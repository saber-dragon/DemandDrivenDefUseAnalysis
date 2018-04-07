; ModuleID = 'src/transform8x8.c'
source_filename = "src/transform8x8.c"
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
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@quant_coef8 = local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428]], [8 x [8 x i32]] [[8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826]], [8 x [8 x i32]] [[8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943]], [8 x [8 x i32]] [[8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228]], [8 x [8 x i32]] [[8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346]], [8 x [8 x i32]] [[8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428]]], align 16
@dequant_coef8 = local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18]], [8 x [8 x i32]] [[8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19]], [8 x [8 x i32]] [[8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23]], [8 x [8 x i32]] [[8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25]], [8 x [8 x i32]] [[8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28]], [8 x [8 x i32]] [[8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32]]], align 16
@SNGL_SCAN8x8 = local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\05\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\01\05", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\07\00", [2 x i8] c"\06\01", [2 x i8] c"\05\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\02\05", [2 x i8] c"\01\06", [2 x i8] c"\00\07", [2 x i8] c"\01\07", [2 x i8] c"\02\06", [2 x i8] c"\03\05", [2 x i8] c"\04\04", [2 x i8] c"\05\03", [2 x i8] c"\06\02", [2 x i8] c"\07\01", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\03\06", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\06", [2 x i8] c"\05\05", [2 x i8] c"\06\04", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\04\07", [2 x i8] c"\05\07", [2 x i8] c"\06\06", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\06\07", [2 x i8] c"\07\07"], align 16
@FIELD_SCAN8x8 = local_unnamed_addr constant [64 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\00", [2 x i8] c"\01\01", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\02", [2 x i8] c"\02\00", [2 x i8] c"\01\03", [2 x i8] c"\00\05", [2 x i8] c"\00\06", [2 x i8] c"\00\07", [2 x i8] c"\01\04", [2 x i8] c"\02\01", [2 x i8] c"\03\00", [2 x i8] c"\02\02", [2 x i8] c"\01\05", [2 x i8] c"\01\06", [2 x i8] c"\01\07", [2 x i8] c"\02\03", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\03\02", [2 x i8] c"\02\04", [2 x i8] c"\02\05", [2 x i8] c"\02\06", [2 x i8] c"\02\07", [2 x i8] c"\03\03", [2 x i8] c"\04\01", [2 x i8] c"\05\00", [2 x i8] c"\04\02", [2 x i8] c"\03\04", [2 x i8] c"\03\05", [2 x i8] c"\03\06", [2 x i8] c"\03\07", [2 x i8] c"\04\03", [2 x i8] c"\05\01", [2 x i8] c"\06\00", [2 x i8] c"\05\02", [2 x i8] c"\04\04", [2 x i8] c"\04\05", [2 x i8] c"\04\06", [2 x i8] c"\04\07", [2 x i8] c"\05\03", [2 x i8] c"\06\01", [2 x i8] c"\06\02", [2 x i8] c"\05\04", [2 x i8] c"\05\05", [2 x i8] c"\05\06", [2 x i8] c"\05\07", [2 x i8] c"\06\03", [2 x i8] c"\07\00", [2 x i8] c"\07\01", [2 x i8] c"\06\04", [2 x i8] c"\06\05", [2 x i8] c"\06\06", [2 x i8] c"\06\07", [2 x i8] c"\07\02", [2 x i8] c"\07\03", [2 x i8] c"\07\04", [2 x i8] c"\07\05", [2 x i8] c"\07\06", [2 x i8] c"\07\07"], align 16
@COEFF_COST8x8 = local_unnamed_addr constant [2 x [64 x i8]] [[64 x i8] c"\03\03\03\03\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09"], align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@cofAC8x8 = external local_unnamed_addr global i32****, align 8
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@resTrans_R = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_B = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@resTrans_G = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resG = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resB = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@rec_resR = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@cofAC8x8_chroma = common local_unnamed_addr global [2 x [4 x [2 x [18 x i32]]]] zeroinitializer, align 16
@dc_level_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@dc_level = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block_temp = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@cbp_chroma_block = common local_unnamed_addr global [2 x [4 x [4 x i32]]] zeroinitializer, align 16
@assignSE2partition = external local_unnamed_addr global [2 x i32*], align 16
@LevelScale8x8Luma = external local_unnamed_addr global i32****, align 8
@LevelOffset8x8Luma = external local_unnamed_addr global i32****, align 8
@InvLevelScale8x8Luma = external local_unnamed_addr global i32****, align 8
@AdaptRndWeight = external local_unnamed_addr global i32, align 4
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
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
@mprRGB = common local_unnamed_addr global [3 x [16 x [16 x i32]]] zeroinitializer, align 16
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
define i32 @Mode_Decision_for_new_Intra8x8Macroblock(double %lambda, i32* nocapture %min_cost) local_unnamed_addr #0 {
entry:
  %cost8x8 = alloca i32, align 4
  %0 = bitcast i32* %cost8x8 to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #4
  %mul = fmul double %lambda, 6.000000e+00
  %add = fadd double %mul, 4.999000e-01
  %call = tail call double @floor(double %add) #5
  %conv = fptosi double %call to i32
  store i32 %conv, i32* %min_cost, align 4, !tbaa !1
  %call2 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 0, double %lambda, i32* nonnull %cost8x8)
  %not.tobool = icmp ne i32 %call2, 0
  %or = zext i1 %not.tobool to i32
  %1 = load i32, i32* %cost8x8, align 4, !tbaa !1
  %2 = load i32, i32* %min_cost, align 4, !tbaa !1
  %add3 = add nsw i32 %2, %1
  store i32 %add3, i32* %min_cost, align 4, !tbaa !1
  %call2.1 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 1, double %lambda, i32* nonnull %cost8x8)
  %tobool.1 = icmp eq i32 %call2.1, 0
  %or.1 = select i1 %tobool.1, i32 0, i32 2
  %cbp.1.1 = or i32 %or.1, %or
  %3 = load i32, i32* %cost8x8, align 4, !tbaa !1
  %4 = load i32, i32* %min_cost, align 4, !tbaa !1
  %add3.1 = add nsw i32 %4, %3
  store i32 %add3.1, i32* %min_cost, align 4, !tbaa !1
  %call2.2 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 2, double %lambda, i32* nonnull %cost8x8)
  %tobool.2 = icmp eq i32 %call2.2, 0
  %or.2 = select i1 %tobool.2, i32 0, i32 4
  %cbp.1.2 = or i32 %or.2, %cbp.1.1
  %5 = load i32, i32* %cost8x8, align 4, !tbaa !1
  %6 = load i32, i32* %min_cost, align 4, !tbaa !1
  %add3.2 = add nsw i32 %6, %5
  store i32 %add3.2, i32* %min_cost, align 4, !tbaa !1
  %call2.3 = call i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 3, double %lambda, i32* nonnull %cost8x8)
  %tobool.3 = icmp eq i32 %call2.3, 0
  %or.3 = select i1 %tobool.3, i32 0, i32 8
  %cbp.1.3 = or i32 %or.3, %cbp.1.2
  %7 = load i32, i32* %cost8x8, align 4, !tbaa !1
  %8 = load i32, i32* %min_cost, align 4, !tbaa !1
  %add3.3 = add nsw i32 %8, %7
  store i32 %add3.3, i32* %min_cost, align 4, !tbaa !1
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #4
  ret i32 %cbp.1.3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Mode_Decision_for_new_8x8IntraBlocks(i32 %b8, double %lambda, i32* nocapture %min_cost) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %c_nz = alloca i32, align 4
  %diff = alloca [64 x i32], align 16
  %rec8x8 = alloca [8 x [8 x i16]], align 16
  %fadjust8x8 = alloca [2 x [16 x [16 x i32]]], align 16
  %left_available = alloca i32, align 4
  %up_available = alloca i32, align 4
  %all_available = alloca i32, align 4
  %left_block = alloca %struct.pix_pos, align 4
  %top_block = alloca %struct.pix_pos, align 4
  %rec8x8_c = alloca [2 x [4 x [4 x [4 x i32]]]], align 16
  %0 = bitcast i32* %dummy to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #4
  %1 = bitcast i32* %c_nz to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #4
  %2 = bitcast [64 x i32]* %diff to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %2) #4
  %3 = bitcast [8 x [8 x i16]]* %rec8x8 to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %3) #4
  %and = and i32 %b8, 1
  %mul = shl nuw nsw i32 %and, 3
  %shr = ashr i32 %b8, 1
  %mul1 = shl nsw i32 %shr, 3
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 33
  %5 = load i32, i32* %pix_x, align 8, !tbaa !7
  %add = add nsw i32 %5, %mul
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 34
  %6 = load i32, i32* %pix_y, align 4, !tbaa !12
  %add2 = add nsw i32 %6, %mul1
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 37
  %7 = load i32, i32* %opix_x, align 8, !tbaa !13
  %add3 = add nsw i32 %7, %mul
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 38
  %8 = load i32, i32* %opix_y, align 4, !tbaa !14
  %add4 = add nsw i32 %8, %mul1
  %div = sdiv i32 %add, 4
  %div5 = sdiv i32 %add2, 4
  %9 = load i16**, i16*** @imgY_org, align 8, !tbaa !5
  %10 = bitcast [2 x [16 x [16 x i32]]]* %fadjust8x8 to i8*
  call void @llvm.lifetime.start(i64 2048, i8* nonnull %10) #4
  %11 = bitcast i32* %left_available to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %up_available to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %all_available to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %13) #4
  %14 = bitcast %struct.pix_pos* %left_block to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %14) #4
  %15 = bitcast %struct.pix_pos* %top_block to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %15) #4
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 55
  %16 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %17 = load i32, i32* %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %17 to i64
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 %idxprom, i32 17
  %18 = load i32, i32* %c_ipred_mode, align 8, !tbaa !17
  %19 = bitcast [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c to i8*
  call void @llvm.lifetime.start(i64 512, i8* nonnull %19) #4
  %div7 = shl nuw nsw i32 %and, 1
  %div8 = shl nsw i32 %shr, 1
  call void @getLuma4x4Neighbour(i32 %17, i32 %div7, i32 %div8, i32 -1, i32 0, %struct.pix_pos* nonnull %left_block) #4
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 3
  %21 = load i32, i32* %current_mb_nr9, align 4, !tbaa !16
  call void @getLuma4x4Neighbour(i32 %21, i32 %div7, i32 %div8, i32 0, i32 -1, %struct.pix_pos* nonnull %top_block) #4
  %22 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %22, i64 0, i32 25
  %23 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !20
  %tobool = icmp eq i32 %23, 0
  %available30.phi.trans.insert = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 0
  %.pre = load i32, i32* %available30.phi.trans.insert, align 4, !tbaa !22
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool12 = icmp eq i32 %.pre, 0
  br i1 %tobool12, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 58
  %25 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 1
  %26 = load i32, i32* %mb_addr, align 4, !tbaa !25
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %25, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4, !tbaa !1
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ 0, %if.then ]
  store i32 %cond, i32* %available30.phi.trans.insert, align 4, !tbaa !22
  %available16 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left_block, i64 0, i32 0
  %28 = load i32, i32* %available16, align 4, !tbaa !22
  %tobool17 = icmp eq i32 %28, 0
  br i1 %tobool17, label %cond.end24, label %cond.true18

cond.true18:                                      ; preds = %cond.end
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %intra_block19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 58
  %30 = load i32*, i32** %intra_block19, align 8, !tbaa !24
  %mb_addr20 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left_block, i64 0, i32 1
  %31 = load i32, i32* %mb_addr20, align 4, !tbaa !25
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %30, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4, !tbaa !1
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true18
  %cond25 = phi i32 [ %32, %cond.true18 ], [ 0, %cond.end ]
  store i32 %cond25, i32* %available16, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end24
  %33 = phi i32 [ %cond, %cond.end24 ], [ %.pre, %entry ]
  %tobool28 = icmp eq i32 %shr, 0
  %tobool31 = icmp ne i32 %33, 0
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.end
  br i1 %tobool31, label %cond.true32, label %if.end55

cond.true32:                                      ; preds = %if.then29
  %34 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %34, i64 0, i32 26
  %35 = load i8**, i8*** %ipredmode8x8, align 8, !tbaa !26
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 5
  %36 = load i32, i32* %pos_y, align 4, !tbaa !27
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds i8*, i8** %35, i64 %idxprom33
  %37 = load i8*, i8** %arrayidx34, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 4
  %38 = load i32, i32* %pos_x, align 4, !tbaa !28
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 %idxprom35
  %39 = load i8, i8* %arrayidx36, align 1, !tbaa !29
  br label %if.end55

if.else:                                          ; preds = %if.end
  br i1 %tobool31, label %cond.true43, label %if.end55

cond.true43:                                      ; preds = %if.else
  %40 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %ipredmode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %40, i64 0, i32 25
  %41 = load i8**, i8*** %ipredmode, align 8, !tbaa !30
  %pos_y44 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 5
  %42 = load i32, i32* %pos_y44, align 4, !tbaa !27
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds i8*, i8** %41, i64 %idxprom45
  %43 = load i8*, i8** %arrayidx46, align 8, !tbaa !5
  %pos_x47 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %top_block, i64 0, i32 4
  %44 = load i32, i32* %pos_x47, align 4, !tbaa !28
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %43, i64 %idxprom48
  %45 = load i8, i8* %arrayidx49, align 1, !tbaa !29
  br label %if.end55

if.end55:                                         ; preds = %cond.true43, %if.else, %cond.true32, %if.then29
  %upMode.0 = phi i8 [ %39, %cond.true32 ], [ -1, %if.then29 ], [ %45, %cond.true43 ], [ -1, %if.else ]
  %tobool57 = icmp eq i32 %and, 0
  %available59 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left_block, i64 0, i32 0
  %46 = load i32, i32* %available59, align 4, !tbaa !22
  %tobool60 = icmp ne i32 %46, 0
  br i1 %tobool57, label %if.else74, label %if.then58

if.then58:                                        ; preds = %if.end55
  br i1 %tobool60, label %cond.true61, label %cond.end108

cond.true61:                                      ; preds = %if.then58
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %ipredmode8x862 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 26
  br label %if.end90

if.else74:                                        ; preds = %if.end55
  br i1 %tobool60, label %cond.true77, label %cond.end108

cond.true77:                                      ; preds = %if.else74
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %ipredmode78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 25
  br label %if.end90

if.end90:                                         ; preds = %cond.true77, %cond.true61
  %ipredmode78.sink = phi i8*** [ %ipredmode78, %cond.true77 ], [ %ipredmode8x862, %cond.true61 ]
  %49 = load i8**, i8*** %ipredmode78.sink, align 8, !tbaa !5
  %pos_y79 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left_block, i64 0, i32 5
  %50 = load i32, i32* %pos_y79, align 4, !tbaa !27
  %idxprom80 = sext i32 %50 to i64
  %arrayidx81 = getelementptr inbounds i8*, i8** %49, i64 %idxprom80
  %51 = load i8*, i8** %arrayidx81, align 8, !tbaa !5
  %pos_x82 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %left_block, i64 0, i32 4
  %52 = load i32, i32* %pos_x82, align 4, !tbaa !28
  %idxprom83 = sext i32 %52 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %51, i64 %idxprom83
  %53 = load i8, i8* %arrayidx84, align 1, !tbaa !29
  %54 = or i8 %53, %upMode.0
  %55 = icmp slt i8 %54, 0
  br i1 %55, label %cond.end108, label %cond.false97

cond.false97:                                     ; preds = %if.end90
  %cmp100 = icmp slt i8 %upMode.0, %53
  %.sink = select i1 %cmp100, i8 %upMode.0, i8 %53
  %conv105 = sext i8 %.sink to i32
  br label %cond.end108

cond.end108:                                      ; preds = %if.else74, %if.then58, %if.end90, %cond.false97
  %cond109 = phi i32 [ %conv105, %cond.false97 ], [ 2, %if.end90 ], [ 2, %if.then58 ], [ 2, %if.else74 ]
  store i32 2147483647, i32* %min_cost, align 4, !tbaa !1
  call void @intrapred_luma8x8(i32 %add, i32 %add2, i32* nonnull %left_available, i32* nonnull %up_available, i32* nonnull %all_available)
  %idxprom1892777 = zext i32 %mul to i64
  %idxprom239 = sext i32 %b8 to i64
  %idxprom267 = sext i32 %add to i64
  %idxprom313 = sext i32 %18 to i64
  %add472 = add nsw i32 %b8, 4
  %add511 = add nsw i32 %b8, 8
  %idxprom935 = sext i32 %add472 to i64
  %idxprom965 = sext i32 %add511 to i64
  %arraydecay = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 0
  %mul169 = fmul double %lambda, 4.000000e+00
  %56 = load i32, i32* %up_available, align 4
  %tobool123 = icmp ne i32 %56, 0
  %57 = load i32, i32* %left_available, align 4
  %tobool131 = icmp ne i32 %57, 0
  %58 = load i32, i32* %all_available, align 4
  %tobool133 = icmp ne i32 %58, 0
  %59 = zext i32 %mul to i64
  %60 = sext i32 %add3 to i64
  %61 = sext i32 %mul1 to i64
  %62 = sext i32 %add4 to i64
  %63 = sext i32 %add2 to i64
  %64 = zext i32 %cond109 to i64
  %65 = add nsw i32 %add, 7
  %66 = sext i32 %65 to i64
  %scevgep3170 = bitcast [8 x [8 x i16]]* %rec8x8 to i8*
  %scevgep.1 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 1, i64 0
  %scevgep3170.1 = bitcast i16* %scevgep.1 to i8*
  %67 = add nsw i64 %63, 1
  %scevgep.2 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 2, i64 0
  %scevgep3170.2 = bitcast i16* %scevgep.2 to i8*
  %68 = add nsw i64 %63, 2
  %scevgep.3 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 3, i64 0
  %scevgep3170.3 = bitcast i16* %scevgep.3 to i8*
  %69 = add nsw i64 %63, 3
  %scevgep.4 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 4, i64 0
  %scevgep3170.4 = bitcast i16* %scevgep.4 to i8*
  %70 = add nsw i64 %63, 4
  %scevgep.5 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 5, i64 0
  %scevgep3170.5 = bitcast i16* %scevgep.5 to i8*
  %71 = add nsw i64 %63, 5
  %scevgep.6 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 6, i64 0
  %scevgep3170.6 = bitcast i16* %scevgep.6 to i8*
  %72 = add nsw i64 %63, 6
  %scevgep.7 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 7, i64 0
  %scevgep3170.7 = bitcast i16* %scevgep.7 to i8*
  %73 = add nsw i64 %63, 7
  %74 = add nsw i64 %60, 1
  %75 = add nsw i64 %60, 2
  %76 = add nsw i64 %60, 3
  %77 = add nsw i64 %60, 4
  %78 = bitcast [8 x [8 x i16]]* %rec8x8 to i8*
  %arraydecay263.1 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 1, i64 0
  %79 = bitcast i16* %arraydecay263.1 to i8*
  %80 = add nsw i64 %63, 1
  %arraydecay263.2 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 2, i64 0
  %81 = bitcast i16* %arraydecay263.2 to i8*
  %82 = add nsw i64 %63, 2
  %arraydecay263.3 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 3, i64 0
  %83 = bitcast i16* %arraydecay263.3 to i8*
  %84 = add nsw i64 %63, 3
  %arraydecay263.4 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 4, i64 0
  %85 = bitcast i16* %arraydecay263.4 to i8*
  %86 = add nsw i64 %63, 4
  %arraydecay263.5 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 5, i64 0
  %87 = bitcast i16* %arraydecay263.5 to i8*
  %88 = add nsw i64 %63, 5
  %arraydecay263.6 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 6, i64 0
  %89 = bitcast i16* %arraydecay263.6 to i8*
  %90 = add nsw i64 %63, 6
  %arraydecay263.7 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 7, i64 0
  %91 = bitcast i16* %arraydecay263.7 to i8*
  %92 = add nsw i64 %63, 7
  %arrayidx283 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %61, i64 %idxprom1892777
  %93 = bitcast i32* %arrayidx283 to i8*
  %indvars.iv.next3202 = or i64 %61, 1
  %94 = or i32 %mul1, 7
  %cmp276 = icmp slt i32 %mul1, %94
  %arrayidx283.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202, i64 %idxprom1892777
  %95 = bitcast i32* %arrayidx283.1 to i8*
  %indvars.iv.next3202.1 = add nsw i64 %indvars.iv.next3202, 1
  %arrayidx283.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.1, i64 %idxprom1892777
  %96 = bitcast i32* %arrayidx283.2 to i8*
  %indvars.iv.next3202.2 = or i64 %61, 3
  %arrayidx283.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.2, i64 %idxprom1892777
  %97 = bitcast i32* %arrayidx283.3 to i8*
  %indvars.iv.next3202.3 = add nsw i64 %indvars.iv.next3202.2, 1
  %arrayidx283.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.3, i64 %idxprom1892777
  %98 = bitcast i32* %arrayidx283.4 to i8*
  %indvars.iv.next3202.4 = add nsw i64 %indvars.iv.next3202.2, 2
  %arrayidx283.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.4, i64 %idxprom1892777
  %99 = bitcast i32* %arrayidx283.5 to i8*
  %indvars.iv.next3202.5 = add nsw i64 %indvars.iv.next3202.2, 3
  %arrayidx283.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.5, i64 %idxprom1892777
  %100 = bitcast i32* %arrayidx283.6 to i8*
  %indvars.iv.next3202.6 = or i64 %61, 7
  %arrayidx283.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %indvars.iv.next3202.6, i64 %idxprom1892777
  %101 = bitcast i32* %arrayidx283.7 to i8*
  %102 = add nsw i64 %60, 4
  %arrayidx147 = getelementptr inbounds i16*, i16** %9, i64 %62
  %103 = bitcast [64 x i32]* %diff to <4 x i32>*
  %arrayidx160.4 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 4
  %104 = bitcast i32* %arrayidx160.4 to <4 x i32>*
  %105 = add nsw i64 %62, 1
  %arrayidx147.1 = getelementptr inbounds i16*, i16** %9, i64 %105
  %arrayidx160.1 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 8
  %106 = bitcast i32* %arrayidx160.1 to <4 x i32>*
  %arrayidx160.4.1 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 12
  %107 = bitcast i32* %arrayidx160.4.1 to <4 x i32>*
  %108 = add nsw i64 %62, 2
  %arrayidx147.2 = getelementptr inbounds i16*, i16** %9, i64 %108
  %arrayidx160.2 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 16
  %109 = bitcast i32* %arrayidx160.2 to <4 x i32>*
  %arrayidx160.4.2 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 20
  %110 = bitcast i32* %arrayidx160.4.2 to <4 x i32>*
  %111 = add nsw i64 %62, 3
  %arrayidx147.3 = getelementptr inbounds i16*, i16** %9, i64 %111
  %arrayidx160.3 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 24
  %112 = bitcast i32* %arrayidx160.3 to <4 x i32>*
  %arrayidx160.4.3 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 28
  %113 = bitcast i32* %arrayidx160.4.3 to <4 x i32>*
  %114 = add nsw i64 %62, 4
  %arrayidx147.4 = getelementptr inbounds i16*, i16** %9, i64 %114
  %arrayidx160.43276 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 32
  %115 = bitcast i32* %arrayidx160.43276 to <4 x i32>*
  %arrayidx160.4.4 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 36
  %116 = bitcast i32* %arrayidx160.4.4 to <4 x i32>*
  %117 = add nsw i64 %62, 5
  %arrayidx147.5 = getelementptr inbounds i16*, i16** %9, i64 %117
  %arrayidx160.5 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 40
  %118 = bitcast i32* %arrayidx160.5 to <4 x i32>*
  %arrayidx160.4.5 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 44
  %119 = bitcast i32* %arrayidx160.4.5 to <4 x i32>*
  %120 = add nsw i64 %62, 6
  %arrayidx147.6 = getelementptr inbounds i16*, i16** %9, i64 %120
  %arrayidx160.6 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 48
  %121 = bitcast i32* %arrayidx160.6 to <4 x i32>*
  %arrayidx160.4.6 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 52
  %122 = bitcast i32* %arrayidx160.4.6 to <4 x i32>*
  %123 = add nsw i64 %62, 7
  %arrayidx147.7 = getelementptr inbounds i16*, i16** %9, i64 %123
  %arrayidx160.7 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 56
  %124 = bitcast i32* %arrayidx160.7 to <4 x i32>*
  %arrayidx160.4.7 = getelementptr inbounds [64 x i32], [64 x i32]* %diff, i64 0, i64 60
  %125 = bitcast i32* %arrayidx160.4.7 to <4 x i32>*
  br label %for.body

for.body:                                         ; preds = %for.inc1114, %cond.end108
  %indvars.iv3215 = phi i64 [ 0, %cond.end108 ], [ %indvars.iv.next3216, %for.inc1114 ]
  %best_ipmode.02866 = phi i32 [ 0, %cond.end108 ], [ %best_ipmode.2, %for.inc1114 ]
  %min_rdcost.02865 = phi double [ 1.000000e+30, %cond.end108 ], [ %min_rdcost.2, %for.inc1114 ]
  %nonzero.02864 = phi i32 [ 0, %cond.end108 ], [ %nonzero.2, %for.inc1114 ]
  %cmp112 = icmp eq i64 %indvars.iv3215, 2
  br i1 %cmp112, label %if.then134, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %for.body
  %cmp115 = icmp eq i64 %indvars.iv3215, 0
  %126 = trunc i64 %indvars.iv3215 to i32
  %127 = or i32 %126, 4
  %128 = icmp eq i32 %127, 7
  %129 = or i1 %cmp115, %128
  %or.cond2009 = and i1 %129, %tobool123
  br i1 %or.cond2009, label %if.then134, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %lor.lhs.false114
  %cmp125 = icmp eq i64 %indvars.iv3215, 1
  %cmp128 = icmp eq i64 %indvars.iv3215, 8
  %or.cond2010 = or i1 %cmp125, %cmp128
  %or.cond2011 = and i1 %or.cond2010, %tobool131
  %or.cond2012 = or i1 %or.cond2011, %tobool133
  br i1 %or.cond2012, label %if.then134, label %for.inc1114

if.then134:                                       ; preds = %for.body, %lor.lhs.false124, %lor.lhs.false114
  %.pre-phi = phi i32 [ %126, %lor.lhs.false124 ], [ %126, %lor.lhs.false114 ], [ 2, %for.body ]
  %130 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i64 0, i32 106
  %131 = load i32, i32* %rdopt, align 8, !tbaa !31
  %tobool135 = icmp eq i32 %131, 0
  %132 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br i1 %tobool135, label %for.cond141.preheader.preheader, label %if.else179

for.cond141.preheader.preheader:                  ; preds = %if.then134
  br label %for.cond141.preheader

for.cond141.preheader:                            ; preds = %for.cond141.preheader.preheader
  %133 = load i16*, i16** %arrayidx147, align 8, !tbaa !5
  %arrayidx150 = getelementptr inbounds i16, i16* %133, i64 %60
  %arrayidx157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 0, i64 0
  %134 = bitcast i16* %arrayidx150 to <4 x i16>*
  %135 = load <4 x i16>, <4 x i16>* %134, align 2, !tbaa !32
  %136 = zext <4 x i16> %135 to <4 x i32>
  %137 = bitcast i16* %arrayidx157 to <4 x i16>*
  %138 = load <4 x i16>, <4 x i16>* %137, align 2, !tbaa !32
  %139 = zext <4 x i16> %138 to <4 x i32>
  %140 = sub nsw <4 x i32> %136, %139
  store <4 x i32> %140, <4 x i32>* %103, align 16, !tbaa !1
  %arrayidx150.4 = getelementptr inbounds i16, i16* %133, i64 %102
  %arrayidx157.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 0, i64 4
  %141 = bitcast i16* %arrayidx150.4 to <4 x i16>*
  %142 = load <4 x i16>, <4 x i16>* %141, align 2, !tbaa !32
  %143 = zext <4 x i16> %142 to <4 x i32>
  %144 = bitcast i16* %arrayidx157.4 to <4 x i16>*
  %145 = load <4 x i16>, <4 x i16>* %144, align 2, !tbaa !32
  %146 = zext <4 x i16> %145 to <4 x i32>
  %147 = sub nsw <4 x i32> %143, %146
  store <4 x i32> %147, <4 x i32>* %104, align 16, !tbaa !1
  %148 = load i16*, i16** %arrayidx147.1, align 8, !tbaa !5
  %arrayidx150.1 = getelementptr inbounds i16, i16* %148, i64 %60
  %arrayidx157.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 1, i64 0
  %149 = bitcast i16* %arrayidx150.1 to <4 x i16>*
  %150 = load <4 x i16>, <4 x i16>* %149, align 2, !tbaa !32
  %151 = zext <4 x i16> %150 to <4 x i32>
  %152 = bitcast i16* %arrayidx157.1 to <4 x i16>*
  %153 = load <4 x i16>, <4 x i16>* %152, align 2, !tbaa !32
  %154 = zext <4 x i16> %153 to <4 x i32>
  %155 = sub nsw <4 x i32> %151, %154
  store <4 x i32> %155, <4 x i32>* %106, align 16, !tbaa !1
  %arrayidx150.4.1 = getelementptr inbounds i16, i16* %148, i64 %102
  %arrayidx157.4.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 1, i64 4
  %156 = bitcast i16* %arrayidx150.4.1 to <4 x i16>*
  %157 = load <4 x i16>, <4 x i16>* %156, align 2, !tbaa !32
  %158 = zext <4 x i16> %157 to <4 x i32>
  %159 = bitcast i16* %arrayidx157.4.1 to <4 x i16>*
  %160 = load <4 x i16>, <4 x i16>* %159, align 2, !tbaa !32
  %161 = zext <4 x i16> %160 to <4 x i32>
  %162 = sub nsw <4 x i32> %158, %161
  store <4 x i32> %162, <4 x i32>* %107, align 16, !tbaa !1
  %163 = load i16*, i16** %arrayidx147.2, align 8, !tbaa !5
  %arrayidx150.2 = getelementptr inbounds i16, i16* %163, i64 %60
  %arrayidx157.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 2, i64 0
  %164 = bitcast i16* %arrayidx150.2 to <4 x i16>*
  %165 = load <4 x i16>, <4 x i16>* %164, align 2, !tbaa !32
  %166 = zext <4 x i16> %165 to <4 x i32>
  %167 = bitcast i16* %arrayidx157.2 to <4 x i16>*
  %168 = load <4 x i16>, <4 x i16>* %167, align 2, !tbaa !32
  %169 = zext <4 x i16> %168 to <4 x i32>
  %170 = sub nsw <4 x i32> %166, %169
  store <4 x i32> %170, <4 x i32>* %109, align 16, !tbaa !1
  %arrayidx150.4.2 = getelementptr inbounds i16, i16* %163, i64 %102
  %arrayidx157.4.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 2, i64 4
  %171 = bitcast i16* %arrayidx150.4.2 to <4 x i16>*
  %172 = load <4 x i16>, <4 x i16>* %171, align 2, !tbaa !32
  %173 = zext <4 x i16> %172 to <4 x i32>
  %174 = bitcast i16* %arrayidx157.4.2 to <4 x i16>*
  %175 = load <4 x i16>, <4 x i16>* %174, align 2, !tbaa !32
  %176 = zext <4 x i16> %175 to <4 x i32>
  %177 = sub nsw <4 x i32> %173, %176
  store <4 x i32> %177, <4 x i32>* %110, align 16, !tbaa !1
  %178 = load i16*, i16** %arrayidx147.3, align 8, !tbaa !5
  %arrayidx150.3 = getelementptr inbounds i16, i16* %178, i64 %60
  %arrayidx157.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 3, i64 0
  %179 = bitcast i16* %arrayidx150.3 to <4 x i16>*
  %180 = load <4 x i16>, <4 x i16>* %179, align 2, !tbaa !32
  %181 = zext <4 x i16> %180 to <4 x i32>
  %182 = bitcast i16* %arrayidx157.3 to <4 x i16>*
  %183 = load <4 x i16>, <4 x i16>* %182, align 2, !tbaa !32
  %184 = zext <4 x i16> %183 to <4 x i32>
  %185 = sub nsw <4 x i32> %181, %184
  store <4 x i32> %185, <4 x i32>* %112, align 16, !tbaa !1
  %arrayidx150.4.3 = getelementptr inbounds i16, i16* %178, i64 %102
  %arrayidx157.4.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 3, i64 4
  %186 = bitcast i16* %arrayidx150.4.3 to <4 x i16>*
  %187 = load <4 x i16>, <4 x i16>* %186, align 2, !tbaa !32
  %188 = zext <4 x i16> %187 to <4 x i32>
  %189 = bitcast i16* %arrayidx157.4.3 to <4 x i16>*
  %190 = load <4 x i16>, <4 x i16>* %189, align 2, !tbaa !32
  %191 = zext <4 x i16> %190 to <4 x i32>
  %192 = sub nsw <4 x i32> %188, %191
  store <4 x i32> %192, <4 x i32>* %113, align 16, !tbaa !1
  %193 = load i16*, i16** %arrayidx147.4, align 8, !tbaa !5
  %arrayidx150.43274 = getelementptr inbounds i16, i16* %193, i64 %60
  %arrayidx157.43275 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 4, i64 0
  %194 = bitcast i16* %arrayidx150.43274 to <4 x i16>*
  %195 = load <4 x i16>, <4 x i16>* %194, align 2, !tbaa !32
  %196 = zext <4 x i16> %195 to <4 x i32>
  %197 = bitcast i16* %arrayidx157.43275 to <4 x i16>*
  %198 = load <4 x i16>, <4 x i16>* %197, align 2, !tbaa !32
  %199 = zext <4 x i16> %198 to <4 x i32>
  %200 = sub nsw <4 x i32> %196, %199
  store <4 x i32> %200, <4 x i32>* %115, align 16, !tbaa !1
  %arrayidx150.4.4 = getelementptr inbounds i16, i16* %193, i64 %102
  %arrayidx157.4.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 4, i64 4
  %201 = bitcast i16* %arrayidx150.4.4 to <4 x i16>*
  %202 = load <4 x i16>, <4 x i16>* %201, align 2, !tbaa !32
  %203 = zext <4 x i16> %202 to <4 x i32>
  %204 = bitcast i16* %arrayidx157.4.4 to <4 x i16>*
  %205 = load <4 x i16>, <4 x i16>* %204, align 2, !tbaa !32
  %206 = zext <4 x i16> %205 to <4 x i32>
  %207 = sub nsw <4 x i32> %203, %206
  store <4 x i32> %207, <4 x i32>* %116, align 16, !tbaa !1
  %208 = load i16*, i16** %arrayidx147.5, align 8, !tbaa !5
  %arrayidx150.5 = getelementptr inbounds i16, i16* %208, i64 %60
  %arrayidx157.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 5, i64 0
  %209 = bitcast i16* %arrayidx150.5 to <4 x i16>*
  %210 = load <4 x i16>, <4 x i16>* %209, align 2, !tbaa !32
  %211 = zext <4 x i16> %210 to <4 x i32>
  %212 = bitcast i16* %arrayidx157.5 to <4 x i16>*
  %213 = load <4 x i16>, <4 x i16>* %212, align 2, !tbaa !32
  %214 = zext <4 x i16> %213 to <4 x i32>
  %215 = sub nsw <4 x i32> %211, %214
  store <4 x i32> %215, <4 x i32>* %118, align 16, !tbaa !1
  %arrayidx150.4.5 = getelementptr inbounds i16, i16* %208, i64 %102
  %arrayidx157.4.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 5, i64 4
  %216 = bitcast i16* %arrayidx150.4.5 to <4 x i16>*
  %217 = load <4 x i16>, <4 x i16>* %216, align 2, !tbaa !32
  %218 = zext <4 x i16> %217 to <4 x i32>
  %219 = bitcast i16* %arrayidx157.4.5 to <4 x i16>*
  %220 = load <4 x i16>, <4 x i16>* %219, align 2, !tbaa !32
  %221 = zext <4 x i16> %220 to <4 x i32>
  %222 = sub nsw <4 x i32> %218, %221
  store <4 x i32> %222, <4 x i32>* %119, align 16, !tbaa !1
  %223 = load i16*, i16** %arrayidx147.6, align 8, !tbaa !5
  %arrayidx150.6 = getelementptr inbounds i16, i16* %223, i64 %60
  %arrayidx157.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 6, i64 0
  %224 = bitcast i16* %arrayidx150.6 to <4 x i16>*
  %225 = load <4 x i16>, <4 x i16>* %224, align 2, !tbaa !32
  %226 = zext <4 x i16> %225 to <4 x i32>
  %227 = bitcast i16* %arrayidx157.6 to <4 x i16>*
  %228 = load <4 x i16>, <4 x i16>* %227, align 2, !tbaa !32
  %229 = zext <4 x i16> %228 to <4 x i32>
  %230 = sub nsw <4 x i32> %226, %229
  store <4 x i32> %230, <4 x i32>* %121, align 16, !tbaa !1
  %arrayidx150.4.6 = getelementptr inbounds i16, i16* %223, i64 %102
  %arrayidx157.4.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 6, i64 4
  %231 = bitcast i16* %arrayidx150.4.6 to <4 x i16>*
  %232 = load <4 x i16>, <4 x i16>* %231, align 2, !tbaa !32
  %233 = zext <4 x i16> %232 to <4 x i32>
  %234 = bitcast i16* %arrayidx157.4.6 to <4 x i16>*
  %235 = load <4 x i16>, <4 x i16>* %234, align 2, !tbaa !32
  %236 = zext <4 x i16> %235 to <4 x i32>
  %237 = sub nsw <4 x i32> %233, %236
  store <4 x i32> %237, <4 x i32>* %122, align 16, !tbaa !1
  %238 = load i16*, i16** %arrayidx147.7, align 8, !tbaa !5
  %arrayidx150.7 = getelementptr inbounds i16, i16* %238, i64 %60
  %arrayidx157.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 7, i64 0
  %239 = bitcast i16* %arrayidx150.7 to <4 x i16>*
  %240 = load <4 x i16>, <4 x i16>* %239, align 2, !tbaa !32
  %241 = zext <4 x i16> %240 to <4 x i32>
  %242 = bitcast i16* %arrayidx157.7 to <4 x i16>*
  %243 = load <4 x i16>, <4 x i16>* %242, align 2, !tbaa !32
  %244 = zext <4 x i16> %243 to <4 x i32>
  %245 = sub nsw <4 x i32> %241, %244
  store <4 x i32> %245, <4 x i32>* %124, align 16, !tbaa !1
  %arrayidx150.4.7 = getelementptr inbounds i16, i16* %238, i64 %102
  %arrayidx157.4.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 7, i64 4
  %246 = bitcast i16* %arrayidx150.4.7 to <4 x i16>*
  %247 = load <4 x i16>, <4 x i16>* %246, align 2, !tbaa !32
  %248 = zext <4 x i16> %247 to <4 x i32>
  %249 = bitcast i16* %arrayidx157.4.7 to <4 x i16>*
  %250 = load <4 x i16>, <4 x i16>* %249, align 2, !tbaa !32
  %251 = zext <4 x i16> %250 to <4 x i32>
  %252 = sub nsw <4 x i32> %248, %251
  store <4 x i32> %252, <4 x i32>* %125, align 16, !tbaa !1
  %cmp165 = icmp eq i64 %indvars.iv3215, %64
  br i1 %cmp165, label %cond.end171, label %cond.false168

cond.false168:                                    ; preds = %for.cond141.preheader
  %call = call double @floor(double %mul169) #5
  %conv170 = fptosi double %call to i32
  br label %cond.end171

cond.end171:                                      ; preds = %for.cond141.preheader, %cond.false168
  %cond172 = phi i32 [ %conv170, %cond.false168 ], [ 0, %for.cond141.preheader ]
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i64 0, i32 6
  %253 = load i32, i32* %hadamard, align 8, !tbaa !33
  %call173 = call i32 @SATD8X8(i32* nonnull %arraydecay, i32 %253) #4
  %add174 = add nsw i32 %call173, %cond172
  %254 = load i32, i32* %min_cost, align 4, !tbaa !1
  %cmp175 = icmp slt i32 %add174, %254
  br i1 %cmp175, label %if.then177, label %for.inc1114

if.then177:                                       ; preds = %cond.end171
  store i32 %add174, i32* %min_cost, align 4, !tbaa !1
  br label %for.inc1114

if.else179:                                       ; preds = %if.then134
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 172
  %255 = load i32, i32* %residue_transform_flag, align 4, !tbaa !34
  %tobool180 = icmp eq i32 %255, 0
  br i1 %tobool180, label %for.body185.preheader, label %for.cond296.preheader

for.body185.preheader:                            ; preds = %if.else179
  br label %for.body185

for.cond296.preheader:                            ; preds = %if.else179
  %256 = load i16***, i16**** @imgUV_org, align 8, !tbaa !5
  %257 = load i16**, i16*** %256, align 8, !tbaa !5
  %258 = load i16**, i16*** @imgY_org, align 8, !tbaa !5
  %arrayidx339 = getelementptr inbounds i16**, i16*** %256, i64 1
  %259 = load i16**, i16*** %arrayidx339, align 8, !tbaa !5
  br label %for.cond300.preheader

for.body185:                                      ; preds = %for.body185.preheader, %for.body185
  %indvars.iv3181 = phi i64 [ %indvars.iv.next3182, %for.body185 ], [ 0, %for.body185.preheader ]
  %260 = add nuw nsw i64 %indvars.iv3181, %61
  %arrayidx190 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 45, i64 %260, i64 %idxprom1892777
  %261 = bitcast i16* %arrayidx190 to i8*
  %arraydecay196 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3181, i64 0
  %262 = bitcast i16* %arraydecay196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 16, i32 2, i1 false)
  %263 = add nsw i64 %indvars.iv3181, %62
  %arrayidx203 = getelementptr inbounds i16*, i16** %9, i64 %263
  %264 = load i16*, i16** %arrayidx203, align 8, !tbaa !5
  %arrayidx206 = getelementptr inbounds i16, i16* %264, i64 %60
  %265 = load i16, i16* %arrayidx206, align 2, !tbaa !32
  %conv207 = zext i16 %265 to i32
  %266 = load i16, i16* %arraydecay196, align 2, !tbaa !32
  %conv215 = zext i16 %266 to i32
  %sub216 = sub nsw i32 %conv207, %conv215
  %arrayidx220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3181, i64 0
  store i32 %sub216, i32* %arrayidx220, align 4, !tbaa !1
  %arrayidx206.1 = getelementptr inbounds i16, i16* %264, i64 %74
  %267 = load i16, i16* %arrayidx206.1, align 2, !tbaa !32
  %conv207.1 = zext i16 %267 to i32
  %arrayidx214.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3181, i64 1
  %268 = load i16, i16* %arrayidx214.1, align 2, !tbaa !32
  %conv215.1 = zext i16 %268 to i32
  %sub216.1 = sub nsw i32 %conv207.1, %conv215.1
  %arrayidx220.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3181, i64 1
  store i32 %sub216.1, i32* %arrayidx220.1, align 4, !tbaa !1
  %arrayidx206.2 = getelementptr inbounds i16, i16* %264, i64 %75
  %269 = load i16, i16* %arrayidx206.2, align 2, !tbaa !32
  %conv207.2 = zext i16 %269 to i32
  %arrayidx214.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3181, i64 2
  %270 = load i16, i16* %arrayidx214.2, align 2, !tbaa !32
  %conv215.2 = zext i16 %270 to i32
  %sub216.2 = sub nsw i32 %conv207.2, %conv215.2
  %arrayidx220.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3181, i64 2
  store i32 %sub216.2, i32* %arrayidx220.2, align 4, !tbaa !1
  %arrayidx206.3 = getelementptr inbounds i16, i16* %264, i64 %76
  %271 = load i16, i16* %arrayidx206.3, align 2, !tbaa !32
  %conv207.3 = zext i16 %271 to i32
  %arrayidx214.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3181, i64 3
  %272 = load i16, i16* %arrayidx214.3, align 2, !tbaa !32
  %conv215.3 = zext i16 %272 to i32
  %sub216.3 = sub nsw i32 %conv207.3, %conv215.3
  %arrayidx220.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3181, i64 3
  store i32 %sub216.3, i32* %arrayidx220.3, align 4, !tbaa !1
  %arrayidx206.4 = getelementptr inbounds i16, i16* %264, i64 %77
  %arrayidx214.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3181, i64 4
  %arrayidx220.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3181, i64 4
  %273 = bitcast i16* %arrayidx206.4 to <4 x i16>*
  %274 = load <4 x i16>, <4 x i16>* %273, align 2, !tbaa !32
  %275 = zext <4 x i16> %274 to <4 x i32>
  %276 = bitcast i16* %arrayidx214.4 to <4 x i16>*
  %277 = load <4 x i16>, <4 x i16>* %276, align 2, !tbaa !32
  %278 = zext <4 x i16> %277 to <4 x i32>
  %279 = sub nsw <4 x i32> %275, %278
  %280 = bitcast i32* %arrayidx220.4 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %280, align 4, !tbaa !1
  %indvars.iv.next3182 = add nuw nsw i64 %indvars.iv3181, 1
  %exitcond3185 = icmp eq i64 %indvars.iv.next3182, 8
  br i1 %exitcond3185, label %for.end226, label %for.body185

for.end226:                                       ; preds = %for.body185
  %call227 = call double @RDCost_for_8x8IntraBlocks(i32* nonnull %c_nz, i32 %b8, i32 %.pre-phi, double %lambda, double undef, i32 %cond109)
  %cmp228 = fcmp olt double %call227, %min_rdcost.02865
  br i1 %cmp228, label %for.cond235.preheader.preheader, label %if.end294

for.cond235.preheader.preheader:                  ; preds = %for.end226
  %281 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds i32***, i32**** %281, i64 %idxprom239
  %282 = bitcast i32**** %arrayidx240 to i8****
  %283 = load i8***, i8**** %282, align 8, !tbaa !5
  %284 = load i8**, i8*** %283, align 8, !tbaa !5
  %285 = load i8*, i8** %284, align 8, !tbaa !5
  %286 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %286, i64 0, i32 47
  %287 = load i32****, i32***** %cofAC, align 8, !tbaa !35
  %arrayidx246 = getelementptr inbounds i32***, i32**** %287, i64 %idxprom239
  %288 = bitcast i32**** %arrayidx246 to i8****
  %289 = load i8***, i8**** %288, align 8, !tbaa !5
  %290 = load i8**, i8*** %289, align 8, !tbaa !5
  %291 = load i8*, i8** %290, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %291, i64 260, i32 4, i1 false)
  %292 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.1 = getelementptr inbounds i32***, i32**** %292, i64 %idxprom239
  %293 = load i32***, i32**** %arrayidx240.1, align 8, !tbaa !5
  %294 = load i32**, i32*** %293, align 8, !tbaa !5
  %arrayidx244.1 = getelementptr inbounds i32*, i32** %294, i64 1
  %295 = bitcast i32** %arrayidx244.1 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %297, i64 0, i32 47
  %298 = load i32****, i32***** %cofAC.1, align 8, !tbaa !35
  %arrayidx246.1 = getelementptr inbounds i32***, i32**** %298, i64 %idxprom239
  %299 = load i32***, i32**** %arrayidx246.1, align 8, !tbaa !5
  %300 = load i32**, i32*** %299, align 8, !tbaa !5
  %arrayidx250.1 = getelementptr inbounds i32*, i32** %300, i64 1
  %301 = bitcast i32** %arrayidx250.1 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %302, i64 260, i32 4, i1 false)
  %303 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.13192 = getelementptr inbounds i32***, i32**** %303, i64 %idxprom239
  %304 = load i32***, i32**** %arrayidx240.13192, align 8, !tbaa !5
  %arrayidx242.13193 = getelementptr inbounds i32**, i32*** %304, i64 1
  %305 = bitcast i32*** %arrayidx242.13193 to i8***
  %306 = load i8**, i8*** %305, align 8, !tbaa !5
  %307 = load i8*, i8** %306, align 8, !tbaa !5
  %308 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.13194 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %308, i64 0, i32 47
  %309 = load i32****, i32***** %cofAC.13194, align 8, !tbaa !35
  %arrayidx246.13195 = getelementptr inbounds i32***, i32**** %309, i64 %idxprom239
  %310 = load i32***, i32**** %arrayidx246.13195, align 8, !tbaa !5
  %arrayidx248.13196 = getelementptr inbounds i32**, i32*** %310, i64 1
  %311 = bitcast i32*** %arrayidx248.13196 to i8***
  %312 = load i8**, i8*** %311, align 8, !tbaa !5
  %313 = load i8*, i8** %312, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %313, i64 260, i32 4, i1 false)
  %314 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.1.1 = getelementptr inbounds i32***, i32**** %314, i64 %idxprom239
  %315 = load i32***, i32**** %arrayidx240.1.1, align 8, !tbaa !5
  %arrayidx242.1.1 = getelementptr inbounds i32**, i32*** %315, i64 1
  %316 = load i32**, i32*** %arrayidx242.1.1, align 8, !tbaa !5
  %arrayidx244.1.1 = getelementptr inbounds i32*, i32** %316, i64 1
  %317 = bitcast i32** %arrayidx244.1.1 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !5
  %319 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %319, i64 0, i32 47
  %320 = load i32****, i32***** %cofAC.1.1, align 8, !tbaa !35
  %arrayidx246.1.1 = getelementptr inbounds i32***, i32**** %320, i64 %idxprom239
  %321 = load i32***, i32**** %arrayidx246.1.1, align 8, !tbaa !5
  %arrayidx248.1.1 = getelementptr inbounds i32**, i32*** %321, i64 1
  %322 = load i32**, i32*** %arrayidx248.1.1, align 8, !tbaa !5
  %arrayidx250.1.1 = getelementptr inbounds i32*, i32** %322, i64 1
  %323 = bitcast i32** %arrayidx250.1.1 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %324, i64 260, i32 4, i1 false)
  %325 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.2 = getelementptr inbounds i32***, i32**** %325, i64 %idxprom239
  %326 = load i32***, i32**** %arrayidx240.2, align 8, !tbaa !5
  %arrayidx242.2 = getelementptr inbounds i32**, i32*** %326, i64 2
  %327 = bitcast i32*** %arrayidx242.2 to i8***
  %328 = load i8**, i8*** %327, align 8, !tbaa !5
  %329 = load i8*, i8** %328, align 8, !tbaa !5
  %330 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %330, i64 0, i32 47
  %331 = load i32****, i32***** %cofAC.2, align 8, !tbaa !35
  %arrayidx246.2 = getelementptr inbounds i32***, i32**** %331, i64 %idxprom239
  %332 = load i32***, i32**** %arrayidx246.2, align 8, !tbaa !5
  %arrayidx248.2 = getelementptr inbounds i32**, i32*** %332, i64 2
  %333 = bitcast i32*** %arrayidx248.2 to i8***
  %334 = load i8**, i8*** %333, align 8, !tbaa !5
  %335 = load i8*, i8** %334, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %335, i64 260, i32 4, i1 false)
  %336 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.1.2 = getelementptr inbounds i32***, i32**** %336, i64 %idxprom239
  %337 = load i32***, i32**** %arrayidx240.1.2, align 8, !tbaa !5
  %arrayidx242.1.2 = getelementptr inbounds i32**, i32*** %337, i64 2
  %338 = load i32**, i32*** %arrayidx242.1.2, align 8, !tbaa !5
  %arrayidx244.1.2 = getelementptr inbounds i32*, i32** %338, i64 1
  %339 = bitcast i32** %arrayidx244.1.2 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !5
  %341 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %341, i64 0, i32 47
  %342 = load i32****, i32***** %cofAC.1.2, align 8, !tbaa !35
  %arrayidx246.1.2 = getelementptr inbounds i32***, i32**** %342, i64 %idxprom239
  %343 = load i32***, i32**** %arrayidx246.1.2, align 8, !tbaa !5
  %arrayidx248.1.2 = getelementptr inbounds i32**, i32*** %343, i64 2
  %344 = load i32**, i32*** %arrayidx248.1.2, align 8, !tbaa !5
  %arrayidx250.1.2 = getelementptr inbounds i32*, i32** %344, i64 1
  %345 = bitcast i32** %arrayidx250.1.2 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %346, i64 260, i32 4, i1 false)
  %347 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.3 = getelementptr inbounds i32***, i32**** %347, i64 %idxprom239
  %348 = load i32***, i32**** %arrayidx240.3, align 8, !tbaa !5
  %arrayidx242.3 = getelementptr inbounds i32**, i32*** %348, i64 3
  %349 = bitcast i32*** %arrayidx242.3 to i8***
  %350 = load i8**, i8*** %349, align 8, !tbaa !5
  %351 = load i8*, i8** %350, align 8, !tbaa !5
  %352 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %352, i64 0, i32 47
  %353 = load i32****, i32***** %cofAC.3, align 8, !tbaa !35
  %arrayidx246.3 = getelementptr inbounds i32***, i32**** %353, i64 %idxprom239
  %354 = load i32***, i32**** %arrayidx246.3, align 8, !tbaa !5
  %arrayidx248.3 = getelementptr inbounds i32**, i32*** %354, i64 3
  %355 = bitcast i32*** %arrayidx248.3 to i8***
  %356 = load i8**, i8*** %355, align 8, !tbaa !5
  %357 = load i8*, i8** %356, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %357, i64 260, i32 4, i1 false)
  %358 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx240.1.3 = getelementptr inbounds i32***, i32**** %358, i64 %idxprom239
  %359 = load i32***, i32**** %arrayidx240.1.3, align 8, !tbaa !5
  %arrayidx242.1.3 = getelementptr inbounds i32**, i32*** %359, i64 3
  %360 = load i32**, i32*** %arrayidx242.1.3, align 8, !tbaa !5
  %arrayidx244.1.3 = getelementptr inbounds i32*, i32** %360, i64 1
  %361 = bitcast i32** %arrayidx244.1.3 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !5
  %363 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %363, i64 0, i32 47
  %364 = load i32****, i32***** %cofAC.1.3, align 8, !tbaa !35
  %arrayidx246.1.3 = getelementptr inbounds i32***, i32**** %364, i64 %idxprom239
  %365 = load i32***, i32**** %arrayidx246.1.3, align 8, !tbaa !5
  %arrayidx248.1.3 = getelementptr inbounds i32**, i32*** %365, i64 3
  %366 = load i32**, i32*** %arrayidx248.1.3, align 8, !tbaa !5
  %arrayidx250.1.3 = getelementptr inbounds i32*, i32** %366, i64 1
  %367 = bitcast i32** %arrayidx250.1.3 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %368, i64 260, i32 4, i1 false)
  %369 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %369, i64 0, i32 25
  %370 = load i16**, i16*** %imgY, align 8, !tbaa !36
  %arrayidx266 = getelementptr inbounds i16*, i16** %370, i64 %63
  %371 = load i16*, i16** %arrayidx266, align 8, !tbaa !5
  %arrayidx268 = getelementptr inbounds i16, i16* %371, i64 %idxprom267
  %372 = bitcast i16* %arrayidx268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %78, i8* %372, i64 16, i32 2, i1 false)
  %arrayidx266.1 = getelementptr inbounds i16*, i16** %370, i64 %80
  %373 = load i16*, i16** %arrayidx266.1, align 8, !tbaa !5
  %arrayidx268.1 = getelementptr inbounds i16, i16* %373, i64 %idxprom267
  %374 = bitcast i16* %arrayidx268.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %374, i64 16, i32 2, i1 false)
  %arrayidx266.2 = getelementptr inbounds i16*, i16** %370, i64 %82
  %375 = load i16*, i16** %arrayidx266.2, align 8, !tbaa !5
  %arrayidx268.2 = getelementptr inbounds i16, i16* %375, i64 %idxprom267
  %376 = bitcast i16* %arrayidx268.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %376, i64 16, i32 2, i1 false)
  %arrayidx266.3 = getelementptr inbounds i16*, i16** %370, i64 %84
  %377 = load i16*, i16** %arrayidx266.3, align 8, !tbaa !5
  %arrayidx268.3 = getelementptr inbounds i16, i16* %377, i64 %idxprom267
  %378 = bitcast i16* %arrayidx268.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %378, i64 16, i32 2, i1 false)
  %arrayidx266.4 = getelementptr inbounds i16*, i16** %370, i64 %86
  %379 = load i16*, i16** %arrayidx266.4, align 8, !tbaa !5
  %arrayidx268.4 = getelementptr inbounds i16, i16* %379, i64 %idxprom267
  %380 = bitcast i16* %arrayidx268.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %380, i64 16, i32 2, i1 false)
  %arrayidx266.5 = getelementptr inbounds i16*, i16** %370, i64 %88
  %381 = load i16*, i16** %arrayidx266.5, align 8, !tbaa !5
  %arrayidx268.5 = getelementptr inbounds i16, i16* %381, i64 %idxprom267
  %382 = bitcast i16* %arrayidx268.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %382, i64 16, i32 2, i1 false)
  %arrayidx266.6 = getelementptr inbounds i16*, i16** %370, i64 %90
  %383 = load i16*, i16** %arrayidx266.6, align 8, !tbaa !5
  %arrayidx268.6 = getelementptr inbounds i16, i16* %383, i64 %idxprom267
  %384 = bitcast i16* %arrayidx268.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %384, i64 16, i32 2, i1 false)
  %arrayidx266.7 = getelementptr inbounds i16*, i16** %370, i64 %92
  %385 = load i16*, i16** %arrayidx266.7, align 8, !tbaa !5
  %arrayidx268.7 = getelementptr inbounds i16, i16* %385, i64 %idxprom267
  %386 = bitcast i16* %arrayidx268.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %386, i64 16, i32 2, i1 false)
  %387 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 93
  %388 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !38
  %tobool272 = icmp eq i32 %388, 0
  br i1 %tobool272, label %if.end293, label %for.cond274.preheader

for.cond274.preheader:                            ; preds = %for.cond235.preheader.preheader
  %arrayidx289 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %61, i64 %idxprom1892777
  %389 = bitcast i32* %arrayidx289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %389, i64 32, i32 4, i1 false)
  br i1 %cmp276, label %for.body278.1, label %if.end293

if.end293:                                        ; preds = %for.cond274.preheader, %for.body278.1, %for.cond235.preheader.preheader
  %390 = load i32, i32* %c_nz, align 4, !tbaa !1
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %for.end226
  %nonzero.1 = phi i32 [ %390, %if.end293 ], [ %nonzero.02864, %for.end226 ]
  %min_rdcost.1 = phi double [ %call227, %if.end293 ], [ %min_rdcost.02865, %for.end226 ]
  %best_ipmode.1 = phi i32 [ %.pre-phi, %if.end293 ], [ %best_ipmode.02866, %for.end226 ]
  call void @reset_coding_state_cs_cm() #4
  br label %for.inc1114

for.cond300.preheader:                            ; preds = %for.inc388, %for.cond296.preheader
  %indvars.iv3024 = phi i64 [ 0, %for.cond296.preheader ], [ %indvars.iv.next3025, %for.inc388 ]
  %391 = add nsw i64 %indvars.iv3024, %62
  %arrayidx307 = getelementptr inbounds i16*, i16** %257, i64 %391
  %392 = load i16*, i16** %arrayidx307, align 8, !tbaa !5
  %393 = add nuw nsw i64 %indvars.iv3024, %61
  %arrayidx325 = getelementptr inbounds i16*, i16** %258, i64 %391
  %394 = load i16*, i16** %arrayidx325, align 8, !tbaa !5
  %arrayidx342 = getelementptr inbounds i16*, i16** %259, i64 %391
  %395 = load i16*, i16** %arrayidx342, align 8, !tbaa !5
  br label %for.body303

for.body303:                                      ; preds = %for.body303, %for.cond300.preheader
  %indvars.iv3019 = phi i64 [ 0, %for.cond300.preheader ], [ %indvars.iv.next3020, %for.body303 ]
  %396 = add nsw i64 %indvars.iv3019, %60
  %arrayidx310 = getelementptr inbounds i16, i16* %392, i64 %396
  %397 = load i16, i16* %arrayidx310, align 2, !tbaa !32
  %conv311 = zext i16 %397 to i32
  %398 = add nuw nsw i64 %indvars.iv3019, %59
  %arrayidx320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 44, i64 0, i64 %idxprom313, i64 %393, i64 %398
  %399 = load i16, i16* %arrayidx320, align 2, !tbaa !32
  %conv321 = zext i16 %399 to i32
  %sub322 = sub nsw i32 %conv311, %conv321
  %arrayidx328 = getelementptr inbounds i16, i16* %394, i64 %396
  %400 = load i16, i16* %arrayidx328, align 2, !tbaa !32
  %conv329 = zext i16 %400 to i32
  %arrayidx336 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3024, i64 %indvars.iv3019
  %401 = load i16, i16* %arrayidx336, align 2, !tbaa !32
  %conv337 = zext i16 %401 to i32
  %sub338 = sub nsw i32 %conv329, %conv337
  %arrayidx345 = getelementptr inbounds i16, i16* %395, i64 %396
  %402 = load i16, i16* %arrayidx345, align 2, !tbaa !32
  %conv346 = zext i16 %402 to i32
  %arrayidx356 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 44, i64 1, i64 %idxprom313, i64 %393, i64 %398
  %403 = load i16, i16* %arrayidx356, align 2, !tbaa !32
  %conv357 = zext i16 %403 to i32
  %sub358 = sub nsw i32 %conv346, %conv357
  %sub359 = sub nsw i32 %sub358, %sub322
  %arrayidx363 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv3024, i64 %indvars.iv3019
  store i32 %sub359, i32* %arrayidx363, align 4, !tbaa !1
  %shr368 = ashr i32 %sub359, 1
  %add369 = add nsw i32 %shr368, %sub322
  %sub370 = sub nsw i32 %sub338, %add369
  %arrayidx374 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv3024, i64 %indvars.iv3019
  store i32 %sub370, i32* %arrayidx374, align 4, !tbaa !1
  %shr379 = ashr i32 %sub370, 1
  %add380 = add nsw i32 %shr379, %add369
  %arrayidx384 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3024, i64 %indvars.iv3019
  store i32 %add380, i32* %arrayidx384, align 4, !tbaa !1
  %indvars.iv.next3020 = add nuw nsw i64 %indvars.iv3019, 1
  %exitcond3023 = icmp eq i64 %indvars.iv.next3020, 8
  br i1 %exitcond3023, label %for.inc388, label %for.body303

for.inc388:                                       ; preds = %for.body303
  %indvars.iv.next3025 = add nuw nsw i64 %indvars.iv3024, 1
  %exitcond3028 = icmp eq i64 %indvars.iv.next3025, 8
  br i1 %exitcond3028, label %for.cond395.preheader.preheader, label %for.cond300.preheader

for.cond395.preheader.preheader:                  ; preds = %for.inc388
  br label %for.cond395.preheader

for.cond395.preheader:                            ; preds = %for.cond395.preheader.preheader, %for.cond395.preheader
  %indvars.iv3033 = phi i64 [ %indvars.iv.next3034, %for.cond395.preheader ], [ 0, %for.cond395.preheader.preheader ]
  %arrayidx402 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 0
  %404 = load i32, i32* %arrayidx402, align 16, !tbaa !1
  %arrayidx407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 0
  store i32 %404, i32* %arrayidx407, align 4, !tbaa !1
  %arrayidx402.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 1
  %405 = load i32, i32* %arrayidx402.1, align 4, !tbaa !1
  %arrayidx407.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 1
  store i32 %405, i32* %arrayidx407.1, align 4, !tbaa !1
  %arrayidx402.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 2
  %406 = load i32, i32* %arrayidx402.2, align 8, !tbaa !1
  %arrayidx407.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 2
  store i32 %406, i32* %arrayidx407.2, align 4, !tbaa !1
  %arrayidx402.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 3
  %407 = load i32, i32* %arrayidx402.3, align 4, !tbaa !1
  %arrayidx407.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 3
  store i32 %407, i32* %arrayidx407.3, align 4, !tbaa !1
  %arrayidx402.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 4
  %408 = load i32, i32* %arrayidx402.4, align 16, !tbaa !1
  %arrayidx407.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 4
  store i32 %408, i32* %arrayidx407.4, align 4, !tbaa !1
  %arrayidx402.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 5
  %409 = load i32, i32* %arrayidx402.5, align 4, !tbaa !1
  %arrayidx407.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 5
  store i32 %409, i32* %arrayidx407.5, align 4, !tbaa !1
  %arrayidx402.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 6
  %410 = load i32, i32* %arrayidx402.6, align 8, !tbaa !1
  %arrayidx407.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 6
  store i32 %410, i32* %arrayidx407.6, align 4, !tbaa !1
  %arrayidx402.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv3033, i64 7
  %411 = load i32, i32* %arrayidx402.7, align 4, !tbaa !1
  %arrayidx407.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %132, i64 0, i32 46, i64 %indvars.iv3033, i64 7
  store i32 %411, i32* %arrayidx407.7, align 4, !tbaa !1
  %indvars.iv.next3034 = add nuw nsw i64 %indvars.iv3033, 1
  %exitcond3035 = icmp eq i64 %indvars.iv.next3034, 8
  br i1 %exitcond3035, label %for.end413, label %for.cond395.preheader

for.end413:                                       ; preds = %for.cond395.preheader
  %call414 = call double @RDCost_for_8x8IntraBlocks(i32* nonnull %c_nz, i32 %b8, i32 %.pre-phi, double %lambda, double undef, i32 %cond109)
  call void @reset_coding_state_cs_cm() #4
  %412 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.cond420.preheader

for.cond420.preheader:                            ; preds = %for.cond420.preheader, %for.end413
  %indvars.iv3040 = phi i64 [ 0, %for.end413 ], [ %indvars.iv.next3041, %for.cond420.preheader ]
  %arrayidx428 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 0
  %413 = load i32, i32* %arrayidx428, align 4, !tbaa !1
  %arrayidx432 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 0
  store i32 %413, i32* %arrayidx432, align 16, !tbaa !1
  %arrayidx428.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 1
  %414 = load i32, i32* %arrayidx428.1, align 4, !tbaa !1
  %arrayidx432.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 1
  store i32 %414, i32* %arrayidx432.1, align 4, !tbaa !1
  %arrayidx428.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 2
  %415 = load i32, i32* %arrayidx428.2, align 4, !tbaa !1
  %arrayidx432.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 2
  store i32 %415, i32* %arrayidx432.2, align 8, !tbaa !1
  %arrayidx428.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 3
  %416 = load i32, i32* %arrayidx428.3, align 4, !tbaa !1
  %arrayidx432.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 3
  store i32 %416, i32* %arrayidx432.3, align 4, !tbaa !1
  %arrayidx428.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 4
  %417 = load i32, i32* %arrayidx428.4, align 4, !tbaa !1
  %arrayidx432.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 4
  store i32 %417, i32* %arrayidx432.4, align 16, !tbaa !1
  %arrayidx428.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 5
  %418 = load i32, i32* %arrayidx428.5, align 4, !tbaa !1
  %arrayidx432.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 5
  store i32 %418, i32* %arrayidx432.5, align 4, !tbaa !1
  %arrayidx428.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 6
  %419 = load i32, i32* %arrayidx428.6, align 4, !tbaa !1
  %arrayidx432.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 6
  store i32 %419, i32* %arrayidx432.6, align 8, !tbaa !1
  %arrayidx428.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %412, i64 0, i32 46, i64 %indvars.iv3040, i64 7
  %420 = load i32, i32* %arrayidx428.7, align 4, !tbaa !1
  %arrayidx432.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3040, i64 7
  store i32 %420, i32* %arrayidx432.7, align 4, !tbaa !1
  %indvars.iv.next3041 = add nuw nsw i64 %indvars.iv3040, 1
  %exitcond3042 = icmp eq i64 %indvars.iv.next3041, 8
  br i1 %exitcond3042, label %for.body442.preheader, label %for.cond420.preheader

for.body442.preheader:                            ; preds = %for.cond420.preheader
  %conv415 = fptosi double %call414 to i32
  br label %for.body442

for.body442:                                      ; preds = %for.body442, %for.body442.preheader
  %421 = phi %struct.ImageParameters* [ %479, %for.body442 ], [ %412, %for.body442.preheader ]
  %b4.02834 = phi i32 [ %inc540, %for.body442 ], [ 0, %for.body442.preheader ]
  %rate.02833 = phi i32 [ %add513, %for.body442 ], [ %conv415, %for.body442.preheader ]
  %and443 = shl i32 %b4.02834, 2
  %mul444 = and i32 %and443, 4
  %shr445 = ashr i32 %b4.02834, 1
  %mul446 = shl nsw i32 %shr445, 2
  %422 = zext i32 %mul444 to i64
  %423 = sext i32 %mul446 to i64
  %arrayidx460 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %423, i64 %422
  %424 = load i32, i32* %arrayidx460, align 16, !tbaa !1
  %arrayidx465 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 0, i64 0
  store i32 %424, i32* %arrayidx465, align 4, !tbaa !1
  %425 = or i64 %422, 1
  %arrayidx460.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %423, i64 %425
  %426 = load i32, i32* %arrayidx460.1, align 4, !tbaa !1
  %arrayidx465.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 0, i64 1
  store i32 %426, i32* %arrayidx465.1, align 4, !tbaa !1
  %427 = or i64 %422, 2
  %arrayidx460.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %423, i64 %427
  %428 = load i32, i32* %arrayidx460.2, align 8, !tbaa !1
  %arrayidx465.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 0, i64 2
  store i32 %428, i32* %arrayidx465.2, align 4, !tbaa !1
  %429 = or i64 %422, 3
  %arrayidx460.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %423, i64 %429
  %430 = load i32, i32* %arrayidx460.3, align 4, !tbaa !1
  %arrayidx465.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 0, i64 3
  store i32 %430, i32* %arrayidx465.3, align 4, !tbaa !1
  %431 = or i64 %423, 1
  %arrayidx460.13052 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %431, i64 %422
  %432 = load i32, i32* %arrayidx460.13052, align 16, !tbaa !1
  %arrayidx465.13053 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 1, i64 0
  store i32 %432, i32* %arrayidx465.13053, align 4, !tbaa !1
  %arrayidx460.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %431, i64 %425
  %433 = load i32, i32* %arrayidx460.1.1, align 4, !tbaa !1
  %arrayidx465.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 1, i64 1
  store i32 %433, i32* %arrayidx465.1.1, align 4, !tbaa !1
  %arrayidx460.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %431, i64 %427
  %434 = load i32, i32* %arrayidx460.2.1, align 8, !tbaa !1
  %arrayidx465.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 1, i64 2
  store i32 %434, i32* %arrayidx465.2.1, align 4, !tbaa !1
  %arrayidx460.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %431, i64 %429
  %435 = load i32, i32* %arrayidx460.3.1, align 4, !tbaa !1
  %arrayidx465.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 1, i64 3
  store i32 %435, i32* %arrayidx465.3.1, align 4, !tbaa !1
  %436 = or i64 %423, 2
  %arrayidx460.23054 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %436, i64 %422
  %437 = load i32, i32* %arrayidx460.23054, align 16, !tbaa !1
  %arrayidx465.23055 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 2, i64 0
  store i32 %437, i32* %arrayidx465.23055, align 4, !tbaa !1
  %arrayidx460.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %436, i64 %425
  %438 = load i32, i32* %arrayidx460.1.2, align 4, !tbaa !1
  %arrayidx465.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 2, i64 1
  store i32 %438, i32* %arrayidx465.1.2, align 4, !tbaa !1
  %arrayidx460.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %436, i64 %427
  %439 = load i32, i32* %arrayidx460.2.2, align 8, !tbaa !1
  %arrayidx465.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 2, i64 2
  store i32 %439, i32* %arrayidx465.2.2, align 4, !tbaa !1
  %arrayidx460.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %436, i64 %429
  %440 = load i32, i32* %arrayidx460.3.2, align 4, !tbaa !1
  %arrayidx465.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 2, i64 3
  store i32 %440, i32* %arrayidx465.3.2, align 4, !tbaa !1
  %441 = or i64 %423, 3
  %arrayidx460.33056 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %441, i64 %422
  %442 = load i32, i32* %arrayidx460.33056, align 16, !tbaa !1
  %arrayidx465.33057 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 3, i64 0
  store i32 %442, i32* %arrayidx465.33057, align 4, !tbaa !1
  %arrayidx460.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %441, i64 %425
  %443 = load i32, i32* %arrayidx460.1.3, align 4, !tbaa !1
  %arrayidx465.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 3, i64 1
  store i32 %443, i32* %arrayidx465.1.3, align 4, !tbaa !1
  %arrayidx460.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %441, i64 %427
  %444 = load i32, i32* %arrayidx460.2.3, align 8, !tbaa !1
  %arrayidx465.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 3, i64 2
  store i32 %444, i32* %arrayidx465.2.3, align 4, !tbaa !1
  %arrayidx460.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %441, i64 %429
  %445 = load i32, i32* %arrayidx460.3.3, align 4, !tbaa !1
  %arrayidx465.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %421, i64 0, i32 46, i64 3, i64 3
  store i32 %445, i32* %arrayidx465.3.3, align 4, !tbaa !1
  %call473 = call i32 @RDCost_for_4x4Blocks_Chroma(i32 %add472, i32 %b4.02834, i32 0) #4
  %446 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx487 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 0, i64 0
  %447 = load i32, i32* %arrayidx487, align 4, !tbaa !1
  %arrayidx493 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %423, i64 %422
  store i32 %447, i32* %arrayidx493, align 16, !tbaa !1
  %arrayidx499 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %423, i64 %422
  %448 = load i32, i32* %arrayidx499, align 16, !tbaa !1
  store i32 %448, i32* %arrayidx487, align 4, !tbaa !1
  %arrayidx487.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 0, i64 1
  %449 = load i32, i32* %arrayidx487.1, align 4, !tbaa !1
  %arrayidx493.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %423, i64 %425
  store i32 %449, i32* %arrayidx493.1, align 4, !tbaa !1
  %arrayidx499.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %423, i64 %425
  %450 = load i32, i32* %arrayidx499.1, align 4, !tbaa !1
  store i32 %450, i32* %arrayidx487.1, align 4, !tbaa !1
  %arrayidx487.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 0, i64 2
  %451 = load i32, i32* %arrayidx487.2, align 4, !tbaa !1
  %arrayidx493.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %423, i64 %427
  store i32 %451, i32* %arrayidx493.2, align 8, !tbaa !1
  %arrayidx499.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %423, i64 %427
  %452 = load i32, i32* %arrayidx499.2, align 8, !tbaa !1
  store i32 %452, i32* %arrayidx487.2, align 4, !tbaa !1
  %arrayidx487.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 0, i64 3
  %453 = load i32, i32* %arrayidx487.3, align 4, !tbaa !1
  %arrayidx493.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %423, i64 %429
  store i32 %453, i32* %arrayidx493.3, align 4, !tbaa !1
  %arrayidx499.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %423, i64 %429
  %454 = load i32, i32* %arrayidx499.3, align 4, !tbaa !1
  store i32 %454, i32* %arrayidx487.3, align 4, !tbaa !1
  %arrayidx487.13068 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 1, i64 0
  %455 = load i32, i32* %arrayidx487.13068, align 4, !tbaa !1
  %arrayidx493.13069 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %431, i64 %422
  store i32 %455, i32* %arrayidx493.13069, align 16, !tbaa !1
  %arrayidx499.13070 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %431, i64 %422
  %456 = load i32, i32* %arrayidx499.13070, align 16, !tbaa !1
  store i32 %456, i32* %arrayidx487.13068, align 4, !tbaa !1
  %arrayidx487.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 1, i64 1
  %457 = load i32, i32* %arrayidx487.1.1, align 4, !tbaa !1
  %arrayidx493.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %431, i64 %425
  store i32 %457, i32* %arrayidx493.1.1, align 4, !tbaa !1
  %arrayidx499.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %431, i64 %425
  %458 = load i32, i32* %arrayidx499.1.1, align 4, !tbaa !1
  store i32 %458, i32* %arrayidx487.1.1, align 4, !tbaa !1
  %arrayidx487.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 1, i64 2
  %459 = load i32, i32* %arrayidx487.2.1, align 4, !tbaa !1
  %arrayidx493.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %431, i64 %427
  store i32 %459, i32* %arrayidx493.2.1, align 8, !tbaa !1
  %arrayidx499.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %431, i64 %427
  %460 = load i32, i32* %arrayidx499.2.1, align 8, !tbaa !1
  store i32 %460, i32* %arrayidx487.2.1, align 4, !tbaa !1
  %arrayidx487.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 1, i64 3
  %461 = load i32, i32* %arrayidx487.3.1, align 4, !tbaa !1
  %arrayidx493.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %431, i64 %429
  store i32 %461, i32* %arrayidx493.3.1, align 4, !tbaa !1
  %arrayidx499.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %431, i64 %429
  %462 = load i32, i32* %arrayidx499.3.1, align 4, !tbaa !1
  store i32 %462, i32* %arrayidx487.3.1, align 4, !tbaa !1
  %arrayidx487.23072 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 2, i64 0
  %463 = load i32, i32* %arrayidx487.23072, align 4, !tbaa !1
  %arrayidx493.23073 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %436, i64 %422
  store i32 %463, i32* %arrayidx493.23073, align 16, !tbaa !1
  %arrayidx499.23074 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %436, i64 %422
  %464 = load i32, i32* %arrayidx499.23074, align 16, !tbaa !1
  store i32 %464, i32* %arrayidx487.23072, align 4, !tbaa !1
  %arrayidx487.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 2, i64 1
  %465 = load i32, i32* %arrayidx487.1.2, align 4, !tbaa !1
  %arrayidx493.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %436, i64 %425
  store i32 %465, i32* %arrayidx493.1.2, align 4, !tbaa !1
  %arrayidx499.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %436, i64 %425
  %466 = load i32, i32* %arrayidx499.1.2, align 4, !tbaa !1
  store i32 %466, i32* %arrayidx487.1.2, align 4, !tbaa !1
  %arrayidx487.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 2, i64 2
  %467 = load i32, i32* %arrayidx487.2.2, align 4, !tbaa !1
  %arrayidx493.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %436, i64 %427
  store i32 %467, i32* %arrayidx493.2.2, align 8, !tbaa !1
  %arrayidx499.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %436, i64 %427
  %468 = load i32, i32* %arrayidx499.2.2, align 8, !tbaa !1
  store i32 %468, i32* %arrayidx487.2.2, align 4, !tbaa !1
  %arrayidx487.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 2, i64 3
  %469 = load i32, i32* %arrayidx487.3.2, align 4, !tbaa !1
  %arrayidx493.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %436, i64 %429
  store i32 %469, i32* %arrayidx493.3.2, align 4, !tbaa !1
  %arrayidx499.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %436, i64 %429
  %470 = load i32, i32* %arrayidx499.3.2, align 4, !tbaa !1
  store i32 %470, i32* %arrayidx487.3.2, align 4, !tbaa !1
  %arrayidx487.33076 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 3, i64 0
  %471 = load i32, i32* %arrayidx487.33076, align 4, !tbaa !1
  %arrayidx493.33077 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %441, i64 %422
  store i32 %471, i32* %arrayidx493.33077, align 16, !tbaa !1
  %arrayidx499.33078 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %441, i64 %422
  %472 = load i32, i32* %arrayidx499.33078, align 16, !tbaa !1
  store i32 %472, i32* %arrayidx487.33076, align 4, !tbaa !1
  %arrayidx487.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 3, i64 1
  %473 = load i32, i32* %arrayidx487.1.3, align 4, !tbaa !1
  %arrayidx493.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %441, i64 %425
  store i32 %473, i32* %arrayidx493.1.3, align 4, !tbaa !1
  %arrayidx499.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %441, i64 %425
  %474 = load i32, i32* %arrayidx499.1.3, align 4, !tbaa !1
  store i32 %474, i32* %arrayidx487.1.3, align 4, !tbaa !1
  %arrayidx487.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 3, i64 2
  %475 = load i32, i32* %arrayidx487.2.3, align 4, !tbaa !1
  %arrayidx493.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %441, i64 %427
  store i32 %475, i32* %arrayidx493.2.3, align 8, !tbaa !1
  %arrayidx499.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %441, i64 %427
  %476 = load i32, i32* %arrayidx499.2.3, align 8, !tbaa !1
  store i32 %476, i32* %arrayidx487.2.3, align 4, !tbaa !1
  %arrayidx487.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %446, i64 0, i32 46, i64 3, i64 3
  %477 = load i32, i32* %arrayidx487.3.3, align 4, !tbaa !1
  %arrayidx493.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %441, i64 %429
  store i32 %477, i32* %arrayidx493.3.3, align 4, !tbaa !1
  %arrayidx499.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %441, i64 %429
  %478 = load i32, i32* %arrayidx499.3.3, align 4, !tbaa !1
  store i32 %478, i32* %arrayidx487.3.3, align 4, !tbaa !1
  %call512 = call i32 @RDCost_for_4x4Blocks_Chroma(i32 %add511, i32 %b4.02834, i32 1) #4
  %479 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx526 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 0, i64 0
  %480 = load i32, i32* %arrayidx526, align 4, !tbaa !1
  %arrayidx532 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %423, i64 %422
  store i32 %480, i32* %arrayidx532, align 16, !tbaa !1
  %arrayidx526.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 0, i64 1
  %481 = load i32, i32* %arrayidx526.1, align 4, !tbaa !1
  %arrayidx532.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %423, i64 %425
  store i32 %481, i32* %arrayidx532.1, align 4, !tbaa !1
  %arrayidx526.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 0, i64 2
  %482 = load i32, i32* %arrayidx526.2, align 4, !tbaa !1
  %arrayidx532.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %423, i64 %427
  store i32 %482, i32* %arrayidx532.2, align 8, !tbaa !1
  %arrayidx526.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 0, i64 3
  %483 = load i32, i32* %arrayidx526.3, align 4, !tbaa !1
  %arrayidx532.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %423, i64 %429
  store i32 %483, i32* %arrayidx532.3, align 4, !tbaa !1
  %arrayidx526.13089 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 1, i64 0
  %484 = load i32, i32* %arrayidx526.13089, align 4, !tbaa !1
  %arrayidx532.13090 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %431, i64 %422
  store i32 %484, i32* %arrayidx532.13090, align 16, !tbaa !1
  %arrayidx526.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 1, i64 1
  %485 = load i32, i32* %arrayidx526.1.1, align 4, !tbaa !1
  %arrayidx532.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %431, i64 %425
  store i32 %485, i32* %arrayidx532.1.1, align 4, !tbaa !1
  %arrayidx526.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 1, i64 2
  %486 = load i32, i32* %arrayidx526.2.1, align 4, !tbaa !1
  %arrayidx532.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %431, i64 %427
  store i32 %486, i32* %arrayidx532.2.1, align 8, !tbaa !1
  %arrayidx526.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 1, i64 3
  %487 = load i32, i32* %arrayidx526.3.1, align 4, !tbaa !1
  %arrayidx532.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %431, i64 %429
  store i32 %487, i32* %arrayidx532.3.1, align 4, !tbaa !1
  %arrayidx526.23091 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 2, i64 0
  %488 = load i32, i32* %arrayidx526.23091, align 4, !tbaa !1
  %arrayidx532.23092 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %436, i64 %422
  store i32 %488, i32* %arrayidx532.23092, align 16, !tbaa !1
  %arrayidx526.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 2, i64 1
  %489 = load i32, i32* %arrayidx526.1.2, align 4, !tbaa !1
  %arrayidx532.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %436, i64 %425
  store i32 %489, i32* %arrayidx532.1.2, align 4, !tbaa !1
  %arrayidx526.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 2, i64 2
  %490 = load i32, i32* %arrayidx526.2.2, align 4, !tbaa !1
  %arrayidx532.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %436, i64 %427
  store i32 %490, i32* %arrayidx532.2.2, align 8, !tbaa !1
  %arrayidx526.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 2, i64 3
  %491 = load i32, i32* %arrayidx526.3.2, align 4, !tbaa !1
  %arrayidx532.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %436, i64 %429
  store i32 %491, i32* %arrayidx532.3.2, align 4, !tbaa !1
  %arrayidx526.33093 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 3, i64 0
  %492 = load i32, i32* %arrayidx526.33093, align 4, !tbaa !1
  %arrayidx532.33094 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %441, i64 %422
  store i32 %492, i32* %arrayidx532.33094, align 16, !tbaa !1
  %arrayidx526.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 3, i64 1
  %493 = load i32, i32* %arrayidx526.1.3, align 4, !tbaa !1
  %arrayidx532.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %441, i64 %425
  store i32 %493, i32* %arrayidx532.1.3, align 4, !tbaa !1
  %arrayidx526.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 3, i64 2
  %494 = load i32, i32* %arrayidx526.2.3, align 4, !tbaa !1
  %arrayidx532.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %441, i64 %427
  store i32 %494, i32* %arrayidx532.2.3, align 8, !tbaa !1
  %arrayidx526.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %479, i64 0, i32 46, i64 3, i64 3
  %495 = load i32, i32* %arrayidx526.3.3, align 4, !tbaa !1
  %arrayidx532.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %441, i64 %429
  store i32 %495, i32* %arrayidx532.3.3, align 4, !tbaa !1
  %add474 = add nsw i32 %call473, %rate.02833
  %add513 = add nsw i32 %add474, %call512
  %inc540 = add nuw nsw i32 %b4.02834, 1
  %exitcond3095 = icmp eq i32 %inc540, 4
  br i1 %exitcond3095, label %for.end541, label %for.body442

for.end541:                                       ; preds = %for.body442
  call void @reset_coding_state_cs_cm() #4
  %496 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 164
  %497 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %497, i64 0, i32 30
  %498 = load i16***, i16**** %imgUV, align 8, !tbaa !39
  %499 = load i16**, i16*** %498, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 163
  %imgY707 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %497, i64 0, i32 25
  %500 = load i16**, i16*** %imgY707, align 8, !tbaa !36
  %arrayidx784 = getelementptr inbounds i16**, i16*** %498, i64 1
  %501 = load i16**, i16*** %arrayidx784, align 8, !tbaa !5
  %.pre3218.pre = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !40
  %.pre3219.pre = load i32, i32* %max_imgpel_value, align 4, !tbaa !41
  br label %for.cond546.preheader

for.cond797.preheader:                            ; preds = %for.inc794
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 57
  %502 = load i32*, i32** %quad, align 8, !tbaa !42
  %503 = load i16**, i16*** @imgY_org, align 8, !tbaa !5
  %504 = load i16***, i16**** @imgUV_org, align 8, !tbaa !5
  %505 = load i16**, i16*** %504, align 8, !tbaa !5
  %arrayidx846 = getelementptr inbounds i16**, i16*** %504, i64 1
  %506 = load i16**, i16*** %arrayidx846, align 8, !tbaa !5
  br label %for.cond801.preheader

for.cond546.preheader:                            ; preds = %for.inc794, %for.end541
  %indvars.iv3101 = phi i64 [ 0, %for.end541 ], [ %indvars.iv.next3102, %for.inc794 ]
  %507 = add nuw nsw i64 %indvars.iv3101, %61
  %508 = add nsw i64 %indvars.iv3101, %63
  %arrayidx647 = getelementptr inbounds i16*, i16** %499, i64 %508
  %509 = load i16*, i16** %arrayidx647, align 8, !tbaa !5
  %arrayidx710 = getelementptr inbounds i16*, i16** %500, i64 %508
  %510 = load i16*, i16** %arrayidx710, align 8, !tbaa !5
  %arrayidx787 = getelementptr inbounds i16*, i16** %501, i64 %508
  %511 = load i16*, i16** %arrayidx787, align 8, !tbaa !5
  br label %for.body549

for.body549:                                      ; preds = %for.body549, %for.cond546.preheader
  %indvars.iv3096 = phi i64 [ 0, %for.cond546.preheader ], [ %indvars.iv.next3097, %for.body549 ]
  %arrayidx553 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv3101, i64 %indvars.iv3096
  %512 = load i32, i32* %arrayidx553, align 4, !tbaa !1
  %arrayidx557 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv3101, i64 %indvars.iv3096
  %513 = load i32, i32* %arrayidx557, align 4, !tbaa !1
  %shr558 = ashr i32 %513, 1
  %sub559 = sub nsw i32 %512, %shr558
  %add564 = add nsw i32 %sub559, %513
  %arrayidx568 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv3101, i64 %indvars.iv3096
  %514 = load i32, i32* %arrayidx568, align 4, !tbaa !1
  %shr569 = ashr i32 %514, 1
  %sub570 = sub nsw i32 %sub559, %shr569
  %add575 = add nsw i32 %sub570, %514
  %515 = add nuw nsw i64 %indvars.iv3096, %59
  %arrayidx585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 44, i64 0, i64 %idxprom313, i64 %507, i64 %515
  %516 = load i16, i16* %arrayidx585, align 2, !tbaa !32
  %conv586 = zext i16 %516 to i32
  %add587 = add nsw i32 %conv586, %sub570
  %517 = icmp sgt i32 %add587, 0
  %.add587 = select i1 %517, i32 %add587, i32 0
  %cmp606 = icmp slt i32 %.pre3218.pre, %.add587
  %..add587 = select i1 %cmp606, i32 %.pre3218.pre, i32 %.add587
  %conv643 = trunc i32 %..add587 to i16
  %518 = add nsw i64 %indvars.iv3096, %idxprom267
  %arrayidx650 = getelementptr inbounds i16, i16* %509, i64 %518
  store i16 %conv643, i16* %arrayidx650, align 2, !tbaa !32
  %arrayidx657 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 43, i64 %indvars.iv3215, i64 %indvars.iv3101, i64 %indvars.iv3096
  %519 = load i16, i16* %arrayidx657, align 2, !tbaa !32
  %conv658 = zext i16 %519 to i32
  %add659 = add nsw i32 %add564, %conv658
  %520 = icmp sgt i32 %add659, 0
  %.add659 = select i1 %520, i32 %add659, i32 0
  %cmp675 = icmp slt i32 %.pre3219.pre, %.add659
  %cond705 = select i1 %cmp675, i32 %.pre3219.pre, i32 %.add659
  %conv706 = trunc i32 %cond705 to i16
  %arrayidx713 = getelementptr inbounds i16, i16* %510, i64 %518
  store i16 %conv706, i16* %arrayidx713, align 2, !tbaa !32
  %arrayidx724 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 44, i64 1, i64 %idxprom313, i64 %507, i64 %515
  %521 = load i16, i16* %arrayidx724, align 2, !tbaa !32
  %conv725 = zext i16 %521 to i32
  %add726 = add nsw i32 %add575, %conv725
  %522 = icmp sgt i32 %add726, 0
  %.add726 = select i1 %522, i32 %add726, i32 0
  %cmp745 = icmp slt i32 %.pre3218.pre, %.add726
  %..add726 = select i1 %cmp745, i32 %.pre3218.pre, i32 %.add726
  %conv782 = trunc i32 %..add726 to i16
  %arrayidx790 = getelementptr inbounds i16, i16* %511, i64 %518
  store i16 %conv782, i16* %arrayidx790, align 2, !tbaa !32
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100 = icmp eq i64 %indvars.iv.next3097, 8
  br i1 %exitcond3100, label %for.inc794, label %for.body549

for.inc794:                                       ; preds = %for.body549
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105 = icmp eq i64 %indvars.iv.next3102, 8
  br i1 %exitcond3105, label %for.cond797.preheader, label %for.cond546.preheader

for.cond801.preheader:                            ; preds = %for.inc869, %for.cond797.preheader
  %indvars.iv3108 = phi i64 [ 0, %for.cond797.preheader ], [ %indvars.iv.next3109, %for.inc869 ]
  %distortion.02840 = phi i64 [ 0, %for.cond797.preheader ], [ %add865, %for.inc869 ]
  %523 = add nsw i64 %indvars.iv3108, %63
  %arrayidx808 = getelementptr inbounds i16*, i16** %503, i64 %523
  %524 = load i16*, i16** %arrayidx808, align 8, !tbaa !5
  %arrayidx815 = getelementptr inbounds i16*, i16** %500, i64 %523
  %525 = load i16*, i16** %arrayidx815, align 8, !tbaa !5
  %arrayidx828 = getelementptr inbounds i16*, i16** %505, i64 %523
  %526 = load i16*, i16** %arrayidx828, align 8, !tbaa !5
  %arrayidx836 = getelementptr inbounds i16*, i16** %499, i64 %523
  %527 = load i16*, i16** %arrayidx836, align 8, !tbaa !5
  %arrayidx849 = getelementptr inbounds i16*, i16** %506, i64 %523
  %528 = load i16*, i16** %arrayidx849, align 8, !tbaa !5
  %arrayidx857 = getelementptr inbounds i16*, i16** %501, i64 %523
  %529 = load i16*, i16** %arrayidx857, align 8, !tbaa !5
  br label %for.body805

for.body805:                                      ; preds = %for.cond801.preheader, %for.body805
  %indvars.iv3106 = phi i64 [ %idxprom267, %for.cond801.preheader ], [ %indvars.iv.next3107, %for.body805 ]
  %distortion.12838 = phi i64 [ %distortion.02840, %for.cond801.preheader ], [ %add865, %for.body805 ]
  %arrayidx810 = getelementptr inbounds i16, i16* %524, i64 %indvars.iv3106
  %530 = load i16, i16* %arrayidx810, align 2, !tbaa !32
  %conv811 = zext i16 %530 to i64
  %arrayidx817 = getelementptr inbounds i16, i16* %525, i64 %indvars.iv3106
  %531 = load i16, i16* %arrayidx817, align 2, !tbaa !32
  %conv818 = zext i16 %531 to i64
  %sub819 = sub nsw i64 %conv811, %conv818
  %arrayidx821 = getelementptr inbounds i32, i32* %502, i64 %sub819
  %532 = load i32, i32* %arrayidx821, align 4, !tbaa !1
  %conv822 = sext i32 %532 to i64
  %add823 = add nsw i64 %conv822, %distortion.12838
  %arrayidx830 = getelementptr inbounds i16, i16* %526, i64 %indvars.iv3106
  %533 = load i16, i16* %arrayidx830, align 2, !tbaa !32
  %conv831 = zext i16 %533 to i64
  %arrayidx838 = getelementptr inbounds i16, i16* %527, i64 %indvars.iv3106
  %534 = load i16, i16* %arrayidx838, align 2, !tbaa !32
  %conv839 = zext i16 %534 to i64
  %sub840 = sub nsw i64 %conv831, %conv839
  %arrayidx842 = getelementptr inbounds i32, i32* %502, i64 %sub840
  %535 = load i32, i32* %arrayidx842, align 4, !tbaa !1
  %conv843 = sext i32 %535 to i64
  %add844 = add nsw i64 %add823, %conv843
  %arrayidx851 = getelementptr inbounds i16, i16* %528, i64 %indvars.iv3106
  %536 = load i16, i16* %arrayidx851, align 2, !tbaa !32
  %conv852 = zext i16 %536 to i64
  %arrayidx859 = getelementptr inbounds i16, i16* %529, i64 %indvars.iv3106
  %537 = load i16, i16* %arrayidx859, align 2, !tbaa !32
  %conv860 = zext i16 %537 to i64
  %sub861 = sub nsw i64 %conv852, %conv860
  %arrayidx863 = getelementptr inbounds i32, i32* %502, i64 %sub861
  %538 = load i32, i32* %arrayidx863, align 4, !tbaa !1
  %conv864 = sext i32 %538 to i64
  %add865 = add nsw i64 %add844, %conv864
  %indvars.iv.next3107 = add nsw i64 %indvars.iv3106, 1
  %cmp803 = icmp slt i64 %indvars.iv3106, %66
  br i1 %cmp803, label %for.body805, label %for.inc869

for.inc869:                                       ; preds = %for.body805
  %indvars.iv.next3109 = add nuw nsw i64 %indvars.iv3108, 1
  %exitcond3111 = icmp eq i64 %indvars.iv.next3109, 8
  br i1 %exitcond3111, label %for.end871, label %for.cond801.preheader

for.end871:                                       ; preds = %for.inc869
  %conv872 = sitofp i64 %add865 to double
  %conv873 = sitofp i32 %add513 to double
  %mul874 = fmul double %conv873, %lambda
  %add875 = fadd double %mul874, %conv872
  %cmp876 = fcmp olt double %add875, %min_rdcost.02865
  br i1 %cmp876, label %for.cond879.preheader, label %for.inc1114

for.cond879.preheader:                            ; preds = %for.end871
  %cofAC891 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %496, i64 0, i32 47
  %539 = load i32****, i32***** %cofAC891, align 8, !tbaa !35
  %arrayidx893 = getelementptr inbounds i32***, i32**** %539, i64 %idxprom239
  %540 = load i32***, i32**** %arrayidx893, align 8, !tbaa !5
  %541 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx901 = getelementptr inbounds i32***, i32**** %541, i64 %idxprom239
  %542 = load i32***, i32**** %arrayidx901, align 8, !tbaa !5
  %.pre3220 = load i32**, i32*** %540, align 8, !tbaa !5
  %.pre3221 = load i32*, i32** %.pre3220, align 8, !tbaa !5
  %.pre3222 = load i32**, i32*** %542, align 8, !tbaa !5
  %.pre3223 = load i32*, i32** %.pre3222, align 8, !tbaa !5
  %arrayidx895.1.phi.trans.insert = getelementptr inbounds i32**, i32*** %540, i64 1
  %.pre3224 = load i32**, i32*** %arrayidx895.1.phi.trans.insert, align 8, !tbaa !5
  %.pre3225 = load i32*, i32** %.pre3224, align 8, !tbaa !5
  %arrayidx903.1.phi.trans.insert = getelementptr inbounds i32**, i32*** %542, i64 1
  %.pre3226 = load i32**, i32*** %arrayidx903.1.phi.trans.insert, align 8, !tbaa !5
  %.pre3227 = load i32*, i32** %.pre3226, align 8, !tbaa !5
  %arrayidx895.2.phi.trans.insert = getelementptr inbounds i32**, i32*** %540, i64 2
  %.pre3228 = load i32**, i32*** %arrayidx895.2.phi.trans.insert, align 8, !tbaa !5
  %.pre3229 = load i32*, i32** %.pre3228, align 8, !tbaa !5
  %arrayidx903.2.phi.trans.insert = getelementptr inbounds i32**, i32*** %542, i64 2
  %.pre3230 = load i32**, i32*** %arrayidx903.2.phi.trans.insert, align 8, !tbaa !5
  %.pre3231 = load i32*, i32** %.pre3230, align 8, !tbaa !5
  %arrayidx895.3.phi.trans.insert = getelementptr inbounds i32**, i32*** %540, i64 3
  %.pre3232 = load i32**, i32*** %arrayidx895.3.phi.trans.insert, align 8, !tbaa !5
  %.pre3233 = load i32*, i32** %.pre3232, align 8, !tbaa !5
  %arrayidx903.3.phi.trans.insert = getelementptr inbounds i32**, i32*** %542, i64 3
  %.pre3234 = load i32**, i32*** %arrayidx903.3.phi.trans.insert, align 8, !tbaa !5
  %.pre3235 = load i32*, i32** %.pre3234, align 8, !tbaa !5
  br label %for.cond887.preheader

for.cond887.preheader:                            ; preds = %for.cond887.preheader.13268, %for.cond879.preheader
  %indvars.iv3115 = phi i64 [ 0, %for.cond879.preheader ], [ %indvars.iv.next3116.13266, %for.cond887.preheader.13268 ]
  %arrayidx899 = getelementptr inbounds i32, i32* %.pre3221, i64 %indvars.iv3115
  %543 = load i32, i32* %arrayidx899, align 4, !tbaa !1
  %arrayidx907 = getelementptr inbounds i32, i32* %.pre3223, i64 %indvars.iv3115
  store i32 %543, i32* %arrayidx907, align 4, !tbaa !1
  %arrayidx899.1 = getelementptr inbounds i32, i32* %.pre3225, i64 %indvars.iv3115
  %544 = load i32, i32* %arrayidx899.1, align 4, !tbaa !1
  %arrayidx907.1 = getelementptr inbounds i32, i32* %.pre3227, i64 %indvars.iv3115
  store i32 %544, i32* %arrayidx907.1, align 4, !tbaa !1
  %arrayidx899.2 = getelementptr inbounds i32, i32* %.pre3229, i64 %indvars.iv3115
  %545 = load i32, i32* %arrayidx899.2, align 4, !tbaa !1
  %arrayidx907.2 = getelementptr inbounds i32, i32* %.pre3231, i64 %indvars.iv3115
  store i32 %545, i32* %arrayidx907.2, align 4, !tbaa !1
  %arrayidx899.3 = getelementptr inbounds i32, i32* %.pre3233, i64 %indvars.iv3115
  %546 = load i32, i32* %arrayidx899.3, align 4, !tbaa !1
  %arrayidx907.3 = getelementptr inbounds i32, i32* %.pre3235, i64 %indvars.iv3115
  store i32 %546, i32* %arrayidx907.3, align 4, !tbaa !1
  %indvars.iv.next3116 = or i64 %indvars.iv3115, 1
  %exitcond3117 = icmp eq i64 %indvars.iv.next3116, 65
  br i1 %exitcond3117, label %for.inc914, label %for.cond887.preheader.13268

for.inc914:                                       ; preds = %for.cond887.preheader
  %arrayidx897.13121.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3220, i64 1
  %.pre3236 = load i32*, i32** %arrayidx897.13121.phi.trans.insert, align 8, !tbaa !5
  %arrayidx905.13123.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3222, i64 1
  %.pre3237 = load i32*, i32** %arrayidx905.13123.phi.trans.insert, align 8, !tbaa !5
  %arrayidx897.1.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3224, i64 1
  %.pre3238 = load i32*, i32** %arrayidx897.1.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx905.1.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3226, i64 1
  %.pre3239 = load i32*, i32** %arrayidx905.1.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx897.2.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3228, i64 1
  %.pre3240 = load i32*, i32** %arrayidx897.2.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx905.2.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3230, i64 1
  %.pre3241 = load i32*, i32** %arrayidx905.2.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx897.3.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3232, i64 1
  %.pre3242 = load i32*, i32** %arrayidx897.3.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx905.3.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre3234, i64 1
  %.pre3243 = load i32*, i32** %arrayidx905.3.1.phi.trans.insert, align 8, !tbaa !5
  br label %for.cond887.preheader.1

for.cond1085.preheader:                           ; preds = %for.body988
  %547 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1093 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %547, i64 0, i32 25
  %548 = load i16**, i16*** %imgY1093, align 8, !tbaa !36
  %arrayidx1096 = getelementptr inbounds i16*, i16** %548, i64 %63
  %549 = load i16*, i16** %arrayidx1096, align 8, !tbaa !5
  %scevgep3171 = getelementptr i16, i16* %549, i64 %idxprom267
  %scevgep31713172 = bitcast i16* %scevgep3171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %scevgep3170, i8* %scevgep31713172, i64 16, i32 2, i1 false)
  %arrayidx1096.1 = getelementptr inbounds i16*, i16** %548, i64 %67
  %550 = load i16*, i16** %arrayidx1096.1, align 8, !tbaa !5
  %scevgep3171.1 = getelementptr i16, i16* %550, i64 %idxprom267
  %scevgep31713172.1 = bitcast i16* %scevgep3171.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.1, i8* %scevgep31713172.1, i64 16, i32 2, i1 false)
  %arrayidx1096.2 = getelementptr inbounds i16*, i16** %548, i64 %68
  %551 = load i16*, i16** %arrayidx1096.2, align 8, !tbaa !5
  %scevgep3171.2 = getelementptr i16, i16* %551, i64 %idxprom267
  %scevgep31713172.2 = bitcast i16* %scevgep3171.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.2, i8* %scevgep31713172.2, i64 16, i32 2, i1 false)
  %arrayidx1096.3 = getelementptr inbounds i16*, i16** %548, i64 %69
  %552 = load i16*, i16** %arrayidx1096.3, align 8, !tbaa !5
  %scevgep3171.3 = getelementptr i16, i16* %552, i64 %idxprom267
  %scevgep31713172.3 = bitcast i16* %scevgep3171.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.3, i8* %scevgep31713172.3, i64 16, i32 2, i1 false)
  %arrayidx1096.4 = getelementptr inbounds i16*, i16** %548, i64 %70
  %553 = load i16*, i16** %arrayidx1096.4, align 8, !tbaa !5
  %scevgep3171.4 = getelementptr i16, i16* %553, i64 %idxprom267
  %scevgep31713172.4 = bitcast i16* %scevgep3171.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.4, i8* %scevgep31713172.4, i64 16, i32 2, i1 false)
  %arrayidx1096.5 = getelementptr inbounds i16*, i16** %548, i64 %71
  %554 = load i16*, i16** %arrayidx1096.5, align 8, !tbaa !5
  %scevgep3171.5 = getelementptr i16, i16* %554, i64 %idxprom267
  %scevgep31713172.5 = bitcast i16* %scevgep3171.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.5, i8* %scevgep31713172.5, i64 16, i32 2, i1 false)
  %arrayidx1096.6 = getelementptr inbounds i16*, i16** %548, i64 %72
  %555 = load i16*, i16** %arrayidx1096.6, align 8, !tbaa !5
  %scevgep3171.6 = getelementptr i16, i16* %555, i64 %idxprom267
  %scevgep31713172.6 = bitcast i16* %scevgep3171.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.6, i8* %scevgep31713172.6, i64 16, i32 2, i1 false)
  %arrayidx1096.7 = getelementptr inbounds i16*, i16** %548, i64 %73
  %556 = load i16*, i16** %arrayidx1096.7, align 8, !tbaa !5
  %scevgep3171.7 = getelementptr i16, i16* %556, i64 %idxprom267
  %scevgep31713172.7 = bitcast i16* %scevgep3171.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %scevgep3170.7, i8* %scevgep31713172.7, i64 16, i32 2, i1 false)
  %557 = load i32, i32* %c_nz, align 4, !tbaa !1
  br label %for.inc1114

for.body920:                                      ; preds = %for.body988, %for.inc914.1
  %indvars.iv3163 = phi i64 [ 0, %for.inc914.1 ], [ %indvars.iv.next3164, %for.body988 ]
  %558 = trunc i64 %indvars.iv3163 to i32
  %and921 = and i32 %558, 1
  %shr923 = ashr i32 %558, 1
  %arrayidx938 = getelementptr inbounds i32**, i32*** %1244, i64 %indvars.iv3163
  %559 = load i32**, i32*** %arrayidx938, align 8, !tbaa !5
  %560 = load i32*, i32** %559, align 8, !tbaa !5
  %561 = load i32, i32* %560, align 4, !tbaa !1
  %arrayidx948 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 0
  store i32 %561, i32* %arrayidx948, align 16, !tbaa !1
  %arrayidx942.1 = getelementptr inbounds i32, i32* %560, i64 1
  %562 = load i32, i32* %arrayidx942.1, align 4, !tbaa !1
  %arrayidx948.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 1
  store i32 %562, i32* %arrayidx948.1, align 4, !tbaa !1
  %arrayidx942.2 = getelementptr inbounds i32, i32* %560, i64 2
  %563 = load i32, i32* %arrayidx942.2, align 4, !tbaa !1
  %arrayidx948.2 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 2
  store i32 %563, i32* %arrayidx948.2, align 8, !tbaa !1
  %arrayidx942.3 = getelementptr inbounds i32, i32* %560, i64 3
  %564 = load i32, i32* %arrayidx942.3, align 4, !tbaa !1
  %arrayidx948.3 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 3
  store i32 %564, i32* %arrayidx948.3, align 4, !tbaa !1
  %arrayidx942.4 = getelementptr inbounds i32, i32* %560, i64 4
  %565 = load i32, i32* %arrayidx942.4, align 4, !tbaa !1
  %arrayidx948.4 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 4
  store i32 %565, i32* %arrayidx948.4, align 16, !tbaa !1
  %arrayidx942.5 = getelementptr inbounds i32, i32* %560, i64 5
  %566 = load i32, i32* %arrayidx942.5, align 4, !tbaa !1
  %arrayidx948.5 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 5
  store i32 %566, i32* %arrayidx948.5, align 4, !tbaa !1
  %arrayidx942.6 = getelementptr inbounds i32, i32* %560, i64 6
  %567 = load i32, i32* %arrayidx942.6, align 4, !tbaa !1
  %arrayidx948.6 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 6
  store i32 %567, i32* %arrayidx948.6, align 8, !tbaa !1
  %arrayidx942.7 = getelementptr inbounds i32, i32* %560, i64 7
  %568 = load i32, i32* %arrayidx942.7, align 4, !tbaa !1
  %arrayidx948.7 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 7
  store i32 %568, i32* %arrayidx948.7, align 4, !tbaa !1
  %arrayidx942.8 = getelementptr inbounds i32, i32* %560, i64 8
  %569 = load i32, i32* %arrayidx942.8, align 4, !tbaa !1
  %arrayidx948.8 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 8
  store i32 %569, i32* %arrayidx948.8, align 16, !tbaa !1
  %arrayidx942.9 = getelementptr inbounds i32, i32* %560, i64 9
  %570 = load i32, i32* %arrayidx942.9, align 4, !tbaa !1
  %arrayidx948.9 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 9
  store i32 %570, i32* %arrayidx948.9, align 4, !tbaa !1
  %arrayidx942.10 = getelementptr inbounds i32, i32* %560, i64 10
  %571 = load i32, i32* %arrayidx942.10, align 4, !tbaa !1
  %arrayidx948.10 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 10
  store i32 %571, i32* %arrayidx948.10, align 8, !tbaa !1
  %arrayidx942.11 = getelementptr inbounds i32, i32* %560, i64 11
  %572 = load i32, i32* %arrayidx942.11, align 4, !tbaa !1
  %arrayidx948.11 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 11
  store i32 %572, i32* %arrayidx948.11, align 4, !tbaa !1
  %arrayidx942.12 = getelementptr inbounds i32, i32* %560, i64 12
  %573 = load i32, i32* %arrayidx942.12, align 4, !tbaa !1
  %arrayidx948.12 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 12
  store i32 %573, i32* %arrayidx948.12, align 16, !tbaa !1
  %arrayidx942.13 = getelementptr inbounds i32, i32* %560, i64 13
  %574 = load i32, i32* %arrayidx942.13, align 4, !tbaa !1
  %arrayidx948.13 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 13
  store i32 %574, i32* %arrayidx948.13, align 4, !tbaa !1
  %arrayidx942.14 = getelementptr inbounds i32, i32* %560, i64 14
  %575 = load i32, i32* %arrayidx942.14, align 4, !tbaa !1
  %arrayidx948.14 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 14
  store i32 %575, i32* %arrayidx948.14, align 8, !tbaa !1
  %arrayidx942.15 = getelementptr inbounds i32, i32* %560, i64 15
  %576 = load i32, i32* %arrayidx942.15, align 4, !tbaa !1
  %arrayidx948.15 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 15
  store i32 %576, i32* %arrayidx948.15, align 4, !tbaa !1
  %arrayidx942.16 = getelementptr inbounds i32, i32* %560, i64 16
  %577 = load i32, i32* %arrayidx942.16, align 4, !tbaa !1
  %arrayidx948.16 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 16
  store i32 %577, i32* %arrayidx948.16, align 16, !tbaa !1
  %arrayidx942.17 = getelementptr inbounds i32, i32* %560, i64 17
  %578 = load i32, i32* %arrayidx942.17, align 4, !tbaa !1
  %arrayidx948.17 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 17
  store i32 %578, i32* %arrayidx948.17, align 4, !tbaa !1
  %arrayidx940.1 = getelementptr inbounds i32*, i32** %559, i64 1
  %579 = load i32*, i32** %arrayidx940.1, align 8, !tbaa !5
  %580 = load i32, i32* %579, align 4, !tbaa !1
  %arrayidx948.13134 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 0
  store i32 %580, i32* %arrayidx948.13134, align 8, !tbaa !1
  %arrayidx942.1.1 = getelementptr inbounds i32, i32* %579, i64 1
  %581 = load i32, i32* %arrayidx942.1.1, align 4, !tbaa !1
  %arrayidx948.1.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 1
  store i32 %581, i32* %arrayidx948.1.1, align 4, !tbaa !1
  %arrayidx942.2.1 = getelementptr inbounds i32, i32* %579, i64 2
  %582 = load i32, i32* %arrayidx942.2.1, align 4, !tbaa !1
  %arrayidx948.2.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 2
  store i32 %582, i32* %arrayidx948.2.1, align 8, !tbaa !1
  %arrayidx942.3.1 = getelementptr inbounds i32, i32* %579, i64 3
  %583 = load i32, i32* %arrayidx942.3.1, align 4, !tbaa !1
  %arrayidx948.3.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 3
  store i32 %583, i32* %arrayidx948.3.1, align 4, !tbaa !1
  %arrayidx942.4.1 = getelementptr inbounds i32, i32* %579, i64 4
  %584 = load i32, i32* %arrayidx942.4.1, align 4, !tbaa !1
  %arrayidx948.4.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 4
  store i32 %584, i32* %arrayidx948.4.1, align 8, !tbaa !1
  %arrayidx942.5.1 = getelementptr inbounds i32, i32* %579, i64 5
  %585 = load i32, i32* %arrayidx942.5.1, align 4, !tbaa !1
  %arrayidx948.5.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 5
  store i32 %585, i32* %arrayidx948.5.1, align 4, !tbaa !1
  %arrayidx942.6.1 = getelementptr inbounds i32, i32* %579, i64 6
  %586 = load i32, i32* %arrayidx942.6.1, align 4, !tbaa !1
  %arrayidx948.6.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 6
  store i32 %586, i32* %arrayidx948.6.1, align 8, !tbaa !1
  %arrayidx942.7.1 = getelementptr inbounds i32, i32* %579, i64 7
  %587 = load i32, i32* %arrayidx942.7.1, align 4, !tbaa !1
  %arrayidx948.7.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 7
  store i32 %587, i32* %arrayidx948.7.1, align 4, !tbaa !1
  %arrayidx942.8.1 = getelementptr inbounds i32, i32* %579, i64 8
  %588 = load i32, i32* %arrayidx942.8.1, align 4, !tbaa !1
  %arrayidx948.8.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 8
  store i32 %588, i32* %arrayidx948.8.1, align 8, !tbaa !1
  %arrayidx942.9.1 = getelementptr inbounds i32, i32* %579, i64 9
  %589 = load i32, i32* %arrayidx942.9.1, align 4, !tbaa !1
  %arrayidx948.9.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 9
  store i32 %589, i32* %arrayidx948.9.1, align 4, !tbaa !1
  %arrayidx942.10.1 = getelementptr inbounds i32, i32* %579, i64 10
  %590 = load i32, i32* %arrayidx942.10.1, align 4, !tbaa !1
  %arrayidx948.10.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 10
  store i32 %590, i32* %arrayidx948.10.1, align 8, !tbaa !1
  %arrayidx942.11.1 = getelementptr inbounds i32, i32* %579, i64 11
  %591 = load i32, i32* %arrayidx942.11.1, align 4, !tbaa !1
  %arrayidx948.11.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 11
  store i32 %591, i32* %arrayidx948.11.1, align 4, !tbaa !1
  %arrayidx942.12.1 = getelementptr inbounds i32, i32* %579, i64 12
  %592 = load i32, i32* %arrayidx942.12.1, align 4, !tbaa !1
  %arrayidx948.12.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 12
  store i32 %592, i32* %arrayidx948.12.1, align 8, !tbaa !1
  %arrayidx942.13.1 = getelementptr inbounds i32, i32* %579, i64 13
  %593 = load i32, i32* %arrayidx942.13.1, align 4, !tbaa !1
  %arrayidx948.13.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 13
  store i32 %593, i32* %arrayidx948.13.1, align 4, !tbaa !1
  %arrayidx942.14.1 = getelementptr inbounds i32, i32* %579, i64 14
  %594 = load i32, i32* %arrayidx942.14.1, align 4, !tbaa !1
  %arrayidx948.14.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 14
  store i32 %594, i32* %arrayidx948.14.1, align 8, !tbaa !1
  %arrayidx942.15.1 = getelementptr inbounds i32, i32* %579, i64 15
  %595 = load i32, i32* %arrayidx942.15.1, align 4, !tbaa !1
  %arrayidx948.15.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 15
  store i32 %595, i32* %arrayidx948.15.1, align 4, !tbaa !1
  %arrayidx942.16.1 = getelementptr inbounds i32, i32* %579, i64 16
  %596 = load i32, i32* %arrayidx942.16.1, align 4, !tbaa !1
  %arrayidx948.16.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 16
  store i32 %596, i32* %arrayidx948.16.1, align 8, !tbaa !1
  %arrayidx942.17.1 = getelementptr inbounds i32, i32* %579, i64 17
  %597 = load i32, i32* %arrayidx942.17.1, align 4, !tbaa !1
  %arrayidx948.17.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 17
  store i32 %597, i32* %arrayidx948.17.1, align 4, !tbaa !1
  %mul922 = shl nuw nsw i32 %and921, 2
  %arrayidx968 = getelementptr inbounds i32**, i32*** %1245, i64 %indvars.iv3163
  %598 = load i32**, i32*** %arrayidx968, align 8, !tbaa !5
  %599 = load i32*, i32** %598, align 8, !tbaa !5
  %600 = load i32, i32* %599, align 4, !tbaa !1
  %arrayidx978 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 0
  store i32 %600, i32* %arrayidx978, align 16, !tbaa !1
  %arrayidx972.1 = getelementptr inbounds i32, i32* %599, i64 1
  %601 = load i32, i32* %arrayidx972.1, align 4, !tbaa !1
  %arrayidx978.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 1
  store i32 %601, i32* %arrayidx978.1, align 4, !tbaa !1
  %arrayidx972.2 = getelementptr inbounds i32, i32* %599, i64 2
  %602 = load i32, i32* %arrayidx972.2, align 4, !tbaa !1
  %arrayidx978.2 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 2
  store i32 %602, i32* %arrayidx978.2, align 8, !tbaa !1
  %arrayidx972.3 = getelementptr inbounds i32, i32* %599, i64 3
  %603 = load i32, i32* %arrayidx972.3, align 4, !tbaa !1
  %arrayidx978.3 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 3
  store i32 %603, i32* %arrayidx978.3, align 4, !tbaa !1
  %arrayidx972.4 = getelementptr inbounds i32, i32* %599, i64 4
  %604 = load i32, i32* %arrayidx972.4, align 4, !tbaa !1
  %arrayidx978.4 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 4
  store i32 %604, i32* %arrayidx978.4, align 16, !tbaa !1
  %arrayidx972.5 = getelementptr inbounds i32, i32* %599, i64 5
  %605 = load i32, i32* %arrayidx972.5, align 4, !tbaa !1
  %arrayidx978.5 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 5
  store i32 %605, i32* %arrayidx978.5, align 4, !tbaa !1
  %arrayidx972.6 = getelementptr inbounds i32, i32* %599, i64 6
  %606 = load i32, i32* %arrayidx972.6, align 4, !tbaa !1
  %arrayidx978.6 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 6
  store i32 %606, i32* %arrayidx978.6, align 8, !tbaa !1
  %arrayidx972.7 = getelementptr inbounds i32, i32* %599, i64 7
  %607 = load i32, i32* %arrayidx972.7, align 4, !tbaa !1
  %arrayidx978.7 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 7
  store i32 %607, i32* %arrayidx978.7, align 4, !tbaa !1
  %arrayidx972.8 = getelementptr inbounds i32, i32* %599, i64 8
  %608 = load i32, i32* %arrayidx972.8, align 4, !tbaa !1
  %arrayidx978.8 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 8
  store i32 %608, i32* %arrayidx978.8, align 16, !tbaa !1
  %arrayidx972.9 = getelementptr inbounds i32, i32* %599, i64 9
  %609 = load i32, i32* %arrayidx972.9, align 4, !tbaa !1
  %arrayidx978.9 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 9
  store i32 %609, i32* %arrayidx978.9, align 4, !tbaa !1
  %arrayidx972.10 = getelementptr inbounds i32, i32* %599, i64 10
  %610 = load i32, i32* %arrayidx972.10, align 4, !tbaa !1
  %arrayidx978.10 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 10
  store i32 %610, i32* %arrayidx978.10, align 8, !tbaa !1
  %arrayidx972.11 = getelementptr inbounds i32, i32* %599, i64 11
  %611 = load i32, i32* %arrayidx972.11, align 4, !tbaa !1
  %arrayidx978.11 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 11
  store i32 %611, i32* %arrayidx978.11, align 4, !tbaa !1
  %arrayidx972.12 = getelementptr inbounds i32, i32* %599, i64 12
  %612 = load i32, i32* %arrayidx972.12, align 4, !tbaa !1
  %arrayidx978.12 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 12
  store i32 %612, i32* %arrayidx978.12, align 16, !tbaa !1
  %arrayidx972.13 = getelementptr inbounds i32, i32* %599, i64 13
  %613 = load i32, i32* %arrayidx972.13, align 4, !tbaa !1
  %arrayidx978.13 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 13
  store i32 %613, i32* %arrayidx978.13, align 4, !tbaa !1
  %arrayidx972.14 = getelementptr inbounds i32, i32* %599, i64 14
  %614 = load i32, i32* %arrayidx972.14, align 4, !tbaa !1
  %arrayidx978.14 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 14
  store i32 %614, i32* %arrayidx978.14, align 8, !tbaa !1
  %arrayidx972.15 = getelementptr inbounds i32, i32* %599, i64 15
  %615 = load i32, i32* %arrayidx972.15, align 4, !tbaa !1
  %arrayidx978.15 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 15
  store i32 %615, i32* %arrayidx978.15, align 4, !tbaa !1
  %arrayidx972.16 = getelementptr inbounds i32, i32* %599, i64 16
  %616 = load i32, i32* %arrayidx972.16, align 4, !tbaa !1
  %arrayidx978.16 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 16
  store i32 %616, i32* %arrayidx978.16, align 16, !tbaa !1
  %arrayidx972.17 = getelementptr inbounds i32, i32* %599, i64 17
  %617 = load i32, i32* %arrayidx972.17, align 4, !tbaa !1
  %arrayidx978.17 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 17
  store i32 %617, i32* %arrayidx978.17, align 4, !tbaa !1
  %arrayidx970.1 = getelementptr inbounds i32*, i32** %598, i64 1
  %618 = load i32*, i32** %arrayidx970.1, align 8, !tbaa !5
  %619 = load i32, i32* %618, align 4, !tbaa !1
  %arrayidx978.13144 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 0
  store i32 %619, i32* %arrayidx978.13144, align 8, !tbaa !1
  %arrayidx972.1.1 = getelementptr inbounds i32, i32* %618, i64 1
  %620 = load i32, i32* %arrayidx972.1.1, align 4, !tbaa !1
  %arrayidx978.1.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 1
  store i32 %620, i32* %arrayidx978.1.1, align 4, !tbaa !1
  %arrayidx972.2.1 = getelementptr inbounds i32, i32* %618, i64 2
  %621 = load i32, i32* %arrayidx972.2.1, align 4, !tbaa !1
  %arrayidx978.2.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 2
  store i32 %621, i32* %arrayidx978.2.1, align 8, !tbaa !1
  %arrayidx972.3.1 = getelementptr inbounds i32, i32* %618, i64 3
  %622 = load i32, i32* %arrayidx972.3.1, align 4, !tbaa !1
  %arrayidx978.3.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 3
  store i32 %622, i32* %arrayidx978.3.1, align 4, !tbaa !1
  %arrayidx972.4.1 = getelementptr inbounds i32, i32* %618, i64 4
  %623 = load i32, i32* %arrayidx972.4.1, align 4, !tbaa !1
  %arrayidx978.4.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 4
  store i32 %623, i32* %arrayidx978.4.1, align 8, !tbaa !1
  %arrayidx972.5.1 = getelementptr inbounds i32, i32* %618, i64 5
  %624 = load i32, i32* %arrayidx972.5.1, align 4, !tbaa !1
  %arrayidx978.5.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 5
  store i32 %624, i32* %arrayidx978.5.1, align 4, !tbaa !1
  %arrayidx972.6.1 = getelementptr inbounds i32, i32* %618, i64 6
  %625 = load i32, i32* %arrayidx972.6.1, align 4, !tbaa !1
  %arrayidx978.6.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 6
  store i32 %625, i32* %arrayidx978.6.1, align 8, !tbaa !1
  %arrayidx972.7.1 = getelementptr inbounds i32, i32* %618, i64 7
  %626 = load i32, i32* %arrayidx972.7.1, align 4, !tbaa !1
  %arrayidx978.7.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 7
  store i32 %626, i32* %arrayidx978.7.1, align 4, !tbaa !1
  %arrayidx972.8.1 = getelementptr inbounds i32, i32* %618, i64 8
  %627 = load i32, i32* %arrayidx972.8.1, align 4, !tbaa !1
  %arrayidx978.8.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 8
  store i32 %627, i32* %arrayidx978.8.1, align 8, !tbaa !1
  %arrayidx972.9.1 = getelementptr inbounds i32, i32* %618, i64 9
  %628 = load i32, i32* %arrayidx972.9.1, align 4, !tbaa !1
  %arrayidx978.9.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 9
  store i32 %628, i32* %arrayidx978.9.1, align 4, !tbaa !1
  %arrayidx972.10.1 = getelementptr inbounds i32, i32* %618, i64 10
  %629 = load i32, i32* %arrayidx972.10.1, align 4, !tbaa !1
  %arrayidx978.10.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 10
  store i32 %629, i32* %arrayidx978.10.1, align 8, !tbaa !1
  %arrayidx972.11.1 = getelementptr inbounds i32, i32* %618, i64 11
  %630 = load i32, i32* %arrayidx972.11.1, align 4, !tbaa !1
  %arrayidx978.11.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 11
  store i32 %630, i32* %arrayidx978.11.1, align 4, !tbaa !1
  %arrayidx972.12.1 = getelementptr inbounds i32, i32* %618, i64 12
  %631 = load i32, i32* %arrayidx972.12.1, align 4, !tbaa !1
  %arrayidx978.12.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 12
  store i32 %631, i32* %arrayidx978.12.1, align 8, !tbaa !1
  %arrayidx972.13.1 = getelementptr inbounds i32, i32* %618, i64 13
  %632 = load i32, i32* %arrayidx972.13.1, align 4, !tbaa !1
  %arrayidx978.13.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 13
  store i32 %632, i32* %arrayidx978.13.1, align 4, !tbaa !1
  %arrayidx972.14.1 = getelementptr inbounds i32, i32* %618, i64 14
  %633 = load i32, i32* %arrayidx972.14.1, align 4, !tbaa !1
  %arrayidx978.14.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 14
  store i32 %633, i32* %arrayidx978.14.1, align 8, !tbaa !1
  %arrayidx972.15.1 = getelementptr inbounds i32, i32* %618, i64 15
  %634 = load i32, i32* %arrayidx972.15.1, align 4, !tbaa !1
  %arrayidx978.15.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 15
  store i32 %634, i32* %arrayidx978.15.1, align 4, !tbaa !1
  %arrayidx972.16.1 = getelementptr inbounds i32, i32* %618, i64 16
  %635 = load i32, i32* %arrayidx972.16.1, align 4, !tbaa !1
  %arrayidx978.16.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 16
  store i32 %635, i32* %arrayidx978.16.1, align 8, !tbaa !1
  %arrayidx972.17.1 = getelementptr inbounds i32, i32* %618, i64 17
  %636 = load i32, i32* %arrayidx972.17.1, align 4, !tbaa !1
  %arrayidx978.17.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 17
  store i32 %636, i32* %arrayidx978.17.1, align 4, !tbaa !1
  %mul924 = shl i32 %shr923, 2
  %add994 = or i32 %and921, %div7
  %idxprom9952778 = zext i32 %add994 to i64
  %add1000 = add nsw i32 %shr923, %div8
  %idxprom1001 = sext i32 %add1000 to i64
  %add1056 = add i32 %mul924, %add2
  %add1060 = add i32 %mul922, %add
  %idxprom1062 = sext i32 %add1060 to i64
  %idxprom1058 = sext i32 %add1056 to i64
  %add1061.1 = add i32 %add1060, 1
  %idxprom1062.1 = sext i32 %add1061.1 to i64
  %add1061.2 = add i32 %add1060, 2
  %idxprom1062.2 = sext i32 %add1061.2 to i64
  %add1061.3 = add i32 %add1060, 3
  %idxprom1062.3 = sext i32 %add1061.3 to i64
  %add1057.1 = add i32 %add1056, 1
  %idxprom1058.1 = sext i32 %add1057.1 to i64
  %add1057.2 = add i32 %add1056, 2
  %idxprom1058.2 = sext i32 %add1057.2 to i64
  %add1057.3 = add i32 %add1056, 3
  %idxprom1058.3 = sext i32 %add1057.3 to i64
  br label %for.body988

for.body988:                                      ; preds = %for.body920
  %arrayidx1002 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level_temp, i64 0, i64 0, i64 %idxprom9952778, i64 %idxprom1001
  %637 = load i32, i32* %arrayidx1002, align 4, !tbaa !1
  %arrayidx1016 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level, i64 0, i64 0, i64 %idxprom9952778, i64 %idxprom1001
  store i32 %637, i32* %arrayidx1016, align 4, !tbaa !1
  %arrayidx1030 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block_temp, i64 0, i64 0, i64 %idxprom9952778, i64 %idxprom1001
  %638 = load i32, i32* %arrayidx1030, align 4, !tbaa !1
  %arrayidx1044 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 %idxprom9952778, i64 %idxprom1001
  store i32 %638, i32* %arrayidx1044, align 4, !tbaa !1
  %arrayidx1059 = getelementptr inbounds i16*, i16** %1246, i64 %idxprom1058
  %639 = load i16*, i16** %arrayidx1059, align 8, !tbaa !5
  %arrayidx1063 = getelementptr inbounds i16, i16* %639, i64 %idxprom1062
  %640 = load i16, i16* %arrayidx1063, align 2, !tbaa !32
  %arrayidx1072 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv3163, i64 0, i64 0
  %arrayidx1063.1 = getelementptr inbounds i16, i16* %639, i64 %idxprom1062.1
  %641 = load i16, i16* %arrayidx1063.1, align 2, !tbaa !32
  %arrayidx1063.2 = getelementptr inbounds i16, i16* %639, i64 %idxprom1062.2
  %642 = load i16, i16* %arrayidx1063.2, align 2, !tbaa !32
  %arrayidx1063.3 = getelementptr inbounds i16, i16* %639, i64 %idxprom1062.3
  %643 = load i16, i16* %arrayidx1063.3, align 2, !tbaa !32
  %644 = insertelement <4 x i16> undef, i16 %640, i32 0
  %645 = insertelement <4 x i16> %644, i16 %641, i32 1
  %646 = insertelement <4 x i16> %645, i16 %642, i32 2
  %647 = insertelement <4 x i16> %646, i16 %643, i32 3
  %648 = zext <4 x i16> %647 to <4 x i32>
  %649 = bitcast i32* %arrayidx1072 to <4 x i32>*
  store <4 x i32> %648, <4 x i32>* %649, align 16, !tbaa !1
  %arrayidx1059.1 = getelementptr inbounds i16*, i16** %1246, i64 %idxprom1058.1
  %650 = load i16*, i16** %arrayidx1059.1, align 8, !tbaa !5
  %arrayidx1063.13151 = getelementptr inbounds i16, i16* %650, i64 %idxprom1062
  %651 = load i16, i16* %arrayidx1063.13151, align 2, !tbaa !32
  %arrayidx1072.13153 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv3163, i64 1, i64 0
  %arrayidx1063.1.1 = getelementptr inbounds i16, i16* %650, i64 %idxprom1062.1
  %652 = load i16, i16* %arrayidx1063.1.1, align 2, !tbaa !32
  %arrayidx1063.2.1 = getelementptr inbounds i16, i16* %650, i64 %idxprom1062.2
  %653 = load i16, i16* %arrayidx1063.2.1, align 2, !tbaa !32
  %arrayidx1063.3.1 = getelementptr inbounds i16, i16* %650, i64 %idxprom1062.3
  %654 = load i16, i16* %arrayidx1063.3.1, align 2, !tbaa !32
  %655 = insertelement <4 x i16> undef, i16 %651, i32 0
  %656 = insertelement <4 x i16> %655, i16 %652, i32 1
  %657 = insertelement <4 x i16> %656, i16 %653, i32 2
  %658 = insertelement <4 x i16> %657, i16 %654, i32 3
  %659 = zext <4 x i16> %658 to <4 x i32>
  %660 = bitcast i32* %arrayidx1072.13153 to <4 x i32>*
  store <4 x i32> %659, <4 x i32>* %660, align 16, !tbaa !1
  %arrayidx1059.2 = getelementptr inbounds i16*, i16** %1246, i64 %idxprom1058.2
  %661 = load i16*, i16** %arrayidx1059.2, align 8, !tbaa !5
  %arrayidx1063.23154 = getelementptr inbounds i16, i16* %661, i64 %idxprom1062
  %662 = load i16, i16* %arrayidx1063.23154, align 2, !tbaa !32
  %arrayidx1072.23156 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv3163, i64 2, i64 0
  %arrayidx1063.1.2 = getelementptr inbounds i16, i16* %661, i64 %idxprom1062.1
  %663 = load i16, i16* %arrayidx1063.1.2, align 2, !tbaa !32
  %arrayidx1063.2.2 = getelementptr inbounds i16, i16* %661, i64 %idxprom1062.2
  %664 = load i16, i16* %arrayidx1063.2.2, align 2, !tbaa !32
  %arrayidx1063.3.2 = getelementptr inbounds i16, i16* %661, i64 %idxprom1062.3
  %665 = load i16, i16* %arrayidx1063.3.2, align 2, !tbaa !32
  %666 = insertelement <4 x i16> undef, i16 %662, i32 0
  %667 = insertelement <4 x i16> %666, i16 %663, i32 1
  %668 = insertelement <4 x i16> %667, i16 %664, i32 2
  %669 = insertelement <4 x i16> %668, i16 %665, i32 3
  %670 = zext <4 x i16> %669 to <4 x i32>
  %671 = bitcast i32* %arrayidx1072.23156 to <4 x i32>*
  store <4 x i32> %670, <4 x i32>* %671, align 16, !tbaa !1
  %arrayidx1059.3 = getelementptr inbounds i16*, i16** %1246, i64 %idxprom1058.3
  %672 = load i16*, i16** %arrayidx1059.3, align 8, !tbaa !5
  %arrayidx1063.33157 = getelementptr inbounds i16, i16* %672, i64 %idxprom1062
  %673 = load i16, i16* %arrayidx1063.33157, align 2, !tbaa !32
  %arrayidx1072.33159 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv3163, i64 3, i64 0
  %arrayidx1063.1.3 = getelementptr inbounds i16, i16* %672, i64 %idxprom1062.1
  %674 = load i16, i16* %arrayidx1063.1.3, align 2, !tbaa !32
  %arrayidx1063.2.3 = getelementptr inbounds i16, i16* %672, i64 %idxprom1062.2
  %675 = load i16, i16* %arrayidx1063.2.3, align 2, !tbaa !32
  %arrayidx1063.3.3 = getelementptr inbounds i16, i16* %672, i64 %idxprom1062.3
  %676 = load i16, i16* %arrayidx1063.3.3, align 2, !tbaa !32
  %677 = insertelement <4 x i16> undef, i16 %673, i32 0
  %678 = insertelement <4 x i16> %677, i16 %674, i32 1
  %679 = insertelement <4 x i16> %678, i16 %675, i32 2
  %680 = insertelement <4 x i16> %679, i16 %676, i32 3
  %681 = zext <4 x i16> %680 to <4 x i32>
  %682 = bitcast i32* %arrayidx1072.33159 to <4 x i32>*
  store <4 x i32> %681, <4 x i32>* %682, align 16, !tbaa !1
  %arrayidx1002.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level_temp, i64 0, i64 1, i64 %idxprom9952778, i64 %idxprom1001
  %683 = load i32, i32* %arrayidx1002.1, align 4, !tbaa !1
  %arrayidx1016.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level, i64 0, i64 1, i64 %idxprom9952778, i64 %idxprom1001
  store i32 %683, i32* %arrayidx1016.1, align 4, !tbaa !1
  %arrayidx1030.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block_temp, i64 0, i64 1, i64 %idxprom9952778, i64 %idxprom1001
  %684 = load i32, i32* %arrayidx1030.1, align 4, !tbaa !1
  %arrayidx1044.1 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 %idxprom9952778, i64 %idxprom1001
  store i32 %684, i32* %arrayidx1044.1, align 4, !tbaa !1
  %arrayidx1059.13269 = getelementptr inbounds i16*, i16** %1247, i64 %idxprom1058
  %685 = load i16*, i16** %arrayidx1059.13269, align 8, !tbaa !5
  %arrayidx1063.13270 = getelementptr inbounds i16, i16* %685, i64 %idxprom1062
  %686 = load i16, i16* %arrayidx1063.13270, align 2, !tbaa !32
  %arrayidx1072.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv3163, i64 0, i64 0
  %arrayidx1063.1.13271 = getelementptr inbounds i16, i16* %685, i64 %idxprom1062.1
  %687 = load i16, i16* %arrayidx1063.1.13271, align 2, !tbaa !32
  %arrayidx1063.2.13272 = getelementptr inbounds i16, i16* %685, i64 %idxprom1062.2
  %688 = load i16, i16* %arrayidx1063.2.13272, align 2, !tbaa !32
  %arrayidx1063.3.13273 = getelementptr inbounds i16, i16* %685, i64 %idxprom1062.3
  %689 = load i16, i16* %arrayidx1063.3.13273, align 2, !tbaa !32
  %690 = insertelement <4 x i16> undef, i16 %686, i32 0
  %691 = insertelement <4 x i16> %690, i16 %687, i32 1
  %692 = insertelement <4 x i16> %691, i16 %688, i32 2
  %693 = insertelement <4 x i16> %692, i16 %689, i32 3
  %694 = zext <4 x i16> %693 to <4 x i32>
  %695 = bitcast i32* %arrayidx1072.1 to <4 x i32>*
  store <4 x i32> %694, <4 x i32>* %695, align 16, !tbaa !1
  %arrayidx1059.1.1 = getelementptr inbounds i16*, i16** %1247, i64 %idxprom1058.1
  %696 = load i16*, i16** %arrayidx1059.1.1, align 8, !tbaa !5
  %arrayidx1063.13151.1 = getelementptr inbounds i16, i16* %696, i64 %idxprom1062
  %697 = load i16, i16* %arrayidx1063.13151.1, align 2, !tbaa !32
  %arrayidx1072.13153.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv3163, i64 1, i64 0
  %arrayidx1063.1.1.1 = getelementptr inbounds i16, i16* %696, i64 %idxprom1062.1
  %698 = load i16, i16* %arrayidx1063.1.1.1, align 2, !tbaa !32
  %arrayidx1063.2.1.1 = getelementptr inbounds i16, i16* %696, i64 %idxprom1062.2
  %699 = load i16, i16* %arrayidx1063.2.1.1, align 2, !tbaa !32
  %arrayidx1063.3.1.1 = getelementptr inbounds i16, i16* %696, i64 %idxprom1062.3
  %700 = load i16, i16* %arrayidx1063.3.1.1, align 2, !tbaa !32
  %701 = insertelement <4 x i16> undef, i16 %697, i32 0
  %702 = insertelement <4 x i16> %701, i16 %698, i32 1
  %703 = insertelement <4 x i16> %702, i16 %699, i32 2
  %704 = insertelement <4 x i16> %703, i16 %700, i32 3
  %705 = zext <4 x i16> %704 to <4 x i32>
  %706 = bitcast i32* %arrayidx1072.13153.1 to <4 x i32>*
  store <4 x i32> %705, <4 x i32>* %706, align 16, !tbaa !1
  %arrayidx1059.2.1 = getelementptr inbounds i16*, i16** %1247, i64 %idxprom1058.2
  %707 = load i16*, i16** %arrayidx1059.2.1, align 8, !tbaa !5
  %arrayidx1063.23154.1 = getelementptr inbounds i16, i16* %707, i64 %idxprom1062
  %708 = load i16, i16* %arrayidx1063.23154.1, align 2, !tbaa !32
  %arrayidx1072.23156.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv3163, i64 2, i64 0
  %arrayidx1063.1.2.1 = getelementptr inbounds i16, i16* %707, i64 %idxprom1062.1
  %709 = load i16, i16* %arrayidx1063.1.2.1, align 2, !tbaa !32
  %arrayidx1063.2.2.1 = getelementptr inbounds i16, i16* %707, i64 %idxprom1062.2
  %710 = load i16, i16* %arrayidx1063.2.2.1, align 2, !tbaa !32
  %arrayidx1063.3.2.1 = getelementptr inbounds i16, i16* %707, i64 %idxprom1062.3
  %711 = load i16, i16* %arrayidx1063.3.2.1, align 2, !tbaa !32
  %712 = insertelement <4 x i16> undef, i16 %708, i32 0
  %713 = insertelement <4 x i16> %712, i16 %709, i32 1
  %714 = insertelement <4 x i16> %713, i16 %710, i32 2
  %715 = insertelement <4 x i16> %714, i16 %711, i32 3
  %716 = zext <4 x i16> %715 to <4 x i32>
  %717 = bitcast i32* %arrayidx1072.23156.1 to <4 x i32>*
  store <4 x i32> %716, <4 x i32>* %717, align 16, !tbaa !1
  %arrayidx1059.3.1 = getelementptr inbounds i16*, i16** %1247, i64 %idxprom1058.3
  %718 = load i16*, i16** %arrayidx1059.3.1, align 8, !tbaa !5
  %arrayidx1063.33157.1 = getelementptr inbounds i16, i16* %718, i64 %idxprom1062
  %719 = load i16, i16* %arrayidx1063.33157.1, align 2, !tbaa !32
  %arrayidx1072.33159.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv3163, i64 3, i64 0
  %arrayidx1063.1.3.1 = getelementptr inbounds i16, i16* %718, i64 %idxprom1062.1
  %720 = load i16, i16* %arrayidx1063.1.3.1, align 2, !tbaa !32
  %arrayidx1063.2.3.1 = getelementptr inbounds i16, i16* %718, i64 %idxprom1062.2
  %721 = load i16, i16* %arrayidx1063.2.3.1, align 2, !tbaa !32
  %arrayidx1063.3.3.1 = getelementptr inbounds i16, i16* %718, i64 %idxprom1062.3
  %722 = load i16, i16* %arrayidx1063.3.3.1, align 2, !tbaa !32
  %723 = insertelement <4 x i16> undef, i16 %719, i32 0
  %724 = insertelement <4 x i16> %723, i16 %720, i32 1
  %725 = insertelement <4 x i16> %724, i16 %721, i32 2
  %726 = insertelement <4 x i16> %725, i16 %722, i32 3
  %727 = zext <4 x i16> %726 to <4 x i32>
  %728 = bitcast i32* %arrayidx1072.33159.1 to <4 x i32>*
  store <4 x i32> %727, <4 x i32>* %728, align 16, !tbaa !1
  %indvars.iv.next3164 = add nuw nsw i64 %indvars.iv3163, 1
  %exitcond3165 = icmp eq i64 %indvars.iv.next3164, 4
  br i1 %exitcond3165, label %for.cond1085.preheader, label %for.body920

for.inc1114:                                      ; preds = %lor.lhs.false124, %if.end294, %for.cond1085.preheader, %for.end871, %cond.end171, %if.then177
  %nonzero.2 = phi i32 [ %557, %for.cond1085.preheader ], [ %nonzero.02864, %for.end871 ], [ %nonzero.1, %if.end294 ], [ %nonzero.02864, %if.then177 ], [ %nonzero.02864, %cond.end171 ], [ %nonzero.02864, %lor.lhs.false124 ]
  %min_rdcost.2 = phi double [ %add875, %for.cond1085.preheader ], [ %min_rdcost.02865, %for.end871 ], [ %min_rdcost.1, %if.end294 ], [ %min_rdcost.02865, %if.then177 ], [ %min_rdcost.02865, %cond.end171 ], [ %min_rdcost.02865, %lor.lhs.false124 ]
  %best_ipmode.2 = phi i32 [ %.pre-phi, %for.cond1085.preheader ], [ %best_ipmode.02866, %for.end871 ], [ %best_ipmode.1, %if.end294 ], [ %.pre-phi, %if.then177 ], [ %best_ipmode.02866, %cond.end171 ], [ %best_ipmode.02866, %lor.lhs.false124 ]
  %indvars.iv.next3216 = add nuw nsw i64 %indvars.iv3215, 1
  %exitcond3217 = icmp eq i64 %indvars.iv.next3216, 9
  br i1 %exitcond3217, label %for.end1116, label %for.body

for.end1116:                                      ; preds = %for.inc1114
  %conv1117 = trunc i32 %best_ipmode.2 to i8
  %729 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %ipredmode8x81118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %729, i64 0, i32 26
  %730 = load i8**, i8*** %ipredmode8x81118, align 8, !tbaa !26
  %idxprom1119 = sext i32 %div5 to i64
  %arrayidx1120 = getelementptr inbounds i8*, i8** %730, i64 %idxprom1119
  %731 = load i8*, i8** %arrayidx1120, align 8, !tbaa !5
  %idxprom1121 = sext i32 %div to i64
  %arrayidx1122 = getelementptr inbounds i8, i8* %731, i64 %idxprom1121
  store i8 %conv1117, i8* %arrayidx1122, align 1, !tbaa !29
  %cmp1123 = icmp eq i32 %cond109, %best_ipmode.2
  %not.cmp1127 = icmp sge i32 %best_ipmode.2, %cond109
  %sub1131 = sext i1 %not.cmp1127 to i32
  %cond1133 = add nsw i32 %sub1131, %best_ipmode.2
  %732 = trunc i32 %cond1133 to i8
  %conv1136 = select i1 %cmp1123, i8 -1, i8 %732
  %mul1137 = shl nsw i32 %b8, 2
  %idxprom1138 = sext i32 %mul1137 to i64
  %arrayidx1139 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %16, i64 %idxprom, i32 11, i64 %idxprom1138
  store i8 %conv1136, i8* %arrayidx1139, align 1, !tbaa !29
  %733 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %733, i64 0, i32 30
  %734 = load i32, i32* %mb_y, align 4, !tbaa !43
  %mul1140 = shl i32 %734, 2
  %add1143 = add nsw i32 %mul1140, %div8
  %add1149 = add i32 %div8, 2
  %add11502818 = add i32 %add1149, %mul1140
  %cmp11512819 = icmp slt i32 %add1143, %add11502818
  br i1 %cmp11512819, label %for.body1153.preheader, label %for.end1165

for.body1153.preheader:                           ; preds = %for.end1116
  %735 = sext i32 %add1143 to i64
  br label %for.body1153

for.body1153:                                     ; preds = %for.body1153.preheader, %for.body1153
  %indvars.iv3017 = phi i64 [ %735, %for.body1153.preheader ], [ %indvars.iv.next3018, %for.body1153 ]
  %736 = phi %struct.ImageParameters* [ %733, %for.body1153.preheader ], [ %740, %for.body1153 ]
  %ipredmode8x81154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %736, i64 0, i32 26
  %737 = load i8**, i8*** %ipredmode8x81154, align 8, !tbaa !26
  %arrayidx1156 = getelementptr inbounds i8*, i8** %737, i64 %indvars.iv3017
  %738 = load i8*, i8** %arrayidx1156, align 8, !tbaa !5
  %mb_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %736, i64 0, i32 29
  %739 = load i32, i32* %mb_x, align 8, !tbaa !44
  %mul1157 = shl nsw i32 %739, 2
  %add1160 = or i32 %mul1157, %div7
  %idxprom1161 = sext i32 %add1160 to i64
  %arrayidx1162 = getelementptr inbounds i8, i8* %738, i64 %idxprom1161
  call void @llvm.memset.p0i8.i64(i8* %arrayidx1162, i8 %conv1117, i64 2, i32 1, i1 false)
  %indvars.iv.next3018 = add i64 %indvars.iv3017, 1
  %740 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %mb_y1145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %740, i64 0, i32 30
  %741 = load i32, i32* %mb_y1145, align 4, !tbaa !43
  %mul1146 = shl i32 %741, 2
  %add1150 = add i32 %add1149, %mul1146
  %742 = sext i32 %add1150 to i64
  %cmp1151 = icmp slt i64 %indvars.iv.next3018, %742
  br i1 %cmp1151, label %for.body1153, label %for.end1165.loopexit

for.end1165.loopexit:                             ; preds = %for.body1153
  br label %for.end1165

for.end1165:                                      ; preds = %for.end1165.loopexit, %for.end1116
  %743 = phi %struct.ImageParameters* [ %733, %for.end1116 ], [ %740, %for.end1165.loopexit ]
  %744 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %rdopt1166 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %744, i64 0, i32 106
  %745 = load i32, i32* %rdopt1166, align 8, !tbaa !31
  %tobool1167 = icmp eq i32 %745, 0
  br i1 %tobool1167, label %if.then1168, label %for.cond1811.preheader

for.cond1811.preheader:                           ; preds = %for.end1165
  %cofAC1819 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 47
  %746 = load i32****, i32***** %cofAC1819, align 8, !tbaa !35
  %arrayidx1821 = getelementptr inbounds i32***, i32**** %746, i64 %idxprom239
  %747 = bitcast i32**** %arrayidx1821 to i8****
  %748 = load i8***, i8**** %747, align 8, !tbaa !5
  %749 = load i8**, i8*** %748, align 8, !tbaa !5
  %750 = load i8*, i8** %749, align 8, !tbaa !5
  %751 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827 = getelementptr inbounds i32***, i32**** %751, i64 %idxprom239
  %752 = bitcast i32**** %arrayidx1827 to i8****
  %753 = load i8***, i8**** %752, align 8, !tbaa !5
  %754 = load i8**, i8*** %753, align 8, !tbaa !5
  %755 = load i8*, i8** %754, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %750, i8* %755, i64 260, i32 4, i1 false)
  %756 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %756, i64 0, i32 47
  %757 = load i32****, i32***** %cofAC1819.1, align 8, !tbaa !35
  %arrayidx1821.1 = getelementptr inbounds i32***, i32**** %757, i64 %idxprom239
  %758 = load i32***, i32**** %arrayidx1821.1, align 8, !tbaa !5
  %759 = load i32**, i32*** %758, align 8, !tbaa !5
  %arrayidx1825.1 = getelementptr inbounds i32*, i32** %759, i64 1
  %760 = bitcast i32** %arrayidx1825.1 to i8**
  %761 = load i8*, i8** %760, align 8, !tbaa !5
  %762 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.1 = getelementptr inbounds i32***, i32**** %762, i64 %idxprom239
  %763 = load i32***, i32**** %arrayidx1827.1, align 8, !tbaa !5
  %764 = load i32**, i32*** %763, align 8, !tbaa !5
  %arrayidx1831.1 = getelementptr inbounds i32*, i32** %764, i64 1
  %765 = bitcast i32** %arrayidx1831.1 to i8**
  %766 = load i8*, i8** %765, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %761, i8* %766, i64 260, i32 4, i1 false)
  %767 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.13012 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %767, i64 0, i32 47
  %768 = load i32****, i32***** %cofAC1819.13012, align 8, !tbaa !35
  %arrayidx1821.13013 = getelementptr inbounds i32***, i32**** %768, i64 %idxprom239
  %769 = load i32***, i32**** %arrayidx1821.13013, align 8, !tbaa !5
  %arrayidx1823.13014 = getelementptr inbounds i32**, i32*** %769, i64 1
  %770 = bitcast i32*** %arrayidx1823.13014 to i8***
  %771 = load i8**, i8*** %770, align 8, !tbaa !5
  %772 = load i8*, i8** %771, align 8, !tbaa !5
  %773 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.13015 = getelementptr inbounds i32***, i32**** %773, i64 %idxprom239
  %774 = load i32***, i32**** %arrayidx1827.13015, align 8, !tbaa !5
  %arrayidx1829.13016 = getelementptr inbounds i32**, i32*** %774, i64 1
  %775 = bitcast i32*** %arrayidx1829.13016 to i8***
  %776 = load i8**, i8*** %775, align 8, !tbaa !5
  %777 = load i8*, i8** %776, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %772, i8* %777, i64 260, i32 4, i1 false)
  %778 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %778, i64 0, i32 47
  %779 = load i32****, i32***** %cofAC1819.1.1, align 8, !tbaa !35
  %arrayidx1821.1.1 = getelementptr inbounds i32***, i32**** %779, i64 %idxprom239
  %780 = load i32***, i32**** %arrayidx1821.1.1, align 8, !tbaa !5
  %arrayidx1823.1.1 = getelementptr inbounds i32**, i32*** %780, i64 1
  %781 = load i32**, i32*** %arrayidx1823.1.1, align 8, !tbaa !5
  %arrayidx1825.1.1 = getelementptr inbounds i32*, i32** %781, i64 1
  %782 = bitcast i32** %arrayidx1825.1.1 to i8**
  %783 = load i8*, i8** %782, align 8, !tbaa !5
  %784 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.1.1 = getelementptr inbounds i32***, i32**** %784, i64 %idxprom239
  %785 = load i32***, i32**** %arrayidx1827.1.1, align 8, !tbaa !5
  %arrayidx1829.1.1 = getelementptr inbounds i32**, i32*** %785, i64 1
  %786 = load i32**, i32*** %arrayidx1829.1.1, align 8, !tbaa !5
  %arrayidx1831.1.1 = getelementptr inbounds i32*, i32** %786, i64 1
  %787 = bitcast i32** %arrayidx1831.1.1 to i8**
  %788 = load i8*, i8** %787, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %783, i8* %788, i64 260, i32 4, i1 false)
  %789 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %789, i64 0, i32 47
  %790 = load i32****, i32***** %cofAC1819.2, align 8, !tbaa !35
  %arrayidx1821.2 = getelementptr inbounds i32***, i32**** %790, i64 %idxprom239
  %791 = load i32***, i32**** %arrayidx1821.2, align 8, !tbaa !5
  %arrayidx1823.2 = getelementptr inbounds i32**, i32*** %791, i64 2
  %792 = bitcast i32*** %arrayidx1823.2 to i8***
  %793 = load i8**, i8*** %792, align 8, !tbaa !5
  %794 = load i8*, i8** %793, align 8, !tbaa !5
  %795 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.2 = getelementptr inbounds i32***, i32**** %795, i64 %idxprom239
  %796 = load i32***, i32**** %arrayidx1827.2, align 8, !tbaa !5
  %arrayidx1829.2 = getelementptr inbounds i32**, i32*** %796, i64 2
  %797 = bitcast i32*** %arrayidx1829.2 to i8***
  %798 = load i8**, i8*** %797, align 8, !tbaa !5
  %799 = load i8*, i8** %798, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %794, i8* %799, i64 260, i32 4, i1 false)
  %800 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %800, i64 0, i32 47
  %801 = load i32****, i32***** %cofAC1819.1.2, align 8, !tbaa !35
  %arrayidx1821.1.2 = getelementptr inbounds i32***, i32**** %801, i64 %idxprom239
  %802 = load i32***, i32**** %arrayidx1821.1.2, align 8, !tbaa !5
  %arrayidx1823.1.2 = getelementptr inbounds i32**, i32*** %802, i64 2
  %803 = load i32**, i32*** %arrayidx1823.1.2, align 8, !tbaa !5
  %arrayidx1825.1.2 = getelementptr inbounds i32*, i32** %803, i64 1
  %804 = bitcast i32** %arrayidx1825.1.2 to i8**
  %805 = load i8*, i8** %804, align 8, !tbaa !5
  %806 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.1.2 = getelementptr inbounds i32***, i32**** %806, i64 %idxprom239
  %807 = load i32***, i32**** %arrayidx1827.1.2, align 8, !tbaa !5
  %arrayidx1829.1.2 = getelementptr inbounds i32**, i32*** %807, i64 2
  %808 = load i32**, i32*** %arrayidx1829.1.2, align 8, !tbaa !5
  %arrayidx1831.1.2 = getelementptr inbounds i32*, i32** %808, i64 1
  %809 = bitcast i32** %arrayidx1831.1.2 to i8**
  %810 = load i8*, i8** %809, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %805, i8* %810, i64 260, i32 4, i1 false)
  %811 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %811, i64 0, i32 47
  %812 = load i32****, i32***** %cofAC1819.3, align 8, !tbaa !35
  %arrayidx1821.3 = getelementptr inbounds i32***, i32**** %812, i64 %idxprom239
  %813 = load i32***, i32**** %arrayidx1821.3, align 8, !tbaa !5
  %arrayidx1823.3 = getelementptr inbounds i32**, i32*** %813, i64 3
  %814 = bitcast i32*** %arrayidx1823.3 to i8***
  %815 = load i8**, i8*** %814, align 8, !tbaa !5
  %816 = load i8*, i8** %815, align 8, !tbaa !5
  %817 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.3 = getelementptr inbounds i32***, i32**** %817, i64 %idxprom239
  %818 = load i32***, i32**** %arrayidx1827.3, align 8, !tbaa !5
  %arrayidx1829.3 = getelementptr inbounds i32**, i32*** %818, i64 3
  %819 = bitcast i32*** %arrayidx1829.3 to i8***
  %820 = load i8**, i8*** %819, align 8, !tbaa !5
  %821 = load i8*, i8** %820, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %816, i8* %821, i64 260, i32 4, i1 false)
  %822 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC1819.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %822, i64 0, i32 47
  %823 = load i32****, i32***** %cofAC1819.1.3, align 8, !tbaa !35
  %arrayidx1821.1.3 = getelementptr inbounds i32***, i32**** %823, i64 %idxprom239
  %824 = load i32***, i32**** %arrayidx1821.1.3, align 8, !tbaa !5
  %arrayidx1823.1.3 = getelementptr inbounds i32**, i32*** %824, i64 3
  %825 = load i32**, i32*** %arrayidx1823.1.3, align 8, !tbaa !5
  %arrayidx1825.1.3 = getelementptr inbounds i32*, i32** %825, i64 1
  %826 = bitcast i32** %arrayidx1825.1.3 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !5
  %828 = load i32****, i32***** @cofAC8x8, align 8, !tbaa !5
  %arrayidx1827.1.3 = getelementptr inbounds i32***, i32**** %828, i64 %idxprom239
  %829 = load i32***, i32**** %arrayidx1827.1.3, align 8, !tbaa !5
  %arrayidx1829.1.3 = getelementptr inbounds i32**, i32*** %829, i64 3
  %830 = load i32**, i32*** %arrayidx1829.1.3, align 8, !tbaa !5
  %arrayidx1831.1.3 = getelementptr inbounds i32*, i32** %830, i64 1
  %831 = bitcast i32** %arrayidx1831.1.3 to i8**
  %832 = load i8*, i8** %831, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %827, i8* %832, i64 260, i32 4, i1 false)
  %833 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %AdaptiveRounding1838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 93
  %834 = load i32, i32* %AdaptiveRounding1838, align 4, !tbaa !38
  %tobool1839 = icmp eq i32 %834, 0
  br i1 %tobool1839, label %if.end1861, label %for.cond1841.preheader

if.then1168:                                      ; preds = %for.end1165
  %residue_transform_flag1169 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 172
  %835 = load i32, i32* %residue_transform_flag1169, align 4, !tbaa !34
  %tobool1170 = icmp eq i32 %835, 0
  %idxprom1183 = sext i32 %best_ipmode.2 to i64
  br i1 %tobool1170, label %for.cond1172.preheader, label %for.cond1221.preheader

for.cond1221.preheader:                           ; preds = %if.then1168
  %836 = load i16***, i16**** @imgUV_org, align 8, !tbaa !5
  %837 = load i16**, i16*** %836, align 8, !tbaa !5
  %838 = load i16**, i16*** @imgY_org, align 8, !tbaa !5
  %arrayidx1279 = getelementptr inbounds i16**, i16*** %836, i64 1
  %839 = load i16**, i16*** %arrayidx1279, align 8, !tbaa !5
  br label %for.cond1225.preheader

for.cond1172.preheader:                           ; preds = %if.then1168
  %840 = add nsw i64 %60, 1
  %841 = add nsw i64 %60, 2
  %842 = add nsw i64 %60, 3
  %843 = add nsw i64 %60, 4
  br label %for.body1175

for.body1175:                                     ; preds = %for.body1175, %for.cond1172.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1172.preheader ], [ %indvars.iv.next, %for.body1175 ]
  %844 = add nuw nsw i64 %indvars.iv, %61
  %arrayidx1181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 45, i64 %844, i64 %idxprom1892777
  %845 = bitcast i16* %arrayidx1181 to i8*
  %arraydecay1187 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv, i64 0
  %846 = bitcast i16* %arraydecay1187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %845, i8* %846, i64 16, i32 2, i1 false)
  %847 = add nsw i64 %indvars.iv, %62
  %arrayidx1194 = getelementptr inbounds i16*, i16** %9, i64 %847
  %848 = load i16*, i16** %arrayidx1194, align 8, !tbaa !5
  %arrayidx1197 = getelementptr inbounds i16, i16* %848, i64 %60
  %849 = load i16, i16* %arrayidx1197, align 2, !tbaa !32
  %conv1198 = zext i16 %849 to i32
  %850 = load i16, i16* %arraydecay1187, align 2, !tbaa !32
  %conv1206 = zext i16 %850 to i32
  %sub1207 = sub nsw i32 %conv1198, %conv1206
  %arrayidx1212 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv, i64 0
  store i32 %sub1207, i32* %arrayidx1212, align 4, !tbaa !1
  %arrayidx1197.1 = getelementptr inbounds i16, i16* %848, i64 %840
  %851 = load i16, i16* %arrayidx1197.1, align 2, !tbaa !32
  %conv1198.1 = zext i16 %851 to i32
  %arrayidx1205.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv, i64 1
  %852 = load i16, i16* %arrayidx1205.1, align 2, !tbaa !32
  %conv1206.1 = zext i16 %852 to i32
  %sub1207.1 = sub nsw i32 %conv1198.1, %conv1206.1
  %arrayidx1212.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv, i64 1
  store i32 %sub1207.1, i32* %arrayidx1212.1, align 4, !tbaa !1
  %arrayidx1197.2 = getelementptr inbounds i16, i16* %848, i64 %841
  %853 = load i16, i16* %arrayidx1197.2, align 2, !tbaa !32
  %conv1198.2 = zext i16 %853 to i32
  %arrayidx1205.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv, i64 2
  %854 = load i16, i16* %arrayidx1205.2, align 2, !tbaa !32
  %conv1206.2 = zext i16 %854 to i32
  %sub1207.2 = sub nsw i32 %conv1198.2, %conv1206.2
  %arrayidx1212.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv, i64 2
  store i32 %sub1207.2, i32* %arrayidx1212.2, align 4, !tbaa !1
  %arrayidx1197.3 = getelementptr inbounds i16, i16* %848, i64 %842
  %855 = load i16, i16* %arrayidx1197.3, align 2, !tbaa !32
  %conv1198.3 = zext i16 %855 to i32
  %arrayidx1205.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv, i64 3
  %856 = load i16, i16* %arrayidx1205.3, align 2, !tbaa !32
  %conv1206.3 = zext i16 %856 to i32
  %sub1207.3 = sub nsw i32 %conv1198.3, %conv1206.3
  %arrayidx1212.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv, i64 3
  store i32 %sub1207.3, i32* %arrayidx1212.3, align 4, !tbaa !1
  %arrayidx1197.4 = getelementptr inbounds i16, i16* %848, i64 %843
  %arrayidx1205.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv, i64 4
  %arrayidx1212.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv, i64 4
  %857 = bitcast i16* %arrayidx1197.4 to <4 x i16>*
  %858 = load <4 x i16>, <4 x i16>* %857, align 2, !tbaa !32
  %859 = zext <4 x i16> %858 to <4 x i32>
  %860 = bitcast i16* %arrayidx1205.4 to <4 x i16>*
  %861 = load <4 x i16>, <4 x i16>* %860, align 2, !tbaa !32
  %862 = zext <4 x i16> %861 to <4 x i32>
  %863 = sub nsw <4 x i32> %859, %862
  %864 = bitcast i32* %arrayidx1212.4 to <4 x i32>*
  store <4 x i32> %863, <4 x i32>* %864, align 4, !tbaa !1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.end1218, label %for.body1175

for.end1218:                                      ; preds = %for.body1175
  %call1219 = call i32 @dct_luma8x8(i32 %b8, i32* nonnull %dummy, i32 1)
  br label %if.end2007

for.cond1225.preheader:                           ; preds = %for.inc1328, %for.cond1221.preheader
  %indvars.iv2959 = phi i64 [ 0, %for.cond1221.preheader ], [ %indvars.iv.next2960, %for.inc1328 ]
  %865 = add nuw nsw i64 %indvars.iv2959, %61
  %866 = add nsw i64 %indvars.iv2959, %62
  %arrayidx1246 = getelementptr inbounds i16*, i16** %837, i64 %866
  %867 = load i16*, i16** %arrayidx1246, align 8, !tbaa !5
  %arrayidx1265 = getelementptr inbounds i16*, i16** %838, i64 %866
  %868 = load i16*, i16** %arrayidx1265, align 8, !tbaa !5
  %arrayidx1282 = getelementptr inbounds i16*, i16** %839, i64 %866
  %869 = load i16*, i16** %arrayidx1282, align 8, !tbaa !5
  br label %for.body1228

for.body1228:                                     ; preds = %for.body1228, %for.cond1225.preheader
  %indvars.iv2953 = phi i64 [ 0, %for.cond1225.preheader ], [ %indvars.iv.next2954, %for.body1228 ]
  %arrayidx1235 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv2959, i64 %indvars.iv2953
  %870 = load i16, i16* %arrayidx1235, align 2, !tbaa !32
  %871 = add nuw nsw i64 %indvars.iv2953, %59
  %arrayidx1242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 45, i64 %865, i64 %871
  store i16 %870, i16* %arrayidx1242, align 2, !tbaa !32
  %872 = add nsw i64 %indvars.iv2953, %60
  %arrayidx1249 = getelementptr inbounds i16, i16* %867, i64 %872
  %873 = load i16, i16* %arrayidx1249, align 2, !tbaa !32
  %conv1250 = zext i16 %873 to i32
  %arrayidx1260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 44, i64 0, i64 %idxprom313, i64 %865, i64 %871
  %874 = load i16, i16* %arrayidx1260, align 2, !tbaa !32
  %conv1261 = zext i16 %874 to i32
  %sub1262 = sub nsw i32 %conv1250, %conv1261
  %arrayidx1268 = getelementptr inbounds i16, i16* %868, i64 %872
  %875 = load i16, i16* %arrayidx1268, align 2, !tbaa !32
  %conv1269 = zext i16 %875 to i32
  %876 = load i16, i16* %arrayidx1235, align 2, !tbaa !32
  %conv1277 = zext i16 %876 to i32
  %sub1278 = sub nsw i32 %conv1269, %conv1277
  %arrayidx1285 = getelementptr inbounds i16, i16* %869, i64 %872
  %877 = load i16, i16* %arrayidx1285, align 2, !tbaa !32
  %conv1286 = zext i16 %877 to i32
  %arrayidx1296 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 44, i64 1, i64 %idxprom313, i64 %865, i64 %871
  %878 = load i16, i16* %arrayidx1296, align 2, !tbaa !32
  %conv1297 = zext i16 %878 to i32
  %sub1298 = sub nsw i32 %conv1286, %conv1297
  %sub1299 = sub nsw i32 %sub1298, %sub1262
  %arrayidx1303 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %indvars.iv2959, i64 %indvars.iv2953
  store i32 %sub1299, i32* %arrayidx1303, align 4, !tbaa !1
  %shr1308 = ashr i32 %sub1299, 1
  %add1309 = add nsw i32 %shr1308, %sub1262
  %sub1310 = sub nsw i32 %sub1278, %add1309
  %arrayidx1314 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %indvars.iv2959, i64 %indvars.iv2953
  store i32 %sub1310, i32* %arrayidx1314, align 4, !tbaa !1
  %shr1319 = ashr i32 %sub1310, 1
  %add1320 = add nsw i32 %shr1319, %add1309
  %arrayidx1324 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2959, i64 %indvars.iv2953
  store i32 %add1320, i32* %arrayidx1324, align 4, !tbaa !1
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %exitcond2957 = icmp eq i64 %indvars.iv.next2954, 8
  br i1 %exitcond2957, label %for.inc1328, label %for.body1228

for.inc1328:                                      ; preds = %for.body1228
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %exitcond2963 = icmp eq i64 %indvars.iv.next2960, 8
  br i1 %exitcond2963, label %for.cond1335.preheader.preheader, label %for.cond1225.preheader

for.cond1335.preheader.preheader:                 ; preds = %for.inc1328
  br label %for.cond1335.preheader

for.cond1335.preheader:                           ; preds = %for.cond1335.preheader.preheader, %for.cond1335.preheader
  %indvars.iv2950 = phi i64 [ %indvars.iv.next2951, %for.cond1335.preheader ], [ 0, %for.cond1335.preheader.preheader ]
  %arrayidx1342 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 0
  %879 = load i32, i32* %arrayidx1342, align 16, !tbaa !1
  %arrayidx1347 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 0
  store i32 %879, i32* %arrayidx1347, align 4, !tbaa !1
  %arrayidx1342.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 1
  %880 = load i32, i32* %arrayidx1342.1, align 4, !tbaa !1
  %arrayidx1347.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 1
  store i32 %880, i32* %arrayidx1347.1, align 4, !tbaa !1
  %arrayidx1342.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 2
  %881 = load i32, i32* %arrayidx1342.2, align 8, !tbaa !1
  %arrayidx1347.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 2
  store i32 %881, i32* %arrayidx1347.2, align 4, !tbaa !1
  %arrayidx1342.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 3
  %882 = load i32, i32* %arrayidx1342.3, align 4, !tbaa !1
  %arrayidx1347.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 3
  store i32 %882, i32* %arrayidx1347.3, align 4, !tbaa !1
  %arrayidx1342.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 4
  %883 = load i32, i32* %arrayidx1342.4, align 16, !tbaa !1
  %arrayidx1347.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 4
  store i32 %883, i32* %arrayidx1347.4, align 4, !tbaa !1
  %arrayidx1342.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 5
  %884 = load i32, i32* %arrayidx1342.5, align 4, !tbaa !1
  %arrayidx1347.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 5
  store i32 %884, i32* %arrayidx1347.5, align 4, !tbaa !1
  %arrayidx1342.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 6
  %885 = load i32, i32* %arrayidx1342.6, align 8, !tbaa !1
  %arrayidx1347.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 6
  store i32 %885, i32* %arrayidx1347.6, align 4, !tbaa !1
  %arrayidx1342.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_G, i64 0, i64 %indvars.iv2950, i64 7
  %886 = load i32, i32* %arrayidx1342.7, align 4, !tbaa !1
  %arrayidx1347.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %743, i64 0, i32 46, i64 %indvars.iv2950, i64 7
  store i32 %886, i32* %arrayidx1347.7, align 4, !tbaa !1
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %exitcond2952 = icmp eq i64 %indvars.iv.next2951, 8
  br i1 %exitcond2952, label %for.end1353, label %for.cond1335.preheader

for.end1353:                                      ; preds = %for.cond1335.preheader
  %call1354 = call i32 @dct_luma8x8(i32 %b8, i32* nonnull %dummy, i32 1)
  %887 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.cond1359.preheader

for.cond1359.preheader:                           ; preds = %for.cond1359.preheader, %for.end1353
  %indvars.iv2943 = phi i64 [ 0, %for.end1353 ], [ %indvars.iv.next2944, %for.cond1359.preheader ]
  %arrayidx1367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 0
  %888 = load i32, i32* %arrayidx1367, align 4, !tbaa !1
  %arrayidx1371 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 0
  store i32 %888, i32* %arrayidx1371, align 16, !tbaa !1
  %arrayidx1367.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 1
  %889 = load i32, i32* %arrayidx1367.1, align 4, !tbaa !1
  %arrayidx1371.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 1
  store i32 %889, i32* %arrayidx1371.1, align 4, !tbaa !1
  %arrayidx1367.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 2
  %890 = load i32, i32* %arrayidx1367.2, align 4, !tbaa !1
  %arrayidx1371.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 2
  store i32 %890, i32* %arrayidx1371.2, align 8, !tbaa !1
  %arrayidx1367.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 3
  %891 = load i32, i32* %arrayidx1367.3, align 4, !tbaa !1
  %arrayidx1371.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 3
  store i32 %891, i32* %arrayidx1371.3, align 4, !tbaa !1
  %arrayidx1367.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 4
  %892 = load i32, i32* %arrayidx1367.4, align 4, !tbaa !1
  %arrayidx1371.4 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 4
  store i32 %892, i32* %arrayidx1371.4, align 16, !tbaa !1
  %arrayidx1367.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 5
  %893 = load i32, i32* %arrayidx1367.5, align 4, !tbaa !1
  %arrayidx1371.5 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 5
  store i32 %893, i32* %arrayidx1371.5, align 4, !tbaa !1
  %arrayidx1367.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 6
  %894 = load i32, i32* %arrayidx1367.6, align 4, !tbaa !1
  %arrayidx1371.6 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 6
  store i32 %894, i32* %arrayidx1371.6, align 8, !tbaa !1
  %arrayidx1367.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %887, i64 0, i32 46, i64 %indvars.iv2943, i64 7
  %895 = load i32, i32* %arrayidx1367.7, align 4, !tbaa !1
  %arrayidx1371.7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2943, i64 7
  store i32 %895, i32* %arrayidx1371.7, align 4, !tbaa !1
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %exitcond2945 = icmp eq i64 %indvars.iv.next2944, 8
  br i1 %exitcond2945, label %for.body1381.preheader, label %for.cond1359.preheader

for.body1381.preheader:                           ; preds = %for.cond1359.preheader
  br label %for.body1381

for.cond1551.preheader:                           ; preds = %for.body1381
  %max_imgpel_value_uv1585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 164
  %896 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1654 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %896, i64 0, i32 30
  %897 = load i16***, i16**** %imgUV1654, align 8, !tbaa !39
  %898 = load i16**, i16*** %897, align 8, !tbaa !5
  %max_imgpel_value1662 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 163
  %imgY1719 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %896, i64 0, i32 25
  %899 = load i16**, i16*** %imgY1719, align 8, !tbaa !36
  %arrayidx1796 = getelementptr inbounds i16**, i16*** %897, i64 1
  %900 = load i16**, i16*** %arrayidx1796, align 8, !tbaa !5
  %.pre3244.pre = load i32, i32* %max_imgpel_value_uv1585, align 8, !tbaa !40
  %.pre3245.pre = load i32, i32* %max_imgpel_value1662, align 4, !tbaa !41
  br label %for.cond1555.preheader

for.body1381:                                     ; preds = %for.body1381.preheader, %for.body1381
  %901 = phi %struct.ImageParameters* [ %961, %for.body1381 ], [ %887, %for.body1381.preheader ]
  %b4.22797 = phi i32 [ %inc1549, %for.body1381 ], [ 0, %for.body1381.preheader ]
  %and1382 = and i32 %b4.22797, 1
  %mul1383 = shl nuw nsw i32 %and1382, 2
  %shr1384 = ashr i32 %b4.22797, 1
  %mul1385 = shl nsw i32 %shr1384, 2
  %902 = zext i32 %mul1383 to i64
  %903 = sext i32 %mul1385 to i64
  %arrayidx1399 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %903, i64 %902
  %904 = load i32, i32* %arrayidx1399, align 16, !tbaa !1
  %arrayidx1404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 0, i64 0
  store i32 %904, i32* %arrayidx1404, align 4, !tbaa !1
  %905 = or i64 %902, 1
  %arrayidx1399.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %903, i64 %905
  %906 = load i32, i32* %arrayidx1399.1, align 4, !tbaa !1
  %arrayidx1404.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 0, i64 1
  store i32 %906, i32* %arrayidx1404.1, align 4, !tbaa !1
  %907 = or i64 %902, 2
  %arrayidx1399.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %903, i64 %907
  %908 = load i32, i32* %arrayidx1399.2, align 8, !tbaa !1
  %arrayidx1404.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 0, i64 2
  store i32 %908, i32* %arrayidx1404.2, align 4, !tbaa !1
  %909 = or i64 %902, 3
  %arrayidx1399.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %903, i64 %909
  %910 = load i32, i32* %arrayidx1399.3, align 4, !tbaa !1
  %arrayidx1404.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 0, i64 3
  store i32 %910, i32* %arrayidx1404.3, align 4, !tbaa !1
  %911 = or i64 %903, 1
  %arrayidx1399.12895 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %911, i64 %902
  %912 = load i32, i32* %arrayidx1399.12895, align 16, !tbaa !1
  %arrayidx1404.12896 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 1, i64 0
  store i32 %912, i32* %arrayidx1404.12896, align 4, !tbaa !1
  %arrayidx1399.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %911, i64 %905
  %913 = load i32, i32* %arrayidx1399.1.1, align 4, !tbaa !1
  %arrayidx1404.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 1, i64 1
  store i32 %913, i32* %arrayidx1404.1.1, align 4, !tbaa !1
  %arrayidx1399.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %911, i64 %907
  %914 = load i32, i32* %arrayidx1399.2.1, align 8, !tbaa !1
  %arrayidx1404.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 1, i64 2
  store i32 %914, i32* %arrayidx1404.2.1, align 4, !tbaa !1
  %arrayidx1399.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %911, i64 %909
  %915 = load i32, i32* %arrayidx1399.3.1, align 4, !tbaa !1
  %arrayidx1404.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 1, i64 3
  store i32 %915, i32* %arrayidx1404.3.1, align 4, !tbaa !1
  %916 = or i64 %903, 2
  %arrayidx1399.22897 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %916, i64 %902
  %917 = load i32, i32* %arrayidx1399.22897, align 16, !tbaa !1
  %arrayidx1404.22898 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 2, i64 0
  store i32 %917, i32* %arrayidx1404.22898, align 4, !tbaa !1
  %arrayidx1399.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %916, i64 %905
  %918 = load i32, i32* %arrayidx1399.1.2, align 4, !tbaa !1
  %arrayidx1404.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 2, i64 1
  store i32 %918, i32* %arrayidx1404.1.2, align 4, !tbaa !1
  %arrayidx1399.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %916, i64 %907
  %919 = load i32, i32* %arrayidx1399.2.2, align 8, !tbaa !1
  %arrayidx1404.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 2, i64 2
  store i32 %919, i32* %arrayidx1404.2.2, align 4, !tbaa !1
  %arrayidx1399.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %916, i64 %909
  %920 = load i32, i32* %arrayidx1399.3.2, align 4, !tbaa !1
  %arrayidx1404.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 2, i64 3
  store i32 %920, i32* %arrayidx1404.3.2, align 4, !tbaa !1
  %921 = or i64 %903, 3
  %arrayidx1399.32899 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %921, i64 %902
  %922 = load i32, i32* %arrayidx1399.32899, align 16, !tbaa !1
  %arrayidx1404.32900 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 3, i64 0
  store i32 %922, i32* %arrayidx1404.32900, align 4, !tbaa !1
  %arrayidx1399.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %921, i64 %905
  %923 = load i32, i32* %arrayidx1399.1.3, align 4, !tbaa !1
  %arrayidx1404.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 3, i64 1
  store i32 %923, i32* %arrayidx1404.1.3, align 4, !tbaa !1
  %arrayidx1399.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %921, i64 %907
  %924 = load i32, i32* %arrayidx1399.2.3, align 8, !tbaa !1
  %arrayidx1404.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 3, i64 2
  store i32 %924, i32* %arrayidx1404.2.3, align 4, !tbaa !1
  %arrayidx1399.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_B, i64 0, i64 %921, i64 %909
  %925 = load i32, i32* %arrayidx1399.3.3, align 4, !tbaa !1
  %arrayidx1404.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %901, i64 0, i32 46, i64 3, i64 3
  store i32 %925, i32* %arrayidx1404.3.3, align 4, !tbaa !1
  %call1412 = call i32 @dct_chroma4x4(i32 0, i32 %add472, i32 %b4.22797) #4
  %add1416 = or i32 %and1382, %div7
  %idxprom14172773 = zext i32 %add1416 to i64
  %add1422 = add nsw i32 %shr1384, %div8
  %idxprom1423 = sext i32 %add1422 to i64
  %arrayidx1424 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 0, i64 %idxprom14172773, i64 %idxprom1423
  store i32 %call1412, i32* %arrayidx1424, align 4, !tbaa !1
  %arrayidx1436 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level_temp, i64 0, i64 0, i64 %idxprom14172773, i64 %idxprom1423
  %926 = load i32, i32* %arrayidx1436, align 4, !tbaa !1
  %arrayidx1448 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level, i64 0, i64 0, i64 %idxprom14172773, i64 %idxprom1423
  store i32 %926, i32* %arrayidx1448, align 4, !tbaa !1
  %927 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1461 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 0, i64 0
  %928 = load i32, i32* %arrayidx1461, align 4, !tbaa !1
  %arrayidx1467 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %903, i64 %902
  store i32 %928, i32* %arrayidx1467, align 16, !tbaa !1
  %arrayidx1473 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %903, i64 %902
  %929 = load i32, i32* %arrayidx1473, align 16, !tbaa !1
  store i32 %929, i32* %arrayidx1461, align 4, !tbaa !1
  %arrayidx1461.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 0, i64 1
  %930 = load i32, i32* %arrayidx1461.1, align 4, !tbaa !1
  %arrayidx1467.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %903, i64 %905
  store i32 %930, i32* %arrayidx1467.1, align 4, !tbaa !1
  %arrayidx1473.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %903, i64 %905
  %931 = load i32, i32* %arrayidx1473.1, align 4, !tbaa !1
  store i32 %931, i32* %arrayidx1461.1, align 4, !tbaa !1
  %arrayidx1461.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 0, i64 2
  %932 = load i32, i32* %arrayidx1461.2, align 4, !tbaa !1
  %arrayidx1467.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %903, i64 %907
  store i32 %932, i32* %arrayidx1467.2, align 8, !tbaa !1
  %arrayidx1473.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %903, i64 %907
  %933 = load i32, i32* %arrayidx1473.2, align 8, !tbaa !1
  store i32 %933, i32* %arrayidx1461.2, align 4, !tbaa !1
  %arrayidx1461.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 0, i64 3
  %934 = load i32, i32* %arrayidx1461.3, align 4, !tbaa !1
  %arrayidx1467.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %903, i64 %909
  store i32 %934, i32* %arrayidx1467.3, align 4, !tbaa !1
  %arrayidx1473.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %903, i64 %909
  %935 = load i32, i32* %arrayidx1473.3, align 4, !tbaa !1
  store i32 %935, i32* %arrayidx1461.3, align 4, !tbaa !1
  %arrayidx1461.12911 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 1, i64 0
  %936 = load i32, i32* %arrayidx1461.12911, align 4, !tbaa !1
  %arrayidx1467.12912 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %911, i64 %902
  store i32 %936, i32* %arrayidx1467.12912, align 16, !tbaa !1
  %arrayidx1473.12913 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %911, i64 %902
  %937 = load i32, i32* %arrayidx1473.12913, align 16, !tbaa !1
  store i32 %937, i32* %arrayidx1461.12911, align 4, !tbaa !1
  %arrayidx1461.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 1, i64 1
  %938 = load i32, i32* %arrayidx1461.1.1, align 4, !tbaa !1
  %arrayidx1467.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %911, i64 %905
  store i32 %938, i32* %arrayidx1467.1.1, align 4, !tbaa !1
  %arrayidx1473.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %911, i64 %905
  %939 = load i32, i32* %arrayidx1473.1.1, align 4, !tbaa !1
  store i32 %939, i32* %arrayidx1461.1.1, align 4, !tbaa !1
  %arrayidx1461.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 1, i64 2
  %940 = load i32, i32* %arrayidx1461.2.1, align 4, !tbaa !1
  %arrayidx1467.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %911, i64 %907
  store i32 %940, i32* %arrayidx1467.2.1, align 8, !tbaa !1
  %arrayidx1473.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %911, i64 %907
  %941 = load i32, i32* %arrayidx1473.2.1, align 8, !tbaa !1
  store i32 %941, i32* %arrayidx1461.2.1, align 4, !tbaa !1
  %arrayidx1461.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 1, i64 3
  %942 = load i32, i32* %arrayidx1461.3.1, align 4, !tbaa !1
  %arrayidx1467.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %911, i64 %909
  store i32 %942, i32* %arrayidx1467.3.1, align 4, !tbaa !1
  %arrayidx1473.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %911, i64 %909
  %943 = load i32, i32* %arrayidx1473.3.1, align 4, !tbaa !1
  store i32 %943, i32* %arrayidx1461.3.1, align 4, !tbaa !1
  %arrayidx1461.22915 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 2, i64 0
  %944 = load i32, i32* %arrayidx1461.22915, align 4, !tbaa !1
  %arrayidx1467.22916 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %916, i64 %902
  store i32 %944, i32* %arrayidx1467.22916, align 16, !tbaa !1
  %arrayidx1473.22917 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %916, i64 %902
  %945 = load i32, i32* %arrayidx1473.22917, align 16, !tbaa !1
  store i32 %945, i32* %arrayidx1461.22915, align 4, !tbaa !1
  %arrayidx1461.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 2, i64 1
  %946 = load i32, i32* %arrayidx1461.1.2, align 4, !tbaa !1
  %arrayidx1467.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %916, i64 %905
  store i32 %946, i32* %arrayidx1467.1.2, align 4, !tbaa !1
  %arrayidx1473.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %916, i64 %905
  %947 = load i32, i32* %arrayidx1473.1.2, align 4, !tbaa !1
  store i32 %947, i32* %arrayidx1461.1.2, align 4, !tbaa !1
  %arrayidx1461.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 2, i64 2
  %948 = load i32, i32* %arrayidx1461.2.2, align 4, !tbaa !1
  %arrayidx1467.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %916, i64 %907
  store i32 %948, i32* %arrayidx1467.2.2, align 8, !tbaa !1
  %arrayidx1473.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %916, i64 %907
  %949 = load i32, i32* %arrayidx1473.2.2, align 8, !tbaa !1
  store i32 %949, i32* %arrayidx1461.2.2, align 4, !tbaa !1
  %arrayidx1461.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 2, i64 3
  %950 = load i32, i32* %arrayidx1461.3.2, align 4, !tbaa !1
  %arrayidx1467.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %916, i64 %909
  store i32 %950, i32* %arrayidx1467.3.2, align 4, !tbaa !1
  %arrayidx1473.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %916, i64 %909
  %951 = load i32, i32* %arrayidx1473.3.2, align 4, !tbaa !1
  store i32 %951, i32* %arrayidx1461.3.2, align 4, !tbaa !1
  %arrayidx1461.32919 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 3, i64 0
  %952 = load i32, i32* %arrayidx1461.32919, align 4, !tbaa !1
  %arrayidx1467.32920 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %921, i64 %902
  store i32 %952, i32* %arrayidx1467.32920, align 16, !tbaa !1
  %arrayidx1473.32921 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %921, i64 %902
  %953 = load i32, i32* %arrayidx1473.32921, align 16, !tbaa !1
  store i32 %953, i32* %arrayidx1461.32919, align 4, !tbaa !1
  %arrayidx1461.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 3, i64 1
  %954 = load i32, i32* %arrayidx1461.1.3, align 4, !tbaa !1
  %arrayidx1467.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %921, i64 %905
  store i32 %954, i32* %arrayidx1467.1.3, align 4, !tbaa !1
  %arrayidx1473.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %921, i64 %905
  %955 = load i32, i32* %arrayidx1473.1.3, align 4, !tbaa !1
  store i32 %955, i32* %arrayidx1461.1.3, align 4, !tbaa !1
  %arrayidx1461.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 3, i64 2
  %956 = load i32, i32* %arrayidx1461.2.3, align 4, !tbaa !1
  %arrayidx1467.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %921, i64 %907
  store i32 %956, i32* %arrayidx1467.2.3, align 8, !tbaa !1
  %arrayidx1473.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %921, i64 %907
  %957 = load i32, i32* %arrayidx1473.2.3, align 8, !tbaa !1
  store i32 %957, i32* %arrayidx1461.2.3, align 4, !tbaa !1
  %arrayidx1461.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %927, i64 0, i32 46, i64 3, i64 3
  %958 = load i32, i32* %arrayidx1461.3.3, align 4, !tbaa !1
  %arrayidx1467.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %921, i64 %909
  store i32 %958, i32* %arrayidx1467.3.3, align 4, !tbaa !1
  %arrayidx1473.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @resTrans_R, i64 0, i64 %921, i64 %909
  %959 = load i32, i32* %arrayidx1473.3.3, align 4, !tbaa !1
  store i32 %959, i32* %arrayidx1461.3.3, align 4, !tbaa !1
  %call1486 = call i32 @dct_chroma4x4(i32 1, i32 %add511, i32 %b4.22797) #4
  %arrayidx1498 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @cbp_chroma_block, i64 0, i64 1, i64 %idxprom14172773, i64 %idxprom1423
  store i32 %call1486, i32* %arrayidx1498, align 4, !tbaa !1
  %arrayidx1510 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level_temp, i64 0, i64 1, i64 %idxprom14172773, i64 %idxprom1423
  %960 = load i32, i32* %arrayidx1510, align 4, !tbaa !1
  %arrayidx1522 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* @dc_level, i64 0, i64 1, i64 %idxprom14172773, i64 %idxprom1423
  store i32 %960, i32* %arrayidx1522, align 4, !tbaa !1
  %961 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1535 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 0, i64 0
  %962 = load i32, i32* %arrayidx1535, align 4, !tbaa !1
  %arrayidx1541 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %903, i64 %902
  store i32 %962, i32* %arrayidx1541, align 16, !tbaa !1
  %arrayidx1535.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 0, i64 1
  %963 = load i32, i32* %arrayidx1535.1, align 4, !tbaa !1
  %arrayidx1541.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %903, i64 %905
  store i32 %963, i32* %arrayidx1541.1, align 4, !tbaa !1
  %arrayidx1535.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 0, i64 2
  %964 = load i32, i32* %arrayidx1535.2, align 4, !tbaa !1
  %arrayidx1541.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %903, i64 %907
  store i32 %964, i32* %arrayidx1541.2, align 8, !tbaa !1
  %arrayidx1535.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 0, i64 3
  %965 = load i32, i32* %arrayidx1535.3, align 4, !tbaa !1
  %arrayidx1541.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %903, i64 %909
  store i32 %965, i32* %arrayidx1541.3, align 4, !tbaa !1
  %arrayidx1535.12932 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 1, i64 0
  %966 = load i32, i32* %arrayidx1535.12932, align 4, !tbaa !1
  %arrayidx1541.12933 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %911, i64 %902
  store i32 %966, i32* %arrayidx1541.12933, align 16, !tbaa !1
  %arrayidx1535.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 1, i64 1
  %967 = load i32, i32* %arrayidx1535.1.1, align 4, !tbaa !1
  %arrayidx1541.1.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %911, i64 %905
  store i32 %967, i32* %arrayidx1541.1.1, align 4, !tbaa !1
  %arrayidx1535.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 1, i64 2
  %968 = load i32, i32* %arrayidx1535.2.1, align 4, !tbaa !1
  %arrayidx1541.2.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %911, i64 %907
  store i32 %968, i32* %arrayidx1541.2.1, align 8, !tbaa !1
  %arrayidx1535.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 1, i64 3
  %969 = load i32, i32* %arrayidx1535.3.1, align 4, !tbaa !1
  %arrayidx1541.3.1 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %911, i64 %909
  store i32 %969, i32* %arrayidx1541.3.1, align 4, !tbaa !1
  %arrayidx1535.22934 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 2, i64 0
  %970 = load i32, i32* %arrayidx1535.22934, align 4, !tbaa !1
  %arrayidx1541.22935 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %916, i64 %902
  store i32 %970, i32* %arrayidx1541.22935, align 16, !tbaa !1
  %arrayidx1535.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 2, i64 1
  %971 = load i32, i32* %arrayidx1535.1.2, align 4, !tbaa !1
  %arrayidx1541.1.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %916, i64 %905
  store i32 %971, i32* %arrayidx1541.1.2, align 4, !tbaa !1
  %arrayidx1535.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 2, i64 2
  %972 = load i32, i32* %arrayidx1535.2.2, align 4, !tbaa !1
  %arrayidx1541.2.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %916, i64 %907
  store i32 %972, i32* %arrayidx1541.2.2, align 8, !tbaa !1
  %arrayidx1535.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 2, i64 3
  %973 = load i32, i32* %arrayidx1535.3.2, align 4, !tbaa !1
  %arrayidx1541.3.2 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %916, i64 %909
  store i32 %973, i32* %arrayidx1541.3.2, align 4, !tbaa !1
  %arrayidx1535.32936 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 3, i64 0
  %974 = load i32, i32* %arrayidx1535.32936, align 4, !tbaa !1
  %arrayidx1541.32937 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %921, i64 %902
  store i32 %974, i32* %arrayidx1541.32937, align 16, !tbaa !1
  %arrayidx1535.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 3, i64 1
  %975 = load i32, i32* %arrayidx1535.1.3, align 4, !tbaa !1
  %arrayidx1541.1.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %921, i64 %905
  store i32 %975, i32* %arrayidx1541.1.3, align 4, !tbaa !1
  %arrayidx1535.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 3, i64 2
  %976 = load i32, i32* %arrayidx1535.2.3, align 4, !tbaa !1
  %arrayidx1541.2.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %921, i64 %907
  store i32 %976, i32* %arrayidx1541.2.3, align 8, !tbaa !1
  %arrayidx1535.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 46, i64 3, i64 3
  %977 = load i32, i32* %arrayidx1535.3.3, align 4, !tbaa !1
  %arrayidx1541.3.3 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %921, i64 %909
  store i32 %977, i32* %arrayidx1541.3.3, align 4, !tbaa !1
  %inc1549 = add nuw nsw i32 %b4.22797, 1
  %exitcond2938 = icmp eq i32 %inc1549, 4
  br i1 %exitcond2938, label %for.cond1551.preheader, label %for.body1381

for.cond1555.preheader:                           ; preds = %for.inc1806, %for.cond1551.preheader
  %indvars.iv2881 = phi i64 [ 0, %for.cond1551.preheader ], [ %indvars.iv.next2882, %for.inc1806 ]
  %978 = add nuw nsw i64 %indvars.iv2881, %61
  %979 = add nsw i64 %indvars.iv2881, %63
  %arrayidx1658 = getelementptr inbounds i16*, i16** %898, i64 %979
  %980 = load i16*, i16** %arrayidx1658, align 8, !tbaa !5
  %arrayidx1722 = getelementptr inbounds i16*, i16** %899, i64 %979
  %981 = load i16*, i16** %arrayidx1722, align 8, !tbaa !5
  %arrayidx1799 = getelementptr inbounds i16*, i16** %900, i64 %979
  %982 = load i16*, i16** %arrayidx1799, align 8, !tbaa !5
  br label %for.body1558

for.body1558:                                     ; preds = %for.body1558, %for.cond1555.preheader
  %indvars.iv2876 = phi i64 [ 0, %for.cond1555.preheader ], [ %indvars.iv.next2877, %for.body1558 ]
  %arrayidx1562 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resG, i64 0, i64 %indvars.iv2881, i64 %indvars.iv2876
  %983 = load i32, i32* %arrayidx1562, align 4, !tbaa !1
  %arrayidx1566 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resB, i64 0, i64 %indvars.iv2881, i64 %indvars.iv2876
  %984 = load i32, i32* %arrayidx1566, align 4, !tbaa !1
  %shr1567 = ashr i32 %984, 1
  %sub1568 = sub nsw i32 %983, %shr1567
  %add1573 = add nsw i32 %sub1568, %984
  %arrayidx1577 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @rec_resR, i64 0, i64 %indvars.iv2881, i64 %indvars.iv2876
  %985 = load i32, i32* %arrayidx1577, align 4, !tbaa !1
  %shr1578 = ashr i32 %985, 1
  %sub1579 = sub nsw i32 %sub1568, %shr1578
  %add1584 = add nsw i32 %sub1579, %985
  %986 = add nuw nsw i64 %indvars.iv2876, %59
  %arrayidx1595 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 44, i64 0, i64 %idxprom313, i64 %978, i64 %986
  %987 = load i16, i16* %arrayidx1595, align 2, !tbaa !32
  %conv1596 = zext i16 %987 to i32
  %add1597 = add nsw i32 %conv1596, %sub1579
  %988 = icmp sgt i32 %add1597, 0
  %.add1597 = select i1 %988, i32 %add1597, i32 0
  %cmp1616 = icmp slt i32 %.pre3244.pre, %.add1597
  %..add1597 = select i1 %cmp1616, i32 %.pre3244.pre, i32 %.add1597
  %conv1653 = trunc i32 %..add1597 to i16
  %989 = add nsw i64 %indvars.iv2876, %idxprom267
  %arrayidx1661 = getelementptr inbounds i16, i16* %980, i64 %989
  store i16 %conv1653, i16* %arrayidx1661, align 2, !tbaa !32
  %arrayidx1669 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 43, i64 %idxprom1183, i64 %indvars.iv2881, i64 %indvars.iv2876
  %990 = load i16, i16* %arrayidx1669, align 2, !tbaa !32
  %conv1670 = zext i16 %990 to i32
  %add1671 = add nsw i32 %add1573, %conv1670
  %991 = icmp sgt i32 %add1671, 0
  %.add1671 = select i1 %991, i32 %add1671, i32 0
  %cmp1687 = icmp slt i32 %.pre3245.pre, %.add1671
  %cond1717 = select i1 %cmp1687, i32 %.pre3245.pre, i32 %.add1671
  %conv1718 = trunc i32 %cond1717 to i16
  %arrayidx1725 = getelementptr inbounds i16, i16* %981, i64 %989
  store i16 %conv1718, i16* %arrayidx1725, align 2, !tbaa !32
  %arrayidx1736 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %961, i64 0, i32 44, i64 1, i64 %idxprom313, i64 %978, i64 %986
  %992 = load i16, i16* %arrayidx1736, align 2, !tbaa !32
  %conv1737 = zext i16 %992 to i32
  %add1738 = add nsw i32 %add1584, %conv1737
  %993 = icmp sgt i32 %add1738, 0
  %.add1738 = select i1 %993, i32 %add1738, i32 0
  %cmp1757 = icmp slt i32 %.pre3244.pre, %.add1738
  %..add1738 = select i1 %cmp1757, i32 %.pre3244.pre, i32 %.add1738
  %conv1794 = trunc i32 %..add1738 to i16
  %arrayidx1802 = getelementptr inbounds i16, i16* %982, i64 %989
  store i16 %conv1794, i16* %arrayidx1802, align 2, !tbaa !32
  %indvars.iv.next2877 = add nuw nsw i64 %indvars.iv2876, 1
  %exitcond2880 = icmp eq i64 %indvars.iv.next2877, 8
  br i1 %exitcond2880, label %for.inc1806, label %for.body1558

for.inc1806:                                      ; preds = %for.body1558
  %indvars.iv.next2882 = add nuw nsw i64 %indvars.iv2881, 1
  %exitcond2885 = icmp eq i64 %indvars.iv.next2882, 8
  br i1 %exitcond2885, label %if.end2007.loopexit, label %for.cond1555.preheader

for.cond1841.preheader:                           ; preds = %for.cond1811.preheader
  %arrayidx1851 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %61, i64 %idxprom1892777
  %994 = bitcast i32* %arrayidx1851 to i8*
  %arrayidx1857 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %61, i64 %idxprom1892777
  %995 = bitcast i32* %arrayidx1857 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %994, i8* %995, i64 32, i32 4, i1 false)
  %996 = or i64 %61, 1
  %arrayidx1851.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %996, i64 %idxprom1892777
  %997 = bitcast i32* %arrayidx1851.1 to i8*
  %arrayidx1857.1 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %996, i64 %idxprom1892777
  %998 = bitcast i32* %arrayidx1857.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %997, i8* %998, i64 32, i32 4, i1 false)
  %999 = or i64 %61, 2
  %arrayidx1851.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %999, i64 %idxprom1892777
  %1000 = bitcast i32* %arrayidx1851.2 to i8*
  %arrayidx1857.2 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %999, i64 %idxprom1892777
  %1001 = bitcast i32* %arrayidx1857.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1000, i8* %1001, i64 32, i32 4, i1 false)
  %1002 = or i64 %61, 3
  %arrayidx1851.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %1002, i64 %idxprom1892777
  %1003 = bitcast i32* %arrayidx1851.3 to i8*
  %arrayidx1857.3 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %1002, i64 %idxprom1892777
  %1004 = bitcast i32* %arrayidx1857.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1003, i8* %1004, i64 32, i32 4, i1 false)
  %1005 = or i64 %61, 4
  %arrayidx1851.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %1005, i64 %idxprom1892777
  %1006 = bitcast i32* %arrayidx1851.4 to i8*
  %arrayidx1857.4 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %1005, i64 %idxprom1892777
  %1007 = bitcast i32* %arrayidx1857.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1006, i8* %1007, i64 32, i32 4, i1 false)
  %1008 = or i64 %61, 5
  %arrayidx1851.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %1008, i64 %idxprom1892777
  %1009 = bitcast i32* %arrayidx1851.5 to i8*
  %arrayidx1857.5 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %1008, i64 %idxprom1892777
  %1010 = bitcast i32* %arrayidx1857.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1009, i8* %1010, i64 32, i32 4, i1 false)
  %1011 = or i64 %61, 6
  %arrayidx1851.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %1011, i64 %idxprom1892777
  %1012 = bitcast i32* %arrayidx1851.6 to i8*
  %arrayidx1857.6 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %1011, i64 %idxprom1892777
  %1013 = bitcast i32* %arrayidx1857.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1012, i8* %1013, i64 32, i32 4, i1 false)
  %1014 = or i64 %61, 7
  %arrayidx1851.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 50, i64 1, i64 %1014, i64 %idxprom1892777
  %1015 = bitcast i32* %arrayidx1851.7 to i8*
  %arrayidx1857.7 = getelementptr inbounds [2 x [16 x [16 x i32]]], [2 x [16 x [16 x i32]]]* %fadjust8x8, i64 0, i64 1, i64 %1014, i64 %idxprom1892777
  %1016 = bitcast i32* %arrayidx1857.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1015, i8* %1016, i64 32, i32 4, i1 false)
  br label %if.end1861

if.end1861:                                       ; preds = %for.cond1841.preheader, %for.cond1811.preheader
  %residue_transform_flag1862 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 172
  %1017 = load i32, i32* %residue_transform_flag1862, align 4, !tbaa !34
  %tobool1863 = icmp eq i32 %1017, 0
  br i1 %tobool1863, label %for.cond1933.preheader, label %for.cond1865.preheader

for.cond1865.preheader:                           ; preds = %if.end1861
  %cofAC1883 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %833, i64 0, i32 47
  %1018 = load i32****, i32***** %cofAC1883, align 8, !tbaa !35
  %arrayidx1886 = getelementptr inbounds i32***, i32**** %1018, i64 %idxprom935
  %1019 = load i32***, i32**** %arrayidx1886, align 8, !tbaa !5
  %arrayidx1916 = getelementptr inbounds i32***, i32**** %1018, i64 %idxprom965
  %1020 = load i32***, i32**** %arrayidx1916, align 8, !tbaa !5
  br label %for.cond1869.preheader

for.cond1869.preheader:                           ; preds = %for.cond1869.preheader, %for.cond1865.preheader
  %indvars.iv2999 = phi i64 [ 0, %for.cond1865.preheader ], [ %indvars.iv.next3000, %for.cond1869.preheader ]
  %arrayidx1888 = getelementptr inbounds i32**, i32*** %1019, i64 %indvars.iv2999
  %1021 = load i32**, i32*** %arrayidx1888, align 8, !tbaa !5
  %1022 = load i32*, i32** %1021, align 8, !tbaa !5
  %arrayidx1882 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 0
  %1023 = load i32, i32* %arrayidx1882, align 16, !tbaa !1
  store i32 %1023, i32* %1022, align 4, !tbaa !1
  %arrayidx1882.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 1
  %1024 = load i32, i32* %arrayidx1882.1, align 4, !tbaa !1
  %arrayidx1892.1 = getelementptr inbounds i32, i32* %1022, i64 1
  store i32 %1024, i32* %arrayidx1892.1, align 4, !tbaa !1
  %arrayidx1882.2 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 2
  %1025 = load i32, i32* %arrayidx1882.2, align 8, !tbaa !1
  %arrayidx1892.2 = getelementptr inbounds i32, i32* %1022, i64 2
  store i32 %1025, i32* %arrayidx1892.2, align 4, !tbaa !1
  %arrayidx1882.3 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 3
  %1026 = load i32, i32* %arrayidx1882.3, align 4, !tbaa !1
  %arrayidx1892.3 = getelementptr inbounds i32, i32* %1022, i64 3
  store i32 %1026, i32* %arrayidx1892.3, align 4, !tbaa !1
  %arrayidx1882.4 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 4
  %1027 = load i32, i32* %arrayidx1882.4, align 16, !tbaa !1
  %arrayidx1892.4 = getelementptr inbounds i32, i32* %1022, i64 4
  store i32 %1027, i32* %arrayidx1892.4, align 4, !tbaa !1
  %arrayidx1882.5 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 5
  %1028 = load i32, i32* %arrayidx1882.5, align 4, !tbaa !1
  %arrayidx1892.5 = getelementptr inbounds i32, i32* %1022, i64 5
  store i32 %1028, i32* %arrayidx1892.5, align 4, !tbaa !1
  %arrayidx1882.6 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 6
  %1029 = load i32, i32* %arrayidx1882.6, align 8, !tbaa !1
  %arrayidx1892.6 = getelementptr inbounds i32, i32* %1022, i64 6
  store i32 %1029, i32* %arrayidx1892.6, align 4, !tbaa !1
  %arrayidx1882.7 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 7
  %1030 = load i32, i32* %arrayidx1882.7, align 4, !tbaa !1
  %arrayidx1892.7 = getelementptr inbounds i32, i32* %1022, i64 7
  store i32 %1030, i32* %arrayidx1892.7, align 4, !tbaa !1
  %arrayidx1882.8 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 8
  %1031 = load i32, i32* %arrayidx1882.8, align 16, !tbaa !1
  %arrayidx1892.8 = getelementptr inbounds i32, i32* %1022, i64 8
  store i32 %1031, i32* %arrayidx1892.8, align 4, !tbaa !1
  %arrayidx1882.9 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 9
  %1032 = load i32, i32* %arrayidx1882.9, align 4, !tbaa !1
  %arrayidx1892.9 = getelementptr inbounds i32, i32* %1022, i64 9
  store i32 %1032, i32* %arrayidx1892.9, align 4, !tbaa !1
  %arrayidx1882.10 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 10
  %1033 = load i32, i32* %arrayidx1882.10, align 8, !tbaa !1
  %arrayidx1892.10 = getelementptr inbounds i32, i32* %1022, i64 10
  store i32 %1033, i32* %arrayidx1892.10, align 4, !tbaa !1
  %arrayidx1882.11 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 11
  %1034 = load i32, i32* %arrayidx1882.11, align 4, !tbaa !1
  %arrayidx1892.11 = getelementptr inbounds i32, i32* %1022, i64 11
  store i32 %1034, i32* %arrayidx1892.11, align 4, !tbaa !1
  %arrayidx1882.12 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 12
  %1035 = load i32, i32* %arrayidx1882.12, align 16, !tbaa !1
  %arrayidx1892.12 = getelementptr inbounds i32, i32* %1022, i64 12
  store i32 %1035, i32* %arrayidx1892.12, align 4, !tbaa !1
  %arrayidx1882.13 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 13
  %1036 = load i32, i32* %arrayidx1882.13, align 4, !tbaa !1
  %arrayidx1892.13 = getelementptr inbounds i32, i32* %1022, i64 13
  store i32 %1036, i32* %arrayidx1892.13, align 4, !tbaa !1
  %arrayidx1882.14 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 14
  %1037 = load i32, i32* %arrayidx1882.14, align 8, !tbaa !1
  %arrayidx1892.14 = getelementptr inbounds i32, i32* %1022, i64 14
  store i32 %1037, i32* %arrayidx1892.14, align 4, !tbaa !1
  %arrayidx1882.15 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 15
  %1038 = load i32, i32* %arrayidx1882.15, align 4, !tbaa !1
  %arrayidx1892.15 = getelementptr inbounds i32, i32* %1022, i64 15
  store i32 %1038, i32* %arrayidx1892.15, align 4, !tbaa !1
  %arrayidx1882.16 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 16
  %1039 = load i32, i32* %arrayidx1882.16, align 16, !tbaa !1
  %arrayidx1892.16 = getelementptr inbounds i32, i32* %1022, i64 16
  store i32 %1039, i32* %arrayidx1892.16, align 4, !tbaa !1
  %arrayidx1882.17 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 0, i64 17
  %1040 = load i32, i32* %arrayidx1882.17, align 4, !tbaa !1
  %arrayidx1892.17 = getelementptr inbounds i32, i32* %1022, i64 17
  store i32 %1040, i32* %arrayidx1892.17, align 4, !tbaa !1
  %arrayidx1890.1 = getelementptr inbounds i32*, i32** %1021, i64 1
  %1041 = load i32*, i32** %arrayidx1890.1, align 8, !tbaa !5
  %arrayidx1882.12991 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 0
  %1042 = load i32, i32* %arrayidx1882.12991, align 8, !tbaa !1
  store i32 %1042, i32* %1041, align 4, !tbaa !1
  %arrayidx1882.1.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 1
  %1043 = load i32, i32* %arrayidx1882.1.1, align 4, !tbaa !1
  %arrayidx1892.1.1 = getelementptr inbounds i32, i32* %1041, i64 1
  store i32 %1043, i32* %arrayidx1892.1.1, align 4, !tbaa !1
  %arrayidx1882.2.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 2
  %1044 = load i32, i32* %arrayidx1882.2.1, align 8, !tbaa !1
  %arrayidx1892.2.1 = getelementptr inbounds i32, i32* %1041, i64 2
  store i32 %1044, i32* %arrayidx1892.2.1, align 4, !tbaa !1
  %arrayidx1882.3.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 3
  %1045 = load i32, i32* %arrayidx1882.3.1, align 4, !tbaa !1
  %arrayidx1892.3.1 = getelementptr inbounds i32, i32* %1041, i64 3
  store i32 %1045, i32* %arrayidx1892.3.1, align 4, !tbaa !1
  %arrayidx1882.4.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 4
  %1046 = load i32, i32* %arrayidx1882.4.1, align 8, !tbaa !1
  %arrayidx1892.4.1 = getelementptr inbounds i32, i32* %1041, i64 4
  store i32 %1046, i32* %arrayidx1892.4.1, align 4, !tbaa !1
  %arrayidx1882.5.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 5
  %1047 = load i32, i32* %arrayidx1882.5.1, align 4, !tbaa !1
  %arrayidx1892.5.1 = getelementptr inbounds i32, i32* %1041, i64 5
  store i32 %1047, i32* %arrayidx1892.5.1, align 4, !tbaa !1
  %arrayidx1882.6.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 6
  %1048 = load i32, i32* %arrayidx1882.6.1, align 8, !tbaa !1
  %arrayidx1892.6.1 = getelementptr inbounds i32, i32* %1041, i64 6
  store i32 %1048, i32* %arrayidx1892.6.1, align 4, !tbaa !1
  %arrayidx1882.7.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 7
  %1049 = load i32, i32* %arrayidx1882.7.1, align 4, !tbaa !1
  %arrayidx1892.7.1 = getelementptr inbounds i32, i32* %1041, i64 7
  store i32 %1049, i32* %arrayidx1892.7.1, align 4, !tbaa !1
  %arrayidx1882.8.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 8
  %1050 = load i32, i32* %arrayidx1882.8.1, align 8, !tbaa !1
  %arrayidx1892.8.1 = getelementptr inbounds i32, i32* %1041, i64 8
  store i32 %1050, i32* %arrayidx1892.8.1, align 4, !tbaa !1
  %arrayidx1882.9.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 9
  %1051 = load i32, i32* %arrayidx1882.9.1, align 4, !tbaa !1
  %arrayidx1892.9.1 = getelementptr inbounds i32, i32* %1041, i64 9
  store i32 %1051, i32* %arrayidx1892.9.1, align 4, !tbaa !1
  %arrayidx1882.10.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 10
  %1052 = load i32, i32* %arrayidx1882.10.1, align 8, !tbaa !1
  %arrayidx1892.10.1 = getelementptr inbounds i32, i32* %1041, i64 10
  store i32 %1052, i32* %arrayidx1892.10.1, align 4, !tbaa !1
  %arrayidx1882.11.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 11
  %1053 = load i32, i32* %arrayidx1882.11.1, align 4, !tbaa !1
  %arrayidx1892.11.1 = getelementptr inbounds i32, i32* %1041, i64 11
  store i32 %1053, i32* %arrayidx1892.11.1, align 4, !tbaa !1
  %arrayidx1882.12.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 12
  %1054 = load i32, i32* %arrayidx1882.12.1, align 8, !tbaa !1
  %arrayidx1892.12.1 = getelementptr inbounds i32, i32* %1041, i64 12
  store i32 %1054, i32* %arrayidx1892.12.1, align 4, !tbaa !1
  %arrayidx1882.13.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 13
  %1055 = load i32, i32* %arrayidx1882.13.1, align 4, !tbaa !1
  %arrayidx1892.13.1 = getelementptr inbounds i32, i32* %1041, i64 13
  store i32 %1055, i32* %arrayidx1892.13.1, align 4, !tbaa !1
  %arrayidx1882.14.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 14
  %1056 = load i32, i32* %arrayidx1882.14.1, align 8, !tbaa !1
  %arrayidx1892.14.1 = getelementptr inbounds i32, i32* %1041, i64 14
  store i32 %1056, i32* %arrayidx1892.14.1, align 4, !tbaa !1
  %arrayidx1882.15.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 15
  %1057 = load i32, i32* %arrayidx1882.15.1, align 4, !tbaa !1
  %arrayidx1892.15.1 = getelementptr inbounds i32, i32* %1041, i64 15
  store i32 %1057, i32* %arrayidx1892.15.1, align 4, !tbaa !1
  %arrayidx1882.16.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 16
  %1058 = load i32, i32* %arrayidx1882.16.1, align 8, !tbaa !1
  %arrayidx1892.16.1 = getelementptr inbounds i32, i32* %1041, i64 16
  store i32 %1058, i32* %arrayidx1892.16.1, align 4, !tbaa !1
  %arrayidx1882.17.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 0, i64 %indvars.iv2999, i64 1, i64 17
  %1059 = load i32, i32* %arrayidx1882.17.1, align 4, !tbaa !1
  %arrayidx1892.17.1 = getelementptr inbounds i32, i32* %1041, i64 17
  store i32 %1059, i32* %arrayidx1892.17.1, align 4, !tbaa !1
  %arrayidx1918 = getelementptr inbounds i32**, i32*** %1020, i64 %indvars.iv2999
  %1060 = load i32**, i32*** %arrayidx1918, align 8, !tbaa !5
  %1061 = load i32*, i32** %1060, align 8, !tbaa !5
  %arrayidx1912 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 0
  %1062 = load i32, i32* %arrayidx1912, align 16, !tbaa !1
  store i32 %1062, i32* %1061, align 4, !tbaa !1
  %arrayidx1912.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 1
  %1063 = load i32, i32* %arrayidx1912.1, align 4, !tbaa !1
  %arrayidx1922.1 = getelementptr inbounds i32, i32* %1061, i64 1
  store i32 %1063, i32* %arrayidx1922.1, align 4, !tbaa !1
  %arrayidx1912.2 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 2
  %1064 = load i32, i32* %arrayidx1912.2, align 8, !tbaa !1
  %arrayidx1922.2 = getelementptr inbounds i32, i32* %1061, i64 2
  store i32 %1064, i32* %arrayidx1922.2, align 4, !tbaa !1
  %arrayidx1912.3 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 3
  %1065 = load i32, i32* %arrayidx1912.3, align 4, !tbaa !1
  %arrayidx1922.3 = getelementptr inbounds i32, i32* %1061, i64 3
  store i32 %1065, i32* %arrayidx1922.3, align 4, !tbaa !1
  %arrayidx1912.4 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 4
  %1066 = load i32, i32* %arrayidx1912.4, align 16, !tbaa !1
  %arrayidx1922.4 = getelementptr inbounds i32, i32* %1061, i64 4
  store i32 %1066, i32* %arrayidx1922.4, align 4, !tbaa !1
  %arrayidx1912.5 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 5
  %1067 = load i32, i32* %arrayidx1912.5, align 4, !tbaa !1
  %arrayidx1922.5 = getelementptr inbounds i32, i32* %1061, i64 5
  store i32 %1067, i32* %arrayidx1922.5, align 4, !tbaa !1
  %arrayidx1912.6 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 6
  %1068 = load i32, i32* %arrayidx1912.6, align 8, !tbaa !1
  %arrayidx1922.6 = getelementptr inbounds i32, i32* %1061, i64 6
  store i32 %1068, i32* %arrayidx1922.6, align 4, !tbaa !1
  %arrayidx1912.7 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 7
  %1069 = load i32, i32* %arrayidx1912.7, align 4, !tbaa !1
  %arrayidx1922.7 = getelementptr inbounds i32, i32* %1061, i64 7
  store i32 %1069, i32* %arrayidx1922.7, align 4, !tbaa !1
  %arrayidx1912.8 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 8
  %1070 = load i32, i32* %arrayidx1912.8, align 16, !tbaa !1
  %arrayidx1922.8 = getelementptr inbounds i32, i32* %1061, i64 8
  store i32 %1070, i32* %arrayidx1922.8, align 4, !tbaa !1
  %arrayidx1912.9 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 9
  %1071 = load i32, i32* %arrayidx1912.9, align 4, !tbaa !1
  %arrayidx1922.9 = getelementptr inbounds i32, i32* %1061, i64 9
  store i32 %1071, i32* %arrayidx1922.9, align 4, !tbaa !1
  %arrayidx1912.10 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 10
  %1072 = load i32, i32* %arrayidx1912.10, align 8, !tbaa !1
  %arrayidx1922.10 = getelementptr inbounds i32, i32* %1061, i64 10
  store i32 %1072, i32* %arrayidx1922.10, align 4, !tbaa !1
  %arrayidx1912.11 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 11
  %1073 = load i32, i32* %arrayidx1912.11, align 4, !tbaa !1
  %arrayidx1922.11 = getelementptr inbounds i32, i32* %1061, i64 11
  store i32 %1073, i32* %arrayidx1922.11, align 4, !tbaa !1
  %arrayidx1912.12 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 12
  %1074 = load i32, i32* %arrayidx1912.12, align 16, !tbaa !1
  %arrayidx1922.12 = getelementptr inbounds i32, i32* %1061, i64 12
  store i32 %1074, i32* %arrayidx1922.12, align 4, !tbaa !1
  %arrayidx1912.13 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 13
  %1075 = load i32, i32* %arrayidx1912.13, align 4, !tbaa !1
  %arrayidx1922.13 = getelementptr inbounds i32, i32* %1061, i64 13
  store i32 %1075, i32* %arrayidx1922.13, align 4, !tbaa !1
  %arrayidx1912.14 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 14
  %1076 = load i32, i32* %arrayidx1912.14, align 8, !tbaa !1
  %arrayidx1922.14 = getelementptr inbounds i32, i32* %1061, i64 14
  store i32 %1076, i32* %arrayidx1922.14, align 4, !tbaa !1
  %arrayidx1912.15 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 15
  %1077 = load i32, i32* %arrayidx1912.15, align 4, !tbaa !1
  %arrayidx1922.15 = getelementptr inbounds i32, i32* %1061, i64 15
  store i32 %1077, i32* %arrayidx1922.15, align 4, !tbaa !1
  %arrayidx1912.16 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 16
  %1078 = load i32, i32* %arrayidx1912.16, align 16, !tbaa !1
  %arrayidx1922.16 = getelementptr inbounds i32, i32* %1061, i64 16
  store i32 %1078, i32* %arrayidx1922.16, align 4, !tbaa !1
  %arrayidx1912.17 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 0, i64 17
  %1079 = load i32, i32* %arrayidx1912.17, align 4, !tbaa !1
  %arrayidx1922.17 = getelementptr inbounds i32, i32* %1061, i64 17
  store i32 %1079, i32* %arrayidx1922.17, align 4, !tbaa !1
  %arrayidx1920.1 = getelementptr inbounds i32*, i32** %1060, i64 1
  %1080 = load i32*, i32** %arrayidx1920.1, align 8, !tbaa !5
  %arrayidx1912.12998 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 0
  %1081 = load i32, i32* %arrayidx1912.12998, align 8, !tbaa !1
  store i32 %1081, i32* %1080, align 4, !tbaa !1
  %arrayidx1912.1.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 1
  %1082 = load i32, i32* %arrayidx1912.1.1, align 4, !tbaa !1
  %arrayidx1922.1.1 = getelementptr inbounds i32, i32* %1080, i64 1
  store i32 %1082, i32* %arrayidx1922.1.1, align 4, !tbaa !1
  %arrayidx1912.2.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 2
  %1083 = load i32, i32* %arrayidx1912.2.1, align 8, !tbaa !1
  %arrayidx1922.2.1 = getelementptr inbounds i32, i32* %1080, i64 2
  store i32 %1083, i32* %arrayidx1922.2.1, align 4, !tbaa !1
  %arrayidx1912.3.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 3
  %1084 = load i32, i32* %arrayidx1912.3.1, align 4, !tbaa !1
  %arrayidx1922.3.1 = getelementptr inbounds i32, i32* %1080, i64 3
  store i32 %1084, i32* %arrayidx1922.3.1, align 4, !tbaa !1
  %arrayidx1912.4.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 4
  %1085 = load i32, i32* %arrayidx1912.4.1, align 8, !tbaa !1
  %arrayidx1922.4.1 = getelementptr inbounds i32, i32* %1080, i64 4
  store i32 %1085, i32* %arrayidx1922.4.1, align 4, !tbaa !1
  %arrayidx1912.5.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 5
  %1086 = load i32, i32* %arrayidx1912.5.1, align 4, !tbaa !1
  %arrayidx1922.5.1 = getelementptr inbounds i32, i32* %1080, i64 5
  store i32 %1086, i32* %arrayidx1922.5.1, align 4, !tbaa !1
  %arrayidx1912.6.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 6
  %1087 = load i32, i32* %arrayidx1912.6.1, align 8, !tbaa !1
  %arrayidx1922.6.1 = getelementptr inbounds i32, i32* %1080, i64 6
  store i32 %1087, i32* %arrayidx1922.6.1, align 4, !tbaa !1
  %arrayidx1912.7.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 7
  %1088 = load i32, i32* %arrayidx1912.7.1, align 4, !tbaa !1
  %arrayidx1922.7.1 = getelementptr inbounds i32, i32* %1080, i64 7
  store i32 %1088, i32* %arrayidx1922.7.1, align 4, !tbaa !1
  %arrayidx1912.8.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 8
  %1089 = load i32, i32* %arrayidx1912.8.1, align 8, !tbaa !1
  %arrayidx1922.8.1 = getelementptr inbounds i32, i32* %1080, i64 8
  store i32 %1089, i32* %arrayidx1922.8.1, align 4, !tbaa !1
  %arrayidx1912.9.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 9
  %1090 = load i32, i32* %arrayidx1912.9.1, align 4, !tbaa !1
  %arrayidx1922.9.1 = getelementptr inbounds i32, i32* %1080, i64 9
  store i32 %1090, i32* %arrayidx1922.9.1, align 4, !tbaa !1
  %arrayidx1912.10.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 10
  %1091 = load i32, i32* %arrayidx1912.10.1, align 8, !tbaa !1
  %arrayidx1922.10.1 = getelementptr inbounds i32, i32* %1080, i64 10
  store i32 %1091, i32* %arrayidx1922.10.1, align 4, !tbaa !1
  %arrayidx1912.11.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 11
  %1092 = load i32, i32* %arrayidx1912.11.1, align 4, !tbaa !1
  %arrayidx1922.11.1 = getelementptr inbounds i32, i32* %1080, i64 11
  store i32 %1092, i32* %arrayidx1922.11.1, align 4, !tbaa !1
  %arrayidx1912.12.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 12
  %1093 = load i32, i32* %arrayidx1912.12.1, align 8, !tbaa !1
  %arrayidx1922.12.1 = getelementptr inbounds i32, i32* %1080, i64 12
  store i32 %1093, i32* %arrayidx1922.12.1, align 4, !tbaa !1
  %arrayidx1912.13.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 13
  %1094 = load i32, i32* %arrayidx1912.13.1, align 4, !tbaa !1
  %arrayidx1922.13.1 = getelementptr inbounds i32, i32* %1080, i64 13
  store i32 %1094, i32* %arrayidx1922.13.1, align 4, !tbaa !1
  %arrayidx1912.14.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 14
  %1095 = load i32, i32* %arrayidx1912.14.1, align 8, !tbaa !1
  %arrayidx1922.14.1 = getelementptr inbounds i32, i32* %1080, i64 14
  store i32 %1095, i32* %arrayidx1922.14.1, align 4, !tbaa !1
  %arrayidx1912.15.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 15
  %1096 = load i32, i32* %arrayidx1912.15.1, align 4, !tbaa !1
  %arrayidx1922.15.1 = getelementptr inbounds i32, i32* %1080, i64 15
  store i32 %1096, i32* %arrayidx1922.15.1, align 4, !tbaa !1
  %arrayidx1912.16.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 16
  %1097 = load i32, i32* %arrayidx1912.16.1, align 8, !tbaa !1
  %arrayidx1922.16.1 = getelementptr inbounds i32, i32* %1080, i64 16
  store i32 %1097, i32* %arrayidx1922.16.1, align 4, !tbaa !1
  %arrayidx1912.17.1 = getelementptr inbounds [2 x [4 x [2 x [18 x i32]]]], [2 x [4 x [2 x [18 x i32]]]]* @cofAC8x8_chroma, i64 0, i64 1, i64 %indvars.iv2999, i64 1, i64 17
  %1098 = load i32, i32* %arrayidx1912.17.1, align 4, !tbaa !1
  %arrayidx1922.17.1 = getelementptr inbounds i32, i32* %1080, i64 17
  store i32 %1098, i32* %arrayidx1922.17.1, align 4, !tbaa !1
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 1
  %exitcond3001 = icmp eq i64 %indvars.iv.next3000, 4
  br i1 %exitcond3001, label %for.cond1933.preheader.loopexit, label %for.cond1869.preheader

for.cond1933.preheader.loopexit:                  ; preds = %for.cond1869.preheader
  br label %for.cond1933.preheader

for.cond1933.preheader:                           ; preds = %for.cond1933.preheader.loopexit, %if.end1861
  %idxprom1953 = sext i32 %best_ipmode.2 to i64
  %1099 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1099, i64 0, i32 25
  %1100 = load i16**, i16*** %imgY1937, align 8, !tbaa !36
  %arrayidx1940 = getelementptr inbounds i16*, i16** %1100, i64 %63
  %1101 = load i16*, i16** %arrayidx1940, align 8, !tbaa !5
  %arrayidx1942 = getelementptr inbounds i16, i16* %1101, i64 %idxprom267
  %1102 = bitcast i16* %arrayidx1942 to i8*
  %1103 = bitcast [8 x [8 x i16]]* %rec8x8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1102, i8* nonnull %1103, i64 16, i32 2, i1 false)
  %1104 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1951 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1104, i64 0, i32 45, i64 %61, i64 %idxprom1892777
  %1105 = bitcast i16* %arrayidx1951 to i8*
  %arraydecay1957 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1104, i64 0, i32 43, i64 %idxprom1953, i64 0, i64 0
  %1106 = bitcast i16* %arraydecay1957 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1105, i8* %1106, i64 16, i32 2, i1 false)
  %1107 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1107, i64 0, i32 25
  %1108 = load i16**, i16*** %imgY1937.1, align 8, !tbaa !36
  %1109 = add nsw i64 %63, 1
  %arrayidx1940.1 = getelementptr inbounds i16*, i16** %1108, i64 %1109
  %1110 = load i16*, i16** %arrayidx1940.1, align 8, !tbaa !5
  %arrayidx1942.1 = getelementptr inbounds i16, i16* %1110, i64 %idxprom267
  %1111 = bitcast i16* %arrayidx1942.1 to i8*
  %arraydecay1945.1 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 1, i64 0
  %1112 = bitcast i16* %arraydecay1945.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1111, i8* %1112, i64 16, i32 2, i1 false)
  %1113 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1114 = or i64 %61, 1
  %arrayidx1951.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1113, i64 0, i32 45, i64 %1114, i64 %idxprom1892777
  %1115 = bitcast i16* %arrayidx1951.1 to i8*
  %arraydecay1957.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1113, i64 0, i32 43, i64 %idxprom1953, i64 1, i64 0
  %1116 = bitcast i16* %arraydecay1957.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1115, i8* %1116, i64 16, i32 2, i1 false)
  %1117 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1117, i64 0, i32 25
  %1118 = load i16**, i16*** %imgY1937.2, align 8, !tbaa !36
  %1119 = add nsw i64 %63, 2
  %arrayidx1940.2 = getelementptr inbounds i16*, i16** %1118, i64 %1119
  %1120 = load i16*, i16** %arrayidx1940.2, align 8, !tbaa !5
  %arrayidx1942.2 = getelementptr inbounds i16, i16* %1120, i64 %idxprom267
  %1121 = bitcast i16* %arrayidx1942.2 to i8*
  %arraydecay1945.2 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 2, i64 0
  %1122 = bitcast i16* %arraydecay1945.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1121, i8* %1122, i64 16, i32 2, i1 false)
  %1123 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1124 = or i64 %61, 2
  %arrayidx1951.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1123, i64 0, i32 45, i64 %1124, i64 %idxprom1892777
  %1125 = bitcast i16* %arrayidx1951.2 to i8*
  %arraydecay1957.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1123, i64 0, i32 43, i64 %idxprom1953, i64 2, i64 0
  %1126 = bitcast i16* %arraydecay1957.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1125, i8* %1126, i64 16, i32 2, i1 false)
  %1127 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1127, i64 0, i32 25
  %1128 = load i16**, i16*** %imgY1937.3, align 8, !tbaa !36
  %1129 = add nsw i64 %63, 3
  %arrayidx1940.3 = getelementptr inbounds i16*, i16** %1128, i64 %1129
  %1130 = load i16*, i16** %arrayidx1940.3, align 8, !tbaa !5
  %arrayidx1942.3 = getelementptr inbounds i16, i16* %1130, i64 %idxprom267
  %1131 = bitcast i16* %arrayidx1942.3 to i8*
  %arraydecay1945.3 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 3, i64 0
  %1132 = bitcast i16* %arraydecay1945.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1131, i8* %1132, i64 16, i32 2, i1 false)
  %1133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1134 = or i64 %61, 3
  %arrayidx1951.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1133, i64 0, i32 45, i64 %1134, i64 %idxprom1892777
  %1135 = bitcast i16* %arrayidx1951.3 to i8*
  %arraydecay1957.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1133, i64 0, i32 43, i64 %idxprom1953, i64 3, i64 0
  %1136 = bitcast i16* %arraydecay1957.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1135, i8* %1136, i64 16, i32 2, i1 false)
  %1137 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1137, i64 0, i32 25
  %1138 = load i16**, i16*** %imgY1937.4, align 8, !tbaa !36
  %1139 = add nsw i64 %63, 4
  %arrayidx1940.4 = getelementptr inbounds i16*, i16** %1138, i64 %1139
  %1140 = load i16*, i16** %arrayidx1940.4, align 8, !tbaa !5
  %arrayidx1942.4 = getelementptr inbounds i16, i16* %1140, i64 %idxprom267
  %1141 = bitcast i16* %arrayidx1942.4 to i8*
  %arraydecay1945.4 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 4, i64 0
  %1142 = bitcast i16* %arraydecay1945.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1141, i8* %1142, i64 16, i32 2, i1 false)
  %1143 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1144 = or i64 %61, 4
  %arrayidx1951.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1143, i64 0, i32 45, i64 %1144, i64 %idxprom1892777
  %1145 = bitcast i16* %arrayidx1951.4 to i8*
  %arraydecay1957.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1143, i64 0, i32 43, i64 %idxprom1953, i64 4, i64 0
  %1146 = bitcast i16* %arraydecay1957.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1145, i8* %1146, i64 16, i32 2, i1 false)
  %1147 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.5 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1147, i64 0, i32 25
  %1148 = load i16**, i16*** %imgY1937.5, align 8, !tbaa !36
  %1149 = add nsw i64 %63, 5
  %arrayidx1940.5 = getelementptr inbounds i16*, i16** %1148, i64 %1149
  %1150 = load i16*, i16** %arrayidx1940.5, align 8, !tbaa !5
  %arrayidx1942.5 = getelementptr inbounds i16, i16* %1150, i64 %idxprom267
  %1151 = bitcast i16* %arrayidx1942.5 to i8*
  %arraydecay1945.5 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 5, i64 0
  %1152 = bitcast i16* %arraydecay1945.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1151, i8* %1152, i64 16, i32 2, i1 false)
  %1153 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1154 = or i64 %61, 5
  %arrayidx1951.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1153, i64 0, i32 45, i64 %1154, i64 %idxprom1892777
  %1155 = bitcast i16* %arrayidx1951.5 to i8*
  %arraydecay1957.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1153, i64 0, i32 43, i64 %idxprom1953, i64 5, i64 0
  %1156 = bitcast i16* %arraydecay1957.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1155, i8* %1156, i64 16, i32 2, i1 false)
  %1157 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.6 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1157, i64 0, i32 25
  %1158 = load i16**, i16*** %imgY1937.6, align 8, !tbaa !36
  %1159 = add nsw i64 %63, 6
  %arrayidx1940.6 = getelementptr inbounds i16*, i16** %1158, i64 %1159
  %1160 = load i16*, i16** %arrayidx1940.6, align 8, !tbaa !5
  %arrayidx1942.6 = getelementptr inbounds i16, i16* %1160, i64 %idxprom267
  %1161 = bitcast i16* %arrayidx1942.6 to i8*
  %arraydecay1945.6 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 6, i64 0
  %1162 = bitcast i16* %arraydecay1945.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1161, i8* %1162, i64 16, i32 2, i1 false)
  %1163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1164 = or i64 %61, 6
  %arrayidx1951.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1163, i64 0, i32 45, i64 %1164, i64 %idxprom1892777
  %1165 = bitcast i16* %arrayidx1951.6 to i8*
  %arraydecay1957.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1163, i64 0, i32 43, i64 %idxprom1953, i64 6, i64 0
  %1166 = bitcast i16* %arraydecay1957.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1165, i8* %1166, i64 16, i32 2, i1 false)
  %1167 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1937.7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1167, i64 0, i32 25
  %1168 = load i16**, i16*** %imgY1937.7, align 8, !tbaa !36
  %1169 = add nsw i64 %63, 7
  %arrayidx1940.7 = getelementptr inbounds i16*, i16** %1168, i64 %1169
  %1170 = load i16*, i16** %arrayidx1940.7, align 8, !tbaa !5
  %arrayidx1942.7 = getelementptr inbounds i16, i16* %1170, i64 %idxprom267
  %1171 = bitcast i16* %arrayidx1942.7 to i8*
  %arraydecay1945.7 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %rec8x8, i64 0, i64 7, i64 0
  %1172 = bitcast i16* %arraydecay1945.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1171, i8* %1172, i64 16, i32 2, i1 false)
  %1173 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %1174 = or i64 %61, 7
  %arrayidx1951.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1173, i64 0, i32 45, i64 %1174, i64 %idxprom1892777
  %1175 = bitcast i16* %arrayidx1951.7 to i8*
  %arraydecay1957.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1173, i64 0, i32 43, i64 %idxprom1953, i64 7, i64 0
  %1176 = bitcast i16* %arraydecay1957.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1175, i8* %1176, i64 16, i32 2, i1 false)
  %residue_transform_flag1961 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1173, i64 0, i32 172
  %1177 = load i32, i32* %residue_transform_flag1961, align 4, !tbaa !34
  %tobool1962 = icmp eq i32 %1177, 0
  br i1 %tobool1962, label %if.end2007, label %for.body1967.preheader

for.body1967.preheader:                           ; preds = %for.cond1933.preheader
  br label %for.body1967

for.body1967:                                     ; preds = %for.body1967.preheader, %for.body1967
  %indvars.iv2976 = phi i64 [ %indvars.iv.next2977, %for.body1967 ], [ 0, %for.body1967.preheader ]
  %indvars.iv2976.tr = trunc i64 %indvars.iv2976 to i32
  %1178 = shl i32 %indvars.iv2976.tr, 2
  %mul1969 = and i32 %1178, 4
  %1179 = trunc i64 %indvars.iv2976 to i32
  %shr19702870 = lshr i32 %1179, 1
  %mul1971 = shl i32 %shr19702870, 2
  %add1983 = add nsw i32 %mul1971, %add2
  %add1987 = add nsw i32 %mul1969, %add
  %idxprom1988 = sext i32 %add1987 to i64
  %1180 = sext i32 %add1983 to i64
  %1181 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1181, i64 0, i32 30
  %1182 = load i16***, i16**** %imgUV1980, align 8, !tbaa !39
  %1183 = load i16**, i16*** %1182, align 8, !tbaa !5
  %arrayidx1986 = getelementptr inbounds i16*, i16** %1183, i64 %1180
  %1184 = load i16*, i16** %arrayidx1986, align 8, !tbaa !5
  %arrayidx1989 = getelementptr inbounds i16, i16* %1184, i64 %idxprom1988
  %arraydecay1996 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv2976, i64 0, i64 0
  %1185 = bitcast i32* %arraydecay1996 to i64*
  %1186 = bitcast i16* %arrayidx1989 to i64*
  %1187 = load i64, i64* %1185, align 16
  store i64 %1187, i64* %1186, align 2
  %1188 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1188, i64 0, i32 30
  %1189 = load i16***, i16**** %imgUV1980.1, align 8, !tbaa !39
  %1190 = load i16**, i16*** %1189, align 8, !tbaa !5
  %1191 = add nsw i64 %1180, 1
  %arrayidx1986.1 = getelementptr inbounds i16*, i16** %1190, i64 %1191
  %1192 = load i16*, i16** %arrayidx1986.1, align 8, !tbaa !5
  %arrayidx1989.1 = getelementptr inbounds i16, i16* %1192, i64 %idxprom1988
  %arraydecay1996.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv2976, i64 1, i64 0
  %1193 = bitcast i32* %arraydecay1996.1 to i64*
  %1194 = bitcast i16* %arrayidx1989.1 to i64*
  %1195 = load i64, i64* %1193, align 16
  store i64 %1195, i64* %1194, align 2
  %1196 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.2 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1196, i64 0, i32 30
  %1197 = load i16***, i16**** %imgUV1980.2, align 8, !tbaa !39
  %1198 = load i16**, i16*** %1197, align 8, !tbaa !5
  %1199 = add nsw i64 %1180, 2
  %arrayidx1986.2 = getelementptr inbounds i16*, i16** %1198, i64 %1199
  %1200 = load i16*, i16** %arrayidx1986.2, align 8, !tbaa !5
  %arrayidx1989.2 = getelementptr inbounds i16, i16* %1200, i64 %idxprom1988
  %arraydecay1996.2 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv2976, i64 2, i64 0
  %1201 = bitcast i32* %arraydecay1996.2 to i64*
  %1202 = bitcast i16* %arrayidx1989.2 to i64*
  %1203 = load i64, i64* %1201, align 16
  store i64 %1203, i64* %1202, align 2
  %1204 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.3 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1204, i64 0, i32 30
  %1205 = load i16***, i16**** %imgUV1980.3, align 8, !tbaa !39
  %1206 = load i16**, i16*** %1205, align 8, !tbaa !5
  %1207 = add nsw i64 %1180, 3
  %arrayidx1986.3 = getelementptr inbounds i16*, i16** %1206, i64 %1207
  %1208 = load i16*, i16** %arrayidx1986.3, align 8, !tbaa !5
  %arrayidx1989.3 = getelementptr inbounds i16, i16* %1208, i64 %idxprom1988
  %arraydecay1996.3 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 0, i64 %indvars.iv2976, i64 3, i64 0
  %1209 = bitcast i32* %arraydecay1996.3 to i64*
  %1210 = bitcast i16* %arrayidx1989.3 to i64*
  %1211 = load i64, i64* %1209, align 16
  store i64 %1211, i64* %1210, align 2
  %1212 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.12971 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1212, i64 0, i32 30
  %1213 = load i16***, i16**** %imgUV1980.12971, align 8, !tbaa !39
  %arrayidx1982.12972 = getelementptr inbounds i16**, i16*** %1213, i64 1
  %1214 = load i16**, i16*** %arrayidx1982.12972, align 8, !tbaa !5
  %arrayidx1986.12973 = getelementptr inbounds i16*, i16** %1214, i64 %1180
  %1215 = load i16*, i16** %arrayidx1986.12973, align 8, !tbaa !5
  %arrayidx1989.12974 = getelementptr inbounds i16, i16* %1215, i64 %idxprom1988
  %arraydecay1996.12975 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv2976, i64 0, i64 0
  %1216 = bitcast i32* %arraydecay1996.12975 to i64*
  %1217 = bitcast i16* %arrayidx1989.12974 to i64*
  %1218 = load i64, i64* %1216, align 16
  store i64 %1218, i64* %1217, align 2
  %1219 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.1.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1219, i64 0, i32 30
  %1220 = load i16***, i16**** %imgUV1980.1.1, align 8, !tbaa !39
  %arrayidx1982.1.1 = getelementptr inbounds i16**, i16*** %1220, i64 1
  %1221 = load i16**, i16*** %arrayidx1982.1.1, align 8, !tbaa !5
  %arrayidx1986.1.1 = getelementptr inbounds i16*, i16** %1221, i64 %1191
  %1222 = load i16*, i16** %arrayidx1986.1.1, align 8, !tbaa !5
  %arrayidx1989.1.1 = getelementptr inbounds i16, i16* %1222, i64 %idxprom1988
  %arraydecay1996.1.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv2976, i64 1, i64 0
  %1223 = bitcast i32* %arraydecay1996.1.1 to i64*
  %1224 = bitcast i16* %arrayidx1989.1.1 to i64*
  %1225 = load i64, i64* %1223, align 16
  store i64 %1225, i64* %1224, align 2
  %1226 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.2.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1226, i64 0, i32 30
  %1227 = load i16***, i16**** %imgUV1980.2.1, align 8, !tbaa !39
  %arrayidx1982.2.1 = getelementptr inbounds i16**, i16*** %1227, i64 1
  %1228 = load i16**, i16*** %arrayidx1982.2.1, align 8, !tbaa !5
  %arrayidx1986.2.1 = getelementptr inbounds i16*, i16** %1228, i64 %1199
  %1229 = load i16*, i16** %arrayidx1986.2.1, align 8, !tbaa !5
  %arrayidx1989.2.1 = getelementptr inbounds i16, i16* %1229, i64 %idxprom1988
  %arraydecay1996.2.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv2976, i64 2, i64 0
  %1230 = bitcast i32* %arraydecay1996.2.1 to i64*
  %1231 = bitcast i16* %arrayidx1989.2.1 to i64*
  %1232 = load i64, i64* %1230, align 16
  store i64 %1232, i64* %1231, align 2
  %1233 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgUV1980.3.1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1233, i64 0, i32 30
  %1234 = load i16***, i16**** %imgUV1980.3.1, align 8, !tbaa !39
  %arrayidx1982.3.1 = getelementptr inbounds i16**, i16*** %1234, i64 1
  %1235 = load i16**, i16*** %arrayidx1982.3.1, align 8, !tbaa !5
  %arrayidx1986.3.1 = getelementptr inbounds i16*, i16** %1235, i64 %1207
  %1236 = load i16*, i16** %arrayidx1986.3.1, align 8, !tbaa !5
  %arrayidx1989.3.1 = getelementptr inbounds i16, i16* %1236, i64 %idxprom1988
  %arraydecay1996.3.1 = getelementptr inbounds [2 x [4 x [4 x [4 x i32]]]], [2 x [4 x [4 x [4 x i32]]]]* %rec8x8_c, i64 0, i64 1, i64 %indvars.iv2976, i64 3, i64 0
  %1237 = bitcast i32* %arraydecay1996.3.1 to i64*
  %1238 = bitcast i16* %arrayidx1989.3.1 to i64*
  %1239 = load i64, i64* %1237, align 16
  store i64 %1239, i64* %1238, align 2
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2979 = icmp eq i64 %indvars.iv.next2977, 4
  br i1 %exitcond2979, label %if.end2007.loopexit3255, label %for.body1967

if.end2007.loopexit:                              ; preds = %for.inc1806
  br label %if.end2007

if.end2007.loopexit3255:                          ; preds = %for.body1967
  br label %if.end2007

if.end2007:                                       ; preds = %if.end2007.loopexit3255, %if.end2007.loopexit, %for.cond1933.preheader, %for.end1218
  %nonzero.3 = phi i32 [ %nonzero.2, %for.cond1933.preheader ], [ %call1219, %for.end1218 ], [ %call1354, %if.end2007.loopexit ], [ %nonzero.2, %if.end2007.loopexit3255 ]
  call void @llvm.lifetime.end(i64 512, i8* nonnull %19) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %15) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %14) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end(i64 2048, i8* nonnull %10) #4
  call void @llvm.lifetime.end(i64 128, i8* nonnull %3) #4
  call void @llvm.lifetime.end(i64 256, i8* nonnull %2) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #4
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #4
  ret i32 %nonzero.3

for.cond887.preheader.1:                          ; preds = %for.cond887.preheader.1.1, %for.inc914
  %indvars.iv3115.1 = phi i64 [ 0, %for.inc914 ], [ %indvars.iv.next3116.1.1, %for.cond887.preheader.1.1 ]
  %arrayidx899.13122 = getelementptr inbounds i32, i32* %.pre3236, i64 %indvars.iv3115.1
  %1240 = load i32, i32* %arrayidx899.13122, align 4, !tbaa !1
  %arrayidx907.13124 = getelementptr inbounds i32, i32* %.pre3237, i64 %indvars.iv3115.1
  store i32 %1240, i32* %arrayidx907.13124, align 4, !tbaa !1
  %arrayidx899.1.1 = getelementptr inbounds i32, i32* %.pre3238, i64 %indvars.iv3115.1
  %1241 = load i32, i32* %arrayidx899.1.1, align 4, !tbaa !1
  %arrayidx907.1.1 = getelementptr inbounds i32, i32* %.pre3239, i64 %indvars.iv3115.1
  store i32 %1241, i32* %arrayidx907.1.1, align 4, !tbaa !1
  %arrayidx899.2.1 = getelementptr inbounds i32, i32* %.pre3240, i64 %indvars.iv3115.1
  %1242 = load i32, i32* %arrayidx899.2.1, align 4, !tbaa !1
  %arrayidx907.2.1 = getelementptr inbounds i32, i32* %.pre3241, i64 %indvars.iv3115.1
  store i32 %1242, i32* %arrayidx907.2.1, align 4, !tbaa !1
  %arrayidx899.3.1 = getelementptr inbounds i32, i32* %.pre3242, i64 %indvars.iv3115.1
  %1243 = load i32, i32* %arrayidx899.3.1, align 4, !tbaa !1
  %arrayidx907.3.1 = getelementptr inbounds i32, i32* %.pre3243, i64 %indvars.iv3115.1
  store i32 %1243, i32* %arrayidx907.3.1, align 4, !tbaa !1
  %indvars.iv.next3116.1 = or i64 %indvars.iv3115.1, 1
  %exitcond3117.1 = icmp eq i64 %indvars.iv.next3116.1, 65
  br i1 %exitcond3117.1, label %for.inc914.1, label %for.cond887.preheader.1.1

for.inc914.1:                                     ; preds = %for.cond887.preheader.1
  %arrayidx936 = getelementptr inbounds i32***, i32**** %539, i64 %idxprom935
  %1244 = load i32***, i32**** %arrayidx936, align 8, !tbaa !5
  %arrayidx966 = getelementptr inbounds i32***, i32**** %539, i64 %idxprom965
  %1245 = load i32***, i32**** %arrayidx966, align 8, !tbaa !5
  %1246 = load i16**, i16*** %498, align 8, !tbaa !5
  %arrayidx1055.1 = getelementptr inbounds i16**, i16*** %498, i64 1
  %1247 = load i16**, i16*** %arrayidx1055.1, align 8, !tbaa !5
  br label %for.body920

for.body278.1:                                    ; preds = %for.cond274.preheader
  %arrayidx289.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202, i64 %idxprom1892777
  %1248 = bitcast i32* %arrayidx289.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %1248, i64 32, i32 4, i1 false)
  %arrayidx289.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.1, i64 %idxprom1892777
  %1249 = bitcast i32* %arrayidx289.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %1249, i64 32, i32 4, i1 false)
  %arrayidx289.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.2, i64 %idxprom1892777
  %1250 = bitcast i32* %arrayidx289.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %1250, i64 32, i32 4, i1 false)
  %arrayidx289.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.3, i64 %idxprom1892777
  %1251 = bitcast i32* %arrayidx289.4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %1251, i64 32, i32 4, i1 false)
  %arrayidx289.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.4, i64 %idxprom1892777
  %1252 = bitcast i32* %arrayidx289.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %1252, i64 32, i32 4, i1 false)
  %arrayidx289.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.5, i64 %idxprom1892777
  %1253 = bitcast i32* %arrayidx289.6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %1253, i64 32, i32 4, i1 false)
  %arrayidx289.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %387, i64 0, i32 50, i64 1, i64 %indvars.iv.next3202.6, i64 %idxprom1892777
  %1254 = bitcast i32* %arrayidx289.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %1254, i64 32, i32 4, i1 false)
  br label %if.end293

for.cond887.preheader.13268:                      ; preds = %for.cond887.preheader
  %arrayidx899.13258 = getelementptr inbounds i32, i32* %.pre3221, i64 %indvars.iv.next3116
  %1255 = load i32, i32* %arrayidx899.13258, align 4, !tbaa !1
  %arrayidx907.13259 = getelementptr inbounds i32, i32* %.pre3223, i64 %indvars.iv.next3116
  store i32 %1255, i32* %arrayidx907.13259, align 4, !tbaa !1
  %arrayidx899.1.13260 = getelementptr inbounds i32, i32* %.pre3225, i64 %indvars.iv.next3116
  %1256 = load i32, i32* %arrayidx899.1.13260, align 4, !tbaa !1
  %arrayidx907.1.13261 = getelementptr inbounds i32, i32* %.pre3227, i64 %indvars.iv.next3116
  store i32 %1256, i32* %arrayidx907.1.13261, align 4, !tbaa !1
  %arrayidx899.2.13262 = getelementptr inbounds i32, i32* %.pre3229, i64 %indvars.iv.next3116
  %1257 = load i32, i32* %arrayidx899.2.13262, align 4, !tbaa !1
  %arrayidx907.2.13263 = getelementptr inbounds i32, i32* %.pre3231, i64 %indvars.iv.next3116
  store i32 %1257, i32* %arrayidx907.2.13263, align 4, !tbaa !1
  %arrayidx899.3.13264 = getelementptr inbounds i32, i32* %.pre3233, i64 %indvars.iv.next3116
  %1258 = load i32, i32* %arrayidx899.3.13264, align 4, !tbaa !1
  %arrayidx907.3.13265 = getelementptr inbounds i32, i32* %.pre3235, i64 %indvars.iv.next3116
  store i32 %1258, i32* %arrayidx907.3.13265, align 4, !tbaa !1
  %indvars.iv.next3116.13266 = add nsw i64 %indvars.iv3115, 2
  br label %for.cond887.preheader

for.cond887.preheader.1.1:                        ; preds = %for.cond887.preheader.1
  %arrayidx899.13122.1 = getelementptr inbounds i32, i32* %.pre3236, i64 %indvars.iv.next3116.1
  %1259 = load i32, i32* %arrayidx899.13122.1, align 4, !tbaa !1
  %arrayidx907.13124.1 = getelementptr inbounds i32, i32* %.pre3237, i64 %indvars.iv.next3116.1
  store i32 %1259, i32* %arrayidx907.13124.1, align 4, !tbaa !1
  %arrayidx899.1.1.1 = getelementptr inbounds i32, i32* %.pre3238, i64 %indvars.iv.next3116.1
  %1260 = load i32, i32* %arrayidx899.1.1.1, align 4, !tbaa !1
  %arrayidx907.1.1.1 = getelementptr inbounds i32, i32* %.pre3239, i64 %indvars.iv.next3116.1
  store i32 %1260, i32* %arrayidx907.1.1.1, align 4, !tbaa !1
  %arrayidx899.2.1.1 = getelementptr inbounds i32, i32* %.pre3240, i64 %indvars.iv.next3116.1
  %1261 = load i32, i32* %arrayidx899.2.1.1, align 4, !tbaa !1
  %arrayidx907.2.1.1 = getelementptr inbounds i32, i32* %.pre3241, i64 %indvars.iv.next3116.1
  store i32 %1261, i32* %arrayidx907.2.1.1, align 4, !tbaa !1
  %arrayidx899.3.1.1 = getelementptr inbounds i32, i32* %.pre3242, i64 %indvars.iv.next3116.1
  %1262 = load i32, i32* %arrayidx899.3.1.1, align 4, !tbaa !1
  %arrayidx907.3.1.1 = getelementptr inbounds i32, i32* %.pre3243, i64 %indvars.iv.next3116.1
  store i32 %1262, i32* %arrayidx907.3.1.1, align 4, !tbaa !1
  %indvars.iv.next3116.1.1 = add nsw i64 %indvars.iv3115.1, 2
  br label %for.cond887.preheader.1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

declare void @getLuma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @intrapred_luma8x8(i32 %img_x, i32 %img_y, i32* nocapture %left_available, i32* nocapture %up_available, i32* nocapture %all_available) local_unnamed_addr #0 {
entry:
  %PredPel = alloca [25 x i32], align 16
  %pix_a = alloca [8 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = bitcast [25 x i32]* %PredPel to i8*
  call void @llvm.lifetime.start(i64 100, i8* nonnull %0) #4
  %1 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 25
  %2 = load i16**, i16*** %imgY1, align 8, !tbaa !36
  %and = and i32 %img_x, 15
  %and2 = and i32 %img_y, 15
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 3
  %4 = load i32, i32* %current_mb_nr, align 4, !tbaa !16
  %5 = bitcast [8 x %struct.pix_pos]* %pix_a to i8*
  call void @llvm.lifetime.start(i64 192, i8* nonnull %5) #4
  %6 = bitcast %struct.pix_pos* %pix_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %6) #4
  %7 = bitcast %struct.pix_pos* %pix_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %7) #4
  %8 = bitcast %struct.pix_pos* %pix_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %8) #4
  %sub = add nsw i32 %and, -1
  %arrayidx = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0
  call void @getNeighbour(i32 %4, i32 %sub, i32 %and2, i32 1, %struct.pix_pos* nonnull %arrayidx) #4
  %9 = add nuw nsw i32 %and2, 1
  %arrayidx.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1
  call void @getNeighbour(i32 %4, i32 %sub, i32 %9, i32 1, %struct.pix_pos* %arrayidx.1) #4
  %10 = add nuw nsw i32 %and2, 2
  %arrayidx.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2
  call void @getNeighbour(i32 %4, i32 %sub, i32 %10, i32 1, %struct.pix_pos* %arrayidx.2) #4
  %11 = add nuw nsw i32 %and2, 3
  %arrayidx.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3
  call void @getNeighbour(i32 %4, i32 %sub, i32 %11, i32 1, %struct.pix_pos* %arrayidx.3) #4
  %12 = add nuw nsw i32 %and2, 4
  %arrayidx.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4
  call void @getNeighbour(i32 %4, i32 %sub, i32 %12, i32 1, %struct.pix_pos* %arrayidx.4) #4
  %13 = add nuw nsw i32 %and2, 5
  %arrayidx.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5
  call void @getNeighbour(i32 %4, i32 %sub, i32 %13, i32 1, %struct.pix_pos* %arrayidx.5) #4
  %14 = add nuw nsw i32 %and2, 6
  %arrayidx.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6
  call void @getNeighbour(i32 %4, i32 %sub, i32 %14, i32 1, %struct.pix_pos* %arrayidx.6) #4
  %addconv = add nuw nsw i32 %and2, 7
  %arrayidx.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7
  call void @getNeighbour(i32 %4, i32 %sub, i32 %addconv, i32 1, %struct.pix_pos* %arrayidx.7) #4
  %sub3 = add nsw i32 %and2, -1
  call void @getNeighbour(i32 %4, i32 %and, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_b) #4
  %add4 = add nuw nsw i32 %and, 8
  call void @getNeighbour(i32 %4, i32 %add4, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_c) #4
  call void @getNeighbour(i32 %4, i32 %sub, i32 %sub3, i32 1, %struct.pix_pos* nonnull %pix_d) #4
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 0
  %15 = load i32, i32* %available, align 4, !tbaa !22
  %tobool = icmp eq i32 %15, 0
  br i1 %tobool, label %land.end11, label %land.rhs

land.rhs:                                         ; preds = %entry
  %notlhs = icmp ne i32 %and, 8
  %notrhs = icmp ne i32 %and2, 8
  %lnot = or i1 %notlhs, %notrhs
  br label %land.end11

land.end11:                                       ; preds = %entry, %land.rhs
  %16 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, i32* %available, align 4, !tbaa !22
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 25
  %18 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !20
  %tobool13 = icmp eq i32 %18, 0
  br i1 %tobool13, label %if.else, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %land.end11
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 58
  %available19 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %20 = load i32, i32* %available19, align 16, !tbaa !22
  %tobool20 = icmp eq i32 %20, 0
  br i1 %tobool20, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond14.preheader
  %21 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 1
  %22 = load i32, i32* %mb_addr, align 4, !tbaa !25
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %21, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4, !tbaa !1
  br label %cond.end

cond.end:                                         ; preds = %for.cond14.preheader, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ 0, %for.cond14.preheader ]
  %and25 = and i32 %cond, 1
  %available19.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 0
  %24 = load i32, i32* %available19.1, align 8, !tbaa !22
  %tobool20.1 = icmp eq i32 %24, 0
  br i1 %tobool20.1, label %cond.end.1, label %cond.true.1

cond.true31:                                      ; preds = %cond.end.7
  %25 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr33 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 1
  %26 = load i32, i32* %mb_addr33, align 4, !tbaa !25
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %25, i64 %idxprom34
  %27 = load i32, i32* %arrayidx35, align 4, !tbaa !1
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end.7, %cond.true31
  %cond38 = phi i32 [ %27, %cond.true31 ], [ 0, %cond.end.7 ]
  br i1 %16, label %cond.true41, label %cond.end47

cond.true41:                                      ; preds = %cond.end37
  %28 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 1
  %29 = load i32, i32* %mb_addr43, align 4, !tbaa !25
  %idxprom44 = sext i32 %29 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %28, i64 %idxprom44
  %30 = load i32, i32* %arrayidx45, align 4, !tbaa !1
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end37, %cond.true41
  %cond48 = phi i32 [ %30, %cond.true41 ], [ 0, %cond.end37 ]
  %available49 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  %31 = load i32, i32* %available49, align 4, !tbaa !22
  %tobool50 = icmp eq i32 %31, 0
  br i1 %tobool50, label %if.end, label %cond.true51

cond.true51:                                      ; preds = %cond.end47
  %32 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr53 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 1
  %33 = load i32, i32* %mb_addr53, align 4, !tbaa !25
  %idxprom54 = sext i32 %33 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %32, i64 %idxprom54
  br label %if.end.sink.split

if.else:                                          ; preds = %land.end11
  %available60 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 0
  %34 = load i32, i32* %available60, align 16, !tbaa !22
  %available61 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %35 = load i32, i32* %available61, align 4, !tbaa !22
  %available63 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 0
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %cond.true51
  %arrayidx55.sink = phi i32* [ %arrayidx55, %cond.true51 ], [ %available63, %if.else ]
  %block_available_up.0.ph = phi i32 [ %cond38, %cond.true51 ], [ %35, %if.else ]
  %block_available_left.1.ph = phi i32 [ %and25.7, %cond.true51 ], [ %34, %if.else ]
  %block_available_up_right.0.ph = phi i32 [ %cond48, %cond.true51 ], [ %land.ext, %if.else ]
  %36 = load i32, i32* %arrayidx55.sink, align 4, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %cond.end47
  %block_available_up.0 = phi i32 [ %cond38, %cond.end47 ], [ %block_available_up.0.ph, %if.end.sink.split ]
  %block_available_left.1 = phi i32 [ %and25.7, %cond.end47 ], [ %block_available_left.1.ph, %if.end.sink.split ]
  %block_available_up_left.0 = phi i32 [ 0, %cond.end47 ], [ %36, %if.end.sink.split ]
  %block_available_up_right.0 = phi i32 [ %cond48, %cond.end47 ], [ %block_available_up_right.0.ph, %if.end.sink.split ]
  store i32 %block_available_left.1, i32* %left_available, align 4, !tbaa !1
  store i32 %block_available_up.0, i32* %up_available, align 4, !tbaa !1
  %tobool64 = icmp ne i32 %block_available_up.0, 0
  %tobool65 = icmp ne i32 %block_available_left.1, 0
  %or.cond = and i1 %tobool64, %tobool65
  %tobool67 = icmp ne i32 %block_available_up_left.0, 0
  %tobool67. = and i1 %or.cond, %tobool67
  %land.ext69 = zext i1 %tobool67. to i32
  store i32 %land.ext69, i32* %all_available, align 4, !tbaa !1
  br i1 %tobool64, label %if.then73, label %if.else143

if.then73:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 5
  %37 = load i32, i32* %pos_y, align 4, !tbaa !27
  %idxprom74 = sext i32 %37 to i64
  %arrayidx75 = getelementptr inbounds i16*, i16** %2, i64 %idxprom74
  %38 = load i16*, i16** %arrayidx75, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 4
  %39 = load i32, i32* %pos_x, align 4, !tbaa !28
  %idxprom77 = sext i32 %39 to i64
  %arrayidx78 = getelementptr inbounds i16, i16* %38, i64 %idxprom77
  %40 = load i16, i16* %arrayidx78, align 2, !tbaa !32
  %conv = zext i16 %40 to i32
  %add84 = add nsw i32 %39, 1
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds i16, i16* %38, i64 %idxprom85
  %41 = load i16, i16* %arrayidx86, align 2, !tbaa !32
  %conv87 = zext i16 %41 to i32
  %add93 = add nsw i32 %39, 2
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i16, i16* %38, i64 %idxprom94
  %42 = load i16, i16* %arrayidx95, align 2, !tbaa !32
  %arrayidx97 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %add102 = add nsw i32 %39, 3
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i16, i16* %38, i64 %idxprom103
  %43 = load i16, i16* %arrayidx104, align 2, !tbaa !32
  %add111 = add nsw i32 %39, 4
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds i16, i16* %38, i64 %idxprom112
  %44 = load i16, i16* %arrayidx113, align 2, !tbaa !32
  %add120 = add nsw i32 %39, 5
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds i16, i16* %38, i64 %idxprom121
  %45 = load i16, i16* %arrayidx122, align 2, !tbaa !32
  %46 = insertelement <4 x i16> undef, i16 %42, i32 0
  %47 = insertelement <4 x i16> %46, i16 %43, i32 1
  %48 = insertelement <4 x i16> %47, i16 %44, i32 2
  %49 = insertelement <4 x i16> %48, i16 %45, i32 3
  %50 = zext <4 x i16> %49 to <4 x i32>
  %51 = bitcast i32* %arrayidx97 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %51, align 4, !tbaa !1
  %add129 = add nsw i32 %39, 6
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds i16, i16* %38, i64 %idxprom130
  %52 = load i16, i16* %arrayidx131, align 2, !tbaa !32
  %conv132 = zext i16 %52 to i32
  %arrayidx133 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  store i32 %conv132, i32* %arrayidx133, align 4, !tbaa !1
  %add138 = add nsw i32 %39, 7
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds i16, i16* %38, i64 %idxprom139
  %53 = load i16, i16* %arrayidx140, align 2, !tbaa !32
  %conv141 = zext i16 %53 to i32
  %arrayidx142 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  store i32 %conv141, i32* %arrayidx142, align 16, !tbaa !1
  br label %if.end152

if.else143:                                       ; preds = %if.end
  %54 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %54, i64 0, i32 162
  %55 = load i32, i32* %dc_pred_value, align 8, !tbaa !45
  %arrayidx144 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  store i32 %55, i32* %arrayidx144, align 16, !tbaa !1
  %arrayidx145 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  store i32 %55, i32* %arrayidx145, align 4, !tbaa !1
  %arrayidx149 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %56 = insertelement <4 x i32> undef, i32 %55, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> undef, <4 x i32> zeroinitializer
  %58 = bitcast i32* %arrayidx149 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 4, !tbaa !1
  br label %if.end152

if.end152:                                        ; preds = %if.else143, %if.then73
  %59 = phi i32 [ %55, %if.else143 ], [ %conv141, %if.then73 ]
  %conv87.sink = phi i32 [ %55, %if.else143 ], [ %conv87, %if.then73 ]
  %conv.sink = phi i32 [ %55, %if.else143 ], [ %conv, %if.then73 ]
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 2
  store i32 %conv87.sink, i32* %60, align 8
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 1
  store i32 %conv.sink, i32* %61, align 4
  %tobool153 = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool153, label %if.else227, label %if.then154

if.then154:                                       ; preds = %if.end152
  %pos_y155 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 5
  %62 = load i32, i32* %pos_y155, align 4, !tbaa !27
  %idxprom156 = sext i32 %62 to i64
  %arrayidx157 = getelementptr inbounds i16*, i16** %2, i64 %idxprom156
  %63 = load i16*, i16** %arrayidx157, align 8, !tbaa !5
  %pos_x158 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_c, i64 0, i32 4
  %64 = load i32, i32* %pos_x158, align 4, !tbaa !28
  %idxprom160 = sext i32 %64 to i64
  %arrayidx161 = getelementptr inbounds i16, i16* %63, i64 %idxprom160
  %65 = load i16, i16* %arrayidx161, align 2, !tbaa !32
  %conv162 = zext i16 %65 to i32
  %add168 = add nsw i32 %64, 1
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds i16, i16* %63, i64 %idxprom169
  %66 = load i16, i16* %arrayidx170, align 2, !tbaa !32
  %conv171 = zext i16 %66 to i32
  %add177 = add nsw i32 %64, 2
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds i16, i16* %63, i64 %idxprom178
  %67 = load i16, i16* %arrayidx179, align 2, !tbaa !32
  %arrayidx181 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %add186 = add nsw i32 %64, 3
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds i16, i16* %63, i64 %idxprom187
  %68 = load i16, i16* %arrayidx188, align 2, !tbaa !32
  %add195 = add nsw i32 %64, 4
  %idxprom196 = sext i32 %add195 to i64
  %arrayidx197 = getelementptr inbounds i16, i16* %63, i64 %idxprom196
  %69 = load i16, i16* %arrayidx197, align 2, !tbaa !32
  %add204 = add nsw i32 %64, 5
  %idxprom205 = sext i32 %add204 to i64
  %arrayidx206 = getelementptr inbounds i16, i16* %63, i64 %idxprom205
  %70 = load i16, i16* %arrayidx206, align 2, !tbaa !32
  %71 = insertelement <4 x i16> undef, i16 %67, i32 0
  %72 = insertelement <4 x i16> %71, i16 %68, i32 1
  %73 = insertelement <4 x i16> %72, i16 %69, i32 2
  %74 = insertelement <4 x i16> %73, i16 %70, i32 3
  %75 = zext <4 x i16> %74 to <4 x i32>
  %76 = bitcast i32* %arrayidx181 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 4, !tbaa !1
  %add213 = add nsw i32 %64, 6
  %idxprom214 = sext i32 %add213 to i64
  %arrayidx215 = getelementptr inbounds i16, i16* %63, i64 %idxprom214
  %77 = load i16, i16* %arrayidx215, align 2, !tbaa !32
  %conv216 = zext i16 %77 to i32
  %arrayidx217 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  store i32 %conv216, i32* %arrayidx217, align 4, !tbaa !1
  %add222 = add nsw i32 %64, 7
  %idxprom223 = sext i32 %add222 to i64
  %arrayidx224 = getelementptr inbounds i16, i16* %63, i64 %idxprom223
  %78 = load i16, i16* %arrayidx224, align 2, !tbaa !32
  %conv225 = zext i16 %78 to i32
  %arrayidx226 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  store i32 %conv225, i32* %arrayidx226, align 16, !tbaa !1
  br label %if.end237

if.else227:                                       ; preds = %if.end152
  %arrayidx229 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  store i32 %59, i32* %arrayidx229, align 16, !tbaa !1
  %arrayidx230 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  store i32 %59, i32* %arrayidx230, align 4, !tbaa !1
  %arrayidx234 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %79 = insertelement <4 x i32> undef, i32 %59, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> undef, <4 x i32> zeroinitializer
  %81 = bitcast i32* %arrayidx234 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %81, align 4, !tbaa !1
  br label %if.end237

if.end237:                                        ; preds = %if.else227, %if.then154
  %conv171.sink = phi i32 [ %59, %if.else227 ], [ %conv171, %if.then154 ]
  %conv162.sink = phi i32 [ %59, %if.else227 ], [ %conv162, %if.then154 ]
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 10
  store i32 %conv171.sink, i32* %82, align 8
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 9
  store i32 %conv162.sink, i32* %83, align 4
  br i1 %tobool65, label %if.then239, label %if.else320

if.then239:                                       ; preds = %if.end237
  %pos_y241 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 5
  %84 = load i32, i32* %pos_y241, align 4, !tbaa !27
  %idxprom242 = sext i32 %84 to i64
  %arrayidx243 = getelementptr inbounds i16*, i16** %2, i64 %idxprom242
  %85 = load i16*, i16** %arrayidx243, align 8, !tbaa !5
  %pos_x245 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 0, i32 4
  %86 = load i32, i32* %pos_x245, align 16, !tbaa !28
  %idxprom246 = sext i32 %86 to i64
  %arrayidx247 = getelementptr inbounds i16, i16* %85, i64 %idxprom246
  %87 = load i16, i16* %arrayidx247, align 2, !tbaa !32
  %conv248 = zext i16 %87 to i32
  %pos_y251 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 5
  %88 = load i32, i32* %pos_y251, align 4, !tbaa !27
  %idxprom252 = sext i32 %88 to i64
  %arrayidx253 = getelementptr inbounds i16*, i16** %2, i64 %idxprom252
  %89 = load i16*, i16** %arrayidx253, align 8, !tbaa !5
  %pos_x255 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 4
  %90 = load i32, i32* %pos_x255, align 8, !tbaa !28
  %idxprom256 = sext i32 %90 to i64
  %arrayidx257 = getelementptr inbounds i16, i16* %89, i64 %idxprom256
  %91 = load i16, i16* %arrayidx257, align 2, !tbaa !32
  %conv258 = zext i16 %91 to i32
  %pos_y261 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 5
  %92 = load i32, i32* %pos_y261, align 4, !tbaa !27
  %idxprom262 = sext i32 %92 to i64
  %arrayidx263 = getelementptr inbounds i16*, i16** %2, i64 %idxprom262
  %93 = load i16*, i16** %arrayidx263, align 8, !tbaa !5
  %pos_x265 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 4
  %94 = load i32, i32* %pos_x265, align 16, !tbaa !28
  %idxprom266 = sext i32 %94 to i64
  %arrayidx267 = getelementptr inbounds i16, i16* %93, i64 %idxprom266
  %95 = load i16, i16* %arrayidx267, align 2, !tbaa !32
  %arrayidx269 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %pos_y271 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 5
  %96 = load i32, i32* %pos_y271, align 4, !tbaa !27
  %idxprom272 = sext i32 %96 to i64
  %arrayidx273 = getelementptr inbounds i16*, i16** %2, i64 %idxprom272
  %97 = load i16*, i16** %arrayidx273, align 8, !tbaa !5
  %pos_x275 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 4
  %98 = load i32, i32* %pos_x275, align 8, !tbaa !28
  %idxprom276 = sext i32 %98 to i64
  %arrayidx277 = getelementptr inbounds i16, i16* %97, i64 %idxprom276
  %99 = load i16, i16* %arrayidx277, align 2, !tbaa !32
  %pos_y281 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 5
  %100 = load i32, i32* %pos_y281, align 4, !tbaa !27
  %idxprom282 = sext i32 %100 to i64
  %arrayidx283 = getelementptr inbounds i16*, i16** %2, i64 %idxprom282
  %101 = load i16*, i16** %arrayidx283, align 8, !tbaa !5
  %pos_x285 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 4
  %102 = load i32, i32* %pos_x285, align 16, !tbaa !28
  %idxprom286 = sext i32 %102 to i64
  %arrayidx287 = getelementptr inbounds i16, i16* %101, i64 %idxprom286
  %103 = load i16, i16* %arrayidx287, align 2, !tbaa !32
  %pos_y291 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 5
  %104 = load i32, i32* %pos_y291, align 4, !tbaa !27
  %idxprom292 = sext i32 %104 to i64
  %arrayidx293 = getelementptr inbounds i16*, i16** %2, i64 %idxprom292
  %105 = load i16*, i16** %arrayidx293, align 8, !tbaa !5
  %pos_x295 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 4
  %106 = load i32, i32* %pos_x295, align 8, !tbaa !28
  %idxprom296 = sext i32 %106 to i64
  %arrayidx297 = getelementptr inbounds i16, i16* %105, i64 %idxprom296
  %107 = load i16, i16* %arrayidx297, align 2, !tbaa !32
  %108 = insertelement <4 x i16> undef, i16 %95, i32 0
  %109 = insertelement <4 x i16> %108, i16 %99, i32 1
  %110 = insertelement <4 x i16> %109, i16 %103, i32 2
  %111 = insertelement <4 x i16> %110, i16 %107, i32 3
  %112 = zext <4 x i16> %111 to <4 x i32>
  %113 = bitcast i32* %arrayidx269 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4, !tbaa !1
  %pos_y301 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 5
  %114 = load i32, i32* %pos_y301, align 4, !tbaa !27
  %idxprom302 = sext i32 %114 to i64
  %arrayidx303 = getelementptr inbounds i16*, i16** %2, i64 %idxprom302
  %115 = load i16*, i16** %arrayidx303, align 8, !tbaa !5
  %pos_x305 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 4
  %116 = load i32, i32* %pos_x305, align 16, !tbaa !28
  %idxprom306 = sext i32 %116 to i64
  %arrayidx307 = getelementptr inbounds i16, i16* %115, i64 %idxprom306
  %117 = load i16, i16* %arrayidx307, align 2, !tbaa !32
  %conv308 = zext i16 %117 to i32
  %arrayidx309 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  store i32 %conv308, i32* %arrayidx309, align 4, !tbaa !1
  %pos_y311 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 5
  %118 = load i32, i32* %pos_y311, align 4, !tbaa !27
  %idxprom312 = sext i32 %118 to i64
  %arrayidx313 = getelementptr inbounds i16*, i16** %2, i64 %idxprom312
  %119 = load i16*, i16** %arrayidx313, align 8, !tbaa !5
  %pos_x315 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 4
  %120 = load i32, i32* %pos_x315, align 8, !tbaa !28
  %idxprom316 = sext i32 %120 to i64
  %arrayidx317 = getelementptr inbounds i16, i16* %119, i64 %idxprom316
  %121 = load i16, i16* %arrayidx317, align 2, !tbaa !32
  %conv318 = zext i16 %121 to i32
  %arrayidx319 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  store i32 %conv318, i32* %arrayidx319, align 16, !tbaa !1
  br label %if.end330

if.else320:                                       ; preds = %if.end237
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %dc_pred_value321 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i64 0, i32 162
  %123 = load i32, i32* %dc_pred_value321, align 8, !tbaa !45
  %arrayidx322 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  store i32 %123, i32* %arrayidx322, align 16, !tbaa !1
  %arrayidx323 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  store i32 %123, i32* %arrayidx323, align 4, !tbaa !1
  %arrayidx327 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %124 = insertelement <4 x i32> undef, i32 %123, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> undef, <4 x i32> zeroinitializer
  %126 = bitcast i32* %arrayidx327 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %126, align 4, !tbaa !1
  br label %if.end330

if.end330:                                        ; preds = %if.else320, %if.then239
  %conv258.sink = phi i32 [ %123, %if.else320 ], [ %conv258, %if.then239 ]
  %conv248.sink = phi i32 [ %123, %if.else320 ], [ %conv248, %if.then239 ]
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 18
  store i32 %conv258.sink, i32* %127, align 8
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 17
  store i32 %conv248.sink, i32* %128, align 4
  br i1 %tobool67, label %if.then332, label %if.else341

if.then332:                                       ; preds = %if.end330
  %pos_y333 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 5
  %129 = load i32, i32* %pos_y333, align 4, !tbaa !27
  %idxprom334 = sext i32 %129 to i64
  %arrayidx335 = getelementptr inbounds i16*, i16** %2, i64 %idxprom334
  %130 = load i16*, i16** %arrayidx335, align 8, !tbaa !5
  %pos_x336 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_d, i64 0, i32 4
  %131 = load i32, i32* %pos_x336, align 4, !tbaa !28
  %idxprom337 = sext i32 %131 to i64
  %arrayidx338 = getelementptr inbounds i16, i16* %130, i64 %idxprom337
  %132 = load i16, i16* %arrayidx338, align 2, !tbaa !32
  %conv339 = zext i16 %132 to i32
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end344

if.else341:                                       ; preds = %if.end330
  %133 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %dc_pred_value342 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %133, i64 0, i32 162
  %134 = load i32, i32* %dc_pred_value342, align 8, !tbaa !45
  br label %if.end344

if.end344:                                        ; preds = %if.else341, %if.then332
  %135 = phi %struct.ImageParameters* [ %133, %if.else341 ], [ %.pre, %if.then332 ]
  %.sink = phi i32 [ %134, %if.else341 ], [ %conv339, %if.then332 ]
  %arrayidx343 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 0
  store i32 %.sink, i32* %arrayidx343, align 16, !tbaa !1
  %arrayidx352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 0, i64 0, i64 0
  store i16 -1, i16* %arrayidx352, align 8, !tbaa !32
  %arrayidx352.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 1, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.1, align 8, !tbaa !32
  %arrayidx352.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 2, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.2, align 8, !tbaa !32
  %arrayidx352.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 3, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.3, align 8, !tbaa !32
  %arrayidx352.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 4, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.4, align 8, !tbaa !32
  %arrayidx352.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 5, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.5, align 8, !tbaa !32
  %arrayidx352.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 6, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.6, align 8, !tbaa !32
  %arrayidx352.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 7, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.7, align 8, !tbaa !32
  %arrayidx352.8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %135, i64 0, i32 43, i64 8, i64 0, i64 0
  store i16 -1, i16* %arrayidx352.8, align 8, !tbaa !32
  call void @LowPassForIntra8x8Pred(i32* nonnull %arrayidx343, i32 %block_available_up_left.0, i32 %block_available_up.0, i32 %block_available_left.1)
  br i1 %or.cond, label %if.then360, label %if.else393

if.then360:                                       ; preds = %if.end344
  %136 = load i32, i32* %61, align 4, !tbaa !1
  %137 = load i32, i32* %60, align 8, !tbaa !1
  %arrayidx364 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %138 = load i32, i32* %arrayidx364, align 4, !tbaa !1
  %arrayidx366 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %139 = load i32, i32* %arrayidx366, align 16, !tbaa !1
  %arrayidx368 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %140 = load i32, i32* %arrayidx368, align 4, !tbaa !1
  %arrayidx370 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %141 = load i32, i32* %arrayidx370, align 8, !tbaa !1
  %arrayidx372 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %142 = load i32, i32* %arrayidx372, align 4, !tbaa !1
  %arrayidx374 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %143 = load i32, i32* %arrayidx374, align 16, !tbaa !1
  %144 = load i32, i32* %128, align 4, !tbaa !1
  %145 = load i32, i32* %127, align 8, !tbaa !1
  %arrayidx380 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %146 = load i32, i32* %arrayidx380, align 4, !tbaa !1
  %arrayidx382 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %147 = load i32, i32* %arrayidx382, align 16, !tbaa !1
  %arrayidx384 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %148 = load i32, i32* %arrayidx384, align 4, !tbaa !1
  %arrayidx386 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %149 = load i32, i32* %arrayidx386, align 8, !tbaa !1
  %arrayidx388 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %150 = load i32, i32* %arrayidx388, align 4, !tbaa !1
  %arrayidx390 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %151 = load i32, i32* %arrayidx390, align 16, !tbaa !1
  %add363 = add i32 %136, 8
  %add365 = add i32 %add363, %137
  %add367 = add i32 %add365, %138
  %add369 = add i32 %add367, %139
  %add371 = add i32 %add369, %140
  %add373 = add i32 %add371, %141
  %add375 = add i32 %add373, %142
  %add377 = add i32 %add375, %143
  %add379 = add i32 %add377, %144
  %add381 = add i32 %add379, %145
  %add383 = add i32 %add381, %146
  %add385 = add i32 %add383, %147
  %add387 = add i32 %add385, %148
  %add389 = add i32 %add387, %149
  %add391 = add i32 %add389, %150
  %add392 = add i32 %add391, %151
  %shr = ashr i32 %add392, 4
  br label %if.end441

if.else393:                                       ; preds = %if.end344
  %tobool394 = icmp eq i32 %block_available_up.0, 0
  %or.cond3007 = and i1 %tobool394, %tobool65
  br i1 %or.cond3007, label %if.then397, label %if.else415

if.then397:                                       ; preds = %if.else393
  %152 = load i32, i32* %128, align 4, !tbaa !1
  %153 = load i32, i32* %127, align 8, !tbaa !1
  %arrayidx401 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %154 = load i32, i32* %arrayidx401, align 4, !tbaa !1
  %arrayidx403 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %155 = load i32, i32* %arrayidx403, align 16, !tbaa !1
  %arrayidx405 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %156 = load i32, i32* %arrayidx405, align 4, !tbaa !1
  %arrayidx407 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %157 = load i32, i32* %arrayidx407, align 8, !tbaa !1
  %arrayidx409 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %158 = load i32, i32* %arrayidx409, align 4, !tbaa !1
  %arrayidx411 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %159 = load i32, i32* %arrayidx411, align 16, !tbaa !1
  %add400 = add i32 %152, 4
  %add402 = add i32 %add400, %153
  %add404 = add i32 %add402, %154
  %add406 = add i32 %add404, %155
  %add408 = add i32 %add406, %156
  %add410 = add i32 %add408, %157
  %add412 = add i32 %add410, %158
  %add413 = add i32 %add412, %159
  %shr414 = ashr i32 %add413, 3
  br label %if.end441

if.else415:                                       ; preds = %if.else393
  %or.cond3008 = or i1 %tobool394, %tobool65
  br i1 %or.cond3008, label %if.else437, label %if.then419

if.then419:                                       ; preds = %if.else415
  %160 = load i32, i32* %61, align 4, !tbaa !1
  %161 = load i32, i32* %60, align 8, !tbaa !1
  %arrayidx423 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %162 = load i32, i32* %arrayidx423, align 4, !tbaa !1
  %arrayidx425 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %163 = load i32, i32* %arrayidx425, align 16, !tbaa !1
  %arrayidx427 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %164 = load i32, i32* %arrayidx427, align 4, !tbaa !1
  %arrayidx429 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %165 = load i32, i32* %arrayidx429, align 8, !tbaa !1
  %arrayidx431 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %166 = load i32, i32* %arrayidx431, align 4, !tbaa !1
  %arrayidx433 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %167 = load i32, i32* %arrayidx433, align 16, !tbaa !1
  %add422 = add i32 %160, 4
  %add424 = add i32 %add422, %161
  %add426 = add i32 %add424, %162
  %add428 = add i32 %add426, %163
  %add430 = add i32 %add428, %164
  %add432 = add i32 %add430, %165
  %add434 = add i32 %add432, %166
  %add435 = add i32 %add434, %167
  %shr436 = ashr i32 %add435, 3
  br label %if.end441

if.else437:                                       ; preds = %if.else415
  %168 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %dc_pred_value438 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %168, i64 0, i32 162
  %169 = load i32, i32* %dc_pred_value438, align 8, !tbaa !45
  br label %if.end441

if.end441:                                        ; preds = %if.then397, %if.else437, %if.then419, %if.then360
  %s0.0 = phi i32 [ %shr, %if.then360 ], [ %shr414, %if.then397 ], [ %169, %if.else437 ], [ %shr436, %if.then419 ]
  %conv450 = trunc i32 %s0.0 to i16
  %170 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx456 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 0
  store i16 %conv450, i16* %arrayidx456, align 2, !tbaa !32
  %arrayidx456.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 0
  store i16 %conv450, i16* %arrayidx456.1, align 2, !tbaa !32
  %arrayidx456.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 0
  store i16 %conv450, i16* %arrayidx456.2, align 2, !tbaa !32
  %arrayidx456.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 0
  store i16 %conv450, i16* %arrayidx456.3, align 2, !tbaa !32
  %arrayidx456.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 0
  store i16 %conv450, i16* %arrayidx456.4, align 2, !tbaa !32
  %arrayidx456.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 0
  store i16 %conv450, i16* %arrayidx456.5, align 2, !tbaa !32
  %arrayidx456.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 0
  store i16 %conv450, i16* %arrayidx456.6, align 2, !tbaa !32
  %arrayidx456.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 0
  store i16 %conv450, i16* %arrayidx456.7, align 2, !tbaa !32
  %arrayidx456.13237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 1
  store i16 %conv450, i16* %arrayidx456.13237, align 2, !tbaa !32
  %arrayidx456.1.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 1
  store i16 %conv450, i16* %arrayidx456.1.1, align 2, !tbaa !32
  %arrayidx456.2.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 1
  store i16 %conv450, i16* %arrayidx456.2.1, align 2, !tbaa !32
  %arrayidx456.3.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 1
  store i16 %conv450, i16* %arrayidx456.3.1, align 2, !tbaa !32
  %arrayidx456.4.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 1
  store i16 %conv450, i16* %arrayidx456.4.1, align 2, !tbaa !32
  %arrayidx456.5.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 1
  store i16 %conv450, i16* %arrayidx456.5.1, align 2, !tbaa !32
  %arrayidx456.6.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 1
  store i16 %conv450, i16* %arrayidx456.6.1, align 2, !tbaa !32
  %arrayidx456.7.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 1
  store i16 %conv450, i16* %arrayidx456.7.1, align 2, !tbaa !32
  %arrayidx456.23238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 2
  store i16 %conv450, i16* %arrayidx456.23238, align 2, !tbaa !32
  %arrayidx456.1.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 2
  store i16 %conv450, i16* %arrayidx456.1.2, align 2, !tbaa !32
  %arrayidx456.2.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 2
  store i16 %conv450, i16* %arrayidx456.2.2, align 2, !tbaa !32
  %arrayidx456.3.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 2
  store i16 %conv450, i16* %arrayidx456.3.2, align 2, !tbaa !32
  %arrayidx456.4.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 2
  store i16 %conv450, i16* %arrayidx456.4.2, align 2, !tbaa !32
  %arrayidx456.5.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 2
  store i16 %conv450, i16* %arrayidx456.5.2, align 2, !tbaa !32
  %arrayidx456.6.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 2
  store i16 %conv450, i16* %arrayidx456.6.2, align 2, !tbaa !32
  %arrayidx456.7.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 2
  store i16 %conv450, i16* %arrayidx456.7.2, align 2, !tbaa !32
  %arrayidx456.33239 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 3
  store i16 %conv450, i16* %arrayidx456.33239, align 2, !tbaa !32
  %arrayidx456.1.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 3
  store i16 %conv450, i16* %arrayidx456.1.3, align 2, !tbaa !32
  %arrayidx456.2.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 3
  store i16 %conv450, i16* %arrayidx456.2.3, align 2, !tbaa !32
  %arrayidx456.3.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 3
  store i16 %conv450, i16* %arrayidx456.3.3, align 2, !tbaa !32
  %arrayidx456.4.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 3
  store i16 %conv450, i16* %arrayidx456.4.3, align 2, !tbaa !32
  %arrayidx456.5.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 3
  store i16 %conv450, i16* %arrayidx456.5.3, align 2, !tbaa !32
  %arrayidx456.6.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 3
  store i16 %conv450, i16* %arrayidx456.6.3, align 2, !tbaa !32
  %arrayidx456.7.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 3
  store i16 %conv450, i16* %arrayidx456.7.3, align 2, !tbaa !32
  %arrayidx456.43240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 4
  store i16 %conv450, i16* %arrayidx456.43240, align 2, !tbaa !32
  %arrayidx456.1.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 4
  store i16 %conv450, i16* %arrayidx456.1.4, align 2, !tbaa !32
  %arrayidx456.2.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 4
  store i16 %conv450, i16* %arrayidx456.2.4, align 2, !tbaa !32
  %arrayidx456.3.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 4
  store i16 %conv450, i16* %arrayidx456.3.4, align 2, !tbaa !32
  %arrayidx456.4.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 4
  store i16 %conv450, i16* %arrayidx456.4.4, align 2, !tbaa !32
  %arrayidx456.5.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 4
  store i16 %conv450, i16* %arrayidx456.5.4, align 2, !tbaa !32
  %arrayidx456.6.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 4
  store i16 %conv450, i16* %arrayidx456.6.4, align 2, !tbaa !32
  %arrayidx456.7.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 4
  store i16 %conv450, i16* %arrayidx456.7.4, align 2, !tbaa !32
  %arrayidx456.53241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 5
  store i16 %conv450, i16* %arrayidx456.53241, align 2, !tbaa !32
  %arrayidx456.1.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 5
  store i16 %conv450, i16* %arrayidx456.1.5, align 2, !tbaa !32
  %arrayidx456.2.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 5
  store i16 %conv450, i16* %arrayidx456.2.5, align 2, !tbaa !32
  %arrayidx456.3.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 5
  store i16 %conv450, i16* %arrayidx456.3.5, align 2, !tbaa !32
  %arrayidx456.4.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 5
  store i16 %conv450, i16* %arrayidx456.4.5, align 2, !tbaa !32
  %arrayidx456.5.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 5
  store i16 %conv450, i16* %arrayidx456.5.5, align 2, !tbaa !32
  %arrayidx456.6.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 5
  store i16 %conv450, i16* %arrayidx456.6.5, align 2, !tbaa !32
  %arrayidx456.7.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 5
  store i16 %conv450, i16* %arrayidx456.7.5, align 2, !tbaa !32
  %arrayidx456.63242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 6
  store i16 %conv450, i16* %arrayidx456.63242, align 2, !tbaa !32
  %arrayidx456.1.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 6
  store i16 %conv450, i16* %arrayidx456.1.6, align 2, !tbaa !32
  %arrayidx456.2.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 6
  store i16 %conv450, i16* %arrayidx456.2.6, align 2, !tbaa !32
  %arrayidx456.3.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 6
  store i16 %conv450, i16* %arrayidx456.3.6, align 2, !tbaa !32
  %arrayidx456.4.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 6
  store i16 %conv450, i16* %arrayidx456.4.6, align 2, !tbaa !32
  %arrayidx456.5.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 6
  store i16 %conv450, i16* %arrayidx456.5.6, align 2, !tbaa !32
  %arrayidx456.6.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 6
  store i16 %conv450, i16* %arrayidx456.6.6, align 2, !tbaa !32
  %arrayidx456.7.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 6
  store i16 %conv450, i16* %arrayidx456.7.6, align 2, !tbaa !32
  %arrayidx456.73243 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 0, i64 7
  store i16 %conv450, i16* %arrayidx456.73243, align 2, !tbaa !32
  %arrayidx456.1.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 1, i64 7
  store i16 %conv450, i16* %arrayidx456.1.7, align 2, !tbaa !32
  %arrayidx456.2.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 2, i64 7
  store i16 %conv450, i16* %arrayidx456.2.7, align 2, !tbaa !32
  %arrayidx456.3.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 3, i64 7
  store i16 %conv450, i16* %arrayidx456.3.7, align 2, !tbaa !32
  %arrayidx456.4.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 4, i64 7
  store i16 %conv450, i16* %arrayidx456.4.7, align 2, !tbaa !32
  %arrayidx456.5.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 5, i64 7
  store i16 %conv450, i16* %arrayidx456.5.7, align 2, !tbaa !32
  %arrayidx456.6.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 6, i64 7
  store i16 %conv450, i16* %arrayidx456.6.7, align 2, !tbaa !32
  %arrayidx456.7.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %170, i64 0, i32 43, i64 2, i64 7, i64 7
  store i16 %conv450, i16* %arrayidx456.7.7, align 2, !tbaa !32
  %171 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.body466

for.body466:                                      ; preds = %if.end441
  %172 = load i32, i32* %61, align 4, !tbaa !1
  %conv470 = trunc i32 %172 to i16
  %arrayidx475 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 0
  store i16 %conv470, i16* %arrayidx475, align 2, !tbaa !32
  %arrayidx480 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 0
  store i16 %conv470, i16* %arrayidx480, align 2, !tbaa !32
  %arrayidx485 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 0
  store i16 %conv470, i16* %arrayidx485, align 2, !tbaa !32
  %arrayidx490 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 0
  store i16 %conv470, i16* %arrayidx490, align 2, !tbaa !32
  %arrayidx495 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 0
  store i16 %conv470, i16* %arrayidx495, align 2, !tbaa !32
  %arrayidx500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 0
  store i16 %conv470, i16* %arrayidx500, align 2, !tbaa !32
  %arrayidx505 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 0
  store i16 %conv470, i16* %arrayidx505, align 2, !tbaa !32
  %arrayidx510 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 0
  store i16 %conv470, i16* %arrayidx510, align 2, !tbaa !32
  %173 = load i32, i32* %128, align 4, !tbaa !1
  %conv514 = trunc i32 %173 to i16
  %arrayidx554 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 0, i64 0
  %174 = insertelement <8 x i16> undef, i16 %conv514, i32 0
  %175 = shufflevector <8 x i16> %174, <8 x i16> undef, <8 x i32> zeroinitializer
  %176 = bitcast i16* %arrayidx554 to <8 x i16>*
  store <8 x i16> %175, <8 x i16>* %176, align 8, !tbaa !32
  %arrayidx469.1 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 2
  %177 = load i32, i32* %arrayidx469.1, align 8, !tbaa !1
  %conv470.1 = trunc i32 %177 to i16
  %arrayidx475.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 1
  store i16 %conv470.1, i16* %arrayidx475.1, align 2, !tbaa !32
  %arrayidx480.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 1
  store i16 %conv470.1, i16* %arrayidx480.1, align 2, !tbaa !32
  %arrayidx485.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 1
  store i16 %conv470.1, i16* %arrayidx485.1, align 2, !tbaa !32
  %arrayidx490.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 1
  store i16 %conv470.1, i16* %arrayidx490.1, align 2, !tbaa !32
  %arrayidx495.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 1
  store i16 %conv470.1, i16* %arrayidx495.1, align 2, !tbaa !32
  %arrayidx500.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 1
  store i16 %conv470.1, i16* %arrayidx500.1, align 2, !tbaa !32
  %arrayidx505.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 1
  store i16 %conv470.1, i16* %arrayidx505.1, align 2, !tbaa !32
  %arrayidx510.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 1
  store i16 %conv470.1, i16* %arrayidx510.1, align 2, !tbaa !32
  %arrayidx513.1 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 18
  %178 = load i32, i32* %arrayidx513.1, align 8, !tbaa !1
  %conv514.1 = trunc i32 %178 to i16
  %arrayidx554.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 1, i64 0
  %179 = insertelement <8 x i16> undef, i16 %conv514.1, i32 0
  %180 = shufflevector <8 x i16> %179, <8 x i16> undef, <8 x i32> zeroinitializer
  %181 = bitcast i16* %arrayidx554.1 to <8 x i16>*
  store <8 x i16> %180, <8 x i16>* %181, align 8, !tbaa !32
  %arrayidx469.2 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %182 = load i32, i32* %arrayidx469.2, align 4, !tbaa !1
  %conv470.2 = trunc i32 %182 to i16
  %arrayidx475.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 2
  store i16 %conv470.2, i16* %arrayidx475.2, align 2, !tbaa !32
  %arrayidx480.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 2
  store i16 %conv470.2, i16* %arrayidx480.2, align 2, !tbaa !32
  %arrayidx485.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 2
  store i16 %conv470.2, i16* %arrayidx485.2, align 2, !tbaa !32
  %arrayidx490.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 2
  store i16 %conv470.2, i16* %arrayidx490.2, align 2, !tbaa !32
  %arrayidx495.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 2
  store i16 %conv470.2, i16* %arrayidx495.2, align 2, !tbaa !32
  %arrayidx500.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 2
  store i16 %conv470.2, i16* %arrayidx500.2, align 2, !tbaa !32
  %arrayidx505.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 2
  store i16 %conv470.2, i16* %arrayidx505.2, align 2, !tbaa !32
  %arrayidx510.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 2
  store i16 %conv470.2, i16* %arrayidx510.2, align 2, !tbaa !32
  %arrayidx513.2 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %183 = load i32, i32* %arrayidx513.2, align 4, !tbaa !1
  %conv514.2 = trunc i32 %183 to i16
  %arrayidx554.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 2, i64 0
  %184 = insertelement <8 x i16> undef, i16 %conv514.2, i32 0
  %185 = shufflevector <8 x i16> %184, <8 x i16> undef, <8 x i32> zeroinitializer
  %186 = bitcast i16* %arrayidx554.2 to <8 x i16>*
  store <8 x i16> %185, <8 x i16>* %186, align 8, !tbaa !32
  %arrayidx469.3 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %187 = load i32, i32* %arrayidx469.3, align 16, !tbaa !1
  %conv470.3 = trunc i32 %187 to i16
  %arrayidx475.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 3
  store i16 %conv470.3, i16* %arrayidx475.3, align 2, !tbaa !32
  %arrayidx480.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 3
  store i16 %conv470.3, i16* %arrayidx480.3, align 2, !tbaa !32
  %arrayidx485.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 3
  store i16 %conv470.3, i16* %arrayidx485.3, align 2, !tbaa !32
  %arrayidx490.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 3
  store i16 %conv470.3, i16* %arrayidx490.3, align 2, !tbaa !32
  %arrayidx495.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 3
  store i16 %conv470.3, i16* %arrayidx495.3, align 2, !tbaa !32
  %arrayidx500.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 3
  store i16 %conv470.3, i16* %arrayidx500.3, align 2, !tbaa !32
  %arrayidx505.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 3
  store i16 %conv470.3, i16* %arrayidx505.3, align 2, !tbaa !32
  %arrayidx510.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 3
  store i16 %conv470.3, i16* %arrayidx510.3, align 2, !tbaa !32
  %arrayidx513.3 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %188 = load i32, i32* %arrayidx513.3, align 16, !tbaa !1
  %conv514.3 = trunc i32 %188 to i16
  %arrayidx554.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 3, i64 0
  %189 = insertelement <8 x i16> undef, i16 %conv514.3, i32 0
  %190 = shufflevector <8 x i16> %189, <8 x i16> undef, <8 x i32> zeroinitializer
  %191 = bitcast i16* %arrayidx554.3 to <8 x i16>*
  store <8 x i16> %190, <8 x i16>* %191, align 8, !tbaa !32
  %arrayidx469.4 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %192 = load i32, i32* %arrayidx469.4, align 4, !tbaa !1
  %conv470.4 = trunc i32 %192 to i16
  %arrayidx475.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 4
  store i16 %conv470.4, i16* %arrayidx475.4, align 2, !tbaa !32
  %arrayidx480.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 4
  store i16 %conv470.4, i16* %arrayidx480.4, align 2, !tbaa !32
  %arrayidx485.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 4
  store i16 %conv470.4, i16* %arrayidx485.4, align 2, !tbaa !32
  %arrayidx490.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 4
  store i16 %conv470.4, i16* %arrayidx490.4, align 2, !tbaa !32
  %arrayidx495.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 4
  store i16 %conv470.4, i16* %arrayidx495.4, align 2, !tbaa !32
  %arrayidx500.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 4
  store i16 %conv470.4, i16* %arrayidx500.4, align 2, !tbaa !32
  %arrayidx505.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 4
  store i16 %conv470.4, i16* %arrayidx505.4, align 2, !tbaa !32
  %arrayidx510.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 4
  store i16 %conv470.4, i16* %arrayidx510.4, align 2, !tbaa !32
  %arrayidx513.4 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %193 = load i32, i32* %arrayidx513.4, align 4, !tbaa !1
  %conv514.4 = trunc i32 %193 to i16
  %arrayidx554.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 4, i64 0
  %194 = insertelement <8 x i16> undef, i16 %conv514.4, i32 0
  %195 = shufflevector <8 x i16> %194, <8 x i16> undef, <8 x i32> zeroinitializer
  %196 = bitcast i16* %arrayidx554.4 to <8 x i16>*
  store <8 x i16> %195, <8 x i16>* %196, align 8, !tbaa !32
  %arrayidx469.5 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %197 = load i32, i32* %arrayidx469.5, align 8, !tbaa !1
  %conv470.5 = trunc i32 %197 to i16
  %arrayidx475.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 5
  store i16 %conv470.5, i16* %arrayidx475.5, align 2, !tbaa !32
  %arrayidx480.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 5
  store i16 %conv470.5, i16* %arrayidx480.5, align 2, !tbaa !32
  %arrayidx485.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 5
  store i16 %conv470.5, i16* %arrayidx485.5, align 2, !tbaa !32
  %arrayidx490.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 5
  store i16 %conv470.5, i16* %arrayidx490.5, align 2, !tbaa !32
  %arrayidx495.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 5
  store i16 %conv470.5, i16* %arrayidx495.5, align 2, !tbaa !32
  %arrayidx500.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 5
  store i16 %conv470.5, i16* %arrayidx500.5, align 2, !tbaa !32
  %arrayidx505.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 5
  store i16 %conv470.5, i16* %arrayidx505.5, align 2, !tbaa !32
  %arrayidx510.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 5
  store i16 %conv470.5, i16* %arrayidx510.5, align 2, !tbaa !32
  %arrayidx513.5 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %198 = load i32, i32* %arrayidx513.5, align 8, !tbaa !1
  %conv514.5 = trunc i32 %198 to i16
  %arrayidx554.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 5, i64 0
  %199 = insertelement <8 x i16> undef, i16 %conv514.5, i32 0
  %200 = shufflevector <8 x i16> %199, <8 x i16> undef, <8 x i32> zeroinitializer
  %201 = bitcast i16* %arrayidx554.5 to <8 x i16>*
  store <8 x i16> %200, <8 x i16>* %201, align 8, !tbaa !32
  %arrayidx469.6 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %202 = load i32, i32* %arrayidx469.6, align 4, !tbaa !1
  %conv470.6 = trunc i32 %202 to i16
  %arrayidx475.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 6
  store i16 %conv470.6, i16* %arrayidx475.6, align 2, !tbaa !32
  %arrayidx480.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 6
  store i16 %conv470.6, i16* %arrayidx480.6, align 2, !tbaa !32
  %arrayidx485.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 6
  store i16 %conv470.6, i16* %arrayidx485.6, align 2, !tbaa !32
  %arrayidx490.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 6
  store i16 %conv470.6, i16* %arrayidx490.6, align 2, !tbaa !32
  %arrayidx495.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 6
  store i16 %conv470.6, i16* %arrayidx495.6, align 2, !tbaa !32
  %arrayidx500.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 6
  store i16 %conv470.6, i16* %arrayidx500.6, align 2, !tbaa !32
  %arrayidx505.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 6
  store i16 %conv470.6, i16* %arrayidx505.6, align 2, !tbaa !32
  %arrayidx510.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 6
  store i16 %conv470.6, i16* %arrayidx510.6, align 2, !tbaa !32
  %arrayidx513.6 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %203 = load i32, i32* %arrayidx513.6, align 4, !tbaa !1
  %conv514.6 = trunc i32 %203 to i16
  %arrayidx554.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 6, i64 0
  %204 = insertelement <8 x i16> undef, i16 %conv514.6, i32 0
  %205 = shufflevector <8 x i16> %204, <8 x i16> undef, <8 x i32> zeroinitializer
  %206 = bitcast i16* %arrayidx554.6 to <8 x i16>*
  store <8 x i16> %205, <8 x i16>* %206, align 8, !tbaa !32
  %arrayidx469.7 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %207 = load i32, i32* %arrayidx469.7, align 16, !tbaa !1
  %conv470.7 = trunc i32 %207 to i16
  %arrayidx475.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 7, i64 7
  store i16 %conv470.7, i16* %arrayidx475.7, align 2, !tbaa !32
  %arrayidx480.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 6, i64 7
  store i16 %conv470.7, i16* %arrayidx480.7, align 2, !tbaa !32
  %arrayidx485.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 5, i64 7
  store i16 %conv470.7, i16* %arrayidx485.7, align 2, !tbaa !32
  %arrayidx490.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 4, i64 7
  store i16 %conv470.7, i16* %arrayidx490.7, align 2, !tbaa !32
  %arrayidx495.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 3, i64 7
  store i16 %conv470.7, i16* %arrayidx495.7, align 2, !tbaa !32
  %arrayidx500.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 2, i64 7
  store i16 %conv470.7, i16* %arrayidx500.7, align 2, !tbaa !32
  %arrayidx505.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 1, i64 7
  store i16 %conv470.7, i16* %arrayidx505.7, align 2, !tbaa !32
  %arrayidx510.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 7
  store i16 %conv470.7, i16* %arrayidx510.7, align 2, !tbaa !32
  %arrayidx513.7 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %208 = load i32, i32* %arrayidx513.7, align 16, !tbaa !1
  %conv514.7 = trunc i32 %208 to i16
  %arrayidx554.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 7, i64 0
  %209 = insertelement <8 x i16> undef, i16 %conv514.7, i32 0
  %210 = shufflevector <8 x i16> %209, <8 x i16> undef, <8 x i32> zeroinitializer
  %211 = bitcast i16* %arrayidx554.7 to <8 x i16>*
  store <8 x i16> %210, <8 x i16>* %211, align 8, !tbaa !32
  br i1 %tobool64, label %if.end564, label %if.then559

if.then559:                                       ; preds = %for.body466
  %arrayidx563 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 0, i64 0, i64 0
  store i16 -1, i16* %arrayidx563, align 8, !tbaa !32
  br label %if.end564

if.end564:                                        ; preds = %if.then559, %for.body466
  br i1 %tobool65, label %if.end571, label %if.then566

if.then566:                                       ; preds = %if.end564
  %arrayidx570 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 1, i64 0, i64 0
  store i16 -1, i16* %arrayidx570, align 8, !tbaa !32
  br label %if.end571

if.end571:                                        ; preds = %if.then566, %if.end564
  br i1 %tobool64, label %if.then573, label %if.end1383

if.then573:                                       ; preds = %if.end571
  %212 = load i32, i32* %61, align 4, !tbaa !1
  %arrayidx575 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %213 = load i32, i32* %arrayidx575, align 4, !tbaa !1
  %214 = load i32, i32* %60, align 8, !tbaa !1
  %mul = shl i32 %214, 1
  %add576 = add i32 %212, 2
  %add578 = add i32 %add576, %213
  %add579 = add i32 %add578, %mul
  %shr5803187 = lshr i32 %add579, 2
  %conv581 = trunc i32 %shr5803187 to i16
  %arrayidx585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 0
  store i16 %conv581, i16* %arrayidx585, align 8, !tbaa !32
  %arrayidx587 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %215 = load i32, i32* %arrayidx587, align 16, !tbaa !1
  %mul590 = shl i32 %213, 1
  %add588 = add i32 %214, 2
  %add591 = add i32 %add588, %215
  %add592 = add i32 %add591, %mul590
  %shr5933188 = lshr i32 %add592, 2
  %conv594 = trunc i32 %shr5933188 to i16
  %arrayidx598 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 1, i64 0
  store i16 %conv594, i16* %arrayidx598, align 8, !tbaa !32
  %arrayidx602 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 1
  store i16 %conv594, i16* %arrayidx602, align 2, !tbaa !32
  %arrayidx604 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %216 = load i32, i32* %arrayidx604, align 4, !tbaa !1
  %mul607 = shl i32 %215, 1
  %add605 = add i32 %213, 2
  %add608 = add i32 %add605, %216
  %add609 = add i32 %add608, %mul607
  %shr6103189 = lshr i32 %add609, 2
  %conv611 = trunc i32 %shr6103189 to i16
  %arrayidx615 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 2, i64 0
  store i16 %conv611, i16* %arrayidx615, align 8, !tbaa !32
  %arrayidx619 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 1, i64 1
  store i16 %conv611, i16* %arrayidx619, align 2, !tbaa !32
  %arrayidx623 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 2
  store i16 %conv611, i16* %arrayidx623, align 4, !tbaa !32
  %arrayidx625 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %217 = load i32, i32* %arrayidx625, align 8, !tbaa !1
  %mul628 = shl i32 %216, 1
  %add626 = add i32 %215, 2
  %add629 = add i32 %add626, %217
  %add630 = add i32 %add629, %mul628
  %shr6313190 = lshr i32 %add630, 2
  %conv632 = trunc i32 %shr6313190 to i16
  %arrayidx636 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 3, i64 0
  store i16 %conv632, i16* %arrayidx636, align 8, !tbaa !32
  %arrayidx640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 2, i64 1
  store i16 %conv632, i16* %arrayidx640, align 2, !tbaa !32
  %arrayidx644 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 1, i64 2
  store i16 %conv632, i16* %arrayidx644, align 4, !tbaa !32
  %arrayidx648 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 3
  store i16 %conv632, i16* %arrayidx648, align 2, !tbaa !32
  %arrayidx650 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %218 = load i32, i32* %arrayidx650, align 4, !tbaa !1
  %mul653 = shl i32 %217, 1
  %add651 = add i32 %216, 2
  %add654 = add i32 %add651, %218
  %add655 = add i32 %add654, %mul653
  %shr6563191 = lshr i32 %add655, 2
  %conv657 = trunc i32 %shr6563191 to i16
  %arrayidx661 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 4, i64 0
  store i16 %conv657, i16* %arrayidx661, align 8, !tbaa !32
  %arrayidx665 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 3, i64 1
  store i16 %conv657, i16* %arrayidx665, align 2, !tbaa !32
  %arrayidx669 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 2, i64 2
  store i16 %conv657, i16* %arrayidx669, align 4, !tbaa !32
  %arrayidx673 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 1, i64 3
  store i16 %conv657, i16* %arrayidx673, align 2, !tbaa !32
  %arrayidx677 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 4
  store i16 %conv657, i16* %arrayidx677, align 8, !tbaa !32
  %arrayidx679 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %219 = load i32, i32* %arrayidx679, align 16, !tbaa !1
  %mul682 = shl i32 %218, 1
  %add680 = add i32 %217, 2
  %add683 = add i32 %add680, %219
  %add684 = add i32 %add683, %mul682
  %shr6853192 = lshr i32 %add684, 2
  %conv686 = trunc i32 %shr6853192 to i16
  %arrayidx690 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 5, i64 0
  store i16 %conv686, i16* %arrayidx690, align 8, !tbaa !32
  %arrayidx694 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 4, i64 1
  store i16 %conv686, i16* %arrayidx694, align 2, !tbaa !32
  %arrayidx698 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 3, i64 2
  store i16 %conv686, i16* %arrayidx698, align 4, !tbaa !32
  %arrayidx702 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 2, i64 3
  store i16 %conv686, i16* %arrayidx702, align 2, !tbaa !32
  %arrayidx706 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 1, i64 4
  store i16 %conv686, i16* %arrayidx706, align 8, !tbaa !32
  %arrayidx710 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 0, i64 5
  store i16 %conv686, i16* %arrayidx710, align 2, !tbaa !32
  %220 = load i32, i32* %83, align 4, !tbaa !1
  %mul715 = shl i32 %219, 1
  %add713 = add i32 %218, 2
  %add716 = add i32 %add713, %220
  %add717 = add i32 %add716, %mul715
  %shr7183193 = lshr i32 %add717, 2
  %conv719 = trunc i32 %shr7183193 to i16
  %arrayidx723 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 6, i64 0
  store i16 %conv719, i16* %arrayidx723, align 8, !tbaa !32
  %arrayidx727 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 5, i64 1
  store i16 %conv719, i16* %arrayidx727, align 2, !tbaa !32
  %arrayidx731 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %171, i64 0, i32 43, i64 3, i64 4, i64 2
  store i16 %conv719, i16* %arrayidx731, align 4, !tbaa !32
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx735 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 3, i64 3
  store i16 %conv719, i16* %arrayidx735, align 2, !tbaa !32
  %arrayidx739 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 2, i64 4
  store i16 %conv719, i16* %arrayidx739, align 8, !tbaa !32
  %arrayidx743 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 1, i64 5
  store i16 %conv719, i16* %arrayidx743, align 2, !tbaa !32
  %arrayidx747 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 0, i64 6
  store i16 %conv719, i16* %arrayidx747, align 4, !tbaa !32
  %222 = load i32, i32* %82, align 8, !tbaa !1
  %mul752 = shl i32 %220, 1
  %add750 = add i32 %219, 2
  %add753 = add i32 %add750, %222
  %add754 = add i32 %add753, %mul752
  %shr7553194 = lshr i32 %add754, 2
  %conv756 = trunc i32 %shr7553194 to i16
  %arrayidx760 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 7, i64 0
  store i16 %conv756, i16* %arrayidx760, align 8, !tbaa !32
  %arrayidx764 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 6, i64 1
  store i16 %conv756, i16* %arrayidx764, align 2, !tbaa !32
  %arrayidx768 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 5, i64 2
  store i16 %conv756, i16* %arrayidx768, align 4, !tbaa !32
  %arrayidx772 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 4, i64 3
  store i16 %conv756, i16* %arrayidx772, align 2, !tbaa !32
  %arrayidx776 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 3, i64 4
  store i16 %conv756, i16* %arrayidx776, align 8, !tbaa !32
  %arrayidx780 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 2, i64 5
  store i16 %conv756, i16* %arrayidx780, align 2, !tbaa !32
  %arrayidx784 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 1, i64 6
  store i16 %conv756, i16* %arrayidx784, align 4, !tbaa !32
  %arrayidx788 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 0, i64 7
  store i16 %conv756, i16* %arrayidx788, align 2, !tbaa !32
  %arrayidx790 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 11
  %223 = load i32, i32* %arrayidx790, align 4, !tbaa !1
  %mul793 = shl i32 %222, 1
  %add791 = add i32 %220, 2
  %add794 = add i32 %add791, %223
  %add795 = add i32 %add794, %mul793
  %shr7963195 = lshr i32 %add795, 2
  %conv797 = trunc i32 %shr7963195 to i16
  %arrayidx801 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 7, i64 1
  store i16 %conv797, i16* %arrayidx801, align 2, !tbaa !32
  %arrayidx805 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 6, i64 2
  store i16 %conv797, i16* %arrayidx805, align 4, !tbaa !32
  %arrayidx809 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 5, i64 3
  store i16 %conv797, i16* %arrayidx809, align 2, !tbaa !32
  %arrayidx813 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 4, i64 4
  store i16 %conv797, i16* %arrayidx813, align 8, !tbaa !32
  %arrayidx817 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 3, i64 5
  store i16 %conv797, i16* %arrayidx817, align 2, !tbaa !32
  %arrayidx821 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 2, i64 6
  store i16 %conv797, i16* %arrayidx821, align 4, !tbaa !32
  %arrayidx825 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 1, i64 7
  store i16 %conv797, i16* %arrayidx825, align 2, !tbaa !32
  %arrayidx827 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 12
  %224 = load i32, i32* %arrayidx827, align 16, !tbaa !1
  %mul830 = shl i32 %223, 1
  %add828 = add i32 %222, 2
  %add831 = add i32 %add828, %224
  %add832 = add i32 %add831, %mul830
  %shr8333196 = lshr i32 %add832, 2
  %conv834 = trunc i32 %shr8333196 to i16
  %arrayidx838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 7, i64 2
  store i16 %conv834, i16* %arrayidx838, align 4, !tbaa !32
  %arrayidx842 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 6, i64 3
  store i16 %conv834, i16* %arrayidx842, align 2, !tbaa !32
  %arrayidx846 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 5, i64 4
  store i16 %conv834, i16* %arrayidx846, align 8, !tbaa !32
  %arrayidx850 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 4, i64 5
  store i16 %conv834, i16* %arrayidx850, align 2, !tbaa !32
  %arrayidx854 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 3, i64 6
  store i16 %conv834, i16* %arrayidx854, align 4, !tbaa !32
  %arrayidx858 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 2, i64 7
  store i16 %conv834, i16* %arrayidx858, align 2, !tbaa !32
  %arrayidx860 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 13
  %225 = load i32, i32* %arrayidx860, align 4, !tbaa !1
  %mul863 = shl i32 %224, 1
  %add861 = add i32 %223, 2
  %add864 = add i32 %add861, %225
  %add865 = add i32 %add864, %mul863
  %shr8663197 = lshr i32 %add865, 2
  %conv867 = trunc i32 %shr8663197 to i16
  %arrayidx871 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 7, i64 3
  store i16 %conv867, i16* %arrayidx871, align 2, !tbaa !32
  %arrayidx875 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 6, i64 4
  store i16 %conv867, i16* %arrayidx875, align 8, !tbaa !32
  %arrayidx879 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 5, i64 5
  store i16 %conv867, i16* %arrayidx879, align 2, !tbaa !32
  %arrayidx883 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 4, i64 6
  store i16 %conv867, i16* %arrayidx883, align 4, !tbaa !32
  %arrayidx887 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 43, i64 3, i64 3, i64 7
  store i16 %conv867, i16* %arrayidx887, align 2, !tbaa !32
  %arrayidx889 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 14
  %226 = load i32, i32* %arrayidx889, align 8, !tbaa !1
  %mul892 = shl i32 %225, 1
  %add890 = add i32 %224, 2
  %add893 = add i32 %add890, %226
  %add894 = add i32 %add893, %mul892
  %shr8953198 = lshr i32 %add894, 2
  %conv896 = trunc i32 %shr8953198 to i16
  %227 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx900 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 7, i64 4
  store i16 %conv896, i16* %arrayidx900, align 8, !tbaa !32
  %arrayidx904 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 6, i64 5
  store i16 %conv896, i16* %arrayidx904, align 2, !tbaa !32
  %arrayidx908 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 5, i64 6
  store i16 %conv896, i16* %arrayidx908, align 4, !tbaa !32
  %arrayidx912 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 4, i64 7
  store i16 %conv896, i16* %arrayidx912, align 2, !tbaa !32
  %arrayidx914 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 15
  %228 = load i32, i32* %arrayidx914, align 4, !tbaa !1
  %mul917 = shl i32 %226, 1
  %add915 = add i32 %225, 2
  %add918 = add i32 %add915, %228
  %add919 = add i32 %add918, %mul917
  %shr9203199 = lshr i32 %add919, 2
  %conv921 = trunc i32 %shr9203199 to i16
  %arrayidx925 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 7, i64 5
  store i16 %conv921, i16* %arrayidx925, align 2, !tbaa !32
  %arrayidx929 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 6, i64 6
  store i16 %conv921, i16* %arrayidx929, align 4, !tbaa !32
  %arrayidx933 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 5, i64 7
  store i16 %conv921, i16* %arrayidx933, align 2, !tbaa !32
  %arrayidx935 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 16
  %229 = load i32, i32* %arrayidx935, align 16, !tbaa !1
  %mul938 = shl i32 %228, 1
  %add936 = add i32 %226, 2
  %add939 = add i32 %add936, %229
  %add940 = add i32 %add939, %mul938
  %shr9413200 = lshr i32 %add940, 2
  %conv942 = trunc i32 %shr9413200 to i16
  %arrayidx946 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 7, i64 6
  store i16 %conv942, i16* %arrayidx946, align 4, !tbaa !32
  %arrayidx950 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 6, i64 7
  store i16 %conv942, i16* %arrayidx950, align 2, !tbaa !32
  %mul953 = mul nsw i32 %229, 3
  %add954 = add i32 %228, 2
  %add955 = add i32 %add954, %mul953
  %shr9563201 = lshr i32 %add955, 2
  %conv957 = trunc i32 %shr9563201 to i16
  %arrayidx961 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 3, i64 7, i64 7
  store i16 %conv957, i16* %arrayidx961, align 2, !tbaa !32
  %230 = load i32, i32* %61, align 4, !tbaa !1
  %231 = load i32, i32* %60, align 8, !tbaa !1
  %add964 = add i32 %230, 1
  %add965 = add i32 %add964, %231
  %shr9663202 = lshr i32 %add965, 1
  %conv967 = trunc i32 %shr9663202 to i16
  %arrayidx971 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 0, i64 0
  store i16 %conv967, i16* %arrayidx971, align 8, !tbaa !32
  %232 = load i32, i32* %arrayidx575, align 4, !tbaa !1
  %add974 = add i32 %231, 1
  %add975 = add i32 %add974, %232
  %shr9763203 = lshr i32 %add975, 1
  %conv977 = trunc i32 %shr9763203 to i16
  %arrayidx981 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 2, i64 0
  store i16 %conv977, i16* %arrayidx981, align 8, !tbaa !32
  %arrayidx985 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 0, i64 1
  store i16 %conv977, i16* %arrayidx985, align 2, !tbaa !32
  %233 = load i32, i32* %arrayidx587, align 16, !tbaa !1
  %add988 = add i32 %232, 1
  %add989 = add i32 %add988, %233
  %shr9903204 = lshr i32 %add989, 1
  %conv991 = trunc i32 %shr9903204 to i16
  %arrayidx995 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 4, i64 0
  store i16 %conv991, i16* %arrayidx995, align 8, !tbaa !32
  %arrayidx999 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 2, i64 1
  store i16 %conv991, i16* %arrayidx999, align 2, !tbaa !32
  %arrayidx1003 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 0, i64 2
  store i16 %conv991, i16* %arrayidx1003, align 4, !tbaa !32
  %234 = load i32, i32* %arrayidx604, align 4, !tbaa !1
  %add1006 = add i32 %233, 1
  %add1007 = add i32 %add1006, %234
  %shr10083205 = lshr i32 %add1007, 1
  %conv1009 = trunc i32 %shr10083205 to i16
  %arrayidx1013 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 6, i64 0
  store i16 %conv1009, i16* %arrayidx1013, align 8, !tbaa !32
  %arrayidx1017 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 4, i64 1
  store i16 %conv1009, i16* %arrayidx1017, align 2, !tbaa !32
  %arrayidx1021 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 2, i64 2
  store i16 %conv1009, i16* %arrayidx1021, align 4, !tbaa !32
  %arrayidx1025 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 0, i64 3
  store i16 %conv1009, i16* %arrayidx1025, align 2, !tbaa !32
  %235 = load i32, i32* %arrayidx625, align 8, !tbaa !1
  %add1028 = add i32 %234, 1
  %add1029 = add i32 %add1028, %235
  %shr10303206 = lshr i32 %add1029, 1
  %conv1031 = trunc i32 %shr10303206 to i16
  %arrayidx1035 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 6, i64 1
  store i16 %conv1031, i16* %arrayidx1035, align 2, !tbaa !32
  %arrayidx1039 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 4, i64 2
  store i16 %conv1031, i16* %arrayidx1039, align 4, !tbaa !32
  %arrayidx1043 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 2, i64 3
  store i16 %conv1031, i16* %arrayidx1043, align 2, !tbaa !32
  %arrayidx1047 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %227, i64 0, i32 43, i64 7, i64 0, i64 4
  store i16 %conv1031, i16* %arrayidx1047, align 8, !tbaa !32
  %236 = load i32, i32* %arrayidx650, align 4, !tbaa !1
  %add1050 = add i32 %235, 1
  %add1051 = add i32 %add1050, %236
  %shr10523207 = lshr i32 %add1051, 1
  %conv1053 = trunc i32 %shr10523207 to i16
  %237 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1057 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 2
  store i16 %conv1053, i16* %arrayidx1057, align 4, !tbaa !32
  %arrayidx1061 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 4, i64 3
  store i16 %conv1053, i16* %arrayidx1061, align 2, !tbaa !32
  %arrayidx1065 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 2, i64 4
  store i16 %conv1053, i16* %arrayidx1065, align 8, !tbaa !32
  %arrayidx1069 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 0, i64 5
  store i16 %conv1053, i16* %arrayidx1069, align 2, !tbaa !32
  %238 = load i32, i32* %arrayidx679, align 16, !tbaa !1
  %add1072 = add i32 %236, 1
  %add1073 = add i32 %add1072, %238
  %shr10743208 = lshr i32 %add1073, 1
  %conv1075 = trunc i32 %shr10743208 to i16
  %arrayidx1079 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 3
  store i16 %conv1075, i16* %arrayidx1079, align 2, !tbaa !32
  %arrayidx1083 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 4, i64 4
  store i16 %conv1075, i16* %arrayidx1083, align 8, !tbaa !32
  %arrayidx1087 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 2, i64 5
  store i16 %conv1075, i16* %arrayidx1087, align 2, !tbaa !32
  %arrayidx1091 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 0, i64 6
  store i16 %conv1075, i16* %arrayidx1091, align 4, !tbaa !32
  %239 = load i32, i32* %83, align 4, !tbaa !1
  %add1094 = add i32 %238, 1
  %add1095 = add i32 %add1094, %239
  %shr10963209 = lshr i32 %add1095, 1
  %conv1097 = trunc i32 %shr10963209 to i16
  %arrayidx1101 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 4
  store i16 %conv1097, i16* %arrayidx1101, align 8, !tbaa !32
  %arrayidx1105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 4, i64 5
  store i16 %conv1097, i16* %arrayidx1105, align 2, !tbaa !32
  %arrayidx1109 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 2, i64 6
  store i16 %conv1097, i16* %arrayidx1109, align 4, !tbaa !32
  %arrayidx1113 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 0, i64 7
  store i16 %conv1097, i16* %arrayidx1113, align 2, !tbaa !32
  %240 = load i32, i32* %82, align 8, !tbaa !1
  %add1116 = add i32 %239, 1
  %add1117 = add i32 %add1116, %240
  %shr11183210 = lshr i32 %add1117, 1
  %conv1119 = trunc i32 %shr11183210 to i16
  %arrayidx1123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 5
  store i16 %conv1119, i16* %arrayidx1123, align 2, !tbaa !32
  %arrayidx1127 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 4, i64 6
  store i16 %conv1119, i16* %arrayidx1127, align 4, !tbaa !32
  %arrayidx1131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 2, i64 7
  store i16 %conv1119, i16* %arrayidx1131, align 2, !tbaa !32
  %241 = load i32, i32* %arrayidx790, align 4, !tbaa !1
  %add1134 = add i32 %240, 1
  %add1135 = add i32 %add1134, %241
  %shr11363211 = lshr i32 %add1135, 1
  %conv1137 = trunc i32 %shr11363211 to i16
  %arrayidx1141 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 6
  store i16 %conv1137, i16* %arrayidx1141, align 4, !tbaa !32
  %arrayidx1145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 4, i64 7
  store i16 %conv1137, i16* %arrayidx1145, align 2, !tbaa !32
  %242 = load i32, i32* %arrayidx827, align 16, !tbaa !1
  %add1148 = add i32 %241, 1
  %add1149 = add i32 %add1148, %242
  %shr11503212 = lshr i32 %add1149, 1
  %conv1151 = trunc i32 %shr11503212 to i16
  %arrayidx1155 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 6, i64 7
  store i16 %conv1151, i16* %arrayidx1155, align 2, !tbaa !32
  %243 = load i32, i32* %61, align 4, !tbaa !1
  %244 = load i32, i32* %arrayidx575, align 4, !tbaa !1
  %245 = load i32, i32* %60, align 8, !tbaa !1
  %mul1160 = shl i32 %245, 1
  %add1158 = add i32 %243, 2
  %add1161 = add i32 %add1158, %244
  %add1162 = add i32 %add1161, %mul1160
  %shr11633213 = lshr i32 %add1162, 2
  %conv1164 = trunc i32 %shr11633213 to i16
  %arrayidx1168 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 1, i64 0
  store i16 %conv1164, i16* %arrayidx1168, align 8, !tbaa !32
  %246 = load i32, i32* %arrayidx587, align 16, !tbaa !1
  %mul1173 = shl i32 %244, 1
  %add1171 = add i32 %245, 2
  %add1174 = add i32 %add1171, %246
  %add1175 = add i32 %add1174, %mul1173
  %shr11763214 = lshr i32 %add1175, 2
  %conv1177 = trunc i32 %shr11763214 to i16
  %arrayidx1181 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 3, i64 0
  store i16 %conv1177, i16* %arrayidx1181, align 8, !tbaa !32
  %arrayidx1185 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 1, i64 1
  store i16 %conv1177, i16* %arrayidx1185, align 2, !tbaa !32
  %247 = load i32, i32* %arrayidx604, align 4, !tbaa !1
  %mul1190 = shl i32 %246, 1
  %add1188 = add i32 %244, 2
  %add1191 = add i32 %add1188, %247
  %add1192 = add i32 %add1191, %mul1190
  %shr11933215 = lshr i32 %add1192, 2
  %conv1194 = trunc i32 %shr11933215 to i16
  %arrayidx1198 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 5, i64 0
  store i16 %conv1194, i16* %arrayidx1198, align 8, !tbaa !32
  %arrayidx1202 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 3, i64 1
  store i16 %conv1194, i16* %arrayidx1202, align 2, !tbaa !32
  %arrayidx1206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %237, i64 0, i32 43, i64 7, i64 1, i64 2
  store i16 %conv1194, i16* %arrayidx1206, align 4, !tbaa !32
  %248 = load i32, i32* %arrayidx625, align 8, !tbaa !1
  %mul1211 = shl i32 %247, 1
  %add1209 = add i32 %246, 2
  %add1212 = add i32 %add1209, %248
  %add1213 = add i32 %add1212, %mul1211
  %shr12143216 = lshr i32 %add1213, 2
  %conv1215 = trunc i32 %shr12143216 to i16
  %249 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1219 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 0
  store i16 %conv1215, i16* %arrayidx1219, align 8, !tbaa !32
  %arrayidx1223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 1
  store i16 %conv1215, i16* %arrayidx1223, align 2, !tbaa !32
  %arrayidx1227 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 2
  store i16 %conv1215, i16* %arrayidx1227, align 4, !tbaa !32
  %arrayidx1231 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 1, i64 3
  store i16 %conv1215, i16* %arrayidx1231, align 2, !tbaa !32
  %250 = load i32, i32* %arrayidx650, align 4, !tbaa !1
  %mul1236 = shl i32 %248, 1
  %add1234 = add i32 %247, 2
  %add1237 = add i32 %add1234, %250
  %add1238 = add i32 %add1237, %mul1236
  %shr12393217 = lshr i32 %add1238, 2
  %conv1240 = trunc i32 %shr12393217 to i16
  %arrayidx1244 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 1
  store i16 %conv1240, i16* %arrayidx1244, align 2, !tbaa !32
  %arrayidx1248 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 2
  store i16 %conv1240, i16* %arrayidx1248, align 4, !tbaa !32
  %arrayidx1252 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 3
  store i16 %conv1240, i16* %arrayidx1252, align 2, !tbaa !32
  %arrayidx1256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 1, i64 4
  store i16 %conv1240, i16* %arrayidx1256, align 8, !tbaa !32
  %251 = load i32, i32* %arrayidx679, align 16, !tbaa !1
  %mul1261 = shl i32 %250, 1
  %add1259 = add i32 %248, 2
  %add1262 = add i32 %add1259, %251
  %add1263 = add i32 %add1262, %mul1261
  %shr12643218 = lshr i32 %add1263, 2
  %conv1265 = trunc i32 %shr12643218 to i16
  %arrayidx1269 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 2
  store i16 %conv1265, i16* %arrayidx1269, align 4, !tbaa !32
  %arrayidx1273 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 3
  store i16 %conv1265, i16* %arrayidx1273, align 2, !tbaa !32
  %arrayidx1277 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 4
  store i16 %conv1265, i16* %arrayidx1277, align 8, !tbaa !32
  %arrayidx1281 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 1, i64 5
  store i16 %conv1265, i16* %arrayidx1281, align 2, !tbaa !32
  %252 = load i32, i32* %83, align 4, !tbaa !1
  %mul1286 = shl i32 %251, 1
  %add1284 = add i32 %250, 2
  %add1287 = add i32 %add1284, %252
  %add1288 = add i32 %add1287, %mul1286
  %shr12893219 = lshr i32 %add1288, 2
  %conv1290 = trunc i32 %shr12893219 to i16
  %arrayidx1294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 3
  store i16 %conv1290, i16* %arrayidx1294, align 2, !tbaa !32
  %arrayidx1298 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 4
  store i16 %conv1290, i16* %arrayidx1298, align 8, !tbaa !32
  %arrayidx1302 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 5
  store i16 %conv1290, i16* %arrayidx1302, align 2, !tbaa !32
  %arrayidx1306 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 1, i64 6
  store i16 %conv1290, i16* %arrayidx1306, align 4, !tbaa !32
  %253 = load i32, i32* %82, align 8, !tbaa !1
  %mul1311 = shl i32 %252, 1
  %add1309 = add i32 %251, 2
  %add1312 = add i32 %add1309, %253
  %add1313 = add i32 %add1312, %mul1311
  %shr13143220 = lshr i32 %add1313, 2
  %conv1315 = trunc i32 %shr13143220 to i16
  %arrayidx1319 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 4
  store i16 %conv1315, i16* %arrayidx1319, align 8, !tbaa !32
  %arrayidx1323 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 5
  store i16 %conv1315, i16* %arrayidx1323, align 2, !tbaa !32
  %arrayidx1327 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 6
  store i16 %conv1315, i16* %arrayidx1327, align 4, !tbaa !32
  %arrayidx1331 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 1, i64 7
  store i16 %conv1315, i16* %arrayidx1331, align 2, !tbaa !32
  %254 = load i32, i32* %arrayidx790, align 4, !tbaa !1
  %mul1336 = shl i32 %253, 1
  %add1334 = add i32 %252, 2
  %add1337 = add i32 %add1334, %254
  %add1338 = add i32 %add1337, %mul1336
  %shr13393221 = lshr i32 %add1338, 2
  %conv1340 = trunc i32 %shr13393221 to i16
  %arrayidx1344 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 5
  store i16 %conv1340, i16* %arrayidx1344, align 2, !tbaa !32
  %arrayidx1348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 6
  store i16 %conv1340, i16* %arrayidx1348, align 4, !tbaa !32
  %arrayidx1352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 3, i64 7
  store i16 %conv1340, i16* %arrayidx1352, align 2, !tbaa !32
  %255 = load i32, i32* %arrayidx827, align 16, !tbaa !1
  %mul1357 = shl i32 %254, 1
  %add1355 = add i32 %253, 2
  %add1358 = add i32 %add1355, %255
  %add1359 = add i32 %add1358, %mul1357
  %shr13603222 = lshr i32 %add1359, 2
  %conv1361 = trunc i32 %shr13603222 to i16
  %arrayidx1365 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 7, i64 6
  store i16 %conv1361, i16* %arrayidx1365, align 4, !tbaa !32
  %arrayidx1369 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %249, i64 0, i32 43, i64 7, i64 5, i64 7
  store i16 %conv1361, i16* %arrayidx1369, align 2, !tbaa !32
  %256 = load i32, i32* %arrayidx860, align 4, !tbaa !1
  %mul1374 = shl i32 %255, 1
  %add1372 = add i32 %254, 2
  %add1375 = add i32 %add1372, %256
  %add1376 = add i32 %add1375, %mul1374
  %shr13773223 = lshr i32 %add1376, 2
  %conv1378 = trunc i32 %shr13773223 to i16
  %257 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %257, i64 0, i32 43, i64 7, i64 7, i64 7
  store i16 %conv1378, i16* %arrayidx1382, align 2, !tbaa !32
  br label %if.end1383

if.end1383:                                       ; preds = %if.then573, %if.end571
  %258 = phi %struct.ImageParameters* [ %257, %if.then573 ], [ %171, %if.end571 ]
  br i1 %tobool67., label %if.then1389, label %if.end2641

if.then1389:                                      ; preds = %if.end1383
  %arrayidx1390 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %259 = load i32, i32* %arrayidx1390, align 16, !tbaa !1
  %arrayidx1391 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %260 = load i32, i32* %arrayidx1391, align 8, !tbaa !1
  %arrayidx1393 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %261 = load i32, i32* %arrayidx1393, align 4, !tbaa !1
  %mul1394 = shl i32 %261, 1
  %add1392 = add i32 %259, 2
  %add1395 = add i32 %add1392, %260
  %add1396 = add i32 %add1395, %mul1394
  %shr13973128 = lshr i32 %add1396, 2
  %conv1398 = trunc i32 %shr13973128 to i16
  %arrayidx1402 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 0
  store i16 %conv1398, i16* %arrayidx1402, align 8, !tbaa !32
  %arrayidx1404 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %262 = load i32, i32* %arrayidx1404, align 4, !tbaa !1
  %mul1407 = shl i32 %260, 1
  %add1405 = add i32 %261, 2
  %add1408 = add i32 %add1405, %262
  %add1409 = add i32 %add1408, %mul1407
  %shr14103129 = lshr i32 %add1409, 2
  %conv1411 = trunc i32 %shr14103129 to i16
  %arrayidx1415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 1
  store i16 %conv1411, i16* %arrayidx1415, align 2, !tbaa !32
  %arrayidx1419 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 0
  store i16 %conv1411, i16* %arrayidx1419, align 8, !tbaa !32
  %arrayidx1421 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %263 = load i32, i32* %arrayidx1421, align 16, !tbaa !1
  %mul1424 = shl i32 %262, 1
  %add1422 = add i32 %260, 2
  %add1425 = add i32 %add1422, %263
  %add1426 = add i32 %add1425, %mul1424
  %shr14273130 = lshr i32 %add1426, 2
  %conv1428 = trunc i32 %shr14273130 to i16
  %arrayidx1432 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 2
  store i16 %conv1428, i16* %arrayidx1432, align 4, !tbaa !32
  %arrayidx1436 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 1
  store i16 %conv1428, i16* %arrayidx1436, align 2, !tbaa !32
  %arrayidx1440 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 5, i64 0
  store i16 %conv1428, i16* %arrayidx1440, align 8, !tbaa !32
  %arrayidx1442 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %264 = load i32, i32* %arrayidx1442, align 4, !tbaa !1
  %mul1445 = shl i32 %263, 1
  %add1443 = add i32 %262, 2
  %add1446 = add i32 %add1443, %264
  %add1447 = add i32 %add1446, %mul1445
  %shr14483131 = lshr i32 %add1447, 2
  %conv1449 = trunc i32 %shr14483131 to i16
  %arrayidx1453 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 3
  store i16 %conv1449, i16* %arrayidx1453, align 2, !tbaa !32
  %arrayidx1457 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 2
  store i16 %conv1449, i16* %arrayidx1457, align 4, !tbaa !32
  %arrayidx1461 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 5, i64 1
  store i16 %conv1449, i16* %arrayidx1461, align 2, !tbaa !32
  %arrayidx1465 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 4, i64 0
  store i16 %conv1449, i16* %arrayidx1465, align 8, !tbaa !32
  %265 = load i32, i32* %127, align 8, !tbaa !1
  %mul1470 = shl i32 %264, 1
  %add1468 = add i32 %263, 2
  %add1471 = add i32 %add1468, %265
  %add1472 = add i32 %add1471, %mul1470
  %shr14733132 = lshr i32 %add1472, 2
  %conv1474 = trunc i32 %shr14733132 to i16
  %arrayidx1478 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 4
  store i16 %conv1474, i16* %arrayidx1478, align 8, !tbaa !32
  %arrayidx1482 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 3
  store i16 %conv1474, i16* %arrayidx1482, align 2, !tbaa !32
  %arrayidx1486 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 5, i64 2
  store i16 %conv1474, i16* %arrayidx1486, align 4, !tbaa !32
  %arrayidx1490 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 4, i64 1
  store i16 %conv1474, i16* %arrayidx1490, align 2, !tbaa !32
  %arrayidx1494 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 3, i64 0
  store i16 %conv1474, i16* %arrayidx1494, align 8, !tbaa !32
  %266 = load i32, i32* %128, align 4, !tbaa !1
  %mul1499 = shl i32 %265, 1
  %add1497 = add i32 %264, 2
  %add1500 = add i32 %add1497, %266
  %add1501 = add i32 %add1500, %mul1499
  %shr15023133 = lshr i32 %add1501, 2
  %conv1503 = trunc i32 %shr15023133 to i16
  %arrayidx1507 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 5
  store i16 %conv1503, i16* %arrayidx1507, align 2, !tbaa !32
  %arrayidx1511 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 4
  store i16 %conv1503, i16* %arrayidx1511, align 8, !tbaa !32
  %arrayidx1515 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 5, i64 3
  store i16 %conv1503, i16* %arrayidx1515, align 2, !tbaa !32
  %arrayidx1519 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 4, i64 2
  store i16 %conv1503, i16* %arrayidx1519, align 4, !tbaa !32
  %arrayidx1523 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 3, i64 1
  store i16 %conv1503, i16* %arrayidx1523, align 2, !tbaa !32
  %arrayidx1527 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 2, i64 0
  store i16 %conv1503, i16* %arrayidx1527, align 8, !tbaa !32
  %267 = load i32, i32* %arrayidx343, align 16, !tbaa !1
  %mul1532 = shl i32 %266, 1
  %add1530 = add i32 %265, 2
  %add1533 = add i32 %add1530, %267
  %add1534 = add i32 %add1533, %mul1532
  %shr15353134 = lshr i32 %add1534, 2
  %conv1536 = trunc i32 %shr15353134 to i16
  %arrayidx1540 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 7, i64 6
  store i16 %conv1536, i16* %arrayidx1540, align 4, !tbaa !32
  %arrayidx1544 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 6, i64 5
  store i16 %conv1536, i16* %arrayidx1544, align 2, !tbaa !32
  %arrayidx1548 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %258, i64 0, i32 43, i64 4, i64 5, i64 4
  store i16 %conv1536, i16* %arrayidx1548, align 8, !tbaa !32
  %268 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1552 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 4, i64 3
  store i16 %conv1536, i16* %arrayidx1552, align 2, !tbaa !32
  %arrayidx1556 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 2
  store i16 %conv1536, i16* %arrayidx1556, align 4, !tbaa !32
  %arrayidx1560 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 1
  store i16 %conv1536, i16* %arrayidx1560, align 2, !tbaa !32
  %arrayidx1564 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 0
  store i16 %conv1536, i16* %arrayidx1564, align 8, !tbaa !32
  %269 = load i32, i32* %61, align 4, !tbaa !1
  %mul1569 = shl i32 %267, 1
  %add1567 = add i32 %266, 2
  %add1570 = add i32 %add1567, %269
  %add1571 = add i32 %add1570, %mul1569
  %shr15723135 = lshr i32 %add1571, 2
  %conv1573 = trunc i32 %shr15723135 to i16
  %arrayidx1577 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 7, i64 7
  store i16 %conv1573, i16* %arrayidx1577, align 2, !tbaa !32
  %arrayidx1581 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 6, i64 6
  store i16 %conv1573, i16* %arrayidx1581, align 4, !tbaa !32
  %arrayidx1585 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 5, i64 5
  store i16 %conv1573, i16* %arrayidx1585, align 2, !tbaa !32
  %arrayidx1589 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 4, i64 4
  store i16 %conv1573, i16* %arrayidx1589, align 8, !tbaa !32
  %arrayidx1593 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 3
  store i16 %conv1573, i16* %arrayidx1593, align 2, !tbaa !32
  %arrayidx1597 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 2
  store i16 %conv1573, i16* %arrayidx1597, align 4, !tbaa !32
  %arrayidx1601 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 1
  store i16 %conv1573, i16* %arrayidx1601, align 2, !tbaa !32
  %arrayidx1605 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 0, i64 0
  store i16 %conv1573, i16* %arrayidx1605, align 8, !tbaa !32
  %270 = load i32, i32* %60, align 8, !tbaa !1
  %mul1610 = shl i32 %269, 1
  %add1608 = add i32 %267, 2
  %add1611 = add i32 %add1608, %270
  %add1612 = add i32 %add1611, %mul1610
  %shr16133136 = lshr i32 %add1612, 2
  %conv1614 = trunc i32 %shr16133136 to i16
  %arrayidx1618 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 6, i64 7
  store i16 %conv1614, i16* %arrayidx1618, align 2, !tbaa !32
  %arrayidx1622 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 5, i64 6
  store i16 %conv1614, i16* %arrayidx1622, align 4, !tbaa !32
  %arrayidx1626 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 4, i64 5
  store i16 %conv1614, i16* %arrayidx1626, align 2, !tbaa !32
  %arrayidx1630 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 4
  store i16 %conv1614, i16* %arrayidx1630, align 8, !tbaa !32
  %arrayidx1634 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 3
  store i16 %conv1614, i16* %arrayidx1634, align 2, !tbaa !32
  %arrayidx1638 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 2
  store i16 %conv1614, i16* %arrayidx1638, align 4, !tbaa !32
  %arrayidx1642 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 0, i64 1
  store i16 %conv1614, i16* %arrayidx1642, align 2, !tbaa !32
  %arrayidx1644 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 3
  %271 = load i32, i32* %arrayidx1644, align 4, !tbaa !1
  %mul1647 = shl i32 %270, 1
  %add1645 = add i32 %269, 2
  %add1648 = add i32 %add1645, %271
  %add1649 = add i32 %add1648, %mul1647
  %shr16503137 = lshr i32 %add1649, 2
  %conv1651 = trunc i32 %shr16503137 to i16
  %arrayidx1655 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 5, i64 7
  store i16 %conv1651, i16* %arrayidx1655, align 2, !tbaa !32
  %arrayidx1659 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 4, i64 6
  store i16 %conv1651, i16* %arrayidx1659, align 4, !tbaa !32
  %arrayidx1663 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 5
  store i16 %conv1651, i16* %arrayidx1663, align 2, !tbaa !32
  %arrayidx1667 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 4
  store i16 %conv1651, i16* %arrayidx1667, align 8, !tbaa !32
  %arrayidx1671 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 3
  store i16 %conv1651, i16* %arrayidx1671, align 2, !tbaa !32
  %arrayidx1675 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 0, i64 2
  store i16 %conv1651, i16* %arrayidx1675, align 4, !tbaa !32
  %arrayidx1677 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 4
  %272 = load i32, i32* %arrayidx1677, align 16, !tbaa !1
  %mul1680 = shl i32 %271, 1
  %add1678 = add i32 %270, 2
  %add1681 = add i32 %add1678, %272
  %add1682 = add i32 %add1681, %mul1680
  %shr16833138 = lshr i32 %add1682, 2
  %conv1684 = trunc i32 %shr16833138 to i16
  %arrayidx1688 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 4, i64 7
  store i16 %conv1684, i16* %arrayidx1688, align 2, !tbaa !32
  %arrayidx1692 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 6
  store i16 %conv1684, i16* %arrayidx1692, align 4, !tbaa !32
  %arrayidx1696 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 5
  store i16 %conv1684, i16* %arrayidx1696, align 2, !tbaa !32
  %arrayidx1700 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 4
  store i16 %conv1684, i16* %arrayidx1700, align 8, !tbaa !32
  %arrayidx1704 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 0, i64 3
  store i16 %conv1684, i16* %arrayidx1704, align 2, !tbaa !32
  %arrayidx1706 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 5
  %273 = load i32, i32* %arrayidx1706, align 4, !tbaa !1
  %mul1709 = shl i32 %272, 1
  %add1707 = add i32 %271, 2
  %add1710 = add i32 %add1707, %273
  %add1711 = add i32 %add1710, %mul1709
  %shr17123139 = lshr i32 %add1711, 2
  %conv1713 = trunc i32 %shr17123139 to i16
  %arrayidx1717 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 3, i64 7
  store i16 %conv1713, i16* %arrayidx1717, align 2, !tbaa !32
  %arrayidx1721 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 2, i64 6
  store i16 %conv1713, i16* %arrayidx1721, align 4, !tbaa !32
  %arrayidx1725 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %268, i64 0, i32 43, i64 4, i64 1, i64 5
  store i16 %conv1713, i16* %arrayidx1725, align 2, !tbaa !32
  %274 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 0, i64 4
  store i16 %conv1713, i16* %arrayidx1729, align 8, !tbaa !32
  %arrayidx1731 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 6
  %275 = load i32, i32* %arrayidx1731, align 8, !tbaa !1
  %mul1734 = shl i32 %273, 1
  %add1732 = add i32 %272, 2
  %add1735 = add i32 %add1732, %275
  %add1736 = add i32 %add1735, %mul1734
  %shr17373140 = lshr i32 %add1736, 2
  %conv1738 = trunc i32 %shr17373140 to i16
  %arrayidx1742 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 2, i64 7
  store i16 %conv1738, i16* %arrayidx1742, align 2, !tbaa !32
  %arrayidx1746 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 1, i64 6
  store i16 %conv1738, i16* %arrayidx1746, align 4, !tbaa !32
  %arrayidx1750 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 0, i64 5
  store i16 %conv1738, i16* %arrayidx1750, align 2, !tbaa !32
  %arrayidx1752 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 7
  %276 = load i32, i32* %arrayidx1752, align 4, !tbaa !1
  %mul1755 = shl i32 %275, 1
  %add1753 = add i32 %273, 2
  %add1756 = add i32 %add1753, %276
  %add1757 = add i32 %add1756, %mul1755
  %shr17583141 = lshr i32 %add1757, 2
  %conv1759 = trunc i32 %shr17583141 to i16
  %arrayidx1763 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 1, i64 7
  store i16 %conv1759, i16* %arrayidx1763, align 2, !tbaa !32
  %arrayidx1767 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 0, i64 6
  store i16 %conv1759, i16* %arrayidx1767, align 4, !tbaa !32
  %arrayidx1769 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 8
  %277 = load i32, i32* %arrayidx1769, align 16, !tbaa !1
  %mul1772 = shl i32 %276, 1
  %add1770 = add i32 %275, 2
  %add1773 = add i32 %add1770, %277
  %add1774 = add i32 %add1773, %mul1772
  %shr17753142 = lshr i32 %add1774, 2
  %conv1776 = trunc i32 %shr17753142 to i16
  %arrayidx1780 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 4, i64 0, i64 7
  store i16 %conv1776, i16* %arrayidx1780, align 2, !tbaa !32
  %278 = load i32, i32* %arrayidx343, align 16, !tbaa !1
  %279 = load i32, i32* %61, align 4, !tbaa !1
  %add1783 = add i32 %278, 1
  %add1784 = add i32 %add1783, %279
  %shr17853143 = lshr i32 %add1784, 1
  %conv1786 = trunc i32 %shr17853143 to i16
  %arrayidx1790 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 6, i64 3
  store i16 %conv1786, i16* %arrayidx1790, align 2, !tbaa !32
  %arrayidx1794 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 4, i64 2
  store i16 %conv1786, i16* %arrayidx1794, align 4, !tbaa !32
  %arrayidx1798 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 2, i64 1
  store i16 %conv1786, i16* %arrayidx1798, align 2, !tbaa !32
  %arrayidx1802 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 0, i64 0
  store i16 %conv1786, i16* %arrayidx1802, align 8, !tbaa !32
  %280 = load i32, i32* %60, align 8, !tbaa !1
  %add1805 = add i32 %279, 1
  %add1806 = add i32 %add1805, %280
  %shr18073144 = lshr i32 %add1806, 1
  %conv1808 = trunc i32 %shr18073144 to i16
  %arrayidx1812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 6, i64 4
  store i16 %conv1808, i16* %arrayidx1812, align 8, !tbaa !32
  %arrayidx1816 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 4, i64 3
  store i16 %conv1808, i16* %arrayidx1816, align 2, !tbaa !32
  %arrayidx1820 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 2, i64 2
  store i16 %conv1808, i16* %arrayidx1820, align 4, !tbaa !32
  %arrayidx1824 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 0, i64 1
  store i16 %conv1808, i16* %arrayidx1824, align 2, !tbaa !32
  %281 = load i32, i32* %arrayidx1644, align 4, !tbaa !1
  %add1827 = add i32 %280, 1
  %add1828 = add i32 %add1827, %281
  %shr18293145 = lshr i32 %add1828, 1
  %conv1830 = trunc i32 %shr18293145 to i16
  %arrayidx1834 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 6, i64 5
  store i16 %conv1830, i16* %arrayidx1834, align 2, !tbaa !32
  %arrayidx1838 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 4, i64 4
  store i16 %conv1830, i16* %arrayidx1838, align 8, !tbaa !32
  %arrayidx1842 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 2, i64 3
  store i16 %conv1830, i16* %arrayidx1842, align 2, !tbaa !32
  %arrayidx1846 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 0, i64 2
  store i16 %conv1830, i16* %arrayidx1846, align 4, !tbaa !32
  %282 = load i32, i32* %arrayidx1677, align 16, !tbaa !1
  %add1849 = add i32 %281, 1
  %add1850 = add i32 %add1849, %282
  %shr18513146 = lshr i32 %add1850, 1
  %conv1852 = trunc i32 %shr18513146 to i16
  %arrayidx1856 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 6, i64 6
  store i16 %conv1852, i16* %arrayidx1856, align 4, !tbaa !32
  %arrayidx1860 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 4, i64 5
  store i16 %conv1852, i16* %arrayidx1860, align 2, !tbaa !32
  %arrayidx1864 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 2, i64 4
  store i16 %conv1852, i16* %arrayidx1864, align 8, !tbaa !32
  %arrayidx1868 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 0, i64 3
  store i16 %conv1852, i16* %arrayidx1868, align 2, !tbaa !32
  %283 = load i32, i32* %arrayidx1706, align 4, !tbaa !1
  %add1871 = add i32 %282, 1
  %add1872 = add i32 %add1871, %283
  %shr18733147 = lshr i32 %add1872, 1
  %conv1874 = trunc i32 %shr18733147 to i16
  %arrayidx1878 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 6, i64 7
  store i16 %conv1874, i16* %arrayidx1878, align 2, !tbaa !32
  %arrayidx1882 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 4, i64 6
  store i16 %conv1874, i16* %arrayidx1882, align 4, !tbaa !32
  %arrayidx1886 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %274, i64 0, i32 43, i64 5, i64 2, i64 5
  store i16 %conv1874, i16* %arrayidx1886, align 2, !tbaa !32
  %284 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx1890 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 0, i64 4
  store i16 %conv1874, i16* %arrayidx1890, align 8, !tbaa !32
  %285 = load i32, i32* %arrayidx1731, align 8, !tbaa !1
  %add1893 = add i32 %283, 1
  %add1894 = add i32 %add1893, %285
  %shr18953148 = lshr i32 %add1894, 1
  %conv1896 = trunc i32 %shr18953148 to i16
  %arrayidx1900 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 4, i64 7
  store i16 %conv1896, i16* %arrayidx1900, align 2, !tbaa !32
  %arrayidx1904 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 2, i64 6
  store i16 %conv1896, i16* %arrayidx1904, align 4, !tbaa !32
  %arrayidx1908 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 0, i64 5
  store i16 %conv1896, i16* %arrayidx1908, align 2, !tbaa !32
  %add1911 = add i32 %285, 1
  %add1912 = add i32 %add1911, %276
  %shr19133149 = lshr i32 %add1912, 1
  %conv1914 = trunc i32 %shr19133149 to i16
  %arrayidx1918 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 2, i64 7
  store i16 %conv1914, i16* %arrayidx1918, align 2, !tbaa !32
  %arrayidx1922 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 0, i64 6
  store i16 %conv1914, i16* %arrayidx1922, align 4, !tbaa !32
  %286 = load i32, i32* %arrayidx1752, align 4, !tbaa !1
  %add1925 = add i32 %286, 1
  %add1926 = add i32 %add1925, %277
  %shr19273150 = lshr i32 %add1926, 1
  %conv1928 = trunc i32 %shr19273150 to i16
  %arrayidx1932 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 0, i64 7
  store i16 %conv1928, i16* %arrayidx1932, align 2, !tbaa !32
  %287 = load i32, i32* %128, align 4, !tbaa !1
  %mul1937 = shl i32 %278, 1
  %add1935 = add i32 %287, 2
  %add1938 = add i32 %add1935, %279
  %add1939 = add i32 %add1938, %mul1937
  %shr19403151 = lshr i32 %add1939, 2
  %conv1941 = trunc i32 %shr19403151 to i16
  %arrayidx1945 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 7, i64 3
  store i16 %conv1941, i16* %arrayidx1945, align 2, !tbaa !32
  %arrayidx1949 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 5, i64 2
  store i16 %conv1941, i16* %arrayidx1949, align 4, !tbaa !32
  %arrayidx1953 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 3, i64 1
  store i16 %conv1941, i16* %arrayidx1953, align 2, !tbaa !32
  %arrayidx1957 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 1, i64 0
  store i16 %conv1941, i16* %arrayidx1957, align 8, !tbaa !32
  %288 = load i32, i32* %arrayidx343, align 16, !tbaa !1
  %289 = load i32, i32* %61, align 4, !tbaa !1
  %mul1962 = shl i32 %289, 1
  %add1960 = add i32 %288, 2
  %add1963 = add i32 %add1960, %280
  %add1964 = add i32 %add1963, %mul1962
  %shr19653152 = lshr i32 %add1964, 2
  %conv1966 = trunc i32 %shr19653152 to i16
  %arrayidx1970 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 7, i64 4
  store i16 %conv1966, i16* %arrayidx1970, align 8, !tbaa !32
  %arrayidx1974 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 5, i64 3
  store i16 %conv1966, i16* %arrayidx1974, align 2, !tbaa !32
  %arrayidx1978 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 3, i64 2
  store i16 %conv1966, i16* %arrayidx1978, align 4, !tbaa !32
  %arrayidx1982 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 1, i64 1
  store i16 %conv1966, i16* %arrayidx1982, align 2, !tbaa !32
  %290 = load i32, i32* %60, align 8, !tbaa !1
  %mul1987 = shl i32 %290, 1
  %add1985 = add i32 %289, 2
  %add1988 = add i32 %add1985, %281
  %add1989 = add i32 %add1988, %mul1987
  %shr19903153 = lshr i32 %add1989, 2
  %conv1991 = trunc i32 %shr19903153 to i16
  %arrayidx1995 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 7, i64 5
  store i16 %conv1991, i16* %arrayidx1995, align 2, !tbaa !32
  %arrayidx1999 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 5, i64 4
  store i16 %conv1991, i16* %arrayidx1999, align 8, !tbaa !32
  %arrayidx2003 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 3, i64 3
  store i16 %conv1991, i16* %arrayidx2003, align 2, !tbaa !32
  %arrayidx2007 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 1, i64 2
  store i16 %conv1991, i16* %arrayidx2007, align 4, !tbaa !32
  %291 = load i32, i32* %arrayidx1644, align 4, !tbaa !1
  %mul2012 = shl i32 %291, 1
  %add2010 = add i32 %290, 2
  %add2013 = add i32 %add2010, %282
  %add2014 = add i32 %add2013, %mul2012
  %shr20153154 = lshr i32 %add2014, 2
  %conv2016 = trunc i32 %shr20153154 to i16
  %arrayidx2020 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 7, i64 6
  store i16 %conv2016, i16* %arrayidx2020, align 4, !tbaa !32
  %arrayidx2024 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 5, i64 5
  store i16 %conv2016, i16* %arrayidx2024, align 2, !tbaa !32
  %arrayidx2028 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 3, i64 4
  store i16 %conv2016, i16* %arrayidx2028, align 8, !tbaa !32
  %arrayidx2032 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 1, i64 3
  store i16 %conv2016, i16* %arrayidx2032, align 2, !tbaa !32
  %292 = load i32, i32* %arrayidx1706, align 4, !tbaa !1
  %293 = load i32, i32* %arrayidx1677, align 16, !tbaa !1
  %mul2037 = shl i32 %293, 1
  %add2035 = add i32 %291, 2
  %add2038 = add i32 %add2035, %292
  %add2039 = add i32 %add2038, %mul2037
  %shr20403155 = lshr i32 %add2039, 2
  %conv2041 = trunc i32 %shr20403155 to i16
  %arrayidx2045 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 7, i64 7
  store i16 %conv2041, i16* %arrayidx2045, align 2, !tbaa !32
  %arrayidx2049 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 5, i64 6
  store i16 %conv2041, i16* %arrayidx2049, align 4, !tbaa !32
  %arrayidx2053 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %284, i64 0, i32 43, i64 5, i64 3, i64 5
  store i16 %conv2041, i16* %arrayidx2053, align 2, !tbaa !32
  %294 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2057 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 1, i64 4
  store i16 %conv2041, i16* %arrayidx2057, align 8, !tbaa !32
  %295 = load i32, i32* %arrayidx1731, align 8, !tbaa !1
  %mul2062 = shl i32 %292, 1
  %add2060 = add i32 %293, 2
  %add2063 = add i32 %add2060, %295
  %add2064 = add i32 %add2063, %mul2062
  %shr20653156 = lshr i32 %add2064, 2
  %conv2066 = trunc i32 %shr20653156 to i16
  %arrayidx2070 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 5, i64 7
  store i16 %conv2066, i16* %arrayidx2070, align 2, !tbaa !32
  %arrayidx2074 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 3, i64 6
  store i16 %conv2066, i16* %arrayidx2074, align 4, !tbaa !32
  %arrayidx2078 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 1, i64 5
  store i16 %conv2066, i16* %arrayidx2078, align 2, !tbaa !32
  %mul2083 = shl i32 %295, 1
  %add2081 = add i32 %292, 2
  %add2084 = add i32 %add2081, %286
  %add2085 = add i32 %add2084, %mul2083
  %shr20863157 = lshr i32 %add2085, 2
  %conv2087 = trunc i32 %shr20863157 to i16
  %arrayidx2091 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 3, i64 7
  store i16 %conv2087, i16* %arrayidx2091, align 2, !tbaa !32
  %arrayidx2095 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 1, i64 6
  store i16 %conv2087, i16* %arrayidx2095, align 4, !tbaa !32
  %296 = load i32, i32* %arrayidx1769, align 16, !tbaa !1
  %297 = load i32, i32* %arrayidx1752, align 4, !tbaa !1
  %mul2100 = shl i32 %297, 1
  %add2098 = add i32 %295, 2
  %add2101 = add i32 %add2098, %296
  %add2102 = add i32 %add2101, %mul2100
  %shr21033158 = lshr i32 %add2102, 2
  %conv2104 = trunc i32 %shr21033158 to i16
  %arrayidx2108 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 1, i64 7
  store i16 %conv2104, i16* %arrayidx2108, align 2, !tbaa !32
  %298 = load i32, i32* %127, align 8, !tbaa !1
  %299 = load i32, i32* %128, align 4, !tbaa !1
  %mul2113 = shl i32 %299, 1
  %add2111 = add i32 %298, 2
  %add2114 = add i32 %add2111, %288
  %add2115 = add i32 %add2114, %mul2113
  %shr21163159 = lshr i32 %add2115, 2
  %conv2117 = trunc i32 %shr21163159 to i16
  %arrayidx2121 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 6, i64 2
  store i16 %conv2117, i16* %arrayidx2121, align 4, !tbaa !32
  %arrayidx2125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 4, i64 1
  store i16 %conv2117, i16* %arrayidx2125, align 2, !tbaa !32
  %arrayidx2129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 2, i64 0
  store i16 %conv2117, i16* %arrayidx2129, align 8, !tbaa !32
  %300 = load i32, i32* %arrayidx1442, align 4, !tbaa !1
  %mul2134 = shl i32 %298, 1
  %add2132 = add i32 %300, 2
  %add2135 = add i32 %add2132, %299
  %add2136 = add i32 %add2135, %mul2134
  %shr21373160 = lshr i32 %add2136, 2
  %conv2138 = trunc i32 %shr21373160 to i16
  %arrayidx2142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 7, i64 2
  store i16 %conv2138, i16* %arrayidx2142, align 4, !tbaa !32
  %arrayidx2146 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 5, i64 1
  store i16 %conv2138, i16* %arrayidx2146, align 2, !tbaa !32
  %arrayidx2150 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 3, i64 0
  store i16 %conv2138, i16* %arrayidx2150, align 8, !tbaa !32
  %301 = load i32, i32* %arrayidx1421, align 16, !tbaa !1
  %mul2155 = shl i32 %300, 1
  %add2153 = add i32 %301, 2
  %add2156 = add i32 %add2153, %298
  %add2157 = add i32 %add2156, %mul2155
  %shr21583161 = lshr i32 %add2157, 2
  %conv2159 = trunc i32 %shr21583161 to i16
  %arrayidx2163 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 6, i64 1
  store i16 %conv2159, i16* %arrayidx2163, align 2, !tbaa !32
  %arrayidx2167 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 4, i64 0
  store i16 %conv2159, i16* %arrayidx2167, align 8, !tbaa !32
  %302 = load i32, i32* %arrayidx1404, align 4, !tbaa !1
  %mul2172 = shl i32 %301, 1
  %add2170 = add i32 %302, 2
  %add2173 = add i32 %add2170, %300
  %add2174 = add i32 %add2173, %mul2172
  %shr21753162 = lshr i32 %add2174, 2
  %conv2176 = trunc i32 %shr21753162 to i16
  %arrayidx2180 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 7, i64 1
  store i16 %conv2176, i16* %arrayidx2180, align 2, !tbaa !32
  %arrayidx2184 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 5, i64 0
  store i16 %conv2176, i16* %arrayidx2184, align 8, !tbaa !32
  %303 = load i32, i32* %arrayidx1391, align 8, !tbaa !1
  %mul2189 = shl i32 %302, 1
  %add2187 = add i32 %303, 2
  %add2190 = add i32 %add2187, %301
  %add2191 = add i32 %add2190, %mul2189
  %shr21923163 = lshr i32 %add2191, 2
  %conv2193 = trunc i32 %shr21923163 to i16
  %arrayidx2197 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %294, i64 0, i32 43, i64 5, i64 6, i64 0
  store i16 %conv2193, i16* %arrayidx2197, align 8, !tbaa !32
  %304 = load i32, i32* %arrayidx1393, align 4, !tbaa !1
  %mul2202 = shl i32 %303, 1
  %add2200 = add i32 %304, 2
  %add2203 = add i32 %add2200, %302
  %add2204 = add i32 %add2203, %mul2202
  %shr22053164 = lshr i32 %add2204, 2
  %conv2206 = trunc i32 %shr22053164 to i16
  %305 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2210 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 5, i64 7, i64 0
  store i16 %conv2206, i16* %arrayidx2210, align 8, !tbaa !32
  %306 = load i32, i32* %arrayidx343, align 16, !tbaa !1
  %add2213 = add i32 %299, 1
  %add2214 = add i32 %add2213, %306
  %shr22153165 = lshr i32 %add2214, 1
  %conv2216 = trunc i32 %shr22153165 to i16
  %arrayidx2220 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 3, i64 6
  store i16 %conv2216, i16* %arrayidx2220, align 4, !tbaa !32
  %arrayidx2224 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 2, i64 4
  store i16 %conv2216, i16* %arrayidx2224, align 8, !tbaa !32
  %arrayidx2228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 1, i64 2
  store i16 %conv2216, i16* %arrayidx2228, align 4, !tbaa !32
  %arrayidx2232 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 0, i64 0
  store i16 %conv2216, i16* %arrayidx2232, align 8, !tbaa !32
  %add2235 = add i32 %298, 1
  %add2236 = add i32 %add2235, %299
  %shr22373166 = lshr i32 %add2236, 1
  %conv2238 = trunc i32 %shr22373166 to i16
  %arrayidx2242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 4, i64 6
  store i16 %conv2238, i16* %arrayidx2242, align 4, !tbaa !32
  %arrayidx2246 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 3, i64 4
  store i16 %conv2238, i16* %arrayidx2246, align 8, !tbaa !32
  %arrayidx2250 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 2, i64 2
  store i16 %conv2238, i16* %arrayidx2250, align 4, !tbaa !32
  %arrayidx2254 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 1, i64 0
  store i16 %conv2238, i16* %arrayidx2254, align 8, !tbaa !32
  %add2257 = add i32 %300, 1
  %add2258 = add i32 %add2257, %298
  %shr22593167 = lshr i32 %add2258, 1
  %conv2260 = trunc i32 %shr22593167 to i16
  %arrayidx2264 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 5, i64 6
  store i16 %conv2260, i16* %arrayidx2264, align 4, !tbaa !32
  %arrayidx2268 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 4, i64 4
  store i16 %conv2260, i16* %arrayidx2268, align 8, !tbaa !32
  %arrayidx2272 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 3, i64 2
  store i16 %conv2260, i16* %arrayidx2272, align 4, !tbaa !32
  %arrayidx2276 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 2, i64 0
  store i16 %conv2260, i16* %arrayidx2276, align 8, !tbaa !32
  %add2279 = add i32 %301, 1
  %add2280 = add i32 %add2279, %300
  %shr22813168 = lshr i32 %add2280, 1
  %conv2282 = trunc i32 %shr22813168 to i16
  %arrayidx2286 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 6, i64 6
  store i16 %conv2282, i16* %arrayidx2286, align 4, !tbaa !32
  %arrayidx2290 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 5, i64 4
  store i16 %conv2282, i16* %arrayidx2290, align 8, !tbaa !32
  %arrayidx2294 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 4, i64 2
  store i16 %conv2282, i16* %arrayidx2294, align 4, !tbaa !32
  %arrayidx2298 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 3, i64 0
  store i16 %conv2282, i16* %arrayidx2298, align 8, !tbaa !32
  %add2301 = add i32 %302, 1
  %add2302 = add i32 %add2301, %301
  %shr23033169 = lshr i32 %add2302, 1
  %conv2304 = trunc i32 %shr23033169 to i16
  %arrayidx2308 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 7, i64 6
  store i16 %conv2304, i16* %arrayidx2308, align 4, !tbaa !32
  %arrayidx2312 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 6, i64 4
  store i16 %conv2304, i16* %arrayidx2312, align 8, !tbaa !32
  %arrayidx2316 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 5, i64 2
  store i16 %conv2304, i16* %arrayidx2316, align 4, !tbaa !32
  %arrayidx2320 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 4, i64 0
  store i16 %conv2304, i16* %arrayidx2320, align 8, !tbaa !32
  %add2323 = add i32 %303, 1
  %add2324 = add i32 %add2323, %302
  %shr23253170 = lshr i32 %add2324, 1
  %conv2326 = trunc i32 %shr23253170 to i16
  %arrayidx2330 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 7, i64 4
  store i16 %conv2326, i16* %arrayidx2330, align 8, !tbaa !32
  %arrayidx2334 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 6, i64 2
  store i16 %conv2326, i16* %arrayidx2334, align 4, !tbaa !32
  %arrayidx2338 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 5, i64 0
  store i16 %conv2326, i16* %arrayidx2338, align 8, !tbaa !32
  %add2341 = add i32 %304, 1
  %add2342 = add i32 %add2341, %303
  %shr23433171 = lshr i32 %add2342, 1
  %conv2344 = trunc i32 %shr23433171 to i16
  %arrayidx2348 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 7, i64 2
  store i16 %conv2344, i16* %arrayidx2348, align 4, !tbaa !32
  %arrayidx2352 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 6, i64 0
  store i16 %conv2344, i16* %arrayidx2352, align 8, !tbaa !32
  %307 = load i32, i32* %arrayidx1390, align 16, !tbaa !1
  %add2355 = add i32 %307, 1
  %add2356 = add i32 %add2355, %304
  %shr23573172 = lshr i32 %add2356, 1
  %conv2358 = trunc i32 %shr23573172 to i16
  %arrayidx2362 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 7, i64 0
  store i16 %conv2358, i16* %arrayidx2362, align 8, !tbaa !32
  %308 = load i32, i32* %128, align 4, !tbaa !1
  %309 = load i32, i32* %61, align 4, !tbaa !1
  %mul2367 = shl i32 %306, 1
  %add2365 = add i32 %308, 2
  %add2368 = add i32 %add2365, %309
  %add2369 = add i32 %add2368, %mul2367
  %shr23703173 = lshr i32 %add2369, 2
  %conv2371 = trunc i32 %shr23703173 to i16
  %arrayidx2375 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 3, i64 7
  store i16 %conv2371, i16* %arrayidx2375, align 2, !tbaa !32
  %arrayidx2379 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 2, i64 5
  store i16 %conv2371, i16* %arrayidx2379, align 2, !tbaa !32
  %arrayidx2383 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %305, i64 0, i32 43, i64 6, i64 1, i64 3
  store i16 %conv2371, i16* %arrayidx2383, align 2, !tbaa !32
  %310 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2387 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 0, i64 1
  store i16 %conv2371, i16* %arrayidx2387, align 2, !tbaa !32
  %311 = load i32, i32* %arrayidx343, align 16, !tbaa !1
  %312 = load i32, i32* %127, align 8, !tbaa !1
  %mul2392 = shl i32 %308, 1
  %add2390 = add i32 %311, 2
  %add2393 = add i32 %add2390, %312
  %add2394 = add i32 %add2393, %mul2392
  %shr23953174 = lshr i32 %add2394, 2
  %conv2396 = trunc i32 %shr23953174 to i16
  %arrayidx2400 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 4, i64 7
  store i16 %conv2396, i16* %arrayidx2400, align 2, !tbaa !32
  %arrayidx2404 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 3, i64 5
  store i16 %conv2396, i16* %arrayidx2404, align 2, !tbaa !32
  %arrayidx2408 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 2, i64 3
  store i16 %conv2396, i16* %arrayidx2408, align 2, !tbaa !32
  %arrayidx2412 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 1, i64 1
  store i16 %conv2396, i16* %arrayidx2412, align 2, !tbaa !32
  %313 = load i32, i32* %arrayidx1442, align 4, !tbaa !1
  %mul2417 = shl i32 %312, 1
  %add2418 = add i32 %add2365, %313
  %add2419 = add i32 %add2418, %mul2417
  %shr24203175 = lshr i32 %add2419, 2
  %conv2421 = trunc i32 %shr24203175 to i16
  %arrayidx2425 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 5, i64 7
  store i16 %conv2421, i16* %arrayidx2425, align 2, !tbaa !32
  %arrayidx2429 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 4, i64 5
  store i16 %conv2421, i16* %arrayidx2429, align 2, !tbaa !32
  %arrayidx2433 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 3, i64 3
  store i16 %conv2421, i16* %arrayidx2433, align 2, !tbaa !32
  %arrayidx2437 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 2, i64 1
  store i16 %conv2421, i16* %arrayidx2437, align 2, !tbaa !32
  %314 = load i32, i32* %arrayidx1421, align 16, !tbaa !1
  %mul2442 = shl i32 %313, 1
  %add2440 = add i32 %312, 2
  %add2443 = add i32 %add2440, %314
  %add2444 = add i32 %add2443, %mul2442
  %shr24453176 = lshr i32 %add2444, 2
  %conv2446 = trunc i32 %shr24453176 to i16
  %arrayidx2450 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 6, i64 7
  store i16 %conv2446, i16* %arrayidx2450, align 2, !tbaa !32
  %arrayidx2454 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 5, i64 5
  store i16 %conv2446, i16* %arrayidx2454, align 2, !tbaa !32
  %arrayidx2458 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 4, i64 3
  store i16 %conv2446, i16* %arrayidx2458, align 2, !tbaa !32
  %arrayidx2462 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 3, i64 1
  store i16 %conv2446, i16* %arrayidx2462, align 2, !tbaa !32
  %315 = load i32, i32* %arrayidx1404, align 4, !tbaa !1
  %mul2467 = shl i32 %314, 1
  %add2465 = add i32 %313, 2
  %add2468 = add i32 %add2465, %315
  %add2469 = add i32 %add2468, %mul2467
  %shr24703177 = lshr i32 %add2469, 2
  %conv2471 = trunc i32 %shr24703177 to i16
  %arrayidx2475 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 7, i64 7
  store i16 %conv2471, i16* %arrayidx2475, align 2, !tbaa !32
  %arrayidx2479 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 6, i64 5
  store i16 %conv2471, i16* %arrayidx2479, align 2, !tbaa !32
  %arrayidx2483 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 5, i64 3
  store i16 %conv2471, i16* %arrayidx2483, align 2, !tbaa !32
  %arrayidx2487 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 4, i64 1
  store i16 %conv2471, i16* %arrayidx2487, align 2, !tbaa !32
  %316 = load i32, i32* %arrayidx1391, align 8, !tbaa !1
  %mul2492 = shl i32 %315, 1
  %add2490 = add i32 %314, 2
  %add2493 = add i32 %add2490, %316
  %add2494 = add i32 %add2493, %mul2492
  %shr24953178 = lshr i32 %add2494, 2
  %conv2496 = trunc i32 %shr24953178 to i16
  %arrayidx2500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 7, i64 5
  store i16 %conv2496, i16* %arrayidx2500, align 2, !tbaa !32
  %arrayidx2504 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 6, i64 3
  store i16 %conv2496, i16* %arrayidx2504, align 2, !tbaa !32
  %arrayidx2508 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 5, i64 1
  store i16 %conv2496, i16* %arrayidx2508, align 2, !tbaa !32
  %317 = load i32, i32* %arrayidx1393, align 4, !tbaa !1
  %mul2513 = shl i32 %316, 1
  %add2511 = add i32 %315, 2
  %add2514 = add i32 %add2511, %317
  %add2515 = add i32 %add2514, %mul2513
  %shr25163179 = lshr i32 %add2515, 2
  %conv2517 = trunc i32 %shr25163179 to i16
  %arrayidx2521 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 7, i64 3
  store i16 %conv2517, i16* %arrayidx2521, align 2, !tbaa !32
  %arrayidx2525 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 6, i64 1
  store i16 %conv2517, i16* %arrayidx2525, align 2, !tbaa !32
  %318 = load i32, i32* %arrayidx1390, align 16, !tbaa !1
  %mul2530 = shl i32 %317, 1
  %add2528 = add i32 %316, 2
  %add2531 = add i32 %add2528, %318
  %add2532 = add i32 %add2531, %mul2530
  %shr25333180 = lshr i32 %add2532, 2
  %conv2534 = trunc i32 %shr25333180 to i16
  %arrayidx2538 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %310, i64 0, i32 43, i64 6, i64 7, i64 1
  store i16 %conv2534, i16* %arrayidx2538, align 2, !tbaa !32
  %319 = load i32, i32* %60, align 8, !tbaa !1
  %320 = load i32, i32* %61, align 4, !tbaa !1
  %mul2543 = shl i32 %320, 1
  %add2544 = add i32 %add2390, %319
  %add2545 = add i32 %add2544, %mul2543
  %shr25463181 = lshr i32 %add2545, 2
  %conv2547 = trunc i32 %shr25463181 to i16
  %321 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2551 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 2, i64 6
  store i16 %conv2547, i16* %arrayidx2551, align 4, !tbaa !32
  %arrayidx2555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 1, i64 4
  store i16 %conv2547, i16* %arrayidx2555, align 8, !tbaa !32
  %arrayidx2559 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 2
  store i16 %conv2547, i16* %arrayidx2559, align 4, !tbaa !32
  %322 = load i32, i32* %arrayidx1644, align 4, !tbaa !1
  %mul2564 = shl i32 %319, 1
  %add2562 = add i32 %320, 2
  %add2565 = add i32 %add2562, %322
  %add2566 = add i32 %add2565, %mul2564
  %shr25673182 = lshr i32 %add2566, 2
  %conv2568 = trunc i32 %shr25673182 to i16
  %arrayidx2572 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 2, i64 7
  store i16 %conv2568, i16* %arrayidx2572, align 2, !tbaa !32
  %arrayidx2576 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 1, i64 5
  store i16 %conv2568, i16* %arrayidx2576, align 2, !tbaa !32
  %arrayidx2580 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 3
  store i16 %conv2568, i16* %arrayidx2580, align 2, !tbaa !32
  %323 = load i32, i32* %arrayidx1677, align 16, !tbaa !1
  %mul2585 = shl i32 %322, 1
  %add2583 = add i32 %319, 2
  %add2586 = add i32 %add2583, %323
  %add2587 = add i32 %add2586, %mul2585
  %shr25883183 = lshr i32 %add2587, 2
  %conv2589 = trunc i32 %shr25883183 to i16
  %arrayidx2593 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 1, i64 6
  store i16 %conv2589, i16* %arrayidx2593, align 4, !tbaa !32
  %arrayidx2597 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 4
  store i16 %conv2589, i16* %arrayidx2597, align 8, !tbaa !32
  %324 = load i32, i32* %arrayidx1706, align 4, !tbaa !1
  %mul2602 = shl i32 %323, 1
  %add2600 = add i32 %322, 2
  %add2603 = add i32 %add2600, %324
  %add2604 = add i32 %add2603, %mul2602
  %shr26053184 = lshr i32 %add2604, 2
  %conv2606 = trunc i32 %shr26053184 to i16
  %arrayidx2610 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 1, i64 7
  store i16 %conv2606, i16* %arrayidx2610, align 2, !tbaa !32
  %arrayidx2614 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 5
  store i16 %conv2606, i16* %arrayidx2614, align 2, !tbaa !32
  %325 = load i32, i32* %arrayidx1731, align 8, !tbaa !1
  %mul2619 = shl i32 %324, 1
  %add2617 = add i32 %323, 2
  %add2620 = add i32 %add2617, %325
  %add2621 = add i32 %add2620, %mul2619
  %shr26223185 = lshr i32 %add2621, 2
  %conv2623 = trunc i32 %shr26223185 to i16
  %arrayidx2627 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 6
  store i16 %conv2623, i16* %arrayidx2627, align 4, !tbaa !32
  %326 = load i32, i32* %arrayidx1752, align 4, !tbaa !1
  %mul2632 = shl i32 %325, 1
  %add2630 = add i32 %324, 2
  %add2633 = add i32 %add2630, %326
  %add2634 = add i32 %add2633, %mul2632
  %shr26353186 = lshr i32 %add2634, 2
  %conv2636 = trunc i32 %shr26353186 to i16
  %arrayidx2640 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %321, i64 0, i32 43, i64 6, i64 0, i64 7
  store i16 %conv2636, i16* %arrayidx2640, align 2, !tbaa !32
  br label %if.end2641

if.end2641:                                       ; preds = %if.then1389, %if.end1383
  %327 = phi %struct.ImageParameters* [ %321, %if.then1389 ], [ %258, %if.end1383 ]
  br i1 %tobool65, label %if.then2643, label %if.end3005

if.then2643:                                      ; preds = %if.end2641
  %328 = load i32, i32* %128, align 4, !tbaa !1
  %329 = load i32, i32* %127, align 8, !tbaa !1
  %add2646 = add i32 %328, 1
  %add2647 = add i32 %add2646, %329
  %shr26483114 = lshr i32 %add2647, 1
  %conv2649 = trunc i32 %shr26483114 to i16
  %arrayidx2653 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 0, i64 0
  store i16 %conv2649, i16* %arrayidx2653, align 8, !tbaa !32
  %arrayidx2655 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 19
  %330 = load i32, i32* %arrayidx2655, align 4, !tbaa !1
  %add2656 = add i32 %329, 1
  %add2657 = add i32 %add2656, %330
  %shr26583115 = lshr i32 %add2657, 1
  %conv2659 = trunc i32 %shr26583115 to i16
  %arrayidx2663 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 0, i64 2
  store i16 %conv2659, i16* %arrayidx2663, align 4, !tbaa !32
  %arrayidx2667 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 1, i64 0
  store i16 %conv2659, i16* %arrayidx2667, align 8, !tbaa !32
  %arrayidx2669 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 20
  %331 = load i32, i32* %arrayidx2669, align 16, !tbaa !1
  %add2670 = add i32 %330, 1
  %add2671 = add i32 %add2670, %331
  %shr26723116 = lshr i32 %add2671, 1
  %conv2673 = trunc i32 %shr26723116 to i16
  %arrayidx2677 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 0, i64 4
  store i16 %conv2673, i16* %arrayidx2677, align 8, !tbaa !32
  %arrayidx2681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 1, i64 2
  store i16 %conv2673, i16* %arrayidx2681, align 4, !tbaa !32
  %arrayidx2685 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 2, i64 0
  store i16 %conv2673, i16* %arrayidx2685, align 8, !tbaa !32
  %arrayidx2687 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 21
  %332 = load i32, i32* %arrayidx2687, align 4, !tbaa !1
  %add2688 = add i32 %331, 1
  %add2689 = add i32 %add2688, %332
  %shr26903117 = lshr i32 %add2689, 1
  %conv2691 = trunc i32 %shr26903117 to i16
  %arrayidx2695 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 0, i64 6
  store i16 %conv2691, i16* %arrayidx2695, align 4, !tbaa !32
  %arrayidx2699 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 1, i64 4
  store i16 %conv2691, i16* %arrayidx2699, align 8, !tbaa !32
  %arrayidx2703 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 2, i64 2
  store i16 %conv2691, i16* %arrayidx2703, align 4, !tbaa !32
  %arrayidx2707 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 3, i64 0
  store i16 %conv2691, i16* %arrayidx2707, align 8, !tbaa !32
  %arrayidx2709 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 22
  %333 = load i32, i32* %arrayidx2709, align 8, !tbaa !1
  %add2710 = add i32 %332, 1
  %add2711 = add i32 %add2710, %333
  %shr27123118 = lshr i32 %add2711, 1
  %conv2713 = trunc i32 %shr27123118 to i16
  %arrayidx2717 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 1, i64 6
  store i16 %conv2713, i16* %arrayidx2717, align 4, !tbaa !32
  %arrayidx2721 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 2, i64 4
  store i16 %conv2713, i16* %arrayidx2721, align 8, !tbaa !32
  %arrayidx2725 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 3, i64 2
  store i16 %conv2713, i16* %arrayidx2725, align 4, !tbaa !32
  %arrayidx2729 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 4, i64 0
  store i16 %conv2713, i16* %arrayidx2729, align 8, !tbaa !32
  %arrayidx2731 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 23
  %334 = load i32, i32* %arrayidx2731, align 4, !tbaa !1
  %add2732 = add i32 %333, 1
  %add2733 = add i32 %add2732, %334
  %shr27343119 = lshr i32 %add2733, 1
  %conv2735 = trunc i32 %shr27343119 to i16
  %arrayidx2739 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 2, i64 6
  store i16 %conv2735, i16* %arrayidx2739, align 4, !tbaa !32
  %arrayidx2743 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 3, i64 4
  store i16 %conv2735, i16* %arrayidx2743, align 8, !tbaa !32
  %arrayidx2747 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 4, i64 2
  store i16 %conv2735, i16* %arrayidx2747, align 4, !tbaa !32
  %arrayidx2751 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 5, i64 0
  store i16 %conv2735, i16* %arrayidx2751, align 8, !tbaa !32
  %arrayidx2753 = getelementptr inbounds [25 x i32], [25 x i32]* %PredPel, i64 0, i64 24
  %335 = load i32, i32* %arrayidx2753, align 16, !tbaa !1
  %add2754 = add i32 %334, 1
  %add2755 = add i32 %add2754, %335
  %shr27563120 = lshr i32 %add2755, 1
  %conv2757 = trunc i32 %shr27563120 to i16
  %arrayidx2761 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 3, i64 6
  store i16 %conv2757, i16* %arrayidx2761, align 4, !tbaa !32
  %arrayidx2765 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 4, i64 4
  store i16 %conv2757, i16* %arrayidx2765, align 8, !tbaa !32
  %arrayidx2769 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 5, i64 2
  store i16 %conv2757, i16* %arrayidx2769, align 4, !tbaa !32
  %arrayidx2773 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 6, i64 0
  store i16 %conv2757, i16* %arrayidx2773, align 8, !tbaa !32
  %conv2775 = trunc i32 %335 to i16
  %arrayidx2779 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 7
  store i16 %conv2775, i16* %arrayidx2779, align 2, !tbaa !32
  %arrayidx2783 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 6
  store i16 %conv2775, i16* %arrayidx2783, align 4, !tbaa !32
  %arrayidx2787 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 5
  store i16 %conv2775, i16* %arrayidx2787, align 2, !tbaa !32
  %arrayidx2791 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 4
  store i16 %conv2775, i16* %arrayidx2791, align 8, !tbaa !32
  %arrayidx2795 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 3
  store i16 %conv2775, i16* %arrayidx2795, align 2, !tbaa !32
  %arrayidx2799 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 2
  store i16 %conv2775, i16* %arrayidx2799, align 4, !tbaa !32
  %arrayidx2803 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %327, i64 0, i32 43, i64 8, i64 7, i64 1
  store i16 %conv2775, i16* %arrayidx2803, align 2, !tbaa !32
  %336 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2807 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 7, i64 0
  store i16 %conv2775, i16* %arrayidx2807, align 8, !tbaa !32
  %arrayidx2811 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 7
  store i16 %conv2775, i16* %arrayidx2811, align 2, !tbaa !32
  %arrayidx2815 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 6
  store i16 %conv2775, i16* %arrayidx2815, align 4, !tbaa !32
  %arrayidx2819 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 5
  store i16 %conv2775, i16* %arrayidx2819, align 2, !tbaa !32
  %arrayidx2823 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 4
  store i16 %conv2775, i16* %arrayidx2823, align 8, !tbaa !32
  %arrayidx2827 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 3
  store i16 %conv2775, i16* %arrayidx2827, align 2, !tbaa !32
  %arrayidx2831 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 2
  store i16 %conv2775, i16* %arrayidx2831, align 4, !tbaa !32
  %arrayidx2835 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 7
  store i16 %conv2775, i16* %arrayidx2835, align 2, !tbaa !32
  %arrayidx2839 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 6
  store i16 %conv2775, i16* %arrayidx2839, align 4, !tbaa !32
  %arrayidx2843 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 5
  store i16 %conv2775, i16* %arrayidx2843, align 2, !tbaa !32
  %arrayidx2847 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 4
  store i16 %conv2775, i16* %arrayidx2847, align 8, !tbaa !32
  %arrayidx2851 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 4, i64 7
  store i16 %conv2775, i16* %arrayidx2851, align 2, !tbaa !32
  %arrayidx2855 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 4, i64 6
  store i16 %conv2775, i16* %arrayidx2855, align 4, !tbaa !32
  %mul2858 = mul nsw i32 %335, 3
  %add2859 = add i32 %334, 2
  %add2860 = add i32 %add2859, %mul2858
  %shr28613121 = lshr i32 %add2860, 2
  %conv2862 = trunc i32 %shr28613121 to i16
  %arrayidx2866 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 3, i64 7
  store i16 %conv2862, i16* %arrayidx2866, align 2, !tbaa !32
  %arrayidx2870 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 4, i64 5
  store i16 %conv2862, i16* %arrayidx2870, align 2, !tbaa !32
  %arrayidx2874 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 3
  store i16 %conv2862, i16* %arrayidx2874, align 2, !tbaa !32
  %arrayidx2878 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 6, i64 1
  store i16 %conv2862, i16* %arrayidx2878, align 2, !tbaa !32
  %mul2883 = shl i32 %334, 1
  %add2881 = add i32 %335, 2
  %add2884 = add i32 %add2881, %333
  %add2885 = add i32 %add2884, %mul2883
  %shr28863122 = lshr i32 %add2885, 2
  %conv2887 = trunc i32 %shr28863122 to i16
  %arrayidx2891 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 2, i64 7
  store i16 %conv2887, i16* %arrayidx2891, align 2, !tbaa !32
  %arrayidx2895 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 3, i64 5
  store i16 %conv2887, i16* %arrayidx2895, align 2, !tbaa !32
  %arrayidx2899 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 4, i64 3
  store i16 %conv2887, i16* %arrayidx2899, align 2, !tbaa !32
  %arrayidx2903 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 5, i64 1
  store i16 %conv2887, i16* %arrayidx2903, align 2, !tbaa !32
  %337 = load i32, i32* %arrayidx2687, align 4, !tbaa !1
  %338 = load i32, i32* %arrayidx2709, align 8, !tbaa !1
  %mul2908 = shl i32 %338, 1
  %add2909 = add i32 %add2859, %337
  %add2910 = add i32 %add2909, %mul2908
  %shr29113123 = lshr i32 %add2910, 2
  %conv2912 = trunc i32 %shr29113123 to i16
  %arrayidx2916 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 1, i64 7
  store i16 %conv2912, i16* %arrayidx2916, align 2, !tbaa !32
  %arrayidx2920 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 2, i64 5
  store i16 %conv2912, i16* %arrayidx2920, align 2, !tbaa !32
  %arrayidx2924 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 3, i64 3
  store i16 %conv2912, i16* %arrayidx2924, align 2, !tbaa !32
  %arrayidx2928 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 4, i64 1
  store i16 %conv2912, i16* %arrayidx2928, align 2, !tbaa !32
  %339 = load i32, i32* %arrayidx2669, align 16, !tbaa !1
  %mul2933 = shl i32 %337, 1
  %add2931 = add i32 %338, 2
  %add2934 = add i32 %add2931, %339
  %add2935 = add i32 %add2934, %mul2933
  %shr29363124 = lshr i32 %add2935, 2
  %conv2937 = trunc i32 %shr29363124 to i16
  %arrayidx2941 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 0, i64 7
  store i16 %conv2937, i16* %arrayidx2941, align 2, !tbaa !32
  %arrayidx2945 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 1, i64 5
  store i16 %conv2937, i16* %arrayidx2945, align 2, !tbaa !32
  %arrayidx2949 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 2, i64 3
  store i16 %conv2937, i16* %arrayidx2949, align 2, !tbaa !32
  %arrayidx2953 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 3, i64 1
  store i16 %conv2937, i16* %arrayidx2953, align 2, !tbaa !32
  %340 = load i32, i32* %arrayidx2655, align 4, !tbaa !1
  %mul2958 = shl i32 %339, 1
  %add2956 = add i32 %337, 2
  %add2959 = add i32 %add2956, %340
  %add2960 = add i32 %add2959, %mul2958
  %shr29613125 = lshr i32 %add2960, 2
  %conv2962 = trunc i32 %shr29613125 to i16
  %arrayidx2966 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 0, i64 5
  store i16 %conv2962, i16* %arrayidx2966, align 2, !tbaa !32
  %arrayidx2970 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 1, i64 3
  store i16 %conv2962, i16* %arrayidx2970, align 2, !tbaa !32
  %arrayidx2974 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %336, i64 0, i32 43, i64 8, i64 2, i64 1
  store i16 %conv2962, i16* %arrayidx2974, align 2, !tbaa !32
  %341 = load i32, i32* %127, align 8, !tbaa !1
  %mul2979 = shl i32 %340, 1
  %add2977 = add i32 %339, 2
  %add2980 = add i32 %add2977, %341
  %add2981 = add i32 %add2980, %mul2979
  %shr29823126 = lshr i32 %add2981, 2
  %conv2983 = trunc i32 %shr29823126 to i16
  %342 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx2987 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i64 0, i32 43, i64 8, i64 0, i64 3
  store i16 %conv2983, i16* %arrayidx2987, align 2, !tbaa !32
  %arrayidx2991 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i64 0, i32 43, i64 8, i64 1, i64 1
  store i16 %conv2983, i16* %arrayidx2991, align 2, !tbaa !32
  %343 = load i32, i32* %128, align 4, !tbaa !1
  %mul2996 = shl i32 %341, 1
  %add2994 = add i32 %340, 2
  %add2997 = add i32 %add2994, %343
  %add2998 = add i32 %add2997, %mul2996
  %shr29993127 = lshr i32 %add2998, 2
  %conv3000 = trunc i32 %shr29993127 to i16
  %arrayidx3004 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %342, i64 0, i32 43, i64 8, i64 0, i64 1
  store i16 %conv3000, i16* %arrayidx3004, align 2, !tbaa !32
  br label %if.end3005

if.end3005:                                       ; preds = %if.then2643, %if.end2641
  call void @llvm.lifetime.end(i64 24, i8* nonnull %8) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %7) #4
  call void @llvm.lifetime.end(i64 24, i8* nonnull %6) #4
  call void @llvm.lifetime.end(i64 192, i8* nonnull %5) #4
  call void @llvm.lifetime.end(i64 100, i8* nonnull %0) #4
  ret void

cond.true.1:                                      ; preds = %cond.end
  %344 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.1 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 1, i32 1
  %345 = load i32, i32* %mb_addr.1, align 4, !tbaa !25
  %idxprom23.1 = sext i32 %345 to i64
  %arrayidx24.1 = getelementptr inbounds i32, i32* %344, i64 %idxprom23.1
  %346 = load i32, i32* %arrayidx24.1, align 4, !tbaa !1
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %346, %cond.true.1 ], [ 0, %cond.end ]
  %and25.1 = and i32 %cond.1, %and25
  %available19.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 0
  %347 = load i32, i32* %available19.2, align 16, !tbaa !22
  %tobool20.2 = icmp eq i32 %347, 0
  br i1 %tobool20.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %348 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.2 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 2, i32 1
  %349 = load i32, i32* %mb_addr.2, align 4, !tbaa !25
  %idxprom23.2 = sext i32 %349 to i64
  %arrayidx24.2 = getelementptr inbounds i32, i32* %348, i64 %idxprom23.2
  %350 = load i32, i32* %arrayidx24.2, align 4, !tbaa !1
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %350, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and25.2 = and i32 %cond.2, %and25.1
  %available19.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 0
  %351 = load i32, i32* %available19.3, align 8, !tbaa !22
  %tobool20.3 = icmp eq i32 %351, 0
  br i1 %tobool20.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %352 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.3 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 3, i32 1
  %353 = load i32, i32* %mb_addr.3, align 4, !tbaa !25
  %idxprom23.3 = sext i32 %353 to i64
  %arrayidx24.3 = getelementptr inbounds i32, i32* %352, i64 %idxprom23.3
  %354 = load i32, i32* %arrayidx24.3, align 4, !tbaa !1
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %354, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and25.3 = and i32 %cond.3, %and25.2
  %available19.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 0
  %355 = load i32, i32* %available19.4, align 16, !tbaa !22
  %tobool20.4 = icmp eq i32 %355, 0
  br i1 %tobool20.4, label %cond.end.4, label %cond.true.4

cond.true.4:                                      ; preds = %cond.end.3
  %356 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.4 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 4, i32 1
  %357 = load i32, i32* %mb_addr.4, align 4, !tbaa !25
  %idxprom23.4 = sext i32 %357 to i64
  %arrayidx24.4 = getelementptr inbounds i32, i32* %356, i64 %idxprom23.4
  %358 = load i32, i32* %arrayidx24.4, align 4, !tbaa !1
  br label %cond.end.4

cond.end.4:                                       ; preds = %cond.true.4, %cond.end.3
  %cond.4 = phi i32 [ %358, %cond.true.4 ], [ 0, %cond.end.3 ]
  %and25.4 = and i32 %cond.4, %and25.3
  %available19.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 0
  %359 = load i32, i32* %available19.5, align 8, !tbaa !22
  %tobool20.5 = icmp eq i32 %359, 0
  br i1 %tobool20.5, label %cond.end.5, label %cond.true.5

cond.true.5:                                      ; preds = %cond.end.4
  %360 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.5 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 5, i32 1
  %361 = load i32, i32* %mb_addr.5, align 4, !tbaa !25
  %idxprom23.5 = sext i32 %361 to i64
  %arrayidx24.5 = getelementptr inbounds i32, i32* %360, i64 %idxprom23.5
  %362 = load i32, i32* %arrayidx24.5, align 4, !tbaa !1
  br label %cond.end.5

cond.end.5:                                       ; preds = %cond.true.5, %cond.end.4
  %cond.5 = phi i32 [ %362, %cond.true.5 ], [ 0, %cond.end.4 ]
  %and25.5 = and i32 %cond.5, %and25.4
  %available19.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 0
  %363 = load i32, i32* %available19.6, align 16, !tbaa !22
  %tobool20.6 = icmp eq i32 %363, 0
  br i1 %tobool20.6, label %cond.end.6, label %cond.true.6

cond.true.6:                                      ; preds = %cond.end.5
  %364 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.6 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 6, i32 1
  %365 = load i32, i32* %mb_addr.6, align 4, !tbaa !25
  %idxprom23.6 = sext i32 %365 to i64
  %arrayidx24.6 = getelementptr inbounds i32, i32* %364, i64 %idxprom23.6
  %366 = load i32, i32* %arrayidx24.6, align 4, !tbaa !1
  br label %cond.end.6

cond.end.6:                                       ; preds = %cond.true.6, %cond.end.5
  %cond.6 = phi i32 [ %366, %cond.true.6 ], [ 0, %cond.end.5 ]
  %and25.6 = and i32 %cond.6, %and25.5
  %available19.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 0
  %367 = load i32, i32* %available19.7, align 8, !tbaa !22
  %tobool20.7 = icmp eq i32 %367, 0
  br i1 %tobool20.7, label %cond.end.7, label %cond.true.7

cond.true.7:                                      ; preds = %cond.end.6
  %368 = load i32*, i32** %intra_block, align 8, !tbaa !24
  %mb_addr.7 = getelementptr inbounds [8 x %struct.pix_pos], [8 x %struct.pix_pos]* %pix_a, i64 0, i64 7, i32 1
  %369 = load i32, i32* %mb_addr.7, align 4, !tbaa !25
  %idxprom23.7 = sext i32 %369 to i64
  %arrayidx24.7 = getelementptr inbounds i32, i32* %368, i64 %idxprom23.7
  %370 = load i32, i32* %arrayidx24.7, align 4, !tbaa !1
  br label %cond.end.7

cond.end.7:                                       ; preds = %cond.true.7, %cond.end.6
  %cond.7 = phi i32 [ %370, %cond.true.7 ], [ 0, %cond.end.6 ]
  %and25.7 = and i32 %cond.7, %and25.6
  %available29 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %pix_b, i64 0, i32 0
  %371 = load i32, i32* %available29, align 4, !tbaa !22
  %tobool30 = icmp eq i32 %371, 0
  br i1 %tobool30, label %cond.end37, label %cond.true31
}

declare i32 @SATD8X8(i32*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define double @RDCost_for_8x8IntraBlocks(i32* nocapture %nonzero, i32 %b8, i32 %ipmode, double %lambda, double %min_rdcost, i32 %mostProbableMode) local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %0 = bitcast i32* %dummy to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %0) #4
  %and = shl i32 %b8, 3
  %mul = and i32 %and, 8
  %shr = ashr i32 %b8, 1
  %mul1 = shl nsw i32 %shr, 3
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 33
  %2 = load i32, i32* %pix_x, align 8, !tbaa !7
  %add = add nsw i32 %2, %mul
  %pix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 34
  %3 = load i32, i32* %pix_y, align 4, !tbaa !12
  %add2 = add nsw i32 %3, %mul1
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 38
  %4 = load i32, i32* %opix_y, align 4, !tbaa !14
  %add3 = add nsw i32 %4, %mul1
  %5 = load i16**, i16*** @imgY_org, align 8, !tbaa !5
  %6 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY4 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %6, i64 0, i32 25
  %7 = load i16**, i16*** %imgY4, align 8, !tbaa !36
  %currentSlice = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 54
  %8 = load %struct.Slice*, %struct.Slice** %currentSlice, align 8, !tbaa !46
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 3
  %10 = load i32, i32* %current_mb_nr, align 4, !tbaa !16
  %idxprom = sext i32 %10 to i64
  %currSEnr = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom, i32 0
  %11 = load i32, i32* %currSEnr, align 8, !tbaa !47
  %idxprom5 = sext i32 %11 to i64
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 71
  %13 = load i32, i32* %partition_mode, align 8, !tbaa !48
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32*], [2 x i32*]* @assignSE2partition, i64 0, i64 %idxprom7
  %14 = load i32*, i32** %arrayidx8, align 8, !tbaa !5
  store i32 0, i32* %dummy, align 4, !tbaa !1
  %call = call i32 @dct_luma8x8(i32 %b8, i32* nonnull %dummy, i32 1)
  store i32 %call, i32* %nonzero, align 4, !tbaa !1
  %15 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 57
  %16 = load i32*, i32** %quad, align 8, !tbaa !42
  %17 = sext i32 %add to i64
  %18 = sext i32 %add2 to i64
  %19 = sext i32 %add3 to i64
  br label %for.inc28

for.inc28:                                        ; preds = %entry, %for.inc28
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next161, %for.inc28 ]
  %distortion.0159 = phi i64 [ 0, %entry ], [ %add27.7, %for.inc28 ]
  %20 = add nsw i64 %19, %indvars.iv
  %arrayidx15 = getelementptr inbounds i16*, i16** %5, i64 %20
  %21 = load i16*, i16** %arrayidx15, align 8, !tbaa !5
  %22 = add nsw i64 %18, %indvars.iv
  %arrayidx20 = getelementptr inbounds i16*, i16** %7, i64 %22
  %23 = load i16*, i16** %arrayidx20, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds i16, i16* %21, i64 %17
  %arrayidx22 = getelementptr inbounds i16, i16* %23, i64 %17
  %24 = bitcast i16* %arrayidx17 to <8 x i16>*
  %25 = load <8 x i16>, <8 x i16>* %24, align 2, !tbaa !32
  %26 = zext <8 x i16> %25 to <8 x i32>
  %27 = bitcast i16* %arrayidx22 to <8 x i16>*
  %28 = load <8 x i16>, <8 x i16>* %27, align 2, !tbaa !32
  %29 = zext <8 x i16> %28 to <8 x i32>
  %30 = sub nsw <8 x i32> %26, %29
  %31 = extractelement <8 x i32> %30, i32 0
  %32 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %16, i64 %32
  %33 = load i32, i32* %arrayidx25, align 4, !tbaa !1
  %conv26 = sext i32 %33 to i64
  %add27 = add nsw i64 %conv26, %distortion.0159
  %34 = extractelement <8 x i32> %30, i32 1
  %35 = sext i32 %34 to i64
  %arrayidx25.1 = getelementptr inbounds i32, i32* %16, i64 %35
  %36 = load i32, i32* %arrayidx25.1, align 4, !tbaa !1
  %conv26.1 = sext i32 %36 to i64
  %add27.1 = add nsw i64 %conv26.1, %add27
  %37 = extractelement <8 x i32> %30, i32 2
  %38 = sext i32 %37 to i64
  %arrayidx25.2 = getelementptr inbounds i32, i32* %16, i64 %38
  %39 = load i32, i32* %arrayidx25.2, align 4, !tbaa !1
  %conv26.2 = sext i32 %39 to i64
  %add27.2 = add nsw i64 %conv26.2, %add27.1
  %40 = extractelement <8 x i32> %30, i32 3
  %41 = sext i32 %40 to i64
  %arrayidx25.3 = getelementptr inbounds i32, i32* %16, i64 %41
  %42 = load i32, i32* %arrayidx25.3, align 4, !tbaa !1
  %conv26.3 = sext i32 %42 to i64
  %add27.3 = add nsw i64 %conv26.3, %add27.2
  %43 = extractelement <8 x i32> %30, i32 4
  %44 = sext i32 %43 to i64
  %arrayidx25.4 = getelementptr inbounds i32, i32* %16, i64 %44
  %45 = load i32, i32* %arrayidx25.4, align 4, !tbaa !1
  %conv26.4 = sext i32 %45 to i64
  %add27.4 = add nsw i64 %conv26.4, %add27.3
  %46 = extractelement <8 x i32> %30, i32 5
  %47 = sext i32 %46 to i64
  %arrayidx25.5 = getelementptr inbounds i32, i32* %16, i64 %47
  %48 = load i32, i32* %arrayidx25.5, align 4, !tbaa !1
  %conv26.5 = sext i32 %48 to i64
  %add27.5 = add nsw i64 %conv26.5, %add27.4
  %49 = extractelement <8 x i32> %30, i32 6
  %50 = sext i32 %49 to i64
  %arrayidx25.6 = getelementptr inbounds i32, i32* %16, i64 %50
  %51 = load i32, i32* %arrayidx25.6, align 4, !tbaa !1
  %conv26.6 = sext i32 %51 to i64
  %add27.6 = add nsw i64 %conv26.6, %add27.5
  %52 = extractelement <8 x i32> %30, i32 7
  %53 = sext i32 %52 to i64
  %arrayidx25.7 = getelementptr inbounds i32, i32* %16, i64 %53
  %54 = load i32, i32* %arrayidx25.7, align 4, !tbaa !1
  %conv26.7 = sext i32 %54 to i64
  %add27.7 = add nsw i64 %conv26.7, %add27.6
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next161, 8
  br i1 %exitcond, label %for.end30, label %for.inc28

for.end30:                                        ; preds = %for.inc28
  %arrayidx6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 56, i64 %idxprom5
  %cmp31 = icmp eq i32 %mostProbableMode, %ipmode
  %not.cmp33 = icmp sge i32 %ipmode, %mostProbableMode
  %sub37 = sext i1 %not.cmp33 to i32
  %cond = add nsw i32 %sub37, %ipmode
  %cond39 = select i1 %cmp31, i32 -1, i32 %cond
  %value1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 56, i64 %idxprom5, i32 1
  store i32 %cond39, i32* %value1, align 4, !tbaa !49
  %context = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 56, i64 %idxprom5, i32 6
  store i32 %b8, i32* %context, align 8, !tbaa !51
  %type = getelementptr inbounds %struct.syntaxelement, %struct.syntaxelement* %arrayidx6, i64 0, i32 0
  store i32 4, i32* %type, align 8, !tbaa !52
  %55 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %55, i64 0, i32 69
  %56 = load i32, i32* %symbol_mode, align 8, !tbaa !53
  %cmp40 = icmp eq i32 %56, 0
  br i1 %cmp40, label %if.end, label %if.then

if.then:                                          ; preds = %for.end30
  %writing = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 56, i64 %idxprom5, i32 9
  store void (%struct.syntaxelement*, %struct.EncodingEnvironment*)* @writeIntraPredMode_CABAC, void (%struct.syntaxelement*, %struct.EncodingEnvironment*)** %writing, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %for.end30, %if.then
  %type42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %15, i64 0, i32 6
  %57 = load i32, i32* %type42, align 8, !tbaa !55
  %cmp43 = icmp eq i32 %57, 1
  %partArr = getelementptr inbounds %struct.Slice, %struct.Slice* %8, i64 0, i32 6
  %58 = load %struct.datapartition*, %struct.datapartition** %partArr, align 8, !tbaa !56
  %.sink = select i1 %cmp43, i64 18, i64 4
  %arrayidx50 = getelementptr inbounds i32, i32* %14, i64 %.sink
  %idxprom47.pn.in = load i32, i32* %arrayidx50, align 4, !tbaa !1
  %idxprom47.pn = sext i32 %idxprom47.pn.in to i64
  %dataPart.0 = getelementptr inbounds %struct.datapartition, %struct.datapartition* %58, i64 %idxprom47.pn
  br i1 %cmp40, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end
  %call58 = tail call i32 @writeSyntaxElement_Intra4x4PredictionMode(%struct.syntaxelement* nonnull %arrayidx6, %struct.datapartition* %dataPart.0) #4
  br label %if.end61

if.else59:                                        ; preds = %if.end
  %writeSyntaxElement = getelementptr inbounds %struct.datapartition, %struct.datapartition* %58, i64 %idxprom47.pn, i32 2
  %59 = load i32 (%struct.syntaxelement*, %struct.datapartition*)*, i32 (%struct.syntaxelement*, %struct.datapartition*)** %writeSyntaxElement, align 8, !tbaa !58
  %call60 = tail call i32 %59(%struct.syntaxelement* nonnull %arrayidx6, %struct.datapartition* %dataPart.0) #4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  %len = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 56, i64 %idxprom5, i32 3
  %60 = load i32, i32* %len, align 4, !tbaa !61
  %61 = load i32, i32* %currSEnr, align 8, !tbaa !47
  %inc63 = add nsw i32 %61, 1
  store i32 %inc63, i32* %currSEnr, align 8, !tbaa !47
  %62 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %symbol_mode64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %62, i64 0, i32 69
  %63 = load i32, i32* %symbol_mode64, align 8, !tbaa !53
  %cmp65 = icmp eq i32 %63, 0
  br i1 %cmp65, label %for.body71.preheader, label %if.else77

for.body71.preheader:                             ; preds = %if.end61
  %call72 = tail call i32 @writeCoeff4x4_CAVLC(i32 0, i32 %b8, i32 0, i32 0) #4
  %add73 = add nsw i32 %call72, %60
  %call72.1 = tail call i32 @writeCoeff4x4_CAVLC(i32 0, i32 %b8, i32 1, i32 0) #4
  %add73.1 = add nsw i32 %call72.1, %add73
  %call72.2 = tail call i32 @writeCoeff4x4_CAVLC(i32 0, i32 %b8, i32 2, i32 0) #4
  %add73.2 = add nsw i32 %call72.2, %add73.1
  %call72.3 = tail call i32 @writeCoeff4x4_CAVLC(i32 0, i32 %b8, i32 3, i32 0) #4
  %add73.3 = add nsw i32 %call72.3, %add73.2
  br label %if.end80

if.else77:                                        ; preds = %if.end61
  %call78 = tail call i32 @writeLumaCoeff8x8_CABAC(i32 %b8, i32 1) #4
  %add79 = add nsw i32 %call78, %60
  br label %if.end80

if.end80:                                         ; preds = %for.body71.preheader, %if.else77
  %rate.1 = phi i32 [ %add79, %if.else77 ], [ %add73.3, %for.body71.preheader ]
  %conv82 = sitofp i32 %rate.1 to double
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 172
  %65 = load i32, i32* %residue_transform_flag, align 4, !tbaa !34
  %tobool = icmp eq i32 %65, 0
  br i1 %tobool, label %if.else87, label %cleanup

if.else87:                                        ; preds = %if.end80
  %conv81 = sitofp i64 %add27.7 to double
  %mul83 = fmul double %conv82, %lambda
  %add84 = fadd double %conv81, %mul83
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %if.else87
  %retval.0 = phi double [ %add84, %if.else87 ], [ %conv82, %if.end80 ]
  call void @llvm.lifetime.end(i64 4, i8* nonnull %0) #4
  ret double %retval.0
}

declare void @reset_coding_state_cs_cm() local_unnamed_addr #3

declare i32 @RDCost_for_4x4Blocks_Chroma(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @dct_luma8x8(i32 %b8, i32* nocapture %coeff_cost, i32 %intra) local_unnamed_addr #0 {
entry:
  %m6 = alloca [8 x [8 x i32]], align 16
  %scan_poss = alloca [4 x i32], align 16
  %runs = alloca [4 x i32], align 16
  %and = shl i32 %b8, 3
  %mul = and i32 %and, 8
  %shr = ashr i32 %b8, 1
  %mul1 = shl nsw i32 %shr, 3
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 47
  %1 = load i32****, i32***** %cofAC, align 8, !tbaa !35
  %idxprom = sext i32 %b8 to i64
  %arrayidx = getelementptr inbounds i32***, i32**** %1, i64 %idxprom
  %2 = load i32***, i32**** %arrayidx, align 8, !tbaa !5
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds i32*, i32** %3, i64 1
  %5 = load i32*, i32** %arrayidx8, align 8, !tbaa !5
  %6 = bitcast [8 x [8 x i32]]* %m6 to i8*
  call void @llvm.lifetime.start(i64 256, i8* nonnull %6) #4
  %7 = bitcast [4 x i32]* %scan_poss to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %7) #4
  %8 = bitcast [4 x i32]* %runs to i8*
  call void @llvm.lifetime.start(i64 16, i8* nonnull %8) #4
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 55
  %9 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !15
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 3
  %10 = load i32, i32* %current_mb_nr, align 4, !tbaa !16
  %idxprom9 = sext i32 %10 to i64
  %field_picture = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 105
  %11 = load i32, i32* %field_picture, align 8, !tbaa !62
  %tobool = icmp eq i32 %11, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %12 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !63
  %tobool11 = icmp eq i32 %12, 0
  br i1 %tobool11, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom9, i32 19
  %13 = load i32, i32* %mb_field, align 8, !tbaa !64
  %tobool12 = icmp ne i32 %13, 0
  %phitmp = select i1 %tobool12, [64 x [2 x i8]]* @FIELD_SCAN8x8, [64 x [2 x i8]]* @SNGL_SCAN8x8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %land.rhs
  %14 = phi [64 x [2 x i8]]* [ @FIELD_SCAN8x8, %entry ], [ @SNGL_SCAN8x8, %lor.rhs ], [ %phitmp, %land.rhs ]
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 10
  %15 = load i32, i32* %qp, align 8, !tbaa !65
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 156
  %16 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !66
  %add = sub i32 0, %16
  %cmp = icmp eq i32 %15, %add
  br i1 %cmp, label %land.rhs14, label %land.end17

land.rhs14:                                       ; preds = %lor.end
  %lossless_qpprime_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 168
  %17 = load i32, i32* %lossless_qpprime_flag, align 8, !tbaa !67
  %cmp15 = icmp eq i32 %17, 1
  br label %land.end17

land.end17:                                       ; preds = %land.rhs14, %lor.end
  %18 = phi i1 [ false, %lor.end ], [ %cmp15, %land.rhs14 ]
  %add20 = add nsw i32 %16, %15
  %div = sdiv i32 %add20, 6
  %rem = srem i32 %add20, 6
  %add25 = add nsw i32 %div, 16
  %19 = load i32****, i32***** @LevelScale8x8Luma, align 8, !tbaa !5
  %idxprom26 = sext i32 %intra to i64
  %arrayidx27 = getelementptr inbounds i32***, i32**** %19, i64 %idxprom26
  %20 = load i32***, i32**** %arrayidx27, align 8, !tbaa !5
  %idxprom28 = sext i32 %rem to i64
  %arrayidx29 = getelementptr inbounds i32**, i32*** %20, i64 %idxprom28
  %21 = load i32**, i32*** %arrayidx29, align 8, !tbaa !5
  %22 = load i32****, i32***** @LevelOffset8x8Luma, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds i32***, i32**** %22, i64 %idxprom26
  %23 = load i32***, i32**** %arrayidx31, align 8, !tbaa !5
  %idxprom32 = sext i32 %div to i64
  %arrayidx33 = getelementptr inbounds i32**, i32*** %23, i64 %idxprom32
  %24 = load i32**, i32*** %arrayidx33, align 8, !tbaa !5
  %25 = load i32****, i32***** @InvLevelScale8x8Luma, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds i32***, i32**** %25, i64 %idxprom26
  %26 = load i32***, i32**** %arrayidx35, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds i32**, i32*** %26, i64 %idxprom28
  %27 = load i32**, i32*** %arrayidx37, align 8, !tbaa !5
  %cmp38 = icmp slt i32 %add20, 36
  br i1 %cmp38, label %if.then, label %if.else

if.then:                                          ; preds = %land.end17
  %sub40 = sub nsw i32 6, %div
  %sub41 = sub nsw i32 5, %div
  %shl = shl i32 1, %sub41
  br label %if.end

if.else:                                          ; preds = %land.end17
  %sub42 = add nsw i32 %div, -6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dq_round.0 = phi i32 [ %shl, %if.then ], [ 0, %if.else ]
  %dq_rshift.0 = phi i32 [ %sub40, %if.then ], [ 0, %if.else ]
  %dq_lshift.0 = phi i32 [ 0, %if.then ], [ %sub42, %if.else ]
  br i1 %18, label %if.end419, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 0
  %28 = load i32, i32* %arrayidx49, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 7
  %29 = load i32, i32* %arrayidx53, align 4, !tbaa !1
  %add54 = add nsw i32 %29, %28
  %arrayidx59 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 1
  %30 = load i32, i32* %arrayidx59, align 4, !tbaa !1
  %arrayidx63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 6
  %31 = load i32, i32* %arrayidx63, align 8, !tbaa !1
  %add64 = add nsw i32 %31, %30
  %arrayidx69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 2
  %32 = load i32, i32* %arrayidx69, align 8, !tbaa !1
  %arrayidx73 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 5
  %33 = load i32, i32* %arrayidx73, align 4, !tbaa !1
  %add74 = add nsw i32 %33, %32
  %arrayidx79 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 3
  %34 = load i32, i32* %arrayidx79, align 4, !tbaa !1
  %arrayidx83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 %indvars.iv1733, i64 4
  %35 = load i32, i32* %arrayidx83, align 8, !tbaa !1
  %add84 = add nsw i32 %35, %34
  %add88 = add nsw i32 %add84, %add54
  %add92 = add nsw i32 %add74, %add64
  %sub96 = sub nsw i32 %add54, %add84
  %sub100 = sub nsw i32 %add64, %add74
  %sub110 = sub nsw i32 %28, %29
  %sub120 = sub nsw i32 %30, %31
  %sub130 = sub nsw i32 %32, %33
  %sub140 = sub nsw i32 %34, %35
  %shr146 = ashr i32 %sub110, 1
  %add144 = add i32 %shr146, %sub110
  %add148 = add i32 %add144, %sub120
  %add149 = add i32 %add148, %sub130
  %sub153 = sub nsw i32 %sub110, %sub140
  %shr155 = ashr i32 %sub130, 1
  %sum = add i32 %shr155, %sub130
  %sub158 = sub i32 %sub153, %sum
  %shr164 = ashr i32 %sub120, 1
  %add166.neg = sub i32 %sub110, %sub120
  %add162 = sub i32 %add166.neg, %shr164
  %sub167 = add i32 %add162, %sub140
  %sub171 = sub nsw i32 %sub120, %sub130
  %shr173 = ashr i32 %sub140, 1
  %add175 = add i32 %sub140, %sub171
  %add176 = add i32 %add175, %shr173
  %add180 = add nsw i32 %add88, %add92
  %arrayidx183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 0, i64 %indvars.iv1733
  store i32 %add180, i32* %arrayidx183, align 4, !tbaa !1
  %shr186 = ashr i32 %sub100, 1
  %add187 = add nsw i32 %sub96, %shr186
  %arrayidx190 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 2, i64 %indvars.iv1733
  store i32 %add187, i32* %arrayidx190, align 4, !tbaa !1
  %sub193 = sub nsw i32 %add88, %add92
  %arrayidx196 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 4, i64 %indvars.iv1733
  store i32 %sub193, i32* %arrayidx196, align 4, !tbaa !1
  %shr198 = ashr i32 %sub96, 1
  %sub200 = sub nsw i32 %shr198, %sub100
  %arrayidx203 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 6, i64 %indvars.iv1733
  store i32 %sub200, i32* %arrayidx203, align 4, !tbaa !1
  %shr206 = ashr i32 %add176, 2
  %add207 = add nsw i32 %shr206, %add149
  %arrayidx210 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 1, i64 %indvars.iv1733
  store i32 %add207, i32* %arrayidx210, align 4, !tbaa !1
  %shr213 = ashr i32 %sub167, 2
  %add214 = add nsw i32 %sub158, %shr213
  %arrayidx217 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 3, i64 %indvars.iv1733
  store i32 %add214, i32* %arrayidx217, align 4, !tbaa !1
  %shr220 = ashr i32 %sub158, 2
  %sub221 = sub nsw i32 %sub167, %shr220
  %arrayidx224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 5, i64 %indvars.iv1733
  store i32 %sub221, i32* %arrayidx224, align 4, !tbaa !1
  %shr228 = ashr i32 %add149, 2
  %add229 = sub i32 %shr228, %add176
  %arrayidx232 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 7, i64 %indvars.iv1733
  store i32 %add229, i32* %arrayidx232, align 4, !tbaa !1
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1735 = icmp eq i64 %indvars.iv.next1734, 8
  br i1 %exitcond1735, label %for.body236.preheader, label %for.body

for.body236.preheader:                            ; preds = %for.body
  br label %for.body236

for.body236:                                      ; preds = %for.body236.preheader, %for.body236
  %indvars.iv1730 = phi i64 [ %indvars.iv.next1731, %for.body236 ], [ 0, %for.body236.preheader ]
  %arrayidx239 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 0
  %36 = load i32, i32* %arrayidx239, align 16, !tbaa !1
  %arrayidx242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 7
  %37 = load i32, i32* %arrayidx242, align 4, !tbaa !1
  %add243 = add nsw i32 %37, %36
  %arrayidx247 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 1
  %38 = load i32, i32* %arrayidx247, align 4, !tbaa !1
  %arrayidx250 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 6
  %39 = load i32, i32* %arrayidx250, align 8, !tbaa !1
  %add251 = add nsw i32 %39, %38
  %arrayidx255 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 2
  %40 = load i32, i32* %arrayidx255, align 8, !tbaa !1
  %arrayidx258 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 5
  %41 = load i32, i32* %arrayidx258, align 4, !tbaa !1
  %add259 = add nsw i32 %41, %40
  %arrayidx263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 3
  %42 = load i32, i32* %arrayidx263, align 4, !tbaa !1
  %arrayidx266 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1730, i64 4
  %43 = load i32, i32* %arrayidx266, align 16, !tbaa !1
  %add267 = add nsw i32 %43, %42
  %add271 = add nsw i32 %add267, %add243
  %add275 = add nsw i32 %add259, %add251
  %sub279 = sub nsw i32 %add243, %add267
  %sub283 = sub nsw i32 %add251, %add259
  %sub291 = sub nsw i32 %36, %37
  %sub299 = sub nsw i32 %38, %39
  %sub307 = sub nsw i32 %40, %41
  %sub315 = sub nsw i32 %42, %43
  %shr321 = ashr i32 %sub291, 1
  %add319 = add i32 %shr321, %sub291
  %add323 = add i32 %add319, %sub299
  %add324 = add i32 %add323, %sub307
  %sub328 = sub nsw i32 %sub291, %sub315
  %shr330 = ashr i32 %sub307, 1
  %sum1703 = add i32 %shr330, %sub307
  %sub333 = sub i32 %sub328, %sum1703
  %shr339 = ashr i32 %sub299, 1
  %add341.neg = sub i32 %sub291, %sub299
  %add337 = sub i32 %add341.neg, %shr339
  %sub342 = add i32 %add337, %sub315
  %sub346 = sub nsw i32 %sub299, %sub307
  %shr348 = ashr i32 %sub315, 1
  %add350 = add i32 %sub315, %sub346
  %add351 = add i32 %add350, %shr348
  %add355 = add nsw i32 %add271, %add275
  %arrayidx359 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 0, i64 %indvars.iv1730
  store i32 %add355, i32* %arrayidx359, align 4, !tbaa !1
  %shr362 = ashr i32 %sub283, 1
  %add363 = add nsw i32 %sub279, %shr362
  %arrayidx367 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 2, i64 %indvars.iv1730
  store i32 %add363, i32* %arrayidx367, align 4, !tbaa !1
  %sub370 = sub nsw i32 %add271, %add275
  %arrayidx374 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 4, i64 %indvars.iv1730
  store i32 %sub370, i32* %arrayidx374, align 4, !tbaa !1
  %shr376 = ashr i32 %sub279, 1
  %sub378 = sub nsw i32 %shr376, %sub283
  %arrayidx382 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 6, i64 %indvars.iv1730
  store i32 %sub378, i32* %arrayidx382, align 4, !tbaa !1
  %shr385 = ashr i32 %add351, 2
  %add386 = add nsw i32 %shr385, %add324
  %arrayidx390 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 1, i64 %indvars.iv1730
  store i32 %add386, i32* %arrayidx390, align 4, !tbaa !1
  %shr393 = ashr i32 %sub342, 2
  %add394 = add nsw i32 %sub333, %shr393
  %arrayidx398 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 3, i64 %indvars.iv1730
  store i32 %add394, i32* %arrayidx398, align 4, !tbaa !1
  %shr401 = ashr i32 %sub333, 2
  %sub402 = sub nsw i32 %sub342, %shr401
  %arrayidx406 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 5, i64 %indvars.iv1730
  store i32 %sub402, i32* %arrayidx406, align 4, !tbaa !1
  %shr410 = ashr i32 %add324, 2
  %add411 = sub i32 %shr410, %add351
  %arrayidx415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 46, i64 7, i64 %indvars.iv1730
  store i32 %add411, i32* %arrayidx415, align 4, !tbaa !1
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %exitcond1732 = icmp eq i64 %indvars.iv.next1731, 8
  br i1 %exitcond1732, label %if.end419.loopexit, label %for.body236

if.end419.loopexit:                               ; preds = %for.body236
  br label %if.end419

if.end419:                                        ; preds = %if.end419.loopexit, %if.end
  %arrayidx424 = getelementptr inbounds [4 x i32], [4 x i32]* %scan_poss, i64 0, i64 3
  %44 = bitcast [4 x i32]* %runs to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %44, i8 -1, i64 16, i32 16, i1 false)
  %arrayidx425 = getelementptr inbounds [4 x i32], [4 x i32]* %scan_poss, i64 0, i64 2
  %arrayidx426 = getelementptr inbounds [4 x i32], [4 x i32]* %scan_poss, i64 0, i64 1
  %arrayidx427 = getelementptr inbounds [4 x i32], [4 x i32]* %scan_poss, i64 0, i64 0
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, %struct.macroblock* %9, i64 %idxprom9, i32 30
  %cmp664 = icmp sgt i32 %add20, 35
  %shl557 = shl i32 1, %add25
  %add559 = add nsw i32 %div, 17
  %45 = bitcast [4 x i32]* %scan_poss to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %45, i8 0, i64 16, i32 16, i1 false)
  br label %for.body431

for.body431:                                      ; preds = %for.inc692.for.body431_crit_edge, %if.end419
  %46 = phi %struct.ImageParameters* [ %0, %if.end419 ], [ %.pre, %for.inc692.for.body431_crit_edge ]
  %indvars.iv1727 = phi i64 [ 0, %if.end419 ], [ %indvars.iv.next1728, %for.inc692.for.body431_crit_edge ]
  %scan_pos.01699 = phi i32 [ 0, %if.end419 ], [ %scan_pos.21681, %for.inc692.for.body431_crit_edge ]
  %run.01698 = phi i32 [ -1, %if.end419 ], [ %run.21679, %for.inc692.for.body431_crit_edge ]
  %nonzero.01697 = phi i32 [ 0, %if.end419 ], [ %nonzero.11677, %for.inc692.for.body431_crit_edge ]
  %i.2.in.in = getelementptr inbounds [64 x [2 x i8]], [64 x [2 x i8]]* %14, i64 0, i64 %indvars.iv1727, i64 0
  %j.0.in.in = getelementptr inbounds [64 x [2 x i8]], [64 x [2 x i8]]* %14, i64 0, i64 %indvars.iv1727, i64 1
  %i.2.in = load i8, i8* %i.2.in.in, align 2, !tbaa !29
  %j.0.in = load i8, i8* %j.0.in.in, align 1, !tbaa !29
  %i.2 = zext i8 %i.2.in to i32
  %j.0 = zext i8 %j.0.in to i32
  %and452 = and i64 %indvars.iv1727, 3
  %inc453 = add nsw i32 %run.01698, 1
  %arrayidx455 = getelementptr inbounds [4 x i32], [4 x i32]* %runs, i64 0, i64 %and452
  %47 = load i32, i32* %arrayidx455, align 4, !tbaa !1
  %inc456 = add nsw i32 %47, 1
  store i32 %inc456, i32* %arrayidx455, align 4, !tbaa !1
  %idxprom460 = zext i8 %j.0.in to i64
  %idxprom462 = zext i8 %i.2.in to i64
  %arrayidx463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i64 0, i32 46, i64 %idxprom460, i64 %idxprom462
  %48 = load i32, i32* %arrayidx463, align 4, !tbaa !1
  %cmp464 = icmp slt i32 %48, 0
  %sub471 = sub nsw i32 0, %48
  %cond = select i1 %cmp464, i32 %sub471, i32 %48
  br i1 %18, label %if.end511, label %cond.end498

cond.end498:                                      ; preds = %for.body431
  %arrayidx501 = getelementptr inbounds i32*, i32** %21, i64 %idxprom462
  %49 = load i32*, i32** %arrayidx501, align 8, !tbaa !5
  %arrayidx503 = getelementptr inbounds i32, i32* %49, i64 %idxprom460
  %50 = load i32, i32* %arrayidx503, align 4, !tbaa !1
  %mul504 = mul nsw i32 %50, %cond
  %arrayidx506 = getelementptr inbounds i32*, i32** %24, i64 %idxprom462
  %51 = load i32*, i32** %arrayidx506, align 8, !tbaa !5
  %arrayidx508 = getelementptr inbounds i32, i32* %51, i64 %idxprom460
  %52 = load i32, i32* %arrayidx508, align 4, !tbaa !1
  %add509 = add nsw i32 %52, %mul504
  %shr510 = ashr i32 %add509, %add25
  br label %if.end511

if.end511:                                        ; preds = %for.body431, %cond.end498
  %level.0 = phi i32 [ %shr510, %cond.end498 ], [ %cond, %for.body431 ]
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i64 0, i32 93
  %53 = load i32, i32* %AdaptiveRounding, align 4, !tbaa !38
  %tobool512 = icmp eq i32 %53, 0
  br i1 %tobool512, label %if.end571, label %if.then513

if.then513:                                       ; preds = %if.end511
  %cmp515 = icmp eq i32 %level.0, 0
  %or.cond = or i1 %18, %cmp515
  br i1 %or.cond, label %if.end570, label %if.else526

if.else526:                                       ; preds = %if.then513
  %54 = load i32, i32* @AdaptRndWeight, align 4, !tbaa !1
  %arrayidx550 = getelementptr inbounds i32*, i32** %21, i64 %idxprom462
  %55 = load i32*, i32** %arrayidx550, align 8, !tbaa !5
  %arrayidx552 = getelementptr inbounds i32, i32* %55, i64 %idxprom460
  %56 = load i32, i32* %arrayidx552, align 4, !tbaa !1
  %mul553 = mul nsw i32 %cond, %56
  %shl554 = shl i32 %level.0, %add25
  %sub555 = sub nsw i32 %mul553, %shl554
  %mul556 = mul nsw i32 %sub555, %54
  %add558 = add nsw i32 %mul556, %shl557
  %shr560 = ashr i32 %add558, %add559
  br label %if.end570

if.end570:                                        ; preds = %if.then513, %if.else526
  %shr560.sink = phi i32 [ %shr560, %if.else526 ], [ 0, %if.then513 ]
  %idxprom565.pn.in = add nsw i32 %j.0, %mul1
  %idxprom565.pn = sext i32 %idxprom565.pn.in to i64
  %add567.sink = add nuw nsw i32 %i.2, %mul
  %idxprom5681674 = zext i32 %add567.sink to i64
  %arrayidx569 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %46, i64 0, i32 50, i64 %idxprom26, i64 %idxprom565.pn, i64 %idxprom5681674
  store i32 %shr560.sink, i32* %arrayidx569, align 4, !tbaa !1
  br label %if.end571

if.end571:                                        ; preds = %if.end511, %if.end570
  %cmp572 = icmp eq i32 %level.0, 0
  br i1 %cmp572, label %if.end683, label %if.then574

if.then574:                                       ; preds = %if.end571
  %57 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !68
  %tobool575 = icmp eq i32 %57, 0
  br i1 %tobool575, label %if.else627, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then574
  %58 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i64 0, i32 69
  %59 = load i32, i32* %symbol_mode, align 8, !tbaa !53
  %cmp576 = icmp eq i32 %59, 0
  br i1 %cmp576, label %if.then578, label %if.else627

if.then578:                                       ; preds = %land.lhs.true
  %cmp579 = icmp sgt i32 %level.0, 1
  %or.cond1257 = or i1 %18, %cmp579
  br i1 %or.cond1257, label %cond.end592, label %cond.false584

cond.false584:                                    ; preds = %if.then578
  %disthres = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %58, i64 0, i32 107
  %60 = load i32, i32* %disthres, align 4, !tbaa !69
  %idxprom585 = sext i32 %60 to i64
  %idxprom589 = sext i32 %inc456 to i64
  %arrayidx590 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* @COEFF_COST8x8, i64 0, i64 %idxprom585, i64 %idxprom589
  %61 = load i8, i8* %arrayidx590, align 1, !tbaa !29
  %conv591 = zext i8 %61 to i32
  br label %cond.end592

cond.end592:                                      ; preds = %if.then578, %cond.false584
  %cond593 = phi i32 [ %conv591, %cond.false584 ], [ 999999, %if.then578 ]
  %62 = load i32, i32* %coeff_cost, align 4, !tbaa !1
  %add594 = add nsw i32 %62, %cond593
  store i32 %add594, i32* %coeff_cost, align 4, !tbaa !1
  %63 = load i32, i32* %arrayidx463, align 4, !tbaa !1
  %call = tail call i32 @sign(i32 %level.0, i32 %63) #4
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC600 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 47
  %65 = load i32****, i32***** %cofAC600, align 8, !tbaa !35
  %arrayidx602 = getelementptr inbounds i32***, i32**** %65, i64 %idxprom
  %66 = load i32***, i32**** %arrayidx602, align 8, !tbaa !5
  %arrayidx604 = getelementptr inbounds i32**, i32*** %66, i64 %and452
  %67 = load i32**, i32*** %arrayidx604, align 8, !tbaa !5
  %68 = load i32*, i32** %67, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds [4 x i32], [4 x i32]* %scan_poss, i64 0, i64 %and452
  %69 = load i32, i32* %arrayidx607, align 4, !tbaa !1
  %idxprom608 = sext i32 %69 to i64
  %arrayidx609 = getelementptr inbounds i32, i32* %68, i64 %idxprom608
  store i32 %call, i32* %arrayidx609, align 4, !tbaa !1
  %arrayidx617 = getelementptr inbounds i32*, i32** %67, i64 1
  %70 = load i32*, i32** %arrayidx617, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds i32, i32* %70, i64 %idxprom608
  store i32 %inc456, i32* %arrayidx621, align 4, !tbaa !1
  %inc624 = add nsw i32 %69, 1
  store i32 %inc624, i32* %arrayidx607, align 4, !tbaa !1
  store i32 -1, i32* %arrayidx455, align 4, !tbaa !1
  br label %if.end654

if.else627:                                       ; preds = %if.then574, %land.lhs.true
  %cmp628 = icmp sgt i32 %level.0, 1
  %or.cond1258 = or i1 %18, %cmp628
  br i1 %or.cond1258, label %cond.end640, label %cond.false633

cond.false633:                                    ; preds = %if.else627
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %disthres634 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 107
  %72 = load i32, i32* %disthres634, align 4, !tbaa !69
  %idxprom635 = sext i32 %72 to i64
  %idxprom637 = sext i32 %inc453 to i64
  %arrayidx638 = getelementptr inbounds [2 x [64 x i8]], [2 x [64 x i8]]* @COEFF_COST8x8, i64 0, i64 %idxprom635, i64 %idxprom637
  %73 = load i8, i8* %arrayidx638, align 1, !tbaa !29
  %conv639 = zext i8 %73 to i32
  br label %cond.end640

cond.end640:                                      ; preds = %if.else627, %cond.false633
  %cond641 = phi i32 [ %conv639, %cond.false633 ], [ 999999, %if.else627 ]
  %74 = load i32, i32* %coeff_cost, align 4, !tbaa !1
  %add642 = add nsw i32 %74, %cond641
  store i32 %add642, i32* %coeff_cost, align 4, !tbaa !1
  %75 = load i32, i32* %arrayidx463, align 4, !tbaa !1
  %call648 = tail call i32 @sign(i32 %level.0, i32 %75) #4
  %idxprom649 = sext i32 %scan_pos.01699 to i64
  %arrayidx650 = getelementptr inbounds i32, i32* %4, i64 %idxprom649
  store i32 %call648, i32* %arrayidx650, align 4, !tbaa !1
  %arrayidx652 = getelementptr inbounds i32, i32* %5, i64 %idxprom649
  store i32 %inc453, i32* %arrayidx652, align 4, !tbaa !1
  %inc653 = add nsw i32 %scan_pos.01699, 1
  %.pre1736 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end654

if.end654:                                        ; preds = %cond.end640, %cond.end592
  %76 = phi %struct.ImageParameters* [ %64, %cond.end592 ], [ %.pre1736, %cond.end640 ]
  %run.1 = phi i32 [ %inc453, %cond.end592 ], [ -1, %cond.end640 ]
  %scan_pos.1 = phi i32 [ %scan_pos.01699, %cond.end592 ], [ %inc653, %cond.end640 ]
  %arrayidx659 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i64 0, i32 46, i64 %idxprom460, i64 %idxprom462
  %77 = load i32, i32* %arrayidx659, align 4, !tbaa !1
  %call660 = tail call i32 @sign(i32 %level.0, i32 %77) #4
  br i1 %18, label %for.inc692, label %if.else663

if.else663:                                       ; preds = %if.end654
  %arrayidx668 = getelementptr inbounds i32*, i32** %27, i64 %idxprom462
  %78 = load i32*, i32** %arrayidx668, align 8, !tbaa !5
  %arrayidx670 = getelementptr inbounds i32, i32* %78, i64 %idxprom460
  %79 = load i32, i32* %arrayidx670, align 4, !tbaa !1
  %mul671 = mul nsw i32 %79, %call660
  br i1 %cmp664, label %if.then666, label %if.else673

if.then666:                                       ; preds = %if.else663
  %shl672 = shl i32 %mul671, %dq_lshift.0
  br label %if.then685

if.else673:                                       ; preds = %if.else663
  %add679 = add nsw i32 %mul671, %dq_round.0
  %shr680 = ashr i32 %add679, %dq_rshift.0
  br label %if.then685

if.end683:                                        ; preds = %if.end571
  br i1 %18, label %for.inc692, label %if.then685

if.then685:                                       ; preds = %if.then666, %if.else673, %if.end683
  %ilev.01682 = phi i32 [ 0, %if.end683 ], [ %shr680, %if.else673 ], [ %shl672, %if.then666 ]
  %scan_pos.21680 = phi i32 [ %scan_pos.01699, %if.end683 ], [ %scan_pos.1, %if.else673 ], [ %scan_pos.1, %if.then666 ]
  %run.21678 = phi i32 [ %inc453, %if.end683 ], [ %run.1, %if.else673 ], [ %run.1, %if.then666 ]
  %nonzero.11676 = phi i32 [ %nonzero.01697, %if.end683 ], [ 1, %if.else673 ], [ 1, %if.then666 ]
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %arrayidx690 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i64 0, i32 46, i64 %idxprom460, i64 %idxprom462
  store i32 %ilev.01682, i32* %arrayidx690, align 4, !tbaa !1
  br label %for.inc692

for.inc692:                                       ; preds = %if.end654, %if.end683, %if.then685
  %scan_pos.21681 = phi i32 [ %scan_pos.01699, %if.end683 ], [ %scan_pos.21680, %if.then685 ], [ %scan_pos.1, %if.end654 ]
  %run.21679 = phi i32 [ %inc453, %if.end683 ], [ %run.21678, %if.then685 ], [ %run.1, %if.end654 ]
  %nonzero.11677 = phi i32 [ %nonzero.01697, %if.end683 ], [ %nonzero.11676, %if.then685 ], [ 1, %if.end654 ]
  %indvars.iv.next1728 = add nuw nsw i64 %indvars.iv1727, 1
  %exitcond1729 = icmp eq i64 %indvars.iv.next1728, 64
  br i1 %exitcond1729, label %for.end694, label %for.inc692.for.body431_crit_edge

for.inc692.for.body431_crit_edge:                 ; preds = %for.inc692
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %for.body431

for.end694:                                       ; preds = %for.inc692
  %81 = load i32, i32* %luma_transform_size_8x8_flag, align 4, !tbaa !68
  %tobool696 = icmp eq i32 %81, 0
  br i1 %tobool696, label %if.end722, label %lor.lhs.false697

lor.lhs.false697:                                 ; preds = %for.end694
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !5
  %symbol_mode698 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 69
  %83 = load i32, i32* %symbol_mode698, align 8, !tbaa !53
  %cmp699 = icmp eq i32 %83, 0
  br i1 %cmp699, label %for.cond705.preheader, label %if.end722

for.cond705.preheader:                            ; preds = %lor.lhs.false697
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  %cofAC709 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 47
  %85 = load i32****, i32***** %cofAC709, align 8, !tbaa !35
  %arrayidx711 = getelementptr inbounds i32***, i32**** %85, i64 %idxprom
  %86 = load i32***, i32**** %arrayidx711, align 8, !tbaa !5
  %87 = load i32**, i32*** %86, align 8, !tbaa !5
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = load i32, i32* %arrayidx427, align 16, !tbaa !1
  %idxprom717 = sext i32 %89 to i64
  %arrayidx718 = getelementptr inbounds i32, i32* %88, i64 %idxprom717
  store i32 0, i32* %arrayidx718, align 4, !tbaa !1
  %arrayidx713.1 = getelementptr inbounds i32**, i32*** %86, i64 1
  %90 = load i32**, i32*** %arrayidx713.1, align 8, !tbaa !5
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = load i32, i32* %arrayidx426, align 4, !tbaa !1
  %idxprom717.1 = sext i32 %92 to i64
  %arrayidx718.1 = getelementptr inbounds i32, i32* %91, i64 %idxprom717.1
  store i32 0, i32* %arrayidx718.1, align 4, !tbaa !1
  %arrayidx713.2 = getelementptr inbounds i32**, i32*** %86, i64 2
  %93 = load i32**, i32*** %arrayidx713.2, align 8, !tbaa !5
  %94 = load i32*, i32** %93, align 8, !tbaa !5
  %95 = load i32, i32* %arrayidx425, align 8, !tbaa !1
  %idxprom717.2 = sext i32 %95 to i64
  %arrayidx718.2 = getelementptr inbounds i32, i32* %94, i64 %idxprom717.2
  store i32 0, i32* %arrayidx718.2, align 4, !tbaa !1
  %arrayidx713.3 = getelementptr inbounds i32**, i32*** %86, i64 3
  %96 = load i32**, i32*** %arrayidx713.3, align 8, !tbaa !5
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = load i32, i32* %arrayidx424, align 4, !tbaa !1
  br label %if.end722

if.end722:                                        ; preds = %for.end694, %lor.lhs.false697, %for.cond705.preheader
  %.sink1739 = phi i32 [ %98, %for.cond705.preheader ], [ %scan_pos.21681, %lor.lhs.false697 ], [ %scan_pos.21681, %for.end694 ]
  %.sink = phi i32* [ %97, %for.cond705.preheader ], [ %4, %lor.lhs.false697 ], [ %4, %for.end694 ]
  %idxprom717.3 = sext i32 %.sink1739 to i64
  %arrayidx718.3 = getelementptr inbounds i32, i32* %.sink, i64 %idxprom717.3
  store i32 0, i32* %arrayidx718.3, align 4, !tbaa !1
  %.pre1737 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br i1 %18, label %if.end1149, label %for.body728.preheader

for.body728.preheader:                            ; preds = %if.end722
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.body728
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %for.body728 ], [ 0, %for.body728.preheader ]
  %arrayidx732 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 0
  %99 = load i32, i32* %arrayidx732, align 8, !tbaa !1
  %arrayidx736 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 4
  %100 = load i32, i32* %arrayidx736, align 8, !tbaa !1
  %add737 = add nsw i32 %100, %99
  %sub747 = sub nsw i32 %99, %100
  %arrayidx752 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 2
  %101 = load i32, i32* %arrayidx752, align 8, !tbaa !1
  %shr753 = ashr i32 %101, 1
  %arrayidx757 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 6
  %102 = load i32, i32* %arrayidx757, align 8, !tbaa !1
  %sub758 = sub nsw i32 %shr753, %102
  %shr768 = ashr i32 %102, 1
  %add769 = add nsw i32 %shr768, %101
  %add773 = add nsw i32 %add769, %add737
  %add777 = add nsw i32 %sub758, %sub747
  %sub781 = sub nsw i32 %sub747, %sub758
  %sub785 = sub nsw i32 %add737, %add769
  %arrayidx790 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 3
  %103 = load i32, i32* %arrayidx790, align 4, !tbaa !1
  %arrayidx795 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 5
  %104 = load i32, i32* %arrayidx795, align 4, !tbaa !1
  %add796 = sub i32 %104, %103
  %arrayidx800 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 7
  %105 = load i32, i32* %arrayidx800, align 4, !tbaa !1
  %sub801 = sub i32 %add796, %105
  %shr806 = ashr i32 %105, 1
  %sub807 = sub i32 %sub801, %shr806
  %arrayidx812 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 %indvars.iv1721, i64 1
  %106 = load i32, i32* %arrayidx812, align 4, !tbaa !1
  %shr827 = ashr i32 %103, 1
  %sum1704 = add i32 %shr827, %103
  %sub822 = sub i32 %105, %sum1704
  %sub828 = add i32 %sub822, %106
  %shr849 = ashr i32 %104, 1
  %add839 = add i32 %105, %104
  %add844 = add i32 %add839, %shr849
  %add850 = sub i32 %add844, %106
  %add860 = add nsw i32 %104, %103
  %add865 = add nsw i32 %add860, %106
  %shr870 = ashr i32 %106, 1
  %add871 = add nsw i32 %add865, %shr870
  %shr875 = ashr i32 %add871, 2
  %add876 = add nsw i32 %shr875, %sub807
  %shr879 = ashr i32 %sub807, 2
  %add882 = sub i32 %add871, %shr879
  %shr886 = ashr i32 %add850, 2
  %add887 = add nsw i32 %shr886, %sub828
  %shr890 = ashr i32 %sub828, 2
  %sub892 = sub nsw i32 %shr890, %add850
  %add896 = add nsw i32 %add882, %add773
  %arrayidx899 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 0, i64 %indvars.iv1721
  store i32 %add896, i32* %arrayidx899, align 4, !tbaa !1
  %add902 = add nsw i32 %sub892, %add777
  %arrayidx905 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 1, i64 %indvars.iv1721
  store i32 %add902, i32* %arrayidx905, align 4, !tbaa !1
  %add908 = add nsw i32 %add887, %sub781
  %arrayidx911 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 2, i64 %indvars.iv1721
  store i32 %add908, i32* %arrayidx911, align 4, !tbaa !1
  %add914 = add nsw i32 %add876, %sub785
  %arrayidx917 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 3, i64 %indvars.iv1721
  store i32 %add914, i32* %arrayidx917, align 4, !tbaa !1
  %sub920 = sub nsw i32 %sub785, %add876
  %arrayidx923 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 4, i64 %indvars.iv1721
  store i32 %sub920, i32* %arrayidx923, align 4, !tbaa !1
  %sub926 = sub nsw i32 %sub781, %add887
  %arrayidx929 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 5, i64 %indvars.iv1721
  store i32 %sub926, i32* %arrayidx929, align 4, !tbaa !1
  %sub932 = sub nsw i32 %add777, %sub892
  %arrayidx935 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 6, i64 %indvars.iv1721
  store i32 %sub932, i32* %arrayidx935, align 4, !tbaa !1
  %sub938 = sub nsw i32 %add773, %add882
  %arrayidx941 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 7, i64 %indvars.iv1721
  store i32 %sub938, i32* %arrayidx941, align 4, !tbaa !1
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1723 = icmp eq i64 %indvars.iv.next1722, 8
  br i1 %exitcond1723, label %for.body948.preheader, label %for.body728

for.body948.preheader:                            ; preds = %for.body728
  br label %for.body948

for.body948:                                      ; preds = %for.body948.preheader, %for.body948
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %for.body948 ], [ 0, %for.body948.preheader ]
  %arrayidx951 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 0
  %107 = load i32, i32* %arrayidx951, align 16, !tbaa !1
  %arrayidx954 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 4
  %108 = load i32, i32* %arrayidx954, align 16, !tbaa !1
  %add955 = add nsw i32 %108, %107
  %sub963 = sub nsw i32 %107, %108
  %arrayidx967 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 2
  %109 = load i32, i32* %arrayidx967, align 8, !tbaa !1
  %shr968 = ashr i32 %109, 1
  %arrayidx971 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 6
  %110 = load i32, i32* %arrayidx971, align 8, !tbaa !1
  %sub972 = sub nsw i32 %shr968, %110
  %shr980 = ashr i32 %110, 1
  %add981 = add nsw i32 %shr980, %109
  %add985 = add nsw i32 %add981, %add955
  %add989 = add nsw i32 %sub972, %sub963
  %sub993 = sub nsw i32 %sub963, %sub972
  %sub997 = sub nsw i32 %add955, %add981
  %arrayidx1001 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 3
  %111 = load i32, i32* %arrayidx1001, align 4, !tbaa !1
  %arrayidx1005 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 5
  %112 = load i32, i32* %arrayidx1005, align 4, !tbaa !1
  %add1006 = sub i32 %112, %111
  %arrayidx1009 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 7
  %113 = load i32, i32* %arrayidx1009, align 4, !tbaa !1
  %sub1010 = sub i32 %add1006, %113
  %shr1014 = ashr i32 %113, 1
  %sub1015 = sub i32 %sub1010, %shr1014
  %arrayidx1019 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m6, i64 0, i64 %indvars.iv1718, i64 1
  %114 = load i32, i32* %arrayidx1019, align 4, !tbaa !1
  %shr1031 = ashr i32 %111, 1
  %sum1705 = add i32 %shr1031, %111
  %sub1027 = sub i32 %113, %sum1705
  %sub1032 = add i32 %sub1027, %114
  %shr1049 = ashr i32 %112, 1
  %add1041 = add i32 %113, %112
  %add1045 = add i32 %add1041, %shr1049
  %add1050 = sub i32 %add1045, %114
  %add1058 = add nsw i32 %112, %111
  %add1062 = add nsw i32 %add1058, %114
  %shr1066 = ashr i32 %114, 1
  %add1067 = add nsw i32 %add1062, %shr1066
  %shr1071 = ashr i32 %add1067, 2
  %add1072 = add nsw i32 %shr1071, %sub1015
  %shr1075 = ashr i32 %sub1015, 2
  %add1078 = sub i32 %add1067, %shr1075
  %shr1082 = ashr i32 %add1050, 2
  %add1083 = add nsw i32 %shr1082, %sub1032
  %shr1086 = ashr i32 %sub1032, 2
  %sub1088 = sub nsw i32 %shr1086, %add1050
  %add1092 = add nsw i32 %add1078, %add985
  %arrayidx1096 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 0, i64 %indvars.iv1718
  store i32 %add1092, i32* %arrayidx1096, align 4, !tbaa !1
  %add1099 = add nsw i32 %sub1088, %add989
  %arrayidx1103 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 1, i64 %indvars.iv1718
  store i32 %add1099, i32* %arrayidx1103, align 4, !tbaa !1
  %add1106 = add nsw i32 %add1083, %sub993
  %arrayidx1110 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 2, i64 %indvars.iv1718
  store i32 %add1106, i32* %arrayidx1110, align 4, !tbaa !1
  %add1113 = add nsw i32 %add1072, %sub997
  %arrayidx1117 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 3, i64 %indvars.iv1718
  store i32 %add1113, i32* %arrayidx1117, align 4, !tbaa !1
  %sub1120 = sub nsw i32 %sub997, %add1072
  %arrayidx1124 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 4, i64 %indvars.iv1718
  store i32 %sub1120, i32* %arrayidx1124, align 4, !tbaa !1
  %sub1127 = sub nsw i32 %sub993, %add1083
  %arrayidx1131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 5, i64 %indvars.iv1718
  store i32 %sub1127, i32* %arrayidx1131, align 4, !tbaa !1
  %sub1134 = sub nsw i32 %add989, %sub1088
  %arrayidx1138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 6, i64 %indvars.iv1718
  store i32 %sub1134, i32* %arrayidx1138, align 4, !tbaa !1
  %sub1141 = sub nsw i32 %add985, %add1078
  %arrayidx1145 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 7, i64 %indvars.iv1718
  store i32 %sub1141, i32* %arrayidx1145, align 4, !tbaa !1
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %exitcond1720 = icmp eq i64 %indvars.iv.next1719, 8
  br i1 %exitcond1720, label %if.end1149.loopexit, label %for.body948

if.end1149.loopexit:                              ; preds = %for.body948
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1149.loopexit, %if.end722
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 172
  %115 = load i32, i32* %residue_transform_flag, align 4, !tbaa !34
  %tobool1150 = icmp eq i32 %115, 0
  br i1 %tobool1150, label %for.body1155.preheader, label %if.else1226

for.body1155.preheader:                           ; preds = %if.end1149
  %116 = zext i32 %mul to i64
  %117 = sext i32 %mul1 to i64
  br label %for.body1155

for.body1155:                                     ; preds = %for.inc1223, %for.body1155.preheader
  %118 = phi %struct.ImageParameters* [ %.pre1737, %for.body1155.preheader ], [ %128, %for.inc1223 ]
  %indvars.iv1708 = phi i64 [ 0, %for.body1155.preheader ], [ %indvars.iv.next1709, %for.inc1223 ]
  %119 = add nuw nsw i64 %indvars.iv1708, %117
  %pix_y1157 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 34
  %120 = load i32, i32* %pix_y1157, align 4, !tbaa !12
  %121 = trunc i64 %119 to i32
  %add1158 = add nsw i32 %120, %121
  %idxprom1214 = sext i32 %add1158 to i64
  br label %for.body1162

for.body1162:                                     ; preds = %if.end1207, %for.body1155
  %122 = phi %struct.ImageParameters* [ %118, %for.body1155 ], [ %128, %if.end1207 ]
  %indvars.iv = phi i64 [ 0, %for.body1155 ], [ %indvars.iv.next, %if.end1207 ]
  %123 = add nuw nsw i64 %indvars.iv, %116
  %arrayidx1170 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i64 0, i32 46, i64 %indvars.iv1708, i64 %indvars.iv
  %124 = load i32, i32* %arrayidx1170, align 4, !tbaa !1
  %125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i64 0, i32 45, i64 %119, i64 %123
  %126 = load i16, i16* %125, align 2
  br i1 %18, label %if.then1165, label %if.else1183

if.then1165:                                      ; preds = %for.body1162
  %conv1176 = zext i16 %126 to i32
  %add1177 = add nsw i32 %conv1176, %124
  br label %if.end1207

if.else1183:                                      ; preds = %for.body1162
  %conv1189 = sext i32 %124 to i64
  %conv1195 = zext i16 %126 to i64
  %shl1196 = shl nuw nsw i64 %conv1195, 6
  %add1197 = add nsw i64 %conv1189, 32
  %add1198 = add nsw i64 %add1197, %shl1196
  %shr11991672 = lshr i64 %add1198, 6
  %conv1200 = trunc i64 %shr11991672 to i32
  %call1201 = tail call i32 @clip1a(i32 %conv1200) #4
  %127 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !5
  br label %if.end1207

if.end1207:                                       ; preds = %if.else1183, %if.then1165
  %128 = phi %struct.ImageParameters* [ %127, %if.else1183 ], [ %122, %if.then1165 ]
  %call1201.sink = phi i32 [ %call1201, %if.else1183 ], [ %add1177, %if.then1165 ]
  %arrayidx1206 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 46, i64 %indvars.iv1708, i64 %indvars.iv
  store i32 %call1201.sink, i32* %arrayidx1206, align 4, !tbaa !1
  %conv1213 = trunc i32 %call1201.sink to i16
  %129 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %129, i64 0, i32 25
  %130 = load i16**, i16*** %imgY, align 8, !tbaa !36
  %arrayidx1215 = getelementptr inbounds i16*, i16** %130, i64 %idxprom1214
  %131 = load i16*, i16** %arrayidx1215, align 8, !tbaa !5
  %pix_x1216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 33
  %132 = load i32, i32* %pix_x1216, align 8, !tbaa !7
  %133 = trunc i64 %123 to i32
  %add1217 = add nsw i32 %132, %133
  %idxprom1218 = sext i32 %add1217 to i64
  %arrayidx1219 = getelementptr inbounds i16, i16* %131, i64 %idxprom1218
  store i16 %conv1213, i16* %arrayidx1219, align 2, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %for.inc1223, label %for.body1162

for.inc1223:                                      ; preds = %if.end1207
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1711 = icmp eq i64 %indvars.iv.next1709, 8
  br i1 %exitcond1711, label %if.end1256.loopexit, label %for.body1155

if.else1226:                                      ; preds = %if.end1149
  br i1 %18, label %if.end1256, label %for.cond1233.preheader.preheader

for.cond1233.preheader.preheader:                 ; preds = %if.else1226
  br label %for.cond1233.preheader

for.cond1233.preheader:                           ; preds = %for.cond1233.preheader.preheader
  %arrayidx1241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 0, i64 0
  %134 = bitcast i32* %arrayidx1241 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !1
  %136 = add nsw <4 x i32> %135, <i32 32, i32 32, i32 32, i32 32>
  %137 = ashr <4 x i32> %136, <i32 6, i32 6, i32 6, i32 6>
  %138 = bitcast i32* %arrayidx1241 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 4, !tbaa !1
  %arrayidx1241.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 0, i64 4
  %139 = bitcast i32* %arrayidx1241.4 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !1
  %141 = add nsw <4 x i32> %140, <i32 32, i32 32, i32 32, i32 32>
  %142 = ashr <4 x i32> %141, <i32 6, i32 6, i32 6, i32 6>
  %143 = bitcast i32* %arrayidx1241.4 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %143, align 4, !tbaa !1
  %arrayidx1241.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 1, i64 0
  %144 = bitcast i32* %arrayidx1241.1 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !1
  %146 = add nsw <4 x i32> %145, <i32 32, i32 32, i32 32, i32 32>
  %147 = ashr <4 x i32> %146, <i32 6, i32 6, i32 6, i32 6>
  %148 = bitcast i32* %arrayidx1241.1 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 4, !tbaa !1
  %arrayidx1241.4.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 1, i64 4
  %149 = bitcast i32* %arrayidx1241.4.1 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !1
  %151 = add nsw <4 x i32> %150, <i32 32, i32 32, i32 32, i32 32>
  %152 = ashr <4 x i32> %151, <i32 6, i32 6, i32 6, i32 6>
  %153 = bitcast i32* %arrayidx1241.4.1 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %153, align 4, !tbaa !1
  %arrayidx1241.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 2, i64 0
  %154 = bitcast i32* %arrayidx1241.2 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !1
  %156 = add nsw <4 x i32> %155, <i32 32, i32 32, i32 32, i32 32>
  %157 = ashr <4 x i32> %156, <i32 6, i32 6, i32 6, i32 6>
  %158 = bitcast i32* %arrayidx1241.2 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %158, align 4, !tbaa !1
  %arrayidx1241.4.2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 2, i64 4
  %159 = bitcast i32* %arrayidx1241.4.2 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !1
  %161 = add nsw <4 x i32> %160, <i32 32, i32 32, i32 32, i32 32>
  %162 = ashr <4 x i32> %161, <i32 6, i32 6, i32 6, i32 6>
  %163 = bitcast i32* %arrayidx1241.4.2 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %163, align 4, !tbaa !1
  %arrayidx1241.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 3, i64 0
  %164 = bitcast i32* %arrayidx1241.3 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !1
  %166 = add nsw <4 x i32> %165, <i32 32, i32 32, i32 32, i32 32>
  %167 = ashr <4 x i32> %166, <i32 6, i32 6, i32 6, i32 6>
  %168 = bitcast i32* %arrayidx1241.3 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %168, align 4, !tbaa !1
  %arrayidx1241.4.3 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 3, i64 4
  %169 = bitcast i32* %arrayidx1241.4.3 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !1
  %171 = add nsw <4 x i32> %170, <i32 32, i32 32, i32 32, i32 32>
  %172 = ashr <4 x i32> %171, <i32 6, i32 6, i32 6, i32 6>
  %173 = bitcast i32* %arrayidx1241.4.3 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %173, align 4, !tbaa !1
  %arrayidx1241.41742 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 4, i64 0
  %174 = bitcast i32* %arrayidx1241.41742 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !1
  %176 = add nsw <4 x i32> %175, <i32 32, i32 32, i32 32, i32 32>
  %177 = ashr <4 x i32> %176, <i32 6, i32 6, i32 6, i32 6>
  %178 = bitcast i32* %arrayidx1241.41742 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 4, !tbaa !1
  %arrayidx1241.4.4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 4, i64 4
  %179 = bitcast i32* %arrayidx1241.4.4 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !1
  %181 = add nsw <4 x i32> %180, <i32 32, i32 32, i32 32, i32 32>
  %182 = ashr <4 x i32> %181, <i32 6, i32 6, i32 6, i32 6>
  %183 = bitcast i32* %arrayidx1241.4.4 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %183, align 4, !tbaa !1
  %arrayidx1241.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 5, i64 0
  %184 = bitcast i32* %arrayidx1241.5 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !1
  %186 = add nsw <4 x i32> %185, <i32 32, i32 32, i32 32, i32 32>
  %187 = ashr <4 x i32> %186, <i32 6, i32 6, i32 6, i32 6>
  %188 = bitcast i32* %arrayidx1241.5 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %188, align 4, !tbaa !1
  %arrayidx1241.4.5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 5, i64 4
  %189 = bitcast i32* %arrayidx1241.4.5 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !1
  %191 = add nsw <4 x i32> %190, <i32 32, i32 32, i32 32, i32 32>
  %192 = ashr <4 x i32> %191, <i32 6, i32 6, i32 6, i32 6>
  %193 = bitcast i32* %arrayidx1241.4.5 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4, !tbaa !1
  %arrayidx1241.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 6, i64 0
  %194 = bitcast i32* %arrayidx1241.6 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !1
  %196 = add nsw <4 x i32> %195, <i32 32, i32 32, i32 32, i32 32>
  %197 = ashr <4 x i32> %196, <i32 6, i32 6, i32 6, i32 6>
  %198 = bitcast i32* %arrayidx1241.6 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %198, align 4, !tbaa !1
  %arrayidx1241.4.6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 6, i64 4
  %199 = bitcast i32* %arrayidx1241.4.6 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !1
  %201 = add nsw <4 x i32> %200, <i32 32, i32 32, i32 32, i32 32>
  %202 = ashr <4 x i32> %201, <i32 6, i32 6, i32 6, i32 6>
  %203 = bitcast i32* %arrayidx1241.4.6 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %203, align 4, !tbaa !1
  %arrayidx1241.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 7, i64 0
  %204 = bitcast i32* %arrayidx1241.7 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !1
  %206 = add nsw <4 x i32> %205, <i32 32, i32 32, i32 32, i32 32>
  %207 = ashr <4 x i32> %206, <i32 6, i32 6, i32 6, i32 6>
  %208 = bitcast i32* %arrayidx1241.7 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %208, align 4, !tbaa !1
  %arrayidx1241.4.7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre1737, i64 0, i32 46, i64 7, i64 4
  %209 = bitcast i32* %arrayidx1241.4.7 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !1
  %211 = add nsw <4 x i32> %210, <i32 32, i32 32, i32 32, i32 32>
  %212 = ashr <4 x i32> %211, <i32 6, i32 6, i32 6, i32 6>
  %213 = bitcast i32* %arrayidx1241.4.7 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %213, align 4, !tbaa !1
  br label %if.end1256

if.end1256.loopexit:                              ; preds = %for.inc1223
  br label %if.end1256

if.end1256:                                       ; preds = %for.cond1233.preheader, %if.end1256.loopexit, %if.else1226
  call void @llvm.lifetime.end(i64 16, i8* nonnull %8) #4
  call void @llvm.lifetime.end(i64 16, i8* nonnull %7) #4
  call void @llvm.lifetime.end(i64 256, i8* nonnull %6) #4
  ret i32 %nonzero.11677
}

declare i32 @dct_chroma4x4(i32, i32, i32) local_unnamed_addr #3

declare void @getNeighbour(i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @LowPassForIntra8x8Pred(i32* %PredPel, i32 %block_up_left, i32 %block_up, i32 %block_left) local_unnamed_addr #0 {
entry:
  %PredPel244 = bitcast i32* %PredPel to i8*
  %LoopArray = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %LoopArray to i8*
  call void @llvm.lifetime.start(i64 100, i8* nonnull %0) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* %PredPel244, i64 100, i32 4, i1 false)
  %tobool = icmp ne i32 %block_up, 0
  br i1 %tobool, label %if.then, label %if.end58

if.then:                                          ; preds = %entry
  %tobool3 = icmp eq i32 %block_up_left, 0
  %1 = getelementptr inbounds i32, i32* %PredPel, i64 1
  %2 = load i32, i32* %1, align 4
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = load i32, i32* %PredPel, align 4, !tbaa !1
  %shl = shl i32 %2, 1
  %add = add nsw i32 %shl, %3
  br label %for.cond26.preheader

if.else:                                          ; preds = %if.then
  %add19 = mul i32 %2, 3
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else, %if.then4
  %add36.sink.ph = phi i32 [ %add, %if.then4 ], [ %add19, %if.else ]
  %arrayidx40237 = getelementptr inbounds i32, i32* %PredPel, i64 2
  %4 = load i32, i32* %arrayidx40237, align 4, !tbaa !1
  %add41238 = add i32 %add36.sink.ph, 2
  %add42239 = add i32 %add41238, %4
  %shr43240 = ashr i32 %add42239, 2
  %arrayidx45241 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 1
  store i32 %shr43240, i32* %arrayidx45241, align 4, !tbaa !1
  br label %for.body28

for.body28:                                       ; preds = %for.cond26.preheader
  %shl35 = shl i32 %4, 1
  %add36 = add nsw i32 %shl35, %2
  %arrayidx40 = getelementptr inbounds i32, i32* %PredPel, i64 3
  %5 = load i32, i32* %arrayidx40, align 4, !tbaa !1
  %add41 = add i32 %add36, 2
  %add42 = add i32 %add41, %5
  %shr43 = ashr i32 %add42, 2
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 2
  store i32 %shr43, i32* %arrayidx45, align 8, !tbaa !1
  %shl35.1 = shl i32 %5, 1
  %add36.1 = add nsw i32 %shl35.1, %4
  %arrayidx40.1 = getelementptr inbounds i32, i32* %PredPel, i64 4
  %6 = load i32, i32* %arrayidx40.1, align 4, !tbaa !1
  %add41.1 = add i32 %add36.1, 2
  %add42.1 = add i32 %add41.1, %6
  %shr43.1 = ashr i32 %add42.1, 2
  %arrayidx45.1 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 3
  store i32 %shr43.1, i32* %arrayidx45.1, align 4, !tbaa !1
  %shl35.2 = shl i32 %6, 1
  %add36.2 = add nsw i32 %shl35.2, %5
  %arrayidx40.2 = getelementptr inbounds i32, i32* %PredPel, i64 5
  %7 = load i32, i32* %arrayidx40.2, align 4, !tbaa !1
  %add41.2 = add i32 %add36.2, 2
  %add42.2 = add i32 %add41.2, %7
  %shr43.2 = ashr i32 %add42.2, 2
  %arrayidx45.2 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 4
  store i32 %shr43.2, i32* %arrayidx45.2, align 16, !tbaa !1
  %shl35.3 = shl i32 %7, 1
  %add36.3 = add nsw i32 %shl35.3, %6
  %arrayidx40.3 = getelementptr inbounds i32, i32* %PredPel, i64 6
  %8 = load i32, i32* %arrayidx40.3, align 4, !tbaa !1
  %add41.3 = add i32 %add36.3, 2
  %add42.3 = add i32 %add41.3, %8
  %shr43.3 = ashr i32 %add42.3, 2
  %arrayidx45.3 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 5
  store i32 %shr43.3, i32* %arrayidx45.3, align 4, !tbaa !1
  %shl35.4 = shl i32 %8, 1
  %add36.4 = add nsw i32 %shl35.4, %7
  %arrayidx40.4 = getelementptr inbounds i32, i32* %PredPel, i64 7
  %9 = load i32, i32* %arrayidx40.4, align 4, !tbaa !1
  %add41.4 = add i32 %add36.4, 2
  %add42.4 = add i32 %add41.4, %9
  %shr43.4 = ashr i32 %add42.4, 2
  %arrayidx45.4 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 6
  store i32 %shr43.4, i32* %arrayidx45.4, align 8, !tbaa !1
  %shl35.5 = shl i32 %9, 1
  %add36.5 = add nsw i32 %shl35.5, %8
  %arrayidx40.5 = getelementptr inbounds i32, i32* %PredPel, i64 8
  %10 = load i32, i32* %arrayidx40.5, align 4, !tbaa !1
  %add41.5 = add i32 %add36.5, 2
  %add42.5 = add i32 %add41.5, %10
  %shr43.5 = ashr i32 %add42.5, 2
  %arrayidx45.5 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 7
  store i32 %shr43.5, i32* %arrayidx45.5, align 4, !tbaa !1
  %shl35.6 = shl i32 %10, 1
  %add36.6 = add nsw i32 %shl35.6, %9
  %arrayidx40.6 = getelementptr inbounds i32, i32* %PredPel, i64 9
  %11 = load i32, i32* %arrayidx40.6, align 4, !tbaa !1
  %add41.6 = add i32 %add36.6, 2
  %add42.6 = add i32 %add41.6, %11
  %shr43.6 = ashr i32 %add42.6, 2
  %arrayidx45.6 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 8
  store i32 %shr43.6, i32* %arrayidx45.6, align 16, !tbaa !1
  %shl35.7 = shl i32 %11, 1
  %add36.7 = add nsw i32 %shl35.7, %10
  %arrayidx40.7 = getelementptr inbounds i32, i32* %PredPel, i64 10
  %12 = load i32, i32* %arrayidx40.7, align 4, !tbaa !1
  %add41.7 = add i32 %add36.7, 2
  %add42.7 = add i32 %add41.7, %12
  %shr43.7 = ashr i32 %add42.7, 2
  %arrayidx45.7 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 9
  store i32 %shr43.7, i32* %arrayidx45.7, align 4, !tbaa !1
  %shl35.8 = shl i32 %12, 1
  %add36.8 = add nsw i32 %shl35.8, %11
  %arrayidx40.8 = getelementptr inbounds i32, i32* %PredPel, i64 11
  %13 = load i32, i32* %arrayidx40.8, align 4, !tbaa !1
  %add41.8 = add i32 %add36.8, 2
  %add42.8 = add i32 %add41.8, %13
  %shr43.8 = ashr i32 %add42.8, 2
  %arrayidx45.8 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 10
  store i32 %shr43.8, i32* %arrayidx45.8, align 8, !tbaa !1
  %shl35.9 = shl i32 %13, 1
  %add36.9 = add nsw i32 %shl35.9, %12
  %arrayidx40.9 = getelementptr inbounds i32, i32* %PredPel, i64 12
  %14 = load i32, i32* %arrayidx40.9, align 4, !tbaa !1
  %add41.9 = add i32 %add36.9, 2
  %add42.9 = add i32 %add41.9, %14
  %shr43.9 = ashr i32 %add42.9, 2
  %arrayidx45.9 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 11
  store i32 %shr43.9, i32* %arrayidx45.9, align 4, !tbaa !1
  %shl35.10 = shl i32 %14, 1
  %add36.10 = add nsw i32 %shl35.10, %13
  %arrayidx40.10 = getelementptr inbounds i32, i32* %PredPel, i64 13
  %15 = load i32, i32* %arrayidx40.10, align 4, !tbaa !1
  %add41.10 = add i32 %add36.10, 2
  %add42.10 = add i32 %add41.10, %15
  %shr43.10 = ashr i32 %add42.10, 2
  %arrayidx45.10 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 12
  store i32 %shr43.10, i32* %arrayidx45.10, align 16, !tbaa !1
  %shl35.11 = shl i32 %15, 1
  %add36.11 = add nsw i32 %shl35.11, %14
  %arrayidx40.11 = getelementptr inbounds i32, i32* %PredPel, i64 14
  %16 = load i32, i32* %arrayidx40.11, align 4, !tbaa !1
  %add41.11 = add i32 %add36.11, 2
  %add42.11 = add i32 %add41.11, %16
  %shr43.11 = ashr i32 %add42.11, 2
  %arrayidx45.11 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 13
  store i32 %shr43.11, i32* %arrayidx45.11, align 4, !tbaa !1
  %shl35.12 = shl i32 %16, 1
  %add36.12 = add nsw i32 %shl35.12, %15
  %arrayidx40.12 = getelementptr inbounds i32, i32* %PredPel, i64 15
  %17 = load i32, i32* %arrayidx40.12, align 4, !tbaa !1
  %add41.12 = add i32 %add36.12, 2
  %add42.12 = add i32 %add41.12, %17
  %shr43.12 = ashr i32 %add42.12, 2
  %arrayidx45.12 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 14
  store i32 %shr43.12, i32* %arrayidx45.12, align 8, !tbaa !1
  %shl35.13 = shl i32 %17, 1
  %add36.13 = add nsw i32 %shl35.13, %16
  %arrayidx40.13 = getelementptr inbounds i32, i32* %PredPel, i64 16
  %18 = load i32, i32* %arrayidx40.13, align 4, !tbaa !1
  %add41.13 = add i32 %add36.13, 2
  %add42.13 = add i32 %add41.13, %18
  %shr43.13 = ashr i32 %add42.13, 2
  %arrayidx45.13 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 15
  store i32 %shr43.13, i32* %arrayidx45.13, align 4, !tbaa !1
  %arrayidx49 = getelementptr inbounds i32, i32* %PredPel, i64 16
  %19 = load i32, i32* %arrayidx49, align 4, !tbaa !1
  %add52 = mul i32 %19, 3
  %arrayidx53 = getelementptr inbounds i32, i32* %PredPel, i64 15
  %20 = load i32, i32* %arrayidx53, align 4, !tbaa !1
  %add54 = add i32 %20, 2
  %add55 = add i32 %add54, %add52
  %shr56 = ashr i32 %add55, 2
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 16
  store i32 %shr56, i32* %arrayidx57, align 16, !tbaa !1
  br label %if.end58

if.end58:                                         ; preds = %for.body28, %entry
  %tobool59 = icmp ne i32 %block_up_left, 0
  br i1 %tobool59, label %if.then60, label %if.end100

if.then60:                                        ; preds = %if.end58
  %tobool62 = icmp ne i32 %block_left, 0
  %or.cond = and i1 %tobool, %tobool62
  br i1 %or.cond, label %if.then63, label %if.else73

if.then63:                                        ; preds = %if.then60
  %arrayidx64 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %21 = load i32, i32* %arrayidx64, align 4, !tbaa !1
  %22 = load i32, i32* %PredPel, align 4, !tbaa !1
  %shl66 = shl i32 %22, 1
  %add67 = add nsw i32 %shl66, %21
  br label %if.then104.sink.split

if.else73:                                        ; preds = %if.then60
  br i1 %tobool, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else73
  %23 = load i32, i32* %PredPel, align 4, !tbaa !1
  %add79 = mul i32 %23, 3
  %arrayidx80 = getelementptr inbounds i32, i32* %PredPel, i64 1
  %24 = load i32, i32* %arrayidx80, align 4, !tbaa !1
  %add81 = add i32 %24, 2
  %add82 = add i32 %add81, %add79
  %shr83 = ashr i32 %add82, 2
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 0
  store i32 %shr83, i32* %arrayidx84, align 16, !tbaa !1
  br label %if.end100

if.else85:                                        ; preds = %if.else73
  br i1 %tobool62, label %if.then87, label %for.body161.preheader

if.then87:                                        ; preds = %if.else85
  %25 = load i32, i32* %PredPel, align 4, !tbaa !1
  %add91 = mul i32 %25, 3
  br label %if.then104.sink.split

if.end100:                                        ; preds = %if.then75, %if.end58
  %tobool101 = icmp eq i32 %block_left, 0
  br i1 %tobool101, label %for.body161.preheader, label %if.then102

if.then102:                                       ; preds = %if.end100
  br i1 %tobool59, label %if.then102.if.then104_crit_edge, label %if.else114

if.then102.if.then104_crit_edge:                  ; preds = %if.then102
  %.pre = load i32, i32* %PredPel, align 4, !tbaa !1
  br label %if.then104

if.then104.sink.split:                            ; preds = %if.then87, %if.then63
  %26 = phi i32 [ %22, %if.then63 ], [ %25, %if.then87 ]
  %.sink = phi i64 [ 1, %if.then63 ], [ 17, %if.then87 ]
  %add67.sink = phi i32 [ %add67, %if.then63 ], [ %add91, %if.then87 ]
  %arrayidx68 = getelementptr inbounds i32, i32* %PredPel, i64 %.sink
  %27 = load i32, i32* %arrayidx68, align 4, !tbaa !1
  %add69 = add i32 %add67.sink, 2
  %add70 = add i32 %add69, %27
  %shr71 = ashr i32 %add70, 2
  %arrayidx72 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 0
  store i32 %shr71, i32* %arrayidx72, align 16, !tbaa !1
  br label %if.then104

if.then104:                                       ; preds = %if.then102.if.then104_crit_edge, %if.then104.sink.split
  %28 = phi i32 [ %.pre, %if.then102.if.then104_crit_edge ], [ %26, %if.then104.sink.split ]
  %arrayidx106 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %29 = load i32, i32* %arrayidx106, align 4, !tbaa !1
  %shl107 = shl i32 %29, 1
  %add108 = add nsw i32 %shl107, %28
  br label %for.cond125.preheader

if.else114:                                       ; preds = %if.then102
  %arrayidx115 = getelementptr inbounds i32, i32* %PredPel, i64 17
  %30 = load i32, i32* %arrayidx115, align 4, !tbaa !1
  %add118 = mul i32 %30, 3
  br label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %if.else114, %if.then104
  %31 = phi i32 [ %29, %if.then104 ], [ %30, %if.else114 ]
  %add136.sink.ph = phi i32 [ %add108, %if.then104 ], [ %add118, %if.else114 ]
  %arrayidx140231 = getelementptr inbounds i32, i32* %PredPel, i64 18
  %arrayidx145235 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 17
  %32 = bitcast i32* %arrayidx140231 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !1
  %34 = extractelement <4 x i32> %33, i32 0
  %shl135 = shl i32 %34, 1
  %add136 = add nsw i32 %shl135, %31
  %35 = extractelement <4 x i32> %33, i32 1
  %shl135.1 = shl i32 %35, 1
  %add136.1 = add nsw i32 %shl135.1, %34
  %36 = extractelement <4 x i32> %33, i32 2
  %shl135.2 = shl i32 %36, 1
  %add136.2 = add nsw i32 %shl135.2, %35
  %37 = insertelement <4 x i32> undef, i32 %add136.sink.ph, i32 0
  %38 = insertelement <4 x i32> %37, i32 %add136, i32 1
  %39 = insertelement <4 x i32> %38, i32 %add136.1, i32 2
  %40 = insertelement <4 x i32> %39, i32 %add136.2, i32 3
  %41 = add <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %42 = add <4 x i32> %41, %33
  %43 = ashr <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %44 = bitcast i32* %arrayidx145235 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 4, !tbaa !1
  %45 = extractelement <4 x i32> %33, i32 3
  %shl135.3 = shl i32 %45, 1
  %add136.3 = add nsw i32 %shl135.3, %36
  %arrayidx140.3 = getelementptr inbounds i32, i32* %PredPel, i64 22
  %46 = load i32, i32* %arrayidx140.3, align 4, !tbaa !1
  %add141.3 = add i32 %add136.3, 2
  %add142.3 = add i32 %add141.3, %46
  %shr143.3 = ashr i32 %add142.3, 2
  %arrayidx145.3 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 21
  store i32 %shr143.3, i32* %arrayidx145.3, align 4, !tbaa !1
  %shl135.4 = shl i32 %46, 1
  %add136.4 = add nsw i32 %shl135.4, %45
  %arrayidx140.4 = getelementptr inbounds i32, i32* %PredPel, i64 23
  %47 = load i32, i32* %arrayidx140.4, align 4, !tbaa !1
  %add141.4 = add i32 %add136.4, 2
  %add142.4 = add i32 %add141.4, %47
  %shr143.4 = ashr i32 %add142.4, 2
  %arrayidx145.4 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 22
  store i32 %shr143.4, i32* %arrayidx145.4, align 8, !tbaa !1
  %shl135.5 = shl i32 %47, 1
  %add136.5 = add nsw i32 %shl135.5, %46
  %arrayidx140.5 = getelementptr inbounds i32, i32* %PredPel, i64 24
  %48 = load i32, i32* %arrayidx140.5, align 4, !tbaa !1
  %add141.5 = add i32 %add136.5, 2
  %add142.5 = add i32 %add141.5, %48
  %shr143.5 = ashr i32 %add142.5, 2
  %arrayidx145.5 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 23
  store i32 %shr143.5, i32* %arrayidx145.5, align 4, !tbaa !1
  %shl151 = shl i32 %48, 1
  %add152 = add i32 %47, 2
  %add154 = add i32 %add152, %48
  %add155 = add i32 %add154, %shl151
  %shr156 = ashr i32 %add155, 2
  %arrayidx157 = getelementptr inbounds [25 x i32], [25 x i32]* %LoopArray, i64 0, i64 24
  store i32 %shr156, i32* %arrayidx157, align 16, !tbaa !1
  br label %for.body161.preheader

for.body161.preheader:                            ; preds = %if.end100, %for.cond125.preheader, %if.else85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %PredPel244, i8* nonnull %0, i64 100, i32 4, i1 false)
  call void @llvm.lifetime.end(i64 100, i8* nonnull %0) #4
  ret void
}

declare void @writeIntraPredMode_CABAC(%struct.syntaxelement*, %struct.EncodingEnvironment*) #3

declare i32 @writeSyntaxElement_Intra4x4PredictionMode(%struct.syntaxelement*, %struct.datapartition*) local_unnamed_addr #3

declare i32 @writeCoeff4x4_CAVLC(i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @writeLumaCoeff8x8_CABAC(i32, i32) local_unnamed_addr #3

declare i32 @sign(i32, i32) local_unnamed_addr #3

declare i32 @clip1a(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"int", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !3, i64 0}
!7 = !{!8, !2, i64 152}
!8 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !2, i64 36, !2, i64 40, !2, i64 44, !9, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !2, i64 68, !2, i64 72, !2, i64 76, !2, i64 80, !2, i64 84, !2, i64 88, !2, i64 92, !2, i64 96, !6, i64 104, !6, i64 112, !2, i64 120, !6, i64 128, !2, i64 136, !2, i64 140, !2, i64 144, !2, i64 148, !2, i64 152, !2, i64 156, !2, i64 160, !2, i64 164, !2, i64 168, !2, i64 172, !2, i64 176, !2, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !6, i64 14136, !6, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !3, i64 31584, !6, i64 89184, !6, i64 89192, !2, i64 89200, !2, i64 89204, !2, i64 89208, !2, i64 89212, !3, i64 89216, !2, i64 89280, !2, i64 89284, !2, i64 89288, !2, i64 89292, !2, i64 89296, !10, i64 89304, !2, i64 89312, !2, i64 89316, !2, i64 89320, !2, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !3, i64 89360, !2, i64 89392, !2, i64 89396, !2, i64 89400, !2, i64 89404, !2, i64 89408, !2, i64 89412, !2, i64 89416, !2, i64 89420, !3, i64 89424, !2, i64 90192, !2, i64 90196, !2, i64 90200, !2, i64 90204, !2, i64 90208, !2, i64 90212, !2, i64 90216, !2, i64 90220, !2, i64 90224, !2, i64 90228, !2, i64 90232, !2, i64 90236, !2, i64 90240, !3, i64 90244, !2, i64 90248, !2, i64 90252, !3, i64 90256, !2, i64 90264, !2, i64 90268, !2, i64 90272, !2, i64 90276, !2, i64 90280, !2, i64 90284, !2, i64 90288, !2, i64 90292, !2, i64 90296, !2, i64 90300, !2, i64 90304, !2, i64 90308, !2, i64 90312, !2, i64 90316, !2, i64 90320, !2, i64 90324, !2, i64 90328, !6, i64 90336, !2, i64 90344, !2, i64 90348, !2, i64 90352, !2, i64 90356, !2, i64 90360, !10, i64 90368, !2, i64 90376, !2, i64 90380, !2, i64 90384, !2, i64 90388, !2, i64 90392, !2, i64 90396, !2, i64 90400, !6, i64 90408, !2, i64 90416, !2, i64 90420, !2, i64 90424, !2, i64 90428, !2, i64 90432, !2, i64 90436, !2, i64 90440, !2, i64 90444, !2, i64 90448, !2, i64 90452, !2, i64 90456, !2, i64 90460, !2, i64 90464, !2, i64 90468, !2, i64 90472, !2, i64 90476, !2, i64 90480, !2, i64 90484, !2, i64 90488, !2, i64 90492, !2, i64 90496, !2, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !2, i64 90528, !2, i64 90532, !2, i64 90536, !2, i64 90540, !2, i64 90544, !2, i64 90548, !2, i64 90552, !2, i64 90556, !2, i64 90560, !3, i64 90564, !2, i64 90572, !2, i64 90576, !2, i64 90580, !11, i64 90584, !2, i64 90588, !2, i64 90592}
!9 = !{!"float", !3, i64 0}
!10 = !{!"double", !3, i64 0}
!11 = !{!"short", !3, i64 0}
!12 = !{!8, !2, i64 156}
!13 = !{!8, !2, i64 168}
!14 = !{!8, !2, i64 172}
!15 = !{!8, !6, i64 31576}
!16 = !{!8, !2, i64 12}
!17 = !{!18, !2, i64 416}
!18 = !{!"macroblock", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !3, i64 20, !6, i64 56, !6, i64 64, !2, i64 72, !3, i64 76, !3, i64 332, !3, i64 348, !2, i64 364, !19, i64 368, !3, i64 376, !3, i64 392, !19, i64 408, !2, i64 416, !2, i64 420, !2, i64 424, !2, i64 428, !2, i64 432, !2, i64 436, !2, i64 440, !2, i64 444, !2, i64 448, !2, i64 452, !2, i64 456, !2, i64 460, !2, i64 464, !2, i64 468, !2, i64 472, !11, i64 476, !10, i64 480, !2, i64 488, !2, i64 492, !2, i64 496, !2, i64 500, !2, i64 504, !2, i64 508, !2, i64 512, !2, i64 516, !2, i64 520}
!19 = !{!"long long", !3, i64 0}
!20 = !{!21, !2, i64 220}
!21 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !2, i64 32, !2, i64 36, !2, i64 40, !2, i64 44, !2, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !2, i64 68, !2, i64 72, !2, i64 76, !2, i64 80, !3, i64 84, !3, i64 148, !2, i64 212, !2, i64 216, !2, i64 220, !2, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !2, i64 1228, !2, i64 1232, !2, i64 1236, !2, i64 1240, !2, i64 1244, !2, i64 1248, !2, i64 1252, !2, i64 1256, !2, i64 1260, !2, i64 1264, !2, i64 1268, !2, i64 1272, !2, i64 1276, !2, i64 1280, !2, i64 1284, !2, i64 1288, !2, i64 1292, !2, i64 1296, !2, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !2, i64 1904, !2, i64 1908, !2, i64 1912, !2, i64 1916, !2, i64 1920, !2, i64 1924, !2, i64 1928, !2, i64 1932, !2, i64 1936, !2, i64 1940, !2, i64 1944, !2, i64 1948, !3, i64 1952, !2, i64 2976, !2, i64 2980, !2, i64 2984, !2, i64 2988, !2, i64 2992, !2, i64 2996, !2, i64 3000, !2, i64 3004, !2, i64 3008, !2, i64 3012, !2, i64 3016, !2, i64 3020, !2, i64 3024, !2, i64 3028, !2, i64 3032, !2, i64 3036, !2, i64 3040, !2, i64 3044, !2, i64 3048, !2, i64 3052, !10, i64 3056, !2, i64 3064, !2, i64 3068, !2, i64 3072, !2, i64 3076, !2, i64 3080, !2, i64 3084, !2, i64 3088, !2, i64 3092, !2, i64 3096, !2, i64 3100, !2, i64 3104, !2, i64 3108, !2, i64 3112, !2, i64 3116, !2, i64 3120, !2, i64 3124, !2, i64 3128, !2, i64 3132, !2, i64 3136, !2, i64 3140, !2, i64 3144, !2, i64 3148, !3, i64 3152, !3, i64 3352, !2, i64 3552, !2, i64 3556, !2, i64 3560, !2, i64 3564, !2, i64 3568, !2, i64 3572, !2, i64 3576, !2, i64 3580, !2, i64 3584, !2, i64 3588, !2, i64 3592, !2, i64 3596, !2, i64 3600, !2, i64 3604, !2, i64 3608, !2, i64 3612, !2, i64 3616, !2, i64 3620, !3, i64 3624, !2, i64 3824, !2, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !2, i64 3864, !2, i64 3868, !2, i64 3872, !2, i64 3876, !2, i64 3880, !2, i64 3884, !2, i64 3888, !2, i64 3892, !2, i64 3896, !2, i64 3900, !2, i64 3904, !2, i64 3908, !2, i64 3912, !2, i64 3916, !2, i64 3920, !2, i64 3924, !2, i64 3928, !3, i64 3932, !2, i64 3964, !2, i64 3968, !2, i64 3972, !2, i64 3976, !2, i64 3980, !2, i64 3984, !2, i64 3988, !2, i64 3992, !2, i64 3996, !2, i64 4000, !2, i64 4004, !3, i64 4008, !3, i64 4056, !2, i64 4256, !2, i64 4260, !2, i64 4264, !2, i64 4268, !3, i64 4272, !2, i64 4312, !2, i64 4316, !2, i64 4320, !2, i64 4324}
!22 = !{!23, !2, i64 0}
!23 = !{!"pix_pos", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20}
!24 = !{!8, !6, i64 89192}
!25 = !{!23, !2, i64 4}
!26 = !{!8, !6, i64 112}
!27 = !{!23, !2, i64 20}
!28 = !{!23, !2, i64 16}
!29 = !{!3, !3, i64 0}
!30 = !{!8, !6, i64 104}
!31 = !{!21, !2, i64 3136}
!32 = !{!11, !11, i64 0}
!33 = !{!21, !2, i64 24}
!34 = !{!8, !2, i64 90572}
!35 = !{!8, !6, i64 14136}
!36 = !{!37, !6, i64 6424}
!37 = !{!"storable_picture", !3, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !2, i64 6360, !2, i64 6364, !2, i64 6368, !2, i64 6372, !2, i64 6376, !2, i64 6380, !2, i64 6384, !2, i64 6388, !2, i64 6392, !2, i64 6396, !2, i64 6400, !2, i64 6404, !2, i64 6408, !2, i64 6412, !2, i64 6416, !6, i64 6424, !6, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !2, i64 6552, !2, i64 6556, !2, i64 6560, !2, i64 6564, !2, i64 6568, !2, i64 6572, !2, i64 6576}
!38 = !{!8, !2, i64 90212}
!39 = !{!37, !6, i64 6464}
!40 = !{!8, !2, i64 90536}
!41 = !{!8, !2, i64 90532}
!42 = !{!8, !6, i64 89184}
!43 = !{!8, !2, i64 140}
!44 = !{!8, !2, i64 136}
!45 = !{!8, !2, i64 90528}
!46 = !{!8, !6, i64 31568}
!47 = !{!18, !2, i64 0}
!48 = !{!21, !2, i64 2992}
!49 = !{!50, !2, i64 4}
!50 = !{!"syntaxelement", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !2, i64 24, !2, i64 28, !6, i64 32, !6, i64 40}
!51 = !{!50, !2, i64 24}
!52 = !{!50, !2, i64 0}
!53 = !{!21, !2, i64 2984}
!54 = !{!50, !6, i64 40}
!55 = !{!8, !2, i64 24}
!56 = !{!57, !6, i64 24}
!57 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !2, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !2, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !2, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !3, i64 128}
!58 = !{!59, !6, i64 104}
!59 = !{!"datapartition", !6, i64 0, !60, i64 8, !6, i64 104}
!60 = !{!"", !2, i64 0, !2, i64 4, !2, i64 8, !2, i64 12, !2, i64 16, !6, i64 24, !6, i64 32, !2, i64 40, !2, i64 44, !2, i64 48, !2, i64 52, !2, i64 56, !2, i64 60, !2, i64 64, !6, i64 72, !6, i64 80, !2, i64 88, !2, i64 92}
!61 = !{!50, !2, i64 12}
!62 = !{!8, !2, i64 90264}
!63 = !{!8, !2, i64 90220}
!64 = !{!18, !2, i64 424}
!65 = !{!8, !2, i64 40}
!66 = !{!8, !2, i64 90492}
!67 = !{!8, !2, i64 90552}
!68 = !{!18, !2, i64 468}
!69 = !{!21, !2, i64 3140}
