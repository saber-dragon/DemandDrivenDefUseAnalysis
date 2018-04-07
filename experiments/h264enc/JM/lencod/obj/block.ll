; ModuleID = 'src/block.c'
source_filename = "src/block.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@QP_SCALE_CR = local_unnamed_addr constant [52 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1D\1E\1F  !\22\22##$$%%%&&&''''", align 16
@SNGL_SCAN = local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\03\03"], align 16
@FIELD_SCAN = local_unnamed_addr constant [16 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\02\00", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\02\03", [2 x i8] c"\03\00", [2 x i8] c"\03\01", [2 x i8] c"\03\02", [2 x i8] c"\03\03"], align 16
@COEFF_COST = local_unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"\03\02\02\01\01\01\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09"], align 16
@COEFF_BIT_COST = local_unnamed_addr constant [3 x [16 x [16 x i8]]] [[16 x [16 x i8]] [[16 x i8] c"\03\05\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D", [16 x i8] c"\05\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D", [16 x i8] c"\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0F", [16 x i8] c"\07\09\09\0B\0B\0B\0B\0D\0D\0D\0D\0D\0D\0D\0D\0F", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D", [16 x i8] c"\07\07\09\09\09\09\0B\0B\0B\0B\0B\0B\0B\0B\0D\0D"], [16 x [16 x i8]] [[16 x i8] c"\03\05\07\07\07\09\09\09\09\0B\0B\0D\0D\0D\0D\0F", [16 x i8] c"\05\09\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F", [16 x i8] c"\07\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\09\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] c"\0B\0B\0D\0D\0D\0D\0F\0F\0F\0F\0F\0F\0F\0F\11\11", [16 x i8] zeroinitializer, [16 x i8] zeroinitializer], [16 x [16 x i8]] [[16 x i8] c"\03\07\09\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11", [16 x i8] c"\05\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11", [16 x i8] c"\05\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\07\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\09\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13", [16 x i8] c"\0B\0D\0D\0F\0F\0F\0F\11\11\11\11\11\11\11\11\13"]], align 16
@SCAN_YUV422 = local_unnamed_addr constant [8 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\00", [2 x i8] c"\00\02", [2 x i8] c"\00\03", [2 x i8] c"\01\01", [2 x i8] c"\01\02", [2 x i8] c"\01\03"], align 16
@hor_offset = local_unnamed_addr constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] zeroinitializer, [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@ver_offset = local_unnamed_addr constant [4 x [4 x [4 x i8]]] [[4 x [4 x i8]] zeroinitializer, [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [4 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@quant_coef = local_unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@dequant_coef = local_unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 10, i32 13, i32 10, i32 13], [4 x i32] [i32 13, i32 16, i32 13, i32 16]], [4 x [4 x i32]] [[4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 11, i32 14, i32 11, i32 14], [4 x i32] [i32 14, i32 18, i32 14, i32 18]], [4 x [4 x i32]] [[4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 13, i32 16, i32 13, i32 16], [4 x i32] [i32 16, i32 20, i32 16, i32 20]], [4 x [4 x i32]] [[4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 14, i32 18, i32 14, i32 18], [4 x i32] [i32 18, i32 23, i32 18, i32 23]], [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], [4 x [4 x i32]] [[4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29], [4 x i32] [i32 18, i32 23, i32 18, i32 23], [4 x i32] [i32 23, i32 29, i32 23, i32 29]]], align 16
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@qp_per_matrix = external local_unnamed_addr global i32*, align 8
@qp_rem_matrix = external local_unnamed_addr global i32*, align 8
@LevelScale4x4Luma = external local_unnamed_addr global i32****, align 8
@LevelOffset4x4Luma = external local_unnamed_addr global i32****, align 8
@InvLevelScale4x4Luma = external local_unnamed_addr global i32****, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@AdaptRndWeight = external local_unnamed_addr global i32, align 4
@lrec = common local_unnamed_addr global i32** null, align 8
@dct_chroma.cbpblk_pattern = private unnamed_addr constant [4 x i64] [i64 0, i64 983040, i64 16711680, i64 4294901760], align 16
@LevelScale4x4Chroma = external local_unnamed_addr global i32*****, align 8
@LevelOffset4x4Chroma = external local_unnamed_addr global i32*****, align 8
@InvLevelScale4x4Chroma = external local_unnamed_addr global i32*****, align 8
@cbp_blk_chroma = internal unnamed_addr constant [8 x [4 x i8]] [[4 x i8] c"\10\11\12\13", [4 x i8] c"\14\15\16\17", [4 x i8] c"\18\19\1A\1B", [4 x i8] c"\1C\1D\1E\1F", [4 x i8] c" !\22#", [4 x i8] c"$%&'", [4 x i8] c"()*+", [4 x i8] c",-./"], align 16
@dc_level_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@A = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], align 16
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@stats = external local_unnamed_addr global %struct.StatParameters*, align 8
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@img4Y_tmp = common local_unnamed_addr global i32** null, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@xPicPos = common local_unnamed_addr global i32* null, align 8
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
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
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @intrapred_luma(i32 %img_x, i32 %img_y, i32* nocapture %left_available, i32* nocapture %up_available, i32* nocapture %all_available) local_unnamed_addr #0 {
entry:
  %PredPel = alloca [13 x i32], align 16
  %pix_a = alloca [4 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = bitcast [13 x i32]* %PredPel to i8*
  call void @llvm.lifetime.start(i64 52, i8* nonnull %0) #5
  %1 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 25
  %2 = load i16**, i16*** %imgY1, align 8, !tbaa !5
  %and = and i32 %img_x, 15
  %and2 = and i32 %img_y, 15
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %5 = bitcast [4 x %struct.pix_pos]* %pix_a to i8*
  call void @llvm.lifetime.start(i64 96, i8* nonnull %5) #5
  %6 = bitcast %struct.pix_pos* %pix_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %6) #5
  %7 = bitcast %struct.pix_pos* %pix_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %7) #5
  %8 = bitcast %struct.pix_pos* %pix_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %8) #5
  %sub = add nsw i32 %and, -1
  %arrayidx = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0
  call void @getNeighbour(i32 %4, i32 %sub, i32 %and2, i32 1, %struct.pix_pos* nonnull %arrayidx) #5
  %9 = add nuw nsw i32 %and2, 1
  %arrayidx.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1
  call void @getNeighbour(i32 %4, i32 %sub, i32 %9, i32 1, %struct.pix_pos* %arrayidx.1) #5
  %10 = add nuw nsw i32 %and2, 2
  %arrayidx.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2
  call void @getNeighbour(i32 %4, i32 %sub, i32 %10, i32 1, %struct.pix_pos* %arrayidx.2) #5
  %addconv = add nuw nsw i32 %and2, 3
  %arrayidx.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3
  call void @getNeighbour(i32 %4, i32 %sub, i32 %addconv, i32 1, %struct.pix_pos* %arrayidx.3) #5
  %sub3 = add nsw i32 %and2, -1
  call void @getNeighbour(i32 %4, i32 %and, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_b) #5
  %add4 = add nuw nsw i32 %and, 4
  call void @getNeighbour(i32 %4, i32 %add4, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_c) #5
  call void @getNeighbour(i32 %4, i32 %sub, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_d) #5
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 0
  %11 = load i32, i32* %available, align 4, !tbaa !13
  %tobool = icmp eq i32 %11, 0
  br i1 %tobool, label %land.end13, label %land.rhs

land.rhs:                                         ; preds = %entry
  %12 = or i32 %and, 8
  %13 = or i32 %and2, 8
  %notlhs = icmp ne i32 %12, 12
  %notrhs = icmp ne i32 %13, 12
  %lnot = or i1 %notlhs, %notrhs
  br label %land.end13

land.end13:                                       ; preds = %entry, %land.rhs
  %14 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, i32* %available, align 4, !tbaa !13
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 25
  %16 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !15
  %tobool15 = icmp eq i32 %16, 0
  br i1 %tobool15, label %if.else, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %land.end13
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 58
  %available21 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %18 = load i32, i32* %available21, align 16, !tbaa !13
  %tobool22 = icmp eq i32 %18, 0
  br i1 %tobool22, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond16.preheader
  %19 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 1
  %20 = load i32, i32* %mb_addr, align 4, !tbaa !18
  %idxprom25 = sext i32 %20 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %19, i64 %idxprom25
  %21 = load i32, i32* %arrayidx26, align 4, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %for.cond16.preheader, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ 0, %for.cond16.preheader ]
  %and27 = and i32 %cond, 1
  %available21.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 0
  %22 = load i32, i32* %available21.1, align 8, !tbaa !13
  %tobool22.1 = icmp eq i32 %22, 0
  br i1 %tobool22.1, label %cond.end.1, label %cond.true.1

cond.true33:                                      ; preds = %cond.end.3
  %23 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr35 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 1
  %24 = load i32, i32* %mb_addr35, align 4, !tbaa !18
  %idxprom36 = sext i32 %24 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %23, i64 %idxprom36
  %25 = load i32, i32* %arrayidx37, align 4, !tbaa !19
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end.3, %cond.true33
  %cond40 = phi i32 [ %25, %cond.true33 ], [ 0, %cond.end.3 ]
  br i1 %14, label %cond.true43, label %cond.end49

cond.true43:                                      ; preds = %cond.end39
  %26 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr45 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 1
  %27 = load i32, i32* %mb_addr45, align 4, !tbaa !18
  %idxprom46 = sext i32 %27 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %26, i64 %idxprom46
  %28 = load i32, i32* %arrayidx47, align 4, !tbaa !19
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end39, %cond.true43
  %cond50 = phi i32 [ %28, %cond.true43 ], [ 0, %cond.end39 ]
  %available51 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  %29 = load i32, i32* %available51, align 4, !tbaa !13
  %tobool52 = icmp eq i32 %29, 0
  br i1 %tobool52, label %if.end, label %cond.true53

cond.true53:                                      ; preds = %cond.end49
  %30 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 1
  %31 = load i32, i32* %mb_addr55, align 4, !tbaa !18
  %idxprom56 = sext i32 %31 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %30, i64 %idxprom56
  br label %if.end.sink.split

if.else:                                          ; preds = %land.end13
  %available62 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %32 = load i32, i32* %available62, align 16, !tbaa !13
  %available63 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %33 = load i32, i32* %available63, align 4, !tbaa !13
  %available65 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %cond.true53
  %arrayidx57.sink = phi i32* [ %arrayidx57, %cond.true53 ], [ %available65, %if.else ]
  %block_available_up.0.ph = phi i32 [ %cond40, %cond.true53 ], [ %33, %if.else ]
  %block_available_left.1.ph = phi i32 [ %and27.3, %cond.true53 ], [ %32, %if.else ]
  %block_available_up_right.0.ph = phi i32 [ %cond50, %cond.true53 ], [ %land.ext, %if.else ]
  %34 = load i32, i32* %arrayidx57.sink, align 4, !tbaa !19
  %phitmp = icmp ne i32 %34, 0
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %cond.end49
  %block_available_up.0 = phi i32 [ %cond40, %cond.end49 ], [ %block_available_up.0.ph, %if.end.sink.split ]
  %block_available_left.1 = phi i32 [ %and27.3, %cond.end49 ], [ %block_available_left.1.ph, %if.end.sink.split ]
  %block_available_up_left.0 = phi i1 [ false, %cond.end49 ], [ %phitmp, %if.end.sink.split ]
  %block_available_up_right.0 = phi i32 [ %cond50, %cond.end49 ], [ %block_available_up_right.0.ph, %if.end.sink.split ]
  store i32 %block_available_left.1, i32* %left_available, align 4, !tbaa !19
  store i32 %block_available_up.0, i32* %up_available, align 4, !tbaa !19
  %tobool66 = icmp ne i32 %block_available_up.0, 0
  %tobool67 = icmp ne i32 %block_available_left.1, 0
  %or.cond1175 = and i1 %tobool66, %tobool67
  %tobool69. = and i1 %or.cond1175, %block_available_up_left.0
  %land.ext71 = zext i1 %tobool69. to i32
  store i32 %land.ext71, i32* %all_available, align 4, !tbaa !19
  br i1 %tobool66, label %if.then75, label %if.else109

if.then75:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 5
  %35 = load i32, i32* %pos_y, align 4, !tbaa !20
  %idxprom76 = sext i32 %35 to i64
  %arrayidx77 = getelementptr inbounds i16*, i16** %2, i64 %idxprom76
  %36 = load i16*, i16** %arrayidx77, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 4
  %37 = load i32, i32* %pos_x, align 4, !tbaa !21
  %idxprom79 = sext i32 %37 to i64
  %arrayidx80 = getelementptr inbounds i16, i16* %36, i64 %idxprom79
  %38 = load i16, i16* %arrayidx80, align 2, !tbaa !22
  %conv = zext i16 %38 to i32
  %add86 = add nsw i32 %37, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16, i16* %36, i64 %idxprom87
  %39 = load i16, i16* %arrayidx88, align 2, !tbaa !22
  %conv89 = zext i16 %39 to i32
  %add95 = add nsw i32 %37, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds i16, i16* %36, i64 %idxprom96
  %40 = load i16, i16* %arrayidx97, align 2, !tbaa !22
  %conv98 = zext i16 %40 to i32
  %add104 = add nsw i32 %37, 3
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds i16, i16* %36, i64 %idxprom105
  %41 = load i16, i16* %arrayidx106, align 2, !tbaa !22
  %conv107 = zext i16 %41 to i32
  br label %if.end114

if.else109:                                       ; preds = %if.end
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 162
  %43 = load i32, i32* %dc_pred_value, align 8, !tbaa !23
  br label %if.end114

if.end114:                                        ; preds = %if.else109, %if.then75
  %44 = phi i32 [ %43, %if.else109 ], [ %conv107, %if.then75 ]
  %45 = phi i32 [ %43, %if.else109 ], [ %conv98, %if.then75 ]
  %46 = phi i32 [ %43, %if.else109 ], [ %conv89, %if.then75 ]
  %47 = phi i32 [ %43, %if.else109 ], [ %conv, %if.then75 ]
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 4
  store i32 %44, i32* %48, align 16
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 3
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 2
  store i32 %46, i32* %50, align 8
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 1
  store i32 %47, i32* %51, align 4
  %tobool115 = icmp eq i32 %block_available_up_right.0, 0
  %52 = insertelement <4 x i32> undef, i32 %44, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> undef, <4 x i32> zeroinitializer
  br i1 %tobool115, label %if.end159, label %if.then116

if.then116:                                       ; preds = %if.end114
  %pos_y117 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 5
  %54 = load i32, i32* %pos_y117, align 4, !tbaa !20
  %idxprom118 = sext i32 %54 to i64
  %arrayidx119 = getelementptr inbounds i16*, i16** %2, i64 %idxprom118
  %55 = load i16*, i16** %arrayidx119, align 8, !tbaa !1
  %pos_x120 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 4
  %56 = load i32, i32* %pos_x120, align 4, !tbaa !21
  %idxprom122 = sext i32 %56 to i64
  %arrayidx123 = getelementptr inbounds i16, i16* %55, i64 %idxprom122
  %57 = load i16, i16* %arrayidx123, align 2, !tbaa !22
  %add130 = add nsw i32 %56, 1
  %idxprom131 = sext i32 %add130 to i64
  %arrayidx132 = getelementptr inbounds i16, i16* %55, i64 %idxprom131
  %58 = load i16, i16* %arrayidx132, align 2, !tbaa !22
  %add139 = add nsw i32 %56, 2
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds i16, i16* %55, i64 %idxprom140
  %59 = load i16, i16* %arrayidx141, align 2, !tbaa !22
  %add148 = add nsw i32 %56, 3
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds i16, i16* %55, i64 %idxprom149
  %60 = load i16, i16* %arrayidx150, align 2, !tbaa !22
  %61 = insertelement <4 x i16> undef, i16 %57, i32 0
  %62 = insertelement <4 x i16> %61, i16 %58, i32 1
  %63 = insertelement <4 x i16> %62, i16 %59, i32 2
  %64 = insertelement <4 x i16> %63, i16 %60, i32 3
  %65 = zext <4 x i16> %64 to <4 x i32>
  br label %if.end159

if.end159:                                        ; preds = %if.end114, %if.then116
  %66 = phi <4 x i32> [ %65, %if.then116 ], [ %53, %if.end114 ]
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 8
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 7
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 6
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 5
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4
  br i1 %tobool67, label %if.then161, label %if.else202

if.then161:                                       ; preds = %if.end159
  %pos_y163 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 5
  %72 = load i32, i32* %pos_y163, align 4, !tbaa !20
  %idxprom164 = sext i32 %72 to i64
  %arrayidx165 = getelementptr inbounds i16*, i16** %2, i64 %idxprom164
  %73 = load i16*, i16** %arrayidx165, align 8, !tbaa !1
  %pos_x167 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 4
  %74 = load i32, i32* %pos_x167, align 16, !tbaa !21
  %idxprom168 = sext i32 %74 to i64
  %arrayidx169 = getelementptr inbounds i16, i16* %73, i64 %idxprom168
  %75 = load i16, i16* %arrayidx169, align 2, !tbaa !22
  %conv170 = zext i16 %75 to i32
  %pos_y173 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 5
  %76 = load i32, i32* %pos_y173, align 4, !tbaa !20
  %idxprom174 = sext i32 %76 to i64
  %arrayidx175 = getelementptr inbounds i16*, i16** %2, i64 %idxprom174
  %77 = load i16*, i16** %arrayidx175, align 8, !tbaa !1
  %pos_x177 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 4
  %78 = load i32, i32* %pos_x177, align 8, !tbaa !21
  %idxprom178 = sext i32 %78 to i64
  %arrayidx179 = getelementptr inbounds i16, i16* %77, i64 %idxprom178
  %79 = load i16, i16* %arrayidx179, align 2, !tbaa !22
  %conv180 = zext i16 %79 to i32
  %pos_y183 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 5
  %80 = load i32, i32* %pos_y183, align 4, !tbaa !20
  %idxprom184 = sext i32 %80 to i64
  %arrayidx185 = getelementptr inbounds i16*, i16** %2, i64 %idxprom184
  %81 = load i16*, i16** %arrayidx185, align 8, !tbaa !1
  %pos_x187 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 4
  %82 = load i32, i32* %pos_x187, align 16, !tbaa !21
  %idxprom188 = sext i32 %82 to i64
  %arrayidx189 = getelementptr inbounds i16, i16* %81, i64 %idxprom188
  %83 = load i16, i16* %arrayidx189, align 2, !tbaa !22
  %conv190 = zext i16 %83 to i32
  %pos_y193 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 5
  %84 = load i32, i32* %pos_y193, align 4, !tbaa !20
  %idxprom194 = sext i32 %84 to i64
  %arrayidx195 = getelementptr inbounds i16*, i16** %2, i64 %idxprom194
  %85 = load i16*, i16** %arrayidx195, align 8, !tbaa !1
  %pos_x197 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 4
  %86 = load i32, i32* %pos_x197, align 8, !tbaa !21
  %idxprom198 = sext i32 %86 to i64
  %arrayidx199 = getelementptr inbounds i16, i16* %85, i64 %idxprom198
  %87 = load i16, i16* %arrayidx199, align 2, !tbaa !22
  %conv200 = zext i16 %87 to i32
  br label %if.end208

if.else202:                                       ; preds = %if.end159
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 162
  %89 = load i32, i32* %dc_pred_value203, align 8, !tbaa !23
  br label %if.end208

if.end208:                                        ; preds = %if.else202, %if.then161
  %90 = phi i32 [ %89, %if.else202 ], [ %conv200, %if.then161 ]
  %91 = phi i32 [ %89, %if.else202 ], [ %conv190, %if.then161 ]
  %92 = phi i32 [ %89, %if.else202 ], [ %conv180, %if.then161 ]
  %93 = phi i32 [ %89, %if.else202 ], [ %conv170, %if.then161 ]
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 12
  store i32 %90, i32* %94, align 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 11
  store i32 %91, i32* %95, align 4
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 10
  store i32 %92, i32* %96, align 8
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 9
  store i32 %93, i32* %97, align 4
  br i1 %block_available_up_left.0, label %if.then210, label %if.else219

if.then210:                                       ; preds = %if.end208
  %pos_y211 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 5
  %98 = load i32, i32* %pos_y211, align 4, !tbaa !20
  %idxprom212 = sext i32 %98 to i64
  %arrayidx213 = getelementptr inbounds i16*, i16** %2, i64 %idxprom212
  %99 = load i16*, i16** %arrayidx213, align 8, !tbaa !1
  %pos_x214 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 4
  %100 = load i32, i32* %pos_x214, align 4, !tbaa !21
  %idxprom215 = sext i32 %100 to i64
  %arrayidx216 = getelementptr inbounds i16, i16* %99, i64 %idxprom215
  %101 = load i16, i16* %arrayidx216, align 2, !tbaa !22
  %conv217 = zext i16 %101 to i32
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end222

if.else219:                                       ; preds = %if.end208
  %102 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %102, i64 0, i32 162
  %103 = load i32, i32* %dc_pred_value220, align 8, !tbaa !23
  br label %if.end222

if.end222:                                        ; preds = %if.else219, %if.then210
  %104 = phi %struct.ImageParameters* [ %102, %if.else219 ], [ %.pre, %if.then210 ]
  %.sink = phi i32 [ %103, %if.else219 ], [ %conv217, %if.then210 ]
  %arrayidx221 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 0
  store i32 %.sink, i32* %arrayidx221, align 16, !tbaa !19
  %arrayidx230 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 0, i64 0
  store i16 -1, i16* %arrayidx230, align 8, !tbaa !22
  %arrayidx230.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.1, align 8, !tbaa !22
  %arrayidx230.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.2, align 8, !tbaa !22
  %arrayidx230.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 3, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.3, align 8, !tbaa !22
  %arrayidx230.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 4, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.4, align 8, !tbaa !22
  %arrayidx230.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 5, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.5, align 8, !tbaa !22
  %arrayidx230.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 6, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.6, align 8, !tbaa !22
  %arrayidx230.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 7, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.7, align 8, !tbaa !22
  %arrayidx230.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 8, i64 0, i64 0
  store i16 -1, i16* %arrayidx230.8, align 8, !tbaa !22
  br i1 %or.cond1175, label %if.then237, label %if.else254

if.then237:                                       ; preds = %if.end222
  %add240 = add i32 %47, 4
  %add242 = add i32 %add240, %46
  %add244 = add i32 %add242, %45
  %add246 = add i32 %add244, %44
  %add248 = add i32 %add246, %93
  %add250 = add i32 %add248, %92
  %add252 = add i32 %add250, %91
  %add253 = add i32 %add252, %90
  %shr = ashr i32 %add253, 3
  br label %if.end286

if.else254:                                       ; preds = %if.end222
  %tobool255 = icmp eq i32 %block_available_up.0, 0
  %or.cond1177 = and i1 %tobool255, %tobool67
  br i1 %or.cond1177, label %if.then258, label %if.else268

if.then258:                                       ; preds = %if.else254
  %add261 = add i32 %93, 2
  %add263 = add i32 %add261, %92
  %add265 = add i32 %add263, %91
  %add266 = add i32 %add265, %90
  %shr267 = ashr i32 %add266, 2
  br label %if.end286

if.else268:                                       ; preds = %if.else254
  %or.cond1178 = or i1 %tobool255, %tobool67
  br i1 %or.cond1178, label %if.else282, label %if.then272

if.then272:                                       ; preds = %if.else268
  %add275 = add i32 %47, 2
  %add277 = add i32 %add275, %46
  %add279 = add i32 %add277, %45
  %add280 = add i32 %add279, %44
  %shr281 = ashr i32 %add280, 2
  br label %if.end286

if.else282:                                       ; preds = %if.else268
  %dc_pred_value283 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 162
  %105 = load i32, i32* %dc_pred_value283, align 8, !tbaa !23
  br label %if.end286

if.end286:                                        ; preds = %if.then258, %if.else282, %if.then272, %if.then237
  %s0.0 = phi i32 [ %shr, %if.then237 ], [ %shr267, %if.then258 ], [ %105, %if.else282 ], [ %shr281, %if.then272 ]
  %conv295 = trunc i32 %s0.0 to i16
  store i16 %conv295, i16* %arrayidx230.2, align 2, !tbaa !22
  %arrayidx301.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 0, i64 1
  store i16 %conv295, i16* %arrayidx301.1, align 2, !tbaa !22
  %arrayidx301.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 0, i64 2
  store i16 %conv295, i16* %arrayidx301.2, align 2, !tbaa !22
  %arrayidx301.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 0, i64 3
  store i16 %conv295, i16* %arrayidx301.3, align 2, !tbaa !22
  %arrayidx301.11320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 1, i64 0
  store i16 %conv295, i16* %arrayidx301.11320, align 2, !tbaa !22
  %arrayidx301.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 1, i64 1
  store i16 %conv295, i16* %arrayidx301.1.1, align 2, !tbaa !22
  %arrayidx301.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 1, i64 2
  store i16 %conv295, i16* %arrayidx301.2.1, align 2, !tbaa !22
  %arrayidx301.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 1, i64 3
  store i16 %conv295, i16* %arrayidx301.3.1, align 2, !tbaa !22
  %arrayidx301.21321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 2, i64 0
  store i16 %conv295, i16* %arrayidx301.21321, align 2, !tbaa !22
  %arrayidx301.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 2, i64 1
  store i16 %conv295, i16* %arrayidx301.1.2, align 2, !tbaa !22
  %arrayidx301.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 2, i64 2
  store i16 %conv295, i16* %arrayidx301.2.2, align 2, !tbaa !22
  %arrayidx301.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 2, i64 3
  store i16 %conv295, i16* %arrayidx301.3.2, align 2, !tbaa !22
  %arrayidx301.31322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 3, i64 0
  store i16 %conv295, i16* %arrayidx301.31322, align 2, !tbaa !22
  %arrayidx301.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 3, i64 1
  store i16 %conv295, i16* %arrayidx301.1.3, align 2, !tbaa !22
  %arrayidx301.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 3, i64 2
  store i16 %conv295, i16* %arrayidx301.2.3, align 2, !tbaa !22
  %arrayidx301.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 2, i64 3, i64 3
  store i16 %conv295, i16* %arrayidx301.3.3, align 2, !tbaa !22
  %conv315 = trunc i32 %47 to i16
  %arrayidx320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 3, i64 0
  store i16 %conv315, i16* %arrayidx320, align 2, !tbaa !22
  %arrayidx325 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 2, i64 0
  store i16 %conv315, i16* %arrayidx325, align 2, !tbaa !22
  %arrayidx330 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 1, i64 0
  store i16 %conv315, i16* %arrayidx330, align 2, !tbaa !22
  store i16 %conv315, i16* %arrayidx230, align 2, !tbaa !22
  %conv339 = trunc i32 %93 to i16
  %arrayidx344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 0, i64 3
  store i16 %conv339, i16* %arrayidx344, align 2, !tbaa !22
  %arrayidx349 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 0, i64 2
  store i16 %conv339, i16* %arrayidx349, align 4, !tbaa !22
  %arrayidx354 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 0, i64 1
  store i16 %conv339, i16* %arrayidx354, align 2, !tbaa !22
  store i16 %conv339, i16* %arrayidx230.1, align 8, !tbaa !22
  %conv315.1 = trunc i32 %46 to i16
  %arrayidx320.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 3, i64 1
  store i16 %conv315.1, i16* %arrayidx320.1, align 2, !tbaa !22
  %arrayidx325.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 2, i64 1
  store i16 %conv315.1, i16* %arrayidx325.1, align 2, !tbaa !22
  %arrayidx330.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 1, i64 1
  store i16 %conv315.1, i16* %arrayidx330.1, align 2, !tbaa !22
  %arrayidx335.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 0, i64 1
  store i16 %conv315.1, i16* %arrayidx335.1, align 2, !tbaa !22
  %conv339.1 = trunc i32 %92 to i16
  %arrayidx344.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 1, i64 3
  store i16 %conv339.1, i16* %arrayidx344.1, align 2, !tbaa !22
  %arrayidx349.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 1, i64 2
  store i16 %conv339.1, i16* %arrayidx349.1, align 4, !tbaa !22
  %arrayidx354.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 1, i64 1
  store i16 %conv339.1, i16* %arrayidx354.1, align 2, !tbaa !22
  %arrayidx359.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 1, i64 0
  store i16 %conv339.1, i16* %arrayidx359.1, align 8, !tbaa !22
  %conv315.2 = trunc i32 %45 to i16
  %arrayidx320.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 3, i64 2
  store i16 %conv315.2, i16* %arrayidx320.2, align 2, !tbaa !22
  %arrayidx325.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 2, i64 2
  store i16 %conv315.2, i16* %arrayidx325.2, align 2, !tbaa !22
  %arrayidx330.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 1, i64 2
  store i16 %conv315.2, i16* %arrayidx330.2, align 2, !tbaa !22
  %arrayidx335.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 0, i64 2
  store i16 %conv315.2, i16* %arrayidx335.2, align 2, !tbaa !22
  %conv339.2 = trunc i32 %91 to i16
  %arrayidx344.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 2, i64 3
  store i16 %conv339.2, i16* %arrayidx344.2, align 2, !tbaa !22
  %arrayidx349.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 2, i64 2
  store i16 %conv339.2, i16* %arrayidx349.2, align 4, !tbaa !22
  %arrayidx354.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 2, i64 1
  store i16 %conv339.2, i16* %arrayidx354.2, align 2, !tbaa !22
  %arrayidx359.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 2, i64 0
  store i16 %conv339.2, i16* %arrayidx359.2, align 8, !tbaa !22
  %conv315.3 = trunc i32 %44 to i16
  %arrayidx320.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 3, i64 3
  store i16 %conv315.3, i16* %arrayidx320.3, align 2, !tbaa !22
  %arrayidx325.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 2, i64 3
  store i16 %conv315.3, i16* %arrayidx325.3, align 2, !tbaa !22
  %arrayidx330.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 1, i64 3
  store i16 %conv315.3, i16* %arrayidx330.3, align 2, !tbaa !22
  %arrayidx335.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 0, i64 0, i64 3
  store i16 %conv315.3, i16* %arrayidx335.3, align 2, !tbaa !22
  %arrayidx338.3 = getelementptr inbounds [13 x i32], [13 x i32]* %PredPel, i64 0, i64 12
  %106 = load i32, i32* %arrayidx338.3, align 16, !tbaa !19
  %conv339.3 = trunc i32 %106 to i16
  %arrayidx344.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 3, i64 3
  store i16 %conv339.3, i16* %arrayidx344.3, align 2, !tbaa !22
  %arrayidx349.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 3, i64 2
  store i16 %conv339.3, i16* %arrayidx349.3, align 4, !tbaa !22
  %arrayidx354.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 3, i64 1
  store i16 %conv339.3, i16* %arrayidx354.3, align 2, !tbaa !22
  %arrayidx359.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 41, i64 1, i64 3, i64 0
  store i16 %conv339.3, i16* %arrayidx359.3, align 8, !tbaa !22
  br i1 %tobool66, label %if.end369, label %if.then364

if.then364:                                       ; preds = %if.end286
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx368 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 41, i64 0, i64 0, i64 0
  store i16 -1, i16* %arrayidx368, align 8, !tbaa !22
  br label %if.end369

if.end369:                                        ; preds = %if.then364, %if.end286
  br i1 %tobool67, label %if.end376, label %if.then371

if.then371:                                       ; preds = %if.end369
  %108 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx375 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %108, i64 0, i32 41, i64 1, i64 0, i64 0
  store i16 -1, i16* %arrayidx375, align 8, !tbaa !22
  br label %if.end376

if.end376:                                        ; preds = %if.then371, %if.end369
  br i1 %tobool66, label %if.then378, label %if.end642

if.then378:                                       ; preds = %if.end376
  %109 = load i32, i32* %51, align 4, !tbaa !19
  %110 = load i32, i32* %49, align 4, !tbaa !19
  %111 = load i32, i32* %50, align 8, !tbaa !19
  %mul = shl i32 %111, 1
  %add381 = add i32 %109, 2
  %add383 = add i32 %add381, %110
  %add384 = add i32 %add383, %mul
  %shr3851296 = lshr i32 %add384, 2
  %conv386 = trunc i32 %shr3851296 to i16
  %112 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 0, i64 0
  store i16 %conv386, i16* %arrayidx390, align 8, !tbaa !22
  %113 = load i32, i32* %48, align 16, !tbaa !19
  %mul395 = shl i32 %110, 1
  %add393 = add i32 %111, 2
  %add396 = add i32 %add393, %113
  %add397 = add i32 %add396, %mul395
  %shr3981297 = lshr i32 %add397, 2
  %conv399 = trunc i32 %shr3981297 to i16
  %arrayidx403 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 1, i64 0
  store i16 %conv399, i16* %arrayidx403, align 8, !tbaa !22
  %arrayidx407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 0, i64 1
  store i16 %conv399, i16* %arrayidx407, align 2, !tbaa !22
  %114 = load i32, i32* %70, align 4, !tbaa !19
  %mul412 = shl i32 %113, 1
  %add410 = add i32 %110, 2
  %add413 = add i32 %add410, %114
  %add414 = add i32 %add413, %mul412
  %shr4151298 = lshr i32 %add414, 2
  %conv416 = trunc i32 %shr4151298 to i16
  %arrayidx420 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 2, i64 0
  store i16 %conv416, i16* %arrayidx420, align 8, !tbaa !22
  %arrayidx424 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 1, i64 1
  store i16 %conv416, i16* %arrayidx424, align 2, !tbaa !22
  %arrayidx428 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 0, i64 2
  store i16 %conv416, i16* %arrayidx428, align 4, !tbaa !22
  %115 = load i32, i32* %69, align 8, !tbaa !19
  %mul433 = shl i32 %114, 1
  %add431 = add i32 %113, 2
  %add434 = add i32 %add431, %115
  %add435 = add i32 %add434, %mul433
  %shr4361299 = lshr i32 %add435, 2
  %conv437 = trunc i32 %shr4361299 to i16
  %arrayidx441 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 3, i64 0
  store i16 %conv437, i16* %arrayidx441, align 8, !tbaa !22
  %arrayidx445 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 2, i64 1
  store i16 %conv437, i16* %arrayidx445, align 2, !tbaa !22
  %arrayidx449 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 1, i64 2
  store i16 %conv437, i16* %arrayidx449, align 4, !tbaa !22
  %arrayidx453 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 0, i64 3
  store i16 %conv437, i16* %arrayidx453, align 2, !tbaa !22
  %116 = load i32, i32* %68, align 4, !tbaa !19
  %mul458 = shl i32 %115, 1
  %add456 = add i32 %114, 2
  %add459 = add i32 %add456, %116
  %add460 = add i32 %add459, %mul458
  %shr4611300 = lshr i32 %add460, 2
  %conv462 = trunc i32 %shr4611300 to i16
  %arrayidx466 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 3, i64 1
  store i16 %conv462, i16* %arrayidx466, align 2, !tbaa !22
  %arrayidx470 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 2, i64 2
  store i16 %conv462, i16* %arrayidx470, align 4, !tbaa !22
  %arrayidx474 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 1, i64 3
  store i16 %conv462, i16* %arrayidx474, align 2, !tbaa !22
  %117 = load i32, i32* %67, align 16, !tbaa !19
  %mul479 = shl i32 %116, 1
  %add477 = add i32 %115, 2
  %add480 = add i32 %add477, %117
  %add481 = add i32 %add480, %mul479
  %shr4821301 = lshr i32 %add481, 2
  %conv483 = trunc i32 %shr4821301 to i16
  %arrayidx487 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 3, i64 2
  store i16 %conv483, i16* %arrayidx487, align 4, !tbaa !22
  %arrayidx491 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 2, i64 3
  store i16 %conv483, i16* %arrayidx491, align 2, !tbaa !22
  %mul494 = mul nsw i32 %117, 3
  %add495 = add i32 %116, 2
  %add496 = add i32 %add495, %mul494
  %shr4971302 = lshr i32 %add496, 2
  %conv498 = trunc i32 %shr4971302 to i16
  %arrayidx502 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 3, i64 3, i64 3
  store i16 %conv498, i16* %arrayidx502, align 2, !tbaa !22
  %add505 = add i32 %109, 1
  %add506 = add i32 %add505, %111
  %shr5071303 = lshr i32 %add506, 1
  %conv508 = trunc i32 %shr5071303 to i16
  %arrayidx512 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 0, i64 0
  store i16 %conv508, i16* %arrayidx512, align 8, !tbaa !22
  %add515 = add i32 %111, 1
  %add516 = add i32 %add515, %110
  %shr5171304 = lshr i32 %add516, 1
  %conv518 = trunc i32 %shr5171304 to i16
  %arrayidx522 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 2, i64 0
  store i16 %conv518, i16* %arrayidx522, align 8, !tbaa !22
  %arrayidx526 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 0, i64 1
  store i16 %conv518, i16* %arrayidx526, align 2, !tbaa !22
  %add529 = add i32 %110, 1
  %add530 = add i32 %add529, %113
  %shr5311305 = lshr i32 %add530, 1
  %conv532 = trunc i32 %shr5311305 to i16
  %arrayidx536 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 2, i64 1
  store i16 %conv532, i16* %arrayidx536, align 2, !tbaa !22
  %arrayidx540 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 0, i64 2
  store i16 %conv532, i16* %arrayidx540, align 4, !tbaa !22
  %add543 = add i32 %113, 1
  %add544 = add i32 %add543, %114
  %shr5451306 = lshr i32 %add544, 1
  %conv546 = trunc i32 %shr5451306 to i16
  %arrayidx550 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 2, i64 2
  store i16 %conv546, i16* %arrayidx550, align 4, !tbaa !22
  %arrayidx554 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %112, i64 0, i32 41, i64 7, i64 0, i64 3
  store i16 %conv546, i16* %arrayidx554, align 2, !tbaa !22
  %add557 = add i32 %114, 1
  %add558 = add i32 %add557, %115
  %shr5591307 = lshr i32 %add558, 1
  %conv560 = trunc i32 %shr5591307 to i16
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx564 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 2, i64 3
  store i16 %conv560, i16* %arrayidx564, align 2, !tbaa !22
  %119 = load i32, i32* %51, align 4, !tbaa !19
  %120 = load i32, i32* %50, align 8, !tbaa !19
  %mul567 = shl i32 %120, 1
  %121 = load i32, i32* %49, align 4, !tbaa !19
  %add568 = add i32 %119, 2
  %add570 = add i32 %add568, %mul567
  %add571 = add i32 %add570, %121
  %shr5721308 = lshr i32 %add571, 2
  %conv573 = trunc i32 %shr5721308 to i16
  %arrayidx577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 1, i64 0
  store i16 %conv573, i16* %arrayidx577, align 8, !tbaa !22
  %mul580 = shl i32 %121, 1
  %122 = load i32, i32* %48, align 16, !tbaa !19
  %add581 = add i32 %120, 2
  %add583 = add i32 %add581, %mul580
  %add584 = add i32 %add583, %122
  %shr5851309 = lshr i32 %add584, 2
  %conv586 = trunc i32 %shr5851309 to i16
  %arrayidx590 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 3, i64 0
  store i16 %conv586, i16* %arrayidx590, align 8, !tbaa !22
  %arrayidx594 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 1, i64 1
  store i16 %conv586, i16* %arrayidx594, align 2, !tbaa !22
  %mul597 = shl i32 %122, 1
  %123 = load i32, i32* %70, align 4, !tbaa !19
  %add598 = add i32 %121, 2
  %add600 = add i32 %add598, %mul597
  %add601 = add i32 %add600, %123
  %shr6021310 = lshr i32 %add601, 2
  %conv603 = trunc i32 %shr6021310 to i16
  %arrayidx607 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 3, i64 1
  store i16 %conv603, i16* %arrayidx607, align 2, !tbaa !22
  %arrayidx611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 1, i64 2
  store i16 %conv603, i16* %arrayidx611, align 4, !tbaa !22
  %mul614 = shl i32 %123, 1
  %124 = load i32, i32* %69, align 8, !tbaa !19
  %add615 = add i32 %122, 2
  %add617 = add i32 %add615, %mul614
  %add618 = add i32 %add617, %124
  %shr6191311 = lshr i32 %add618, 2
  %conv620 = trunc i32 %shr6191311 to i16
  %arrayidx624 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 3, i64 2
  store i16 %conv620, i16* %arrayidx624, align 4, !tbaa !22
  %arrayidx628 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 1, i64 3
  store i16 %conv620, i16* %arrayidx628, align 2, !tbaa !22
  %mul631 = shl i32 %124, 1
  %125 = load i32, i32* %68, align 4, !tbaa !19
  %add632 = add i32 %123, 2
  %add634 = add i32 %add632, %mul631
  %add635 = add i32 %add634, %125
  %shr6361312 = lshr i32 %add635, 2
  %conv637 = trunc i32 %shr6361312 to i16
  %arrayidx641 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 41, i64 7, i64 3, i64 3
  store i16 %conv637, i16* %arrayidx641, align 2, !tbaa !22
  br label %if.end642

if.end642:                                        ; preds = %if.then378, %if.end376
  br i1 %tobool67, label %if.then644, label %if.end756

if.then644:                                       ; preds = %if.end642
  %126 = load i32, i32* %97, align 4, !tbaa !19
  %127 = load i32, i32* %96, align 8, !tbaa !19
  %add647 = add i32 %126, 1
  %add648 = add i32 %add647, %127
  %shr6491290 = lshr i32 %add648, 1
  %conv650 = trunc i32 %shr6491290 to i16
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx654 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 0, i64 0
  store i16 %conv650, i16* %arrayidx654, align 8, !tbaa !22
  %mul657 = shl i32 %127, 1
  %129 = load i32, i32* %95, align 4, !tbaa !19
  %add658 = add i32 %126, 2
  %add660 = add i32 %add658, %mul657
  %add661 = add i32 %add660, %129
  %shr6621291 = lshr i32 %add661, 2
  %conv663 = trunc i32 %shr6621291 to i16
  %arrayidx667 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 0, i64 1
  store i16 %conv663, i16* %arrayidx667, align 2, !tbaa !22
  %add670 = add i32 %127, 1
  %add671 = add i32 %add670, %129
  %shr6721292 = lshr i32 %add671, 1
  %conv673 = trunc i32 %shr6721292 to i16
  %arrayidx677 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 1, i64 0
  store i16 %conv673, i16* %arrayidx677, align 8, !tbaa !22
  %arrayidx681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 0, i64 2
  store i16 %conv673, i16* %arrayidx681, align 4, !tbaa !22
  %mul684 = shl i32 %129, 1
  %130 = load i32, i32* %94, align 16, !tbaa !19
  %add685 = add i32 %127, 2
  %add687 = add i32 %add685, %mul684
  %add688 = add i32 %add687, %130
  %shr6891293 = lshr i32 %add688, 2
  %conv690 = trunc i32 %shr6891293 to i16
  %arrayidx694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 1, i64 1
  store i16 %conv690, i16* %arrayidx694, align 2, !tbaa !22
  %arrayidx698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 0, i64 3
  store i16 %conv690, i16* %arrayidx698, align 2, !tbaa !22
  %add701 = add i32 %129, 1
  %add702 = add i32 %add701, %130
  %shr7031294 = lshr i32 %add702, 1
  %conv704 = trunc i32 %shr7031294 to i16
  %arrayidx708 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 2, i64 0
  store i16 %conv704, i16* %arrayidx708, align 8, !tbaa !22
  %arrayidx712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 1, i64 2
  store i16 %conv704, i16* %arrayidx712, align 4, !tbaa !22
  %mul715 = shl i32 %130, 1
  %add716 = add i32 %129, 2
  %add718 = add i32 %add716, %130
  %add719 = add i32 %add718, %mul715
  %shr7201295 = lshr i32 %add719, 2
  %conv721 = trunc i32 %shr7201295 to i16
  %arrayidx725 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 2, i64 1
  store i16 %conv721, i16* %arrayidx725, align 2, !tbaa !22
  %arrayidx729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 1, i64 3
  store i16 %conv721, i16* %arrayidx729, align 2, !tbaa !22
  %conv731 = trunc i32 %130 to i16
  %arrayidx735 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 3, i64 3
  store i16 %conv731, i16* %arrayidx735, align 2, !tbaa !22
  %arrayidx739 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 3, i64 2
  store i16 %conv731, i16* %arrayidx739, align 4, !tbaa !22
  %arrayidx743 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 3, i64 1
  store i16 %conv731, i16* %arrayidx743, align 2, !tbaa !22
  %arrayidx747 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 2, i64 3
  store i16 %conv731, i16* %arrayidx747, align 2, !tbaa !22
  %arrayidx751 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 2, i64 2
  store i16 %conv731, i16* %arrayidx751, align 4, !tbaa !22
  %arrayidx755 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 41, i64 8, i64 3, i64 0
  store i16 %conv731, i16* %arrayidx755, align 8, !tbaa !22
  br label %if.end756

if.end756:                                        ; preds = %if.then644, %if.end642
  br i1 %tobool69., label %if.then762, label %if.end1174

if.then762:                                       ; preds = %if.end756
  %131 = load i32, i32* %94, align 16, !tbaa !19
  %132 = load i32, i32* %95, align 4, !tbaa !19
  %mul765 = shl i32 %132, 1
  %133 = load i32, i32* %96, align 8, !tbaa !19
  %add766 = add i32 %131, 2
  %add768 = add i32 %add766, %mul765
  %add769 = add i32 %add768, %133
  %shr7701263 = lshr i32 %add769, 2
  %conv771 = trunc i32 %shr7701263 to i16
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx775 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 3, i64 0
  store i16 %conv771, i16* %arrayidx775, align 8, !tbaa !22
  %mul778 = shl i32 %133, 1
  %135 = load i32, i32* %97, align 4, !tbaa !19
  %add779 = add i32 %132, 2
  %add781 = add i32 %add779, %mul778
  %add782 = add i32 %add781, %135
  %shr7831264 = lshr i32 %add782, 2
  %conv784 = trunc i32 %shr7831264 to i16
  %arrayidx788 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 3, i64 1
  store i16 %conv784, i16* %arrayidx788, align 2, !tbaa !22
  %arrayidx792 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 2, i64 0
  store i16 %conv784, i16* %arrayidx792, align 8, !tbaa !22
  %mul795 = shl i32 %135, 1
  %136 = load i32, i32* %arrayidx221, align 16, !tbaa !19
  %add796 = add i32 %133, 2
  %add798 = add i32 %add796, %mul795
  %add799 = add i32 %add798, %136
  %shr8001265 = lshr i32 %add799, 2
  %conv801 = trunc i32 %shr8001265 to i16
  %arrayidx805 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 3, i64 2
  store i16 %conv801, i16* %arrayidx805, align 4, !tbaa !22
  %arrayidx809 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 2, i64 1
  store i16 %conv801, i16* %arrayidx809, align 2, !tbaa !22
  %arrayidx813 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 1, i64 0
  store i16 %conv801, i16* %arrayidx813, align 8, !tbaa !22
  %mul816 = shl i32 %136, 1
  %137 = load i32, i32* %51, align 4, !tbaa !19
  %add817 = add i32 %135, 2
  %add819 = add i32 %add817, %mul816
  %add820 = add i32 %add819, %137
  %shr8211266 = lshr i32 %add820, 2
  %conv822 = trunc i32 %shr8211266 to i16
  %arrayidx826 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 3, i64 3
  store i16 %conv822, i16* %arrayidx826, align 2, !tbaa !22
  %arrayidx830 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 2, i64 2
  store i16 %conv822, i16* %arrayidx830, align 4, !tbaa !22
  %arrayidx834 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 1, i64 1
  store i16 %conv822, i16* %arrayidx834, align 2, !tbaa !22
  %arrayidx838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 0, i64 0
  store i16 %conv822, i16* %arrayidx838, align 8, !tbaa !22
  %mul841 = shl i32 %137, 1
  %138 = load i32, i32* %50, align 8, !tbaa !19
  %add842 = add i32 %136, 2
  %add844 = add i32 %add842, %mul841
  %add845 = add i32 %add844, %138
  %shr8461267 = lshr i32 %add845, 2
  %conv847 = trunc i32 %shr8461267 to i16
  %arrayidx851 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 2, i64 3
  store i16 %conv847, i16* %arrayidx851, align 2, !tbaa !22
  %arrayidx855 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 1, i64 2
  store i16 %conv847, i16* %arrayidx855, align 4, !tbaa !22
  %arrayidx859 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 0, i64 1
  store i16 %conv847, i16* %arrayidx859, align 2, !tbaa !22
  %mul862 = shl i32 %138, 1
  %139 = load i32, i32* %49, align 4, !tbaa !19
  %add863 = add i32 %137, 2
  %add865 = add i32 %add863, %mul862
  %add866 = add i32 %add865, %139
  %shr8671268 = lshr i32 %add866, 2
  %conv868 = trunc i32 %shr8671268 to i16
  %arrayidx872 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 1, i64 3
  store i16 %conv868, i16* %arrayidx872, align 2, !tbaa !22
  %arrayidx876 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 0, i64 2
  store i16 %conv868, i16* %arrayidx876, align 4, !tbaa !22
  %mul879 = shl i32 %139, 1
  %140 = load i32, i32* %48, align 16, !tbaa !19
  %add880 = add i32 %138, 2
  %add882 = add i32 %add880, %mul879
  %add883 = add i32 %add882, %140
  %shr8841269 = lshr i32 %add883, 2
  %conv885 = trunc i32 %shr8841269 to i16
  %arrayidx889 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 4, i64 0, i64 3
  store i16 %conv885, i16* %arrayidx889, align 2, !tbaa !22
  %add892 = add i32 %136, 1
  %add893 = add i32 %add892, %137
  %shr8941270 = lshr i32 %add893, 1
  %conv895 = trunc i32 %shr8941270 to i16
  %arrayidx899 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 2, i64 1
  store i16 %conv895, i16* %arrayidx899, align 2, !tbaa !22
  %arrayidx903 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 0, i64 0
  store i16 %conv895, i16* %arrayidx903, align 8, !tbaa !22
  %add906 = add i32 %137, 1
  %add907 = add i32 %add906, %138
  %shr9081271 = lshr i32 %add907, 1
  %conv909 = trunc i32 %shr9081271 to i16
  %arrayidx913 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 2, i64 2
  store i16 %conv909, i16* %arrayidx913, align 4, !tbaa !22
  %arrayidx917 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 0, i64 1
  store i16 %conv909, i16* %arrayidx917, align 2, !tbaa !22
  %add920 = add i32 %138, 1
  %add921 = add i32 %add920, %139
  %shr9221272 = lshr i32 %add921, 1
  %conv923 = trunc i32 %shr9221272 to i16
  %arrayidx927 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 2, i64 3
  store i16 %conv923, i16* %arrayidx927, align 2, !tbaa !22
  %arrayidx931 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 41, i64 5, i64 0, i64 2
  store i16 %conv923, i16* %arrayidx931, align 4, !tbaa !22
  %add934 = add i32 %139, 1
  %add935 = add i32 %add934, %140
  %shr9361273 = lshr i32 %add935, 1
  %conv937 = trunc i32 %shr9361273 to i16
  %141 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx941 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 0, i64 3
  store i16 %conv937, i16* %arrayidx941, align 2, !tbaa !22
  %142 = load i32, i32* %97, align 4, !tbaa !19
  %add945 = add i32 %142, 2
  %add947 = add i32 %add945, %mul816
  %add948 = add i32 %add947, %137
  %shr9491274 = lshr i32 %add948, 2
  %conv950 = trunc i32 %shr9491274 to i16
  %arrayidx954 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 3, i64 1
  store i16 %conv950, i16* %arrayidx954, align 2, !tbaa !22
  %arrayidx958 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 1, i64 0
  store i16 %conv950, i16* %arrayidx958, align 8, !tbaa !22
  %143 = load i32, i32* %arrayidx221, align 16, !tbaa !19
  %add962 = add i32 %143, 2
  %add964 = add i32 %add962, %mul841
  %add965 = add i32 %add964, %138
  %shr9661275 = lshr i32 %add965, 2
  %conv967 = trunc i32 %shr9661275 to i16
  %arrayidx971 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 3, i64 2
  store i16 %conv967, i16* %arrayidx971, align 4, !tbaa !22
  %arrayidx975 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 1, i64 1
  store i16 %conv967, i16* %arrayidx975, align 2, !tbaa !22
  %arrayidx988 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 3, i64 3
  store i16 %conv868, i16* %arrayidx988, align 2, !tbaa !22
  %arrayidx992 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 1, i64 2
  store i16 %conv868, i16* %arrayidx992, align 4, !tbaa !22
  %arrayidx1005 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 1, i64 3
  store i16 %conv885, i16* %arrayidx1005, align 2, !tbaa !22
  %mul1008 = shl i32 %142, 1
  %144 = load i32, i32* %96, align 8, !tbaa !19
  %add1011 = add i32 %add962, %mul1008
  %add1012 = add i32 %add1011, %144
  %shr10131278 = lshr i32 %add1012, 2
  %conv1014 = trunc i32 %shr10131278 to i16
  %arrayidx1018 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 2, i64 0
  store i16 %conv1014, i16* %arrayidx1018, align 8, !tbaa !22
  %mul1021 = shl i32 %144, 1
  %145 = load i32, i32* %95, align 4, !tbaa !19
  %add1024 = add i32 %add945, %mul1021
  %add1025 = add i32 %add1024, %145
  %shr10261279 = lshr i32 %add1025, 2
  %conv1027 = trunc i32 %shr10261279 to i16
  %arrayidx1031 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 5, i64 3, i64 0
  store i16 %conv1027, i16* %arrayidx1031, align 8, !tbaa !22
  %add1034 = add i32 %143, 1
  %add1035 = add i32 %add1034, %142
  %shr10361280 = lshr i32 %add1035, 1
  %conv1037 = trunc i32 %shr10361280 to i16
  %arrayidx1041 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 1, i64 2
  store i16 %conv1037, i16* %arrayidx1041, align 4, !tbaa !22
  %arrayidx1045 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 0, i64 0
  store i16 %conv1037, i16* %arrayidx1045, align 8, !tbaa !22
  %mul1048 = shl i32 %143, 1
  %146 = load i32, i32* %51, align 4, !tbaa !19
  %add1051 = add i32 %add945, %mul1048
  %add1052 = add i32 %add1051, %146
  %shr10531281 = lshr i32 %add1052, 2
  %conv1054 = trunc i32 %shr10531281 to i16
  %arrayidx1058 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 1, i64 3
  store i16 %conv1054, i16* %arrayidx1058, align 2, !tbaa !22
  %arrayidx1062 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 0, i64 1
  store i16 %conv1054, i16* %arrayidx1062, align 2, !tbaa !22
  %mul1065 = shl i32 %146, 1
  %147 = load i32, i32* %50, align 8, !tbaa !19
  %add1068 = add i32 %add962, %mul1065
  %add1069 = add i32 %add1068, %147
  %shr10701282 = lshr i32 %add1069, 2
  %conv1071 = trunc i32 %shr10701282 to i16
  %arrayidx1075 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 0, i64 2
  store i16 %conv1071, i16* %arrayidx1075, align 4, !tbaa !22
  %mul1078 = shl i32 %147, 1
  %148 = load i32, i32* %49, align 4, !tbaa !19
  %add1079 = add i32 %146, 2
  %add1081 = add i32 %add1079, %mul1078
  %add1082 = add i32 %add1081, %148
  %shr10831283 = lshr i32 %add1082, 2
  %conv1084 = trunc i32 %shr10831283 to i16
  %arrayidx1088 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 0, i64 3
  store i16 %conv1084, i16* %arrayidx1088, align 2, !tbaa !22
  %add1091 = add i32 %142, 1
  %add1092 = add i32 %add1091, %144
  %shr10931284 = lshr i32 %add1092, 1
  %conv1094 = trunc i32 %shr10931284 to i16
  %arrayidx1098 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 2, i64 2
  store i16 %conv1094, i16* %arrayidx1098, align 4, !tbaa !22
  %arrayidx1102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 1, i64 0
  store i16 %conv1094, i16* %arrayidx1102, align 8, !tbaa !22
  %arrayidx1115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 2, i64 3
  store i16 %conv1014, i16* %arrayidx1115, align 2, !tbaa !22
  %arrayidx1119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 1, i64 1
  store i16 %conv1014, i16* %arrayidx1119, align 2, !tbaa !22
  %add1122 = add i32 %144, 1
  %add1123 = add i32 %add1122, %145
  %shr11241286 = lshr i32 %add1123, 1
  %conv1125 = trunc i32 %shr11241286 to i16
  %arrayidx1129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 3, i64 2
  store i16 %conv1125, i16* %arrayidx1129, align 4, !tbaa !22
  %arrayidx1133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %141, i64 0, i32 41, i64 6, i64 2, i64 0
  store i16 %conv1125, i16* %arrayidx1133, align 8, !tbaa !22
  %149 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 41, i64 6, i64 3, i64 3
  store i16 %conv1027, i16* %arrayidx1146, align 2, !tbaa !22
  %arrayidx1150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 41, i64 6, i64 2, i64 1
  store i16 %conv1027, i16* %arrayidx1150, align 2, !tbaa !22
  %150 = load i32, i32* %94, align 16, !tbaa !19
  %add1153 = add i32 %145, 1
  %add1154 = add i32 %add1153, %150
  %shr11551288 = lshr i32 %add1154, 1
  %conv1156 = trunc i32 %shr11551288 to i16
  %arrayidx1160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 41, i64 6, i64 3, i64 0
  store i16 %conv1156, i16* %arrayidx1160, align 8, !tbaa !22
  %mul1163 = shl i32 %145, 1
  %add1164 = add i32 %144, 2
  %add1166 = add i32 %add1164, %mul1163
  %add1167 = add i32 %add1166, %150
  %shr11681289 = lshr i32 %add1167, 2
  %conv1169 = trunc i32 %shr11681289 to i16
  %arrayidx1173 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %149, i64 0, i32 41, i64 6, i64 3, i64 1
  store i16 %conv1169, i16* %arrayidx1173, align 2, !tbaa !22
  br label %if.end1174

if.end1174:                                       ; preds = %if.then762, %if.end756
  call void @llvm.lifetime.end(i64 24, i8* nonnull %8) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %7) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end(i64 96, i8* nonnull %5) #5
  call void @llvm.lifetime.end(i64 52, i8* nonnull %0) #5
  ret void

cond.true.1:                                      ; preds = %cond.end
  %151 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr.1 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 1
  %152 = load i32, i32* %mb_addr.1, align 4, !tbaa !18
  %idxprom25.1 = sext i32 %152 to i64
  %arrayidx26.1 = getelementptr inbounds i32, i32* %151, i64 %idxprom25.1
  %153 = load i32, i32* %arrayidx26.1, align 4, !tbaa !19
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %153, %cond.true.1 ], [ 0, %cond.end ]
  %and27.1 = and i32 %cond.1, %and27
  %available21.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 0
  %154 = load i32, i32* %available21.2, align 16, !tbaa !13
  %tobool22.2 = icmp eq i32 %154, 0
  br i1 %tobool22.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %155 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr.2 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 1
  %156 = load i32, i32* %mb_addr.2, align 4, !tbaa !18
  %idxprom25.2 = sext i32 %156 to i64
  %arrayidx26.2 = getelementptr inbounds i32, i32* %155, i64 %idxprom25.2
  %157 = load i32, i32* %arrayidx26.2, align 4, !tbaa !19
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %157, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and27.2 = and i32 %cond.2, %and27.1
  %available21.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 0
  %158 = load i32, i32* %available21.3, align 8, !tbaa !13
  %tobool22.3 = icmp eq i32 %158, 0
  br i1 %tobool22.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %159 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr.3 = getelementptr inbounds [4 x %struct.pix_pos], [4 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 1
  %160 = load i32, i32* %mb_addr.3, align 4, !tbaa !18
  %idxprom25.3 = sext i32 %160 to i64
  %arrayidx26.3 = getelementptr inbounds i32, i32* %159, i64 %idxprom25.3
  %161 = load i32, i32* %arrayidx26.3, align 4, !tbaa !19
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %161, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and27.3 = and i32 %cond.3, %and27.2
  %available31 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %162 = load i32, i32* %available31, align 4, !tbaa !13
  %tobool32 = icmp eq i32 %162, 0
  br i1 %tobool32, label %cond.end39, label %cond.true33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @intrapred_luma_16x16() local_unnamed_addr #0 {
entry:
  %s = alloca [2 x [16 x i16]], align 16
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  %0 = bitcast [2 x [16 x i16]]* %s to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %0) #5
  %1 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 25
  %2 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %5 = bitcast %struct.pix_pos* %up to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %5) #5
  %6 = bitcast [17 x %struct.pix_pos]* %left to i8*
  call void @llvm.lifetime.start(i64 408, i8* nonnull %6) #5
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv546 = phi i64 [ 0, %entry ], [ %indvars.iv.next547, %for.body ]
  %7 = add i64 %indvars.iv546, 4294967295
  %arrayidx = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv546
  %8 = trunc i64 %7 to i32
  call void @getNeighbour(i32 %4, i32 -1, i32 %8, i32 1, %struct.pix_pos* %arrayidx) #5
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549 = icmp eq i64 %indvars.iv.next547, 17
  br i1 %exitcond549, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  call void @getNeighbour(i32 %4, i32 0, i32 -1, i32 1, %struct.pix_pos* nonnull %up) #5
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 25
  %10 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !15
  %tobool = icmp eq i32 %10, 0
  %available5 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 0
  %11 = load i32, i32* %available5, align 4, !tbaa !13
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %available2 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 1, i32 0
  %12 = load i32, i32* %available2, align 8, !tbaa !13
  %available4 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %13 = load i32, i32* %available4, align 16, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %for.end
  %tobool6 = icmp eq i32 %11, 0
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  br i1 %tobool6, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 58
  %14 = load i32*, i32** %intra_block, align 8, !tbaa !17
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 1
  %15 = load i32, i32* %mb_addr, align 4, !tbaa !18
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ 0, %if.else ]
  %intra_block17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 58
  br label %for.body11

for.body11:                                       ; preds = %cond.end24.1, %cond.end
  %indvars.iv543 = phi i64 [ 1, %cond.end ], [ %indvars.iv.next544.1, %cond.end24.1 ]
  %left_avail.0511 = phi i32 [ 1, %cond.end ], [ %and.1, %cond.end24.1 ]
  %available14 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv543, i32 0
  %17 = load i32, i32* %available14, align 8, !tbaa !13
  %tobool15 = icmp eq i32 %17, 0
  br i1 %tobool15, label %cond.end24, label %cond.true16

cond.true16:                                      ; preds = %for.body11
  %18 = load i32*, i32** %intra_block17, align 8, !tbaa !17
  %mb_addr20 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv543, i32 1
  %19 = load i32, i32* %mb_addr20, align 4, !tbaa !18
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %18, i64 %idxprom21
  %20 = load i32, i32* %arrayidx22, align 4, !tbaa !19
  br label %cond.end24

cond.end24:                                       ; preds = %for.body11, %cond.true16
  %cond25 = phi i32 [ %20, %cond.true16 ], [ 0, %for.body11 ]
  %and = and i32 %cond25, %left_avail.0511
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %available14.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next544, i32 0
  %21 = load i32, i32* %available14.1, align 8, !tbaa !13
  %tobool15.1 = icmp eq i32 %21, 0
  br i1 %tobool15.1, label %cond.end24.1, label %cond.true16.1

for.end28:                                        ; preds = %cond.end24.1
  %available30 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 0
  %22 = load i32, i32* %available30, align 16, !tbaa !13
  %tobool31 = icmp eq i32 %22, 0
  br i1 %tobool31, label %if.end, label %cond.true32

cond.true32:                                      ; preds = %for.end28
  %23 = load i32*, i32** %intra_block17, align 8, !tbaa !17
  %mb_addr35 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 1
  %24 = load i32, i32* %mb_addr35, align 4, !tbaa !18
  %idxprom36 = sext i32 %24 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %23, i64 %idxprom36
  %25 = load i32, i32* %arrayidx37, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %cond.true32, %for.end28, %if.then
  %up_avail.0 = phi i32 [ %11, %if.then ], [ %cond, %for.end28 ], [ %cond, %cond.true32 ]
  %left_avail.1 = phi i32 [ %12, %if.then ], [ %and.1, %for.end28 ], [ %and.1, %cond.true32 ]
  %left_up_avail.0 = phi i32 [ %13, %if.then ], [ 0, %for.end28 ], [ %25, %cond.true32 ]
  %tobool41 = icmp ne i32 %up_avail.0, 0
  br i1 %tobool41, label %for.cond43.preheader, label %if.end54

for.cond43.preheader:                             ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %26 = load i32, i32* %pos_y, align 4, !tbaa !20
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds i16*, i16** %2, i64 %idxprom46
  %27 = load i16*, i16** %arrayidx47, align 8, !tbaa !1
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %28 = load i32, i32* %pos_x, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %arrayidx49 = getelementptr inbounds i16, i16* %27, i64 %29
  %30 = load i16, i16* %arrayidx49, align 2, !tbaa !22
  %conv = zext i16 %30 to i32
  %31 = add nsw i64 %29, 1
  %arrayidx49.1 = getelementptr inbounds i16, i16* %27, i64 %31
  %32 = load i16, i16* %arrayidx49.1, align 2, !tbaa !22
  %conv.1 = zext i16 %32 to i32
  %add50.1 = add nuw nsw i32 %conv.1, %conv
  %33 = add nsw i64 %29, 2
  %arrayidx49.2 = getelementptr inbounds i16, i16* %27, i64 %33
  %34 = load i16, i16* %arrayidx49.2, align 2, !tbaa !22
  %conv.2 = zext i16 %34 to i32
  %add50.2 = add nuw nsw i32 %conv.2, %add50.1
  %35 = add nsw i64 %29, 3
  %arrayidx49.3 = getelementptr inbounds i16, i16* %27, i64 %35
  %36 = load i16, i16* %arrayidx49.3, align 2, !tbaa !22
  %conv.3 = zext i16 %36 to i32
  %add50.3 = add nuw nsw i32 %conv.3, %add50.2
  %37 = add nsw i64 %29, 4
  %arrayidx49.4 = getelementptr inbounds i16, i16* %27, i64 %37
  %38 = load i16, i16* %arrayidx49.4, align 2, !tbaa !22
  %conv.4 = zext i16 %38 to i32
  %add50.4 = add nuw nsw i32 %conv.4, %add50.3
  %39 = add nsw i64 %29, 5
  %arrayidx49.5 = getelementptr inbounds i16, i16* %27, i64 %39
  %40 = load i16, i16* %arrayidx49.5, align 2, !tbaa !22
  %conv.5 = zext i16 %40 to i32
  %add50.5 = add nuw nsw i32 %conv.5, %add50.4
  %41 = add nsw i64 %29, 6
  %arrayidx49.6 = getelementptr inbounds i16, i16* %27, i64 %41
  %42 = load i16, i16* %arrayidx49.6, align 2, !tbaa !22
  %conv.6 = zext i16 %42 to i32
  %add50.6 = add nuw nsw i32 %conv.6, %add50.5
  %43 = add nsw i64 %29, 7
  %arrayidx49.7 = getelementptr inbounds i16, i16* %27, i64 %43
  %44 = load i16, i16* %arrayidx49.7, align 2, !tbaa !22
  %conv.7 = zext i16 %44 to i32
  %add50.7 = add nsw i32 %conv.7, %add50.6
  %45 = add nsw i64 %29, 8
  %arrayidx49.8 = getelementptr inbounds i16, i16* %27, i64 %45
  %46 = load i16, i16* %arrayidx49.8, align 2, !tbaa !22
  %conv.8 = zext i16 %46 to i32
  %add50.8 = add nsw i32 %conv.8, %add50.7
  %47 = add nsw i64 %29, 9
  %arrayidx49.9 = getelementptr inbounds i16, i16* %27, i64 %47
  %48 = load i16, i16* %arrayidx49.9, align 2, !tbaa !22
  %conv.9 = zext i16 %48 to i32
  %add50.9 = add nsw i32 %conv.9, %add50.8
  %49 = add nsw i64 %29, 10
  %arrayidx49.10 = getelementptr inbounds i16, i16* %27, i64 %49
  %50 = load i16, i16* %arrayidx49.10, align 2, !tbaa !22
  %conv.10 = zext i16 %50 to i32
  %add50.10 = add nsw i32 %conv.10, %add50.9
  %51 = add nsw i64 %29, 11
  %arrayidx49.11 = getelementptr inbounds i16, i16* %27, i64 %51
  %52 = load i16, i16* %arrayidx49.11, align 2, !tbaa !22
  %conv.11 = zext i16 %52 to i32
  %add50.11 = add nsw i32 %conv.11, %add50.10
  %53 = add nsw i64 %29, 12
  %arrayidx49.12 = getelementptr inbounds i16, i16* %27, i64 %53
  %54 = load i16, i16* %arrayidx49.12, align 2, !tbaa !22
  %conv.12 = zext i16 %54 to i32
  %add50.12 = add nsw i32 %conv.12, %add50.11
  %55 = add nsw i64 %29, 13
  %arrayidx49.13 = getelementptr inbounds i16, i16* %27, i64 %55
  %56 = load i16, i16* %arrayidx49.13, align 2, !tbaa !22
  %conv.13 = zext i16 %56 to i32
  %add50.13 = add nsw i32 %conv.13, %add50.12
  %57 = add nsw i64 %29, 14
  %arrayidx49.14 = getelementptr inbounds i16, i16* %27, i64 %57
  %58 = load i16, i16* %arrayidx49.14, align 2, !tbaa !22
  %conv.14 = zext i16 %58 to i32
  %add50.14 = add nsw i32 %conv.14, %add50.13
  %59 = add nsw i64 %29, 15
  %arrayidx49.15 = getelementptr inbounds i16, i16* %27, i64 %59
  %60 = load i16, i16* %arrayidx49.15, align 2, !tbaa !22
  %conv.15 = zext i16 %60 to i32
  %add50.15 = add nsw i32 %conv.15, %add50.14
  br label %if.end54

if.end54:                                         ; preds = %for.cond43.preheader, %if.end
  %s1.1 = phi i32 [ 0, %if.end ], [ %add50.15, %for.cond43.preheader ]
  %tobool55 = icmp ne i32 %left_avail.1, 0
  br i1 %tobool55, label %for.body60.preheader, label %if.end91

for.body60.preheader:                             ; preds = %if.end54
  br label %for.body60

for.body60:                                       ; preds = %for.body60, %for.body60.preheader
  %indvars.iv536 = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next537.1, %for.body60 ]
  %s2.0507 = phi i32 [ 0, %for.body60.preheader ], [ %add74.1, %for.body60 ]
  %indvars.iv.next537 = or i64 %indvars.iv536, 1
  %pos_y64 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next537, i32 5
  %61 = load i32, i32* %pos_y64, align 4, !tbaa !20
  %idxprom65 = sext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds i16*, i16** %2, i64 %idxprom65
  %62 = load i16*, i16** %arrayidx66, align 8, !tbaa !1
  %pos_x70 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next537, i32 4
  %63 = load i32, i32* %pos_x70, align 8, !tbaa !21
  %idxprom71 = sext i32 %63 to i64
  %arrayidx72 = getelementptr inbounds i16, i16* %62, i64 %idxprom71
  %64 = load i16, i16* %arrayidx72, align 2, !tbaa !22
  %conv73 = zext i16 %64 to i32
  %add74 = add nsw i32 %conv73, %s2.0507
  %indvars.iv.next537.1 = add nsw i64 %indvars.iv536, 2
  %pos_y64.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next537.1, i32 5
  %65 = load i32, i32* %pos_y64.1, align 4, !tbaa !20
  %idxprom65.1 = sext i32 %65 to i64
  %arrayidx66.1 = getelementptr inbounds i16*, i16** %2, i64 %idxprom65.1
  %66 = load i16*, i16** %arrayidx66.1, align 8, !tbaa !1
  %pos_x70.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next537.1, i32 4
  %67 = load i32, i32* %pos_x70.1, align 16, !tbaa !21
  %idxprom71.1 = sext i32 %67 to i64
  %arrayidx72.1 = getelementptr inbounds i16, i16* %66, i64 %idxprom71.1
  %68 = load i16, i16* %arrayidx72.1, align 2, !tbaa !22
  %conv73.1 = zext i16 %68 to i32
  %add74.1 = add nsw i32 %conv73.1, %add74
  %exitcond538.1 = icmp eq i64 %indvars.iv.next537.1, 16
  br i1 %exitcond538.1, label %if.end78, label %for.body60

if.end78:                                         ; preds = %for.body60
  br i1 %tobool41, label %if.then81, label %if.end91.thread

if.then81:                                        ; preds = %if.end78
  %add82 = add i32 %s1.1, 16
  %add83 = add i32 %add82, %add74.1
  %div = sdiv i32 %add83, 32
  br label %if.end91

if.end91.thread:                                  ; preds = %if.end78
  %add89 = add nsw i32 %add74.1, 8
  %div90 = sdiv i32 %add89, 16
  br label %if.end98

if.end91:                                         ; preds = %if.then81, %if.end54
  %or.cond493.ph = phi i1 [ true, %if.then81 ], [ false, %if.end54 ]
  %s0.0.ph = phi i32 [ %div, %if.then81 ], [ 0, %if.end54 ]
  %tobool85494 = icmp eq i32 %up_avail.0, 0
  %or.cond379 = or i1 %tobool55, %tobool85494
  br i1 %or.cond379, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end91
  %add96 = add nsw i32 %s1.1, 8
  %div97 = sdiv i32 %add96, 16
  br label %if.end98

if.end98:                                         ; preds = %if.end91.thread, %if.end91, %if.then95
  %or.cond493496551 = phi i1 [ %or.cond493.ph, %if.end91 ], [ %or.cond493.ph, %if.then95 ], [ false, %if.end91.thread ]
  %s0.2 = phi i32 [ %s0.0.ph, %if.end91 ], [ %div97, %if.then95 ], [ %div90, %if.end91.thread ]
  %69 = or i32 %left_avail.1, %up_avail.0
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  %71 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %71, i64 0, i32 162
  %72 = load i32, i32* %dc_pred_value, align 8, !tbaa !23
  br label %if.end103

if.end103:                                        ; preds = %if.end98, %if.then102
  %s0.3 = phi i32 [ %s0.2, %if.end98 ], [ %72, %if.then102 ]
  br i1 %tobool41, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.end103
  %pos_y107 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %73 = load i32, i32* %pos_y107, align 4, !tbaa !20
  %idxprom108 = sext i32 %73 to i64
  %arrayidx109 = getelementptr inbounds i16*, i16** %2, i64 %idxprom108
  %74 = load i16*, i16** %arrayidx109, align 8, !tbaa !1
  %pos_x110 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %75 = load i32, i32* %pos_x110, align 4, !tbaa !21
  %idxprom111 = sext i32 %75 to i64
  %arrayidx112 = getelementptr inbounds i16, i16* %74, i64 %idxprom111
  %76 = bitcast i16* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %76, i64 32, i32 2, i1 false)
  br label %if.end113

if.end113:                                        ; preds = %if.then105, %if.end103
  br i1 %tobool55, label %for.body119.preheader, label %for.cond139.preheader

for.body119.preheader:                            ; preds = %if.end113
  br label %for.body119

for.cond139.preheader.loopexit:                   ; preds = %for.body119
  br label %for.cond139.preheader

for.cond139.preheader:                            ; preds = %for.cond139.preheader.loopexit, %if.end113
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %conv162 = trunc i32 %s0.3 to i16
  %78 = insertelement <8 x i16> undef, i16 %conv162, i32 0
  %79 = shufflevector <8 x i16> %78, <8 x i16> undef, <8 x i32> zeroinitializer
  %80 = insertelement <8 x i16> undef, i16 %conv162, i32 0
  %81 = shufflevector <8 x i16> %80, <8 x i16> undef, <8 x i32> zeroinitializer
  br label %for.body142

for.body119:                                      ; preds = %for.body119, %for.body119.preheader
  %indvars.iv533 = phi i64 [ 0, %for.body119.preheader ], [ %indvars.iv.next534.1, %for.body119 ]
  %indvars.iv.next534 = or i64 %indvars.iv533, 1
  %pos_y123 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next534, i32 5
  %82 = load i32, i32* %pos_y123, align 4, !tbaa !20
  %idxprom124 = sext i32 %82 to i64
  %arrayidx125 = getelementptr inbounds i16*, i16** %2, i64 %idxprom124
  %83 = load i16*, i16** %arrayidx125, align 8, !tbaa !1
  %pos_x129 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next534, i32 4
  %84 = load i32, i32* %pos_x129, align 8, !tbaa !21
  %idxprom130 = sext i32 %84 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %83, i64 %idxprom130
  %85 = load i16, i16* %arrayidx131, align 2, !tbaa !22
  %arrayidx134 = getelementptr inbounds [2 x [16 x i16]], [2 x [16 x i16]]* %s, i64 0, i64 1, i64 %indvars.iv533
  store i16 %85, i16* %arrayidx134, align 4, !tbaa !22
  %indvars.iv.next534.1 = add nsw i64 %indvars.iv533, 2
  %pos_y123.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next534.1, i32 5
  %86 = load i32, i32* %pos_y123.1, align 4, !tbaa !20
  %idxprom124.1 = sext i32 %86 to i64
  %arrayidx125.1 = getelementptr inbounds i16*, i16** %2, i64 %idxprom124.1
  %87 = load i16*, i16** %arrayidx125.1, align 8, !tbaa !1
  %pos_x129.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next534.1, i32 4
  %88 = load i32, i32* %pos_x129.1, align 16, !tbaa !21
  %idxprom130.1 = sext i32 %88 to i64
  %arrayidx131.1 = getelementptr inbounds i16, i16* %87, i64 %idxprom130.1
  %89 = load i16, i16* %arrayidx131.1, align 2, !tbaa !22
  %arrayidx134.1 = getelementptr inbounds [2 x [16 x i16]], [2 x [16 x i16]]* %s, i64 0, i64 1, i64 %indvars.iv.next534
  store i16 %89, i16* %arrayidx134.1, align 2, !tbaa !22
  %exitcond535.1 = icmp eq i64 %indvars.iv.next534.1, 16
  br i1 %exitcond535.1, label %for.cond139.preheader.loopexit, label %for.body119

for.body142:                                      ; preds = %for.body142, %for.cond139.preheader
  %indvars.iv530 = phi i64 [ 0, %for.cond139.preheader ], [ %indvars.iv.next531, %for.body142 ]
  %arraydecay146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 0, i64 %indvars.iv530, i64 0
  %90 = bitcast i16* %arraydecay146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* nonnull %0, i64 32, i32 8, i1 false)
  %arrayidx155 = getelementptr inbounds [2 x [16 x i16]], [2 x [16 x i16]]* %s, i64 0, i64 1, i64 %indvars.iv530
  %91 = load i16, i16* %arrayidx155, align 2, !tbaa !22
  %arrayidx161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 1, i64 %indvars.iv530, i64 0
  %arrayidx168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 2, i64 %indvars.iv530, i64 0
  %92 = insertelement <8 x i16> undef, i16 %91, i32 0
  %93 = shufflevector <8 x i16> %92, <8 x i16> undef, <8 x i32> zeroinitializer
  %94 = bitcast i16* %arrayidx161 to <8 x i16>*
  store <8 x i16> %93, <8 x i16>* %94, align 2, !tbaa !22
  %95 = bitcast i16* %arrayidx168 to <8 x i16>*
  store <8 x i16> %79, <8 x i16>* %95, align 2, !tbaa !22
  %arrayidx161.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 1, i64 %indvars.iv530, i64 8
  %arrayidx168.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 2, i64 %indvars.iv530, i64 8
  %96 = bitcast i16* %arrayidx161.8 to <8 x i16>*
  store <8 x i16> %93, <8 x i16>* %96, align 2, !tbaa !22
  %97 = bitcast i16* %arrayidx168.8 to <8 x i16>*
  store <8 x i16> %81, <8 x i16>* %97, align 2, !tbaa !22
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond532 = icmp eq i64 %indvars.iv.next531, 16
  br i1 %exitcond532, label %for.end174, label %for.body142

for.end174:                                       ; preds = %for.body142
  %tobool178 = icmp ne i32 %left_up_avail.0, 0
  %or.cond382 = and i1 %tobool178, %or.cond493496551
  br i1 %or.cond382, label %for.cond181.preheader, label %cleanup

for.cond181.preheader:                            ; preds = %for.end174
  %pos_y188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 5
  %98 = load i32, i32* %pos_y188, align 4, !tbaa !20
  %idxprom189 = sext i32 %98 to i64
  %arrayidx190 = getelementptr inbounds i16*, i16** %2, i64 %idxprom189
  %99 = load i16*, i16** %arrayidx190, align 8, !tbaa !1
  %pos_x191 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %up, i64 0, i32 4
  %100 = load i32, i32* %pos_x191, align 4, !tbaa !21
  %add192 = add nsw i32 %100, 7
  %pos_y219 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 5
  %101 = load i32, i32* %pos_y219, align 4
  %idxprom220 = sext i32 %101 to i64
  %arrayidx221 = getelementptr inbounds i16*, i16** %2, i64 %idxprom220
  %pos_x223 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 0, i32 4
  %102 = load i32, i32* %pos_x223, align 16
  %103 = sext i32 %add192 to i64
  br label %for.body184

for.body184:                                      ; preds = %if.end230, %for.cond181.preheader
  %indvars.iv520 = phi i64 [ 1, %for.cond181.preheader ], [ %indvars.iv.next521, %if.end230 ]
  %iv.0501 = phi i32 [ 0, %for.cond181.preheader ], [ %add259, %if.end230 ]
  %ih.0500 = phi i32 [ 0, %for.cond181.preheader ], [ %ih.1, %if.end230 ]
  %cmp185 = icmp eq i64 %indvars.iv520, 8
  %104 = add nsw i64 %103, %indvars.iv520
  %arrayidx195 = getelementptr inbounds i16, i16* %99, i64 %104
  %105 = load i16, i16* %arrayidx195, align 2, !tbaa !22
  %conv196 = zext i16 %105 to i32
  br i1 %cmp185, label %if.else208, label %if.then187

if.then187:                                       ; preds = %for.body184
  %106 = sub nsw i64 %103, %indvars.iv520
  %107 = trunc i64 %106 to i32
  br label %if.end230

if.else208:                                       ; preds = %for.body184
  %108 = load i16*, i16** %arrayidx221, align 8, !tbaa !1
  br label %if.end230

if.end230:                                        ; preds = %if.else208, %if.then187
  %.sink489 = phi i32 [ %102, %if.else208 ], [ %107, %if.then187 ]
  %.sink = phi i16* [ %108, %if.else208 ], [ %99, %if.then187 ]
  %idxprom224 = sext i32 %.sink489 to i64
  %arrayidx225 = getelementptr inbounds i16, i16* %.sink, i64 %idxprom224
  %conv205.pn.in = load i16, i16* %arrayidx225, align 2, !tbaa !22
  %conv205.pn = zext i16 %conv205.pn.in to i32
  %sub206.pn = sub nsw i32 %conv196, %conv205.pn
  %109 = trunc i64 %indvars.iv520 to i32
  %mul.pn = mul nsw i32 %sub206.pn, %109
  %ih.1 = add nsw i32 %mul.pn, %ih.0500
  %110 = add nuw nsw i64 %indvars.iv520, 8
  %pos_y234 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %110, i32 5
  %111 = load i32, i32* %pos_y234, align 4, !tbaa !20
  %idxprom235 = sext i32 %111 to i64
  %arrayidx236 = getelementptr inbounds i16*, i16** %2, i64 %idxprom235
  %112 = load i16*, i16** %arrayidx236, align 8, !tbaa !1
  %pos_x240 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %110, i32 4
  %113 = load i32, i32* %pos_x240, align 8, !tbaa !21
  %idxprom241 = sext i32 %113 to i64
  %arrayidx242 = getelementptr inbounds i16, i16* %112, i64 %idxprom241
  %114 = load i16, i16* %arrayidx242, align 2, !tbaa !22
  %conv243 = zext i16 %114 to i32
  %115 = sub nuw nsw i64 8, %indvars.iv520
  %pos_y247 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %115, i32 5
  %116 = load i32, i32* %pos_y247, align 4, !tbaa !20
  %idxprom248 = sext i32 %116 to i64
  %arrayidx249 = getelementptr inbounds i16*, i16** %2, i64 %idxprom248
  %117 = load i16*, i16** %arrayidx249, align 8, !tbaa !1
  %pos_x253 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %115, i32 4
  %118 = load i32, i32* %pos_x253, align 8, !tbaa !21
  %idxprom254 = sext i32 %118 to i64
  %arrayidx255 = getelementptr inbounds i16, i16* %117, i64 %idxprom254
  %119 = load i16, i16* %arrayidx255, align 2, !tbaa !22
  %conv256 = zext i16 %119 to i32
  %sub257 = sub nsw i32 %conv243, %conv256
  %mul258 = mul nsw i32 %sub257, %109
  %add259 = add nsw i32 %mul258, %iv.0501
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond526 = icmp eq i64 %indvars.iv.next521, 9
  br i1 %exitcond526, label %for.end262, label %for.body184

for.end262:                                       ; preds = %if.end230
  %mul263 = mul nsw i32 %ih.1, 5
  %add264 = add nsw i32 %mul263, 32
  %shr = ashr i32 %add264, 6
  %mul265 = mul nsw i32 %add259, 5
  %add266 = add nsw i32 %mul265, 32
  %shr267 = ashr i32 %add266, 6
  %add272 = add nsw i32 %100, 15
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds i16, i16* %99, i64 %idxprom273
  %120 = load i16, i16* %arrayidx274, align 2, !tbaa !22
  %conv275 = zext i16 %120 to i32
  %pos_y277 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 16, i32 5
  %121 = load i32, i32* %pos_y277, align 4, !tbaa !20
  %idxprom278 = sext i32 %121 to i64
  %arrayidx279 = getelementptr inbounds i16*, i16** %2, i64 %idxprom278
  %122 = load i16*, i16** %arrayidx279, align 8, !tbaa !1
  %pos_x281 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 16, i32 4
  %123 = load i32, i32* %pos_x281, align 16, !tbaa !21
  %idxprom282 = sext i32 %123 to i64
  %arrayidx283 = getelementptr inbounds i16, i16* %122, i64 %idxprom282
  %124 = load i16, i16* %arrayidx283, align 2, !tbaa !22
  %conv284 = zext i16 %124 to i32
  %add285 = add nuw nsw i32 %conv284, %conv275
  %mul286 = shl nuw nsw i32 %add285, 4
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 163
  %125 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add297 = add nuw nsw i32 %mul286, 16
  %broadcast.splatinsert556 = insertelement <8 x i32> undef, i32 %shr, i32 0
  %broadcast.splat557 = shufflevector <8 x i32> %broadcast.splatinsert556, <8 x i32> undef, <8 x i32> zeroinitializer
  %126 = mul nsw <8 x i32> %broadcast.splat557, <i32 -7, i32 -6, i32 -5, i32 -4, i32 -3, i32 -2, i32 -1, i32 0>
  %broadcast.splatinsert560 = insertelement <8 x i32> undef, i32 %125, i32 0
  %broadcast.splat561 = shufflevector <8 x i32> %broadcast.splatinsert560, <8 x i32> undef, <8 x i32> zeroinitializer
  %127 = mul nsw <8 x i32> %broadcast.splat557, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  br label %for.cond291.preheader

for.cond291.preheader:                            ; preds = %vector.body, %for.end262
  %indvars.iv515 = phi i64 [ 0, %for.end262 ], [ %indvars.iv.next516, %vector.body ]
  %j.1499 = phi i32 [ 0, %for.end262 ], [ %inc359, %vector.body ]
  %sub298 = add nsw i32 %j.1499, -7
  %mul299 = mul nsw i32 %sub298, %shr267
  %add300 = add i32 %add297, %mul299
  %broadcast.splatinsert558 = insertelement <8 x i32> undef, i32 %add300, i32 0
  %broadcast.splat559 = shufflevector <8 x i32> %broadcast.splatinsert558, <8 x i32> undef, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %for.cond291.preheader
  %128 = add <8 x i32> %broadcast.splat559, %126
  %129 = sdiv <8 x i32> %128, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %130 = icmp slt <8 x i32> %broadcast.splat561, %129
  %131 = select <8 x i1> %130, <8 x i32> %broadcast.splat561, <8 x i32> %129
  %132 = icmp sgt <8 x i32> %131, zeroinitializer
  %133 = select <8 x i1> %132, <8 x i32> %131, <8 x i32> zeroinitializer
  %134 = trunc <8 x i32> %133 to <8 x i16>
  %135 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 3, i64 %indvars.iv515, i64 0
  %136 = bitcast i16* %135 to <8 x i16>*
  store <8 x i16> %134, <8 x i16>* %136, align 2, !tbaa !22
  %137 = add <8 x i32> %broadcast.splat559, %127
  %138 = sdiv <8 x i32> %137, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %139 = icmp slt <8 x i32> %broadcast.splat561, %138
  %140 = select <8 x i1> %139, <8 x i32> %broadcast.splat561, <8 x i32> %138
  %141 = icmp sgt <8 x i32> %140, zeroinitializer
  %142 = select <8 x i1> %141, <8 x i32> %140, <8 x i32> zeroinitializer
  %143 = trunc <8 x i32> %142 to <8 x i16>
  %144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 42, i64 3, i64 %indvars.iv515, i64 8
  %145 = bitcast i16* %144 to <8 x i16>*
  store <8 x i16> %143, <8 x i16>* %145, align 2, !tbaa !22
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %inc359 = add nuw nsw i32 %j.1499, 1
  %exitcond519 = icmp eq i64 %indvars.iv.next516, 16
  br i1 %exitcond519, label %cleanup.loopexit, label %for.cond291.preheader

cleanup.loopexit:                                 ; preds = %vector.body
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end174
  call void @llvm.lifetime.end(i64 408, i8* nonnull %6) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %5) #5
  call void @llvm.lifetime.end(i64 64, i8* nonnull %0) #5
  ret void

cond.true16.1:                                    ; preds = %cond.end24
  %146 = load i32*, i32** %intra_block17, align 8, !tbaa !17
  %mb_addr20.1 = getelementptr inbounds [17 x %struct.pix_pos], [17 x %struct.pix_pos]* %left, i64 0, i64 %indvars.iv.next544, i32 1
  %147 = load i32, i32* %mb_addr20.1, align 4, !tbaa !18
  %idxprom21.1 = sext i32 %147 to i64
  %arrayidx22.1 = getelementptr inbounds i32, i32* %146, i64 %idxprom21.1
  %148 = load i32, i32* %arrayidx22.1, align 4, !tbaa !19
  br label %cond.end24.1

cond.end24.1:                                     ; preds = %cond.true16.1, %cond.end24
  %cond25.1 = phi i32 [ %148, %cond.true16.1 ], [ 0, %cond.end24 ]
  %and.1 = and i32 %cond25.1, %and
  %indvars.iv.next544.1 = add nsw i64 %indvars.iv543, 2
  %exitcond545.1 = icmp eq i64 %indvars.iv.next544.1, 17
  br i1 %exitcond545.1, label %for.end28, label %for.body11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @dct_luma_16x16(i32 %new_intra_mode) local_unnamed_addr #0 {
entry:
  %M1 = alloca [16 x [16 x i32]], align 16
  %M4 = alloca [4 x [4 x i32]], align 16
  %M0 = alloca [4 x [4 x [4 x [4 x i32]]]], align 16
  %0 = bitcast [16 x [16 x i32]]* %M1 to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %0) #5
  %1 = bitcast [4 x [4 x i32]]* %M4 to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #5
  %2 = bitcast [4 x [4 x [4 x [4 x i32]]]]* %M0 to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %2) #5
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 55
  %4 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  %5 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %5 to i64
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 105
  %6 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 95
  %7 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !27
  %tobool1 = icmp eq i32 %7, 0
  br i1 %tobool1, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 19
  %8 = load i32, i32* %mb_field, align 8, !tbaa !28
  %tobool2 = icmp ne i32 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %land.rhs
  %9 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %tobool2, %land.rhs ]
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 48
  %10 = load i32***, i32**** %cofDC, align 8, !tbaa !31
  %11 = load i32**, i32*** %10, align 8, !tbaa !1
  %12 = load i32*, i32** %11, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds i32*, i32** %11, i64 1
  %13 = load i32*, i32** %arrayidx7, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %4, i64 %idxprom, i32 3
  %14 = load i32, i32* %qp, align 4, !tbaa !32
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 156
  %15 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !33
  %add = sub i32 0, %15
  %cmp = icmp eq i32 %14, %add
  br i1 %cmp, label %land.rhs9, label %land.end12

land.rhs9:                                        ; preds = %lor.end
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 168
  %16 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !34
  %cmp10 = icmp eq i32 %16, 1
  br label %land.end12

land.end12:                                       ; preds = %land.rhs9, %lor.end
  %17 = phi i1 [ false, %lor.end ], [ %cmp10, %land.rhs9 ]
  %18 = load i32*, i32** @qp_per_matrix, align 8, !tbaa !1
  %add17 = add nsw i32 %15, %14
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %18, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4, !tbaa !19
  %20 = load i32*, i32** @qp_rem_matrix, align 8, !tbaa !1
  %arrayidx25 = getelementptr inbounds i32, i32* %20, i64 %idxprom18
  %21 = load i32, i32* %arrayidx25, align 4, !tbaa !19
  %22 = load i32****, i32***** @LevelScale4x4Luma, align 8, !tbaa !1
  %arrayidx27 = getelementptr inbounds i32***, i32**** %22, i64 1
  %23 = load i32***, i32**** %arrayidx27, align 8, !tbaa !1
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds i32**, i32*** %23, i64 %idxprom28
  %24 = load i32**, i32*** %arrayidx29, align 8, !tbaa !1
  %25 = load i32****, i32***** @LevelOffset4x4Luma, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds i32***, i32**** %25, i64 1
  %26 = load i32***, i32**** %arrayidx30, align 8, !tbaa !1
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds i32**, i32*** %26, i64 %idxprom31
  %27 = load i32**, i32*** %arrayidx32, align 8, !tbaa !1
  %28 = load i32****, i32***** @InvLevelScale4x4Luma, align 8, !tbaa !1
  %arrayidx33 = getelementptr inbounds i32***, i32**** %28, i64 1
  %29 = load i32***, i32**** %arrayidx33, align 8, !tbaa !1
  %arrayidx35 = getelementptr inbounds i32**, i32*** %29, i64 %idxprom28
  %30 = load i32**, i32*** %arrayidx35, align 8, !tbaa !1
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 38
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 172
  %31 = load i16**, i16*** @imgY_org, align 8
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 37
  %idxprom50 = sext i32 %new_intra_mode to i64
  br label %for.body

for.cond87.preheader:                             ; preds = %for.inc84
  %cond = select i1 %9, [2 x i8]* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @FIELD_SCAN, i64 0, i64 0), [2 x i8]* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 0)
  %add26 = add nsw i32 %19, 15
  %.pre2008 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 0
  br i1 %17, label %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge, label %for.cond95.preheader.preheader

for.cond95.preheader.preheader:                   ; preds = %for.cond87.preheader
  %arrayidx178 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 2
  %arrayidx184 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 1
  %arrayidx191 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 3
  %arrayidx172.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 0
  %arrayidx178.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 2
  %arrayidx184.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 1
  %arrayidx191.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 3
  %arrayidx172.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 0
  %arrayidx178.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 2
  %arrayidx184.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 1
  %arrayidx191.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 3
  %arrayidx172.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 0
  %arrayidx178.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 2
  %arrayidx184.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 1
  %arrayidx191.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 3
  br label %for.cond95.preheader

for.cond87.preheader.for.cond286.preheader.preheader_crit_edge: ; preds = %for.cond87.preheader
  %.pre2009 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 1
  %.pre2010 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 2
  %.pre2011 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 3
  %.pre2012 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 0
  %.pre2013 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 1
  %.pre2014 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 2
  %.pre2015 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 3
  %.pre2016 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 0
  %.pre2017 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 1
  %.pre2018 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 2
  %.pre2019 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 3
  %.pre2020 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 0
  %.pre2021 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 1
  %.pre2022 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 2
  %.pre2023 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 3
  br label %for.cond286.preheader.preheader

for.body:                                         ; preds = %for.inc84, %land.end12
  %indvars.iv2005 = phi i64 [ 0, %land.end12 ], [ %indvars.iv.next2006, %for.inc84 ]
  %32 = trunc i64 %indvars.iv2005 to i32
  %shr = ashr i32 %32, 2
  %and = and i64 %indvars.iv2005, 3
  %33 = load i32, i32* %opix_y, align 4, !tbaa !35
  %add38 = add nsw i32 %33, %32
  %idxprom44 = sext i32 %add38 to i64
  %arrayidx45 = getelementptr inbounds i16*, i16** %31, i64 %idxprom44
  %idxprom74 = sext i32 %shr to i64
  br label %for.body42

for.body42:                                       ; preds = %if.end, %for.body
  %indvars.iv2002 = phi i64 [ 0, %for.body ], [ %indvars.iv.next2003, %if.end ]
  %34 = load i32, i32* %residue_transform_flag, align 4, !tbaa !36
  %tobool43 = icmp eq i32 %34, 0
  br i1 %tobool43, label %if.then, label %if.else

if.then:                                          ; preds = %for.body42
  %35 = load i16*, i16** %arrayidx45, align 8, !tbaa !1
  %36 = load i32, i32* %opix_x, align 8, !tbaa !37
  %37 = trunc i64 %indvars.iv2002 to i32
  %add46 = add nsw i32 %36, %37
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i16, i16* %35, i64 %idxprom47
  %38 = load i16, i16* %arrayidx48, align 2, !tbaa !22
  %conv49 = zext i16 %38 to i32
  %arrayidx55 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 42, i64 %idxprom50, i64 %indvars.iv2005, i64 %indvars.iv2002
  %39 = load i16, i16* %arrayidx55, align 2, !tbaa !22
  %conv56 = zext i16 %39 to i32
  %sub57 = sub nsw i32 %conv49, %conv56
  br label %if.end

if.else:                                          ; preds = %for.body42
  %arrayidx65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv2005, i64 %indvars.iv2002
  %40 = load i32, i32* %arrayidx65, align 4, !tbaa !19
  %.pre = trunc i64 %indvars.iv2002 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.pre-phi = phi i32 [ %.pre, %if.else ], [ %37, %if.then ]
  %.sink = phi i32 [ %40, %if.else ], [ %sub57, %if.then ]
  %arrayidx69 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %indvars.iv2005, i64 %indvars.iv2002
  store i32 %.sink, i32* %arrayidx69, align 4, !tbaa !19
  %shr76 = ashr i32 %.pre-phi, 2
  %idxprom77 = sext i32 %shr76 to i64
  %and81 = and i32 %.pre-phi, 3
  %idxprom821855 = zext i32 %and81 to i64
  %arrayidx83 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom74, i64 %idxprom77, i64 %and, i64 %idxprom821855
  store i32 %.sink, i32* %arrayidx83, align 4, !tbaa !19
  %indvars.iv.next2003 = add nuw nsw i64 %indvars.iv2002, 1
  %exitcond2004 = icmp eq i64 %indvars.iv.next2003, 16
  br i1 %exitcond2004, label %for.inc84, label %for.body42

for.inc84:                                        ; preds = %if.end
  %indvars.iv.next2006 = add nuw nsw i64 %indvars.iv2005, 1
  %exitcond2007 = icmp eq i64 %indvars.iv.next2006, 16
  br i1 %exitcond2007, label %for.cond87.preheader, label %for.body

for.cond95.preheader:                             ; preds = %for.cond95.preheader.preheader, %for.inc279
  %indvars.iv2000 = phi i64 [ %indvars.iv.next2001, %for.inc279 ], [ 0, %for.cond95.preheader.preheader ]
  br label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %for.cond99.preheader, %for.cond95.preheader
  %indvars.iv1997 = phi i64 [ 0, %for.cond95.preheader ], [ %indvars.iv.next1998, %for.cond99.preheader ]
  %arrayidx109 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 0, i64 0
  %41 = load i32, i32* %arrayidx109, align 16, !tbaa !19
  %arrayidx116 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 0, i64 3
  %42 = load i32, i32* %arrayidx116, align 4, !tbaa !19
  %add117 = add nsw i32 %42, %41
  %arrayidx125 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 0, i64 1
  %43 = load i32, i32* %arrayidx125, align 4, !tbaa !19
  %arrayidx132 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 0, i64 2
  %44 = load i32, i32* %arrayidx132, align 8, !tbaa !19
  %add133 = add nsw i32 %44, %43
  %sub149 = sub nsw i32 %43, %44
  %sub165 = sub nsw i32 %41, %42
  %add169 = add nsw i32 %add133, %add117
  %sub175 = sub nsw i32 %add117, %add133
  %mul = shl i32 %sub165, 1
  %add181 = add nsw i32 %sub149, %mul
  %mul187 = shl nsw i32 %sub149, 1
  %sub188 = sub nsw i32 %sub165, %mul187
  %arrayidx109.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 1, i64 0
  %45 = load i32, i32* %arrayidx109.1, align 16, !tbaa !19
  %arrayidx116.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 1, i64 3
  %46 = load i32, i32* %arrayidx116.1, align 4, !tbaa !19
  %add117.1 = add nsw i32 %46, %45
  %arrayidx125.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 1, i64 1
  %47 = load i32, i32* %arrayidx125.1, align 4, !tbaa !19
  %arrayidx132.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 1, i64 2
  %48 = load i32, i32* %arrayidx132.1, align 8, !tbaa !19
  %add133.1 = add nsw i32 %48, %47
  %sub149.1 = sub nsw i32 %47, %48
  %sub165.1 = sub nsw i32 %45, %46
  %add169.1 = add nsw i32 %add133.1, %add117.1
  %sub175.1 = sub nsw i32 %add117.1, %add133.1
  %mul.1 = shl i32 %sub165.1, 1
  %add181.1 = add nsw i32 %sub149.1, %mul.1
  %mul187.1 = shl nsw i32 %sub149.1, 1
  %sub188.1 = sub nsw i32 %sub165.1, %mul187.1
  %arrayidx109.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 2, i64 0
  %49 = load i32, i32* %arrayidx109.2, align 16, !tbaa !19
  %arrayidx116.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 2, i64 3
  %50 = load i32, i32* %arrayidx116.2, align 4, !tbaa !19
  %add117.2 = add nsw i32 %50, %49
  %arrayidx125.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 2, i64 1
  %51 = load i32, i32* %arrayidx125.2, align 4, !tbaa !19
  %arrayidx132.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 2, i64 2
  %52 = load i32, i32* %arrayidx132.2, align 8, !tbaa !19
  %add133.2 = add nsw i32 %52, %51
  %sub149.2 = sub nsw i32 %51, %52
  %sub165.2 = sub nsw i32 %49, %50
  %add169.2 = add nsw i32 %add133.2, %add117.2
  %sub175.2 = sub nsw i32 %add117.2, %add133.2
  %mul.2 = shl i32 %sub165.2, 1
  %add181.2 = add nsw i32 %sub149.2, %mul.2
  %mul187.2 = shl nsw i32 %sub149.2, 1
  %sub188.2 = sub nsw i32 %sub165.2, %mul187.2
  %arrayidx109.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 3, i64 0
  %53 = load i32, i32* %arrayidx109.3, align 16, !tbaa !19
  %arrayidx116.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 3, i64 3
  %54 = load i32, i32* %arrayidx116.3, align 4, !tbaa !19
  %add117.3 = add nsw i32 %54, %53
  %arrayidx125.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 3, i64 1
  %55 = load i32, i32* %arrayidx125.3, align 4, !tbaa !19
  %arrayidx132.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv2000, i64 %indvars.iv1997, i64 3, i64 2
  %56 = load i32, i32* %arrayidx132.3, align 8, !tbaa !19
  %add133.3 = add nsw i32 %56, %55
  %sub149.3 = sub nsw i32 %55, %56
  %sub165.3 = sub nsw i32 %53, %54
  %add169.3 = add nsw i32 %add133.3, %add117.3
  %sub175.3 = sub nsw i32 %add117.3, %add133.3
  %mul.3 = shl i32 %sub165.3, 1
  %add181.3 = add nsw i32 %sub149.3, %mul.3
  %mul187.3 = shl nsw i32 %sub149.3, 1
  %sub188.3 = sub nsw i32 %sub165.3, %mul187.3
  %add205 = add nsw i32 %add169.3, %add169
  %add213 = add nsw i32 %add169.2, %add169.1
  %sub221 = sub nsw i32 %add169.1, %add169.2
  %sub229 = sub nsw i32 %add169, %add169.3
  %add233 = add nsw i32 %add213, %add205
  store i32 %add233, i32* %arrayidx109, align 16, !tbaa !19
  %sub243 = sub nsw i32 %add205, %add213
  store i32 %sub243, i32* %arrayidx109.2, align 16, !tbaa !19
  %mul252 = shl i32 %sub229, 1
  %add254 = add nsw i32 %sub221, %mul252
  store i32 %add254, i32* %arrayidx109.1, align 16, !tbaa !19
  %mul264 = shl nsw i32 %sub221, 1
  %sub265 = sub nsw i32 %sub229, %mul264
  store i32 %sub265, i32* %arrayidx109.3, align 16, !tbaa !19
  %add205.1 = add nsw i32 %add181.3, %add181
  %add213.1 = add nsw i32 %add181.2, %add181.1
  %sub221.1 = sub nsw i32 %add181.1, %add181.2
  %sub229.1 = sub nsw i32 %add181, %add181.3
  %add233.1 = add nsw i32 %add213.1, %add205.1
  store i32 %add233.1, i32* %arrayidx125, align 4, !tbaa !19
  %sub243.1 = sub nsw i32 %add205.1, %add213.1
  store i32 %sub243.1, i32* %arrayidx125.2, align 4, !tbaa !19
  %mul252.1 = shl i32 %sub229.1, 1
  %add254.1 = add nsw i32 %sub221.1, %mul252.1
  store i32 %add254.1, i32* %arrayidx125.1, align 4, !tbaa !19
  %mul264.1 = shl nsw i32 %sub221.1, 1
  %sub265.1 = sub nsw i32 %sub229.1, %mul264.1
  store i32 %sub265.1, i32* %arrayidx125.3, align 4, !tbaa !19
  %add205.2 = add nsw i32 %sub175.3, %sub175
  %add213.2 = add nsw i32 %sub175.2, %sub175.1
  %sub221.2 = sub nsw i32 %sub175.1, %sub175.2
  %sub229.2 = sub nsw i32 %sub175, %sub175.3
  %add233.2 = add nsw i32 %add213.2, %add205.2
  store i32 %add233.2, i32* %arrayidx132, align 8, !tbaa !19
  %sub243.2 = sub nsw i32 %add205.2, %add213.2
  store i32 %sub243.2, i32* %arrayidx132.2, align 8, !tbaa !19
  %mul252.2 = shl i32 %sub229.2, 1
  %add254.2 = add nsw i32 %sub221.2, %mul252.2
  store i32 %add254.2, i32* %arrayidx132.1, align 8, !tbaa !19
  %mul264.2 = shl nsw i32 %sub221.2, 1
  %sub265.2 = sub nsw i32 %sub229.2, %mul264.2
  store i32 %sub265.2, i32* %arrayidx132.3, align 8, !tbaa !19
  %add205.3 = add nsw i32 %sub188.3, %sub188
  %add213.3 = add nsw i32 %sub188.2, %sub188.1
  %sub221.3 = sub nsw i32 %sub188.1, %sub188.2
  %sub229.3 = sub nsw i32 %sub188, %sub188.3
  %add233.3 = add nsw i32 %add213.3, %add205.3
  store i32 %add233.3, i32* %arrayidx116, align 4, !tbaa !19
  %sub243.3 = sub nsw i32 %add205.3, %add213.3
  store i32 %sub243.3, i32* %arrayidx116.2, align 4, !tbaa !19
  %mul252.3 = shl i32 %sub229.3, 1
  %add254.3 = add nsw i32 %sub221.3, %mul252.3
  store i32 %add254.3, i32* %arrayidx116.1, align 4, !tbaa !19
  %mul264.3 = shl nsw i32 %sub221.3, 1
  %sub265.3 = sub nsw i32 %sub229.3, %mul264.3
  store i32 %sub265.3, i32* %arrayidx116.3, align 4, !tbaa !19
  %indvars.iv.next1998 = add nuw nsw i64 %indvars.iv1997, 1
  %exitcond1999 = icmp eq i64 %indvars.iv.next1998, 4
  br i1 %exitcond1999, label %for.inc279, label %for.cond99.preheader

for.inc279:                                       ; preds = %for.cond99.preheader
  %indvars.iv.next2001 = add nuw nsw i64 %indvars.iv2000, 1
  %cmp88.not = icmp sgt i64 %indvars.iv2000, 2
  br i1 %cmp88.not, label %for.cond286.preheader.preheader.loopexit, label %for.cond95.preheader

for.cond286.preheader.preheader.loopexit:         ; preds = %for.inc279
  store i32 %sub175, i32* %arrayidx178, align 8, !tbaa !19
  store i32 %add181, i32* %arrayidx184, align 4, !tbaa !19
  store i32 %sub188, i32* %arrayidx191, align 4, !tbaa !19
  store i32 %add169.1, i32* %arrayidx172.1, align 16, !tbaa !19
  store i32 %sub175.1, i32* %arrayidx178.1, align 8, !tbaa !19
  store i32 %add181.1, i32* %arrayidx184.1, align 4, !tbaa !19
  store i32 %sub188.1, i32* %arrayidx191.1, align 4, !tbaa !19
  store i32 %add169.2, i32* %arrayidx172.2, align 16, !tbaa !19
  store i32 %sub175.2, i32* %arrayidx178.2, align 8, !tbaa !19
  store i32 %add181.2, i32* %arrayidx184.2, align 4, !tbaa !19
  store i32 %sub188.2, i32* %arrayidx191.2, align 4, !tbaa !19
  store i32 %add169.3, i32* %arrayidx172.3, align 16, !tbaa !19
  store i32 %sub175.3, i32* %arrayidx178.3, align 8, !tbaa !19
  store i32 %add181.3, i32* %arrayidx184.3, align 4, !tbaa !19
  store i32 %sub188.3, i32* %arrayidx191.3, align 4, !tbaa !19
  store i32 %add169, i32* %.pre2008, align 16, !tbaa !19
  br label %for.cond286.preheader.preheader

for.cond286.preheader.preheader:                  ; preds = %for.cond286.preheader.preheader.loopexit, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge
  %arrayidx299.3.3.pre-phi = phi i32* [ %.pre2023, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx191.3, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.2.3.pre-phi = phi i32* [ %.pre2022, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx178.3, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.1.3.pre-phi = phi i32* [ %.pre2021, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx184.3, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.31990.pre-phi = phi i32* [ %.pre2020, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx172.3, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.3.2.pre-phi = phi i32* [ %.pre2019, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx191.2, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.2.2.pre-phi = phi i32* [ %.pre2018, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx178.2, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.1.2.pre-phi = phi i32* [ %.pre2017, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx184.2, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.21988.pre-phi = phi i32* [ %.pre2016, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx172.2, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.3.1.pre-phi = phi i32* [ %.pre2015, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx191.1, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.2.1.pre-phi = phi i32* [ %.pre2014, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx178.1, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.1.1.pre-phi = phi i32* [ %.pre2013, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx184.1, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.11986.pre-phi = phi i32* [ %.pre2012, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx172.1, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.3.pre-phi = phi i32* [ %.pre2011, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx191, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.2.pre-phi = phi i32* [ %.pre2010, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx178, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx299.1.pre-phi = phi i32* [ %.pre2009, %for.cond87.preheader.for.cond286.preheader.preheader_crit_edge ], [ %arrayidx184, %for.cond286.preheader.preheader.loopexit ]
  %arrayidx295 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 0, i64 0, i64 0
  %57 = load i32, i32* %arrayidx295, align 16, !tbaa !19
  store i32 %57, i32* %.pre2008, align 16, !tbaa !19
  %arrayidx295.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 1, i64 0, i64 0
  %58 = load i32, i32* %arrayidx295.1, align 16, !tbaa !19
  store i32 %58, i32* %arrayidx299.1.pre-phi, align 4, !tbaa !19
  %arrayidx295.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 2, i64 0, i64 0
  %59 = load i32, i32* %arrayidx295.2, align 16, !tbaa !19
  store i32 %59, i32* %arrayidx299.2.pre-phi, align 4, !tbaa !19
  %arrayidx295.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 3, i64 0, i64 0
  %60 = load i32, i32* %arrayidx295.3, align 16, !tbaa !19
  store i32 %60, i32* %arrayidx299.3.pre-phi, align 4, !tbaa !19
  %arrayidx295.11985 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 0, i64 0, i64 0
  %61 = load i32, i32* %arrayidx295.11985, align 16, !tbaa !19
  store i32 %61, i32* %arrayidx299.11986.pre-phi, align 4, !tbaa !19
  %arrayidx295.1.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 1, i64 0, i64 0
  %62 = load i32, i32* %arrayidx295.1.1, align 16, !tbaa !19
  store i32 %62, i32* %arrayidx299.1.1.pre-phi, align 4, !tbaa !19
  %arrayidx295.2.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 2, i64 0, i64 0
  %63 = load i32, i32* %arrayidx295.2.1, align 16, !tbaa !19
  store i32 %63, i32* %arrayidx299.2.1.pre-phi, align 4, !tbaa !19
  %arrayidx295.3.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 3, i64 0, i64 0
  %64 = load i32, i32* %arrayidx295.3.1, align 16, !tbaa !19
  store i32 %64, i32* %arrayidx299.3.1.pre-phi, align 4, !tbaa !19
  %arrayidx295.21987 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 0, i64 0, i64 0
  %65 = load i32, i32* %arrayidx295.21987, align 16, !tbaa !19
  store i32 %65, i32* %arrayidx299.21988.pre-phi, align 4, !tbaa !19
  %arrayidx295.1.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 1, i64 0, i64 0
  %66 = load i32, i32* %arrayidx295.1.2, align 16, !tbaa !19
  store i32 %66, i32* %arrayidx299.1.2.pre-phi, align 4, !tbaa !19
  %arrayidx295.2.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 2, i64 0, i64 0
  %67 = load i32, i32* %arrayidx295.2.2, align 16, !tbaa !19
  store i32 %67, i32* %arrayidx299.2.2.pre-phi, align 4, !tbaa !19
  %arrayidx295.3.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 3, i64 0, i64 0
  %68 = load i32, i32* %arrayidx295.3.2, align 16, !tbaa !19
  store i32 %68, i32* %arrayidx299.3.2.pre-phi, align 4, !tbaa !19
  %arrayidx295.31989 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 3, i64 0, i64 0, i64 0
  %69 = load i32, i32* %arrayidx295.31989, align 16, !tbaa !19
  store i32 %69, i32* %arrayidx299.31990.pre-phi, align 4, !tbaa !19
  %arrayidx295.1.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 3, i64 1, i64 0, i64 0
  %70 = load i32, i32* %arrayidx295.1.3, align 16, !tbaa !19
  store i32 %70, i32* %arrayidx299.1.3.pre-phi, align 4, !tbaa !19
  %arrayidx295.2.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 3, i64 2, i64 0, i64 0
  %71 = load i32, i32* %arrayidx295.2.3, align 16, !tbaa !19
  store i32 %71, i32* %arrayidx299.2.3.pre-phi, align 4, !tbaa !19
  %arrayidx295.3.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 3, i64 3, i64 0, i64 0
  %72 = load i32, i32* %arrayidx295.3.3, align 16, !tbaa !19
  store i32 %72, i32* %arrayidx299.3.3.pre-phi, align 4, !tbaa !19
  br i1 %17, label %for.cond439.preheader, label %for.body311.preheader

for.body311.preheader:                            ; preds = %for.cond286.preheader.preheader
  %add318 = add nsw i32 %60, %57
  %add326 = add nsw i32 %59, %58
  %sub334 = sub nsw i32 %58, %59
  %sub342 = sub nsw i32 %57, %60
  %add346 = add nsw i32 %add326, %add318
  %sub352 = sub nsw i32 %add318, %add326
  %add358 = add nsw i32 %sub334, %sub342
  %sub364 = sub nsw i32 %sub342, %sub334
  %add318.1 = add nsw i32 %64, %61
  %add326.1 = add nsw i32 %63, %62
  %sub334.1 = sub nsw i32 %62, %63
  %sub342.1 = sub nsw i32 %61, %64
  %add346.1 = add nsw i32 %add326.1, %add318.1
  %sub352.1 = sub nsw i32 %add318.1, %add326.1
  %add358.1 = add nsw i32 %sub334.1, %sub342.1
  %sub364.1 = sub nsw i32 %sub342.1, %sub334.1
  %add318.2 = add nsw i32 %68, %65
  %add326.2 = add nsw i32 %67, %66
  %sub334.2 = sub nsw i32 %66, %67
  %sub342.2 = sub nsw i32 %65, %68
  %add346.2 = add nsw i32 %add326.2, %add318.2
  %sub352.2 = sub nsw i32 %add318.2, %add326.2
  %add358.2 = add nsw i32 %sub334.2, %sub342.2
  %sub364.2 = sub nsw i32 %sub342.2, %sub334.2
  %add318.3 = add nsw i32 %72, %69
  %add326.3 = add nsw i32 %71, %70
  %sub334.3 = sub nsw i32 %70, %71
  %sub342.3 = sub nsw i32 %69, %72
  %add346.3 = add nsw i32 %add326.3, %add318.3
  %sub352.3 = sub nsw i32 %add318.3, %add326.3
  %add358.3 = add nsw i32 %sub334.3, %sub342.3
  %sub364.3 = sub nsw i32 %sub342.3, %sub334.3
  %add381 = add nsw i32 %add346.3, %add346
  %add389 = add nsw i32 %add346.2, %add346.1
  %sub397 = sub nsw i32 %add346.1, %add346.2
  %sub405 = sub nsw i32 %add346, %add346.3
  %add409 = add nsw i32 %add389, %add381
  %shr410 = ashr i32 %add409, 1
  store i32 %shr410, i32* %.pre2008, align 16, !tbaa !19
  %sub416 = sub nsw i32 %add381, %add389
  %shr417 = ashr i32 %sub416, 1
  store i32 %shr417, i32* %arrayidx299.21988.pre-phi, align 4, !tbaa !19
  %add423 = add nsw i32 %sub397, %sub405
  %shr424 = ashr i32 %add423, 1
  store i32 %shr424, i32* %arrayidx299.11986.pre-phi, align 4, !tbaa !19
  %sub430 = sub nsw i32 %sub405, %sub397
  %shr431 = ashr i32 %sub430, 1
  store i32 %shr431, i32* %arrayidx299.31990.pre-phi, align 4, !tbaa !19
  %add381.1 = add nsw i32 %add358.3, %add358
  %add389.1 = add nsw i32 %add358.2, %add358.1
  %sub397.1 = sub nsw i32 %add358.1, %add358.2
  %sub405.1 = sub nsw i32 %add358, %add358.3
  %add409.1 = add nsw i32 %add389.1, %add381.1
  %shr410.1 = ashr i32 %add409.1, 1
  store i32 %shr410.1, i32* %arrayidx299.1.pre-phi, align 4, !tbaa !19
  %sub416.1 = sub nsw i32 %add381.1, %add389.1
  %shr417.1 = ashr i32 %sub416.1, 1
  store i32 %shr417.1, i32* %arrayidx299.1.2.pre-phi, align 4, !tbaa !19
  %add423.1 = add nsw i32 %sub397.1, %sub405.1
  %shr424.1 = ashr i32 %add423.1, 1
  store i32 %shr424.1, i32* %arrayidx299.1.1.pre-phi, align 4, !tbaa !19
  %sub430.1 = sub nsw i32 %sub405.1, %sub397.1
  %shr431.1 = ashr i32 %sub430.1, 1
  store i32 %shr431.1, i32* %arrayidx299.1.3.pre-phi, align 4, !tbaa !19
  %add381.2 = add nsw i32 %sub352.3, %sub352
  %add389.2 = add nsw i32 %sub352.2, %sub352.1
  %sub397.2 = sub nsw i32 %sub352.1, %sub352.2
  %sub405.2 = sub nsw i32 %sub352, %sub352.3
  %add409.2 = add nsw i32 %add389.2, %add381.2
  %shr410.2 = ashr i32 %add409.2, 1
  store i32 %shr410.2, i32* %arrayidx299.2.pre-phi, align 4, !tbaa !19
  %sub416.2 = sub nsw i32 %add381.2, %add389.2
  %shr417.2 = ashr i32 %sub416.2, 1
  store i32 %shr417.2, i32* %arrayidx299.2.2.pre-phi, align 4, !tbaa !19
  %add423.2 = add nsw i32 %sub397.2, %sub405.2
  %shr424.2 = ashr i32 %add423.2, 1
  store i32 %shr424.2, i32* %arrayidx299.2.1.pre-phi, align 4, !tbaa !19
  %sub430.2 = sub nsw i32 %sub405.2, %sub397.2
  %shr431.2 = ashr i32 %sub430.2, 1
  store i32 %shr431.2, i32* %arrayidx299.2.3.pre-phi, align 4, !tbaa !19
  %add381.3 = add nsw i32 %sub364.3, %sub364
  %add389.3 = add nsw i32 %sub364.2, %sub364.1
  %sub397.3 = sub nsw i32 %sub364.1, %sub364.2
  %sub405.3 = sub nsw i32 %sub364, %sub364.3
  %add409.3 = add nsw i32 %add389.3, %add381.3
  %shr410.3 = ashr i32 %add409.3, 1
  store i32 %shr410.3, i32* %arrayidx299.3.pre-phi, align 4, !tbaa !19
  %sub416.3 = sub nsw i32 %add381.3, %add389.3
  %shr417.3 = ashr i32 %sub416.3, 1
  store i32 %shr417.3, i32* %arrayidx299.3.2.pre-phi, align 4, !tbaa !19
  %add423.3 = add nsw i32 %sub397.3, %sub405.3
  %shr424.3 = ashr i32 %add423.3, 1
  store i32 %shr424.3, i32* %arrayidx299.3.1.pre-phi, align 4, !tbaa !19
  %sub430.3 = sub nsw i32 %sub405.3, %sub397.3
  %shr431.3 = ashr i32 %sub430.3, 1
  store i32 %shr431.3, i32* %arrayidx299.3.3.pre-phi, align 4, !tbaa !19
  br label %for.cond439.preheader

for.cond439.preheader:                            ; preds = %for.body311.preheader, %for.cond286.preheader.preheader
  %add496 = add nsw i32 %19, 16
  br label %for.body442

for.body442:                                      ; preds = %for.inc535, %for.cond439.preheader
  %indvars.iv1970 = phi i64 [ 0, %for.cond439.preheader ], [ %indvars.iv.next1971, %for.inc535 ]
  %run.01893 = phi i32 [ -1, %for.cond439.preheader ], [ %run.1, %for.inc535 ]
  %scan_pos.01891 = phi i32 [ 0, %for.cond439.preheader ], [ %scan_pos.1, %for.inc535 ]
  %arrayidx445 = getelementptr inbounds [2 x i8], [2 x i8]* %cond, i64 %indvars.iv1970, i64 0
  %73 = load i8, i8* %arrayidx445, align 2, !tbaa !38
  %arrayidx449 = getelementptr inbounds [2 x i8], [2 x i8]* %cond, i64 %indvars.iv1970, i64 1
  %74 = load i8, i8* %arrayidx449, align 1, !tbaa !38
  %inc451 = add nsw i32 %run.01893, 1
  %idxprom454 = zext i8 %74 to i64
  %idxprom456 = zext i8 %73 to i64
  %arrayidx457 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 %idxprom454, i64 %idxprom456
  %75 = load i32, i32* %arrayidx457, align 4, !tbaa !19
  %cmp458 = icmp slt i32 %75, 0
  %sub464 = sub nsw i32 0, %75
  %cond469 = select i1 %cmp458, i32 %sub464, i32 %75
  br i1 %17, label %if.end498, label %cond.end488

cond.end488:                                      ; preds = %for.body442
  %76 = load i32*, i32** %24, align 8, !tbaa !1
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %mul492 = mul nsw i32 %77, %cond469
  %78 = load i32*, i32** %27, align 8, !tbaa !1
  %79 = load i32, i32* %78, align 4, !tbaa !19
  %shl = shl i32 %79, 1
  %add495 = add nsw i32 %shl, %mul492
  %shr497 = ashr i32 %add495, %add496
  br label %if.end498

if.end498:                                        ; preds = %for.body442, %cond.end488
  %level.0 = phi i32 [ %shr497, %cond.end488 ], [ %cond469, %for.body442 ]
  %80 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %80, i64 0, i32 69
  %81 = load i32, i32* %symbol_mode, align 8, !tbaa !39
  %cmp499 = icmp eq i32 %81, 0
  br i1 %cmp499, label %land.lhs.true, label %if.end509

land.lhs.true:                                    ; preds = %if.end498
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp501 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 10
  %83 = load i32, i32* %qp501, align 8, !tbaa !40
  %cmp502 = icmp slt i32 %83, 10
  %cmp505 = icmp sgt i32 %level.0, 2063
  %or.cond1377 = and i1 %cmp505, %cmp502
  br i1 %or.cond1377, label %if.then512, label %if.end509

if.end509:                                        ; preds = %land.lhs.true, %if.end498
  %cmp510 = icmp eq i32 %level.0, 0
  br i1 %cmp510, label %if.end522, label %if.then512

if.then512:                                       ; preds = %land.lhs.true, %if.end509
  %level.11861 = phi i32 [ %level.0, %if.end509 ], [ 2063, %land.lhs.true ]
  %call = tail call i32 @sign(i32 %level.11861, i32 %75) #5
  %idxprom517 = sext i32 %scan_pos.01891 to i64
  %arrayidx518 = getelementptr inbounds i32, i32* %12, i64 %idxprom517
  store i32 %call, i32* %arrayidx518, align 4, !tbaa !19
  %arrayidx520 = getelementptr inbounds i32, i32* %13, i64 %idxprom517
  store i32 %inc451, i32* %arrayidx520, align 4, !tbaa !19
  %inc521 = add nsw i32 %scan_pos.01891, 1
  br label %if.end522

if.end522:                                        ; preds = %if.end509, %if.then512
  %level.11862 = phi i32 [ %level.11861, %if.then512 ], [ 0, %if.end509 ]
  %scan_pos.1 = phi i32 [ %inc521, %if.then512 ], [ %scan_pos.01891, %if.end509 ]
  %run.1 = phi i32 [ -1, %if.then512 ], [ %inc451, %if.end509 ]
  br i1 %17, label %for.inc535, label %if.then524

if.then524:                                       ; preds = %if.end522
  %84 = load i32, i32* %arrayidx457, align 4, !tbaa !19
  %call529 = tail call i32 @sign(i32 %level.11862, i32 %84) #5
  store i32 %call529, i32* %arrayidx457, align 4, !tbaa !19
  br label %for.inc535

for.inc535:                                       ; preds = %if.end522, %if.then524
  %indvars.iv.next1971 = add nuw nsw i64 %indvars.iv1970, 1
  %exitcond1972 = icmp eq i64 %indvars.iv.next1971, 16
  br i1 %exitcond1972, label %for.end537, label %for.body442

for.end537:                                       ; preds = %for.inc535
  %idxprom538 = sext i32 %scan_pos.1 to i64
  %arrayidx539 = getelementptr inbounds i32, i32* %12, i64 %idxprom538
  store i32 0, i32* %arrayidx539, align 4, !tbaa !19
  br i1 %17, label %for.cond773.preheader, label %for.body548.preheader

for.body548.preheader:                            ; preds = %for.end537
  br label %for.body548

for.body548:                                      ; preds = %for.body548.preheader
  %arrayidx551 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 0
  %85 = load i32, i32* %arrayidx551, align 16, !tbaa !19
  %arrayidx554 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 2
  %86 = load i32, i32* %arrayidx554, align 8, !tbaa !19
  %add555 = add nsw i32 %86, %85
  %sub563 = sub nsw i32 %85, %86
  %arrayidx567 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 1
  %87 = load i32, i32* %arrayidx567, align 4, !tbaa !19
  %arrayidx570 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 3
  %88 = load i32, i32* %arrayidx570, align 4, !tbaa !19
  %sub571 = sub nsw i32 %87, %88
  %add579 = add nsw i32 %88, %87
  %add583 = add nsw i32 %add579, %add555
  store i32 %add583, i32* %arrayidx551, align 16, !tbaa !19
  %add589 = add nsw i32 %sub571, %sub563
  store i32 %add589, i32* %arrayidx567, align 4, !tbaa !19
  %sub595 = sub nsw i32 %sub563, %sub571
  store i32 %sub595, i32* %arrayidx554, align 8, !tbaa !19
  %sub601 = sub nsw i32 %add555, %add579
  store i32 %sub601, i32* %arrayidx570, align 4, !tbaa !19
  %arrayidx551.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 0
  %89 = load i32, i32* %arrayidx551.1, align 16, !tbaa !19
  %arrayidx554.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 2
  %90 = load i32, i32* %arrayidx554.1, align 8, !tbaa !19
  %add555.1 = add nsw i32 %90, %89
  %sub563.1 = sub nsw i32 %89, %90
  %arrayidx567.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 1
  %91 = load i32, i32* %arrayidx567.1, align 4, !tbaa !19
  %arrayidx570.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 3
  %92 = load i32, i32* %arrayidx570.1, align 4, !tbaa !19
  %sub571.1 = sub nsw i32 %91, %92
  %add579.1 = add nsw i32 %92, %91
  %add583.1 = add nsw i32 %add579.1, %add555.1
  store i32 %add583.1, i32* %arrayidx551.1, align 16, !tbaa !19
  %add589.1 = add nsw i32 %sub571.1, %sub563.1
  store i32 %add589.1, i32* %arrayidx567.1, align 4, !tbaa !19
  %sub595.1 = sub nsw i32 %sub563.1, %sub571.1
  store i32 %sub595.1, i32* %arrayidx554.1, align 8, !tbaa !19
  %sub601.1 = sub nsw i32 %add555.1, %add579.1
  store i32 %sub601.1, i32* %arrayidx570.1, align 4, !tbaa !19
  %arrayidx551.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 0
  %93 = load i32, i32* %arrayidx551.2, align 16, !tbaa !19
  %arrayidx554.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 2
  %94 = load i32, i32* %arrayidx554.2, align 8, !tbaa !19
  %add555.2 = add nsw i32 %94, %93
  %sub563.2 = sub nsw i32 %93, %94
  %arrayidx567.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 1
  %95 = load i32, i32* %arrayidx567.2, align 4, !tbaa !19
  %arrayidx570.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 3
  %96 = load i32, i32* %arrayidx570.2, align 4, !tbaa !19
  %sub571.2 = sub nsw i32 %95, %96
  %add579.2 = add nsw i32 %96, %95
  %add583.2 = add nsw i32 %add579.2, %add555.2
  store i32 %add583.2, i32* %arrayidx551.2, align 16, !tbaa !19
  %add589.2 = add nsw i32 %sub571.2, %sub563.2
  store i32 %add589.2, i32* %arrayidx567.2, align 4, !tbaa !19
  %sub595.2 = sub nsw i32 %sub563.2, %sub571.2
  store i32 %sub595.2, i32* %arrayidx554.2, align 8, !tbaa !19
  %sub601.2 = sub nsw i32 %add555.2, %add579.2
  store i32 %sub601.2, i32* %arrayidx570.2, align 4, !tbaa !19
  %arrayidx551.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 0
  %97 = load i32, i32* %arrayidx551.3, align 16, !tbaa !19
  %arrayidx554.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 2
  %98 = load i32, i32* %arrayidx554.3, align 8, !tbaa !19
  %add555.3 = add nsw i32 %98, %97
  %sub563.3 = sub nsw i32 %97, %98
  %arrayidx567.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 1
  %99 = load i32, i32* %arrayidx567.3, align 4, !tbaa !19
  %arrayidx570.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 3
  %100 = load i32, i32* %arrayidx570.3, align 4, !tbaa !19
  %sub571.3 = sub nsw i32 %99, %100
  %add579.3 = add nsw i32 %100, %99
  %add583.3 = add nsw i32 %add579.3, %add555.3
  store i32 %add583.3, i32* %arrayidx551.3, align 16, !tbaa !19
  %add589.3 = add nsw i32 %sub571.3, %sub563.3
  store i32 %add589.3, i32* %arrayidx567.3, align 4, !tbaa !19
  %sub595.3 = sub nsw i32 %sub563.3, %sub571.3
  store i32 %sub595.3, i32* %arrayidx554.3, align 8, !tbaa !19
  %sub601.3 = sub nsw i32 %add555.3, %add579.3
  store i32 %sub601.3, i32* %arrayidx570.3, align 4, !tbaa !19
  %cmp649 = icmp slt i32 %19, 6
  %101 = load i32*, i32** %30, align 8, !tbaa !1
  %sub658 = sub nsw i32 5, %19
  %shl659 = shl i32 1, %sub658
  %sub661 = sub nsw i32 6, %19
  %sub723 = add nsw i32 %19, -6
  br label %for.body616

for.cond773.preheader.loopexit:                   ; preds = %if.end769
  br label %for.cond773.preheader

for.cond773.preheader:                            ; preds = %for.cond773.preheader.loopexit, %for.end537
  %cmp962 = icmp slt i32 %19, 4
  %sub970 = sub nsw i32 3, %19
  %shl971 = shl i32 1, %sub970
  %sub973 = sub nsw i32 4, %19
  %sub985 = add nsw i32 %19, -4
  %shl925 = shl i32 1, %add26
  %102 = bitcast [4 x [4 x i32]]* %M4 to i8*
  %103 = bitcast i32* %arrayidx299.11986.pre-phi to i8*
  %104 = bitcast i32* %arrayidx299.21988.pre-phi to i8*
  %105 = bitcast i32* %arrayidx299.31990.pre-phi to i8*
  %arrayidx1009 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 0
  %arrayidx1012 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 2
  %arrayidx1025 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 1
  %arrayidx1029 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 3
  %arrayidx1009.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 0
  %arrayidx1012.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 2
  %arrayidx1025.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 1
  %arrayidx1029.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 3
  %arrayidx1009.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 0
  %arrayidx1012.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 2
  %arrayidx1025.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 1
  %arrayidx1029.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 3
  %arrayidx1009.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 0
  %arrayidx1012.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 2
  %arrayidx1025.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 1
  %arrayidx1029.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 3
  %arrayidx1079 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 0
  %arrayidx1082 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 0
  %arrayidx1095 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 0
  %arrayidx1099 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 0
  %arrayidx1079.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 1
  %arrayidx1082.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 1
  %arrayidx1095.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 1
  %arrayidx1099.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 1
  %arrayidx1079.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 2
  %arrayidx1082.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 2
  %arrayidx1095.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 2
  %arrayidx1099.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 2
  %arrayidx1079.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 3
  %arrayidx1082.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 3
  %arrayidx1095.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 3
  %arrayidx1099.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 3
  br label %for.cond777.preheader

for.body616:                                      ; preds = %for.body548, %if.end769
  %indvars.iv1966 = phi i64 [ 0, %for.body548 ], [ %indvars.iv.next1967, %if.end769 ]
  %arrayidx619 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 0, i64 %indvars.iv1966
  %106 = load i32, i32* %arrayidx619, align 4, !tbaa !19
  %arrayidx622 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 2, i64 %indvars.iv1966
  %107 = load i32, i32* %arrayidx622, align 4, !tbaa !19
  %add623 = add nsw i32 %107, %106
  %sub631 = sub nsw i32 %106, %107
  %arrayidx635 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 1, i64 %indvars.iv1966
  %108 = load i32, i32* %arrayidx635, align 4, !tbaa !19
  %arrayidx638 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 3, i64 %indvars.iv1966
  %109 = load i32, i32* %arrayidx638, align 4, !tbaa !19
  %sub639 = sub nsw i32 %108, %109
  %add647 = add nsw i32 %109, %108
  %add654 = add nsw i32 %add647, %add623
  %110 = load i32, i32* %101, align 4, !tbaa !19
  %mul657 = mul nsw i32 %add654, %110
  br i1 %cmp649, label %if.then651, label %if.else716

if.then651:                                       ; preds = %for.body616
  %add660 = add nsw i32 %mul657, %shl659
  %shr662 = ashr i32 %add660, %sub661
  %arrayidx667 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shr662, i32* %arrayidx667, align 16, !tbaa !19
  %add670 = add nsw i32 %sub639, %sub631
  %111 = load i32, i32* %101, align 4, !tbaa !19
  %mul673 = mul nsw i32 %111, %add670
  %add676 = add nsw i32 %mul673, %shl659
  %shr678 = ashr i32 %add676, %sub661
  %arrayidx683 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shr678, i32* %arrayidx683, align 16, !tbaa !19
  %sub686 = sub nsw i32 %sub631, %sub639
  %112 = load i32, i32* %101, align 4, !tbaa !19
  %mul689 = mul nsw i32 %112, %sub686
  %add692 = add nsw i32 %mul689, %shl659
  %shr694 = ashr i32 %add692, %sub661
  %arrayidx699 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shr694, i32* %arrayidx699, align 16, !tbaa !19
  %sub702 = sub nsw i32 %add623, %add647
  %113 = load i32, i32* %101, align 4, !tbaa !19
  %mul705 = mul nsw i32 %113, %sub702
  %add708 = add nsw i32 %mul705, %shl659
  %shr710 = ashr i32 %add708, %sub661
  br label %if.end769

if.else716:                                       ; preds = %for.body616
  %shl724 = shl i32 %mul657, %sub723
  %arrayidx729 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 0, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shl724, i32* %arrayidx729, align 16, !tbaa !19
  %add732 = add nsw i32 %sub639, %sub631
  %114 = load i32, i32* %101, align 4, !tbaa !19
  %mul735 = mul nsw i32 %114, %add732
  %shl737 = shl i32 %mul735, %sub723
  %arrayidx742 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 1, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shl737, i32* %arrayidx742, align 16, !tbaa !19
  %sub745 = sub nsw i32 %sub631, %sub639
  %115 = load i32, i32* %101, align 4, !tbaa !19
  %mul748 = mul nsw i32 %115, %sub745
  %shl750 = shl i32 %mul748, %sub723
  %arrayidx755 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 2, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shl750, i32* %arrayidx755, align 16, !tbaa !19
  %sub758 = sub nsw i32 %add623, %add647
  %116 = load i32, i32* %101, align 4, !tbaa !19
  %mul761 = mul nsw i32 %116, %sub758
  %shl763 = shl i32 %mul761, %sub723
  br label %if.end769

if.end769:                                        ; preds = %if.else716, %if.then651
  %shl763.sink = phi i32 [ %shl763, %if.else716 ], [ %shr710, %if.then651 ]
  %arrayidx768 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 3, i64 %indvars.iv1966, i64 0, i64 0
  store i32 %shl763.sink, i32* %arrayidx768, align 16, !tbaa !19
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %cmp609.not = icmp sgt i64 %indvars.iv1966, 2
  br i1 %cmp609.not, label %for.cond773.preheader.loopexit, label %for.body616

for.cond777.preheader:                            ; preds = %for.inc1157, %for.cond773.preheader
  %indvars.iv1961 = phi i64 [ 0, %for.cond773.preheader ], [ %indvars.iv.next1962, %for.inc1157 ]
  %ac_coef.01886 = phi i32 [ 0, %for.cond773.preheader ], [ %ac_coef.3, %for.inc1157 ]
  %117 = trunc i64 %indvars.iv1961 to i32
  %shr7971904 = and i32 %117, -2
  %118 = shl i64 %indvars.iv1961, 1
  %mul802 = and i64 %118, 2
  %indvars.iv1961.tr = trunc i64 %indvars.iv1961 to i32
  %119 = shl i32 %indvars.iv1961.tr, 2
  br label %for.cond781.preheader

for.cond781.preheader:                            ; preds = %for.inc1154, %for.cond777.preheader
  %indvars.iv1957 = phi i64 [ 0, %for.cond777.preheader ], [ %indvars.iv.next1958, %for.inc1154 ]
  %ac_coef.11884 = phi i32 [ %ac_coef.01886, %for.cond777.preheader ], [ %ac_coef.3, %for.inc1154 ]
  %arraydecay793 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 0, i64 0
  %120 = bitcast i32* %arraydecay793 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %120, i64 16, i32 16, i1 false)
  %arraydecay793.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 1, i64 0
  %121 = bitcast i32* %arraydecay793.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %121, i64 16, i32 16, i1 false)
  %arraydecay793.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 2, i64 0
  %122 = bitcast i32* %arraydecay793.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %122, i64 16, i32 16, i1 false)
  %arraydecay793.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 3, i64 0
  %123 = bitcast i32* %arraydecay793.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %123, i64 16, i32 16, i1 false)
  %124 = trunc i64 %indvars.iv1957 to i32
  %shr799 = ashr i32 %124, 1
  %add800 = add nsw i32 %shr799, %shr7971904
  %and803 = and i64 %indvars.iv1957, 1
  %add804 = or i64 %and803, %mul802
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i64 0, i32 47
  %126 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %idxprom805 = sext i32 %add800 to i64
  %arrayidx806 = getelementptr inbounds i32***, i32**** %126, i64 %idxprom805
  %127 = load i32***, i32**** %arrayidx806, align 8, !tbaa !1
  %arrayidx808 = getelementptr inbounds i32**, i32*** %127, i64 %add804
  %128 = load i32**, i32*** %arrayidx808, align 8, !tbaa !1
  %129 = load i32*, i32** %128, align 8, !tbaa !1
  %arrayidx815 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = load i32*, i32** %arrayidx815, align 8, !tbaa !1
  %indvars.iv1957.tr = trunc i64 %indvars.iv1957 to i32
  %131 = shl i32 %indvars.iv1957.tr, 2
  br label %for.body819

for.body819:                                      ; preds = %for.inc993, %for.cond781.preheader
  %indvars.iv1950 = phi i64 [ 1, %for.cond781.preheader ], [ %indvars.iv.next1951, %for.inc993 ]
  %ac_coef.21881 = phi i32 [ %ac_coef.11884, %for.cond781.preheader ], [ %ac_coef.3, %for.inc993 ]
  %run.21880 = phi i32 [ -1, %for.cond781.preheader ], [ %run.3, %for.inc993 ]
  %scan_pos.21879 = phi i32 [ 0, %for.cond781.preheader ], [ %scan_pos.3, %for.inc993 ]
  %arrayidx822 = getelementptr inbounds [2 x i8], [2 x i8]* %cond, i64 %indvars.iv1950, i64 0
  %132 = load i8, i8* %arrayidx822, align 2, !tbaa !38
  %conv823 = zext i8 %132 to i32
  %arrayidx826 = getelementptr inbounds [2 x i8], [2 x i8]* %cond, i64 %indvars.iv1950, i64 1
  %133 = load i8, i8* %arrayidx826, align 1, !tbaa !38
  %conv827 = zext i8 %133 to i32
  %inc828 = add nsw i32 %run.21880, 1
  %idxprom831 = zext i8 %133 to i64
  %idxprom833 = zext i8 %132 to i64
  %arrayidx834 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %M4, i64 0, i64 %idxprom831, i64 %idxprom833
  %134 = load i32, i32* %arrayidx834, align 4, !tbaa !19
  %cmp835 = icmp slt i32 %134, 0
  %sub842 = sub nsw i32 0, %134
  %cond849 = select i1 %cmp835, i32 %sub842, i32 %134
  br i1 %17, label %if.end881, label %cond.end868

cond.end868:                                      ; preds = %for.body819
  %arrayidx871 = getelementptr inbounds i32*, i32** %24, i64 %idxprom833
  %135 = load i32*, i32** %arrayidx871, align 8, !tbaa !1
  %arrayidx873 = getelementptr inbounds i32, i32* %135, i64 %idxprom831
  %136 = load i32, i32* %arrayidx873, align 4, !tbaa !19
  %mul874 = mul nsw i32 %136, %cond849
  %arrayidx876 = getelementptr inbounds i32*, i32** %27, i64 %idxprom833
  %137 = load i32*, i32** %arrayidx876, align 8, !tbaa !1
  %arrayidx878 = getelementptr inbounds i32, i32* %137, i64 %idxprom831
  %138 = load i32, i32* %arrayidx878, align 4, !tbaa !19
  %add879 = add nsw i32 %138, %mul874
  %shr880 = ashr i32 %add879, %add26
  br label %if.end881

if.end881:                                        ; preds = %for.body819, %cond.end868
  %level.2 = phi i32 [ %shr880, %cond.end868 ], [ %cond849, %for.body819 ]
  %139 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i64 0, i32 93
  %140 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !42
  %tobool882 = icmp eq i32 %140, 0
  br i1 %tobool882, label %if.end940, label %if.then883

if.then883:                                       ; preds = %if.end881
  %cmp885 = icmp eq i32 %level.2, 0
  %or.cond = or i1 %17, %cmp885
  br i1 %or.cond, label %if.end939, label %if.else897

if.else897:                                       ; preds = %if.then883
  %141 = load i32, i32* @AdaptRndWeight, align 4, !tbaa !19
  %arrayidx918 = getelementptr inbounds i32*, i32** %24, i64 %idxprom833
  %142 = load i32*, i32** %arrayidx918, align 8, !tbaa !1
  %arrayidx920 = getelementptr inbounds i32, i32* %142, i64 %idxprom831
  %143 = load i32, i32* %arrayidx920, align 4, !tbaa !19
  %mul921 = mul nsw i32 %cond849, %143
  %shl922 = shl i32 %level.2, %add26
  %sub923 = sub nsw i32 %mul921, %shl922
  %mul924 = mul nsw i32 %sub923, %141
  %add926 = add nsw i32 %mul924, %shl925
  %shr928 = ashr i32 %add926, %add496
  br label %if.end939

if.end939:                                        ; preds = %if.then883, %if.else897
  %shr928.sink = phi i32 [ %shr928, %if.else897 ], [ 0, %if.then883 ]
  %idxprom933.pn.in = add nsw i32 %conv827, %119
  %idxprom933.pn = sext i32 %idxprom933.pn.in to i64
  %add936.sink = add nsw i32 %conv823, %131
  %idxprom937 = sext i32 %add936.sink to i64
  %arrayidx938 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %139, i64 0, i32 49, i64 2, i64 %idxprom933.pn, i64 %idxprom937
  store i32 %shr928.sink, i32* %arrayidx938, align 4, !tbaa !19
  br label %if.end940

if.end940:                                        ; preds = %if.end881, %if.end939
  %cmp941 = icmp eq i32 %level.2, 0
  br i1 %cmp941, label %if.end954, label %if.then943

if.then943:                                       ; preds = %if.end940
  %144 = load i32, i32* %arrayidx834, align 4, !tbaa !19
  %call948 = tail call i32 @sign(i32 %level.2, i32 %144) #5
  %idxprom949 = sext i32 %scan_pos.21879 to i64
  %arrayidx950 = getelementptr inbounds i32, i32* %129, i64 %idxprom949
  store i32 %call948, i32* %arrayidx950, align 4, !tbaa !19
  %arrayidx952 = getelementptr inbounds i32, i32* %130, i64 %idxprom949
  store i32 %inc828, i32* %arrayidx952, align 4, !tbaa !19
  %inc953 = add nsw i32 %scan_pos.21879, 1
  br label %if.end954

if.end954:                                        ; preds = %if.end940, %if.then943
  %scan_pos.3 = phi i32 [ %inc953, %if.then943 ], [ %scan_pos.21879, %if.end940 ]
  %run.3 = phi i32 [ -1, %if.then943 ], [ %inc828, %if.end940 ]
  %ac_coef.3 = phi i32 [ 15, %if.then943 ], [ %ac_coef.21881, %if.end940 ]
  br i1 %17, label %for.inc993, label %if.then956

if.then956:                                       ; preds = %if.end954
  %145 = load i32, i32* %arrayidx834, align 4, !tbaa !19
  %call961 = tail call i32 @sign(i32 %level.2, i32 %145) #5
  %arrayidx966 = getelementptr inbounds i32*, i32** %30, i64 %idxprom833
  %146 = load i32*, i32** %arrayidx966, align 8, !tbaa !1
  %arrayidx968 = getelementptr inbounds i32, i32* %146, i64 %idxprom831
  %147 = load i32, i32* %arrayidx968, align 4, !tbaa !19
  %mul969 = mul nsw i32 %147, %call961
  %shl986 = shl i32 %mul969, %sub985
  %add972 = add nsw i32 %mul969, %shl971
  %shr974 = ashr i32 %add972, %sub973
  %shl986.sink = select i1 %cmp962, i32 %shr974, i32 %shl986
  store i32 %shl986.sink, i32* %arrayidx834, align 4, !tbaa !19
  br label %for.inc993

for.inc993:                                       ; preds = %if.end954, %if.then956
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %exitcond1952 = icmp eq i64 %indvars.iv.next1951, 16
  br i1 %exitcond1952, label %for.end995, label %for.body819

for.end995:                                       ; preds = %for.inc993
  %idxprom996 = sext i32 %scan_pos.3 to i64
  %arrayidx997 = getelementptr inbounds i32, i32* %129, i64 %idxprom996
  store i32 0, i32* %arrayidx997, align 4, !tbaa !19
  br i1 %17, label %for.inc1154, label %for.body1006.preheader

for.body1006.preheader:                           ; preds = %for.end995
  br label %for.body1006

for.body1006:                                     ; preds = %for.body1006.preheader
  %148 = load i32, i32* %arrayidx1009, align 16, !tbaa !19
  %149 = load i32, i32* %arrayidx1012, align 8, !tbaa !19
  %add1013 = add nsw i32 %149, %148
  %sub1021 = sub nsw i32 %148, %149
  %150 = load i32, i32* %arrayidx1025, align 4, !tbaa !19
  %shr1026 = ashr i32 %150, 1
  %151 = load i32, i32* %arrayidx1029, align 4, !tbaa !19
  %sub1030 = sub nsw i32 %shr1026, %151
  %shr1038 = ashr i32 %151, 1
  %add1039 = add nsw i32 %shr1038, %150
  %add1043 = add nsw i32 %add1039, %add1013
  store i32 %add1043, i32* %arrayidx1009, align 16, !tbaa !19
  %add1049 = add nsw i32 %sub1030, %sub1021
  store i32 %add1049, i32* %arrayidx1025, align 4, !tbaa !19
  %sub1055 = sub nsw i32 %sub1021, %sub1030
  store i32 %sub1055, i32* %arrayidx1012, align 8, !tbaa !19
  %sub1061 = sub nsw i32 %add1013, %add1039
  store i32 %sub1061, i32* %arrayidx1029, align 4, !tbaa !19
  %152 = load i32, i32* %arrayidx1009.1, align 16, !tbaa !19
  %153 = load i32, i32* %arrayidx1012.1, align 8, !tbaa !19
  %add1013.1 = add nsw i32 %153, %152
  %sub1021.1 = sub nsw i32 %152, %153
  %154 = load i32, i32* %arrayidx1025.1, align 4, !tbaa !19
  %shr1026.1 = ashr i32 %154, 1
  %155 = load i32, i32* %arrayidx1029.1, align 4, !tbaa !19
  %sub1030.1 = sub nsw i32 %shr1026.1, %155
  %shr1038.1 = ashr i32 %155, 1
  %add1039.1 = add nsw i32 %shr1038.1, %154
  %add1043.1 = add nsw i32 %add1039.1, %add1013.1
  store i32 %add1043.1, i32* %arrayidx1009.1, align 16, !tbaa !19
  %add1049.1 = add nsw i32 %sub1030.1, %sub1021.1
  store i32 %add1049.1, i32* %arrayidx1025.1, align 4, !tbaa !19
  %sub1055.1 = sub nsw i32 %sub1021.1, %sub1030.1
  store i32 %sub1055.1, i32* %arrayidx1012.1, align 8, !tbaa !19
  %sub1061.1 = sub nsw i32 %add1013.1, %add1039.1
  store i32 %sub1061.1, i32* %arrayidx1029.1, align 4, !tbaa !19
  %156 = load i32, i32* %arrayidx1009.2, align 16, !tbaa !19
  %157 = load i32, i32* %arrayidx1012.2, align 8, !tbaa !19
  %add1013.2 = add nsw i32 %157, %156
  %sub1021.2 = sub nsw i32 %156, %157
  %158 = load i32, i32* %arrayidx1025.2, align 4, !tbaa !19
  %shr1026.2 = ashr i32 %158, 1
  %159 = load i32, i32* %arrayidx1029.2, align 4, !tbaa !19
  %sub1030.2 = sub nsw i32 %shr1026.2, %159
  %shr1038.2 = ashr i32 %159, 1
  %add1039.2 = add nsw i32 %shr1038.2, %158
  %add1043.2 = add nsw i32 %add1039.2, %add1013.2
  store i32 %add1043.2, i32* %arrayidx1009.2, align 16, !tbaa !19
  %add1049.2 = add nsw i32 %sub1030.2, %sub1021.2
  store i32 %add1049.2, i32* %arrayidx1025.2, align 4, !tbaa !19
  %sub1055.2 = sub nsw i32 %sub1021.2, %sub1030.2
  store i32 %sub1055.2, i32* %arrayidx1012.2, align 8, !tbaa !19
  %sub1061.2 = sub nsw i32 %add1013.2, %add1039.2
  store i32 %sub1061.2, i32* %arrayidx1029.2, align 4, !tbaa !19
  %160 = load i32, i32* %arrayidx1009.3, align 16, !tbaa !19
  %161 = load i32, i32* %arrayidx1012.3, align 8, !tbaa !19
  %add1013.3 = add nsw i32 %161, %160
  %sub1021.3 = sub nsw i32 %160, %161
  %162 = load i32, i32* %arrayidx1025.3, align 4, !tbaa !19
  %shr1026.3 = ashr i32 %162, 1
  %163 = load i32, i32* %arrayidx1029.3, align 4, !tbaa !19
  %sub1030.3 = sub nsw i32 %shr1026.3, %163
  %shr1038.3 = ashr i32 %163, 1
  %add1039.3 = add nsw i32 %shr1038.3, %162
  %add1043.3 = add nsw i32 %add1039.3, %add1013.3
  store i32 %add1043.3, i32* %arrayidx1009.3, align 16, !tbaa !19
  %add1049.3 = add nsw i32 %sub1030.3, %sub1021.3
  store i32 %add1049.3, i32* %arrayidx1025.3, align 4, !tbaa !19
  %sub1055.3 = sub nsw i32 %sub1021.3, %sub1030.3
  store i32 %sub1055.3, i32* %arrayidx1012.3, align 8, !tbaa !19
  %sub1061.3 = sub nsw i32 %add1013.3, %add1039.3
  store i32 %sub1061.3, i32* %arrayidx1029.3, align 4, !tbaa !19
  br label %for.body1076

for.body1076:                                     ; preds = %for.body1006
  %164 = load i32, i32* %arrayidx1079, align 16, !tbaa !19
  %165 = load i32, i32* %arrayidx1082, align 16, !tbaa !19
  %add1083 = add nsw i32 %165, %164
  %sub1091 = sub nsw i32 %164, %165
  %166 = load i32, i32* %arrayidx1095, align 16, !tbaa !19
  %shr1096 = ashr i32 %166, 1
  %167 = load i32, i32* %arrayidx1099, align 16, !tbaa !19
  %sub1100 = sub nsw i32 %shr1096, %167
  %shr1108 = ashr i32 %167, 1
  %add1109 = add nsw i32 %shr1108, %166
  %add1113 = add nsw i32 %add1109, %add1083
  %arrayidx1120 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 0, i64 0
  store i32 %add1113, i32* %arrayidx1120, align 16, !tbaa !19
  %add1123 = add nsw i32 %sub1100, %sub1091
  %arrayidx1130 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 1, i64 0
  store i32 %add1123, i32* %arrayidx1130, align 16, !tbaa !19
  %sub1133 = sub nsw i32 %sub1091, %sub1100
  %arrayidx1140 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 2, i64 0
  store i32 %sub1133, i32* %arrayidx1140, align 16, !tbaa !19
  %sub1143 = sub nsw i32 %add1083, %add1109
  %arrayidx1150 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 3, i64 0
  store i32 %sub1143, i32* %arrayidx1150, align 16, !tbaa !19
  %168 = load i32, i32* %arrayidx1079.1, align 4, !tbaa !19
  %169 = load i32, i32* %arrayidx1082.1, align 4, !tbaa !19
  %add1083.1 = add nsw i32 %169, %168
  %sub1091.1 = sub nsw i32 %168, %169
  %170 = load i32, i32* %arrayidx1095.1, align 4, !tbaa !19
  %shr1096.1 = ashr i32 %170, 1
  %171 = load i32, i32* %arrayidx1099.1, align 4, !tbaa !19
  %sub1100.1 = sub nsw i32 %shr1096.1, %171
  %shr1108.1 = ashr i32 %171, 1
  %add1109.1 = add nsw i32 %shr1108.1, %170
  %add1113.1 = add nsw i32 %add1109.1, %add1083.1
  %arrayidx1120.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 0, i64 1
  store i32 %add1113.1, i32* %arrayidx1120.1, align 4, !tbaa !19
  %add1123.1 = add nsw i32 %sub1100.1, %sub1091.1
  %arrayidx1130.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 1, i64 1
  store i32 %add1123.1, i32* %arrayidx1130.1, align 4, !tbaa !19
  %sub1133.1 = sub nsw i32 %sub1091.1, %sub1100.1
  %arrayidx1140.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 2, i64 1
  store i32 %sub1133.1, i32* %arrayidx1140.1, align 4, !tbaa !19
  %sub1143.1 = sub nsw i32 %add1083.1, %add1109.1
  %arrayidx1150.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 3, i64 1
  store i32 %sub1143.1, i32* %arrayidx1150.1, align 4, !tbaa !19
  %172 = load i32, i32* %arrayidx1079.2, align 8, !tbaa !19
  %173 = load i32, i32* %arrayidx1082.2, align 8, !tbaa !19
  %add1083.2 = add nsw i32 %173, %172
  %sub1091.2 = sub nsw i32 %172, %173
  %174 = load i32, i32* %arrayidx1095.2, align 8, !tbaa !19
  %shr1096.2 = ashr i32 %174, 1
  %175 = load i32, i32* %arrayidx1099.2, align 8, !tbaa !19
  %sub1100.2 = sub nsw i32 %shr1096.2, %175
  %shr1108.2 = ashr i32 %175, 1
  %add1109.2 = add nsw i32 %shr1108.2, %174
  %add1113.2 = add nsw i32 %add1109.2, %add1083.2
  %arrayidx1120.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 0, i64 2
  store i32 %add1113.2, i32* %arrayidx1120.2, align 8, !tbaa !19
  %add1123.2 = add nsw i32 %sub1100.2, %sub1091.2
  %arrayidx1130.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 1, i64 2
  store i32 %add1123.2, i32* %arrayidx1130.2, align 8, !tbaa !19
  %sub1133.2 = sub nsw i32 %sub1091.2, %sub1100.2
  %arrayidx1140.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 2, i64 2
  store i32 %sub1133.2, i32* %arrayidx1140.2, align 8, !tbaa !19
  %sub1143.2 = sub nsw i32 %add1083.2, %add1109.2
  %arrayidx1150.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 3, i64 2
  store i32 %sub1143.2, i32* %arrayidx1150.2, align 8, !tbaa !19
  %176 = load i32, i32* %arrayidx1079.3, align 4, !tbaa !19
  %177 = load i32, i32* %arrayidx1082.3, align 4, !tbaa !19
  %add1083.3 = add nsw i32 %177, %176
  %sub1091.3 = sub nsw i32 %176, %177
  %178 = load i32, i32* %arrayidx1095.3, align 4, !tbaa !19
  %shr1096.3 = ashr i32 %178, 1
  %179 = load i32, i32* %arrayidx1099.3, align 4, !tbaa !19
  %sub1100.3 = sub nsw i32 %shr1096.3, %179
  %shr1108.3 = ashr i32 %179, 1
  %add1109.3 = add nsw i32 %shr1108.3, %178
  %add1113.3 = add nsw i32 %add1109.3, %add1083.3
  %arrayidx1120.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 0, i64 3
  store i32 %add1113.3, i32* %arrayidx1120.3, align 4, !tbaa !19
  %add1123.3 = add nsw i32 %sub1100.3, %sub1091.3
  %arrayidx1130.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 1, i64 3
  store i32 %add1123.3, i32* %arrayidx1130.3, align 4, !tbaa !19
  %sub1133.3 = sub nsw i32 %sub1091.3, %sub1100.3
  %arrayidx1140.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 2, i64 3
  store i32 %sub1133.3, i32* %arrayidx1140.3, align 4, !tbaa !19
  %sub1143.3 = sub nsw i32 %add1083.3, %add1109.3
  %arrayidx1150.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1961, i64 %indvars.iv1957, i64 3, i64 3
  store i32 %sub1143.3, i32* %arrayidx1150.3, align 4, !tbaa !19
  br label %for.inc1154

for.inc1154:                                      ; preds = %for.body1076, %for.end995
  %indvars.iv.next1958 = add nuw nsw i64 %indvars.iv1957, 1
  %exitcond1960 = icmp eq i64 %indvars.iv.next1958, 4
  br i1 %exitcond1960, label %for.inc1157, label %for.cond781.preheader

for.inc1157:                                      ; preds = %for.inc1154
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %exitcond1965 = icmp eq i64 %indvars.iv.next1962, 4
  br i1 %exitcond1965, label %for.end1159, label %for.cond777.preheader

for.end1159:                                      ; preds = %for.inc1157
  %180 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %residue_transform_flag1160 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 172
  %181 = load i32, i32* %residue_transform_flag1160, align 4, !tbaa !36
  %tobool1161 = icmp eq i32 %181, 0
  br i1 %tobool1161, label %for.cond1167.preheader.preheader, label %if.else1198

for.cond1167.preheader.preheader:                 ; preds = %for.end1159
  br label %for.cond1167.preheader

for.cond1167.preheader:                           ; preds = %for.cond1167.preheader.preheader, %for.cond1167.preheader
  %indvars.iv1931 = phi i64 [ %indvars.iv.next1932, %for.cond1167.preheader ], [ 0, %for.cond1167.preheader.preheader ]
  %182 = shl i64 %indvars.iv1931, 2
  %arrayidx1181 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %182, i64 0
  %183 = bitcast i32* %arrayidx1181 to i8*
  %arraydecay1188 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 0, i64 0, i64 0
  %184 = bitcast i32* %arraydecay1188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 16, i1 false)
  %185 = or i64 %182, 1
  %arrayidx1181.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %185, i64 0
  %186 = bitcast i32* %arrayidx1181.1 to i8*
  %arraydecay1188.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 0, i64 1, i64 0
  %187 = bitcast i32* %arraydecay1188.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 16, i32 16, i1 false)
  %188 = or i64 %182, 2
  %arrayidx1181.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %188, i64 0
  %189 = bitcast i32* %arrayidx1181.2 to i8*
  %arraydecay1188.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 0, i64 2, i64 0
  %190 = bitcast i32* %arraydecay1188.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 16, i1 false)
  %191 = or i64 %182, 3
  %arrayidx1181.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %191, i64 0
  %192 = bitcast i32* %arrayidx1181.3 to i8*
  %arraydecay1188.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 0, i64 3, i64 0
  %193 = bitcast i32* %arraydecay1188.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 16, i1 false)
  %arrayidx1181.11925 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %182, i64 4
  %194 = bitcast i32* %arrayidx1181.11925 to i8*
  %arraydecay1188.11926 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 1, i64 0, i64 0
  %195 = bitcast i32* %arraydecay1188.11926 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 16, i1 false)
  %arrayidx1181.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %185, i64 4
  %196 = bitcast i32* %arrayidx1181.1.1 to i8*
  %arraydecay1188.1.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 1, i64 1, i64 0
  %197 = bitcast i32* %arraydecay1188.1.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 16, i1 false)
  %arrayidx1181.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %188, i64 4
  %198 = bitcast i32* %arrayidx1181.2.1 to i8*
  %arraydecay1188.2.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 1, i64 2, i64 0
  %199 = bitcast i32* %arraydecay1188.2.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %arrayidx1181.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %191, i64 4
  %200 = bitcast i32* %arrayidx1181.3.1 to i8*
  %arraydecay1188.3.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 1, i64 3, i64 0
  %201 = bitcast i32* %arraydecay1188.3.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 16, i1 false)
  %arrayidx1181.21927 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %182, i64 8
  %202 = bitcast i32* %arrayidx1181.21927 to i8*
  %arraydecay1188.21928 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 2, i64 0, i64 0
  %203 = bitcast i32* %arraydecay1188.21928 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 16, i1 false)
  %arrayidx1181.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %185, i64 8
  %204 = bitcast i32* %arrayidx1181.1.2 to i8*
  %arraydecay1188.1.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 2, i64 1, i64 0
  %205 = bitcast i32* %arraydecay1188.1.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 16, i32 16, i1 false)
  %arrayidx1181.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %188, i64 8
  %206 = bitcast i32* %arrayidx1181.2.2 to i8*
  %arraydecay1188.2.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 2, i64 2, i64 0
  %207 = bitcast i32* %arraydecay1188.2.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 16, i1 false)
  %arrayidx1181.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %191, i64 8
  %208 = bitcast i32* %arrayidx1181.3.2 to i8*
  %arraydecay1188.3.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 2, i64 3, i64 0
  %209 = bitcast i32* %arraydecay1188.3.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 16, i32 16, i1 false)
  %arrayidx1181.31929 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %182, i64 12
  %210 = bitcast i32* %arrayidx1181.31929 to i8*
  %arraydecay1188.31930 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 3, i64 0, i64 0
  %211 = bitcast i32* %arraydecay1188.31930 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 16, i1 false)
  %arrayidx1181.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %185, i64 12
  %212 = bitcast i32* %arrayidx1181.1.3 to i8*
  %arraydecay1188.1.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 3, i64 1, i64 0
  %213 = bitcast i32* %arraydecay1188.1.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 16, i1 false)
  %arrayidx1181.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %188, i64 12
  %214 = bitcast i32* %arrayidx1181.2.3 to i8*
  %arraydecay1188.2.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 3, i64 2, i64 0
  %215 = bitcast i32* %arraydecay1188.2.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 16, i1 false)
  %arrayidx1181.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %191, i64 12
  %216 = bitcast i32* %arrayidx1181.3.3 to i8*
  %arraydecay1188.3.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %indvars.iv1931, i64 3, i64 3, i64 0
  %217 = bitcast i32* %arraydecay1188.3.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 16, i1 false)
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934 = icmp eq i64 %indvars.iv.next1932, 4
  br i1 %exitcond1934, label %if.end1267.loopexit, label %for.cond1167.preheader

if.else1198:                                      ; preds = %for.end1159
  br i1 %17, label %for.body1204.preheader, label %for.body1236.preheader

for.body1236.preheader:                           ; preds = %if.else1198
  br label %for.body1236

for.body1204.preheader:                           ; preds = %if.else1198
  br label %for.body1204

for.body1204:                                     ; preds = %for.body1204.preheader, %for.body1204
  %indvars.iv1938 = phi i64 [ %indvars.iv.next1939, %for.body1204 ], [ 0, %for.body1204.preheader ]
  %218 = trunc i64 %indvars.iv1938 to i32
  %shr1205 = ashr i32 %218, 2
  %and1206 = and i64 %indvars.iv1938, 3
  %idxprom1211 = sext i32 %shr1205 to i64
  %arrayidx1220 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 0, i64 %and1206, i64 0
  %219 = load i32, i32* %arrayidx1220, align 16, !tbaa !19
  %arrayidx1225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 0
  store i32 %219, i32* %arrayidx1225, align 4, !tbaa !19
  %arrayidx1220.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 0, i64 %and1206, i64 1
  %220 = load i32, i32* %arrayidx1220.1, align 4, !tbaa !19
  %arrayidx1225.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 1
  store i32 %220, i32* %arrayidx1225.1, align 4, !tbaa !19
  %arrayidx1220.2 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 0, i64 %and1206, i64 2
  %221 = load i32, i32* %arrayidx1220.2, align 8, !tbaa !19
  %arrayidx1225.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 2
  store i32 %221, i32* %arrayidx1225.2, align 4, !tbaa !19
  %arrayidx1220.3 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 0, i64 %and1206, i64 3
  %222 = load i32, i32* %arrayidx1220.3, align 4, !tbaa !19
  %arrayidx1225.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 3
  store i32 %222, i32* %arrayidx1225.3, align 4, !tbaa !19
  %arrayidx1220.4 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 1, i64 %and1206, i64 0
  %223 = load i32, i32* %arrayidx1220.4, align 16, !tbaa !19
  %arrayidx1225.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 4
  store i32 %223, i32* %arrayidx1225.4, align 4, !tbaa !19
  %arrayidx1220.5 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 1, i64 %and1206, i64 1
  %224 = load i32, i32* %arrayidx1220.5, align 4, !tbaa !19
  %arrayidx1225.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 5
  store i32 %224, i32* %arrayidx1225.5, align 4, !tbaa !19
  %arrayidx1220.6 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 1, i64 %and1206, i64 2
  %225 = load i32, i32* %arrayidx1220.6, align 8, !tbaa !19
  %arrayidx1225.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 6
  store i32 %225, i32* %arrayidx1225.6, align 4, !tbaa !19
  %arrayidx1220.7 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 1, i64 %and1206, i64 3
  %226 = load i32, i32* %arrayidx1220.7, align 4, !tbaa !19
  %arrayidx1225.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 7
  store i32 %226, i32* %arrayidx1225.7, align 4, !tbaa !19
  %arrayidx1220.8 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 2, i64 %and1206, i64 0
  %227 = load i32, i32* %arrayidx1220.8, align 16, !tbaa !19
  %arrayidx1225.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 8
  store i32 %227, i32* %arrayidx1225.8, align 4, !tbaa !19
  %arrayidx1220.9 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 2, i64 %and1206, i64 1
  %228 = load i32, i32* %arrayidx1220.9, align 4, !tbaa !19
  %arrayidx1225.9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 9
  store i32 %228, i32* %arrayidx1225.9, align 4, !tbaa !19
  %arrayidx1220.10 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 2, i64 %and1206, i64 2
  %229 = load i32, i32* %arrayidx1220.10, align 8, !tbaa !19
  %arrayidx1225.10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 10
  store i32 %229, i32* %arrayidx1225.10, align 4, !tbaa !19
  %arrayidx1220.11 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 2, i64 %and1206, i64 3
  %230 = load i32, i32* %arrayidx1220.11, align 4, !tbaa !19
  %arrayidx1225.11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 11
  store i32 %230, i32* %arrayidx1225.11, align 4, !tbaa !19
  %arrayidx1220.12 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 3, i64 %and1206, i64 0
  %231 = load i32, i32* %arrayidx1220.12, align 16, !tbaa !19
  %arrayidx1225.12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 12
  store i32 %231, i32* %arrayidx1225.12, align 4, !tbaa !19
  %arrayidx1220.13 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 3, i64 %and1206, i64 1
  %232 = load i32, i32* %arrayidx1220.13, align 4, !tbaa !19
  %arrayidx1225.13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 13
  store i32 %232, i32* %arrayidx1225.13, align 4, !tbaa !19
  %arrayidx1220.14 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 3, i64 %and1206, i64 2
  %233 = load i32, i32* %arrayidx1220.14, align 8, !tbaa !19
  %arrayidx1225.14 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 14
  store i32 %233, i32* %arrayidx1225.14, align 4, !tbaa !19
  %arrayidx1220.15 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1211, i64 3, i64 %and1206, i64 3
  %234 = load i32, i32* %arrayidx1220.15, align 4, !tbaa !19
  %arrayidx1225.15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1938, i64 15
  store i32 %234, i32* %arrayidx1225.15, align 4, !tbaa !19
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1940 = icmp eq i64 %indvars.iv.next1939, 16
  br i1 %exitcond1940, label %if.end1267.loopexit2031, label %for.body1204

for.body1236:                                     ; preds = %for.body1236.preheader, %for.inc1263
  %indvars.iv1944 = phi i64 [ %indvars.iv.next1945, %for.inc1263 ], [ 0, %for.body1236.preheader ]
  %235 = trunc i64 %indvars.iv1944 to i32
  %shr1237 = ashr i32 %235, 2
  %and1238 = and i64 %indvars.iv1944, 3
  %idxprom1243 = sext i32 %shr1237 to i64
  br label %for.body1242

for.body1242:                                     ; preds = %for.body1242, %for.body1236
  %indvars.iv1941 = phi i64 [ 0, %for.body1236 ], [ %indvars.iv.next1942.1, %for.body1242 ]
  %236 = trunc i64 %indvars.iv1941 to i32
  %shr1245 = ashr i32 %236, 2
  %idxprom1246 = sext i32 %shr1245 to i64
  %and1250 = and i64 %indvars.iv1941, 2
  %arrayidx1252 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1243, i64 %idxprom1246, i64 %and1238, i64 %and1250
  %237 = load i32, i32* %arrayidx1252, align 8, !tbaa !19
  %add1253 = add nsw i32 %237, 32
  %shr1254 = ashr i32 %add1253, 6
  %arrayidx1259 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1944, i64 %indvars.iv1941
  store i32 %shr1254, i32* %arrayidx1259, align 4, !tbaa !19
  %indvars.iv.next1942 = or i64 %indvars.iv1941, 1
  %238 = trunc i64 %indvars.iv1941 to i32
  %shr1245.1 = ashr i32 %238, 2
  %idxprom1246.1 = sext i32 %shr1245.1 to i64
  %and1250.1 = and i64 %indvars.iv.next1942, 3
  %arrayidx1252.1 = getelementptr inbounds [4 x [4 x [4 x [4 x i32]]]], [4 x [4 x [4 x [4 x i32]]]]* %M0, i64 0, i64 %idxprom1243, i64 %idxprom1246.1, i64 %and1238, i64 %and1250.1
  %239 = load i32, i32* %arrayidx1252.1, align 4, !tbaa !19
  %add1253.1 = add nsw i32 %239, 32
  %shr1254.1 = ashr i32 %add1253.1, 6
  %arrayidx1259.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 46, i64 %indvars.iv1944, i64 %indvars.iv.next1942
  store i32 %shr1254.1, i32* %arrayidx1259.1, align 4, !tbaa !19
  %indvars.iv.next1942.1 = add nsw i64 %indvars.iv1941, 2
  %exitcond1943.1 = icmp eq i64 %indvars.iv.next1942.1, 16
  br i1 %exitcond1943.1, label %for.inc1263, label %for.body1242

for.inc1263:                                      ; preds = %for.body1242
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1946 = icmp eq i64 %indvars.iv.next1945, 16
  br i1 %exitcond1946, label %if.end1267.loopexit2032, label %for.body1236

if.end1267.loopexit:                              ; preds = %for.cond1167.preheader
  br label %if.end1267

if.end1267.loopexit2031:                          ; preds = %for.body1204
  br label %if.end1267

if.end1267.loopexit2032:                          ; preds = %for.inc1263
  br label %if.end1267

if.end1267:                                       ; preds = %if.end1267.loopexit2032, %if.end1267.loopexit2031, %if.end1267.loopexit
  %240 = load i32, i32* %residue_transform_flag1160, align 4, !tbaa !36
  %tobool1269 = icmp eq i32 %240, 0
  br i1 %tobool1269, label %if.then1270, label %if.end1373

if.then1270:                                      ; preds = %if.end1267
  br i1 %17, label %for.cond1273.preheader, label %for.body1321.preheader

for.body1321.preheader:                           ; preds = %if.then1270
  br label %for.body1321

for.cond1273.preheader:                           ; preds = %if.then1270
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 34
  %241 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %241, i64 0, i32 25
  %242 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 33
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 6
  %243 = load i32**, i32*** @lrec, align 8
  br label %for.body1276

for.body1276:                                     ; preds = %for.inc1314, %for.cond1273.preheader
  %indvars.iv1908 = phi i64 [ 0, %for.cond1273.preheader ], [ %indvars.iv.next1909, %for.inc1314 ]
  %244 = load i32, i32* %pix_y, align 4, !tbaa !43
  %245 = trunc i64 %indvars.iv1908 to i32
  %add1277 = add nsw i32 %244, %245
  %idxprom1296 = sext i32 %add1277 to i64
  %arrayidx1297 = getelementptr inbounds i16*, i16** %242, i64 %idxprom1296
  %246 = load i16*, i16** %arrayidx1297, align 8, !tbaa !1
  %arrayidx1305 = getelementptr inbounds i32*, i32** %243, i64 %idxprom1296
  br label %for.body1281

for.body1281:                                     ; preds = %for.inc1311, %for.body1276
  %indvars.iv = phi i64 [ 0, %for.body1276 ], [ %indvars.iv.next, %for.inc1311 ]
  %arrayidx1285 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %indvars.iv1908, i64 %indvars.iv
  %247 = load i32, i32* %arrayidx1285, align 4, !tbaa !19
  %arrayidx1292 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 42, i64 %idxprom50, i64 %indvars.iv1908, i64 %indvars.iv
  %248 = load i16, i16* %arrayidx1292, align 2, !tbaa !22
  %conv1293 = zext i16 %248 to i32
  %add1294 = add nsw i32 %conv1293, %247
  %conv1295 = trunc i32 %add1294 to i16
  %249 = load i32, i32* %pix_x, align 8, !tbaa !44
  %250 = trunc i64 %indvars.iv to i32
  %add1298 = add nsw i32 %249, %250
  %idxprom1299 = sext i32 %add1298 to i64
  %arrayidx1300 = getelementptr inbounds i16, i16* %246, i64 %idxprom1299
  store i16 %conv1295, i16* %arrayidx1300, align 2, !tbaa !22
  %251 = load i32, i32* %type, align 8, !tbaa !45
  %cmp1301 = icmp eq i32 %251, 3
  br i1 %cmp1301, label %if.then1303, label %for.inc1311

if.then1303:                                      ; preds = %for.body1281
  %252 = load i32*, i32** %arrayidx1305, align 8, !tbaa !1
  %arrayidx1309 = getelementptr inbounds i32, i32* %252, i64 %idxprom1299
  store i32 -16, i32* %arrayidx1309, align 4, !tbaa !19
  br label %for.inc1311

for.inc1311:                                      ; preds = %for.body1281, %if.then1303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %for.inc1314, label %for.body1281

for.inc1314:                                      ; preds = %for.inc1311
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1910 = icmp eq i64 %indvars.iv.next1909, 16
  br i1 %exitcond1910, label %if.end1373.loopexit, label %for.body1276

for.body1321:                                     ; preds = %for.body1321.preheader, %for.inc1369
  %253 = phi %struct.ImageParameters* [ %262, %for.inc1369 ], [ %180, %for.body1321.preheader ]
  %indvars.iv1914 = phi i64 [ %indvars.iv.next1915, %for.inc1369 ], [ 0, %for.body1321.preheader ]
  %pix_y1322 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %253, i64 0, i32 34
  %254 = load i32, i32* %pix_y1322, align 4, !tbaa !43
  %255 = trunc i64 %indvars.iv1914 to i32
  %add1323 = add nsw i32 %254, %255
  %idxprom1349 = sext i32 %add1323 to i64
  br label %for.body1327

for.body1327:                                     ; preds = %for.inc1366, %for.body1321
  %256 = phi %struct.ImageParameters* [ %253, %for.body1321 ], [ %262, %for.inc1366 ]
  %indvars.iv1911 = phi i64 [ 0, %for.body1321 ], [ %indvars.iv.next1912, %for.inc1366 ]
  %arrayidx1331 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %M1, i64 0, i64 %indvars.iv1914, i64 %indvars.iv1911
  %257 = load i32, i32* %arrayidx1331, align 4, !tbaa !19
  %conv1332 = sext i32 %257 to i64
  %arrayidx1339 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %256, i64 0, i32 42, i64 %idxprom50, i64 %indvars.iv1914, i64 %indvars.iv1911
  %258 = load i16, i16* %arrayidx1339, align 2, !tbaa !22
  %conv1340 = zext i16 %258 to i64
  %shl1341 = shl nuw nsw i64 %conv1340, 6
  %add1342 = add nsw i64 %conv1332, 32
  %add1343 = add nsw i64 %add1342, %shl1341
  %shr13441848 = lshr i64 %add1343, 6
  %conv1345 = trunc i64 %shr13441848 to i32
  %call1346 = tail call i32 @clip1a(i32 %conv1345) #5
  %conv1347 = trunc i32 %call1346 to i16
  %259 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY1348 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %259, i64 0, i32 25
  %260 = load i16**, i16*** %imgY1348, align 8, !tbaa !5
  %arrayidx1350 = getelementptr inbounds i16*, i16** %260, i64 %idxprom1349
  %261 = load i16*, i16** %arrayidx1350, align 8, !tbaa !1
  %262 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_x1351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %262, i64 0, i32 33
  %263 = load i32, i32* %pix_x1351, align 8, !tbaa !44
  %264 = trunc i64 %indvars.iv1911 to i32
  %add1352 = add nsw i32 %263, %264
  %idxprom1353 = sext i32 %add1352 to i64
  %arrayidx1354 = getelementptr inbounds i16, i16* %261, i64 %idxprom1353
  store i16 %conv1347, i16* %arrayidx1354, align 2, !tbaa !22
  %type1355 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %262, i64 0, i32 6
  %265 = load i32, i32* %type1355, align 8, !tbaa !45
  %cmp1356 = icmp eq i32 %265, 3
  br i1 %cmp1356, label %if.then1358, label %for.inc1366

if.then1358:                                      ; preds = %for.body1327
  %266 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %arrayidx1360 = getelementptr inbounds i32*, i32** %266, i64 %idxprom1349
  %267 = load i32*, i32** %arrayidx1360, align 8, !tbaa !1
  %arrayidx1364 = getelementptr inbounds i32, i32* %267, i64 %idxprom1353
  store i32 -16, i32* %arrayidx1364, align 4, !tbaa !19
  br label %for.inc1366

for.inc1366:                                      ; preds = %for.body1327, %if.then1358
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1913 = icmp eq i64 %indvars.iv.next1912, 16
  br i1 %exitcond1913, label %for.inc1369, label %for.body1327

for.inc1369:                                      ; preds = %for.inc1366
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1916 = icmp eq i64 %indvars.iv.next1915, 16
  br i1 %exitcond1916, label %if.end1373.loopexit2030, label %for.body1321

if.end1373.loopexit:                              ; preds = %for.inc1314
  br label %if.end1373

if.end1373.loopexit2030:                          ; preds = %for.inc1369
  br label %if.end1373

if.end1373:                                       ; preds = %if.end1373.loopexit2030, %if.end1373.loopexit, %if.end1267
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %2) #5
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %0) #5
  ret i32 %ac_coef.3
}

declare i32 @sign(i32, i32) local_unnamed_addr #2

declare i32 @clip1a(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dct_luma(i32 %block_x, i32 %block_y, i32* nocapture %coeff_cost, i32 %intra) local_unnamed_addr #0 {
entry:
  %m4 = alloca [4 x [4 x i32]], align 16
  %0 = bitcast [4 x [4 x i32]]* %m4 to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %0) #5
  %shr1278 = lshr i32 %block_x, 2
  %shr2 = ashr i32 %block_y, 3
  %mul = shl nsw i32 %shr2, 1
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %1 = lshr i32 %block_y, 1
  %mul4 = and i32 %1, 2
  %and5 = and i32 %shr1278, 1
  %add6 = or i32 %mul4, %and5
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 47
  %3 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %idxprom
  %4 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %idxprom71279 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32**, i32*** %4, i64 %idxprom71279
  %5 = load i32**, i32*** %arrayidx8, align 8, !tbaa !1
  %6 = load i32*, i32** %5, align 8, !tbaa !1
  %arrayidx15 = getelementptr inbounds i32*, i32** %5, i64 1
  %7 = load i32*, i32** %arrayidx15, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 55
  %8 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 3
  %9 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom16 = sext i32 %9 to i64
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 105
  %10 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 95
  %11 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !27
  %tobool18 = icmp eq i32 %11, 0
  br i1 %tobool18, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom16, i32 19
  %12 = load i32, i32* %mb_field, align 8, !tbaa !28
  %tobool19 = icmp ne i32 %12, 0
  %phitmp = select i1 %tobool19, [2 x i8]* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @FIELD_SCAN, i64 0, i64 0), [2 x i8]* getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 0)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %land.rhs
  %13 = phi [2 x i8]* [ getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @FIELD_SCAN, i64 0, i64 0), %entry ], [ getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 0), %lor.rhs ], [ %phitmp, %land.rhs ]
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %8, i64 %idxprom16, i32 3
  %14 = load i32, i32* %qp, align 4, !tbaa !32
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 156
  %15 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !33
  %add20 = sub i32 0, %15
  %cmp = icmp eq i32 %14, %add20
  br i1 %cmp, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %lor.end
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 168
  %16 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !34
  %cmp23 = icmp eq i32 %16, 1
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %lor.end
  %17 = phi i1 [ false, %lor.end ], [ %cmp23, %land.rhs22 ]
  %add30 = add nsw i32 %15, %14
  %div = sdiv i32 %add30, 6
  %rem = srem i32 %add30, 6
  %add35 = add nsw i32 %div, 15
  %18 = load i32****, i32***** @LevelScale4x4Luma, align 8, !tbaa !1
  %idxprom36 = sext i32 %intra to i64
  %arrayidx37 = getelementptr inbounds i32***, i32**** %18, i64 %idxprom36
  %19 = load i32***, i32**** %arrayidx37, align 8, !tbaa !1
  %idxprom38 = sext i32 %rem to i64
  %arrayidx39 = getelementptr inbounds i32**, i32*** %19, i64 %idxprom38
  %20 = load i32**, i32*** %arrayidx39, align 8, !tbaa !1
  %21 = load i32****, i32***** @LevelOffset4x4Luma, align 8, !tbaa !1
  %arrayidx41 = getelementptr inbounds i32***, i32**** %21, i64 %idxprom36
  %22 = load i32***, i32**** %arrayidx41, align 8, !tbaa !1
  %idxprom42 = sext i32 %div to i64
  %arrayidx43 = getelementptr inbounds i32**, i32*** %22, i64 %idxprom42
  %23 = load i32**, i32*** %arrayidx43, align 8, !tbaa !1
  %24 = load i32****, i32***** @InvLevelScale4x4Luma, align 8, !tbaa !1
  %arrayidx45 = getelementptr inbounds i32***, i32**** %24, i64 %idxprom36
  %25 = load i32***, i32**** %arrayidx45, align 8, !tbaa !1
  %arrayidx47 = getelementptr inbounds i32**, i32*** %25, i64 %idxprom38
  %26 = load i32**, i32*** %arrayidx47, align 8, !tbaa !1
  br i1 %17, label %for.cond181.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.end25
  %arrayidx53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 0
  %27 = load i32, i32* %arrayidx53, align 8, !tbaa !19
  %arrayidx57 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 3
  %28 = load i32, i32* %arrayidx57, align 4, !tbaa !19
  %add58 = add nsw i32 %28, %27
  %arrayidx63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 1
  %29 = load i32, i32* %arrayidx63, align 4, !tbaa !19
  %arrayidx67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 2
  %30 = load i32, i32* %arrayidx67, align 8, !tbaa !19
  %add68 = add nsw i32 %30, %29
  %sub78 = sub nsw i32 %29, %30
  %sub88 = sub nsw i32 %27, %28
  %add92 = add nsw i32 %add68, %add58
  %arrayidx95 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %sub98 = sub nsw i32 %add58, %add68
  %arrayidx101 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  store i32 %sub98, i32* %arrayidx101, align 8, !tbaa !19
  %mul103 = shl i32 %sub88, 1
  %add105 = add nsw i32 %sub78, %mul103
  %arrayidx108 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %mul111 = shl nsw i32 %sub78, 1
  %sub112 = sub nsw i32 %sub88, %mul111
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  store i32 %sub112, i32* %arrayidx115, align 4, !tbaa !19
  %arrayidx53.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 1, i64 0
  %31 = load i32, i32* %arrayidx53.1, align 8, !tbaa !19
  %arrayidx57.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 1, i64 3
  %32 = load i32, i32* %arrayidx57.1, align 4, !tbaa !19
  %add58.1 = add nsw i32 %32, %31
  %arrayidx63.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 1, i64 1
  %33 = load i32, i32* %arrayidx63.1, align 4, !tbaa !19
  %arrayidx67.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 1, i64 2
  %34 = load i32, i32* %arrayidx67.1, align 8, !tbaa !19
  %add68.1 = add nsw i32 %34, %33
  %sub78.1 = sub nsw i32 %33, %34
  %sub88.1 = sub nsw i32 %31, %32
  %add92.1 = add nsw i32 %add68.1, %add58.1
  %arrayidx95.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %sub98.1 = sub nsw i32 %add58.1, %add68.1
  %arrayidx101.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %mul103.1 = shl i32 %sub88.1, 1
  %add105.1 = add nsw i32 %sub78.1, %mul103.1
  %arrayidx108.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %mul111.1 = shl nsw i32 %sub78.1, 1
  %sub112.1 = sub nsw i32 %sub88.1, %mul111.1
  %arrayidx115.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  store i32 %sub112.1, i32* %arrayidx115.1, align 4, !tbaa !19
  %arrayidx53.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 2, i64 0
  %35 = load i32, i32* %arrayidx53.2, align 8, !tbaa !19
  %arrayidx57.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 2, i64 3
  %36 = load i32, i32* %arrayidx57.2, align 4, !tbaa !19
  %add58.2 = add nsw i32 %36, %35
  %arrayidx63.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 2, i64 1
  %37 = load i32, i32* %arrayidx63.2, align 4, !tbaa !19
  %arrayidx67.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 2, i64 2
  %38 = load i32, i32* %arrayidx67.2, align 8, !tbaa !19
  %add68.2 = add nsw i32 %38, %37
  %sub78.2 = sub nsw i32 %37, %38
  %sub88.2 = sub nsw i32 %35, %36
  %add92.2 = add nsw i32 %add68.2, %add58.2
  %arrayidx95.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 0
  %sub98.2 = sub nsw i32 %add58.2, %add68.2
  %arrayidx101.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 2
  %mul103.2 = shl i32 %sub88.2, 1
  %add105.2 = add nsw i32 %sub78.2, %mul103.2
  %arrayidx108.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 1
  %mul111.2 = shl nsw i32 %sub78.2, 1
  %sub112.2 = sub nsw i32 %sub88.2, %mul111.2
  %arrayidx115.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 3
  %arrayidx53.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 3, i64 0
  %39 = load i32, i32* %arrayidx53.3, align 8, !tbaa !19
  %arrayidx57.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 3, i64 3
  %40 = load i32, i32* %arrayidx57.3, align 4, !tbaa !19
  %add58.3 = add nsw i32 %40, %39
  %arrayidx63.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 3, i64 1
  %41 = load i32, i32* %arrayidx63.3, align 4, !tbaa !19
  %arrayidx67.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 3, i64 2
  %42 = load i32, i32* %arrayidx67.3, align 8, !tbaa !19
  %add68.3 = add nsw i32 %42, %41
  %sub78.3 = sub nsw i32 %41, %42
  %sub88.3 = sub nsw i32 %39, %40
  %add92.3 = add nsw i32 %add68.3, %add58.3
  %arrayidx95.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 0
  %sub98.3 = sub nsw i32 %add58.3, %add68.3
  %arrayidx101.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 2
  %mul103.3 = shl i32 %sub88.3, 1
  %add105.3 = add nsw i32 %sub78.3, %mul103.3
  %arrayidx108.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 1
  %mul111.3 = shl nsw i32 %sub78.3, 1
  %sub112.3 = sub nsw i32 %sub88.3, %mul111.3
  %arrayidx115.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 3
  %add126 = add nsw i32 %add92.3, %add92
  %add134 = add nsw i32 %add92.2, %add92.1
  %sub142 = sub nsw i32 %add92.1, %add92.2
  %sub150 = sub nsw i32 %add92, %add92.3
  %add154 = add nsw i32 %add134, %add126
  store i32 %add154, i32* %arrayidx95, align 16, !tbaa !19
  %sub160 = sub nsw i32 %add126, %add134
  store i32 %sub160, i32* %arrayidx95.2, align 16, !tbaa !19
  %mul165 = shl i32 %sub150, 1
  %add167 = add nsw i32 %sub142, %mul165
  store i32 %add167, i32* %arrayidx95.1, align 16, !tbaa !19
  %mul173 = shl nsw i32 %sub142, 1
  %sub174 = sub nsw i32 %sub150, %mul173
  store i32 %sub174, i32* %arrayidx95.3, align 16, !tbaa !19
  %add126.1 = add nsw i32 %add105.3, %add105
  %add134.1 = add nsw i32 %add105.2, %add105.1
  %sub142.1 = sub nsw i32 %add105.1, %add105.2
  %sub150.1 = sub nsw i32 %add105, %add105.3
  %add154.1 = add nsw i32 %add134.1, %add126.1
  store i32 %add154.1, i32* %arrayidx108, align 4, !tbaa !19
  %sub160.1 = sub nsw i32 %add126.1, %add134.1
  store i32 %sub160.1, i32* %arrayidx108.2, align 4, !tbaa !19
  %mul165.1 = shl i32 %sub150.1, 1
  %add167.1 = add nsw i32 %sub142.1, %mul165.1
  store i32 %add167.1, i32* %arrayidx108.1, align 4, !tbaa !19
  %mul173.1 = shl nsw i32 %sub142.1, 1
  %sub174.1 = sub nsw i32 %sub150.1, %mul173.1
  store i32 %sub174.1, i32* %arrayidx108.3, align 4, !tbaa !19
  %43 = load i32, i32* %arrayidx101, align 8, !tbaa !19
  %add126.2 = add nsw i32 %sub98.3, %43
  %add134.2 = add nsw i32 %sub98.2, %sub98.1
  %sub142.2 = sub nsw i32 %sub98.1, %sub98.2
  %sub150.2 = sub nsw i32 %43, %sub98.3
  %add154.2 = add nsw i32 %add134.2, %add126.2
  store i32 %add154.2, i32* %arrayidx101, align 8, !tbaa !19
  %sub160.2 = sub nsw i32 %add126.2, %add134.2
  store i32 %sub160.2, i32* %arrayidx101.2, align 8, !tbaa !19
  %mul165.2 = shl i32 %sub150.2, 1
  %add167.2 = add nsw i32 %sub142.2, %mul165.2
  store i32 %add167.2, i32* %arrayidx101.1, align 8, !tbaa !19
  %mul173.2 = shl nsw i32 %sub142.2, 1
  %sub174.2 = sub nsw i32 %sub150.2, %mul173.2
  store i32 %sub174.2, i32* %arrayidx101.3, align 8, !tbaa !19
  %44 = load i32, i32* %arrayidx115, align 4, !tbaa !19
  %add126.3 = add nsw i32 %sub112.3, %44
  %add134.3 = add nsw i32 %sub112.2, %sub112.1
  %sub142.3 = sub nsw i32 %sub112.1, %sub112.2
  %sub150.3 = sub nsw i32 %44, %sub112.3
  %add154.3 = add nsw i32 %add134.3, %add126.3
  store i32 %add154.3, i32* %arrayidx115, align 4, !tbaa !19
  %sub160.3 = sub nsw i32 %add126.3, %add134.3
  store i32 %sub160.3, i32* %arrayidx115.2, align 4, !tbaa !19
  %mul165.3 = shl i32 %sub150.3, 1
  %add167.3 = add nsw i32 %sub142.3, %mul165.3
  store i32 %add167.3, i32* %arrayidx115.1, align 4, !tbaa !19
  %mul173.3 = shl nsw i32 %sub142.3, 1
  %sub174.3 = sub nsw i32 %sub150.3, %mul173.3
  store i32 %sub174.3, i32* %arrayidx115.3, align 4, !tbaa !19
  br label %for.cond181.preheader

for.cond181.preheader:                            ; preds = %for.cond.preheader, %land.end25
  %shl287 = shl i32 1, %add35
  %add289 = add nsw i32 %div, 16
  br label %for.body184

for.body184:                                      ; preds = %for.inc365, %for.cond181.preheader
  %indvars.iv1328 = phi i64 [ 0, %for.cond181.preheader ], [ %indvars.iv.next1329, %for.inc365 ]
  %scan_pos.01297 = phi i32 [ 0, %for.cond181.preheader ], [ %scan_pos.11282, %for.inc365 ]
  %run.01296 = phi i32 [ -1, %for.cond181.preheader ], [ %run.11281, %for.inc365 ]
  %nonzero.01295 = phi i32 [ 0, %for.cond181.preheader ], [ %nonzero.11280, %for.inc365 ]
  %arrayidx187 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 %indvars.iv1328, i64 0
  %45 = load i8, i8* %arrayidx187, align 2, !tbaa !38
  %conv188 = zext i8 %45 to i32
  %arrayidx191 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 %indvars.iv1328, i64 1
  %46 = load i8, i8* %arrayidx191, align 1, !tbaa !38
  %conv192 = zext i8 %46 to i32
  %inc193 = add nsw i32 %run.01296, 1
  br i1 %17, label %if.then195, label %if.else

if.then195:                                       ; preds = %for.body184
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %idxprom197 = zext i8 %46 to i64
  %idxprom199 = zext i8 %45 to i64
  %arrayidx200 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 %idxprom197, i64 %idxprom199
  %48 = load i32, i32* %arrayidx200, align 4, !tbaa !19
  %cmp201 = icmp slt i32 %48, 0
  %sub208 = sub nsw i32 0, %48
  %cond214 = select i1 %cmp201, i32 %sub208, i32 %48
  br label %if.end245

if.else:                                          ; preds = %for.body184
  %idxprom215 = zext i8 %46 to i64
  %idxprom217 = zext i8 %45 to i64
  %arrayidx218 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom215, i64 %idxprom217
  %49 = load i32, i32* %arrayidx218, align 4, !tbaa !19
  %cmp219 = icmp slt i32 %49, 0
  %sub226 = sub nsw i32 0, %49
  %cond233 = select i1 %cmp219, i32 %sub226, i32 %49
  %arrayidx235 = getelementptr inbounds i32*, i32** %20, i64 %idxprom217
  %50 = load i32*, i32** %arrayidx235, align 8, !tbaa !1
  %arrayidx237 = getelementptr inbounds i32, i32* %50, i64 %idxprom215
  %51 = load i32, i32* %arrayidx237, align 4, !tbaa !19
  %mul238 = mul nsw i32 %cond233, %51
  %arrayidx240 = getelementptr inbounds i32*, i32** %23, i64 %idxprom217
  %52 = load i32*, i32** %arrayidx240, align 8, !tbaa !1
  %arrayidx242 = getelementptr inbounds i32, i32* %52, i64 %idxprom215
  %53 = load i32, i32* %arrayidx242, align 4, !tbaa !19
  %add243 = add nsw i32 %53, %mul238
  %shr244 = ashr i32 %add243, %add35
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end245

if.end245:                                        ; preds = %if.else, %if.then195
  %54 = phi %struct.ImageParameters* [ %47, %if.then195 ], [ %.pre, %if.else ]
  %level.0 = phi i32 [ %cond214, %if.then195 ], [ %shr244, %if.else ]
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i64 0, i32 93
  %55 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !42
  %tobool246 = icmp eq i32 %55, 0
  br i1 %tobool246, label %if.end301, label %if.then247

if.then247:                                       ; preds = %if.end245
  %cmp249 = icmp eq i32 %level.0, 0
  %or.cond = or i1 %17, %cmp249
  br i1 %or.cond, label %if.end300, label %if.else260

if.else260:                                       ; preds = %if.then247
  %56 = load i32, i32* @AdaptRndWeight, align 4, !tbaa !19
  %idxprom261 = zext i8 %46 to i64
  %idxprom263 = zext i8 %45 to i64
  %arrayidx264 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom261, i64 %idxprom263
  %57 = load i32, i32* %arrayidx264, align 4, !tbaa !19
  %cmp265 = icmp slt i32 %57, 0
  %sub272 = sub nsw i32 0, %57
  %cond279 = select i1 %cmp265, i32 %sub272, i32 %57
  %arrayidx281 = getelementptr inbounds i32*, i32** %20, i64 %idxprom263
  %58 = load i32*, i32** %arrayidx281, align 8, !tbaa !1
  %arrayidx283 = getelementptr inbounds i32, i32* %58, i64 %idxprom261
  %59 = load i32, i32* %arrayidx283, align 4, !tbaa !19
  %mul284 = mul nsw i32 %cond279, %59
  %shl = shl i32 %level.0, %add35
  %sub285 = sub nsw i32 %mul284, %shl
  %mul286 = mul nsw i32 %sub285, %56
  %add288 = add nsw i32 %mul286, %shl287
  %shr290 = ashr i32 %add288, %add289
  br label %if.end300

if.end300:                                        ; preds = %if.then247, %if.else260
  %shr290.sink = phi i32 [ %shr290, %if.else260 ], [ 0, %if.then247 ]
  %idxprom295.pn.in = add nsw i32 %conv192, %block_y
  %idxprom295.pn = sext i32 %idxprom295.pn.in to i64
  %add297.sink = add nsw i32 %conv188, %block_x
  %idxprom298 = sext i32 %add297.sink to i64
  %arrayidx299 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i64 0, i32 49, i64 %idxprom36, i64 %idxprom295.pn, i64 %idxprom298
  store i32 %shr290.sink, i32* %arrayidx299, align 4, !tbaa !19
  br label %if.end301

if.end301:                                        ; preds = %if.end245, %if.end300
  %cmp302 = icmp eq i32 %level.0, 0
  br i1 %cmp302, label %if.end357, label %if.then304

if.then304:                                       ; preds = %if.end301
  %cmp305 = icmp sgt i32 %level.0, 1
  %or.cond976 = or i1 %17, %cmp305
  br i1 %or.cond976, label %cond.end316, label %cond.false310

cond.false310:                                    ; preds = %if.then304
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %disthres = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i64 0, i32 107
  %61 = load i32, i32* %disthres, align 4, !tbaa !46
  %idxprom311 = sext i32 %61 to i64
  %idxprom313 = sext i32 %inc193 to i64
  %arrayidx314 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @COEFF_COST, i64 0, i64 %idxprom311, i64 %idxprom313
  %62 = load i8, i8* %arrayidx314, align 1, !tbaa !38
  %conv315 = zext i8 %62 to i32
  br label %cond.end316

cond.end316:                                      ; preds = %if.then304, %cond.false310
  %cond317 = phi i32 [ %conv315, %cond.false310 ], [ 999999, %if.then304 ]
  %63 = load i32, i32* %coeff_cost, align 4, !tbaa !19
  %add318 = add nsw i32 %63, %cond317
  store i32 %add318, i32* %coeff_cost, align 4, !tbaa !19
  %idxprom322 = zext i8 %46 to i64
  %idxprom324 = zext i8 %45 to i64
  %arrayidx332 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom322, i64 %idxprom324
  %arrayidx325 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i64 0, i32 46, i64 %idxprom322, i64 %idxprom324
  %arrayidx332.sink = select i1 %17, i32* %arrayidx325, i32* %arrayidx332
  %64 = load i32, i32* %arrayidx332.sink, align 4, !tbaa !19
  %call333 = tail call i32 @sign(i32 %level.0, i32 %64) #5
  %idxprom334 = sext i32 %scan_pos.01297 to i64
  %arrayidx335 = getelementptr inbounds i32, i32* %6, i64 %idxprom334
  store i32 %call333, i32* %arrayidx335, align 4, !tbaa !19
  %arrayidx338 = getelementptr inbounds i32, i32* %7, i64 %idxprom334
  store i32 %inc193, i32* %arrayidx338, align 4, !tbaa !19
  %inc339 = add nsw i32 %scan_pos.01297, 1
  %arrayidx343 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom322, i64 %idxprom324
  %65 = load i32, i32* %arrayidx343, align 4, !tbaa !19
  %call344 = tail call i32 @sign(i32 %level.0, i32 %65) #5
  br i1 %17, label %for.inc365, label %if.end357.thread1283

if.end357.thread1283:                             ; preds = %cond.end316
  %arrayidx349 = getelementptr inbounds i32*, i32** %26, i64 %idxprom324
  %66 = load i32*, i32** %arrayidx349, align 8, !tbaa !1
  %arrayidx351 = getelementptr inbounds i32, i32* %66, i64 %idxprom322
  %67 = load i32, i32* %arrayidx351, align 4, !tbaa !19
  %mul352 = mul nsw i32 %67, %call344
  %shl353 = shl i32 %mul352, %div
  %add354 = add nsw i32 %shl353, 8
  %shr355 = ashr i32 %add354, 4
  br label %if.then359

if.end357:                                        ; preds = %if.end301
  br i1 %17, label %for.inc365, label %if.end357.if.then359_crit_edge

if.end357.if.then359_crit_edge:                   ; preds = %if.end357
  %.pre1344 = zext i8 %46 to i64
  br label %if.then359

if.then359:                                       ; preds = %if.end357.if.then359_crit_edge, %if.end357.thread1283
  %idxprom360.pre-phi = phi i64 [ %.pre1344, %if.end357.if.then359_crit_edge ], [ %idxprom322, %if.end357.thread1283 ]
  %ilev.01287 = phi i32 [ 0, %if.end357.if.then359_crit_edge ], [ %shr355, %if.end357.thread1283 ]
  %scan_pos.11286 = phi i32 [ %scan_pos.01297, %if.end357.if.then359_crit_edge ], [ %inc339, %if.end357.thread1283 ]
  %run.11285 = phi i32 [ %inc193, %if.end357.if.then359_crit_edge ], [ -1, %if.end357.thread1283 ]
  %nonzero.11284 = phi i32 [ %nonzero.01295, %if.end357.if.then359_crit_edge ], [ 1, %if.end357.thread1283 ]
  %idxprom362 = zext i8 %45 to i64
  %arrayidx363 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom360.pre-phi, i64 %idxprom362
  store i32 %ilev.01287, i32* %arrayidx363, align 4, !tbaa !19
  br label %for.inc365

for.inc365:                                       ; preds = %cond.end316, %if.end357, %if.then359
  %scan_pos.11282 = phi i32 [ %scan_pos.01297, %if.end357 ], [ %scan_pos.11286, %if.then359 ], [ %inc339, %cond.end316 ]
  %run.11281 = phi i32 [ %inc193, %if.end357 ], [ %run.11285, %if.then359 ], [ -1, %cond.end316 ]
  %nonzero.11280 = phi i32 [ %nonzero.01295, %if.end357 ], [ %nonzero.11284, %if.then359 ], [ 1, %cond.end316 ]
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1330 = icmp eq i64 %indvars.iv.next1329, 16
  br i1 %exitcond1330, label %for.end367, label %for.body184

for.end367:                                       ; preds = %for.inc365
  %idxprom368 = sext i32 %scan_pos.11282 to i64
  %arrayidx369 = getelementptr inbounds i32, i32* %6, i64 %idxprom368
  store i32 0, i32* %arrayidx369, align 4, !tbaa !19
  br i1 %17, label %for.end367.if.end897_crit_edge, label %for.body375.preheader

for.end367.if.end897_crit_edge:                   ; preds = %for.end367
  %.pre1341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end897

for.body375.preheader:                            ; preds = %for.end367
  %arrayidx378 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %68 = load i32, i32* %arrayidx378, align 16, !tbaa !19
  %arrayidx381 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  %69 = load i32, i32* %arrayidx381, align 8, !tbaa !19
  %add382 = add nsw i32 %69, %68
  %sub390 = sub nsw i32 %68, %69
  %arrayidx394 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %70 = load i32, i32* %arrayidx394, align 4, !tbaa !19
  %shr395 = ashr i32 %70, 1
  %arrayidx398 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  %71 = load i32, i32* %arrayidx398, align 4, !tbaa !19
  %sub399 = sub nsw i32 %shr395, %71
  %shr407 = ashr i32 %71, 1
  %add408 = add nsw i32 %shr407, %70
  %add412 = add nsw i32 %add408, %add382
  store i32 %add412, i32* %arrayidx378, align 16, !tbaa !19
  %add418 = add nsw i32 %sub399, %sub390
  store i32 %add418, i32* %arrayidx394, align 4, !tbaa !19
  %sub424 = sub nsw i32 %sub390, %sub399
  store i32 %sub424, i32* %arrayidx381, align 8, !tbaa !19
  %sub430 = sub nsw i32 %add382, %add408
  store i32 %sub430, i32* %arrayidx398, align 4, !tbaa !19
  %arrayidx378.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %72 = load i32, i32* %arrayidx378.1, align 16, !tbaa !19
  %arrayidx381.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %73 = load i32, i32* %arrayidx381.1, align 8, !tbaa !19
  %add382.1 = add nsw i32 %73, %72
  %sub390.1 = sub nsw i32 %72, %73
  %arrayidx394.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %74 = load i32, i32* %arrayidx394.1, align 4, !tbaa !19
  %shr395.1 = ashr i32 %74, 1
  %arrayidx398.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  %75 = load i32, i32* %arrayidx398.1, align 4, !tbaa !19
  %sub399.1 = sub nsw i32 %shr395.1, %75
  %shr407.1 = ashr i32 %75, 1
  %add408.1 = add nsw i32 %shr407.1, %74
  %add412.1 = add nsw i32 %add408.1, %add382.1
  store i32 %add412.1, i32* %arrayidx378.1, align 16, !tbaa !19
  %add418.1 = add nsw i32 %sub399.1, %sub390.1
  store i32 %add418.1, i32* %arrayidx394.1, align 4, !tbaa !19
  %sub424.1 = sub nsw i32 %sub390.1, %sub399.1
  store i32 %sub424.1, i32* %arrayidx381.1, align 8, !tbaa !19
  %sub430.1 = sub nsw i32 %add382.1, %add408.1
  store i32 %sub430.1, i32* %arrayidx398.1, align 4, !tbaa !19
  %arrayidx378.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 0
  %76 = load i32, i32* %arrayidx378.2, align 16, !tbaa !19
  %arrayidx381.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 2
  %77 = load i32, i32* %arrayidx381.2, align 8, !tbaa !19
  %add382.2 = add nsw i32 %77, %76
  %sub390.2 = sub nsw i32 %76, %77
  %arrayidx394.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 1
  %78 = load i32, i32* %arrayidx394.2, align 4, !tbaa !19
  %shr395.2 = ashr i32 %78, 1
  %arrayidx398.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 3
  %79 = load i32, i32* %arrayidx398.2, align 4, !tbaa !19
  %sub399.2 = sub nsw i32 %shr395.2, %79
  %shr407.2 = ashr i32 %79, 1
  %add408.2 = add nsw i32 %shr407.2, %78
  %add412.2 = add nsw i32 %add408.2, %add382.2
  store i32 %add412.2, i32* %arrayidx378.2, align 16, !tbaa !19
  %add418.2 = add nsw i32 %sub399.2, %sub390.2
  store i32 %add418.2, i32* %arrayidx394.2, align 4, !tbaa !19
  %sub424.2 = sub nsw i32 %sub390.2, %sub399.2
  store i32 %sub424.2, i32* %arrayidx381.2, align 8, !tbaa !19
  %sub430.2 = sub nsw i32 %add382.2, %add408.2
  store i32 %sub430.2, i32* %arrayidx398.2, align 4, !tbaa !19
  %arrayidx378.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 0
  %80 = load i32, i32* %arrayidx378.3, align 16, !tbaa !19
  %arrayidx381.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 2
  %81 = load i32, i32* %arrayidx381.3, align 8, !tbaa !19
  %add382.3 = add nsw i32 %81, %80
  %sub390.3 = sub nsw i32 %80, %81
  %arrayidx394.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 1
  %82 = load i32, i32* %arrayidx394.3, align 4, !tbaa !19
  %shr395.3 = ashr i32 %82, 1
  %arrayidx398.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 3
  %83 = load i32, i32* %arrayidx398.3, align 4, !tbaa !19
  %sub399.3 = sub nsw i32 %shr395.3, %83
  %shr407.3 = ashr i32 %83, 1
  %add408.3 = add nsw i32 %shr407.3, %82
  %add412.3 = add nsw i32 %add408.3, %add382.3
  store i32 %add412.3, i32* %arrayidx378.3, align 16, !tbaa !19
  %add418.3 = add nsw i32 %sub399.3, %sub390.3
  store i32 %add418.3, i32* %arrayidx394.3, align 4, !tbaa !19
  %sub424.3 = sub nsw i32 %sub390.3, %sub399.3
  store i32 %sub424.3, i32* %arrayidx381.3, align 8, !tbaa !19
  %sub430.3 = sub nsw i32 %add382.3, %add408.3
  store i32 %sub430.3, i32* %arrayidx398.3, align 4, !tbaa !19
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 172
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 163
  %idxprom484 = sext i32 %block_y to i64
  %add570 = add nsw i32 %block_y, 1
  %idxprom571 = sext i32 %add570 to i64
  %add657 = add nsw i32 %block_y, 2
  %idxprom658 = sext i32 %add657 to i64
  %add744 = add nsw i32 %block_y, 3
  %idxprom745 = sext i32 %add744 to i64
  %85 = sext i32 %block_x to i64
  br label %for.body440

for.body440:                                      ; preds = %if.end893.for.body440_crit_edge, %for.body375.preheader
  %86 = phi i32 [ %add412.3, %for.body375.preheader ], [ %.pre1340, %if.end893.for.body440_crit_edge ]
  %87 = phi i32 [ %add412.1, %for.body375.preheader ], [ %.pre1339, %if.end893.for.body440_crit_edge ]
  %88 = phi i32 [ %add412.2, %for.body375.preheader ], [ %.pre1338, %if.end893.for.body440_crit_edge ]
  %89 = phi i32 [ %add412, %for.body375.preheader ], [ %.pre1337, %if.end893.for.body440_crit_edge ]
  %indvars.iv1321 = phi i64 [ 0, %for.body375.preheader ], [ %indvars.iv.next1322, %if.end893.for.body440_crit_edge ]
  %add447 = add nsw i32 %88, %89
  %sub455 = sub nsw i32 %89, %88
  %shr460 = ashr i32 %87, 1
  %sub464 = sub nsw i32 %shr460, %86
  %shr472 = ashr i32 %86, 1
  %add473 = add nsw i32 %shr472, %87
  %90 = load i32, i32* %residue_transform_flag, align 4, !tbaa !36
  %tobool476 = icmp eq i32 %90, 0
  br i1 %tobool476, label %if.then477, label %if.else855

if.then477:                                       ; preds = %for.body440
  %91 = add nsw i64 %indvars.iv1321, %85
  %92 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %conv478 = sext i32 %92 to i64
  %add481 = add nsw i32 %add473, %add447
  %conv482 = sext i32 %add481 to i64
  %arrayidx487 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 45, i64 %idxprom484, i64 %91
  %93 = load i16, i16* %arrayidx487, align 2, !tbaa !22
  %conv488 = zext i16 %93 to i64
  %shl489 = shl nuw nsw i64 %conv488, 6
  %add490 = add nsw i64 %conv482, 32
  %add491 = add nsw i64 %add490, %shl489
  %shr492 = ashr i64 %add491, 6
  %94 = icmp sgt i64 %shr492, 0
  %.shr492 = select i1 %94, i64 %shr492, i64 0
  %cmp514 = icmp slt i64 %conv478, %.shr492
  %conv478..shr492 = select i1 %cmp514, i64 %conv478, i64 %.shr492
  %conv558 = trunc i64 %conv478..shr492 to i32
  %arrayidx562 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 0, i64 %indvars.iv1321
  store i32 %conv558, i32* %arrayidx562, align 4, !tbaa !19
  %95 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %conv564 = sext i32 %95 to i64
  %add567 = add nsw i32 %sub464, %sub455
  %conv568 = sext i32 %add567 to i64
  %arrayidx574 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 45, i64 %idxprom571, i64 %91
  %96 = load i16, i16* %arrayidx574, align 2, !tbaa !22
  %conv575 = zext i16 %96 to i64
  %shl576 = shl nuw nsw i64 %conv575, 6
  %add577 = add nsw i64 %conv568, 32
  %add578 = add nsw i64 %add577, %shl576
  %shr579 = ashr i64 %add578, 6
  %97 = icmp sgt i64 %shr579, 0
  %.shr579 = select i1 %97, i64 %shr579, i64 0
  %cmp601 = icmp slt i64 %conv564, %.shr579
  %conv564..shr579 = select i1 %cmp601, i64 %conv564, i64 %.shr579
  %conv645 = trunc i64 %conv564..shr579 to i32
  %arrayidx649 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 1, i64 %indvars.iv1321
  store i32 %conv645, i32* %arrayidx649, align 4, !tbaa !19
  %98 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %conv651 = sext i32 %98 to i64
  %sub654 = sub nsw i32 %sub455, %sub464
  %conv655 = sext i32 %sub654 to i64
  %arrayidx661 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 45, i64 %idxprom658, i64 %91
  %99 = load i16, i16* %arrayidx661, align 2, !tbaa !22
  %conv662 = zext i16 %99 to i64
  %shl663 = shl nuw nsw i64 %conv662, 6
  %add664 = add nsw i64 %conv655, 32
  %add665 = add nsw i64 %add664, %shl663
  %shr666 = ashr i64 %add665, 6
  %100 = icmp sgt i64 %shr666, 0
  %.shr666 = select i1 %100, i64 %shr666, i64 0
  %cmp688 = icmp slt i64 %conv651, %.shr666
  %cond731 = select i1 %cmp688, i64 %conv651, i64 %.shr666
  %conv732 = trunc i64 %cond731 to i32
  %arrayidx736 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 2, i64 %indvars.iv1321
  store i32 %conv732, i32* %arrayidx736, align 4, !tbaa !19
  %101 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %conv738 = sext i32 %101 to i64
  %sub741 = sub nsw i32 %add447, %add473
  %conv742 = sext i32 %sub741 to i64
  %arrayidx748 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 45, i64 %idxprom745, i64 %91
  %102 = load i16, i16* %arrayidx748, align 2, !tbaa !22
  %conv749 = zext i16 %102 to i64
  %shl750 = shl nuw nsw i64 %conv749, 6
  %add751 = add nsw i64 %conv742, 32
  %add752 = add nsw i64 %add751, %shl750
  %shr753 = ashr i64 %add752, 6
  %103 = icmp sgt i64 %shr753, 0
  %.shr753 = select i1 %103, i64 %shr753, i64 0
  %cmp775 = icmp slt i64 %conv738, %.shr753
  %conv738..shr753 = select i1 %cmp775, i64 %conv738, i64 %.shr753
  %conv819 = trunc i64 %conv738..shr753 to i32
  br label %if.end893

if.else855:                                       ; preds = %for.body440
  %add829 = add nsw i32 %add473, %add447
  %add859 = add nsw i32 %add829, 32
  %shr860 = ashr i32 %add859, 6
  %arrayidx864 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 0, i64 %indvars.iv1321
  store i32 %shr860, i32* %arrayidx864, align 4, !tbaa !19
  %add867 = add i32 %sub455, 32
  %add868 = add i32 %add867, %sub464
  %shr869 = ashr i32 %add868, 6
  %arrayidx873 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 1, i64 %indvars.iv1321
  store i32 %shr869, i32* %arrayidx873, align 4, !tbaa !19
  %add877 = sub i32 %add867, %sub464
  %shr878 = ashr i32 %add877, 6
  %arrayidx882 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 2, i64 %indvars.iv1321
  store i32 %shr878, i32* %arrayidx882, align 4, !tbaa !19
  %sub885 = add i32 %add447, 32
  %add886 = sub i32 %sub885, %add473
  %shr887 = ashr i32 %add886, 6
  br label %if.end893

if.end893:                                        ; preds = %if.else855, %if.then477
  %shr887.sink.sink = phi i32 [ %conv819, %if.then477 ], [ %shr887, %if.else855 ]
  %arrayidx891 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 46, i64 3, i64 %indvars.iv1321
  store i32 %shr887.sink.sink, i32* %arrayidx891, align 4, !tbaa !19
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond1324 = icmp eq i64 %indvars.iv.next1322, 4
  br i1 %exitcond1324, label %if.end897.loopexit, label %if.end893.for.body440_crit_edge

if.end893.for.body440_crit_edge:                  ; preds = %if.end893
  %arrayidx443.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 %indvars.iv.next1322
  %.pre1337 = load i32, i32* %arrayidx443.phi.trans.insert, align 4, !tbaa !19
  %arrayidx446.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 %indvars.iv.next1322
  %.pre1338 = load i32, i32* %arrayidx446.phi.trans.insert, align 4, !tbaa !19
  %arrayidx459.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 %indvars.iv.next1322
  %.pre1339 = load i32, i32* %arrayidx459.phi.trans.insert, align 4, !tbaa !19
  %arrayidx463.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 %indvars.iv.next1322
  %.pre1340 = load i32, i32* %arrayidx463.phi.trans.insert, align 4, !tbaa !19
  br label %for.body440

if.end897.loopexit:                               ; preds = %if.end893
  br label %if.end897

if.end897:                                        ; preds = %if.end897.loopexit, %for.end367.if.end897_crit_edge
  %104 = phi %struct.ImageParameters* [ %.pre1341, %for.end367.if.end897_crit_edge ], [ %84, %if.end897.loopexit ]
  %residue_transform_flag898 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 172
  %105 = load i32, i32* %residue_transform_flag898, align 4, !tbaa !36
  %tobool899 = icmp eq i32 %105, 0
  br i1 %tobool899, label %if.then900, label %if.end975

if.then900:                                       ; preds = %if.end897
  %pix_y907 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 34
  br i1 %17, label %for.cond903.preheader, label %for.cond943.preheader

for.cond943.preheader:                            ; preds = %if.then900
  %106 = load i32, i32* %pix_y907, align 4, !tbaa !43
  %pix_x950 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 33
  %107 = load i32, i32* %pix_x950, align 8, !tbaa !44
  %add951 = add nsw i32 %107, %block_x
  %108 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY962 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %108, i64 0, i32 25
  %109 = load i16**, i16*** %imgY962, align 8, !tbaa !5
  %110 = sext i32 %add951 to i64
  %add949 = add i32 %106, %block_y
  %idxprom963 = sext i32 %add949 to i64
  %arrayidx964 = getelementptr inbounds i16*, i16** %109, i64 %idxprom963
  %111 = load i16*, i16** %arrayidx964, align 8, !tbaa !1
  %arrayidx960 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 0
  %112 = load i32, i32* %arrayidx960, align 4, !tbaa !19
  %conv961 = trunc i32 %112 to i16
  %arrayidx967 = getelementptr inbounds i16, i16* %111, i64 %110
  store i16 %conv961, i16* %arrayidx967, align 2, !tbaa !22
  %arrayidx960.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 1
  %113 = load i32, i32* %arrayidx960.1, align 4, !tbaa !19
  %conv961.1 = trunc i32 %113 to i16
  %114 = add nsw i64 %110, 1
  %arrayidx967.1 = getelementptr inbounds i16, i16* %111, i64 %114
  store i16 %conv961.1, i16* %arrayidx967.1, align 2, !tbaa !22
  %arrayidx960.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 2
  %115 = load i32, i32* %arrayidx960.2, align 4, !tbaa !19
  %conv961.2 = trunc i32 %115 to i16
  %116 = add nsw i64 %110, 2
  %arrayidx967.2 = getelementptr inbounds i16, i16* %111, i64 %116
  store i16 %conv961.2, i16* %arrayidx967.2, align 2, !tbaa !22
  %arrayidx960.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 3
  %117 = load i32, i32* %arrayidx960.3, align 4, !tbaa !19
  %conv961.3 = trunc i32 %117 to i16
  %118 = add nsw i64 %110, 3
  %arrayidx967.3 = getelementptr inbounds i16, i16* %111, i64 %118
  store i16 %conv961.3, i16* %arrayidx967.3, align 2, !tbaa !22
  %add948.1 = add i32 %block_y, 1
  %add949.1 = add i32 %add948.1, %106
  %idxprom963.1 = sext i32 %add949.1 to i64
  %arrayidx964.1 = getelementptr inbounds i16*, i16** %109, i64 %idxprom963.1
  %119 = load i16*, i16** %arrayidx964.1, align 8, !tbaa !1
  %arrayidx960.11312 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 0
  %120 = load i32, i32* %arrayidx960.11312, align 4, !tbaa !19
  %conv961.11313 = trunc i32 %120 to i16
  %arrayidx967.11314 = getelementptr inbounds i16, i16* %119, i64 %110
  store i16 %conv961.11313, i16* %arrayidx967.11314, align 2, !tbaa !22
  %arrayidx960.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 1
  %121 = load i32, i32* %arrayidx960.1.1, align 4, !tbaa !19
  %conv961.1.1 = trunc i32 %121 to i16
  %arrayidx967.1.1 = getelementptr inbounds i16, i16* %119, i64 %114
  store i16 %conv961.1.1, i16* %arrayidx967.1.1, align 2, !tbaa !22
  %arrayidx960.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 2
  %122 = load i32, i32* %arrayidx960.2.1, align 4, !tbaa !19
  %conv961.2.1 = trunc i32 %122 to i16
  %arrayidx967.2.1 = getelementptr inbounds i16, i16* %119, i64 %116
  store i16 %conv961.2.1, i16* %arrayidx967.2.1, align 2, !tbaa !22
  %arrayidx960.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 3
  %123 = load i32, i32* %arrayidx960.3.1, align 4, !tbaa !19
  %conv961.3.1 = trunc i32 %123 to i16
  %arrayidx967.3.1 = getelementptr inbounds i16, i16* %119, i64 %118
  store i16 %conv961.3.1, i16* %arrayidx967.3.1, align 2, !tbaa !22
  %add948.2 = add i32 %block_y, 2
  %add949.2 = add i32 %add948.2, %106
  %idxprom963.2 = sext i32 %add949.2 to i64
  %arrayidx964.2 = getelementptr inbounds i16*, i16** %109, i64 %idxprom963.2
  %124 = load i16*, i16** %arrayidx964.2, align 8, !tbaa !1
  %arrayidx960.21315 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 0
  %125 = load i32, i32* %arrayidx960.21315, align 4, !tbaa !19
  %conv961.21316 = trunc i32 %125 to i16
  %arrayidx967.21317 = getelementptr inbounds i16, i16* %124, i64 %110
  store i16 %conv961.21316, i16* %arrayidx967.21317, align 2, !tbaa !22
  %arrayidx960.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 1
  %126 = load i32, i32* %arrayidx960.1.2, align 4, !tbaa !19
  %conv961.1.2 = trunc i32 %126 to i16
  %arrayidx967.1.2 = getelementptr inbounds i16, i16* %124, i64 %114
  store i16 %conv961.1.2, i16* %arrayidx967.1.2, align 2, !tbaa !22
  %arrayidx960.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 2
  %127 = load i32, i32* %arrayidx960.2.2, align 4, !tbaa !19
  %conv961.2.2 = trunc i32 %127 to i16
  %arrayidx967.2.2 = getelementptr inbounds i16, i16* %124, i64 %116
  store i16 %conv961.2.2, i16* %arrayidx967.2.2, align 2, !tbaa !22
  %arrayidx960.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 3
  %128 = load i32, i32* %arrayidx960.3.2, align 4, !tbaa !19
  %conv961.3.2 = trunc i32 %128 to i16
  %arrayidx967.3.2 = getelementptr inbounds i16, i16* %124, i64 %118
  store i16 %conv961.3.2, i16* %arrayidx967.3.2, align 2, !tbaa !22
  %add948.3 = add i32 %block_y, 3
  %add949.3 = add i32 %add948.3, %106
  %idxprom963.3 = sext i32 %add949.3 to i64
  %arrayidx964.3 = getelementptr inbounds i16*, i16** %109, i64 %idxprom963.3
  %129 = load i16*, i16** %arrayidx964.3, align 8, !tbaa !1
  %arrayidx960.31318 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 0
  %130 = load i32, i32* %arrayidx960.31318, align 4, !tbaa !19
  %conv961.31319 = trunc i32 %130 to i16
  %arrayidx967.31320 = getelementptr inbounds i16, i16* %129, i64 %110
  store i16 %conv961.31319, i16* %arrayidx967.31320, align 2, !tbaa !22
  %arrayidx960.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 1
  %131 = load i32, i32* %arrayidx960.1.3, align 4, !tbaa !19
  %conv961.1.3 = trunc i32 %131 to i16
  %arrayidx967.1.3 = getelementptr inbounds i16, i16* %129, i64 %114
  store i16 %conv961.1.3, i16* %arrayidx967.1.3, align 2, !tbaa !22
  %arrayidx960.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 2
  %132 = load i32, i32* %arrayidx960.2.3, align 4, !tbaa !19
  %conv961.2.3 = trunc i32 %132 to i16
  %arrayidx967.2.3 = getelementptr inbounds i16, i16* %129, i64 %116
  store i16 %conv961.2.3, i16* %arrayidx967.2.3, align 2, !tbaa !22
  %arrayidx960.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 3
  %133 = load i32, i32* %arrayidx960.3.3, align 4, !tbaa !19
  %conv961.3.3 = trunc i32 %133 to i16
  %arrayidx967.3.3 = getelementptr inbounds i16, i16* %129, i64 %118
  store i16 %conv961.3.3, i16* %arrayidx967.3.3, align 2, !tbaa !22
  br label %if.end975

for.cond903.preheader:                            ; preds = %if.then900
  %134 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %134, i64 0, i32 25
  %135 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_x931 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 33
  %136 = sext i32 %block_x to i64
  %137 = sext i32 %block_y to i64
  %.pre1342 = load i32, i32* %pix_y907, align 4, !tbaa !43
  %.pre1343 = load i32, i32* %pix_x931, align 8, !tbaa !44
  %add933 = add i32 %.pre1343, %block_x
  %idxprom934 = sext i32 %add933 to i64
  %138 = add nsw i64 %136, 1
  %add932.1 = add i32 %block_x, 1
  %add933.1 = add i32 %add932.1, %.pre1343
  %idxprom934.1 = sext i32 %add933.1 to i64
  %139 = add nsw i64 %136, 2
  %add932.2 = add i32 %block_x, 2
  %add933.2 = add i32 %add932.2, %.pre1343
  %idxprom934.2 = sext i32 %add933.2 to i64
  %140 = add nsw i64 %136, 3
  %add932.3 = add i32 %block_x, 3
  %add933.3 = add i32 %add932.3, %.pre1343
  %idxprom934.3 = sext i32 %add933.3 to i64
  br label %for.body906

for.body906:                                      ; preds = %for.cond903.preheader
  %add909 = add i32 %.pre1342, %block_y
  %idxprom929 = sext i32 %add909 to i64
  %arrayidx930 = getelementptr inbounds i16*, i16** %135, i64 %idxprom929
  %141 = load i16*, i16** %arrayidx930, align 8, !tbaa !1
  %arrayidx918 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 0
  %142 = load i32, i32* %arrayidx918, align 4, !tbaa !19
  %arrayidx925 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %137, i64 %136
  %143 = load i16, i16* %arrayidx925, align 2, !tbaa !22
  %conv926 = zext i16 %143 to i32
  %add927 = add nsw i32 %conv926, %142
  %conv928 = trunc i32 %add927 to i16
  %arrayidx935 = getelementptr inbounds i16, i16* %141, i64 %idxprom934
  store i16 %conv928, i16* %arrayidx935, align 2, !tbaa !22
  %arrayidx918.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 1
  %144 = load i32, i32* %arrayidx918.1, align 4, !tbaa !19
  %arrayidx925.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %137, i64 %138
  %145 = load i16, i16* %arrayidx925.1, align 2, !tbaa !22
  %conv926.1 = zext i16 %145 to i32
  %add927.1 = add nsw i32 %conv926.1, %144
  %conv928.1 = trunc i32 %add927.1 to i16
  %arrayidx935.1 = getelementptr inbounds i16, i16* %141, i64 %idxprom934.1
  store i16 %conv928.1, i16* %arrayidx935.1, align 2, !tbaa !22
  %arrayidx918.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 2
  %146 = load i32, i32* %arrayidx918.2, align 4, !tbaa !19
  %arrayidx925.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %137, i64 %139
  %147 = load i16, i16* %arrayidx925.2, align 2, !tbaa !22
  %conv926.2 = zext i16 %147 to i32
  %add927.2 = add nsw i32 %conv926.2, %146
  %conv928.2 = trunc i32 %add927.2 to i16
  %arrayidx935.2 = getelementptr inbounds i16, i16* %141, i64 %idxprom934.2
  store i16 %conv928.2, i16* %arrayidx935.2, align 2, !tbaa !22
  %arrayidx918.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 0, i64 3
  %148 = load i32, i32* %arrayidx918.3, align 4, !tbaa !19
  %arrayidx925.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %137, i64 %140
  %149 = load i16, i16* %arrayidx925.3, align 2, !tbaa !22
  %conv926.3 = zext i16 %149 to i32
  %add927.3 = add nsw i32 %conv926.3, %148
  %conv928.3 = trunc i32 %add927.3 to i16
  %arrayidx935.3 = getelementptr inbounds i16, i16* %141, i64 %idxprom934.3
  store i16 %conv928.3, i16* %arrayidx935.3, align 2, !tbaa !22
  %150 = add nsw i64 %137, 1
  %151 = trunc i64 %150 to i32
  %add909.1 = add i32 %151, %.pre1342
  %idxprom929.1 = sext i32 %add909.1 to i64
  %arrayidx930.1 = getelementptr inbounds i16*, i16** %135, i64 %idxprom929.1
  %152 = load i16*, i16** %arrayidx930.1, align 8, !tbaa !1
  %arrayidx918.11345 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 0
  %153 = load i32, i32* %arrayidx918.11345, align 4, !tbaa !19
  %arrayidx925.11346 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %150, i64 %136
  %154 = load i16, i16* %arrayidx925.11346, align 2, !tbaa !22
  %conv926.11347 = zext i16 %154 to i32
  %add927.11348 = add nsw i32 %conv926.11347, %153
  %conv928.11349 = trunc i32 %add927.11348 to i16
  %arrayidx935.11350 = getelementptr inbounds i16, i16* %152, i64 %idxprom934
  store i16 %conv928.11349, i16* %arrayidx935.11350, align 2, !tbaa !22
  %arrayidx918.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 1
  %155 = load i32, i32* %arrayidx918.1.1, align 4, !tbaa !19
  %arrayidx925.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %150, i64 %138
  %156 = load i16, i16* %arrayidx925.1.1, align 2, !tbaa !22
  %conv926.1.1 = zext i16 %156 to i32
  %add927.1.1 = add nsw i32 %conv926.1.1, %155
  %conv928.1.1 = trunc i32 %add927.1.1 to i16
  %arrayidx935.1.1 = getelementptr inbounds i16, i16* %152, i64 %idxprom934.1
  store i16 %conv928.1.1, i16* %arrayidx935.1.1, align 2, !tbaa !22
  %arrayidx918.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 2
  %157 = load i32, i32* %arrayidx918.2.1, align 4, !tbaa !19
  %arrayidx925.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %150, i64 %139
  %158 = load i16, i16* %arrayidx925.2.1, align 2, !tbaa !22
  %conv926.2.1 = zext i16 %158 to i32
  %add927.2.1 = add nsw i32 %conv926.2.1, %157
  %conv928.2.1 = trunc i32 %add927.2.1 to i16
  %arrayidx935.2.1 = getelementptr inbounds i16, i16* %152, i64 %idxprom934.2
  store i16 %conv928.2.1, i16* %arrayidx935.2.1, align 2, !tbaa !22
  %arrayidx918.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 1, i64 3
  %159 = load i32, i32* %arrayidx918.3.1, align 4, !tbaa !19
  %arrayidx925.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %150, i64 %140
  %160 = load i16, i16* %arrayidx925.3.1, align 2, !tbaa !22
  %conv926.3.1 = zext i16 %160 to i32
  %add927.3.1 = add nsw i32 %conv926.3.1, %159
  %conv928.3.1 = trunc i32 %add927.3.1 to i16
  %arrayidx935.3.1 = getelementptr inbounds i16, i16* %152, i64 %idxprom934.3
  store i16 %conv928.3.1, i16* %arrayidx935.3.1, align 2, !tbaa !22
  %161 = add nsw i64 %137, 2
  %162 = trunc i64 %161 to i32
  %add909.2 = add i32 %162, %.pre1342
  %idxprom929.2 = sext i32 %add909.2 to i64
  %arrayidx930.2 = getelementptr inbounds i16*, i16** %135, i64 %idxprom929.2
  %163 = load i16*, i16** %arrayidx930.2, align 8, !tbaa !1
  %arrayidx918.21351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 0
  %164 = load i32, i32* %arrayidx918.21351, align 4, !tbaa !19
  %arrayidx925.21352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %161, i64 %136
  %165 = load i16, i16* %arrayidx925.21352, align 2, !tbaa !22
  %conv926.21353 = zext i16 %165 to i32
  %add927.21354 = add nsw i32 %conv926.21353, %164
  %conv928.21355 = trunc i32 %add927.21354 to i16
  %arrayidx935.21356 = getelementptr inbounds i16, i16* %163, i64 %idxprom934
  store i16 %conv928.21355, i16* %arrayidx935.21356, align 2, !tbaa !22
  %arrayidx918.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 1
  %166 = load i32, i32* %arrayidx918.1.2, align 4, !tbaa !19
  %arrayidx925.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %161, i64 %138
  %167 = load i16, i16* %arrayidx925.1.2, align 2, !tbaa !22
  %conv926.1.2 = zext i16 %167 to i32
  %add927.1.2 = add nsw i32 %conv926.1.2, %166
  %conv928.1.2 = trunc i32 %add927.1.2 to i16
  %arrayidx935.1.2 = getelementptr inbounds i16, i16* %163, i64 %idxprom934.1
  store i16 %conv928.1.2, i16* %arrayidx935.1.2, align 2, !tbaa !22
  %arrayidx918.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 2
  %168 = load i32, i32* %arrayidx918.2.2, align 4, !tbaa !19
  %arrayidx925.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %161, i64 %139
  %169 = load i16, i16* %arrayidx925.2.2, align 2, !tbaa !22
  %conv926.2.2 = zext i16 %169 to i32
  %add927.2.2 = add nsw i32 %conv926.2.2, %168
  %conv928.2.2 = trunc i32 %add927.2.2 to i16
  %arrayidx935.2.2 = getelementptr inbounds i16, i16* %163, i64 %idxprom934.2
  store i16 %conv928.2.2, i16* %arrayidx935.2.2, align 2, !tbaa !22
  %arrayidx918.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 2, i64 3
  %170 = load i32, i32* %arrayidx918.3.2, align 4, !tbaa !19
  %arrayidx925.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %161, i64 %140
  %171 = load i16, i16* %arrayidx925.3.2, align 2, !tbaa !22
  %conv926.3.2 = zext i16 %171 to i32
  %add927.3.2 = add nsw i32 %conv926.3.2, %170
  %conv928.3.2 = trunc i32 %add927.3.2 to i16
  %arrayidx935.3.2 = getelementptr inbounds i16, i16* %163, i64 %idxprom934.3
  store i16 %conv928.3.2, i16* %arrayidx935.3.2, align 2, !tbaa !22
  %172 = add nsw i64 %137, 3
  %173 = trunc i64 %172 to i32
  %add909.3 = add i32 %173, %.pre1342
  %idxprom929.3 = sext i32 %add909.3 to i64
  %arrayidx930.3 = getelementptr inbounds i16*, i16** %135, i64 %idxprom929.3
  %174 = load i16*, i16** %arrayidx930.3, align 8, !tbaa !1
  %arrayidx918.31357 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 0
  %175 = load i32, i32* %arrayidx918.31357, align 4, !tbaa !19
  %arrayidx925.31358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %172, i64 %136
  %176 = load i16, i16* %arrayidx925.31358, align 2, !tbaa !22
  %conv926.31359 = zext i16 %176 to i32
  %add927.31360 = add nsw i32 %conv926.31359, %175
  %conv928.31361 = trunc i32 %add927.31360 to i16
  %arrayidx935.31362 = getelementptr inbounds i16, i16* %174, i64 %idxprom934
  store i16 %conv928.31361, i16* %arrayidx935.31362, align 2, !tbaa !22
  %arrayidx918.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 1
  %177 = load i32, i32* %arrayidx918.1.3, align 4, !tbaa !19
  %arrayidx925.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %172, i64 %138
  %178 = load i16, i16* %arrayidx925.1.3, align 2, !tbaa !22
  %conv926.1.3 = zext i16 %178 to i32
  %add927.1.3 = add nsw i32 %conv926.1.3, %177
  %conv928.1.3 = trunc i32 %add927.1.3 to i16
  %arrayidx935.1.3 = getelementptr inbounds i16, i16* %174, i64 %idxprom934.1
  store i16 %conv928.1.3, i16* %arrayidx935.1.3, align 2, !tbaa !22
  %arrayidx918.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 2
  %179 = load i32, i32* %arrayidx918.2.3, align 4, !tbaa !19
  %arrayidx925.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %172, i64 %139
  %180 = load i16, i16* %arrayidx925.2.3, align 2, !tbaa !22
  %conv926.2.3 = zext i16 %180 to i32
  %add927.2.3 = add nsw i32 %conv926.2.3, %179
  %conv928.2.3 = trunc i32 %add927.2.3 to i16
  %arrayidx935.2.3 = getelementptr inbounds i16, i16* %174, i64 %idxprom934.2
  store i16 %conv928.2.3, i16* %arrayidx935.2.3, align 2, !tbaa !22
  %arrayidx918.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 46, i64 3, i64 3
  %181 = load i32, i32* %arrayidx918.3.3, align 4, !tbaa !19
  %arrayidx925.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %104, i64 0, i32 45, i64 %172, i64 %140
  %182 = load i16, i16* %arrayidx925.3.3, align 2, !tbaa !22
  %conv926.3.3 = zext i16 %182 to i32
  %add927.3.3 = add nsw i32 %conv926.3.3, %181
  %conv928.3.3 = trunc i32 %add927.3.3 to i16
  %arrayidx935.3.3 = getelementptr inbounds i16, i16* %174, i64 %idxprom934.3
  store i16 %conv928.3.3, i16* %arrayidx935.3.3, align 2, !tbaa !22
  br label %if.end975

if.end975:                                        ; preds = %for.body906, %for.cond943.preheader, %if.end897
  call void @llvm.lifetime.end(i64 64, i8* nonnull %0) #5
  ret i32 %nonzero.11280
}

; Function Attrs: nounwind uwtable
define i32 @dct_chroma(i32 %uv, i32 %cr_cbp) local_unnamed_addr #0 {
entry:
  %m1 = alloca [4 x i32], align 16
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %m3 = alloca [4 x [4 x i32]], align 16
  %m4 = alloca [4 x [4 x i32]], align 16
  %1 = bitcast [4 x i32]* %m1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #5
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 55
  %3 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %4 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 48
  %5 = load i32***, i32**** %cofDC, align 8, !tbaa !31
  %add = add nsw i32 %uv, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32**, i32*** %5, i64 %idxprom1
  %6 = load i32**, i32*** %arrayidx2, align 8, !tbaa !1
  %7 = load i32*, i32** %6, align 8, !tbaa !1
  %arrayidx8 = getelementptr inbounds i32*, i32** %6, i64 1
  %8 = load i32*, i32** %arrayidx8, align 8, !tbaa !1
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 8
  %9 = load i32, i32* %mb_type, align 8, !tbaa !47
  %switch.tableidx = add i32 %9, -9
  %10 = icmp ult i32 %switch.tableidx, 6
  %switch.cast = trunc i32 %switch.tableidx to i6
  %switch.downshift = lshr i6 -13, %switch.cast
  %11 = and i6 %switch.downshift, 1
  %switch.masked = icmp ne i6 %11, 0
  %12 = and i1 %10, %switch.masked
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 165
  %13 = load i32, i32* %num_blk8x8_uv, align 4, !tbaa !48
  %shr = ashr i32 %13, 1
  %mul = mul nsw i32 %shr, %uv
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 167
  %14 = load i32, i32* %yuv_format, align 4, !tbaa !49
  %15 = bitcast [4 x [4 x i32]]* %m3 to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %15) #5
  %16 = bitcast [4 x [4 x i32]]* %m4 to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %16) #5
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 105
  %17 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %17, 0
  br i1 %tobool, label %lor.rhs16, label %lor.end19.thread

lor.rhs16:                                        ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 95
  %18 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !27
  %tobool17 = icmp eq i32 %18, 0
  br i1 %tobool17, label %lor.end19.thread3431, label %lor.end19

lor.end19:                                        ; preds = %lor.rhs16
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 19
  %19 = load i32, i32* %mb_field, align 8, !tbaa !28
  %tobool18 = icmp eq i32 %19, 0
  br i1 %tobool18, label %lor.end19.thread3431, label %lor.end19.thread

lor.end19.thread:                                 ; preds = %lor.end19, %entry
  br label %lor.end19.thread3431

lor.end19.thread3431:                             ; preds = %lor.end19, %lor.rhs16, %lor.end19.thread
  %20 = phi [2 x i8]* [ getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @FIELD_SCAN, i64 0, i64 0), %lor.end19.thread ], [ getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 0), %lor.end19 ], [ getelementptr inbounds ([16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 0), %lor.rhs16 ]
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 3
  %21 = load i32, i32* %qp, align 4, !tbaa !32
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 156
  %22 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !33
  %add23 = sub i32 0, %22
  %cmp24 = icmp eq i32 %21, %add23
  br i1 %cmp24, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %lor.end19.thread3431
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 168
  %23 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !34
  %cmp27 = icmp eq i32 %23, 1
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %lor.end19.thread3431
  %24 = phi i1 [ false, %lor.end19.thread3431 ], [ %cmp27, %land.rhs26 ]
  %idxprom31 = sext i32 %uv to i64
  %arrayidx32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 171, i64 %idxprom31
  %25 = load i32, i32* %arrayidx32, align 4, !tbaa !19
  %add33 = add nsw i32 %25, %21
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  %26 = load i32, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !50
  %sub = sub nsw i32 0, %26
  %cmp34 = icmp slt i32 %add33, %sub
  %27 = icmp slt i32 %add33, 51
  %cond42 = select i1 %27, i32 %add33, i32 51
  %cond44 = select i1 %cmp34, i32 %sub, i32 %cond42
  %cmp45 = icmp slt i32 %cond44, 0
  br i1 %cmp45, label %cond.end53, label %cond.false48

cond.false48:                                     ; preds = %land.end29
  %idxprom50 = sext i32 %cond44 to i64
  %arrayidx51 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom50
  %28 = load i8, i8* %arrayidx51, align 1, !tbaa !38
  %conv52 = zext i8 %28 to i32
  br label %cond.end53

cond.end53:                                       ; preds = %land.end29, %cond.false48
  %cond54 = phi i32 [ %conv52, %cond.false48 ], [ %cond44, %land.end29 ]
  %29 = load i32*, i32** @qp_per_matrix, align 8, !tbaa !1
  %add56 = add nsw i32 %26, %cond54
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %29, i64 %idxprom57
  %30 = load i32, i32* %arrayidx58, align 4, !tbaa !19
  %31 = load i32*, i32** @qp_rem_matrix, align 8, !tbaa !1
  %arrayidx62 = getelementptr inbounds i32, i32* %31, i64 %idxprom57
  %32 = load i32, i32* %arrayidx62, align 4, !tbaa !19
  %add63 = add nsw i32 %30, 15
  %33 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !1
  %arrayidx65 = getelementptr inbounds i32****, i32***** %33, i64 %idxprom31
  %34 = load i32****, i32***** %arrayidx65, align 8, !tbaa !1
  %idxprom66 = zext i1 %12 to i64
  %arrayidx67 = getelementptr inbounds i32***, i32**** %34, i64 %idxprom66
  %35 = load i32***, i32**** %arrayidx67, align 8, !tbaa !1
  %36 = load i32*****, i32****** @LevelOffset4x4Chroma, align 8, !tbaa !1
  %arrayidx69 = getelementptr inbounds i32****, i32***** %36, i64 %idxprom31
  %37 = load i32****, i32***** %arrayidx69, align 8, !tbaa !1
  %arrayidx71 = getelementptr inbounds i32***, i32**** %37, i64 %idxprom66
  %38 = load i32***, i32**** %arrayidx71, align 8, !tbaa !1
  %39 = load i32*****, i32****** @InvLevelScale4x4Chroma, align 8, !tbaa !1
  %arrayidx73 = getelementptr inbounds i32****, i32***** %39, i64 %idxprom31
  %40 = load i32****, i32***** %arrayidx73, align 8, !tbaa !1
  %arrayidx75 = getelementptr inbounds i32***, i32**** %40, i64 %idxprom66
  %41 = load i32***, i32**** %arrayidx75, align 8, !tbaa !1
  %cmp77 = icmp eq i32 %14, 2
  br i1 %cmp77, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end53
  %add79 = add nsw i32 %cond54, 3
  %add81 = add nsw i32 %add79, %26
  %div = sdiv i32 %add81, 6
  %rem = srem i32 %add81, 6
  %phitmp = sext i32 %rem to i64
  %phitmp3699 = add nsw i32 %div, 16
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end53
  %qp_per_dc.0 = phi i32 [ %div, %if.then ], [ 0, %cond.end53 ]
  %qp_rem_dc.0 = phi i64 [ %phitmp, %if.then ], [ 0, %cond.end53 ]
  %q_bits_422.0 = phi i32 [ %phitmp3699, %if.then ], [ 1, %cond.end53 ]
  %mb_cr_size_y3541 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 170
  %42 = load i32, i32* %mb_cr_size_y3541, align 8, !tbaa !51
  %cmp863542 = icmp sgt i32 %42, 0
  br i1 %cmp863542, label %for.cond88.preheader.lr.ph, label %for.end301

for.cond88.preheader.lr.ph:                       ; preds = %if.end
  %mb_cr_size_x3537 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 169
  %arrayidx213 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx241 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %arrayidx254 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %.pre = load i32, i32* %mb_cr_size_x3537, align 4, !tbaa !52
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %for.cond88.preheader.lr.ph, %for.inc299
  %43 = phi i32 [ %42, %for.cond88.preheader.lr.ph ], [ %91, %for.inc299 ]
  %44 = phi i32 [ %.pre, %for.cond88.preheader.lr.ph ], [ %92, %for.inc299 ]
  %indvars.iv3656 = phi i64 [ 0, %for.cond88.preheader.lr.ph ], [ %indvars.iv.next3657, %for.inc299 ]
  %cmp893538 = icmp sgt i32 %44, 0
  br i1 %cmp893538, label %for.cond92.preheader.lr.ph, label %for.inc299

for.cond92.preheader.lr.ph:                       ; preds = %for.cond88.preheader
  %45 = or i64 %indvars.iv3656, 3
  %46 = or i64 %indvars.iv3656, 1
  %47 = or i64 %indvars.iv3656, 2
  %48 = or i64 %indvars.iv3656, 1
  %49 = or i64 %indvars.iv3656, 2
  %50 = or i64 %indvars.iv3656, 3
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond92.preheader.lr.ph, %for.inc296
  %indvars.iv3651 = phi i64 [ 0, %for.cond92.preheader.lr.ph ], [ %indvars.iv.next3652, %for.inc296 ]
  br i1 %24, label %for.inc296, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.cond92.preheader
  %51 = or i64 %indvars.iv3651, 3
  %52 = or i64 %indvars.iv3651, 1
  %53 = or i64 %indvars.iv3651, 2
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph
  %arrayidx104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %indvars.iv3651
  %54 = load i32, i32* %arrayidx104, align 4, !tbaa !19
  %arrayidx110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %51
  %55 = load i32, i32* %arrayidx110, align 4, !tbaa !19
  %add111 = add nsw i32 %55, %54
  %arrayidx118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %52
  %56 = load i32, i32* %arrayidx118, align 4, !tbaa !19
  %arrayidx124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %53
  %57 = load i32, i32* %arrayidx124, align 4, !tbaa !19
  %add125 = add nsw i32 %57, %56
  %sub139 = sub nsw i32 %56, %57
  %sub152 = sub nsw i32 %54, %55
  %add156 = add nsw i32 %add125, %add111
  store i32 %add156, i32* %arrayidx104, align 4, !tbaa !19
  %sub164 = sub nsw i32 %add111, %add125
  store i32 %sub164, i32* %arrayidx124, align 4, !tbaa !19
  %mul172 = shl i32 %sub152, 1
  %add174 = add nsw i32 %mul172, %sub139
  store i32 %add174, i32* %arrayidx118, align 4, !tbaa !19
  %mul183 = shl nsw i32 %sub139, 1
  %sub184 = sub nsw i32 %sub152, %mul183
  store i32 %sub184, i32* %arrayidx110, align 4, !tbaa !19
  %arrayidx104.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %48, i64 %indvars.iv3651
  %58 = load i32, i32* %arrayidx104.1, align 4, !tbaa !19
  %arrayidx110.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %48, i64 %51
  %59 = load i32, i32* %arrayidx110.1, align 4, !tbaa !19
  %add111.1 = add nsw i32 %59, %58
  %arrayidx118.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %48, i64 %52
  %60 = load i32, i32* %arrayidx118.1, align 4, !tbaa !19
  %arrayidx124.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %48, i64 %53
  %61 = load i32, i32* %arrayidx124.1, align 4, !tbaa !19
  %add125.1 = add nsw i32 %61, %60
  %sub139.1 = sub nsw i32 %60, %61
  %sub152.1 = sub nsw i32 %58, %59
  %add156.1 = add nsw i32 %add125.1, %add111.1
  store i32 %add156.1, i32* %arrayidx104.1, align 4, !tbaa !19
  %sub164.1 = sub nsw i32 %add111.1, %add125.1
  store i32 %sub164.1, i32* %arrayidx124.1, align 4, !tbaa !19
  %mul172.1 = shl i32 %sub152.1, 1
  %add174.1 = add nsw i32 %mul172.1, %sub139.1
  store i32 %add174.1, i32* %arrayidx118.1, align 4, !tbaa !19
  %mul183.1 = shl nsw i32 %sub139.1, 1
  %sub184.1 = sub nsw i32 %sub152.1, %mul183.1
  store i32 %sub184.1, i32* %arrayidx110.1, align 4, !tbaa !19
  %arrayidx104.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %49, i64 %indvars.iv3651
  %62 = load i32, i32* %arrayidx104.2, align 4, !tbaa !19
  %arrayidx110.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %49, i64 %51
  %63 = load i32, i32* %arrayidx110.2, align 4, !tbaa !19
  %add111.2 = add nsw i32 %63, %62
  %arrayidx118.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %49, i64 %52
  %64 = load i32, i32* %arrayidx118.2, align 4, !tbaa !19
  %arrayidx124.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %49, i64 %53
  %65 = load i32, i32* %arrayidx124.2, align 4, !tbaa !19
  %add125.2 = add nsw i32 %65, %64
  %sub139.2 = sub nsw i32 %64, %65
  %sub152.2 = sub nsw i32 %62, %63
  %add156.2 = add nsw i32 %add125.2, %add111.2
  store i32 %add156.2, i32* %arrayidx104.2, align 4, !tbaa !19
  %sub164.2 = sub nsw i32 %add111.2, %add125.2
  store i32 %sub164.2, i32* %arrayidx124.2, align 4, !tbaa !19
  %mul172.2 = shl i32 %sub152.2, 1
  %add174.2 = add nsw i32 %mul172.2, %sub139.2
  store i32 %add174.2, i32* %arrayidx118.2, align 4, !tbaa !19
  %mul183.2 = shl nsw i32 %sub139.2, 1
  %sub184.2 = sub nsw i32 %sub152.2, %mul183.2
  store i32 %sub184.2, i32* %arrayidx110.2, align 4, !tbaa !19
  %arrayidx104.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %50, i64 %indvars.iv3651
  %66 = load i32, i32* %arrayidx104.3, align 4, !tbaa !19
  %arrayidx110.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %50, i64 %51
  %67 = load i32, i32* %arrayidx110.3, align 4, !tbaa !19
  %add111.3 = add nsw i32 %67, %66
  %arrayidx118.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %50, i64 %52
  %68 = load i32, i32* %arrayidx118.3, align 4, !tbaa !19
  %arrayidx124.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %50, i64 %53
  %69 = load i32, i32* %arrayidx124.3, align 4, !tbaa !19
  %add125.3 = add nsw i32 %69, %68
  %sub139.3 = sub nsw i32 %68, %69
  %sub152.3 = sub nsw i32 %66, %67
  %add156.3 = add nsw i32 %add125.3, %add111.3
  store i32 %add156.3, i32* %arrayidx104.3, align 4, !tbaa !19
  %sub164.3 = sub nsw i32 %add111.3, %add125.3
  store i32 %sub164.3, i32* %arrayidx124.3, align 4, !tbaa !19
  %mul172.3 = shl i32 %sub152.3, 1
  %add174.3 = add nsw i32 %mul172.3, %sub139.3
  store i32 %add174.3, i32* %arrayidx118.3, align 4, !tbaa !19
  %mul183.3 = shl nsw i32 %sub139.3, 1
  %sub184.3 = sub nsw i32 %sub152.3, %mul183.3
  store i32 %sub184.3, i32* %arrayidx110.3, align 4, !tbaa !19
  store i32 %add111.3, i32* %arrayidx213, align 16, !tbaa !19
  store i32 %add125.3, i32* %arrayidx227, align 4, !tbaa !19
  store i32 %sub139.3, i32* %arrayidx241, align 8, !tbaa !19
  store i32 %sub152.3, i32* %arrayidx254, align 4, !tbaa !19
  br label %for.body199

for.body199:                                      ; preds = %for.body99
  %arrayidx205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %indvars.iv3651
  %70 = load i32, i32* %arrayidx205, align 4, !tbaa !19
  %arrayidx211 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %45, i64 %indvars.iv3651
  %71 = load i32, i32* %arrayidx211, align 4, !tbaa !19
  %add212 = add nsw i32 %71, %70
  %arrayidx219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %46, i64 %indvars.iv3651
  %72 = load i32, i32* %arrayidx219, align 4, !tbaa !19
  %arrayidx225 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %47, i64 %indvars.iv3651
  %73 = load i32, i32* %arrayidx225, align 4, !tbaa !19
  %add226 = add nsw i32 %73, %72
  %sub240 = sub nsw i32 %72, %73
  %sub253 = sub nsw i32 %70, %71
  %add257 = add nsw i32 %add226, %add212
  store i32 %add257, i32* %arrayidx205, align 4, !tbaa !19
  %sub266 = sub nsw i32 %add212, %add226
  store i32 %sub266, i32* %arrayidx225, align 4, !tbaa !19
  %mul274 = shl i32 %sub253, 1
  %add276 = add nsw i32 %mul274, %sub240
  store i32 %add276, i32* %arrayidx219, align 4, !tbaa !19
  %mul285 = shl nsw i32 %sub240, 1
  %sub286 = sub nsw i32 %sub253, %mul285
  store i32 %sub286, i32* %arrayidx211, align 4, !tbaa !19
  %74 = or i64 %indvars.iv3651, 1
  %arrayidx205.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %74
  %75 = load i32, i32* %arrayidx205.1, align 4, !tbaa !19
  %arrayidx211.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %45, i64 %74
  %76 = load i32, i32* %arrayidx211.1, align 4, !tbaa !19
  %add212.1 = add nsw i32 %76, %75
  %arrayidx219.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %46, i64 %74
  %77 = load i32, i32* %arrayidx219.1, align 4, !tbaa !19
  %arrayidx225.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %47, i64 %74
  %78 = load i32, i32* %arrayidx225.1, align 4, !tbaa !19
  %add226.1 = add nsw i32 %78, %77
  %sub240.1 = sub nsw i32 %77, %78
  %sub253.1 = sub nsw i32 %75, %76
  %add257.1 = add nsw i32 %add226.1, %add212.1
  store i32 %add257.1, i32* %arrayidx205.1, align 4, !tbaa !19
  %sub266.1 = sub nsw i32 %add212.1, %add226.1
  store i32 %sub266.1, i32* %arrayidx225.1, align 4, !tbaa !19
  %mul274.1 = shl i32 %sub253.1, 1
  %add276.1 = add nsw i32 %mul274.1, %sub240.1
  store i32 %add276.1, i32* %arrayidx219.1, align 4, !tbaa !19
  %mul285.1 = shl nsw i32 %sub240.1, 1
  %sub286.1 = sub nsw i32 %sub253.1, %mul285.1
  store i32 %sub286.1, i32* %arrayidx211.1, align 4, !tbaa !19
  %79 = or i64 %indvars.iv3651, 2
  %arrayidx205.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %79
  %80 = load i32, i32* %arrayidx205.2, align 4, !tbaa !19
  %arrayidx211.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %45, i64 %79
  %81 = load i32, i32* %arrayidx211.2, align 4, !tbaa !19
  %add212.2 = add nsw i32 %81, %80
  %arrayidx219.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %46, i64 %79
  %82 = load i32, i32* %arrayidx219.2, align 4, !tbaa !19
  %arrayidx225.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %47, i64 %79
  %83 = load i32, i32* %arrayidx225.2, align 4, !tbaa !19
  %add226.2 = add nsw i32 %83, %82
  %sub240.2 = sub nsw i32 %82, %83
  %sub253.2 = sub nsw i32 %80, %81
  %add257.2 = add nsw i32 %add226.2, %add212.2
  store i32 %add257.2, i32* %arrayidx205.2, align 4, !tbaa !19
  %sub266.2 = sub nsw i32 %add212.2, %add226.2
  store i32 %sub266.2, i32* %arrayidx225.2, align 4, !tbaa !19
  %mul274.2 = shl i32 %sub253.2, 1
  %add276.2 = add nsw i32 %mul274.2, %sub240.2
  store i32 %add276.2, i32* %arrayidx219.2, align 4, !tbaa !19
  %mul285.2 = shl nsw i32 %sub240.2, 1
  %sub286.2 = sub nsw i32 %sub253.2, %mul285.2
  store i32 %sub286.2, i32* %arrayidx211.2, align 4, !tbaa !19
  %84 = or i64 %indvars.iv3651, 3
  %arrayidx205.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3656, i64 %84
  %85 = load i32, i32* %arrayidx205.3, align 4, !tbaa !19
  %arrayidx211.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %45, i64 %84
  %86 = load i32, i32* %arrayidx211.3, align 4, !tbaa !19
  %add212.3 = add nsw i32 %86, %85
  %arrayidx219.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %46, i64 %84
  %87 = load i32, i32* %arrayidx219.3, align 4, !tbaa !19
  %arrayidx225.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %47, i64 %84
  %88 = load i32, i32* %arrayidx225.3, align 4, !tbaa !19
  %add226.3 = add nsw i32 %88, %87
  %sub240.3 = sub nsw i32 %87, %88
  %sub253.3 = sub nsw i32 %85, %86
  %add257.3 = add nsw i32 %add226.3, %add212.3
  store i32 %add257.3, i32* %arrayidx205.3, align 4, !tbaa !19
  %sub266.3 = sub nsw i32 %add212.3, %add226.3
  store i32 %sub266.3, i32* %arrayidx225.3, align 4, !tbaa !19
  %mul274.3 = shl i32 %sub253.3, 1
  %add276.3 = add nsw i32 %mul274.3, %sub240.3
  store i32 %add276.3, i32* %arrayidx219.3, align 4, !tbaa !19
  %mul285.3 = shl nsw i32 %sub240.3, 1
  %sub286.3 = sub nsw i32 %sub253.3, %mul285.3
  store i32 %sub286.3, i32* %arrayidx211.3, align 4, !tbaa !19
  store i32 %add212.3, i32* %arrayidx213, align 16, !tbaa !19
  store i32 %add226.3, i32* %arrayidx227, align 4, !tbaa !19
  store i32 %sub240.3, i32* %arrayidx241, align 8, !tbaa !19
  store i32 %sub253.3, i32* %arrayidx254, align 4, !tbaa !19
  br label %for.inc296

for.inc296:                                       ; preds = %for.cond92.preheader, %for.body199
  %indvars.iv.next3652 = add nuw nsw i64 %indvars.iv3651, 4
  %89 = load i32, i32* %mb_cr_size_x3537, align 4, !tbaa !52
  %90 = sext i32 %89 to i64
  %cmp89 = icmp slt i64 %indvars.iv.next3652, %90
  br i1 %cmp89, label %for.cond92.preheader, label %for.inc299.loopexit

for.inc299.loopexit:                              ; preds = %for.inc296
  %.pre3663 = load i32, i32* %mb_cr_size_y3541, align 8, !tbaa !51
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.cond88.preheader
  %91 = phi i32 [ %.pre3663, %for.inc299.loopexit ], [ %43, %for.cond88.preheader ]
  %92 = phi i32 [ %89, %for.inc299.loopexit ], [ %44, %for.cond88.preheader ]
  %indvars.iv.next3657 = add nuw nsw i64 %indvars.iv3656, 4
  %93 = sext i32 %91 to i64
  %cmp86 = icmp slt i64 %indvars.iv.next3657, %93
  br i1 %cmp86, label %for.cond88.preheader, label %for.end301.loopexit

for.end301.loopexit:                              ; preds = %for.inc299
  br label %for.end301

for.end301:                                       ; preds = %for.end301.loopexit, %if.end
  %94 = phi i32 [ %42, %if.end ], [ %91, %for.end301.loopexit ]
  switch i32 %14, label %if.end1640 [
    i32 1, label %if.then304
    i32 2, label %for.cond575.preheader
    i32 3, label %for.cond1097.preheader
  ]

for.cond1097.preheader:                           ; preds = %for.end301
  %cmp10993533 = icmp sgt i32 %94, 0
  br i1 %cmp10993533, label %for.cond1102.preheader.lr.ph, label %for.cond1124.preheader

for.cond1102.preheader.lr.ph:                     ; preds = %for.cond1097.preheader
  %mb_cr_size_x11033529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 169
  %.pre3664 = load i32, i32* %mb_cr_size_x11033529, align 4, !tbaa !52
  br label %for.cond1102.preheader

for.cond575.preheader:                            ; preds = %for.end301
  %cmp5773518 = icmp sgt i32 %94, 0
  br i1 %cmp5773518, label %for.cond580.preheader.lr.ph, label %for.end601

for.cond580.preheader.lr.ph:                      ; preds = %for.cond575.preheader
  %mb_cr_size_x5813514 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 169
  %95 = load i32, i32* %mb_cr_size_x5813514, align 4, !tbaa !52
  %cmp5823515 = icmp sgt i32 %95, 0
  %96 = sext i32 %94 to i64
  %97 = sext i32 %95 to i64
  %98 = add nsw i64 %97, -1
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 1
  %lcmp.mod3724 = icmp eq i64 %100, 0
  %101 = icmp eq i64 %99, 0
  br label %for.cond580.preheader

if.then304:                                       ; preds = %for.end301
  %arrayidx309 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 0
  %102 = load i32, i32* %arrayidx309, align 8, !tbaa !19
  %arrayidx313 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 0, i64 4
  %103 = load i32, i32* %arrayidx313, align 8, !tbaa !19
  br i1 %24, label %if.then306, label %if.else

if.then306:                                       ; preds = %if.then304
  %arrayidx317 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 4, i64 0
  %104 = load i32, i32* %arrayidx317, align 8, !tbaa !19
  %arrayidx321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 4, i64 4
  %105 = load i32, i32* %arrayidx321, align 8, !tbaa !19
  br label %if.end387

if.else:                                          ; preds = %if.then304
  %add329 = add nsw i32 %103, %102
  %arrayidx332 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 4, i64 0
  %106 = load i32, i32* %arrayidx332, align 8, !tbaa !19
  %add333 = add nsw i32 %add329, %106
  %arrayidx336 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 4, i64 4
  %107 = load i32, i32* %arrayidx336, align 8, !tbaa !19
  %add337 = add nsw i32 %add333, %107
  %sub345 = sub i32 %102, %103
  %add349 = add nsw i32 %sub345, %106
  %sub353 = sub i32 %add349, %107
  %sub365 = sub i32 %add329, %106
  %sub369 = sub i32 %sub365, %107
  %sub381 = sub i32 %sub345, %106
  %add385 = add nsw i32 %sub381, %107
  br label %if.end387

if.end387:                                        ; preds = %if.else, %if.then306
  %.sink3662 = phi i32 [ %add337, %if.else ], [ %102, %if.then306 ]
  %.sink3661 = phi i32 [ %sub353, %if.else ], [ %103, %if.then306 ]
  %.sink = phi i32 [ %sub369, %if.else ], [ %104, %if.then306 ]
  %add385.sink = phi i32 [ %add385, %if.else ], [ %105, %if.then306 ]
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 0
  store i32 %.sink3662, i32* %108, align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 1
  store i32 %.sink3661, i32* %109, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 2
  store i32 %.sink, i32* %110, align 8
  %arrayidx386 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 3
  store i32 %add385.sink, i32* %arrayidx386, align 4, !tbaa !19
  %shl449 = shl i32 %uv, 2
  %shl450 = shl i32 983040, %shl449
  %conv451 = sext i32 %shl450 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 13
  %idxprom422 = sext i32 %32 to i64
  %arrayidx423 = getelementptr inbounds i32**, i32*** %35, i64 %idxprom422
  %idxprom427 = sext i32 %30 to i64
  %arrayidx428 = getelementptr inbounds i32**, i32*** %38, i64 %idxprom427
  %add432 = add nsw i32 %30, 16
  br label %for.body391

for.body391:                                      ; preds = %for.inc474.for.body391_crit_edge, %if.end387
  %111 = phi i32 [ %.sink3662, %if.end387 ], [ %.pre3670, %for.inc474.for.body391_crit_edge ]
  %indvars.iv3608 = phi i64 [ 0, %if.end387 ], [ %indvars.iv.next3609, %for.inc474.for.body391_crit_edge ]
  %cr_cbp.addr.03506 = phi i32 [ %cr_cbp, %if.end387 ], [ %cr_cbp.addr.1, %for.inc474.for.body391_crit_edge ]
  %scan_pos.03503 = phi i32 [ 0, %if.end387 ], [ %scan_pos.1, %for.inc474.for.body391_crit_edge ]
  %run.03502 = phi i32 [ -1, %if.end387 ], [ %run.1, %for.inc474.for.body391_crit_edge ]
  %DCcoded.03501 = phi i32 [ 0, %if.end387 ], [ %DCcoded.1, %for.inc474.for.body391_crit_edge ]
  %inc392 = add nsw i32 %run.03502, 1
  %arrayidx396 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv3608
  %cmp397 = icmp slt i32 %111, 0
  %sub402 = sub nsw i32 0, %111
  %cond407 = select i1 %cmp397, i32 %sub402, i32 %111
  br i1 %24, label %if.end434, label %cond.end420

cond.end420:                                      ; preds = %for.body391
  %112 = load i32**, i32*** %arrayidx423, align 8, !tbaa !1
  %113 = load i32*, i32** %112, align 8, !tbaa !1
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %mul426 = mul nsw i32 %114, %cond407
  %115 = load i32**, i32*** %arrayidx428, align 8, !tbaa !1
  %116 = load i32*, i32** %115, align 8, !tbaa !1
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %shl = shl i32 %117, 1
  %add431 = add nsw i32 %shl, %mul426
  %shr433 = ashr i32 %add431, %add432
  br label %if.end434

if.end434:                                        ; preds = %for.body391, %cond.end420
  %level.0 = phi i32 [ %shr433, %cond.end420 ], [ %cond407, %for.body391 ]
  %118 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %118, i64 0, i32 69
  %119 = load i32, i32* %symbol_mode, align 8, !tbaa !39
  %cmp435 = icmp eq i32 %119, 0
  br i1 %cmp435, label %land.lhs.true, label %if.end445

land.lhs.true:                                    ; preds = %if.end434
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp437 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 10
  %121 = load i32, i32* %qp437, align 8, !tbaa !40
  %cmp438 = icmp slt i32 %121, 4
  %cmp441 = icmp sgt i32 %level.0, 2063
  %or.cond2679 = and i1 %cmp441, %cmp438
  br i1 %or.cond2679, label %if.then448, label %if.end445

if.end445:                                        ; preds = %land.lhs.true, %if.end434
  %cmp446 = icmp eq i32 %level.0, 0
  br i1 %cmp446, label %if.end468, label %if.then448

if.then448:                                       ; preds = %land.lhs.true, %if.end445
  %level.13433 = phi i32 [ %level.0, %if.end445 ], [ 2063, %land.lhs.true ]
  %122 = load i64, i64* %cbp_blk, align 8, !tbaa !53
  %or = or i64 %122, %conv451
  store i64 %or, i64* %cbp_blk, align 8, !tbaa !53
  %123 = icmp sgt i32 %cr_cbp.addr.03506, 1
  %cond457 = select i1 %123, i32 %cr_cbp.addr.03506, i32 1
  %call = tail call i32 @sign(i32 %level.13433, i32 %111) #5
  %idxprom460 = sext i32 %scan_pos.03503 to i64
  %arrayidx461 = getelementptr inbounds i32, i32* %7, i64 %idxprom460
  store i32 %call, i32* %arrayidx461, align 4, !tbaa !19
  %arrayidx463 = getelementptr inbounds i32, i32* %8, i64 %idxprom460
  store i32 %inc392, i32* %arrayidx463, align 4, !tbaa !19
  %inc464 = add nsw i32 %scan_pos.03503, 1
  %call467 = tail call i32 @sign(i32 %level.13433, i32 %111) #5
  br label %if.end468

if.end468:                                        ; preds = %if.end445, %if.then448
  %DCcoded.1 = phi i32 [ 1, %if.then448 ], [ %DCcoded.03501, %if.end445 ]
  %run.1 = phi i32 [ -1, %if.then448 ], [ %inc392, %if.end445 ]
  %scan_pos.1 = phi i32 [ %inc464, %if.then448 ], [ %scan_pos.03503, %if.end445 ]
  %ilev.0 = phi i32 [ %call467, %if.then448 ], [ 0, %if.end445 ]
  %cr_cbp.addr.1 = phi i32 [ %cond457, %if.then448 ], [ %cr_cbp.addr.03506, %if.end445 ]
  br i1 %24, label %for.inc474, label %if.then470

if.then470:                                       ; preds = %if.end468
  store i32 %ilev.0, i32* %arrayidx396, align 4, !tbaa !19
  br label %for.inc474

for.inc474:                                       ; preds = %if.end468, %if.then470
  %indvars.iv.next3609 = add nuw nsw i64 %indvars.iv3608, 1
  %exitcond3610 = icmp eq i64 %indvars.iv.next3609, 4
  br i1 %exitcond3610, label %for.end476, label %for.inc474.for.body391_crit_edge

for.inc474.for.body391_crit_edge:                 ; preds = %for.inc474
  %arrayidx396.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv.next3609
  %.pre3670 = load i32, i32* %arrayidx396.phi.trans.insert, align 4, !tbaa !19
  br label %for.body391

for.end476:                                       ; preds = %for.inc474
  %idxprom477 = sext i32 %scan_pos.1 to i64
  %arrayidx478 = getelementptr inbounds i32, i32* %7, i64 %idxprom477
  store i32 0, i32* %arrayidx478, align 4, !tbaa !19
  br i1 %24, label %if.end1640, label %if.then480

if.then480:                                       ; preds = %for.end476
  %124 = load i32, i32* %108, align 16, !tbaa !19
  %125 = load i32, i32* %109, align 4, !tbaa !19
  %add483 = add nsw i32 %125, %124
  %126 = load i32, i32* %110, align 8, !tbaa !19
  %add485 = add nsw i32 %add483, %126
  %127 = load i32, i32* %arrayidx386, align 4, !tbaa !19
  %add487 = add nsw i32 %add485, %127
  %arrayidx488 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  store i32 %add487, i32* %arrayidx488, align 16, !tbaa !19
  %sub491 = sub i32 %124, %125
  %add493 = add nsw i32 %sub491, %126
  %sub495 = sub i32 %add493, %127
  %arrayidx496 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  store i32 %sub495, i32* %arrayidx496, align 4, !tbaa !19
  %sub501 = sub i32 %add483, %126
  %sub503 = sub i32 %sub501, %127
  %arrayidx504 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  store i32 %sub503, i32* %arrayidx504, align 8, !tbaa !19
  %sub509 = sub i32 %sub491, %126
  %add511 = add nsw i32 %sub509, %127
  %arrayidx512 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  store i32 %add511, i32* %arrayidx512, align 4, !tbaa !19
  %cmp513 = icmp slt i32 %30, 5
  %arrayidx523 = getelementptr inbounds i32**, i32*** %41, i64 %idxprom422
  %128 = load i32**, i32*** %arrayidx523, align 8, !tbaa !1
  %129 = load i32*, i32** %128, align 8, !tbaa !1
  %130 = load i32, i32* %129, align 4, !tbaa !19
  br i1 %cmp513, label %for.cond516.preheader, label %for.cond535.preheader

for.cond535.preheader:                            ; preds = %if.then480
  %sub546 = add nsw i32 %30, -5
  %mul545 = mul nsw i32 %130, %add487
  %shl547 = shl i32 %mul545, %sub546
  store i32 %shl547, i32* %108, align 16, !tbaa !19
  %mul545.1 = mul nsw i32 %130, %sub495
  %shl547.1 = shl i32 %mul545.1, %sub546
  store i32 %shl547.1, i32* %109, align 4, !tbaa !19
  %mul545.2 = mul nsw i32 %130, %sub503
  %shl547.2 = shl i32 %mul545.2, %sub546
  store i32 %shl547.2, i32* %110, align 8, !tbaa !19
  %mul545.3 = mul nsw i32 %130, %add511
  %shl547.3 = shl i32 %mul545.3, %sub546
  br label %if.end553

for.cond516.preheader:                            ; preds = %if.then480
  %sub527 = sub nsw i32 5, %30
  %mul526 = mul nsw i32 %130, %add487
  %shr528 = ashr i32 %mul526, %sub527
  store i32 %shr528, i32* %108, align 16, !tbaa !19
  %mul526.1 = mul nsw i32 %130, %sub495
  %shr528.1 = ashr i32 %mul526.1, %sub527
  store i32 %shr528.1, i32* %109, align 4, !tbaa !19
  %mul526.2 = mul nsw i32 %130, %sub503
  %shr528.2 = ashr i32 %mul526.2, %sub527
  store i32 %shr528.2, i32* %110, align 8, !tbaa !19
  %mul526.3 = mul nsw i32 %130, %add511
  %shr528.3 = ashr i32 %mul526.3, %sub527
  br label %if.end553

if.end553:                                        ; preds = %for.cond535.preheader, %for.cond516.preheader
  %storemerge = phi i32 [ %shl547.3, %for.cond535.preheader ], [ %shr528.3, %for.cond516.preheader ]
  %131 = phi i32 [ %shl547.2, %for.cond535.preheader ], [ %shr528.2, %for.cond516.preheader ]
  %132 = phi i32 [ %shl547.1, %for.cond535.preheader ], [ %shr528.1, %for.cond516.preheader ]
  %133 = phi i32 [ %shl547, %for.cond535.preheader ], [ %shr528, %for.cond516.preheader ]
  store i32 %storemerge, i32* %arrayidx386, align 4, !tbaa !19
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx557 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 46, i64 0, i64 0
  store i32 %133, i32* %arrayidx557, align 8, !tbaa !19
  %arrayidx561 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 46, i64 0, i64 4
  store i32 %132, i32* %arrayidx561, align 8, !tbaa !19
  %arrayidx565 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 46, i64 4, i64 0
  store i32 %131, i32* %arrayidx565, align 8, !tbaa !19
  %arrayidx569 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 46, i64 4, i64 4
  store i32 %storemerge, i32* %arrayidx569, align 8, !tbaa !19
  br label %if.end1640

for.cond580.preheader:                            ; preds = %for.cond580.preheader.lr.ph, %for.inc599
  %indvars.iv3625 = phi i64 [ 0, %for.cond580.preheader.lr.ph ], [ %indvars.iv.next3626, %for.inc599 ]
  br i1 %cmp5823515, label %for.body584.lr.ph, label %for.inc599

for.body584.lr.ph:                                ; preds = %for.cond580.preheader
  %135 = trunc i64 %indvars.iv3625 to i32
  %shr593 = ashr exact i32 %135, 2
  %idxprom594 = sext i32 %shr593 to i64
  br i1 %lcmp.mod3724, label %for.body584.prol.preheader, label %for.body584.prol.loopexit.unr-lcssa

for.body584.prol.preheader:                       ; preds = %for.body584.lr.ph
  br label %for.body584.prol

for.body584.prol:                                 ; preds = %for.body584.prol.preheader
  %arrayidx589.prol = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3625, i64 0
  %136 = load i32, i32* %arrayidx589.prol, align 4, !tbaa !19
  %arrayidx595.prol = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 0, i64 %idxprom594
  store i32 %136, i32* %arrayidx595.prol, align 4, !tbaa !19
  br label %for.body584.prol.loopexit.unr-lcssa

for.body584.prol.loopexit.unr-lcssa:              ; preds = %for.body584.lr.ph, %for.body584.prol
  %indvars.iv3623.unr.ph = phi i64 [ 4, %for.body584.prol ], [ 0, %for.body584.lr.ph ]
  br label %for.body584.prol.loopexit

for.body584.prol.loopexit:                        ; preds = %for.body584.prol.loopexit.unr-lcssa
  br i1 %101, label %for.inc599.loopexit, label %for.body584.lr.ph.new

for.body584.lr.ph.new:                            ; preds = %for.body584.prol.loopexit
  br label %for.body584

for.body584:                                      ; preds = %for.body584, %for.body584.lr.ph.new
  %indvars.iv3623 = phi i64 [ %indvars.iv3623.unr.ph, %for.body584.lr.ph.new ], [ %indvars.iv.next3624.1, %for.body584 ]
  %arrayidx589 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3625, i64 %indvars.iv3623
  %137 = load i32, i32* %arrayidx589, align 4, !tbaa !19
  %138 = trunc i64 %indvars.iv3623 to i32
  %shr590 = ashr exact i32 %138, 2
  %idxprom591 = sext i32 %shr590 to i64
  %arrayidx595 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 %idxprom591, i64 %idxprom594
  store i32 %137, i32* %arrayidx595, align 4, !tbaa !19
  %indvars.iv.next3624 = add nuw nsw i64 %indvars.iv3623, 4
  %arrayidx589.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3625, i64 %indvars.iv.next3624
  %139 = load i32, i32* %arrayidx589.1, align 4, !tbaa !19
  %140 = trunc i64 %indvars.iv.next3624 to i32
  %shr590.1 = ashr exact i32 %140, 2
  %idxprom591.1 = sext i32 %shr590.1 to i64
  %arrayidx595.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 %idxprom591.1, i64 %idxprom594
  store i32 %139, i32* %arrayidx595.1, align 4, !tbaa !19
  %indvars.iv.next3624.1 = add nsw i64 %indvars.iv3623, 8
  %cmp582.1 = icmp slt i64 %indvars.iv.next3624.1, %97
  br i1 %cmp582.1, label %for.body584, label %for.inc599.loopexit.unr-lcssa

for.inc599.loopexit.unr-lcssa:                    ; preds = %for.body584
  br label %for.inc599.loopexit

for.inc599.loopexit:                              ; preds = %for.body584.prol.loopexit, %for.inc599.loopexit.unr-lcssa
  br label %for.inc599

for.inc599:                                       ; preds = %for.inc599.loopexit, %for.cond580.preheader
  %indvars.iv.next3626 = add nuw nsw i64 %indvars.iv3625, 4
  %cmp577 = icmp slt i64 %indvars.iv.next3626, %96
  br i1 %cmp577, label %for.cond580.preheader, label %for.end601.loopexit

for.end601.loopexit:                              ; preds = %for.inc599
  br label %for.end601

for.end601:                                       ; preds = %for.end601.loopexit, %for.cond575.preheader
  br i1 %24, label %for.cond724.preheader, label %if.then603

for.cond724.preheader:                            ; preds = %if.then603, %for.end601
  %shl803 = shl i32 %uv, 3
  %shl804 = shl i32 16711680, %shl803
  %conv805 = sext i32 %shl804 to i64
  %cbp_blk806 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 13
  %arrayidx787 = getelementptr inbounds i32**, i32*** %35, i64 %qp_rem_dc.0
  %idxprom791 = sext i32 %qp_per_dc.0 to i64
  %arrayidx792 = getelementptr inbounds i32**, i32*** %38, i64 %idxprom791
  br label %for.body727

if.then603:                                       ; preds = %for.end601
  %arrayidx605 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 0, i64 0
  %141 = load i32, i32* %arrayidx605, align 16, !tbaa !19
  %arrayidx607 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 1, i64 0
  %142 = load i32, i32* %arrayidx607, align 16, !tbaa !19
  %add608 = add nsw i32 %142, %141
  %arrayidx610 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %arrayidx612 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 0, i64 1
  %143 = load i32, i32* %arrayidx612, align 4, !tbaa !19
  %arrayidx614 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 1, i64 1
  %144 = load i32, i32* %arrayidx614, align 4, !tbaa !19
  %add615 = add nsw i32 %144, %143
  %arrayidx617 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %arrayidx619 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 0, i64 2
  %145 = load i32, i32* %arrayidx619, align 8, !tbaa !19
  %arrayidx621 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 1, i64 2
  %146 = load i32, i32* %arrayidx621, align 8, !tbaa !19
  %add622 = add nsw i32 %146, %145
  %arrayidx624 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  %arrayidx626 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 0, i64 3
  %147 = load i32, i32* %arrayidx626, align 4, !tbaa !19
  %arrayidx628 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 1, i64 3
  %148 = load i32, i32* %arrayidx628, align 4, !tbaa !19
  %add629 = add nsw i32 %148, %147
  %arrayidx631 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  %sub636 = sub nsw i32 %141, %142
  %arrayidx638 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %sub643 = sub nsw i32 %143, %144
  %arrayidx645 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %sub650 = sub nsw i32 %145, %146
  %arrayidx652 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %sub657 = sub nsw i32 %147, %148
  %arrayidx659 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  %arrayidx671 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx687 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %add670 = add nsw i32 %add629, %add608
  %add678 = add nsw i32 %add622, %add615
  %sub686 = sub nsw i32 %add615, %add622
  %sub694 = sub nsw i32 %add608, %add629
  %add698 = add nsw i32 %add678, %add670
  store i32 %add698, i32* %arrayidx610, align 16, !tbaa !19
  %sub704 = sub nsw i32 %add670, %add678
  store i32 %sub704, i32* %arrayidx624, align 8, !tbaa !19
  %add710 = add nsw i32 %sub686, %sub694
  store i32 %add710, i32* %arrayidx617, align 4, !tbaa !19
  %sub716 = sub nsw i32 %sub694, %sub686
  store i32 %sub716, i32* %arrayidx631, align 4, !tbaa !19
  %add670.1 = add nsw i32 %sub657, %sub636
  %add678.1 = add nsw i32 %sub650, %sub643
  %sub686.1 = sub nsw i32 %sub643, %sub650
  %sub694.1 = sub nsw i32 %sub636, %sub657
  %add698.1 = add nsw i32 %add678.1, %add670.1
  store i32 %add698.1, i32* %arrayidx638, align 16, !tbaa !19
  %sub704.1 = sub nsw i32 %add670.1, %add678.1
  store i32 %sub704.1, i32* %arrayidx652, align 8, !tbaa !19
  %add710.1 = add nsw i32 %sub686.1, %sub694.1
  store i32 %add710.1, i32* %arrayidx645, align 4, !tbaa !19
  %sub716.1 = sub nsw i32 %sub694.1, %sub686.1
  store i32 %sub716.1, i32* %arrayidx659, align 4, !tbaa !19
  %arrayidx679 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx695 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  store i32 %add670.1, i32* %arrayidx671, align 16, !tbaa !19
  store i32 %add678.1, i32* %arrayidx679, align 4, !tbaa !19
  store i32 %sub686.1, i32* %arrayidx687, align 8, !tbaa !19
  store i32 %sub694.1, i32* %arrayidx695, align 4, !tbaa !19
  br label %for.cond724.preheader

for.body727:                                      ; preds = %for.inc837, %for.cond724.preheader
  %indvars.iv3617 = phi i64 [ 0, %for.cond724.preheader ], [ %indvars.iv.next3618, %for.inc837 ]
  %cr_cbp.addr.23512 = phi i32 [ %cr_cbp, %for.cond724.preheader ], [ %cr_cbp.addr.3, %for.inc837 ]
  %scan_pos.23510 = phi i32 [ 0, %for.cond724.preheader ], [ %scan_pos.3, %for.inc837 ]
  %run.23509 = phi i32 [ -1, %for.cond724.preheader ], [ %run.3, %for.inc837 ]
  %DCcoded.23508 = phi i32 [ 0, %for.cond724.preheader ], [ %DCcoded.3, %for.inc837 ]
  %arrayidx730 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @SCAN_YUV422, i64 0, i64 %indvars.iv3617, i64 0
  %149 = load i8, i8* %arrayidx730, align 2, !tbaa !38
  %arrayidx734 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @SCAN_YUV422, i64 0, i64 %indvars.iv3617, i64 1
  %150 = load i8, i8* %arrayidx734, align 1, !tbaa !38
  %inc736 = add nsw i32 %run.23509, 1
  %idxprom739 = zext i8 %149 to i64
  %idxprom741 = zext i8 %150 to i64
  br i1 %24, label %if.then738, label %if.else766

if.then738:                                       ; preds = %for.body727
  %arrayidx742 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 %idxprom739, i64 %idxprom741
  %151 = load i32, i32* %arrayidx742, align 4, !tbaa !19
  %cmp743 = icmp slt i32 %151, 0
  %sub750 = sub nsw i32 0, %151
  %cond757 = select i1 %cmp743, i32 %sub750, i32 %151
  %arrayidx765 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom739, i64 %idxprom741
  store i32 %151, i32* %arrayidx765, align 4, !tbaa !19
  br label %if.end799

if.else766:                                       ; preds = %for.body727
  %arrayidx770 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom739, i64 %idxprom741
  %152 = load i32, i32* %arrayidx770, align 4, !tbaa !19
  %cmp771 = icmp slt i32 %152, 0
  %sub778 = sub nsw i32 0, %152
  %cond785 = select i1 %cmp771, i32 %sub778, i32 %152
  %153 = load i32**, i32*** %arrayidx787, align 8, !tbaa !1
  %154 = load i32*, i32** %153, align 8, !tbaa !1
  %155 = load i32, i32* %154, align 4, !tbaa !19
  %mul790 = mul nsw i32 %155, %cond785
  %156 = load i32**, i32*** %arrayidx792, align 8, !tbaa !1
  %157 = load i32*, i32** %156, align 8, !tbaa !1
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %mul795 = shl i32 %158, 1
  %add796 = add nsw i32 %mul795, %mul790
  %shr798 = ashr i32 %add796, %q_bits_422.0
  br label %if.end799

if.end799:                                        ; preds = %if.else766, %if.then738
  %159 = phi i32 [ %151, %if.then738 ], [ %152, %if.else766 ]
  %level.2 = phi i32 [ %cond757, %if.then738 ], [ %shr798, %if.else766 ]
  %cmp800 = icmp eq i32 %level.2, 0
  br i1 %cmp800, label %if.end824, label %if.then802

if.then802:                                       ; preds = %if.end799
  %160 = load i64, i64* %cbp_blk806, align 8, !tbaa !53
  %or807 = or i64 %160, %conv805
  store i64 %or807, i64* %cbp_blk806, align 8, !tbaa !53
  %161 = icmp sgt i32 %cr_cbp.addr.23512, 1
  %cond813 = select i1 %161, i32 %cr_cbp.addr.23512, i32 1
  %call818 = tail call i32 @sign(i32 %level.2, i32 %159) #5
  %idxprom819 = sext i32 %scan_pos.23510 to i64
  %arrayidx820 = getelementptr inbounds i32, i32* %7, i64 %idxprom819
  store i32 %call818, i32* %arrayidx820, align 4, !tbaa !19
  %arrayidx822 = getelementptr inbounds i32, i32* %8, i64 %idxprom819
  store i32 %inc736, i32* %arrayidx822, align 4, !tbaa !19
  %inc823 = add nsw i32 %scan_pos.23510, 1
  br label %if.end824

if.end824:                                        ; preds = %if.end799, %if.then802
  %DCcoded.3 = phi i32 [ 1, %if.then802 ], [ %DCcoded.23508, %if.end799 ]
  %run.3 = phi i32 [ -1, %if.then802 ], [ %inc736, %if.end799 ]
  %scan_pos.3 = phi i32 [ %inc823, %if.then802 ], [ %scan_pos.23510, %if.end799 ]
  %cr_cbp.addr.3 = phi i32 [ %cond813, %if.then802 ], [ %cr_cbp.addr.23512, %if.end799 ]
  br i1 %24, label %for.inc837, label %if.then826

if.then826:                                       ; preds = %if.end824
  %arrayidx830 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom739, i64 %idxprom741
  %162 = load i32, i32* %arrayidx830, align 4, !tbaa !19
  %call831 = tail call i32 @sign(i32 %level.2, i32 %162) #5
  %arrayidx835 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 %idxprom739, i64 %idxprom741
  store i32 %call831, i32* %arrayidx835, align 4, !tbaa !19
  br label %for.inc837

for.inc837:                                       ; preds = %if.end824, %if.then826
  %indvars.iv.next3618 = add nuw nsw i64 %indvars.iv3617, 1
  %exitcond3619 = icmp eq i64 %indvars.iv.next3618, 8
  br i1 %exitcond3619, label %for.end839, label %for.body727

for.end839:                                       ; preds = %for.inc837
  %idxprom840 = sext i32 %scan_pos.3 to i64
  %arrayidx841 = getelementptr inbounds i32, i32* %7, i64 %idxprom840
  store i32 0, i32* %arrayidx841, align 4, !tbaa !19
  br i1 %24, label %if.end1640, label %if.then843

if.then843:                                       ; preds = %for.end839
  %arrayidx847 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m3, i64 0, i64 1, i64 0
  %163 = bitcast [4 x [4 x i32]]* %m3 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !19
  %165 = bitcast i32* %arrayidx847 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !19
  %167 = extractelement <4 x i32> %164, i32 0
  %168 = extractelement <4 x i32> %166, i32 0
  %add848 = add nsw i32 %168, %167
  %arrayidx850 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  store i32 %add848, i32* %arrayidx850, align 16, !tbaa !19
  %169 = extractelement <4 x i32> %164, i32 1
  %170 = extractelement <4 x i32> %166, i32 1
  %add855 = add nsw i32 %170, %169
  %arrayidx857 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  store i32 %add855, i32* %arrayidx857, align 4, !tbaa !19
  %171 = extractelement <4 x i32> %164, i32 2
  %172 = extractelement <4 x i32> %166, i32 2
  %add862 = add nsw i32 %172, %171
  %arrayidx864 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  store i32 %add862, i32* %arrayidx864, align 8, !tbaa !19
  %173 = extractelement <4 x i32> %164, i32 3
  %174 = extractelement <4 x i32> %166, i32 3
  %add869 = add nsw i32 %174, %173
  %arrayidx871 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  store i32 %add869, i32* %arrayidx871, align 4, !tbaa !19
  %arrayidx878 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %175 = sub nsw <4 x i32> %164, %166
  %176 = bitcast i32* %arrayidx878 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %176, align 16, !tbaa !19
  %cmp936 = icmp slt i32 %qp_per_dc.0, 4
  %arrayidx943 = getelementptr inbounds i32**, i32*** %41, i64 %qp_rem_dc.0
  %177 = load i32**, i32*** %arrayidx943, align 8, !tbaa !1
  %178 = load i32*, i32** %177, align 8, !tbaa !1
  %sub947 = sub nsw i32 3, %qp_per_dc.0
  %shl948 = shl i32 1, %sub947
  %sub950 = sub nsw i32 4, %qp_per_dc.0
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %sub1028 = add nsw i32 %qp_per_dc.0, -4
  br label %for.body903

for.body903:                                      ; preds = %if.end1088.for.body903_crit_edge, %if.then843
  %180 = phi i32 [ %add869, %if.then843 ], [ %.pre3669, %if.end1088.for.body903_crit_edge ]
  %181 = phi i32 [ %add855, %if.then843 ], [ %.pre3668, %if.end1088.for.body903_crit_edge ]
  %182 = phi i32 [ %add862, %if.then843 ], [ %.pre3667, %if.end1088.for.body903_crit_edge ]
  %183 = phi i32 [ %add848, %if.then843 ], [ %.pre3666, %if.end1088.for.body903_crit_edge ]
  %indvars.iv3611 = phi i64 [ 0, %if.then843 ], [ %indvars.iv.next3612, %if.end1088.for.body903_crit_edge ]
  %add910 = add nsw i32 %182, %183
  %sub918 = sub nsw i32 %183, %182
  %sub926 = sub nsw i32 %181, %180
  %add934 = add nsw i32 %180, %181
  %add941 = add nsw i32 %add934, %add910
  %184 = load i32, i32* %178, align 4, !tbaa !19
  %mul946 = mul nsw i32 %184, %add941
  br i1 %cmp936, label %if.then938, label %if.else1019

if.then938:                                       ; preds = %for.body903
  %add949 = add nsw i32 %mul946, %shl948
  %shr951 = ashr i32 %add949, %sub950
  %add952 = add nsw i32 %shr951, 2
  %shr953 = ashr i32 %add952, 2
  %185 = shl nsw i64 %indvars.iv3611, 2
  %arrayidx958 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 0, i64 %185
  store i32 %shr953, i32* %arrayidx958, align 4, !tbaa !19
  %add961 = add nsw i32 %sub926, %sub918
  %186 = load i32, i32* %178, align 4, !tbaa !19
  %mul966 = mul nsw i32 %186, %add961
  %add969 = add nsw i32 %mul966, %shl948
  %shr971 = ashr i32 %add969, %sub950
  %add972 = add nsw i32 %shr971, 2
  %shr973 = ashr i32 %add972, 2
  %arrayidx978 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 4, i64 %185
  store i32 %shr973, i32* %arrayidx978, align 4, !tbaa !19
  %sub981 = sub nsw i32 %sub918, %sub926
  %187 = load i32, i32* %178, align 4, !tbaa !19
  %mul986 = mul nsw i32 %187, %sub981
  %add989 = add nsw i32 %mul986, %shl948
  %shr991 = ashr i32 %add989, %sub950
  %add992 = add nsw i32 %shr991, 2
  %shr993 = ashr i32 %add992, 2
  %arrayidx998 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 8, i64 %185
  store i32 %shr993, i32* %arrayidx998, align 4, !tbaa !19
  %sub1001 = sub nsw i32 %add910, %add934
  %188 = load i32, i32* %178, align 4, !tbaa !19
  %mul1006 = mul nsw i32 %188, %sub1001
  %add1009 = add nsw i32 %mul1006, %shl948
  %shr1011 = ashr i32 %add1009, %sub950
  br label %if.end1088

if.else1019:                                      ; preds = %for.body903
  %shl1029 = shl i32 %mul946, %sub1028
  %add1030 = add nsw i32 %shl1029, 2
  %shr1031 = ashr i32 %add1030, 2
  %189 = shl nsw i64 %indvars.iv3611, 2
  %arrayidx1036 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 0, i64 %189
  store i32 %shr1031, i32* %arrayidx1036, align 4, !tbaa !19
  %add1039 = add nsw i32 %sub926, %sub918
  %190 = load i32, i32* %178, align 4, !tbaa !19
  %mul1044 = mul nsw i32 %190, %add1039
  %shl1046 = shl i32 %mul1044, %sub1028
  %add1047 = add nsw i32 %shl1046, 2
  %shr1048 = ashr i32 %add1047, 2
  %arrayidx1053 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 4, i64 %189
  store i32 %shr1048, i32* %arrayidx1053, align 4, !tbaa !19
  %sub1056 = sub nsw i32 %sub918, %sub926
  %191 = load i32, i32* %178, align 4, !tbaa !19
  %mul1061 = mul nsw i32 %191, %sub1056
  %shl1063 = shl i32 %mul1061, %sub1028
  %add1064 = add nsw i32 %shl1063, 2
  %shr1065 = ashr i32 %add1064, 2
  %arrayidx1070 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 8, i64 %189
  store i32 %shr1065, i32* %arrayidx1070, align 4, !tbaa !19
  %sub1073 = sub nsw i32 %add910, %add934
  %192 = load i32, i32* %178, align 4, !tbaa !19
  %mul1078 = mul nsw i32 %192, %sub1073
  %shl1080 = shl i32 %mul1078, %sub1028
  br label %if.end1088

if.end1088:                                       ; preds = %if.else1019, %if.then938
  %.pre-phi = phi i64 [ %189, %if.else1019 ], [ %185, %if.then938 ]
  %shr1082.sink.in.in = phi i32 [ %shl1080, %if.else1019 ], [ %shr1011, %if.then938 ]
  %shr1082.sink.in = add nsw i32 %shr1082.sink.in.in, 2
  %shr1082.sink = ashr i32 %shr1082.sink.in, 2
  %arrayidx1087 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 46, i64 12, i64 %.pre-phi
  store i32 %shr1082.sink, i32* %arrayidx1087, align 4, !tbaa !19
  %indvars.iv.next3612 = add nuw nsw i64 %indvars.iv3611, 1
  %exitcond3616 = icmp eq i64 %indvars.iv.next3612, 2
  br i1 %exitcond3616, label %if.end1640.loopexit, label %if.end1088.for.body903_crit_edge

if.end1088.for.body903_crit_edge:                 ; preds = %if.end1088
  %arrayidx906.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv.next3612, i64 0
  %.pre3666 = load i32, i32* %arrayidx906.phi.trans.insert, align 16, !tbaa !19
  %arrayidx909.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv.next3612, i64 2
  %.pre3667 = load i32, i32* %arrayidx909.phi.trans.insert, align 8, !tbaa !19
  %arrayidx922.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv.next3612, i64 1
  %.pre3668 = load i32, i32* %arrayidx922.phi.trans.insert, align 4, !tbaa !19
  %arrayidx925.phi.trans.insert = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv.next3612, i64 3
  %.pre3669 = load i32, i32* %arrayidx925.phi.trans.insert, align 4, !tbaa !19
  br label %for.body903

for.cond1102.preheader:                           ; preds = %for.cond1102.preheader.lr.ph, %for.inc1121
  %193 = phi i32 [ %94, %for.cond1102.preheader.lr.ph ], [ %200, %for.inc1121 ]
  %194 = phi i32 [ %.pre3664, %for.cond1102.preheader.lr.ph ], [ %201, %for.inc1121 ]
  %indvars.iv3643 = phi i64 [ 0, %for.cond1102.preheader.lr.ph ], [ %indvars.iv.next3644, %for.inc1121 ]
  %cmp11043530 = icmp sgt i32 %194, 0
  br i1 %cmp11043530, label %for.body1106.lr.ph, label %for.inc1121

for.body1106.lr.ph:                               ; preds = %for.cond1102.preheader
  %195 = trunc i64 %indvars.iv3643 to i32
  %shr1115 = ashr exact i32 %195, 2
  %idxprom1116 = sext i32 %shr1115 to i64
  br label %for.body1106

for.cond1124.preheader.loopexit:                  ; preds = %for.inc1121
  br label %for.cond1124.preheader

for.cond1124.preheader:                           ; preds = %for.cond1124.preheader.loopexit, %for.cond1097.preheader
  br i1 %24, label %for.cond1264.preheader, label %for.body1132.lr.ph

for.body1132.lr.ph:                               ; preds = %for.cond1124.preheader
  %arrayidx1140 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx1156 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  br label %for.body1132

for.body1106:                                     ; preds = %for.body1106.lr.ph, %for.body1106
  %indvars.iv3641 = phi i64 [ 0, %for.body1106.lr.ph ], [ %indvars.iv.next3642, %for.body1106 ]
  %arrayidx1111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 46, i64 %indvars.iv3643, i64 %indvars.iv3641
  %196 = load i32, i32* %arrayidx1111, align 4, !tbaa !19
  %197 = trunc i64 %indvars.iv3641 to i32
  %shr1112 = ashr exact i32 %197, 2
  %idxprom1113 = sext i32 %shr1112 to i64
  %arrayidx1117 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom1113, i64 %idxprom1116
  store i32 %196, i32* %arrayidx1117, align 4, !tbaa !19
  %indvars.iv.next3642 = add nuw nsw i64 %indvars.iv3641, 4
  %198 = load i32, i32* %mb_cr_size_x11033529, align 4, !tbaa !52
  %199 = sext i32 %198 to i64
  %cmp1104 = icmp slt i64 %indvars.iv.next3642, %199
  br i1 %cmp1104, label %for.body1106, label %for.inc1121.loopexit

for.inc1121.loopexit:                             ; preds = %for.body1106
  %.pre3665 = load i32, i32* %mb_cr_size_y3541, align 8, !tbaa !51
  br label %for.inc1121

for.inc1121:                                      ; preds = %for.inc1121.loopexit, %for.cond1102.preheader
  %200 = phi i32 [ %.pre3665, %for.inc1121.loopexit ], [ %193, %for.cond1102.preheader ]
  %201 = phi i32 [ %198, %for.inc1121.loopexit ], [ %194, %for.cond1102.preheader ]
  %indvars.iv.next3644 = add nuw nsw i64 %indvars.iv3643, 4
  %202 = sext i32 %200 to i64
  %cmp1099 = icmp slt i64 %indvars.iv.next3644, %202
  br i1 %cmp1099, label %for.cond1102.preheader, label %for.cond1124.preheader.loopexit

for.body1132:                                     ; preds = %for.body1132.lr.ph
  %arrayidx1135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %203 = load i32, i32* %arrayidx1135, align 16, !tbaa !19
  %arrayidx1138 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 0
  %204 = load i32, i32* %arrayidx1138, align 16, !tbaa !19
  %add1139 = add nsw i32 %204, %203
  %arrayidx1143 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %205 = load i32, i32* %arrayidx1143, align 16, !tbaa !19
  %arrayidx1146 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 0
  %206 = load i32, i32* %arrayidx1146, align 16, !tbaa !19
  %add1147 = add nsw i32 %206, %205
  %sub1155 = sub nsw i32 %205, %206
  %sub1163 = sub nsw i32 %203, %204
  %add1167 = add nsw i32 %add1147, %add1139
  store i32 %add1167, i32* %arrayidx1135, align 16, !tbaa !19
  %sub1173 = sub nsw i32 %add1139, %add1147
  store i32 %sub1173, i32* %arrayidx1146, align 16, !tbaa !19
  %add1179 = add nsw i32 %sub1155, %sub1163
  store i32 %add1179, i32* %arrayidx1143, align 16, !tbaa !19
  %sub1185 = sub nsw i32 %sub1163, %sub1155
  store i32 %sub1185, i32* %arrayidx1138, align 16, !tbaa !19
  %arrayidx1135.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %207 = load i32, i32* %arrayidx1135.1, align 4, !tbaa !19
  %arrayidx1138.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 1
  %208 = load i32, i32* %arrayidx1138.1, align 4, !tbaa !19
  %add1139.1 = add nsw i32 %208, %207
  %arrayidx1143.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %209 = load i32, i32* %arrayidx1143.1, align 4, !tbaa !19
  %arrayidx1146.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 1
  %210 = load i32, i32* %arrayidx1146.1, align 4, !tbaa !19
  %add1147.1 = add nsw i32 %210, %209
  %sub1155.1 = sub nsw i32 %209, %210
  %sub1163.1 = sub nsw i32 %207, %208
  %add1167.1 = add nsw i32 %add1147.1, %add1139.1
  store i32 %add1167.1, i32* %arrayidx1135.1, align 4, !tbaa !19
  %sub1173.1 = sub nsw i32 %add1139.1, %add1147.1
  store i32 %sub1173.1, i32* %arrayidx1146.1, align 4, !tbaa !19
  %add1179.1 = add nsw i32 %sub1155.1, %sub1163.1
  store i32 %add1179.1, i32* %arrayidx1143.1, align 4, !tbaa !19
  %sub1185.1 = sub nsw i32 %sub1163.1, %sub1155.1
  store i32 %sub1185.1, i32* %arrayidx1138.1, align 4, !tbaa !19
  %arrayidx1135.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  %211 = load i32, i32* %arrayidx1135.2, align 8, !tbaa !19
  %arrayidx1138.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 2
  %212 = load i32, i32* %arrayidx1138.2, align 8, !tbaa !19
  %add1139.2 = add nsw i32 %212, %211
  %arrayidx1143.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %213 = load i32, i32* %arrayidx1143.2, align 8, !tbaa !19
  %arrayidx1146.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 2
  %214 = load i32, i32* %arrayidx1146.2, align 8, !tbaa !19
  %add1147.2 = add nsw i32 %214, %213
  %sub1155.2 = sub nsw i32 %213, %214
  %sub1163.2 = sub nsw i32 %211, %212
  %add1167.2 = add nsw i32 %add1147.2, %add1139.2
  store i32 %add1167.2, i32* %arrayidx1135.2, align 8, !tbaa !19
  %sub1173.2 = sub nsw i32 %add1139.2, %add1147.2
  store i32 %sub1173.2, i32* %arrayidx1146.2, align 8, !tbaa !19
  %add1179.2 = add nsw i32 %sub1155.2, %sub1163.2
  store i32 %add1179.2, i32* %arrayidx1143.2, align 8, !tbaa !19
  %sub1185.2 = sub nsw i32 %sub1163.2, %sub1155.2
  store i32 %sub1185.2, i32* %arrayidx1138.2, align 8, !tbaa !19
  %arrayidx1135.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  %215 = load i32, i32* %arrayidx1135.3, align 4, !tbaa !19
  %arrayidx1138.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 3
  %216 = load i32, i32* %arrayidx1138.3, align 4, !tbaa !19
  %add1139.3 = add nsw i32 %216, %215
  %arrayidx1143.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  %217 = load i32, i32* %arrayidx1143.3, align 4, !tbaa !19
  %arrayidx1146.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 3
  %218 = load i32, i32* %arrayidx1146.3, align 4, !tbaa !19
  %add1147.3 = add nsw i32 %218, %217
  %sub1155.3 = sub nsw i32 %217, %218
  %sub1163.3 = sub nsw i32 %215, %216
  %add1167.3 = add nsw i32 %add1147.3, %add1139.3
  store i32 %add1167.3, i32* %arrayidx1135.3, align 4, !tbaa !19
  %sub1173.3 = sub nsw i32 %add1139.3, %add1147.3
  store i32 %sub1173.3, i32* %arrayidx1146.3, align 4, !tbaa !19
  %add1179.3 = add nsw i32 %sub1155.3, %sub1163.3
  store i32 %add1179.3, i32* %arrayidx1143.3, align 4, !tbaa !19
  %sub1185.3 = sub nsw i32 %sub1163.3, %sub1155.3
  store i32 %sub1185.3, i32* %arrayidx1138.3, align 4, !tbaa !19
  %arrayidx1148 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx1164 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  store i32 %add1139.3, i32* %arrayidx1140, align 16, !tbaa !19
  store i32 %add1147.3, i32* %arrayidx1148, align 4, !tbaa !19
  store i32 %sub1155.3, i32* %arrayidx1156, align 8, !tbaa !19
  store i32 %sub1163.3, i32* %arrayidx1164, align 4, !tbaa !19
  br label %for.body1200

for.cond1264.preheader:                           ; preds = %for.cond1124.preheader, %for.body1200
  %shl1335 = shl i32 %uv, 4
  %sh_prom = zext i32 %shl1335 to i64
  %shl1336 = shl i64 4294901760, %sh_prom
  %cbp_blk1337 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 13
  %idxprom1318 = sext i32 %32 to i64
  %arrayidx1319 = getelementptr inbounds i32**, i32*** %35, i64 %idxprom1318
  %idxprom1323 = sext i32 %30 to i64
  %arrayidx1324 = getelementptr inbounds i32**, i32*** %38, i64 %idxprom1323
  %add1329 = add nsw i32 %30, 16
  br label %for.body1267

for.body1200:                                     ; preds = %for.body1132
  %arrayidx1203 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %219 = load i32, i32* %arrayidx1203, align 16, !tbaa !19
  %arrayidx1206 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  %220 = load i32, i32* %arrayidx1206, align 4, !tbaa !19
  %add1207 = add nsw i32 %220, %219
  %arrayidx1211 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %221 = load i32, i32* %arrayidx1211, align 4, !tbaa !19
  %arrayidx1214 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  %222 = load i32, i32* %arrayidx1214, align 8, !tbaa !19
  %add1215 = add nsw i32 %222, %221
  %sub1223 = sub nsw i32 %221, %222
  %sub1231 = sub nsw i32 %219, %220
  %add1235 = add nsw i32 %add1215, %add1207
  %sub1242 = sub nsw i32 %add1207, %add1215
  %add1249 = add nsw i32 %sub1223, %sub1231
  %sub1256 = sub nsw i32 %sub1231, %sub1223
  %223 = insertelement <4 x i32> undef, i32 %add1235, i32 0
  %224 = insertelement <4 x i32> %223, i32 %add1249, i32 1
  %225 = insertelement <4 x i32> %224, i32 %sub1242, i32 2
  %226 = insertelement <4 x i32> %225, i32 %sub1256, i32 3
  %227 = ashr <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %228 = bitcast [4 x [4 x i32]]* %m4 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %228, align 16, !tbaa !19
  %arrayidx1203.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %229 = load i32, i32* %arrayidx1203.1, align 16, !tbaa !19
  %arrayidx1206.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  %230 = load i32, i32* %arrayidx1206.1, align 4, !tbaa !19
  %add1207.1 = add nsw i32 %230, %229
  %arrayidx1211.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %231 = load i32, i32* %arrayidx1211.1, align 4, !tbaa !19
  %arrayidx1214.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %232 = load i32, i32* %arrayidx1214.1, align 8, !tbaa !19
  %add1215.1 = add nsw i32 %232, %231
  %sub1223.1 = sub nsw i32 %231, %232
  %sub1231.1 = sub nsw i32 %229, %230
  %add1235.1 = add nsw i32 %add1215.1, %add1207.1
  %sub1242.1 = sub nsw i32 %add1207.1, %add1215.1
  %add1249.1 = add nsw i32 %sub1223.1, %sub1231.1
  %sub1256.1 = sub nsw i32 %sub1231.1, %sub1223.1
  %233 = insertelement <4 x i32> undef, i32 %add1235.1, i32 0
  %234 = insertelement <4 x i32> %233, i32 %add1249.1, i32 1
  %235 = insertelement <4 x i32> %234, i32 %sub1242.1, i32 2
  %236 = insertelement <4 x i32> %235, i32 %sub1256.1, i32 3
  %237 = ashr <4 x i32> %236, <i32 1, i32 1, i32 1, i32 1>
  %238 = bitcast i32* %arrayidx1203.1 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %238, align 16, !tbaa !19
  %arrayidx1203.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 0
  %239 = load i32, i32* %arrayidx1203.2, align 16, !tbaa !19
  %arrayidx1206.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 3
  %240 = load i32, i32* %arrayidx1206.2, align 4, !tbaa !19
  %add1207.2 = add nsw i32 %240, %239
  %arrayidx1211.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 1
  %241 = load i32, i32* %arrayidx1211.2, align 4, !tbaa !19
  %arrayidx1214.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 2
  %242 = load i32, i32* %arrayidx1214.2, align 8, !tbaa !19
  %add1215.2 = add nsw i32 %242, %241
  %sub1223.2 = sub nsw i32 %241, %242
  %sub1231.2 = sub nsw i32 %239, %240
  %add1235.2 = add nsw i32 %add1215.2, %add1207.2
  %sub1242.2 = sub nsw i32 %add1207.2, %add1215.2
  %add1249.2 = add nsw i32 %sub1223.2, %sub1231.2
  %sub1256.2 = sub nsw i32 %sub1231.2, %sub1223.2
  %243 = insertelement <4 x i32> undef, i32 %add1235.2, i32 0
  %244 = insertelement <4 x i32> %243, i32 %add1249.2, i32 1
  %245 = insertelement <4 x i32> %244, i32 %sub1242.2, i32 2
  %246 = insertelement <4 x i32> %245, i32 %sub1256.2, i32 3
  %247 = ashr <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %248 = bitcast i32* %arrayidx1203.2 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %248, align 16, !tbaa !19
  %arrayidx1203.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 0
  %249 = load i32, i32* %arrayidx1203.3, align 16, !tbaa !19
  %arrayidx1206.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 3
  %250 = load i32, i32* %arrayidx1206.3, align 4, !tbaa !19
  %add1207.3 = add nsw i32 %250, %249
  %arrayidx1211.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 1
  %251 = load i32, i32* %arrayidx1211.3, align 4, !tbaa !19
  %arrayidx1214.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 2
  %252 = load i32, i32* %arrayidx1214.3, align 8, !tbaa !19
  %add1215.3 = add nsw i32 %252, %251
  %sub1223.3 = sub nsw i32 %251, %252
  %sub1231.3 = sub nsw i32 %249, %250
  %add1235.3 = add nsw i32 %add1215.3, %add1207.3
  %sub1242.3 = sub nsw i32 %add1207.3, %add1215.3
  %add1249.3 = add nsw i32 %sub1223.3, %sub1231.3
  %sub1256.3 = sub nsw i32 %sub1231.3, %sub1223.3
  %253 = insertelement <4 x i32> undef, i32 %add1235.3, i32 0
  %254 = insertelement <4 x i32> %253, i32 %add1249.3, i32 1
  %255 = insertelement <4 x i32> %254, i32 %sub1242.3, i32 2
  %256 = insertelement <4 x i32> %255, i32 %sub1256.3, i32 3
  %257 = ashr <4 x i32> %256, <i32 1, i32 1, i32 1, i32 1>
  %258 = bitcast i32* %arrayidx1203.3 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %258, align 16, !tbaa !19
  store i32 %add1207.3, i32* %arrayidx1140, align 16, !tbaa !19
  store i32 %add1215.3, i32* %arrayidx1148, align 4, !tbaa !19
  store i32 %sub1223.3, i32* %arrayidx1156, align 8, !tbaa !19
  store i32 %sub1231.3, i32* %arrayidx1164, align 4, !tbaa !19
  br label %for.cond1264.preheader

for.body1267:                                     ; preds = %for.inc1368, %for.cond1264.preheader
  %indvars.iv3634 = phi i64 [ 0, %for.cond1264.preheader ], [ %indvars.iv.next3635, %for.inc1368 ]
  %cr_cbp.addr.43526 = phi i32 [ %cr_cbp, %for.cond1264.preheader ], [ %cr_cbp.addr.5, %for.inc1368 ]
  %scan_pos.43524 = phi i32 [ 0, %for.cond1264.preheader ], [ %scan_pos.5, %for.inc1368 ]
  %run.43523 = phi i32 [ -1, %for.cond1264.preheader ], [ %run.5, %for.inc1368 ]
  %DCcoded.43522 = phi i32 [ 0, %for.cond1264.preheader ], [ %DCcoded.5, %for.inc1368 ]
  %arrayidx1270 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv3634, i64 0
  %259 = load i8, i8* %arrayidx1270, align 2, !tbaa !38
  %arrayidx1274 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv3634, i64 1
  %260 = load i8, i8* %arrayidx1274, align 1, !tbaa !38
  %inc1276 = add nsw i32 %run.43523, 1
  %idxprom1279 = zext i8 %259 to i64
  %idxprom1281 = zext i8 %260 to i64
  %arrayidx1282 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %idxprom1279, i64 %idxprom1281
  %261 = load i32, i32* %arrayidx1282, align 4, !tbaa !19
  %cmp1283 = icmp slt i32 %261, 0
  %sub1290 = sub nsw i32 0, %261
  %cond1297 = select i1 %cmp1283, i32 %sub1290, i32 %261
  br i1 %24, label %if.end1331, label %cond.end1316

cond.end1316:                                     ; preds = %for.body1267
  %262 = load i32**, i32*** %arrayidx1319, align 8, !tbaa !1
  %263 = load i32*, i32** %262, align 8, !tbaa !1
  %264 = load i32, i32* %263, align 4, !tbaa !19
  %mul1322 = mul nsw i32 %264, %cond1297
  %265 = load i32**, i32*** %arrayidx1324, align 8, !tbaa !1
  %266 = load i32*, i32** %265, align 8, !tbaa !1
  %267 = load i32, i32* %266, align 4, !tbaa !19
  %mul1327 = shl i32 %267, 1
  %add1328 = add nsw i32 %mul1327, %mul1322
  %shr1330 = ashr i32 %add1328, %add1329
  br label %if.end1331

if.end1331:                                       ; preds = %for.body1267, %cond.end1316
  %level.3 = phi i32 [ %shr1330, %cond.end1316 ], [ %cond1297, %for.body1267 ]
  %cmp1332 = icmp eq i32 %level.3, 0
  br i1 %cmp1332, label %if.end1355, label %if.then1334

if.then1334:                                      ; preds = %if.end1331
  %268 = load i64, i64* %cbp_blk1337, align 8, !tbaa !53
  %or1338 = or i64 %268, %shl1336
  store i64 %or1338, i64* %cbp_blk1337, align 8, !tbaa !53
  %269 = icmp sgt i32 %cr_cbp.addr.43526, 1
  %cond1344 = select i1 %269, i32 %cr_cbp.addr.43526, i32 1
  %call1349 = tail call i32 @sign(i32 %level.3, i32 %261) #5
  %idxprom1350 = sext i32 %scan_pos.43524 to i64
  %arrayidx1351 = getelementptr inbounds i32, i32* %7, i64 %idxprom1350
  store i32 %call1349, i32* %arrayidx1351, align 4, !tbaa !19
  %arrayidx1353 = getelementptr inbounds i32, i32* %8, i64 %idxprom1350
  store i32 %inc1276, i32* %arrayidx1353, align 4, !tbaa !19
  %inc1354 = add nsw i32 %scan_pos.43524, 1
  br label %if.end1355

if.end1355:                                       ; preds = %if.end1331, %if.then1334
  %DCcoded.5 = phi i32 [ 1, %if.then1334 ], [ %DCcoded.43522, %if.end1331 ]
  %run.5 = phi i32 [ -1, %if.then1334 ], [ %inc1276, %if.end1331 ]
  %scan_pos.5 = phi i32 [ %inc1354, %if.then1334 ], [ %scan_pos.43524, %if.end1331 ]
  %cr_cbp.addr.5 = phi i32 [ %cond1344, %if.then1334 ], [ %cr_cbp.addr.43526, %if.end1331 ]
  br i1 %24, label %for.inc1368, label %if.then1357

if.then1357:                                      ; preds = %if.end1355
  %270 = load i32, i32* %arrayidx1282, align 4, !tbaa !19
  %call1362 = tail call i32 @sign(i32 %level.3, i32 %270) #5
  store i32 %call1362, i32* %arrayidx1282, align 4, !tbaa !19
  br label %for.inc1368

for.inc1368:                                      ; preds = %if.end1355, %if.then1357
  %indvars.iv.next3635 = add nuw nsw i64 %indvars.iv3634, 1
  %exitcond3636 = icmp eq i64 %indvars.iv.next3635, 16
  br i1 %exitcond3636, label %for.end1370, label %for.body1267

for.end1370:                                      ; preds = %for.inc1368
  %idxprom1371 = sext i32 %scan_pos.5 to i64
  %arrayidx1372 = getelementptr inbounds i32, i32* %7, i64 %idxprom1371
  store i32 0, i32* %arrayidx1372, align 4, !tbaa !19
  br i1 %24, label %if.end1640, label %for.body1381.preheader

for.body1381.preheader:                           ; preds = %for.end1370
  br label %for.body1381

for.body1381:                                     ; preds = %for.body1381.preheader
  %arrayidx1384 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 0
  %271 = load i32, i32* %arrayidx1384, align 16, !tbaa !19
  %arrayidx1387 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 0
  %272 = load i32, i32* %arrayidx1387, align 16, !tbaa !19
  %add1388 = add nsw i32 %272, %271
  %sub1396 = sub nsw i32 %271, %272
  %arrayidx1400 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 0
  %273 = load i32, i32* %arrayidx1400, align 16, !tbaa !19
  %arrayidx1403 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 0
  %274 = load i32, i32* %arrayidx1403, align 16, !tbaa !19
  %sub1404 = sub nsw i32 %273, %274
  %add1412 = add nsw i32 %274, %273
  %add1416 = add nsw i32 %add1412, %add1388
  store i32 %add1416, i32* %arrayidx1384, align 16, !tbaa !19
  %add1422 = add nsw i32 %sub1404, %sub1396
  store i32 %add1422, i32* %arrayidx1400, align 16, !tbaa !19
  %sub1428 = sub nsw i32 %sub1396, %sub1404
  store i32 %sub1428, i32* %arrayidx1387, align 16, !tbaa !19
  %sub1434 = sub nsw i32 %add1388, %add1412
  store i32 %sub1434, i32* %arrayidx1403, align 16, !tbaa !19
  %arrayidx1384.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 1
  %275 = load i32, i32* %arrayidx1384.1, align 4, !tbaa !19
  %arrayidx1387.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 1
  %276 = load i32, i32* %arrayidx1387.1, align 4, !tbaa !19
  %add1388.1 = add nsw i32 %276, %275
  %sub1396.1 = sub nsw i32 %275, %276
  %arrayidx1400.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 1
  %277 = load i32, i32* %arrayidx1400.1, align 4, !tbaa !19
  %arrayidx1403.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 1
  %278 = load i32, i32* %arrayidx1403.1, align 4, !tbaa !19
  %sub1404.1 = sub nsw i32 %277, %278
  %add1412.1 = add nsw i32 %278, %277
  %add1416.1 = add nsw i32 %add1412.1, %add1388.1
  store i32 %add1416.1, i32* %arrayidx1384.1, align 4, !tbaa !19
  %add1422.1 = add nsw i32 %sub1404.1, %sub1396.1
  store i32 %add1422.1, i32* %arrayidx1400.1, align 4, !tbaa !19
  %sub1428.1 = sub nsw i32 %sub1396.1, %sub1404.1
  store i32 %sub1428.1, i32* %arrayidx1387.1, align 4, !tbaa !19
  %sub1434.1 = sub nsw i32 %add1388.1, %add1412.1
  store i32 %sub1434.1, i32* %arrayidx1403.1, align 4, !tbaa !19
  %arrayidx1384.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 2
  %279 = load i32, i32* %arrayidx1384.2, align 8, !tbaa !19
  %arrayidx1387.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 2
  %280 = load i32, i32* %arrayidx1387.2, align 8, !tbaa !19
  %add1388.2 = add nsw i32 %280, %279
  %sub1396.2 = sub nsw i32 %279, %280
  %arrayidx1400.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 2
  %281 = load i32, i32* %arrayidx1400.2, align 8, !tbaa !19
  %arrayidx1403.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 2
  %282 = load i32, i32* %arrayidx1403.2, align 8, !tbaa !19
  %sub1404.2 = sub nsw i32 %281, %282
  %add1412.2 = add nsw i32 %282, %281
  %add1416.2 = add nsw i32 %add1412.2, %add1388.2
  store i32 %add1416.2, i32* %arrayidx1384.2, align 8, !tbaa !19
  %add1422.2 = add nsw i32 %sub1404.2, %sub1396.2
  store i32 %add1422.2, i32* %arrayidx1400.2, align 8, !tbaa !19
  %sub1428.2 = sub nsw i32 %sub1396.2, %sub1404.2
  store i32 %sub1428.2, i32* %arrayidx1387.2, align 8, !tbaa !19
  %sub1434.2 = sub nsw i32 %add1388.2, %add1412.2
  store i32 %sub1434.2, i32* %arrayidx1403.2, align 8, !tbaa !19
  %arrayidx1384.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 0, i64 3
  %283 = load i32, i32* %arrayidx1384.3, align 4, !tbaa !19
  %arrayidx1387.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 2, i64 3
  %284 = load i32, i32* %arrayidx1387.3, align 4, !tbaa !19
  %add1388.3 = add nsw i32 %284, %283
  %sub1396.3 = sub nsw i32 %283, %284
  %arrayidx1400.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 1, i64 3
  %285 = load i32, i32* %arrayidx1400.3, align 4, !tbaa !19
  %arrayidx1403.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 3, i64 3
  %286 = load i32, i32* %arrayidx1403.3, align 4, !tbaa !19
  %sub1404.3 = sub nsw i32 %285, %286
  %add1412.3 = add nsw i32 %286, %285
  %add1416.3 = add nsw i32 %add1412.3, %add1388.3
  store i32 %add1416.3, i32* %arrayidx1384.3, align 4, !tbaa !19
  %add1422.3 = add nsw i32 %sub1404.3, %sub1396.3
  store i32 %add1422.3, i32* %arrayidx1400.3, align 4, !tbaa !19
  %sub1428.3 = sub nsw i32 %sub1396.3, %sub1404.3
  store i32 %sub1428.3, i32* %arrayidx1387.3, align 4, !tbaa !19
  %sub1434.3 = sub nsw i32 %add1388.3, %add1412.3
  store i32 %sub1434.3, i32* %arrayidx1403.3, align 4, !tbaa !19
  %cmp1482 = icmp slt i32 %30, 4
  %arrayidx1489 = getelementptr inbounds i32**, i32*** %41, i64 %idxprom1318
  %287 = load i32**, i32*** %arrayidx1489, align 8, !tbaa !1
  %288 = load i32*, i32** %287, align 8, !tbaa !1
  %sub1493 = sub nsw i32 3, %30
  %shl1494 = shl i32 1, %sub1493
  %sub1496 = sub nsw i32 4, %30
  %289 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %sub1574 = add nsw i32 %30, -4
  br label %for.body1449

for.body1449:                                     ; preds = %for.body1381, %if.end1634
  %indvars.iv3627 = phi i64 [ 0, %for.body1381 ], [ %indvars.iv.next3628, %if.end1634 ]
  %arrayidx1452 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv3627, i64 0
  %290 = load i32, i32* %arrayidx1452, align 16, !tbaa !19
  %arrayidx1455 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv3627, i64 2
  %291 = load i32, i32* %arrayidx1455, align 8, !tbaa !19
  %add1456 = add nsw i32 %291, %290
  %sub1464 = sub nsw i32 %290, %291
  %arrayidx1468 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv3627, i64 1
  %292 = load i32, i32* %arrayidx1468, align 4, !tbaa !19
  %arrayidx1471 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %m4, i64 0, i64 %indvars.iv3627, i64 3
  %293 = load i32, i32* %arrayidx1471, align 4, !tbaa !19
  %sub1472 = sub nsw i32 %292, %293
  %add1480 = add nsw i32 %293, %292
  %add1487 = add nsw i32 %add1480, %add1456
  %294 = load i32, i32* %288, align 4, !tbaa !19
  %mul1492 = mul nsw i32 %294, %add1487
  br i1 %cmp1482, label %if.then1484, label %if.else1565

if.then1484:                                      ; preds = %for.body1449
  %add1495 = add nsw i32 %mul1492, %shl1494
  %shr1497 = ashr i32 %add1495, %sub1496
  %add1498 = add nsw i32 %shr1497, 2
  %shr1499 = ashr i32 %add1498, 2
  %295 = shl nsw i64 %indvars.iv3627, 2
  %arrayidx1504 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 0, i64 %295
  store i32 %shr1499, i32* %arrayidx1504, align 4, !tbaa !19
  %add1507 = add nsw i32 %sub1472, %sub1464
  %296 = load i32, i32* %288, align 4, !tbaa !19
  %mul1512 = mul nsw i32 %296, %add1507
  %add1515 = add nsw i32 %mul1512, %shl1494
  %shr1517 = ashr i32 %add1515, %sub1496
  %add1518 = add nsw i32 %shr1517, 2
  %shr1519 = ashr i32 %add1518, 2
  %arrayidx1524 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 4, i64 %295
  store i32 %shr1519, i32* %arrayidx1524, align 4, !tbaa !19
  %sub1527 = sub nsw i32 %sub1464, %sub1472
  %297 = load i32, i32* %288, align 4, !tbaa !19
  %mul1532 = mul nsw i32 %297, %sub1527
  %add1535 = add nsw i32 %mul1532, %shl1494
  %shr1537 = ashr i32 %add1535, %sub1496
  %add1538 = add nsw i32 %shr1537, 2
  %shr1539 = ashr i32 %add1538, 2
  %arrayidx1544 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 8, i64 %295
  store i32 %shr1539, i32* %arrayidx1544, align 4, !tbaa !19
  %sub1547 = sub nsw i32 %add1456, %add1480
  %298 = load i32, i32* %288, align 4, !tbaa !19
  %mul1552 = mul nsw i32 %298, %sub1547
  %add1555 = add nsw i32 %mul1552, %shl1494
  %shr1557 = ashr i32 %add1555, %sub1496
  br label %if.end1634

if.else1565:                                      ; preds = %for.body1449
  %shl1575 = shl i32 %mul1492, %sub1574
  %add1576 = add nsw i32 %shl1575, 2
  %shr1577 = ashr i32 %add1576, 2
  %299 = shl nsw i64 %indvars.iv3627, 2
  %arrayidx1582 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 0, i64 %299
  store i32 %shr1577, i32* %arrayidx1582, align 4, !tbaa !19
  %add1585 = add nsw i32 %sub1472, %sub1464
  %300 = load i32, i32* %288, align 4, !tbaa !19
  %mul1590 = mul nsw i32 %300, %add1585
  %shl1592 = shl i32 %mul1590, %sub1574
  %add1593 = add nsw i32 %shl1592, 2
  %shr1594 = ashr i32 %add1593, 2
  %arrayidx1599 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 4, i64 %299
  store i32 %shr1594, i32* %arrayidx1599, align 4, !tbaa !19
  %sub1602 = sub nsw i32 %sub1464, %sub1472
  %301 = load i32, i32* %288, align 4, !tbaa !19
  %mul1607 = mul nsw i32 %301, %sub1602
  %shl1609 = shl i32 %mul1607, %sub1574
  %add1610 = add nsw i32 %shl1609, 2
  %shr1611 = ashr i32 %add1610, 2
  %arrayidx1616 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 8, i64 %299
  store i32 %shr1611, i32* %arrayidx1616, align 4, !tbaa !19
  %sub1619 = sub nsw i32 %add1456, %add1480
  %302 = load i32, i32* %288, align 4, !tbaa !19
  %mul1624 = mul nsw i32 %302, %sub1619
  %shl1626 = shl i32 %mul1624, %sub1574
  br label %if.end1634

if.end1634:                                       ; preds = %if.else1565, %if.then1484
  %.pre-phi3676 = phi i64 [ %299, %if.else1565 ], [ %295, %if.then1484 ]
  %shr1628.sink.in.in = phi i32 [ %shl1626, %if.else1565 ], [ %shr1557, %if.then1484 ]
  %shr1628.sink.in = add nsw i32 %shr1628.sink.in.in, 2
  %shr1628.sink = ashr i32 %shr1628.sink.in, 2
  %arrayidx1633 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %289, i64 0, i32 46, i64 12, i64 %.pre-phi3676
  store i32 %shr1628.sink, i32* %arrayidx1633, align 4, !tbaa !19
  %indvars.iv.next3628 = add nuw nsw i64 %indvars.iv3627, 1
  %cmp1442.not = icmp sgt i64 %indvars.iv3627, 2
  br i1 %cmp1442.not, label %if.end1640.loopexit3700, label %for.body1449

if.end1640.loopexit:                              ; preds = %if.end1088
  br label %if.end1640

if.end1640.loopexit3700:                          ; preds = %if.end1634
  br label %if.end1640

if.end1640:                                       ; preds = %if.end1640.loopexit3700, %if.end1640.loopexit, %for.end1370, %for.end301, %for.end839, %for.end476, %if.end553
  %DCcoded.6 = phi i32 [ %DCcoded.1, %for.end476 ], [ %DCcoded.1, %if.end553 ], [ %DCcoded.3, %for.end839 ], [ 0, %for.end301 ], [ %DCcoded.5, %for.end1370 ], [ %DCcoded.3, %if.end1640.loopexit ], [ %DCcoded.5, %if.end1640.loopexit3700 ]
  %cr_cbp.addr.6 = phi i32 [ %cr_cbp.addr.1, %for.end476 ], [ %cr_cbp.addr.1, %if.end553 ], [ %cr_cbp.addr.3, %for.end839 ], [ %cr_cbp, %for.end301 ], [ %cr_cbp.addr.5, %for.end1370 ], [ %cr_cbp.addr.3, %if.end1640.loopexit ], [ %cr_cbp.addr.5, %if.end1640.loopexit3700 ]
  %303 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv16423491 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %303, i64 0, i32 165
  %304 = load i32, i32* %num_blk8x8_uv16423491, align 4, !tbaa !48
  %shr16433492 = ashr i32 %304, 1
  %cmp16443493 = icmp sgt i32 %shr16433492, 0
  br i1 %cmp16443493, label %for.cond1647.preheader.lr.ph, label %for.end1940

for.cond1647.preheader.lr.ph:                     ; preds = %if.end1640
  %idxprom1651 = sext i32 %14 to i64
  %add1665 = add i32 %mul, 4
  %cbp_blk1852 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 13
  %cmp1892 = icmp slt i32 %30, 4
  %idxprom1895 = sext i32 %32 to i64
  %arrayidx1896 = getelementptr inbounds i32**, i32*** %41, i64 %idxprom1895
  %sub1902 = sub nsw i32 3, %30
  %shl1903 = shl i32 1, %sub1902
  %sub1905 = sub nsw i32 4, %30
  %sub1915 = add nsw i32 %30, -4
  %arrayidx1815 = getelementptr inbounds i32**, i32*** %35, i64 %idxprom1895
  %shl1824 = shl i32 1, %add63
  %add1826 = add nsw i32 %30, 16
  %idxprom1759 = sext i32 %30 to i64
  %arrayidx1760 = getelementptr inbounds i32**, i32*** %38, i64 %idxprom1759
  %305 = sext i32 %mul to i64
  br label %for.cond1647.preheader

for.cond1647.preheader:                           ; preds = %for.cond1647.preheader.lr.ph, %for.inc1938
  %306 = phi %struct.ImageParameters* [ %303, %for.cond1647.preheader.lr.ph ], [ %343, %for.inc1938 ]
  %indvars.iv3599 = phi i64 [ 0, %for.cond1647.preheader.lr.ph ], [ %indvars.iv.next3600, %for.inc1938 ]
  %coeff_cost.03495 = phi i32 [ 0, %for.cond1647.preheader.lr.ph ], [ %coeff_cost.43437, %for.inc1938 ]
  %cr_cbp_tmp.03494 = phi i32 [ 0, %for.cond1647.preheader.lr.ph ], [ %cr_cbp_tmp.33435, %for.inc1938 ]
  %307 = trunc i64 %indvars.iv3599 to i32
  %add1666 = add i32 %add1665, %307
  %idxprom1667 = sext i32 %add1666 to i64
  %308 = add nsw i64 %indvars.iv3599, %305
  br label %for.body1650

for.body1650:                                     ; preds = %for.end1932.for.body1650_crit_edge, %for.cond1647.preheader
  %309 = phi %struct.ImageParameters* [ %306, %for.cond1647.preheader ], [ %.pre3671, %for.end1932.for.body1650_crit_edge ]
  %indvars.iv3596 = phi i64 [ 0, %for.cond1647.preheader ], [ %indvars.iv.next3597, %for.end1932.for.body1650_crit_edge ]
  %coeff_cost.13489 = phi i32 [ %coeff_cost.03495, %for.cond1647.preheader ], [ %coeff_cost.43437, %for.end1932.for.body1650_crit_edge ]
  %cr_cbp_tmp.13488 = phi i32 [ %cr_cbp_tmp.03494, %for.cond1647.preheader ], [ %cr_cbp_tmp.33435, %for.end1932.for.body1650_crit_edge ]
  %arrayidx1656 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @hor_offset, i64 0, i64 %idxprom1651, i64 %indvars.iv3599, i64 %indvars.iv3596
  %310 = load i8, i8* %arrayidx1656, align 1, !tbaa !38
  %conv1657 = zext i8 %310 to i64
  %arrayidx1663 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @ver_offset, i64 0, i64 %idxprom1651, i64 %indvars.iv3599, i64 %indvars.iv3596
  %311 = load i8, i8* %arrayidx1663, align 1, !tbaa !38
  %conv1664 = zext i8 %311 to i64
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %309, i64 0, i32 47
  %312 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %arrayidx1668 = getelementptr inbounds i32***, i32**** %312, i64 %idxprom1667
  %313 = load i32***, i32**** %arrayidx1668, align 8, !tbaa !1
  %arrayidx1670 = getelementptr inbounds i32**, i32*** %313, i64 %indvars.iv3596
  %314 = load i32**, i32*** %arrayidx1670, align 8, !tbaa !1
  %315 = load i32*, i32** %314, align 8, !tbaa !1
  %arrayidx1679 = getelementptr inbounds i32*, i32** %314, i64 1
  %316 = load i32*, i32** %arrayidx1679, align 8, !tbaa !1
  %arrayidx1848 = getelementptr inbounds [8 x [4 x i8]], [8 x [4 x i8]]* @cbp_blk_chroma, i64 0, i64 %308, i64 %indvars.iv3596
  br label %for.body1683

for.body1683:                                     ; preds = %for.inc1930.for.body1683_crit_edge, %for.body1650
  %317 = phi %struct.ImageParameters* [ %309, %for.body1650 ], [ %.pre3672, %for.inc1930.for.body1683_crit_edge ]
  %indvars.iv3593 = phi i64 [ 1, %for.body1650 ], [ %indvars.iv.next3594, %for.inc1930.for.body1683_crit_edge ]
  %scan_pos.63486 = phi i32 [ 0, %for.body1650 ], [ %scan_pos.73441, %for.inc1930.for.body1683_crit_edge ]
  %run.63485 = phi i32 [ -1, %for.body1650 ], [ %run.73439, %for.inc1930.for.body1683_crit_edge ]
  %coeff_cost.23484 = phi i32 [ %coeff_cost.13489, %for.body1650 ], [ %coeff_cost.43437, %for.inc1930.for.body1683_crit_edge ]
  %cr_cbp_tmp.23483 = phi i32 [ %cr_cbp_tmp.13488, %for.body1650 ], [ %cr_cbp_tmp.33435, %for.inc1930.for.body1683_crit_edge ]
  %arrayidx1686 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3593, i64 0
  %318 = load i8, i8* %arrayidx1686, align 2, !tbaa !38
  %conv1687 = zext i8 %318 to i64
  %arrayidx1690 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3593, i64 1
  %319 = load i8, i8* %arrayidx1690, align 1, !tbaa !38
  %conv1691 = zext i8 %319 to i64
  %inc1692 = add nsw i32 %run.63485, 1
  %add1696 = add nuw nsw i64 %conv1691, %conv1664
  %add1699 = add nuw nsw i64 %conv1687, %conv1657
  %arrayidx1701 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 46, i64 %add1696, i64 %add1699
  %320 = load i32, i32* %arrayidx1701, align 4, !tbaa !19
  %cmp1702 = icmp slt i32 %320, 0
  %sub1712 = sub nsw i32 0, %320
  %cond1722 = select i1 %cmp1702, i32 %sub1712, i32 %320
  br i1 %24, label %if.end1767, label %cond.end1750

cond.end1750:                                     ; preds = %for.body1683
  %321 = load i32**, i32*** %arrayidx1815, align 8, !tbaa !1
  %arrayidx1755 = getelementptr inbounds i32*, i32** %321, i64 %conv1687
  %322 = load i32*, i32** %arrayidx1755, align 8, !tbaa !1
  %arrayidx1757 = getelementptr inbounds i32, i32* %322, i64 %conv1691
  %323 = load i32, i32* %arrayidx1757, align 4, !tbaa !19
  %mul1758 = mul nsw i32 %323, %cond1722
  %324 = load i32**, i32*** %arrayidx1760, align 8, !tbaa !1
  %arrayidx1762 = getelementptr inbounds i32*, i32** %324, i64 %conv1687
  %325 = load i32*, i32** %arrayidx1762, align 8, !tbaa !1
  %arrayidx1764 = getelementptr inbounds i32, i32* %325, i64 %conv1691
  %326 = load i32, i32* %arrayidx1764, align 4, !tbaa !19
  %add1765 = add nsw i32 %326, %mul1758
  %shr1766 = ashr i32 %add1765, %add63
  br label %if.end1767

if.end1767:                                       ; preds = %for.body1683, %cond.end1750
  %level.4 = phi i32 [ %shr1766, %cond.end1750 ], [ %cond1722, %for.body1683 ]
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 93
  %327 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !42
  %tobool1768 = icmp eq i32 %327, 0
  br i1 %tobool1768, label %if.end1840, label %if.then1769

if.then1769:                                      ; preds = %if.end1767
  %cmp1772 = icmp eq i32 %level.4, 0
  %or.cond = or i1 %24, %cmp1772
  br i1 %or.cond, label %if.end1839, label %if.else1785

if.else1785:                                      ; preds = %if.then1769
  %328 = load i32, i32* @AdaptRndWeight, align 4, !tbaa !19
  %329 = load i32**, i32*** %arrayidx1815, align 8, !tbaa !1
  %arrayidx1817 = getelementptr inbounds i32*, i32** %329, i64 %conv1687
  %330 = load i32*, i32** %arrayidx1817, align 8, !tbaa !1
  %arrayidx1819 = getelementptr inbounds i32, i32* %330, i64 %conv1691
  %331 = load i32, i32* %arrayidx1819, align 4, !tbaa !19
  %mul1820 = mul nsw i32 %331, %cond1722
  %shl1821 = shl i32 %level.4, %add63
  %sub1822 = sub nsw i32 %mul1820, %shl1821
  %mul1823 = mul nsw i32 %sub1822, %328
  %add1825 = add nsw i32 %mul1823, %shl1824
  %shr1827 = ashr i32 %add1825, %add1826
  br label %if.end1839

if.end1839:                                       ; preds = %if.then1769, %if.else1785
  %shr1827.sink = phi i32 [ %shr1827, %if.else1785 ], [ 0, %if.then1769 ]
  %arrayidx1838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %317, i64 0, i32 51, i64 %idxprom66, i64 %idxprom31, i64 %add1696, i64 %add1699
  store i32 %shr1827.sink, i32* %arrayidx1838, align 4, !tbaa !19
  br label %if.end1840

if.end1840:                                       ; preds = %if.end1767, %if.end1839
  %cmp1841 = icmp eq i32 %level.4, 0
  br i1 %cmp1841, label %if.end1919, label %if.then1843

if.then1843:                                      ; preds = %if.end1840
  %332 = load i8, i8* %arrayidx1848, align 1, !tbaa !38
  %sh_prom1850 = zext i8 %332 to i64
  %shl1851 = shl i64 1, %sh_prom1850
  %333 = load i64, i64* %cbp_blk1852, align 8, !tbaa !53
  %or1853 = or i64 %shl1851, %333
  store i64 %or1853, i64* %cbp_blk1852, align 8, !tbaa !53
  %cmp1854 = icmp sgt i32 %level.4, 1
  %or.cond2674 = or i1 %24, %cmp1854
  br i1 %or.cond2674, label %if.end1867, label %if.else1860

if.else1860:                                      ; preds = %if.then1843
  %334 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %disthres = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %334, i64 0, i32 107
  %335 = load i32, i32* %disthres, align 4, !tbaa !46
  %idxprom1861 = sext i32 %335 to i64
  %idxprom1863 = sext i32 %inc1692 to i64
  %arrayidx1864 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @COEFF_COST, i64 0, i64 %idxprom1861, i64 %idxprom1863
  %336 = load i8, i8* %arrayidx1864, align 1, !tbaa !38
  %conv1865 = zext i8 %336 to i32
  br label %if.end1867

if.end1867:                                       ; preds = %if.then1843, %if.else1860
  %conv1865.sink = phi i32 [ %conv1865, %if.else1860 ], [ 999999, %if.then1843 ]
  %add1866 = add nsw i32 %conv1865.sink, %coeff_cost.23484
  %call1875 = tail call i32 @sign(i32 %level.4, i32 %320) #5
  %idxprom1876 = sext i32 %scan_pos.63486 to i64
  %arrayidx1877 = getelementptr inbounds i32, i32* %315, i64 %idxprom1876
  store i32 %call1875, i32* %arrayidx1877, align 4, !tbaa !19
  %arrayidx1879 = getelementptr inbounds i32, i32* %316, i64 %idxprom1876
  store i32 %inc1692, i32* %arrayidx1879, align 4, !tbaa !19
  %inc1880 = add nsw i32 %scan_pos.63486, 1
  %337 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1887 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %337, i64 0, i32 46, i64 %add1696, i64 %add1699
  %338 = load i32, i32* %arrayidx1887, align 4, !tbaa !19
  %call1888 = tail call i32 @sign(i32 %level.4, i32 %338) #5
  br i1 %24, label %for.inc1930, label %if.else1891

if.else1891:                                      ; preds = %if.end1867
  %339 = load i32**, i32*** %arrayidx1896, align 8, !tbaa !1
  %arrayidx1898 = getelementptr inbounds i32*, i32** %339, i64 %conv1687
  %340 = load i32*, i32** %arrayidx1898, align 8, !tbaa !1
  %arrayidx1900 = getelementptr inbounds i32, i32* %340, i64 %conv1691
  %341 = load i32, i32* %arrayidx1900, align 4, !tbaa !19
  %mul1901 = mul nsw i32 %341, %call1888
  br i1 %cmp1892, label %if.then1894, label %if.else1907

if.then1894:                                      ; preds = %if.else1891
  %add1904 = add nsw i32 %mul1901, %shl1903
  %shr1906 = ashr i32 %add1904, %sub1905
  br label %if.then1921

if.else1907:                                      ; preds = %if.else1891
  %shl1916 = shl i32 %mul1901, %sub1915
  br label %if.then1921

if.end1919:                                       ; preds = %if.end1840
  br i1 %24, label %for.inc1930, label %if.then1921

if.then1921:                                      ; preds = %if.then1894, %if.else1907, %if.end1919
  %ilev.13442 = phi i32 [ 0, %if.end1919 ], [ %shl1916, %if.else1907 ], [ %shr1906, %if.then1894 ]
  %scan_pos.73440 = phi i32 [ %scan_pos.63486, %if.end1919 ], [ %inc1880, %if.else1907 ], [ %inc1880, %if.then1894 ]
  %run.73438 = phi i32 [ %inc1692, %if.end1919 ], [ -1, %if.else1907 ], [ -1, %if.then1894 ]
  %coeff_cost.43436 = phi i32 [ %coeff_cost.23484, %if.end1919 ], [ %add1866, %if.else1907 ], [ %add1866, %if.then1894 ]
  %cr_cbp_tmp.33434 = phi i32 [ %cr_cbp_tmp.23483, %if.end1919 ], [ 2, %if.else1907 ], [ 2, %if.then1894 ]
  %342 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1928 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i64 0, i32 46, i64 %add1696, i64 %add1699
  store i32 %ilev.13442, i32* %arrayidx1928, align 4, !tbaa !19
  br label %for.inc1930

for.inc1930:                                      ; preds = %if.end1867, %if.end1919, %if.then1921
  %scan_pos.73441 = phi i32 [ %scan_pos.63486, %if.end1919 ], [ %scan_pos.73440, %if.then1921 ], [ %inc1880, %if.end1867 ]
  %run.73439 = phi i32 [ %inc1692, %if.end1919 ], [ %run.73438, %if.then1921 ], [ -1, %if.end1867 ]
  %coeff_cost.43437 = phi i32 [ %coeff_cost.23484, %if.end1919 ], [ %coeff_cost.43436, %if.then1921 ], [ %add1866, %if.end1867 ]
  %cr_cbp_tmp.33435 = phi i32 [ %cr_cbp_tmp.23483, %if.end1919 ], [ %cr_cbp_tmp.33434, %if.then1921 ], [ 2, %if.end1867 ]
  %indvars.iv.next3594 = add nuw nsw i64 %indvars.iv3593, 1
  %exitcond3595 = icmp eq i64 %indvars.iv.next3594, 16
  br i1 %exitcond3595, label %for.end1932, label %for.inc1930.for.body1683_crit_edge

for.inc1930.for.body1683_crit_edge:               ; preds = %for.inc1930
  %.pre3672 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body1683

for.end1932:                                      ; preds = %for.inc1930
  %idxprom1933 = sext i32 %scan_pos.73441 to i64
  %arrayidx1934 = getelementptr inbounds i32, i32* %315, i64 %idxprom1933
  store i32 0, i32* %arrayidx1934, align 4, !tbaa !19
  %indvars.iv.next3597 = add nuw nsw i64 %indvars.iv3596, 1
  %exitcond3598 = icmp eq i64 %indvars.iv.next3597, 4
  br i1 %exitcond3598, label %for.inc1938, label %for.end1932.for.body1650_crit_edge

for.end1932.for.body1650_crit_edge:               ; preds = %for.end1932
  %.pre3671 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body1650

for.inc1938:                                      ; preds = %for.end1932
  %indvars.iv.next3600 = add nuw i64 %indvars.iv3599, 1
  %343 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv1642 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %343, i64 0, i32 165
  %344 = load i32, i32* %num_blk8x8_uv1642, align 4, !tbaa !48
  %shr1643 = ashr i32 %344, 1
  %345 = sext i32 %shr1643 to i64
  %cmp1644 = icmp slt i64 %indvars.iv.next3600, %345
  br i1 %cmp1644, label %for.cond1647.preheader, label %for.end1940.loopexit

for.end1940.loopexit:                             ; preds = %for.inc1938
  br label %for.end1940

for.end1940:                                      ; preds = %for.end1940.loopexit, %if.end1640
  %346 = phi i32 [ %304, %if.end1640 ], [ %344, %for.end1940.loopexit ]
  %347 = phi %struct.ImageParameters* [ %303, %if.end1640 ], [ %343, %for.end1940.loopexit ]
  %cr_cbp_tmp.0.lcssa = phi i32 [ 0, %if.end1640 ], [ %cr_cbp_tmp.33435, %for.end1940.loopexit ]
  %coeff_cost.0.lcssa = phi i32 [ 0, %if.end1640 ], [ %coeff_cost.43437, %for.end1940.loopexit ]
  %cmp1941 = icmp sgt i32 %coeff_cost.0.lcssa, 3
  %or.cond2675 = or i1 %24, %cmp1941
  br i1 %or.cond2675, label %if.end2028, label %for.cond1946.preheader

for.cond1946.preheader:                           ; preds = %for.end1940
  %num_blk8x8_uv19473479 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 165
  %shr19483480 = ashr i32 %346, 1
  %cmp19493481 = icmp sgt i32 %shr19483480, 0
  br i1 %cmp19493481, label %for.cond1952.preheader.lr.ph, label %if.end2028

for.cond1952.preheader.lr.ph:                     ; preds = %for.cond1946.preheader
  %idxprom1956 = sext i32 %14 to i64
  %add1971 = add i32 %mul, 4
  %cmp1986 = icmp eq i32 %DCcoded.6, 0
  %arrayidx1990 = getelementptr inbounds [4 x i64], [4 x i64]* @dct_chroma.cbpblk_pattern, i64 0, i64 %idxprom1956
  %add1991 = add nsw i32 %14, 1
  %shl1992 = shl i32 %uv, %add1991
  %sh_prom1993 = zext i32 %shl1992 to i64
  %cbp_blk1995 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %3, i64 %idxprom, i32 13
  %cofAC1970 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 47
  br label %for.cond1952.preheader

for.cond1952.preheader:                           ; preds = %for.cond1952.preheader.lr.ph, %for.inc2022.3
  %indvars.iv3591 = phi i64 [ 0, %for.cond1952.preheader.lr.ph ], [ %indvars.iv.next3592, %for.inc2022.3 ]
  %348 = trunc i64 %indvars.iv3591 to i32
  %add1972 = add i32 %add1971, %348
  %idxprom1973 = sext i32 %add1972 to i64
  %arrayidx1961 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @hor_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 0
  %349 = load i8, i8* %arrayidx1961, align 4, !tbaa !38
  %conv1962 = zext i8 %349 to i64
  %arrayidx1968 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @ver_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 0
  %350 = load i8, i8* %arrayidx1968, align 4, !tbaa !38
  %conv1969 = zext i8 %350 to i64
  %351 = load i32****, i32***** %cofAC1970, align 8, !tbaa !41
  %arrayidx1974 = getelementptr inbounds i32***, i32**** %351, i64 %idxprom1973
  %352 = load i32***, i32**** %arrayidx1974, align 8, !tbaa !1
  %353 = load i32**, i32*** %352, align 8, !tbaa !1
  %354 = load i32*, i32** %353, align 8, !tbaa !1
  br i1 %cmp1986, label %if.then1988, label %if.end1996

if.then1988:                                      ; preds = %for.cond1952.preheader
  %355 = load i64, i64* %arrayidx1990, align 8, !tbaa !54
  %shl1994 = shl i64 %355, %sh_prom1993
  %neg = xor i64 %shl1994, -1
  %356 = load i64, i64* %cbp_blk1995, align 8, !tbaa !53
  %and = and i64 %356, %neg
  store i64 %and, i64* %cbp_blk1995, align 8, !tbaa !53
  br label %if.end1996

if.end1996:                                       ; preds = %if.then1988, %for.cond1952.preheader
  store i32 0, i32* %354, align 4, !tbaa !19
  br label %for.body2001

for.body2001:                                     ; preds = %for.body2001.13722, %if.end1996
  %indvars.iv3583 = phi i64 [ 1, %if.end1996 ], [ %indvars.iv.next3584.13720, %for.body2001.13722 ]
  %arrayidx2004 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583, i64 0
  %357 = load i8, i8* %arrayidx2004, align 2, !tbaa !38
  %conv2005 = zext i8 %357 to i64
  %arrayidx2008 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583, i64 1
  %358 = load i8, i8* %arrayidx2008, align 1, !tbaa !38
  %conv2009 = zext i8 %358 to i64
  %add2011 = add nuw nsw i64 %conv2009, %conv1969
  %add2014 = add nuw nsw i64 %conv2005, %conv1962
  %arrayidx2016 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011, i64 %add2014
  store i32 0, i32* %arrayidx2016, align 4, !tbaa !19
  %arrayidx2018 = getelementptr inbounds i32, i32* %354, i64 %indvars.iv3583
  store i32 0, i32* %arrayidx2018, align 4, !tbaa !19
  %indvars.iv.next3584 = add nuw nsw i64 %indvars.iv3583, 1
  %exitcond3585 = icmp eq i64 %indvars.iv.next3584, 16
  br i1 %exitcond3585, label %for.inc2022, label %for.body2001.13722

for.inc2022:                                      ; preds = %for.body2001
  %arrayidx1961.1 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @hor_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 1
  %359 = load i8, i8* %arrayidx1961.1, align 1, !tbaa !38
  %conv1962.1 = zext i8 %359 to i64
  %arrayidx1968.1 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @ver_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 1
  %360 = load i8, i8* %arrayidx1968.1, align 1, !tbaa !38
  %conv1969.1 = zext i8 %360 to i64
  %361 = load i32****, i32***** %cofAC1970, align 8, !tbaa !41
  %arrayidx1974.1 = getelementptr inbounds i32***, i32**** %361, i64 %idxprom1973
  %362 = load i32***, i32**** %arrayidx1974.1, align 8, !tbaa !1
  %arrayidx1976.1 = getelementptr inbounds i32**, i32*** %362, i64 1
  %363 = load i32**, i32*** %arrayidx1976.1, align 8, !tbaa !1
  %364 = load i32*, i32** %363, align 8, !tbaa !1
  br i1 %cmp1986, label %if.then1988.1, label %if.end1996.1

if.end2028.loopexit:                              ; preds = %for.inc2022.3
  br label %if.end2028

if.end2028:                                       ; preds = %if.end2028.loopexit, %for.cond1946.preheader, %for.end1940
  %cr_cbp_tmp.4 = phi i32 [ %cr_cbp_tmp.0.lcssa, %for.end1940 ], [ 0, %for.cond1946.preheader ], [ 0, %if.end2028.loopexit ]
  %cmp2029 = icmp eq i32 %cr_cbp_tmp.4, 2
  %.cr_cbp.addr.6 = select i1 %cmp2029, i32 2, i32 %cr_cbp.addr.6
  %mb_cr_size_y20343472 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 170
  %365 = load i32, i32* %mb_cr_size_y20343472, align 8, !tbaa !51
  %cmp2035.not3473 = icmp slt i32 %365, 1
  %brmerge34303474 = or i1 %24, %cmp2035.not3473
  br i1 %brmerge34303474, label %for.end2610, label %for.cond2043.preheader.lr.ph

for.cond2043.preheader.lr.ph:                     ; preds = %if.end2028
  %366 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %mb_cr_size_x20443469 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 169
  %mb_cr_size_y2034 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 170
  %arrayidx2068 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx2069 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %arrayidx2076 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx2078 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 172
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 164
  %.pre3673 = load i32, i32* %mb_cr_size_x20443469, align 4, !tbaa !52
  br label %for.cond2043.preheader

for.cond2043.preheader:                           ; preds = %for.inc2608, %for.cond2043.preheader.lr.ph
  %367 = phi i32 [ %.pre3673, %for.cond2043.preheader.lr.ph ], [ %418, %for.inc2608 ]
  %indvars.iv3572 = phi i64 [ 0, %for.cond2043.preheader.lr.ph ], [ %indvars.iv.next3573, %for.inc2608 ]
  %indvar = phi i64 [ 0, %for.cond2043.preheader.lr.ph ], [ %indvar.next, %for.inc2608 ]
  %368 = shl i64 %indvar, 2
  %cmp20453470 = icmp sgt i32 %367, 0
  br i1 %cmp20453470, label %for.cond2048.preheader.lr.ph, label %for.inc2608

for.cond2048.preheader.lr.ph:                     ; preds = %for.cond2043.preheader
  %369 = or i64 %indvars.iv3572, 1
  %370 = or i64 %indvars.iv3572, 2
  %371 = or i64 %indvars.iv3572, 3
  %372 = or i64 %368, 1
  %373 = or i64 %indvars.iv3572, 1
  %374 = or i64 %368, 2
  %375 = or i64 %indvars.iv3572, 2
  %376 = or i64 %368, 3
  %377 = or i64 %indvars.iv3572, 3
  br label %for.cond2048.preheader

for.cond2048.preheader:                           ; preds = %for.cond2048.preheader.lr.ph, %for.inc2605
  %indvars.iv3567 = phi i64 [ 0, %for.cond2048.preheader.lr.ph ], [ %indvars.iv.next3568, %for.inc2605 ]
  %indvar3555 = phi i64 [ 0, %for.cond2048.preheader.lr.ph ], [ %indvar.next3556, %for.inc2605 ]
  %378 = shl i64 %indvar3555, 2
  %379 = or i64 %indvars.iv3567, 1
  %380 = or i64 %indvars.iv3567, 2
  %381 = or i64 %indvars.iv3567, 3
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %368, i64 %378
  %scevgep3557 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep3557, i64 16, i32 4, i1 false)
  %382 = load i32, i32* %arrayidx2068, align 16, !tbaa !19
  %383 = load i32, i32* %arrayidx2069, align 8, !tbaa !19
  %add2070 = add nsw i32 %383, %382
  %sub2074 = sub nsw i32 %382, %383
  %384 = load i32, i32* %arrayidx2076, align 4, !tbaa !19
  %shr2077 = ashr i32 %384, 1
  %385 = load i32, i32* %arrayidx2078, align 4, !tbaa !19
  %sub2079 = sub nsw i32 %shr2077, %385
  %shr2083 = ashr i32 %385, 1
  %add2084 = add nsw i32 %shr2083, %384
  %add2088 = add nsw i32 %add2084, %add2070
  %arrayidx2093 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %indvars.iv3572, i64 %indvars.iv3567
  store i32 %add2088, i32* %arrayidx2093, align 4, !tbaa !19
  %add2096 = add nsw i32 %sub2079, %sub2074
  %arrayidx2102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %indvars.iv3572, i64 %379
  store i32 %add2096, i32* %arrayidx2102, align 4, !tbaa !19
  %sub2105 = sub nsw i32 %sub2074, %sub2079
  %arrayidx2111 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %indvars.iv3572, i64 %380
  store i32 %sub2105, i32* %arrayidx2111, align 4, !tbaa !19
  %sub2114 = sub nsw i32 %add2070, %add2084
  %arrayidx2120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %indvars.iv3572, i64 %381
  store i32 %sub2114, i32* %arrayidx2120, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %372, i64 %378
  %scevgep3557.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep3557.1, i64 16, i32 4, i1 false)
  %386 = load i32, i32* %arrayidx2068, align 16, !tbaa !19
  %387 = load i32, i32* %arrayidx2069, align 8, !tbaa !19
  %add2070.1 = add nsw i32 %387, %386
  %sub2074.1 = sub nsw i32 %386, %387
  %388 = load i32, i32* %arrayidx2076, align 4, !tbaa !19
  %shr2077.1 = ashr i32 %388, 1
  %389 = load i32, i32* %arrayidx2078, align 4, !tbaa !19
  %sub2079.1 = sub nsw i32 %shr2077.1, %389
  %shr2083.1 = ashr i32 %389, 1
  %add2084.1 = add nsw i32 %shr2083.1, %388
  %add2088.1 = add nsw i32 %add2084.1, %add2070.1
  %arrayidx2093.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %373, i64 %indvars.iv3567
  store i32 %add2088.1, i32* %arrayidx2093.1, align 4, !tbaa !19
  %add2096.1 = add nsw i32 %sub2079.1, %sub2074.1
  %arrayidx2102.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %373, i64 %379
  store i32 %add2096.1, i32* %arrayidx2102.1, align 4, !tbaa !19
  %sub2105.1 = sub nsw i32 %sub2074.1, %sub2079.1
  %arrayidx2111.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %373, i64 %380
  store i32 %sub2105.1, i32* %arrayidx2111.1, align 4, !tbaa !19
  %sub2114.1 = sub nsw i32 %add2070.1, %add2084.1
  %arrayidx2120.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %373, i64 %381
  store i32 %sub2114.1, i32* %arrayidx2120.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %374, i64 %378
  %scevgep3557.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep3557.2, i64 16, i32 4, i1 false)
  %390 = load i32, i32* %arrayidx2068, align 16, !tbaa !19
  %391 = load i32, i32* %arrayidx2069, align 8, !tbaa !19
  %add2070.2 = add nsw i32 %391, %390
  %sub2074.2 = sub nsw i32 %390, %391
  %392 = load i32, i32* %arrayidx2076, align 4, !tbaa !19
  %shr2077.2 = ashr i32 %392, 1
  %393 = load i32, i32* %arrayidx2078, align 4, !tbaa !19
  %sub2079.2 = sub nsw i32 %shr2077.2, %393
  %shr2083.2 = ashr i32 %393, 1
  %add2084.2 = add nsw i32 %shr2083.2, %392
  %add2088.2 = add nsw i32 %add2084.2, %add2070.2
  %arrayidx2093.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %375, i64 %indvars.iv3567
  store i32 %add2088.2, i32* %arrayidx2093.2, align 4, !tbaa !19
  %add2096.2 = add nsw i32 %sub2079.2, %sub2074.2
  %arrayidx2102.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %375, i64 %379
  store i32 %add2096.2, i32* %arrayidx2102.2, align 4, !tbaa !19
  %sub2105.2 = sub nsw i32 %sub2074.2, %sub2079.2
  %arrayidx2111.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %375, i64 %380
  store i32 %sub2105.2, i32* %arrayidx2111.2, align 4, !tbaa !19
  %sub2114.2 = sub nsw i32 %add2070.2, %add2084.2
  %arrayidx2120.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %375, i64 %381
  store i32 %sub2114.2, i32* %arrayidx2120.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %376, i64 %378
  %scevgep3557.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep3557.3, i64 16, i32 4, i1 false)
  %394 = load i32, i32* %arrayidx2068, align 16, !tbaa !19
  %395 = load i32, i32* %arrayidx2069, align 8, !tbaa !19
  %add2070.3 = add nsw i32 %395, %394
  %sub2074.3 = sub nsw i32 %394, %395
  %396 = load i32, i32* %arrayidx2076, align 4, !tbaa !19
  %shr2077.3 = ashr i32 %396, 1
  %397 = load i32, i32* %arrayidx2078, align 4, !tbaa !19
  %sub2079.3 = sub nsw i32 %shr2077.3, %397
  %shr2083.3 = ashr i32 %397, 1
  %add2084.3 = add nsw i32 %shr2083.3, %396
  %add2088.3 = add nsw i32 %add2084.3, %add2070.3
  %arrayidx2093.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %377, i64 %indvars.iv3567
  store i32 %add2088.3, i32* %arrayidx2093.3, align 4, !tbaa !19
  %add2096.3 = add nsw i32 %sub2079.3, %sub2074.3
  %arrayidx2102.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %377, i64 %379
  store i32 %add2096.3, i32* %arrayidx2102.3, align 4, !tbaa !19
  %sub2105.3 = sub nsw i32 %sub2074.3, %sub2079.3
  %arrayidx2111.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %377, i64 %380
  store i32 %sub2105.3, i32* %arrayidx2111.3, align 4, !tbaa !19
  %sub2114.3 = sub nsw i32 %add2070.3, %add2084.3
  %arrayidx2120.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %377, i64 %381
  store i32 %sub2114.3, i32* %arrayidx2120.3, align 4, !tbaa !19
  br label %for.body2132

for.body2132:                                     ; preds = %if.end2601, %for.cond2048.preheader
  %indvars.iv3564 = phi i64 [ 0, %for.cond2048.preheader ], [ %indvars.iv.next3565, %if.end2601 ]
  %398 = add nuw nsw i64 %indvars.iv3564, %indvars.iv3567
  %arrayidx2143 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %indvars.iv3572, i64 %398
  %399 = load i32, i32* %arrayidx2143, align 4, !tbaa !19
  %arrayidx2143.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %373, i64 %398
  %400 = load i32, i32* %arrayidx2143.1, align 4, !tbaa !19
  %arrayidx2143.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %375, i64 %398
  %401 = load i32, i32* %arrayidx2143.2, align 4, !tbaa !19
  %arrayidx2143.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %377, i64 %398
  %402 = load i32, i32* %arrayidx2143.3, align 4, !tbaa !19
  %add2151 = add nsw i32 %401, %399
  %sub2155 = sub nsw i32 %399, %401
  %shr2158 = ashr i32 %400, 1
  %sub2160 = sub nsw i32 %shr2158, %402
  %shr2164 = ashr i32 %402, 1
  %add2165 = add nsw i32 %shr2164, %400
  %403 = load i32, i32* %residue_transform_flag, align 4, !tbaa !36
  %tobool2167 = icmp eq i32 %403, 0
  br i1 %tobool2167, label %if.then2168, label %if.else2556

if.then2168:                                      ; preds = %for.body2132
  %404 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %conv2169 = sext i32 %404 to i64
  %add2172 = add nsw i32 %add2165, %add2151
  %conv2173 = sext i32 %add2172 to i64
  %arrayidx2177 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 45, i64 %indvars.iv3572, i64 %398
  %405 = load i16, i16* %arrayidx2177, align 2, !tbaa !22
  %conv2178 = zext i16 %405 to i64
  %shl2179 = shl nuw nsw i64 %conv2178, 6
  %add2180 = add nsw i64 %conv2173, 32
  %add2181 = add nsw i64 %add2180, %shl2179
  %shr2182 = ashr i64 %add2181, 6
  %406 = icmp sgt i64 %shr2182, 0
  %.shr2182 = select i1 %406, i64 %shr2182, i64 0
  %cmp2203 = icmp slt i64 %conv2169, %.shr2182
  %conv2169..shr2182 = select i1 %cmp2203, i64 %conv2169, i64 %.shr2182
  %conv2245 = trunc i64 %conv2169..shr2182 to i32
  store i32 %conv2245, i32* %arrayidx2143, align 4, !tbaa !19
  %407 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %conv2252 = sext i32 %407 to i64
  %add2255 = add nsw i32 %sub2160, %sub2155
  %conv2256 = sext i32 %add2255 to i64
  %arrayidx2262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 45, i64 %369, i64 %398
  %408 = load i16, i16* %arrayidx2262, align 2, !tbaa !22
  %conv2263 = zext i16 %408 to i64
  %shl2264 = shl nuw nsw i64 %conv2263, 6
  %add2265 = add nsw i64 %conv2256, 32
  %add2266 = add nsw i64 %add2265, %shl2264
  %shr2267 = ashr i64 %add2266, 6
  %409 = icmp sgt i64 %shr2267, 0
  %.shr2267 = select i1 %409, i64 %shr2267, i64 0
  %cmp2289 = icmp slt i64 %conv2252, %.shr2267
  %conv2252..shr2267 = select i1 %cmp2289, i64 %conv2252, i64 %.shr2267
  %conv2333 = trunc i64 %conv2252..shr2267 to i32
  %arrayidx2339 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %369, i64 %398
  store i32 %conv2333, i32* %arrayidx2339, align 4, !tbaa !19
  %410 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %conv2341 = sext i32 %410 to i64
  %sub2344 = sub nsw i32 %sub2155, %sub2160
  %conv2345 = sext i32 %sub2344 to i64
  %arrayidx2351 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 45, i64 %370, i64 %398
  %411 = load i16, i16* %arrayidx2351, align 2, !tbaa !22
  %conv2352 = zext i16 %411 to i64
  %shl2353 = shl nuw nsw i64 %conv2352, 6
  %add2354 = add nsw i64 %conv2345, 32
  %add2355 = add nsw i64 %add2354, %shl2353
  %shr2356 = ashr i64 %add2355, 6
  %412 = icmp sgt i64 %shr2356, 0
  %.shr2356 = select i1 %412, i64 %shr2356, i64 0
  %cmp2378 = icmp slt i64 %conv2341, %.shr2356
  %cond2421 = select i1 %cmp2378, i64 %conv2341, i64 %.shr2356
  %conv2422 = trunc i64 %cond2421 to i32
  %arrayidx2428 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %370, i64 %398
  store i32 %conv2422, i32* %arrayidx2428, align 4, !tbaa !19
  %413 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %conv2430 = sext i32 %413 to i64
  %sub2433 = sub nsw i32 %add2151, %add2165
  %conv2434 = sext i32 %sub2433 to i64
  %arrayidx2440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 45, i64 %371, i64 %398
  %414 = load i16, i16* %arrayidx2440, align 2, !tbaa !22
  %conv2441 = zext i16 %414 to i64
  %shl2442 = shl nuw nsw i64 %conv2441, 6
  %add2443 = add nsw i64 %conv2434, 32
  %add2444 = add nsw i64 %add2443, %shl2442
  %shr2445 = ashr i64 %add2444, 6
  %415 = icmp sgt i64 %shr2445, 0
  %.shr2445 = select i1 %415, i64 %shr2445, i64 0
  %cmp2467 = icmp slt i64 %conv2430, %.shr2445
  %conv2430..shr2445 = select i1 %cmp2467, i64 %conv2430, i64 %.shr2445
  %conv2511 = trunc i64 %conv2430..shr2445 to i32
  br label %if.end2601

if.else2556:                                      ; preds = %for.body2132
  %add2523 = add nsw i32 %add2165, %add2151
  %add2560 = add nsw i32 %add2523, 32
  %shr2561 = ashr i32 %add2560, 6
  store i32 %shr2561, i32* %arrayidx2143, align 4, !tbaa !19
  %add2569 = add i32 %sub2155, 32
  %add2570 = add i32 %add2569, %sub2160
  %shr2571 = ashr i32 %add2570, 6
  %arrayidx2577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %369, i64 %398
  store i32 %shr2571, i32* %arrayidx2577, align 4, !tbaa !19
  %add2581 = sub i32 %add2569, %sub2160
  %shr2582 = ashr i32 %add2581, 6
  %arrayidx2588 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %370, i64 %398
  store i32 %shr2582, i32* %arrayidx2588, align 4, !tbaa !19
  %sub2591 = add i32 %add2151, 32
  %add2592 = sub i32 %sub2591, %add2165
  %shr2593 = ashr i32 %add2592, 6
  br label %if.end2601

if.end2601:                                       ; preds = %if.else2556, %if.then2168
  %shr2593.sink.sink = phi i32 [ %conv2511, %if.then2168 ], [ %shr2593, %if.else2556 ]
  %arrayidx2599 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %366, i64 0, i32 46, i64 %371, i64 %398
  store i32 %shr2593.sink.sink, i32* %arrayidx2599, align 4, !tbaa !19
  %indvars.iv.next3565 = add nuw nsw i64 %indvars.iv3564, 1
  %exitcond = icmp eq i64 %indvars.iv.next3565, 4
  br i1 %exitcond, label %for.inc2605, label %for.body2132

for.inc2605:                                      ; preds = %if.end2601
  store i32 %399, i32* %arrayidx2068, align 16, !tbaa !19
  store i32 %400, i32* %arrayidx2076, align 4, !tbaa !19
  store i32 %401, i32* %arrayidx2069, align 8, !tbaa !19
  store i32 %402, i32* %arrayidx2078, align 4, !tbaa !19
  %indvars.iv.next3568 = add nuw nsw i64 %indvars.iv3567, 4
  %416 = load i32, i32* %mb_cr_size_x20443469, align 4, !tbaa !52
  %417 = sext i32 %416 to i64
  %cmp2045 = icmp slt i64 %indvars.iv.next3568, %417
  %indvar.next3556 = add i64 %indvar3555, 1
  br i1 %cmp2045, label %for.cond2048.preheader, label %for.inc2608.loopexit

for.inc2608.loopexit:                             ; preds = %for.inc2605
  br label %for.inc2608

for.inc2608:                                      ; preds = %for.inc2608.loopexit, %for.cond2043.preheader
  %418 = phi i32 [ %367, %for.cond2043.preheader ], [ %416, %for.inc2608.loopexit ]
  %indvars.iv.next3573 = add nuw i64 %indvars.iv3572, 4
  %419 = load i32, i32* %mb_cr_size_y2034, align 8, !tbaa !51
  %420 = sext i32 %419 to i64
  %cmp2035.not = icmp slt i64 %indvars.iv.next3573, %420
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp2035.not, label %for.cond2043.preheader, label %for.end2610.loopexit

for.end2610.loopexit:                             ; preds = %for.inc2608
  br label %for.end2610

for.end2610:                                      ; preds = %for.end2610.loopexit, %if.end2028
  %.lcssa = phi %struct.ImageParameters* [ %347, %if.end2028 ], [ %366, %for.end2610.loopexit ]
  %residue_transform_flag2611 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.lcssa, i64 0, i32 172
  %421 = load i32, i32* %residue_transform_flag2611, align 4, !tbaa !36
  %tobool2612 = icmp eq i32 %421, 0
  br i1 %tobool2612, label %for.cond2614.preheader, label %if.end2672

for.cond2614.preheader:                           ; preds = %for.end2610
  %422 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_y26153462 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 170
  %423 = load i32, i32* %mb_cr_size_y26153462, align 8, !tbaa !51
  %cmp26163463 = icmp sgt i32 %423, 0
  br i1 %cmp26163463, label %for.body2618.lr.ph, label %if.end2672

for.body2618.lr.ph:                               ; preds = %for.cond2614.preheader
  %mb_cr_size_x26233459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 169
  %424 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %imgUV2658 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %424, i64 0, i32 30
  %.pre3674 = load i32, i32* %mb_cr_size_x26233459, align 4, !tbaa !52
  %cmp26243460 = icmp sgt i32 %.pre3674, 0
  %pix_c_y2619 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 36
  %pix_c_x2627.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 35
  %425 = sext i32 %.pre3674 to i64
  %426 = sext i32 %423 to i64
  %xtraiter = and i64 %425, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %427 = icmp eq i32 %.pre3674, 1
  br label %for.body2618

for.body2618:                                     ; preds = %for.body2618.lr.ph, %for.inc2669
  %indvars.iv3548 = phi i64 [ 0, %for.body2618.lr.ph ], [ %indvars.iv.next3549, %for.inc2669 ]
  br i1 %cmp26243460, label %for.body2626.lr.ph, label %for.inc2669

for.body2626.lr.ph:                               ; preds = %for.body2618
  %428 = load i32, i32* %pix_c_y2619, align 4, !tbaa !56
  %429 = trunc i64 %indvars.iv3548 to i32
  %add2620 = add nsw i32 %428, %429
  %conv2621 = zext i32 %add2620 to i64
  %430 = load i16***, i16**** %imgUV2658, align 8, !tbaa !57
  %arrayidx2660 = getelementptr inbounds i16**, i16*** %430, i64 %idxprom31
  %431 = load i16**, i16*** %arrayidx2660, align 8, !tbaa !1
  %sext3444 = shl i64 %conv2621, 48
  %idxprom2661 = ashr exact i64 %sext3444, 48
  %arrayidx2662 = getelementptr inbounds i16*, i16** %431, i64 %idxprom2661
  %.sink2677 = load i16*, i16** %arrayidx2662, align 8, !tbaa !1
  %.pre3675 = load i32, i32* %pix_c_x2627.phi.trans.insert, align 8, !tbaa !58
  br i1 %lcmp.mod, label %for.body2626.prol.loopexit.unr-lcssa, label %for.body2626.prol.preheader

for.body2626.prol.preheader:                      ; preds = %for.body2626.lr.ph
  br label %for.body2626.prol

for.body2626.prol:                                ; preds = %for.body2626.prol.preheader
  %conv2629.prol = zext i32 %.pre3675 to i64
  %arrayidx2636.prol = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 46, i64 %indvars.iv3548, i64 0
  %432 = load i32, i32* %arrayidx2636.prol, align 4, !tbaa !19
  br i1 %24, label %if.then2631.prol, label %if.end2665.prol

if.then2631.prol:                                 ; preds = %for.body2626.prol
  %arrayidx2641.prol = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 45, i64 %indvars.iv3548, i64 0
  %433 = load i16, i16* %arrayidx2641.prol, align 2, !tbaa !22
  %conv2642.prol = zext i16 %433 to i32
  %add2643.prol = add nsw i32 %conv2642.prol, %432
  br label %if.end2665.prol

if.end2665.prol:                                  ; preds = %if.then2631.prol, %for.body2626.prol
  %conv2657.sink.in.prol = phi i32 [ %add2643.prol, %if.then2631.prol ], [ %432, %for.body2626.prol ]
  %conv2657.sink.prol = trunc i32 %conv2657.sink.in.prol to i16
  %sext.prol = shl i64 %conv2629.prol, 48
  %idxprom2663.prol = ashr exact i64 %sext.prol, 48
  %arrayidx2664.prol = getelementptr inbounds i16, i16* %.sink2677, i64 %idxprom2663.prol
  store i16 %conv2657.sink.prol, i16* %arrayidx2664.prol, align 2, !tbaa !22
  br label %for.body2626.prol.loopexit.unr-lcssa

for.body2626.prol.loopexit.unr-lcssa:             ; preds = %for.body2626.lr.ph, %if.end2665.prol
  %indvars.iv.unr.ph = phi i64 [ 1, %if.end2665.prol ], [ 0, %for.body2626.lr.ph ]
  br label %for.body2626.prol.loopexit

for.body2626.prol.loopexit:                       ; preds = %for.body2626.prol.loopexit.unr-lcssa
  br i1 %427, label %for.inc2669.loopexit, label %for.body2626.lr.ph.new

for.body2626.lr.ph.new:                           ; preds = %for.body2626.prol.loopexit
  br label %for.body2626

for.body2626:                                     ; preds = %if.end2665.1, %for.body2626.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %for.body2626.lr.ph.new ], [ %indvars.iv.next.1, %if.end2665.1 ]
  %434 = trunc i64 %indvars.iv to i32
  %add2628 = add nsw i32 %.pre3675, %434
  %conv2629 = zext i32 %add2628 to i64
  %arrayidx2636 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 46, i64 %indvars.iv3548, i64 %indvars.iv
  %435 = load i32, i32* %arrayidx2636, align 4, !tbaa !19
  br i1 %24, label %if.then2631, label %if.end2665

if.then2631:                                      ; preds = %for.body2626
  %arrayidx2641 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 45, i64 %indvars.iv3548, i64 %indvars.iv
  %436 = load i16, i16* %arrayidx2641, align 2, !tbaa !22
  %conv2642 = zext i16 %436 to i32
  %add2643 = add nsw i32 %conv2642, %435
  br label %if.end2665

if.end2665:                                       ; preds = %for.body2626, %if.then2631
  %conv2657.sink.in = phi i32 [ %add2643, %if.then2631 ], [ %435, %for.body2626 ]
  %conv2657.sink = trunc i32 %conv2657.sink.in to i16
  %sext = shl i64 %conv2629, 48
  %idxprom2663 = ashr exact i64 %sext, 48
  %arrayidx2664 = getelementptr inbounds i16, i16* %.sink2677, i64 %idxprom2663
  store i16 %conv2657.sink, i16* %arrayidx2664, align 2, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %437 = trunc i64 %indvars.iv.next to i32
  %add2628.1 = add nsw i32 %.pre3675, %437
  %conv2629.1 = zext i32 %add2628.1 to i64
  %arrayidx2636.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 46, i64 %indvars.iv3548, i64 %indvars.iv.next
  %438 = load i32, i32* %arrayidx2636.1, align 4, !tbaa !19
  br i1 %24, label %if.then2631.1, label %if.end2665.1

for.inc2669.loopexit.unr-lcssa:                   ; preds = %if.end2665.1
  br label %for.inc2669.loopexit

for.inc2669.loopexit:                             ; preds = %for.body2626.prol.loopexit, %for.inc2669.loopexit.unr-lcssa
  br label %for.inc2669

for.inc2669:                                      ; preds = %for.inc2669.loopexit, %for.body2618
  %indvars.iv.next3549 = add nuw nsw i64 %indvars.iv3548, 1
  %cmp2616 = icmp slt i64 %indvars.iv.next3549, %426
  br i1 %cmp2616, label %for.body2618, label %if.end2672.loopexit

if.end2672.loopexit:                              ; preds = %for.inc2669
  br label %if.end2672

if.end2672:                                       ; preds = %if.end2672.loopexit, %for.cond2614.preheader, %for.end2610
  call void @llvm.lifetime.end(i64 64, i8* nonnull %16) #5
  call void @llvm.lifetime.end(i64 64, i8* nonnull %15) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #5
  ret i32 %.cr_cbp.addr.6

if.then1988.1:                                    ; preds = %for.inc2022
  %439 = load i64, i64* %arrayidx1990, align 8, !tbaa !54
  %shl1994.1 = shl i64 %439, %sh_prom1993
  %neg.1 = xor i64 %shl1994.1, -1
  %440 = load i64, i64* %cbp_blk1995, align 8, !tbaa !53
  %and.1 = and i64 %440, %neg.1
  store i64 %and.1, i64* %cbp_blk1995, align 8, !tbaa !53
  br label %if.end1996.1

if.end1996.1:                                     ; preds = %if.then1988.1, %for.inc2022
  store i32 0, i32* %364, align 4, !tbaa !19
  br label %for.body2001.1

for.body2001.1:                                   ; preds = %for.body2001.1.1, %if.end1996.1
  %indvars.iv3583.1 = phi i64 [ 1, %if.end1996.1 ], [ %indvars.iv.next3584.1.1, %for.body2001.1.1 ]
  %arrayidx2004.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.1, i64 0
  %441 = load i8, i8* %arrayidx2004.1, align 2, !tbaa !38
  %conv2005.1 = zext i8 %441 to i64
  %arrayidx2008.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.1, i64 1
  %442 = load i8, i8* %arrayidx2008.1, align 1, !tbaa !38
  %conv2009.1 = zext i8 %442 to i64
  %add2011.1 = add nuw nsw i64 %conv2009.1, %conv1969.1
  %add2014.1 = add nuw nsw i64 %conv2005.1, %conv1962.1
  %arrayidx2016.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.1, i64 %add2014.1
  store i32 0, i32* %arrayidx2016.1, align 4, !tbaa !19
  %arrayidx2018.1 = getelementptr inbounds i32, i32* %364, i64 %indvars.iv3583.1
  store i32 0, i32* %arrayidx2018.1, align 4, !tbaa !19
  %indvars.iv.next3584.1 = add nuw nsw i64 %indvars.iv3583.1, 1
  %exitcond3585.1 = icmp eq i64 %indvars.iv.next3584.1, 16
  br i1 %exitcond3585.1, label %for.inc2022.1, label %for.body2001.1.1

for.inc2022.1:                                    ; preds = %for.body2001.1
  %arrayidx1961.2 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @hor_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 2
  %443 = load i8, i8* %arrayidx1961.2, align 2, !tbaa !38
  %conv1962.2 = zext i8 %443 to i64
  %arrayidx1968.2 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @ver_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 2
  %444 = load i8, i8* %arrayidx1968.2, align 2, !tbaa !38
  %conv1969.2 = zext i8 %444 to i64
  %445 = load i32****, i32***** %cofAC1970, align 8, !tbaa !41
  %arrayidx1974.2 = getelementptr inbounds i32***, i32**** %445, i64 %idxprom1973
  %446 = load i32***, i32**** %arrayidx1974.2, align 8, !tbaa !1
  %arrayidx1976.2 = getelementptr inbounds i32**, i32*** %446, i64 2
  %447 = load i32**, i32*** %arrayidx1976.2, align 8, !tbaa !1
  %448 = load i32*, i32** %447, align 8, !tbaa !1
  br i1 %cmp1986, label %if.then1988.2, label %if.end1996.2

if.then1988.2:                                    ; preds = %for.inc2022.1
  %449 = load i64, i64* %arrayidx1990, align 8, !tbaa !54
  %shl1994.2 = shl i64 %449, %sh_prom1993
  %neg.2 = xor i64 %shl1994.2, -1
  %450 = load i64, i64* %cbp_blk1995, align 8, !tbaa !53
  %and.2 = and i64 %450, %neg.2
  store i64 %and.2, i64* %cbp_blk1995, align 8, !tbaa !53
  br label %if.end1996.2

if.end1996.2:                                     ; preds = %if.then1988.2, %for.inc2022.1
  store i32 0, i32* %448, align 4, !tbaa !19
  br label %for.body2001.2

for.body2001.2:                                   ; preds = %for.body2001.2.1, %if.end1996.2
  %indvars.iv3583.2 = phi i64 [ 1, %if.end1996.2 ], [ %indvars.iv.next3584.2.1, %for.body2001.2.1 ]
  %arrayidx2004.2 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.2, i64 0
  %451 = load i8, i8* %arrayidx2004.2, align 2, !tbaa !38
  %conv2005.2 = zext i8 %451 to i64
  %arrayidx2008.2 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.2, i64 1
  %452 = load i8, i8* %arrayidx2008.2, align 1, !tbaa !38
  %conv2009.2 = zext i8 %452 to i64
  %add2011.2 = add nuw nsw i64 %conv2009.2, %conv1969.2
  %add2014.2 = add nuw nsw i64 %conv2005.2, %conv1962.2
  %arrayidx2016.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.2, i64 %add2014.2
  store i32 0, i32* %arrayidx2016.2, align 4, !tbaa !19
  %arrayidx2018.2 = getelementptr inbounds i32, i32* %448, i64 %indvars.iv3583.2
  store i32 0, i32* %arrayidx2018.2, align 4, !tbaa !19
  %indvars.iv.next3584.2 = add nuw nsw i64 %indvars.iv3583.2, 1
  %exitcond3585.2 = icmp eq i64 %indvars.iv.next3584.2, 16
  br i1 %exitcond3585.2, label %for.inc2022.2, label %for.body2001.2.1

for.inc2022.2:                                    ; preds = %for.body2001.2
  %arrayidx1961.3 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @hor_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 3
  %453 = load i8, i8* %arrayidx1961.3, align 1, !tbaa !38
  %conv1962.3 = zext i8 %453 to i64
  %arrayidx1968.3 = getelementptr inbounds [4 x [4 x [4 x i8]]], [4 x [4 x [4 x i8]]]* @ver_offset, i64 0, i64 %idxprom1956, i64 %indvars.iv3591, i64 3
  %454 = load i8, i8* %arrayidx1968.3, align 1, !tbaa !38
  %conv1969.3 = zext i8 %454 to i64
  %455 = load i32****, i32***** %cofAC1970, align 8, !tbaa !41
  %arrayidx1974.3 = getelementptr inbounds i32***, i32**** %455, i64 %idxprom1973
  %456 = load i32***, i32**** %arrayidx1974.3, align 8, !tbaa !1
  %arrayidx1976.3 = getelementptr inbounds i32**, i32*** %456, i64 3
  %457 = load i32**, i32*** %arrayidx1976.3, align 8, !tbaa !1
  %458 = load i32*, i32** %457, align 8, !tbaa !1
  br i1 %cmp1986, label %if.then1988.3, label %if.end1996.3

if.then1988.3:                                    ; preds = %for.inc2022.2
  %459 = load i64, i64* %arrayidx1990, align 8, !tbaa !54
  %shl1994.3 = shl i64 %459, %sh_prom1993
  %neg.3 = xor i64 %shl1994.3, -1
  %460 = load i64, i64* %cbp_blk1995, align 8, !tbaa !53
  %and.3 = and i64 %460, %neg.3
  store i64 %and.3, i64* %cbp_blk1995, align 8, !tbaa !53
  br label %if.end1996.3

if.end1996.3:                                     ; preds = %if.then1988.3, %for.inc2022.2
  store i32 0, i32* %458, align 4, !tbaa !19
  br label %for.body2001.3

for.body2001.3:                                   ; preds = %for.body2001.3.1, %if.end1996.3
  %indvars.iv3583.3 = phi i64 [ 1, %if.end1996.3 ], [ %indvars.iv.next3584.3.1, %for.body2001.3.1 ]
  %arrayidx2004.3 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.3, i64 0
  %461 = load i8, i8* %arrayidx2004.3, align 2, !tbaa !38
  %conv2005.3 = zext i8 %461 to i64
  %arrayidx2008.3 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv3583.3, i64 1
  %462 = load i8, i8* %arrayidx2008.3, align 1, !tbaa !38
  %conv2009.3 = zext i8 %462 to i64
  %add2011.3 = add nuw nsw i64 %conv2009.3, %conv1969.3
  %add2014.3 = add nuw nsw i64 %conv2005.3, %conv1962.3
  %arrayidx2016.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.3, i64 %add2014.3
  store i32 0, i32* %arrayidx2016.3, align 4, !tbaa !19
  %arrayidx2018.3 = getelementptr inbounds i32, i32* %458, i64 %indvars.iv3583.3
  store i32 0, i32* %arrayidx2018.3, align 4, !tbaa !19
  %indvars.iv.next3584.3 = add nuw nsw i64 %indvars.iv3583.3, 1
  %exitcond3585.3 = icmp eq i64 %indvars.iv.next3584.3, 16
  br i1 %exitcond3585.3, label %for.inc2022.3, label %for.body2001.3.1

for.inc2022.3:                                    ; preds = %for.body2001.3
  %indvars.iv.next3592 = add nuw nsw i64 %indvars.iv3591, 1
  %463 = load i32, i32* %num_blk8x8_uv19473479, align 4, !tbaa !48
  %shr1948 = ashr i32 %463, 1
  %464 = sext i32 %shr1948 to i64
  %cmp1949 = icmp slt i64 %indvars.iv.next3592, %464
  br i1 %cmp1949, label %for.cond1952.preheader, label %if.end2028.loopexit

if.then2631.1:                                    ; preds = %if.end2665
  %arrayidx2641.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %422, i64 0, i32 45, i64 %indvars.iv3548, i64 %indvars.iv.next
  %465 = load i16, i16* %arrayidx2641.1, align 2, !tbaa !22
  %conv2642.1 = zext i16 %465 to i32
  %add2643.1 = add nsw i32 %conv2642.1, %438
  br label %if.end2665.1

if.end2665.1:                                     ; preds = %if.then2631.1, %if.end2665
  %conv2657.sink.in.1 = phi i32 [ %add2643.1, %if.then2631.1 ], [ %438, %if.end2665 ]
  %conv2657.sink.1 = trunc i32 %conv2657.sink.in.1 to i16
  %sext.1 = shl i64 %conv2629.1, 48
  %idxprom2663.1 = ashr exact i64 %sext.1, 48
  %arrayidx2664.1 = getelementptr inbounds i16, i16* %.sink2677, i64 %idxprom2663.1
  store i16 %conv2657.sink.1, i16* %arrayidx2664.1, align 2, !tbaa !22
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %cmp2624.1 = icmp slt i64 %indvars.iv.next.1, %425
  br i1 %cmp2624.1, label %for.body2626, label %for.inc2669.loopexit.unr-lcssa

for.body2001.13722:                               ; preds = %for.body2001
  %arrayidx2004.13712 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584, i64 0
  %466 = load i8, i8* %arrayidx2004.13712, align 2, !tbaa !38
  %conv2005.13713 = zext i8 %466 to i64
  %arrayidx2008.13714 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584, i64 1
  %467 = load i8, i8* %arrayidx2008.13714, align 1, !tbaa !38
  %conv2009.13715 = zext i8 %467 to i64
  %add2011.13716 = add nuw nsw i64 %conv2009.13715, %conv1969
  %add2014.13717 = add nuw nsw i64 %conv2005.13713, %conv1962
  %arrayidx2016.13718 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.13716, i64 %add2014.13717
  store i32 0, i32* %arrayidx2016.13718, align 4, !tbaa !19
  %arrayidx2018.13719 = getelementptr inbounds i32, i32* %354, i64 %indvars.iv.next3584
  store i32 0, i32* %arrayidx2018.13719, align 4, !tbaa !19
  %indvars.iv.next3584.13720 = add nsw i64 %indvars.iv3583, 2
  br label %for.body2001

for.body2001.1.1:                                 ; preds = %for.body2001.1
  %arrayidx2004.1.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.1, i64 0
  %468 = load i8, i8* %arrayidx2004.1.1, align 2, !tbaa !38
  %conv2005.1.1 = zext i8 %468 to i64
  %arrayidx2008.1.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.1, i64 1
  %469 = load i8, i8* %arrayidx2008.1.1, align 1, !tbaa !38
  %conv2009.1.1 = zext i8 %469 to i64
  %add2011.1.1 = add nuw nsw i64 %conv2009.1.1, %conv1969.1
  %add2014.1.1 = add nuw nsw i64 %conv2005.1.1, %conv1962.1
  %arrayidx2016.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.1.1, i64 %add2014.1.1
  store i32 0, i32* %arrayidx2016.1.1, align 4, !tbaa !19
  %arrayidx2018.1.1 = getelementptr inbounds i32, i32* %364, i64 %indvars.iv.next3584.1
  store i32 0, i32* %arrayidx2018.1.1, align 4, !tbaa !19
  %indvars.iv.next3584.1.1 = add nsw i64 %indvars.iv3583.1, 2
  br label %for.body2001.1

for.body2001.2.1:                                 ; preds = %for.body2001.2
  %arrayidx2004.2.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.2, i64 0
  %470 = load i8, i8* %arrayidx2004.2.1, align 2, !tbaa !38
  %conv2005.2.1 = zext i8 %470 to i64
  %arrayidx2008.2.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.2, i64 1
  %471 = load i8, i8* %arrayidx2008.2.1, align 1, !tbaa !38
  %conv2009.2.1 = zext i8 %471 to i64
  %add2011.2.1 = add nuw nsw i64 %conv2009.2.1, %conv1969.2
  %add2014.2.1 = add nuw nsw i64 %conv2005.2.1, %conv1962.2
  %arrayidx2016.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.2.1, i64 %add2014.2.1
  store i32 0, i32* %arrayidx2016.2.1, align 4, !tbaa !19
  %arrayidx2018.2.1 = getelementptr inbounds i32, i32* %448, i64 %indvars.iv.next3584.2
  store i32 0, i32* %arrayidx2018.2.1, align 4, !tbaa !19
  %indvars.iv.next3584.2.1 = add nsw i64 %indvars.iv3583.2, 2
  br label %for.body2001.2

for.body2001.3.1:                                 ; preds = %for.body2001.3
  %arrayidx2004.3.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.3, i64 0
  %472 = load i8, i8* %arrayidx2004.3.1, align 2, !tbaa !38
  %conv2005.3.1 = zext i8 %472 to i64
  %arrayidx2008.3.1 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i64 %indvars.iv.next3584.3, i64 1
  %473 = load i8, i8* %arrayidx2008.3.1, align 1, !tbaa !38
  %conv2009.3.1 = zext i8 %473 to i64
  %add2011.3.1 = add nuw nsw i64 %conv2009.3.1, %conv1969.3
  %add2014.3.1 = add nuw nsw i64 %conv2005.3.1, %conv1962.3
  %arrayidx2016.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %347, i64 0, i32 46, i64 %add2011.3.1, i64 %add2014.3.1
  store i32 0, i32* %arrayidx2016.3.1, align 4, !tbaa !19
  %arrayidx2018.3.1 = getelementptr inbounds i32, i32* %458, i64 %indvars.iv.next3584.3
  store i32 0, i32* %arrayidx2018.3.1, align 4, !tbaa !19
  %indvars.iv.next3584.3.1 = add nsw i64 %indvars.iv3583.3, 2
  br label %for.body2001.3
}

; Function Attrs: nounwind uwtable
define i32 @dct_chroma4x4(i32 %uv, i32 %b8, i32 %b4) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %3 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 8
  %4 = load i32, i32* %mb_type, align 8, !tbaa !47
  %switch.tableidx = add i32 %4, -9
  %5 = icmp ult i32 %switch.tableidx, 6
  %switch.cast = trunc i32 %switch.tableidx to i6
  %switch.downshift = lshr i6 -13, %switch.cast
  %6 = and i6 %switch.downshift, 1
  %switch.masked = icmp ne i6 %6, 0
  %7 = and i1 %5, %switch.masked
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 47
  %8 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %idxprom8 = sext i32 %b8 to i64
  %arrayidx9 = getelementptr inbounds i32***, i32**** %8, i64 %idxprom8
  %9 = load i32***, i32**** %arrayidx9, align 8, !tbaa !1
  %idxprom10 = sext i32 %b4 to i64
  %arrayidx11 = getelementptr inbounds i32**, i32*** %9, i64 %idxprom10
  %10 = load i32**, i32*** %arrayidx11, align 8, !tbaa !1
  %11 = load i32*, i32** %10, align 8, !tbaa !1
  %arrayidx18 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = load i32*, i32** %arrayidx18, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 10
  %13 = load i32, i32* %qp, align 8, !tbaa !40
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 156
  %14 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !33
  %add = sub i32 0, %14
  %cmp19 = icmp eq i32 %13, %add
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 168
  %15 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !34
  %cmp20 = icmp eq i32 %15, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %cmp20, %land.rhs ]
  %qp21 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 3
  %17 = load i32, i32* %qp21, align 4, !tbaa !32
  %idxprom22 = sext i32 %uv to i64
  %arrayidx23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 171, i64 %idxprom22
  %18 = load i32, i32* %arrayidx23, align 4, !tbaa !19
  %add24 = add nsw i32 %18, %17
  %cmp25 = icmp slt i32 %add24, 0
  br i1 %cmp25, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.end
  %idxprom26 = sext i32 %add24 to i64
  %arrayidx27 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom26
  %19 = load i8, i8* %arrayidx27, align 1, !tbaa !38
  %conv = zext i8 %19 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.end, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ %add24, %land.end ]
  %20 = load i32*, i32** @qp_per_matrix, align 8, !tbaa !1
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 157
  %21 = load i32, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !50
  %add28 = add nsw i32 %21, %cond
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %20, i64 %idxprom29
  %22 = load i32, i32* %arrayidx30, align 4, !tbaa !19
  %23 = load i32*, i32** @qp_rem_matrix, align 8, !tbaa !1
  %arrayidx34 = getelementptr inbounds i32, i32* %23, i64 %idxprom29
  %24 = load i32, i32* %arrayidx34, align 4, !tbaa !19
  %add35 = add nsw i32 %22, 15
  %25 = load i32*****, i32****** @LevelScale4x4Chroma, align 8, !tbaa !1
  %arrayidx37 = getelementptr inbounds i32****, i32***** %25, i64 %idxprom22
  %26 = load i32****, i32***** %arrayidx37, align 8, !tbaa !1
  %idxprom38 = zext i1 %7 to i64
  %arrayidx39 = getelementptr inbounds i32***, i32**** %26, i64 %idxprom38
  %27 = load i32***, i32**** %arrayidx39, align 8, !tbaa !1
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds i32**, i32*** %27, i64 %idxprom40
  %28 = load i32**, i32*** %arrayidx41, align 8, !tbaa !1
  %29 = load i32*****, i32****** @LevelOffset4x4Chroma, align 8, !tbaa !1
  %arrayidx43 = getelementptr inbounds i32****, i32***** %29, i64 %idxprom22
  %30 = load i32****, i32***** %arrayidx43, align 8, !tbaa !1
  %arrayidx45 = getelementptr inbounds i32***, i32**** %30, i64 %idxprom38
  %31 = load i32***, i32**** %arrayidx45, align 8, !tbaa !1
  %idxprom46 = sext i32 %22 to i64
  %arrayidx47 = getelementptr inbounds i32**, i32*** %31, i64 %idxprom46
  %32 = load i32**, i32*** %arrayidx47, align 8, !tbaa !1
  %33 = load i32*****, i32****** @InvLevelScale4x4Chroma, align 8, !tbaa !1
  %arrayidx49 = getelementptr inbounds i32****, i32***** %33, i64 %idxprom22
  %34 = load i32****, i32***** %arrayidx49, align 8, !tbaa !1
  %arrayidx51 = getelementptr inbounds i32***, i32**** %34, i64 %idxprom38
  %35 = load i32***, i32**** %arrayidx51, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds i32**, i32*** %35, i64 %idxprom40
  %36 = load i32**, i32*** %arrayidx53, align 8, !tbaa !1
  br i1 %16, label %if.end191.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  br label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.cond.preheader
  %arrayidx64 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 0
  %37 = load i32, i32* %arrayidx64, align 4, !tbaa !19
  %arrayidx69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 3
  %38 = load i32, i32* %arrayidx69, align 4, !tbaa !19
  %add70 = add nsw i32 %38, %37
  %sub83 = sub nsw i32 %37, %38
  %arrayidx64.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 1
  %39 = load i32, i32* %arrayidx64.1, align 4, !tbaa !19
  %arrayidx69.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 2
  %40 = load i32, i32* %arrayidx69.1, align 4, !tbaa !19
  %add70.1 = add nsw i32 %40, %39
  %sub83.1 = sub nsw i32 %39, %40
  %add88 = add nsw i32 %add70.1, %add70
  store i32 %add88, i32* %arrayidx64, align 8, !tbaa !19
  %sub95 = sub nsw i32 %add70, %add70.1
  store i32 %sub95, i32* %arrayidx69.1, align 8, !tbaa !19
  %mul = shl i32 %sub83, 1
  %add102 = add nsw i32 %mul, %sub83.1
  store i32 %add102, i32* %arrayidx64.1, align 4, !tbaa !19
  %mul109 = shl nsw i32 %sub83.1, 1
  %sub110 = sub nsw i32 %sub83, %mul109
  store i32 %sub110, i32* %arrayidx69, align 4, !tbaa !19
  %arrayidx64.1826 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 1, i64 0
  %41 = load i32, i32* %arrayidx64.1826, align 4, !tbaa !19
  %arrayidx69.1827 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 1, i64 3
  %42 = load i32, i32* %arrayidx69.1827, align 4, !tbaa !19
  %add70.1828 = add nsw i32 %42, %41
  %sub83.1829 = sub nsw i32 %41, %42
  %arrayidx64.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 1, i64 1
  %43 = load i32, i32* %arrayidx64.1.1, align 4, !tbaa !19
  %arrayidx69.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 1, i64 2
  %44 = load i32, i32* %arrayidx69.1.1, align 4, !tbaa !19
  %add70.1.1 = add nsw i32 %44, %43
  %sub83.1.1 = sub nsw i32 %43, %44
  %add88.1 = add nsw i32 %add70.1.1, %add70.1828
  store i32 %add88.1, i32* %arrayidx64.1826, align 8, !tbaa !19
  %sub95.1 = sub nsw i32 %add70.1828, %add70.1.1
  store i32 %sub95.1, i32* %arrayidx69.1.1, align 8, !tbaa !19
  %mul.1 = shl i32 %sub83.1829, 1
  %add102.1 = add nsw i32 %mul.1, %sub83.1.1
  store i32 %add102.1, i32* %arrayidx64.1.1, align 4, !tbaa !19
  %mul109.1 = shl nsw i32 %sub83.1.1, 1
  %sub110.1 = sub nsw i32 %sub83.1829, %mul109.1
  store i32 %sub110.1, i32* %arrayidx69.1827, align 4, !tbaa !19
  %arrayidx64.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 0
  %45 = load i32, i32* %arrayidx64.2, align 4, !tbaa !19
  %arrayidx69.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 3
  %46 = load i32, i32* %arrayidx69.2, align 4, !tbaa !19
  %add70.2 = add nsw i32 %46, %45
  %sub83.2 = sub nsw i32 %45, %46
  %arrayidx64.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 1
  %47 = load i32, i32* %arrayidx64.1.2, align 4, !tbaa !19
  %arrayidx69.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 2
  %48 = load i32, i32* %arrayidx69.1.2, align 4, !tbaa !19
  %add70.1.2 = add nsw i32 %48, %47
  %sub83.1.2 = sub nsw i32 %47, %48
  %add88.2 = add nsw i32 %add70.1.2, %add70.2
  store i32 %add88.2, i32* %arrayidx64.2, align 8, !tbaa !19
  %sub95.2 = sub nsw i32 %add70.2, %add70.1.2
  store i32 %sub95.2, i32* %arrayidx69.1.2, align 8, !tbaa !19
  %mul.2 = shl i32 %sub83.2, 1
  %add102.2 = add nsw i32 %mul.2, %sub83.1.2
  store i32 %add102.2, i32* %arrayidx64.1.2, align 4, !tbaa !19
  %mul109.2 = shl nsw i32 %sub83.1.2, 1
  %sub110.2 = sub nsw i32 %sub83.2, %mul109.2
  store i32 %sub110.2, i32* %arrayidx69.2, align 4, !tbaa !19
  %arrayidx64.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 3, i64 0
  %49 = load i32, i32* %arrayidx64.3, align 4, !tbaa !19
  %arrayidx69.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 3, i64 3
  %50 = load i32, i32* %arrayidx69.3, align 4, !tbaa !19
  %add70.3 = add nsw i32 %50, %49
  %sub83.3 = sub nsw i32 %49, %50
  %arrayidx64.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 3, i64 1
  %51 = load i32, i32* %arrayidx64.1.3, align 4, !tbaa !19
  %arrayidx69.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 3, i64 2
  %52 = load i32, i32* %arrayidx69.1.3, align 4, !tbaa !19
  %add70.1.3 = add nsw i32 %52, %51
  %sub83.1.3 = sub nsw i32 %51, %52
  %add88.3 = add nsw i32 %add70.1.3, %add70.3
  store i32 %add88.3, i32* %arrayidx64.3, align 8, !tbaa !19
  %sub95.3 = sub nsw i32 %add70.3, %add70.1.3
  store i32 %sub95.3, i32* %arrayidx69.1.3, align 8, !tbaa !19
  %mul.3 = shl i32 %sub83.3, 1
  %add102.3 = add nsw i32 %mul.3, %sub83.1.3
  store i32 %add102.3, i32* %arrayidx64.1.3, align 4, !tbaa !19
  %mul109.3 = shl nsw i32 %sub83.1.3, 1
  %sub110.3 = sub nsw i32 %sub83.3, %mul109.3
  store i32 %sub110.3, i32* %arrayidx69.3, align 4, !tbaa !19
  store i32 %add70.3, i32* %arrayidx86, align 16, !tbaa !19
  store i32 %sub83.3, i32* %arrayidx100, align 4, !tbaa !19
  store i32 %add70.1.3, i32* %arrayidx87, align 4, !tbaa !19
  store i32 %sub83.1.3, i32* %arrayidx101, align 8, !tbaa !19
  %arrayidx133 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 0
  %arrayidx138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 3, i64 0
  %arrayidx133.1791 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 1
  %arrayidx133.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 2
  %arrayidx133.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 3
  %53 = bitcast i32* %arrayidx133 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !19
  %55 = bitcast i32* %arrayidx138 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !19
  %57 = extractelement <4 x i32> %54, i32 0
  %58 = extractelement <4 x i32> %56, i32 0
  %add139 = add nsw i32 %58, %57
  %arrayidx133.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 1, i64 0
  %arrayidx138.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 0
  %arrayidx138.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 1
  %arrayidx138.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 2
  %59 = bitcast i32* %arrayidx133.1 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !19
  %arrayidx138.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 2, i64 3
  %61 = bitcast i32* %arrayidx138.1 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !19
  %63 = extractelement <4 x i32> %60, i32 0
  %64 = extractelement <4 x i32> %62, i32 0
  %add139.1 = add nsw i32 %64, %63
  %add160 = add nsw i32 %add139.1, %add139
  store i32 %add160, i32* %arrayidx133, align 4, !tbaa !19
  %sub167 = sub nsw i32 %add139, %add139.1
  store i32 %sub167, i32* %arrayidx138.1, align 4, !tbaa !19
  %65 = sub nsw <4 x i32> %60, %62
  %66 = sub nsw <4 x i32> %54, %56
  %67 = extractelement <4 x i32> %54, i32 1
  %68 = extractelement <4 x i32> %56, i32 1
  %add139.1793 = add nsw i32 %68, %67
  %69 = extractelement <4 x i32> %60, i32 1
  %70 = extractelement <4 x i32> %62, i32 1
  %add139.1.1 = add nsw i32 %70, %69
  %add160.1 = add nsw i32 %add139.1.1, %add139.1793
  store i32 %add160.1, i32* %arrayidx133.1791, align 4, !tbaa !19
  %sub167.1 = sub nsw i32 %add139.1793, %add139.1.1
  store i32 %sub167.1, i32* %arrayidx138.1.1, align 4, !tbaa !19
  %71 = extractelement <4 x i32> %54, i32 2
  %72 = extractelement <4 x i32> %56, i32 2
  %add139.2 = add nsw i32 %72, %71
  %73 = extractelement <4 x i32> %60, i32 2
  %74 = extractelement <4 x i32> %62, i32 2
  %add139.1.2 = add nsw i32 %74, %73
  %add160.2 = add nsw i32 %add139.1.2, %add139.2
  store i32 %add160.2, i32* %arrayidx133.2, align 4, !tbaa !19
  %sub167.2 = sub nsw i32 %add139.2, %add139.1.2
  store i32 %sub167.2, i32* %arrayidx138.1.2, align 4, !tbaa !19
  %75 = extractelement <4 x i32> %54, i32 3
  %76 = extractelement <4 x i32> %56, i32 3
  %add139.3 = add nsw i32 %76, %75
  store i32 %add139.3, i32* %arrayidx86, align 16, !tbaa !19
  %77 = extractelement <4 x i32> %66, i32 3
  store i32 %77, i32* %arrayidx100, align 4, !tbaa !19
  %78 = extractelement <4 x i32> %60, i32 3
  %79 = extractelement <4 x i32> %62, i32 3
  %add139.1.3 = add nsw i32 %79, %78
  store i32 %add139.1.3, i32* %arrayidx87, align 4, !tbaa !19
  %80 = extractelement <4 x i32> %65, i32 3
  store i32 %80, i32* %arrayidx101, align 8, !tbaa !19
  %add160.3 = add nsw i32 %add139.1.3, %add139.3
  store i32 %add160.3, i32* %arrayidx133.3, align 4, !tbaa !19
  %sub167.3 = sub nsw i32 %add139.3, %add139.1.3
  store i32 %sub167.3, i32* %arrayidx138.1.3, align 4, !tbaa !19
  %81 = shl <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %82 = add nsw <4 x i32> %81, %65
  %83 = bitcast i32* %arrayidx133.1 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %83, align 4, !tbaa !19
  %84 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %85 = sub nsw <4 x i32> %66, %84
  %86 = bitcast i32* %arrayidx138 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %86, align 4, !tbaa !19
  %87 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %87, i64 0, i32 46, i64 0, i64 0
  %88 = load i32, i32* %arrayidx196, align 8, !tbaa !19
  %cmp197 = icmp slt i32 %88, 0
  %sub203 = sub nsw i32 0, %88
  %cond209 = select i1 %cmp197, i32 %sub203, i32 %88
  %89 = load i32*, i32** %28, align 8, !tbaa !1
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %mul228 = mul nsw i32 %90, %cond209
  %91 = load i32*, i32** %32, align 8, !tbaa !1
  %92 = load i32, i32* %91, align 4, !tbaa !19
  %add231 = add nsw i32 %92, %mul228
  %shr = ashr i32 %add231, %add35
  br label %if.end232

if.end191.thread:                                 ; preds = %cond.end
  %arrayidx196742 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 46, i64 0, i64 0
  %93 = load i32, i32* %arrayidx196742, align 8, !tbaa !19
  %cmp197743 = icmp slt i32 %93, 0
  %sub203744 = sub nsw i32 0, %93
  %cond209745 = select i1 %cmp197743, i32 %sub203744, i32 %93
  br label %if.end232

if.end232:                                        ; preds = %if.end191.thread, %for.cond56.preheader
  %94 = phi i32 [ %88, %for.cond56.preheader ], [ %93, %if.end191.thread ]
  %level.0 = phi i32 [ %shr, %for.cond56.preheader ], [ %cond209745, %if.end191.thread ]
  %add233.neg = mul i32 %uv, -4
  %mul234.neg = add i32 %add233.neg, -4
  %sub235 = add i32 %mul234.neg, %b8
  %call = tail call i32 @sign(i32 %level.0, i32 %94) #5
  %and = shl i32 %sub235, 1
  %mul241 = and i32 %and, 2
  %and242 = and i32 %b4, 1
  %add243 = or i32 %mul241, %and242
  %idxprom244741 = zext i32 %add243 to i64
  %shr246768 = and i32 %sub235, -2
  %shr248 = ashr i32 %b4, 1
  %add249 = add nsw i32 %shr246768, %shr248
  %idxprom250 = sext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level_temp, i64 0, i64 %idxprom22, i64 %idxprom244741, i64 %idxprom250
  store i32 %call, i32* %arrayidx251, align 4, !tbaa !19
  br i1 %16, label %if.end293, label %if.else261

if.else261:                                       ; preds = %if.end232
  %cmp262 = icmp slt i32 %22, 4
  %95 = load i32*, i32** %36, align 8, !tbaa !1
  %96 = load i32, i32* %95, align 4, !tbaa !19
  %mul267 = mul nsw i32 %96, %level.0
  br i1 %cmp262, label %if.then264, label %if.else279

if.then264:                                       ; preds = %if.else261
  %sub268 = sub nsw i32 3, %22
  %shl = shl i32 1, %sub268
  %add269 = add nsw i32 %mul267, %shl
  %sub270 = sub nsw i32 4, %22
  %shr271 = ashr i32 %add269, %sub270
  br label %if.end293

if.else279:                                       ; preds = %if.else261
  %sub283 = add nsw i32 %22, -4
  %shl284 = shl i32 %mul267, %sub283
  br label %if.end293

if.end293:                                        ; preds = %if.end232, %if.then264, %if.else279
  %shl284.sink.sink = phi i32 [ %shl284, %if.else279 ], [ %shr271, %if.then264 ], [ %level.0, %if.end232 ]
  %97 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx287 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %97, i64 0, i32 46, i64 0, i64 0
  %98 = load i32, i32* %arrayidx287, align 8, !tbaa !19
  %call288 = tail call i32 @sign(i32 %shl284.sink.sink, i32 %98) #5
  %99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %99, i64 0, i32 46, i64 0, i64 0
  store i32 %call288, i32* %arrayidx291, align 8, !tbaa !19
  %cmp394 = icmp slt i32 %22, 4
  %sub402 = sub nsw i32 3, %22
  %shl403 = shl i32 1, %sub402
  %sub405 = sub nsw i32 4, %22
  %sub413 = add nsw i32 %22, -4
  br label %for.body297

for.body297:                                      ; preds = %for.inc426.for.body297_crit_edge, %if.end293
  %100 = phi %struct.ImageParameters* [ %99, %if.end293 ], [ %.pre, %for.inc426.for.body297_crit_edge ]
  %indvars.iv781 = phi i64 [ 1, %if.end293 ], [ %indvars.iv.next782, %for.inc426.for.body297_crit_edge ]
  %scan_pos.0762 = phi i32 [ 0, %if.end293 ], [ %scan_pos.1751, %for.inc426.for.body297_crit_edge ]
  %run.0761 = phi i32 [ -1, %if.end293 ], [ %run.1749, %for.inc426.for.body297_crit_edge ]
  %nonzeroAC.0760 = phi i32 [ 0, %if.end293 ], [ %nonzeroAC.2747, %for.inc426.for.body297_crit_edge ]
  %arrayidx300 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv781, i64 0
  %101 = load i8, i8* %arrayidx300, align 2, !tbaa !38
  %arrayidx304 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv781, i64 1
  %102 = load i8, i8* %arrayidx304, align 1, !tbaa !38
  %inc306 = add nsw i32 %run.0761, 1
  %idxprom310 = zext i8 %102 to i64
  %idxprom312 = zext i8 %101 to i64
  %arrayidx313 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %100, i64 0, i32 46, i64 %idxprom310, i64 %idxprom312
  %103 = load i32, i32* %arrayidx313, align 4, !tbaa !19
  %cmp314 = icmp slt i32 %103, 0
  %sub322 = sub nsw i32 0, %103
  %cond330 = select i1 %cmp314, i32 %sub322, i32 %103
  br i1 %16, label %if.end365, label %cond.end352

cond.end352:                                      ; preds = %for.body297
  %arrayidx355 = getelementptr inbounds i32*, i32** %28, i64 %idxprom312
  %104 = load i32*, i32** %arrayidx355, align 8, !tbaa !1
  %arrayidx357 = getelementptr inbounds i32, i32* %104, i64 %idxprom310
  %105 = load i32, i32* %arrayidx357, align 4, !tbaa !19
  %mul358 = mul nsw i32 %105, %cond330
  %arrayidx360 = getelementptr inbounds i32*, i32** %32, i64 %idxprom312
  %106 = load i32*, i32** %arrayidx360, align 8, !tbaa !1
  %arrayidx362 = getelementptr inbounds i32, i32* %106, i64 %idxprom310
  %107 = load i32, i32* %arrayidx362, align 4, !tbaa !19
  %add363 = add nsw i32 %107, %mul358
  %shr364 = ashr i32 %add363, %add35
  br label %if.end365

if.end365:                                        ; preds = %for.body297, %cond.end352
  %level.1 = phi i32 [ %shr364, %cond.end352 ], [ %cond330, %for.body297 ]
  %cmp366 = icmp eq i32 %level.1, 0
  br i1 %cmp366, label %if.end417, label %if.then368

if.then368:                                       ; preds = %if.end365
  %108 = lshr i64 65534, %indvars.iv781
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %nonzeroAC.0. = select i1 %110, i32 %nonzeroAC.0760, i32 1
  %call379 = tail call i32 @sign(i32 %level.1, i32 %103) #5
  %idxprom380 = sext i32 %scan_pos.0762 to i64
  %arrayidx381 = getelementptr inbounds i32, i32* %11, i64 %idxprom380
  store i32 %call379, i32* %arrayidx381, align 4, !tbaa !19
  %arrayidx383 = getelementptr inbounds i32, i32* %12, i64 %idxprom380
  store i32 %inc306, i32* %arrayidx383, align 4, !tbaa !19
  %inc384 = add nsw i32 %scan_pos.0762, 1
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx389 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 46, i64 %idxprom310, i64 %idxprom312
  %112 = load i32, i32* %arrayidx389, align 4, !tbaa !19
  %call390 = tail call i32 @sign(i32 %level.1, i32 %112) #5
  br i1 %16, label %for.inc426, label %if.else393

if.else393:                                       ; preds = %if.then368
  %arrayidx398 = getelementptr inbounds i32*, i32** %36, i64 %idxprom312
  %113 = load i32*, i32** %arrayidx398, align 8, !tbaa !1
  %arrayidx400 = getelementptr inbounds i32, i32* %113, i64 %idxprom310
  %114 = load i32, i32* %arrayidx400, align 4, !tbaa !19
  %mul401 = mul nsw i32 %114, %call390
  br i1 %cmp394, label %if.then396, label %if.else407

if.then396:                                       ; preds = %if.else393
  %add404 = add nsw i32 %mul401, %shl403
  %shr406 = ashr i32 %add404, %sub405
  br label %if.then419

if.else407:                                       ; preds = %if.else393
  %shl414 = shl i32 %mul401, %sub413
  br label %if.then419

if.end417:                                        ; preds = %if.end365
  br i1 %16, label %for.inc426, label %if.then419

if.then419:                                       ; preds = %if.then396, %if.else407, %if.end417
  %ilev.0752 = phi i32 [ 0, %if.end417 ], [ %shl414, %if.else407 ], [ %shr406, %if.then396 ]
  %scan_pos.1750 = phi i32 [ %scan_pos.0762, %if.end417 ], [ %inc384, %if.else407 ], [ %inc384, %if.then396 ]
  %run.1748 = phi i32 [ %inc306, %if.end417 ], [ -1, %if.else407 ], [ -1, %if.then396 ]
  %nonzeroAC.2746 = phi i32 [ %nonzeroAC.0760, %if.end417 ], [ %nonzeroAC.0., %if.else407 ], [ %nonzeroAC.0., %if.then396 ]
  %115 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx424 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i64 0, i32 46, i64 %idxprom310, i64 %idxprom312
  store i32 %ilev.0752, i32* %arrayidx424, align 4, !tbaa !19
  br label %for.inc426

for.inc426:                                       ; preds = %if.then368, %if.end417, %if.then419
  %scan_pos.1751 = phi i32 [ %scan_pos.0762, %if.end417 ], [ %scan_pos.1750, %if.then419 ], [ %inc384, %if.then368 ]
  %run.1749 = phi i32 [ %inc306, %if.end417 ], [ %run.1748, %if.then419 ], [ -1, %if.then368 ]
  %nonzeroAC.2747 = phi i32 [ %nonzeroAC.0760, %if.end417 ], [ %nonzeroAC.2746, %if.then419 ], [ %nonzeroAC.0., %if.then368 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond783 = icmp eq i64 %indvars.iv.next782, 16
  br i1 %exitcond783, label %for.end428, label %for.inc426.for.body297_crit_edge

for.inc426.for.body297_crit_edge:                 ; preds = %for.inc426
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body297

for.end428:                                       ; preds = %for.inc426
  %idxprom429 = sext i32 %scan_pos.1751 to i64
  %arrayidx430 = getelementptr inbounds i32, i32* %11, i64 %idxprom429
  store i32 0, i32* %arrayidx430, align 4, !tbaa !19
  br i1 %16, label %if.end574, label %for.cond433.preheader

for.cond433.preheader:                            ; preds = %for.end428
  %116 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx451 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx452 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %arrayidx459 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx461 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  br label %for.cond437.preheader

for.cond437.preheader:                            ; preds = %for.cond433.preheader
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 0
  %scevgep773 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep773, i64 16, i32 4, i1 false)
  %117 = load i32, i32* %arrayidx451, align 16, !tbaa !19
  %118 = load i32, i32* %arrayidx452, align 8, !tbaa !19
  %add453 = add nsw i32 %118, %117
  %sub457 = sub nsw i32 %117, %118
  %119 = load i32, i32* %arrayidx459, align 4, !tbaa !19
  %shr460 = ashr i32 %119, 1
  %120 = load i32, i32* %arrayidx461, align 4, !tbaa !19
  %sub462 = sub nsw i32 %shr460, %120
  %shr466 = ashr i32 %120, 1
  %add467 = add nsw i32 %119, %shr466
  %add478 = add nsw i32 %add467, %add453
  store i32 %add478, i32* %scevgep, align 4, !tbaa !19
  %sub488 = sub nsw i32 %add453, %add467
  %arrayidx493 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 3
  store i32 %sub488, i32* %arrayidx493, align 4, !tbaa !19
  %add478.1 = add nsw i32 %sub462, %sub457
  %arrayidx483.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 1
  store i32 %add478.1, i32* %arrayidx483.1, align 4, !tbaa !19
  %sub488.1 = sub nsw i32 %sub457, %sub462
  %arrayidx493.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 2
  store i32 %sub488.1, i32* %arrayidx493.1, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 0
  %scevgep773.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep773.1, i64 16, i32 4, i1 false)
  %121 = load i32, i32* %arrayidx451, align 16, !tbaa !19
  %122 = load i32, i32* %arrayidx452, align 8, !tbaa !19
  %add453.1 = add nsw i32 %122, %121
  %sub457.1 = sub nsw i32 %121, %122
  %123 = load i32, i32* %arrayidx459, align 4, !tbaa !19
  %shr460.1 = ashr i32 %123, 1
  %124 = load i32, i32* %arrayidx461, align 4, !tbaa !19
  %sub462.1 = sub nsw i32 %shr460.1, %124
  %shr466.1 = ashr i32 %124, 1
  %add467.1 = add nsw i32 %123, %shr466.1
  %add478.1823 = add nsw i32 %add467.1, %add453.1
  store i32 %add478.1823, i32* %scevgep.1, align 4, !tbaa !19
  %sub488.1824 = sub nsw i32 %add453.1, %add467.1
  %arrayidx493.1825 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 3
  store i32 %sub488.1824, i32* %arrayidx493.1825, align 4, !tbaa !19
  %add478.1.1 = add nsw i32 %sub462.1, %sub457.1
  %arrayidx483.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 1
  store i32 %add478.1.1, i32* %arrayidx483.1.1, align 4, !tbaa !19
  %sub488.1.1 = sub nsw i32 %sub457.1, %sub462.1
  %arrayidx493.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 2
  store i32 %sub488.1.1, i32* %arrayidx493.1.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 0
  %scevgep773.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep773.2, i64 16, i32 4, i1 false)
  %125 = load i32, i32* %arrayidx451, align 16, !tbaa !19
  %126 = load i32, i32* %arrayidx452, align 8, !tbaa !19
  %add453.2 = add nsw i32 %126, %125
  %sub457.2 = sub nsw i32 %125, %126
  %127 = load i32, i32* %arrayidx459, align 4, !tbaa !19
  %shr460.2 = ashr i32 %127, 1
  %128 = load i32, i32* %arrayidx461, align 4, !tbaa !19
  %sub462.2 = sub nsw i32 %shr460.2, %128
  %shr466.2 = ashr i32 %128, 1
  %add467.2 = add nsw i32 %127, %shr466.2
  %add478.2 = add nsw i32 %add467.2, %add453.2
  store i32 %add478.2, i32* %scevgep.2, align 4, !tbaa !19
  %sub488.2 = sub nsw i32 %add453.2, %add467.2
  %arrayidx493.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 3
  store i32 %sub488.2, i32* %arrayidx493.2, align 4, !tbaa !19
  %add478.1.2 = add nsw i32 %sub462.2, %sub457.2
  %arrayidx483.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 1
  store i32 %add478.1.2, i32* %arrayidx483.1.2, align 4, !tbaa !19
  %sub488.1.2 = sub nsw i32 %sub457.2, %sub462.2
  %arrayidx493.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 2
  store i32 %sub488.1.2, i32* %arrayidx493.1.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 0
  %scevgep773.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep773.3, i64 16, i32 4, i1 false)
  %129 = load i32, i32* %arrayidx451, align 16, !tbaa !19
  %130 = load i32, i32* %arrayidx452, align 8, !tbaa !19
  %add453.3 = add nsw i32 %130, %129
  %sub457.3 = sub nsw i32 %129, %130
  %131 = load i32, i32* %arrayidx459, align 4, !tbaa !19
  %shr460.3 = ashr i32 %131, 1
  %132 = load i32, i32* %arrayidx461, align 4, !tbaa !19
  %sub462.3 = sub nsw i32 %shr460.3, %132
  %shr466.3 = ashr i32 %132, 1
  %add467.3 = add nsw i32 %131, %shr466.3
  %add478.3 = add nsw i32 %add467.3, %add453.3
  store i32 %add478.3, i32* %scevgep.3, align 4, !tbaa !19
  %sub488.3 = sub nsw i32 %add453.3, %add467.3
  %arrayidx493.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 3
  store i32 %sub488.3, i32* %arrayidx493.3, align 4, !tbaa !19
  %add478.1.3 = add nsw i32 %sub462.3, %sub457.3
  %arrayidx483.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 1
  store i32 %add478.1.3, i32* %arrayidx483.1.3, align 4, !tbaa !19
  %sub488.1.3 = sub nsw i32 %sub457.3, %sub462.3
  %arrayidx493.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 2
  store i32 %sub488.1.3, i32* %arrayidx493.1.3, align 4, !tbaa !19
  br label %for.cond507.preheader

for.cond507.preheader:                            ; preds = %for.cond437.preheader
  %arrayidx515 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 0
  %133 = load i32, i32* %arrayidx515, align 4, !tbaa !19
  %arrayidx515.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 0
  %134 = load i32, i32* %arrayidx515.1, align 4, !tbaa !19
  %arrayidx515.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 0
  %135 = load i32, i32* %arrayidx515.2, align 4, !tbaa !19
  %arrayidx515.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 0
  %136 = load i32, i32* %arrayidx515.3, align 4, !tbaa !19
  %add523 = add nsw i32 %135, %133
  %sub527 = sub nsw i32 %133, %135
  %shr530 = ashr i32 %134, 1
  %sub532 = sub nsw i32 %shr530, %136
  %shr536 = ashr i32 %136, 1
  %add537 = add nsw i32 %134, %shr536
  %add548 = add i32 %add523, 32
  %add549 = add i32 %add548, %add537
  %shr550 = ashr i32 %add549, 6
  store i32 %shr550, i32* %arrayidx515, align 4, !tbaa !19
  %add561 = sub i32 %add548, %add537
  %shr562 = ashr i32 %add561, 6
  store i32 %shr562, i32* %arrayidx515.3, align 4, !tbaa !19
  %add548.1 = add i32 %sub527, 32
  %add549.1 = add i32 %add548.1, %sub532
  %shr550.1 = ashr i32 %add549.1, 6
  store i32 %shr550.1, i32* %arrayidx515.1, align 4, !tbaa !19
  %add561.1 = sub i32 %add548.1, %sub532
  %shr562.1 = ashr i32 %add561.1, 6
  store i32 %shr562.1, i32* %arrayidx515.2, align 4, !tbaa !19
  %arrayidx515.1815 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 1
  %137 = load i32, i32* %arrayidx515.1815, align 4, !tbaa !19
  %arrayidx515.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 1
  %138 = load i32, i32* %arrayidx515.1.1, align 4, !tbaa !19
  %arrayidx515.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 1
  %139 = load i32, i32* %arrayidx515.2.1, align 4, !tbaa !19
  %arrayidx515.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 1
  %140 = load i32, i32* %arrayidx515.3.1, align 4, !tbaa !19
  %add523.1 = add nsw i32 %139, %137
  %sub527.1 = sub nsw i32 %137, %139
  %shr530.1 = ashr i32 %138, 1
  %sub532.1 = sub nsw i32 %shr530.1, %140
  %shr536.1 = ashr i32 %140, 1
  %add537.1 = add nsw i32 %138, %shr536.1
  %add548.1816 = add i32 %add523.1, 32
  %add549.1817 = add i32 %add548.1816, %add537.1
  %shr550.1818 = ashr i32 %add549.1817, 6
  store i32 %shr550.1818, i32* %arrayidx515.1815, align 4, !tbaa !19
  %add561.1819 = sub i32 %add548.1816, %add537.1
  %shr562.1820 = ashr i32 %add561.1819, 6
  store i32 %shr562.1820, i32* %arrayidx515.3.1, align 4, !tbaa !19
  %add548.1.1 = add i32 %sub527.1, 32
  %add549.1.1 = add i32 %add548.1.1, %sub532.1
  %shr550.1.1 = ashr i32 %add549.1.1, 6
  store i32 %shr550.1.1, i32* %arrayidx515.1.1, align 4, !tbaa !19
  %add561.1.1 = sub i32 %add548.1.1, %sub532.1
  %shr562.1.1 = ashr i32 %add561.1.1, 6
  store i32 %shr562.1.1, i32* %arrayidx515.2.1, align 4, !tbaa !19
  %arrayidx515.2821 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 2
  %141 = load i32, i32* %arrayidx515.2821, align 4, !tbaa !19
  %arrayidx515.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 2
  %142 = load i32, i32* %arrayidx515.1.2, align 4, !tbaa !19
  %arrayidx515.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 2
  %143 = load i32, i32* %arrayidx515.2.2, align 4, !tbaa !19
  %arrayidx515.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 2
  %144 = load i32, i32* %arrayidx515.3.2, align 4, !tbaa !19
  %add523.2 = add nsw i32 %143, %141
  %sub527.2 = sub nsw i32 %141, %143
  %shr530.2 = ashr i32 %142, 1
  %sub532.2 = sub nsw i32 %shr530.2, %144
  %shr536.2 = ashr i32 %144, 1
  %add537.2 = add nsw i32 %142, %shr536.2
  %add548.2 = add i32 %add523.2, 32
  %add549.2 = add i32 %add548.2, %add537.2
  %shr550.2 = ashr i32 %add549.2, 6
  store i32 %shr550.2, i32* %arrayidx515.2821, align 4, !tbaa !19
  %add561.2 = sub i32 %add548.2, %add537.2
  %shr562.2 = ashr i32 %add561.2, 6
  store i32 %shr562.2, i32* %arrayidx515.3.2, align 4, !tbaa !19
  %add548.1.2 = add i32 %sub527.2, 32
  %add549.1.2 = add i32 %add548.1.2, %sub532.2
  %shr550.1.2 = ashr i32 %add549.1.2, 6
  store i32 %shr550.1.2, i32* %arrayidx515.1.2, align 4, !tbaa !19
  %add561.1.2 = sub i32 %add548.1.2, %sub532.2
  %shr562.1.2 = ashr i32 %add561.1.2, 6
  store i32 %shr562.1.2, i32* %arrayidx515.2.2, align 4, !tbaa !19
  %arrayidx515.3822 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 0, i64 3
  %145 = load i32, i32* %arrayidx515.3822, align 4, !tbaa !19
  %arrayidx515.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 1, i64 3
  %146 = load i32, i32* %arrayidx515.1.3, align 4, !tbaa !19
  %arrayidx515.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 2, i64 3
  %147 = load i32, i32* %arrayidx515.2.3, align 4, !tbaa !19
  %arrayidx515.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %116, i64 0, i32 46, i64 3, i64 3
  %148 = load i32, i32* %arrayidx515.3.3, align 4, !tbaa !19
  %add523.3 = add nsw i32 %147, %145
  %sub527.3 = sub nsw i32 %145, %147
  %shr530.3 = ashr i32 %146, 1
  %sub532.3 = sub nsw i32 %shr530.3, %148
  %shr536.3 = ashr i32 %148, 1
  %add537.3 = add nsw i32 %146, %shr536.3
  %add548.3 = add i32 %add523.3, 32
  %add549.3 = add i32 %add548.3, %add537.3
  %shr550.3 = ashr i32 %add549.3, 6
  store i32 %shr550.3, i32* %arrayidx515.3822, align 4, !tbaa !19
  %add561.3 = sub i32 %add548.3, %add537.3
  %shr562.3 = ashr i32 %add561.3, 6
  store i32 %shr562.3, i32* %arrayidx515.3.3, align 4, !tbaa !19
  %add548.1.3 = add i32 %sub527.3, 32
  %add549.1.3 = add i32 %add548.1.3, %sub532.3
  %shr550.1.3 = ashr i32 %add549.1.3, 6
  store i32 %shr550.1.3, i32* %arrayidx515.1.3, align 4, !tbaa !19
  %add561.1.3 = sub i32 %add548.1.3, %sub532.3
  %shr562.1.3 = ashr i32 %add561.1.3, 6
  store i32 %shr562.1.3, i32* %arrayidx515.2.3, align 4, !tbaa !19
  store i32 %145, i32* %arrayidx451, align 16, !tbaa !19
  store i32 %146, i32* %arrayidx459, align 4, !tbaa !19
  store i32 %147, i32* %arrayidx452, align 8, !tbaa !19
  store i32 %148, i32* %arrayidx461, align 4, !tbaa !19
  br label %if.end574

if.end574:                                        ; preds = %for.cond507.preheader, %for.end428
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  ret i32 %nonzeroAC.2747
}

; Function Attrs: nounwind uwtable
define i32 @dct_chroma_DC(i32 %uv, i32 %cr_cbp) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 48
  %1 = load i32***, i32**** %cofDC, align 8, !tbaa !31
  %add = add nsw i32 %uv, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32**, i32*** %1, i64 %idxprom
  %2 = load i32**, i32*** %arrayidx, align 8, !tbaa !1
  %3 = load i32*, i32** %2, align 8, !tbaa !1
  %arrayidx6 = getelementptr inbounds i32*, i32** %2, i64 1
  %4 = load i32*, i32** %arrayidx6, align 8, !tbaa !1
  %idxprom14 = sext i32 %uv to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %cr_cbp.addr.086 = phi i32 [ %cr_cbp, %entry ], [ %cr_cbp.addr.1, %for.inc ]
  %run.085 = phi i32 [ -1, %entry ], [ %run.1, %for.inc ]
  %scan_pos.084 = phi i32 [ 0, %entry ], [ %scan_pos.1, %for.inc ]
  %arrayidx9 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv, i64 0
  %5 = load i8, i8* %arrayidx9, align 2, !tbaa !38
  %arrayidx12 = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* @SNGL_SCAN, i64 0, i64 %indvars.iv, i64 1
  %6 = load i8, i8* %arrayidx12, align 1, !tbaa !38
  %inc = add nsw i32 %run.085, 1
  %idxprom16 = zext i8 %5 to i64
  %idxprom18 = zext i8 %6 to i64
  %arrayidx19 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom18
  %7 = load i32, i32* %arrayidx19, align 4, !tbaa !19
  %cmp34 = icmp eq i32 %7, 0
  br i1 %cmp34, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp20 = icmp slt i32 %7, 0
  %sub = sub nsw i32 0, %7
  %cond = select i1 %cmp20, i32 %sub, i32 %7
  %8 = icmp sgt i32 %cr_cbp.addr.086, 1
  %cond41 = select i1 %8, i32 %cr_cbp.addr.086, i32 1
  %call = tail call i32 @sign(i32 %cond, i32 %7) #5
  %idxprom48 = sext i32 %scan_pos.084 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %3, i64 %idxprom48
  store i32 %call, i32* %arrayidx49, align 4, !tbaa !19
  %arrayidx51 = getelementptr inbounds i32, i32* %4, i64 %idxprom48
  store i32 %inc, i32* %arrayidx51, align 4, !tbaa !19
  %inc52 = add nsw i32 %scan_pos.084, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %scan_pos.1 = phi i32 [ %inc52, %if.then ], [ %scan_pos.084, %for.body ]
  %run.1 = phi i32 [ -1, %if.then ], [ %inc, %for.body ]
  %cr_cbp.addr.1 = phi i32 [ %cond41, %if.then ], [ %cr_cbp.addr.086, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %idxprom54 = sext i32 %scan_pos.1 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %3, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4, !tbaa !19
  ret i32 %cr_cbp.addr.1
}

; Function Attrs: nounwind uwtable
define i32 @dct_luma_sp(i32 %block_x, i32 %block_y, i32* nocapture %coeff_cost) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_block = alloca [4 x [4 x i32]], align 16
  %len = alloca i32, align 4
  %info = alloca i32, align 4
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %1 = bitcast [4 x [4 x i32]]* %predicted_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #5
  %shr1251 = lshr i32 %block_x, 2
  %shr2 = ashr i32 %block_y, 3
  %mul = shl nsw i32 %shr2, 1
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %2 = lshr i32 %block_y, 1
  %mul4 = and i32 %2, 2
  %and5 = and i32 %shr1251, 1
  %add6 = or i32 %mul4, %and5
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 47
  %4 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %4, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %idxprom71252 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32**, i32*** %5, i64 %idxprom71252
  %6 = load i32**, i32*** %arrayidx8, align 8, !tbaa !1
  %7 = load i32*, i32** %6, align 8, !tbaa !1
  %arrayidx15 = getelementptr inbounds i32*, i32** %6, i64 1
  %8 = load i32*, i32** %arrayidx15, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 55
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  %10 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom16 = sext i32 %10 to i64
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 105
  %11 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %11, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 95
  %12 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !27
  %tobool18 = icmp eq i32 %12, 0
  br i1 %tobool18, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom16, i32 19
  %13 = load i32, i32* %mb_field, align 8, !tbaa !28
  %tobool19 = icmp ne i32 %13, 0
  %phitmp = select i1 %tobool19, [16 x [2 x i8]]* @FIELD_SCAN, [16 x [2 x i8]]* @SNGL_SCAN
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %land.rhs
  %14 = phi [16 x [2 x i8]]* [ @FIELD_SCAN, %entry ], [ @SNGL_SCAN, %lor.rhs ], [ %phitmp, %land.rhs ]
  %15 = bitcast i32* %len to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %info to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %16) #5
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom16, i32 3
  %17 = load i32, i32* %qp, align 4, !tbaa !32
  %sub = add nsw i32 %17, -12
  %conv20 = sitofp i32 %sub to double
  %div = fdiv double %conv20, 3.000000e+00
  %exp2 = tail call double @llvm.exp2.f64(double %div)
  %mul21 = fmul double %exp2, 8.500000e-01
  %div25 = sdiv i32 %17, 6
  %add28 = add nsw i32 %div25, 15
  %qpsp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom16, i32 4
  %18 = load i32, i32* %qpsp, align 8, !tbaa !59
  %div30 = sdiv i32 %18, 6
  %add34 = add nsw i32 %div30, 15
  %shl = shl i32 1, %add28
  %shl36 = shl i32 1, %add34
  %19 = sext i32 %block_x to i64
  %20 = sext i32 %block_y to i64
  %21 = add nsw i64 %19, 1
  %22 = add nsw i64 %19, 2
  %23 = add nsw i64 %19, 3
  br label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %for.cond39.preheader, %lor.end
  %indvars.iv1366 = phi i64 [ 0, %lor.end ], [ %indvars.iv.next1367, %for.cond39.preheader ]
  %24 = add nsw i64 %indvars.iv1366, %20
  %arrayidx48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %24, i64 %19
  %25 = load i16, i16* %arrayidx48, align 2, !tbaa !22
  %conv49 = zext i16 %25 to i32
  %arrayidx53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv1366, i64 0
  %26 = load i32, i32* %arrayidx53, align 4, !tbaa !19
  %add54 = add nsw i32 %26, %conv49
  store i32 %add54, i32* %arrayidx53, align 4, !tbaa !19
  %27 = load i16, i16* %arrayidx48, align 2, !tbaa !22
  %conv62 = zext i16 %27 to i32
  %arrayidx66 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 %indvars.iv1366
  store i32 %conv62, i32* %arrayidx66, align 4, !tbaa !19
  %arrayidx48.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %24, i64 %21
  %28 = load i16, i16* %arrayidx48.1, align 2, !tbaa !22
  %conv49.1 = zext i16 %28 to i32
  %arrayidx53.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv1366, i64 1
  %29 = load i32, i32* %arrayidx53.1, align 4, !tbaa !19
  %add54.1 = add nsw i32 %29, %conv49.1
  store i32 %add54.1, i32* %arrayidx53.1, align 4, !tbaa !19
  %30 = load i16, i16* %arrayidx48.1, align 2, !tbaa !22
  %conv62.1 = zext i16 %30 to i32
  %arrayidx66.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 %indvars.iv1366
  store i32 %conv62.1, i32* %arrayidx66.1, align 4, !tbaa !19
  %arrayidx48.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %24, i64 %22
  %31 = load i16, i16* %arrayidx48.2, align 2, !tbaa !22
  %conv49.2 = zext i16 %31 to i32
  %arrayidx53.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv1366, i64 2
  %32 = load i32, i32* %arrayidx53.2, align 4, !tbaa !19
  %add54.2 = add nsw i32 %32, %conv49.2
  store i32 %add54.2, i32* %arrayidx53.2, align 4, !tbaa !19
  %33 = load i16, i16* %arrayidx48.2, align 2, !tbaa !22
  %conv62.2 = zext i16 %33 to i32
  %arrayidx66.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 %indvars.iv1366
  store i32 %conv62.2, i32* %arrayidx66.2, align 4, !tbaa !19
  %arrayidx48.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %24, i64 %23
  %34 = load i16, i16* %arrayidx48.3, align 2, !tbaa !22
  %conv49.3 = zext i16 %34 to i32
  %arrayidx53.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv1366, i64 3
  %35 = load i32, i32* %arrayidx53.3, align 4, !tbaa !19
  %add54.3 = add nsw i32 %35, %conv49.3
  store i32 %add54.3, i32* %arrayidx53.3, align 4, !tbaa !19
  %36 = load i16, i16* %arrayidx48.3, align 2, !tbaa !22
  %conv62.3 = zext i16 %36 to i32
  %arrayidx66.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 %indvars.iv1366
  store i32 %conv62.3, i32* %arrayidx66.3, align 4, !tbaa !19
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1369 = icmp eq i64 %indvars.iv.next1367, 4
  br i1 %exitcond1369, label %for.cond70.preheader, label %for.cond39.preheader

for.cond70.preheader:                             ; preds = %for.cond39.preheader
  %mul22 = fmul double %mul21, 4.000000e+00
  %div35 = sdiv i32 %shl, 6
  %div37 = sdiv i32 %shl36, 2
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  br label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %for.cond70.preheader
  %rem33 = srem i32 %18, 6
  %rem = srem i32 %17, 6
  %arrayidx83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 0
  %37 = load i32, i32* %arrayidx83, align 4, !tbaa !19
  %arrayidx88 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 3
  %38 = load i32, i32* %arrayidx88, align 4, !tbaa !19
  %add89 = add nsw i32 %38, %37
  %sub102 = sub nsw i32 %37, %38
  %arrayidx83.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 1
  %39 = load i32, i32* %arrayidx83.1, align 4, !tbaa !19
  %arrayidx88.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 2
  %40 = load i32, i32* %arrayidx88.1, align 4, !tbaa !19
  %add89.1 = add nsw i32 %40, %39
  %sub102.1 = sub nsw i32 %39, %40
  %add110 = add nsw i32 %add89.1, %add89
  store i32 %add110, i32* %arrayidx83, align 8, !tbaa !19
  %sub117 = sub nsw i32 %add89, %add89.1
  store i32 %sub117, i32* %arrayidx88.1, align 8, !tbaa !19
  %mul123 = shl i32 %sub102, 1
  %add125 = add nsw i32 %mul123, %sub102.1
  store i32 %add125, i32* %arrayidx83.1, align 4, !tbaa !19
  %mul132 = shl nsw i32 %sub102.1, 1
  %sub133 = sub nsw i32 %sub102, %mul132
  store i32 %sub133, i32* %arrayidx88, align 4, !tbaa !19
  %arrayidx83.11387 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 1, i64 0
  %41 = load i32, i32* %arrayidx83.11387, align 4, !tbaa !19
  %arrayidx88.11388 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 1, i64 3
  %42 = load i32, i32* %arrayidx88.11388, align 4, !tbaa !19
  %add89.11389 = add nsw i32 %42, %41
  %sub102.11390 = sub nsw i32 %41, %42
  %arrayidx83.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 1, i64 1
  %43 = load i32, i32* %arrayidx83.1.1, align 4, !tbaa !19
  %arrayidx88.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 1, i64 2
  %44 = load i32, i32* %arrayidx88.1.1, align 4, !tbaa !19
  %add89.1.1 = add nsw i32 %44, %43
  %sub102.1.1 = sub nsw i32 %43, %44
  %add110.1 = add nsw i32 %add89.1.1, %add89.11389
  store i32 %add110.1, i32* %arrayidx83.11387, align 8, !tbaa !19
  %sub117.1 = sub nsw i32 %add89.11389, %add89.1.1
  store i32 %sub117.1, i32* %arrayidx88.1.1, align 8, !tbaa !19
  %mul123.1 = shl i32 %sub102.11390, 1
  %add125.1 = add nsw i32 %mul123.1, %sub102.1.1
  store i32 %add125.1, i32* %arrayidx83.1.1, align 4, !tbaa !19
  %mul132.1 = shl nsw i32 %sub102.1.1, 1
  %sub133.1 = sub nsw i32 %sub102.11390, %mul132.1
  store i32 %sub133.1, i32* %arrayidx88.11388, align 4, !tbaa !19
  %arrayidx83.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 0
  %45 = load i32, i32* %arrayidx83.2, align 4, !tbaa !19
  %arrayidx88.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 3
  %46 = load i32, i32* %arrayidx88.2, align 4, !tbaa !19
  %add89.2 = add nsw i32 %46, %45
  %sub102.2 = sub nsw i32 %45, %46
  %arrayidx83.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 1
  %47 = load i32, i32* %arrayidx83.1.2, align 4, !tbaa !19
  %arrayidx88.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 2
  %48 = load i32, i32* %arrayidx88.1.2, align 4, !tbaa !19
  %add89.1.2 = add nsw i32 %48, %47
  %sub102.1.2 = sub nsw i32 %47, %48
  %add110.2 = add nsw i32 %add89.1.2, %add89.2
  store i32 %add110.2, i32* %arrayidx83.2, align 8, !tbaa !19
  %sub117.2 = sub nsw i32 %add89.2, %add89.1.2
  store i32 %sub117.2, i32* %arrayidx88.1.2, align 8, !tbaa !19
  %mul123.2 = shl i32 %sub102.2, 1
  %add125.2 = add nsw i32 %mul123.2, %sub102.1.2
  store i32 %add125.2, i32* %arrayidx83.1.2, align 4, !tbaa !19
  %mul132.2 = shl nsw i32 %sub102.1.2, 1
  %sub133.2 = sub nsw i32 %sub102.2, %mul132.2
  store i32 %sub133.2, i32* %arrayidx88.2, align 4, !tbaa !19
  %arrayidx83.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 3, i64 0
  %49 = load i32, i32* %arrayidx83.3, align 4, !tbaa !19
  %arrayidx88.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 3, i64 3
  %50 = load i32, i32* %arrayidx88.3, align 4, !tbaa !19
  %add89.3 = add nsw i32 %50, %49
  %sub102.3 = sub nsw i32 %49, %50
  %arrayidx83.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 3, i64 1
  %51 = load i32, i32* %arrayidx83.1.3, align 4, !tbaa !19
  %arrayidx88.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 3, i64 2
  %52 = load i32, i32* %arrayidx88.1.3, align 4, !tbaa !19
  %add89.1.3 = add nsw i32 %52, %51
  %sub102.1.3 = sub nsw i32 %51, %52
  %add110.3 = add nsw i32 %add89.1.3, %add89.3
  store i32 %add110.3, i32* %arrayidx83.3, align 8, !tbaa !19
  %sub117.3 = sub nsw i32 %add89.3, %add89.1.3
  store i32 %sub117.3, i32* %arrayidx88.1.3, align 8, !tbaa !19
  %mul123.3 = shl i32 %sub102.3, 1
  %add125.3 = add nsw i32 %mul123.3, %sub102.1.3
  store i32 %add125.3, i32* %arrayidx83.1.3, align 4, !tbaa !19
  %mul132.3 = shl nsw i32 %sub102.1.3, 1
  %sub133.3 = sub nsw i32 %sub102.3, %mul132.3
  store i32 %sub133.3, i32* %arrayidx88.3, align 4, !tbaa !19
  store i32 %add89.3, i32* %arrayidx108, align 16, !tbaa !19
  store i32 %sub102.3, i32* %arrayidx122, align 4, !tbaa !19
  store i32 %add89.1.3, i32* %arrayidx109, align 4, !tbaa !19
  store i32 %sub102.1.3, i32* %arrayidx124, align 8, !tbaa !19
  %arrayidx154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 0
  %arrayidx159 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 3, i64 0
  %arrayidx154.11347 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 1
  %arrayidx154.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 2
  %arrayidx154.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 0, i64 3
  %53 = bitcast i32* %arrayidx154 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !19
  %55 = bitcast i32* %arrayidx159 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !19
  %57 = extractelement <4 x i32> %54, i32 0
  %58 = extractelement <4 x i32> %56, i32 0
  %add160 = add nsw i32 %58, %57
  %arrayidx154.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 1, i64 0
  %arrayidx159.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 0
  %arrayidx159.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 1
  %arrayidx159.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 2
  %59 = bitcast i32* %arrayidx154.1 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !19
  %arrayidx159.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 2, i64 3
  %61 = bitcast i32* %arrayidx159.1 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !19
  %63 = extractelement <4 x i32> %60, i32 0
  %64 = extractelement <4 x i32> %62, i32 0
  %add160.1 = add nsw i32 %64, %63
  %add181 = add nsw i32 %add160.1, %add160
  store i32 %add181, i32* %arrayidx154, align 4, !tbaa !19
  %sub188 = sub nsw i32 %add160, %add160.1
  store i32 %sub188, i32* %arrayidx159.1, align 4, !tbaa !19
  %65 = sub nsw <4 x i32> %60, %62
  %66 = sub nsw <4 x i32> %54, %56
  %67 = extractelement <4 x i32> %54, i32 1
  %68 = extractelement <4 x i32> %56, i32 1
  %add160.11349 = add nsw i32 %68, %67
  %69 = extractelement <4 x i32> %60, i32 1
  %70 = extractelement <4 x i32> %62, i32 1
  %add160.1.1 = add nsw i32 %70, %69
  %add181.1 = add nsw i32 %add160.1.1, %add160.11349
  store i32 %add181.1, i32* %arrayidx154.11347, align 4, !tbaa !19
  %sub188.1 = sub nsw i32 %add160.11349, %add160.1.1
  store i32 %sub188.1, i32* %arrayidx159.1.1, align 4, !tbaa !19
  %71 = extractelement <4 x i32> %54, i32 2
  %72 = extractelement <4 x i32> %56, i32 2
  %add160.2 = add nsw i32 %72, %71
  %73 = extractelement <4 x i32> %60, i32 2
  %74 = extractelement <4 x i32> %62, i32 2
  %add160.1.2 = add nsw i32 %74, %73
  %add181.2 = add nsw i32 %add160.1.2, %add160.2
  store i32 %add181.2, i32* %arrayidx154.2, align 4, !tbaa !19
  %sub188.2 = sub nsw i32 %add160.2, %add160.1.2
  store i32 %sub188.2, i32* %arrayidx159.1.2, align 4, !tbaa !19
  %75 = extractelement <4 x i32> %54, i32 3
  %76 = extractelement <4 x i32> %56, i32 3
  %add160.3 = add nsw i32 %76, %75
  %77 = extractelement <4 x i32> %60, i32 3
  %78 = extractelement <4 x i32> %62, i32 3
  %add160.1.3 = add nsw i32 %78, %77
  %add181.3 = add nsw i32 %add160.1.3, %add160.3
  store i32 %add181.3, i32* %arrayidx154.3, align 4, !tbaa !19
  %sub188.3 = sub nsw i32 %add160.3, %add160.1.3
  store i32 %sub188.3, i32* %arrayidx159.1.3, align 4, !tbaa !19
  %79 = shl <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %79, %65
  %81 = bitcast i32* %arrayidx154.1 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %81, align 4, !tbaa !19
  %82 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %83 = sub nsw <4 x i32> %66, %82
  %84 = bitcast i32* %arrayidx159 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 4, !tbaa !19
  %arrayidx224 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 0
  %85 = load i32, i32* %arrayidx224, align 16, !tbaa !19
  %arrayidx228 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 0
  %86 = load i32, i32* %arrayidx228, align 16, !tbaa !19
  %add229 = add nsw i32 %86, %85
  %sub240 = sub nsw i32 %85, %86
  %arrayidx224.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 0
  %87 = load i32, i32* %arrayidx224.1, align 16, !tbaa !19
  %arrayidx228.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 0
  %88 = load i32, i32* %arrayidx228.1, align 16, !tbaa !19
  %add229.1 = add nsw i32 %88, %87
  %sub240.1 = sub nsw i32 %87, %88
  %add248 = add nsw i32 %add229.1, %add229
  %sub254 = sub nsw i32 %add229, %add229.1
  store i32 %sub254, i32* %arrayidx228.1, align 16, !tbaa !19
  %mul259 = shl i32 %sub240, 1
  %add261 = add nsw i32 %mul259, %sub240.1
  store i32 %add261, i32* %arrayidx224.1, align 16, !tbaa !19
  %mul267 = shl nsw i32 %sub240.1, 1
  %sub268 = sub nsw i32 %sub240, %mul267
  store i32 %sub268, i32* %arrayidx228, align 16, !tbaa !19
  %arrayidx224.11334 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 1
  %89 = load i32, i32* %arrayidx224.11334, align 4, !tbaa !19
  %arrayidx228.11335 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 1
  %90 = load i32, i32* %arrayidx228.11335, align 4, !tbaa !19
  %add229.11336 = add nsw i32 %90, %89
  %sub240.11338 = sub nsw i32 %89, %90
  %arrayidx224.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 1
  %91 = load i32, i32* %arrayidx224.1.1, align 4, !tbaa !19
  %arrayidx228.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 1
  %92 = load i32, i32* %arrayidx228.1.1, align 4, !tbaa !19
  %add229.1.1 = add nsw i32 %92, %91
  %sub240.1.1 = sub nsw i32 %91, %92
  %add248.1 = add nsw i32 %add229.1.1, %add229.11336
  %sub254.1 = sub nsw i32 %add229.11336, %add229.1.1
  store i32 %sub254.1, i32* %arrayidx228.1.1, align 4, !tbaa !19
  %mul259.1 = shl i32 %sub240.11338, 1
  %add261.1 = add nsw i32 %mul259.1, %sub240.1.1
  %mul267.1 = shl nsw i32 %sub240.1.1, 1
  %sub268.1 = sub nsw i32 %sub240.11338, %mul267.1
  store i32 %sub268.1, i32* %arrayidx228.11335, align 4, !tbaa !19
  %arrayidx224.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 2
  %93 = load i32, i32* %arrayidx224.2, align 8, !tbaa !19
  %arrayidx228.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 2
  %94 = load i32, i32* %arrayidx228.2, align 8, !tbaa !19
  %add229.2 = add nsw i32 %94, %93
  %sub240.2 = sub nsw i32 %93, %94
  %arrayidx224.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 2
  %95 = load i32, i32* %arrayidx224.1.2, align 8, !tbaa !19
  %arrayidx228.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 2
  %96 = load i32, i32* %arrayidx228.1.2, align 8, !tbaa !19
  %add229.1.2 = add nsw i32 %96, %95
  %sub240.1.2 = sub nsw i32 %95, %96
  %add248.2 = add nsw i32 %add229.1.2, %add229.2
  %sub254.2 = sub nsw i32 %add229.2, %add229.1.2
  %mul259.2 = shl i32 %sub240.2, 1
  %add261.2 = add nsw i32 %mul259.2, %sub240.1.2
  %mul267.2 = shl nsw i32 %sub240.1.2, 1
  %sub268.2 = sub nsw i32 %sub240.2, %mul267.2
  %arrayidx224.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 3
  %97 = load i32, i32* %arrayidx224.3, align 4, !tbaa !19
  %arrayidx228.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 3
  %98 = load i32, i32* %arrayidx228.3, align 4, !tbaa !19
  %add229.3 = add nsw i32 %98, %97
  %sub240.3 = sub nsw i32 %97, %98
  %arrayidx224.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 3
  %99 = load i32, i32* %arrayidx224.1.3, align 4, !tbaa !19
  %arrayidx228.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 3
  %100 = load i32, i32* %arrayidx228.1.3, align 4, !tbaa !19
  %add229.1.3 = add nsw i32 %100, %99
  %sub240.1.3 = sub nsw i32 %99, %100
  %add248.3 = add nsw i32 %add229.1.3, %add229.3
  %sub254.3 = sub nsw i32 %add229.3, %add229.1.3
  %mul259.3 = shl i32 %sub240.3, 1
  %add261.3 = add nsw i32 %mul259.3, %sub240.1.3
  %mul267.3 = shl nsw i32 %sub240.1.3, 1
  %sub268.3 = sub nsw i32 %sub240.3, %mul267.3
  %add292 = add nsw i32 %add248.3, %add248
  %sub303 = sub nsw i32 %add248, %add248.3
  %add292.1 = add nsw i32 %add248.2, %add248.1
  %sub303.1 = sub nsw i32 %add248.1, %add248.2
  %add311 = add nsw i32 %add292.1, %add292
  store i32 %add311, i32* %arrayidx224, align 16, !tbaa !19
  %sub317 = sub nsw i32 %add292, %add292.1
  store i32 %sub317, i32* %arrayidx224.2, align 8, !tbaa !19
  %mul322 = shl i32 %sub303, 1
  %add324 = add nsw i32 %mul322, %sub303.1
  store i32 %add324, i32* %arrayidx224.11334, align 4, !tbaa !19
  %mul330 = shl nsw i32 %sub303.1, 1
  %sub331 = sub nsw i32 %sub303, %mul330
  store i32 %sub331, i32* %arrayidx224.3, align 4, !tbaa !19
  %101 = load i32, i32* %arrayidx224.1, align 16, !tbaa !19
  %add292.11323 = add nsw i32 %add261.3, %101
  %sub303.11325 = sub nsw i32 %101, %add261.3
  %add292.1.1 = add nsw i32 %add261.2, %add261.1
  %sub303.1.1 = sub nsw i32 %add261.1, %add261.2
  %add311.1 = add nsw i32 %add292.1.1, %add292.11323
  store i32 %add311.1, i32* %arrayidx224.1, align 16, !tbaa !19
  %sub317.1 = sub nsw i32 %add292.11323, %add292.1.1
  store i32 %sub317.1, i32* %arrayidx224.1.2, align 8, !tbaa !19
  %mul322.1 = shl i32 %sub303.11325, 1
  %add324.1 = add nsw i32 %mul322.1, %sub303.1.1
  store i32 %add324.1, i32* %arrayidx224.1.1, align 4, !tbaa !19
  %mul330.1 = shl nsw i32 %sub303.1.1, 1
  %sub331.1 = sub nsw i32 %sub303.11325, %mul330.1
  store i32 %sub331.1, i32* %arrayidx224.1.3, align 4, !tbaa !19
  %102 = load i32, i32* %arrayidx228.1, align 16, !tbaa !19
  %add292.2 = add nsw i32 %sub254.3, %102
  %sub303.2 = sub nsw i32 %102, %sub254.3
  %103 = load i32, i32* %arrayidx228.1.1, align 4, !tbaa !19
  %add292.1.2 = add nsw i32 %sub254.2, %103
  %sub303.1.2 = sub nsw i32 %103, %sub254.2
  %add311.2 = add nsw i32 %add292.1.2, %add292.2
  store i32 %add311.2, i32* %arrayidx228.1, align 16, !tbaa !19
  %sub317.2 = sub nsw i32 %add292.2, %add292.1.2
  store i32 %sub317.2, i32* %arrayidx228.1.2, align 8, !tbaa !19
  %mul322.2 = shl i32 %sub303.2, 1
  %add324.2 = add nsw i32 %mul322.2, %sub303.1.2
  store i32 %add324.2, i32* %arrayidx228.1.1, align 4, !tbaa !19
  %mul330.2 = shl nsw i32 %sub303.1.2, 1
  %sub331.2 = sub nsw i32 %sub303.2, %mul330.2
  store i32 %sub331.2, i32* %arrayidx228.1.3, align 4, !tbaa !19
  %104 = load i32, i32* %arrayidx228, align 16, !tbaa !19
  %add292.3 = add nsw i32 %sub268.3, %104
  store i32 %add292.3, i32* %arrayidx108, align 16, !tbaa !19
  %sub303.3 = sub nsw i32 %104, %sub268.3
  store i32 %sub303.3, i32* %arrayidx122, align 4, !tbaa !19
  %105 = load i32, i32* %arrayidx228.11335, align 4, !tbaa !19
  %add292.1.3 = add nsw i32 %sub268.2, %105
  store i32 %add292.1.3, i32* %arrayidx109, align 4, !tbaa !19
  %sub303.1.3 = sub nsw i32 %105, %sub268.2
  store i32 %sub303.1.3, i32* %arrayidx124, align 8, !tbaa !19
  %add311.3 = add nsw i32 %add292.1.3, %add292.3
  store i32 %add311.3, i32* %arrayidx228, align 16, !tbaa !19
  %sub317.3 = sub nsw i32 %add292.3, %add292.1.3
  store i32 %sub317.3, i32* %arrayidx228.2, align 8, !tbaa !19
  %mul322.3 = shl i32 %sub303.3, 1
  %add324.3 = add nsw i32 %mul322.3, %sub303.1.3
  store i32 %add324.3, i32* %arrayidx228.11335, align 4, !tbaa !19
  %mul330.3 = shl nsw i32 %sub303.1.3, 1
  %sub331.3 = sub nsw i32 %sub303.3, %mul330.3
  store i32 %sub331.3, i32* %arrayidx228.3, align 4, !tbaa !19
  %idxprom375 = sext i32 %rem33 to i64
  %idxprom410 = sext i32 %rem to i64
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body341

for.body341:                                      ; preds = %if.end635, %for.cond74.preheader
  %106 = phi %struct.ImageParameters* [ %.pre, %for.cond74.preheader ], [ %140, %if.end635 ]
  %indvars.iv1311 = phi i64 [ 0, %for.cond74.preheader ], [ %indvars.iv.next1312, %if.end635 ]
  %scan_pos.01271 = phi i32 [ 0, %for.cond74.preheader ], [ %scan_pos.1, %if.end635 ]
  %run.01270 = phi i32 [ -1, %for.cond74.preheader ], [ %run.1, %if.end635 ]
  %nonzero.01269 = phi i32 [ 0, %for.cond74.preheader ], [ %nonzero.1, %if.end635 ]
  %i.5.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %14, i64 0, i64 %indvars.iv1311, i64 0
  %j.5.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %14, i64 0, i64 %indvars.iv1311, i64 1
  %i.5.in = load i8, i8* %i.5.in.in, align 2, !tbaa !38
  %j.5.in = load i8, i8* %j.5.in.in, align 1, !tbaa !38
  %i.5 = zext i8 %i.5.in to i32
  %j.5 = zext i8 %j.5.in to i32
  %inc359 = add nsw i32 %run.01270, 1
  %idxprom360 = zext i8 %i.5.in to i64
  %idxprom362 = zext i8 %j.5.in to i64
  %arrayidx363 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 %idxprom360, i64 %idxprom362
  %107 = load i32, i32* %arrayidx363, align 4, !tbaa !19
  %cmp364 = icmp slt i32 %107, 0
  %sub370 = sub nsw i32 0, %107
  %cond = select i1 %cmp364, i32 %sub370, i32 %107
  %arrayidx380 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom375, i64 %idxprom360, i64 %idxprom362
  %108 = load i32, i32* %arrayidx380, align 4, !tbaa !19
  %mul381 = mul nsw i32 %cond, %108
  %add382 = add nsw i32 %mul381, %div37
  %shr383 = ashr i32 %add382, %add34
  %shl384 = shl i32 %shr383, %add34
  %div391 = sdiv i32 %shl384, %108
  %arrayidx396 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i64 0, i32 46, i64 %idxprom362, i64 %idxprom360
  %109 = load i32, i32* %arrayidx396, align 4, !tbaa !19
  %call401 = call i32 @sign(i32 %div391, i32 %107) #5
  %sub402 = sub nsw i32 %109, %call401
  %cmp403 = icmp slt i32 %sub402, 0
  %sub406 = sub nsw i32 0, %sub402
  %cond409 = select i1 %cmp403, i32 %sub406, i32 %sub402
  %arrayidx415 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom410, i64 %idxprom360, i64 %idxprom362
  %110 = load i32, i32* %arrayidx415, align 4, !tbaa !19
  %mul416 = mul nsw i32 %cond409, %110
  %add417 = add nsw i32 %mul416, %div35
  %shr418 = ashr i32 %add417, %add28
  %111 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx423 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %111, i64 0, i32 46, i64 %idxprom362, i64 %idxprom360
  %112 = load i32, i32* %arrayidx423, align 4, !tbaa !19
  %113 = load i32, i32* %arrayidx363, align 4, !tbaa !19
  %sub428 = sub nsw i32 %112, %113
  %cmp429 = icmp slt i32 %sub428, 0
  %sub432 = sub nsw i32 0, %sub428
  %cond435 = select i1 %cmp429, i32 %sub432, i32 %sub428
  %mul442 = mul nsw i32 %cond435, %110
  %add443 = add nsw i32 %mul442, %div35
  %shr444 = ashr i32 %add443, %add28
  %cmp445 = icmp ne i32 %shr418, %shr444
  %cmp447 = icmp ne i32 %shr418, 0
  %or.cond = and i1 %cmp447, %cmp445
  %cmp450 = icmp ne i32 %shr444, 0
  %or.cond920 = and i1 %cmp450, %or.cond
  br i1 %or.cond920, label %if.then452, label %if.else551

if.then452:                                       ; preds = %for.body341
  %call458 = call i32 @sign(i32 %shr418, i32 %sub402) #5
  %arrayidx464 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom410, i64 %idxprom360, i64 %idxprom362
  %114 = load i32, i32* %arrayidx464, align 4, !tbaa !19
  %mul465 = mul nsw i32 %114, %call458
  %arrayidx469 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %idxprom360, i64 %idxprom362
  %115 = load i32, i32* %arrayidx469, align 4, !tbaa !19
  %mul470 = mul nsw i32 %mul465, %115
  %shl471 = shl i32 %mul470, %div25
  %shr472 = ashr i32 %shl471, 6
  %116 = load i32, i32* %arrayidx363, align 4, !tbaa !19
  %sub473 = sub i32 %112, %116
  %sub478 = sub i32 %sub473, %shr472
  %conv479 = sitofp i32 %sub478 to double
  call void @levrun_linfo_inter(i32 %shr418, i32 %inc359, i32* nonnull %len, i32* nonnull %info) #5
  %mul480 = fmul double %conv479, %conv479
  %117 = load i32, i32* %len, align 4, !tbaa !19
  %conv481 = sitofp i32 %117 to double
  %mul482 = fmul double %mul22, %conv481
  %add483 = fadd double %mul482, %mul480
  %118 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx488 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 46, i64 %idxprom362, i64 %idxprom360
  %119 = load i32, i32* %arrayidx488, align 4, !tbaa !19
  %call489 = call i32 @sign(i32 %shr444, i32 %sub428) #5
  %mul496 = mul nsw i32 %114, %call489
  %mul501 = mul nsw i32 %mul496, %115
  %shl502 = shl i32 %mul501, %div25
  %shr503 = ashr i32 %shl502, 6
  %120 = load i32, i32* %arrayidx363, align 4, !tbaa !19
  %sub504 = sub i32 %119, %120
  %sub509 = sub i32 %sub504, %shr503
  %conv510 = sitofp i32 %sub509 to double
  call void @levrun_linfo_inter(i32 %shr444, i32 %inc359, i32* nonnull %len, i32* nonnull %info) #5
  %mul511 = fmul double %conv510, %conv510
  %121 = load i32, i32* %len, align 4, !tbaa !19
  %conv512 = sitofp i32 %121 to double
  %mul513 = fmul double %mul22, %conv512
  %add514 = fadd double %mul513, %mul511
  %cmp515 = fcmp oeq double %add483, %add514
  br i1 %cmp515, label %if.then517, label %if.else538

if.then517:                                       ; preds = %if.then452
  %cmp518 = icmp slt i32 %shr418, 0
  %sub521 = sub nsw i32 0, %shr418
  %cond524 = select i1 %cmp518, i32 %sub521, i32 %shr418
  %cmp525 = icmp slt i32 %shr444, 0
  %sub528 = sub nsw i32 0, %shr444
  %cond531 = select i1 %cmp525, i32 %sub528, i32 %shr444
  %cmp532 = icmp slt i32 %cond524, %cond531
  br label %if.end569.thread1255

if.else538:                                       ; preds = %if.then452
  %cmp539 = fcmp olt double %add483, %add514
  br label %if.end569.thread1255

if.end569.thread1255:                             ; preds = %if.then517, %if.else538
  %cmp539.sink = phi i1 [ %cmp539, %if.else538 ], [ %cmp532, %if.then517 ]
  %shr418.shr444 = select i1 %cmp539.sink, i32 %shr418, i32 %shr444
  %cmp545 = icmp eq i32 %shr418.shr444, %shr418
  %cond550 = select i1 %cmp545, i32 %sub402, i32 %sub428
  br label %if.then572

if.else551:                                       ; preds = %for.body341
  %cmp552 = icmp eq i32 %shr418, %shr444
  br i1 %cmp552, label %if.end569, label %if.else555

if.else555:                                       ; preds = %if.else551
  %cmp556 = icmp eq i32 %shr418, 0
  br i1 %cmp556, label %if.end606, label %if.end569

if.end569:                                        ; preds = %if.else555, %if.else551
  %c_err.0 = phi i32 [ %sub428, %if.else555 ], [ %sub402, %if.else551 ]
  %level.1 = phi i32 [ %shr444, %if.else555 ], [ %shr418, %if.else551 ]
  %cmp570 = icmp eq i32 %level.1, 0
  br i1 %cmp570, label %if.end606, label %if.then572

if.then572:                                       ; preds = %if.end569.thread1255, %if.end569
  %level.11258 = phi i32 [ %shr418.shr444, %if.end569.thread1255 ], [ %level.1, %if.end569 ]
  %c_err.01257 = phi i32 [ %cond550, %if.end569.thread1255 ], [ %c_err.0, %if.end569 ]
  %cmp573 = icmp sgt i32 %level.11258, 1
  br i1 %cmp573, label %if.end584, label %if.else577

if.else577:                                       ; preds = %if.then572
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %disthres = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i64 0, i32 107
  %123 = load i32, i32* %disthres, align 4, !tbaa !46
  %idxprom578 = sext i32 %123 to i64
  %idxprom580 = sext i32 %inc359 to i64
  %arrayidx581 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @COEFF_COST, i64 0, i64 %idxprom578, i64 %idxprom580
  %124 = load i8, i8* %arrayidx581, align 1, !tbaa !38
  %conv582 = zext i8 %124 to i32
  br label %if.end584

if.end584:                                        ; preds = %if.then572, %if.else577
  %conv582.sink = phi i32 [ %conv582, %if.else577 ], [ 999999, %if.then572 ]
  %125 = load i32, i32* %coeff_cost, align 4, !tbaa !19
  %add583 = add nsw i32 %125, %conv582.sink
  store i32 %add583, i32* %coeff_cost, align 4, !tbaa !19
  %call585 = call i32 @sign(i32 %level.11258, i32 %c_err.01257) #5
  %idxprom586 = sext i32 %scan_pos.01271 to i64
  %arrayidx587 = getelementptr inbounds i32, i32* %7, i64 %idxprom586
  store i32 %call585, i32* %arrayidx587, align 4, !tbaa !19
  %arrayidx589 = getelementptr inbounds i32, i32* %8, i64 %idxprom586
  store i32 %inc359, i32* %arrayidx589, align 4, !tbaa !19
  %inc590 = add nsw i32 %scan_pos.01271, 1
  %call591 = call i32 @sign(i32 %level.11258, i32 %c_err.01257) #5
  %arrayidx597 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom410, i64 %idxprom360, i64 %idxprom362
  %126 = load i32, i32* %arrayidx597, align 4, !tbaa !19
  %mul598 = mul nsw i32 %126, %call591
  %arrayidx602 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %idxprom360, i64 %idxprom362
  %127 = load i32, i32* %arrayidx602, align 4, !tbaa !19
  %mul603 = mul nsw i32 %mul598, %127
  %shl604 = shl i32 %mul603, %div25
  %shr605 = ashr i32 %shl604, 6
  %.pre1370 = load i32, i32* %arrayidx363, align 4, !tbaa !19
  br label %if.end606

if.end606:                                        ; preds = %if.else555, %if.end569, %if.end584
  %128 = phi i32 [ %.pre1370, %if.end584 ], [ %113, %if.end569 ], [ %113, %if.else555 ]
  %nonzero.1 = phi i32 [ 1, %if.end584 ], [ %nonzero.01269, %if.end569 ], [ %nonzero.01269, %if.else555 ]
  %run.1 = phi i32 [ -1, %if.end584 ], [ %inc359, %if.end569 ], [ %inc359, %if.else555 ]
  %scan_pos.1 = phi i32 [ %inc590, %if.end584 ], [ %scan_pos.01271, %if.end569 ], [ %scan_pos.01271, %if.else555 ]
  %ilev.0 = phi i32 [ %shr605, %if.end584 ], [ 0, %if.end569 ], [ 0, %if.else555 ]
  %add611 = add nsw i32 %128, %ilev.0
  %129 = load i32, i32* @si_frame_indicator, align 4, !tbaa !19
  %130 = load i32, i32* @sp2_frame_indicator, align 4
  %131 = or i32 %130, %129
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %if.then615, label %if.end606.if.end635_crit_edge

if.end606.if.end635_crit_edge:                    ; preds = %if.end606
  %.pre1371 = sub nsw i32 0, %add611
  br label %if.end635

if.then615:                                       ; preds = %if.end606
  %ispos = icmp sgt i32 %add611, -1
  %neg = sub i32 0, %add611
  %133 = select i1 %ispos, i32 %add611, i32 %neg
  %mul623 = mul nsw i32 %108, %133
  %add624 = add nsw i32 %mul623, %div37
  %shr625 = ashr i32 %add624, %add34
  %call626 = call i32 @sign(i32 %shr625, i32 %add611) #5
  %134 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %135 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 34
  %136 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add627 = add i32 %j.5, %block_y
  %add628 = add i32 %add627, %136
  %idxprom629 = sext i32 %add628 to i64
  %arrayidx630 = getelementptr inbounds i32*, i32** %134, i64 %idxprom629
  %137 = load i32*, i32** %arrayidx630, align 8, !tbaa !1
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 33
  %138 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add631 = add i32 %i.5, %block_x
  %add632 = add i32 %add631, %138
  %idxprom633 = sext i32 %add632 to i64
  %arrayidx634 = getelementptr inbounds i32, i32* %137, i64 %idxprom633
  store i32 %call626, i32* %arrayidx634, align 4, !tbaa !19
  br label %if.end635

if.end635:                                        ; preds = %if.end606.if.end635_crit_edge, %if.then615
  %sub639.pre-phi = phi i32 [ %.pre1371, %if.end606.if.end635_crit_edge ], [ %neg, %if.then615 ]
  %cmp636 = icmp slt i32 %add611, 0
  %cond642 = select i1 %cmp636, i32 %sub639.pre-phi, i32 %add611
  %mul649 = mul nsw i32 %108, %cond642
  %add650 = add nsw i32 %mul649, %div37
  %shr651 = ashr i32 %add650, %add34
  %call652 = call i32 @sign(i32 %shr651, i32 %add611) #5
  %arrayidx658 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom375, i64 %idxprom360, i64 %idxprom362
  %139 = load i32, i32* %arrayidx658, align 4, !tbaa !19
  %mul659 = mul nsw i32 %139, %call652
  %shl660 = shl i32 %mul659, %div30
  %140 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx665 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 %idxprom362, i64 %idxprom360
  store i32 %shl660, i32* %arrayidx665, align 4, !tbaa !19
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1313 = icmp eq i64 %indvars.iv.next1312, 16
  br i1 %exitcond1313, label %for.end668, label %for.body341

for.end668:                                       ; preds = %if.end635
  %idxprom669 = sext i32 %scan_pos.1 to i64
  %arrayidx670 = getelementptr inbounds i32, i32* %7, i64 %idxprom669
  store i32 0, i32* %arrayidx670, align 4, !tbaa !19
  br label %for.cond675.preheader

for.cond675.preheader:                            ; preds = %for.end668
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 0, i64 0
  %scevgep1303 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1303, i64 16, i32 4, i1 false)
  %141 = load i32, i32* %arrayidx108, align 16, !tbaa !19
  %142 = load i32, i32* %arrayidx124, align 8, !tbaa !19
  %add691 = add nsw i32 %142, %141
  %sub695 = sub nsw i32 %141, %142
  %143 = load i32, i32* %arrayidx109, align 4, !tbaa !19
  %shr698 = ashr i32 %143, 1
  %144 = load i32, i32* %arrayidx122, align 4, !tbaa !19
  %sub700 = sub nsw i32 %shr698, %144
  %shr704 = ashr i32 %144, 1
  %add705 = add nsw i32 %143, %shr704
  %add716 = add nsw i32 %add705, %add691
  store i32 %add716, i32* %scevgep, align 4, !tbaa !19
  %sub726 = sub nsw i32 %add691, %add705
  %arrayidx731 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 0, i64 3
  store i32 %sub726, i32* %arrayidx731, align 4, !tbaa !19
  %add716.1 = add nsw i32 %sub700, %sub695
  %arrayidx721.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 0, i64 1
  store i32 %add716.1, i32* %arrayidx721.1, align 4, !tbaa !19
  %sub726.1 = sub nsw i32 %sub695, %sub700
  %arrayidx731.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 0, i64 2
  store i32 %sub726.1, i32* %arrayidx731.1, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 1, i64 0
  %scevgep1303.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1303.1, i64 16, i32 4, i1 false)
  %145 = load i32, i32* %arrayidx108, align 16, !tbaa !19
  %146 = load i32, i32* %arrayidx124, align 8, !tbaa !19
  %add691.1 = add nsw i32 %146, %145
  %sub695.1 = sub nsw i32 %145, %146
  %147 = load i32, i32* %arrayidx109, align 4, !tbaa !19
  %shr698.1 = ashr i32 %147, 1
  %148 = load i32, i32* %arrayidx122, align 4, !tbaa !19
  %sub700.1 = sub nsw i32 %shr698.1, %148
  %shr704.1 = ashr i32 %148, 1
  %add705.1 = add nsw i32 %147, %shr704.1
  %add716.11384 = add nsw i32 %add705.1, %add691.1
  store i32 %add716.11384, i32* %scevgep.1, align 4, !tbaa !19
  %sub726.11385 = sub nsw i32 %add691.1, %add705.1
  %arrayidx731.11386 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 1, i64 3
  store i32 %sub726.11385, i32* %arrayidx731.11386, align 4, !tbaa !19
  %add716.1.1 = add nsw i32 %sub700.1, %sub695.1
  %arrayidx721.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 1, i64 1
  store i32 %add716.1.1, i32* %arrayidx721.1.1, align 4, !tbaa !19
  %sub726.1.1 = sub nsw i32 %sub695.1, %sub700.1
  %arrayidx731.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 1, i64 2
  store i32 %sub726.1.1, i32* %arrayidx731.1.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 2, i64 0
  %scevgep1303.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1303.2, i64 16, i32 4, i1 false)
  %149 = load i32, i32* %arrayidx108, align 16, !tbaa !19
  %150 = load i32, i32* %arrayidx124, align 8, !tbaa !19
  %add691.2 = add nsw i32 %150, %149
  %sub695.2 = sub nsw i32 %149, %150
  %151 = load i32, i32* %arrayidx109, align 4, !tbaa !19
  %shr698.2 = ashr i32 %151, 1
  %152 = load i32, i32* %arrayidx122, align 4, !tbaa !19
  %sub700.2 = sub nsw i32 %shr698.2, %152
  %shr704.2 = ashr i32 %152, 1
  %add705.2 = add nsw i32 %151, %shr704.2
  %add716.2 = add nsw i32 %add705.2, %add691.2
  store i32 %add716.2, i32* %scevgep.2, align 4, !tbaa !19
  %sub726.2 = sub nsw i32 %add691.2, %add705.2
  %arrayidx731.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 2, i64 3
  store i32 %sub726.2, i32* %arrayidx731.2, align 4, !tbaa !19
  %add716.1.2 = add nsw i32 %sub700.2, %sub695.2
  %arrayidx721.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 2, i64 1
  store i32 %add716.1.2, i32* %arrayidx721.1.2, align 4, !tbaa !19
  %sub726.1.2 = sub nsw i32 %sub695.2, %sub700.2
  %arrayidx731.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 2, i64 2
  store i32 %sub726.1.2, i32* %arrayidx731.1.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 3, i64 0
  %scevgep1303.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1303.3, i64 16, i32 4, i1 false)
  %153 = load i32, i32* %arrayidx108, align 16, !tbaa !19
  %154 = load i32, i32* %arrayidx124, align 8, !tbaa !19
  %add691.3 = add nsw i32 %154, %153
  %sub695.3 = sub nsw i32 %153, %154
  %155 = load i32, i32* %arrayidx109, align 4, !tbaa !19
  %shr698.3 = ashr i32 %155, 1
  %156 = load i32, i32* %arrayidx122, align 4, !tbaa !19
  %sub700.3 = sub nsw i32 %shr698.3, %156
  %shr704.3 = ashr i32 %156, 1
  %add705.3 = add nsw i32 %155, %shr704.3
  %add716.3 = add nsw i32 %add705.3, %add691.3
  store i32 %add716.3, i32* %scevgep.3, align 4, !tbaa !19
  %sub726.3 = sub nsw i32 %add691.3, %add705.3
  %arrayidx731.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 3, i64 3
  store i32 %sub726.3, i32* %arrayidx731.3, align 4, !tbaa !19
  %add716.1.3 = add nsw i32 %sub700.3, %sub695.3
  %arrayidx721.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 3, i64 1
  store i32 %add716.1.3, i32* %arrayidx721.1.3, align 4, !tbaa !19
  %sub726.1.3 = sub nsw i32 %sub695.3, %sub700.3
  %arrayidx731.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 3, i64 2
  store i32 %sub726.1.3, i32* %arrayidx731.1.3, align 4, !tbaa !19
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 163
  br label %for.cond742.preheader

for.cond742.preheader:                            ; preds = %for.cond742.preheader, %for.cond675.preheader
  %indvars.iv = phi i64 [ 0, %for.cond675.preheader ], [ %indvars.iv.next, %for.cond742.preheader ]
  %arrayidx750 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 0, i64 %indvars.iv
  %158 = load i32, i32* %arrayidx750, align 4, !tbaa !19
  %arrayidx750.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 1, i64 %indvars.iv
  %159 = load i32, i32* %arrayidx750.1, align 4, !tbaa !19
  %arrayidx750.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 2, i64 %indvars.iv
  %160 = load i32, i32* %arrayidx750.2, align 4, !tbaa !19
  %arrayidx750.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %140, i64 0, i32 46, i64 3, i64 %indvars.iv
  %161 = load i32, i32* %arrayidx750.3, align 4, !tbaa !19
  %add758 = add nsw i32 %160, %158
  %sub762 = sub nsw i32 %158, %160
  %shr765 = ashr i32 %159, 1
  %sub767 = sub nsw i32 %shr765, %161
  %shr771 = ashr i32 %161, 1
  %add772 = add nsw i32 %159, %shr771
  %162 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add783 = add i32 %add758, 32
  %add784 = add i32 %add783, %add772
  %shr785 = ashr i32 %add784, 6
  %163 = icmp sgt i32 %shr785, 0
  %.shr785 = select i1 %163, i32 %shr785, i32 0
  %cmp799 = icmp slt i32 %162, %.shr785
  %..shr785 = select i1 %cmp799, i32 %162, i32 %.shr785
  %arrayidx830 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 0, i64 %indvars.iv
  store i32 %..shr785, i32* %arrayidx830, align 4, !tbaa !19
  %164 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add837 = sub i32 %add783, %add772
  %shr838 = ashr i32 %add837, 6
  %165 = icmp sgt i32 %shr838, 0
  %.shr838 = select i1 %165, i32 %shr838, i32 0
  %cmp852 = icmp slt i32 %164, %.shr838
  %..shr838 = select i1 %cmp852, i32 %164, i32 %.shr838
  %arrayidx883 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 3, i64 %indvars.iv
  store i32 %..shr838, i32* %arrayidx883, align 4, !tbaa !19
  %166 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add783.1 = add i32 %sub762, 32
  %add784.1 = add i32 %add783.1, %sub767
  %shr785.1 = ashr i32 %add784.1, 6
  %167 = icmp sgt i32 %shr785.1, 0
  %.shr785.1 = select i1 %167, i32 %shr785.1, i32 0
  %cmp799.1 = icmp slt i32 %166, %.shr785.1
  %..shr785.1 = select i1 %cmp799.1, i32 %166, i32 %.shr785.1
  %arrayidx830.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 1, i64 %indvars.iv
  store i32 %..shr785.1, i32* %arrayidx830.1, align 4, !tbaa !19
  %168 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add837.1 = sub i32 %add783.1, %sub767
  %shr838.1 = ashr i32 %add837.1, 6
  %169 = icmp sgt i32 %shr838.1, 0
  %.shr838.1 = select i1 %169, i32 %shr838.1, i32 0
  %cmp852.1 = icmp slt i32 %168, %.shr838.1
  %cond878.1 = select i1 %cmp852.1, i32 %168, i32 %.shr838.1
  %arrayidx883.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 2, i64 %indvars.iv
  store i32 %cond878.1, i32* %arrayidx883.1, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.cond890.preheader, label %for.cond742.preheader

for.cond890.preheader:                            ; preds = %for.cond742.preheader
  store i32 %158, i32* %arrayidx108, align 16, !tbaa !19
  store i32 %159, i32* %arrayidx109, align 4, !tbaa !19
  store i32 %160, i32* %arrayidx124, align 8, !tbaa !19
  store i32 %161, i32* %arrayidx122, align 4, !tbaa !19
  %170 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %170, i64 0, i32 25
  %171 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_y904 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 34
  %172 = load i32, i32* %pix_y904, align 4, !tbaa !43
  %pix_x909 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 33
  %173 = load i32, i32* %pix_x909, align 8, !tbaa !44
  %add906 = add i32 %172, %block_y
  %idxprom907 = sext i32 %add906 to i64
  %arrayidx908 = getelementptr inbounds i16*, i16** %171, i64 %idxprom907
  %174 = load i16*, i16** %arrayidx908, align 8, !tbaa !1
  %arrayidx902 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 0, i64 0
  %175 = load i32, i32* %arrayidx902, align 4, !tbaa !19
  %conv903 = trunc i32 %175 to i16
  %add911 = add i32 %173, %block_x
  %idxprom912 = sext i32 %add911 to i64
  %arrayidx913 = getelementptr inbounds i16, i16* %174, i64 %idxprom912
  store i16 %conv903, i16* %arrayidx913, align 2, !tbaa !22
  %arrayidx902.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 0, i64 1
  %176 = load i32, i32* %arrayidx902.1, align 4, !tbaa !19
  %conv903.1 = trunc i32 %176 to i16
  %add910.1 = add i32 %block_x, 1
  %add911.1 = add i32 %add910.1, %173
  %idxprom912.1 = sext i32 %add911.1 to i64
  %arrayidx913.1 = getelementptr inbounds i16, i16* %174, i64 %idxprom912.1
  store i16 %conv903.1, i16* %arrayidx913.1, align 2, !tbaa !22
  %arrayidx902.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 0, i64 2
  %177 = load i32, i32* %arrayidx902.2, align 4, !tbaa !19
  %conv903.2 = trunc i32 %177 to i16
  %add910.2 = add i32 %block_x, 2
  %add911.2 = add i32 %add910.2, %173
  %idxprom912.2 = sext i32 %add911.2 to i64
  %arrayidx913.2 = getelementptr inbounds i16, i16* %174, i64 %idxprom912.2
  store i16 %conv903.2, i16* %arrayidx913.2, align 2, !tbaa !22
  %arrayidx902.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 0, i64 3
  %178 = load i32, i32* %arrayidx902.3, align 4, !tbaa !19
  %conv903.3 = trunc i32 %178 to i16
  %add910.3 = add i32 %block_x, 3
  %add911.3 = add i32 %add910.3, %173
  %idxprom912.3 = sext i32 %add911.3 to i64
  %arrayidx913.3 = getelementptr inbounds i16, i16* %174, i64 %idxprom912.3
  store i16 %conv903.3, i16* %arrayidx913.3, align 2, !tbaa !22
  %add905.1 = add i32 %block_y, 1
  %add906.1 = add i32 %add905.1, %172
  %idxprom907.1 = sext i32 %add906.1 to i64
  %arrayidx908.1 = getelementptr inbounds i16*, i16** %171, i64 %idxprom907.1
  %179 = load i16*, i16** %arrayidx908.1, align 8, !tbaa !1
  %arrayidx902.11284 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 1, i64 0
  %180 = load i32, i32* %arrayidx902.11284, align 4, !tbaa !19
  %conv903.11285 = trunc i32 %180 to i16
  %arrayidx913.11288 = getelementptr inbounds i16, i16* %179, i64 %idxprom912
  store i16 %conv903.11285, i16* %arrayidx913.11288, align 2, !tbaa !22
  %arrayidx902.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 1, i64 1
  %181 = load i32, i32* %arrayidx902.1.1, align 4, !tbaa !19
  %conv903.1.1 = trunc i32 %181 to i16
  %arrayidx913.1.1 = getelementptr inbounds i16, i16* %179, i64 %idxprom912.1
  store i16 %conv903.1.1, i16* %arrayidx913.1.1, align 2, !tbaa !22
  %arrayidx902.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 1, i64 2
  %182 = load i32, i32* %arrayidx902.2.1, align 4, !tbaa !19
  %conv903.2.1 = trunc i32 %182 to i16
  %arrayidx913.2.1 = getelementptr inbounds i16, i16* %179, i64 %idxprom912.2
  store i16 %conv903.2.1, i16* %arrayidx913.2.1, align 2, !tbaa !22
  %arrayidx902.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 1, i64 3
  %183 = load i32, i32* %arrayidx902.3.1, align 4, !tbaa !19
  %conv903.3.1 = trunc i32 %183 to i16
  %arrayidx913.3.1 = getelementptr inbounds i16, i16* %179, i64 %idxprom912.3
  store i16 %conv903.3.1, i16* %arrayidx913.3.1, align 2, !tbaa !22
  %add905.2 = add i32 %block_y, 2
  %add906.2 = add i32 %add905.2, %172
  %idxprom907.2 = sext i32 %add906.2 to i64
  %arrayidx908.2 = getelementptr inbounds i16*, i16** %171, i64 %idxprom907.2
  %184 = load i16*, i16** %arrayidx908.2, align 8, !tbaa !1
  %arrayidx902.21289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 2, i64 0
  %185 = load i32, i32* %arrayidx902.21289, align 4, !tbaa !19
  %conv903.21290 = trunc i32 %185 to i16
  %arrayidx913.21293 = getelementptr inbounds i16, i16* %184, i64 %idxprom912
  store i16 %conv903.21290, i16* %arrayidx913.21293, align 2, !tbaa !22
  %arrayidx902.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 2, i64 1
  %186 = load i32, i32* %arrayidx902.1.2, align 4, !tbaa !19
  %conv903.1.2 = trunc i32 %186 to i16
  %arrayidx913.1.2 = getelementptr inbounds i16, i16* %184, i64 %idxprom912.1
  store i16 %conv903.1.2, i16* %arrayidx913.1.2, align 2, !tbaa !22
  %arrayidx902.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 2, i64 2
  %187 = load i32, i32* %arrayidx902.2.2, align 4, !tbaa !19
  %conv903.2.2 = trunc i32 %187 to i16
  %arrayidx913.2.2 = getelementptr inbounds i16, i16* %184, i64 %idxprom912.2
  store i16 %conv903.2.2, i16* %arrayidx913.2.2, align 2, !tbaa !22
  %arrayidx902.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 2, i64 3
  %188 = load i32, i32* %arrayidx902.3.2, align 4, !tbaa !19
  %conv903.3.2 = trunc i32 %188 to i16
  %arrayidx913.3.2 = getelementptr inbounds i16, i16* %184, i64 %idxprom912.3
  store i16 %conv903.3.2, i16* %arrayidx913.3.2, align 2, !tbaa !22
  %add905.3 = add i32 %block_y, 3
  %add906.3 = add i32 %add905.3, %172
  %idxprom907.3 = sext i32 %add906.3 to i64
  %arrayidx908.3 = getelementptr inbounds i16*, i16** %171, i64 %idxprom907.3
  %189 = load i16*, i16** %arrayidx908.3, align 8, !tbaa !1
  %arrayidx902.31294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 3, i64 0
  %190 = load i32, i32* %arrayidx902.31294, align 4, !tbaa !19
  %conv903.31295 = trunc i32 %190 to i16
  %arrayidx913.31298 = getelementptr inbounds i16, i16* %189, i64 %idxprom912
  store i16 %conv903.31295, i16* %arrayidx913.31298, align 2, !tbaa !22
  %arrayidx902.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 3, i64 1
  %191 = load i32, i32* %arrayidx902.1.3, align 4, !tbaa !19
  %conv903.1.3 = trunc i32 %191 to i16
  %arrayidx913.1.3 = getelementptr inbounds i16, i16* %189, i64 %idxprom912.1
  store i16 %conv903.1.3, i16* %arrayidx913.1.3, align 2, !tbaa !22
  %arrayidx902.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 3, i64 2
  %192 = load i32, i32* %arrayidx902.2.3, align 4, !tbaa !19
  %conv903.2.3 = trunc i32 %192 to i16
  %arrayidx913.2.3 = getelementptr inbounds i16, i16* %189, i64 %idxprom912.2
  store i16 %conv903.2.3, i16* %arrayidx913.2.3, align 2, !tbaa !22
  %arrayidx902.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 46, i64 3, i64 3
  %193 = load i32, i32* %arrayidx902.3.3, align 4, !tbaa !19
  %conv903.3.3 = trunc i32 %193 to i16
  %arrayidx913.3.3 = getelementptr inbounds i16, i16* %189, i64 %idxprom912.3
  store i16 %conv903.3.3, i16* %arrayidx913.3.3, align 2, !tbaa !22
  call void @llvm.lifetime.end(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  ret i32 %nonzero.1
}

declare void @levrun_linfo_inter(i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @dct_chroma_sp(i32 %uv, i32 %cr_cbp) local_unnamed_addr #0 {
entry:
  %m1 = alloca [4 x i32], align 16
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  %mp1 = alloca [4 x i32], align 16
  %len = alloca i32, align 4
  %info = alloca i32, align 4
  %1 = bitcast [4 x i32]* %m1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #5
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %2 = bitcast [8 x [8 x i32]]* %predicted_chroma_block to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %2) #5
  %3 = bitcast [4 x i32]* %mp1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %3) #5
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 55
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %6 to i64
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 105
  %7 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %7, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 95
  %8 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !27
  %tobool1 = icmp eq i32 %8, 0
  br i1 %tobool1, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 19
  %9 = load i32, i32* %mb_field, align 8, !tbaa !28
  %tobool2 = icmp ne i32 %9, 0
  %phitmp = select i1 %tobool2, [16 x [2 x i8]]* @FIELD_SCAN, [16 x [2 x i8]]* @SNGL_SCAN
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %land.rhs
  %10 = phi [16 x [2 x i8]]* [ @FIELD_SCAN, %entry ], [ @SNGL_SCAN, %lor.rhs ], [ %phitmp, %land.rhs ]
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 48
  %11 = load i32***, i32**** %cofDC, align 8, !tbaa !31
  %add = add nsw i32 %uv, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i32**, i32*** %11, i64 %idxprom3
  %12 = load i32**, i32*** %arrayidx4, align 8, !tbaa !1
  %13 = load i32*, i32** %12, align 8, !tbaa !1
  %arrayidx10 = getelementptr inbounds i32*, i32** %12, i64 1
  %14 = load i32*, i32** %arrayidx10, align 8, !tbaa !1
  %15 = bitcast i32* %len to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %15) #5
  %16 = bitcast i32* %info to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %16) #5
  %qp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 3
  %17 = load i32, i32* %qp, align 4, !tbaa !32
  %sub = add nsw i32 %17, -12
  %conv11 = sitofp i32 %sub to double
  %div = fdiv double %conv11, 3.000000e+00
  %exp2 = tail call double @llvm.exp2.f64(double %div)
  %mul = fmul double %exp2, 8.500000e-01
  %mul12 = fmul double %mul, 4.000000e+00
  %18 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %chroma_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %18, i64 0, i32 23
  %19 = load i32, i32* %chroma_qp_index_offset, align 8, !tbaa !60
  %add14 = add nsw i32 %19, %17
  %cmp = icmp slt i32 %add14, 0
  %20 = icmp slt i32 %add14, 51
  %.add14 = select i1 %20, i32 %add14, i32 51
  %cond27 = select i1 %cmp, i32 0, i32 %.add14
  %qpsp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 4
  %21 = load i32, i32* %qpsp, align 8, !tbaa !59
  %add29 = add nsw i32 %21, %19
  %cmp30 = icmp slt i32 %add29, 0
  %22 = icmp slt i32 %add29, 51
  %.add29 = select i1 %22, i32 %add29, i32 51
  %cond47 = select i1 %cmp30, i32 0, i32 %.add29
  %cmp48 = icmp slt i32 %cond27, 0
  br i1 %cmp48, label %cond.end55.thread, label %cond.false62

cond.end55.thread:                                ; preds = %lor.end
  %div582179 = sdiv i32 %cond27, 6
  br label %cond.end66

cond.false62:                                     ; preds = %lor.end
  %idxprom52 = sext i32 %cond27 to i64
  %arrayidx53 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom52
  %23 = load i8, i8* %arrayidx53, align 1, !tbaa !38
  %div2192 = udiv i8 %23, 6
  %div58 = zext i8 %div2192 to i32
  %conv65 = zext i8 %23 to i32
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end55.thread, %cond.false62
  %div582180 = phi i32 [ %div58, %cond.false62 ], [ %div582179, %cond.end55.thread ]
  %cond67 = phi i32 [ %conv65, %cond.false62 ], [ %cond27, %cond.end55.thread ]
  %rem = srem i32 %cond67, 6
  %add69 = add nsw i32 %div582180, 15
  %shl = shl i32 1, %add69
  %div70 = sdiv i32 %shl, 6
  %cmp71 = icmp slt i32 %cond47, 0
  br i1 %cmp71, label %cond.true85, label %cond.false87

cond.true85:                                      ; preds = %cond.end66
  %div822181 = sdiv i32 %21, 6
  br label %cond.end91

cond.false87:                                     ; preds = %cond.end66
  %idxprom76 = sext i32 %cond47 to i64
  %arrayidx77 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom76
  %24 = load i8, i8* %arrayidx77, align 1, !tbaa !38
  %div2193 = udiv i8 %24, 6
  %div82 = zext i8 %div2193 to i32
  %conv90 = zext i8 %24 to i32
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false87, %cond.true85
  %div822182 = phi i32 [ %div822181, %cond.true85 ], [ %div82, %cond.false87 ]
  %cond92 = phi i32 [ %21, %cond.true85 ], [ %conv90, %cond.false87 ]
  %add95 = add nsw i32 %div822182, 15
  %shl96 = shl i32 1, %add95
  br label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %for.cond100.preheader, %cond.end91
  %indvars.iv2369 = phi i64 [ 0, %cond.end91 ], [ %indvars.iv.next2370, %for.cond100.preheader ]
  %arrayidx107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 0
  %25 = load i16, i16* %arrayidx107, align 2, !tbaa !22
  %conv108 = zext i16 %25 to i32
  %arrayidx112 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 0
  %26 = load i32, i32* %arrayidx112, align 4, !tbaa !19
  %add113 = add nsw i32 %26, %conv108
  store i32 %add113, i32* %arrayidx112, align 4, !tbaa !19
  %27 = load i16, i16* %arrayidx107, align 2, !tbaa !22
  %conv119 = zext i16 %27 to i32
  %arrayidx123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 %indvars.iv2369
  store i32 %conv119, i32* %arrayidx123, align 4, !tbaa !19
  %arrayidx107.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 1
  %28 = load i16, i16* %arrayidx107.1, align 2, !tbaa !22
  %conv108.1 = zext i16 %28 to i32
  %arrayidx112.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 1
  %29 = load i32, i32* %arrayidx112.1, align 4, !tbaa !19
  %add113.1 = add nsw i32 %29, %conv108.1
  store i32 %add113.1, i32* %arrayidx112.1, align 4, !tbaa !19
  %arrayidx123.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 1, i64 %indvars.iv2369
  store i32 %conv108.1, i32* %arrayidx123.1, align 4, !tbaa !19
  %arrayidx107.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 2
  %30 = load i16, i16* %arrayidx107.2, align 2, !tbaa !22
  %conv108.2 = zext i16 %30 to i32
  %arrayidx112.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 2
  %31 = load i32, i32* %arrayidx112.2, align 4, !tbaa !19
  %add113.2 = add nsw i32 %31, %conv108.2
  store i32 %add113.2, i32* %arrayidx112.2, align 4, !tbaa !19
  %arrayidx123.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 2, i64 %indvars.iv2369
  store i32 %conv108.2, i32* %arrayidx123.2, align 4, !tbaa !19
  %arrayidx107.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 3
  %32 = load i16, i16* %arrayidx107.3, align 2, !tbaa !22
  %conv108.3 = zext i16 %32 to i32
  %arrayidx112.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 3
  %33 = load i32, i32* %arrayidx112.3, align 4, !tbaa !19
  %add113.3 = add nsw i32 %33, %conv108.3
  store i32 %add113.3, i32* %arrayidx112.3, align 4, !tbaa !19
  %arrayidx123.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 3, i64 %indvars.iv2369
  store i32 %conv108.3, i32* %arrayidx123.3, align 4, !tbaa !19
  %arrayidx107.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 4
  %34 = load i16, i16* %arrayidx107.4, align 2, !tbaa !22
  %conv108.4 = zext i16 %34 to i32
  %arrayidx112.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 4
  %35 = load i32, i32* %arrayidx112.4, align 4, !tbaa !19
  %add113.4 = add nsw i32 %35, %conv108.4
  store i32 %add113.4, i32* %arrayidx112.4, align 4, !tbaa !19
  %arrayidx123.4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 %indvars.iv2369
  store i32 %conv108.4, i32* %arrayidx123.4, align 4, !tbaa !19
  %arrayidx107.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 5
  %36 = load i16, i16* %arrayidx107.5, align 2, !tbaa !22
  %conv108.5 = zext i16 %36 to i32
  %arrayidx112.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 5
  %37 = load i32, i32* %arrayidx112.5, align 4, !tbaa !19
  %add113.5 = add nsw i32 %37, %conv108.5
  store i32 %add113.5, i32* %arrayidx112.5, align 4, !tbaa !19
  %arrayidx123.5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 5, i64 %indvars.iv2369
  store i32 %conv108.5, i32* %arrayidx123.5, align 4, !tbaa !19
  %arrayidx107.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 6
  %38 = load i16, i16* %arrayidx107.6, align 2, !tbaa !22
  %conv108.6 = zext i16 %38 to i32
  %arrayidx112.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 6
  %39 = load i32, i32* %arrayidx112.6, align 4, !tbaa !19
  %add113.6 = add nsw i32 %39, %conv108.6
  store i32 %add113.6, i32* %arrayidx112.6, align 4, !tbaa !19
  %arrayidx123.6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 6, i64 %indvars.iv2369
  store i32 %conv108.6, i32* %arrayidx123.6, align 4, !tbaa !19
  %arrayidx107.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv2369, i64 7
  %40 = load i16, i16* %arrayidx107.7, align 2, !tbaa !22
  %conv108.7 = zext i16 %40 to i32
  %arrayidx112.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2369, i64 7
  %41 = load i32, i32* %arrayidx112.7, align 4, !tbaa !19
  %add113.7 = add nsw i32 %41, %conv108.7
  store i32 %add113.7, i32* %arrayidx112.7, align 4, !tbaa !19
  %arrayidx123.7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 7, i64 %indvars.iv2369
  store i32 %conv108.7, i32* %arrayidx123.7, align 4, !tbaa !19
  %indvars.iv.next2370 = add nuw nsw i64 %indvars.iv2369, 1
  %exitcond2371 = icmp eq i64 %indvars.iv.next2370, 8
  br i1 %exitcond2371, label %for.cond127.preheader, label %for.cond100.preheader

for.cond127.preheader:                            ; preds = %for.cond100.preheader
  %rem94 = srem i32 %cond92, 6
  %div97 = sdiv i32 %shl96, 2
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx195 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  br label %for.cond131.preheader

for.cond131.preheader:                            ; preds = %for.cond127.preheader, %for.inc305
  %indvars.iv2361 = phi i64 [ 0, %for.cond127.preheader ], [ %indvars.iv.next2362, %for.inc305 ]
  %42 = or i64 %indvars.iv2361, 2
  %43 = or i64 %indvars.iv2361, 1
  %44 = or i64 %indvars.iv2361, 3
  %45 = or i64 %indvars.iv2361, 3
  %46 = or i64 %indvars.iv2361, 1
  %47 = or i64 %indvars.iv2361, 2
  %48 = or i64 %indvars.iv2361, 1
  %49 = or i64 %indvars.iv2361, 2
  %50 = or i64 %indvars.iv2361, 3
  br label %for.cond135.preheader

for.cond135.preheader:                            ; preds = %for.cond131.preheader, %for.body221
  %indvars.iv2356 = phi i64 [ 0, %for.cond131.preheader ], [ %indvars.iv.next2357, %for.body221 ]
  %51 = or i64 %indvars.iv2356, 2
  %52 = or i64 %indvars.iv2356, 1
  %53 = or i64 %indvars.iv2356, 3
  %54 = or i64 %indvars.iv2356, 3
  %55 = or i64 %indvars.iv2356, 1
  %56 = or i64 %indvars.iv2356, 2
  br label %for.body138

for.body138:                                      ; preds = %for.cond135.preheader
  %arrayidx150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %indvars.iv2356
  %57 = load i32, i32* %arrayidx150, align 4, !tbaa !19
  %arrayidx156 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %54
  %58 = load i32, i32* %arrayidx156, align 4, !tbaa !19
  %add157 = add nsw i32 %58, %57
  %sub172 = sub nsw i32 %57, %58
  %arrayidx150.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %55
  %59 = load i32, i32* %arrayidx150.1, align 4, !tbaa !19
  %arrayidx156.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %56
  %60 = load i32, i32* %arrayidx156.1, align 4, !tbaa !19
  %add157.1 = add nsw i32 %60, %59
  %sub172.1 = sub nsw i32 %59, %60
  %add180 = add nsw i32 %add157.1, %add157
  store i32 %add180, i32* %arrayidx150, align 4, !tbaa !19
  %sub188 = sub nsw i32 %add157, %add157.1
  %arrayidx194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %51
  store i32 %sub188, i32* %arrayidx194, align 4, !tbaa !19
  %mul196 = shl i32 %sub172, 1
  %add198 = add nsw i32 %mul196, %sub172.1
  %arrayidx204 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %52
  store i32 %add198, i32* %arrayidx204, align 4, !tbaa !19
  %mul207 = shl nsw i32 %sub172.1, 1
  %sub208 = sub nsw i32 %sub172, %mul207
  %arrayidx214 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %53
  store i32 %sub208, i32* %arrayidx214, align 4, !tbaa !19
  %arrayidx150.12400 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %indvars.iv2356
  %61 = load i32, i32* %arrayidx150.12400, align 4, !tbaa !19
  %arrayidx156.12401 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %54
  %62 = load i32, i32* %arrayidx156.12401, align 4, !tbaa !19
  %add157.12402 = add nsw i32 %62, %61
  %sub172.12403 = sub nsw i32 %61, %62
  %arrayidx150.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %55
  %63 = load i32, i32* %arrayidx150.1.1, align 4, !tbaa !19
  %arrayidx156.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %56
  %64 = load i32, i32* %arrayidx156.1.1, align 4, !tbaa !19
  %add157.1.1 = add nsw i32 %64, %63
  %sub172.1.1 = sub nsw i32 %63, %64
  %add180.1 = add nsw i32 %add157.1.1, %add157.12402
  store i32 %add180.1, i32* %arrayidx150.12400, align 4, !tbaa !19
  %sub188.1 = sub nsw i32 %add157.12402, %add157.1.1
  %arrayidx194.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %51
  store i32 %sub188.1, i32* %arrayidx194.1, align 4, !tbaa !19
  %mul196.1 = shl i32 %sub172.12403, 1
  %add198.1 = add nsw i32 %mul196.1, %sub172.1.1
  %arrayidx204.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %52
  store i32 %add198.1, i32* %arrayidx204.1, align 4, !tbaa !19
  %mul207.1 = shl nsw i32 %sub172.1.1, 1
  %sub208.1 = sub nsw i32 %sub172.12403, %mul207.1
  %arrayidx214.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %48, i64 %53
  store i32 %sub208.1, i32* %arrayidx214.1, align 4, !tbaa !19
  %arrayidx150.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %indvars.iv2356
  %65 = load i32, i32* %arrayidx150.2, align 4, !tbaa !19
  %arrayidx156.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %54
  %66 = load i32, i32* %arrayidx156.2, align 4, !tbaa !19
  %add157.2 = add nsw i32 %66, %65
  %sub172.2 = sub nsw i32 %65, %66
  %arrayidx150.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %55
  %67 = load i32, i32* %arrayidx150.1.2, align 4, !tbaa !19
  %arrayidx156.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %56
  %68 = load i32, i32* %arrayidx156.1.2, align 4, !tbaa !19
  %add157.1.2 = add nsw i32 %68, %67
  %sub172.1.2 = sub nsw i32 %67, %68
  %add180.2 = add nsw i32 %add157.1.2, %add157.2
  store i32 %add180.2, i32* %arrayidx150.2, align 4, !tbaa !19
  %sub188.2 = sub nsw i32 %add157.2, %add157.1.2
  %arrayidx194.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %51
  store i32 %sub188.2, i32* %arrayidx194.2, align 4, !tbaa !19
  %mul196.2 = shl i32 %sub172.2, 1
  %add198.2 = add nsw i32 %mul196.2, %sub172.1.2
  %arrayidx204.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %52
  store i32 %add198.2, i32* %arrayidx204.2, align 4, !tbaa !19
  %mul207.2 = shl nsw i32 %sub172.1.2, 1
  %sub208.2 = sub nsw i32 %sub172.2, %mul207.2
  %arrayidx214.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %49, i64 %53
  store i32 %sub208.2, i32* %arrayidx214.2, align 4, !tbaa !19
  %arrayidx150.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %indvars.iv2356
  %69 = load i32, i32* %arrayidx150.3, align 4, !tbaa !19
  %arrayidx156.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %54
  %70 = load i32, i32* %arrayidx156.3, align 4, !tbaa !19
  %add157.3 = add nsw i32 %70, %69
  %sub172.3 = sub nsw i32 %69, %70
  %arrayidx150.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %55
  %71 = load i32, i32* %arrayidx150.1.3, align 4, !tbaa !19
  %arrayidx156.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %56
  %72 = load i32, i32* %arrayidx156.1.3, align 4, !tbaa !19
  %add157.1.3 = add nsw i32 %72, %71
  %sub172.1.3 = sub nsw i32 %71, %72
  %add180.3 = add nsw i32 %add157.1.3, %add157.3
  store i32 %add180.3, i32* %arrayidx150.3, align 4, !tbaa !19
  %sub188.3 = sub nsw i32 %add157.3, %add157.1.3
  %arrayidx194.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %51
  store i32 %sub188.3, i32* %arrayidx194.3, align 4, !tbaa !19
  %mul196.3 = shl i32 %sub172.3, 1
  %add198.3 = add nsw i32 %mul196.3, %sub172.1.3
  %arrayidx204.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %52
  store i32 %add198.3, i32* %arrayidx204.3, align 4, !tbaa !19
  %mul207.3 = shl nsw i32 %sub172.1.3, 1
  %sub208.3 = sub nsw i32 %sub172.3, %mul207.3
  %arrayidx214.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %50, i64 %53
  store i32 %sub208.3, i32* %arrayidx214.3, align 4, !tbaa !19
  br label %for.body221

for.body221:                                      ; preds = %for.body138
  %arrayidx233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %indvars.iv2356
  %73 = load i32, i32* %arrayidx233, align 4, !tbaa !19
  %arrayidx239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %45, i64 %indvars.iv2356
  %74 = load i32, i32* %arrayidx239, align 4, !tbaa !19
  %add240 = add nsw i32 %74, %73
  %sub255 = sub nsw i32 %73, %74
  %arrayidx233.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %46, i64 %indvars.iv2356
  %75 = load i32, i32* %arrayidx233.1, align 4, !tbaa !19
  %arrayidx239.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %47, i64 %indvars.iv2356
  %76 = load i32, i32* %arrayidx239.1, align 4, !tbaa !19
  %add240.1 = add nsw i32 %76, %75
  %sub255.1 = sub nsw i32 %75, %76
  %add263 = add nsw i32 %add240.1, %add240
  store i32 %add263, i32* %arrayidx233, align 4, !tbaa !19
  %sub272 = sub nsw i32 %add240, %add240.1
  %arrayidx278 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %42, i64 %indvars.iv2356
  store i32 %sub272, i32* %arrayidx278, align 4, !tbaa !19
  %mul280 = shl i32 %sub255, 1
  %add282 = add nsw i32 %mul280, %sub255.1
  %arrayidx288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %43, i64 %indvars.iv2356
  store i32 %add282, i32* %arrayidx288, align 4, !tbaa !19
  %mul291 = shl nsw i32 %sub255.1, 1
  %sub292 = sub nsw i32 %sub255, %mul291
  %arrayidx298 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %44, i64 %indvars.iv2356
  store i32 %sub292, i32* %arrayidx298, align 4, !tbaa !19
  %77 = or i64 %indvars.iv2356, 1
  %arrayidx233.12404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %77
  %78 = load i32, i32* %arrayidx233.12404, align 4, !tbaa !19
  %arrayidx239.12405 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %45, i64 %77
  %79 = load i32, i32* %arrayidx239.12405, align 4, !tbaa !19
  %add240.12406 = add nsw i32 %79, %78
  %sub255.12407 = sub nsw i32 %78, %79
  %arrayidx233.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %46, i64 %77
  %80 = load i32, i32* %arrayidx233.1.1, align 4, !tbaa !19
  %arrayidx239.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %47, i64 %77
  %81 = load i32, i32* %arrayidx239.1.1, align 4, !tbaa !19
  %add240.1.1 = add nsw i32 %81, %80
  %sub255.1.1 = sub nsw i32 %80, %81
  %add263.1 = add nsw i32 %add240.1.1, %add240.12406
  store i32 %add263.1, i32* %arrayidx233.12404, align 4, !tbaa !19
  %sub272.1 = sub nsw i32 %add240.12406, %add240.1.1
  %arrayidx278.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %42, i64 %77
  store i32 %sub272.1, i32* %arrayidx278.1, align 4, !tbaa !19
  %mul280.1 = shl i32 %sub255.12407, 1
  %add282.1 = add nsw i32 %mul280.1, %sub255.1.1
  %arrayidx288.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %43, i64 %77
  store i32 %add282.1, i32* %arrayidx288.1, align 4, !tbaa !19
  %mul291.1 = shl nsw i32 %sub255.1.1, 1
  %sub292.1 = sub nsw i32 %sub255.12407, %mul291.1
  %arrayidx298.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %44, i64 %77
  store i32 %sub292.1, i32* %arrayidx298.1, align 4, !tbaa !19
  %82 = or i64 %indvars.iv2356, 2
  %arrayidx233.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %82
  %83 = load i32, i32* %arrayidx233.2, align 4, !tbaa !19
  %arrayidx239.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %45, i64 %82
  %84 = load i32, i32* %arrayidx239.2, align 4, !tbaa !19
  %add240.2 = add nsw i32 %84, %83
  %sub255.2 = sub nsw i32 %83, %84
  %arrayidx233.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %46, i64 %82
  %85 = load i32, i32* %arrayidx233.1.2, align 4, !tbaa !19
  %arrayidx239.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %47, i64 %82
  %86 = load i32, i32* %arrayidx239.1.2, align 4, !tbaa !19
  %add240.1.2 = add nsw i32 %86, %85
  %sub255.1.2 = sub nsw i32 %85, %86
  %add263.2 = add nsw i32 %add240.1.2, %add240.2
  store i32 %add263.2, i32* %arrayidx233.2, align 4, !tbaa !19
  %sub272.2 = sub nsw i32 %add240.2, %add240.1.2
  %arrayidx278.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %42, i64 %82
  store i32 %sub272.2, i32* %arrayidx278.2, align 4, !tbaa !19
  %mul280.2 = shl i32 %sub255.2, 1
  %add282.2 = add nsw i32 %mul280.2, %sub255.1.2
  %arrayidx288.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %43, i64 %82
  store i32 %add282.2, i32* %arrayidx288.2, align 4, !tbaa !19
  %mul291.2 = shl nsw i32 %sub255.1.2, 1
  %sub292.2 = sub nsw i32 %sub255.2, %mul291.2
  %arrayidx298.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %44, i64 %82
  store i32 %sub292.2, i32* %arrayidx298.2, align 4, !tbaa !19
  %87 = or i64 %indvars.iv2356, 3
  %arrayidx233.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv2361, i64 %87
  %88 = load i32, i32* %arrayidx233.3, align 4, !tbaa !19
  %arrayidx239.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %45, i64 %87
  %89 = load i32, i32* %arrayidx239.3, align 4, !tbaa !19
  %add240.3 = add nsw i32 %89, %88
  %sub255.3 = sub nsw i32 %88, %89
  %arrayidx233.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %46, i64 %87
  %90 = load i32, i32* %arrayidx233.1.3, align 4, !tbaa !19
  %arrayidx239.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %47, i64 %87
  %91 = load i32, i32* %arrayidx239.1.3, align 4, !tbaa !19
  %add240.1.3 = add nsw i32 %91, %90
  %sub255.1.3 = sub nsw i32 %90, %91
  %add263.3 = add nsw i32 %add240.1.3, %add240.3
  store i32 %add263.3, i32* %arrayidx233.3, align 4, !tbaa !19
  %sub272.3 = sub nsw i32 %add240.3, %add240.1.3
  %arrayidx278.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %42, i64 %87
  store i32 %sub272.3, i32* %arrayidx278.3, align 4, !tbaa !19
  %mul280.3 = shl i32 %sub255.3, 1
  %add282.3 = add nsw i32 %mul280.3, %sub255.1.3
  %arrayidx288.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %43, i64 %87
  store i32 %add282.3, i32* %arrayidx288.3, align 4, !tbaa !19
  %mul291.3 = shl nsw i32 %sub255.1.3, 1
  %sub292.3 = sub nsw i32 %sub255.3, %mul291.3
  %arrayidx298.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %44, i64 %87
  store i32 %sub292.3, i32* %arrayidx298.3, align 4, !tbaa !19
  %indvars.iv.next2357 = add nuw nsw i64 %indvars.iv2356, 4
  %cmp132 = icmp slt i64 %indvars.iv.next2357, 5
  br i1 %cmp132, label %for.cond135.preheader, label %for.inc305

for.inc305:                                       ; preds = %for.body221
  %indvars.iv.next2362 = add nuw nsw i64 %indvars.iv2361, 4
  %cmp128 = icmp slt i64 %indvars.iv.next2362, 5
  br i1 %cmp128, label %for.cond131.preheader, label %for.cond312.preheader.preheader

for.cond312.preheader.preheader:                  ; preds = %for.inc305
  store i32 %add240.3, i32* %arrayidx178, align 16, !tbaa !19
  store i32 %sub255.3, i32* %arrayidx195, align 4, !tbaa !19
  store i32 %add240.1.3, i32* %arrayidx179, align 4, !tbaa !19
  store i32 %sub255.1.3, i32* %arrayidx197, align 8, !tbaa !19
  br label %for.cond312.preheader

for.cond312.preheader:                            ; preds = %for.cond312.preheader.preheader, %for.inc470
  %indvars.iv2331 = phi i64 [ %indvars.iv.next2332, %for.inc470 ], [ 0, %for.cond312.preheader.preheader ]
  %92 = or i64 %indvars.iv2331, 2
  %93 = or i64 %indvars.iv2331, 1
  %94 = or i64 %indvars.iv2331, 3
  %95 = or i64 %indvars.iv2331, 3
  %96 = or i64 %indvars.iv2331, 1
  %97 = or i64 %indvars.iv2331, 2
  %98 = or i64 %indvars.iv2331, 1
  %99 = or i64 %indvars.iv2331, 2
  %100 = or i64 %indvars.iv2331, 3
  br label %for.cond316.preheader

for.cond316.preheader:                            ; preds = %for.cond312.preheader, %for.body394
  %indvars.iv2326 = phi i64 [ 0, %for.cond312.preheader ], [ %indvars.iv.next2327, %for.body394 ]
  %101 = or i64 %indvars.iv2326, 2
  %102 = or i64 %indvars.iv2326, 1
  %103 = or i64 %indvars.iv2326, 3
  %104 = or i64 %indvars.iv2326, 3
  %105 = or i64 %indvars.iv2326, 1
  %106 = or i64 %indvars.iv2326, 2
  br label %for.body319

for.body319:                                      ; preds = %for.cond316.preheader
  %arrayidx330 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %indvars.iv2331
  %107 = load i32, i32* %arrayidx330, align 16, !tbaa !19
  %arrayidx335 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %104, i64 %indvars.iv2331
  %108 = load i32, i32* %arrayidx335, align 16, !tbaa !19
  %add336 = add nsw i32 %108, %107
  %sub349 = sub nsw i32 %107, %108
  %arrayidx330.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %105, i64 %indvars.iv2331
  %109 = load i32, i32* %arrayidx330.1, align 16, !tbaa !19
  %arrayidx335.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %106, i64 %indvars.iv2331
  %110 = load i32, i32* %arrayidx335.1, align 16, !tbaa !19
  %add336.1 = add nsw i32 %110, %109
  %sub349.1 = sub nsw i32 %109, %110
  %add357 = add nsw i32 %add336.1, %add336
  store i32 %add357, i32* %arrayidx330, align 16, !tbaa !19
  %sub364 = sub nsw i32 %add336, %add336.1
  %arrayidx369 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %101, i64 %indvars.iv2331
  store i32 %sub364, i32* %arrayidx369, align 16, !tbaa !19
  %mul371 = shl i32 %sub349, 1
  %add373 = add nsw i32 %mul371, %sub349.1
  %arrayidx378 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %indvars.iv2331
  store i32 %add373, i32* %arrayidx378, align 16, !tbaa !19
  %mul381 = shl nsw i32 %sub349.1, 1
  %sub382 = sub nsw i32 %sub349, %mul381
  %arrayidx387 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %103, i64 %indvars.iv2331
  store i32 %sub382, i32* %arrayidx387, align 16, !tbaa !19
  %arrayidx330.12392 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %98
  %111 = load i32, i32* %arrayidx330.12392, align 4, !tbaa !19
  %arrayidx335.12393 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %104, i64 %98
  %112 = load i32, i32* %arrayidx335.12393, align 4, !tbaa !19
  %add336.12394 = add nsw i32 %112, %111
  %sub349.12395 = sub nsw i32 %111, %112
  %arrayidx330.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %105, i64 %98
  %113 = load i32, i32* %arrayidx330.1.1, align 4, !tbaa !19
  %arrayidx335.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %106, i64 %98
  %114 = load i32, i32* %arrayidx335.1.1, align 4, !tbaa !19
  %add336.1.1 = add nsw i32 %114, %113
  %sub349.1.1 = sub nsw i32 %113, %114
  %add357.1 = add nsw i32 %add336.1.1, %add336.12394
  store i32 %add357.1, i32* %arrayidx330.12392, align 4, !tbaa !19
  %sub364.1 = sub nsw i32 %add336.12394, %add336.1.1
  %arrayidx369.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %101, i64 %98
  store i32 %sub364.1, i32* %arrayidx369.1, align 4, !tbaa !19
  %mul371.1 = shl i32 %sub349.12395, 1
  %add373.1 = add nsw i32 %mul371.1, %sub349.1.1
  %arrayidx378.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %98
  store i32 %add373.1, i32* %arrayidx378.1, align 4, !tbaa !19
  %mul381.1 = shl nsw i32 %sub349.1.1, 1
  %sub382.1 = sub nsw i32 %sub349.12395, %mul381.1
  %arrayidx387.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %103, i64 %98
  store i32 %sub382.1, i32* %arrayidx387.1, align 4, !tbaa !19
  %arrayidx330.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %99
  %115 = load i32, i32* %arrayidx330.2, align 8, !tbaa !19
  %arrayidx335.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %104, i64 %99
  %116 = load i32, i32* %arrayidx335.2, align 8, !tbaa !19
  %add336.2 = add nsw i32 %116, %115
  %sub349.2 = sub nsw i32 %115, %116
  %arrayidx330.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %105, i64 %99
  %117 = load i32, i32* %arrayidx330.1.2, align 8, !tbaa !19
  %arrayidx335.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %106, i64 %99
  %118 = load i32, i32* %arrayidx335.1.2, align 8, !tbaa !19
  %add336.1.2 = add nsw i32 %118, %117
  %sub349.1.2 = sub nsw i32 %117, %118
  %add357.2 = add nsw i32 %add336.1.2, %add336.2
  store i32 %add357.2, i32* %arrayidx330.2, align 8, !tbaa !19
  %sub364.2 = sub nsw i32 %add336.2, %add336.1.2
  %arrayidx369.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %101, i64 %99
  store i32 %sub364.2, i32* %arrayidx369.2, align 8, !tbaa !19
  %mul371.2 = shl i32 %sub349.2, 1
  %add373.2 = add nsw i32 %mul371.2, %sub349.1.2
  %arrayidx378.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %99
  store i32 %add373.2, i32* %arrayidx378.2, align 8, !tbaa !19
  %mul381.2 = shl nsw i32 %sub349.1.2, 1
  %sub382.2 = sub nsw i32 %sub349.2, %mul381.2
  %arrayidx387.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %103, i64 %99
  store i32 %sub382.2, i32* %arrayidx387.2, align 8, !tbaa !19
  %arrayidx330.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %100
  %119 = load i32, i32* %arrayidx330.3, align 4, !tbaa !19
  %arrayidx335.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %104, i64 %100
  %120 = load i32, i32* %arrayidx335.3, align 4, !tbaa !19
  %add336.3 = add nsw i32 %120, %119
  %sub349.3 = sub nsw i32 %119, %120
  %arrayidx330.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %105, i64 %100
  %121 = load i32, i32* %arrayidx330.1.3, align 4, !tbaa !19
  %arrayidx335.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %106, i64 %100
  %122 = load i32, i32* %arrayidx335.1.3, align 4, !tbaa !19
  %add336.1.3 = add nsw i32 %122, %121
  %sub349.1.3 = sub nsw i32 %121, %122
  %add357.3 = add nsw i32 %add336.1.3, %add336.3
  store i32 %add357.3, i32* %arrayidx330.3, align 4, !tbaa !19
  %sub364.3 = sub nsw i32 %add336.3, %add336.1.3
  %arrayidx369.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %101, i64 %100
  store i32 %sub364.3, i32* %arrayidx369.3, align 4, !tbaa !19
  %mul371.3 = shl i32 %sub349.3, 1
  %add373.3 = add nsw i32 %mul371.3, %sub349.1.3
  %arrayidx378.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %100
  store i32 %add373.3, i32* %arrayidx378.3, align 4, !tbaa !19
  %mul381.3 = shl nsw i32 %sub349.1.3, 1
  %sub382.3 = sub nsw i32 %sub349.3, %mul381.3
  %arrayidx387.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %103, i64 %100
  store i32 %sub382.3, i32* %arrayidx387.3, align 4, !tbaa !19
  br label %for.body394

for.body394:                                      ; preds = %for.body319
  %arrayidx405 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %indvars.iv2331
  %123 = load i32, i32* %arrayidx405, align 16, !tbaa !19
  %arrayidx410 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %95
  %124 = load i32, i32* %arrayidx410, align 4, !tbaa !19
  %add411 = add nsw i32 %124, %123
  %sub424 = sub nsw i32 %123, %124
  %arrayidx405.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %96
  %125 = load i32, i32* %arrayidx405.1, align 4, !tbaa !19
  %arrayidx410.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %97
  %126 = load i32, i32* %arrayidx410.1, align 8, !tbaa !19
  %add411.1 = add nsw i32 %126, %125
  %sub424.1 = sub nsw i32 %125, %126
  %add432 = add nsw i32 %add411.1, %add411
  store i32 %add432, i32* %arrayidx405, align 16, !tbaa !19
  %sub440 = sub nsw i32 %add411, %add411.1
  %arrayidx445 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %92
  store i32 %sub440, i32* %arrayidx445, align 8, !tbaa !19
  %mul447 = shl i32 %sub424, 1
  %add449 = add nsw i32 %mul447, %sub424.1
  %arrayidx454 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %93
  store i32 %add449, i32* %arrayidx454, align 4, !tbaa !19
  %mul457 = shl nsw i32 %sub424.1, 1
  %sub458 = sub nsw i32 %sub424, %mul457
  %arrayidx463 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv2326, i64 %94
  store i32 %sub458, i32* %arrayidx463, align 4, !tbaa !19
  %127 = or i64 %indvars.iv2326, 1
  %arrayidx405.12396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %indvars.iv2331
  %128 = load i32, i32* %arrayidx405.12396, align 16, !tbaa !19
  %arrayidx410.12397 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %95
  %129 = load i32, i32* %arrayidx410.12397, align 4, !tbaa !19
  %add411.12398 = add nsw i32 %129, %128
  %sub424.12399 = sub nsw i32 %128, %129
  %arrayidx405.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %96
  %130 = load i32, i32* %arrayidx405.1.1, align 4, !tbaa !19
  %arrayidx410.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %97
  %131 = load i32, i32* %arrayidx410.1.1, align 8, !tbaa !19
  %add411.1.1 = add nsw i32 %131, %130
  %sub424.1.1 = sub nsw i32 %130, %131
  %add432.1 = add nsw i32 %add411.1.1, %add411.12398
  store i32 %add432.1, i32* %arrayidx405.12396, align 16, !tbaa !19
  %sub440.1 = sub nsw i32 %add411.12398, %add411.1.1
  %arrayidx445.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %92
  store i32 %sub440.1, i32* %arrayidx445.1, align 8, !tbaa !19
  %mul447.1 = shl i32 %sub424.12399, 1
  %add449.1 = add nsw i32 %mul447.1, %sub424.1.1
  %arrayidx454.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %93
  store i32 %add449.1, i32* %arrayidx454.1, align 4, !tbaa !19
  %mul457.1 = shl nsw i32 %sub424.1.1, 1
  %sub458.1 = sub nsw i32 %sub424.12399, %mul457.1
  %arrayidx463.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %127, i64 %94
  store i32 %sub458.1, i32* %arrayidx463.1, align 4, !tbaa !19
  %132 = or i64 %indvars.iv2326, 2
  %arrayidx405.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %indvars.iv2331
  %133 = load i32, i32* %arrayidx405.2, align 16, !tbaa !19
  %arrayidx410.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %95
  %134 = load i32, i32* %arrayidx410.2, align 4, !tbaa !19
  %add411.2 = add nsw i32 %134, %133
  %sub424.2 = sub nsw i32 %133, %134
  %arrayidx405.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %96
  %135 = load i32, i32* %arrayidx405.1.2, align 4, !tbaa !19
  %arrayidx410.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %97
  %136 = load i32, i32* %arrayidx410.1.2, align 8, !tbaa !19
  %add411.1.2 = add nsw i32 %136, %135
  %sub424.1.2 = sub nsw i32 %135, %136
  %add432.2 = add nsw i32 %add411.1.2, %add411.2
  store i32 %add432.2, i32* %arrayidx405.2, align 16, !tbaa !19
  %sub440.2 = sub nsw i32 %add411.2, %add411.1.2
  %arrayidx445.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %92
  store i32 %sub440.2, i32* %arrayidx445.2, align 8, !tbaa !19
  %mul447.2 = shl i32 %sub424.2, 1
  %add449.2 = add nsw i32 %mul447.2, %sub424.1.2
  %arrayidx454.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %93
  store i32 %add449.2, i32* %arrayidx454.2, align 4, !tbaa !19
  %mul457.2 = shl nsw i32 %sub424.1.2, 1
  %sub458.2 = sub nsw i32 %sub424.2, %mul457.2
  %arrayidx463.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %132, i64 %94
  store i32 %sub458.2, i32* %arrayidx463.2, align 4, !tbaa !19
  %137 = or i64 %indvars.iv2326, 3
  %arrayidx405.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %indvars.iv2331
  %138 = load i32, i32* %arrayidx405.3, align 16, !tbaa !19
  %arrayidx410.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %95
  %139 = load i32, i32* %arrayidx410.3, align 4, !tbaa !19
  %add411.3 = add nsw i32 %139, %138
  %sub424.3 = sub nsw i32 %138, %139
  %arrayidx405.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %96
  %140 = load i32, i32* %arrayidx405.1.3, align 4, !tbaa !19
  %arrayidx410.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %97
  %141 = load i32, i32* %arrayidx410.1.3, align 8, !tbaa !19
  %add411.1.3 = add nsw i32 %141, %140
  %sub424.1.3 = sub nsw i32 %140, %141
  %add432.3 = add nsw i32 %add411.1.3, %add411.3
  store i32 %add432.3, i32* %arrayidx405.3, align 16, !tbaa !19
  %sub440.3 = sub nsw i32 %add411.3, %add411.1.3
  %arrayidx445.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %92
  store i32 %sub440.3, i32* %arrayidx445.3, align 8, !tbaa !19
  %mul447.3 = shl i32 %sub424.3, 1
  %add449.3 = add nsw i32 %mul447.3, %sub424.1.3
  %arrayidx454.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %93
  store i32 %add449.3, i32* %arrayidx454.3, align 4, !tbaa !19
  %mul457.3 = shl nsw i32 %sub424.1.3, 1
  %sub458.3 = sub nsw i32 %sub424.3, %mul457.3
  %arrayidx463.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %137, i64 %94
  store i32 %sub458.3, i32* %arrayidx463.3, align 4, !tbaa !19
  %indvars.iv.next2327 = add nuw nsw i64 %indvars.iv2326, 4
  %cmp313 = icmp slt i64 %indvars.iv.next2327, 5
  br i1 %cmp313, label %for.cond316.preheader, label %for.inc470

for.inc470:                                       ; preds = %for.body394
  %indvars.iv.next2332 = add nuw nsw i64 %indvars.iv2331, 4
  %cmp309 = icmp slt i64 %indvars.iv.next2332, 5
  br i1 %cmp309, label %for.cond312.preheader, label %for.end472

for.end472:                                       ; preds = %for.inc470
  store i32 %add411.3, i32* %arrayidx178, align 16, !tbaa !19
  store i32 %sub424.3, i32* %arrayidx195, align 4, !tbaa !19
  store i32 %add411.1.3, i32* %arrayidx179, align 4, !tbaa !19
  store i32 %sub424.1.3, i32* %arrayidx197, align 8, !tbaa !19
  %arrayidx475 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 0, i64 0
  %142 = load i32, i32* %arrayidx475, align 8, !tbaa !19
  %arrayidx478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 0, i64 4
  %143 = load i32, i32* %arrayidx478, align 8, !tbaa !19
  %add479 = add nsw i32 %143, %142
  %arrayidx482 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 4, i64 0
  %144 = load i32, i32* %arrayidx482, align 8, !tbaa !19
  %add483 = add nsw i32 %add479, %144
  %arrayidx486 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 4, i64 4
  %145 = load i32, i32* %arrayidx486, align 8, !tbaa !19
  %add487 = add nsw i32 %add483, %145
  %arrayidx488 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 0
  store i32 %add487, i32* %arrayidx488, align 16, !tbaa !19
  %sub495 = sub i32 %142, %143
  %add499 = add nsw i32 %sub495, %144
  %sub503 = sub i32 %add499, %145
  %arrayidx504 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 1
  store i32 %sub503, i32* %arrayidx504, align 4, !tbaa !19
  %sub515 = sub i32 %add479, %144
  %sub519 = sub i32 %sub515, %145
  %arrayidx520 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 2
  store i32 %sub519, i32* %arrayidx520, align 8, !tbaa !19
  %sub531 = sub i32 %sub495, %144
  %add535 = add nsw i32 %sub531, %145
  %arrayidx536 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 3
  store i32 %add535, i32* %arrayidx536, align 4, !tbaa !19
  %arrayidx538 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 0
  %146 = load i32, i32* %arrayidx538, align 16, !tbaa !19
  %arrayidx540 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 0
  %147 = load i32, i32* %arrayidx540, align 16, !tbaa !19
  %add541 = add nsw i32 %147, %146
  %arrayidx543 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 4
  %148 = load i32, i32* %arrayidx543, align 16, !tbaa !19
  %add544 = add nsw i32 %add541, %148
  %arrayidx546 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 4
  %149 = load i32, i32* %arrayidx546, align 16, !tbaa !19
  %add547 = add nsw i32 %add544, %149
  %arrayidx548 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 0
  store i32 %add547, i32* %arrayidx548, align 16, !tbaa !19
  %sub553 = sub i32 %146, %147
  %add556 = add nsw i32 %sub553, %148
  %sub559 = sub i32 %add556, %149
  %arrayidx560 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 1
  store i32 %sub559, i32* %arrayidx560, align 4, !tbaa !19
  %sub568 = sub i32 %add541, %148
  %sub571 = sub i32 %sub568, %149
  %arrayidx572 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 2
  store i32 %sub571, i32* %arrayidx572, align 8, !tbaa !19
  %sub580 = sub i32 %sub553, %148
  %add583 = add nsw i32 %sub580, %149
  %arrayidx584 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 3
  store i32 %add583, i32* %arrayidx584, align 4, !tbaa !19
  %idxprom603 = sext i32 %rem94 to i64
  %arrayidx606 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom603, i64 0, i64 0
  %mul608 = shl nsw i32 %div97, 1
  %add610 = add nsw i32 %div822182, 16
  %idxprom631 = sext i32 %rem to i64
  %arrayidx634 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom631, i64 0, i64 0
  %mul636 = shl nsw i32 %div70, 1
  %add638 = add nsw i32 %div582180, 16
  %arrayidx674 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom631, i64 0, i64 0
  %shl776 = shl i32 %uv, 2
  %shl777 = shl i32 983040, %shl776
  %conv778 = sext i32 %shl777 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 13
  %arrayidx824 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom603, i64 0, i64 0
  %idxprom850 = sext i32 %uv to i64
  %.pre2372 = load i32, i32* %arrayidx606, align 16, !tbaa !19
  %.pre2374 = load i32, i32* %arrayidx634, align 16, !tbaa !19
  br label %for.body588

for.body588:                                      ; preds = %for.inc863.for.body588_crit_edge, %for.end472
  %150 = phi i32 [ %add487, %for.end472 ], [ %.pre2373, %for.inc863.for.body588_crit_edge ]
  %151 = phi i32 [ %add547, %for.end472 ], [ %.pre, %for.inc863.for.body588_crit_edge ]
  %indvars.iv2303 = phi i64 [ 0, %for.end472 ], [ %indvars.iv.next2304, %for.inc863.for.body588_crit_edge ]
  %cr_cbp.addr.02242 = phi i32 [ %cr_cbp, %for.end472 ], [ %cr_cbp.addr.1, %for.inc863.for.body588_crit_edge ]
  %scan_pos.02239 = phi i32 [ 0, %for.end472 ], [ %scan_pos.1, %for.inc863.for.body588_crit_edge ]
  %run.02238 = phi i32 [ -1, %for.end472 ], [ %run.1, %for.inc863.for.body588_crit_edge ]
  %inc589 = add nsw i32 %run.02238, 1
  %cmp592 = icmp slt i32 %151, 0
  %sub597 = sub nsw i32 0, %151
  %cond602 = select i1 %cmp592, i32 %sub597, i32 %151
  %mul607 = mul nsw i32 %cond602, %.pre2372
  %add609 = add nsw i32 %mul607, %mul608
  %shr = ashr i32 %add609, %add610
  %shl612 = shl i32 %shr, %add610
  %div617 = sdiv i32 %shl612, %.pre2372
  %arrayidx619 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv2303
  %call622 = call i32 @sign(i32 %div617, i32 %151) #5
  %sub623 = sub nsw i32 %150, %call622
  %cmp624 = icmp slt i32 %sub623, 0
  %sub627 = sub nsw i32 0, %sub623
  %cond630 = select i1 %cmp624, i32 %sub627, i32 %sub623
  %mul635 = mul nsw i32 %cond630, %.pre2374
  %add637 = add nsw i32 %mul635, %mul636
  %shr639 = ashr i32 %add637, %add638
  %sub644 = sub i32 %150, %151
  %cmp645 = icmp slt i32 %sub644, 0
  %sub648 = sub nsw i32 0, %sub644
  %cond651 = select i1 %cmp645, i32 %sub648, i32 %sub644
  %mul656 = mul nsw i32 %cond651, %.pre2374
  %add658 = add nsw i32 %mul656, %mul636
  %shr660 = ashr i32 %add658, %add638
  %cmp661 = icmp ne i32 %shr639, %shr660
  %cmp663 = icmp ne i32 %shr639, 0
  %or.cond = and i1 %cmp663, %cmp661
  %cmp666 = icmp ne i32 %shr660, 0
  %or.cond1620 = and i1 %cmp666, %or.cond
  br i1 %or.cond1620, label %if.then, label %if.else742

if.then:                                          ; preds = %for.body588
  %call670 = call i32 @sign(i32 %shr639, i32 %sub623) #5
  %152 = load i32, i32* %arrayidx674, align 16, !tbaa !19
  %mul675 = shl i32 %call670, 4
  %mul676 = mul i32 %mul675, %152
  %shl677 = shl i32 %mul676, %div582180
  %shr678 = ashr i32 %shl677, 5
  %sub682 = sub i32 %sub644, %shr678
  %conv683 = sitofp i32 %sub682 to double
  call void @levrun_linfo_c2x2(i32 %shr639, i32 %inc589, i32* nonnull %len, i32* nonnull %info) #5
  %mul684 = fmul double %conv683, %conv683
  %153 = load i32, i32* %len, align 4, !tbaa !19
  %conv685 = sitofp i32 %153 to double
  %mul686 = fmul double %mul12, %conv685
  %add687 = fadd double %mul686, %mul684
  %call690 = call i32 @sign(i32 %shr660, i32 %sub644) #5
  %mul695 = shl i32 %call690, 4
  %mul696 = mul i32 %mul695, %152
  %shl697 = shl i32 %mul696, %div582180
  %shr698 = ashr i32 %shl697, 5
  %sub702 = sub i32 %sub644, %shr698
  %conv703 = sitofp i32 %sub702 to double
  call void @levrun_linfo_c2x2(i32 %shr660, i32 %inc589, i32* nonnull %len, i32* nonnull %info) #5
  %mul704 = fmul double %conv703, %conv703
  %154 = load i32, i32* %len, align 4, !tbaa !19
  %conv705 = sitofp i32 %154 to double
  %mul706 = fmul double %mul12, %conv705
  %add707 = fadd double %mul706, %mul704
  %cmp708 = fcmp oeq double %add687, %add707
  br i1 %cmp708, label %if.then710, label %if.else

if.then710:                                       ; preds = %if.then
  %cmp711 = icmp slt i32 %shr639, 0
  %sub714 = sub nsw i32 0, %shr639
  %cond717 = select i1 %cmp711, i32 %sub714, i32 %shr639
  %cmp718 = icmp slt i32 %shr660, 0
  %sub721 = sub nsw i32 0, %shr660
  %cond724 = select i1 %cmp718, i32 %sub721, i32 %shr660
  %cmp725 = icmp slt i32 %cond717, %cond724
  br label %if.end735

if.else:                                          ; preds = %if.then
  %cmp731 = fcmp olt double %add687, %add707
  br label %if.end735

if.end735:                                        ; preds = %if.else, %if.then710
  %cmp731.sink = phi i1 [ %cmp731, %if.else ], [ %cmp725, %if.then710 ]
  %shr639.shr660 = select i1 %cmp731.sink, i32 %shr639, i32 %shr660
  %cmp736 = icmp eq i32 %shr639.shr660, %shr639
  %cond741 = select i1 %cmp736, i32 %sub623, i32 %sub644
  br label %if.end760

if.else742:                                       ; preds = %for.body588
  %cmp743 = icmp eq i32 %shr639, %shr660
  br i1 %cmp743, label %if.end760, label %if.else746

if.else746:                                       ; preds = %if.else742
  %cmp747 = icmp eq i32 %shr639, 0
  %cond752 = select i1 %cmp747, i32 0, i32 %shr660
  %cond758 = select i1 %cmp747, i32 %sub623, i32 %sub644
  br label %if.end760

if.end760:                                        ; preds = %if.else742, %if.else746, %if.end735
  %level.1 = phi i32 [ %shr639.shr660, %if.end735 ], [ %cond752, %if.else746 ], [ %shr639, %if.else742 ]
  %c_err.0 = phi i32 [ %cond741, %if.end735 ], [ %cond758, %if.else746 ], [ %sub623, %if.else742 ]
  %155 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %155, i64 0, i32 69
  %156 = load i32, i32* %symbol_mode, align 8, !tbaa !39
  %cmp761 = icmp eq i32 %156, 0
  br i1 %cmp761, label %land.lhs.true763, label %if.end772

land.lhs.true763:                                 ; preds = %if.end760
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp764 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 10
  %158 = load i32, i32* %qp764, align 8, !tbaa !40
  %cmp765 = icmp slt i32 %158, 4
  %cmp768 = icmp sgt i32 %level.1, 2063
  %or.cond1625 = and i1 %cmp768, %cmp765
  br i1 %or.cond1625, label %if.then775, label %if.end772

if.end772:                                        ; preds = %land.lhs.true763, %if.end760
  %cmp773 = icmp eq i32 %level.1, 0
  br i1 %cmp773, label %if.end800, label %if.then775

if.then775:                                       ; preds = %land.lhs.true763, %if.end772
  %level.22185 = phi i32 [ %level.1, %if.end772 ], [ 2063, %land.lhs.true763 ]
  %159 = load i64, i64* %cbp_blk, align 8, !tbaa !53
  %or = or i64 %159, %conv778
  store i64 %or, i64* %cbp_blk, align 8, !tbaa !53
  %160 = icmp sgt i32 %cr_cbp.addr.02242, 1
  %cond784 = select i1 %160, i32 %cr_cbp.addr.02242, i32 1
  %call785 = call i32 @sign(i32 %level.22185, i32 %c_err.0) #5
  %idxprom786 = sext i32 %scan_pos.02239 to i64
  %arrayidx787 = getelementptr inbounds i32, i32* %13, i64 %idxprom786
  store i32 %call785, i32* %arrayidx787, align 4, !tbaa !19
  %arrayidx789 = getelementptr inbounds i32, i32* %14, i64 %idxprom786
  store i32 %inc589, i32* %arrayidx789, align 4, !tbaa !19
  %inc790 = add nsw i32 %scan_pos.02239, 1
  %call791 = call i32 @sign(i32 %level.22185, i32 %c_err.0) #5
  %161 = load i32, i32* %arrayidx674, align 16, !tbaa !19
  %mul796 = shl i32 %call791, 4
  %mul797 = mul i32 %mul796, %161
  %shl798 = shl i32 %mul797, %div582180
  %shr799 = ashr i32 %shl798, 5
  br label %if.end800

if.end800:                                        ; preds = %if.end772, %if.then775
  %run.1 = phi i32 [ -1, %if.then775 ], [ %inc589, %if.end772 ]
  %scan_pos.1 = phi i32 [ %inc790, %if.then775 ], [ %scan_pos.02239, %if.end772 ]
  %ilev.0 = phi i32 [ %shr799, %if.then775 ], [ 0, %if.end772 ]
  %cr_cbp.addr.1 = phi i32 [ %cond784, %if.then775 ], [ %cr_cbp.addr.02242, %if.end772 ]
  %add803 = add nsw i32 %151, %ilev.0
  %cmp804 = icmp slt i32 %add803, 0
  %sub807 = sub nsw i32 0, %add803
  %cond810 = select i1 %cmp804, i32 %sub807, i32 %add803
  %mul815 = mul nsw i32 %cond810, %.pre2372
  %add817 = add nsw i32 %mul815, %mul608
  %shr819 = ashr i32 %add817, %add610
  %call820 = call i32 @sign(i32 %shr819, i32 %add803) #5
  %162 = load i32, i32* %arrayidx824, align 16, !tbaa !19
  %mul825 = mul nsw i32 %162, %call820
  %shl826 = shl i32 %mul825, %div822182
  store i32 %shl826, i32* %arrayidx619, align 4, !tbaa !19
  %163 = load i32, i32* @si_frame_indicator, align 4, !tbaa !19
  %164 = load i32, i32* @sp2_frame_indicator, align 4
  %165 = or i32 %164, %163
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %if.then832, label %for.inc863

if.then832:                                       ; preds = %if.end800
  %call849 = call i32 @sign(i32 %shr819, i32 %add803) #5
  %167 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx851 = getelementptr inbounds i32**, i32*** %167, i64 %idxprom850
  %168 = load i32**, i32*** %arrayidx851, align 8, !tbaa !1
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 36
  %170 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %171 = trunc i64 %indvars.iv2303 to i32
  %rem852 = srem i32 %171, 2
  %mul853 = shl nsw i32 %rem852, 2
  %add854 = add nsw i32 %170, %mul853
  %idxprom855 = sext i32 %add854 to i64
  %arrayidx856 = getelementptr inbounds i32*, i32** %168, i64 %idxprom855
  %172 = load i32*, i32** %arrayidx856, align 8, !tbaa !1
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 35
  %173 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %div857 = sdiv i32 %171, 2
  %mul858 = shl i32 %div857, 2
  %add859 = add nsw i32 %173, %mul858
  %idxprom860 = sext i32 %add859 to i64
  %arrayidx861 = getelementptr inbounds i32, i32* %172, i64 %idxprom860
  store i32 %call849, i32* %arrayidx861, align 4, !tbaa !19
  br label %for.inc863

for.inc863:                                       ; preds = %if.end800, %if.then832
  %indvars.iv.next2304 = add nuw nsw i64 %indvars.iv2303, 1
  %exitcond2305 = icmp eq i64 %indvars.iv.next2304, 4
  br i1 %exitcond2305, label %for.end865, label %for.inc863.for.body588_crit_edge

for.inc863.for.body588_crit_edge:                 ; preds = %for.inc863
  %arrayidx591.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %indvars.iv.next2304
  %.pre = load i32, i32* %arrayidx591.phi.trans.insert, align 4, !tbaa !19
  %arrayidx619.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv.next2304
  %.pre2373 = load i32, i32* %arrayidx619.phi.trans.insert, align 4, !tbaa !19
  br label %for.body588

for.end865:                                       ; preds = %for.inc863
  %idxprom866 = sext i32 %scan_pos.1 to i64
  %arrayidx867 = getelementptr inbounds i32, i32* %13, i64 %idxprom866
  store i32 0, i32* %arrayidx867, align 4, !tbaa !19
  %174 = load i32, i32* %arrayidx488, align 16, !tbaa !19
  %175 = load i32, i32* %arrayidx504, align 4, !tbaa !19
  %add870 = add nsw i32 %175, %174
  %176 = load i32, i32* %arrayidx520, align 8, !tbaa !19
  %add872 = add nsw i32 %add870, %176
  %177 = load i32, i32* %arrayidx536, align 4, !tbaa !19
  %add874 = add nsw i32 %add872, %177
  %div875 = sdiv i32 %add874, 2
  %178 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx878 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i64 0, i32 46, i64 0, i64 0
  store i32 %div875, i32* %arrayidx878, align 8, !tbaa !19
  %sub881 = sub i32 %174, %175
  %add883 = add nsw i32 %sub881, %176
  %sub885 = sub i32 %add883, %177
  %div886 = sdiv i32 %sub885, 2
  %arrayidx889 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i64 0, i32 46, i64 0, i64 4
  store i32 %div886, i32* %arrayidx889, align 8, !tbaa !19
  %sub894 = sub i32 %add870, %176
  %sub896 = sub i32 %sub894, %177
  %div897 = sdiv i32 %sub896, 2
  %arrayidx900 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i64 0, i32 46, i64 4, i64 0
  store i32 %div897, i32* %arrayidx900, align 8, !tbaa !19
  %sub905 = sub i32 %sub881, %176
  %add907 = add nsw i32 %sub905, %177
  %div908 = sdiv i32 %add907, 2
  %arrayidx911 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %178, i64 0, i32 46, i64 4, i64 4
  store i32 %div908, i32* %arrayidx911, align 8, !tbaa !19
  %add924 = add nsw i32 %uv, 4
  %idxprom925 = sext i32 %add924 to i64
  %add1203 = add nsw i32 %shl776, 16
  br label %for.cond916.preheader

for.cond916.preheader:                            ; preds = %for.end865, %for.inc1338
  %179 = phi %struct.ImageParameters* [ %178, %for.end865 ], [ %220, %for.inc1338 ]
  %n2.22237 = phi i32 [ 0, %for.end865 ], [ %add1339, %for.inc1338 ]
  %cr_cbp_tmp.02235 = phi i32 [ 0, %for.end865 ], [ %cr_cbp_tmp.3, %for.inc1338 ]
  %mul921 = ashr exact i32 %n2.22237, 1
  br label %for.body919

for.body919:                                      ; preds = %for.cond916.preheader, %for.end1332
  %180 = phi %struct.ImageParameters* [ %179, %for.cond916.preheader ], [ %220, %for.end1332 ]
  %n1.22234 = phi i32 [ 0, %for.cond916.preheader ], [ %add1336, %for.end1332 ]
  %cr_cbp_tmp.12232 = phi i32 [ %cr_cbp_tmp.02235, %for.cond916.preheader ], [ %cr_cbp_tmp.3, %for.end1332 ]
  %shr922 = ashr exact i32 %n1.22234, 2
  %add923 = add nsw i32 %shr922, %mul921
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %180, i64 0, i32 47
  %181 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %arrayidx926 = getelementptr inbounds i32***, i32**** %181, i64 %idxprom925
  %182 = load i32***, i32**** %arrayidx926, align 8, !tbaa !1
  %idxprom927 = sext i32 %add923 to i64
  %arrayidx928 = getelementptr inbounds i32**, i32*** %182, i64 %idxprom927
  %183 = load i32**, i32*** %arrayidx928, align 8, !tbaa !1
  %184 = load i32*, i32** %183, align 8, !tbaa !1
  %arrayidx936 = getelementptr inbounds i32*, i32** %183, i64 1
  %185 = load i32*, i32** %arrayidx936, align 8, !tbaa !1
  %add1207 = add nsw i32 %add1203, %add923
  %shl1208 = shl i32 1, %add1207
  %conv1209 = sext i32 %shl1208 to i64
  br label %for.body940

for.body940:                                      ; preds = %if.end1297, %for.body919
  %186 = phi %struct.ImageParameters* [ %180, %for.body919 ], [ %220, %if.end1297 ]
  %indvars.iv2300 = phi i64 [ 1, %for.body919 ], [ %indvars.iv.next2301, %if.end1297 ]
  %scan_pos.22229 = phi i32 [ 0, %for.body919 ], [ %scan_pos.3, %if.end1297 ]
  %run.22228 = phi i32 [ -1, %for.body919 ], [ %run.3, %if.end1297 ]
  %cr_cbp_tmp.22226 = phi i32 [ %cr_cbp_tmp.12232, %for.body919 ], [ %cr_cbp_tmp.3, %if.end1297 ]
  %i.5.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %10, i64 0, i64 %indvars.iv2300, i64 0
  %j.5.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %10, i64 0, i64 %indvars.iv2300, i64 1
  %i.5.in = load i8, i8* %i.5.in.in, align 2, !tbaa !38
  %j.5.in = load i8, i8* %j.5.in.in, align 1, !tbaa !38
  %i.5 = zext i8 %i.5.in to i32
  %j.5 = zext i8 %j.5.in to i32
  %inc961 = add nsw i32 %run.22228, 1
  %add962 = add nsw i32 %i.5, %n1.22234
  %idxprom963 = sext i32 %add962 to i64
  %add965 = add nsw i32 %j.5, %n2.22237
  %idxprom966 = sext i32 %add965 to i64
  %arrayidx967 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %idxprom963, i64 %idxprom966
  %187 = load i32, i32* %arrayidx967, align 4, !tbaa !19
  %cmp968 = icmp slt i32 %187, 0
  %sub977 = sub nsw i32 0, %187
  %cond986 = select i1 %cmp968, i32 %sub977, i32 %187
  %idxprom989 = zext i8 %i.5.in to i64
  %idxprom991 = zext i8 %j.5.in to i64
  %arrayidx992 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom603, i64 %idxprom989, i64 %idxprom991
  %188 = load i32, i32* %arrayidx992, align 4, !tbaa !19
  %mul993 = mul nsw i32 %cond986, %188
  %add994 = add nsw i32 %mul993, %div97
  %shr995 = ashr i32 %add994, %add95
  %shl996 = shl i32 %shr995, %add95
  %div1003 = sdiv i32 %shl996, %188
  %arrayidx1010 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %186, i64 0, i32 46, i64 %idxprom966, i64 %idxprom963
  %189 = load i32, i32* %arrayidx1010, align 4, !tbaa !19
  %call1017 = call i32 @sign(i32 %div1003, i32 %187) #5
  %sub1018 = sub nsw i32 %189, %call1017
  %cmp1019 = icmp slt i32 %sub1018, 0
  %sub1022 = sub nsw i32 0, %sub1018
  %cond1025 = select i1 %cmp1019, i32 %sub1022, i32 %sub1018
  %arrayidx1031 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom631, i64 %idxprom989, i64 %idxprom991
  %190 = load i32, i32* %arrayidx1031, align 4, !tbaa !19
  %mul1032 = mul nsw i32 %cond1025, %190
  %add1033 = add nsw i32 %mul1032, %div70
  %shr1034 = ashr i32 %add1033, %add69
  %191 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1041 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %191, i64 0, i32 46, i64 %idxprom966, i64 %idxprom963
  %192 = load i32, i32* %arrayidx1041, align 4, !tbaa !19
  %193 = load i32, i32* %arrayidx967, align 4, !tbaa !19
  %sub1048 = sub nsw i32 %192, %193
  %cmp1049 = icmp slt i32 %sub1048, 0
  %sub1052 = sub nsw i32 0, %sub1048
  %cond1055 = select i1 %cmp1049, i32 %sub1052, i32 %sub1048
  %mul1062 = mul nsw i32 %cond1055, %190
  %add1063 = add nsw i32 %mul1062, %div70
  %shr1064 = ashr i32 %add1063, %add69
  %cmp1065 = icmp ne i32 %shr1034, %shr1064
  %cmp1068 = icmp ne i32 %shr1034, 0
  %or.cond1622 = and i1 %cmp1068, %cmp1065
  %cmp1071 = icmp ne i32 %shr1064, 0
  %or.cond1623 = and i1 %cmp1071, %or.cond1622
  br i1 %or.cond1623, label %if.then1073, label %if.else1180

if.then1073:                                      ; preds = %for.body940
  %call1081 = call i32 @sign(i32 %shr1034, i32 %sub1018) #5
  %arrayidx1087 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom631, i64 %idxprom989, i64 %idxprom991
  %194 = load i32, i32* %arrayidx1087, align 4, !tbaa !19
  %mul1088 = mul nsw i32 %194, %call1081
  %arrayidx1092 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %idxprom989, i64 %idxprom991
  %195 = load i32, i32* %arrayidx1092, align 4, !tbaa !19
  %mul1093 = mul nsw i32 %mul1088, %195
  %shl1094 = shl i32 %mul1093, %div582180
  %shr1095 = ashr i32 %shl1094, 6
  %196 = load i32, i32* %arrayidx967, align 4, !tbaa !19
  %sub1096 = sub i32 %192, %196
  %sub1103 = sub i32 %sub1096, %shr1095
  %conv1104 = sitofp i32 %sub1103 to double
  call void @levrun_linfo_inter(i32 %shr1034, i32 %inc961, i32* nonnull %len, i32* nonnull %info) #5
  %mul1105 = fmul double %conv1104, %conv1104
  %197 = load i32, i32* %len, align 4, !tbaa !19
  %conv1106 = sitofp i32 %197 to double
  %mul1107 = fmul double %mul12, %conv1106
  %add1108 = fadd double %mul1107, %mul1105
  %198 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %198, i64 0, i32 46, i64 %idxprom966, i64 %idxprom963
  %199 = load i32, i32* %arrayidx1115, align 4, !tbaa !19
  %call1116 = call i32 @sign(i32 %shr1064, i32 %sub1048) #5
  %mul1123 = mul nsw i32 %194, %call1116
  %mul1128 = mul nsw i32 %mul1123, %195
  %shl1129 = shl i32 %mul1128, %div582180
  %shr1130 = ashr i32 %shl1129, 6
  %200 = load i32, i32* %arrayidx967, align 4, !tbaa !19
  %sub1131 = sub i32 %199, %200
  %sub1138 = sub i32 %sub1131, %shr1130
  %conv1139 = sitofp i32 %sub1138 to double
  call void @levrun_linfo_inter(i32 %shr1064, i32 %inc961, i32* nonnull %len, i32* nonnull %info) #5
  %mul1140 = fmul double %conv1139, %conv1139
  %201 = load i32, i32* %len, align 4, !tbaa !19
  %conv1141 = sitofp i32 %201 to double
  %mul1142 = fmul double %mul12, %conv1141
  %add1143 = fadd double %mul1142, %mul1140
  %cmp1144 = fcmp oeq double %add1108, %add1143
  br i1 %cmp1144, label %if.then1146, label %if.else1167

if.then1146:                                      ; preds = %if.then1073
  %cmp1147 = icmp slt i32 %shr1034, 0
  %sub1150 = sub nsw i32 0, %shr1034
  %cond1153 = select i1 %cmp1147, i32 %sub1150, i32 %shr1034
  %cmp1154 = icmp slt i32 %shr1064, 0
  %sub1157 = sub nsw i32 0, %shr1064
  %cond1160 = select i1 %cmp1154, i32 %sub1157, i32 %shr1064
  %cmp1161 = icmp slt i32 %cond1153, %cond1160
  br label %if.end1198.thread2188

if.else1167:                                      ; preds = %if.then1073
  %cmp1168 = fcmp olt double %add1108, %add1143
  br label %if.end1198.thread2188

if.end1198.thread2188:                            ; preds = %if.then1146, %if.else1167
  %cmp1168.sink = phi i1 [ %cmp1168, %if.else1167 ], [ %cmp1161, %if.then1146 ]
  %shr1034.shr1064 = select i1 %cmp1168.sink, i32 %shr1034, i32 %shr1064
  %cmp1174 = icmp eq i32 %shr1034.shr1064, %shr1034
  %cond1179 = select i1 %cmp1174, i32 %sub1018, i32 %sub1048
  br label %if.then1201

if.else1180:                                      ; preds = %for.body940
  %cmp1181 = icmp eq i32 %shr1034, %shr1064
  br i1 %cmp1181, label %if.end1198, label %if.else1184

if.else1184:                                      ; preds = %if.else1180
  %cmp1185 = icmp eq i32 %shr1034, 0
  br i1 %cmp1185, label %if.end1245, label %if.end1198

if.end1198:                                       ; preds = %if.else1184, %if.else1180
  %level.4 = phi i32 [ %shr1064, %if.else1184 ], [ %shr1034, %if.else1180 ]
  %c_err.1 = phi i32 [ %sub1048, %if.else1184 ], [ %sub1018, %if.else1180 ]
  %cmp1199 = icmp eq i32 %level.4, 0
  br i1 %cmp1199, label %if.end1245, label %if.then1201

if.then1201:                                      ; preds = %if.end1198.thread2188, %if.end1198
  %c_err.12191 = phi i32 [ %cond1179, %if.end1198.thread2188 ], [ %c_err.1, %if.end1198 ]
  %level.42190 = phi i32 [ %shr1034.shr1064, %if.end1198.thread2188 ], [ %level.4, %if.end1198 ]
  %202 = load i64, i64* %cbp_blk, align 8, !tbaa !53
  %or1211 = or i64 %202, %conv1209
  store i64 %or1211, i64* %cbp_blk, align 8, !tbaa !53
  %call1224 = call i32 @sign(i32 %level.42190, i32 %c_err.12191) #5
  %idxprom1225 = sext i32 %scan_pos.22229 to i64
  %arrayidx1226 = getelementptr inbounds i32, i32* %184, i64 %idxprom1225
  store i32 %call1224, i32* %arrayidx1226, align 4, !tbaa !19
  %arrayidx1228 = getelementptr inbounds i32, i32* %185, i64 %idxprom1225
  store i32 %inc961, i32* %arrayidx1228, align 4, !tbaa !19
  %inc1229 = add nsw i32 %scan_pos.22229, 1
  %call1230 = call i32 @sign(i32 %level.42190, i32 %c_err.12191) #5
  %arrayidx1236 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom631, i64 %idxprom989, i64 %idxprom991
  %203 = load i32, i32* %arrayidx1236, align 4, !tbaa !19
  %mul1237 = mul nsw i32 %203, %call1230
  %arrayidx1241 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @A, i64 0, i64 %idxprom989, i64 %idxprom991
  %204 = load i32, i32* %arrayidx1241, align 4, !tbaa !19
  %mul1242 = mul nsw i32 %mul1237, %204
  %shl1243 = shl i32 %mul1242, %div582180
  %shr1244 = ashr i32 %shl1243, 6
  %.pre2375 = load i32, i32* %arrayidx967, align 4, !tbaa !19
  br label %if.end1245

if.end1245:                                       ; preds = %if.else1184, %if.end1198, %if.then1201
  %205 = phi i32 [ %.pre2375, %if.then1201 ], [ %193, %if.end1198 ], [ %193, %if.else1184 ]
  %cr_cbp_tmp.3 = phi i32 [ 2, %if.then1201 ], [ %cr_cbp_tmp.22226, %if.end1198 ], [ %cr_cbp_tmp.22226, %if.else1184 ]
  %run.3 = phi i32 [ -1, %if.then1201 ], [ %inc961, %if.end1198 ], [ %inc961, %if.else1184 ]
  %scan_pos.3 = phi i32 [ %inc1229, %if.then1201 ], [ %scan_pos.22229, %if.end1198 ], [ %scan_pos.22229, %if.else1184 ]
  %ilev.1 = phi i32 [ %shr1244, %if.then1201 ], [ 0, %if.end1198 ], [ 0, %if.else1184 ]
  %add1252 = add nsw i32 %205, %ilev.1
  %206 = load i32, i32* @si_frame_indicator, align 4, !tbaa !19
  %207 = load i32, i32* @sp2_frame_indicator, align 4
  %208 = or i32 %207, %206
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %if.then1256, label %if.end1297

if.then1256:                                      ; preds = %if.end1245
  %210 = or i32 %add965, %add962
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %if.end1297, label %if.then1266

if.then1266:                                      ; preds = %if.then1256
  %cmp1267 = icmp slt i32 %add1252, 0
  %sub1270 = sub nsw i32 0, %add1252
  %cond1273 = select i1 %cmp1267, i32 %sub1270, i32 %add1252
  %mul1280 = mul nsw i32 %188, %cond1273
  %add1281 = add nsw i32 %mul1280, %div97
  %shr1282 = ashr i32 %add1281, %add95
  %call1283 = call i32 @sign(i32 %shr1282, i32 %add1252) #5
  %213 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx1285 = getelementptr inbounds i32**, i32*** %213, i64 %idxprom850
  %214 = load i32**, i32*** %arrayidx1285, align 8, !tbaa !1
  %215 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_c_y1286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %215, i64 0, i32 36
  %216 = load i32, i32* %pix_c_y1286, align 4, !tbaa !56
  %add1287 = add i32 %j.5, %n1.22234
  %add1288 = add i32 %add1287, %216
  %idxprom1289 = sext i32 %add1288 to i64
  %arrayidx1290 = getelementptr inbounds i32*, i32** %214, i64 %idxprom1289
  %217 = load i32*, i32** %arrayidx1290, align 8, !tbaa !1
  %pix_c_x1291 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %215, i64 0, i32 35
  %218 = load i32, i32* %pix_c_x1291, align 8, !tbaa !58
  %add1292 = add i32 %i.5, %n2.22237
  %add1293 = add i32 %add1292, %218
  %idxprom1294 = sext i32 %add1293 to i64
  %arrayidx1295 = getelementptr inbounds i32, i32* %217, i64 %idxprom1294
  store i32 %call1283, i32* %arrayidx1295, align 4, !tbaa !19
  br label %if.end1297

if.end1297:                                       ; preds = %if.then1256, %if.end1245, %if.then1266
  %cmp1298 = icmp slt i32 %add1252, 0
  %sub1301 = sub nsw i32 0, %add1252
  %cond1304 = select i1 %cmp1298, i32 %sub1301, i32 %add1252
  %mul1311 = mul nsw i32 %188, %cond1304
  %add1312 = add nsw i32 %mul1311, %div97
  %shr1313 = ashr i32 %add1312, %add95
  %call1314 = call i32 @sign(i32 %shr1313, i32 %add1252) #5
  %arrayidx1320 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom603, i64 %idxprom989, i64 %idxprom991
  %219 = load i32, i32* %arrayidx1320, align 4, !tbaa !19
  %mul1321 = mul nsw i32 %219, %call1314
  %shl1322 = shl i32 %mul1321, %div822182
  %220 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx1329 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %idxprom966, i64 %idxprom963
  store i32 %shl1322, i32* %arrayidx1329, align 4, !tbaa !19
  %indvars.iv.next2301 = add nuw nsw i64 %indvars.iv2300, 1
  %exitcond2302 = icmp eq i64 %indvars.iv.next2301, 16
  br i1 %exitcond2302, label %for.end1332, label %for.body940

for.end1332:                                      ; preds = %if.end1297
  %idxprom1333 = sext i32 %scan_pos.3 to i64
  %arrayidx1334 = getelementptr inbounds i32, i32* %184, i64 %idxprom1333
  store i32 0, i32* %arrayidx1334, align 4, !tbaa !19
  %add1336 = add nuw nsw i32 %n1.22234, 4
  %cmp917 = icmp slt i32 %add1336, 5
  br i1 %cmp917, label %for.body919, label %for.inc1338

for.inc1338:                                      ; preds = %for.end1332
  %add1339 = add nuw nsw i32 %n2.22237, 4
  %cmp913 = icmp slt i32 %add1339, 5
  br i1 %cmp913, label %for.cond916.preheader, label %for.end1340

for.end1340:                                      ; preds = %for.inc1338
  %cmp1341 = icmp eq i32 %cr_cbp_tmp.3, 2
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 164
  br label %for.cond1349.preheader

for.cond1349.preheader:                           ; preds = %for.inc1587, %for.end1340
  %indvars.iv2297 = phi i64 [ 0, %for.end1340 ], [ %indvars.iv.next2298, %for.inc1587 ]
  %indvar = phi i64 [ 0, %for.end1340 ], [ %indvar.next, %for.inc1587 ]
  %221 = shl i64 %indvar, 2
  %222 = or i64 %indvars.iv2297, 1
  %223 = or i64 %indvars.iv2297, 2
  %224 = or i64 %indvars.iv2297, 3
  %225 = or i64 %221, 1
  %226 = or i64 %indvars.iv2297, 1
  %227 = or i64 %221, 2
  %228 = or i64 %indvars.iv2297, 2
  %229 = or i64 %221, 3
  %230 = or i64 %indvars.iv2297, 3
  br label %for.cond1353.preheader

for.cond1590.preheader:                           ; preds = %for.inc1587
  %231 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %231, i64 0, i32 30
  %232 = load i16***, i16**** %imgUV, align 8, !tbaa !57
  %arrayidx1605 = getelementptr inbounds i16**, i16*** %232, i64 %idxprom850
  %233 = load i16**, i16*** %arrayidx1605, align 8, !tbaa !1
  %pix_c_y1606 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 36
  %234 = load i32, i32* %pix_c_y1606, align 4, !tbaa !56
  %pix_c_x1610 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 35
  %235 = load i32, i32* %pix_c_x1610, align 8, !tbaa !58
  %236 = sext i32 %235 to i64
  %237 = sext i32 %234 to i64
  br label %for.cond1594.preheader

for.cond1353.preheader:                           ; preds = %for.inc1584, %for.cond1349.preheader
  %indvars.iv2294 = phi i64 [ 0, %for.cond1349.preheader ], [ %indvars.iv.next2295, %for.inc1584 ]
  %indvar2265 = phi i64 [ 0, %for.cond1349.preheader ], [ %indvar.next2266, %for.inc1584 ]
  %238 = shl i64 %indvar2265, 2
  %239 = or i64 %indvars.iv2294, 3
  %240 = or i64 %indvars.iv2294, 1
  %241 = or i64 %indvars.iv2294, 2
  br label %for.cond1357.preheader

for.cond1357.preheader:                           ; preds = %for.cond1353.preheader
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %221, i64 %238
  %scevgep2267 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep2267, i64 16, i32 4, i1 false)
  %242 = load i32, i32* %arrayidx178, align 16, !tbaa !19
  %243 = load i32, i32* %arrayidx197, align 8, !tbaa !19
  %add1375 = add nsw i32 %243, %242
  %sub1379 = sub nsw i32 %242, %243
  %244 = load i32, i32* %arrayidx179, align 4, !tbaa !19
  %shr1382 = ashr i32 %244, 1
  %245 = load i32, i32* %arrayidx195, align 4, !tbaa !19
  %sub1384 = sub nsw i32 %shr1382, %245
  %shr1388 = ashr i32 %245, 1
  %add1389 = add nsw i32 %244, %shr1388
  %add1400 = add nsw i32 %add1389, %add1375
  %arrayidx1407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %indvars.iv2297, i64 %indvars.iv2294
  store i32 %add1400, i32* %arrayidx1407, align 4, !tbaa !19
  %sub1412 = sub nsw i32 %add1375, %add1389
  %arrayidx1419 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %indvars.iv2297, i64 %239
  store i32 %sub1412, i32* %arrayidx1419, align 4, !tbaa !19
  %add1400.1 = add nsw i32 %sub1384, %sub1379
  %arrayidx1407.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %indvars.iv2297, i64 %240
  store i32 %add1400.1, i32* %arrayidx1407.1, align 4, !tbaa !19
  %sub1412.1 = sub nsw i32 %sub1379, %sub1384
  %arrayidx1419.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %indvars.iv2297, i64 %241
  store i32 %sub1412.1, i32* %arrayidx1419.1, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %225, i64 %238
  %scevgep2267.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep2267.1, i64 16, i32 4, i1 false)
  %246 = load i32, i32* %arrayidx178, align 16, !tbaa !19
  %247 = load i32, i32* %arrayidx197, align 8, !tbaa !19
  %add1375.1 = add nsw i32 %247, %246
  %sub1379.1 = sub nsw i32 %246, %247
  %248 = load i32, i32* %arrayidx179, align 4, !tbaa !19
  %shr1382.1 = ashr i32 %248, 1
  %249 = load i32, i32* %arrayidx195, align 4, !tbaa !19
  %sub1384.1 = sub nsw i32 %shr1382.1, %249
  %shr1388.1 = ashr i32 %249, 1
  %add1389.1 = add nsw i32 %248, %shr1388.1
  %add1400.12388 = add nsw i32 %add1389.1, %add1375.1
  %arrayidx1407.12389 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %226, i64 %indvars.iv2294
  store i32 %add1400.12388, i32* %arrayidx1407.12389, align 4, !tbaa !19
  %sub1412.12390 = sub nsw i32 %add1375.1, %add1389.1
  %arrayidx1419.12391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %226, i64 %239
  store i32 %sub1412.12390, i32* %arrayidx1419.12391, align 4, !tbaa !19
  %add1400.1.1 = add nsw i32 %sub1384.1, %sub1379.1
  %arrayidx1407.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %226, i64 %240
  store i32 %add1400.1.1, i32* %arrayidx1407.1.1, align 4, !tbaa !19
  %sub1412.1.1 = sub nsw i32 %sub1379.1, %sub1384.1
  %arrayidx1419.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %226, i64 %241
  store i32 %sub1412.1.1, i32* %arrayidx1419.1.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %227, i64 %238
  %scevgep2267.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep2267.2, i64 16, i32 4, i1 false)
  %250 = load i32, i32* %arrayidx178, align 16, !tbaa !19
  %251 = load i32, i32* %arrayidx197, align 8, !tbaa !19
  %add1375.2 = add nsw i32 %251, %250
  %sub1379.2 = sub nsw i32 %250, %251
  %252 = load i32, i32* %arrayidx179, align 4, !tbaa !19
  %shr1382.2 = ashr i32 %252, 1
  %253 = load i32, i32* %arrayidx195, align 4, !tbaa !19
  %sub1384.2 = sub nsw i32 %shr1382.2, %253
  %shr1388.2 = ashr i32 %253, 1
  %add1389.2 = add nsw i32 %252, %shr1388.2
  %add1400.2 = add nsw i32 %add1389.2, %add1375.2
  %arrayidx1407.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %228, i64 %indvars.iv2294
  store i32 %add1400.2, i32* %arrayidx1407.2, align 4, !tbaa !19
  %sub1412.2 = sub nsw i32 %add1375.2, %add1389.2
  %arrayidx1419.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %228, i64 %239
  store i32 %sub1412.2, i32* %arrayidx1419.2, align 4, !tbaa !19
  %add1400.1.2 = add nsw i32 %sub1384.2, %sub1379.2
  %arrayidx1407.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %228, i64 %240
  store i32 %add1400.1.2, i32* %arrayidx1407.1.2, align 4, !tbaa !19
  %sub1412.1.2 = sub nsw i32 %sub1379.2, %sub1384.2
  %arrayidx1419.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %228, i64 %241
  store i32 %sub1412.1.2, i32* %arrayidx1419.1.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %229, i64 %238
  %scevgep2267.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep2267.3, i64 16, i32 4, i1 false)
  %254 = load i32, i32* %arrayidx178, align 16, !tbaa !19
  %255 = load i32, i32* %arrayidx197, align 8, !tbaa !19
  %add1375.3 = add nsw i32 %255, %254
  %sub1379.3 = sub nsw i32 %254, %255
  %256 = load i32, i32* %arrayidx179, align 4, !tbaa !19
  %shr1382.3 = ashr i32 %256, 1
  %257 = load i32, i32* %arrayidx195, align 4, !tbaa !19
  %sub1384.3 = sub nsw i32 %shr1382.3, %257
  %shr1388.3 = ashr i32 %257, 1
  %add1389.3 = add nsw i32 %256, %shr1388.3
  %add1400.3 = add nsw i32 %add1389.3, %add1375.3
  %arrayidx1407.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %230, i64 %indvars.iv2294
  store i32 %add1400.3, i32* %arrayidx1407.3, align 4, !tbaa !19
  %sub1412.3 = sub nsw i32 %add1375.3, %add1389.3
  %arrayidx1419.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %230, i64 %239
  store i32 %sub1412.3, i32* %arrayidx1419.3, align 4, !tbaa !19
  %add1400.1.3 = add nsw i32 %sub1384.3, %sub1379.3
  %arrayidx1407.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %230, i64 %240
  store i32 %add1400.1.3, i32* %arrayidx1407.1.3, align 4, !tbaa !19
  %sub1412.1.3 = sub nsw i32 %sub1379.3, %sub1384.3
  %arrayidx1419.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %230, i64 %241
  store i32 %sub1412.1.3, i32* %arrayidx1419.1.3, align 4, !tbaa !19
  br label %for.cond1430.preheader

for.cond1430.preheader:                           ; preds = %for.cond1357.preheader, %for.cond1430.preheader
  %indvars.iv2289 = phi i64 [ %indvars.iv.next2290, %for.cond1430.preheader ], [ 0, %for.cond1357.preheader ]
  %258 = add nuw nsw i64 %indvars.iv2289, %indvars.iv2294
  %arrayidx1440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %indvars.iv2297, i64 %258
  %259 = load i32, i32* %arrayidx1440, align 4, !tbaa !19
  %arrayidx1440.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %222, i64 %258
  %260 = load i32, i32* %arrayidx1440.1, align 4, !tbaa !19
  %arrayidx1440.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %223, i64 %258
  %261 = load i32, i32* %arrayidx1440.2, align 4, !tbaa !19
  %arrayidx1440.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 %224, i64 %258
  %262 = load i32, i32* %arrayidx1440.3, align 4, !tbaa !19
  %add1448 = add nsw i32 %261, %259
  %sub1452 = sub nsw i32 %259, %261
  %shr1455 = ashr i32 %260, 1
  %sub1457 = sub nsw i32 %shr1455, %262
  %shr1461 = ashr i32 %262, 1
  %add1462 = add nsw i32 %260, %shr1461
  %263 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %add1473 = add i32 %add1448, 32
  %add1474 = add i32 %add1473, %add1462
  %shr1475 = ashr i32 %add1474, 6
  %264 = icmp sgt i32 %shr1475, 0
  %.shr1475 = select i1 %264, i32 %shr1475, i32 0
  %cmp1489 = icmp slt i32 %263, %.shr1475
  %..shr1475 = select i1 %cmp1489, i32 %263, i32 %.shr1475
  store i32 %..shr1475, i32* %arrayidx1440, align 4, !tbaa !19
  %265 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %add1529 = sub i32 %add1473, %add1462
  %shr1530 = ashr i32 %add1529, 6
  %266 = icmp sgt i32 %shr1530, 0
  %.shr1530 = select i1 %266, i32 %shr1530, i32 0
  %cmp1544 = icmp slt i32 %265, %.shr1530
  %cond1570 = select i1 %cmp1544, i32 %265, i32 %.shr1530
  store i32 %cond1570, i32* %arrayidx1440.3, align 4, !tbaa !19
  %267 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %add1473.1 = add i32 %sub1452, 32
  %add1474.1 = add i32 %add1473.1, %sub1457
  %shr1475.1 = ashr i32 %add1474.1, 6
  %268 = icmp sgt i32 %shr1475.1, 0
  %.shr1475.1 = select i1 %268, i32 %shr1475.1, i32 0
  %cmp1489.1 = icmp slt i32 %267, %.shr1475.1
  %..shr1475.1 = select i1 %cmp1489.1, i32 %267, i32 %.shr1475.1
  store i32 %..shr1475.1, i32* %arrayidx1440.1, align 4, !tbaa !19
  %269 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !55
  %add1529.1 = sub i32 %add1473.1, %sub1457
  %shr1530.1 = ashr i32 %add1529.1, 6
  %270 = icmp sgt i32 %shr1530.1, 0
  %.shr1530.1 = select i1 %270, i32 %shr1530.1, i32 0
  %cmp1544.1 = icmp slt i32 %269, %.shr1530.1
  %cond1570.1 = select i1 %cmp1544.1, i32 %269, i32 %.shr1530.1
  store i32 %cond1570.1, i32* %arrayidx1440.2, align 4, !tbaa !19
  %indvars.iv.next2290 = add nuw nsw i64 %indvars.iv2289, 1
  %exitcond2293 = icmp eq i64 %indvars.iv.next2290, 4
  br i1 %exitcond2293, label %for.inc1584, label %for.cond1430.preheader

for.inc1584:                                      ; preds = %for.cond1430.preheader
  store i32 %259, i32* %arrayidx178, align 16, !tbaa !19
  store i32 %260, i32* %arrayidx179, align 4, !tbaa !19
  store i32 %261, i32* %arrayidx197, align 8, !tbaa !19
  store i32 %262, i32* %arrayidx195, align 4, !tbaa !19
  %indvars.iv.next2295 = add nuw nsw i64 %indvars.iv2294, 4
  %indvar.next2266 = add nuw nsw i64 %indvar2265, 1
  %exitcond2296 = icmp eq i64 %indvar.next2266, 2
  br i1 %exitcond2296, label %for.inc1587, label %for.cond1353.preheader

for.inc1587:                                      ; preds = %for.inc1584
  %indvars.iv.next2298 = add nuw nsw i64 %indvars.iv2297, 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond2299 = icmp eq i64 %indvar.next, 2
  br i1 %exitcond2299, label %for.cond1590.preheader, label %for.cond1349.preheader

for.cond1594.preheader:                           ; preds = %for.cond1590.preheader
  %.cr_cbp.addr.0 = select i1 %cmp1341, i32 2, i32 %cr_cbp.addr.1
  %arrayidx1609 = getelementptr inbounds i16*, i16** %233, i64 %237
  %271 = load i16*, i16** %arrayidx1609, align 8, !tbaa !1
  %arrayidx1602 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 0, i64 0
  %arrayidx1613 = getelementptr inbounds i16, i16* %271, i64 %236
  %272 = bitcast i32* %arrayidx1602 to <8 x i32>*
  %273 = load <8 x i32>, <8 x i32>* %272, align 4, !tbaa !19
  %274 = trunc <8 x i32> %273 to <8 x i16>
  %275 = bitcast i16* %arrayidx1613 to <8 x i16>*
  store <8 x i16> %274, <8 x i16>* %275, align 2, !tbaa !22
  %276 = add nsw i64 %237, 1
  %arrayidx1609.1 = getelementptr inbounds i16*, i16** %233, i64 %276
  %277 = load i16*, i16** %arrayidx1609.1, align 8, !tbaa !1
  %arrayidx1602.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 1, i64 0
  %arrayidx1613.1 = getelementptr inbounds i16, i16* %277, i64 %236
  %278 = bitcast i32* %arrayidx1602.1 to <8 x i32>*
  %279 = load <8 x i32>, <8 x i32>* %278, align 4, !tbaa !19
  %280 = trunc <8 x i32> %279 to <8 x i16>
  %281 = bitcast i16* %arrayidx1613.1 to <8 x i16>*
  store <8 x i16> %280, <8 x i16>* %281, align 2, !tbaa !22
  %282 = add nsw i64 %237, 2
  %arrayidx1609.2 = getelementptr inbounds i16*, i16** %233, i64 %282
  %283 = load i16*, i16** %arrayidx1609.2, align 8, !tbaa !1
  %arrayidx1602.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 2, i64 0
  %arrayidx1613.2 = getelementptr inbounds i16, i16* %283, i64 %236
  %284 = bitcast i32* %arrayidx1602.2 to <8 x i32>*
  %285 = load <8 x i32>, <8 x i32>* %284, align 4, !tbaa !19
  %286 = trunc <8 x i32> %285 to <8 x i16>
  %287 = bitcast i16* %arrayidx1613.2 to <8 x i16>*
  store <8 x i16> %286, <8 x i16>* %287, align 2, !tbaa !22
  %288 = add nsw i64 %237, 3
  %arrayidx1609.3 = getelementptr inbounds i16*, i16** %233, i64 %288
  %289 = load i16*, i16** %arrayidx1609.3, align 8, !tbaa !1
  %arrayidx1602.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 3, i64 0
  %arrayidx1613.3 = getelementptr inbounds i16, i16* %289, i64 %236
  %290 = bitcast i32* %arrayidx1602.3 to <8 x i32>*
  %291 = load <8 x i32>, <8 x i32>* %290, align 4, !tbaa !19
  %292 = trunc <8 x i32> %291 to <8 x i16>
  %293 = bitcast i16* %arrayidx1613.3 to <8 x i16>*
  store <8 x i16> %292, <8 x i16>* %293, align 2, !tbaa !22
  %294 = add nsw i64 %237, 4
  %arrayidx1609.4 = getelementptr inbounds i16*, i16** %233, i64 %294
  %295 = load i16*, i16** %arrayidx1609.4, align 8, !tbaa !1
  %arrayidx1602.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 4, i64 0
  %arrayidx1613.4 = getelementptr inbounds i16, i16* %295, i64 %236
  %296 = bitcast i32* %arrayidx1602.4 to <8 x i32>*
  %297 = load <8 x i32>, <8 x i32>* %296, align 4, !tbaa !19
  %298 = trunc <8 x i32> %297 to <8 x i16>
  %299 = bitcast i16* %arrayidx1613.4 to <8 x i16>*
  store <8 x i16> %298, <8 x i16>* %299, align 2, !tbaa !22
  %300 = add nsw i64 %237, 5
  %arrayidx1609.5 = getelementptr inbounds i16*, i16** %233, i64 %300
  %301 = load i16*, i16** %arrayidx1609.5, align 8, !tbaa !1
  %arrayidx1602.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 5, i64 0
  %arrayidx1613.5 = getelementptr inbounds i16, i16* %301, i64 %236
  %302 = bitcast i32* %arrayidx1602.5 to <8 x i32>*
  %303 = load <8 x i32>, <8 x i32>* %302, align 4, !tbaa !19
  %304 = trunc <8 x i32> %303 to <8 x i16>
  %305 = bitcast i16* %arrayidx1613.5 to <8 x i16>*
  store <8 x i16> %304, <8 x i16>* %305, align 2, !tbaa !22
  %306 = add nsw i64 %237, 6
  %arrayidx1609.6 = getelementptr inbounds i16*, i16** %233, i64 %306
  %307 = load i16*, i16** %arrayidx1609.6, align 8, !tbaa !1
  %arrayidx1602.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 6, i64 0
  %arrayidx1613.6 = getelementptr inbounds i16, i16* %307, i64 %236
  %308 = bitcast i32* %arrayidx1602.6 to <8 x i32>*
  %309 = load <8 x i32>, <8 x i32>* %308, align 4, !tbaa !19
  %310 = trunc <8 x i32> %309 to <8 x i16>
  %311 = bitcast i16* %arrayidx1613.6 to <8 x i16>*
  store <8 x i16> %310, <8 x i16>* %311, align 2, !tbaa !22
  %312 = add nsw i64 %237, 7
  %arrayidx1609.7 = getelementptr inbounds i16*, i16** %233, i64 %312
  %313 = load i16*, i16** %arrayidx1609.7, align 8, !tbaa !1
  %arrayidx1602.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %220, i64 0, i32 46, i64 7, i64 0
  %arrayidx1613.7 = getelementptr inbounds i16, i16* %313, i64 %236
  %314 = bitcast i32* %arrayidx1602.7 to <8 x i32>*
  %315 = load <8 x i32>, <8 x i32>* %314, align 4, !tbaa !19
  %316 = trunc <8 x i32> %315 to <8 x i16>
  %317 = bitcast i16* %arrayidx1613.7 to <8 x i16>*
  store <8 x i16> %316, <8 x i16>* %317, align 2, !tbaa !22
  call void @llvm.lifetime.end(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %3) #5
  call void @llvm.lifetime.end(i64 256, i8* nonnull %2) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #5
  ret i32 %.cr_cbp.addr.0
}

declare void @levrun_linfo_c2x2(i32, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @copyblock_sp(i32 %block_x, i32 %block_y) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %3 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %3 to i64
  %4 = bitcast [4 x [4 x i32]]* %predicted_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %4) #5
  %qpsp = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 4
  %5 = load i32, i32* %qpsp, align 8, !tbaa !59
  %div = sdiv i32 %5, 6
  %add = add nsw i32 %div, 15
  %shl = shl i32 1, %add
  %6 = sext i32 %block_x to i64
  %7 = sext i32 %block_y to i64
  %arrayidx12 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %7, i64 %6
  %8 = load i16, i16* %arrayidx12, align 2, !tbaa !22
  %conv = zext i16 %8 to i32
  %arrayidx16 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 0
  %9 = add nsw i64 %6, 1
  %arrayidx12.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %7, i64 %9
  %10 = load i16, i16* %arrayidx12.1, align 2, !tbaa !22
  %conv.1 = zext i16 %10 to i32
  %arrayidx16.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 0
  %11 = add nsw i64 %6, 2
  %arrayidx12.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %7, i64 %11
  %12 = load i16, i16* %arrayidx12.2, align 2, !tbaa !22
  %conv.2 = zext i16 %12 to i32
  %arrayidx16.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 0
  %13 = add nsw i64 %6, 3
  %arrayidx12.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %7, i64 %13
  %14 = load i16, i16* %arrayidx12.3, align 2, !tbaa !22
  %conv.3 = zext i16 %14 to i32
  %arrayidx16.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 0
  %15 = add nsw i64 %7, 1
  %arrayidx12.1700 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %15, i64 %6
  %16 = load i16, i16* %arrayidx12.1700, align 2, !tbaa !22
  %conv.1701 = zext i16 %16 to i32
  %arrayidx16.1702 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 1
  %arrayidx12.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %15, i64 %9
  %17 = load i16, i16* %arrayidx12.1.1, align 2, !tbaa !22
  %conv.1.1 = zext i16 %17 to i32
  %arrayidx16.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 1
  %arrayidx12.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %15, i64 %11
  %18 = load i16, i16* %arrayidx12.2.1, align 2, !tbaa !22
  %conv.2.1 = zext i16 %18 to i32
  %arrayidx16.2.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 1
  %arrayidx12.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %15, i64 %13
  %19 = load i16, i16* %arrayidx12.3.1, align 2, !tbaa !22
  %conv.3.1 = zext i16 %19 to i32
  %arrayidx16.3.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 1
  %20 = add nsw i64 %7, 2
  %arrayidx12.2703 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %20, i64 %6
  %21 = load i16, i16* %arrayidx12.2703, align 2, !tbaa !22
  %conv.2704 = zext i16 %21 to i32
  %arrayidx16.2705 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 2
  %arrayidx12.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %20, i64 %9
  %22 = load i16, i16* %arrayidx12.1.2, align 2, !tbaa !22
  %conv.1.2 = zext i16 %22 to i32
  %arrayidx16.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 2
  %arrayidx12.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %20, i64 %11
  %23 = load i16, i16* %arrayidx12.2.2, align 2, !tbaa !22
  %conv.2.2 = zext i16 %23 to i32
  %arrayidx16.2.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 2
  %arrayidx12.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %20, i64 %13
  %24 = load i16, i16* %arrayidx12.3.2, align 2, !tbaa !22
  %conv.3.2 = zext i16 %24 to i32
  %arrayidx16.3.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 2
  %25 = add nsw i64 %7, 3
  %arrayidx12.3706 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %25, i64 %6
  %26 = load i16, i16* %arrayidx12.3706, align 2, !tbaa !22
  %conv.3707 = zext i16 %26 to i32
  %arrayidx16.3708 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 3
  %arrayidx12.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %25, i64 %9
  %27 = load i16, i16* %arrayidx12.1.3, align 2, !tbaa !22
  %conv.1.3 = zext i16 %27 to i32
  %arrayidx16.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 3
  %arrayidx12.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %25, i64 %11
  %28 = load i16, i16* %arrayidx12.2.3, align 2, !tbaa !22
  %conv.2.3 = zext i16 %28 to i32
  %arrayidx16.2.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 3
  %arrayidx12.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 45, i64 %25, i64 %13
  %29 = load i16, i16* %arrayidx12.3.3, align 2, !tbaa !22
  %conv.3.3 = zext i16 %29 to i32
  %arrayidx16.3.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %5, 6
  %div3 = sdiv i32 %shl, 2
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %add37 = add nuw nsw i32 %conv.3, %conv
  %sub48 = sub nsw i32 %conv, %conv.3
  %add37.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub48.1 = sub nsw i32 %conv.1, %conv.2
  %add56 = add nuw nsw i32 %add37.1, %add37
  %sub62 = sub nsw i32 %add37, %add37.1
  %mul = shl nsw i32 %sub48, 1
  %add68 = add nsw i32 %mul, %sub48.1
  %mul74 = shl nsw i32 %sub48.1, 1
  %sub75 = sub nsw i32 %sub48, %mul74
  store i32 %sub75, i32* %arrayidx16.3, align 16, !tbaa !19
  %add37.1688 = add nuw nsw i32 %conv.3.1, %conv.1701
  %sub48.1690 = sub nsw i32 %conv.1701, %conv.3.1
  %add37.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub48.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add56.1 = add nuw nsw i32 %add37.1.1, %add37.1688
  %sub62.1 = sub nsw i32 %add37.1688, %add37.1.1
  %mul.1 = shl nsw i32 %sub48.1690, 1
  %add68.1 = add nsw i32 %mul.1, %sub48.1.1
  %mul74.1 = shl nsw i32 %sub48.1.1, 1
  %sub75.1 = sub nsw i32 %sub48.1690, %mul74.1
  %add37.2 = add nuw nsw i32 %conv.3.2, %conv.2704
  %sub48.2 = sub nsw i32 %conv.2704, %conv.3.2
  %add37.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub48.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add56.2 = add nuw nsw i32 %add37.1.2, %add37.2
  %sub62.2 = sub nsw i32 %add37.2, %add37.1.2
  %mul.2 = shl nsw i32 %sub48.2, 1
  %add68.2 = add nsw i32 %mul.2, %sub48.1.2
  %mul74.2 = shl nsw i32 %sub48.1.2, 1
  %sub75.2 = sub nsw i32 %sub48.2, %mul74.2
  %add37.3 = add nuw nsw i32 %conv.3.3, %conv.3707
  %sub48.3 = sub nsw i32 %conv.3707, %conv.3.3
  %add37.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub48.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add56.3 = add nuw nsw i32 %add37.1.3, %add37.3
  %sub62.3 = sub nsw i32 %add37.3, %add37.1.3
  %mul.3 = shl nsw i32 %sub48.3, 1
  %add68.3 = add nsw i32 %mul.3, %sub48.1.3
  %mul74.3 = shl nsw i32 %sub48.1.3, 1
  %sub75.3 = sub nsw i32 %sub48.3, %mul74.3
  %add99 = add nuw nsw i32 %add56.3, %add56
  %sub110 = sub nsw i32 %add56, %add56.3
  %add99.1 = add nuw nsw i32 %add56.2, %add56.1
  %sub110.1 = sub nsw i32 %add56.1, %add56.2
  %add118 = add nuw nsw i32 %add99.1, %add99
  store i32 %add118, i32* %arrayidx16, align 16, !tbaa !19
  %sub124 = sub nsw i32 %add99, %add99.1
  store i32 %sub124, i32* %arrayidx16.2705, align 8, !tbaa !19
  %mul129 = shl nsw i32 %sub110, 1
  %add131 = add nsw i32 %mul129, %sub110.1
  store i32 %add131, i32* %arrayidx16.1702, align 4, !tbaa !19
  %mul137 = shl nsw i32 %sub110.1, 1
  %sub138 = sub nsw i32 %sub110, %mul137
  store i32 %sub138, i32* %arrayidx16.3708, align 4, !tbaa !19
  %add99.1675 = add nsw i32 %add68.3, %add68
  %sub110.1677 = sub nsw i32 %add68, %add68.3
  %add99.1.1 = add nsw i32 %add68.2, %add68.1
  %sub110.1.1 = sub nsw i32 %add68.1, %add68.2
  %add118.1 = add nsw i32 %add99.1.1, %add99.1675
  store i32 %add118.1, i32* %arrayidx16.1, align 16, !tbaa !19
  %sub124.1 = sub nsw i32 %add99.1675, %add99.1.1
  store i32 %sub124.1, i32* %arrayidx16.1.2, align 8, !tbaa !19
  %mul129.1 = shl nsw i32 %sub110.1677, 1
  %add131.1 = add nsw i32 %mul129.1, %sub110.1.1
  store i32 %add131.1, i32* %arrayidx16.1.1, align 4, !tbaa !19
  %mul137.1 = shl nsw i32 %sub110.1.1, 1
  %sub138.1 = sub nsw i32 %sub110.1677, %mul137.1
  store i32 %sub138.1, i32* %arrayidx16.1.3, align 4, !tbaa !19
  %add99.2 = add nsw i32 %sub62.3, %sub62
  %sub110.2 = sub nsw i32 %sub62, %sub62.3
  %add99.1.2 = add nsw i32 %sub62.2, %sub62.1
  %sub110.1.2 = sub nsw i32 %sub62.1, %sub62.2
  %add118.2 = add nsw i32 %add99.1.2, %add99.2
  store i32 %add118.2, i32* %arrayidx16.2, align 16, !tbaa !19
  %sub124.2 = sub nsw i32 %add99.2, %add99.1.2
  store i32 %sub124.2, i32* %arrayidx16.2.2, align 8, !tbaa !19
  %mul129.2 = shl nsw i32 %sub110.2, 1
  %add131.2 = add nsw i32 %mul129.2, %sub110.1.2
  store i32 %add131.2, i32* %arrayidx16.2.1, align 4, !tbaa !19
  %mul137.2 = shl nsw i32 %sub110.1.2, 1
  %sub138.2 = sub nsw i32 %sub110.2, %mul137.2
  store i32 %sub138.2, i32* %arrayidx16.2.3, align 4, !tbaa !19
  %30 = load i32, i32* %arrayidx16.3, align 16, !tbaa !19
  %add99.3 = add nsw i32 %sub75.3, %30
  store i32 %add99.3, i32* %arrayidx54, align 16, !tbaa !19
  %sub110.3 = sub nsw i32 %30, %sub75.3
  store i32 %sub110.3, i32* %arrayidx66, align 4, !tbaa !19
  %add99.1.3 = add nsw i32 %sub75.2, %sub75.1
  store i32 %add99.1.3, i32* %arrayidx55, align 4, !tbaa !19
  %sub110.1.3 = sub nsw i32 %sub75.1, %sub75.2
  store i32 %sub110.1.3, i32* %arrayidx67, align 8, !tbaa !19
  %add118.3 = add nsw i32 %add99.1.3, %add99.3
  store i32 %add118.3, i32* %arrayidx16.3, align 16, !tbaa !19
  %sub124.3 = sub nsw i32 %add99.3, %add99.1.3
  store i32 %sub124.3, i32* %arrayidx16.3.2, align 8, !tbaa !19
  %mul129.3 = shl i32 %sub110.3, 1
  %add131.3 = add nsw i32 %mul129.3, %sub110.1.3
  store i32 %add131.3, i32* %arrayidx16.3.1, align 4, !tbaa !19
  %mul137.3 = shl nsw i32 %sub110.1.3, 1
  %sub138.3 = sub nsw i32 %sub110.3, %mul137.3
  store i32 %sub138.3, i32* %arrayidx16.3.3, align 4, !tbaa !19
  %idxprom168 = sext i32 %rem to i64
  br label %for.cond149.preheader

for.cond149.preheader:                            ; preds = %for.inc223, %entry
  %indvars.iv663 = phi i64 [ 0, %entry ], [ %indvars.iv.next664, %for.inc223 ]
  %31 = trunc i64 %indvars.iv663 to i32
  %add212 = add i32 %31, %block_y
  br label %for.body152

for.body152:                                      ; preds = %for.inc220, %for.cond149.preheader
  %indvars.iv660 = phi i64 [ 0, %for.cond149.preheader ], [ %indvars.iv.next661, %for.inc220 ]
  %arrayidx156 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 %indvars.iv660, i64 %indvars.iv663
  %32 = load i32, i32* %arrayidx156, align 4, !tbaa !19
  %cmp157 = icmp slt i32 %32, 0
  %sub163 = sub i32 0, %32
  %cond = select i1 %cmp157, i32 %sub163, i32 %32
  %arrayidx173 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom168, i64 %indvars.iv660, i64 %indvars.iv663
  %33 = load i32, i32* %arrayidx173, align 4, !tbaa !19
  %mul174 = mul nsw i32 %cond, %33
  %add175 = add nsw i32 %mul174, %div3
  %shr = ashr i32 %add175, %add
  %call = tail call i32 @sign(i32 %shr, i32 %32) #5
  %arrayidx185 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom168, i64 %indvars.iv660, i64 %indvars.iv663
  %34 = load i32, i32* %arrayidx185, align 4, !tbaa !19
  %mul186 = mul nsw i32 %34, %call
  %shl187 = shl i32 %mul186, %div
  %35 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx191 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 46, i64 %indvars.iv663, i64 %indvars.iv660
  store i32 %shl187, i32* %arrayidx191, align 4, !tbaa !19
  %36 = load i32, i32* @si_frame_indicator, align 4, !tbaa !19
  %37 = load i32, i32* @sp2_frame_indicator, align 4
  %38 = or i32 %37, %36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %if.then, label %for.inc220

if.then:                                          ; preds = %for.body152
  %ispos = icmp sgt i32 %32, -1
  %40 = select i1 %ispos, i32 %32, i32 %sub163
  %mul204 = mul nsw i32 %40, %33
  %add205 = add nsw i32 %mul204, %div3
  %shr206 = ashr i32 %add205, %add
  %call211 = tail call i32 @sign(i32 %shr206, i32 %32) #5
  %41 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 34
  %43 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add213 = add i32 %add212, %43
  %idxprom214 = sext i32 %add213 to i64
  %arrayidx215 = getelementptr inbounds i32*, i32** %41, i64 %idxprom214
  %44 = load i32*, i32** %arrayidx215, align 8, !tbaa !1
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 33
  %45 = load i32, i32* %pix_x, align 8, !tbaa !44
  %46 = trunc i64 %indvars.iv660 to i32
  %add216 = add i32 %46, %block_x
  %add217 = add i32 %add216, %45
  %idxprom218 = sext i32 %add217 to i64
  %arrayidx219 = getelementptr inbounds i32, i32* %44, i64 %idxprom218
  store i32 %call211, i32* %arrayidx219, align 4, !tbaa !19
  br label %for.inc220

for.inc220:                                       ; preds = %for.body152, %if.then
  %47 = phi %struct.ImageParameters* [ %35, %for.body152 ], [ %42, %if.then ]
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond662 = icmp eq i64 %indvars.iv.next661, 4
  br i1 %exitcond662, label %for.inc223, label %for.body152

for.inc223:                                       ; preds = %for.inc220
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond665 = icmp eq i64 %indvars.iv.next664, 4
  br i1 %exitcond665, label %for.cond230.preheader.preheader, label %for.cond149.preheader

for.cond230.preheader.preheader:                  ; preds = %for.inc223
  br label %for.cond230.preheader

for.cond230.preheader:                            ; preds = %for.cond230.preheader.preheader
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 0, i64 0
  %scevgep652 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep652, i64 16, i32 4, i1 false)
  %48 = load i32, i32* %arrayidx54, align 16, !tbaa !19
  %49 = load i32, i32* %arrayidx67, align 8, !tbaa !19
  %add246 = add nsw i32 %49, %48
  %sub250 = sub nsw i32 %48, %49
  %50 = load i32, i32* %arrayidx55, align 4, !tbaa !19
  %shr253 = ashr i32 %50, 1
  %51 = load i32, i32* %arrayidx66, align 4, !tbaa !19
  %sub255 = sub nsw i32 %shr253, %51
  %shr259 = ashr i32 %51, 1
  %add260 = add nsw i32 %50, %shr259
  %add271 = add nsw i32 %add260, %add246
  store i32 %add271, i32* %scevgep, align 4, !tbaa !19
  %sub281 = sub nsw i32 %add246, %add260
  %arrayidx286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 0, i64 3
  store i32 %sub281, i32* %arrayidx286, align 4, !tbaa !19
  %add271.1 = add nsw i32 %sub255, %sub250
  %arrayidx276.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 0, i64 1
  store i32 %add271.1, i32* %arrayidx276.1, align 4, !tbaa !19
  %sub281.1 = sub nsw i32 %sub250, %sub255
  %arrayidx286.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 0, i64 2
  store i32 %sub281.1, i32* %arrayidx286.1, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 1, i64 0
  %scevgep652.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep652.1, i64 16, i32 4, i1 false)
  %52 = load i32, i32* %arrayidx54, align 16, !tbaa !19
  %53 = load i32, i32* %arrayidx67, align 8, !tbaa !19
  %add246.1 = add nsw i32 %53, %52
  %sub250.1 = sub nsw i32 %52, %53
  %54 = load i32, i32* %arrayidx55, align 4, !tbaa !19
  %shr253.1 = ashr i32 %54, 1
  %55 = load i32, i32* %arrayidx66, align 4, !tbaa !19
  %sub255.1 = sub nsw i32 %shr253.1, %55
  %shr259.1 = ashr i32 %55, 1
  %add260.1 = add nsw i32 %54, %shr259.1
  %add271.1721 = add nsw i32 %add260.1, %add246.1
  store i32 %add271.1721, i32* %scevgep.1, align 4, !tbaa !19
  %sub281.1722 = sub nsw i32 %add246.1, %add260.1
  %arrayidx286.1723 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 1, i64 3
  store i32 %sub281.1722, i32* %arrayidx286.1723, align 4, !tbaa !19
  %add271.1.1 = add nsw i32 %sub255.1, %sub250.1
  %arrayidx276.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 1, i64 1
  store i32 %add271.1.1, i32* %arrayidx276.1.1, align 4, !tbaa !19
  %sub281.1.1 = sub nsw i32 %sub250.1, %sub255.1
  %arrayidx286.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 1, i64 2
  store i32 %sub281.1.1, i32* %arrayidx286.1.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 2, i64 0
  %scevgep652.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep652.2, i64 16, i32 4, i1 false)
  %56 = load i32, i32* %arrayidx54, align 16, !tbaa !19
  %57 = load i32, i32* %arrayidx67, align 8, !tbaa !19
  %add246.2 = add nsw i32 %57, %56
  %sub250.2 = sub nsw i32 %56, %57
  %58 = load i32, i32* %arrayidx55, align 4, !tbaa !19
  %shr253.2 = ashr i32 %58, 1
  %59 = load i32, i32* %arrayidx66, align 4, !tbaa !19
  %sub255.2 = sub nsw i32 %shr253.2, %59
  %shr259.2 = ashr i32 %59, 1
  %add260.2 = add nsw i32 %58, %shr259.2
  %add271.2 = add nsw i32 %add260.2, %add246.2
  store i32 %add271.2, i32* %scevgep.2, align 4, !tbaa !19
  %sub281.2 = sub nsw i32 %add246.2, %add260.2
  %arrayidx286.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 2, i64 3
  store i32 %sub281.2, i32* %arrayidx286.2, align 4, !tbaa !19
  %add271.1.2 = add nsw i32 %sub255.2, %sub250.2
  %arrayidx276.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 2, i64 1
  store i32 %add271.1.2, i32* %arrayidx276.1.2, align 4, !tbaa !19
  %sub281.1.2 = sub nsw i32 %sub250.2, %sub255.2
  %arrayidx286.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 2, i64 2
  store i32 %sub281.1.2, i32* %arrayidx286.1.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 3, i64 0
  %scevgep652.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep652.3, i64 16, i32 4, i1 false)
  %60 = load i32, i32* %arrayidx54, align 16, !tbaa !19
  %61 = load i32, i32* %arrayidx67, align 8, !tbaa !19
  %add246.3 = add nsw i32 %61, %60
  %sub250.3 = sub nsw i32 %60, %61
  %62 = load i32, i32* %arrayidx55, align 4, !tbaa !19
  %shr253.3 = ashr i32 %62, 1
  %63 = load i32, i32* %arrayidx66, align 4, !tbaa !19
  %sub255.3 = sub nsw i32 %shr253.3, %63
  %shr259.3 = ashr i32 %63, 1
  %add260.3 = add nsw i32 %62, %shr259.3
  %add271.3 = add nsw i32 %add260.3, %add246.3
  store i32 %add271.3, i32* %scevgep.3, align 4, !tbaa !19
  %sub281.3 = sub nsw i32 %add246.3, %add260.3
  %arrayidx286.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 3, i64 3
  store i32 %sub281.3, i32* %arrayidx286.3, align 4, !tbaa !19
  %add271.1.3 = add nsw i32 %sub255.3, %sub250.3
  %arrayidx276.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 3, i64 1
  store i32 %add271.1.3, i32* %arrayidx276.1.3, align 4, !tbaa !19
  %sub281.1.3 = sub nsw i32 %sub250.3, %sub255.3
  %arrayidx286.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 3, i64 2
  store i32 %sub281.1.3, i32* %arrayidx286.1.3, align 4, !tbaa !19
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 163
  br label %for.cond297.preheader

for.cond297.preheader:                            ; preds = %for.cond297.preheader, %for.cond230.preheader
  %indvars.iv = phi i64 [ 0, %for.cond230.preheader ], [ %indvars.iv.next, %for.cond297.preheader ]
  %arrayidx305 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 0, i64 %indvars.iv
  %65 = load i32, i32* %arrayidx305, align 4, !tbaa !19
  %arrayidx305.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 1, i64 %indvars.iv
  %66 = load i32, i32* %arrayidx305.1, align 4, !tbaa !19
  %arrayidx305.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 2, i64 %indvars.iv
  %67 = load i32, i32* %arrayidx305.2, align 4, !tbaa !19
  %arrayidx305.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 46, i64 3, i64 %indvars.iv
  %68 = load i32, i32* %arrayidx305.3, align 4, !tbaa !19
  %add313 = add nsw i32 %67, %65
  %sub317 = sub nsw i32 %65, %67
  %shr320 = ashr i32 %66, 1
  %sub322 = sub nsw i32 %shr320, %68
  %shr326 = ashr i32 %68, 1
  %add327 = add nsw i32 %66, %shr326
  %69 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add338 = add i32 %add313, 32
  %add339 = add i32 %add338, %add327
  %shr340 = ashr i32 %add339, 6
  %70 = icmp sgt i32 %shr340, 0
  %.shr340 = select i1 %70, i32 %shr340, i32 0
  %cmp354 = icmp slt i32 %69, %.shr340
  %..shr340 = select i1 %cmp354, i32 %69, i32 %.shr340
  %arrayidx385 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 0, i64 %indvars.iv
  store i32 %..shr340, i32* %arrayidx385, align 4, !tbaa !19
  %71 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add392 = sub i32 %add338, %add327
  %shr393 = ashr i32 %add392, 6
  %72 = icmp sgt i32 %shr393, 0
  %.shr393 = select i1 %72, i32 %shr393, i32 0
  %cmp407 = icmp slt i32 %71, %.shr393
  %..shr393 = select i1 %cmp407, i32 %71, i32 %.shr393
  %arrayidx438 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 3, i64 %indvars.iv
  store i32 %..shr393, i32* %arrayidx438, align 4, !tbaa !19
  %73 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add338.1 = add i32 %sub317, 32
  %add339.1 = add i32 %add338.1, %sub322
  %shr340.1 = ashr i32 %add339.1, 6
  %74 = icmp sgt i32 %shr340.1, 0
  %.shr340.1 = select i1 %74, i32 %shr340.1, i32 0
  %cmp354.1 = icmp slt i32 %73, %.shr340.1
  %..shr340.1 = select i1 %cmp354.1, i32 %73, i32 %.shr340.1
  %arrayidx385.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 1, i64 %indvars.iv
  store i32 %..shr340.1, i32* %arrayidx385.1, align 4, !tbaa !19
  %75 = load i32, i32* %max_imgpel_value, align 4, !tbaa !24
  %add392.1 = sub i32 %add338.1, %sub322
  %shr393.1 = ashr i32 %add392.1, 6
  %76 = icmp sgt i32 %shr393.1, 0
  %.shr393.1 = select i1 %76, i32 %shr393.1, i32 0
  %cmp407.1 = icmp slt i32 %75, %.shr393.1
  %cond433.1 = select i1 %cmp407.1, i32 %75, i32 %.shr393.1
  %arrayidx438.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 2, i64 %indvars.iv
  store i32 %cond433.1, i32* %arrayidx438.1, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.cond445.preheader, label %for.cond297.preheader

for.cond445.preheader:                            ; preds = %for.cond297.preheader
  store i32 %65, i32* %arrayidx54, align 16, !tbaa !19
  store i32 %66, i32* %arrayidx55, align 4, !tbaa !19
  store i32 %67, i32* %arrayidx67, align 8, !tbaa !19
  store i32 %68, i32* %arrayidx66, align 4, !tbaa !19
  %77 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %77, i64 0, i32 25
  %78 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_y459 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 34
  %79 = load i32, i32* %pix_y459, align 4, !tbaa !43
  %pix_x464 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 33
  %80 = load i32, i32* %pix_x464, align 8, !tbaa !44
  %add461 = add i32 %79, %block_y
  %idxprom462 = sext i32 %add461 to i64
  %arrayidx463 = getelementptr inbounds i16*, i16** %78, i64 %idxprom462
  %81 = load i16*, i16** %arrayidx463, align 8, !tbaa !1
  %arrayidx457 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 0, i64 0
  %82 = load i32, i32* %arrayidx457, align 4, !tbaa !19
  %conv458 = trunc i32 %82 to i16
  %add466 = add i32 %80, %block_x
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i16, i16* %81, i64 %idxprom467
  store i16 %conv458, i16* %arrayidx468, align 2, !tbaa !22
  %arrayidx457.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 0, i64 1
  %83 = load i32, i32* %arrayidx457.1, align 4, !tbaa !19
  %conv458.1 = trunc i32 %83 to i16
  %add465.1 = add i32 %block_x, 1
  %add466.1 = add i32 %add465.1, %80
  %idxprom467.1 = sext i32 %add466.1 to i64
  %arrayidx468.1 = getelementptr inbounds i16, i16* %81, i64 %idxprom467.1
  store i16 %conv458.1, i16* %arrayidx468.1, align 2, !tbaa !22
  %arrayidx457.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 0, i64 2
  %84 = load i32, i32* %arrayidx457.2, align 4, !tbaa !19
  %conv458.2 = trunc i32 %84 to i16
  %add465.2 = add i32 %block_x, 2
  %add466.2 = add i32 %add465.2, %80
  %idxprom467.2 = sext i32 %add466.2 to i64
  %arrayidx468.2 = getelementptr inbounds i16, i16* %81, i64 %idxprom467.2
  store i16 %conv458.2, i16* %arrayidx468.2, align 2, !tbaa !22
  %arrayidx457.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 0, i64 3
  %85 = load i32, i32* %arrayidx457.3, align 4, !tbaa !19
  %conv458.3 = trunc i32 %85 to i16
  %add465.3 = add i32 %block_x, 3
  %add466.3 = add i32 %add465.3, %80
  %idxprom467.3 = sext i32 %add466.3 to i64
  %arrayidx468.3 = getelementptr inbounds i16, i16* %81, i64 %idxprom467.3
  store i16 %conv458.3, i16* %arrayidx468.3, align 2, !tbaa !22
  %add460.1 = add i32 %block_y, 1
  %add461.1 = add i32 %add460.1, %79
  %idxprom462.1 = sext i32 %add461.1 to i64
  %arrayidx463.1 = getelementptr inbounds i16*, i16** %78, i64 %idxprom462.1
  %86 = load i16*, i16** %arrayidx463.1, align 8, !tbaa !1
  %arrayidx457.1633 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 1, i64 0
  %87 = load i32, i32* %arrayidx457.1633, align 4, !tbaa !19
  %conv458.1634 = trunc i32 %87 to i16
  %arrayidx468.1637 = getelementptr inbounds i16, i16* %86, i64 %idxprom467
  store i16 %conv458.1634, i16* %arrayidx468.1637, align 2, !tbaa !22
  %arrayidx457.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 1, i64 1
  %88 = load i32, i32* %arrayidx457.1.1, align 4, !tbaa !19
  %conv458.1.1 = trunc i32 %88 to i16
  %arrayidx468.1.1 = getelementptr inbounds i16, i16* %86, i64 %idxprom467.1
  store i16 %conv458.1.1, i16* %arrayidx468.1.1, align 2, !tbaa !22
  %arrayidx457.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 1, i64 2
  %89 = load i32, i32* %arrayidx457.2.1, align 4, !tbaa !19
  %conv458.2.1 = trunc i32 %89 to i16
  %arrayidx468.2.1 = getelementptr inbounds i16, i16* %86, i64 %idxprom467.2
  store i16 %conv458.2.1, i16* %arrayidx468.2.1, align 2, !tbaa !22
  %arrayidx457.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 1, i64 3
  %90 = load i32, i32* %arrayidx457.3.1, align 4, !tbaa !19
  %conv458.3.1 = trunc i32 %90 to i16
  %arrayidx468.3.1 = getelementptr inbounds i16, i16* %86, i64 %idxprom467.3
  store i16 %conv458.3.1, i16* %arrayidx468.3.1, align 2, !tbaa !22
  %add460.2 = add i32 %block_y, 2
  %add461.2 = add i32 %add460.2, %79
  %idxprom462.2 = sext i32 %add461.2 to i64
  %arrayidx463.2 = getelementptr inbounds i16*, i16** %78, i64 %idxprom462.2
  %91 = load i16*, i16** %arrayidx463.2, align 8, !tbaa !1
  %arrayidx457.2638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 2, i64 0
  %92 = load i32, i32* %arrayidx457.2638, align 4, !tbaa !19
  %conv458.2639 = trunc i32 %92 to i16
  %arrayidx468.2642 = getelementptr inbounds i16, i16* %91, i64 %idxprom467
  store i16 %conv458.2639, i16* %arrayidx468.2642, align 2, !tbaa !22
  %arrayidx457.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 2, i64 1
  %93 = load i32, i32* %arrayidx457.1.2, align 4, !tbaa !19
  %conv458.1.2 = trunc i32 %93 to i16
  %arrayidx468.1.2 = getelementptr inbounds i16, i16* %91, i64 %idxprom467.1
  store i16 %conv458.1.2, i16* %arrayidx468.1.2, align 2, !tbaa !22
  %arrayidx457.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 2, i64 2
  %94 = load i32, i32* %arrayidx457.2.2, align 4, !tbaa !19
  %conv458.2.2 = trunc i32 %94 to i16
  %arrayidx468.2.2 = getelementptr inbounds i16, i16* %91, i64 %idxprom467.2
  store i16 %conv458.2.2, i16* %arrayidx468.2.2, align 2, !tbaa !22
  %arrayidx457.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 2, i64 3
  %95 = load i32, i32* %arrayidx457.3.2, align 4, !tbaa !19
  %conv458.3.2 = trunc i32 %95 to i16
  %arrayidx468.3.2 = getelementptr inbounds i16, i16* %91, i64 %idxprom467.3
  store i16 %conv458.3.2, i16* %arrayidx468.3.2, align 2, !tbaa !22
  %add460.3 = add i32 %block_y, 3
  %add461.3 = add i32 %add460.3, %79
  %idxprom462.3 = sext i32 %add461.3 to i64
  %arrayidx463.3 = getelementptr inbounds i16*, i16** %78, i64 %idxprom462.3
  %96 = load i16*, i16** %arrayidx463.3, align 8, !tbaa !1
  %arrayidx457.3643 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 3, i64 0
  %97 = load i32, i32* %arrayidx457.3643, align 4, !tbaa !19
  %conv458.3644 = trunc i32 %97 to i16
  %arrayidx468.3647 = getelementptr inbounds i16, i16* %96, i64 %idxprom467
  store i16 %conv458.3644, i16* %arrayidx468.3647, align 2, !tbaa !22
  %arrayidx457.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 3, i64 1
  %98 = load i32, i32* %arrayidx457.1.3, align 4, !tbaa !19
  %conv458.1.3 = trunc i32 %98 to i16
  %arrayidx468.1.3 = getelementptr inbounds i16, i16* %96, i64 %idxprom467.1
  store i16 %conv458.1.3, i16* %arrayidx468.1.3, align 2, !tbaa !22
  %arrayidx457.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 3, i64 2
  %99 = load i32, i32* %arrayidx457.2.3, align 4, !tbaa !19
  %conv458.2.3 = trunc i32 %99 to i16
  %arrayidx468.2.3 = getelementptr inbounds i16, i16* %96, i64 %idxprom467.2
  store i16 %conv458.2.3, i16* %arrayidx468.2.3, align 2, !tbaa !22
  %arrayidx457.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 46, i64 3, i64 3
  %100 = load i32, i32* %arrayidx457.3.3, align 4, !tbaa !19
  %conv458.3.3 = trunc i32 %100 to i16
  %arrayidx468.3.3 = getelementptr inbounds i16, i16* %96, i64 %idxprom467.3
  store i16 %conv458.3.3, i16* %arrayidx468.3.3, align 2, !tbaa !22
  call void @llvm.lifetime.end(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @writeIPCMBytes(%struct.Bitstream* %currStream) local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %1 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %2 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %idxprom = sext i32 %1 to i64
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %2, i64 %idxprom, i32 0
  %3 = load i32, i32* %currSEnr, align 8, !tbaa !62
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 56, i64 %idxprom1
  %len6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 56, i64 %idxprom1, i32 3
  %bitpattern = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 56, i64 %idxprom1, i32 5
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc14
  %mb_cr_size_y87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 170
  %4 = load i32, i32* %mb_cr_size_y87, align 8, !tbaa !51
  %cmp2288 = icmp sgt i32 %4, 0
  br i1 %cmp2288, label %for.body24.preheader, label %for.inc49.1

for.body24.preheader:                             ; preds = %for.cond17.preheader
  br label %for.body24

for.body:                                         ; preds = %for.inc14, %entry
  %5 = phi %struct.ImageParameters* [ %0, %entry ], [ %14, %for.inc14 ]
  %j.097 = phi i32 [ 0, %entry ], [ %inc15, %for.inc14 ]
  %len.096 = phi i32 [ 0, %entry ], [ %add8, %for.inc14 ]
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 34
  %6 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add = add nsw i32 %6, %j.097
  %idxprom9 = sext i32 %add to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.for.body5_crit_edge, %for.body
  %7 = phi %struct.ImageParameters* [ %5, %for.body ], [ %.pre99, %for.body5.for.body5_crit_edge ]
  %i.095 = phi i32 [ 0, %for.body ], [ %inc, %for.body5.for.body5_crit_edge ]
  %len.194 = phi i32 [ %len.096, %for.body ], [ %add8, %for.body5.for.body5_crit_edge ]
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 154
  %8 = load i32, i32* %bitdepth_luma, align 4, !tbaa !63
  store i32 %8, i32* %len6, align 4, !tbaa !64
  %add8 = add nsw i32 %8, %len.194
  %9 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %9, i64 0, i32 25
  %10 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds i16*, i16** %10, i64 %idxprom9
  %11 = load i16*, i16** %arrayidx10, align 8, !tbaa !1
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 33
  %12 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add11 = add nsw i32 %12, %i.095
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i16, i16* %11, i64 %idxprom12
  %13 = load i16, i16* %arrayidx13, align 2, !tbaa !22
  %conv = zext i16 %13 to i32
  store i32 %conv, i32* %bitpattern, align 4, !tbaa !66
  %call = tail call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %arrayidx2, %struct.Bitstream* %currStream) #5
  %inc = add nuw nsw i32 %i.095, 1
  %exitcond = icmp eq i32 %inc, 16
  br i1 %exitcond, label %for.inc14, label %for.body5.for.body5_crit_edge

for.body5.for.body5_crit_edge:                    ; preds = %for.body5
  %.pre99 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body5

for.inc14:                                        ; preds = %for.body5
  %inc15 = add nuw nsw i32 %j.097, 1
  %exitcond98 = icmp eq i32 %inc15, 16
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %exitcond98, label %for.cond17.preheader, label %for.body

for.body24:                                       ; preds = %for.body24.preheader, %for.inc46
  %15 = phi %struct.ImageParameters* [ %28, %for.inc46 ], [ %14, %for.body24.preheader ]
  %j.190 = phi i32 [ %inc47, %for.inc46 ], [ 0, %for.body24.preheader ]
  %len.389 = phi i32 [ %len.4.lcssa, %for.inc46 ], [ %add8, %for.body24.preheader ]
  %mb_cr_size_x83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 169
  %16 = load i32, i32* %mb_cr_size_x83, align 4, !tbaa !52
  %cmp2784 = icmp sgt i32 %16, 0
  br i1 %cmp2784, label %for.body29.lr.ph, label %for.inc46

for.body29.lr.ph:                                 ; preds = %for.body24
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 36
  %17 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add25 = add nsw i32 %17, %j.190
  %idxprom35 = sext i32 %add25 to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %18 = phi %struct.ImageParameters* [ %15, %for.body29.lr.ph ], [ %26, %for.body29 ]
  %i.186 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc44, %for.body29 ]
  %len.485 = phi i32 [ %len.389, %for.body29.lr.ph ], [ %add32, %for.body29 ]
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 155
  %19 = load i32, i32* %bitdepth_chroma, align 8, !tbaa !67
  store i32 %19, i32* %len6, align 4, !tbaa !64
  %add32 = add nsw i32 %19, %len.485
  %20 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %20, i64 0, i32 30
  %21 = load i16***, i16**** %imgUV, align 8, !tbaa !57
  %22 = load i16**, i16*** %21, align 8, !tbaa !1
  %arrayidx36 = getelementptr inbounds i16*, i16** %22, i64 %idxprom35
  %23 = load i16*, i16** %arrayidx36, align 8, !tbaa !1
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 35
  %24 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add37 = add nsw i32 %24, %i.186
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, i16* %23, i64 %idxprom38
  %25 = load i16, i16* %arrayidx39, align 2, !tbaa !22
  %conv40 = zext i16 %25 to i32
  store i32 %conv40, i32* %bitpattern, align 4, !tbaa !66
  %call42 = tail call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %arrayidx2, %struct.Bitstream* %currStream) #5
  %inc44 = add nuw nsw i32 %i.186, 1
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 169
  %27 = load i32, i32* %mb_cr_size_x, align 4, !tbaa !52
  %cmp27 = icmp slt i32 %inc44, %27
  br i1 %cmp27, label %for.body29, label %for.inc46.loopexit

for.inc46.loopexit:                               ; preds = %for.body29
  br label %for.inc46

for.inc46:                                        ; preds = %for.inc46.loopexit, %for.body24
  %28 = phi %struct.ImageParameters* [ %15, %for.body24 ], [ %26, %for.inc46.loopexit ]
  %len.4.lcssa = phi i32 [ %len.389, %for.body24 ], [ %add32, %for.inc46.loopexit ]
  %inc47 = add nuw nsw i32 %j.190, 1
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i64 0, i32 170
  %29 = load i32, i32* %mb_cr_size_y, align 8, !tbaa !51
  %cmp22 = icmp slt i32 %inc47, %29
  br i1 %cmp22, label %for.body24, label %for.inc49

for.inc49:                                        ; preds = %for.inc46
  %cmp2288.1 = icmp sgt i32 %29, 0
  br i1 %cmp2288.1, label %for.body24.1.preheader, label %for.inc49.1

for.body24.1.preheader:                           ; preds = %for.inc49
  br label %for.body24.1

for.body24.1:                                     ; preds = %for.body24.1.preheader, %for.inc46.1
  %30 = phi %struct.ImageParameters* [ %43, %for.inc46.1 ], [ %28, %for.body24.1.preheader ]
  %j.190.1 = phi i32 [ %inc47.1, %for.inc46.1 ], [ 0, %for.body24.1.preheader ]
  %len.389.1 = phi i32 [ %len.4.lcssa.1, %for.inc46.1 ], [ %len.4.lcssa, %for.body24.1.preheader ]
  %mb_cr_size_x83.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 169
  %31 = load i32, i32* %mb_cr_size_x83.1, align 4, !tbaa !52
  %cmp2784.1 = icmp sgt i32 %31, 0
  br i1 %cmp2784.1, label %for.body29.lr.ph.1, label %for.inc46.1

for.body29.lr.ph.1:                               ; preds = %for.body24.1
  %pix_c_y.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %30, i64 0, i32 36
  %32 = load i32, i32* %pix_c_y.1, align 4, !tbaa !56
  %add25.1 = add nsw i32 %32, %j.190.1
  %idxprom35.1 = sext i32 %add25.1 to i64
  br label %for.body29.1

for.body29.1:                                     ; preds = %for.body29.1, %for.body29.lr.ph.1
  %33 = phi %struct.ImageParameters* [ %30, %for.body29.lr.ph.1 ], [ %41, %for.body29.1 ]
  %i.186.1 = phi i32 [ 0, %for.body29.lr.ph.1 ], [ %inc44.1, %for.body29.1 ]
  %len.485.1 = phi i32 [ %len.389.1, %for.body29.lr.ph.1 ], [ %add32.1, %for.body29.1 ]
  %bitdepth_chroma.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 155
  %34 = load i32, i32* %bitdepth_chroma.1, align 8, !tbaa !67
  store i32 %34, i32* %len6, align 4, !tbaa !64
  %add32.1 = add nsw i32 %34, %len.485.1
  %35 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %35, i64 0, i32 30
  %36 = load i16***, i16**** %imgUV.1, align 8, !tbaa !57
  %arrayidx34.1 = getelementptr inbounds i16**, i16*** %36, i64 1
  %37 = load i16**, i16*** %arrayidx34.1, align 8, !tbaa !1
  %arrayidx36.1 = getelementptr inbounds i16*, i16** %37, i64 %idxprom35.1
  %38 = load i16*, i16** %arrayidx36.1, align 8, !tbaa !1
  %pix_c_x.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 35
  %39 = load i32, i32* %pix_c_x.1, align 8, !tbaa !58
  %add37.1 = add nsw i32 %39, %i.186.1
  %idxprom38.1 = sext i32 %add37.1 to i64
  %arrayidx39.1 = getelementptr inbounds i16, i16* %38, i64 %idxprom38.1
  %40 = load i16, i16* %arrayidx39.1, align 2, !tbaa !22
  %conv40.1 = zext i16 %40 to i32
  store i32 %conv40.1, i32* %bitpattern, align 4, !tbaa !66
  %call42.1 = tail call i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement* %arrayidx2, %struct.Bitstream* %currStream) #5
  %inc44.1 = add nuw nsw i32 %i.186.1, 1
  %41 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_cr_size_x.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %41, i64 0, i32 169
  %42 = load i32, i32* %mb_cr_size_x.1, align 4, !tbaa !52
  %cmp27.1 = icmp slt i32 %inc44.1, %42
  br i1 %cmp27.1, label %for.body29.1, label %for.inc46.1.loopexit

for.inc46.1.loopexit:                             ; preds = %for.body29.1
  br label %for.inc46.1

for.inc46.1:                                      ; preds = %for.inc46.1.loopexit, %for.body24.1
  %43 = phi %struct.ImageParameters* [ %30, %for.body24.1 ], [ %41, %for.inc46.1.loopexit ]
  %len.4.lcssa.1 = phi i32 [ %len.389.1, %for.body24.1 ], [ %add32.1, %for.inc46.1.loopexit ]
  %inc47.1 = add nuw nsw i32 %j.190.1, 1
  %mb_cr_size_y.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %43, i64 0, i32 170
  %44 = load i32, i32* %mb_cr_size_y.1, align 8, !tbaa !51
  %cmp22.1 = icmp slt i32 %inc47.1, %44
  br i1 %cmp22.1, label %for.body24.1, label %for.inc49.1.loopexit

for.inc49.1.loopexit:                             ; preds = %for.inc46.1
  br label %for.inc49.1

for.inc49.1:                                      ; preds = %for.inc49.1.loopexit, %for.cond17.preheader, %for.inc49
  %len.3.lcssa.1 = phi i32 [ %len.4.lcssa, %for.inc49 ], [ %add8, %for.cond17.preheader ], [ %len.4.lcssa.1, %for.inc49.1.loopexit ]
  ret i32 %len.3.lcssa.1
}

declare i32 @writeSyntaxElement2Buf_Fixed(%struct.syntaxelement*, %struct.Bitstream*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define i32 @writePCMByteAlign(%struct.Bitstream* nocapture %currStream) local_unnamed_addr #3 {
entry:
  %bits_to_go = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 1
  %0 = load i32, i32* %bits_to_go, align 4, !tbaa !68
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 8, %0
  %byte_buf = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 2
  %1 = load i8, i8* %byte_buf, align 8, !tbaa !70
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, %0
  %shr = lshr i32 255, %sub
  %or = or i32 %shl, %shr
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, i8* %byte_buf, align 8, !tbaa !70
  %2 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 6
  %4 = load i32, i32* %type, align 8, !tbaa !45
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 23, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4, !tbaa !19
  %add = add nsw i32 %5, %0
  store i32 %add, i32* %arrayidx, align 4, !tbaa !19
  %streamBuffer = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 9
  %6 = load i8*, i8** %streamBuffer, align 8, !tbaa !71
  %byte_pos = getelementptr inbounds %struct.Bitstream, %struct.Bitstream* %currStream, i64 0, i32 0
  %7 = load i32, i32* %byte_pos, align 8, !tbaa !72
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %byte_pos, align 8, !tbaa !72
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %6, i64 %idxprom9
  store i8 %conv5, i8* %arrayidx10, align 1, !tbaa !38
  store i32 8, i32* %bits_to_go, align 4, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %len.0
}

; Function Attrs: nounwind uwtable
define i32 @dct_luma_sp2(i32 %block_x, i32 %block_y, i32* nocapture %coeff_cost) local_unnamed_addr #0 {
entry:
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %1 = bitcast [4 x [4 x i32]]* %predicted_block to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #5
  %shr694 = lshr i32 %block_x, 2
  %shr2 = ashr i32 %block_y, 3
  %mul = shl nsw i32 %shr2, 1
  %shr3 = ashr i32 %block_x, 3
  %add = add nsw i32 %mul, %shr3
  %2 = lshr i32 %block_y, 1
  %mul4 = and i32 %2, 2
  %and5 = and i32 %shr694, 1
  %add6 = or i32 %mul4, %and5
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 47
  %4 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %4, i64 %idxprom
  %5 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %idxprom7695 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i32**, i32*** %5, i64 %idxprom7695
  %6 = load i32**, i32*** %arrayidx8, align 8, !tbaa !1
  %7 = load i32*, i32** %6, align 8, !tbaa !1
  %arrayidx15 = getelementptr inbounds i32*, i32** %6, i64 1
  %8 = load i32*, i32** %arrayidx15, align 8, !tbaa !1
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 11
  %9 = load i32, i32* %qpsp, align 4, !tbaa !73
  %div = sdiv i32 %9, 6
  %add18 = add nsw i32 %div, 15
  %shl = shl i32 1, %add18
  %10 = load i32**, i32*** @lrec, align 8, !tbaa !1
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 34
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 33
  %11 = sext i32 %block_x to i64
  %12 = sext i32 %block_y to i64
  %13 = add nsw i64 %11, 1
  %14 = trunc i64 %13 to i32
  %15 = add nsw i64 %11, 2
  %16 = trunc i64 %15 to i32
  %17 = add nsw i64 %11, 3
  %18 = trunc i64 %17 to i32
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond29.preheader, %entry
  %indvars.iv781 = phi i64 [ 0, %entry ], [ %indvars.iv.next782, %for.cond29.preheader ]
  %19 = add nsw i64 %indvars.iv781, %12
  %20 = load i32, i32* %pix_y, align 4, !tbaa !43
  %21 = trunc i64 %19 to i32
  %add33 = add i32 %21, %20
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32*, i32** %10, i64 %idxprom34
  %22 = load i32*, i32** %arrayidx35, align 8, !tbaa !1
  %23 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add37 = add i32 %23, %block_x
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %22, i64 %idxprom38
  %24 = load i32, i32* %arrayidx39, align 4, !tbaa !19
  %arrayidx43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv781, i64 0
  store i32 %24, i32* %arrayidx43, align 4, !tbaa !19
  %arrayidx49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %19, i64 %11
  %25 = load i16, i16* %arrayidx49, align 2, !tbaa !22
  %conv = zext i16 %25 to i32
  %arrayidx53 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 %indvars.iv781
  store i32 %conv, i32* %arrayidx53, align 4, !tbaa !19
  %26 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add33.1 = add i32 %21, %26
  %idxprom34.1 = sext i32 %add33.1 to i64
  %arrayidx35.1 = getelementptr inbounds i32*, i32** %10, i64 %idxprom34.1
  %27 = load i32*, i32** %arrayidx35.1, align 8, !tbaa !1
  %28 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add37.1 = add i32 %14, %28
  %idxprom38.1 = sext i32 %add37.1 to i64
  %arrayidx39.1 = getelementptr inbounds i32, i32* %27, i64 %idxprom38.1
  %29 = load i32, i32* %arrayidx39.1, align 4, !tbaa !19
  %arrayidx43.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv781, i64 1
  store i32 %29, i32* %arrayidx43.1, align 4, !tbaa !19
  %arrayidx49.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %19, i64 %13
  %30 = load i16, i16* %arrayidx49.1, align 2, !tbaa !22
  %conv.1 = zext i16 %30 to i32
  %arrayidx53.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 %indvars.iv781
  store i32 %conv.1, i32* %arrayidx53.1, align 4, !tbaa !19
  %31 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add33.2 = add i32 %21, %31
  %idxprom34.2 = sext i32 %add33.2 to i64
  %arrayidx35.2 = getelementptr inbounds i32*, i32** %10, i64 %idxprom34.2
  %32 = load i32*, i32** %arrayidx35.2, align 8, !tbaa !1
  %33 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add37.2 = add i32 %16, %33
  %idxprom38.2 = sext i32 %add37.2 to i64
  %arrayidx39.2 = getelementptr inbounds i32, i32* %32, i64 %idxprom38.2
  %34 = load i32, i32* %arrayidx39.2, align 4, !tbaa !19
  %arrayidx43.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv781, i64 2
  store i32 %34, i32* %arrayidx43.2, align 4, !tbaa !19
  %arrayidx49.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %19, i64 %15
  %35 = load i16, i16* %arrayidx49.2, align 2, !tbaa !22
  %conv.2 = zext i16 %35 to i32
  %arrayidx53.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 %indvars.iv781
  store i32 %conv.2, i32* %arrayidx53.2, align 4, !tbaa !19
  %36 = load i32, i32* %pix_y, align 4, !tbaa !43
  %add33.3 = add i32 %21, %36
  %idxprom34.3 = sext i32 %add33.3 to i64
  %arrayidx35.3 = getelementptr inbounds i32*, i32** %10, i64 %idxprom34.3
  %37 = load i32*, i32** %arrayidx35.3, align 8, !tbaa !1
  %38 = load i32, i32* %pix_x, align 8, !tbaa !44
  %add37.3 = add i32 %18, %38
  %idxprom38.3 = sext i32 %add37.3 to i64
  %arrayidx39.3 = getelementptr inbounds i32, i32* %37, i64 %idxprom38.3
  %39 = load i32, i32* %arrayidx39.3, align 4, !tbaa !19
  %arrayidx43.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 46, i64 %indvars.iv781, i64 3
  store i32 %39, i32* %arrayidx43.3, align 4, !tbaa !19
  %arrayidx49.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 45, i64 %19, i64 %17
  %40 = load i16, i16* %arrayidx49.3, align 2, !tbaa !22
  %conv.3 = zext i16 %40 to i32
  %arrayidx53.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 %indvars.iv781
  store i32 %conv.3, i32* %arrayidx53.3, align 4, !tbaa !19
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785 = icmp eq i64 %indvars.iv.next782, 4
  br i1 %exitcond785, label %for.cond57.preheader, label %for.cond29.preheader

for.cond57.preheader:                             ; preds = %for.cond29.preheader
  %rem24 = srem i32 %9, 6
  %div28 = sdiv i32 %shl, 2
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  %arrayidx69 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 0
  %41 = load i32, i32* %arrayidx69, align 16, !tbaa !19
  %arrayidx73 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 0
  %42 = load i32, i32* %arrayidx73, align 16, !tbaa !19
  %add74 = add nsw i32 %42, %41
  %sub85 = sub nsw i32 %41, %42
  %arrayidx69.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 0
  %43 = load i32, i32* %arrayidx69.1, align 16, !tbaa !19
  %arrayidx73.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 0
  %44 = load i32, i32* %arrayidx73.1, align 16, !tbaa !19
  %add74.1 = add nsw i32 %44, %43
  %sub85.1 = sub nsw i32 %43, %44
  %add93 = add nsw i32 %add74.1, %add74
  %sub99 = sub nsw i32 %add74, %add74.1
  store i32 %sub99, i32* %arrayidx73.1, align 16, !tbaa !19
  %mul104 = shl i32 %sub85, 1
  %add106 = add nsw i32 %mul104, %sub85.1
  store i32 %add106, i32* %arrayidx69.1, align 16, !tbaa !19
  %mul112 = shl nsw i32 %sub85.1, 1
  %sub113 = sub nsw i32 %sub85, %mul112
  store i32 %sub113, i32* %arrayidx73, align 16, !tbaa !19
  %arrayidx69.1770 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 1
  %45 = load i32, i32* %arrayidx69.1770, align 4, !tbaa !19
  %arrayidx73.1771 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 1
  %46 = load i32, i32* %arrayidx73.1771, align 4, !tbaa !19
  %add74.1772 = add nsw i32 %46, %45
  %sub85.1774 = sub nsw i32 %45, %46
  %arrayidx69.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 1
  %47 = load i32, i32* %arrayidx69.1.1, align 4, !tbaa !19
  %arrayidx73.1.1 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 1
  %48 = load i32, i32* %arrayidx73.1.1, align 4, !tbaa !19
  %add74.1.1 = add nsw i32 %48, %47
  %sub85.1.1 = sub nsw i32 %47, %48
  %add93.1 = add nsw i32 %add74.1.1, %add74.1772
  %sub99.1 = sub nsw i32 %add74.1772, %add74.1.1
  store i32 %sub99.1, i32* %arrayidx73.1.1, align 4, !tbaa !19
  %mul104.1 = shl i32 %sub85.1774, 1
  %add106.1 = add nsw i32 %mul104.1, %sub85.1.1
  %mul112.1 = shl nsw i32 %sub85.1.1, 1
  %sub113.1 = sub nsw i32 %sub85.1774, %mul112.1
  store i32 %sub113.1, i32* %arrayidx73.1771, align 4, !tbaa !19
  %arrayidx69.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 2
  %49 = load i32, i32* %arrayidx69.2, align 8, !tbaa !19
  %arrayidx73.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 2
  %50 = load i32, i32* %arrayidx73.2, align 8, !tbaa !19
  %add74.2 = add nsw i32 %50, %49
  %sub85.2 = sub nsw i32 %49, %50
  %arrayidx69.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 2
  %51 = load i32, i32* %arrayidx69.1.2, align 8, !tbaa !19
  %arrayidx73.1.2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 2
  %52 = load i32, i32* %arrayidx73.1.2, align 8, !tbaa !19
  %add74.1.2 = add nsw i32 %52, %51
  %sub85.1.2 = sub nsw i32 %51, %52
  %add93.2 = add nsw i32 %add74.1.2, %add74.2
  %sub99.2 = sub nsw i32 %add74.2, %add74.1.2
  %mul104.2 = shl i32 %sub85.2, 1
  %add106.2 = add nsw i32 %mul104.2, %sub85.1.2
  %mul112.2 = shl nsw i32 %sub85.1.2, 1
  %sub113.2 = sub nsw i32 %sub85.2, %mul112.2
  %arrayidx69.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 0, i64 3
  %53 = load i32, i32* %arrayidx69.3, align 4, !tbaa !19
  %arrayidx73.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 3, i64 3
  %54 = load i32, i32* %arrayidx73.3, align 4, !tbaa !19
  %add74.3 = add nsw i32 %54, %53
  %sub85.3 = sub nsw i32 %53, %54
  %arrayidx69.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 1, i64 3
  %55 = load i32, i32* %arrayidx69.1.3, align 4, !tbaa !19
  %arrayidx73.1.3 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 2, i64 3
  %56 = load i32, i32* %arrayidx73.1.3, align 4, !tbaa !19
  %add74.1.3 = add nsw i32 %56, %55
  %sub85.1.3 = sub nsw i32 %55, %56
  %add93.3 = add nsw i32 %add74.1.3, %add74.3
  %sub99.3 = sub nsw i32 %add74.3, %add74.1.3
  %mul104.3 = shl i32 %sub85.3, 1
  %add106.3 = add nsw i32 %mul104.3, %sub85.1.3
  %mul112.3 = shl nsw i32 %sub85.1.3, 1
  %sub113.3 = sub nsw i32 %sub85.3, %mul112.3
  %add137 = add nsw i32 %add93.3, %add93
  %sub148 = sub nsw i32 %add93, %add93.3
  %add137.1 = add nsw i32 %add93.2, %add93.1
  %sub148.1 = sub nsw i32 %add93.1, %add93.2
  %add156 = add nsw i32 %add137.1, %add137
  store i32 %add156, i32* %arrayidx69, align 16, !tbaa !19
  %sub162 = sub nsw i32 %add137, %add137.1
  store i32 %sub162, i32* %arrayidx69.2, align 8, !tbaa !19
  %mul167 = shl i32 %sub148, 1
  %add169 = add nsw i32 %mul167, %sub148.1
  store i32 %add169, i32* %arrayidx69.1770, align 4, !tbaa !19
  %mul175 = shl nsw i32 %sub148.1, 1
  %sub176 = sub nsw i32 %sub148, %mul175
  store i32 %sub176, i32* %arrayidx69.3, align 4, !tbaa !19
  %57 = load i32, i32* %arrayidx69.1, align 16, !tbaa !19
  %add137.1759 = add nsw i32 %add106.3, %57
  %sub148.1761 = sub nsw i32 %57, %add106.3
  %add137.1.1 = add nsw i32 %add106.2, %add106.1
  %sub148.1.1 = sub nsw i32 %add106.1, %add106.2
  %add156.1 = add nsw i32 %add137.1.1, %add137.1759
  store i32 %add156.1, i32* %arrayidx69.1, align 16, !tbaa !19
  %sub162.1 = sub nsw i32 %add137.1759, %add137.1.1
  store i32 %sub162.1, i32* %arrayidx69.1.2, align 8, !tbaa !19
  %mul167.1 = shl i32 %sub148.1761, 1
  %add169.1 = add nsw i32 %mul167.1, %sub148.1.1
  store i32 %add169.1, i32* %arrayidx69.1.1, align 4, !tbaa !19
  %mul175.1 = shl nsw i32 %sub148.1.1, 1
  %sub176.1 = sub nsw i32 %sub148.1761, %mul175.1
  store i32 %sub176.1, i32* %arrayidx69.1.3, align 4, !tbaa !19
  %58 = load i32, i32* %arrayidx73.1, align 16, !tbaa !19
  %add137.2 = add nsw i32 %sub99.3, %58
  %sub148.2 = sub nsw i32 %58, %sub99.3
  %59 = load i32, i32* %arrayidx73.1.1, align 4, !tbaa !19
  %add137.1.2 = add nsw i32 %sub99.2, %59
  %sub148.1.2 = sub nsw i32 %59, %sub99.2
  %add156.2 = add nsw i32 %add137.1.2, %add137.2
  store i32 %add156.2, i32* %arrayidx73.1, align 16, !tbaa !19
  %sub162.2 = sub nsw i32 %add137.2, %add137.1.2
  store i32 %sub162.2, i32* %arrayidx73.1.2, align 8, !tbaa !19
  %mul167.2 = shl i32 %sub148.2, 1
  %add169.2 = add nsw i32 %mul167.2, %sub148.1.2
  store i32 %add169.2, i32* %arrayidx73.1.1, align 4, !tbaa !19
  %mul175.2 = shl nsw i32 %sub148.1.2, 1
  %sub176.2 = sub nsw i32 %sub148.2, %mul175.2
  store i32 %sub176.2, i32* %arrayidx73.1.3, align 4, !tbaa !19
  %60 = load i32, i32* %arrayidx73, align 16, !tbaa !19
  %add137.3 = add nsw i32 %sub113.3, %60
  store i32 %add137.3, i32* %arrayidx91, align 16, !tbaa !19
  %sub148.3 = sub nsw i32 %60, %sub113.3
  store i32 %sub148.3, i32* %arrayidx103, align 4, !tbaa !19
  %61 = load i32, i32* %arrayidx73.1771, align 4, !tbaa !19
  %add137.1.3 = add nsw i32 %sub113.2, %61
  store i32 %add137.1.3, i32* %arrayidx92, align 4, !tbaa !19
  %sub148.1.3 = sub nsw i32 %61, %sub113.2
  store i32 %sub148.1.3, i32* %arrayidx105, align 8, !tbaa !19
  %add156.3 = add nsw i32 %add137.1.3, %add137.3
  store i32 %add156.3, i32* %arrayidx73, align 16, !tbaa !19
  %sub162.3 = sub nsw i32 %add137.3, %add137.1.3
  store i32 %sub162.3, i32* %arrayidx73.2, align 8, !tbaa !19
  %mul167.3 = shl i32 %sub148.3, 1
  %add169.3 = add nsw i32 %mul167.3, %sub148.1.3
  store i32 %add169.3, i32* %arrayidx73.1771, align 4, !tbaa !19
  %mul175.3 = shl nsw i32 %sub148.1.3, 1
  %sub176.3 = sub nsw i32 %sub148.3, %mul175.3
  store i32 %sub176.3, i32* %arrayidx73.3, align 4, !tbaa !19
  %idxprom210 = sext i32 %rem24 to i64
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %for.body186

for.body186:                                      ; preds = %if.end252, %for.cond57.preheader
  %62 = phi %struct.ImageParameters* [ %.pre, %for.cond57.preheader ], [ %77, %if.end252 ]
  %indvars.iv747 = phi i64 [ 0, %for.cond57.preheader ], [ %indvars.iv.next748, %if.end252 ]
  %scan_pos.0708 = phi i32 [ 0, %for.cond57.preheader ], [ %scan_pos.1, %if.end252 ]
  %run.0707 = phi i32 [ -1, %for.cond57.preheader ], [ %run.1, %if.end252 ]
  %nonzero.0706 = phi i32 [ 0, %for.cond57.preheader ], [ %nonzero.1, %if.end252 ]
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 105
  %63 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %63, 0
  br i1 %tobool, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %for.body186
  %64 = load i32, i32* @mb_adaptive, align 4, !tbaa !19
  %tobool187 = icmp eq i32 %64, 0
  br i1 %tobool187, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 85
  %65 = load i32, i32* %field_mode, align 8, !tbaa !74
  %tobool188 = icmp eq i32 %65, 0
  br i1 %tobool188, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end

if.end:                                           ; preds = %for.body186, %land.lhs.true, %if.else
  %FIELD_SCAN.pn = phi [16 x [2 x i8]]* [ @SNGL_SCAN, %if.else ], [ @FIELD_SCAN, %land.lhs.true ], [ @FIELD_SCAN, %for.body186 ]
  %i.3.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %FIELD_SCAN.pn, i64 0, i64 %indvars.iv747, i64 0
  %j.3.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %FIELD_SCAN.pn, i64 0, i64 %indvars.iv747, i64 1
  %i.3.in = load i8, i8* %i.3.in.in, align 2, !tbaa !38
  %j.3.in = load i8, i8* %j.3.in.in, align 1, !tbaa !38
  %inc205 = add nsw i32 %run.0707, 1
  %idxprom206 = zext i8 %i.3.in to i64
  %idxprom208 = zext i8 %j.3.in to i64
  %arrayidx209 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %predicted_block, i64 0, i64 %idxprom206, i64 %idxprom208
  %66 = load i32, i32* %arrayidx209, align 4, !tbaa !19
  %ispos = icmp sgt i32 %66, -1
  %neg = sub i32 0, %66
  %67 = select i1 %ispos, i32 %66, i32 %neg
  %arrayidx215 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom210, i64 %idxprom206, i64 %idxprom208
  %68 = load i32, i32* %arrayidx215, align 4, !tbaa !19
  %mul216 = mul nsw i32 %67, %68
  %add217 = add nsw i32 %mul216, %div28
  %shr218 = ashr i32 %add217, %add18
  %arrayidx223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 46, i64 %idxprom208, i64 %idxprom206
  %69 = load i32, i32* %arrayidx223, align 4, !tbaa !19
  %call228 = tail call i32 @sign(i32 %shr218, i32 %66) #5
  %sub229 = sub nsw i32 %69, %call228
  %ispos696 = icmp sgt i32 %sub229, -1
  %neg697 = sub i32 0, %sub229
  %70 = select i1 %ispos696, i32 %sub229, i32 %neg697
  %cmp231 = icmp eq i32 %sub229, 0
  br i1 %cmp231, label %if.end252, label %if.then233

if.then233:                                       ; preds = %if.end
  %cmp234 = icmp sgt i32 %70, 1
  br i1 %cmp234, label %if.end245, label %if.else238

if.else238:                                       ; preds = %if.then233
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %disthres = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 107
  %72 = load i32, i32* %disthres, align 4, !tbaa !46
  %idxprom239 = sext i32 %72 to i64
  %idxprom241 = sext i32 %inc205 to i64
  %arrayidx242 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @COEFF_COST, i64 0, i64 %idxprom239, i64 %idxprom241
  %73 = load i8, i8* %arrayidx242, align 1, !tbaa !38
  %conv243 = zext i8 %73 to i32
  br label %if.end245

if.end245:                                        ; preds = %if.then233, %if.else238
  %conv243.sink = phi i32 [ %conv243, %if.else238 ], [ 999999, %if.then233 ]
  %74 = load i32, i32* %coeff_cost, align 4, !tbaa !19
  %add244 = add nsw i32 %74, %conv243.sink
  store i32 %add244, i32* %coeff_cost, align 4, !tbaa !19
  %call246 = tail call i32 @sign(i32 %70, i32 %sub229) #5
  %idxprom247 = sext i32 %scan_pos.0708 to i64
  %arrayidx248 = getelementptr inbounds i32, i32* %7, i64 %idxprom247
  store i32 %call246, i32* %arrayidx248, align 4, !tbaa !19
  %arrayidx250 = getelementptr inbounds i32, i32* %8, i64 %idxprom247
  store i32 %inc205, i32* %arrayidx250, align 4, !tbaa !19
  %inc251 = add nsw i32 %scan_pos.0708, 1
  %.pre786 = load i32, i32* %arrayidx209, align 4, !tbaa !19
  br label %if.end252

if.end252:                                        ; preds = %if.end, %if.end245
  %75 = phi i32 [ %.pre786, %if.end245 ], [ %66, %if.end ]
  %nonzero.1 = phi i32 [ 1, %if.end245 ], [ %nonzero.0706, %if.end ]
  %run.1 = phi i32 [ -1, %if.end245 ], [ %inc205, %if.end ]
  %scan_pos.1 = phi i32 [ %inc251, %if.end245 ], [ %scan_pos.0708, %if.end ]
  %call257 = tail call i32 @sign(i32 %shr218, i32 %75) #5
  %add258 = add nsw i32 %call257, %sub229
  %arrayidx264 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom210, i64 %idxprom206, i64 %idxprom208
  %76 = load i32, i32* %arrayidx264, align 4, !tbaa !19
  %mul265 = mul nsw i32 %add258, %76
  %shl266 = shl i32 %mul265, %div
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx271 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 %idxprom208, i64 %idxprom206
  store i32 %shl266, i32* %arrayidx271, align 4, !tbaa !19
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond749 = icmp eq i64 %indvars.iv.next748, 16
  br i1 %exitcond749, label %for.end274, label %for.body186

for.end274:                                       ; preds = %if.end252
  %idxprom275 = sext i32 %scan_pos.1 to i64
  %arrayidx276 = getelementptr inbounds i32, i32* %7, i64 %idxprom275
  store i32 0, i32* %arrayidx276, align 4, !tbaa !19
  br label %for.cond281.preheader

for.cond281.preheader:                            ; preds = %for.end274
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 0
  %scevgep739 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep739, i64 16, i32 4, i1 false)
  %78 = load i32, i32* %arrayidx91, align 16, !tbaa !19
  %79 = load i32, i32* %arrayidx105, align 8, !tbaa !19
  %add297 = add nsw i32 %79, %78
  %sub301 = sub nsw i32 %78, %79
  %80 = load i32, i32* %arrayidx92, align 4, !tbaa !19
  %shr304 = ashr i32 %80, 1
  %81 = load i32, i32* %arrayidx103, align 4, !tbaa !19
  %sub306 = sub nsw i32 %shr304, %81
  %shr310 = ashr i32 %81, 1
  %add311 = add nsw i32 %80, %shr310
  %add322 = add nsw i32 %add311, %add297
  store i32 %add322, i32* %scevgep, align 4, !tbaa !19
  %sub332 = sub nsw i32 %add297, %add311
  %arrayidx337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 3
  store i32 %sub332, i32* %arrayidx337, align 4, !tbaa !19
  %add322.1 = add nsw i32 %sub306, %sub301
  %arrayidx327.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 1
  store i32 %add322.1, i32* %arrayidx327.1, align 4, !tbaa !19
  %sub332.1 = sub nsw i32 %sub301, %sub306
  %arrayidx337.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 2
  store i32 %sub332.1, i32* %arrayidx337.1, align 4, !tbaa !19
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 0
  %scevgep739.1 = bitcast i32* %scevgep.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep739.1, i64 16, i32 4, i1 false)
  %82 = load i32, i32* %arrayidx91, align 16, !tbaa !19
  %83 = load i32, i32* %arrayidx105, align 8, !tbaa !19
  %add297.1 = add nsw i32 %83, %82
  %sub301.1 = sub nsw i32 %82, %83
  %84 = load i32, i32* %arrayidx92, align 4, !tbaa !19
  %shr304.1 = ashr i32 %84, 1
  %85 = load i32, i32* %arrayidx103, align 4, !tbaa !19
  %sub306.1 = sub nsw i32 %shr304.1, %85
  %shr310.1 = ashr i32 %85, 1
  %add311.1 = add nsw i32 %84, %shr310.1
  %add322.1800 = add nsw i32 %add311.1, %add297.1
  store i32 %add322.1800, i32* %scevgep.1, align 4, !tbaa !19
  %sub332.1801 = sub nsw i32 %add297.1, %add311.1
  %arrayidx337.1802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 3
  store i32 %sub332.1801, i32* %arrayidx337.1802, align 4, !tbaa !19
  %add322.1.1 = add nsw i32 %sub306.1, %sub301.1
  %arrayidx327.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 1
  store i32 %add322.1.1, i32* %arrayidx327.1.1, align 4, !tbaa !19
  %sub332.1.1 = sub nsw i32 %sub301.1, %sub306.1
  %arrayidx337.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 2
  store i32 %sub332.1.1, i32* %arrayidx337.1.1, align 4, !tbaa !19
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 0
  %scevgep739.2 = bitcast i32* %scevgep.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep739.2, i64 16, i32 4, i1 false)
  %86 = load i32, i32* %arrayidx91, align 16, !tbaa !19
  %87 = load i32, i32* %arrayidx105, align 8, !tbaa !19
  %add297.2 = add nsw i32 %87, %86
  %sub301.2 = sub nsw i32 %86, %87
  %88 = load i32, i32* %arrayidx92, align 4, !tbaa !19
  %shr304.2 = ashr i32 %88, 1
  %89 = load i32, i32* %arrayidx103, align 4, !tbaa !19
  %sub306.2 = sub nsw i32 %shr304.2, %89
  %shr310.2 = ashr i32 %89, 1
  %add311.2 = add nsw i32 %88, %shr310.2
  %add322.2 = add nsw i32 %add311.2, %add297.2
  store i32 %add322.2, i32* %scevgep.2, align 4, !tbaa !19
  %sub332.2 = sub nsw i32 %add297.2, %add311.2
  %arrayidx337.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 3
  store i32 %sub332.2, i32* %arrayidx337.2, align 4, !tbaa !19
  %add322.1.2 = add nsw i32 %sub306.2, %sub301.2
  %arrayidx327.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 1
  store i32 %add322.1.2, i32* %arrayidx327.1.2, align 4, !tbaa !19
  %sub332.1.2 = sub nsw i32 %sub301.2, %sub306.2
  %arrayidx337.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 2
  store i32 %sub332.1.2, i32* %arrayidx337.1.2, align 4, !tbaa !19
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 0
  %scevgep739.3 = bitcast i32* %scevgep.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep739.3, i64 16, i32 4, i1 false)
  %90 = load i32, i32* %arrayidx91, align 16, !tbaa !19
  %91 = load i32, i32* %arrayidx105, align 8, !tbaa !19
  %add297.3 = add nsw i32 %91, %90
  %sub301.3 = sub nsw i32 %90, %91
  %92 = load i32, i32* %arrayidx92, align 4, !tbaa !19
  %shr304.3 = ashr i32 %92, 1
  %93 = load i32, i32* %arrayidx103, align 4, !tbaa !19
  %sub306.3 = sub nsw i32 %shr304.3, %93
  %shr310.3 = ashr i32 %93, 1
  %add311.3 = add nsw i32 %92, %shr310.3
  %add322.3 = add nsw i32 %add311.3, %add297.3
  store i32 %add322.3, i32* %scevgep.3, align 4, !tbaa !19
  %sub332.3 = sub nsw i32 %add297.3, %add311.3
  %arrayidx337.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 3
  store i32 %sub332.3, i32* %arrayidx337.3, align 4, !tbaa !19
  %add322.1.3 = add nsw i32 %sub306.3, %sub301.3
  %arrayidx327.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 1
  store i32 %add322.1.3, i32* %arrayidx327.1.3, align 4, !tbaa !19
  %sub332.1.3 = sub nsw i32 %sub301.3, %sub306.3
  %arrayidx337.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 2
  store i32 %sub332.1.3, i32* %arrayidx337.1.3, align 4, !tbaa !19
  br label %for.cond348.preheader

for.cond348.preheader:                            ; preds = %for.cond281.preheader, %for.cond348.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond348.preheader ], [ 0, %for.cond281.preheader ]
  %arrayidx356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 %indvars.iv
  %94 = load i32, i32* %arrayidx356, align 4, !tbaa !19
  %arrayidx356.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 %indvars.iv
  %95 = load i32, i32* %arrayidx356.1, align 4, !tbaa !19
  %arrayidx356.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 %indvars.iv
  %96 = load i32, i32* %arrayidx356.2, align 4, !tbaa !19
  %arrayidx356.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 %indvars.iv
  %97 = load i32, i32* %arrayidx356.3, align 4, !tbaa !19
  %add364 = add nsw i32 %96, %94
  %sub368 = sub nsw i32 %94, %96
  %shr371 = ashr i32 %95, 1
  %sub373 = sub nsw i32 %shr371, %97
  %shr377 = ashr i32 %97, 1
  %add378 = add nsw i32 %95, %shr377
  %add389 = add i32 %add364, 32
  %add390 = add i32 %add389, %add378
  %shr391 = ashr i32 %add390, 6
  %98 = icmp sgt i32 %shr391, 0
  %.shr391 = select i1 %98, i32 %shr391, i32 0
  %99 = icmp slt i32 %.shr391, 255
  %..shr391 = select i1 %99, i32 %.shr391, i32 255
  store i32 %..shr391, i32* %arrayidx356, align 4, !tbaa !19
  %add437 = sub i32 %add389, %add378
  %shr438 = ashr i32 %add437, 6
  %100 = icmp sgt i32 %shr438, 0
  %.shr438 = select i1 %100, i32 %shr438, i32 0
  %101 = icmp slt i32 %.shr438, 255
  %cond477 = select i1 %101, i32 %.shr438, i32 255
  store i32 %cond477, i32* %arrayidx356.3, align 4, !tbaa !19
  %add389.1 = add i32 %sub368, 32
  %add390.1 = add i32 %add389.1, %sub373
  %shr391.1 = ashr i32 %add390.1, 6
  %102 = icmp sgt i32 %shr391.1, 0
  %.shr391.1 = select i1 %102, i32 %shr391.1, i32 0
  %103 = icmp slt i32 %.shr391.1, 255
  %..shr391.1 = select i1 %103, i32 %.shr391.1, i32 255
  store i32 %..shr391.1, i32* %arrayidx356.1, align 4, !tbaa !19
  %add437.1 = sub i32 %add389.1, %sub373
  %shr438.1 = ashr i32 %add437.1, 6
  %104 = icmp sgt i32 %shr438.1, 0
  %.shr438.1 = select i1 %104, i32 %shr438.1, i32 0
  %105 = icmp slt i32 %.shr438.1, 255
  %cond477.1 = select i1 %105, i32 %.shr438.1, i32 255
  store i32 %cond477.1, i32* %arrayidx356.2, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.cond489.preheader, label %for.cond348.preheader

for.cond489.preheader:                            ; preds = %for.cond348.preheader
  store i32 %94, i32* %arrayidx91, align 16, !tbaa !19
  store i32 %95, i32* %arrayidx92, align 4, !tbaa !19
  store i32 %96, i32* %arrayidx105, align 8, !tbaa !19
  store i32 %97, i32* %arrayidx103, align 4, !tbaa !19
  %106 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %106, i64 0, i32 25
  %107 = load i16**, i16*** %imgY, align 8, !tbaa !5
  %pix_y503 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 34
  %108 = load i32, i32* %pix_y503, align 4, !tbaa !43
  %pix_x508 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 33
  %109 = load i32, i32* %pix_x508, align 8, !tbaa !44
  %add510 = add i32 %109, %block_x
  %idxprom511 = sext i32 %add510 to i64
  %arrayidx501 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 0
  %110 = load i32, i32* %arrayidx501, align 4, !tbaa !19
  %conv502 = trunc i32 %110 to i16
  %add505 = add i32 %108, %block_y
  %idxprom506 = sext i32 %add505 to i64
  %arrayidx507 = getelementptr inbounds i16*, i16** %107, i64 %idxprom506
  %111 = load i16*, i16** %arrayidx507, align 8, !tbaa !1
  %arrayidx512 = getelementptr inbounds i16, i16* %111, i64 %idxprom511
  store i16 %conv502, i16* %arrayidx512, align 2, !tbaa !22
  %arrayidx501.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 0
  %112 = load i32, i32* %arrayidx501.1, align 4, !tbaa !19
  %conv502.1 = trunc i32 %112 to i16
  %add504.1 = add i32 %block_y, 1
  %add505.1 = add i32 %add504.1, %108
  %idxprom506.1 = sext i32 %add505.1 to i64
  %arrayidx507.1 = getelementptr inbounds i16*, i16** %107, i64 %idxprom506.1
  %113 = load i16*, i16** %arrayidx507.1, align 8, !tbaa !1
  %arrayidx512.1 = getelementptr inbounds i16, i16* %113, i64 %idxprom511
  store i16 %conv502.1, i16* %arrayidx512.1, align 2, !tbaa !22
  %arrayidx501.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 0
  %114 = load i32, i32* %arrayidx501.2, align 4, !tbaa !19
  %conv502.2 = trunc i32 %114 to i16
  %add504.2 = add i32 %block_y, 2
  %add505.2 = add i32 %add504.2, %108
  %idxprom506.2 = sext i32 %add505.2 to i64
  %arrayidx507.2 = getelementptr inbounds i16*, i16** %107, i64 %idxprom506.2
  %115 = load i16*, i16** %arrayidx507.2, align 8, !tbaa !1
  %arrayidx512.2 = getelementptr inbounds i16, i16* %115, i64 %idxprom511
  store i16 %conv502.2, i16* %arrayidx512.2, align 2, !tbaa !22
  %arrayidx501.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 0
  %116 = load i32, i32* %arrayidx501.3, align 4, !tbaa !19
  %conv502.3 = trunc i32 %116 to i16
  %add504.3 = add i32 %block_y, 3
  %add505.3 = add i32 %add504.3, %108
  %idxprom506.3 = sext i32 %add505.3 to i64
  %arrayidx507.3 = getelementptr inbounds i16*, i16** %107, i64 %idxprom506.3
  %117 = load i16*, i16** %arrayidx507.3, align 8, !tbaa !1
  %arrayidx512.3 = getelementptr inbounds i16, i16* %117, i64 %idxprom511
  store i16 %conv502.3, i16* %arrayidx512.3, align 2, !tbaa !22
  %add509.1 = add i32 %block_x, 1
  %add510.1 = add i32 %add509.1, %109
  %idxprom511.1 = sext i32 %add510.1 to i64
  %arrayidx501.1717 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 1
  %118 = load i32, i32* %arrayidx501.1717, align 4, !tbaa !19
  %conv502.1718 = trunc i32 %118 to i16
  %arrayidx512.1722 = getelementptr inbounds i16, i16* %111, i64 %idxprom511.1
  store i16 %conv502.1718, i16* %arrayidx512.1722, align 2, !tbaa !22
  %arrayidx501.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 1
  %119 = load i32, i32* %arrayidx501.1.1, align 4, !tbaa !19
  %conv502.1.1 = trunc i32 %119 to i16
  %arrayidx512.1.1 = getelementptr inbounds i16, i16* %113, i64 %idxprom511.1
  store i16 %conv502.1.1, i16* %arrayidx512.1.1, align 2, !tbaa !22
  %arrayidx501.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 1
  %120 = load i32, i32* %arrayidx501.2.1, align 4, !tbaa !19
  %conv502.2.1 = trunc i32 %120 to i16
  %arrayidx512.2.1 = getelementptr inbounds i16, i16* %115, i64 %idxprom511.1
  store i16 %conv502.2.1, i16* %arrayidx512.2.1, align 2, !tbaa !22
  %arrayidx501.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 1
  %121 = load i32, i32* %arrayidx501.3.1, align 4, !tbaa !19
  %conv502.3.1 = trunc i32 %121 to i16
  %arrayidx512.3.1 = getelementptr inbounds i16, i16* %117, i64 %idxprom511.1
  store i16 %conv502.3.1, i16* %arrayidx512.3.1, align 2, !tbaa !22
  %add509.2 = add i32 %block_x, 2
  %add510.2 = add i32 %add509.2, %109
  %idxprom511.2 = sext i32 %add510.2 to i64
  %arrayidx501.2723 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 2
  %122 = load i32, i32* %arrayidx501.2723, align 4, !tbaa !19
  %conv502.2724 = trunc i32 %122 to i16
  %arrayidx512.2728 = getelementptr inbounds i16, i16* %111, i64 %idxprom511.2
  store i16 %conv502.2724, i16* %arrayidx512.2728, align 2, !tbaa !22
  %arrayidx501.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 2
  %123 = load i32, i32* %arrayidx501.1.2, align 4, !tbaa !19
  %conv502.1.2 = trunc i32 %123 to i16
  %arrayidx512.1.2 = getelementptr inbounds i16, i16* %113, i64 %idxprom511.2
  store i16 %conv502.1.2, i16* %arrayidx512.1.2, align 2, !tbaa !22
  %arrayidx501.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 2
  %124 = load i32, i32* %arrayidx501.2.2, align 4, !tbaa !19
  %conv502.2.2 = trunc i32 %124 to i16
  %arrayidx512.2.2 = getelementptr inbounds i16, i16* %115, i64 %idxprom511.2
  store i16 %conv502.2.2, i16* %arrayidx512.2.2, align 2, !tbaa !22
  %arrayidx501.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 2
  %125 = load i32, i32* %arrayidx501.3.2, align 4, !tbaa !19
  %conv502.3.2 = trunc i32 %125 to i16
  %arrayidx512.3.2 = getelementptr inbounds i16, i16* %117, i64 %idxprom511.2
  store i16 %conv502.3.2, i16* %arrayidx512.3.2, align 2, !tbaa !22
  %add509.3 = add i32 %block_x, 3
  %add510.3 = add i32 %add509.3, %109
  %idxprom511.3 = sext i32 %add510.3 to i64
  %arrayidx501.3729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 0, i64 3
  %126 = load i32, i32* %arrayidx501.3729, align 4, !tbaa !19
  %conv502.3730 = trunc i32 %126 to i16
  %arrayidx512.3734 = getelementptr inbounds i16, i16* %111, i64 %idxprom511.3
  store i16 %conv502.3730, i16* %arrayidx512.3734, align 2, !tbaa !22
  %arrayidx501.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 1, i64 3
  %127 = load i32, i32* %arrayidx501.1.3, align 4, !tbaa !19
  %conv502.1.3 = trunc i32 %127 to i16
  %arrayidx512.1.3 = getelementptr inbounds i16, i16* %113, i64 %idxprom511.3
  store i16 %conv502.1.3, i16* %arrayidx512.1.3, align 2, !tbaa !22
  %arrayidx501.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 2, i64 3
  %128 = load i32, i32* %arrayidx501.2.3, align 4, !tbaa !19
  %conv502.2.3 = trunc i32 %128 to i16
  %arrayidx512.2.3 = getelementptr inbounds i16, i16* %115, i64 %idxprom511.3
  store i16 %conv502.2.3, i16* %arrayidx512.2.3, align 2, !tbaa !22
  %arrayidx501.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 46, i64 3, i64 3
  %129 = load i32, i32* %arrayidx501.3.3, align 4, !tbaa !19
  %conv502.3.3 = trunc i32 %129 to i16
  %arrayidx512.3.3 = getelementptr inbounds i16, i16* %117, i64 %idxprom511.3
  store i16 %conv502.3.3, i16* %arrayidx512.3.3, align 2, !tbaa !22
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  ret i32 %nonzero.1
}

; Function Attrs: nounwind uwtable
define i32 @dct_chroma_sp2(i32 %uv, i32 %cr_cbp) local_unnamed_addr #0 {
entry:
  %m1 = alloca [4 x i32], align 16
  %m5 = alloca [4 x i32], align 16
  %0 = bitcast [4 x i32]* %m5 to i8*
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  %mp1 = alloca [4 x i32], align 16
  %1 = bitcast [4 x i32]* %m1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %1) #5
  call void @llvm.lifetime.start(i64 16, i8* nonnull %0) #5
  %2 = bitcast [8 x [8 x i32]]* %predicted_chroma_block to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %2) #5
  %3 = bitcast [4 x i32]* %mp1 to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %3) #5
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 55
  %5 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %6 = load i32, i32* %current_mb_nr, align 4, !tbaa !8
  %idxprom = sext i32 %6 to i64
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 48
  %7 = load i32***, i32**** %cofDC, align 8, !tbaa !31
  %add = add nsw i32 %uv, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds i32**, i32*** %7, i64 %idxprom1
  %8 = load i32**, i32*** %arrayidx2, align 8, !tbaa !1
  %9 = load i32*, i32** %8, align 8, !tbaa !1
  %arrayidx8 = getelementptr inbounds i32*, i32** %8, i64 1
  %10 = load i32*, i32** %arrayidx8, align 8, !tbaa !1
  %qpsp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 11
  %11 = load i32, i32* %qpsp, align 4, !tbaa !73
  %cmp28 = icmp slt i32 %11, 0
  br i1 %cmp28, label %cond.end37.thread, label %cond.false46

cond.end37.thread:                                ; preds = %entry
  %div401320 = sdiv i32 %11, 6
  br label %cond.end51

cond.false46:                                     ; preds = %entry
  %idxprom34 = sext i32 %11 to i64
  %arrayidx35 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom34
  %12 = load i8, i8* %arrayidx35, align 1, !tbaa !38
  %div = udiv i8 %12, 6
  %div40 = zext i8 %div to i32
  %idxprom48 = sext i32 %11 to i64
  %arrayidx49 = getelementptr inbounds [52 x i8], [52 x i8]* @QP_SCALE_CR, i64 0, i64 %idxprom48
  %13 = load i8, i8* %arrayidx49, align 1, !tbaa !38
  %conv50 = zext i8 %13 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end37.thread, %cond.false46
  %div401321 = phi i32 [ %div40, %cond.false46 ], [ %div401320, %cond.end37.thread ]
  %cond52 = phi i32 [ %conv50, %cond.false46 ], [ %11, %cond.end37.thread ]
  %add55 = add nsw i32 %div401321, 15
  %shl56 = shl i32 1, %add55
  %14 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %idxprom73 = sext i32 %uv to i64
  %arrayidx74 = getelementptr inbounds i32**, i32*** %14, i64 %idxprom73
  %15 = load i32**, i32*** %arrayidx74, align 8, !tbaa !1
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 36
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 35
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %for.cond60.preheader, %cond.end51
  %indvars.iv1313 = phi i64 [ 0, %cond.end51 ], [ %indvars.iv.next1314, %for.cond60.preheader ]
  %arrayidx67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 0
  %16 = load i16, i16* %arrayidx67, align 2, !tbaa !22
  %conv68 = zext i16 %16 to i32
  %arrayidx72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 %indvars.iv1313
  store i32 %conv68, i32* %arrayidx72, align 4, !tbaa !19
  %17 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %18 = trunc i64 %indvars.iv1313 to i32
  %add75 = add nsw i32 %17, %18
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76
  %19 = load i32*, i32** %arrayidx77, align 8, !tbaa !1
  %20 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %idxprom79 = sext i32 %20 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %19, i64 %idxprom79
  %21 = load i32, i32* %arrayidx80, align 4, !tbaa !19
  %arrayidx84 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 0
  store i32 %21, i32* %arrayidx84, align 4, !tbaa !19
  %arrayidx67.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 1
  %22 = load i16, i16* %arrayidx67.1, align 2, !tbaa !22
  %conv68.1 = zext i16 %22 to i32
  %arrayidx72.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 1, i64 %indvars.iv1313
  store i32 %conv68.1, i32* %arrayidx72.1, align 4, !tbaa !19
  %23 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.1 = add nsw i32 %23, %18
  %idxprom76.1 = sext i32 %add75.1 to i64
  %arrayidx77.1 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.1
  %24 = load i32*, i32** %arrayidx77.1, align 8, !tbaa !1
  %25 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.1 = add nsw i32 %25, 1
  %idxprom79.1 = sext i32 %add78.1 to i64
  %arrayidx80.1 = getelementptr inbounds i32, i32* %24, i64 %idxprom79.1
  %26 = load i32, i32* %arrayidx80.1, align 4, !tbaa !19
  %arrayidx84.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 1
  store i32 %26, i32* %arrayidx84.1, align 4, !tbaa !19
  %arrayidx67.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 2
  %27 = load i16, i16* %arrayidx67.2, align 2, !tbaa !22
  %conv68.2 = zext i16 %27 to i32
  %arrayidx72.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 2, i64 %indvars.iv1313
  store i32 %conv68.2, i32* %arrayidx72.2, align 4, !tbaa !19
  %28 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.2 = add nsw i32 %28, %18
  %idxprom76.2 = sext i32 %add75.2 to i64
  %arrayidx77.2 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.2
  %29 = load i32*, i32** %arrayidx77.2, align 8, !tbaa !1
  %30 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.2 = add nsw i32 %30, 2
  %idxprom79.2 = sext i32 %add78.2 to i64
  %arrayidx80.2 = getelementptr inbounds i32, i32* %29, i64 %idxprom79.2
  %31 = load i32, i32* %arrayidx80.2, align 4, !tbaa !19
  %arrayidx84.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 2
  store i32 %31, i32* %arrayidx84.2, align 4, !tbaa !19
  %arrayidx67.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 3
  %32 = load i16, i16* %arrayidx67.3, align 2, !tbaa !22
  %conv68.3 = zext i16 %32 to i32
  %arrayidx72.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 3, i64 %indvars.iv1313
  store i32 %conv68.3, i32* %arrayidx72.3, align 4, !tbaa !19
  %33 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.3 = add nsw i32 %33, %18
  %idxprom76.3 = sext i32 %add75.3 to i64
  %arrayidx77.3 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.3
  %34 = load i32*, i32** %arrayidx77.3, align 8, !tbaa !1
  %35 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.3 = add nsw i32 %35, 3
  %idxprom79.3 = sext i32 %add78.3 to i64
  %arrayidx80.3 = getelementptr inbounds i32, i32* %34, i64 %idxprom79.3
  %36 = load i32, i32* %arrayidx80.3, align 4, !tbaa !19
  %arrayidx84.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 3
  store i32 %36, i32* %arrayidx84.3, align 4, !tbaa !19
  %arrayidx67.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 4
  %37 = load i16, i16* %arrayidx67.4, align 2, !tbaa !22
  %conv68.4 = zext i16 %37 to i32
  %arrayidx72.4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 %indvars.iv1313
  store i32 %conv68.4, i32* %arrayidx72.4, align 4, !tbaa !19
  %38 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.4 = add nsw i32 %38, %18
  %idxprom76.4 = sext i32 %add75.4 to i64
  %arrayidx77.4 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.4
  %39 = load i32*, i32** %arrayidx77.4, align 8, !tbaa !1
  %40 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.4 = add nsw i32 %40, 4
  %idxprom79.4 = sext i32 %add78.4 to i64
  %arrayidx80.4 = getelementptr inbounds i32, i32* %39, i64 %idxprom79.4
  %41 = load i32, i32* %arrayidx80.4, align 4, !tbaa !19
  %arrayidx84.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 4
  store i32 %41, i32* %arrayidx84.4, align 4, !tbaa !19
  %arrayidx67.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 5
  %42 = load i16, i16* %arrayidx67.5, align 2, !tbaa !22
  %conv68.5 = zext i16 %42 to i32
  %arrayidx72.5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 5, i64 %indvars.iv1313
  store i32 %conv68.5, i32* %arrayidx72.5, align 4, !tbaa !19
  %43 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.5 = add nsw i32 %43, %18
  %idxprom76.5 = sext i32 %add75.5 to i64
  %arrayidx77.5 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.5
  %44 = load i32*, i32** %arrayidx77.5, align 8, !tbaa !1
  %45 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.5 = add nsw i32 %45, 5
  %idxprom79.5 = sext i32 %add78.5 to i64
  %arrayidx80.5 = getelementptr inbounds i32, i32* %44, i64 %idxprom79.5
  %46 = load i32, i32* %arrayidx80.5, align 4, !tbaa !19
  %arrayidx84.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 5
  store i32 %46, i32* %arrayidx84.5, align 4, !tbaa !19
  %arrayidx67.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 6
  %47 = load i16, i16* %arrayidx67.6, align 2, !tbaa !22
  %conv68.6 = zext i16 %47 to i32
  %arrayidx72.6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 6, i64 %indvars.iv1313
  store i32 %conv68.6, i32* %arrayidx72.6, align 4, !tbaa !19
  %48 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.6 = add nsw i32 %48, %18
  %idxprom76.6 = sext i32 %add75.6 to i64
  %arrayidx77.6 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.6
  %49 = load i32*, i32** %arrayidx77.6, align 8, !tbaa !1
  %50 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.6 = add nsw i32 %50, 6
  %idxprom79.6 = sext i32 %add78.6 to i64
  %arrayidx80.6 = getelementptr inbounds i32, i32* %49, i64 %idxprom79.6
  %51 = load i32, i32* %arrayidx80.6, align 4, !tbaa !19
  %arrayidx84.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 6
  store i32 %51, i32* %arrayidx84.6, align 4, !tbaa !19
  %arrayidx67.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 45, i64 %indvars.iv1313, i64 7
  %52 = load i16, i16* %arrayidx67.7, align 2, !tbaa !22
  %conv68.7 = zext i16 %52 to i32
  %arrayidx72.7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 7, i64 %indvars.iv1313
  store i32 %conv68.7, i32* %arrayidx72.7, align 4, !tbaa !19
  %53 = load i32, i32* %pix_c_y, align 4, !tbaa !56
  %add75.7 = add nsw i32 %53, %18
  %idxprom76.7 = sext i32 %add75.7 to i64
  %arrayidx77.7 = getelementptr inbounds i32*, i32** %15, i64 %idxprom76.7
  %54 = load i32*, i32** %arrayidx77.7, align 8, !tbaa !1
  %55 = load i32, i32* %pix_c_x, align 8, !tbaa !58
  %add78.7 = add nsw i32 %55, 7
  %idxprom79.7 = sext i32 %add78.7 to i64
  %arrayidx80.7 = getelementptr inbounds i32, i32* %54, i64 %idxprom79.7
  %56 = load i32, i32* %arrayidx80.7, align 4, !tbaa !19
  %arrayidx84.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 46, i64 %indvars.iv1313, i64 7
  store i32 %56, i32* %arrayidx84.7, align 4, !tbaa !19
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1315 = icmp eq i64 %indvars.iv.next1314, 8
  br i1 %exitcond1315, label %for.cond88.preheader, label %for.cond60.preheader

for.cond88.preheader:                             ; preds = %for.cond60.preheader
  %rem54 = srem i32 %cond52, 6
  %div57 = sdiv i32 %shl56, 2
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 0
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 1
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 3
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %m5, i64 0, i64 2
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond88.preheader, %for.inc249
  %indvars.iv1305 = phi i64 [ 0, %for.cond88.preheader ], [ %indvars.iv.next1306, %for.inc249 ]
  %57 = or i64 %indvars.iv1305, 2
  %58 = or i64 %indvars.iv1305, 1
  %59 = or i64 %indvars.iv1305, 3
  %60 = or i64 %indvars.iv1305, 3
  %61 = or i64 %indvars.iv1305, 1
  %62 = or i64 %indvars.iv1305, 2
  %63 = or i64 %indvars.iv1305, 1
  %64 = or i64 %indvars.iv1305, 2
  %65 = or i64 %indvars.iv1305, 3
  br label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.cond92.preheader, %for.body173
  %indvars.iv1300 = phi i64 [ 0, %for.cond92.preheader ], [ %indvars.iv.next1301, %for.body173 ]
  %66 = or i64 %indvars.iv1300, 2
  %67 = or i64 %indvars.iv1300, 1
  %68 = or i64 %indvars.iv1300, 3
  %69 = or i64 %indvars.iv1300, 3
  %70 = or i64 %indvars.iv1300, 1
  %71 = or i64 %indvars.iv1300, 2
  br label %for.body99

for.body99:                                       ; preds = %for.cond96.preheader
  %arrayidx110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %indvars.iv1305
  %72 = load i32, i32* %arrayidx110, align 16, !tbaa !19
  %arrayidx115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %69, i64 %indvars.iv1305
  %73 = load i32, i32* %arrayidx115, align 16, !tbaa !19
  %add116 = add nsw i32 %73, %72
  %sub129 = sub nsw i32 %72, %73
  %arrayidx110.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %70, i64 %indvars.iv1305
  %74 = load i32, i32* %arrayidx110.1, align 16, !tbaa !19
  %arrayidx115.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %71, i64 %indvars.iv1305
  %75 = load i32, i32* %arrayidx115.1, align 16, !tbaa !19
  %add116.1 = add nsw i32 %75, %74
  %sub129.1 = sub nsw i32 %74, %75
  %add137 = add nsw i32 %add116.1, %add116
  store i32 %add137, i32* %arrayidx110, align 16, !tbaa !19
  %sub144 = sub nsw i32 %add116, %add116.1
  %arrayidx149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %66, i64 %indvars.iv1305
  store i32 %sub144, i32* %arrayidx149, align 16, !tbaa !19
  %mul = shl i32 %sub129, 1
  %add152 = add nsw i32 %mul, %sub129.1
  %arrayidx157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %67, i64 %indvars.iv1305
  store i32 %add152, i32* %arrayidx157, align 16, !tbaa !19
  %mul160 = shl nsw i32 %sub129.1, 1
  %sub161 = sub nsw i32 %sub129, %mul160
  %arrayidx166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %68, i64 %indvars.iv1305
  store i32 %sub161, i32* %arrayidx166, align 16, !tbaa !19
  %arrayidx110.11378 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %63
  %76 = load i32, i32* %arrayidx110.11378, align 4, !tbaa !19
  %arrayidx115.11379 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %69, i64 %63
  %77 = load i32, i32* %arrayidx115.11379, align 4, !tbaa !19
  %add116.11380 = add nsw i32 %77, %76
  %sub129.11381 = sub nsw i32 %76, %77
  %arrayidx110.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %70, i64 %63
  %78 = load i32, i32* %arrayidx110.1.1, align 4, !tbaa !19
  %arrayidx115.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %71, i64 %63
  %79 = load i32, i32* %arrayidx115.1.1, align 4, !tbaa !19
  %add116.1.1 = add nsw i32 %79, %78
  %sub129.1.1 = sub nsw i32 %78, %79
  %add137.1 = add nsw i32 %add116.1.1, %add116.11380
  store i32 %add137.1, i32* %arrayidx110.11378, align 4, !tbaa !19
  %sub144.1 = sub nsw i32 %add116.11380, %add116.1.1
  %arrayidx149.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %66, i64 %63
  store i32 %sub144.1, i32* %arrayidx149.1, align 4, !tbaa !19
  %mul.1 = shl i32 %sub129.11381, 1
  %add152.1 = add nsw i32 %mul.1, %sub129.1.1
  %arrayidx157.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %67, i64 %63
  store i32 %add152.1, i32* %arrayidx157.1, align 4, !tbaa !19
  %mul160.1 = shl nsw i32 %sub129.1.1, 1
  %sub161.1 = sub nsw i32 %sub129.11381, %mul160.1
  %arrayidx166.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %68, i64 %63
  store i32 %sub161.1, i32* %arrayidx166.1, align 4, !tbaa !19
  %arrayidx110.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %64
  %80 = load i32, i32* %arrayidx110.2, align 8, !tbaa !19
  %arrayidx115.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %69, i64 %64
  %81 = load i32, i32* %arrayidx115.2, align 8, !tbaa !19
  %add116.2 = add nsw i32 %81, %80
  %sub129.2 = sub nsw i32 %80, %81
  %arrayidx110.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %70, i64 %64
  %82 = load i32, i32* %arrayidx110.1.2, align 8, !tbaa !19
  %arrayidx115.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %71, i64 %64
  %83 = load i32, i32* %arrayidx115.1.2, align 8, !tbaa !19
  %add116.1.2 = add nsw i32 %83, %82
  %sub129.1.2 = sub nsw i32 %82, %83
  %add137.2 = add nsw i32 %add116.1.2, %add116.2
  store i32 %add137.2, i32* %arrayidx110.2, align 8, !tbaa !19
  %sub144.2 = sub nsw i32 %add116.2, %add116.1.2
  %arrayidx149.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %66, i64 %64
  store i32 %sub144.2, i32* %arrayidx149.2, align 8, !tbaa !19
  %mul.2 = shl i32 %sub129.2, 1
  %add152.2 = add nsw i32 %mul.2, %sub129.1.2
  %arrayidx157.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %67, i64 %64
  store i32 %add152.2, i32* %arrayidx157.2, align 8, !tbaa !19
  %mul160.2 = shl nsw i32 %sub129.1.2, 1
  %sub161.2 = sub nsw i32 %sub129.2, %mul160.2
  %arrayidx166.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %68, i64 %64
  store i32 %sub161.2, i32* %arrayidx166.2, align 8, !tbaa !19
  %arrayidx110.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %65
  %84 = load i32, i32* %arrayidx110.3, align 4, !tbaa !19
  %arrayidx115.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %69, i64 %65
  %85 = load i32, i32* %arrayidx115.3, align 4, !tbaa !19
  %add116.3 = add nsw i32 %85, %84
  %sub129.3 = sub nsw i32 %84, %85
  %arrayidx110.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %70, i64 %65
  %86 = load i32, i32* %arrayidx110.1.3, align 4, !tbaa !19
  %arrayidx115.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %71, i64 %65
  %87 = load i32, i32* %arrayidx115.1.3, align 4, !tbaa !19
  %add116.1.3 = add nsw i32 %87, %86
  %sub129.1.3 = sub nsw i32 %86, %87
  %add137.3 = add nsw i32 %add116.1.3, %add116.3
  store i32 %add137.3, i32* %arrayidx110.3, align 4, !tbaa !19
  %sub144.3 = sub nsw i32 %add116.3, %add116.1.3
  %arrayidx149.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %66, i64 %65
  store i32 %sub144.3, i32* %arrayidx149.3, align 4, !tbaa !19
  %mul.3 = shl i32 %sub129.3, 1
  %add152.3 = add nsw i32 %mul.3, %sub129.1.3
  %arrayidx157.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %67, i64 %65
  store i32 %add152.3, i32* %arrayidx157.3, align 4, !tbaa !19
  %mul160.3 = shl nsw i32 %sub129.1.3, 1
  %sub161.3 = sub nsw i32 %sub129.3, %mul160.3
  %arrayidx166.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %68, i64 %65
  store i32 %sub161.3, i32* %arrayidx166.3, align 4, !tbaa !19
  br label %for.body173

for.body173:                                      ; preds = %for.body99
  %arrayidx184 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %indvars.iv1305
  %88 = load i32, i32* %arrayidx184, align 16, !tbaa !19
  %arrayidx189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %60
  %89 = load i32, i32* %arrayidx189, align 4, !tbaa !19
  %add190 = add nsw i32 %89, %88
  %sub203 = sub nsw i32 %88, %89
  %arrayidx184.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %61
  %90 = load i32, i32* %arrayidx184.1, align 4, !tbaa !19
  %arrayidx189.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %62
  %91 = load i32, i32* %arrayidx189.1, align 8, !tbaa !19
  %add190.1 = add nsw i32 %91, %90
  %sub203.1 = sub nsw i32 %90, %91
  %add211 = add nsw i32 %add190.1, %add190
  store i32 %add211, i32* %arrayidx184, align 16, !tbaa !19
  %sub219 = sub nsw i32 %add190, %add190.1
  %arrayidx224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %57
  store i32 %sub219, i32* %arrayidx224, align 8, !tbaa !19
  %mul226 = shl i32 %sub203, 1
  %add228 = add nsw i32 %mul226, %sub203.1
  %arrayidx233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %58
  store i32 %add228, i32* %arrayidx233, align 4, !tbaa !19
  %mul236 = shl nsw i32 %sub203.1, 1
  %sub237 = sub nsw i32 %sub203, %mul236
  %arrayidx242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %indvars.iv1300, i64 %59
  store i32 %sub237, i32* %arrayidx242, align 4, !tbaa !19
  %92 = or i64 %indvars.iv1300, 1
  %arrayidx184.11382 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %indvars.iv1305
  %93 = load i32, i32* %arrayidx184.11382, align 16, !tbaa !19
  %arrayidx189.11383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %60
  %94 = load i32, i32* %arrayidx189.11383, align 4, !tbaa !19
  %add190.11384 = add nsw i32 %94, %93
  %sub203.11385 = sub nsw i32 %93, %94
  %arrayidx184.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %61
  %95 = load i32, i32* %arrayidx184.1.1, align 4, !tbaa !19
  %arrayidx189.1.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %62
  %96 = load i32, i32* %arrayidx189.1.1, align 8, !tbaa !19
  %add190.1.1 = add nsw i32 %96, %95
  %sub203.1.1 = sub nsw i32 %95, %96
  %add211.1 = add nsw i32 %add190.1.1, %add190.11384
  store i32 %add211.1, i32* %arrayidx184.11382, align 16, !tbaa !19
  %sub219.1 = sub nsw i32 %add190.11384, %add190.1.1
  %arrayidx224.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %57
  store i32 %sub219.1, i32* %arrayidx224.1, align 8, !tbaa !19
  %mul226.1 = shl i32 %sub203.11385, 1
  %add228.1 = add nsw i32 %mul226.1, %sub203.1.1
  %arrayidx233.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %58
  store i32 %add228.1, i32* %arrayidx233.1, align 4, !tbaa !19
  %mul236.1 = shl nsw i32 %sub203.1.1, 1
  %sub237.1 = sub nsw i32 %sub203.11385, %mul236.1
  %arrayidx242.1 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %92, i64 %59
  store i32 %sub237.1, i32* %arrayidx242.1, align 4, !tbaa !19
  %97 = or i64 %indvars.iv1300, 2
  %arrayidx184.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %indvars.iv1305
  %98 = load i32, i32* %arrayidx184.2, align 16, !tbaa !19
  %arrayidx189.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %60
  %99 = load i32, i32* %arrayidx189.2, align 4, !tbaa !19
  %add190.2 = add nsw i32 %99, %98
  %sub203.2 = sub nsw i32 %98, %99
  %arrayidx184.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %61
  %100 = load i32, i32* %arrayidx184.1.2, align 4, !tbaa !19
  %arrayidx189.1.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %62
  %101 = load i32, i32* %arrayidx189.1.2, align 8, !tbaa !19
  %add190.1.2 = add nsw i32 %101, %100
  %sub203.1.2 = sub nsw i32 %100, %101
  %add211.2 = add nsw i32 %add190.1.2, %add190.2
  store i32 %add211.2, i32* %arrayidx184.2, align 16, !tbaa !19
  %sub219.2 = sub nsw i32 %add190.2, %add190.1.2
  %arrayidx224.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %57
  store i32 %sub219.2, i32* %arrayidx224.2, align 8, !tbaa !19
  %mul226.2 = shl i32 %sub203.2, 1
  %add228.2 = add nsw i32 %mul226.2, %sub203.1.2
  %arrayidx233.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %58
  store i32 %add228.2, i32* %arrayidx233.2, align 4, !tbaa !19
  %mul236.2 = shl nsw i32 %sub203.1.2, 1
  %sub237.2 = sub nsw i32 %sub203.2, %mul236.2
  %arrayidx242.2 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %97, i64 %59
  store i32 %sub237.2, i32* %arrayidx242.2, align 4, !tbaa !19
  %102 = or i64 %indvars.iv1300, 3
  %arrayidx184.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %indvars.iv1305
  %103 = load i32, i32* %arrayidx184.3, align 16, !tbaa !19
  %arrayidx189.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %60
  %104 = load i32, i32* %arrayidx189.3, align 4, !tbaa !19
  %add190.3 = add nsw i32 %104, %103
  %sub203.3 = sub nsw i32 %103, %104
  %arrayidx184.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %61
  %105 = load i32, i32* %arrayidx184.1.3, align 4, !tbaa !19
  %arrayidx189.1.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %62
  %106 = load i32, i32* %arrayidx189.1.3, align 8, !tbaa !19
  %add190.1.3 = add nsw i32 %106, %105
  %sub203.1.3 = sub nsw i32 %105, %106
  %add211.3 = add nsw i32 %add190.1.3, %add190.3
  store i32 %add211.3, i32* %arrayidx184.3, align 16, !tbaa !19
  %sub219.3 = sub nsw i32 %add190.3, %add190.1.3
  %arrayidx224.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %57
  store i32 %sub219.3, i32* %arrayidx224.3, align 8, !tbaa !19
  %mul226.3 = shl i32 %sub203.3, 1
  %add228.3 = add nsw i32 %mul226.3, %sub203.1.3
  %arrayidx233.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %58
  store i32 %add228.3, i32* %arrayidx233.3, align 4, !tbaa !19
  %mul236.3 = shl nsw i32 %sub203.1.3, 1
  %sub237.3 = sub nsw i32 %sub203.3, %mul236.3
  %arrayidx242.3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %102, i64 %59
  store i32 %sub237.3, i32* %arrayidx242.3, align 4, !tbaa !19
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 4
  %cmp93 = icmp slt i64 %indvars.iv.next1301, 5
  br i1 %cmp93, label %for.cond96.preheader, label %for.inc249

for.inc249:                                       ; preds = %for.body173
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 4
  %cmp89 = icmp slt i64 %indvars.iv.next1306, 5
  br i1 %cmp89, label %for.cond92.preheader, label %for.end251

for.end251:                                       ; preds = %for.inc249
  store i32 %add190.3, i32* %arrayidx135, align 16, !tbaa !19
  store i32 %sub203.3, i32* %arrayidx150, align 4, !tbaa !19
  store i32 %add190.1.3, i32* %arrayidx136, align 4, !tbaa !19
  store i32 %sub203.1.3, i32* %arrayidx151, align 8, !tbaa !19
  %107 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx254 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 46, i64 0, i64 0
  %108 = load i32, i32* %arrayidx254, align 8, !tbaa !19
  %arrayidx255 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 0
  store i32 %108, i32* %arrayidx255, align 16, !tbaa !19
  %arrayidx258 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 46, i64 4, i64 0
  %109 = load i32, i32* %arrayidx258, align 8, !tbaa !19
  %arrayidx259 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 1
  store i32 %109, i32* %arrayidx259, align 4, !tbaa !19
  %arrayidx262 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 46, i64 0, i64 4
  %110 = load i32, i32* %arrayidx262, align 8, !tbaa !19
  %arrayidx263 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 2
  store i32 %110, i32* %arrayidx263, align 8, !tbaa !19
  %arrayidx266 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %107, i64 0, i32 46, i64 4, i64 4
  %111 = load i32, i32* %arrayidx266, align 8, !tbaa !19
  %arrayidx267 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 3
  store i32 %111, i32* %arrayidx267, align 4, !tbaa !19
  %arrayidx269 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 0
  %112 = load i32, i32* %arrayidx269, align 16, !tbaa !19
  %arrayidx271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 0
  %113 = load i32, i32* %arrayidx271, align 16, !tbaa !19
  %add272 = add nsw i32 %113, %112
  %arrayidx274 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 0, i64 4
  %114 = load i32, i32* %arrayidx274, align 16, !tbaa !19
  %add275 = add nsw i32 %add272, %114
  %arrayidx277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 4, i64 4
  %115 = load i32, i32* %arrayidx277, align 16, !tbaa !19
  %add278 = add nsw i32 %add275, %115
  %arrayidx279 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 0
  store i32 %add278, i32* %arrayidx279, align 16, !tbaa !19
  %sub284 = sub i32 %112, %113
  %add287 = add nsw i32 %sub284, %114
  %sub290 = sub i32 %add287, %115
  %arrayidx291 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 1
  store i32 %sub290, i32* %arrayidx291, align 4, !tbaa !19
  %sub299 = sub i32 %add272, %114
  %sub302 = sub i32 %sub299, %115
  %arrayidx303 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 2
  store i32 %sub302, i32* %arrayidx303, align 8, !tbaa !19
  %sub311 = sub i32 %sub284, %114
  %add314 = add nsw i32 %sub311, %115
  %arrayidx315 = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 3
  store i32 %add314, i32* %arrayidx315, align 4, !tbaa !19
  %idxprom323 = sext i32 %rem54 to i64
  %arrayidx326 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom323, i64 0, i64 0
  %mul328 = shl nsw i32 %div57, 1
  %add330 = add nsw i32 %div401321, 16
  %arrayidx362 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom323, i64 0, i64 0
  %shl340 = shl i32 %uv, 2
  %shl341 = shl i32 983040, %shl340
  %conv342 = sext i32 %shl341 to i64
  %cbp_blk = getelementptr inbounds %struct.macroblock, %struct.macroblock* %5, i64 %idxprom, i32 13
  %.pre1316 = load i32, i32* %arrayidx326, align 16, !tbaa !19
  br label %for.body319

for.body319:                                      ; preds = %if.end.for.body319_crit_edge, %for.end251
  %116 = phi i32 [ %108, %for.end251 ], [ %.pre1317, %if.end.for.body319_crit_edge ]
  %117 = phi i32 [ %add278, %for.end251 ], [ %.pre, %if.end.for.body319_crit_edge ]
  %indvars.iv1277 = phi i64 [ 0, %for.end251 ], [ %indvars.iv.next1278, %if.end.for.body319_crit_edge ]
  %cr_cbp.addr.01214 = phi i32 [ %cr_cbp, %for.end251 ], [ %cr_cbp.addr.1, %if.end.for.body319_crit_edge ]
  %scan_pos.01212 = phi i32 [ 0, %for.end251 ], [ %scan_pos.1, %if.end.for.body319_crit_edge ]
  %run.01211 = phi i32 [ -1, %for.end251 ], [ %run.1, %if.end.for.body319_crit_edge ]
  %inc320 = add nsw i32 %run.01211, 1
  %ispos1173 = icmp sgt i32 %117, -1
  %neg1174 = sub i32 0, %117
  %118 = select i1 %ispos1173, i32 %117, i32 %neg1174
  %mul327 = mul nsw i32 %118, %.pre1316
  %add329 = add nsw i32 %mul327, %mul328
  %shr = ashr i32 %add329, %add330
  %arrayidx332 = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv1277
  %call335 = tail call i32 @sign(i32 %shr, i32 %117) #5
  %sub336 = sub nsw i32 %116, %call335
  %cmp338 = icmp eq i32 %sub336, 0
  br i1 %cmp338, label %if.end, label %if.then

if.then:                                          ; preds = %for.body319
  %ispos1175 = icmp sgt i32 %sub336, -1
  %neg1176 = sub i32 0, %sub336
  %119 = select i1 %ispos1175, i32 %sub336, i32 %neg1176
  %120 = load i64, i64* %cbp_blk, align 8, !tbaa !53
  %or = or i64 %120, %conv342
  store i64 %or, i64* %cbp_blk, align 8, !tbaa !53
  %121 = icmp sgt i32 %cr_cbp.addr.01214, 1
  %cond348 = select i1 %121, i32 %cr_cbp.addr.01214, i32 1
  %call349 = tail call i32 @sign(i32 %119, i32 %sub336) #5
  %idxprom350 = sext i32 %scan_pos.01212 to i64
  %arrayidx351 = getelementptr inbounds i32, i32* %9, i64 %idxprom350
  store i32 %call349, i32* %arrayidx351, align 4, !tbaa !19
  %arrayidx353 = getelementptr inbounds i32, i32* %10, i64 %idxprom350
  store i32 %inc320, i32* %arrayidx353, align 4, !tbaa !19
  %inc354 = add nsw i32 %scan_pos.01212, 1
  br label %if.end

if.end:                                           ; preds = %for.body319, %if.then
  %run.1 = phi i32 [ -1, %if.then ], [ %inc320, %for.body319 ]
  %scan_pos.1 = phi i32 [ %inc354, %if.then ], [ %scan_pos.01212, %for.body319 ]
  %cr_cbp.addr.1 = phi i32 [ %cond348, %if.then ], [ %cr_cbp.addr.01214, %for.body319 ]
  %call357 = tail call i32 @sign(i32 %shr, i32 %117) #5
  %add358 = add nsw i32 %call357, %sub336
  %122 = load i32, i32* %arrayidx362, align 16, !tbaa !19
  %mul363 = mul nsw i32 %add358, %122
  %shl364 = shl i32 %mul363, %div401321
  store i32 %shl364, i32* %arrayidx332, align 4, !tbaa !19
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1279 = icmp eq i64 %indvars.iv.next1278, 4
  br i1 %exitcond1279, label %for.end369, label %if.end.for.body319_crit_edge

if.end.for.body319_crit_edge:                     ; preds = %if.end
  %arrayidx322.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %mp1, i64 0, i64 %indvars.iv.next1278
  %.pre = load i32, i32* %arrayidx322.phi.trans.insert, align 4, !tbaa !19
  %arrayidx332.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %m1, i64 0, i64 %indvars.iv.next1278
  %.pre1317 = load i32, i32* %arrayidx332.phi.trans.insert, align 4, !tbaa !19
  br label %for.body319

for.end369:                                       ; preds = %if.end
  %idxprom370 = sext i32 %scan_pos.1 to i64
  %arrayidx371 = getelementptr inbounds i32, i32* %9, i64 %idxprom370
  store i32 0, i32* %arrayidx371, align 4, !tbaa !19
  %123 = load i32, i32* %arrayidx255, align 16, !tbaa !19
  %124 = load i32, i32* %arrayidx259, align 4, !tbaa !19
  %add374 = add nsw i32 %124, %123
  %125 = load i32, i32* %arrayidx263, align 8, !tbaa !19
  %add376 = add nsw i32 %add374, %125
  %126 = load i32, i32* %arrayidx267, align 4, !tbaa !19
  %add378 = add nsw i32 %add376, %126
  %div379 = sdiv i32 %add378, 2
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i64 0, i32 46, i64 0, i64 0
  store i32 %div379, i32* %arrayidx382, align 8, !tbaa !19
  %sub385 = sub i32 %123, %124
  %add387 = add nsw i32 %sub385, %125
  %sub389 = sub i32 %add387, %126
  %div390 = sdiv i32 %sub389, 2
  %arrayidx393 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i64 0, i32 46, i64 4, i64 0
  store i32 %div390, i32* %arrayidx393, align 8, !tbaa !19
  %sub398 = sub i32 %add374, %125
  %sub400 = sub i32 %sub398, %126
  %div401 = sdiv i32 %sub400, 2
  %arrayidx404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i64 0, i32 46, i64 0, i64 4
  store i32 %div401, i32* %arrayidx404, align 8, !tbaa !19
  %sub409 = sub i32 %sub385, %125
  %add411 = add nsw i32 %sub409, %126
  %div412 = sdiv i32 %add411, 2
  %arrayidx415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %127, i64 0, i32 46, i64 4, i64 4
  store i32 %div412, i32* %arrayidx415, align 8, !tbaa !19
  %add428 = add nsw i32 %uv, 4
  %idxprom429 = sext i32 %add428 to i64
  %add505 = add i32 %shl340, 16
  br label %for.cond420.preheader

for.cond420.preheader:                            ; preds = %for.end369, %for.inc561
  %128 = phi %struct.ImageParameters* [ %127, %for.end369 ], [ %147, %for.inc561 ]
  %n2.11210 = phi i32 [ 0, %for.end369 ], [ %add562, %for.inc561 ]
  %cr_cbp_tmp.01209 = phi i32 [ 0, %for.end369 ], [ %cr_cbp_tmp.3, %for.inc561 ]
  %div424 = sdiv i32 %n2.11210, 4
  %mul425 = shl nsw i32 %div424, 1
  %shr503 = ashr exact i32 %n2.11210, 1
  %add502 = add i32 %add505, %shr503
  br label %for.body423

for.body423:                                      ; preds = %for.cond420.preheader, %for.end555
  %129 = phi %struct.ImageParameters* [ %128, %for.cond420.preheader ], [ %147, %for.end555 ]
  %n1.11207 = phi i32 [ 0, %for.cond420.preheader ], [ %add559, %for.end555 ]
  %cr_cbp_tmp.11206 = phi i32 [ %cr_cbp_tmp.01209, %for.cond420.preheader ], [ %cr_cbp_tmp.3, %for.end555 ]
  %div426 = sdiv i32 %n1.11207, 4
  %add427 = add nsw i32 %div426, %mul425
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %129, i64 0, i32 47
  %130 = load i32****, i32***** %cofAC, align 8, !tbaa !41
  %arrayidx430 = getelementptr inbounds i32***, i32**** %130, i64 %idxprom429
  %131 = load i32***, i32**** %arrayidx430, align 8, !tbaa !1
  %idxprom431 = sext i32 %add427 to i64
  %arrayidx432 = getelementptr inbounds i32**, i32*** %131, i64 %idxprom431
  %132 = load i32**, i32*** %arrayidx432, align 8, !tbaa !1
  %133 = load i32*, i32** %132, align 8, !tbaa !1
  %arrayidx440 = getelementptr inbounds i32*, i32** %132, i64 1
  %134 = load i32*, i32** %arrayidx440, align 8, !tbaa !1
  %shr504 = ashr exact i32 %n1.11207, 2
  %add506 = add i32 %add502, %shr504
  %shl507 = shl i32 1, %add506
  %conv508 = sext i32 %shl507 to i64
  br label %for.body444

for.body444:                                      ; preds = %if.end529, %for.body423
  %135 = phi %struct.ImageParameters* [ %129, %for.body423 ], [ %147, %if.end529 ]
  %indvars.iv1274 = phi i64 [ 1, %for.body423 ], [ %indvars.iv.next1275, %if.end529 ]
  %scan_pos.21202 = phi i32 [ 0, %for.body423 ], [ %scan_pos.3, %if.end529 ]
  %run.21201 = phi i32 [ -1, %for.body423 ], [ %run.3, %if.end529 ]
  %cr_cbp_tmp.21200 = phi i32 [ %cr_cbp_tmp.11206, %for.body423 ], [ %cr_cbp_tmp.3, %if.end529 ]
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 105
  %136 = load i32, i32* %field_picture, align 8, !tbaa !26
  %tobool = icmp eq i32 %136, 0
  br i1 %tobool, label %lor.lhs.false, label %if.end464

lor.lhs.false:                                    ; preds = %for.body444
  %137 = load i32, i32* @mb_adaptive, align 4, !tbaa !19
  %tobool445 = icmp eq i32 %137, 0
  br i1 %tobool445, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %field_mode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 85
  %138 = load i32, i32* %field_mode, align 8, !tbaa !74
  %tobool446 = icmp eq i32 %138, 0
  br i1 %tobool446, label %if.else, label %if.end464

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end464

if.end464:                                        ; preds = %for.body444, %land.lhs.true, %if.else
  %FIELD_SCAN.pn = phi [16 x [2 x i8]]* [ @SNGL_SCAN, %if.else ], [ @FIELD_SCAN, %land.lhs.true ], [ @FIELD_SCAN, %for.body444 ]
  %i.3.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %FIELD_SCAN.pn, i64 0, i64 %indvars.iv1274, i64 1
  %j.3.in.in = getelementptr inbounds [16 x [2 x i8]], [16 x [2 x i8]]* %FIELD_SCAN.pn, i64 0, i64 %indvars.iv1274, i64 0
  %i.3.in = load i8, i8* %i.3.in.in, align 1, !tbaa !38
  %j.3.in = load i8, i8* %j.3.in.in, align 2, !tbaa !38
  %i.3 = zext i8 %i.3.in to i32
  %j.3 = zext i8 %j.3.in to i32
  %inc465 = add nsw i32 %run.21201, 1
  %add466 = add nsw i32 %j.3, %n1.11207
  %idxprom467 = sext i32 %add466 to i64
  %add469 = add nsw i32 %i.3, %n2.11210
  %idxprom470 = sext i32 %add469 to i64
  %arrayidx471 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %predicted_chroma_block, i64 0, i64 %idxprom467, i64 %idxprom470
  %139 = load i32, i32* %arrayidx471, align 4, !tbaa !19
  %ispos = icmp sgt i32 %139, -1
  %neg = sub i32 0, %139
  %140 = select i1 %ispos, i32 %139, i32 %neg
  %idxprom475 = zext i8 %i.3.in to i64
  %idxprom477 = zext i8 %j.3.in to i64
  %arrayidx478 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @quant_coef, i64 0, i64 %idxprom323, i64 %idxprom475, i64 %idxprom477
  %141 = load i32, i32* %arrayidx478, align 4, !tbaa !19
  %mul479 = mul nsw i32 %140, %141
  %add480 = add nsw i32 %mul479, %div57
  %shr481 = ashr i32 %add480, %add55
  %add483 = add nsw i32 %i.3, %n1.11207
  %idxprom484 = sext i32 %add483 to i64
  %add486 = add nsw i32 %j.3, %n2.11210
  %idxprom487 = sext i32 %add486 to i64
  %arrayidx488 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 46, i64 %idxprom484, i64 %idxprom487
  %142 = load i32, i32* %arrayidx488, align 4, !tbaa !19
  %call495 = tail call i32 @sign(i32 %shr481, i32 %139) #5
  %sub496 = sub nsw i32 %142, %call495
  %cmp498 = icmp eq i32 %sub496, 0
  br i1 %cmp498, label %if.end529, label %if.then500

if.then500:                                       ; preds = %if.end464
  %ispos1171 = icmp sgt i32 %sub496, -1
  %neg1172 = sub i32 0, %sub496
  %143 = select i1 %ispos1171, i32 %sub496, i32 %neg1172
  %144 = load i64, i64* %cbp_blk, align 8, !tbaa !53
  %or510 = or i64 %144, %conv508
  store i64 %or510, i64* %cbp_blk, align 8, !tbaa !53
  %call523 = tail call i32 @sign(i32 %143, i32 %sub496) #5
  %idxprom524 = sext i32 %scan_pos.21202 to i64
  %arrayidx525 = getelementptr inbounds i32, i32* %133, i64 %idxprom524
  store i32 %call523, i32* %arrayidx525, align 4, !tbaa !19
  %arrayidx527 = getelementptr inbounds i32, i32* %134, i64 %idxprom524
  store i32 %inc465, i32* %arrayidx527, align 4, !tbaa !19
  %inc528 = add nsw i32 %scan_pos.21202, 1
  %.pre1318 = load i32, i32* %arrayidx471, align 4, !tbaa !19
  br label %if.end529

if.end529:                                        ; preds = %if.end464, %if.then500
  %145 = phi i32 [ %.pre1318, %if.then500 ], [ %139, %if.end464 ]
  %cr_cbp_tmp.3 = phi i32 [ 2, %if.then500 ], [ %cr_cbp_tmp.21200, %if.end464 ]
  %run.3 = phi i32 [ -1, %if.then500 ], [ %inc465, %if.end464 ]
  %scan_pos.3 = phi i32 [ %inc528, %if.then500 ], [ %scan_pos.21202, %if.end464 ]
  %call536 = tail call i32 @sign(i32 %shr481, i32 %145) #5
  %add537 = add nsw i32 %call536, %sub496
  %arrayidx543 = getelementptr inbounds [6 x [4 x [4 x i32]]], [6 x [4 x [4 x i32]]]* @dequant_coef, i64 0, i64 %idxprom323, i64 %idxprom475, i64 %idxprom477
  %146 = load i32, i32* %arrayidx543, align 4, !tbaa !19
  %mul544 = mul nsw i32 %add537, %146
  %shl545 = shl i32 %mul544, %div401321
  %147 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %arrayidx552 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %idxprom484, i64 %idxprom487
  store i32 %shl545, i32* %arrayidx552, align 4, !tbaa !19
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1276 = icmp eq i64 %indvars.iv.next1275, 16
  br i1 %exitcond1276, label %for.end555, label %for.body444

for.end555:                                       ; preds = %if.end529
  %idxprom556 = sext i32 %scan_pos.3 to i64
  %arrayidx557 = getelementptr inbounds i32, i32* %133, i64 %idxprom556
  store i32 0, i32* %arrayidx557, align 4, !tbaa !19
  %add559 = add nuw nsw i32 %n1.11207, 4
  %cmp421 = icmp slt i32 %add559, 5
  br i1 %cmp421, label %for.body423, label %for.inc561

for.inc561:                                       ; preds = %for.end555
  %add562 = add nuw nsw i32 %n2.11210, 4
  %cmp417 = icmp slt i32 %add562, 5
  br i1 %cmp417, label %for.cond420.preheader, label %for.end563

for.end563:                                       ; preds = %for.inc561
  %cmp564 = icmp eq i32 %cr_cbp_tmp.3, 2
  br label %for.cond572.preheader

for.cond572.preheader:                            ; preds = %for.inc807, %for.end563
  %indvars.iv1271 = phi i64 [ 0, %for.end563 ], [ %indvars.iv.next1272, %for.inc807 ]
  %indvar1254 = phi i64 [ 0, %for.end563 ], [ %indvar.next1255, %for.inc807 ]
  %148 = shl i64 %indvar1254, 2
  %149 = or i64 %indvars.iv1271, 1
  %150 = or i64 %indvars.iv1271, 2
  %151 = or i64 %indvars.iv1271, 3
  br label %for.cond576.preheader

for.cond810.preheader:                            ; preds = %for.inc807
  %152 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %152, i64 0, i32 30
  %153 = load i16***, i16**** %imgUV, align 8, !tbaa !57
  %arrayidx825 = getelementptr inbounds i16**, i16*** %153, i64 %idxprom73
  %154 = load i16**, i16*** %arrayidx825, align 8, !tbaa !1
  %pix_c_y826 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 36
  %155 = load i32, i32* %pix_c_y826, align 4, !tbaa !56
  %pix_c_x830 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 35
  %156 = load i32, i32* %pix_c_x830, align 8, !tbaa !58
  %157 = sext i32 %155 to i64
  %158 = sext i32 %156 to i64
  %arrayidx829 = getelementptr inbounds i16*, i16** %154, i64 %157
  %159 = load i16*, i16** %arrayidx829, align 8, !tbaa !1
  %add865 = add i32 %155, 4
  %idxprom866 = sext i32 %add865 to i64
  %arrayidx867 = getelementptr inbounds i16*, i16** %154, i64 %idxprom866
  %160 = load i16*, i16** %arrayidx867, align 8, !tbaa !1
  %161 = add nsw i64 %157, 1
  %arrayidx829.1 = getelementptr inbounds i16*, i16** %154, i64 %161
  %162 = load i16*, i16** %arrayidx829.1, align 8, !tbaa !1
  %add865.1 = add i32 %155, 5
  %idxprom866.1 = sext i32 %add865.1 to i64
  %arrayidx867.1 = getelementptr inbounds i16*, i16** %154, i64 %idxprom866.1
  %163 = load i16*, i16** %arrayidx867.1, align 8, !tbaa !1
  %164 = add nsw i64 %157, 2
  %arrayidx829.2 = getelementptr inbounds i16*, i16** %154, i64 %164
  %165 = load i16*, i16** %arrayidx829.2, align 8, !tbaa !1
  %add865.2 = add i32 %155, 6
  %idxprom866.2 = sext i32 %add865.2 to i64
  %arrayidx867.2 = getelementptr inbounds i16*, i16** %154, i64 %idxprom866.2
  %166 = load i16*, i16** %arrayidx867.2, align 8, !tbaa !1
  %167 = add nsw i64 %157, 3
  %arrayidx829.3 = getelementptr inbounds i16*, i16** %154, i64 %167
  %168 = load i16*, i16** %arrayidx829.3, align 8, !tbaa !1
  %add865.3 = add i32 %155, 7
  %idxprom866.3 = sext i32 %add865.3 to i64
  %arrayidx867.3 = getelementptr inbounds i16*, i16** %154, i64 %idxprom866.3
  %169 = load i16*, i16** %arrayidx867.3, align 8, !tbaa !1
  br label %for.cond814.preheader

for.cond576.preheader:                            ; preds = %for.cond653.preheader, %for.cond572.preheader
  %indvars.iv1268 = phi i64 [ 0, %for.cond572.preheader ], [ %indvars.iv.next1269, %for.cond653.preheader ]
  %indvar = phi i64 [ 0, %for.cond572.preheader ], [ %indvar.next, %for.cond653.preheader ]
  %170 = shl i64 %indvar, 2
  %171 = or i64 %indvars.iv1268, 1
  %172 = or i64 %indvars.iv1268, 2
  %173 = or i64 %indvars.iv1268, 3
  br label %for.cond580.preheader

for.cond580.preheader:                            ; preds = %for.cond576.preheader
  %arrayidx590 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %indvars.iv1268, i64 %indvars.iv1271
  %174 = load i32, i32* %arrayidx590, align 4, !tbaa !19
  %arrayidx590.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %171, i64 %indvars.iv1271
  %175 = load i32, i32* %arrayidx590.1, align 4, !tbaa !19
  %arrayidx590.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %172, i64 %indvars.iv1271
  %176 = load i32, i32* %arrayidx590.2, align 4, !tbaa !19
  %arrayidx590.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %173, i64 %indvars.iv1271
  %177 = load i32, i32* %arrayidx590.3, align 4, !tbaa !19
  %add598 = add nsw i32 %176, %174
  %sub602 = sub nsw i32 %174, %176
  %shr605 = ashr i32 %175, 1
  %sub607 = sub nsw i32 %shr605, %177
  %shr611 = ashr i32 %177, 1
  %add612 = add nsw i32 %175, %shr611
  %add623 = add nsw i32 %add612, %add598
  store i32 %add623, i32* %arrayidx590, align 4, !tbaa !19
  %sub635 = sub nsw i32 %add598, %add612
  store i32 %sub635, i32* %arrayidx590.3, align 4, !tbaa !19
  %add623.1 = add nsw i32 %sub607, %sub602
  store i32 %add623.1, i32* %arrayidx590.1, align 4, !tbaa !19
  %sub635.1 = sub nsw i32 %sub602, %sub607
  store i32 %sub635.1, i32* %arrayidx590.2, align 4, !tbaa !19
  %arrayidx590.11370 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %indvars.iv1268, i64 %149
  %178 = load i32, i32* %arrayidx590.11370, align 4, !tbaa !19
  %arrayidx590.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %171, i64 %149
  %179 = load i32, i32* %arrayidx590.1.1, align 4, !tbaa !19
  %arrayidx590.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %172, i64 %149
  %180 = load i32, i32* %arrayidx590.2.1, align 4, !tbaa !19
  %arrayidx590.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %173, i64 %149
  %181 = load i32, i32* %arrayidx590.3.1, align 4, !tbaa !19
  %add598.1 = add nsw i32 %180, %178
  %sub602.1 = sub nsw i32 %178, %180
  %shr605.1 = ashr i32 %179, 1
  %sub607.1 = sub nsw i32 %shr605.1, %181
  %shr611.1 = ashr i32 %181, 1
  %add612.1 = add nsw i32 %179, %shr611.1
  %add623.11371 = add nsw i32 %add612.1, %add598.1
  store i32 %add623.11371, i32* %arrayidx590.11370, align 4, !tbaa !19
  %sub635.11372 = sub nsw i32 %add598.1, %add612.1
  store i32 %sub635.11372, i32* %arrayidx590.3.1, align 4, !tbaa !19
  %add623.1.1 = add nsw i32 %sub607.1, %sub602.1
  store i32 %add623.1.1, i32* %arrayidx590.1.1, align 4, !tbaa !19
  %sub635.1.1 = sub nsw i32 %sub602.1, %sub607.1
  store i32 %sub635.1.1, i32* %arrayidx590.2.1, align 4, !tbaa !19
  %arrayidx590.21373 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %indvars.iv1268, i64 %150
  %182 = load i32, i32* %arrayidx590.21373, align 4, !tbaa !19
  %arrayidx590.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %171, i64 %150
  %183 = load i32, i32* %arrayidx590.1.2, align 4, !tbaa !19
  %arrayidx590.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %172, i64 %150
  %184 = load i32, i32* %arrayidx590.2.2, align 4, !tbaa !19
  %arrayidx590.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %173, i64 %150
  %185 = load i32, i32* %arrayidx590.3.2, align 4, !tbaa !19
  %add598.2 = add nsw i32 %184, %182
  %sub602.2 = sub nsw i32 %182, %184
  %shr605.2 = ashr i32 %183, 1
  %sub607.2 = sub nsw i32 %shr605.2, %185
  %shr611.2 = ashr i32 %185, 1
  %add612.2 = add nsw i32 %183, %shr611.2
  %add623.2 = add nsw i32 %add612.2, %add598.2
  store i32 %add623.2, i32* %arrayidx590.21373, align 4, !tbaa !19
  %sub635.2 = sub nsw i32 %add598.2, %add612.2
  store i32 %sub635.2, i32* %arrayidx590.3.2, align 4, !tbaa !19
  %add623.1.2 = add nsw i32 %sub607.2, %sub602.2
  store i32 %add623.1.2, i32* %arrayidx590.1.2, align 4, !tbaa !19
  %sub635.1.2 = sub nsw i32 %sub602.2, %sub607.2
  store i32 %sub635.1.2, i32* %arrayidx590.2.2, align 4, !tbaa !19
  %arrayidx590.31374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %indvars.iv1268, i64 %151
  %186 = load i32, i32* %arrayidx590.31374, align 4, !tbaa !19
  %arrayidx590.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %171, i64 %151
  %187 = load i32, i32* %arrayidx590.1.3, align 4, !tbaa !19
  %arrayidx590.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %172, i64 %151
  %188 = load i32, i32* %arrayidx590.2.3, align 4, !tbaa !19
  %arrayidx590.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %173, i64 %151
  %189 = load i32, i32* %arrayidx590.3.3, align 4, !tbaa !19
  %add598.3 = add nsw i32 %188, %186
  %sub602.3 = sub nsw i32 %186, %188
  %shr605.3 = ashr i32 %187, 1
  %sub607.3 = sub nsw i32 %shr605.3, %189
  %shr611.3 = ashr i32 %189, 1
  %add612.3 = add nsw i32 %187, %shr611.3
  %add623.3 = add nsw i32 %add612.3, %add598.3
  store i32 %add623.3, i32* %arrayidx590.31374, align 4, !tbaa !19
  %sub635.3 = sub nsw i32 %add598.3, %add612.3
  store i32 %sub635.3, i32* %arrayidx590.3.3, align 4, !tbaa !19
  %add623.1.3 = add nsw i32 %sub607.3, %sub602.3
  store i32 %add623.1.3, i32* %arrayidx590.1.3, align 4, !tbaa !19
  %sub635.1.3 = sub nsw i32 %sub602.3, %sub607.3
  store i32 %sub635.1.3, i32* %arrayidx590.2.3, align 4, !tbaa !19
  store i32 %186, i32* %arrayidx135, align 16, !tbaa !19
  store i32 %187, i32* %arrayidx136, align 4, !tbaa !19
  store i32 %188, i32* %arrayidx151, align 8, !tbaa !19
  store i32 %189, i32* %arrayidx150, align 4, !tbaa !19
  br label %for.cond653.preheader

for.cond653.preheader:                            ; preds = %for.cond580.preheader
  %scevgep = getelementptr %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %170, i64 %148
  %scevgep1256 = bitcast i32* %scevgep to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1256, i64 16, i32 4, i1 false)
  %190 = load i32, i32* %arrayidx135, align 16, !tbaa !19
  %191 = load i32, i32* %arrayidx151, align 8, !tbaa !19
  %add671 = add nsw i32 %191, %190
  %sub675 = sub nsw i32 %190, %191
  %192 = load i32, i32* %arrayidx136, align 4, !tbaa !19
  %shr678 = ashr i32 %192, 1
  %193 = load i32, i32* %arrayidx150, align 4, !tbaa !19
  %sub680 = sub nsw i32 %shr678, %193
  %shr684 = ashr i32 %193, 1
  %add685 = add nsw i32 %192, %shr684
  %add696 = add i32 %add671, 32
  %add697 = add i32 %add696, %add685
  %arrayidx744 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %indvars.iv1268, i64 %indvars.iv1271
  %add750 = sub i32 %add696, %add685
  %add696.1 = add i32 %sub675, 32
  %add697.1 = add i32 %add696.1, %sub680
  %add750.1 = sub i32 %add696.1, %sub680
  %194 = insertelement <4 x i32> undef, i32 %add697, i32 0
  %195 = insertelement <4 x i32> %194, i32 %add697.1, i32 1
  %196 = insertelement <4 x i32> %195, i32 %add750.1, i32 2
  %197 = insertelement <4 x i32> %196, i32 %add750, i32 3
  %198 = ashr <4 x i32> %197, <i32 6, i32 6, i32 6, i32 6>
  %199 = icmp sgt <4 x i32> %198, zeroinitializer
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> zeroinitializer
  %201 = icmp slt <4 x i32> %200, <i32 255, i32 255, i32 255, i32 255>
  %202 = select <4 x i1> %201, <4 x i32> %200, <4 x i32> <i32 255, i32 255, i32 255, i32 255>
  %203 = bitcast i32* %arrayidx744 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %203, align 4, !tbaa !19
  %204 = or i64 %170, 1
  %scevgep.1 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %204, i64 %148
  %scevgep1256.1 = bitcast i32* %scevgep.1 to i8*
  %205 = or i64 %indvars.iv1268, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1256.1, i64 16, i32 4, i1 false)
  %206 = load i32, i32* %arrayidx135, align 16, !tbaa !19
  %207 = load i32, i32* %arrayidx151, align 8, !tbaa !19
  %add671.1 = add nsw i32 %207, %206
  %sub675.1 = sub nsw i32 %206, %207
  %208 = load i32, i32* %arrayidx136, align 4, !tbaa !19
  %shr678.1 = ashr i32 %208, 1
  %209 = load i32, i32* %arrayidx150, align 4, !tbaa !19
  %sub680.1 = sub nsw i32 %shr678.1, %209
  %shr684.1 = ashr i32 %209, 1
  %add685.1 = add nsw i32 %208, %shr684.1
  %add696.11375 = add i32 %add671.1, 32
  %add697.11376 = add i32 %add696.11375, %add685.1
  %arrayidx744.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %205, i64 %indvars.iv1271
  %add750.11377 = sub i32 %add696.11375, %add685.1
  %add696.1.1 = add i32 %sub675.1, 32
  %add697.1.1 = add i32 %add696.1.1, %sub680.1
  %add750.1.1 = sub i32 %add696.1.1, %sub680.1
  %210 = insertelement <4 x i32> undef, i32 %add697.11376, i32 0
  %211 = insertelement <4 x i32> %210, i32 %add697.1.1, i32 1
  %212 = insertelement <4 x i32> %211, i32 %add750.1.1, i32 2
  %213 = insertelement <4 x i32> %212, i32 %add750.11377, i32 3
  %214 = ashr <4 x i32> %213, <i32 6, i32 6, i32 6, i32 6>
  %215 = icmp sgt <4 x i32> %214, zeroinitializer
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> zeroinitializer
  %217 = icmp slt <4 x i32> %216, <i32 255, i32 255, i32 255, i32 255>
  %218 = select <4 x i1> %217, <4 x i32> %216, <4 x i32> <i32 255, i32 255, i32 255, i32 255>
  %219 = bitcast i32* %arrayidx744.1 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %219, align 4, !tbaa !19
  %220 = or i64 %170, 2
  %scevgep.2 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %220, i64 %148
  %scevgep1256.2 = bitcast i32* %scevgep.2 to i8*
  %221 = or i64 %indvars.iv1268, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1256.2, i64 16, i32 4, i1 false)
  %222 = load i32, i32* %arrayidx135, align 16, !tbaa !19
  %223 = load i32, i32* %arrayidx151, align 8, !tbaa !19
  %add671.2 = add nsw i32 %223, %222
  %sub675.2 = sub nsw i32 %222, %223
  %224 = load i32, i32* %arrayidx136, align 4, !tbaa !19
  %shr678.2 = ashr i32 %224, 1
  %225 = load i32, i32* %arrayidx150, align 4, !tbaa !19
  %sub680.2 = sub nsw i32 %shr678.2, %225
  %shr684.2 = ashr i32 %225, 1
  %add685.2 = add nsw i32 %224, %shr684.2
  %add696.2 = add i32 %add671.2, 32
  %add697.2 = add i32 %add696.2, %add685.2
  %arrayidx744.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %221, i64 %indvars.iv1271
  %add750.2 = sub i32 %add696.2, %add685.2
  %add696.1.2 = add i32 %sub675.2, 32
  %add697.1.2 = add i32 %add696.1.2, %sub680.2
  %add750.1.2 = sub i32 %add696.1.2, %sub680.2
  %226 = insertelement <4 x i32> undef, i32 %add697.2, i32 0
  %227 = insertelement <4 x i32> %226, i32 %add697.1.2, i32 1
  %228 = insertelement <4 x i32> %227, i32 %add750.1.2, i32 2
  %229 = insertelement <4 x i32> %228, i32 %add750.2, i32 3
  %230 = ashr <4 x i32> %229, <i32 6, i32 6, i32 6, i32 6>
  %231 = icmp sgt <4 x i32> %230, zeroinitializer
  %232 = select <4 x i1> %231, <4 x i32> %230, <4 x i32> zeroinitializer
  %233 = icmp slt <4 x i32> %232, <i32 255, i32 255, i32 255, i32 255>
  %234 = select <4 x i1> %233, <4 x i32> %232, <4 x i32> <i32 255, i32 255, i32 255, i32 255>
  %235 = bitcast i32* %arrayidx744.2 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %235, align 4, !tbaa !19
  %236 = or i64 %170, 3
  %scevgep.3 = getelementptr %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %236, i64 %148
  %scevgep1256.3 = bitcast i32* %scevgep.3 to i8*
  %237 = or i64 %indvars.iv1268, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %scevgep1256.3, i64 16, i32 4, i1 false)
  %238 = load i32, i32* %arrayidx135, align 16, !tbaa !19
  %239 = load i32, i32* %arrayidx151, align 8, !tbaa !19
  %add671.3 = add nsw i32 %239, %238
  %sub675.3 = sub nsw i32 %238, %239
  %240 = load i32, i32* %arrayidx136, align 4, !tbaa !19
  %shr678.3 = ashr i32 %240, 1
  %241 = load i32, i32* %arrayidx150, align 4, !tbaa !19
  %sub680.3 = sub nsw i32 %shr678.3, %241
  %shr684.3 = ashr i32 %241, 1
  %add685.3 = add nsw i32 %240, %shr684.3
  %add696.3 = add i32 %add671.3, 32
  %add697.3 = add i32 %add696.3, %add685.3
  %arrayidx744.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 %237, i64 %indvars.iv1271
  %add750.3 = sub i32 %add696.3, %add685.3
  %add696.1.3 = add i32 %sub675.3, 32
  %add697.1.3 = add i32 %add696.1.3, %sub680.3
  %add750.1.3 = sub i32 %add696.1.3, %sub680.3
  %242 = insertelement <4 x i32> undef, i32 %add697.3, i32 0
  %243 = insertelement <4 x i32> %242, i32 %add697.1.3, i32 1
  %244 = insertelement <4 x i32> %243, i32 %add750.1.3, i32 2
  %245 = insertelement <4 x i32> %244, i32 %add750.3, i32 3
  %246 = ashr <4 x i32> %245, <i32 6, i32 6, i32 6, i32 6>
  %247 = icmp sgt <4 x i32> %246, zeroinitializer
  %248 = select <4 x i1> %247, <4 x i32> %246, <4 x i32> zeroinitializer
  %249 = icmp slt <4 x i32> %248, <i32 255, i32 255, i32 255, i32 255>
  %250 = select <4 x i1> %249, <4 x i32> %248, <4 x i32> <i32 255, i32 255, i32 255, i32 255>
  %251 = bitcast i32* %arrayidx744.3 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %251, align 4, !tbaa !19
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 4
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond1270 = icmp eq i64 %indvar.next, 2
  br i1 %exitcond1270, label %for.inc807, label %for.cond576.preheader

for.inc807:                                       ; preds = %for.cond653.preheader
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 4
  %indvar.next1255 = add nuw nsw i64 %indvar1254, 1
  %exitcond1273 = icmp eq i64 %indvar.next1255, 2
  br i1 %exitcond1273, label %for.cond810.preheader, label %for.cond572.preheader

for.cond814.preheader:                            ; preds = %for.cond810.preheader
  %.cr_cbp.addr.0 = select i1 %cmp564, i32 2, i32 %cr_cbp.addr.1
  %add850 = add i32 %156, 4
  %idxprom851 = sext i32 %add850 to i64
  %arrayidx822 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 0
  %252 = load i32, i32* %arrayidx822, align 4, !tbaa !19
  %conv823 = trunc i32 %252 to i16
  %arrayidx833 = getelementptr inbounds i16, i16* %159, i64 %158
  store i16 %conv823, i16* %arrayidx833, align 2, !tbaa !22
  %arrayidx839 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 0
  %253 = load i32, i32* %arrayidx839, align 4, !tbaa !19
  %conv840 = trunc i32 %253 to i16
  %arrayidx852 = getelementptr inbounds i16, i16* %159, i64 %idxprom851
  store i16 %conv840, i16* %arrayidx852, align 2, !tbaa !22
  %arrayidx858 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 4
  %254 = load i32, i32* %arrayidx858, align 4, !tbaa !19
  %conv859 = trunc i32 %254 to i16
  %arrayidx871 = getelementptr inbounds i16, i16* %160, i64 %158
  store i16 %conv859, i16* %arrayidx871, align 2, !tbaa !22
  %arrayidx878 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 4
  %255 = load i32, i32* %arrayidx878, align 4, !tbaa !19
  %conv879 = trunc i32 %255 to i16
  %arrayidx892 = getelementptr inbounds i16, i16* %160, i64 %idxprom851
  store i16 %conv879, i16* %arrayidx892, align 2, !tbaa !22
  %arrayidx822.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 0
  %256 = load i32, i32* %arrayidx822.1, align 4, !tbaa !19
  %conv823.1 = trunc i32 %256 to i16
  %arrayidx833.1 = getelementptr inbounds i16, i16* %162, i64 %158
  store i16 %conv823.1, i16* %arrayidx833.1, align 2, !tbaa !22
  %arrayidx839.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 0
  %257 = load i32, i32* %arrayidx839.1, align 4, !tbaa !19
  %conv840.1 = trunc i32 %257 to i16
  %arrayidx852.1 = getelementptr inbounds i16, i16* %162, i64 %idxprom851
  store i16 %conv840.1, i16* %arrayidx852.1, align 2, !tbaa !22
  %arrayidx858.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 4
  %258 = load i32, i32* %arrayidx858.1, align 4, !tbaa !19
  %conv859.1 = trunc i32 %258 to i16
  %arrayidx871.1 = getelementptr inbounds i16, i16* %163, i64 %158
  store i16 %conv859.1, i16* %arrayidx871.1, align 2, !tbaa !22
  %arrayidx878.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 4
  %259 = load i32, i32* %arrayidx878.1, align 4, !tbaa !19
  %conv879.1 = trunc i32 %259 to i16
  %arrayidx892.1 = getelementptr inbounds i16, i16* %163, i64 %idxprom851
  store i16 %conv879.1, i16* %arrayidx892.1, align 2, !tbaa !22
  %arrayidx822.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 0
  %260 = load i32, i32* %arrayidx822.2, align 4, !tbaa !19
  %conv823.2 = trunc i32 %260 to i16
  %arrayidx833.2 = getelementptr inbounds i16, i16* %165, i64 %158
  store i16 %conv823.2, i16* %arrayidx833.2, align 2, !tbaa !22
  %arrayidx839.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 0
  %261 = load i32, i32* %arrayidx839.2, align 4, !tbaa !19
  %conv840.2 = trunc i32 %261 to i16
  %arrayidx852.2 = getelementptr inbounds i16, i16* %165, i64 %idxprom851
  store i16 %conv840.2, i16* %arrayidx852.2, align 2, !tbaa !22
  %arrayidx858.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 4
  %262 = load i32, i32* %arrayidx858.2, align 4, !tbaa !19
  %conv859.2 = trunc i32 %262 to i16
  %arrayidx871.2 = getelementptr inbounds i16, i16* %166, i64 %158
  store i16 %conv859.2, i16* %arrayidx871.2, align 2, !tbaa !22
  %arrayidx878.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 4
  %263 = load i32, i32* %arrayidx878.2, align 4, !tbaa !19
  %conv879.2 = trunc i32 %263 to i16
  %arrayidx892.2 = getelementptr inbounds i16, i16* %166, i64 %idxprom851
  store i16 %conv879.2, i16* %arrayidx892.2, align 2, !tbaa !22
  %arrayidx822.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 0
  %264 = load i32, i32* %arrayidx822.3, align 4, !tbaa !19
  %conv823.3 = trunc i32 %264 to i16
  %arrayidx833.3 = getelementptr inbounds i16, i16* %168, i64 %158
  store i16 %conv823.3, i16* %arrayidx833.3, align 2, !tbaa !22
  %arrayidx839.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 0
  %265 = load i32, i32* %arrayidx839.3, align 4, !tbaa !19
  %conv840.3 = trunc i32 %265 to i16
  %arrayidx852.3 = getelementptr inbounds i16, i16* %168, i64 %idxprom851
  store i16 %conv840.3, i16* %arrayidx852.3, align 2, !tbaa !22
  %arrayidx858.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 4
  %266 = load i32, i32* %arrayidx858.3, align 4, !tbaa !19
  %conv859.3 = trunc i32 %266 to i16
  %arrayidx871.3 = getelementptr inbounds i16, i16* %169, i64 %158
  store i16 %conv859.3, i16* %arrayidx871.3, align 2, !tbaa !22
  %arrayidx878.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 4
  %267 = load i32, i32* %arrayidx878.3, align 4, !tbaa !19
  %conv879.3 = trunc i32 %267 to i16
  %arrayidx892.3 = getelementptr inbounds i16, i16* %169, i64 %idxprom851
  store i16 %conv879.3, i16* %arrayidx892.3, align 2, !tbaa !22
  %268 = add nsw i64 %158, 1
  %add850.1 = add i32 %156, 5
  %idxprom851.1 = sext i32 %add850.1 to i64
  %arrayidx822.11334 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 1
  %269 = load i32, i32* %arrayidx822.11334, align 4, !tbaa !19
  %conv823.11335 = trunc i32 %269 to i16
  %arrayidx833.11336 = getelementptr inbounds i16, i16* %159, i64 %268
  store i16 %conv823.11335, i16* %arrayidx833.11336, align 2, !tbaa !22
  %arrayidx839.11337 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 1
  %270 = load i32, i32* %arrayidx839.11337, align 4, !tbaa !19
  %conv840.11338 = trunc i32 %270 to i16
  %arrayidx852.11339 = getelementptr inbounds i16, i16* %159, i64 %idxprom851.1
  store i16 %conv840.11338, i16* %arrayidx852.11339, align 2, !tbaa !22
  %arrayidx858.11340 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 5
  %271 = load i32, i32* %arrayidx858.11340, align 4, !tbaa !19
  %conv859.11341 = trunc i32 %271 to i16
  %arrayidx871.11342 = getelementptr inbounds i16, i16* %160, i64 %268
  store i16 %conv859.11341, i16* %arrayidx871.11342, align 2, !tbaa !22
  %arrayidx878.11343 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 5
  %272 = load i32, i32* %arrayidx878.11343, align 4, !tbaa !19
  %conv879.11344 = trunc i32 %272 to i16
  %arrayidx892.11345 = getelementptr inbounds i16, i16* %160, i64 %idxprom851.1
  store i16 %conv879.11344, i16* %arrayidx892.11345, align 2, !tbaa !22
  %arrayidx822.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 1
  %273 = load i32, i32* %arrayidx822.1.1, align 4, !tbaa !19
  %conv823.1.1 = trunc i32 %273 to i16
  %arrayidx833.1.1 = getelementptr inbounds i16, i16* %162, i64 %268
  store i16 %conv823.1.1, i16* %arrayidx833.1.1, align 2, !tbaa !22
  %arrayidx839.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 1
  %274 = load i32, i32* %arrayidx839.1.1, align 4, !tbaa !19
  %conv840.1.1 = trunc i32 %274 to i16
  %arrayidx852.1.1 = getelementptr inbounds i16, i16* %162, i64 %idxprom851.1
  store i16 %conv840.1.1, i16* %arrayidx852.1.1, align 2, !tbaa !22
  %arrayidx858.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 5
  %275 = load i32, i32* %arrayidx858.1.1, align 4, !tbaa !19
  %conv859.1.1 = trunc i32 %275 to i16
  %arrayidx871.1.1 = getelementptr inbounds i16, i16* %163, i64 %268
  store i16 %conv859.1.1, i16* %arrayidx871.1.1, align 2, !tbaa !22
  %arrayidx878.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 5
  %276 = load i32, i32* %arrayidx878.1.1, align 4, !tbaa !19
  %conv879.1.1 = trunc i32 %276 to i16
  %arrayidx892.1.1 = getelementptr inbounds i16, i16* %163, i64 %idxprom851.1
  store i16 %conv879.1.1, i16* %arrayidx892.1.1, align 2, !tbaa !22
  %arrayidx822.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 1
  %277 = load i32, i32* %arrayidx822.2.1, align 4, !tbaa !19
  %conv823.2.1 = trunc i32 %277 to i16
  %arrayidx833.2.1 = getelementptr inbounds i16, i16* %165, i64 %268
  store i16 %conv823.2.1, i16* %arrayidx833.2.1, align 2, !tbaa !22
  %arrayidx839.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 1
  %278 = load i32, i32* %arrayidx839.2.1, align 4, !tbaa !19
  %conv840.2.1 = trunc i32 %278 to i16
  %arrayidx852.2.1 = getelementptr inbounds i16, i16* %165, i64 %idxprom851.1
  store i16 %conv840.2.1, i16* %arrayidx852.2.1, align 2, !tbaa !22
  %arrayidx858.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 5
  %279 = load i32, i32* %arrayidx858.2.1, align 4, !tbaa !19
  %conv859.2.1 = trunc i32 %279 to i16
  %arrayidx871.2.1 = getelementptr inbounds i16, i16* %166, i64 %268
  store i16 %conv859.2.1, i16* %arrayidx871.2.1, align 2, !tbaa !22
  %arrayidx878.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 5
  %280 = load i32, i32* %arrayidx878.2.1, align 4, !tbaa !19
  %conv879.2.1 = trunc i32 %280 to i16
  %arrayidx892.2.1 = getelementptr inbounds i16, i16* %166, i64 %idxprom851.1
  store i16 %conv879.2.1, i16* %arrayidx892.2.1, align 2, !tbaa !22
  %arrayidx822.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 1
  %281 = load i32, i32* %arrayidx822.3.1, align 4, !tbaa !19
  %conv823.3.1 = trunc i32 %281 to i16
  %arrayidx833.3.1 = getelementptr inbounds i16, i16* %168, i64 %268
  store i16 %conv823.3.1, i16* %arrayidx833.3.1, align 2, !tbaa !22
  %arrayidx839.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 1
  %282 = load i32, i32* %arrayidx839.3.1, align 4, !tbaa !19
  %conv840.3.1 = trunc i32 %282 to i16
  %arrayidx852.3.1 = getelementptr inbounds i16, i16* %168, i64 %idxprom851.1
  store i16 %conv840.3.1, i16* %arrayidx852.3.1, align 2, !tbaa !22
  %arrayidx858.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 5
  %283 = load i32, i32* %arrayidx858.3.1, align 4, !tbaa !19
  %conv859.3.1 = trunc i32 %283 to i16
  %arrayidx871.3.1 = getelementptr inbounds i16, i16* %169, i64 %268
  store i16 %conv859.3.1, i16* %arrayidx871.3.1, align 2, !tbaa !22
  %arrayidx878.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 5
  %284 = load i32, i32* %arrayidx878.3.1, align 4, !tbaa !19
  %conv879.3.1 = trunc i32 %284 to i16
  %arrayidx892.3.1 = getelementptr inbounds i16, i16* %169, i64 %idxprom851.1
  store i16 %conv879.3.1, i16* %arrayidx892.3.1, align 2, !tbaa !22
  %285 = add nsw i64 %158, 2
  %add850.2 = add i32 %156, 6
  %idxprom851.2 = sext i32 %add850.2 to i64
  %arrayidx822.21346 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 2
  %286 = load i32, i32* %arrayidx822.21346, align 4, !tbaa !19
  %conv823.21347 = trunc i32 %286 to i16
  %arrayidx833.21348 = getelementptr inbounds i16, i16* %159, i64 %285
  store i16 %conv823.21347, i16* %arrayidx833.21348, align 2, !tbaa !22
  %arrayidx839.21349 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 2
  %287 = load i32, i32* %arrayidx839.21349, align 4, !tbaa !19
  %conv840.21350 = trunc i32 %287 to i16
  %arrayidx852.21351 = getelementptr inbounds i16, i16* %159, i64 %idxprom851.2
  store i16 %conv840.21350, i16* %arrayidx852.21351, align 2, !tbaa !22
  %arrayidx858.21352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 6
  %288 = load i32, i32* %arrayidx858.21352, align 4, !tbaa !19
  %conv859.21353 = trunc i32 %288 to i16
  %arrayidx871.21354 = getelementptr inbounds i16, i16* %160, i64 %285
  store i16 %conv859.21353, i16* %arrayidx871.21354, align 2, !tbaa !22
  %arrayidx878.21355 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 6
  %289 = load i32, i32* %arrayidx878.21355, align 4, !tbaa !19
  %conv879.21356 = trunc i32 %289 to i16
  %arrayidx892.21357 = getelementptr inbounds i16, i16* %160, i64 %idxprom851.2
  store i16 %conv879.21356, i16* %arrayidx892.21357, align 2, !tbaa !22
  %arrayidx822.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 2
  %290 = load i32, i32* %arrayidx822.1.2, align 4, !tbaa !19
  %conv823.1.2 = trunc i32 %290 to i16
  %arrayidx833.1.2 = getelementptr inbounds i16, i16* %162, i64 %285
  store i16 %conv823.1.2, i16* %arrayidx833.1.2, align 2, !tbaa !22
  %arrayidx839.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 2
  %291 = load i32, i32* %arrayidx839.1.2, align 4, !tbaa !19
  %conv840.1.2 = trunc i32 %291 to i16
  %arrayidx852.1.2 = getelementptr inbounds i16, i16* %162, i64 %idxprom851.2
  store i16 %conv840.1.2, i16* %arrayidx852.1.2, align 2, !tbaa !22
  %arrayidx858.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 6
  %292 = load i32, i32* %arrayidx858.1.2, align 4, !tbaa !19
  %conv859.1.2 = trunc i32 %292 to i16
  %arrayidx871.1.2 = getelementptr inbounds i16, i16* %163, i64 %285
  store i16 %conv859.1.2, i16* %arrayidx871.1.2, align 2, !tbaa !22
  %arrayidx878.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 6
  %293 = load i32, i32* %arrayidx878.1.2, align 4, !tbaa !19
  %conv879.1.2 = trunc i32 %293 to i16
  %arrayidx892.1.2 = getelementptr inbounds i16, i16* %163, i64 %idxprom851.2
  store i16 %conv879.1.2, i16* %arrayidx892.1.2, align 2, !tbaa !22
  %arrayidx822.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 2
  %294 = load i32, i32* %arrayidx822.2.2, align 4, !tbaa !19
  %conv823.2.2 = trunc i32 %294 to i16
  %arrayidx833.2.2 = getelementptr inbounds i16, i16* %165, i64 %285
  store i16 %conv823.2.2, i16* %arrayidx833.2.2, align 2, !tbaa !22
  %arrayidx839.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 2
  %295 = load i32, i32* %arrayidx839.2.2, align 4, !tbaa !19
  %conv840.2.2 = trunc i32 %295 to i16
  %arrayidx852.2.2 = getelementptr inbounds i16, i16* %165, i64 %idxprom851.2
  store i16 %conv840.2.2, i16* %arrayidx852.2.2, align 2, !tbaa !22
  %arrayidx858.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 6
  %296 = load i32, i32* %arrayidx858.2.2, align 4, !tbaa !19
  %conv859.2.2 = trunc i32 %296 to i16
  %arrayidx871.2.2 = getelementptr inbounds i16, i16* %166, i64 %285
  store i16 %conv859.2.2, i16* %arrayidx871.2.2, align 2, !tbaa !22
  %arrayidx878.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 6
  %297 = load i32, i32* %arrayidx878.2.2, align 4, !tbaa !19
  %conv879.2.2 = trunc i32 %297 to i16
  %arrayidx892.2.2 = getelementptr inbounds i16, i16* %166, i64 %idxprom851.2
  store i16 %conv879.2.2, i16* %arrayidx892.2.2, align 2, !tbaa !22
  %arrayidx822.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 2
  %298 = load i32, i32* %arrayidx822.3.2, align 4, !tbaa !19
  %conv823.3.2 = trunc i32 %298 to i16
  %arrayidx833.3.2 = getelementptr inbounds i16, i16* %168, i64 %285
  store i16 %conv823.3.2, i16* %arrayidx833.3.2, align 2, !tbaa !22
  %arrayidx839.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 2
  %299 = load i32, i32* %arrayidx839.3.2, align 4, !tbaa !19
  %conv840.3.2 = trunc i32 %299 to i16
  %arrayidx852.3.2 = getelementptr inbounds i16, i16* %168, i64 %idxprom851.2
  store i16 %conv840.3.2, i16* %arrayidx852.3.2, align 2, !tbaa !22
  %arrayidx858.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 6
  %300 = load i32, i32* %arrayidx858.3.2, align 4, !tbaa !19
  %conv859.3.2 = trunc i32 %300 to i16
  %arrayidx871.3.2 = getelementptr inbounds i16, i16* %169, i64 %285
  store i16 %conv859.3.2, i16* %arrayidx871.3.2, align 2, !tbaa !22
  %arrayidx878.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 6
  %301 = load i32, i32* %arrayidx878.3.2, align 4, !tbaa !19
  %conv879.3.2 = trunc i32 %301 to i16
  %arrayidx892.3.2 = getelementptr inbounds i16, i16* %169, i64 %idxprom851.2
  store i16 %conv879.3.2, i16* %arrayidx892.3.2, align 2, !tbaa !22
  %302 = add nsw i64 %158, 3
  %add850.3 = add i32 %156, 7
  %idxprom851.3 = sext i32 %add850.3 to i64
  %arrayidx822.31358 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 3
  %303 = load i32, i32* %arrayidx822.31358, align 4, !tbaa !19
  %conv823.31359 = trunc i32 %303 to i16
  %arrayidx833.31360 = getelementptr inbounds i16, i16* %159, i64 %302
  store i16 %conv823.31359, i16* %arrayidx833.31360, align 2, !tbaa !22
  %arrayidx839.31361 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 3
  %304 = load i32, i32* %arrayidx839.31361, align 4, !tbaa !19
  %conv840.31362 = trunc i32 %304 to i16
  %arrayidx852.31363 = getelementptr inbounds i16, i16* %159, i64 %idxprom851.3
  store i16 %conv840.31362, i16* %arrayidx852.31363, align 2, !tbaa !22
  %arrayidx858.31364 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 0, i64 7
  %305 = load i32, i32* %arrayidx858.31364, align 4, !tbaa !19
  %conv859.31365 = trunc i32 %305 to i16
  %arrayidx871.31366 = getelementptr inbounds i16, i16* %160, i64 %302
  store i16 %conv859.31365, i16* %arrayidx871.31366, align 2, !tbaa !22
  %arrayidx878.31367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 4, i64 7
  %306 = load i32, i32* %arrayidx878.31367, align 4, !tbaa !19
  %conv879.31368 = trunc i32 %306 to i16
  %arrayidx892.31369 = getelementptr inbounds i16, i16* %160, i64 %idxprom851.3
  store i16 %conv879.31368, i16* %arrayidx892.31369, align 2, !tbaa !22
  %arrayidx822.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 3
  %307 = load i32, i32* %arrayidx822.1.3, align 4, !tbaa !19
  %conv823.1.3 = trunc i32 %307 to i16
  %arrayidx833.1.3 = getelementptr inbounds i16, i16* %162, i64 %302
  store i16 %conv823.1.3, i16* %arrayidx833.1.3, align 2, !tbaa !22
  %arrayidx839.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 3
  %308 = load i32, i32* %arrayidx839.1.3, align 4, !tbaa !19
  %conv840.1.3 = trunc i32 %308 to i16
  %arrayidx852.1.3 = getelementptr inbounds i16, i16* %162, i64 %idxprom851.3
  store i16 %conv840.1.3, i16* %arrayidx852.1.3, align 2, !tbaa !22
  %arrayidx858.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 1, i64 7
  %309 = load i32, i32* %arrayidx858.1.3, align 4, !tbaa !19
  %conv859.1.3 = trunc i32 %309 to i16
  %arrayidx871.1.3 = getelementptr inbounds i16, i16* %163, i64 %302
  store i16 %conv859.1.3, i16* %arrayidx871.1.3, align 2, !tbaa !22
  %arrayidx878.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 5, i64 7
  %310 = load i32, i32* %arrayidx878.1.3, align 4, !tbaa !19
  %conv879.1.3 = trunc i32 %310 to i16
  %arrayidx892.1.3 = getelementptr inbounds i16, i16* %163, i64 %idxprom851.3
  store i16 %conv879.1.3, i16* %arrayidx892.1.3, align 2, !tbaa !22
  %arrayidx822.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 3
  %311 = load i32, i32* %arrayidx822.2.3, align 4, !tbaa !19
  %conv823.2.3 = trunc i32 %311 to i16
  %arrayidx833.2.3 = getelementptr inbounds i16, i16* %165, i64 %302
  store i16 %conv823.2.3, i16* %arrayidx833.2.3, align 2, !tbaa !22
  %arrayidx839.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 3
  %312 = load i32, i32* %arrayidx839.2.3, align 4, !tbaa !19
  %conv840.2.3 = trunc i32 %312 to i16
  %arrayidx852.2.3 = getelementptr inbounds i16, i16* %165, i64 %idxprom851.3
  store i16 %conv840.2.3, i16* %arrayidx852.2.3, align 2, !tbaa !22
  %arrayidx858.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 2, i64 7
  %313 = load i32, i32* %arrayidx858.2.3, align 4, !tbaa !19
  %conv859.2.3 = trunc i32 %313 to i16
  %arrayidx871.2.3 = getelementptr inbounds i16, i16* %166, i64 %302
  store i16 %conv859.2.3, i16* %arrayidx871.2.3, align 2, !tbaa !22
  %arrayidx878.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 6, i64 7
  %314 = load i32, i32* %arrayidx878.2.3, align 4, !tbaa !19
  %conv879.2.3 = trunc i32 %314 to i16
  %arrayidx892.2.3 = getelementptr inbounds i16, i16* %166, i64 %idxprom851.3
  store i16 %conv879.2.3, i16* %arrayidx892.2.3, align 2, !tbaa !22
  %arrayidx822.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 3
  %315 = load i32, i32* %arrayidx822.3.3, align 4, !tbaa !19
  %conv823.3.3 = trunc i32 %315 to i16
  %arrayidx833.3.3 = getelementptr inbounds i16, i16* %168, i64 %302
  store i16 %conv823.3.3, i16* %arrayidx833.3.3, align 2, !tbaa !22
  %arrayidx839.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 3
  %316 = load i32, i32* %arrayidx839.3.3, align 4, !tbaa !19
  %conv840.3.3 = trunc i32 %316 to i16
  %arrayidx852.3.3 = getelementptr inbounds i16, i16* %168, i64 %idxprom851.3
  store i16 %conv840.3.3, i16* %arrayidx852.3.3, align 2, !tbaa !22
  %arrayidx858.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 3, i64 7
  %317 = load i32, i32* %arrayidx858.3.3, align 4, !tbaa !19
  %conv859.3.3 = trunc i32 %317 to i16
  %arrayidx871.3.3 = getelementptr inbounds i16, i16* %169, i64 %302
  store i16 %conv859.3.3, i16* %arrayidx871.3.3, align 2, !tbaa !22
  %arrayidx878.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %147, i64 0, i32 46, i64 7, i64 7
  %318 = load i32, i32* %arrayidx878.3.3, align 4, !tbaa !19
  %conv879.3.3 = trunc i32 %318 to i16
  %arrayidx892.3.3 = getelementptr inbounds i16, i16* %169, i64 %idxprom851.3
  store i16 %conv879.3.3, i16* %arrayidx892.3.3, align 2, !tbaa !22
  call void @llvm.lifetime.end(i64 16, i8* nonnull %3) #5
  call void @llvm.lifetime.end(i64 256, i8* nonnull %2) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %0) #5
  call void @llvm.lifetime.end(i64 16, i8* nonnull %1) #5
  ret i32 %.cr_cbp.addr.0
}

; Function Attrs: nounwind readnone
declare double @llvm.exp2.f64(double) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 6424}
!6 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!7 = !{!"int", !3, i64 0}
!8 = !{!9, !7, i64 12}
!9 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !11, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !11, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !12, i64 90584, !7, i64 90588, !7, i64 90592}
!10 = !{!"float", !3, i64 0}
!11 = !{!"double", !3, i64 0}
!12 = !{!"short", !3, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!15 = !{!16, !7, i64 220}
!16 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !11, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!17 = !{!9, !2, i64 89192}
!18 = !{!14, !7, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!14, !7, i64 20}
!21 = !{!14, !7, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!9, !7, i64 90528}
!24 = !{!9, !7, i64 90532}
!25 = !{!9, !2, i64 31576}
!26 = !{!9, !7, i64 90264}
!27 = !{!9, !7, i64 90220}
!28 = !{!29, !7, i64 424}
!29 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !2, i64 56, !2, i64 64, !7, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !7, i64 364, !30, i64 368, !3, i64 376, !3, i64 392, !30, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !12, i64 476, !11, i64 480, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520}
!30 = !{!"long long", !3, i64 0}
!31 = !{!9, !2, i64 14144}
!32 = !{!29, !7, i64 12}
!33 = !{!9, !7, i64 90492}
!34 = !{!9, !7, i64 90552}
!35 = !{!9, !7, i64 172}
!36 = !{!9, !7, i64 90572}
!37 = !{!9, !7, i64 168}
!38 = !{!3, !3, i64 0}
!39 = !{!16, !7, i64 2984}
!40 = !{!9, !7, i64 40}
!41 = !{!9, !2, i64 14136}
!42 = !{!9, !7, i64 90212}
!43 = !{!9, !7, i64 156}
!44 = !{!9, !7, i64 152}
!45 = !{!9, !7, i64 24}
!46 = !{!16, !7, i64 3140}
!47 = !{!29, !7, i64 72}
!48 = !{!9, !7, i64 90540}
!49 = !{!9, !7, i64 90548}
!50 = !{!9, !7, i64 90496}
!51 = !{!9, !7, i64 90560}
!52 = !{!9, !7, i64 90556}
!53 = !{!29, !30, i64 368}
!54 = !{!30, !30, i64 0}
!55 = !{!9, !7, i64 90536}
!56 = !{!9, !7, i64 164}
!57 = !{!6, !2, i64 6464}
!58 = !{!9, !7, i64 160}
!59 = !{!29, !7, i64 16}
!60 = !{!61, !7, i64 208}
!61 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!62 = !{!29, !7, i64 0}
!63 = !{!9, !7, i64 90484}
!64 = !{!65, !7, i64 12}
!65 = !{!"syntaxelement", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !2, i64 32, !2, i64 40}
!66 = !{!65, !7, i64 20}
!67 = !{!9, !7, i64 90488}
!68 = !{!69, !7, i64 4}
!69 = !{!"", !7, i64 0, !7, i64 4, !3, i64 8, !7, i64 12, !7, i64 16, !3, i64 20, !3, i64 21, !7, i64 24, !7, i64 28, !2, i64 32, !7, i64 40}
!70 = !{!69, !3, i64 8}
!71 = !{!69, !2, i64 32}
!72 = !{!69, !7, i64 0}
!73 = !{!9, !7, i64 44}
!74 = !{!9, !7, i64 89416}
