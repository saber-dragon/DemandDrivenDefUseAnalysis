; ModuleID = 'src/vlc.c'
source_filename = "src/vlc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Bitstream = type { i32, i32, i32, i32, i8*, i32 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, void (i32, i32, i32*, i32*)*, void (%struct.syntaxelement*, %struct.inp_par*, %struct.img_par*, %struct.DecodingEnvironment*)* }
%struct.inp_par = type { [100 x i8], [100 x i8], [100 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], i32**, i32*, i32***, i32**, i32, i32, i32, i32, %struct.Slice*, %struct.macroblock*, i32, i32, i32, i32, i32, i32, i32**, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32***, i32***, i32****, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.datapartition*, %struct.MotionInfoContexts*, %struct.TextureInfoContexts*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32 (%struct.img_par*, %struct.inp_par*)*, i32, i32, i32, i32 }
%struct.datapartition = type { %struct.Bitstream*, %struct.DecodingEnvironment, i32 (%struct.syntaxelement*, %struct.img_par*, %struct.inp_par*, %struct.datapartition*)* }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, i8*, i32* }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.macroblock = type { i32, i32, i32, %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }
%struct.timeb = type { i64, i16, i16, i16 }

@NTAB1 = local_unnamed_addr constant [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\01\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\01\08", [2 x i8] c"\01\09", [2 x i8] c"\04\00"]], align 16
@LEVRUN1 = local_unnamed_addr constant [16 x i8] c"\04\02\02\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@NTAB2 = local_unnamed_addr constant [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\03\00", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\08\00", [2 x i8] c"\09\00"]], align 16
@LEVRUN3 = local_unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@NTAB3 = local_unnamed_addr constant [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\01\00", [2 x i8] zeroinitializer], [2 x [2 x i8]] [[2 x i8] c"\02\00", [2 x i8] c"\01\01"]], align 1
@.str = private unnamed_addr constant [32 x i8] c"bitstream->streamBuffer != NULL\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"src/vlc.c\00", align 1
@__PRETTY_FUNCTION__.ue_v = private unnamed_addr constant [30 x i8] c"int ue_v(char *, Bitstream *)\00", align 1
@UsedBits = common local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.se_v = private unnamed_addr constant [30 x i8] c"int se_v(char *, Bitstream *)\00", align 1
@__PRETTY_FUNCTION__.u_v = private unnamed_addr constant [34 x i8] c"int u_v(int, char *, Bitstream *)\00", align 1
@NCBP = external local_unnamed_addr constant [2 x [48 x [2 x i8]]], align 16
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"byteoffset<bytecount\00", align 1
@__PRETTY_FUNCTION__.more_rbsp_data = private unnamed_addr constant [37 x i8] c"int more_rbsp_data(byte *, int, int)\00", align 1
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@readSyntaxElement_NumCoeffTrailingOnes.lentab = private unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]], [4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 2, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 3, i32 6, i32 6, i32 7, i32 8, i32 9, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 13, i32 14, i32 14], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 9, i32 11, i32 11, i32 12, i32 13, i32 13, i32 13, i32 14]], [4 x [17 x i32]] [[17 x i32] [i32 4, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 4, i32 5, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 10], [17 x i32] [i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 9, i32 10, i32 10, i32 10]]], align 16
@readSyntaxElement_NumCoeffTrailingOnes.codtab = private unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]], [4 x [17 x i32]] [[17 x i32] [i32 3, i32 11, i32 7, i32 7, i32 7, i32 4, i32 7, i32 15, i32 11, i32 15, i32 11, i32 8, i32 15, i32 11, i32 7, i32 9, i32 7], [17 x i32] [i32 0, i32 2, i32 7, i32 10, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 11, i32 8, i32 6], [17 x i32] [i32 0, i32 0, i32 3, i32 9, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 6, i32 10, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 12, i32 8, i32 12, i32 12, i32 8, i32 1, i32 4]], [4 x [17 x i32]] [[17 x i32] [i32 15, i32 15, i32 11, i32 8, i32 15, i32 11, i32 9, i32 8, i32 15, i32 11, i32 15, i32 11, i32 8, i32 13, i32 9, i32 5, i32 1], [17 x i32] [i32 0, i32 14, i32 15, i32 12, i32 10, i32 8, i32 14, i32 10, i32 14, i32 14, i32 10, i32 14, i32 10, i32 7, i32 12, i32 8, i32 4], [17 x i32] [i32 0, i32 0, i32 13, i32 14, i32 11, i32 9, i32 13, i32 9, i32 13, i32 10, i32 13, i32 9, i32 13, i32 9, i32 11, i32 7, i32 3], [17 x i32] [i32 0, i32 0, i32 0, i32 12, i32 11, i32 10, i32 9, i32 8, i32 13, i32 12, i32 12, i32 12, i32 8, i32 12, i32 10, i32 6, i32 2]]], align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab = private unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 2, i32 6, i32 6, i32 6, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 6, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 7, i32 7, i32 9, i32 9, i32 10, i32 11, i32 12, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 2, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 7, i32 9, i32 10, i32 11, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 7, i32 10, i32 11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 2, i32 6, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 3, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 16], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16]]], align 16
@readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab = private unnamed_addr constant [3 x [4 x [17 x i32]]] [[4 x [17 x i32]] [[17 x i32] [i32 1, i32 7, i32 4, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 6, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 15, i32 14, i32 7, i32 6, i32 7, i32 7, i32 7, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 1, i32 13, i32 12, i32 5, i32 6, i32 6, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 1, i32 11, i32 10, i32 4, i32 5, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [17 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 9, i32 8, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], [4 x [17 x i32]] [[17 x i32] [i32 1, i32 5, i32 7, i32 7, i32 7, i32 7, i32 15, i32 11, i32 8, i32 15, i32 11, i32 15, i32 11, i32 15, i32 11, i32 7, i32 4], [17 x i32] [i32 0, i32 1, i32 4, i32 6, i32 6, i32 6, i32 6, i32 14, i32 10, i32 14, i32 10, i32 14, i32 10, i32 1, i32 14, i32 10, i32 6], [17 x i32] [i32 0, i32 0, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 13, i32 9, i32 5], [17 x i32] [i32 0, i32 0, i32 0, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 12, i32 12, i32 8, i32 12, i32 8, i32 12, i32 8]]], align 16
@readSyntaxElement_TotalZeros.lentab = private unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@readSyntaxElement_TotalZeros.codtab = private unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@readSyntaxElement_TotalZerosChromaDC.lentab = private unnamed_addr constant [3 x [15 x [16 x i32]]] [[15 x [16 x i32]] [[16 x i32] [i32 1, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 2, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 9], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 0], [16 x i32] [i32 4, i32 3, i32 3, i32 3, i32 4, i32 4, i32 3, i32 3, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 0, i32 0], [16 x i32] [i32 5, i32 3, i32 4, i32 4, i32 3, i32 3, i32 3, i32 4, i32 3, i32 4, i32 5, i32 5, i32 5, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 5, i32 3, i32 3, i32 3, i32 2, i32 3, i32 4, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 4, i32 5, i32 3, i32 2, i32 2, i32 3, i32 3, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 6, i32 4, i32 2, i32 2, i32 3, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 5, i32 3, i32 2, i32 2, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 4, i32 4, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]]], align 16
@readSyntaxElement_TotalZerosChromaDC.codtab = private unnamed_addr constant [3 x [15 x [16 x i32]]] [[15 x [16 x i32]] [[16 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 2, i32 3, i32 2, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 4, i32 5, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 6, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 6, i32 0, i32 1, i32 2, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], [15 x [16 x i32]] [[16 x i32] [i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 5, i32 4, i32 3, i32 2, i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0], [16 x i32] [i32 5, i32 7, i32 6, i32 5, i32 4, i32 3, i32 4, i32 3, i32 2, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 7, i32 5, i32 4, i32 6, i32 5, i32 4, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 5, i32 4, i32 3, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 5, i32 4, i32 3, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 1, i32 3, i32 3, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 0, i32 1, i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]]], align 16
@readSyntaxElement_Run.lentab = private unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 2, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], align 16
@readSyntaxElement_Run.codtab = private unnamed_addr constant [15 x [16 x i32]] [[16 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 2, i32 3, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 3, i32 0, i32 1, i32 3, i32 2, i32 5, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [16 x i32] [i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer, [16 x i32] zeroinitializer], align 16
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
@p_ref = common local_unnamed_addr global i32 0, align 4
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@rec_res = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
@nal_startcode_follows = common local_unnamed_addr global i32 (...)* null, align 8
@str = private unnamed_addr constant [44 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes\00"
@str.7 = private unnamed_addr constant [53 x i8] c"ERROR: failed to find NumCoeff/TrailingOnes ChromaDC\00"
@str.9 = private unnamed_addr constant [34 x i8] c"ERROR: failed to find Total Zeros\00"
@str.10 = private unnamed_addr constant [26 x i8] c"ERROR: failed to find Run\00"

; Function Attrs: nounwind uwtable
define i32 @ue_v(i8* nocapture readnone %tracestring, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %symbol = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %symbol to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %1, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.ue_v, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !7
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @linfo_ue, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !9
  %call = call i32 @readSyntaxElement_VLC(%struct.syntaxelement* nonnull %symbol, %struct.Bitstream* nonnull %bitstream)
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 3
  %2 = load i32, i32* %len, align 4, !tbaa !10
  %3 = load i32, i32* @UsedBits, align 4, !tbaa !11
  %add = add nsw i32 %3, %2
  store i32 %add, i32* @UsedBits, align 4, !tbaa !11
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 1
  %4 = load i32, i32* %value1, align 4, !tbaa !12
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #5
  ret i32 %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @linfo_ue(i32 %len, i32 %info, i32* nocapture %value1, i32* nocapture readnone %dummy) #0 {
entry:
  %div = sdiv i32 %len, 2
  %0 = tail call double @ldexp(double 1.000000e+00, i32 %div) #5
  %conv1 = fptosi double %0 to i32
  %add = add i32 %info, -1
  %sub = add i32 %add, %conv1
  store i32 %sub, i32* %value1, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_VLC(%struct.syntaxelement* %sym, %struct.Bitstream* nocapture %currStream) local_unnamed_addr #0 {
entry:
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %0 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 3
  %2 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %div.i = sdiv i32 %0, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %0, 8
  %sub.i = sub nsw i32 7, %rem.i
  %arrayidx880.i = getelementptr inbounds i8, i8* %1, i64 %conv.i
  %3 = load i8, i8* %arrayidx880.i, align 1, !tbaa !15
  %conv981.i = zext i8 %3 to i32
  %shl1082.i = shl i32 1, %sub.i
  %and1183.i = and i32 %conv981.i, %shl1082.i
  %cmp84.i = icmp eq i32 %and1183.i, 0
  br i1 %cmp84.i, label %while.body.i.preheader, label %GetVLCSymbol.exit.thread25

while.body.i.preheader:                           ; preds = %entry
  br label %while.body.i

GetVLCSymbol.exit.thread25:                       ; preds = %entry
  store i32 0, i32* %inf, align 4, !tbaa !11
  %len26 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 1, i32* %len26, align 4, !tbaa !10
  br label %if.end

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp1373.i = icmp sgt i32 %len.088.i, 0
  br i1 %cmp1373.i, label %for.body.lr.ph.i, label %GetVLCSymbol.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %conv23.i = sext i32 %2 to i64
  br label %for.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %len.088.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %while.body.i.preheader ]
  %bitoffset.1.sink86.i = phi i32 [ %bitoffset.1.i, %while.body.i ], [ %sub.i, %while.body.i.preheader ]
  %byteoffset.1.sink85.i = phi i64 [ %byteoffset.1.i, %while.body.i ], [ %conv.i, %while.body.i.preheader ]
  %inc.i = add nuw nsw i32 %len.088.i, 1
  %cmp5.i = icmp slt i32 %bitoffset.1.sink86.i, 1
  %inc7.i = zext i1 %cmp5.i to i64
  %byteoffset.1.i = add nsw i64 %inc7.i, %byteoffset.1.sink85.i
  %bitoffset.1.v.i = select i1 %cmp5.i, i32 7, i32 -1
  %bitoffset.1.i = add i32 %bitoffset.1.v.i, %bitoffset.1.sink86.i
  %arrayidx8.i = getelementptr inbounds i8, i8* %1, i64 %byteoffset.1.i
  %4 = load i8, i8* %arrayidx8.i, align 1, !tbaa !15
  %conv9.i = zext i8 %4 to i32
  %shl10.i = shl i32 1, %bitoffset.1.i
  %and11.i = and i32 %shl10.i, %conv9.i
  %cmp.i = icmp eq i32 %and11.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.cond.preheader.i

for.body.i:                                       ; preds = %if.end27.i, %for.body.lr.ph.i
  %info_bit.078.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc35.i, %if.end27.i ]
  %bitcounter.177.i = phi i32 [ %inc.i, %for.body.lr.ph.i ], [ %inc15.i, %if.end27.i ]
  %bitoffset.276.i = phi i32 [ %bitoffset.1.i, %for.body.lr.ph.i ], [ %bitoffset.3.i, %if.end27.i ]
  %byteoffset.275.i = phi i64 [ %byteoffset.1.i, %for.body.lr.ph.i ], [ %byteoffset.3.i, %if.end27.i ]
  %inf.074.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %shl28.or.i, %if.end27.i ]
  %cmp17.i = icmp slt i32 %bitoffset.276.i, 1
  %inc21.i = zext i1 %cmp17.i to i64
  %byteoffset.3.i = add nsw i64 %inc21.i, %byteoffset.275.i
  %bitoffset.3.v.i = select i1 %cmp17.i, i32 7, i32 -1
  %bitoffset.3.i = add i32 %bitoffset.3.v.i, %bitoffset.276.i
  %cmp24.i = icmp sgt i64 %byteoffset.3.i, %conv23.i
  br i1 %cmp24.i, label %GetVLCSymbol.exit.thread, label %if.end27.i

GetVLCSymbol.exit.thread:                         ; preds = %for.body.i
  %len23 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 -1, i32* %len23, align 4, !tbaa !10
  br label %cleanup

if.end27.i:                                       ; preds = %for.body.i
  %inc15.i = add nsw i32 %bitcounter.177.i, 1
  %shl28.i = shl i32 %inf.074.i, 1
  %arrayidx29.i = getelementptr inbounds i8, i8* %1, i64 %byteoffset.3.i
  %5 = load i8, i8* %arrayidx29.i, align 1, !tbaa !15
  %conv30.i = zext i8 %5 to i32
  %shl31.i = shl i32 1, %bitoffset.3.i
  %and32.i = and i32 %conv30.i, %shl31.i
  %not.tobool.i = icmp ne i32 %and32.i, 0
  %or.i = zext i1 %not.tobool.i to i32
  %shl28.or.i = or i32 %or.i, %shl28.i
  %inc35.i = add nuw nsw i32 %info_bit.078.i, 1
  %cmp13.i = icmp slt i32 %inc35.i, %len.088.i
  br i1 %cmp13.i, label %for.body.i, label %GetVLCSymbol.exit.loopexit

GetVLCSymbol.exit.loopexit:                       ; preds = %if.end27.i
  br label %GetVLCSymbol.exit

GetVLCSymbol.exit:                                ; preds = %GetVLCSymbol.exit.loopexit, %for.cond.preheader.i
  %inf.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %shl28.or.i, %GetVLCSymbol.exit.loopexit ]
  %bitcounter.1.lcssa.i = phi i32 [ %inc.i, %for.cond.preheader.i ], [ %inc15.i, %GetVLCSymbol.exit.loopexit ]
  store i32 %inf.0.lcssa.i, i32* %inf, align 4, !tbaa !11
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %bitcounter.1.lcssa.i, i32* %len, align 4, !tbaa !10
  %cmp = icmp eq i32 %bitcounter.1.lcssa.i, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %GetVLCSymbol.exit.thread25, %GetVLCSymbol.exit
  %6 = phi i32 [ 0, %GetVLCSymbol.exit.thread25 ], [ %inf.0.lcssa.i, %GetVLCSymbol.exit ]
  %7 = phi i32 [ 1, %GetVLCSymbol.exit.thread25 ], [ %bitcounter.1.lcssa.i, %GetVLCSymbol.exit ]
  %8 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %add = add nsw i32 %8, %7
  store i32 %add, i32* %frame_bitoffset1, align 8, !tbaa !13
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  %9 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !9
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  tail call void %9(i32 %7, i32 %6, i32* %value1, i32* %value2) #5
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol.exit.thread, %GetVLCSymbol.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetVLCSymbol.exit ], [ -1, %GetVLCSymbol.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @se_v(i8* nocapture readnone %tracestring, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %symbol = alloca %struct.syntaxelement, align 8
  %0 = bitcast %struct.syntaxelement* %symbol to i8*
  call void @llvm.lifetime.start(i64 48, i8* nonnull %0) #5
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %1, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.se_v, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 0
  store i32 0, i32* %type, align 8, !tbaa !7
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 8
  store void (i32, i32, i32*, i32*)* @linfo_se, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !9
  %call = call i32 @readSyntaxElement_VLC(%struct.syntaxelement* nonnull %symbol, %struct.Bitstream* nonnull %bitstream)
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 3
  %2 = load i32, i32* %len, align 4, !tbaa !10
  %3 = load i32, i32* @UsedBits, align 4, !tbaa !11
  %add = add nsw i32 %3, %2
  store i32 %add, i32* @UsedBits, align 4, !tbaa !11
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %symbol, i64 0, i32 1
  %4 = load i32, i32* %value1, align 4, !tbaa !12
  call void @llvm.lifetime.end(i64 48, i8* nonnull %0) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @linfo_se(i32 %len, i32 %info, i32* nocapture %value1, i32* nocapture readnone %dummy) #0 {
entry:
  %div = sdiv i32 %len, 2
  %0 = tail call double @ldexp(double 1.000000e+00, i32 %div) #5
  %conv1 = fptosi double %0 to i32
  %add = add nsw i32 %conv1, %info
  %div3 = sdiv i32 %add, 2
  %sub = and i32 %add, 1
  %cmp = icmp eq i32 %sub, 0
  %sub5 = sub nsw i32 0, %div3
  %div3.sub5 = select i1 %cmp, i32 %div3, i32 %sub5
  store i32 %div3.sub5, i32* %value1, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @u_v(i32 %LenInBits, i8* nocapture readnone %tracestring, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 4
  %0 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 161, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.u_v, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 3
  %2 = load i32, i32* %bitstream_length.i, align 4, !tbaa !14
  %div.i.i = sdiv i32 %1, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %1, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %2 to i64
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %cond.end
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %LenInBits, %cond.end ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %cond.end ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %cond.end ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %cond.end ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %0, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %3 = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %GetBits.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %3, 1
  %4 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %4 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %readSyntaxElement_FLC.exit.loopexit

GetBits.exit.i:                                   ; preds = %while.cond.i.i
  %cmp.i = icmp slt i32 %LenInBits, 0
  br i1 %cmp.i, label %readSyntaxElement_FLC.exit, label %if.end.i

if.end.i:                                         ; preds = %GetBits.exit.i
  %add.i = add nsw i32 %1, %LenInBits
  store i32 %add.i, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  br label %readSyntaxElement_FLC.exit

readSyntaxElement_FLC.exit.loopexit:              ; preds = %if.then.i.i
  br label %readSyntaxElement_FLC.exit

readSyntaxElement_FLC.exit:                       ; preds = %readSyntaxElement_FLC.exit.loopexit, %GetBits.exit.i, %if.end.i
  %5 = load i32, i32* @UsedBits, align 4, !tbaa !11
  %add = add nsw i32 %5, %LenInBits
  store i32 %add, i32* @UsedBits, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define i32 @readSyntaxElement_FLC(%struct.syntaxelement* nocapture %sym, %struct.Bitstream* nocapture %currStream) local_unnamed_addr #3 {
entry:
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %0 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 4
  %1 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 3
  %2 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  %3 = load i32, i32* %len, align 4, !tbaa !10
  %div.i = sdiv i32 %0, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %0, 8
  %sub.i = sub nsw i32 7, %rem.i
  %conv5.i = sext i32 %2 to i64
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.then.i, %entry
  %numbits.addr.0.ph.i = phi i32 [ %dec.i, %if.then.i ], [ %3, %entry ]
  %inf.0.ph.i = phi i32 [ %or.i, %if.then.i ], [ 0, %entry ]
  %byteoffset.0.ph.i = phi i64 [ %inc.i, %if.then.i ], [ %conv.i, %entry ]
  %bitoffset.0.ph.i = phi i32 [ %add.i, %if.then.i ], [ %sub.i, %entry ]
  %arrayidx.i = getelementptr inbounds i8, i8* %1, i64 %byteoffset.0.ph.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %numbits.addr.0.i = phi i32 [ %dec.i, %while.body.i ], [ %numbits.addr.0.ph.i, %while.cond.outer.i ]
  %4 = phi i32 [ %or.i, %while.body.i ], [ %inf.0.ph.i, %while.cond.outer.i ]
  %bitoffset.0.i = phi i32 [ %dec3.i, %while.body.i ], [ %bitoffset.0.ph.i, %while.cond.outer.i ]
  %tobool.i = icmp eq i32 %numbits.addr.0.i, 0
  br i1 %tobool.i, label %GetBits.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %shl.i = shl i32 %4, 1
  %5 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %5 to i32
  %shl2.i = shl i32 1, %bitoffset.0.i
  %and.i = and i32 %conv1.i, %shl2.i
  %shr.i = lshr i32 %and.i, %bitoffset.0.i
  %or.i = or i32 %shr.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.0.i, -1
  %dec3.i = add nsw i32 %bitoffset.0.i, -1
  %cmp.i = icmp slt i32 %bitoffset.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.0.ph.i, 1
  %add.i = add nsw i32 %bitoffset.0.i, 7
  %cmp6.i = icmp slt i64 %byteoffset.0.ph.i, %conv5.i
  br i1 %cmp6.i, label %while.cond.outer.i, label %cleanup.loopexit

GetBits.exit:                                     ; preds = %while.cond.i
  store i32 %4, i32* %inf, align 4, !tbaa !11
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %GetBits.exit
  %6 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %add = add nsw i32 %6, %3
  store i32 %add, i32* %frame_bitoffset1, align 8, !tbaa !13
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %4, i32* %value1, align 4, !tbaa !12
  br label %cleanup

cleanup.loopexit:                                 ; preds = %if.then.i
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %GetBits.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetBits.exit ], [ -1, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @u_1(i8* nocapture readnone %tracestring, %struct.Bitstream* nocapture %bitstream) local_unnamed_addr #0 {
entry:
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 4
  %0 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %cmp.i = icmp eq i8* %0, null
  br i1 %cmp.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 161, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.u_v, i64 0, i64 0)) #6
  unreachable

cond.end.i:                                       ; preds = %entry
  %frame_bitoffset1.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1.i.i, align 8, !tbaa !13
  %bitstream_length.i.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %bitstream, i64 0, i32 3
  %2 = load i32, i32* %bitstream_length.i.i, align 4, !tbaa !14
  %div.i.i.i = sdiv i32 %1, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %rem.i.i.i = srem i32 %1, 8
  %sub.i.i.i = sub nsw i32 7, %rem.i.i.i
  %conv5.i.i.i = sext i32 %2 to i64
  br label %while.cond.outer.i.i.i

while.cond.outer.i.i.i:                           ; preds = %if.then.i.i.i, %cond.end.i
  %numbits.addr.0.ph.i.i.i = phi i32 [ %dec.i.i.i, %if.then.i.i.i ], [ 1, %cond.end.i ]
  %inf.0.ph.i.i.i = phi i32 [ %or.i.i.i, %if.then.i.i.i ], [ 0, %cond.end.i ]
  %byteoffset.0.ph.i.i.i = phi i64 [ %inc.i.i.i, %if.then.i.i.i ], [ %conv.i.i.i, %cond.end.i ]
  %bitoffset.0.ph.i.i.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %sub.i.i.i, %cond.end.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %0, i64 %byteoffset.0.ph.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond.outer.i.i.i
  %numbits.addr.0.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %numbits.addr.0.ph.i.i.i, %while.cond.outer.i.i.i ]
  %3 = phi i32 [ %or.i.i.i, %while.body.i.i.i ], [ %inf.0.ph.i.i.i, %while.cond.outer.i.i.i ]
  %bitoffset.0.i.i.i = phi i32 [ %dec3.i.i.i, %while.body.i.i.i ], [ %bitoffset.0.ph.i.i.i, %while.cond.outer.i.i.i ]
  %tobool.i.i.i = icmp eq i32 %numbits.addr.0.i.i.i, 0
  br i1 %tobool.i.i.i, label %GetBits.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %shl.i.i.i = shl i32 %3, 1
  %4 = load i8, i8* %arrayidx.i.i.i, align 1, !tbaa !15
  %conv1.i.i.i = zext i8 %4 to i32
  %shl2.i.i.i = shl i32 1, %bitoffset.0.i.i.i
  %and.i.i.i = and i32 %conv1.i.i.i, %shl2.i.i.i
  %shr.i.i.i = lshr i32 %and.i.i.i, %bitoffset.0.i.i.i
  %or.i.i.i = or i32 %shr.i.i.i, %shl.i.i.i
  %dec.i.i.i = add nsw i32 %numbits.addr.0.i.i.i, -1
  %dec3.i.i.i = add nsw i32 %bitoffset.0.i.i.i, -1
  %cmp.i.i.i = icmp slt i32 %bitoffset.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %while.cond.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %inc.i.i.i = add nsw i64 %byteoffset.0.ph.i.i.i, 1
  %add.i.i.i = add nsw i32 %bitoffset.0.i.i.i, 7
  %cmp6.i.i.i = icmp slt i64 %byteoffset.0.ph.i.i.i, %conv5.i.i.i
  br i1 %cmp6.i.i.i, label %while.cond.outer.i.i.i, label %u_v.exit.loopexit

GetBits.exit.i.i:                                 ; preds = %while.cond.i.i.i
  %add.i.i = add nsw i32 %1, 1
  store i32 %add.i.i, i32* %frame_bitoffset1.i.i, align 8, !tbaa !13
  br label %u_v.exit

u_v.exit.loopexit:                                ; preds = %if.then.i.i.i
  br label %u_v.exit

u_v.exit:                                         ; preds = %u_v.exit.loopexit, %GetBits.exit.i.i
  %5 = load i32, i32* @UsedBits, align 4, !tbaa !11
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, i32* @UsedBits, align 4, !tbaa !11
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @linfo_cbp_intra(i32 %len, i32 %info, i32* nocapture %cbp, i32* nocapture readnone %dummy) local_unnamed_addr #0 {
entry:
  %div.i = sdiv i32 %len, 2
  %0 = tail call double @ldexp(double 1.000000e+00, i32 %div.i) #5
  %conv1.i = fptosi double %0 to i32
  %add.i = add i32 %info, -1
  %sub.i = add i32 %add.i, %conv1.i
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !16
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 8
  %2 = load i32, i32* %chroma_format_idc, align 4, !tbaa !17
  %tobool = icmp ne i32 %2, 0
  %idxprom = zext i1 %tobool to i64
  %idxprom1 = sext i32 %sub.i to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 0
  %3 = load i8, i8* %arrayidx3, align 2, !tbaa !15
  %conv = zext i8 %3 to i32
  store i32 %conv, i32* %cbp, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @linfo_cbp_inter(i32 %len, i32 %info, i32* nocapture %cbp, i32* nocapture readnone %dummy) local_unnamed_addr #0 {
entry:
  %div.i = sdiv i32 %len, 2
  %0 = tail call double @ldexp(double 1.000000e+00, i32 %div.i) #5
  %conv1.i = fptosi double %0 to i32
  %add.i = add i32 %info, -1
  %sub.i = add i32 %add.i, %conv1.i
  %1 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !16
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %1, i64 0, i32 8
  %2 = load i32, i32* %chroma_format_idc, align 4, !tbaa !17
  %tobool = icmp ne i32 %2, 0
  %idxprom = zext i1 %tobool to i64
  %idxprom1 = sext i32 %sub.i to i64
  %arrayidx3 = getelementptr inbounds [2 x [48 x [2 x i8]]], [2 x [48 x [2 x i8]]]* @NCBP, i64 0, i64 %idxprom, i64 %idxprom1, i64 1
  %3 = load i8, i8* %arrayidx3, align 1, !tbaa !15
  %conv = zext i8 %3 to i32
  store i32 %conv, i32* %cbp, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @linfo_levrun_inter(i32 %len, i32 %info, i32* nocapture %level, i32* nocapture %irun) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %len, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %len, 2
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %div62 = lshr i32 %len, 1
  %sub = add nsw i32 %div62, -1
  %phitmp = sext i32 %sub to i64
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i64 [ %phitmp, %cond.false ], [ 0, %if.then ]
  %div4 = sdiv i32 %info, 2
  %idxprom5 = sext i32 %div4 to i64
  %arrayidx7 = getelementptr inbounds [4 x [8 x [2 x i8]]], [4 x [8 x [2 x i8]]]* @NTAB1, i64 0, i64 %cond, i64 %idxprom5, i64 0
  %0 = load i8, i8* %arrayidx7, align 2, !tbaa !15
  %conv = zext i8 %0 to i32
  store i32 %conv, i32* %level, align 4, !tbaa !11
  %arrayidx12 = getelementptr inbounds [4 x [8 x [2 x i8]]], [4 x [8 x [2 x i8]]]* @NTAB1, i64 0, i64 %cond, i64 %idxprom5, i64 1
  %1 = load i8, i8* %arrayidx12, align 1, !tbaa !15
  %conv13 = zext i8 %1 to i32
  store i32 %conv13, i32* %irun, align 4, !tbaa !11
  %and = and i32 %info, 1
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.end34, label %if.then16

if.then16:                                        ; preds = %cond.end
  %2 = load i32, i32* %level, align 4, !tbaa !11
  %sub17 = sub nsw i32 0, %2
  store i32 %sub17, i32* %level, align 4, !tbaa !11
  br label %if.end34

if.else:                                          ; preds = %entry
  %and18 = lshr i32 %info, 1
  %shr59 = and i32 %and18, 15
  store i32 %shr59, i32* %irun, align 4, !tbaa !11
  %idxprom1960 = zext i32 %shr59 to i64
  %arrayidx20 = getelementptr inbounds [16 x i8], [16 x i8]* @LEVRUN1, i64 0, i64 %idxprom1960
  %3 = load i8, i8* %arrayidx20, align 1, !tbaa !15
  %conv21 = zext i8 %3 to i32
  %div22 = sdiv i32 %info, 32
  %add = add nsw i32 %conv21, %div22
  %div2363 = lshr i32 %len, 1
  %sub24 = add nsw i32 %div2363, -5
  %4 = tail call double @ldexp(double 1.000000e+00, i32 %sub24) #5
  %conv26 = fptosi double %4 to i32
  %add27 = add nsw i32 %add, %conv26
  store i32 %add27, i32* %level, align 4, !tbaa !11
  %and28 = and i32 %info, 1
  %cmp29 = icmp eq i32 %and28, 0
  br i1 %cmp29, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.else
  %sub32 = sub nsw i32 0, %add27
  store i32 %sub32, i32* %level, align 4, !tbaa !11
  br label %if.end38

if.end34:                                         ; preds = %cond.end, %if.then16
  %cmp35 = icmp eq i32 %len, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 0, i32* %level, align 4, !tbaa !11
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.else, %if.then37, %if.end34
  ret void
}

; Function Attrs: nounwind uwtable
define void @linfo_levrun_c2x2(i32 %len, i32 %info, i32* nocapture %level, i32* nocapture %irun) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %len, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %len, 2
  br i1 %cmp1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %div62 = lshr i32 %len, 1
  %sub = add nsw i32 %div62, -1
  %phitmp = sext i32 %sub to i64
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i64 [ %phitmp, %cond.false ], [ 0, %if.then ]
  %div4 = sdiv i32 %info, 2
  %idxprom5 = sext i32 %div4 to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* @NTAB3, i64 0, i64 %cond, i64 %idxprom5, i64 0
  %0 = load i8, i8* %arrayidx7, align 1, !tbaa !15
  %conv = zext i8 %0 to i32
  store i32 %conv, i32* %level, align 4, !tbaa !11
  %arrayidx12 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* @NTAB3, i64 0, i64 %cond, i64 %idxprom5, i64 1
  %1 = load i8, i8* %arrayidx12, align 1, !tbaa !15
  %conv13 = zext i8 %1 to i32
  store i32 %conv13, i32* %irun, align 4, !tbaa !11
  %and = and i32 %info, 1
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.end34, label %if.then16

if.then16:                                        ; preds = %cond.end
  %2 = load i32, i32* %level, align 4, !tbaa !11
  %sub17 = sub nsw i32 0, %2
  store i32 %sub17, i32* %level, align 4, !tbaa !11
  br label %if.end34

if.else:                                          ; preds = %entry
  %and18 = lshr i32 %info, 1
  %shr59 = and i32 %and18, 3
  store i32 %shr59, i32* %irun, align 4, !tbaa !11
  %idxprom1960 = zext i32 %shr59 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* @LEVRUN3, i64 0, i64 %idxprom1960
  %3 = load i8, i8* %arrayidx20, align 1, !tbaa !15
  %conv21 = zext i8 %3 to i32
  %div22 = sdiv i32 %info, 8
  %add = add nsw i32 %conv21, %div22
  %div2363 = lshr i32 %len, 1
  %sub24 = add nsw i32 %div2363, -3
  %4 = tail call double @ldexp(double 1.000000e+00, i32 %sub24) #5
  %conv26 = fptosi double %4 to i32
  %add27 = add nsw i32 %add, %conv26
  store i32 %add27, i32* %level, align 4, !tbaa !11
  %and28 = and i32 %info, 1
  %cmp29 = icmp eq i32 %and28, 0
  br i1 %cmp29, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.else
  %sub32 = sub nsw i32 0, %add27
  store i32 %sub32, i32* %level, align 4, !tbaa !11
  br label %if.end38

if.end34:                                         ; preds = %cond.end, %if.then16
  %cmp35 = icmp eq i32 %len, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 0, i32* %level, align 4, !tbaa !11
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %if.else, %if.then37, %if.end34
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define i32 @GetVLCSymbol(i8* nocapture readonly %buffer, i32 %totbitoffset, i32* nocapture %info, i32 %bytecount) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %totbitoffset, 8
  %conv = sext i32 %div to i64
  %rem = srem i32 %totbitoffset, 8
  %sub = sub nsw i32 7, %rem
  %arrayidx880 = getelementptr inbounds i8, i8* %buffer, i64 %conv
  %0 = load i8, i8* %arrayidx880, align 1, !tbaa !15
  %conv981 = zext i8 %0 to i32
  %shl1082 = shl i32 1, %sub
  %and1183 = and i32 %conv981, %shl1082
  %cmp84 = icmp eq i32 %and1183, 0
  br i1 %cmp84, label %while.body.preheader, label %for.end

while.body.preheader:                             ; preds = %entry
  br label %while.body

for.cond.preheader:                               ; preds = %while.body
  %cmp1373 = icmp sgt i32 %len.088, 0
  br i1 %cmp1373, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv23 = sext i32 %bytecount to i64
  br label %for.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %len.088 = phi i32 [ %inc, %while.body ], [ 1, %while.body.preheader ]
  %bitoffset.1.sink86 = phi i32 [ %bitoffset.1, %while.body ], [ %sub, %while.body.preheader ]
  %byteoffset.1.sink85 = phi i64 [ %byteoffset.1, %while.body ], [ %conv, %while.body.preheader ]
  %inc = add nuw nsw i32 %len.088, 1
  %cmp5 = icmp slt i32 %bitoffset.1.sink86, 1
  %inc7 = zext i1 %cmp5 to i64
  %byteoffset.1 = add nsw i64 %inc7, %byteoffset.1.sink85
  %bitoffset.1.v = select i1 %cmp5, i32 7, i32 -1
  %bitoffset.1 = add i32 %bitoffset.1.v, %bitoffset.1.sink86
  %arrayidx8 = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.1
  %1 = load i8, i8* %arrayidx8, align 1, !tbaa !15
  %conv9 = zext i8 %1 to i32
  %shl10 = shl i32 1, %bitoffset.1
  %and11 = and i32 %conv9, %shl10
  %cmp = icmp eq i32 %and11, 0
  br i1 %cmp, label %while.body, label %for.cond.preheader

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %info_bit.078 = phi i32 [ 0, %for.body.lr.ph ], [ %inc35, %if.end27 ]
  %bitcounter.177 = phi i32 [ %inc, %for.body.lr.ph ], [ %inc15, %if.end27 ]
  %bitoffset.276 = phi i32 [ %bitoffset.1, %for.body.lr.ph ], [ %bitoffset.3, %if.end27 ]
  %byteoffset.275 = phi i64 [ %byteoffset.1, %for.body.lr.ph ], [ %byteoffset.3, %if.end27 ]
  %inf.074 = phi i32 [ 0, %for.body.lr.ph ], [ %shl28.or, %if.end27 ]
  %cmp17 = icmp slt i32 %bitoffset.276, 1
  %inc21 = zext i1 %cmp17 to i64
  %byteoffset.3 = add nsw i64 %inc21, %byteoffset.275
  %bitoffset.3.v = select i1 %cmp17, i32 7, i32 -1
  %bitoffset.3 = add i32 %bitoffset.3.v, %bitoffset.276
  %cmp24 = icmp sgt i64 %byteoffset.3, %conv23
  br i1 %cmp24, label %cleanup.loopexit, label %if.end27

if.end27:                                         ; preds = %for.body
  %inc15 = add nsw i32 %bitcounter.177, 1
  %shl28 = shl i32 %inf.074, 1
  %arrayidx29 = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.3
  %2 = load i8, i8* %arrayidx29, align 1, !tbaa !15
  %conv30 = zext i8 %2 to i32
  %shl31 = shl i32 1, %bitoffset.3
  %and32 = and i32 %conv30, %shl31
  %not.tobool = icmp ne i32 %and32, 0
  %or = zext i1 %not.tobool to i32
  %shl28.or = or i32 %or, %shl28
  %inc35 = add nuw nsw i32 %info_bit.078, 1
  %cmp13 = icmp slt i32 %inc35, %len.088
  br i1 %cmp13, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %if.end27
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry, %for.cond.preheader
  %inf.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %entry ], [ %shl28.or, %for.end.loopexit ]
  %bitcounter.1.lcssa = phi i32 [ %inc, %for.cond.preheader ], [ 1, %entry ], [ %inc15, %for.end.loopexit ]
  store i32 %inf.0.lcssa, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.body
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end
  %retval.0 = phi i32 [ %bitcounter.1.lcssa, %for.end ], [ -1, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_UVLC(%struct.syntaxelement* %sym, %struct.img_par* nocapture readnone %img, %struct.inp_par* nocapture readnone %inp, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %call = tail call i32 @readSyntaxElement_VLC(%struct.syntaxelement* %sym, %struct.Bitstream* %0)
  ret i32 %call
}

; Function Attrs: norecurse nounwind uwtable
define i32 @readSyntaxElement_Intra4x4PredictionMode(%struct.syntaxelement* nocapture %sym, %struct.img_par* nocapture readnone %img, %struct.inp_par* nocapture readnone %inp, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #3 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %div.i = sdiv i32 %1, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %1, 8
  %sub.i = sub nsw i32 7, %rem.i
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %conv.i
  %3 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %3 to i32
  %shl.i = shl i32 1, %sub.i
  %and.i = and i32 %conv1.i, %shl.i
  %tobool.i = icmp eq i32 %and.i, 0
  br i1 %tobool.i, label %for.cond.preheader.i, label %if.end

for.cond.preheader.i:                             ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %4 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %conv10.i = sext i32 %4 to i64
  %cmp5.i = icmp slt i32 %sub.i, 1
  %inc8.i = zext i1 %cmp5.i to i64
  %byteoffset.1.i = add nsw i64 %inc8.i, %conv.i
  %bitoffset.1.v.i = select i1 %cmp5.i, i32 7, i32 -1
  %bitoffset.1.i = add nsw i32 %bitoffset.1.v.i, %sub.i
  %cmp11.i = icmp sgt i64 %byteoffset.1.i, %conv10.i
  br i1 %cmp11.i, label %GetVLCSymbol_IntraMode.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %for.cond.preheader.i
  %cmp5.1.i = icmp slt i32 %bitoffset.1.i, 1
  %inc8.1.i = zext i1 %cmp5.1.i to i64
  %byteoffset.1.1.i = add nsw i64 %inc8.1.i, %byteoffset.1.i
  %bitoffset.1.v.1.i = select i1 %cmp5.1.i, i32 7, i32 -1
  %bitoffset.1.1.i = add nsw i32 %bitoffset.1.v.1.i, %bitoffset.1.i
  %cmp11.1.i = icmp sgt i64 %byteoffset.1.1.i, %conv10.i
  br i1 %cmp11.1.i, label %GetVLCSymbol_IntraMode.exit.thread, label %if.end14.1.i

if.end14.1.i:                                     ; preds = %if.end14.i
  %cmp5.2.i = icmp slt i32 %bitoffset.1.1.i, 1
  %inc8.2.i = zext i1 %cmp5.2.i to i64
  %byteoffset.1.2.i = add nsw i64 %inc8.2.i, %byteoffset.1.1.i
  %cmp11.2.i = icmp sgt i64 %byteoffset.1.2.i, %conv10.i
  br i1 %cmp11.2.i, label %GetVLCSymbol_IntraMode.exit.thread, label %if.end14.2.i

if.end14.2.i:                                     ; preds = %if.end14.1.i
  %bitoffset.1.v.2.i = select i1 %cmp5.2.i, i32 7, i32 -1
  %bitoffset.1.2.i = add nsw i32 %bitoffset.1.v.2.i, %bitoffset.1.1.i
  %arrayidx16.1.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.1.1.i
  %5 = load i8, i8* %arrayidx16.1.i, align 1, !tbaa !15
  %conv17.1.i = zext i8 %5 to i32
  %shl18.1.i = shl i32 1, %bitoffset.1.1.i
  %and19.1.i = and i32 %conv17.1.i, %shl18.1.i
  %not.tobool20.1.i = icmp ne i32 %and19.1.i, 0
  %or.1.i = zext i1 %not.tobool20.1.i to i32
  %arrayidx16.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.1.i
  %6 = load i8, i8* %arrayidx16.i, align 1, !tbaa !15
  %conv17.i = zext i8 %6 to i32
  %shl18.i = shl i32 1, %bitoffset.1.i
  %and19.i = and i32 %conv17.i, %shl18.i
  %not.tobool20.i = icmp ne i32 %and19.i, 0
  %or.i = zext i1 %not.tobool20.i to i32
  %shl15.1.i = shl nuw nsw i32 %or.i, 1
  %shl15.or.1.i = or i32 %shl15.1.i, %or.1.i
  %shl15.2.i = shl nuw nsw i32 %shl15.or.1.i, 1
  %arrayidx16.2.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.1.2.i
  %7 = load i8, i8* %arrayidx16.2.i, align 1, !tbaa !15
  %conv17.2.i = zext i8 %7 to i32
  %shl18.2.i = shl i32 1, %bitoffset.1.2.i
  %and19.2.i = and i32 %conv17.2.i, %shl18.2.i
  %not.tobool20.2.i = icmp ne i32 %and19.2.i, 0
  %or.2.i = zext i1 %not.tobool20.2.i to i32
  %shl15.or.2.i = or i32 %shl15.2.i, %or.2.i
  br label %if.end

GetVLCSymbol_IntraMode.exit.thread:               ; preds = %if.end14.1.i, %if.end14.i, %for.cond.preheader.i
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 -1, i32* %len24, align 4, !tbaa !10
  br label %cleanup

if.end:                                           ; preds = %if.end14.2.i, %entry
  %8 = phi i32 [ 0, %entry ], [ %shl15.or.2.i, %if.end14.2.i ]
  %retval.0.ph.i = phi i32 [ 1, %entry ], [ 4, %if.end14.2.i ]
  store i32 %8, i32* %inf, align 4, !tbaa !11
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %retval.0.ph.i, i32* %len, align 4, !tbaa !10
  %9 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %add = add nsw i32 %9, %retval.0.ph.i
  store i32 %add, i32* %frame_bitoffset1, align 8, !tbaa !13
  %cmp6 = icmp eq i32 %retval.0.ph.i, 1
  %. = select i1 %cmp6, i32 -1, i32 %8
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %., i32* %value1, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol_IntraMode.exit.thread, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetVLCSymbol_IntraMode.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define i32 @GetVLCSymbol_IntraMode(i8* nocapture readonly %buffer, i32 %totbitoffset, i32* nocapture %info, i32 %bytecount) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %totbitoffset, 8
  %conv = sext i32 %div to i64
  %rem = srem i32 %totbitoffset, 8
  %sub = sub nsw i32 7, %rem
  %arrayidx = getelementptr inbounds i8, i8* %buffer, i64 %conv
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !15
  %conv1 = zext i8 %0 to i32
  %shl = shl i32 1, %sub
  %and = and i32 %conv1, %shl
  %tobool = icmp eq i32 %and, 0
  br i1 %tobool, label %for.cond.preheader, label %cleanup.sink.split

for.cond.preheader:                               ; preds = %entry
  %conv10 = sext i32 %bytecount to i64
  %cmp5 = icmp slt i32 %sub, 1
  %inc8 = zext i1 %cmp5 to i64
  %byteoffset.1 = add nsw i64 %inc8, %conv
  %bitoffset.1.v = select i1 %cmp5, i32 7, i32 -1
  %bitoffset.1 = add nsw i32 %bitoffset.1.v, %sub
  %cmp11 = icmp sgt i64 %byteoffset.1, %conv10
  br i1 %cmp11, label %cleanup, label %if.end14

if.end14:                                         ; preds = %for.cond.preheader
  %cmp5.1 = icmp slt i32 %bitoffset.1, 1
  %inc8.1 = zext i1 %cmp5.1 to i64
  %byteoffset.1.1 = add nsw i64 %inc8.1, %byteoffset.1
  %bitoffset.1.v.1 = select i1 %cmp5.1, i32 7, i32 -1
  %bitoffset.1.1 = add nsw i32 %bitoffset.1.v.1, %bitoffset.1
  %cmp11.1 = icmp sgt i64 %byteoffset.1.1, %conv10
  br i1 %cmp11.1, label %cleanup, label %if.end14.1

cleanup.sink.split:                               ; preds = %if.end14.2, %entry
  %inf.0.sink = phi i32 [ 0, %entry ], [ %shl15.or.2, %if.end14.2 ]
  %retval.0.ph = phi i32 [ 1, %entry ], [ 4, %if.end14.2 ]
  store i32 %inf.0.sink, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %if.end14, %if.end14.1, %cleanup.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %cleanup.sink.split ], [ -1, %if.end14.1 ], [ -1, %if.end14 ], [ -1, %for.cond.preheader ]
  ret i32 %retval.0

if.end14.1:                                       ; preds = %if.end14
  %cmp5.2 = icmp slt i32 %bitoffset.1.1, 1
  %inc8.2 = zext i1 %cmp5.2 to i64
  %byteoffset.1.2 = add nsw i64 %inc8.2, %byteoffset.1.1
  %cmp11.2 = icmp sgt i64 %byteoffset.1.2, %conv10
  br i1 %cmp11.2, label %cleanup, label %if.end14.2

if.end14.2:                                       ; preds = %if.end14.1
  %bitoffset.1.v.2 = select i1 %cmp5.2, i32 7, i32 -1
  %bitoffset.1.2 = add nsw i32 %bitoffset.1.v.2, %bitoffset.1.1
  %arrayidx16.1 = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.1.1
  %1 = load i8, i8* %arrayidx16.1, align 1, !tbaa !15
  %conv17.1 = zext i8 %1 to i32
  %shl18.1 = shl i32 1, %bitoffset.1.1
  %and19.1 = and i32 %conv17.1, %shl18.1
  %not.tobool20.1 = icmp ne i32 %and19.1, 0
  %or.1 = zext i1 %not.tobool20.1 to i32
  %arrayidx16 = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.1
  %2 = load i8, i8* %arrayidx16, align 1, !tbaa !15
  %conv17 = zext i8 %2 to i32
  %shl18 = shl i32 1, %bitoffset.1
  %and19 = and i32 %conv17, %shl18
  %not.tobool20 = icmp ne i32 %and19, 0
  %or = zext i1 %not.tobool20 to i32
  %shl15.1 = shl nuw nsw i32 %or, 1
  %shl15.or.1 = or i32 %or.1, %shl15.1
  %shl15.2 = shl nuw nsw i32 %shl15.or.1, 1
  %arrayidx16.2 = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.1.2
  %3 = load i8, i8* %arrayidx16.2, align 1, !tbaa !15
  %conv17.2 = zext i8 %3 to i32
  %shl18.2 = shl i32 1, %bitoffset.1.2
  %and19.2 = and i32 %conv17.2, %shl18.2
  %not.tobool20.2 = icmp ne i32 %and19.2, 0
  %or.2 = zext i1 %not.tobool20.2 to i32
  %shl15.or.2 = or i32 %or.2, %shl15.2
  br label %cleanup.sink.split
}

; Function Attrs: nounwind uwtable
define i32 @more_rbsp_data(i8* nocapture readonly %buffer, i32 %totbitoffset, i32 %bytecount) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %totbitoffset, 8
  %conv = sext i32 %div to i64
  %rem = srem i32 %totbitoffset, 8
  %sub = sub nsw i32 7, %rem
  %cmp = icmp slt i32 %div, %bytecount
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 479, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.more_rbsp_data, i64 0, i64 0)) #6
  unreachable

cond.end:                                         ; preds = %entry
  %sub3 = add nsw i32 %bytecount, -1
  %cmp5 = icmp slt i32 %div, %sub3
  br i1 %cmp5, label %cleanup, label %if.end

if.end:                                           ; preds = %cond.end
  %arrayidx = getelementptr inbounds i8, i8* %buffer, i64 %conv
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !15
  %conv7 = zext i8 %0 to i32
  %shl = shl i32 1, %sub
  %and = and i32 %conv7, %shl
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp1245 = icmp sgt i32 %sub, 0
  br i1 %cmp1245, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %bitoffset.047.in = phi i32 [ %bitoffset.047, %while.body ], [ %sub, %while.body.preheader ]
  %cnt.046 = phi i32 [ %cnt.0.inc, %while.body ], [ 0, %while.body.preheader ]
  %bitoffset.047 = add nsw i32 %bitoffset.047.in, -1
  %shl16 = shl i32 1, %bitoffset.047
  %and17 = and i32 %conv7, %shl16
  %not.cmp18 = icmp ne i32 %and17, 0
  %inc = zext i1 %not.cmp18 to i32
  %cnt.0.inc = add nsw i32 %inc, %cnt.046
  %cmp12 = icmp sgt i32 %bitoffset.047.in, 1
  br i1 %cmp12, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body
  %phitmp = icmp ne i32 %cnt.0.inc, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %cnt.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %phitmp, %while.end.loopexit ]
  %conv24 = zext i1 %cnt.0.lcssa to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %cond.end, %while.end
  %retval.0 = phi i32 [ %conv24, %while.end ], [ 1, %cond.end ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @uvlc_startcode_follows(%struct.img_par* nocapture readonly %img, %struct.inp_par* nocapture readnone %inp, i32 %dummy) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, %struct.img_par* %img, i64 0, i32 37
  %0 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !24
  %dp_mode = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 7
  %1 = load i32, i32* %dp_mode, align 4, !tbaa !29
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], [0 x [20 x i32]]* @assignSE2partition, i64 0, i64 %idxprom, i64 2
  %2 = load i32, i32* %arrayidx1, align 4, !tbaa !11
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %0, i64 0, i32 9
  %3 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !31
  %idxprom3 = sext i32 %2 to i64
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %3, i64 %idxprom3, i32 0
  %4 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 4
  %5 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %frame_bitoffset = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 2
  %6 = load i32, i32* %frame_bitoffset, align 8, !tbaa !13
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %4, i64 0, i32 3
  %7 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %div.i = sdiv i32 %6, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %6, 8
  %sub.i = sub nsw i32 7, %rem.i
  %cmp.i = icmp slt i32 %div.i, %7
  br i1 %cmp.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 479, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__.more_rbsp_data, i64 0, i64 0)) #6
  unreachable

cond.end.i:                                       ; preds = %entry
  %sub3.i = add nsw i32 %7, -1
  %cmp5.i = icmp slt i32 %div.i, %sub3.i
  br i1 %cmp5.i, label %more_rbsp_data.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %arrayidx.i = getelementptr inbounds i8, i8* %5, i64 %conv.i
  %8 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv7.i = zext i8 %8 to i32
  %shl.i = shl i32 1, %sub.i
  %and.i = and i32 %conv7.i, %shl.i
  %cmp8.i = icmp eq i32 %and.i, 0
  br i1 %cmp8.i, label %more_rbsp_data.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp1245.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp1245.i, label %while.body.i.preheader, label %more_rbsp_data.exit

while.body.i.preheader:                           ; preds = %while.cond.preheader.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %bitoffset.047.in.i = phi i32 [ %bitoffset.047.i, %while.body.i ], [ %sub.i, %while.body.i.preheader ]
  %cnt.046.i = phi i32 [ %cnt.0.inc.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %bitoffset.047.i = add nsw i32 %bitoffset.047.in.i, -1
  %shl16.i = shl i32 1, %bitoffset.047.i
  %and17.i = and i32 %shl16.i, %conv7.i
  %not.cmp18.i = icmp ne i32 %and17.i, 0
  %inc.i = zext i1 %not.cmp18.i to i32
  %cnt.0.inc.i = add nsw i32 %inc.i, %cnt.046.i
  %cmp12.i = icmp sgt i32 %bitoffset.047.in.i, 1
  br i1 %cmp12.i, label %while.body.i, label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %while.body.i
  %phitmp12 = icmp eq i32 %cnt.0.inc.i, 0
  br label %more_rbsp_data.exit

more_rbsp_data.exit:                              ; preds = %while.cond.preheader.i, %while.end.loopexit.i, %cond.end.i, %if.end.i
  %retval.0.i = phi i1 [ false, %cond.end.i ], [ false, %if.end.i ], [ true, %while.cond.preheader.i ], [ %phitmp12, %while.end.loopexit.i ]
  %lnot.ext = zext i1 %retval.0.i to i32
  ret i32 %lnot.ext
}

; Function Attrs: norecurse nounwind uwtable
define i32 @code_from_bitstream_2d(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP, i32* nocapture readonly %lentab, i32* nocapture readonly %codtab, i32 %tabwidth, i32 %tabheight, i32* nocapture %code) local_unnamed_addr #3 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %cmp60 = icmp sgt i32 %tabheight, 0
  br i1 %cmp60, label %for.cond2.preheader.lr.ph, label %cleanup

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %3 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %cmp357 = icmp sgt i32 %tabwidth, 0
  %idx.ext = sext i32 %tabwidth to i64
  %div.i = sdiv i32 %1, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %1, 8
  %sub.i = sub nsw i32 7, %rem.i
  %conv5.i = sext i32 %3 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.end
  %lentab.addr.064 = phi i32* [ %lentab, %for.cond2.preheader.lr.ph ], [ %add.ptr, %for.end ]
  %j.062 = phi i32 [ 0, %for.cond2.preheader.lr.ph ], [ %inc15, %for.end ]
  %codtab.addr.061 = phi i32* [ %codtab, %for.cond2.preheader.lr.ph ], [ %add.ptr13, %for.end ]
  br i1 %cmp357, label %for.body4.preheader, label %for.end

for.body4.preheader:                              ; preds = %for.cond2.preheader
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body4.preheader ]
  %arrayidx = getelementptr inbounds i32, i32* %lentab.addr.064, i64 %indvars.iv
  %4 = load i32, i32* %arrayidx, align 4, !tbaa !11
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body4
  %arrayidx6 = getelementptr inbounds i32, i32* %codtab.addr.061, i64 %indvars.iv
  %5 = load i32, i32* %arrayidx6, align 4, !tbaa !11
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.then.i, %if.end
  %numbits.addr.0.ph.i = phi i32 [ %dec.i, %if.then.i ], [ %4, %if.end ]
  %inf.0.ph.i = phi i32 [ %or.i, %if.then.i ], [ 0, %if.end ]
  %byteoffset.0.ph.i = phi i64 [ %inc.i, %if.then.i ], [ %conv.i, %if.end ]
  %bitoffset.0.ph.i = phi i32 [ %add.i, %if.then.i ], [ %sub.i, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %numbits.addr.0.i = phi i32 [ %dec.i, %while.body.i ], [ %numbits.addr.0.ph.i, %while.cond.outer.i ]
  %inf.0.i = phi i32 [ %or.i, %while.body.i ], [ %inf.0.ph.i, %while.cond.outer.i ]
  %bitoffset.0.i = phi i32 [ %dec3.i, %while.body.i ], [ %bitoffset.0.ph.i, %while.cond.outer.i ]
  %tobool.i = icmp eq i32 %numbits.addr.0.i, 0
  br i1 %tobool.i, label %ShowBits.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %shl.i = shl i32 %inf.0.i, 1
  %6 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %6 to i32
  %shl2.i = shl i32 1, %bitoffset.0.i
  %and.i = and i32 %conv1.i, %shl2.i
  %shr.i = lshr i32 %and.i, %bitoffset.0.i
  %or.i = or i32 %shr.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.0.i, -1
  %dec3.i = add nsw i32 %bitoffset.0.i, -1
  %cmp.i = icmp slt i32 %bitoffset.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.0.ph.i, 1
  %add.i = add nsw i32 %bitoffset.0.i, 7
  %cmp6.i = icmp slt i64 %byteoffset.0.ph.i, %conv5.i
  br i1 %cmp6.i, label %while.cond.outer.i, label %ShowBits.exit.loopexit86

ShowBits.exit.loopexit:                           ; preds = %while.cond.i
  br label %ShowBits.exit

ShowBits.exit.loopexit86:                         ; preds = %if.then.i
  br label %ShowBits.exit

ShowBits.exit:                                    ; preds = %ShowBits.exit.loopexit86, %ShowBits.exit.loopexit
  %retval.0.i = phi i32 [ %inf.0.i, %ShowBits.exit.loopexit ], [ -1, %ShowBits.exit.loopexit86 ]
  %cmp7 = icmp eq i32 %retval.0.i, %5
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %ShowBits.exit
  %7 = trunc i64 %indvars.iv to i32
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %7, i32* %value1, align 4, !tbaa !12
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 %j.062, i32* %value2, align 8, !tbaa !32
  %add = add nsw i32 %1, %4
  store i32 %add, i32* %frame_bitoffset1, align 8, !tbaa !13
  %len10 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %4, i32* %len10, align 4, !tbaa !10
  store i32 %5, i32* %code, align 4, !tbaa !11
  br label %cleanup

for.inc:                                          ; preds = %for.body4, %ShowBits.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp3 = icmp slt i64 %indvars.iv.next, %idx.ext
  br i1 %cmp3, label %for.body4, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond2.preheader
  %add.ptr = getelementptr inbounds i32, i32* %lentab.addr.064, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %codtab.addr.061, i64 %idx.ext
  %inc15 = add nuw nsw i32 %j.062, 1
  %cmp = icmp slt i32 %inc15, %tabheight
  br i1 %cmp, label %for.cond2.preheader, label %cleanup.loopexit

cleanup.loopexit:                                 ; preds = %for.end
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ -1, %entry ], [ -1, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @ShowBits(i8* nocapture readonly %buffer, i32 %totbitoffset, i32 %bytecount, i32 %numbits) local_unnamed_addr #4 {
entry:
  %div = sdiv i32 %totbitoffset, 8
  %conv = sext i32 %div to i64
  %rem = srem i32 %totbitoffset, 8
  %sub = sub nsw i32 7, %rem
  %conv5 = sext i32 %bytecount to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then, %entry
  %numbits.addr.0.ph = phi i32 [ %dec, %if.then ], [ %numbits, %entry ]
  %inf.0.ph = phi i32 [ %or, %if.then ], [ 0, %entry ]
  %byteoffset.0.ph = phi i64 [ %inc, %if.then ], [ %conv, %entry ]
  %bitoffset.0.ph = phi i32 [ %add, %if.then ], [ %sub, %entry ]
  %arrayidx = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.0.ph
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %numbits.addr.0 = phi i32 [ %dec, %while.body ], [ %numbits.addr.0.ph, %while.cond.outer ]
  %inf.0 = phi i32 [ %or, %while.body ], [ %inf.0.ph, %while.cond.outer ]
  %bitoffset.0 = phi i32 [ %dec3, %while.body ], [ %bitoffset.0.ph, %while.cond.outer ]
  %tobool = icmp eq i32 %numbits.addr.0, 0
  br i1 %tobool, label %cleanup.loopexit, label %while.body

while.body:                                       ; preds = %while.cond
  %shl = shl i32 %inf.0, 1
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !15
  %conv1 = zext i8 %0 to i32
  %shl2 = shl i32 1, %bitoffset.0
  %and = and i32 %conv1, %shl2
  %shr = lshr i32 %and, %bitoffset.0
  %or = or i32 %shr, %shl
  %dec = add nsw i32 %numbits.addr.0, -1
  %dec3 = add nsw i32 %bitoffset.0, -1
  %cmp = icmp slt i32 %bitoffset.0, 1
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %while.body
  %inc = add nsw i64 %byteoffset.0.ph, 1
  %add = add nsw i32 %bitoffset.0, 7
  %cmp6 = icmp slt i64 %byteoffset.0.ph, %conv5
  br i1 %cmp6, label %while.cond.outer, label %cleanup.loopexit36

cleanup.loopexit:                                 ; preds = %while.cond
  br label %cleanup

cleanup.loopexit36:                               ; preds = %if.then
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit36, %cleanup.loopexit
  %retval.0 = phi i32 [ %inf.0, %cleanup.loopexit ], [ -1, %cleanup.loopexit36 ]
  ret i32 %retval.0
}

; Function Attrs: norecurse nounwind uwtable
define i32 @GetBits(i8* nocapture readonly %buffer, i32 %totbitoffset, i32* nocapture %info, i32 %bytecount, i32 %numbits) local_unnamed_addr #3 {
entry:
  %div = sdiv i32 %totbitoffset, 8
  %conv = sext i32 %div to i64
  %rem = srem i32 %totbitoffset, 8
  %sub = sub nsw i32 7, %rem
  %conv5 = sext i32 %bytecount to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then, %entry
  %numbits.addr.0.ph = phi i32 [ %dec, %if.then ], [ %numbits, %entry ]
  %inf.0.ph = phi i32 [ %or, %if.then ], [ 0, %entry ]
  %byteoffset.0.ph = phi i64 [ %inc, %if.then ], [ %conv, %entry ]
  %bitoffset.0.ph = phi i32 [ %add, %if.then ], [ %sub, %entry ]
  %arrayidx = getelementptr inbounds i8, i8* %buffer, i64 %byteoffset.0.ph
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %numbits.addr.0 = phi i32 [ %dec, %while.body ], [ %numbits.addr.0.ph, %while.cond.outer ]
  %inf.0 = phi i32 [ %or, %while.body ], [ %inf.0.ph, %while.cond.outer ]
  %bitoffset.0 = phi i32 [ %dec3, %while.body ], [ %bitoffset.0.ph, %while.cond.outer ]
  %tobool = icmp eq i32 %numbits.addr.0, 0
  br i1 %tobool, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %shl = shl i32 %inf.0, 1
  %0 = load i8, i8* %arrayidx, align 1, !tbaa !15
  %conv1 = zext i8 %0 to i32
  %shl2 = shl i32 1, %bitoffset.0
  %and = and i32 %conv1, %shl2
  %shr = lshr i32 %and, %bitoffset.0
  %or = or i32 %shr, %shl
  %dec = add nsw i32 %numbits.addr.0, -1
  %dec3 = add nsw i32 %bitoffset.0, -1
  %cmp = icmp slt i32 %bitoffset.0, 1
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %while.body
  %inc = add nsw i64 %byteoffset.0.ph, 1
  %add = add nsw i32 %bitoffset.0, 7
  %cmp6 = icmp slt i64 %byteoffset.0.ph, %conv5
  br i1 %cmp6, label %while.cond.outer, label %cleanup.loopexit

while.end:                                        ; preds = %while.cond
  store i32 %inf.0, i32* %info, align 4, !tbaa !11
  br label %cleanup

cleanup.loopexit:                                 ; preds = %if.then
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %while.end
  %retval.0 = phi i32 [ %numbits, %while.end ], [ -1, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_NumCoeffTrailingOnes(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP, i8* nocapture readnone %type) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %3 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %4 = load i32, i32* %value1, align 4, !tbaa !12
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %div.i = sdiv i32 %1, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %1, 8
  %sub.i = sub nsw i32 7, %rem.i
  %conv5.i = sext i32 %3 to i64
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.then.i, %if.then
  %numbits.addr.0.ph.i = phi i32 [ %dec.i, %if.then.i ], [ 6, %if.then ]
  %inf.0.ph.i = phi i32 [ %or.i, %if.then.i ], [ 0, %if.then ]
  %byteoffset.0.ph.i = phi i64 [ %inc.i, %if.then.i ], [ %conv.i, %if.then ]
  %bitoffset.0.ph.i = phi i32 [ %add.i, %if.then.i ], [ %sub.i, %if.then ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %numbits.addr.0.i = phi i32 [ %dec.i, %while.body.i ], [ %numbits.addr.0.ph.i, %while.cond.outer.i ]
  %inf.0.i = phi i32 [ %or.i, %while.body.i ], [ %inf.0.ph.i, %while.cond.outer.i ]
  %bitoffset.0.i = phi i32 [ %dec3.i, %while.body.i ], [ %bitoffset.0.ph.i, %while.cond.outer.i ]
  %tobool.i = icmp eq i32 %numbits.addr.0.i, 0
  br i1 %tobool.i, label %ShowBits.exit.loopexit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %shl.i = shl i32 %inf.0.i, 1
  %5 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %5 to i32
  %shl2.i = shl i32 1, %bitoffset.0.i
  %and.i = and i32 %conv1.i, %shl2.i
  %shr.i = lshr i32 %and.i, %bitoffset.0.i
  %or.i = or i32 %shr.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.0.i, -1
  %dec3.i = add nsw i32 %bitoffset.0.i, -1
  %cmp.i = icmp slt i32 %bitoffset.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.0.ph.i, 1
  %add.i = add nsw i32 %bitoffset.0.i, 7
  %cmp6.i = icmp slt i64 %byteoffset.0.ph.i, %conv5.i
  br i1 %cmp6.i, label %while.cond.outer.i, label %ShowBits.exit.loopexit147

ShowBits.exit.loopexit:                           ; preds = %while.cond.i
  br label %ShowBits.exit

ShowBits.exit.loopexit147:                        ; preds = %if.then.i
  br label %ShowBits.exit

ShowBits.exit:                                    ; preds = %ShowBits.exit.loopexit147, %ShowBits.exit.loopexit
  %retval.0.i = phi i32 [ %inf.0.i, %ShowBits.exit.loopexit ], [ -1, %ShowBits.exit.loopexit147 ]
  %add = add nsw i32 %1, 6
  store i32 %add, i32* %frame_bitoffset1, align 8, !tbaa !13
  %and = and i32 %retval.0.i, 3
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 %and, i32* %value2, align 8, !tbaa !32
  %shr = ashr i32 %retval.0.i, 2
  store i32 %shr, i32* %value1, align 4, !tbaa !12
  %tobool = icmp eq i32 %shr, 0
  %cmp7 = icmp eq i32 %and, 3
  %or.cond = and i1 %tobool, %cmp7
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %ShowBits.exit
  store i32 0, i32* %value2, align 8, !tbaa !32
  br label %if.end23

if.else:                                          ; preds = %ShowBits.exit
  %inc = add nsw i32 %shr, 1
  store i32 %inc, i32* %value1, align 4, !tbaa !12
  br label %if.end23

if.else11:                                        ; preds = %entry
  %idxprom = sext i32 %4 to i64
  %div.i.i = sdiv i32 %1, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %1, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %3 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %if.else11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else11 ]
  %arrayidx.i47 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 0, i64 %indvars.iv.i
  %6 = load i32, i32* %arrayidx.i47, align 4, !tbaa !11
  %tobool.i48 = icmp eq i32 %6, 0
  br i1 %tobool.i48, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body4.i
  %arrayidx6.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 0, i64 %indvars.iv.i
  %7 = load i32, i32* %arrayidx6.i, align 4, !tbaa !11
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %if.end.i
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %6, %if.end.i ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %if.end.i ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %inf.0.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %ShowBits.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %inf.0.i.i, 1
  %8 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %8 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %ShowBits.exit.i.loopexit153

ShowBits.exit.i.loopexit:                         ; preds = %while.cond.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i.loopexit153:                      ; preds = %if.then.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i:                                  ; preds = %ShowBits.exit.i.loopexit153, %ShowBits.exit.i.loopexit
  %retval.0.i.i = phi i32 [ %inf.0.i.i, %ShowBits.exit.i.loopexit ], [ -1, %ShowBits.exit.i.loopexit153 ]
  %cmp7.i = icmp eq i32 %retval.0.i.i, %7
  br i1 %cmp7.i, label %if.then8.i.loopexit154, label %for.inc.i

if.then8.i.loopexit:                              ; preds = %ShowBits.exit.i.3
  br label %if.then8.i

if.then8.i.loopexit150:                           ; preds = %ShowBits.exit.i.2
  br label %if.then8.i

if.then8.i.loopexit152:                           ; preds = %ShowBits.exit.i.1
  br label %if.then8.i

if.then8.i.loopexit154:                           ; preds = %ShowBits.exit.i
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.then8.i.loopexit154, %if.then8.i.loopexit152, %if.then8.i.loopexit150, %if.then8.i.loopexit
  %j.062.i.lcssa = phi i32 [ 3, %if.then8.i.loopexit ], [ 2, %if.then8.i.loopexit150 ], [ 1, %if.then8.i.loopexit152 ], [ 0, %if.then8.i.loopexit154 ]
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i.3, %if.then8.i.loopexit ], [ %indvars.iv.i.2, %if.then8.i.loopexit150 ], [ %indvars.iv.i.1, %if.then8.i.loopexit152 ], [ %indvars.iv.i, %if.then8.i.loopexit154 ]
  %.lcssa = phi i32 [ %16, %if.then8.i.loopexit ], [ %13, %if.then8.i.loopexit150 ], [ %10, %if.then8.i.loopexit152 ], [ %6, %if.then8.i.loopexit154 ]
  %9 = trunc i64 %indvars.iv.i.lcssa to i32
  store i32 %9, i32* %value1, align 4, !tbaa !12
  %value2.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 %j.062.i.lcssa, i32* %value2.i, align 8, !tbaa !32
  %add.i49 = add nsw i32 %.lcssa, %1
  store i32 %add.i49, i32* %frame_bitoffset1, align 8, !tbaa !13
  br label %if.end23

for.inc.i:                                        ; preds = %ShowBits.exit.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, 17
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 0, i64 17
  %add.ptr13.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 0, i64 17
  br label %for.body4.i.1

if.end23:                                         ; preds = %if.then8, %if.else, %if.then8.i
  %.sink = phi i32 [ %.lcssa, %if.then8.i ], [ 6, %if.else ], [ 6, %if.then8 ]
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %.sink, i32* %len, align 4, !tbaa !10
  ret i32 0

for.body4.i.1:                                    ; preds = %for.inc.i.1, %for.end.i
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.inc.i.1 ], [ 0, %for.end.i ]
  %arrayidx.i47.1 = getelementptr inbounds i32, i32* %add.ptr.i, i64 %indvars.iv.i.1
  %10 = load i32, i32* %arrayidx.i47.1, align 4, !tbaa !11
  %tobool.i48.1 = icmp eq i32 %10, 0
  br i1 %tobool.i48.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.body4.i.1
  %arrayidx6.i.1 = getelementptr inbounds i32, i32* %add.ptr13.i, i64 %indvars.iv.i.1
  %11 = load i32, i32* %arrayidx6.i.1, align 4, !tbaa !11
  br label %while.cond.outer.i.i.1

while.cond.outer.i.i.1:                           ; preds = %if.then.i.i.1, %if.end.i.1
  %numbits.addr.0.ph.i.i.1 = phi i32 [ %dec.i.i.1, %if.then.i.i.1 ], [ %10, %if.end.i.1 ]
  %inf.0.ph.i.i.1 = phi i32 [ %or.i.i.1, %if.then.i.i.1 ], [ 0, %if.end.i.1 ]
  %byteoffset.0.ph.i.i.1 = phi i64 [ %inc.i.i.1, %if.then.i.i.1 ], [ %conv.i.i, %if.end.i.1 ]
  %bitoffset.0.ph.i.i.1 = phi i32 [ %add.i.i.1, %if.then.i.i.1 ], [ %sub.i.i, %if.end.i.1 ]
  %arrayidx.i.i.1 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i.i.1
  br label %while.cond.i.i.1

while.cond.i.i.1:                                 ; preds = %while.body.i.i.1, %while.cond.outer.i.i.1
  %numbits.addr.0.i.i.1 = phi i32 [ %dec.i.i.1, %while.body.i.i.1 ], [ %numbits.addr.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %inf.0.i.i.1 = phi i32 [ %or.i.i.1, %while.body.i.i.1 ], [ %inf.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %bitoffset.0.i.i.1 = phi i32 [ %dec3.i.i.1, %while.body.i.i.1 ], [ %bitoffset.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %tobool.i.i.1 = icmp eq i32 %numbits.addr.0.i.i.1, 0
  br i1 %tobool.i.i.1, label %ShowBits.exit.i.1.loopexit, label %while.body.i.i.1

while.body.i.i.1:                                 ; preds = %while.cond.i.i.1
  %shl.i.i.1 = shl i32 %inf.0.i.i.1, 1
  %12 = load i8, i8* %arrayidx.i.i.1, align 1, !tbaa !15
  %conv1.i.i.1 = zext i8 %12 to i32
  %shl2.i.i.1 = shl i32 1, %bitoffset.0.i.i.1
  %and.i.i.1 = and i32 %conv1.i.i.1, %shl2.i.i.1
  %shr.i.i.1 = lshr i32 %and.i.i.1, %bitoffset.0.i.i.1
  %or.i.i.1 = or i32 %shr.i.i.1, %shl.i.i.1
  %dec.i.i.1 = add nsw i32 %numbits.addr.0.i.i.1, -1
  %dec3.i.i.1 = add nsw i32 %bitoffset.0.i.i.1, -1
  %cmp.i.i.1 = icmp slt i32 %bitoffset.0.i.i.1, 1
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %while.cond.i.i.1

if.then.i.i.1:                                    ; preds = %while.body.i.i.1
  %inc.i.i.1 = add nsw i64 %byteoffset.0.ph.i.i.1, 1
  %add.i.i.1 = add nsw i32 %bitoffset.0.i.i.1, 7
  %cmp6.i.i.1 = icmp slt i64 %byteoffset.0.ph.i.i.1, %conv5.i.i
  br i1 %cmp6.i.i.1, label %while.cond.outer.i.i.1, label %ShowBits.exit.i.1.loopexit151

ShowBits.exit.i.1.loopexit:                       ; preds = %while.cond.i.i.1
  br label %ShowBits.exit.i.1

ShowBits.exit.i.1.loopexit151:                    ; preds = %if.then.i.i.1
  br label %ShowBits.exit.i.1

ShowBits.exit.i.1:                                ; preds = %ShowBits.exit.i.1.loopexit151, %ShowBits.exit.i.1.loopexit
  %retval.0.i.i.1 = phi i32 [ %inf.0.i.i.1, %ShowBits.exit.i.1.loopexit ], [ -1, %ShowBits.exit.i.1.loopexit151 ]
  %cmp7.i.1 = icmp eq i32 %retval.0.i.i.1, %11
  br i1 %cmp7.i.1, label %if.then8.i.loopexit152, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %ShowBits.exit.i.1, %for.body4.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %cmp3.i.1 = icmp slt i64 %indvars.iv.next.i.1, 17
  br i1 %cmp3.i.1, label %for.body4.i.1, label %for.end.i.1

for.end.i.1:                                      ; preds = %for.inc.i.1
  %add.ptr.i.1 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 0, i64 34
  %add.ptr13.i.1 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 0, i64 34
  br label %for.body4.i.2

for.body4.i.2:                                    ; preds = %for.inc.i.2, %for.end.i.1
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %for.inc.i.2 ], [ 0, %for.end.i.1 ]
  %arrayidx.i47.2 = getelementptr inbounds i32, i32* %add.ptr.i.1, i64 %indvars.iv.i.2
  %13 = load i32, i32* %arrayidx.i47.2, align 4, !tbaa !11
  %tobool.i48.2 = icmp eq i32 %13, 0
  br i1 %tobool.i48.2, label %for.inc.i.2, label %if.end.i.2

if.end.i.2:                                       ; preds = %for.body4.i.2
  %arrayidx6.i.2 = getelementptr inbounds i32, i32* %add.ptr13.i.1, i64 %indvars.iv.i.2
  %14 = load i32, i32* %arrayidx6.i.2, align 4, !tbaa !11
  br label %while.cond.outer.i.i.2

while.cond.outer.i.i.2:                           ; preds = %if.then.i.i.2, %if.end.i.2
  %numbits.addr.0.ph.i.i.2 = phi i32 [ %dec.i.i.2, %if.then.i.i.2 ], [ %13, %if.end.i.2 ]
  %inf.0.ph.i.i.2 = phi i32 [ %or.i.i.2, %if.then.i.i.2 ], [ 0, %if.end.i.2 ]
  %byteoffset.0.ph.i.i.2 = phi i64 [ %inc.i.i.2, %if.then.i.i.2 ], [ %conv.i.i, %if.end.i.2 ]
  %bitoffset.0.ph.i.i.2 = phi i32 [ %add.i.i.2, %if.then.i.i.2 ], [ %sub.i.i, %if.end.i.2 ]
  %arrayidx.i.i.2 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i.i.2
  br label %while.cond.i.i.2

while.cond.i.i.2:                                 ; preds = %while.body.i.i.2, %while.cond.outer.i.i.2
  %numbits.addr.0.i.i.2 = phi i32 [ %dec.i.i.2, %while.body.i.i.2 ], [ %numbits.addr.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %inf.0.i.i.2 = phi i32 [ %or.i.i.2, %while.body.i.i.2 ], [ %inf.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %bitoffset.0.i.i.2 = phi i32 [ %dec3.i.i.2, %while.body.i.i.2 ], [ %bitoffset.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %tobool.i.i.2 = icmp eq i32 %numbits.addr.0.i.i.2, 0
  br i1 %tobool.i.i.2, label %ShowBits.exit.i.2.loopexit, label %while.body.i.i.2

while.body.i.i.2:                                 ; preds = %while.cond.i.i.2
  %shl.i.i.2 = shl i32 %inf.0.i.i.2, 1
  %15 = load i8, i8* %arrayidx.i.i.2, align 1, !tbaa !15
  %conv1.i.i.2 = zext i8 %15 to i32
  %shl2.i.i.2 = shl i32 1, %bitoffset.0.i.i.2
  %and.i.i.2 = and i32 %conv1.i.i.2, %shl2.i.i.2
  %shr.i.i.2 = lshr i32 %and.i.i.2, %bitoffset.0.i.i.2
  %or.i.i.2 = or i32 %shr.i.i.2, %shl.i.i.2
  %dec.i.i.2 = add nsw i32 %numbits.addr.0.i.i.2, -1
  %dec3.i.i.2 = add nsw i32 %bitoffset.0.i.i.2, -1
  %cmp.i.i.2 = icmp slt i32 %bitoffset.0.i.i.2, 1
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %while.cond.i.i.2

if.then.i.i.2:                                    ; preds = %while.body.i.i.2
  %inc.i.i.2 = add nsw i64 %byteoffset.0.ph.i.i.2, 1
  %add.i.i.2 = add nsw i32 %bitoffset.0.i.i.2, 7
  %cmp6.i.i.2 = icmp slt i64 %byteoffset.0.ph.i.i.2, %conv5.i.i
  br i1 %cmp6.i.i.2, label %while.cond.outer.i.i.2, label %ShowBits.exit.i.2.loopexit149

ShowBits.exit.i.2.loopexit:                       ; preds = %while.cond.i.i.2
  br label %ShowBits.exit.i.2

ShowBits.exit.i.2.loopexit149:                    ; preds = %if.then.i.i.2
  br label %ShowBits.exit.i.2

ShowBits.exit.i.2:                                ; preds = %ShowBits.exit.i.2.loopexit149, %ShowBits.exit.i.2.loopexit
  %retval.0.i.i.2 = phi i32 [ %inf.0.i.i.2, %ShowBits.exit.i.2.loopexit ], [ -1, %ShowBits.exit.i.2.loopexit149 ]
  %cmp7.i.2 = icmp eq i32 %retval.0.i.i.2, %14
  br i1 %cmp7.i.2, label %if.then8.i.loopexit150, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %ShowBits.exit.i.2, %for.body4.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %cmp3.i.2 = icmp slt i64 %indvars.iv.next.i.2, 17
  br i1 %cmp3.i.2, label %for.body4.i.2, label %for.end.i.2

for.end.i.2:                                      ; preds = %for.inc.i.2
  %add.ptr.i.2 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.lentab, i64 0, i64 %idxprom, i64 0, i64 51
  %add.ptr13.i.2 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnes.codtab, i64 0, i64 %idxprom, i64 0, i64 51
  br label %for.body4.i.3

for.body4.i.3:                                    ; preds = %for.inc.i.3, %for.end.i.2
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3, %for.inc.i.3 ], [ 0, %for.end.i.2 ]
  %arrayidx.i47.3 = getelementptr inbounds i32, i32* %add.ptr.i.2, i64 %indvars.iv.i.3
  %16 = load i32, i32* %arrayidx.i47.3, align 4, !tbaa !11
  %tobool.i48.3 = icmp eq i32 %16, 0
  br i1 %tobool.i48.3, label %for.inc.i.3, label %if.end.i.3

if.end.i.3:                                       ; preds = %for.body4.i.3
  %arrayidx6.i.3 = getelementptr inbounds i32, i32* %add.ptr13.i.2, i64 %indvars.iv.i.3
  %17 = load i32, i32* %arrayidx6.i.3, align 4, !tbaa !11
  br label %while.cond.outer.i.i.3

while.cond.outer.i.i.3:                           ; preds = %if.then.i.i.3, %if.end.i.3
  %numbits.addr.0.ph.i.i.3 = phi i32 [ %dec.i.i.3, %if.then.i.i.3 ], [ %16, %if.end.i.3 ]
  %inf.0.ph.i.i.3 = phi i32 [ %or.i.i.3, %if.then.i.i.3 ], [ 0, %if.end.i.3 ]
  %byteoffset.0.ph.i.i.3 = phi i64 [ %inc.i.i.3, %if.then.i.i.3 ], [ %conv.i.i, %if.end.i.3 ]
  %bitoffset.0.ph.i.i.3 = phi i32 [ %add.i.i.3, %if.then.i.i.3 ], [ %sub.i.i, %if.end.i.3 ]
  %arrayidx.i.i.3 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i.i.3
  br label %while.cond.i.i.3

while.cond.i.i.3:                                 ; preds = %while.body.i.i.3, %while.cond.outer.i.i.3
  %numbits.addr.0.i.i.3 = phi i32 [ %dec.i.i.3, %while.body.i.i.3 ], [ %numbits.addr.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %inf.0.i.i.3 = phi i32 [ %or.i.i.3, %while.body.i.i.3 ], [ %inf.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %bitoffset.0.i.i.3 = phi i32 [ %dec3.i.i.3, %while.body.i.i.3 ], [ %bitoffset.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %tobool.i.i.3 = icmp eq i32 %numbits.addr.0.i.i.3, 0
  br i1 %tobool.i.i.3, label %ShowBits.exit.i.3.loopexit, label %while.body.i.i.3

while.body.i.i.3:                                 ; preds = %while.cond.i.i.3
  %shl.i.i.3 = shl i32 %inf.0.i.i.3, 1
  %18 = load i8, i8* %arrayidx.i.i.3, align 1, !tbaa !15
  %conv1.i.i.3 = zext i8 %18 to i32
  %shl2.i.i.3 = shl i32 1, %bitoffset.0.i.i.3
  %and.i.i.3 = and i32 %conv1.i.i.3, %shl2.i.i.3
  %shr.i.i.3 = lshr i32 %and.i.i.3, %bitoffset.0.i.i.3
  %or.i.i.3 = or i32 %shr.i.i.3, %shl.i.i.3
  %dec.i.i.3 = add nsw i32 %numbits.addr.0.i.i.3, -1
  %dec3.i.i.3 = add nsw i32 %bitoffset.0.i.i.3, -1
  %cmp.i.i.3 = icmp slt i32 %bitoffset.0.i.i.3, 1
  br i1 %cmp.i.i.3, label %if.then.i.i.3, label %while.cond.i.i.3

if.then.i.i.3:                                    ; preds = %while.body.i.i.3
  %inc.i.i.3 = add nsw i64 %byteoffset.0.ph.i.i.3, 1
  %add.i.i.3 = add nsw i32 %bitoffset.0.i.i.3, 7
  %cmp6.i.i.3 = icmp slt i64 %byteoffset.0.ph.i.i.3, %conv5.i.i
  br i1 %cmp6.i.i.3, label %while.cond.outer.i.i.3, label %ShowBits.exit.i.3.loopexit148

ShowBits.exit.i.3.loopexit:                       ; preds = %while.cond.i.i.3
  br label %ShowBits.exit.i.3

ShowBits.exit.i.3.loopexit148:                    ; preds = %if.then.i.i.3
  br label %ShowBits.exit.i.3

ShowBits.exit.i.3:                                ; preds = %ShowBits.exit.i.3.loopexit148, %ShowBits.exit.i.3.loopexit
  %retval.0.i.i.3 = phi i32 [ %inf.0.i.i.3, %ShowBits.exit.i.3.loopexit ], [ -1, %ShowBits.exit.i.3.loopexit148 ]
  %cmp7.i.3 = icmp eq i32 %retval.0.i.i.3, %17
  br i1 %cmp7.i.3, label %if.then8.i.loopexit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %ShowBits.exit.i.3, %for.body4.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %cmp3.i.3 = icmp slt i64 %indvars.iv.next.i.3, 17
  br i1 %cmp3.i.3, label %for.body4.i.3, label %for.end.i.3

for.end.i.3:                                      ; preds = %for.inc.i.3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_NumCoeffTrailingOnesChromaDC(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !16
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 8
  %1 = load i32, i32* %chroma_format_idc, align 4, !tbaa !17
  %sub = add i32 %1, -1
  %idxprom = sext i32 %sub to i64
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %2 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 2
  %3 = load i32, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 4
  %4 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %2, i64 0, i32 3
  %5 = load i32, i32* %bitstream_length.i, align 4, !tbaa !14
  %div.i.i = sdiv i32 %3, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %3, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %5 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 0, i64 %indvars.iv.i
  %6 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %tobool.i = icmp eq i32 %6, 0
  br i1 %tobool.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body4.i
  %arrayidx6.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 0, i64 %indvars.iv.i
  %7 = load i32, i32* %arrayidx6.i, align 4, !tbaa !11
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %if.end.i
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %6, %if.end.i ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %if.end.i ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %4, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %inf.0.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %ShowBits.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %inf.0.i.i, 1
  %8 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %8 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %ShowBits.exit.i.loopexit103

ShowBits.exit.i.loopexit:                         ; preds = %while.cond.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i.loopexit103:                      ; preds = %if.then.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i:                                  ; preds = %ShowBits.exit.i.loopexit103, %ShowBits.exit.i.loopexit
  %retval.0.i.i = phi i32 [ %inf.0.i.i, %ShowBits.exit.i.loopexit ], [ -1, %ShowBits.exit.i.loopexit103 ]
  %cmp7.i = icmp eq i32 %retval.0.i.i, %7
  br i1 %cmp7.i, label %if.end.loopexit104, label %for.inc.i

for.inc.i:                                        ; preds = %ShowBits.exit.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, 17
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 0, i64 17
  %add.ptr13.i = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 0, i64 17
  br label %for.body4.i.1

if.end.loopexit:                                  ; preds = %ShowBits.exit.i.3
  br label %if.end

if.end.loopexit100:                               ; preds = %ShowBits.exit.i.2
  br label %if.end

if.end.loopexit102:                               ; preds = %ShowBits.exit.i.1
  br label %if.end

if.end.loopexit104:                               ; preds = %ShowBits.exit.i
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit104, %if.end.loopexit102, %if.end.loopexit100, %if.end.loopexit
  %j.062.i.lcssa = phi i32 [ 3, %if.end.loopexit ], [ 2, %if.end.loopexit100 ], [ 1, %if.end.loopexit102 ], [ 0, %if.end.loopexit104 ]
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.i.3, %if.end.loopexit ], [ %indvars.iv.i.2, %if.end.loopexit100 ], [ %indvars.iv.i.1, %if.end.loopexit102 ], [ %indvars.iv.i, %if.end.loopexit104 ]
  %.lcssa = phi i32 [ %16, %if.end.loopexit ], [ %13, %if.end.loopexit100 ], [ %10, %if.end.loopexit102 ], [ %6, %if.end.loopexit104 ]
  %9 = trunc i64 %indvars.iv.i.lcssa to i32
  %value1.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  store i32 %9, i32* %value1.i, align 4, !tbaa !12
  %value2.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 %j.062.i.lcssa, i32* %value2.i, align 8, !tbaa !32
  %add.i = add nsw i32 %.lcssa, %3
  store i32 %add.i, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %len10.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %.lcssa, i32* %len10.i, align 4, !tbaa !10
  ret i32 0

for.body4.i.1:                                    ; preds = %for.inc.i.1, %for.end.i
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.inc.i.1 ], [ 0, %for.end.i ]
  %arrayidx.i.1 = getelementptr inbounds i32, i32* %add.ptr.i, i64 %indvars.iv.i.1
  %10 = load i32, i32* %arrayidx.i.1, align 4, !tbaa !11
  %tobool.i.1 = icmp eq i32 %10, 0
  br i1 %tobool.i.1, label %for.inc.i.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.body4.i.1
  %arrayidx6.i.1 = getelementptr inbounds i32, i32* %add.ptr13.i, i64 %indvars.iv.i.1
  %11 = load i32, i32* %arrayidx6.i.1, align 4, !tbaa !11
  br label %while.cond.outer.i.i.1

while.cond.outer.i.i.1:                           ; preds = %if.then.i.i.1, %if.end.i.1
  %numbits.addr.0.ph.i.i.1 = phi i32 [ %dec.i.i.1, %if.then.i.i.1 ], [ %10, %if.end.i.1 ]
  %inf.0.ph.i.i.1 = phi i32 [ %or.i.i.1, %if.then.i.i.1 ], [ 0, %if.end.i.1 ]
  %byteoffset.0.ph.i.i.1 = phi i64 [ %inc.i.i.1, %if.then.i.i.1 ], [ %conv.i.i, %if.end.i.1 ]
  %bitoffset.0.ph.i.i.1 = phi i32 [ %add.i.i.1, %if.then.i.i.1 ], [ %sub.i.i, %if.end.i.1 ]
  %arrayidx.i.i.1 = getelementptr inbounds i8, i8* %4, i64 %byteoffset.0.ph.i.i.1
  br label %while.cond.i.i.1

while.cond.i.i.1:                                 ; preds = %while.body.i.i.1, %while.cond.outer.i.i.1
  %numbits.addr.0.i.i.1 = phi i32 [ %dec.i.i.1, %while.body.i.i.1 ], [ %numbits.addr.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %inf.0.i.i.1 = phi i32 [ %or.i.i.1, %while.body.i.i.1 ], [ %inf.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %bitoffset.0.i.i.1 = phi i32 [ %dec3.i.i.1, %while.body.i.i.1 ], [ %bitoffset.0.ph.i.i.1, %while.cond.outer.i.i.1 ]
  %tobool.i.i.1 = icmp eq i32 %numbits.addr.0.i.i.1, 0
  br i1 %tobool.i.i.1, label %ShowBits.exit.i.1.loopexit, label %while.body.i.i.1

while.body.i.i.1:                                 ; preds = %while.cond.i.i.1
  %shl.i.i.1 = shl i32 %inf.0.i.i.1, 1
  %12 = load i8, i8* %arrayidx.i.i.1, align 1, !tbaa !15
  %conv1.i.i.1 = zext i8 %12 to i32
  %shl2.i.i.1 = shl i32 1, %bitoffset.0.i.i.1
  %and.i.i.1 = and i32 %conv1.i.i.1, %shl2.i.i.1
  %shr.i.i.1 = lshr i32 %and.i.i.1, %bitoffset.0.i.i.1
  %or.i.i.1 = or i32 %shr.i.i.1, %shl.i.i.1
  %dec.i.i.1 = add nsw i32 %numbits.addr.0.i.i.1, -1
  %dec3.i.i.1 = add nsw i32 %bitoffset.0.i.i.1, -1
  %cmp.i.i.1 = icmp slt i32 %bitoffset.0.i.i.1, 1
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %while.cond.i.i.1

if.then.i.i.1:                                    ; preds = %while.body.i.i.1
  %inc.i.i.1 = add nsw i64 %byteoffset.0.ph.i.i.1, 1
  %add.i.i.1 = add nsw i32 %bitoffset.0.i.i.1, 7
  %cmp6.i.i.1 = icmp slt i64 %byteoffset.0.ph.i.i.1, %conv5.i.i
  br i1 %cmp6.i.i.1, label %while.cond.outer.i.i.1, label %ShowBits.exit.i.1.loopexit101

ShowBits.exit.i.1.loopexit:                       ; preds = %while.cond.i.i.1
  br label %ShowBits.exit.i.1

ShowBits.exit.i.1.loopexit101:                    ; preds = %if.then.i.i.1
  br label %ShowBits.exit.i.1

ShowBits.exit.i.1:                                ; preds = %ShowBits.exit.i.1.loopexit101, %ShowBits.exit.i.1.loopexit
  %retval.0.i.i.1 = phi i32 [ %inf.0.i.i.1, %ShowBits.exit.i.1.loopexit ], [ -1, %ShowBits.exit.i.1.loopexit101 ]
  %cmp7.i.1 = icmp eq i32 %retval.0.i.i.1, %11
  br i1 %cmp7.i.1, label %if.end.loopexit102, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %ShowBits.exit.i.1, %for.body4.i.1
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %cmp3.i.1 = icmp slt i64 %indvars.iv.next.i.1, 17
  br i1 %cmp3.i.1, label %for.body4.i.1, label %for.end.i.1

for.end.i.1:                                      ; preds = %for.inc.i.1
  %add.ptr.i.1 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 0, i64 34
  %add.ptr13.i.1 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 0, i64 34
  br label %for.body4.i.2

for.body4.i.2:                                    ; preds = %for.inc.i.2, %for.end.i.1
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %for.inc.i.2 ], [ 0, %for.end.i.1 ]
  %arrayidx.i.2 = getelementptr inbounds i32, i32* %add.ptr.i.1, i64 %indvars.iv.i.2
  %13 = load i32, i32* %arrayidx.i.2, align 4, !tbaa !11
  %tobool.i.2 = icmp eq i32 %13, 0
  br i1 %tobool.i.2, label %for.inc.i.2, label %if.end.i.2

if.end.i.2:                                       ; preds = %for.body4.i.2
  %arrayidx6.i.2 = getelementptr inbounds i32, i32* %add.ptr13.i.1, i64 %indvars.iv.i.2
  %14 = load i32, i32* %arrayidx6.i.2, align 4, !tbaa !11
  br label %while.cond.outer.i.i.2

while.cond.outer.i.i.2:                           ; preds = %if.then.i.i.2, %if.end.i.2
  %numbits.addr.0.ph.i.i.2 = phi i32 [ %dec.i.i.2, %if.then.i.i.2 ], [ %13, %if.end.i.2 ]
  %inf.0.ph.i.i.2 = phi i32 [ %or.i.i.2, %if.then.i.i.2 ], [ 0, %if.end.i.2 ]
  %byteoffset.0.ph.i.i.2 = phi i64 [ %inc.i.i.2, %if.then.i.i.2 ], [ %conv.i.i, %if.end.i.2 ]
  %bitoffset.0.ph.i.i.2 = phi i32 [ %add.i.i.2, %if.then.i.i.2 ], [ %sub.i.i, %if.end.i.2 ]
  %arrayidx.i.i.2 = getelementptr inbounds i8, i8* %4, i64 %byteoffset.0.ph.i.i.2
  br label %while.cond.i.i.2

while.cond.i.i.2:                                 ; preds = %while.body.i.i.2, %while.cond.outer.i.i.2
  %numbits.addr.0.i.i.2 = phi i32 [ %dec.i.i.2, %while.body.i.i.2 ], [ %numbits.addr.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %inf.0.i.i.2 = phi i32 [ %or.i.i.2, %while.body.i.i.2 ], [ %inf.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %bitoffset.0.i.i.2 = phi i32 [ %dec3.i.i.2, %while.body.i.i.2 ], [ %bitoffset.0.ph.i.i.2, %while.cond.outer.i.i.2 ]
  %tobool.i.i.2 = icmp eq i32 %numbits.addr.0.i.i.2, 0
  br i1 %tobool.i.i.2, label %ShowBits.exit.i.2.loopexit, label %while.body.i.i.2

while.body.i.i.2:                                 ; preds = %while.cond.i.i.2
  %shl.i.i.2 = shl i32 %inf.0.i.i.2, 1
  %15 = load i8, i8* %arrayidx.i.i.2, align 1, !tbaa !15
  %conv1.i.i.2 = zext i8 %15 to i32
  %shl2.i.i.2 = shl i32 1, %bitoffset.0.i.i.2
  %and.i.i.2 = and i32 %conv1.i.i.2, %shl2.i.i.2
  %shr.i.i.2 = lshr i32 %and.i.i.2, %bitoffset.0.i.i.2
  %or.i.i.2 = or i32 %shr.i.i.2, %shl.i.i.2
  %dec.i.i.2 = add nsw i32 %numbits.addr.0.i.i.2, -1
  %dec3.i.i.2 = add nsw i32 %bitoffset.0.i.i.2, -1
  %cmp.i.i.2 = icmp slt i32 %bitoffset.0.i.i.2, 1
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %while.cond.i.i.2

if.then.i.i.2:                                    ; preds = %while.body.i.i.2
  %inc.i.i.2 = add nsw i64 %byteoffset.0.ph.i.i.2, 1
  %add.i.i.2 = add nsw i32 %bitoffset.0.i.i.2, 7
  %cmp6.i.i.2 = icmp slt i64 %byteoffset.0.ph.i.i.2, %conv5.i.i
  br i1 %cmp6.i.i.2, label %while.cond.outer.i.i.2, label %ShowBits.exit.i.2.loopexit99

ShowBits.exit.i.2.loopexit:                       ; preds = %while.cond.i.i.2
  br label %ShowBits.exit.i.2

ShowBits.exit.i.2.loopexit99:                     ; preds = %if.then.i.i.2
  br label %ShowBits.exit.i.2

ShowBits.exit.i.2:                                ; preds = %ShowBits.exit.i.2.loopexit99, %ShowBits.exit.i.2.loopexit
  %retval.0.i.i.2 = phi i32 [ %inf.0.i.i.2, %ShowBits.exit.i.2.loopexit ], [ -1, %ShowBits.exit.i.2.loopexit99 ]
  %cmp7.i.2 = icmp eq i32 %retval.0.i.i.2, %14
  br i1 %cmp7.i.2, label %if.end.loopexit100, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %ShowBits.exit.i.2, %for.body4.i.2
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %cmp3.i.2 = icmp slt i64 %indvars.iv.next.i.2, 17
  br i1 %cmp3.i.2, label %for.body4.i.2, label %for.end.i.2

for.end.i.2:                                      ; preds = %for.inc.i.2
  %add.ptr.i.2 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, i64 0, i64 %idxprom, i64 0, i64 51
  %add.ptr13.i.2 = getelementptr inbounds [3 x [4 x [17 x i32]]], [3 x [4 x [17 x i32]]]* @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, i64 0, i64 %idxprom, i64 0, i64 51
  br label %for.body4.i.3

for.body4.i.3:                                    ; preds = %for.inc.i.3, %for.end.i.2
  %indvars.iv.i.3 = phi i64 [ %indvars.iv.next.i.3, %for.inc.i.3 ], [ 0, %for.end.i.2 ]
  %arrayidx.i.3 = getelementptr inbounds i32, i32* %add.ptr.i.2, i64 %indvars.iv.i.3
  %16 = load i32, i32* %arrayidx.i.3, align 4, !tbaa !11
  %tobool.i.3 = icmp eq i32 %16, 0
  br i1 %tobool.i.3, label %for.inc.i.3, label %if.end.i.3

if.end.i.3:                                       ; preds = %for.body4.i.3
  %arrayidx6.i.3 = getelementptr inbounds i32, i32* %add.ptr13.i.2, i64 %indvars.iv.i.3
  %17 = load i32, i32* %arrayidx6.i.3, align 4, !tbaa !11
  br label %while.cond.outer.i.i.3

while.cond.outer.i.i.3:                           ; preds = %if.then.i.i.3, %if.end.i.3
  %numbits.addr.0.ph.i.i.3 = phi i32 [ %dec.i.i.3, %if.then.i.i.3 ], [ %16, %if.end.i.3 ]
  %inf.0.ph.i.i.3 = phi i32 [ %or.i.i.3, %if.then.i.i.3 ], [ 0, %if.end.i.3 ]
  %byteoffset.0.ph.i.i.3 = phi i64 [ %inc.i.i.3, %if.then.i.i.3 ], [ %conv.i.i, %if.end.i.3 ]
  %bitoffset.0.ph.i.i.3 = phi i32 [ %add.i.i.3, %if.then.i.i.3 ], [ %sub.i.i, %if.end.i.3 ]
  %arrayidx.i.i.3 = getelementptr inbounds i8, i8* %4, i64 %byteoffset.0.ph.i.i.3
  br label %while.cond.i.i.3

while.cond.i.i.3:                                 ; preds = %while.body.i.i.3, %while.cond.outer.i.i.3
  %numbits.addr.0.i.i.3 = phi i32 [ %dec.i.i.3, %while.body.i.i.3 ], [ %numbits.addr.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %inf.0.i.i.3 = phi i32 [ %or.i.i.3, %while.body.i.i.3 ], [ %inf.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %bitoffset.0.i.i.3 = phi i32 [ %dec3.i.i.3, %while.body.i.i.3 ], [ %bitoffset.0.ph.i.i.3, %while.cond.outer.i.i.3 ]
  %tobool.i.i.3 = icmp eq i32 %numbits.addr.0.i.i.3, 0
  br i1 %tobool.i.i.3, label %ShowBits.exit.i.3.loopexit, label %while.body.i.i.3

while.body.i.i.3:                                 ; preds = %while.cond.i.i.3
  %shl.i.i.3 = shl i32 %inf.0.i.i.3, 1
  %18 = load i8, i8* %arrayidx.i.i.3, align 1, !tbaa !15
  %conv1.i.i.3 = zext i8 %18 to i32
  %shl2.i.i.3 = shl i32 1, %bitoffset.0.i.i.3
  %and.i.i.3 = and i32 %conv1.i.i.3, %shl2.i.i.3
  %shr.i.i.3 = lshr i32 %and.i.i.3, %bitoffset.0.i.i.3
  %or.i.i.3 = or i32 %shr.i.i.3, %shl.i.i.3
  %dec.i.i.3 = add nsw i32 %numbits.addr.0.i.i.3, -1
  %dec3.i.i.3 = add nsw i32 %bitoffset.0.i.i.3, -1
  %cmp.i.i.3 = icmp slt i32 %bitoffset.0.i.i.3, 1
  br i1 %cmp.i.i.3, label %if.then.i.i.3, label %while.cond.i.i.3

if.then.i.i.3:                                    ; preds = %while.body.i.i.3
  %inc.i.i.3 = add nsw i64 %byteoffset.0.ph.i.i.3, 1
  %add.i.i.3 = add nsw i32 %bitoffset.0.i.i.3, 7
  %cmp6.i.i.3 = icmp slt i64 %byteoffset.0.ph.i.i.3, %conv5.i.i
  br i1 %cmp6.i.i.3, label %while.cond.outer.i.i.3, label %ShowBits.exit.i.3.loopexit98

ShowBits.exit.i.3.loopexit:                       ; preds = %while.cond.i.i.3
  br label %ShowBits.exit.i.3

ShowBits.exit.i.3.loopexit98:                     ; preds = %if.then.i.i.3
  br label %ShowBits.exit.i.3

ShowBits.exit.i.3:                                ; preds = %ShowBits.exit.i.3.loopexit98, %ShowBits.exit.i.3.loopexit
  %retval.0.i.i.3 = phi i32 [ %inf.0.i.i.3, %ShowBits.exit.i.3.loopexit ], [ -1, %ShowBits.exit.i.3.loopexit98 ]
  %cmp7.i.3 = icmp eq i32 %retval.0.i.i.3, %17
  br i1 %cmp7.i.3, label %if.end.loopexit, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %ShowBits.exit.i.3, %for.body4.i.3
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i.3, 1
  %cmp3.i.3 = icmp slt i64 %indvars.iv.next.i.3, 17
  br i1 %cmp3.i.3, label %for.body4.i.3, label %for.end.i.3

for.end.i.3:                                      ; preds = %for.inc.i.3
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @str.7, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define i32 @readSyntaxElement_Level_VLC0(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #3 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %3 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %conv5.i = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %ShowBits.exit, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %inc, %ShowBits.exit ]
  %add = add nsw i32 %len.0, %1
  %div.i = sdiv i32 %add, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %add, 8
  %sub.i = sub nsw i32 7, %rem.i
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.then.i, %while.cond
  %numbits.addr.0.ph.i = phi i32 [ %dec.i, %if.then.i ], [ 1, %while.cond ]
  %inf.0.ph.i = phi i32 [ %or.i, %if.then.i ], [ 0, %while.cond ]
  %byteoffset.0.ph.i = phi i64 [ %inc.i, %if.then.i ], [ %conv.i, %while.cond ]
  %bitoffset.0.ph.i = phi i32 [ %add.i, %if.then.i ], [ %sub.i, %while.cond ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %numbits.addr.0.i = phi i32 [ %dec.i, %while.body.i ], [ %numbits.addr.0.ph.i, %while.cond.outer.i ]
  %inf.0.i = phi i32 [ %or.i, %while.body.i ], [ %inf.0.ph.i, %while.cond.outer.i ]
  %bitoffset.0.i = phi i32 [ %dec3.i, %while.body.i ], [ %bitoffset.0.ph.i, %while.cond.outer.i ]
  %tobool.i = icmp eq i32 %numbits.addr.0.i, 0
  br i1 %tobool.i, label %ShowBits.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %shl.i = shl i32 %inf.0.i, 1
  %4 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %4 to i32
  %shl2.i = shl i32 1, %bitoffset.0.i
  %and.i = and i32 %conv1.i, %shl2.i
  %shr.i = lshr i32 %and.i, %bitoffset.0.i
  %or.i = or i32 %shr.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.0.i, -1
  %dec3.i = add nsw i32 %bitoffset.0.i, -1
  %cmp.i = icmp slt i32 %bitoffset.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.0.ph.i, 1
  %add.i = add nsw i32 %bitoffset.0.i, 7
  %cmp6.i = icmp slt i64 %byteoffset.0.ph.i, %conv5.i
  br i1 %cmp6.i, label %while.cond.outer.i, label %ShowBits.exit.thread

ShowBits.exit.thread:                             ; preds = %if.then.i
  %inc151 = add nsw i32 %len.0, 1
  br label %while.end

ShowBits.exit:                                    ; preds = %while.cond.i
  %lnot = icmp eq i32 %inf.0.i, 0
  %inc = add nuw nsw i32 %len.0, 1
  br i1 %lnot, label %while.cond, label %while.end.loopexit

while.end.loopexit:                               ; preds = %ShowBits.exit
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %ShowBits.exit.thread
  %inc152 = phi i32 [ %inc151, %ShowBits.exit.thread ], [ %inc, %while.end.loopexit ]
  %add3 = add nsw i32 %inc152, %1
  %cmp = icmp slt i32 %inc152, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %and = and i32 %len.0, 1
  %div = sdiv i32 %len.0, 2
  %add5 = add nsw i32 %div, 1
  br label %if.end33

if.else:                                          ; preds = %while.end
  %cmp6 = icmp eq i32 %inc152, 15
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else
  %div.i118 = sdiv i32 %add3, 8
  %conv.i119 = sext i32 %div.i118 to i64
  %rem.i120 = srem i32 %add3, 8
  %sub.i121 = sub nsw i32 7, %rem.i120
  br label %while.cond.outer.i128

while.cond.outer.i128:                            ; preds = %if.then.i147, %if.then7
  %numbits.addr.0.ph.i123 = phi i32 [ %dec.i140, %if.then.i147 ], [ 4, %if.then7 ]
  %inf.0.ph.i124 = phi i32 [ %or.i139, %if.then.i147 ], [ 0, %if.then7 ]
  %byteoffset.0.ph.i125 = phi i64 [ %inc.i144, %if.then.i147 ], [ %conv.i119, %if.then7 ]
  %bitoffset.0.ph.i126 = phi i32 [ %add.i145, %if.then.i147 ], [ %sub.i121, %if.then7 ]
  %arrayidx.i127 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i125
  br label %while.cond.i133

while.cond.i133:                                  ; preds = %while.body.i143, %while.cond.outer.i128
  %numbits.addr.0.i129 = phi i32 [ %dec.i140, %while.body.i143 ], [ %numbits.addr.0.ph.i123, %while.cond.outer.i128 ]
  %inf.0.i130 = phi i32 [ %or.i139, %while.body.i143 ], [ %inf.0.ph.i124, %while.cond.outer.i128 ]
  %bitoffset.0.i131 = phi i32 [ %dec3.i141, %while.body.i143 ], [ %bitoffset.0.ph.i126, %while.cond.outer.i128 ]
  %tobool.i132 = icmp eq i32 %numbits.addr.0.i129, 0
  br i1 %tobool.i132, label %ShowBits.exit149.loopexit, label %while.body.i143

while.body.i143:                                  ; preds = %while.cond.i133
  %shl.i134 = shl i32 %inf.0.i130, 1
  %5 = load i8, i8* %arrayidx.i127, align 1, !tbaa !15
  %conv1.i135 = zext i8 %5 to i32
  %shl2.i136 = shl i32 1, %bitoffset.0.i131
  %and.i137 = and i32 %conv1.i135, %shl2.i136
  %shr.i138 = lshr i32 %and.i137, %bitoffset.0.i131
  %or.i139 = or i32 %shr.i138, %shl.i134
  %dec.i140 = add nsw i32 %numbits.addr.0.i129, -1
  %dec3.i141 = add nsw i32 %bitoffset.0.i131, -1
  %cmp.i142 = icmp slt i32 %bitoffset.0.i131, 1
  br i1 %cmp.i142, label %if.then.i147, label %while.cond.i133

if.then.i147:                                     ; preds = %while.body.i143
  %inc.i144 = add nsw i64 %byteoffset.0.ph.i125, 1
  %add.i145 = add nsw i32 %bitoffset.0.i131, 7
  %cmp6.i146 = icmp slt i64 %byteoffset.0.ph.i125, %conv5.i
  br i1 %cmp6.i146, label %while.cond.outer.i128, label %ShowBits.exit149.loopexit195

ShowBits.exit149.loopexit:                        ; preds = %while.cond.i133
  br label %ShowBits.exit149

ShowBits.exit149.loopexit195:                     ; preds = %if.then.i147
  br label %ShowBits.exit149

ShowBits.exit149:                                 ; preds = %ShowBits.exit149.loopexit195, %ShowBits.exit149.loopexit
  %retval.0.i148 = phi i32 [ %inf.0.i130, %ShowBits.exit149.loopexit ], [ -1, %ShowBits.exit149.loopexit195 ]
  %add9 = add nsw i32 %len.0, 5
  %add10 = add nsw i32 %add3, 4
  %and11 = and i32 %retval.0.i148, 1
  %or85 = lshr i32 %retval.0.i148, 1
  %and12 = and i32 %or85, 7
  %add13 = or i32 %and12, 8
  br label %if.end33

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp sgt i32 %len.0, 14
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.else14
  %sub17 = add nsw i32 %len.0, -15
  %sub18 = add nsw i32 %len.0, -3
  %div.i86 = sdiv i32 %add3, 8
  %conv.i87 = sext i32 %div.i86 to i64
  %rem.i88 = srem i32 %add3, 8
  %sub.i89 = sub nsw i32 7, %rem.i88
  br label %while.cond.outer.i96

while.cond.outer.i96:                             ; preds = %if.then.i115, %if.then16
  %numbits.addr.0.ph.i91 = phi i32 [ %dec.i108, %if.then.i115 ], [ %sub18, %if.then16 ]
  %inf.0.ph.i92 = phi i32 [ %or.i107, %if.then.i115 ], [ 0, %if.then16 ]
  %byteoffset.0.ph.i93 = phi i64 [ %inc.i112, %if.then.i115 ], [ %conv.i87, %if.then16 ]
  %bitoffset.0.ph.i94 = phi i32 [ %add.i113, %if.then.i115 ], [ %sub.i89, %if.then16 ]
  %arrayidx.i95 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i93
  br label %while.cond.i101

while.cond.i101:                                  ; preds = %while.body.i111, %while.cond.outer.i96
  %numbits.addr.0.i97 = phi i32 [ %dec.i108, %while.body.i111 ], [ %numbits.addr.0.ph.i91, %while.cond.outer.i96 ]
  %inf.0.i98 = phi i32 [ %or.i107, %while.body.i111 ], [ %inf.0.ph.i92, %while.cond.outer.i96 ]
  %bitoffset.0.i99 = phi i32 [ %dec3.i109, %while.body.i111 ], [ %bitoffset.0.ph.i94, %while.cond.outer.i96 ]
  %tobool.i100 = icmp eq i32 %numbits.addr.0.i97, 0
  br i1 %tobool.i100, label %ShowBits.exit117.loopexit, label %while.body.i111

while.body.i111:                                  ; preds = %while.cond.i101
  %shl.i102 = shl i32 %inf.0.i98, 1
  %6 = load i8, i8* %arrayidx.i95, align 1, !tbaa !15
  %conv1.i103 = zext i8 %6 to i32
  %shl2.i104 = shl i32 1, %bitoffset.0.i99
  %and.i105 = and i32 %conv1.i103, %shl2.i104
  %shr.i106 = lshr i32 %and.i105, %bitoffset.0.i99
  %or.i107 = or i32 %shr.i106, %shl.i102
  %dec.i108 = add nsw i32 %numbits.addr.0.i97, -1
  %dec3.i109 = add nsw i32 %bitoffset.0.i99, -1
  %cmp.i110 = icmp slt i32 %bitoffset.0.i99, 1
  br i1 %cmp.i110, label %if.then.i115, label %while.cond.i101

if.then.i115:                                     ; preds = %while.body.i111
  %inc.i112 = add nsw i64 %byteoffset.0.ph.i93, 1
  %add.i113 = add nsw i32 %bitoffset.0.i99, 7
  %cmp6.i114 = icmp slt i64 %byteoffset.0.ph.i93, %conv5.i
  br i1 %cmp6.i114, label %while.cond.outer.i96, label %ShowBits.exit117.loopexit196

ShowBits.exit117.loopexit:                        ; preds = %while.cond.i101
  br label %ShowBits.exit117

ShowBits.exit117.loopexit196:                     ; preds = %if.then.i115
  br label %ShowBits.exit117

ShowBits.exit117:                                 ; preds = %ShowBits.exit117.loopexit196, %ShowBits.exit117.loopexit
  %retval.0.i116 = phi i32 [ %inf.0.i98, %ShowBits.exit117.loopexit ], [ -1, %ShowBits.exit117.loopexit196 ]
  %add21 = add nsw i32 %add3, %sub18
  %and22 = and i32 %retval.0.i116, 1
  %shl23 = shl i32 2048, %sub17
  %sub25 = add nsw i32 %shl23, -2032
  %shr26 = ashr i32 %retval.0.i116, 1
  %add27 = add nsw i32 %sub25, %shr26
  %add31 = add nsw i32 %inc152, %sub18
  br label %if.end33

if.end33:                                         ; preds = %ShowBits.exit149, %ShowBits.exit117, %if.else14, %if.then
  %sign.0 = phi i32 [ %and, %if.then ], [ %and11, %ShowBits.exit149 ], [ %and22, %ShowBits.exit117 ], [ 0, %if.else14 ]
  %level.0 = phi i32 [ %add5, %if.then ], [ %add13, %ShowBits.exit149 ], [ %add27, %ShowBits.exit117 ], [ 0, %if.else14 ]
  %len.1 = phi i32 [ %inc152, %if.then ], [ %add9, %ShowBits.exit149 ], [ %add31, %ShowBits.exit117 ], [ %inc152, %if.else14 ]
  %frame_bitoffset.0 = phi i32 [ %add3, %if.then ], [ %add10, %ShowBits.exit149 ], [ %add21, %ShowBits.exit117 ], [ %add3, %if.else14 ]
  %tobool34 = icmp eq i32 %sign.0, 0
  %sub36 = sub nsw i32 0, %level.0
  %level.0.sub36 = select i1 %tobool34, i32 %level.0, i32 %sub36
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  store i32 %level.0.sub36, i32* %inf, align 8, !tbaa !33
  %len38 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %len.1, i32* %len38, align 4, !tbaa !10
  store i32 %frame_bitoffset.0, i32* %frame_bitoffset1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define i32 @readSyntaxElement_Level_VLCN(%struct.syntaxelement* nocapture %sym, i32 %vlc, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #3 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %3 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %sub = add nsw i32 %vlc, -1
  %shl = shl i32 15, %sub
  %conv5.i = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %ShowBits.exit, %entry
  %numPrefix.0 = phi i32 [ 0, %entry ], [ %inc, %ShowBits.exit ]
  %add2 = add nsw i32 %numPrefix.0, %1
  %div.i = sdiv i32 %add2, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %add2, 8
  %sub.i = sub nsw i32 7, %rem.i
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.then.i, %while.cond
  %numbits.addr.0.ph.i = phi i32 [ %dec.i, %if.then.i ], [ 1, %while.cond ]
  %inf.0.ph.i = phi i32 [ %or.i, %if.then.i ], [ 0, %while.cond ]
  %byteoffset.0.ph.i = phi i64 [ %inc.i, %if.then.i ], [ %conv.i, %while.cond ]
  %bitoffset.0.ph.i = phi i32 [ %add.i, %if.then.i ], [ %sub.i, %while.cond ]
  %arrayidx.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %numbits.addr.0.i = phi i32 [ %dec.i, %while.body.i ], [ %numbits.addr.0.ph.i, %while.cond.outer.i ]
  %inf.0.i = phi i32 [ %or.i, %while.body.i ], [ %inf.0.ph.i, %while.cond.outer.i ]
  %bitoffset.0.i = phi i32 [ %dec3.i, %while.body.i ], [ %bitoffset.0.ph.i, %while.cond.outer.i ]
  %tobool.i = icmp eq i32 %numbits.addr.0.i, 0
  br i1 %tobool.i, label %ShowBits.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %shl.i = shl i32 %inf.0.i, 1
  %4 = load i8, i8* %arrayidx.i, align 1, !tbaa !15
  %conv1.i = zext i8 %4 to i32
  %shl2.i = shl i32 1, %bitoffset.0.i
  %and.i = and i32 %conv1.i, %shl2.i
  %shr.i = lshr i32 %and.i, %bitoffset.0.i
  %or.i = or i32 %shr.i, %shl.i
  %dec.i = add nsw i32 %numbits.addr.0.i, -1
  %dec3.i = add nsw i32 %bitoffset.0.i, -1
  %cmp.i = icmp slt i32 %bitoffset.0.i, 1
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i
  %inc.i = add nsw i64 %byteoffset.0.ph.i, 1
  %add.i = add nsw i32 %bitoffset.0.i, 7
  %cmp6.i = icmp slt i64 %byteoffset.0.ph.i, %conv5.i
  br i1 %cmp6.i, label %while.cond.outer.i, label %ShowBits.exit.thread

ShowBits.exit.thread:                             ; preds = %if.then.i
  %inc203 = add nsw i32 %numPrefix.0, 1
  br label %while.end

ShowBits.exit:                                    ; preds = %while.cond.i
  %lnot = icmp eq i32 %inf.0.i, 0
  %inc = add nuw nsw i32 %numPrefix.0, 1
  br i1 %lnot, label %while.cond, label %while.end.loopexit

while.end.loopexit:                               ; preds = %ShowBits.exit
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %ShowBits.exit.thread
  %inc204 = phi i32 [ %inc203, %ShowBits.exit.thread ], [ %inc, %while.end.loopexit ]
  %cmp = icmp slt i32 %numPrefix.0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %shl4 = shl i32 %numPrefix.0, %sub
  %add5 = add nsw i32 %shl4, 1
  %tobool7 = icmp eq i32 %sub, 0
  br i1 %tobool7, label %if.end40, label %if.then8

if.then8:                                         ; preds = %if.then
  %add9 = add nsw i32 %inc204, %1
  %div.i170 = sdiv i32 %add9, 8
  %conv.i171 = sext i32 %div.i170 to i64
  %rem.i172 = srem i32 %add9, 8
  %sub.i173 = sub nsw i32 7, %rem.i172
  br label %while.cond.outer.i180

while.cond.outer.i180:                            ; preds = %if.then.i199, %if.then8
  %numbits.addr.0.ph.i175 = phi i32 [ %dec.i192, %if.then.i199 ], [ %sub, %if.then8 ]
  %inf.0.ph.i176 = phi i32 [ %or.i191, %if.then.i199 ], [ 0, %if.then8 ]
  %byteoffset.0.ph.i177 = phi i64 [ %inc.i196, %if.then.i199 ], [ %conv.i171, %if.then8 ]
  %bitoffset.0.ph.i178 = phi i32 [ %add.i197, %if.then.i199 ], [ %sub.i173, %if.then8 ]
  %arrayidx.i179 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i177
  br label %while.cond.i185

while.cond.i185:                                  ; preds = %while.body.i195, %while.cond.outer.i180
  %numbits.addr.0.i181 = phi i32 [ %dec.i192, %while.body.i195 ], [ %numbits.addr.0.ph.i175, %while.cond.outer.i180 ]
  %inf.0.i182 = phi i32 [ %or.i191, %while.body.i195 ], [ %inf.0.ph.i176, %while.cond.outer.i180 ]
  %bitoffset.0.i183 = phi i32 [ %dec3.i193, %while.body.i195 ], [ %bitoffset.0.ph.i178, %while.cond.outer.i180 ]
  %tobool.i184 = icmp eq i32 %numbits.addr.0.i181, 0
  br i1 %tobool.i184, label %ShowBits.exit201.loopexit, label %while.body.i195

while.body.i195:                                  ; preds = %while.cond.i185
  %shl.i186 = shl i32 %inf.0.i182, 1
  %5 = load i8, i8* %arrayidx.i179, align 1, !tbaa !15
  %conv1.i187 = zext i8 %5 to i32
  %shl2.i188 = shl i32 1, %bitoffset.0.i183
  %and.i189 = and i32 %conv1.i187, %shl2.i188
  %shr.i190 = lshr i32 %and.i189, %bitoffset.0.i183
  %or.i191 = or i32 %shr.i190, %shl.i186
  %dec.i192 = add nsw i32 %numbits.addr.0.i181, -1
  %dec3.i193 = add nsw i32 %bitoffset.0.i183, -1
  %cmp.i194 = icmp slt i32 %bitoffset.0.i183, 1
  br i1 %cmp.i194, label %if.then.i199, label %while.cond.i185

if.then.i199:                                     ; preds = %while.body.i195
  %inc.i196 = add nsw i64 %byteoffset.0.ph.i177, 1
  %add.i197 = add nsw i32 %bitoffset.0.i183, 7
  %cmp6.i198 = icmp slt i64 %byteoffset.0.ph.i177, %conv5.i
  br i1 %cmp6.i198, label %while.cond.outer.i180, label %ShowBits.exit201.loopexit261

ShowBits.exit201.loopexit:                        ; preds = %while.cond.i185
  br label %ShowBits.exit201

ShowBits.exit201.loopexit261:                     ; preds = %if.then.i199
  br label %ShowBits.exit201

ShowBits.exit201:                                 ; preds = %ShowBits.exit201.loopexit261, %ShowBits.exit201.loopexit
  %retval.0.i200 = phi i32 [ %inf.0.i182, %ShowBits.exit201.loopexit ], [ -1, %ShowBits.exit201.loopexit261 ]
  %add14 = add nsw i32 %retval.0.i200, %add5
  %add16 = add i32 %numPrefix.0, %vlc
  br label %if.end40

if.else:                                          ; preds = %while.end
  %sub22 = add nsw i32 %numPrefix.0, -15
  %add23 = add nsw i32 %inc204, %1
  %add24 = add nsw i32 %numPrefix.0, -4
  %div.i138 = sdiv i32 %add23, 8
  %conv.i139 = sext i32 %div.i138 to i64
  %rem.i140 = srem i32 %add23, 8
  %sub.i141 = sub nsw i32 7, %rem.i140
  br label %while.cond.outer.i148

while.cond.outer.i148:                            ; preds = %if.then.i167, %if.else
  %numbits.addr.0.ph.i143 = phi i32 [ %dec.i160, %if.then.i167 ], [ %add24, %if.else ]
  %inf.0.ph.i144 = phi i32 [ %or.i159, %if.then.i167 ], [ 0, %if.else ]
  %byteoffset.0.ph.i145 = phi i64 [ %inc.i164, %if.then.i167 ], [ %conv.i139, %if.else ]
  %bitoffset.0.ph.i146 = phi i32 [ %add.i165, %if.then.i167 ], [ %sub.i141, %if.else ]
  %arrayidx.i147 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i145
  br label %while.cond.i153

while.cond.i153:                                  ; preds = %while.body.i163, %while.cond.outer.i148
  %numbits.addr.0.i149 = phi i32 [ %dec.i160, %while.body.i163 ], [ %numbits.addr.0.ph.i143, %while.cond.outer.i148 ]
  %inf.0.i150 = phi i32 [ %or.i159, %while.body.i163 ], [ %inf.0.ph.i144, %while.cond.outer.i148 ]
  %bitoffset.0.i151 = phi i32 [ %dec3.i161, %while.body.i163 ], [ %bitoffset.0.ph.i146, %while.cond.outer.i148 ]
  %tobool.i152 = icmp eq i32 %numbits.addr.0.i149, 0
  br i1 %tobool.i152, label %ShowBits.exit169.loopexit, label %while.body.i163

while.body.i163:                                  ; preds = %while.cond.i153
  %shl.i154 = shl i32 %inf.0.i150, 1
  %6 = load i8, i8* %arrayidx.i147, align 1, !tbaa !15
  %conv1.i155 = zext i8 %6 to i32
  %shl2.i156 = shl i32 1, %bitoffset.0.i151
  %and.i157 = and i32 %conv1.i155, %shl2.i156
  %shr.i158 = lshr i32 %and.i157, %bitoffset.0.i151
  %or.i159 = or i32 %shr.i158, %shl.i154
  %dec.i160 = add nsw i32 %numbits.addr.0.i149, -1
  %dec3.i161 = add nsw i32 %bitoffset.0.i151, -1
  %cmp.i162 = icmp slt i32 %bitoffset.0.i151, 1
  br i1 %cmp.i162, label %if.then.i167, label %while.cond.i153

if.then.i167:                                     ; preds = %while.body.i163
  %inc.i164 = add nsw i64 %byteoffset.0.ph.i145, 1
  %add.i165 = add nsw i32 %bitoffset.0.i151, 7
  %cmp6.i166 = icmp slt i64 %byteoffset.0.ph.i145, %conv5.i
  br i1 %cmp6.i166, label %while.cond.outer.i148, label %ShowBits.exit169.loopexit262

ShowBits.exit169.loopexit:                        ; preds = %while.cond.i153
  br label %ShowBits.exit169

ShowBits.exit169.loopexit262:                     ; preds = %if.then.i167
  br label %ShowBits.exit169

ShowBits.exit169:                                 ; preds = %ShowBits.exit169.loopexit262, %ShowBits.exit169.loopexit
  %retval.0.i168 = phi i32 [ %inf.0.i150, %ShowBits.exit169.loopexit ], [ -1, %ShowBits.exit169.loopexit262 ]
  %add30 = add nsw i32 %inc204, %add24
  %shl31 = shl i32 2048, %sub22
  %add32 = add i32 %shl, -2047
  %sub33 = add i32 %add32, %shl31
  %add34 = add i32 %sub33, %retval.0.i168
  br label %if.end40

if.end40:                                         ; preds = %ShowBits.exit201, %if.then, %ShowBits.exit169
  %add30.sink = phi i32 [ %add30, %ShowBits.exit169 ], [ %add16, %ShowBits.exit201 ], [ %inc204, %if.then ]
  %levabs.1 = phi i32 [ %add34, %ShowBits.exit169 ], [ %add14, %ShowBits.exit201 ], [ %add5, %if.then ]
  %add35 = add nsw i32 %add30.sink, %1
  %div.i106 = sdiv i32 %add35, 8
  %conv.i107 = sext i32 %div.i106 to i64
  %rem.i108 = srem i32 %add35, 8
  %sub.i109 = sub nsw i32 7, %rem.i108
  br label %while.cond.outer.i116

while.cond.outer.i116:                            ; preds = %if.then.i135, %if.end40
  %numbits.addr.0.ph.i111 = phi i32 [ %dec.i128, %if.then.i135 ], [ 1, %if.end40 ]
  %inf.0.ph.i112 = phi i32 [ %or.i127, %if.then.i135 ], [ 0, %if.end40 ]
  %byteoffset.0.ph.i113 = phi i64 [ %inc.i132, %if.then.i135 ], [ %conv.i107, %if.end40 ]
  %bitoffset.0.ph.i114 = phi i32 [ %add.i133, %if.then.i135 ], [ %sub.i109, %if.end40 ]
  %arrayidx.i115 = getelementptr inbounds i8, i8* %2, i64 %byteoffset.0.ph.i113
  br label %while.cond.i121

while.cond.i121:                                  ; preds = %while.body.i131, %while.cond.outer.i116
  %numbits.addr.0.i117 = phi i32 [ %dec.i128, %while.body.i131 ], [ %numbits.addr.0.ph.i111, %while.cond.outer.i116 ]
  %inf.0.i118 = phi i32 [ %or.i127, %while.body.i131 ], [ %inf.0.ph.i112, %while.cond.outer.i116 ]
  %bitoffset.0.i119 = phi i32 [ %dec3.i129, %while.body.i131 ], [ %bitoffset.0.ph.i114, %while.cond.outer.i116 ]
  %tobool.i120 = icmp eq i32 %numbits.addr.0.i117, 0
  br i1 %tobool.i120, label %ShowBits.exit137.loopexit, label %while.body.i131

while.body.i131:                                  ; preds = %while.cond.i121
  %shl.i122 = shl i32 %inf.0.i118, 1
  %7 = load i8, i8* %arrayidx.i115, align 1, !tbaa !15
  %conv1.i123 = zext i8 %7 to i32
  %shl2.i124 = shl i32 1, %bitoffset.0.i119
  %and.i125 = and i32 %conv1.i123, %shl2.i124
  %shr.i126 = lshr i32 %and.i125, %bitoffset.0.i119
  %or.i127 = or i32 %shr.i126, %shl.i122
  %dec.i128 = add nsw i32 %numbits.addr.0.i117, -1
  %dec3.i129 = add nsw i32 %bitoffset.0.i119, -1
  %cmp.i130 = icmp slt i32 %bitoffset.0.i119, 1
  br i1 %cmp.i130, label %if.then.i135, label %while.cond.i121

if.then.i135:                                     ; preds = %while.body.i131
  %inc.i132 = add nsw i64 %byteoffset.0.ph.i113, 1
  %add.i133 = add nsw i32 %bitoffset.0.i119, 7
  %cmp6.i134 = icmp slt i64 %byteoffset.0.ph.i113, %conv5.i
  br i1 %cmp6.i134, label %while.cond.outer.i116, label %ShowBits.exit137.loopexit260

ShowBits.exit137.loopexit:                        ; preds = %while.cond.i121
  br label %ShowBits.exit137

ShowBits.exit137.loopexit260:                     ; preds = %if.then.i135
  br label %ShowBits.exit137

ShowBits.exit137:                                 ; preds = %ShowBits.exit137.loopexit260, %ShowBits.exit137.loopexit
  %retval.0.i136 = phi i32 [ %inf.0.i118, %ShowBits.exit137.loopexit ], [ -1, %ShowBits.exit137.loopexit260 ]
  %len.1 = add nsw i32 %add30.sink, 1
  %tobool41 = icmp ne i32 %retval.0.i136, 0
  %sub42 = sub nsw i32 0, %levabs.1
  %cond = select i1 %tobool41, i32 %sub42, i32 %levabs.1
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  store i32 %cond, i32* %inf, align 8, !tbaa !33
  %len43 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %len.1, i32* %len43, align 4, !tbaa !10
  %add44 = add nsw i32 %len.1, %1
  store i32 %add44, i32* %frame_bitoffset1, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_TotalZeros(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %1 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %2 = load i32, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 4
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 3
  %4 = load i32, i32* %bitstream_length.i, align 4, !tbaa !14
  %div.i.i = sdiv i32 %2, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %2, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %4 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @readSyntaxElement_TotalZeros.lentab, i64 0, i64 %idxprom, i64 %indvars.iv.i
  %5 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %tobool.i = icmp eq i32 %5, 0
  br i1 %tobool.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body4.i
  %arrayidx6.i = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @readSyntaxElement_TotalZeros.codtab, i64 0, i64 %idxprom, i64 %indvars.iv.i
  %6 = load i32, i32* %arrayidx6.i, align 4, !tbaa !11
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %if.end.i
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %5, %if.end.i ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %if.end.i ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %3, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %inf.0.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %ShowBits.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %inf.0.i.i, 1
  %7 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %7 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %ShowBits.exit.i.loopexit39

ShowBits.exit.i.loopexit:                         ; preds = %while.cond.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i.loopexit39:                       ; preds = %if.then.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i:                                  ; preds = %ShowBits.exit.i.loopexit39, %ShowBits.exit.i.loopexit
  %retval.0.i.i = phi i32 [ %inf.0.i.i, %ShowBits.exit.i.loopexit ], [ -1, %ShowBits.exit.i.loopexit39 ]
  %cmp7.i = icmp eq i32 %retval.0.i.i, %6
  br i1 %cmp7.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %ShowBits.exit.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, 16
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str.9, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %ShowBits.exit.i
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, i32* %value1, align 4, !tbaa !12
  %value2.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 0, i32* %value2.i, align 8, !tbaa !32
  %add.i = add nsw i32 %5, %2
  store i32 %add.i, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %len10.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %5, i32* %len10.i, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_TotalZerosChromaDC(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !16
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 8
  %1 = load i32, i32* %chroma_format_idc, align 4, !tbaa !17
  %sub = add i32 %1, -1
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %2 = load i32, i32* %value1, align 4, !tbaa !12
  %idxprom = sext i32 %sub to i64
  %idxprom2 = sext i32 %2 to i64
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %3 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 2
  %4 = load i32, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 4
  %5 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %3, i64 0, i32 3
  %6 = load i32, i32* %bitstream_length.i, align 4, !tbaa !14
  %div.i.i = sdiv i32 %4, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %4, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %6 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* @readSyntaxElement_TotalZerosChromaDC.lentab, i64 0, i64 %idxprom, i64 %idxprom2, i64 %indvars.iv.i
  %7 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %tobool.i = icmp eq i32 %7, 0
  br i1 %tobool.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body4.i
  %arrayidx6.i = getelementptr inbounds [3 x [15 x [16 x i32]]], [3 x [15 x [16 x i32]]]* @readSyntaxElement_TotalZerosChromaDC.codtab, i64 0, i64 %idxprom, i64 %idxprom2, i64 %indvars.iv.i
  %8 = load i32, i32* %arrayidx6.i, align 4, !tbaa !11
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %if.end.i
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %7, %if.end.i ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %if.end.i ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %5, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %inf.0.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %ShowBits.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %inf.0.i.i, 1
  %9 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %9 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %ShowBits.exit.i.loopexit45

ShowBits.exit.i.loopexit:                         ; preds = %while.cond.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i.loopexit45:                       ; preds = %if.then.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i:                                  ; preds = %ShowBits.exit.i.loopexit45, %ShowBits.exit.i.loopexit
  %retval.0.i.i = phi i32 [ %inf.0.i.i, %ShowBits.exit.i.loopexit ], [ -1, %ShowBits.exit.i.loopexit45 ]
  %cmp7.i = icmp eq i32 %retval.0.i.i, %8
  br i1 %cmp7.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %ShowBits.exit.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, 16
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str.9, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %ShowBits.exit.i
  %10 = trunc i64 %indvars.iv.i to i32
  store i32 %10, i32* %value1, align 4, !tbaa !12
  %value2.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 0, i32* %value2.i, align 8, !tbaa !32
  %add.i = add nsw i32 %7, %4
  store i32 %add.i, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %len10.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %7, i32* %len10.i, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @readSyntaxElement_Run(%struct.syntaxelement* nocapture %sym, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %0 = load i32, i32* %value1, align 4, !tbaa !12
  %idxprom = sext i32 %0 to i64
  %bitstream.i = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %1 = load %struct.Bitstream*, %struct.Bitstream** %bitstream.i, align 8, !tbaa !21
  %frame_bitoffset1.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 2
  %2 = load i32, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %streamBuffer.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 4
  %3 = load i8*, i8** %streamBuffer.i, align 8, !tbaa !1
  %bitstream_length.i = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %1, i64 0, i32 3
  %4 = load i32, i32* %bitstream_length.i, align 4, !tbaa !14
  %div.i.i = sdiv i32 %2, 8
  %conv.i.i = sext i32 %div.i.i to i64
  %rem.i.i = srem i32 %2, 8
  %sub.i.i = sub nsw i32 7, %rem.i.i
  %conv5.i.i = sext i32 %4 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @readSyntaxElement_Run.lentab, i64 0, i64 %idxprom, i64 %indvars.iv.i
  %5 = load i32, i32* %arrayidx.i, align 4, !tbaa !11
  %tobool.i = icmp eq i32 %5, 0
  br i1 %tobool.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body4.i
  %arrayidx6.i = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* @readSyntaxElement_Run.codtab, i64 0, i64 %idxprom, i64 %indvars.iv.i
  %6 = load i32, i32* %arrayidx6.i, align 4, !tbaa !11
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %if.then.i.i, %if.end.i
  %numbits.addr.0.ph.i.i = phi i32 [ %dec.i.i, %if.then.i.i ], [ %5, %if.end.i ]
  %inf.0.ph.i.i = phi i32 [ %or.i.i, %if.then.i.i ], [ 0, %if.end.i ]
  %byteoffset.0.ph.i.i = phi i64 [ %inc.i.i, %if.then.i.i ], [ %conv.i.i, %if.end.i ]
  %bitoffset.0.ph.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %sub.i.i, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, i8* %3, i64 %byteoffset.0.ph.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.cond.outer.i.i
  %numbits.addr.0.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %numbits.addr.0.ph.i.i, %while.cond.outer.i.i ]
  %inf.0.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %inf.0.ph.i.i, %while.cond.outer.i.i ]
  %bitoffset.0.i.i = phi i32 [ %dec3.i.i, %while.body.i.i ], [ %bitoffset.0.ph.i.i, %while.cond.outer.i.i ]
  %tobool.i.i = icmp eq i32 %numbits.addr.0.i.i, 0
  br i1 %tobool.i.i, label %ShowBits.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %shl.i.i = shl i32 %inf.0.i.i, 1
  %7 = load i8, i8* %arrayidx.i.i, align 1, !tbaa !15
  %conv1.i.i = zext i8 %7 to i32
  %shl2.i.i = shl i32 1, %bitoffset.0.i.i
  %and.i.i = and i32 %conv1.i.i, %shl2.i.i
  %shr.i.i = lshr i32 %and.i.i, %bitoffset.0.i.i
  %or.i.i = or i32 %shr.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numbits.addr.0.i.i, -1
  %dec3.i.i = add nsw i32 %bitoffset.0.i.i, -1
  %cmp.i.i = icmp slt i32 %bitoffset.0.i.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %inc.i.i = add nsw i64 %byteoffset.0.ph.i.i, 1
  %add.i.i = add nsw i32 %bitoffset.0.i.i, 7
  %cmp6.i.i = icmp slt i64 %byteoffset.0.ph.i.i, %conv5.i.i
  br i1 %cmp6.i.i, label %while.cond.outer.i.i, label %ShowBits.exit.i.loopexit39

ShowBits.exit.i.loopexit:                         ; preds = %while.cond.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i.loopexit39:                       ; preds = %if.then.i.i
  br label %ShowBits.exit.i

ShowBits.exit.i:                                  ; preds = %ShowBits.exit.i.loopexit39, %ShowBits.exit.i.loopexit
  %retval.0.i.i = phi i32 [ %inf.0.i.i, %ShowBits.exit.i.loopexit ], [ -1, %ShowBits.exit.i.loopexit39 ]
  %cmp7.i = icmp eq i32 %retval.0.i.i, %6
  br i1 %cmp7.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %ShowBits.exit.i, %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, 16
  br i1 %cmp3.i, label %for.body4.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @str.10, i64 0, i64 0))
  tail call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %ShowBits.exit.i
  %8 = trunc i64 %indvars.iv.i to i32
  store i32 %8, i32* %value1, align 4, !tbaa !12
  %value2.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  store i32 0, i32* %value2.i, align 8, !tbaa !32
  %add.i = add nsw i32 %5, %2
  store i32 %add.i, i32* %frame_bitoffset1.i, align 8, !tbaa !13
  %len10.i = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %5, i32* %len10.i, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @peekSyntaxElement_UVLC(%struct.syntaxelement* %sym, %struct.img_par* nocapture readnone %img, %struct.inp_par* nocapture readnone %inp, %struct.datapartition* nocapture readonly %dP) local_unnamed_addr #0 {
entry:
  %bitstream = getelementptr inbounds %struct.datapartition, %struct.datapartition* %dP, i64 0, i32 0
  %0 = load %struct.Bitstream*, %struct.Bitstream** %bitstream, align 8, !tbaa !21
  %frame_bitoffset1 = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 2
  %1 = load i32, i32* %frame_bitoffset1, align 8, !tbaa !13
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 4
  %2 = load i8*, i8** %streamBuffer, align 8, !tbaa !1
  %bitstream_length = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %0, i64 0, i32 3
  %3 = load i32, i32* %bitstream_length, align 4, !tbaa !14
  %inf = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 4
  %div.i = sdiv i32 %1, 8
  %conv.i = sext i32 %div.i to i64
  %rem.i = srem i32 %1, 8
  %sub.i = sub nsw i32 7, %rem.i
  %arrayidx880.i = getelementptr inbounds i8, i8* %2, i64 %conv.i
  %4 = load i8, i8* %arrayidx880.i, align 1, !tbaa !15
  %conv981.i = zext i8 %4 to i32
  %shl1082.i = shl i32 1, %sub.i
  %and1183.i = and i32 %conv981.i, %shl1082.i
  %cmp84.i = icmp eq i32 %and1183.i, 0
  br i1 %cmp84.i, label %while.body.i.preheader, label %GetVLCSymbol.exit.thread26

while.body.i.preheader:                           ; preds = %entry
  br label %while.body.i

GetVLCSymbol.exit.thread26:                       ; preds = %entry
  store i32 0, i32* %inf, align 4, !tbaa !11
  %len27 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 1, i32* %len27, align 4, !tbaa !10
  br label %if.end

for.cond.preheader.i:                             ; preds = %while.body.i
  %cmp1373.i = icmp sgt i32 %len.088.i, 0
  br i1 %cmp1373.i, label %for.body.lr.ph.i, label %GetVLCSymbol.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %conv23.i = sext i32 %3 to i64
  br label %for.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %len.088.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %while.body.i.preheader ]
  %bitoffset.1.sink86.i = phi i32 [ %bitoffset.1.i, %while.body.i ], [ %sub.i, %while.body.i.preheader ]
  %byteoffset.1.sink85.i = phi i64 [ %byteoffset.1.i, %while.body.i ], [ %conv.i, %while.body.i.preheader ]
  %inc.i = add nuw nsw i32 %len.088.i, 1
  %cmp5.i = icmp slt i32 %bitoffset.1.sink86.i, 1
  %inc7.i = zext i1 %cmp5.i to i64
  %byteoffset.1.i = add nsw i64 %inc7.i, %byteoffset.1.sink85.i
  %bitoffset.1.v.i = select i1 %cmp5.i, i32 7, i32 -1
  %bitoffset.1.i = add i32 %bitoffset.1.v.i, %bitoffset.1.sink86.i
  %arrayidx8.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.1.i
  %5 = load i8, i8* %arrayidx8.i, align 1, !tbaa !15
  %conv9.i = zext i8 %5 to i32
  %shl10.i = shl i32 1, %bitoffset.1.i
  %and11.i = and i32 %shl10.i, %conv9.i
  %cmp.i = icmp eq i32 %and11.i, 0
  br i1 %cmp.i, label %while.body.i, label %for.cond.preheader.i

for.body.i:                                       ; preds = %if.end27.i, %for.body.lr.ph.i
  %info_bit.078.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc35.i, %if.end27.i ]
  %bitcounter.177.i = phi i32 [ %inc.i, %for.body.lr.ph.i ], [ %inc15.i, %if.end27.i ]
  %bitoffset.276.i = phi i32 [ %bitoffset.1.i, %for.body.lr.ph.i ], [ %bitoffset.3.i, %if.end27.i ]
  %byteoffset.275.i = phi i64 [ %byteoffset.1.i, %for.body.lr.ph.i ], [ %byteoffset.3.i, %if.end27.i ]
  %inf.074.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %shl28.or.i, %if.end27.i ]
  %cmp17.i = icmp slt i32 %bitoffset.276.i, 1
  %inc21.i = zext i1 %cmp17.i to i64
  %byteoffset.3.i = add nsw i64 %inc21.i, %byteoffset.275.i
  %bitoffset.3.v.i = select i1 %cmp17.i, i32 7, i32 -1
  %bitoffset.3.i = add i32 %bitoffset.3.v.i, %bitoffset.276.i
  %cmp24.i = icmp sgt i64 %byteoffset.3.i, %conv23.i
  br i1 %cmp24.i, label %GetVLCSymbol.exit.thread, label %if.end27.i

GetVLCSymbol.exit.thread:                         ; preds = %for.body.i
  %len24 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 -1, i32* %len24, align 4, !tbaa !10
  br label %cleanup

if.end27.i:                                       ; preds = %for.body.i
  %inc15.i = add nsw i32 %bitcounter.177.i, 1
  %shl28.i = shl i32 %inf.074.i, 1
  %arrayidx29.i = getelementptr inbounds i8, i8* %2, i64 %byteoffset.3.i
  %6 = load i8, i8* %arrayidx29.i, align 1, !tbaa !15
  %conv30.i = zext i8 %6 to i32
  %shl31.i = shl i32 1, %bitoffset.3.i
  %and32.i = and i32 %conv30.i, %shl31.i
  %not.tobool.i = icmp ne i32 %and32.i, 0
  %or.i = zext i1 %not.tobool.i to i32
  %shl28.or.i = or i32 %or.i, %shl28.i
  %inc35.i = add nuw nsw i32 %info_bit.078.i, 1
  %cmp13.i = icmp slt i32 %inc35.i, %len.088.i
  br i1 %cmp13.i, label %for.body.i, label %GetVLCSymbol.exit.loopexit

GetVLCSymbol.exit.loopexit:                       ; preds = %if.end27.i
  br label %GetVLCSymbol.exit

GetVLCSymbol.exit:                                ; preds = %GetVLCSymbol.exit.loopexit, %for.cond.preheader.i
  %inf.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %shl28.or.i, %GetVLCSymbol.exit.loopexit ]
  %bitcounter.1.lcssa.i = phi i32 [ %inc.i, %for.cond.preheader.i ], [ %inc15.i, %GetVLCSymbol.exit.loopexit ]
  store i32 %inf.0.lcssa.i, i32* %inf, align 4, !tbaa !11
  %len = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 3
  store i32 %bitcounter.1.lcssa.i, i32* %len, align 4, !tbaa !10
  %cmp = icmp eq i32 %bitcounter.1.lcssa.i, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %GetVLCSymbol.exit.thread26, %GetVLCSymbol.exit
  %7 = phi i32 [ 0, %GetVLCSymbol.exit.thread26 ], [ %inf.0.lcssa.i, %GetVLCSymbol.exit ]
  %bitcounter.1.lcssa.i29 = phi i32 [ 1, %GetVLCSymbol.exit.thread26 ], [ %bitcounter.1.lcssa.i, %GetVLCSymbol.exit ]
  %mapping = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 8
  %8 = load void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)** %mapping, align 8, !tbaa !9
  %value1 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 1
  %value2 = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %sym, i64 0, i32 2
  tail call void %8(i32 %bitcounter.1.lcssa.i29, i32 %7, i32* %value1, i32* %value2) #5
  br label %cleanup

cleanup:                                          ; preds = %GetVLCSymbol.exit.thread, %GetVLCSymbol.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %GetVLCSymbol.exit ], [ -1, %GetVLCSymbol.exit.thread ]
  ret i32 %retval.0
}

declare double @ldexp(double, i32)

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !6, i64 16}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !3, i64 24}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!8, !3, i64 0}
!8 = !{!"syntaxelement", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !6, i64 32, !6, i64 40}
!9 = !{!8, !6, i64 32}
!10 = !{!8, !3, i64 12}
!11 = !{!3, !3, i64 0}
!12 = !{!8, !3, i64 4}
!13 = !{!2, !3, i64 8}
!14 = !{!2, !3, i64 12}
!15 = !{!4, !4, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !3, i64 32}
!18 = !{!"", !4, i64 0, !3, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !4, i64 36, !4, i64 40, !4, i64 72, !4, i64 456, !4, i64 968, !4, i64 992, !3, i64 1000, !3, i64 1004, !3, i64 1008, !3, i64 1012, !3, i64 1016, !4, i64 1020, !3, i64 1024, !3, i64 1028, !3, i64 1032, !4, i64 1036, !3, i64 2060, !4, i64 2064, !3, i64 2068, !3, i64 2072, !4, i64 2076, !4, i64 2080, !4, i64 2084, !4, i64 2088, !3, i64 2092, !3, i64 2096, !3, i64 2100, !3, i64 2104, !4, i64 2108, !19, i64 2112}
!19 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !3, i64 28, !4, i64 32, !4, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !4, i64 52, !3, i64 56, !3, i64 60, !4, i64 64, !3, i64 68, !3, i64 72, !4, i64 76, !4, i64 80, !20, i64 84, !4, i64 496, !20, i64 500, !4, i64 912, !4, i64 916, !4, i64 920, !4, i64 924, !3, i64 928, !3, i64 932, !3, i64 936, !3, i64 940, !3, i64 944, !3, i64 948}
!20 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 140, !4, i64 268, !3, i64 396, !3, i64 400, !3, i64 404, !3, i64 408}
!21 = !{!22, !6, i64 0}
!22 = !{!"datapartition", !6, i64 0, !23, i64 8, !6, i64 48}
!23 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !6, i64 24, !6, i64 32}
!24 = !{!25, !6, i64 5592}
!25 = !{!"img_par", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !6, i64 16, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !4, i64 100, !4, i64 612, !4, i64 1380, !4, i64 2404, !4, i64 5476, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !3, i64 5576, !3, i64 5580, !3, i64 5584, !3, i64 5588, !6, i64 5592, !6, i64 5600, !3, i64 5608, !3, i64 5612, !3, i64 5616, !3, i64 5620, !3, i64 5624, !3, i64 5628, !6, i64 5632, !6, i64 5640, !3, i64 5648, !3, i64 5652, !3, i64 5656, !3, i64 5660, !3, i64 5664, !3, i64 5668, !3, i64 5672, !3, i64 5676, !3, i64 5680, !3, i64 5684, !3, i64 5688, !3, i64 5692, !3, i64 5696, !3, i64 5700, !3, i64 5704, !3, i64 5708, !4, i64 5712, !3, i64 5724, !3, i64 5728, !3, i64 5732, !3, i64 5736, !3, i64 5740, !3, i64 5744, !3, i64 5748, !3, i64 5752, !3, i64 5756, !3, i64 5760, !3, i64 5764, !3, i64 5768, !3, i64 5772, !3, i64 5776, !3, i64 5780, !6, i64 5784, !6, i64 5792, !6, i64 5800, !3, i64 5808, !3, i64 5812, !3, i64 5816, !3, i64 5820, !3, i64 5824, !3, i64 5828, !3, i64 5832, !3, i64 5836, !3, i64 5840, !3, i64 5844, !3, i64 5848, !3, i64 5852, !3, i64 5856, !3, i64 5860, !3, i64 5864, !3, i64 5868, !3, i64 5872, !3, i64 5876, !3, i64 5880, !3, i64 5884, !3, i64 5888, !3, i64 5892, !3, i64 5896, !3, i64 5900, !3, i64 5904, !3, i64 5908, !3, i64 5912, !3, i64 5916, !3, i64 5920, !3, i64 5924, !3, i64 5928, !3, i64 5932, !3, i64 5936, !3, i64 5940, !3, i64 5944, !3, i64 5948, !3, i64 5952, !3, i64 5956, !26, i64 5960, !26, i64 5968, !3, i64 5976, !27, i64 5984, !27, i64 6000, !3, i64 6016, !3, i64 6020, !3, i64 6024, !3, i64 6028, !3, i64 6032, !3, i64 6036, !3, i64 6040, !3, i64 6044}
!26 = !{!"long", !4, i64 0}
!27 = !{!"timeb", !26, i64 0, !28, i64 8, !28, i64 10, !28, i64 12}
!28 = !{!"short", !4, i64 0}
!29 = !{!30, !3, i64 28}
!30 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !3, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !3, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148}
!31 = !{!30, !6, i64 40}
!32 = !{!8, !3, i64 8}
!33 = !{!8, !3, i64 16}
