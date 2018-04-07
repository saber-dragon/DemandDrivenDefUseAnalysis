; ModuleID = 'src/epzs.c'
source_filename = "src/epzs.c"
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
%struct.EPZSStructure = type { i32, %struct.SPoint* }
%struct.SPoint = type { i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.EPZSColocParams = type { i32, i32, i32, i16****, i16****, i16**** }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@c_EPZSPattern = constant [4 x [20 x i8]] [[20 x i8] c"Diamond\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Square\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Extended Diamond\00\00\00\00", [20 x i8] c"Large Diamond\00\00\00\00\00\00\00"], align 16
@c_EPZSDualPattern = constant [5 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Diamond\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Square\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Extended Diamond\00\00\00\00", [20 x i8] c"Large Diamond\00\00\00\00\00\00\00"], align 16
@c_EPZSFixed = constant [3 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"All P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"All P + B\00\00\00\00\00\00\00\00\00\00\00"], align 16
@c_EPZSOther = constant [2 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Enabled\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [23 x i8] c"alloc_EPZScolocated: s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"alloc_EPZSpattern: s\00", align 1
@pattern_data = internal unnamed_addr constant [4 x [12 x [4 x i32]]] [[12 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 3, i32 3], [4 x i32] [i32 1, i32 0, i32 0, i32 3], [4 x i32] [i32 0, i32 -1, i32 1, i32 3], [4 x i32] [i32 -1, i32 0, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [12 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 7, i32 3], [4 x i32] [i32 1, i32 1, i32 7, i32 5], [4 x i32] [i32 1, i32 0, i32 1, i32 3], [4 x i32] [i32 1, i32 -1, i32 1, i32 5], [4 x i32] [i32 0, i32 -1, i32 3, i32 3], [4 x i32] [i32 -1, i32 -1, i32 3, i32 5], [4 x i32] [i32 -1, i32 0, i32 5, i32 3], [4 x i32] [i32 -1, i32 1, i32 5, i32 5], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [12 x [4 x i32]] [[4 x i32] [i32 -1, i32 1, i32 10, i32 5], [4 x i32] [i32 0, i32 2, i32 10, i32 8], [4 x i32] [i32 0, i32 1, i32 10, i32 7], [4 x i32] [i32 1, i32 1, i32 1, i32 5], [4 x i32] [i32 2, i32 0, i32 1, i32 8], [4 x i32] [i32 1, i32 0, i32 1, i32 7], [4 x i32] [i32 1, i32 -1, i32 4, i32 5], [4 x i32] [i32 0, i32 -2, i32 4, i32 8], [4 x i32] [i32 0, i32 -1, i32 4, i32 7], [4 x i32] [i32 -1, i32 -1, i32 7, i32 5], [4 x i32] [i32 -2, i32 0, i32 7, i32 8], [4 x i32] [i32 -1, i32 0, i32 7, i32 7]], [12 x [4 x i32]] [[4 x i32] [i32 0, i32 2, i32 6, i32 5], [4 x i32] [i32 1, i32 1, i32 0, i32 3], [4 x i32] [i32 2, i32 0, i32 0, i32 5], [4 x i32] [i32 1, i32 -1, i32 2, i32 3], [4 x i32] [i32 0, i32 -2, i32 2, i32 5], [4 x i32] [i32 -1, i32 -1, i32 4, i32 3], [4 x i32] [i32 -2, i32 0, i32 4, i32 5], [4 x i32] [i32 -1, i32 1, i32 6, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@medthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@maxthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@minthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@subthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@sdiamond = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@square = common global %struct.EPZSStructure* null, align 8
@ediamond = common global %struct.EPZSStructure* null, align 8
@ldiamond = common global %struct.EPZSStructure* null, align 8
@window_predictor = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@window_predictor_extended = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@predictor = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@EPZSDistortion = common global i32*** null, align 8
@EPZSMap = internal global i8** null, align 8
@EPZSMotion = common global i16****** null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@EPZSCo_located = common local_unnamed_addr global %struct.EPZSColocParams* null, align 8
@searchPattern = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@searchPatternD = common local_unnamed_addr global %struct.EPZSStructure* null, align 8
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@mv_scale = internal unnamed_addr global [6 x [32 x [32 x i32]]] zeroinitializer, align 16
@listX = external local_unnamed_addr global [6 x %struct.storable_picture**], align 16
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@ref_pic = internal unnamed_addr global i16* null, align 8
@img_width = internal unnamed_addr global i16 0, align 2
@img_height = internal unnamed_addr global i16 0, align 2
@get_ref_line = internal unnamed_addr global i16* (i32, i16*, i32, i32, i32, i32)* null, align 8
@mvbits = external local_unnamed_addr global i32*, align 8
@wp_offset = common local_unnamed_addr global i32*** null, align 8
@ref_pic1 = internal unnamed_addr global i16* null, align 8
@ref_pic2 = internal unnamed_addr global i16* null, align 8
@wbp_weight = common local_unnamed_addr global i32**** null, align 8
@luma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@weight1 = internal unnamed_addr global i16 0, align 2
@weight2 = internal unnamed_addr global i16 0, align 2
@offsetBi = internal unnamed_addr global i16 0, align 2
@computeBiPredSad = internal unnamed_addr global i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)* null, align 8
@get_ref_line2 = internal unnamed_addr global i16* (i32, i16*, i32, i32, i32, i32)* null, align 8
@get_ref_line1 = internal unnamed_addr global i16* (i32, i16*, i32, i32, i32, i32)* null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c" EPZS Pattern                 : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c" EPZS Dual Pattern            : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c" EPZS Fixed Predictors        : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c" EPZS Temporal Predictors     : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c" EPZS Spatial Predictors      : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c" EPZS Thresholds (16x16)      : (%d %d %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c" EPZS Subpel ME               : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c" EPZS Pattern                      : %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c" EPZS Dual Pattern                 : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c" EPZS Fixed Predictors             : %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c" EPZS Temporal Predictors          : %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c" EPZS Spatial Predictors           : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c" EPZS Thresholds (16x16)           : (%d %d %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c" EPZS Subpel ME                    : %s\0A\00", align 1
@get_line = internal unnamed_addr global i16* (i16**, i32, i32, i32, i32)* null, align 8
@search_point_hp_x = internal unnamed_addr constant [10 x i32] [i32 0, i32 -2, i32 0, i32 2, i32 0, i32 -2, i32 2, i32 2, i32 -2, i32 -2], align 16
@search_point_hp_y = internal unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 2, i32 0, i32 -2, i32 2, i32 2, i32 -2, i32 -2, i32 2], align 16
@search_point_qp_x = internal unnamed_addr constant [10 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@search_point_qp_y = internal unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1, i32 1], align 16
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
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
@wp_weight = common local_unnamed_addr global i32*** null, align 8
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
@byte_abs = external local_unnamed_addr global i32*, align 8
@blk_parent = internal unnamed_addr constant [8 x i16] [i16 1, i16 1, i16 1, i16 1, i16 2, i16 4, i16 4, i16 5], align 16
@switch.table.16 = private unnamed_addr constant [3 x %struct.EPZSStructure**] [%struct.EPZSStructure** @square, %struct.EPZSStructure** @ediamond, %struct.EPZSStructure** @ldiamond]
@switch.table.19 = private unnamed_addr constant [8 x i32] [i32 5, i32 8, i32 5, i32 5, i32 5, i32 6, i32 5, i32 7]
@switch.table.20 = private unnamed_addr constant [8 x i32] [i32 5, i32 10, i32 7, i32 5, i32 5, i32 8, i32 5, i32 9]
@switch.table.21 = private unnamed_addr constant [7 x i32] [i32 6, i32 6, i32 5, i32 6, i32 8, i32 6, i32 7]
@switch.table.22 = private unnamed_addr constant [7 x i32] [i32 7, i32 7, i32 6, i32 7, i32 9, i32 7, i32 8]
@switch.table.23 = private unnamed_addr constant [7 x i32] [i32 8, i32 5, i32 8, i32 8, i32 6, i32 8, i32 7]
@switch.table.24 = private unnamed_addr constant [7 x i32] [i32 10, i32 7, i32 10, i32 10, i32 8, i32 10, i32 9]

; Function Attrs: nounwind uwtable
define %struct.EPZSColocParams* @allocEPZScolocated(i32 %size_x, i32 %size_y, i32 %mb_adaptive_frame_field_flag) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 40) #5
  %0 = bitcast i8* %call to %struct.EPZSColocParams*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds i8, i8* %call, i64 4
  %1 = bitcast i8* %size_x1 to i32*
  store i32 %size_x, i32* %1, align 4, !tbaa !1
  %size_y2 = getelementptr inbounds i8, i8* %call, i64 8
  %2 = bitcast i8* %size_y2 to i32*
  store i32 %size_y, i32* %2, align 8, !tbaa !7
  %mv = getelementptr inbounds i8, i8* %call, i64 16
  %3 = bitcast i8* %mv to i16*****
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem4Dshort(i16***** %3, i32 2, i32 %div, i32 %div3, i32 2) #5
  %tobool = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %top_mv = getelementptr inbounds i8, i8* %call, i64 24
  %4 = bitcast i8* %top_mv to i16*****
  %div7 = sdiv i32 %size_y, 8
  %call9 = tail call i32 @get_mem4Dshort(i16***** %4, i32 2, i32 %div7, i32 %div3, i32 2) #5
  %bottom_mv = getelementptr inbounds i8, i8* %call, i64 32
  %5 = bitcast i8* %bottom_mv to i16*****
  %call13 = tail call i32 @get_mem4Dshort(i16***** %5, i32 2, i32 %div7, i32 %div3, i32 2) #5
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  %mb_adaptive_frame_field_flag15 = bitcast i8* %call to i32*
  store i32 %mb_adaptive_frame_field_flag, i32* %mb_adaptive_frame_field_flag15, align 8, !tbaa !8
  ret %struct.EPZSColocParams* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

declare void @no_mem_exit(i8*) local_unnamed_addr #3

declare i32 @get_mem4Dshort(i16*****, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @freeEPZScolocated(%struct.EPZSColocParams* %p) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq %struct.EPZSColocParams* %p, null
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mv = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %0 = load i16****, i16***** %mv, align 8, !tbaa !9
  %size_y = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 2
  %1 = load i32, i32* %size_y, align 8, !tbaa !7
  %div = sdiv i32 %1, 4
  tail call void @free_mem4Dshort(i16**** %0, i32 2, i32 %div) #5
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 0
  %2 = load i32, i32* %mb_adaptive_frame_field_flag, align 8, !tbaa !8
  %tobool1 = icmp eq i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %top_mv = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 4
  %3 = load i16****, i16***** %top_mv, align 8, !tbaa !10
  %4 = load i32, i32* %size_y, align 8, !tbaa !7
  %div5 = sdiv i32 %4, 8
  tail call void @free_mem4Dshort(i16**** %3, i32 2, i32 %div5) #5
  %bottom_mv = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 5
  %5 = load i16****, i16***** %bottom_mv, align 8, !tbaa !11
  %6 = load i32, i32* %size_y, align 8, !tbaa !7
  %div8 = sdiv i32 %6, 8
  tail call void @free_mem4Dshort(i16**** %5, i32 2, i32 %div8) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %7 = bitcast %struct.EPZSColocParams* %p to i8*
  tail call void @free(i8* %7) #5
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end
  ret void
}

declare void @free_mem4Dshort(i16****, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias %struct.EPZSStructure* @allocEPZSpattern(i32 %searchpoints) local_unnamed_addr #0 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %0 = bitcast i8* %call to %struct.EPZSStructure*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %searchPoints = bitcast i8* %call to i32*
  store i32 %searchpoints, i32* %searchPoints, align 8, !tbaa !12
  %conv = sext i32 %searchpoints to i64
  %call1 = tail call noalias i8* @calloc(i64 %conv, i64 16) #5
  %point = getelementptr inbounds i8, i8* %call, i64 8
  %1 = bitcast i8* %point to i8**
  store i8* %call1, i8** %1, align 8, !tbaa !14
  ret %struct.EPZSStructure* %0
}

; Function Attrs: nounwind uwtable
define void @freeEPZSpattern(%struct.EPZSStructure* %p) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq %struct.EPZSStructure* %p, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %p, i64 0, i32 1
  %0 = bitcast %struct.SPoint** %point to i8**
  %1 = load i8*, i8** %0, align 8, !tbaa !14
  tail call void @free(i8* %1) #5
  %2 = bitcast %struct.EPZSStructure* %p to i8*
  tail call void @free(i8* %2) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @assignEPZSpattern(%struct.EPZSStructure* nocapture readonly %pattern, i32 %type) local_unnamed_addr #4 {
entry:
  %searchPoints = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %pattern, i64 0, i32 0
  %0 = load i32, i32* %searchPoints, align 8, !tbaa !12
  %cmp47 = icmp sgt i32 %0, 0
  br i1 %cmp47, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %type to i64
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %pattern, i64 0, i32 1
  %1 = load %struct.SPoint*, %struct.SPoint** %point, align 8, !tbaa !14
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  %xtraiter = and i64 %2, 3
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.prol.loopexit, label %for.body.prol.preheader

for.body.prol.preheader:                          ; preds = %for.body.lr.ph
  br label %for.body.prol

for.body.prol:                                    ; preds = %for.body.prol, %for.body.prol.preheader
  %indvars.iv.prol = phi i64 [ 0, %for.body.prol.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %prol.iter = phi i64 [ %xtraiter, %for.body.prol.preheader ], [ %prol.iter.sub, %for.body.prol ]
  %arrayidx3.prol = getelementptr inbounds [4 x [12 x [4 x i32]]], [4 x [12 x [4 x i32]]]* @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv.prol, i64 0
  %x.prol = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.prol, i32 0
  %4 = bitcast i32* %arrayidx3.prol to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 16, !tbaa !15
  %6 = bitcast i32* %x.prol to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %6, align 4, !tbaa !15
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp, label %for.body.prol.loopexit.unr-lcssa, label %for.body.prol, !llvm.loop !16

for.body.prol.loopexit.unr-lcssa:                 ; preds = %for.body.prol
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.lr.ph, %for.body.prol.loopexit.unr-lcssa
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol.loopexit.unr-lcssa ]
  %7 = icmp ult i64 %3, 3
  br i1 %7, label %for.end.loopexit, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.prol.loopexit
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %arrayidx3 = getelementptr inbounds [4 x [12 x [4 x i32]]], [4 x [12 x [4 x i32]]]* @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv, i64 0
  %x = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv, i32 0
  %8 = bitcast i32* %arrayidx3 to <4 x i32>*
  %9 = load <4 x i32>, <4 x i32>* %8, align 16, !tbaa !15
  %10 = bitcast i32* %x to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %10, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3.1 = getelementptr inbounds [4 x [12 x [4 x i32]]], [4 x [12 x [4 x i32]]]* @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv.next, i64 0
  %x.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.next, i32 0
  %11 = bitcast i32* %arrayidx3.1 to <4 x i32>*
  %12 = load <4 x i32>, <4 x i32>* %11, align 16, !tbaa !15
  %13 = bitcast i32* %x.1 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %13, align 4, !tbaa !15
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx3.2 = getelementptr inbounds [4 x [12 x [4 x i32]]], [4 x [12 x [4 x i32]]]* @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv.next.1, i64 0
  %x.2 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.next.1, i32 0
  %14 = bitcast i32* %arrayidx3.2 to <4 x i32>*
  %15 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !15
  %16 = bitcast i32* %x.2 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %16, align 4, !tbaa !15
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx3.3 = getelementptr inbounds [4 x [12 x [4 x i32]]], [4 x [12 x [4 x i32]]]* @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv.next.2, i64 0
  %x.3 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.next.2, i32 0
  %17 = bitcast i32* %arrayidx3.3 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !15
  %19 = bitcast i32* %x.3 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %19, align 4, !tbaa !15
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %cmp.3 = icmp slt i64 %indvars.iv.next.3, %2
  br i1 %cmp.3, label %for.body, label %for.end.loopexit.unr-lcssa

for.end.loopexit.unr-lcssa:                       ; preds = %for.body
  br label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.prol.loopexit, %for.end.loopexit.unr-lcssa
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @EPZSWindowPredictorInit(i16 signext %search_range, %struct.EPZSStructure* nocapture %predictor, i16 signext %mode) local_unnamed_addr #4 {
entry:
  %conv2 = sext i16 %search_range to i32
  %mul.i = mul nsw i32 %conv2, %conv2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %iRet.0.i = phi i32 [ 0, %entry ], [ %add.i, %while.cond.i ]
  %add.i = add nuw nsw i32 %iRet.0.i, 1
  %shl.i = shl i32 1, %add.i
  %cmp.i = icmp sgt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %RoundLog2.exit, label %while.cond.i

RoundLog2.exit:                                   ; preds = %while.cond.i
  %cmp = icmp eq i16 %mode, 0
  %shr.i = ashr i32 %add.i, 1
  %sub = add nsw i32 %shr.i, -2
  %cmp3305 = icmp sgt i32 %sub, -1
  br i1 %cmp, label %for.cond.preheader, label %for.cond52.preheader

for.cond52.preheader:                             ; preds = %RoundLog2.exit
  br i1 %cmp3305, label %for.body55.lr.ph, label %if.end

for.body55.lr.ph:                                 ; preds = %for.cond52.preheader
  %point65 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %predictor, i64 0, i32 1
  %0 = load %struct.SPoint*, %struct.SPoint** %point65, align 8, !tbaa !14
  br label %for.body55

for.cond.preheader:                               ; preds = %RoundLog2.exit
  br i1 %cmp3305, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %predictor, i64 0, i32 1
  %1 = load %struct.SPoint*, %struct.SPoint** %point, align 8, !tbaa !14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %prednum.0307 = phi i64 [ 0, %for.body.lr.ph ], [ %9, %for.body ]
  %pos.0306 = phi i32 [ %sub, %for.body.lr.ph ], [ %dec, %for.body ]
  %shr = ashr i32 %conv2, %pos.0306
  %sub34 = sub nsw i32 0, %shr
  %sext331 = shl i64 %prednum.0307, 32
  %2 = ashr exact i64 %sext331, 32
  %x = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %2, i32 0
  store i32 %shr, i32* %x, align 4, !tbaa !18
  %3 = add nsw i64 %2, 1
  %y = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %2, i32 1
  store i32 0, i32* %y, align 4, !tbaa !20
  %x17 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %3, i32 0
  store i32 %shr, i32* %x17, align 4, !tbaa !18
  %4 = add nsw i64 %2, 2
  %y23 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %3, i32 1
  store i32 %shr, i32* %y23, align 4, !tbaa !20
  %x27 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %4, i32 0
  store i32 0, i32* %x27, align 4, !tbaa !18
  %5 = add nsw i64 %2, 3
  %y33 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %4, i32 1
  store i32 %shr, i32* %y33, align 4, !tbaa !20
  %x39 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %5, i32 0
  store i32 %sub34, i32* %x39, align 4, !tbaa !18
  %indvars.iv.next = add nsw i64 %2, 4
  %y45 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %5, i32 1
  store i32 %shr, i32* %y45, align 4, !tbaa !20
  %mul.1 = sub nsw i32 0, %shr
  %x.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.next, i32 0
  store i32 %mul.1, i32* %x.1, align 4, !tbaa !18
  %6 = add nsw i64 %2, 5
  %y.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %indvars.iv.next, i32 1
  store i32 0, i32* %y.1, align 4, !tbaa !20
  %x17.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %6, i32 0
  store i32 %mul.1, i32* %x17.1, align 4, !tbaa !18
  %7 = add nsw i64 %2, 6
  %y23.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %6, i32 1
  store i32 %mul.1, i32* %y23.1, align 4, !tbaa !20
  %x27.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %7, i32 0
  store i32 0, i32* %x27.1, align 4, !tbaa !18
  %8 = add nsw i64 %2, 7
  %y33.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %7, i32 1
  store i32 %mul.1, i32* %y33.1, align 4, !tbaa !20
  %x39.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %8, i32 0
  store i32 %shr, i32* %x39.1, align 4, !tbaa !18
  %y45.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %1, i64 %8, i32 1
  store i32 %mul.1, i32* %y45.1, align 4, !tbaa !20
  %9 = add nsw i64 %2, 8
  %dec = add nsw i32 %pos.0306, -1
  %cmp3 = icmp sgt i32 %pos.0306, 0
  br i1 %cmp3, label %for.body, label %if.end.loopexit

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %prednum.2314 = phi i64 [ 0, %for.body55.lr.ph ], [ %28, %for.body55 ]
  %pos.1313 = phi i32 [ %sub, %for.body55.lr.ph ], [ %dec184, %for.body55 ]
  %shr57 = ashr i32 %conv2, %pos.1313
  %mul58 = mul nsw i32 %shr57, 3
  %add = add nsw i32 %mul58, 1
  %sub95 = sub nsw i32 0, %shr57
  %sext = shl i64 %prednum.2314, 32
  %10 = ashr exact i64 %sext, 32
  %x68 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %10, i32 0
  store i32 %shr57, i32* %x68, align 4, !tbaa !18
  %11 = add nsw i64 %10, 1
  %y73 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %10, i32 1
  store i32 0, i32* %y73, align 4, !tbaa !20
  %x78 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %11, i32 0
  store i32 %shr57, i32* %x78, align 4, !tbaa !18
  %12 = add nsw i64 %10, 2
  %y84 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %11, i32 1
  store i32 %shr57, i32* %y84, align 4, !tbaa !20
  %x88 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %12, i32 0
  store i32 0, i32* %x88, align 4, !tbaa !18
  %13 = add nsw i64 %10, 3
  %y94 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %12, i32 1
  store i32 %shr57, i32* %y94, align 4, !tbaa !20
  %x100 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %13, i32 0
  store i32 %sub95, i32* %x100, align 4, !tbaa !18
  %indvars.iv.next320 = add nsw i64 %10, 4
  %y106 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %13, i32 1
  store i32 %shr57, i32* %y106, align 4, !tbaa !20
  %mul64.1 = sub nsw i32 0, %shr57
  %x68.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %indvars.iv.next320, i32 0
  store i32 %mul64.1, i32* %x68.1, align 4, !tbaa !18
  %14 = add nsw i64 %10, 5
  %y73.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %indvars.iv.next320, i32 1
  store i32 0, i32* %y73.1, align 4, !tbaa !20
  %x78.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %14, i32 0
  store i32 %mul64.1, i32* %x78.1, align 4, !tbaa !18
  %15 = add nsw i64 %10, 6
  %y84.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %14, i32 1
  store i32 %mul64.1, i32* %y84.1, align 4, !tbaa !20
  %x88.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %15, i32 0
  store i32 0, i32* %x88.1, align 4, !tbaa !18
  %16 = add nsw i64 %10, 7
  %y94.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %15, i32 1
  store i32 %mul64.1, i32* %y94.1, align 4, !tbaa !20
  %x100.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %16, i32 0
  store i32 %shr57, i32* %x100.1, align 4, !tbaa !18
  %y106.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %16, i32 1
  store i32 %mul64.1, i32* %y106.1, align 4, !tbaa !20
  %shr59 = ashr i32 %add, 1
  %sext330 = add i64 %sext, 34359738368
  %17 = ashr exact i64 %sext330, 32
  %x118 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %17, i32 0
  store i32 %shr59, i32* %x118, align 4, !tbaa !18
  %18 = add nsw i64 %17, 1
  %y125 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %17, i32 1
  store i32 %sub95, i32* %y125, align 4, !tbaa !20
  %x130 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %18, i32 0
  store i32 %shr59, i32* %x130, align 4, !tbaa !18
  %19 = add nsw i64 %17, 2
  %y135 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %18, i32 1
  store i32 0, i32* %y135, align 4, !tbaa !20
  %x140 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %19, i32 0
  store i32 %shr59, i32* %x140, align 4, !tbaa !18
  %20 = add nsw i64 %17, 3
  %y146 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %19, i32 1
  store i32 %shr57, i32* %y146, align 4, !tbaa !20
  %x151 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %20, i32 0
  store i32 %shr57, i32* %x151, align 4, !tbaa !18
  %21 = add nsw i64 %17, 4
  %y157 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %20, i32 1
  store i32 %shr59, i32* %y157, align 4, !tbaa !20
  %x161 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %21, i32 0
  store i32 0, i32* %x161, align 4, !tbaa !18
  %22 = add nsw i64 %17, 5
  %y167 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %21, i32 1
  store i32 %shr59, i32* %y167, align 4, !tbaa !20
  %x173 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %22, i32 0
  store i32 %sub95, i32* %x173, align 4, !tbaa !18
  %indvars.iv.next324 = add nsw i64 %17, 6
  %y179 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %22, i32 1
  store i32 %shr59, i32* %y179, align 4, !tbaa !20
  %mul114.1 = sub nsw i32 0, %shr59
  %x118.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %indvars.iv.next324, i32 0
  store i32 %mul114.1, i32* %x118.1, align 4, !tbaa !18
  %23 = add nsw i64 %17, 7
  %y125.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %indvars.iv.next324, i32 1
  store i32 %shr57, i32* %y125.1, align 4, !tbaa !20
  %x130.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %23, i32 0
  store i32 %mul114.1, i32* %x130.1, align 4, !tbaa !18
  %24 = add nsw i64 %17, 8
  %y135.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %23, i32 1
  store i32 0, i32* %y135.1, align 4, !tbaa !20
  %x140.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %24, i32 0
  store i32 %mul114.1, i32* %x140.1, align 4, !tbaa !18
  %25 = add nsw i64 %17, 9
  %y146.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %24, i32 1
  store i32 %mul64.1, i32* %y146.1, align 4, !tbaa !20
  %x151.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %25, i32 0
  store i32 %mul64.1, i32* %x151.1, align 4, !tbaa !18
  %26 = add nsw i64 %17, 10
  %y157.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %25, i32 1
  store i32 %mul114.1, i32* %y157.1, align 4, !tbaa !20
  %x161.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %26, i32 0
  store i32 0, i32* %x161.1, align 4, !tbaa !18
  %27 = add nsw i64 %17, 11
  %y167.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %26, i32 1
  store i32 %mul114.1, i32* %y167.1, align 4, !tbaa !20
  %x173.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %27, i32 0
  store i32 %shr57, i32* %x173.1, align 4, !tbaa !18
  %y179.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 %27, i32 1
  store i32 %mul114.1, i32* %y179.1, align 4, !tbaa !20
  %28 = add nsw i64 %17, 12
  %dec184 = add nsw i32 %pos.1313, -1
  %cmp53 = icmp sgt i32 %pos.1313, 0
  br i1 %cmp53, label %for.body55, label %if.end.loopexit316

if.end.loopexit:                                  ; preds = %for.body
  %29 = trunc i64 %9 to i32
  br label %if.end

if.end.loopexit316:                               ; preds = %for.body55
  %30 = trunc i64 %28 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit316, %if.end.loopexit, %for.cond52.preheader, %for.cond.preheader
  %prednum.5 = phi i32 [ 0, %for.cond.preheader ], [ 0, %for.cond52.preheader ], [ %29, %if.end.loopexit ], [ %30, %if.end.loopexit316 ]
  %searchPoints = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %predictor, i64 0, i32 0
  store i32 %prednum.5, i32* %searchPoints, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EPZSInit() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 154
  %1 = load i32, i32* %bitdepth_luma, align 4, !tbaa !22
  %sub = add nsw i32 %1, -8
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 41
  %3 = load i32, i32* %BiPredMotionEstimation, align 8, !tbaa !27
  %tobool = icmp eq i32 %3, 0
  %search_range = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 8
  %4 = load i32, i32* %search_range, align 8, !tbaa !29
  br i1 %tobool, label %cond.end8, label %cond.true

cond.true:                                        ; preds = %entry
  %BiPredMESearchRange = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 43
  %5 = load i32, i32* %BiPredMESearchRange, align 8, !tbaa !30
  %cmp = icmp sgt i32 %4, %5
  %BiPredMESearchRange3.sink = select i1 %cmp, i32* %search_range, i32* %BiPredMESearchRange
  %6 = load i32, i32* %BiPredMESearchRange3.sink, align 8, !tbaa !15
  br label %cond.end8

cond.end8:                                        ; preds = %entry, %cond.true
  %.sink = phi i32 [ %6, %cond.true ], [ %4, %entry ]
  %mul6 = shl nsw i32 %.sink, 1
  %mul.i = mul nsw i32 %4, %4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %cond.end8
  %iRet.0.i = phi i32 [ 0, %cond.end8 ], [ %add.i, %while.cond.i ]
  %add.i = add nuw nsw i32 %iRet.0.i, 1
  %shl.i = shl i32 1, %add.i
  %cmp.i = icmp sgt i32 %shl.i, %mul.i
  br i1 %cmp.i, label %RoundLog2.exit, label %while.cond.i

RoundLog2.exit:                                   ; preds = %while.cond.i
  %add7 = or i32 %mul6, 1
  %shr.i = ashr i32 %add.i, 1
  %EPZSMedThresScale = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 95
  %7 = load i32, i32* %EPZSMedThresScale, align 4, !tbaa !31
  %EPZSMaxThresScale = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 94
  %8 = load i32, i32* %EPZSMaxThresScale, align 8, !tbaa !32
  %EPZSMinThresScale = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 93
  %9 = load i32, i32* %EPZSMinThresScale, align 4, !tbaa !33
  %EPZSSubPelThresScale = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 97
  %10 = load i32, i32* %EPZSSubPelThresScale, align 4, !tbaa !34
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 0), align 16, !tbaa !15
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 0), align 16, !tbaa !15
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 0), align 16, !tbaa !15
  store i32 0, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 0), align 16, !tbaa !15
  %mul13.1 = shl nsw i32 %7, 8
  %mul14.1 = shl i32 %mul13.1, %sub
  store i32 %mul14.1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 1), align 4, !tbaa !15
  %mul19.1 = mul nsw i32 %8, 768
  %mul20.1 = shl i32 %mul19.1, %sub
  store i32 %mul20.1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 1), align 4, !tbaa !15
  %mul25.1 = shl nsw i32 %9, 6
  %mul26.1 = shl i32 %mul25.1, %sub
  store i32 %mul26.1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 1), align 4, !tbaa !15
  %mul31.1 = shl nsw i32 %10, 8
  %mul32.1 = shl i32 %mul31.1, %sub
  store i32 %mul32.1, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 1), align 4, !tbaa !15
  %mul13.2 = shl nsw i32 %7, 7
  %mul14.2 = shl i32 %mul13.2, %sub
  store i32 %mul14.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 2), align 8, !tbaa !15
  %mul19.2 = mul nsw i32 %8, 384
  %mul20.2 = shl i32 %mul19.2, %sub
  store i32 %mul20.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 2), align 8, !tbaa !15
  %mul25.2 = shl nsw i32 %9, 5
  %mul26.2 = shl i32 %mul25.2, %sub
  store i32 %mul26.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 2), align 8, !tbaa !15
  %mul31.2 = shl nsw i32 %10, 7
  %mul32.2 = shl i32 %mul31.2, %sub
  store i32 %mul32.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 2), align 8, !tbaa !15
  store i32 %mul14.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 3), align 4, !tbaa !15
  store i32 %mul20.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 3), align 4, !tbaa !15
  store i32 %mul26.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 3), align 4, !tbaa !15
  store i32 %mul32.2, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 3), align 4, !tbaa !15
  %mul13.4 = shl nsw i32 %7, 6
  %mul14.4 = shl i32 %mul13.4, %sub
  store i32 %mul14.4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 4), align 16, !tbaa !15
  %mul19.4 = mul nsw i32 %8, 192
  %mul20.4 = shl i32 %mul19.4, %sub
  store i32 %mul20.4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 4), align 16, !tbaa !15
  %mul25.4 = shl nsw i32 %9, 4
  %mul26.4 = shl i32 %mul25.4, %sub
  store i32 %mul26.4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 4), align 16, !tbaa !15
  %mul31.4 = shl nsw i32 %10, 6
  %mul32.4 = shl i32 %mul31.4, %sub
  store i32 %mul32.4, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 4), align 16, !tbaa !15
  %mul13.5 = shl nsw i32 %7, 5
  %mul14.5 = shl i32 %mul13.5, %sub
  store i32 %mul14.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 5), align 4, !tbaa !15
  %mul19.5 = mul nsw i32 %8, 96
  %mul20.5 = shl i32 %mul19.5, %sub
  store i32 %mul20.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 5), align 4, !tbaa !15
  %mul25.5 = shl nsw i32 %9, 3
  %mul26.5 = shl i32 %mul25.5, %sub
  store i32 %mul26.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 5), align 4, !tbaa !15
  %mul31.5 = shl nsw i32 %10, 5
  %mul32.5 = shl i32 %mul31.5, %sub
  store i32 %mul32.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 5), align 4, !tbaa !15
  store i32 %mul14.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 6), align 8, !tbaa !15
  store i32 %mul20.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 6), align 8, !tbaa !15
  store i32 %mul26.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 6), align 8, !tbaa !15
  store i32 %mul32.5, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 6), align 8, !tbaa !15
  %mul13.7 = shl nsw i32 %7, 4
  %mul14.7 = shl i32 %mul13.7, %sub
  store i32 %mul14.7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 7), align 4, !tbaa !15
  %mul19.7 = mul nsw i32 %8, 48
  %mul20.7 = shl i32 %mul19.7, %sub
  store i32 %mul20.7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 7), align 4, !tbaa !15
  %mul25.7 = shl nsw i32 %9, 2
  %mul26.7 = shl i32 %mul25.7, %sub
  store i32 %mul26.7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 7), align 4, !tbaa !15
  %mul31.7 = shl nsw i32 %10, 4
  %mul32.7 = shl i32 %mul31.7, %sub
  store i32 %mul32.7, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @subthres, i64 0, i64 7), align 4, !tbaa !15
  %sub11 = add nsw i32 %shr.i, -1
  %call.i = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i111 = icmp eq i8* %call.i, null
  br i1 %cmp.i111, label %if.then.i, label %for.body.lr.ph.i

if.then.i:                                        ; preds = %RoundLog2.exit
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i, %RoundLog2.exit
  %searchPoints.i = bitcast i8* %call.i to i32*
  store i32 4, i32* %searchPoints.i, align 8, !tbaa !12
  %call1.i = tail call noalias i8* @calloc(i64 4, i64 16) #5
  %point.i = getelementptr inbounds i8, i8* %call.i, i64 8
  %11 = bitcast i8* %point.i to i8**
  store i8* %call1.i, i8** %11, align 8, !tbaa !14
  store i8* %call.i, i8** bitcast (%struct.EPZSStructure** @sdiamond to i8**), align 8, !tbaa !21
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i
  %12 = bitcast i8* %call1.i to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 3, i32 3>, <4 x i32>* %12, align 4, !tbaa !15
  %x.i.1 = getelementptr inbounds i8, i8* %call1.i, i64 16
  %13 = bitcast i8* %x.i.1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 0, i32 3>, <4 x i32>* %13, align 4, !tbaa !15
  %x.i.2 = getelementptr inbounds i8, i8* %call1.i, i64 32
  %14 = bitcast i8* %x.i.2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 1, i32 3>, <4 x i32>* %14, align 4, !tbaa !15
  %x.i.3 = getelementptr inbounds i8, i8* %call1.i, i64 48
  %15 = bitcast i8* %x.i.3 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 2, i32 3>, <4 x i32>* %15, align 4, !tbaa !15
  %call.i115 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i116 = icmp eq i8* %call.i115, null
  br i1 %cmp.i116, label %if.then.i117, label %for.body.lr.ph.i125

if.then.i117:                                     ; preds = %for.body.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %for.body.lr.ph.i125

for.body.lr.ph.i125:                              ; preds = %if.then.i117, %for.body.i
  %searchPoints.i118 = bitcast i8* %call.i115 to i32*
  store i32 8, i32* %searchPoints.i118, align 8, !tbaa !12
  %call1.i119 = tail call noalias i8* @calloc(i64 8, i64 16) #5
  %point.i120 = getelementptr inbounds i8, i8* %call.i115, i64 8
  %16 = bitcast i8* %point.i120 to i8**
  store i8* %call1.i119, i8** %16, align 8, !tbaa !14
  store i8* %call.i115, i8** bitcast (%struct.EPZSStructure** @square to i8**), align 8, !tbaa !21
  br label %for.body.i137

for.body.i137:                                    ; preds = %for.body.lr.ph.i125
  %17 = bitcast i8* %call1.i119 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 7, i32 3>, <4 x i32>* %17, align 4, !tbaa !15
  %x.i128.1 = getelementptr inbounds i8, i8* %call1.i119, i64 16
  %18 = bitcast i8* %x.i128.1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 7, i32 5>, <4 x i32>* %18, align 4, !tbaa !15
  %x.i128.2 = getelementptr inbounds i8, i8* %call1.i119, i64 32
  %19 = bitcast i8* %x.i128.2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 3>, <4 x i32>* %19, align 4, !tbaa !15
  %x.i128.3 = getelementptr inbounds i8, i8* %call1.i119, i64 48
  %20 = bitcast i8* %x.i128.3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 1, i32 5>, <4 x i32>* %20, align 4, !tbaa !15
  %x.i128.4 = getelementptr inbounds i8, i8* %call1.i119, i64 64
  %21 = bitcast i8* %x.i128.4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 3, i32 3>, <4 x i32>* %21, align 4, !tbaa !15
  %x.i128.5 = getelementptr inbounds i8, i8* %call1.i119, i64 80
  %22 = bitcast i8* %x.i128.5 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 3, i32 5>, <4 x i32>* %22, align 4, !tbaa !15
  %x.i128.6 = getelementptr inbounds i8, i8* %call1.i119, i64 96
  %23 = bitcast i8* %x.i128.6 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 5, i32 3>, <4 x i32>* %23, align 4, !tbaa !15
  %x.i128.7 = getelementptr inbounds i8, i8* %call1.i119, i64 112
  %24 = bitcast i8* %x.i128.7 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 5, i32 5>, <4 x i32>* %24, align 4, !tbaa !15
  %call.i139 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i140 = icmp eq i8* %call.i139, null
  br i1 %cmp.i140, label %if.then.i141, label %for.body.lr.ph.i149

if.then.i141:                                     ; preds = %for.body.i137
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %for.body.lr.ph.i149

for.body.lr.ph.i149:                              ; preds = %if.then.i141, %for.body.i137
  %searchPoints.i142 = bitcast i8* %call.i139 to i32*
  store i32 12, i32* %searchPoints.i142, align 8, !tbaa !12
  %call1.i143 = tail call noalias i8* @calloc(i64 12, i64 16) #5
  %point.i144 = getelementptr inbounds i8, i8* %call.i139, i64 8
  %25 = bitcast i8* %point.i144 to i8**
  store i8* %call1.i143, i8** %25, align 8, !tbaa !14
  store i8* %call.i139, i8** bitcast (%struct.EPZSStructure** @ediamond to i8**), align 8, !tbaa !21
  br label %for.body.i161

for.body.i161:                                    ; preds = %for.body.lr.ph.i149
  %26 = bitcast i8* %call1.i143 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 10, i32 5>, <4 x i32>* %26, align 4, !tbaa !15
  %x.i152.1 = getelementptr inbounds i8, i8* %call1.i143, i64 16
  %27 = bitcast i8* %x.i152.1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 10, i32 8>, <4 x i32>* %27, align 4, !tbaa !15
  %x.i152.2 = getelementptr inbounds i8, i8* %call1.i143, i64 32
  %28 = bitcast i8* %x.i152.2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 10, i32 7>, <4 x i32>* %28, align 4, !tbaa !15
  %x.i152.3 = getelementptr inbounds i8, i8* %call1.i143, i64 48
  %29 = bitcast i8* %x.i152.3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 5>, <4 x i32>* %29, align 4, !tbaa !15
  %x.i152.4 = getelementptr inbounds i8, i8* %call1.i143, i64 64
  %30 = bitcast i8* %x.i152.4 to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 1, i32 8>, <4 x i32>* %30, align 4, !tbaa !15
  %x.i152.5 = getelementptr inbounds i8, i8* %call1.i143, i64 80
  %31 = bitcast i8* %x.i152.5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 7>, <4 x i32>* %31, align 4, !tbaa !15
  %x.i152.6 = getelementptr inbounds i8, i8* %call1.i143, i64 96
  %32 = bitcast i8* %x.i152.6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 4, i32 5>, <4 x i32>* %32, align 4, !tbaa !15
  %x.i152.7 = getelementptr inbounds i8, i8* %call1.i143, i64 112
  %33 = bitcast i8* %x.i152.7 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -2, i32 4, i32 8>, <4 x i32>* %33, align 4, !tbaa !15
  %x.i152.8 = getelementptr inbounds i8, i8* %call1.i143, i64 128
  %34 = bitcast i8* %x.i152.8 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 4, i32 7>, <4 x i32>* %34, align 4, !tbaa !15
  %x.i152.9 = getelementptr inbounds i8, i8* %call1.i143, i64 144
  %35 = bitcast i8* %x.i152.9 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 7, i32 5>, <4 x i32>* %35, align 4, !tbaa !15
  %x.i152.10 = getelementptr inbounds i8, i8* %call1.i143, i64 160
  %36 = bitcast i8* %x.i152.10 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 0, i32 7, i32 8>, <4 x i32>* %36, align 4, !tbaa !15
  %x.i152.11 = getelementptr inbounds i8, i8* %call1.i143, i64 176
  %37 = bitcast i8* %x.i152.11 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 7, i32 7>, <4 x i32>* %37, align 4, !tbaa !15
  %call.i163 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i164 = icmp eq i8* %call.i163, null
  br i1 %cmp.i164, label %if.then.i165, label %for.body.lr.ph.i173

if.then.i165:                                     ; preds = %for.body.i161
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %for.body.lr.ph.i173

for.body.lr.ph.i173:                              ; preds = %if.then.i165, %for.body.i161
  %searchPoints.i166 = bitcast i8* %call.i163 to i32*
  store i32 8, i32* %searchPoints.i166, align 8, !tbaa !12
  %call1.i167 = tail call noalias i8* @calloc(i64 8, i64 16) #5
  %point.i168 = getelementptr inbounds i8, i8* %call.i163, i64 8
  %38 = bitcast i8* %point.i168 to i8**
  store i8* %call1.i167, i8** %38, align 8, !tbaa !14
  store i8* %call.i163, i8** bitcast (%struct.EPZSStructure** @ldiamond to i8**), align 8, !tbaa !21
  br label %for.body.i185

for.body.i185:                                    ; preds = %for.body.lr.ph.i173
  %39 = bitcast i8* %call1.i167 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 6, i32 5>, <4 x i32>* %39, align 4, !tbaa !15
  %x.i176.1 = getelementptr inbounds i8, i8* %call1.i167, i64 16
  %40 = bitcast i8* %x.i176.1 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 0, i32 3>, <4 x i32>* %40, align 4, !tbaa !15
  %x.i176.2 = getelementptr inbounds i8, i8* %call1.i167, i64 32
  %41 = bitcast i8* %x.i176.2 to <4 x i32>*
  store <4 x i32> <i32 2, i32 0, i32 0, i32 5>, <4 x i32>* %41, align 4, !tbaa !15
  %x.i176.3 = getelementptr inbounds i8, i8* %call1.i167, i64 48
  %42 = bitcast i8* %x.i176.3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 2, i32 3>, <4 x i32>* %42, align 4, !tbaa !15
  %x.i176.4 = getelementptr inbounds i8, i8* %call1.i167, i64 64
  %43 = bitcast i8* %x.i176.4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -2, i32 2, i32 5>, <4 x i32>* %43, align 4, !tbaa !15
  %x.i176.5 = getelementptr inbounds i8, i8* %call1.i167, i64 80
  %44 = bitcast i8* %x.i176.5 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 4, i32 3>, <4 x i32>* %44, align 4, !tbaa !15
  %x.i176.6 = getelementptr inbounds i8, i8* %call1.i167, i64 96
  %45 = bitcast i8* %x.i176.6 to <4 x i32>*
  store <4 x i32> <i32 -2, i32 0, i32 4, i32 5>, <4 x i32>* %45, align 4, !tbaa !15
  %x.i176.7 = getelementptr inbounds i8, i8* %call1.i167, i64 112
  %46 = bitcast i8* %x.i176.7 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 1, i32 6, i32 3>, <4 x i32>* %46, align 4, !tbaa !15
  %mul39 = shl nsw i32 %sub11, 3
  %call.i187 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i188 = icmp eq i8* %call.i187, null
  br i1 %cmp.i188, label %if.then.i189, label %allocEPZSpattern.exit193

if.then.i189:                                     ; preds = %for.body.i185
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %allocEPZSpattern.exit193

allocEPZSpattern.exit193:                         ; preds = %for.body.i185, %if.then.i189
  %searchPoints.i190 = bitcast i8* %call.i187 to i32*
  store i32 %mul39, i32* %searchPoints.i190, align 8, !tbaa !12
  %conv.i = sext i32 %mul39 to i64
  %call1.i191 = tail call noalias i8* @calloc(i64 %conv.i, i64 16) #5
  %point.i192 = getelementptr inbounds i8, i8* %call.i187, i64 8
  %47 = bitcast i8* %point.i192 to i8**
  store i8* %call1.i191, i8** %47, align 8, !tbaa !14
  store i8* %call.i187, i8** bitcast (%struct.EPZSStructure** @window_predictor to i8**), align 8, !tbaa !21
  %mul41 = mul nsw i32 %sub11, 20
  %call.i194 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i195 = icmp eq i8* %call.i194, null
  %48 = bitcast i8* %call.i187 to %struct.EPZSStructure*
  br i1 %cmp.i195, label %if.then.i196, label %allocEPZSpattern.exit201

if.then.i196:                                     ; preds = %allocEPZSpattern.exit193
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  %.pre = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor, align 8, !tbaa !21
  br label %allocEPZSpattern.exit201

allocEPZSpattern.exit201:                         ; preds = %allocEPZSpattern.exit193, %if.then.i196
  %49 = phi %struct.EPZSStructure* [ %48, %allocEPZSpattern.exit193 ], [ %.pre, %if.then.i196 ]
  %searchPoints.i197 = bitcast i8* %call.i194 to i32*
  store i32 %mul41, i32* %searchPoints.i197, align 8, !tbaa !12
  %conv.i198 = sext i32 %mul41 to i64
  %call1.i199 = tail call noalias i8* @calloc(i64 %conv.i198, i64 16) #5
  %point.i200 = getelementptr inbounds i8, i8* %call.i194, i64 8
  %50 = bitcast i8* %point.i200 to i8**
  store i8* %call1.i199, i8** %50, align 8, !tbaa !14
  store i8* %call.i194, i8** bitcast (%struct.EPZSStructure** @window_predictor_extended to i8**), align 8, !tbaa !21
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %search_range43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i64 0, i32 8
  %52 = load i32, i32* %search_range43, align 8, !tbaa !29
  %conv = trunc i32 %52 to i16
  tail call void @EPZSWindowPredictorInit(i16 signext %conv, %struct.EPZSStructure* %49, i16 signext 0)
  %53 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %search_range44 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %53, i64 0, i32 8
  %54 = load i32, i32* %search_range44, align 8, !tbaa !29
  %conv45 = trunc i32 %54 to i16
  %55 = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor_extended, align 8, !tbaa !21
  tail call void @EPZSWindowPredictorInit(i16 signext %conv45, %struct.EPZSStructure* %55, i16 signext 1)
  %add48 = add nsw i32 %mul41, 10
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 91
  %57 = load i32, i32* %EPZSTemporal, align 4, !tbaa !35
  %mul49 = mul nsw i32 %57, 9
  %add50 = add nsw i32 %add48, %mul49
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 92
  %58 = load i32, i32* %EPZSSpatialMem, align 8, !tbaa !36
  %mul51 = mul nsw i32 %58, 3
  %add52 = add nsw i32 %add50, %mul51
  %call.i202 = tail call noalias i8* @calloc(i64 1, i64 16) #5
  %cmp.i203 = icmp eq i8* %call.i202, null
  br i1 %cmp.i203, label %if.then.i204, label %allocEPZSpattern.exit209

if.then.i204:                                     ; preds = %allocEPZSpattern.exit201
  tail call void @no_mem_exit(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %allocEPZSpattern.exit209

allocEPZSpattern.exit209:                         ; preds = %allocEPZSpattern.exit201, %if.then.i204
  %searchPoints.i205 = bitcast i8* %call.i202 to i32*
  store i32 %add52, i32* %searchPoints.i205, align 8, !tbaa !12
  %conv.i206 = sext i32 %add52 to i64
  %call1.i207 = tail call noalias i8* @calloc(i64 %conv.i206, i64 16) #5
  %point.i208 = getelementptr inbounds i8, i8* %call.i202, i64 8
  %59 = bitcast i8* %point.i208 to i8**
  store i8* %call1.i207, i8** %59, align 8, !tbaa !14
  store i8* %call.i202, i8** bitcast (%struct.EPZSStructure** @predictor to i8**), align 8, !tbaa !21
  %60 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %60, i64 0, i32 13
  %61 = load i32, i32* %width, align 4, !tbaa !37
  %div = sdiv i32 %61, 4
  %call54 = tail call i32 @get_mem3Dint(i32**** nonnull @EPZSDistortion, i32 6, i32 7, i32 %div) #5
  %call56 = tail call i32 @get_mem2D(i8*** nonnull @EPZSMap, i32 %add7, i32 %add7) #5
  %add57 = add nsw i32 %call56, %call54
  %62 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem58 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %62, i64 0, i32 92
  %63 = load i32, i32* %EPZSSpatialMem58, align 8, !tbaa !36
  %tobool59 = icmp eq i32 %63, 0
  br i1 %tobool59, label %if.end, label %if.then

if.then:                                          ; preds = %allocEPZSpattern.exit209
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 9
  %65 = load i32, i32* %max_num_references, align 4, !tbaa !38
  %width60 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 13
  %66 = load i32, i32* %width60, align 4, !tbaa !37
  %div61 = sdiv i32 %66, 4
  %call62 = tail call i32 @get_mem6Dshort(i16******* nonnull @EPZSMotion, i32 6, i32 %65, i32 7, i32 4, i32 %div61, i32 2) #5
  %add63 = add nsw i32 %call62, %add57
  %.pre215 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %allocEPZSpattern.exit209, %if.then
  %67 = phi %struct.InputParameters* [ %.pre215, %if.then ], [ %62, %allocEPZSpattern.exit209 ]
  %memory_size.0 = phi i32 [ %add63, %if.then ], [ %add57, %allocEPZSpattern.exit209 ]
  %EPZSTemporal64 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %67, i64 0, i32 91
  %68 = load i32, i32* %EPZSTemporal64, align 4, !tbaa !35
  %tobool65 = icmp eq i32 %68, 0
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end
  %69 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %width67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 13
  %70 = load i32, i32* %width67, align 4, !tbaa !37
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %69, i64 0, i32 15
  %71 = load i32, i32* %height, align 4, !tbaa !39
  %72 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !21
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %72, i64 0, i32 26
  %73 = load i32, i32* %mb_adaptive_frame_field_flag, align 4, !tbaa !40
  %call68 = tail call %struct.EPZSColocParams* @allocEPZScolocated(i32 %70, i32 %71, i32 %73)
  store %struct.EPZSColocParams* %call68, %struct.EPZSColocParams** @EPZSCo_located, align 8, !tbaa !21
  %.pre216 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then66
  %74 = phi %struct.InputParameters* [ %67, %if.end ], [ %.pre216, %if.then66 ]
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 88
  %75 = load i32, i32* %EPZSPattern, align 8, !tbaa !44
  %switch.tableidx = add i32 %75, -1
  %76 = icmp ult i32 %switch.tableidx, 3
  br i1 %76, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end69
  %77 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x %struct.EPZSStructure**], [3 x %struct.EPZSStructure**]* @switch.table.16, i64 0, i64 %77
  %78 = bitcast %struct.EPZSStructure*** %switch.gep to i64**
  %switch.load110 = load i64*, i64** %78, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end69, %switch.lookup
  %79 = phi i64* [ %switch.load110, %switch.lookup ], [ bitcast (%struct.EPZSStructure** @sdiamond to i64*), %if.end69 ]
  %80 = load i64, i64* %79, align 8, !tbaa !21
  store i64 %80, i64* bitcast (%struct.EPZSStructure** @searchPattern to i64*), align 8, !tbaa !21
  %EPZSDual = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 89
  %81 = load i32, i32* %EPZSDual, align 4, !tbaa !45
  %switch.tableidx83 = add i32 %81, -2
  %82 = icmp ult i32 %switch.tableidx83, 3
  br i1 %82, label %switch.lookup82, label %sw.epilog78

switch.lookup82:                                  ; preds = %sw.epilog
  %83 = sext i32 %switch.tableidx83 to i64
  %switch.gep84 = getelementptr inbounds [3 x %struct.EPZSStructure**], [3 x %struct.EPZSStructure**]* @switch.table.16, i64 0, i64 %83
  %84 = bitcast %struct.EPZSStructure*** %switch.gep84 to i64**
  %switch.load85109 = load i64*, i64** %84, align 8
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.epilog, %switch.lookup82
  %85 = phi i64* [ %switch.load85109, %switch.lookup82 ], [ bitcast (%struct.EPZSStructure** @sdiamond to i64*), %sw.epilog ]
  %86 = load i64, i64* %85, align 8, !tbaa !21
  store i64 %86, i64* bitcast (%struct.EPZSStructure** @searchPatternD to i64*), align 8, !tbaa !21
  ret i32 %memory_size.0
}

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem6Dshort(i16*******, i32, i32, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @EPZSDelete() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 91
  %1 = load i32, i32* %EPZSTemporal, align 4, !tbaa !35
  %tobool = icmp eq i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.EPZSColocParams*, %struct.EPZSColocParams** @EPZSCo_located, align 8, !tbaa !21
  %tobool.i = icmp eq %struct.EPZSColocParams* %2, null
  br i1 %tobool.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %2, i64 0, i32 3
  %3 = load i16****, i16***** %mv.i, align 8, !tbaa !9
  %size_y.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %2, i64 0, i32 2
  %4 = load i32, i32* %size_y.i, align 8, !tbaa !7
  %div.i = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(i16**** %3, i32 2, i32 %div.i) #5
  %mb_adaptive_frame_field_flag.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %2, i64 0, i32 0
  %5 = load i32, i32* %mb_adaptive_frame_field_flag.i, align 8, !tbaa !8
  %tobool1.i = icmp eq i32 %5, 0
  br i1 %tobool1.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %top_mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %2, i64 0, i32 4
  %6 = load i16****, i16***** %top_mv.i, align 8, !tbaa !10
  %7 = load i32, i32* %size_y.i, align 8, !tbaa !7
  %div5.i = sdiv i32 %7, 8
  tail call void @free_mem4Dshort(i16**** %6, i32 2, i32 %div5.i) #5
  %bottom_mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %2, i64 0, i32 5
  %8 = load i16****, i16***** %bottom_mv.i, align 8, !tbaa !11
  %9 = load i32, i32* %size_y.i, align 8, !tbaa !7
  %div8.i = sdiv i32 %9, 8
  tail call void @free_mem4Dshort(i16**** %8, i32 2, i32 %div8.i) #5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %10 = bitcast %struct.EPZSColocParams* %2 to i8*
  tail call void @free(i8* %10) #5
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %11 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  tail call void @free_mem2D(i8** %11) #5
  %12 = load i32***, i32**** @EPZSDistortion, align 8, !tbaa !21
  tail call void @free_mem3Dint(i32*** %12, i32 6) #5
  %13 = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor_extended, align 8, !tbaa !21
  %tobool.i4 = icmp eq %struct.EPZSStructure* %13, null
  br i1 %tobool.i4, label %freeEPZSpattern.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.end
  %point.i = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %13, i64 0, i32 1
  %14 = bitcast %struct.SPoint** %point.i to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  tail call void @free(i8* %15) #5
  %16 = bitcast %struct.EPZSStructure* %13 to i8*
  tail call void @free(i8* %16) #5
  br label %freeEPZSpattern.exit

freeEPZSpattern.exit:                             ; preds = %if.end, %if.then.i5
  %17 = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor, align 8, !tbaa !21
  %tobool.i7 = icmp eq %struct.EPZSStructure* %17, null
  br i1 %tobool.i7, label %freeEPZSpattern.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %freeEPZSpattern.exit
  %point.i8 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %17, i64 0, i32 1
  %18 = bitcast %struct.SPoint** %point.i8 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @free(i8* %19) #5
  %20 = bitcast %struct.EPZSStructure* %17 to i8*
  tail call void @free(i8* %20) #5
  br label %freeEPZSpattern.exit11

freeEPZSpattern.exit11:                           ; preds = %freeEPZSpattern.exit, %if.then.i9
  %21 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %tobool.i12 = icmp eq %struct.EPZSStructure* %21, null
  br i1 %tobool.i12, label %freeEPZSpattern.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %freeEPZSpattern.exit11
  %point.i13 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %21, i64 0, i32 1
  %22 = bitcast %struct.SPoint** %point.i13 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  tail call void @free(i8* %23) #5
  %24 = bitcast %struct.EPZSStructure* %21 to i8*
  tail call void @free(i8* %24) #5
  br label %freeEPZSpattern.exit16

freeEPZSpattern.exit16:                           ; preds = %freeEPZSpattern.exit11, %if.then.i14
  %25 = load %struct.EPZSStructure*, %struct.EPZSStructure** @ldiamond, align 8, !tbaa !21
  %tobool.i17 = icmp eq %struct.EPZSStructure* %25, null
  br i1 %tobool.i17, label %freeEPZSpattern.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %freeEPZSpattern.exit16
  %point.i18 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %25, i64 0, i32 1
  %26 = bitcast %struct.SPoint** %point.i18 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !14
  tail call void @free(i8* %27) #5
  %28 = bitcast %struct.EPZSStructure* %25 to i8*
  tail call void @free(i8* %28) #5
  br label %freeEPZSpattern.exit21

freeEPZSpattern.exit21:                           ; preds = %freeEPZSpattern.exit16, %if.then.i19
  %29 = load %struct.EPZSStructure*, %struct.EPZSStructure** @ediamond, align 8, !tbaa !21
  %tobool.i22 = icmp eq %struct.EPZSStructure* %29, null
  br i1 %tobool.i22, label %freeEPZSpattern.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %freeEPZSpattern.exit21
  %point.i23 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %29, i64 0, i32 1
  %30 = bitcast %struct.SPoint** %point.i23 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  tail call void @free(i8* %31) #5
  %32 = bitcast %struct.EPZSStructure* %29 to i8*
  tail call void @free(i8* %32) #5
  br label %freeEPZSpattern.exit26

freeEPZSpattern.exit26:                           ; preds = %freeEPZSpattern.exit21, %if.then.i24
  %33 = load %struct.EPZSStructure*, %struct.EPZSStructure** @sdiamond, align 8, !tbaa !21
  %tobool.i27 = icmp eq %struct.EPZSStructure* %33, null
  br i1 %tobool.i27, label %freeEPZSpattern.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %freeEPZSpattern.exit26
  %point.i28 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %33, i64 0, i32 1
  %34 = bitcast %struct.SPoint** %point.i28 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !14
  tail call void @free(i8* %35) #5
  %36 = bitcast %struct.EPZSStructure* %33 to i8*
  tail call void @free(i8* %36) #5
  br label %freeEPZSpattern.exit31

freeEPZSpattern.exit31:                           ; preds = %freeEPZSpattern.exit26, %if.then.i29
  %37 = load %struct.EPZSStructure*, %struct.EPZSStructure** @square, align 8, !tbaa !21
  %tobool.i32 = icmp eq %struct.EPZSStructure* %37, null
  br i1 %tobool.i32, label %freeEPZSpattern.exit36, label %if.then.i34

if.then.i34:                                      ; preds = %freeEPZSpattern.exit31
  %point.i33 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %37, i64 0, i32 1
  %38 = bitcast %struct.SPoint** %point.i33 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !14
  tail call void @free(i8* %39) #5
  %40 = bitcast %struct.EPZSStructure* %37 to i8*
  tail call void @free(i8* %40) #5
  br label %freeEPZSpattern.exit36

freeEPZSpattern.exit36:                           ; preds = %freeEPZSpattern.exit31, %if.then.i34
  %41 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %41, i64 0, i32 92
  %42 = load i32, i32* %EPZSSpatialMem, align 8, !tbaa !36
  %tobool1 = icmp eq i32 %42, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %freeEPZSpattern.exit36
  %43 = load i16******, i16******* @EPZSMotion, align 8, !tbaa !21
  %44 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %44, i64 0, i32 9
  %45 = load i32, i32* %max_num_references, align 4, !tbaa !38
  tail call void @free_mem6Dshort(i16****** %43, i32 6, i32 %45, i32 7, i32 4) #5
  br label %if.end3

if.end3:                                          ; preds = %freeEPZSpattern.exit36, %if.then2
  ret void
}

declare void @free_mem2D(i8**) local_unnamed_addr #3

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #3

declare void @free_mem6Dshort(i16******, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @EPZSSliceInit(%struct.EPZSColocParams* readonly %p, %struct.storable_picture*** nocapture readonly %listX) local_unnamed_addr #0 {
entry:
  %epzs_scale = alloca [2 x [6 x [33 x i32]]], align 16
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 6
  %1 = load i32, i32* %type, align 8, !tbaa !46
  %cmp = icmp eq i32 %1, 1
  %cond = zext i1 %cmp to i64
  %2 = bitcast [2 x [6 x [33 x i32]]]* %epzs_scale to i8*
  call void @llvm.lifetime.start(i64 1584, i8* nonnull %2) #5
  %MbaffFrameFlag3554 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 95
  %3 = load i32, i32* %MbaffFrameFlag3554, align 4, !tbaa !47
  %mul3555 = shl nsw i32 %3, 2
  %add3556 = or i32 %mul3555, 2
  %cmp13557 = icmp sgt i32 %add3556, 0
  br i1 %cmp13557, label %for.cond2.preheader.lr.ph, label %for.end237

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %4 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 1
  %top_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 2
  %bottom_poc = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %4, i64 0, i32 3
  %5 = sext i32 %add3556 to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc235
  %indvars.iv3625 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %7, %for.inc235 ]
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv3625
  %6 = load i32, i32* %arrayidx, align 4, !tbaa !15
  %cmp33552 = icmp sgt i32 %6, 0
  %7 = add nuw nsw i64 %indvars.iv3625, 1
  br i1 %cmp33552, label %for.cond5.preheader.lr.ph, label %for.inc235

for.cond5.preheader.lr.ph:                        ; preds = %for.cond2.preheader
  %8 = icmp ult i64 %7, 3
  %arrayidx12 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %indvars.iv3625
  %9 = and i64 %indvars.iv3625, 4294967294
  %10 = icmp eq i64 %9, 2
  %11 = sext i32 %6 to i64
  br label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.inc232, %for.cond5.preheader.lr.ph
  %indvars.iv3623 = phi i64 [ 0, %for.cond5.preheader.lr.ph ], [ %indvars.iv.next3624, %for.inc232 ]
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %if.end231
  %indvars.iv3621 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next3622, %if.end231 ]
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body9
  %12 = load i32, i32* %poc, align 4, !tbaa !48
  %13 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx12, align 8, !tbaa !21
  %arrayidx14 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 %indvars.iv3621
  %14 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx14, align 8, !tbaa !21
  %poc15 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %14, i64 0, i32 1
  %15 = load i32, i32* %poc15, align 4, !tbaa !48
  %sub = sub nsw i32 %12, %15
  %cmp16 = icmp slt i32 %sub, -128
  %16 = icmp slt i32 %sub, 127
  %.sub = select i1 %16, i32 %sub, i32 127
  %cond36 = select i1 %cmp16, i32 -128, i32 %.sub
  %arrayidx41 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %13, i64 %indvars.iv3623
  %17 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx41, align 8, !tbaa !21
  %poc42 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %17, i64 0, i32 1
  %18 = load i32, i32* %poc42, align 4, !tbaa !48
  %sub43 = sub nsw i32 %12, %18
  %cmp44 = icmp slt i32 %sub43, -128
  br i1 %cmp44, label %if.then196, label %cond.false46

cond.false46:                                     ; preds = %if.then
  %cmp54 = icmp sgt i32 %sub43, 127
  br i1 %cmp54, label %if.then196, label %if.end194

if.else:                                          ; preds = %for.body9
  br i1 %10, label %if.then70, label %if.else132

if.then70:                                        ; preds = %if.else
  %19 = load i32, i32* %top_poc, align 8, !tbaa !50
  %20 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx12, align 8, !tbaa !21
  %arrayidx74 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 %indvars.iv3621
  %21 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx74, align 8, !tbaa !21
  %poc75 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %21, i64 0, i32 1
  %22 = load i32, i32* %poc75, align 4, !tbaa !48
  %sub76 = sub nsw i32 %19, %22
  %cmp77 = icmp slt i32 %sub76, -128
  %23 = icmp slt i32 %sub76, 127
  %.sub76 = select i1 %23, i32 %sub76, i32 127
  %cond100 = select i1 %cmp77, i32 -128, i32 %.sub76
  %arrayidx105 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %20, i64 %indvars.iv3623
  %24 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx105, align 8, !tbaa !21
  %poc106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %24, i64 0, i32 1
  %25 = load i32, i32* %poc106, align 4, !tbaa !48
  %sub107 = sub nsw i32 %19, %25
  %cmp108 = icmp slt i32 %sub107, -128
  br i1 %cmp108, label %if.then196, label %cond.false110

cond.false110:                                    ; preds = %if.then70
  %cmp118 = icmp sgt i32 %sub107, 127
  br i1 %cmp118, label %if.then196, label %if.end194

if.else132:                                       ; preds = %if.else
  %26 = load i32, i32* %bottom_poc, align 4, !tbaa !51
  %27 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx12, align 8, !tbaa !21
  %arrayidx136 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 %indvars.iv3621
  %28 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx136, align 8, !tbaa !21
  %poc137 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %28, i64 0, i32 1
  %29 = load i32, i32* %poc137, align 4, !tbaa !48
  %sub138 = sub nsw i32 %26, %29
  %cmp139 = icmp slt i32 %sub138, -128
  %30 = icmp slt i32 %sub138, 127
  %.sub138 = select i1 %30, i32 %sub138, i32 127
  %cond162 = select i1 %cmp139, i32 -128, i32 %.sub138
  %arrayidx167 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %27, i64 %indvars.iv3623
  %31 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx167, align 8, !tbaa !21
  %poc168 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %31, i64 0, i32 1
  %32 = load i32, i32* %poc168, align 4, !tbaa !48
  %sub169 = sub nsw i32 %26, %32
  %cmp170 = icmp slt i32 %sub169, -128
  br i1 %cmp170, label %if.then196, label %cond.false172

cond.false172:                                    ; preds = %if.else132
  %cmp180 = icmp sgt i32 %sub169, 127
  br i1 %cmp180, label %if.then196, label %if.end194

if.end194:                                        ; preds = %cond.false172, %cond.false110, %cond.false46
  %iTRb.0 = phi i32 [ %cond36, %cond.false46 ], [ %cond100, %cond.false110 ], [ %cond162, %cond.false172 ]
  %iTRp.0 = phi i32 [ %sub43, %cond.false46 ], [ %sub107, %cond.false110 ], [ %sub169, %cond.false172 ]
  %cmp195 = icmp eq i32 %iTRp.0, 0
  br i1 %cmp195, label %if.end231, label %if.then196

if.then196:                                       ; preds = %cond.false172, %cond.false110, %cond.false46, %if.else132, %if.then70, %if.then, %if.end194
  %iTRp.03463 = phi i32 [ %iTRp.0, %if.end194 ], [ -128, %if.else132 ], [ -128, %if.then70 ], [ -128, %if.then ], [ 127, %cond.false46 ], [ 127, %cond.false110 ], [ 127, %cond.false172 ]
  %iTRb.03462 = phi i32 [ %iTRb.0, %if.end194 ], [ %cond162, %if.else132 ], [ %cond100, %if.then70 ], [ %cond36, %if.then ], [ %cond36, %cond.false46 ], [ %cond100, %cond.false110 ], [ %cond162, %cond.false172 ]
  %div197 = sdiv i32 %iTRp.03463, 2
  %ispos3430 = icmp sgt i32 %iTRp.03463, -2
  %neg3431 = sub nsw i32 0, %div197
  %33 = select i1 %ispos3430, i32 %div197, i32 %neg3431
  %add198 = add nsw i32 %33, 16384
  %div199 = sdiv i32 %add198, %iTRp.03463
  %mul200 = mul nsw i32 %div199, %iTRb.03462
  %add201 = add nsw i32 %mul200, 32
  %shr = ashr i32 %add201, 6
  %cmp202 = icmp slt i32 %shr, -2048
  br i1 %cmp202, label %if.end231, label %cond.false204

cond.false204:                                    ; preds = %if.then196
  %34 = icmp slt i32 %shr, 2047
  %.shr = select i1 %34, i32 %shr, i32 2047
  br label %if.end231

if.end231:                                        ; preds = %cond.false204, %if.end194, %if.then196
  %.sink = phi i32 [ -2048, %if.then196 ], [ %.shr, %cond.false204 ], [ 256, %if.end194 ]
  %arrayidx230 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %indvars.iv3625, i64 %indvars.iv3621, i64 %indvars.iv3623
  store i32 %.sink, i32* %arrayidx230, align 4, !tbaa !15
  %indvars.iv.next3622 = add nuw nsw i64 %indvars.iv3621, 1
  %cmp8 = icmp slt i64 %indvars.iv.next3622, %11
  br i1 %cmp8, label %for.body9, label %for.inc232

for.inc232:                                       ; preds = %if.end231
  %indvars.iv.next3624 = add nuw nsw i64 %indvars.iv3623, 1
  %cmp3 = icmp slt i64 %indvars.iv.next3624, %11
  br i1 %cmp3, label %for.body9.lr.ph, label %for.inc235.loopexit

for.inc235.loopexit:                              ; preds = %for.inc232
  br label %for.inc235

for.inc235:                                       ; preds = %for.inc235.loopexit, %for.cond2.preheader
  %cmp1 = icmp slt i64 %7, %5
  br i1 %cmp1, label %for.cond2.preheader, label %for.end237.loopexit

for.end237.loopexit:                              ; preds = %for.inc235
  br label %for.end237

for.end237:                                       ; preds = %for.end237.loopexit, %entry
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i64 0, i32 91
  %36 = load i32, i32* %EPZSTemporal, align 4, !tbaa !35
  %tobool = icmp eq i32 %36, 0
  br i1 %tobool, label %if.end2520, label %if.then238

if.then238:                                       ; preds = %for.end237
  %idxprom239 = zext i1 %cmp to i64
  %arrayidx240 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %idxprom239
  %37 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx240, align 8, !tbaa !21
  %38 = load %struct.storable_picture*, %struct.storable_picture** %37, align 8, !tbaa !21
  %39 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !15
  %cmp242 = icmp sgt i32 %39, 1
  br i1 %cmp242, label %if.then243, label %if.end251

if.then243:                                       ; preds = %if.then238
  %arrayidx246 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %37, i64 1
  %40 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx246, align 8, !tbaa !21
  br label %if.end251

if.end251:                                        ; preds = %if.then238, %if.then243
  %fs1.0 = phi %struct.storable_picture* [ %40, %if.then243 ], [ %38, %if.then238 ]
  %arrayidx267 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 0, i64 0
  %41 = bitcast [2 x [6 x [33 x i32]]]* %epzs_scale to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %41, align 16, !tbaa !15
  %42 = bitcast i32* %arrayidx267 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %42, align 8, !tbaa !15
  %arrayidx262.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 0, i64 4
  store i32 256, i32* %arrayidx262.4, align 16, !tbaa !15
  %arrayidx267.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 0, i64 4
  store i32 256, i32* %arrayidx267.4, align 8, !tbaa !15
  %arrayidx262.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 0, i64 5
  store i32 256, i32* %arrayidx262.5, align 4, !tbaa !15
  %arrayidx267.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 0, i64 5
  store i32 256, i32* %arrayidx267.5, align 4, !tbaa !15
  %arrayidx262.13611 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 1, i64 0
  store i32 256, i32* %arrayidx262.13611, align 4, !tbaa !15
  %arrayidx267.13612 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 1, i64 0
  store i32 256, i32* %arrayidx267.13612, align 4, !tbaa !15
  %arrayidx262.1.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 1, i64 1
  store i32 256, i32* %arrayidx262.1.1, align 4, !tbaa !15
  %arrayidx267.1.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 1, i64 1
  store i32 256, i32* %arrayidx267.1.1, align 4, !tbaa !15
  %arrayidx262.2.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 1, i64 2
  %arrayidx267.2.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 1, i64 2
  %43 = bitcast i32* %arrayidx262.2.1 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %43, align 4, !tbaa !15
  %44 = bitcast i32* %arrayidx267.2.1 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %44, align 4, !tbaa !15
  %arrayidx262.23613 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 2, i64 0
  %arrayidx267.23614 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 2, i64 0
  %45 = bitcast i32* %arrayidx262.23613 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %45, align 8, !tbaa !15
  %46 = bitcast i32* %arrayidx267.23614 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %46, align 8, !tbaa !15
  %arrayidx262.4.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 2, i64 4
  store i32 256, i32* %arrayidx262.4.2, align 8, !tbaa !15
  %arrayidx267.4.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 2, i64 4
  store i32 256, i32* %arrayidx267.4.2, align 8, !tbaa !15
  %arrayidx262.5.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 2, i64 5
  store i32 256, i32* %arrayidx262.5.2, align 4, !tbaa !15
  %arrayidx267.5.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 2, i64 5
  store i32 256, i32* %arrayidx267.5.2, align 4, !tbaa !15
  %arrayidx262.33615 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 3, i64 0
  %arrayidx267.33616 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 3, i64 0
  %47 = bitcast i32* %arrayidx262.33615 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %47, align 4, !tbaa !15
  %48 = bitcast i32* %arrayidx267.33616 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %48, align 4, !tbaa !15
  %arrayidx262.4.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 3, i64 4
  store i32 256, i32* %arrayidx262.4.3, align 4, !tbaa !15
  %arrayidx267.4.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 3, i64 4
  store i32 256, i32* %arrayidx267.4.3, align 4, !tbaa !15
  %arrayidx262.5.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 3, i64 5
  store i32 256, i32* %arrayidx262.5.3, align 4, !tbaa !15
  %arrayidx267.5.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 3, i64 5
  store i32 256, i32* %arrayidx267.5.3, align 4, !tbaa !15
  %arrayidx262.43617 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 4, i64 0
  %arrayidx267.43618 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 4, i64 0
  %49 = bitcast i32* %arrayidx262.43617 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %49, align 16, !tbaa !15
  %50 = bitcast i32* %arrayidx267.43618 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %50, align 8, !tbaa !15
  %arrayidx262.4.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 4, i64 4
  store i32 256, i32* %arrayidx262.4.4, align 16, !tbaa !15
  %arrayidx267.4.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 4, i64 4
  store i32 256, i32* %arrayidx267.4.4, align 8, !tbaa !15
  %arrayidx262.5.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 4, i64 5
  store i32 256, i32* %arrayidx262.5.4, align 4, !tbaa !15
  %arrayidx267.5.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 4, i64 5
  store i32 256, i32* %arrayidx267.5.4, align 4, !tbaa !15
  %arrayidx262.53619 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 5, i64 0
  store i32 256, i32* %arrayidx262.53619, align 4, !tbaa !15
  %arrayidx267.53620 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 5, i64 0
  store i32 256, i32* %arrayidx267.53620, align 4, !tbaa !15
  %arrayidx262.1.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 5, i64 1
  store i32 256, i32* %arrayidx262.1.5, align 4, !tbaa !15
  %arrayidx267.1.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 5, i64 1
  store i32 256, i32* %arrayidx267.1.5, align 4, !tbaa !15
  %arrayidx262.2.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 5, i64 2
  %arrayidx267.2.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 5, i64 2
  %51 = bitcast i32* %arrayidx262.2.5 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %51, align 4, !tbaa !15
  %52 = bitcast i32* %arrayidx267.2.5 to <4 x i32>*
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, <4 x i32>* %52, align 4, !tbaa !15
  %53 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %MbaffFrameFlag2753542 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i64 0, i32 95
  %54 = load i32, i32* %MbaffFrameFlag2753542, align 4, !tbaa !47
  %mul2763543 = shl nsw i32 %54, 2
  %add2773544 = or i32 %mul2763543, 2
  %cmp2783545 = icmp sgt i32 %add2773544, 0
  br i1 %cmp2783545, label %for.cond280.preheader.lr.ph, label %for.end614

for.cond280.preheader.lr.ph:                      ; preds = %if.end251
  %55 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8
  %poc287 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 1
  %top_poc324 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 2
  %bottom_poc359 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %55, i64 0, i32 3
  br label %for.cond280.preheader

for.cond280.preheader:                            ; preds = %for.cond280.preheader.lr.ph, %for.inc612
  %56 = phi i32 [ %54, %for.cond280.preheader.lr.ph ], [ %90, %for.inc612 ]
  %indvars.iv3604 = phi i64 [ 0, %for.cond280.preheader.lr.ph ], [ %indvars.iv.next3605, %for.inc612 ]
  %arrayidx282 = getelementptr inbounds [6 x i32], [6 x i32]* @listXsize, i64 0, i64 %indvars.iv3604
  %57 = load i32, i32* %arrayidx282, align 8, !tbaa !15
  %cmp2833540 = icmp sgt i32 %57, 0
  br i1 %cmp2833540, label %for.body284.lr.ph, label %for.inc612

for.body284.lr.ph:                                ; preds = %for.cond280.preheader
  %arrayidx290 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %indvars.iv3604
  %58 = trunc i64 %indvars.iv3604 to i32
  %add395 = or i64 %indvars.iv3604, %cond
  %sext = shl i64 %add395, 32
  %idxprom396 = ashr exact i64 %sext, 32
  %arrayidx397 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %idxprom396
  %59 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx397, align 8, !tbaa !21
  %60 = load %struct.storable_picture*, %struct.storable_picture** %59, align 8, !tbaa !21
  %poc399 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %60, i64 0, i32 1
  %61 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx290, align 8, !tbaa !21
  %62 = or i64 %indvars.iv3604, 1
  %cmp490 = icmp eq i32 %57, 1
  %arrayidx495 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %59, i64 1
  %63 = sext i32 %57 to i64
  br label %for.body284

for.body284:                                      ; preds = %for.body284.lr.ph, %if.end608
  %indvars.iv3602 = phi i64 [ 0, %for.body284.lr.ph ], [ %indvars.iv.next3603, %if.end608 ]
  switch i32 %58, label %if.else358 [
    i32 0, label %if.then286
    i32 2, label %if.then323
  ]

if.then286:                                       ; preds = %for.body284
  %64 = load i32, i32* %poc287, align 4, !tbaa !48
  %arrayidx292 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %61, i64 %indvars.iv3602
  %65 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx292, align 8, !tbaa !21
  %poc293 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %65, i64 0, i32 1
  %66 = load i32, i32* %poc293, align 4, !tbaa !48
  %sub294 = sub nsw i32 %64, %66
  %cmp295 = icmp slt i32 %sub294, -128
  br i1 %cmp295, label %if.end394, label %cond.false297

cond.false297:                                    ; preds = %if.then286
  %67 = icmp slt i32 %sub294, 127
  %.sub294 = select i1 %67, i32 %sub294, i32 127
  br label %if.end394

if.then323:                                       ; preds = %for.body284
  %68 = load i32, i32* %top_poc324, align 8, !tbaa !50
  %arrayidx329 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %61, i64 %indvars.iv3602
  %69 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx329, align 8, !tbaa !21
  %poc330 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %69, i64 0, i32 1
  %70 = load i32, i32* %poc330, align 4, !tbaa !48
  %sub331 = sub nsw i32 %68, %70
  %cmp332 = icmp slt i32 %sub331, -128
  br i1 %cmp332, label %if.end394, label %cond.false334

cond.false334:                                    ; preds = %if.then323
  %71 = icmp slt i32 %sub331, 127
  %.sub331 = select i1 %71, i32 %sub331, i32 127
  br label %if.end394

if.else358:                                       ; preds = %for.body284
  %72 = load i32, i32* %bottom_poc359, align 4, !tbaa !51
  %arrayidx364 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %61, i64 %indvars.iv3602
  %73 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx364, align 8, !tbaa !21
  %poc365 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %73, i64 0, i32 1
  %74 = load i32, i32* %poc365, align 4, !tbaa !48
  %sub366 = sub nsw i32 %72, %74
  %cmp367 = icmp slt i32 %sub366, -128
  br i1 %cmp367, label %if.end394, label %cond.false369

cond.false369:                                    ; preds = %if.else358
  %75 = icmp slt i32 %sub366, 127
  %.sub366 = select i1 %75, i32 %sub366, i32 127
  br label %if.end394

if.end394:                                        ; preds = %cond.false369, %cond.false334, %cond.false297, %if.else358, %if.then323, %if.then286
  %76 = phi i32 [ %66, %if.then286 ], [ %66, %cond.false297 ], [ %70, %if.then323 ], [ %70, %cond.false334 ], [ %74, %if.else358 ], [ %74, %cond.false369 ]
  %77 = phi %struct.storable_picture* [ %65, %if.then286 ], [ %65, %cond.false297 ], [ %69, %if.then323 ], [ %69, %cond.false334 ], [ %73, %if.else358 ], [ %73, %cond.false369 ]
  %iTRb.1 = phi i32 [ -128, %if.then286 ], [ %.sub294, %cond.false297 ], [ -128, %if.then323 ], [ %.sub331, %cond.false334 ], [ -128, %if.else358 ], [ %.sub366, %cond.false369 ]
  %78 = load i32, i32* %poc399, align 4, !tbaa !48
  %poc405 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %77, i64 0, i32 1
  %sub406 = sub nsw i32 %78, %76
  %cmp407 = icmp slt i32 %sub406, -128
  %79 = icmp slt i32 %sub406, 127
  %.sub406 = select i1 %79, i32 %sub406, i32 127
  %cond440 = select i1 %cmp407, i32 -128, i32 %.sub406
  %cmp441 = icmp eq i32 %cond440, 0
  br i1 %cmp441, label %if.end467, label %if.then442

if.then442:                                       ; preds = %if.end394
  %div443 = sdiv i32 %cond440, 2
  %ispos3427 = icmp sgt i32 %cond440, -2
  %neg3428 = sub nsw i32 0, %div443
  %80 = select i1 %ispos3427, i32 %div443, i32 %neg3428
  %add445 = add nsw i32 %80, 16384
  %div446 = sdiv i32 %add445, %cond440
  %mul447 = mul nsw i32 %div446, %iTRb.1
  %add448 = add nsw i32 %mul447, 32
  %shr449 = ashr i32 %add448, 6
  %cmp450 = icmp slt i32 %shr449, -2048
  br i1 %cmp450, label %if.end467, label %cond.false452

cond.false452:                                    ; preds = %if.then442
  %81 = icmp slt i32 %shr449, 2047
  %.shr449 = select i1 %81, i32 %shr449, i32 2047
  br label %if.end467

if.end467:                                        ; preds = %cond.false452, %if.end394, %if.then442
  %prescale.0 = phi i32 [ -2048, %if.then442 ], [ %.shr449, %cond.false452 ], [ 256, %if.end394 ]
  %arrayidx472 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %indvars.iv3604, i64 0, i64 %indvars.iv3602
  %82 = load i32, i32* %arrayidx472, align 4, !tbaa !15
  %mul473 = mul nsw i32 %82, %prescale.0
  %add474 = add nsw i32 %mul473, 128
  %shr475 = ashr i32 %add474, 8
  %arrayidx480 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 %indvars.iv3604, i64 %indvars.iv3602
  store i32 %shr475, i32* %arrayidx480, align 4, !tbaa !15
  %sub481 = add nsw i32 %prescale.0, -256
  %arrayidx487 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 0, i64 %62, i64 %indvars.iv3602
  store i32 %sub481, i32* %arrayidx487, align 4, !tbaa !15
  br i1 %cmp490, label %if.else585, label %if.then491

if.then491:                                       ; preds = %if.end467
  %83 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx495, align 8, !tbaa !21
  %poc496 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %83, i64 0, i32 1
  %84 = load i32, i32* %poc496, align 4, !tbaa !48
  %85 = load i32, i32* %poc405, align 4, !tbaa !48
  %sub503 = sub nsw i32 %84, %85
  %cmp504 = icmp slt i32 %sub503, -128
  %86 = icmp slt i32 %sub503, 127
  %.sub503 = select i1 %86, i32 %sub503, i32 127
  %cond537 = select i1 %cmp504, i32 -128, i32 %.sub503
  %cmp538 = icmp eq i32 %cond537, 0
  br i1 %cmp538, label %if.end564, label %if.then539

if.then539:                                       ; preds = %if.then491
  %div540 = sdiv i32 %cond537, 2
  %ispos3425 = icmp sgt i32 %cond537, -2
  %neg3426 = sub nsw i32 0, %div540
  %87 = select i1 %ispos3425, i32 %div540, i32 %neg3426
  %add542 = add nsw i32 %87, 16384
  %div543 = sdiv i32 %add542, %cond537
  %mul544 = mul nsw i32 %div543, %iTRb.1
  %add545 = add nsw i32 %mul544, 32
  %shr546 = ashr i32 %add545, 6
  %cmp547 = icmp slt i32 %shr546, -2048
  br i1 %cmp547, label %if.end564, label %cond.false549

cond.false549:                                    ; preds = %if.then539
  %88 = icmp slt i32 %shr546, 2047
  %.shr546 = select i1 %88, i32 %shr546, i32 2047
  br label %if.end564

if.end564:                                        ; preds = %cond.false549, %if.then491, %if.then539
  %prescale.1 = phi i32 [ -2048, %if.then539 ], [ %.shr546, %cond.false549 ], [ 256, %if.then491 ]
  %arrayidx569 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %indvars.iv3604, i64 1, i64 %indvars.iv3602
  %89 = load i32, i32* %arrayidx569, align 4, !tbaa !15
  %mul570 = mul nsw i32 %89, %prescale.1
  %add571 = add nsw i32 %mul570, 128
  %shr572 = ashr i32 %add571, 8
  %arrayidx577 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 %indvars.iv3604, i64 %indvars.iv3602
  store i32 %shr572, i32* %arrayidx577, align 4, !tbaa !15
  %sub578 = add nsw i32 %prescale.1, -256
  br label %if.end608

if.else585:                                       ; preds = %if.end467
  %arrayidx595 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 %indvars.iv3604, i64 %indvars.iv3602
  store i32 %shr475, i32* %arrayidx595, align 4, !tbaa !15
  br label %if.end608

if.end608:                                        ; preds = %if.else585, %if.end564
  %.sink2522 = phi i32 [ %sub481, %if.else585 ], [ %sub578, %if.end564 ]
  %arrayidx607 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 1, i64 %62, i64 %indvars.iv3602
  store i32 %.sink2522, i32* %arrayidx607, align 4, !tbaa !15
  %indvars.iv.next3603 = add nuw nsw i64 %indvars.iv3602, 1
  %cmp283 = icmp slt i64 %indvars.iv.next3603, %63
  br i1 %cmp283, label %for.body284, label %for.inc612.loopexit

for.inc612.loopexit:                              ; preds = %if.end608
  %.pre = load i32, i32* %MbaffFrameFlag2753542, align 4, !tbaa !47
  br label %for.inc612

for.inc612:                                       ; preds = %for.inc612.loopexit, %for.cond280.preheader
  %90 = phi i32 [ %.pre, %for.inc612.loopexit ], [ %56, %for.cond280.preheader ]
  %indvars.iv.next3605 = add nuw nsw i64 %indvars.iv3604, 2
  %mul276 = shl nsw i32 %90, 2
  %add277 = or i32 %mul276, 2
  %91 = sext i32 %add277 to i64
  %cmp278 = icmp slt i64 %indvars.iv.next3605, %91
  br i1 %cmp278, label %for.cond280.preheader, label %for.end614.loopexit

for.end614.loopexit:                              ; preds = %for.inc612
  br label %for.end614

for.end614:                                       ; preds = %for.end614.loopexit, %if.end251
  %.lcssa = phi i32 [ %54, %if.end251 ], [ %90, %for.end614.loopexit ]
  %tobool616 = icmp eq i32 %.lcssa, 0
  br i1 %tobool616, label %if.else637, label %if.then617

if.then617:                                       ; preds = %for.end614
  %idxprom619 = select i1 %cmp, i64 3, i64 2
  %arrayidx620 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %idxprom619
  %92 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx620, align 8, !tbaa !21
  %93 = load %struct.storable_picture*, %struct.storable_picture** %92, align 8, !tbaa !21
  %idxprom623 = select i1 %cmp, i64 5, i64 4
  %arrayidx624 = getelementptr inbounds %struct.storable_picture**, %struct.storable_picture*** %listX, i64 %idxprom623
  %94 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx624, align 8, !tbaa !21
  %95 = load %struct.storable_picture*, %struct.storable_picture** %94, align 8, !tbaa !21
  %96 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16, !tbaa !15
  %cmp626 = icmp sgt i32 %96, 1
  br i1 %cmp626, label %if.then627, label %if.end666

if.then627:                                       ; preds = %if.then617
  %arrayidx631 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %92, i64 1
  %97 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx631, align 8, !tbaa !21
  %arrayidx635 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %94, i64 1
  %98 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx635, align 8, !tbaa !21
  br label %if.end666

if.else637:                                       ; preds = %for.end614
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %53, i64 0, i32 7
  %99 = load i32, i32* %structure, align 4, !tbaa !52
  %cmp638 = icmp eq i32 %99, 0
  br i1 %cmp638, label %if.end666, label %if.then639

if.then639:                                       ; preds = %if.else637
  %structure641 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 0
  %100 = load i32, i32* %structure641, align 8, !tbaa !53
  %cmp642 = icmp eq i32 %99, %100
  br i1 %cmp642, label %if.end666, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then639
  %coded_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %38, i64 0, i32 23
  %101 = load i32, i32* %coded_frame, align 4, !tbaa !54
  %tobool643 = icmp eq i32 %101, 0
  br i1 %tobool643, label %if.end666, label %if.then644

if.then644:                                       ; preds = %land.lhs.true
  %cmp646 = icmp eq i32 %99, 1
  %102 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx240, align 8, !tbaa !21
  %103 = load %struct.storable_picture*, %struct.storable_picture** %102, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 38
  %105 = load %struct.storable_picture*, %struct.storable_picture** %104, align 8
  %106 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %103, i64 0, i32 39
  %107 = load %struct.storable_picture*, %struct.storable_picture** %106, align 8
  %.3664 = select i1 %cmp646, %struct.storable_picture* %105, %struct.storable_picture* %107
  %.3665 = select i1 %cmp646, %struct.storable_picture* %105, %struct.storable_picture* %107
  %.3666 = select i1 %cmp646, %struct.storable_picture* %107, %struct.storable_picture* %105
  %.3667 = select i1 %cmp646, %struct.storable_picture* %107, %struct.storable_picture* %105
  %.3668 = select i1 %cmp646, %struct.storable_picture* %105, %struct.storable_picture* %107
  br label %if.end666

if.end666:                                        ; preds = %if.then644, %land.lhs.true, %if.then639, %if.else637, %if.then617, %if.then627
  %fs_top.0 = phi %struct.storable_picture* [ %93, %if.then627 ], [ %93, %if.then617 ], [ %38, %land.lhs.true ], [ %38, %if.then639 ], [ %38, %if.else637 ], [ %.3664, %if.then644 ]
  %fs_bottom.0 = phi %struct.storable_picture* [ %98, %if.then627 ], [ %95, %if.then617 ], [ %38, %land.lhs.true ], [ %38, %if.then639 ], [ %38, %if.else637 ], [ %.3665, %if.then644 ]
  %fs1.1 = phi %struct.storable_picture* [ %fs1.0, %if.then627 ], [ %fs1.0, %if.then617 ], [ %fs1.0, %land.lhs.true ], [ %fs1.0, %if.then639 ], [ %fs1.0, %if.else637 ], [ %.3666, %if.then644 ]
  %fs_top1.1 = phi %struct.storable_picture* [ %97, %if.then627 ], [ %fs1.0, %if.then617 ], [ %fs1.0, %land.lhs.true ], [ %fs1.0, %if.then639 ], [ %fs1.0, %if.else637 ], [ %.3667, %if.then644 ]
  %fs.0 = phi %struct.storable_picture* [ %38, %if.then627 ], [ %38, %if.then617 ], [ %38, %land.lhs.true ], [ %38, %if.then639 ], [ %38, %if.else637 ], [ %.3668, %if.then644 ]
  %108 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !21
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %108, i64 0, i32 25
  %109 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !55
  %tobool667 = icmp eq i32 %109, 0
  br i1 %tobool667, label %for.cond669.preheader, label %if.end1239

for.cond669.preheader:                            ; preds = %if.end666
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %110 = load i32, i32* %size_y, align 4, !tbaa !56
  %shr6703537 = ashr i32 %110, 2
  %cmp6713538 = icmp sgt i32 %shr6703537, 0
  br i1 %cmp6713538, label %for.body672.lr.ph, label %if.end1239

for.body672.lr.ph:                                ; preds = %for.cond669.preheader
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %ref_id1058 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv1203 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %field_frame = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %poc692 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 1
  %poc696 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 1
  %.pre3628 = load i32, i32* %size_x, align 8, !tbaa !57
  %shr6793534 = ashr i32 %.pre3628, 2
  %cmp6803535 = icmp sgt i32 %shr6793534, 0
  %111 = sext i32 %shr6793534 to i64
  %112 = sext i32 %shr6703537 to i64
  br label %for.body672

for.body672:                                      ; preds = %for.body672.lr.ph, %for.inc1236
  %113 = phi %struct.ImageParameters* [ %53, %for.body672.lr.ph ], [ %232, %for.inc1236 ]
  %indvars.iv3600 = phi i64 [ 0, %for.body672.lr.ph ], [ %indvars.iv.next3601, %for.inc1236 ]
  %114 = trunc i64 %indvars.iv3600 to i32
  %div673 = sdiv i32 %114, 2
  %div675 = sdiv i32 %114, 8
  %mul676 = shl nsw i32 %div675, 2
  %add677 = add nsw i32 %mul676, %div673
  br i1 %cmp6803535, label %for.body681.lr.ph, label %for.inc1236

for.body681.lr.ph:                                ; preds = %for.body672
  %idxprom705 = sext i32 %add677 to i64
  %idxprom767 = sext i32 %div673 to i64
  %add879 = add nsw i32 %add677, 4
  %idxprom880 = sext i32 %add879 to i64
  br label %for.body681

for.body681:                                      ; preds = %for.body681.lr.ph, %if.end1232
  %115 = phi %struct.ImageParameters* [ %113, %for.body681.lr.ph ], [ %231, %if.end1232 ]
  %indvars.iv3598 = phi i64 [ 0, %for.body681.lr.ph ], [ %indvars.iv.next3599, %if.end1232 ]
  %MbaffFrameFlag682 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i64 0, i32 95
  %116 = load i32, i32* %MbaffFrameFlag682, align 4, !tbaa !47
  %tobool683 = icmp eq i32 %116, 0
  br i1 %tobool683, label %if.else1055, label %land.lhs.true684

land.lhs.true684:                                 ; preds = %for.body681
  %117 = load i8**, i8*** %field_frame, align 8, !tbaa !58
  %arrayidx686 = getelementptr inbounds i8*, i8** %117, i64 %indvars.iv3600
  %118 = load i8*, i8** %arrayidx686, align 8, !tbaa !21
  %arrayidx688 = getelementptr inbounds i8, i8* %118, i64 %indvars.iv3598
  %119 = load i8, i8* %arrayidx688, align 1, !tbaa !59
  %tobool689 = icmp eq i8 %119, 0
  br i1 %tobool689, label %if.else1055, label %if.then690

if.then690:                                       ; preds = %land.lhs.true684
  %120 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %poc691 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %120, i64 0, i32 1
  %121 = load i32, i32* %poc691, align 4, !tbaa !48
  %122 = load i32, i32* %poc692, align 4, !tbaa !48
  %sub693 = sub nsw i32 %121, %122
  %ispos3413 = icmp sgt i32 %sub693, -1
  %neg3414 = sub i32 0, %sub693
  %123 = select i1 %ispos3413, i32 %sub693, i32 %neg3414
  %124 = load i32, i32* %poc696, align 4, !tbaa !48
  %sub697 = sub nsw i32 %121, %124
  %ispos3415 = icmp sgt i32 %sub697, -1
  %neg3416 = sub i32 0, %sub697
  %125 = select i1 %ispos3415, i32 %sub697, i32 %neg3416
  %cmp699 = icmp sgt i32 %123, %125
  %126 = load i64***, i64**** %ref_id1058, align 8, !tbaa !60
  %127 = load i64**, i64*** %126, align 8, !tbaa !21
  br i1 %cmp699, label %if.then701, label %if.else874

if.then701:                                       ; preds = %if.then690
  %arrayidx706 = getelementptr inbounds i64*, i64** %127, i64 %idxprom705
  %128 = load i64*, i64** %arrayidx706, align 8, !tbaa !21
  %arrayidx708 = getelementptr inbounds i64, i64* %128, i64 %indvars.iv3598
  %129 = load i64, i64* %arrayidx708, align 8, !tbaa !61
  %cmp709 = icmp slt i64 %129, 0
  %130 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp712 = icmp sgt i32 %130, 1
  %or.cond = and i1 %cmp709, %cmp712
  %fs_top1.1.fs_top.0 = select i1 %or.cond, %struct.storable_picture* %fs_top1.1, %struct.storable_picture* %fs_top.0
  %. = zext i1 %or.cond to i64
  %cmp723 = icmp eq i64 %129, -1
  br i1 %cmp723, label %if.else844, label %for.cond726.preheader

for.cond726.preheader:                            ; preds = %if.then701
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active3524 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i64 0, i32 83
  %132 = load i32, i32* %num_ref_idx_l0_active3524, align 8, !tbaa !63
  %cmp7273525 = icmp slt i32 %132, %130
  %.34373526 = select i1 %cmp7273525, i32 %132, i32 %130
  %cmp7343527 = icmp sgt i32 %.34373526, 0
  br i1 %cmp7343527, label %for.body736.preheader, label %for.end764

for.body736.preheader:                            ; preds = %for.cond726.preheader
  %133 = sext i32 %.34373526 to i64
  br label %for.body736

for.cond726:                                      ; preds = %for.body736
  %cmp734 = icmp slt i64 %indvars.iv.next3595, %133
  br i1 %cmp734, label %for.body736, label %for.end764.loopexit

for.body736:                                      ; preds = %for.body736.preheader, %for.cond726
  %indvars.iv3594 = phi i64 [ %indvars.iv.next3595, %for.cond726 ], [ 0, %for.body736.preheader ]
  %arrayidx739 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %120, i64 0, i32 6, i64 0, i64 %indvars.iv3594
  %134 = load i64, i64* %arrayidx739, align 8, !tbaa !61
  %cmp746 = icmp eq i64 %134, %129
  %indvars.iv.next3595 = add nuw i64 %indvars.iv3594, 1
  br i1 %cmp746, label %if.then748, label %for.cond726

if.then748:                                       ; preds = %for.body736
  %arrayidx753 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %., i64 0, i64 %indvars.iv3594
  %135 = load i32, i32* %arrayidx753, align 4, !tbaa !15
  %arrayidx759 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %., i64 1, i64 %indvars.iv3594
  %136 = load i32, i32* %arrayidx759, align 4, !tbaa !15
  br label %for.end764

for.end764.loopexit:                              ; preds = %for.cond726
  br label %for.end764

for.end764:                                       ; preds = %for.end764.loopexit, %for.cond726.preheader, %if.then748
  %tempmv_scale.sroa.33.0 = phi i32 [ %136, %if.then748 ], [ 0, %for.cond726.preheader ], [ 0, %for.end764.loopexit ]
  %tempmv_scale.sroa.0.0 = phi i32 [ %135, %if.then748 ], [ 256, %for.cond726.preheader ], [ 256, %for.end764.loopexit ]
  %mv = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top1.1.fs_top.0, i64 0, i32 35
  %137 = load i16****, i16***** %mv, align 8, !tbaa !64
  %138 = load i16***, i16**** %137, align 8, !tbaa !21
  %arrayidx768 = getelementptr inbounds i16**, i16*** %138, i64 %idxprom767
  %139 = load i16**, i16*** %arrayidx768, align 8, !tbaa !21
  %arrayidx770 = getelementptr inbounds i16*, i16** %139, i64 %indvars.iv3598
  %140 = load i16*, i16** %arrayidx770, align 8, !tbaa !21
  %141 = load i16, i16* %140, align 2, !tbaa !65
  %conv772 = sext i16 %141 to i32
  %mul773 = mul nsw i32 %conv772, %tempmv_scale.sroa.0.0
  %add774 = add nsw i32 %mul773, 32
  %shr7753421 = lshr i32 %add774, 6
  %conv776 = trunc i32 %shr7753421 to i16
  %142 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %143 = load i16***, i16**** %142, align 8, !tbaa !21
  %arrayidx780 = getelementptr inbounds i16**, i16*** %143, i64 %indvars.iv3600
  %144 = load i16**, i16*** %arrayidx780, align 8, !tbaa !21
  %arrayidx782 = getelementptr inbounds i16*, i16** %144, i64 %indvars.iv3598
  %145 = load i16*, i16** %arrayidx782, align 8, !tbaa !21
  store i16 %conv776, i16* %145, align 2, !tbaa !65
  %arrayidx791 = getelementptr inbounds i16, i16* %140, i64 1
  %146 = load i16, i16* %arrayidx791, align 2, !tbaa !65
  %conv792 = sext i16 %146 to i32
  %mul793 = mul nsw i32 %conv792, %tempmv_scale.sroa.0.0
  %add794 = add nsw i32 %mul793, 32
  %shr7953422 = lshr i32 %add794, 6
  %conv796 = trunc i32 %shr7953422 to i16
  %arrayidx803 = getelementptr inbounds i16, i16* %145, i64 1
  store i16 %conv796, i16* %arrayidx803, align 2, !tbaa !65
  %147 = load i16, i16* %140, align 2, !tbaa !65
  %conv812 = sext i16 %147 to i32
  %mul813 = mul nsw i32 %conv812, %tempmv_scale.sroa.33.0
  %add814 = add nsw i32 %mul813, 32
  %shr8153423 = lshr i32 %add814, 6
  %conv816 = trunc i32 %shr8153423 to i16
  %arrayidx818 = getelementptr inbounds i16***, i16**** %142, i64 1
  %148 = load i16***, i16**** %arrayidx818, align 8, !tbaa !21
  %arrayidx820 = getelementptr inbounds i16**, i16*** %148, i64 %indvars.iv3600
  %149 = load i16**, i16*** %arrayidx820, align 8, !tbaa !21
  %arrayidx822 = getelementptr inbounds i16*, i16** %149, i64 %indvars.iv3598
  %150 = load i16*, i16** %arrayidx822, align 8, !tbaa !21
  store i16 %conv816, i16* %150, align 2, !tbaa !65
  %151 = load i16, i16* %arrayidx791, align 2, !tbaa !65
  %conv832 = sext i16 %151 to i32
  %mul833 = mul nsw i32 %conv832, %tempmv_scale.sroa.33.0
  %add834 = add nsw i32 %mul833, 32
  %shr8353424 = lshr i32 %add834, 6
  %conv836 = trunc i32 %shr8353424 to i16
  br label %if.end1232

if.else844:                                       ; preds = %if.then701
  %152 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %153 = load i16***, i16**** %152, align 8, !tbaa !21
  %arrayidx848 = getelementptr inbounds i16**, i16*** %153, i64 %indvars.iv3600
  %154 = load i16**, i16*** %arrayidx848, align 8, !tbaa !21
  %arrayidx850 = getelementptr inbounds i16*, i16** %154, i64 %indvars.iv3598
  %155 = load i16*, i16** %arrayidx850, align 8, !tbaa !21
  store i16 0, i16* %155, align 2, !tbaa !65
  %arrayidx858 = getelementptr inbounds i16, i16* %155, i64 1
  store i16 0, i16* %arrayidx858, align 2, !tbaa !65
  %arrayidx860 = getelementptr inbounds i16***, i16**** %152, i64 1
  %156 = load i16***, i16**** %arrayidx860, align 8, !tbaa !21
  %arrayidx862 = getelementptr inbounds i16**, i16*** %156, i64 %indvars.iv3600
  %157 = load i16**, i16*** %arrayidx862, align 8, !tbaa !21
  %arrayidx864 = getelementptr inbounds i16*, i16** %157, i64 %indvars.iv3598
  %158 = load i16*, i16** %arrayidx864, align 8, !tbaa !21
  store i16 0, i16* %158, align 2, !tbaa !65
  br label %if.end1232

if.else874:                                       ; preds = %if.then690
  %arrayidx881 = getelementptr inbounds i64*, i64** %127, i64 %idxprom880
  %159 = load i64*, i64** %arrayidx881, align 8, !tbaa !21
  %arrayidx883 = getelementptr inbounds i64, i64* %159, i64 %indvars.iv3598
  %160 = load i64, i64* %arrayidx883, align 8, !tbaa !61
  %cmp884 = icmp slt i64 %160, 0
  %161 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp887 = icmp sgt i32 %161, 1
  %or.cond2528 = and i1 %cmp884, %cmp887
  %fs1.1.fs_bottom.0 = select i1 %or.cond2528, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs_bottom.0
  %.3440 = zext i1 %or.cond2528 to i64
  %cmp899 = icmp eq i64 %160, -1
  br i1 %cmp899, label %if.else1024, label %for.cond902.preheader

for.cond902.preheader:                            ; preds = %if.else874
  %num_ref_idx_l0_active9033519 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %115, i64 0, i32 83
  %162 = load i32, i32* %num_ref_idx_l0_active9033519, align 8, !tbaa !63
  %cmp9043520 = icmp slt i32 %162, %161
  %.34413521 = select i1 %cmp9043520, i32 %162, i32 %161
  %cmp9113522 = icmp sgt i32 %.34413521, 0
  br i1 %cmp9113522, label %for.body913.lr.ph, label %for.end943

for.body913.lr.ph:                                ; preds = %for.cond902.preheader
  %163 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active903 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %163, i64 0, i32 83
  br label %for.body913

for.cond902:                                      ; preds = %for.body913
  %164 = load i32, i32* %num_ref_idx_l0_active903, align 8, !tbaa !63
  %cmp904 = icmp slt i32 %164, %161
  %.3441 = select i1 %cmp904, i32 %164, i32 %161
  %165 = sext i32 %.3441 to i64
  %cmp911 = icmp slt i64 %indvars.iv.next3593, %165
  br i1 %cmp911, label %for.body913, label %for.end943.loopexit

for.body913:                                      ; preds = %for.body913.lr.ph, %for.cond902
  %indvars.iv3592 = phi i64 [ 0, %for.body913.lr.ph ], [ %indvars.iv.next3593, %for.cond902 ]
  %arrayidx917 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %120, i64 0, i32 6, i64 0, i64 %indvars.iv3592
  %166 = load i64, i64* %arrayidx917, align 8, !tbaa !61
  %cmp925 = icmp eq i64 %166, %160
  %indvars.iv.next3593 = add nuw i64 %indvars.iv3592, 1
  br i1 %cmp925, label %if.then927, label %for.cond902

if.then927:                                       ; preds = %for.body913
  %arrayidx932 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3440, i64 0, i64 %indvars.iv3592
  %167 = load i32, i32* %arrayidx932, align 4, !tbaa !15
  %arrayidx938 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3440, i64 1, i64 %indvars.iv3592
  %168 = load i32, i32* %arrayidx938, align 4, !tbaa !15
  br label %for.end943

for.end943.loopexit:                              ; preds = %for.cond902
  br label %for.end943

for.end943:                                       ; preds = %for.end943.loopexit, %for.cond902.preheader, %if.then927
  %169 = phi %struct.ImageParameters* [ %163, %if.then927 ], [ %115, %for.cond902.preheader ], [ %163, %for.end943.loopexit ]
  %tempmv_scale.sroa.33.1 = phi i32 [ %168, %if.then927 ], [ 0, %for.cond902.preheader ], [ 0, %for.end943.loopexit ]
  %tempmv_scale.sroa.0.1 = phi i32 [ %167, %if.then927 ], [ 256, %for.cond902.preheader ], [ 256, %for.end943.loopexit ]
  %mv945 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs_bottom.0, i64 0, i32 35
  %170 = load i16****, i16***** %mv945, align 8, !tbaa !64
  %171 = load i16***, i16**** %170, align 8, !tbaa !21
  %arrayidx948 = getelementptr inbounds i16**, i16*** %171, i64 %idxprom767
  %172 = load i16**, i16*** %arrayidx948, align 8, !tbaa !21
  %arrayidx950 = getelementptr inbounds i16*, i16** %172, i64 %indvars.iv3598
  %173 = load i16*, i16** %arrayidx950, align 8, !tbaa !21
  %174 = load i16, i16* %173, align 2, !tbaa !65
  %conv952 = sext i16 %174 to i32
  %mul953 = mul nsw i32 %conv952, %tempmv_scale.sroa.0.1
  %add954 = add nsw i32 %mul953, 32
  %shr9553417 = lshr i32 %add954, 6
  %conv956 = trunc i32 %shr9553417 to i16
  %175 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %176 = load i16***, i16**** %175, align 8, !tbaa !21
  %arrayidx960 = getelementptr inbounds i16**, i16*** %176, i64 %indvars.iv3600
  %177 = load i16**, i16*** %arrayidx960, align 8, !tbaa !21
  %arrayidx962 = getelementptr inbounds i16*, i16** %177, i64 %indvars.iv3598
  %178 = load i16*, i16** %arrayidx962, align 8, !tbaa !21
  store i16 %conv956, i16* %178, align 2, !tbaa !65
  %arrayidx971 = getelementptr inbounds i16, i16* %173, i64 1
  %179 = load i16, i16* %arrayidx971, align 2, !tbaa !65
  %conv972 = sext i16 %179 to i32
  %mul973 = mul nsw i32 %conv972, %tempmv_scale.sroa.0.1
  %add974 = add nsw i32 %mul973, 32
  %shr9753418 = lshr i32 %add974, 6
  %conv976 = trunc i32 %shr9753418 to i16
  %arrayidx983 = getelementptr inbounds i16, i16* %178, i64 1
  store i16 %conv976, i16* %arrayidx983, align 2, !tbaa !65
  %180 = load i16, i16* %173, align 2, !tbaa !65
  %conv992 = sext i16 %180 to i32
  %mul993 = mul nsw i32 %conv992, %tempmv_scale.sroa.33.1
  %add994 = add nsw i32 %mul993, 32
  %shr9953419 = lshr i32 %add994, 6
  %conv996 = trunc i32 %shr9953419 to i16
  %arrayidx998 = getelementptr inbounds i16***, i16**** %175, i64 1
  %181 = load i16***, i16**** %arrayidx998, align 8, !tbaa !21
  %arrayidx1000 = getelementptr inbounds i16**, i16*** %181, i64 %indvars.iv3600
  %182 = load i16**, i16*** %arrayidx1000, align 8, !tbaa !21
  %arrayidx1002 = getelementptr inbounds i16*, i16** %182, i64 %indvars.iv3598
  %183 = load i16*, i16** %arrayidx1002, align 8, !tbaa !21
  store i16 %conv996, i16* %183, align 2, !tbaa !65
  %184 = load i16, i16* %arrayidx971, align 2, !tbaa !65
  %conv1012 = sext i16 %184 to i32
  %mul1013 = mul nsw i32 %conv1012, %tempmv_scale.sroa.33.1
  %add1014 = add nsw i32 %mul1013, 32
  %shr10153420 = lshr i32 %add1014, 6
  %conv1016 = trunc i32 %shr10153420 to i16
  br label %if.end1232

if.else1024:                                      ; preds = %if.else874
  %185 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %186 = load i16***, i16**** %185, align 8, !tbaa !21
  %arrayidx1028 = getelementptr inbounds i16**, i16*** %186, i64 %indvars.iv3600
  %187 = load i16**, i16*** %arrayidx1028, align 8, !tbaa !21
  %arrayidx1030 = getelementptr inbounds i16*, i16** %187, i64 %indvars.iv3598
  %188 = load i16*, i16** %arrayidx1030, align 8, !tbaa !21
  store i16 0, i16* %188, align 2, !tbaa !65
  %arrayidx1038 = getelementptr inbounds i16, i16* %188, i64 1
  store i16 0, i16* %arrayidx1038, align 2, !tbaa !65
  %arrayidx1040 = getelementptr inbounds i16***, i16**** %185, i64 1
  %189 = load i16***, i16**** %arrayidx1040, align 8, !tbaa !21
  %arrayidx1042 = getelementptr inbounds i16**, i16*** %189, i64 %indvars.iv3600
  %190 = load i16**, i16*** %arrayidx1042, align 8, !tbaa !21
  %arrayidx1044 = getelementptr inbounds i16*, i16** %190, i64 %indvars.iv3598
  %191 = load i16*, i16** %arrayidx1044, align 8, !tbaa !21
  store i16 0, i16* %191, align 2, !tbaa !65
  br label %if.end1232

if.else1055:                                      ; preds = %land.lhs.true684, %for.body681
  %192 = load i64***, i64**** %ref_id1058, align 8, !tbaa !60
  %193 = load i64**, i64*** %192, align 8, !tbaa !21
  %arrayidx1061 = getelementptr inbounds i64*, i64** %193, i64 %indvars.iv3600
  %194 = load i64*, i64** %arrayidx1061, align 8, !tbaa !21
  %arrayidx1063 = getelementptr inbounds i64, i64* %194, i64 %indvars.iv3598
  %195 = load i64, i64* %arrayidx1063, align 8, !tbaa !61
  %cmp1064 = icmp slt i64 %195, 0
  %196 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp1067 = icmp sgt i32 %196, 1
  %or.cond2534 = and i1 %cmp1064, %cmp1067
  %fs1.1.fs.0 = select i1 %or.cond2534, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs.0
  %.3442 = zext i1 %or.cond2534 to i64
  %ref_id1072 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.0, i64 0, i32 34
  %197 = load i64***, i64**** %ref_id1072, align 8, !tbaa !60
  %198 = load i64**, i64*** %197, align 8, !tbaa !21
  %arrayidx1075 = getelementptr inbounds i64*, i64** %198, i64 %indvars.iv3600
  %199 = load i64*, i64** %arrayidx1075, align 8, !tbaa !21
  %arrayidx1077 = getelementptr inbounds i64, i64* %199, i64 %indvars.iv3598
  %200 = load i64, i64* %arrayidx1077, align 8, !tbaa !61
  %cmp1078 = icmp eq i64 %200, -1
  br i1 %cmp1078, label %if.else1202, label %for.cond1081.preheader

for.cond1081.preheader:                           ; preds = %if.else1055
  %201 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active10823529 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %201, i64 0, i32 83
  %202 = load i32, i32* %num_ref_idx_l0_active10823529, align 8, !tbaa !63
  %cmp10833530 = icmp slt i32 %202, %196
  %.34433531 = select i1 %cmp10833530, i32 %202, i32 %196
  %cmp10903532 = icmp sgt i32 %.34433531, 0
  br i1 %cmp10903532, label %for.body1092.lr.ph, label %for.end1121

for.body1092.lr.ph:                               ; preds = %for.cond1081.preheader
  %203 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %204 = sext i32 %.34433531 to i64
  br label %for.body1092

for.cond1081:                                     ; preds = %for.body1092
  %cmp1090 = icmp slt i64 %indvars.iv.next3597, %204
  br i1 %cmp1090, label %for.body1092, label %for.end1121.loopexit

for.body1092:                                     ; preds = %for.body1092.lr.ph, %for.cond1081
  %indvars.iv3596 = phi i64 [ 0, %for.body1092.lr.ph ], [ %indvars.iv.next3597, %for.cond1081 ]
  %arrayidx1096 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %203, i64 0, i32 6, i64 0, i64 %indvars.iv3596
  %205 = load i64, i64* %arrayidx1096, align 8, !tbaa !61
  %cmp1103 = icmp eq i64 %205, %200
  %indvars.iv.next3597 = add nuw i64 %indvars.iv3596, 1
  br i1 %cmp1103, label %if.then1105, label %for.cond1081

if.then1105:                                      ; preds = %for.body1092
  %arrayidx1110 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3442, i64 0, i64 %indvars.iv3596
  %206 = load i32, i32* %arrayidx1110, align 4, !tbaa !15
  %arrayidx1116 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3442, i64 1, i64 %indvars.iv3596
  %207 = load i32, i32* %arrayidx1116, align 4, !tbaa !15
  br label %for.end1121

for.end1121.loopexit:                             ; preds = %for.cond1081
  br label %for.end1121

for.end1121:                                      ; preds = %for.end1121.loopexit, %for.cond1081.preheader, %if.then1105
  %tempmv_scale.sroa.33.2 = phi i32 [ %207, %if.then1105 ], [ 0, %for.cond1081.preheader ], [ 0, %for.end1121.loopexit ]
  %tempmv_scale.sroa.0.2 = phi i32 [ %206, %if.then1105 ], [ 256, %for.cond1081.preheader ], [ 256, %for.end1121.loopexit ]
  %mv1123 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.0, i64 0, i32 35
  %208 = load i16****, i16***** %mv1123, align 8, !tbaa !64
  %209 = load i16***, i16**** %208, align 8, !tbaa !21
  %arrayidx1126 = getelementptr inbounds i16**, i16*** %209, i64 %indvars.iv3600
  %210 = load i16**, i16*** %arrayidx1126, align 8, !tbaa !21
  %arrayidx1128 = getelementptr inbounds i16*, i16** %210, i64 %indvars.iv3598
  %211 = load i16*, i16** %arrayidx1128, align 8, !tbaa !21
  %212 = load i16, i16* %211, align 2, !tbaa !65
  %conv1130 = sext i16 %212 to i32
  %mul1131 = mul nsw i32 %conv1130, %tempmv_scale.sroa.0.2
  %add1132 = add nsw i32 %mul1131, 32
  %shr11333409 = lshr i32 %add1132, 6
  %conv1134 = trunc i32 %shr11333409 to i16
  %213 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %214 = load i16***, i16**** %213, align 8, !tbaa !21
  %arrayidx1138 = getelementptr inbounds i16**, i16*** %214, i64 %indvars.iv3600
  %215 = load i16**, i16*** %arrayidx1138, align 8, !tbaa !21
  %arrayidx1140 = getelementptr inbounds i16*, i16** %215, i64 %indvars.iv3598
  %216 = load i16*, i16** %arrayidx1140, align 8, !tbaa !21
  store i16 %conv1134, i16* %216, align 2, !tbaa !65
  %arrayidx1149 = getelementptr inbounds i16, i16* %211, i64 1
  %217 = load i16, i16* %arrayidx1149, align 2, !tbaa !65
  %conv1150 = sext i16 %217 to i32
  %mul1151 = mul nsw i32 %conv1150, %tempmv_scale.sroa.0.2
  %add1152 = add nsw i32 %mul1151, 32
  %shr11533410 = lshr i32 %add1152, 6
  %conv1154 = trunc i32 %shr11533410 to i16
  %arrayidx1161 = getelementptr inbounds i16, i16* %216, i64 1
  store i16 %conv1154, i16* %arrayidx1161, align 2, !tbaa !65
  %218 = load i16, i16* %211, align 2, !tbaa !65
  %conv1170 = sext i16 %218 to i32
  %mul1171 = mul nsw i32 %conv1170, %tempmv_scale.sroa.33.2
  %add1172 = add nsw i32 %mul1171, 32
  %shr11733411 = lshr i32 %add1172, 6
  %conv1174 = trunc i32 %shr11733411 to i16
  %arrayidx1176 = getelementptr inbounds i16***, i16**** %213, i64 1
  %219 = load i16***, i16**** %arrayidx1176, align 8, !tbaa !21
  %arrayidx1178 = getelementptr inbounds i16**, i16*** %219, i64 %indvars.iv3600
  %220 = load i16**, i16*** %arrayidx1178, align 8, !tbaa !21
  %arrayidx1180 = getelementptr inbounds i16*, i16** %220, i64 %indvars.iv3598
  %221 = load i16*, i16** %arrayidx1180, align 8, !tbaa !21
  store i16 %conv1174, i16* %221, align 2, !tbaa !65
  %222 = load i16, i16* %arrayidx1149, align 2, !tbaa !65
  %conv1190 = sext i16 %222 to i32
  %mul1191 = mul nsw i32 %conv1190, %tempmv_scale.sroa.33.2
  %add1192 = add nsw i32 %mul1191, 32
  %shr11933412 = lshr i32 %add1192, 6
  %conv1194 = trunc i32 %shr11933412 to i16
  br label %if.end1232

if.else1202:                                      ; preds = %if.else1055
  %223 = load i16****, i16***** %mv1203, align 8, !tbaa !9
  %224 = load i16***, i16**** %223, align 8, !tbaa !21
  %arrayidx1206 = getelementptr inbounds i16**, i16*** %224, i64 %indvars.iv3600
  %225 = load i16**, i16*** %arrayidx1206, align 8, !tbaa !21
  %arrayidx1208 = getelementptr inbounds i16*, i16** %225, i64 %indvars.iv3598
  %226 = load i16*, i16** %arrayidx1208, align 8, !tbaa !21
  store i16 0, i16* %226, align 2, !tbaa !65
  %arrayidx1216 = getelementptr inbounds i16, i16* %226, i64 1
  store i16 0, i16* %arrayidx1216, align 2, !tbaa !65
  %arrayidx1218 = getelementptr inbounds i16***, i16**** %223, i64 1
  %227 = load i16***, i16**** %arrayidx1218, align 8, !tbaa !21
  %arrayidx1220 = getelementptr inbounds i16**, i16*** %227, i64 %indvars.iv3600
  %228 = load i16**, i16*** %arrayidx1220, align 8, !tbaa !21
  %arrayidx1222 = getelementptr inbounds i16*, i16** %228, i64 %indvars.iv3598
  %229 = load i16*, i16** %arrayidx1222, align 8, !tbaa !21
  store i16 0, i16* %229, align 2, !tbaa !65
  br label %if.end1232

if.end1232:                                       ; preds = %for.end1121, %if.else1202, %if.else844, %for.end764, %if.else1024, %for.end943
  %230 = phi i16* [ %221, %for.end1121 ], [ %229, %if.else1202 ], [ %158, %if.else844 ], [ %150, %for.end764 ], [ %191, %if.else1024 ], [ %183, %for.end943 ]
  %231 = phi %struct.ImageParameters* [ %201, %for.end1121 ], [ %115, %if.else1202 ], [ %115, %if.else844 ], [ %131, %for.end764 ], [ %115, %if.else1024 ], [ %169, %for.end943 ]
  %.sink2535.sink = phi i16 [ %conv1194, %for.end1121 ], [ 0, %if.else1202 ], [ 0, %if.else844 ], [ %conv836, %for.end764 ], [ 0, %if.else1024 ], [ %conv1016, %for.end943 ]
  %arrayidx1230 = getelementptr inbounds i16, i16* %230, i64 1
  store i16 %.sink2535.sink, i16* %arrayidx1230, align 2, !tbaa !65
  %indvars.iv.next3599 = add nuw nsw i64 %indvars.iv3598, 1
  %cmp680 = icmp slt i64 %indvars.iv.next3599, %111
  br i1 %cmp680, label %for.body681, label %for.inc1236.loopexit

for.inc1236.loopexit:                             ; preds = %if.end1232
  br label %for.inc1236

for.inc1236:                                      ; preds = %for.inc1236.loopexit, %for.body672
  %232 = phi %struct.ImageParameters* [ %113, %for.body672 ], [ %231, %for.inc1236.loopexit ]
  %indvars.iv.next3601 = add nuw nsw i64 %indvars.iv3600, 1
  %cmp671 = icmp slt i64 %indvars.iv.next3601, %112
  br i1 %cmp671, label %for.body672, label %if.end1239.loopexit

if.end1239.loopexit:                              ; preds = %for.inc1236
  %.pre3630 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  br label %if.end1239

if.end1239:                                       ; preds = %if.end1239.loopexit, %for.cond669.preheader, %if.end666
  %233 = phi %struct.ImageParameters* [ %.pre3630, %if.end1239.loopexit ], [ %53, %for.cond669.preheader ], [ %53, %if.end666 ]
  %structure1240 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 7
  %234 = load i32, i32* %structure1240, align 4, !tbaa !52
  %tobool1241 = icmp eq i32 %234, 0
  br i1 %tobool1241, label %lor.lhs.false, label %for.cond1245.preheader

lor.lhs.false:                                    ; preds = %if.end1239
  %MbaffFrameFlag1242 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %233, i64 0, i32 95
  %235 = load i32, i32* %MbaffFrameFlag1242, align 4, !tbaa !47
  %tobool1243 = icmp eq i32 %235, 0
  br i1 %tobool1243, label %if.end1888, label %for.cond1245.preheader

for.cond1245.preheader:                           ; preds = %lor.lhs.false, %if.end1239
  %size_y1246 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %236 = load i32, i32* %size_y1246, align 4, !tbaa !56
  %cmp12483517 = icmp sgt i32 %236, 7
  br i1 %cmp12483517, label %for.cond1251.preheader.lr.ph, label %if.end1888

for.cond1251.preheader.lr.ph:                     ; preds = %for.cond1245.preheader
  %size_x1252 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %ref_id1262 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv1407 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %ref_id1439 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_bottom.0, i64 0, i32 34
  %bottom_mv1585 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 5
  %field_frame1614 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %ref_id1661 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top.0, i64 0, i32 34
  %top_mv1807 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 4
  %.pre3631 = load i32, i32* %size_x1252, align 8, !tbaa !57
  %cmp12543513 = icmp sgt i32 %.pre3631, 3
  %div1253 = sdiv i32 %.pre3631, 4
  %237 = sext i32 %div1253 to i64
  %div1247 = sdiv i32 %236, 8
  %238 = sext i32 %div1247 to i64
  br label %for.cond1251.preheader

for.cond1251.preheader:                           ; preds = %for.cond1251.preheader.lr.ph, %for.inc1885
  %239 = phi %struct.ImageParameters* [ %233, %for.cond1251.preheader.lr.ph ], [ %378, %for.inc1885 ]
  %indvars.iv3590 = phi i64 [ 0, %for.cond1251.preheader.lr.ph ], [ %indvars.iv.next3591, %for.inc1885 ]
  br i1 %cmp12543513, label %for.body1256.lr.ph, label %for.inc1885

for.body1256.lr.ph:                               ; preds = %for.cond1251.preheader
  %240 = trunc i64 %indvars.iv3590 to i32
  %mul1615 = shl nsw i32 %240, 1
  %idxprom1616 = sext i32 %mul1615 to i64
  br label %for.body1256

for.body1256:                                     ; preds = %for.body1256.lr.ph, %for.inc1882
  %241 = phi %struct.ImageParameters* [ %239, %for.body1256.lr.ph ], [ %377, %for.inc1882 ]
  %indvars.iv3588 = phi i64 [ 0, %for.body1256.lr.ph ], [ %indvars.iv.next3589, %for.inc1882 ]
  %MbaffFrameFlag1257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %241, i64 0, i32 95
  %242 = load i32, i32* %MbaffFrameFlag1257, align 4, !tbaa !47
  %tobool1258 = icmp eq i32 %242, 0
  br i1 %tobool1258, label %if.then1259, label %if.else1436

if.then1259:                                      ; preds = %for.body1256
  %243 = load i64***, i64**** %ref_id1262, align 8, !tbaa !60
  %244 = load i64**, i64*** %243, align 8, !tbaa !21
  %arrayidx1265 = getelementptr inbounds i64*, i64** %244, i64 %indvars.iv3590
  %245 = load i64*, i64** %arrayidx1265, align 8, !tbaa !21
  %arrayidx1267 = getelementptr inbounds i64, i64* %245, i64 %indvars.iv3588
  %246 = load i64, i64* %arrayidx1267, align 8, !tbaa !61
  %cmp1268 = icmp slt i64 %246, 0
  %247 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp1271 = icmp sgt i32 %247, 1
  %or.cond2540 = and i1 %cmp1268, %cmp1271
  %fs1.1.fs.03444 = select i1 %or.cond2540, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs.0
  %.3445 = zext i1 %or.cond2540 to i64
  %ref_id1276 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03444, i64 0, i32 34
  %248 = load i64***, i64**** %ref_id1276, align 8, !tbaa !60
  %249 = load i64**, i64*** %248, align 8, !tbaa !21
  %arrayidx1279 = getelementptr inbounds i64*, i64** %249, i64 %indvars.iv3590
  %250 = load i64*, i64** %arrayidx1279, align 8, !tbaa !21
  %arrayidx1281 = getelementptr inbounds i64, i64* %250, i64 %indvars.iv3588
  %251 = load i64, i64* %arrayidx1281, align 8, !tbaa !61
  %cmp1282 = icmp eq i64 %251, -1
  br i1 %cmp1282, label %if.else1406, label %for.cond1285.preheader

for.cond1285.preheader:                           ; preds = %if.then1259
  %252 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active12863507 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %252, i64 0, i32 83
  %253 = load i32, i32* %num_ref_idx_l0_active12863507, align 8, !tbaa !63
  %cmp12873508 = icmp slt i32 %253, %247
  %.34463509 = select i1 %cmp12873508, i32 %253, i32 %247
  %cmp12943510 = icmp sgt i32 %.34463509, 0
  br i1 %cmp12943510, label %for.body1296.lr.ph, label %for.end1325

for.body1296.lr.ph:                               ; preds = %for.cond1285.preheader
  %254 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %255 = sext i32 %.34463509 to i64
  br label %for.body1296

for.cond1285:                                     ; preds = %for.body1296
  %cmp1294 = icmp slt i64 %indvars.iv.next3587, %255
  br i1 %cmp1294, label %for.body1296, label %for.end1325.loopexit

for.body1296:                                     ; preds = %for.body1296.lr.ph, %for.cond1285
  %indvars.iv3586 = phi i64 [ 0, %for.body1296.lr.ph ], [ %indvars.iv.next3587, %for.cond1285 ]
  %arrayidx1300 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %254, i64 0, i32 6, i64 0, i64 %indvars.iv3586
  %256 = load i64, i64* %arrayidx1300, align 8, !tbaa !61
  %cmp1307 = icmp eq i64 %256, %251
  %indvars.iv.next3587 = add nuw i64 %indvars.iv3586, 1
  br i1 %cmp1307, label %if.then1309, label %for.cond1285

if.then1309:                                      ; preds = %for.body1296
  %arrayidx1314 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3445, i64 0, i64 %indvars.iv3586
  %257 = load i32, i32* %arrayidx1314, align 4, !tbaa !15
  %arrayidx1320 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3445, i64 1, i64 %indvars.iv3586
  %258 = load i32, i32* %arrayidx1320, align 4, !tbaa !15
  br label %for.end1325

for.end1325.loopexit:                             ; preds = %for.cond1285
  br label %for.end1325

for.end1325:                                      ; preds = %for.end1325.loopexit, %for.cond1285.preheader, %if.then1309
  %tempmv_scale.sroa.33.3 = phi i32 [ %258, %if.then1309 ], [ 0, %for.cond1285.preheader ], [ 0, %for.end1325.loopexit ]
  %tempmv_scale.sroa.0.3 = phi i32 [ %257, %if.then1309 ], [ 256, %for.cond1285.preheader ], [ 256, %for.end1325.loopexit ]
  %mv1327 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03444, i64 0, i32 35
  %259 = load i16****, i16***** %mv1327, align 8, !tbaa !64
  %260 = load i16***, i16**** %259, align 8, !tbaa !21
  %arrayidx1330 = getelementptr inbounds i16**, i16*** %260, i64 %indvars.iv3590
  %261 = load i16**, i16*** %arrayidx1330, align 8, !tbaa !21
  %arrayidx1332 = getelementptr inbounds i16*, i16** %261, i64 %indvars.iv3588
  %262 = load i16*, i16** %arrayidx1332, align 8, !tbaa !21
  %263 = load i16, i16* %262, align 2, !tbaa !65
  %conv1334 = sext i16 %263 to i32
  %mul1335 = mul nsw i32 %conv1334, %tempmv_scale.sroa.0.3
  %add1336 = add nsw i32 %mul1335, 32
  %shr13373393 = lshr i32 %add1336, 6
  %conv1338 = trunc i32 %shr13373393 to i16
  %264 = load i16****, i16***** %mv1407, align 8, !tbaa !9
  %265 = load i16***, i16**** %264, align 8, !tbaa !21
  %arrayidx1342 = getelementptr inbounds i16**, i16*** %265, i64 %indvars.iv3590
  %266 = load i16**, i16*** %arrayidx1342, align 8, !tbaa !21
  %arrayidx1344 = getelementptr inbounds i16*, i16** %266, i64 %indvars.iv3588
  %267 = load i16*, i16** %arrayidx1344, align 8, !tbaa !21
  store i16 %conv1338, i16* %267, align 2, !tbaa !65
  %arrayidx1353 = getelementptr inbounds i16, i16* %262, i64 1
  %268 = load i16, i16* %arrayidx1353, align 2, !tbaa !65
  %conv1354 = sext i16 %268 to i32
  %mul1355 = mul nsw i32 %conv1354, %tempmv_scale.sroa.0.3
  %add1356 = add nsw i32 %mul1355, 32
  %shr13573394 = lshr i32 %add1356, 6
  %conv1358 = trunc i32 %shr13573394 to i16
  %arrayidx1365 = getelementptr inbounds i16, i16* %267, i64 1
  store i16 %conv1358, i16* %arrayidx1365, align 2, !tbaa !65
  %269 = load i16, i16* %262, align 2, !tbaa !65
  %conv1374 = sext i16 %269 to i32
  %mul1375 = mul nsw i32 %conv1374, %tempmv_scale.sroa.33.3
  %add1376 = add nsw i32 %mul1375, 32
  %shr13773395 = lshr i32 %add1376, 6
  %conv1378 = trunc i32 %shr13773395 to i16
  %arrayidx1380 = getelementptr inbounds i16***, i16**** %264, i64 1
  %270 = load i16***, i16**** %arrayidx1380, align 8, !tbaa !21
  %arrayidx1382 = getelementptr inbounds i16**, i16*** %270, i64 %indvars.iv3590
  %271 = load i16**, i16*** %arrayidx1382, align 8, !tbaa !21
  %arrayidx1384 = getelementptr inbounds i16*, i16** %271, i64 %indvars.iv3588
  %272 = load i16*, i16** %arrayidx1384, align 8, !tbaa !21
  store i16 %conv1378, i16* %272, align 2, !tbaa !65
  %273 = load i16, i16* %arrayidx1353, align 2, !tbaa !65
  %conv1394 = sext i16 %273 to i32
  %mul1395 = mul nsw i32 %conv1394, %tempmv_scale.sroa.33.3
  %add1396 = add nsw i32 %mul1395, 32
  %shr13973396 = lshr i32 %add1396, 6
  %conv1398 = trunc i32 %shr13973396 to i16
  br label %for.inc1882.sink.split

if.else1406:                                      ; preds = %if.then1259
  %274 = load i16****, i16***** %mv1407, align 8, !tbaa !9
  %275 = load i16***, i16**** %274, align 8, !tbaa !21
  %arrayidx1410 = getelementptr inbounds i16**, i16*** %275, i64 %indvars.iv3590
  %276 = load i16**, i16*** %arrayidx1410, align 8, !tbaa !21
  %arrayidx1412 = getelementptr inbounds i16*, i16** %276, i64 %indvars.iv3588
  %277 = load i16*, i16** %arrayidx1412, align 8, !tbaa !21
  store i16 0, i16* %277, align 2, !tbaa !65
  %arrayidx1420 = getelementptr inbounds i16, i16* %277, i64 1
  store i16 0, i16* %arrayidx1420, align 2, !tbaa !65
  %arrayidx1422 = getelementptr inbounds i16***, i16**** %274, i64 1
  %278 = load i16***, i16**** %arrayidx1422, align 8, !tbaa !21
  %arrayidx1424 = getelementptr inbounds i16**, i16*** %278, i64 %indvars.iv3590
  %279 = load i16**, i16*** %arrayidx1424, align 8, !tbaa !21
  %arrayidx1426 = getelementptr inbounds i16*, i16** %279, i64 %indvars.iv3588
  %280 = load i16*, i16** %arrayidx1426, align 8, !tbaa !21
  store i16 0, i16* %280, align 2, !tbaa !65
  br label %for.inc1882.sink.split

if.else1436:                                      ; preds = %for.body1256
  %281 = load i64***, i64**** %ref_id1439, align 8, !tbaa !60
  %282 = load i64**, i64*** %281, align 8, !tbaa !21
  %arrayidx1442 = getelementptr inbounds i64*, i64** %282, i64 %indvars.iv3590
  %283 = load i64*, i64** %arrayidx1442, align 8, !tbaa !21
  %arrayidx1444 = getelementptr inbounds i64, i64* %283, i64 %indvars.iv3588
  %284 = load i64, i64* %arrayidx1444, align 8, !tbaa !61
  %cmp1445 = icmp slt i64 %284, 0
  %285 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp1448 = icmp sgt i32 %285, 1
  %or.cond2545 = and i1 %cmp1445, %cmp1448
  %fs1.1.fs_bottom.03447 = select i1 %or.cond2545, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs_bottom.0
  %.3448 = zext i1 %or.cond2545 to i64
  %ref_id1453 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs_bottom.03447, i64 0, i32 34
  %286 = load i64***, i64**** %ref_id1453, align 8, !tbaa !60
  %287 = load i64**, i64*** %286, align 8, !tbaa !21
  %arrayidx1456 = getelementptr inbounds i64*, i64** %287, i64 %indvars.iv3590
  %288 = load i64*, i64** %arrayidx1456, align 8, !tbaa !21
  %arrayidx1458 = getelementptr inbounds i64, i64* %288, i64 %indvars.iv3588
  %289 = load i64, i64* %arrayidx1458, align 8, !tbaa !61
  %cmp1459 = icmp eq i64 %289, -1
  br i1 %cmp1459, label %if.else1584, label %for.cond1462.preheader

for.cond1462.preheader:                           ; preds = %if.else1436
  %num_ref_idx_l0_active14633495 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %241, i64 0, i32 83
  %290 = load i32, i32* %num_ref_idx_l0_active14633495, align 8, !tbaa !63
  %mul14643496 = shl nsw i32 %290, 1
  %291 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 4), align 16, !tbaa !15
  %cmp14653497 = icmp slt i32 %mul14643496, %291
  %mul1464.3498 = select i1 %cmp14653497, i32 %mul14643496, i32 %291
  %cmp14733499 = icmp sgt i32 %mul1464.3498, 0
  br i1 %cmp14733499, label %for.body1475.lr.ph, label %for.end1504

for.body1475.lr.ph:                               ; preds = %for.cond1462.preheader
  %292 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %293 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %num_ref_idx_l0_active1463 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %293, i64 0, i32 83
  br label %for.body1475

for.cond1462:                                     ; preds = %for.body1475
  %294 = load i32, i32* %num_ref_idx_l0_active1463, align 8, !tbaa !63
  %mul1464 = shl nsw i32 %294, 1
  %cmp1465 = icmp slt i32 %mul1464, %291
  %mul1464. = select i1 %cmp1465, i32 %mul1464, i32 %291
  %295 = sext i32 %mul1464. to i64
  %cmp1473 = icmp slt i64 %indvars.iv.next3583, %295
  br i1 %cmp1473, label %for.body1475, label %for.end1504.loopexit

for.body1475:                                     ; preds = %for.body1475.lr.ph, %for.cond1462
  %indvars.iv3582 = phi i64 [ 0, %for.body1475.lr.ph ], [ %indvars.iv.next3583, %for.cond1462 ]
  %arrayidx1479 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %292, i64 0, i32 6, i64 4, i64 %indvars.iv3582
  %296 = load i64, i64* %arrayidx1479, align 8, !tbaa !61
  %cmp1486 = icmp eq i64 %296, %289
  %indvars.iv.next3583 = add nuw i64 %indvars.iv3582, 1
  br i1 %cmp1486, label %if.then1488, label %for.cond1462

if.then1488:                                      ; preds = %for.body1475
  %arrayidx1493 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3448, i64 4, i64 %indvars.iv3582
  %297 = load i32, i32* %arrayidx1493, align 4, !tbaa !15
  %arrayidx1499 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3448, i64 5, i64 %indvars.iv3582
  %298 = load i32, i32* %arrayidx1499, align 4, !tbaa !15
  br label %for.end1504

for.end1504.loopexit:                             ; preds = %for.cond1462
  br label %for.end1504

for.end1504:                                      ; preds = %for.end1504.loopexit, %for.cond1462.preheader, %if.then1488
  %299 = phi %struct.ImageParameters* [ %293, %if.then1488 ], [ %241, %for.cond1462.preheader ], [ %293, %for.end1504.loopexit ]
  %tempmv_scale.sroa.33.4 = phi i32 [ %298, %if.then1488 ], [ 0, %for.cond1462.preheader ], [ 0, %for.end1504.loopexit ]
  %tempmv_scale.sroa.0.4 = phi i32 [ %297, %if.then1488 ], [ 256, %for.cond1462.preheader ], [ 256, %for.end1504.loopexit ]
  %mv1506 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs_bottom.03447, i64 0, i32 35
  %300 = load i16****, i16***** %mv1506, align 8, !tbaa !64
  %301 = load i16***, i16**** %300, align 8, !tbaa !21
  %arrayidx1509 = getelementptr inbounds i16**, i16*** %301, i64 %indvars.iv3590
  %302 = load i16**, i16*** %arrayidx1509, align 8, !tbaa !21
  %arrayidx1511 = getelementptr inbounds i16*, i16** %302, i64 %indvars.iv3588
  %303 = load i16*, i16** %arrayidx1511, align 8, !tbaa !21
  %304 = load i16, i16* %303, align 2, !tbaa !65
  %conv1513 = sext i16 %304 to i32
  %mul1514 = mul nsw i32 %conv1513, %tempmv_scale.sroa.0.4
  %add1515 = add nsw i32 %mul1514, 32
  %shr15163405 = lshr i32 %add1515, 6
  %conv1517 = trunc i32 %shr15163405 to i16
  %305 = load i16****, i16***** %bottom_mv1585, align 8, !tbaa !11
  %306 = load i16***, i16**** %305, align 8, !tbaa !21
  %arrayidx1520 = getelementptr inbounds i16**, i16*** %306, i64 %indvars.iv3590
  %307 = load i16**, i16*** %arrayidx1520, align 8, !tbaa !21
  %arrayidx1522 = getelementptr inbounds i16*, i16** %307, i64 %indvars.iv3588
  %308 = load i16*, i16** %arrayidx1522, align 8, !tbaa !21
  store i16 %conv1517, i16* %308, align 2, !tbaa !65
  %arrayidx1531 = getelementptr inbounds i16, i16* %303, i64 1
  %309 = load i16, i16* %arrayidx1531, align 2, !tbaa !65
  %conv1532 = sext i16 %309 to i32
  %mul1533 = mul nsw i32 %conv1532, %tempmv_scale.sroa.0.4
  %add1534 = add nsw i32 %mul1533, 32
  %shr15353406 = lshr i32 %add1534, 6
  %conv1536 = trunc i32 %shr15353406 to i16
  %arrayidx1543 = getelementptr inbounds i16, i16* %308, i64 1
  store i16 %conv1536, i16* %arrayidx1543, align 2, !tbaa !65
  %310 = load i16, i16* %303, align 2, !tbaa !65
  %conv1552 = sext i16 %310 to i32
  %mul1553 = mul nsw i32 %conv1552, %tempmv_scale.sroa.33.4
  %add1554 = add nsw i32 %mul1553, 32
  %shr15553407 = lshr i32 %add1554, 6
  %conv1556 = trunc i32 %shr15553407 to i16
  %arrayidx1558 = getelementptr inbounds i16***, i16**** %305, i64 1
  %311 = load i16***, i16**** %arrayidx1558, align 8, !tbaa !21
  %arrayidx1560 = getelementptr inbounds i16**, i16*** %311, i64 %indvars.iv3590
  %312 = load i16**, i16*** %arrayidx1560, align 8, !tbaa !21
  %arrayidx1562 = getelementptr inbounds i16*, i16** %312, i64 %indvars.iv3588
  %313 = load i16*, i16** %arrayidx1562, align 8, !tbaa !21
  store i16 %conv1556, i16* %313, align 2, !tbaa !65
  %314 = load i16, i16* %arrayidx1531, align 2, !tbaa !65
  %conv1572 = sext i16 %314 to i32
  %mul1573 = mul nsw i32 %conv1572, %tempmv_scale.sroa.33.4
  %add1574 = add nsw i32 %mul1573, 32
  %shr15753408 = lshr i32 %add1574, 6
  %conv1576 = trunc i32 %shr15753408 to i16
  br label %if.end1613

if.else1584:                                      ; preds = %if.else1436
  %315 = load i16****, i16***** %bottom_mv1585, align 8, !tbaa !11
  %316 = load i16***, i16**** %315, align 8, !tbaa !21
  %arrayidx1588 = getelementptr inbounds i16**, i16*** %316, i64 %indvars.iv3590
  %317 = load i16**, i16*** %arrayidx1588, align 8, !tbaa !21
  %arrayidx1590 = getelementptr inbounds i16*, i16** %317, i64 %indvars.iv3588
  %318 = load i16*, i16** %arrayidx1590, align 8, !tbaa !21
  store i16 0, i16* %318, align 2, !tbaa !65
  %arrayidx1598 = getelementptr inbounds i16, i16* %318, i64 1
  store i16 0, i16* %arrayidx1598, align 2, !tbaa !65
  %arrayidx1600 = getelementptr inbounds i16***, i16**** %315, i64 1
  %319 = load i16***, i16**** %arrayidx1600, align 8, !tbaa !21
  %arrayidx1602 = getelementptr inbounds i16**, i16*** %319, i64 %indvars.iv3590
  %320 = load i16**, i16*** %arrayidx1602, align 8, !tbaa !21
  %arrayidx1604 = getelementptr inbounds i16*, i16** %320, i64 %indvars.iv3588
  %321 = load i16*, i16** %arrayidx1604, align 8, !tbaa !21
  store i16 0, i16* %321, align 2, !tbaa !65
  br label %if.end1613

if.end1613:                                       ; preds = %if.else1584, %for.end1504
  %322 = phi i16* [ %318, %if.else1584 ], [ %308, %for.end1504 ]
  %323 = phi i16* [ %321, %if.else1584 ], [ %313, %for.end1504 ]
  %324 = phi %struct.ImageParameters* [ %241, %if.else1584 ], [ %299, %for.end1504 ]
  %.sink2546 = phi i16 [ 0, %if.else1584 ], [ %conv1576, %for.end1504 ]
  %arrayidx1612 = getelementptr inbounds i16, i16* %323, i64 1
  store i16 %.sink2546, i16* %arrayidx1612, align 2, !tbaa !65
  %325 = load i8**, i8*** %field_frame1614, align 8, !tbaa !58
  %arrayidx1617 = getelementptr inbounds i8*, i8** %325, i64 %idxprom1616
  %326 = load i8*, i8** %arrayidx1617, align 8, !tbaa !21
  %arrayidx1619 = getelementptr inbounds i8, i8* %326, i64 %indvars.iv3588
  %327 = load i8, i8* %arrayidx1619, align 1, !tbaa !59
  %tobool1620 = icmp eq i8 %327, 0
  br i1 %tobool1620, label %if.then1621, label %if.end1658

if.then1621:                                      ; preds = %if.end1613
  %arrayidx1628 = getelementptr inbounds i16, i16* %322, i64 1
  %328 = load i16, i16* %arrayidx1628, align 2, !tbaa !65
  %conv1629 = sext i16 %328 to i32
  %add1630 = add nsw i32 %conv1629, 1
  %shr16313397 = lshr i32 %add1630, 1
  %conv1632 = trunc i32 %shr16313397 to i16
  store i16 %conv1632, i16* %arrayidx1628, align 2, !tbaa !65
  %329 = load i16, i16* %arrayidx1612, align 2, !tbaa !65
  %conv1647 = sext i16 %329 to i32
  %add1648 = add nsw i32 %conv1647, 1
  %shr16493398 = lshr i32 %add1648, 1
  %conv1650 = trunc i32 %shr16493398 to i16
  store i16 %conv1650, i16* %arrayidx1612, align 2, !tbaa !65
  br label %if.end1658

if.end1658:                                       ; preds = %if.end1613, %if.then1621
  %330 = load i64***, i64**** %ref_id1661, align 8, !tbaa !60
  %331 = load i64**, i64*** %330, align 8, !tbaa !21
  %arrayidx1664 = getelementptr inbounds i64*, i64** %331, i64 %indvars.iv3590
  %332 = load i64*, i64** %arrayidx1664, align 8, !tbaa !21
  %arrayidx1666 = getelementptr inbounds i64, i64* %332, i64 %indvars.iv3588
  %333 = load i64, i64* %arrayidx1666, align 8, !tbaa !61
  %cmp1667 = icmp slt i64 %333, 0
  %334 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp1670 = icmp sgt i32 %334, 1
  %or.cond2550 = and i1 %cmp1667, %cmp1670
  %fs_top1.1.fs_top.03449 = select i1 %or.cond2550, %struct.storable_picture* %fs_top1.1, %struct.storable_picture* %fs_top.0
  %.3450 = zext i1 %or.cond2550 to i64
  %ref_id1675 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top1.1.fs_top.03449, i64 0, i32 34
  %335 = load i64***, i64**** %ref_id1675, align 8, !tbaa !60
  %336 = load i64**, i64*** %335, align 8, !tbaa !21
  %arrayidx1678 = getelementptr inbounds i64*, i64** %336, i64 %indvars.iv3590
  %337 = load i64*, i64** %arrayidx1678, align 8, !tbaa !21
  %arrayidx1680 = getelementptr inbounds i64, i64* %337, i64 %indvars.iv3588
  %338 = load i64, i64* %arrayidx1680, align 8, !tbaa !61
  %cmp1681 = icmp eq i64 %338, -1
  br i1 %cmp1681, label %if.else1806, label %for.cond1684.preheader

for.cond1684.preheader:                           ; preds = %if.end1658
  %339 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active16853501 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %339, i64 0, i32 83
  %340 = load i32, i32* %num_ref_idx_l0_active16853501, align 8, !tbaa !63
  %mul16863502 = shl nsw i32 %340, 1
  %341 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 2), align 8, !tbaa !15
  %cmp16873503 = icmp slt i32 %mul16863502, %341
  %mul1686.3504 = select i1 %cmp16873503, i32 %mul16863502, i32 %341
  %cmp16953505 = icmp sgt i32 %mul1686.3504, 0
  br i1 %cmp16953505, label %for.body1697.lr.ph, label %for.end1726

for.body1697.lr.ph:                               ; preds = %for.cond1684.preheader
  %342 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %343 = sext i32 %mul1686.3504 to i64
  br label %for.body1697

for.cond1684:                                     ; preds = %for.body1697
  %cmp1695 = icmp slt i64 %indvars.iv.next3585, %343
  br i1 %cmp1695, label %for.body1697, label %for.end1726.loopexit

for.body1697:                                     ; preds = %for.body1697.lr.ph, %for.cond1684
  %indvars.iv3584 = phi i64 [ 0, %for.body1697.lr.ph ], [ %indvars.iv.next3585, %for.cond1684 ]
  %arrayidx1701 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %342, i64 0, i32 6, i64 2, i64 %indvars.iv3584
  %344 = load i64, i64* %arrayidx1701, align 8, !tbaa !61
  %cmp1708 = icmp eq i64 %344, %338
  %indvars.iv.next3585 = add nuw i64 %indvars.iv3584, 1
  br i1 %cmp1708, label %if.then1710, label %for.cond1684

if.then1710:                                      ; preds = %for.body1697
  %arrayidx1715 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3450, i64 2, i64 %indvars.iv3584
  %345 = load i32, i32* %arrayidx1715, align 4, !tbaa !15
  %arrayidx1721 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3450, i64 3, i64 %indvars.iv3584
  %346 = load i32, i32* %arrayidx1721, align 4, !tbaa !15
  br label %for.end1726

for.end1726.loopexit:                             ; preds = %for.cond1684
  br label %for.end1726

for.end1726:                                      ; preds = %for.end1726.loopexit, %for.cond1684.preheader, %if.then1710
  %tempmv_scale.sroa.33.5 = phi i32 [ %346, %if.then1710 ], [ 0, %for.cond1684.preheader ], [ 0, %for.end1726.loopexit ]
  %tempmv_scale.sroa.0.5 = phi i32 [ %345, %if.then1710 ], [ 256, %for.cond1684.preheader ], [ 256, %for.end1726.loopexit ]
  %mv1728 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs_top1.1.fs_top.03449, i64 0, i32 35
  %347 = load i16****, i16***** %mv1728, align 8, !tbaa !64
  %348 = load i16***, i16**** %347, align 8, !tbaa !21
  %arrayidx1731 = getelementptr inbounds i16**, i16*** %348, i64 %indvars.iv3590
  %349 = load i16**, i16*** %arrayidx1731, align 8, !tbaa !21
  %arrayidx1733 = getelementptr inbounds i16*, i16** %349, i64 %indvars.iv3588
  %350 = load i16*, i16** %arrayidx1733, align 8, !tbaa !21
  %351 = load i16, i16* %350, align 2, !tbaa !65
  %conv1735 = sext i16 %351 to i32
  %mul1736 = mul nsw i32 %conv1735, %tempmv_scale.sroa.0.5
  %add1737 = add nsw i32 %mul1736, 32
  %shr17383401 = lshr i32 %add1737, 6
  %conv1739 = trunc i32 %shr17383401 to i16
  %352 = load i16****, i16***** %top_mv1807, align 8, !tbaa !10
  %353 = load i16***, i16**** %352, align 8, !tbaa !21
  %arrayidx1742 = getelementptr inbounds i16**, i16*** %353, i64 %indvars.iv3590
  %354 = load i16**, i16*** %arrayidx1742, align 8, !tbaa !21
  %arrayidx1744 = getelementptr inbounds i16*, i16** %354, i64 %indvars.iv3588
  %355 = load i16*, i16** %arrayidx1744, align 8, !tbaa !21
  store i16 %conv1739, i16* %355, align 2, !tbaa !65
  %arrayidx1753 = getelementptr inbounds i16, i16* %350, i64 1
  %356 = load i16, i16* %arrayidx1753, align 2, !tbaa !65
  %conv1754 = sext i16 %356 to i32
  %mul1755 = mul nsw i32 %conv1754, %tempmv_scale.sroa.0.5
  %add1756 = add nsw i32 %mul1755, 32
  %shr17573402 = lshr i32 %add1756, 6
  %conv1758 = trunc i32 %shr17573402 to i16
  %arrayidx1765 = getelementptr inbounds i16, i16* %355, i64 1
  store i16 %conv1758, i16* %arrayidx1765, align 2, !tbaa !65
  %357 = load i16, i16* %350, align 2, !tbaa !65
  %conv1774 = sext i16 %357 to i32
  %mul1775 = mul nsw i32 %conv1774, %tempmv_scale.sroa.33.5
  %add1776 = add nsw i32 %mul1775, 32
  %shr17773403 = lshr i32 %add1776, 6
  %conv1778 = trunc i32 %shr17773403 to i16
  %arrayidx1780 = getelementptr inbounds i16***, i16**** %352, i64 1
  %358 = load i16***, i16**** %arrayidx1780, align 8, !tbaa !21
  %arrayidx1782 = getelementptr inbounds i16**, i16*** %358, i64 %indvars.iv3590
  %359 = load i16**, i16*** %arrayidx1782, align 8, !tbaa !21
  %arrayidx1784 = getelementptr inbounds i16*, i16** %359, i64 %indvars.iv3588
  %360 = load i16*, i16** %arrayidx1784, align 8, !tbaa !21
  store i16 %conv1778, i16* %360, align 2, !tbaa !65
  %361 = load i16, i16* %arrayidx1753, align 2, !tbaa !65
  %conv1794 = sext i16 %361 to i32
  %mul1795 = mul nsw i32 %conv1794, %tempmv_scale.sroa.33.5
  %add1796 = add nsw i32 %mul1795, 32
  %shr17973404 = lshr i32 %add1796, 6
  %conv1798 = trunc i32 %shr17973404 to i16
  br label %if.end1835

if.else1806:                                      ; preds = %if.end1658
  %362 = load i16****, i16***** %top_mv1807, align 8, !tbaa !10
  %363 = load i16***, i16**** %362, align 8, !tbaa !21
  %arrayidx1810 = getelementptr inbounds i16**, i16*** %363, i64 %indvars.iv3590
  %364 = load i16**, i16*** %arrayidx1810, align 8, !tbaa !21
  %arrayidx1812 = getelementptr inbounds i16*, i16** %364, i64 %indvars.iv3588
  %365 = load i16*, i16** %arrayidx1812, align 8, !tbaa !21
  store i16 0, i16* %365, align 2, !tbaa !65
  %arrayidx1820 = getelementptr inbounds i16, i16* %365, i64 1
  store i16 0, i16* %arrayidx1820, align 2, !tbaa !65
  %arrayidx1822 = getelementptr inbounds i16***, i16**** %362, i64 1
  %366 = load i16***, i16**** %arrayidx1822, align 8, !tbaa !21
  %arrayidx1824 = getelementptr inbounds i16**, i16*** %366, i64 %indvars.iv3590
  %367 = load i16**, i16*** %arrayidx1824, align 8, !tbaa !21
  %arrayidx1826 = getelementptr inbounds i16*, i16** %367, i64 %indvars.iv3588
  %368 = load i16*, i16** %arrayidx1826, align 8, !tbaa !21
  store i16 0, i16* %368, align 2, !tbaa !65
  br label %if.end1835

if.end1835:                                       ; preds = %if.else1806, %for.end1726
  %369 = phi i16* [ %365, %if.else1806 ], [ %355, %for.end1726 ]
  %370 = phi i16* [ %368, %if.else1806 ], [ %360, %for.end1726 ]
  %371 = phi %struct.ImageParameters* [ %324, %if.else1806 ], [ %339, %for.end1726 ]
  %.sink2551 = phi i16 [ 0, %if.else1806 ], [ %conv1798, %for.end1726 ]
  %arrayidx1834 = getelementptr inbounds i16, i16* %370, i64 1
  store i16 %.sink2551, i16* %arrayidx1834, align 2, !tbaa !65
  %372 = load i8, i8* %arrayidx1619, align 1, !tbaa !59
  %tobool1842 = icmp eq i8 %372, 0
  br i1 %tobool1842, label %if.then1843, label %for.inc1882

if.then1843:                                      ; preds = %if.end1835
  %arrayidx1850 = getelementptr inbounds i16, i16* %369, i64 1
  %373 = load i16, i16* %arrayidx1850, align 2, !tbaa !65
  %conv1851 = sext i16 %373 to i32
  %add1852 = add nsw i32 %conv1851, 1
  %shr18533399 = lshr i32 %add1852, 1
  %conv1854 = trunc i32 %shr18533399 to i16
  store i16 %conv1854, i16* %arrayidx1850, align 2, !tbaa !65
  %374 = load i16, i16* %arrayidx1834, align 2, !tbaa !65
  %conv1869 = sext i16 %374 to i32
  %add1870 = add nsw i32 %conv1869, 1
  %shr18713400 = lshr i32 %add1870, 1
  %conv1872 = trunc i32 %shr18713400 to i16
  br label %for.inc1882.sink.split

for.inc1882.sink.split:                           ; preds = %for.end1325, %if.else1406, %if.then1843
  %375 = phi i16* [ %370, %if.then1843 ], [ %280, %if.else1406 ], [ %272, %for.end1325 ]
  %376 = phi %struct.ImageParameters* [ %371, %if.then1843 ], [ %241, %if.else1406 ], [ %252, %for.end1325 ]
  %.sink2541.sink = phi i16 [ %conv1872, %if.then1843 ], [ 0, %if.else1406 ], [ %conv1398, %for.end1325 ]
  %arrayidx1434 = getelementptr inbounds i16, i16* %375, i64 1
  store i16 %.sink2541.sink, i16* %arrayidx1434, align 2, !tbaa !65
  br label %for.inc1882

for.inc1882:                                      ; preds = %if.end1835, %for.inc1882.sink.split
  %377 = phi %struct.ImageParameters* [ %371, %if.end1835 ], [ %376, %for.inc1882.sink.split ]
  %indvars.iv.next3589 = add nuw nsw i64 %indvars.iv3588, 1
  %cmp1254 = icmp slt i64 %indvars.iv.next3589, %237
  br i1 %cmp1254, label %for.body1256, label %for.inc1885.loopexit

for.inc1885.loopexit:                             ; preds = %for.inc1882
  br label %for.inc1885

for.inc1885:                                      ; preds = %for.inc1885.loopexit, %for.cond1251.preheader
  %378 = phi %struct.ImageParameters* [ %239, %for.cond1251.preheader ], [ %377, %for.inc1885.loopexit ]
  %indvars.iv.next3591 = add nuw nsw i64 %indvars.iv3590, 1
  %cmp1248 = icmp slt i64 %indvars.iv.next3591, %238
  br i1 %cmp1248, label %for.cond1251.preheader, label %if.end1888.loopexit

if.end1888.loopexit:                              ; preds = %for.inc1885
  br label %if.end1888

if.end1888:                                       ; preds = %if.end1888.loopexit, %for.cond1245.preheader, %lor.lhs.false
  br i1 %tobool667, label %if.then1891, label %for.cond2209.preheader

if.then1891:                                      ; preds = %if.end1888
  %379 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %structure1892 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %379, i64 0, i32 7
  %380 = load i32, i32* %structure1892, align 4, !tbaa !52
  %tobool1893 = icmp eq i32 %380, 0
  br i1 %tobool1893, label %for.cond1895.preheader, label %for.cond2407.preheader

for.cond1895.preheader:                           ; preds = %if.then1891
  %size_y1896 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %381 = load i32, i32* %size_y1896, align 4, !tbaa !56
  %shr18973492 = ashr i32 %381, 2
  %cmp18983493 = icmp sgt i32 %shr18973492, 0
  br i1 %cmp18983493, label %for.body1900.lr.ph, label %for.cond2407.preheader

for.body1900.lr.ph:                               ; preds = %for.cond1895.preheader
  %size_x1906 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame1911 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %ref_id1920 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv2168 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %.pre3638 = load i32, i32* %size_x1906, align 8, !tbaa !57
  %shr19073489 = ashr i32 %.pre3638, 2
  %cmp19083490 = icmp sgt i32 %shr19073489, 0
  %382 = sext i32 %shr19073489 to i64
  %383 = sext i32 %shr18973492 to i64
  br label %for.body1900

for.body1900:                                     ; preds = %for.body1900.lr.ph, %for.inc2201
  %indvars.iv3580 = phi i64 [ 0, %for.body1900.lr.ph ], [ %indvars.iv.next3581, %for.inc2201 ]
  %384 = trunc i64 %indvars.iv3580 to i32
  %shr1901 = ashr i32 %384, 1
  br i1 %cmp19083490, label %for.body1910.lr.ph, label %for.inc2201

for.body1910.lr.ph:                               ; preds = %for.body1900
  %shr1903 = ashr i32 %384, 3
  %shl = shl nsw i32 %shr1903, 2
  %add1904 = add nsw i32 %shl, %shr1901
  %idxprom1922 = sext i32 %add1904 to i64
  %idxprom2001 = sext i32 %shr1901 to i64
  %.pre3639 = load i8**, i8*** %field_frame1911, align 8, !tbaa !58
  %arrayidx1913.phi.trans.insert = getelementptr inbounds i8*, i8** %.pre3639, i64 %indvars.iv3580
  %.pre3640 = load i8*, i8** %arrayidx1913.phi.trans.insert, align 8, !tbaa !21
  br label %for.body1910

for.body1910:                                     ; preds = %for.body1910.lr.ph, %for.inc2198
  %indvars.iv3578 = phi i64 [ 0, %for.body1910.lr.ph ], [ %indvars.iv.next3579, %for.inc2198 ]
  %arrayidx1915 = getelementptr inbounds i8, i8* %.pre3640, i64 %indvars.iv3578
  %385 = load i8, i8* %arrayidx1915, align 1, !tbaa !59
  %tobool1916 = icmp eq i8 %385, 0
  br i1 %tobool1916, label %for.inc2198, label %if.then1917

if.then1917:                                      ; preds = %for.body1910
  %386 = load i64***, i64**** %ref_id1920, align 8, !tbaa !60
  %387 = load i64**, i64*** %386, align 8, !tbaa !21
  %arrayidx1923 = getelementptr inbounds i64*, i64** %387, i64 %idxprom1922
  %388 = load i64*, i64** %arrayidx1923, align 8, !tbaa !21
  %arrayidx1925 = getelementptr inbounds i64, i64* %388, i64 %indvars.iv3578
  %389 = load i64, i64* %arrayidx1925, align 8, !tbaa !61
  %cmp1926 = icmp slt i64 %389, 0
  %390 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp1929 = icmp sgt i32 %390, 1
  %or.cond2555 = and i1 %cmp1926, %cmp1929
  %fs1.1.fs.03451 = select i1 %or.cond2555, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs.0
  %.3452 = zext i1 %or.cond2555 to i64
  %ref_id1934 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03451, i64 0, i32 34
  %391 = load i64***, i64**** %ref_id1934, align 8, !tbaa !60
  %392 = load i64**, i64*** %391, align 8, !tbaa !21
  %arrayidx1937 = getelementptr inbounds i64*, i64** %392, i64 %idxprom1922
  %393 = load i64*, i64** %arrayidx1937, align 8, !tbaa !21
  %arrayidx1939 = getelementptr inbounds i64, i64* %393, i64 %indvars.iv3578
  %394 = load i64, i64* %arrayidx1939, align 8, !tbaa !61
  %cmp1940 = icmp eq i64 %394, -1
  br i1 %cmp1940, label %if.else2167, label %for.cond1943.preheader

for.cond1943.preheader:                           ; preds = %if.then1917
  %395 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active19443484 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %395, i64 0, i32 83
  %396 = load i32, i32* %num_ref_idx_l0_active19443484, align 8, !tbaa !63
  %cmp19453485 = icmp slt i32 %396, %390
  %.34533486 = select i1 %cmp19453485, i32 %396, i32 %390
  %cmp19523487 = icmp sgt i32 %.34533486, 0
  %397 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  br i1 %cmp19523487, label %for.body1954.lr.ph, label %for.end1983

for.body1954.lr.ph:                               ; preds = %for.cond1943.preheader
  %398 = sext i32 %.34533486 to i64
  br label %for.body1954

for.cond1943:                                     ; preds = %for.body1954
  %cmp1952 = icmp slt i64 %indvars.iv.next3577, %398
  br i1 %cmp1952, label %for.body1954, label %for.end1983.loopexit

for.body1954:                                     ; preds = %for.body1954.lr.ph, %for.cond1943
  %indvars.iv3576 = phi i64 [ 0, %for.body1954.lr.ph ], [ %indvars.iv.next3577, %for.cond1943 ]
  %arrayidx1958 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %397, i64 0, i32 6, i64 0, i64 %indvars.iv3576
  %399 = load i64, i64* %arrayidx1958, align 8, !tbaa !61
  %cmp1965 = icmp eq i64 %399, %394
  %indvars.iv.next3577 = add nuw i64 %indvars.iv3576, 1
  br i1 %cmp1965, label %if.then1967, label %for.cond1943

if.then1967:                                      ; preds = %for.body1954
  %arrayidx1972 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3452, i64 0, i64 %indvars.iv3576
  %400 = load i32, i32* %arrayidx1972, align 4, !tbaa !15
  %arrayidx1978 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3452, i64 1, i64 %indvars.iv3576
  %401 = load i32, i32* %arrayidx1978, align 4, !tbaa !15
  br label %for.end1983

for.end1983.loopexit:                             ; preds = %for.cond1943
  br label %for.end1983

for.end1983:                                      ; preds = %for.end1983.loopexit, %for.cond1943.preheader, %if.then1967
  %tempmv_scale.sroa.33.6 = phi i32 [ %401, %if.then1967 ], [ 0, %for.cond1943.preheader ], [ 0, %for.end1983.loopexit ]
  %tempmv_scale.sroa.0.6 = phi i32 [ %400, %if.then1967 ], [ 256, %for.cond1943.preheader ], [ 256, %for.end1983.loopexit ]
  %poc1984 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %397, i64 0, i32 1
  %402 = load i32, i32* %poc1984, align 4, !tbaa !48
  %bottom_field1985 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03451, i64 0, i32 39
  %403 = load %struct.storable_picture*, %struct.storable_picture** %bottom_field1985, align 8, !tbaa !66
  %poc1986 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %403, i64 0, i32 1
  %404 = load i32, i32* %poc1986, align 4, !tbaa !48
  %sub1987 = sub nsw i32 %402, %404
  %ispos = icmp sgt i32 %sub1987, -1
  %neg = sub i32 0, %sub1987
  %405 = select i1 %ispos, i32 %sub1987, i32 %neg
  %top_field1990 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03451, i64 0, i32 38
  %406 = load %struct.storable_picture*, %struct.storable_picture** %top_field1990, align 8, !tbaa !67
  %poc1991 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %406, i64 0, i32 1
  %407 = load i32, i32* %poc1991, align 4, !tbaa !48
  %sub1992 = sub nsw i32 %402, %407
  %ispos3383 = icmp sgt i32 %sub1992, -1
  %neg3384 = sub i32 0, %sub1992
  %408 = select i1 %ispos3383, i32 %sub1992, i32 %neg3384
  %cmp1994 = icmp sgt i32 %405, %408
  br i1 %cmp1994, label %if.then1996, label %if.else2081

if.then1996:                                      ; preds = %for.end1983
  %mv1999 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %406, i64 0, i32 35
  %409 = load i16****, i16***** %mv1999, align 8, !tbaa !64
  %410 = load i16***, i16**** %409, align 8, !tbaa !21
  %arrayidx2002 = getelementptr inbounds i16**, i16*** %410, i64 %idxprom2001
  %411 = load i16**, i16*** %arrayidx2002, align 8, !tbaa !21
  %arrayidx2004 = getelementptr inbounds i16*, i16** %411, i64 %indvars.iv3578
  %412 = load i16*, i16** %arrayidx2004, align 8, !tbaa !21
  %413 = load i16, i16* %412, align 2, !tbaa !65
  %conv2006 = sext i16 %413 to i32
  %mul2007 = mul nsw i32 %conv2006, %tempmv_scale.sroa.0.6
  %add2008 = add nsw i32 %mul2007, 32
  %shr20093389 = lshr i32 %add2008, 6
  %conv2010 = trunc i32 %shr20093389 to i16
  %414 = load i16****, i16***** %mv2168, align 8, !tbaa !9
  %415 = load i16***, i16**** %414, align 8, !tbaa !21
  %arrayidx2014 = getelementptr inbounds i16**, i16*** %415, i64 %indvars.iv3580
  %416 = load i16**, i16*** %arrayidx2014, align 8, !tbaa !21
  %arrayidx2016 = getelementptr inbounds i16*, i16** %416, i64 %indvars.iv3578
  %417 = load i16*, i16** %arrayidx2016, align 8, !tbaa !21
  store i16 %conv2010, i16* %417, align 2, !tbaa !65
  %arrayidx2026 = getelementptr inbounds i16, i16* %412, i64 1
  %418 = load i16, i16* %arrayidx2026, align 2, !tbaa !65
  %conv2027 = sext i16 %418 to i32
  %mul2028 = mul nsw i32 %conv2027, %tempmv_scale.sroa.0.6
  %add2029 = add nsw i32 %mul2028, 32
  %shr20303390 = lshr i32 %add2029, 6
  %conv2031 = trunc i32 %shr20303390 to i16
  %arrayidx2038 = getelementptr inbounds i16, i16* %417, i64 1
  store i16 %conv2031, i16* %arrayidx2038, align 2, !tbaa !65
  %419 = load i16, i16* %412, align 2, !tbaa !65
  %conv2048 = sext i16 %419 to i32
  %mul2049 = mul nsw i32 %conv2048, %tempmv_scale.sroa.33.6
  %add2050 = add nsw i32 %mul2049, 32
  %shr20513391 = lshr i32 %add2050, 6
  %conv2052 = trunc i32 %shr20513391 to i16
  %arrayidx2054 = getelementptr inbounds i16***, i16**** %414, i64 1
  %420 = load i16***, i16**** %arrayidx2054, align 8, !tbaa !21
  %arrayidx2056 = getelementptr inbounds i16**, i16*** %420, i64 %indvars.iv3580
  %421 = load i16**, i16*** %arrayidx2056, align 8, !tbaa !21
  %arrayidx2058 = getelementptr inbounds i16*, i16** %421, i64 %indvars.iv3578
  %422 = load i16*, i16** %arrayidx2058, align 8, !tbaa !21
  store i16 %conv2052, i16* %422, align 2, !tbaa !65
  %423 = load i16, i16* %arrayidx2026, align 2, !tbaa !65
  %conv2069 = sext i16 %423 to i32
  %mul2070 = mul nsw i32 %conv2069, %tempmv_scale.sroa.33.6
  %add2071 = add nsw i32 %mul2070, 32
  %shr20723392 = lshr i32 %add2071, 6
  %conv2073 = trunc i32 %shr20723392 to i16
  br label %if.end2196

if.else2081:                                      ; preds = %for.end1983
  %mv2084 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %403, i64 0, i32 35
  %424 = load i16****, i16***** %mv2084, align 8, !tbaa !64
  %425 = load i16***, i16**** %424, align 8, !tbaa !21
  %arrayidx2087 = getelementptr inbounds i16**, i16*** %425, i64 %idxprom2001
  %426 = load i16**, i16*** %arrayidx2087, align 8, !tbaa !21
  %arrayidx2089 = getelementptr inbounds i16*, i16** %426, i64 %indvars.iv3578
  %427 = load i16*, i16** %arrayidx2089, align 8, !tbaa !21
  %428 = load i16, i16* %427, align 2, !tbaa !65
  %conv2091 = sext i16 %428 to i32
  %mul2092 = mul nsw i32 %conv2091, %tempmv_scale.sroa.0.6
  %add2093 = add nsw i32 %mul2092, 32
  %shr20943385 = lshr i32 %add2093, 6
  %conv2095 = trunc i32 %shr20943385 to i16
  %429 = load i16****, i16***** %mv2168, align 8, !tbaa !9
  %430 = load i16***, i16**** %429, align 8, !tbaa !21
  %arrayidx2099 = getelementptr inbounds i16**, i16*** %430, i64 %indvars.iv3580
  %431 = load i16**, i16*** %arrayidx2099, align 8, !tbaa !21
  %arrayidx2101 = getelementptr inbounds i16*, i16** %431, i64 %indvars.iv3578
  %432 = load i16*, i16** %arrayidx2101, align 8, !tbaa !21
  store i16 %conv2095, i16* %432, align 2, !tbaa !65
  %arrayidx2111 = getelementptr inbounds i16, i16* %427, i64 1
  %433 = load i16, i16* %arrayidx2111, align 2, !tbaa !65
  %conv2112 = sext i16 %433 to i32
  %mul2113 = mul nsw i32 %conv2112, %tempmv_scale.sroa.0.6
  %add2114 = add nsw i32 %mul2113, 32
  %shr21153386 = lshr i32 %add2114, 6
  %conv2116 = trunc i32 %shr21153386 to i16
  %arrayidx2123 = getelementptr inbounds i16, i16* %432, i64 1
  store i16 %conv2116, i16* %arrayidx2123, align 2, !tbaa !65
  %434 = load i16, i16* %427, align 2, !tbaa !65
  %conv2133 = sext i16 %434 to i32
  %mul2134 = mul nsw i32 %conv2133, %tempmv_scale.sroa.33.6
  %add2135 = add nsw i32 %mul2134, 32
  %shr21363387 = lshr i32 %add2135, 6
  %conv2137 = trunc i32 %shr21363387 to i16
  %arrayidx2139 = getelementptr inbounds i16***, i16**** %429, i64 1
  %435 = load i16***, i16**** %arrayidx2139, align 8, !tbaa !21
  %arrayidx2141 = getelementptr inbounds i16**, i16*** %435, i64 %indvars.iv3580
  %436 = load i16**, i16*** %arrayidx2141, align 8, !tbaa !21
  %arrayidx2143 = getelementptr inbounds i16*, i16** %436, i64 %indvars.iv3578
  %437 = load i16*, i16** %arrayidx2143, align 8, !tbaa !21
  store i16 %conv2137, i16* %437, align 2, !tbaa !65
  %438 = load i16, i16* %arrayidx2111, align 2, !tbaa !65
  %conv2154 = sext i16 %438 to i32
  %mul2155 = mul nsw i32 %conv2154, %tempmv_scale.sroa.33.6
  %add2156 = add nsw i32 %mul2155, 32
  %shr21573388 = lshr i32 %add2156, 6
  %conv2158 = trunc i32 %shr21573388 to i16
  br label %if.end2196

if.else2167:                                      ; preds = %if.then1917
  %439 = load i16****, i16***** %mv2168, align 8, !tbaa !9
  %440 = load i16***, i16**** %439, align 8, !tbaa !21
  %arrayidx2171 = getelementptr inbounds i16**, i16*** %440, i64 %indvars.iv3580
  %441 = load i16**, i16*** %arrayidx2171, align 8, !tbaa !21
  %arrayidx2173 = getelementptr inbounds i16*, i16** %441, i64 %indvars.iv3578
  %442 = load i16*, i16** %arrayidx2173, align 8, !tbaa !21
  store i16 0, i16* %442, align 2, !tbaa !65
  %arrayidx2181 = getelementptr inbounds i16, i16* %442, i64 1
  store i16 0, i16* %arrayidx2181, align 2, !tbaa !65
  %arrayidx2183 = getelementptr inbounds i16***, i16**** %439, i64 1
  %443 = load i16***, i16**** %arrayidx2183, align 8, !tbaa !21
  %arrayidx2185 = getelementptr inbounds i16**, i16*** %443, i64 %indvars.iv3580
  %444 = load i16**, i16*** %arrayidx2185, align 8, !tbaa !21
  %arrayidx2187 = getelementptr inbounds i16*, i16** %444, i64 %indvars.iv3578
  %445 = load i16*, i16** %arrayidx2187, align 8, !tbaa !21
  store i16 0, i16* %445, align 2, !tbaa !65
  br label %if.end2196

if.end2196:                                       ; preds = %if.then1996, %if.else2081, %if.else2167
  %446 = phi i16* [ %422, %if.then1996 ], [ %437, %if.else2081 ], [ %445, %if.else2167 ]
  %.sink2559 = phi i16 [ %conv2073, %if.then1996 ], [ %conv2158, %if.else2081 ], [ 0, %if.else2167 ]
  %arrayidx2195 = getelementptr inbounds i16, i16* %446, i64 1
  store i16 %.sink2559, i16* %arrayidx2195, align 2, !tbaa !65
  br label %for.inc2198

for.inc2198:                                      ; preds = %for.body1910, %if.end2196
  %indvars.iv.next3579 = add nuw nsw i64 %indvars.iv3578, 1
  %cmp1908 = icmp slt i64 %indvars.iv.next3579, %382
  br i1 %cmp1908, label %for.body1910, label %for.inc2201.loopexit

for.inc2201.loopexit:                             ; preds = %for.inc2198
  br label %for.inc2201

for.inc2201:                                      ; preds = %for.inc2201.loopexit, %for.body1900
  %indvars.iv.next3581 = add nuw nsw i64 %indvars.iv3580, 1
  %cmp1898 = icmp slt i64 %indvars.iv.next3581, %383
  br i1 %cmp1898, label %for.body1900, label %if.end2205

if.end2205:                                       ; preds = %for.inc2201
  br i1 %tobool667, label %for.cond2407.preheader, label %for.cond2209.preheader

for.cond2209.preheader:                           ; preds = %if.end1888, %if.end2205
  %size_y2210 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %447 = load i32, i32* %size_y2210, align 4, !tbaa !56
  %shr22113481 = ashr i32 %447, 2
  %cmp22123482 = icmp sgt i32 %shr22113481, 0
  br i1 %cmp22123482, label %for.cond2215.preheader.lr.ph, label %if.end2520

for.cond2215.preheader.lr.ph:                     ; preds = %for.cond2209.preheader
  %size_x2216 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %448 = load i32, i32* %size_x2216, align 8, !tbaa !57
  %shr22173478 = ashr i32 %448, 2
  %cmp22183479 = icmp sgt i32 %shr22173478, 0
  %ref_id2223 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 34
  %mv2368 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %449 = sext i32 %shr22113481 to i64
  %450 = sext i32 %shr22173478 to i64
  br label %for.cond2215.preheader

for.cond2215.preheader:                           ; preds = %for.cond2215.preheader.lr.ph, %for.inc2400
  %indvars.iv3574 = phi i64 [ 0, %for.cond2215.preheader.lr.ph ], [ %indvars.iv.next3575, %for.inc2400 ]
  br i1 %cmp22183479, label %for.body2220.lr.ph, label %for.inc2400

for.body2220.lr.ph:                               ; preds = %for.cond2215.preheader
  %.pre3643 = load i64***, i64**** %ref_id2223, align 8, !tbaa !60
  %.pre3644 = load i64**, i64*** %.pre3643, align 8, !tbaa !21
  %arrayidx2226.phi.trans.insert = getelementptr inbounds i64*, i64** %.pre3644, i64 %indvars.iv3574
  %.pre3645 = load i64*, i64** %arrayidx2226.phi.trans.insert, align 8, !tbaa !21
  br label %for.body2220

for.body2220:                                     ; preds = %for.body2220.lr.ph, %if.end2396
  %indvars.iv3572 = phi i64 [ 0, %for.body2220.lr.ph ], [ %indvars.iv.next3573, %if.end2396 ]
  %arrayidx2228 = getelementptr inbounds i64, i64* %.pre3645, i64 %indvars.iv3572
  %451 = load i64, i64* %arrayidx2228, align 8, !tbaa !61
  %cmp2229 = icmp slt i64 %451, 0
  %452 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @listXsize, i64 0, i64 0), align 16
  %cmp2232 = icmp sgt i32 %452, 1
  %or.cond2563 = and i1 %cmp2229, %cmp2232
  %fs1.1.fs.03456 = select i1 %or.cond2563, %struct.storable_picture* %fs1.1, %struct.storable_picture* %fs.0
  %.3457 = zext i1 %or.cond2563 to i64
  %ref_id2237 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03456, i64 0, i32 34
  %453 = load i64***, i64**** %ref_id2237, align 8, !tbaa !60
  %454 = load i64**, i64*** %453, align 8, !tbaa !21
  %arrayidx2240 = getelementptr inbounds i64*, i64** %454, i64 %indvars.iv3574
  %455 = load i64*, i64** %arrayidx2240, align 8, !tbaa !21
  %arrayidx2242 = getelementptr inbounds i64, i64* %455, i64 %indvars.iv3572
  %456 = load i64, i64* %arrayidx2242, align 8, !tbaa !61
  %cmp2243 = icmp eq i64 %456, -1
  br i1 %cmp2243, label %if.else2367, label %for.cond2246.preheader

for.cond2246.preheader:                           ; preds = %for.body2220
  %457 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %num_ref_idx_l0_active22473473 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %457, i64 0, i32 83
  %458 = load i32, i32* %num_ref_idx_l0_active22473473, align 8, !tbaa !63
  %cmp22483474 = icmp slt i32 %458, %452
  %.34583475 = select i1 %cmp22483474, i32 %458, i32 %452
  %cmp22553476 = icmp sgt i32 %.34583475, 0
  br i1 %cmp22553476, label %for.body2257.lr.ph, label %for.end2286

for.body2257.lr.ph:                               ; preds = %for.cond2246.preheader
  %459 = load %struct.storable_picture*, %struct.storable_picture** @enc_picture, align 8, !tbaa !21
  %460 = sext i32 %.34583475 to i64
  br label %for.body2257

for.cond2246:                                     ; preds = %for.body2257
  %cmp2255 = icmp slt i64 %indvars.iv.next3571, %460
  br i1 %cmp2255, label %for.body2257, label %for.end2286.loopexit

for.body2257:                                     ; preds = %for.body2257.lr.ph, %for.cond2246
  %indvars.iv3570 = phi i64 [ 0, %for.body2257.lr.ph ], [ %indvars.iv.next3571, %for.cond2246 ]
  %arrayidx2261 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %459, i64 0, i32 6, i64 0, i64 %indvars.iv3570
  %461 = load i64, i64* %arrayidx2261, align 8, !tbaa !61
  %cmp2268 = icmp eq i64 %461, %456
  %indvars.iv.next3571 = add nuw i64 %indvars.iv3570, 1
  br i1 %cmp2268, label %if.then2270, label %for.cond2246

if.then2270:                                      ; preds = %for.body2257
  %arrayidx2275 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3457, i64 0, i64 %indvars.iv3570
  %462 = load i32, i32* %arrayidx2275, align 4, !tbaa !15
  %arrayidx2281 = getelementptr inbounds [2 x [6 x [33 x i32]]], [2 x [6 x [33 x i32]]]* %epzs_scale, i64 0, i64 %.3457, i64 1, i64 %indvars.iv3570
  %463 = load i32, i32* %arrayidx2281, align 4, !tbaa !15
  br label %for.end2286

for.end2286.loopexit:                             ; preds = %for.cond2246
  br label %for.end2286

for.end2286:                                      ; preds = %for.end2286.loopexit, %for.cond2246.preheader, %if.then2270
  %tempmv_scale.sroa.33.7 = phi i32 [ %463, %if.then2270 ], [ 0, %for.cond2246.preheader ], [ 0, %for.end2286.loopexit ]
  %tempmv_scale.sroa.0.7 = phi i32 [ %462, %if.then2270 ], [ 256, %for.cond2246.preheader ], [ 256, %for.end2286.loopexit ]
  %mv2288 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs1.1.fs.03456, i64 0, i32 35
  %464 = load i16****, i16***** %mv2288, align 8, !tbaa !64
  %465 = load i16***, i16**** %464, align 8, !tbaa !21
  %arrayidx2291 = getelementptr inbounds i16**, i16*** %465, i64 %indvars.iv3574
  %466 = load i16**, i16*** %arrayidx2291, align 8, !tbaa !21
  %arrayidx2293 = getelementptr inbounds i16*, i16** %466, i64 %indvars.iv3572
  %467 = load i16*, i16** %arrayidx2293, align 8, !tbaa !21
  %468 = load i16, i16* %467, align 2, !tbaa !65
  %conv2295 = sext i16 %468 to i32
  %mul2296 = mul nsw i32 %conv2295, %tempmv_scale.sroa.0.7
  %add2297 = add nsw i32 %mul2296, 32
  %shr22983379 = lshr i32 %add2297, 6
  %conv2299 = trunc i32 %shr22983379 to i16
  %469 = load i16****, i16***** %mv2368, align 8, !tbaa !9
  %470 = load i16***, i16**** %469, align 8, !tbaa !21
  %arrayidx2303 = getelementptr inbounds i16**, i16*** %470, i64 %indvars.iv3574
  %471 = load i16**, i16*** %arrayidx2303, align 8, !tbaa !21
  %arrayidx2305 = getelementptr inbounds i16*, i16** %471, i64 %indvars.iv3572
  %472 = load i16*, i16** %arrayidx2305, align 8, !tbaa !21
  store i16 %conv2299, i16* %472, align 2, !tbaa !65
  %arrayidx2314 = getelementptr inbounds i16, i16* %467, i64 1
  %473 = load i16, i16* %arrayidx2314, align 2, !tbaa !65
  %conv2315 = sext i16 %473 to i32
  %mul2316 = mul nsw i32 %conv2315, %tempmv_scale.sroa.0.7
  %add2317 = add nsw i32 %mul2316, 32
  %shr23183380 = lshr i32 %add2317, 6
  %conv2319 = trunc i32 %shr23183380 to i16
  %arrayidx2326 = getelementptr inbounds i16, i16* %472, i64 1
  store i16 %conv2319, i16* %arrayidx2326, align 2, !tbaa !65
  %474 = load i16, i16* %467, align 2, !tbaa !65
  %conv2335 = sext i16 %474 to i32
  %mul2336 = mul nsw i32 %conv2335, %tempmv_scale.sroa.33.7
  %add2337 = add nsw i32 %mul2336, 32
  %shr23383381 = lshr i32 %add2337, 6
  %conv2339 = trunc i32 %shr23383381 to i16
  %arrayidx2341 = getelementptr inbounds i16***, i16**** %469, i64 1
  %475 = load i16***, i16**** %arrayidx2341, align 8, !tbaa !21
  %arrayidx2343 = getelementptr inbounds i16**, i16*** %475, i64 %indvars.iv3574
  %476 = load i16**, i16*** %arrayidx2343, align 8, !tbaa !21
  %arrayidx2345 = getelementptr inbounds i16*, i16** %476, i64 %indvars.iv3572
  %477 = load i16*, i16** %arrayidx2345, align 8, !tbaa !21
  store i16 %conv2339, i16* %477, align 2, !tbaa !65
  %478 = load i16, i16* %arrayidx2314, align 2, !tbaa !65
  %conv2355 = sext i16 %478 to i32
  %mul2356 = mul nsw i32 %conv2355, %tempmv_scale.sroa.33.7
  %add2357 = add nsw i32 %mul2356, 32
  %shr23583382 = lshr i32 %add2357, 6
  %conv2359 = trunc i32 %shr23583382 to i16
  br label %if.end2396

if.else2367:                                      ; preds = %for.body2220
  %479 = load i16****, i16***** %mv2368, align 8, !tbaa !9
  %480 = load i16***, i16**** %479, align 8, !tbaa !21
  %arrayidx2371 = getelementptr inbounds i16**, i16*** %480, i64 %indvars.iv3574
  %481 = load i16**, i16*** %arrayidx2371, align 8, !tbaa !21
  %arrayidx2373 = getelementptr inbounds i16*, i16** %481, i64 %indvars.iv3572
  %482 = load i16*, i16** %arrayidx2373, align 8, !tbaa !21
  store i16 0, i16* %482, align 2, !tbaa !65
  %arrayidx2381 = getelementptr inbounds i16, i16* %482, i64 1
  store i16 0, i16* %arrayidx2381, align 2, !tbaa !65
  %arrayidx2383 = getelementptr inbounds i16***, i16**** %479, i64 1
  %483 = load i16***, i16**** %arrayidx2383, align 8, !tbaa !21
  %arrayidx2385 = getelementptr inbounds i16**, i16*** %483, i64 %indvars.iv3574
  %484 = load i16**, i16*** %arrayidx2385, align 8, !tbaa !21
  %arrayidx2387 = getelementptr inbounds i16*, i16** %484, i64 %indvars.iv3572
  %485 = load i16*, i16** %arrayidx2387, align 8, !tbaa !21
  store i16 0, i16* %485, align 2, !tbaa !65
  br label %if.end2396

if.end2396:                                       ; preds = %if.else2367, %for.end2286
  %486 = phi i16* [ %485, %if.else2367 ], [ %477, %for.end2286 ]
  %.sink2564 = phi i16 [ 0, %if.else2367 ], [ %conv2359, %for.end2286 ]
  %arrayidx2395 = getelementptr inbounds i16, i16* %486, i64 1
  store i16 %.sink2564, i16* %arrayidx2395, align 2, !tbaa !65
  %indvars.iv.next3573 = add nuw nsw i64 %indvars.iv3572, 1
  %cmp2218 = icmp slt i64 %indvars.iv.next3573, %450
  br i1 %cmp2218, label %for.body2220, label %for.inc2400.loopexit

for.inc2400.loopexit:                             ; preds = %if.end2396
  br label %for.inc2400

for.inc2400:                                      ; preds = %for.inc2400.loopexit, %for.cond2215.preheader
  %indvars.iv.next3575 = add nuw nsw i64 %indvars.iv3574, 1
  %cmp2212 = icmp slt i64 %indvars.iv.next3575, %449
  br i1 %cmp2212, label %for.cond2215.preheader, label %if.end2403

if.end2403:                                       ; preds = %for.inc2400
  br i1 %tobool667, label %for.cond2407.preheader, label %if.end2520

for.cond2407.preheader:                           ; preds = %if.then1891, %for.cond1895.preheader, %if.end2205, %if.end2403
  %size_y2408 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 19
  %487 = load i32, i32* %size_y2408, align 4, !tbaa !56
  %shr24093470 = ashr i32 %487, 2
  %cmp24103471 = icmp sgt i32 %shr24093470, 0
  br i1 %cmp24103471, label %for.cond2413.preheader.lr.ph, label %if.end2520

for.cond2413.preheader.lr.ph:                     ; preds = %for.cond2407.preheader
  %size_x2414 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 18
  %field_frame2425 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %fs.0, i64 0, i32 37
  %mv2475 = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %p, i64 0, i32 3
  %.pre3649 = load i32, i32* %size_x2414, align 8, !tbaa !57
  %shr24153465 = ashr i32 %.pre3649, 2
  %cmp24163466 = icmp sgt i32 %shr24153465, 0
  %488 = sext i32 %shr24093470 to i64
  %489 = sext i32 %shr24153465 to i64
  br label %for.cond2413.preheader

for.cond2413.preheader:                           ; preds = %for.cond2413.preheader.lr.ph, %for.inc2516
  %indvars.iv3568 = phi i64 [ 0, %for.cond2413.preheader.lr.ph ], [ %indvars.iv.next3569, %for.inc2516 ]
  br i1 %cmp24163466, label %for.body2418.preheader, label %for.inc2516

for.body2418.preheader:                           ; preds = %for.cond2413.preheader
  br label %for.body2418

for.body2418:                                     ; preds = %for.body2418.preheader, %for.inc2513
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc2513 ], [ 0, %for.body2418.preheader ]
  %490 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %MbaffFrameFlag2419 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %490, i64 0, i32 95
  %491 = load i32, i32* %MbaffFrameFlag2419, align 4, !tbaa !47
  %tobool2420 = icmp eq i32 %491, 0
  br i1 %tobool2420, label %land.lhs.true2421, label %land.lhs.true2435

land.lhs.true2421:                                ; preds = %for.body2418
  %structure2422 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %490, i64 0, i32 7
  %492 = load i32, i32* %structure2422, align 4, !tbaa !52
  %tobool2423 = icmp eq i32 %492, 0
  br i1 %tobool2423, label %land.lhs.true2424, label %if.else2464

land.lhs.true2424:                                ; preds = %land.lhs.true2421
  %493 = load i8**, i8*** %field_frame2425, align 8, !tbaa !58
  %arrayidx2427 = getelementptr inbounds i8*, i8** %493, i64 %indvars.iv3568
  %494 = load i8*, i8** %arrayidx2427, align 8, !tbaa !21
  %arrayidx2429 = getelementptr inbounds i8, i8* %494, i64 %indvars.iv
  %495 = load i8, i8* %arrayidx2429, align 1, !tbaa !59
  %tobool2431 = icmp eq i8 %495, 0
  br i1 %tobool2431, label %if.else2464, label %if.then2443

land.lhs.true2435:                                ; preds = %for.body2418
  %496 = load i8**, i8*** %field_frame2425, align 8, !tbaa !58
  %arrayidx2438 = getelementptr inbounds i8*, i8** %496, i64 %indvars.iv3568
  %497 = load i8*, i8** %arrayidx2438, align 8, !tbaa !21
  %arrayidx2440 = getelementptr inbounds i8, i8* %497, i64 %indvars.iv
  %498 = load i8, i8* %arrayidx2440, align 1, !tbaa !59
  %tobool2442 = icmp eq i8 %498, 0
  br i1 %tobool2442, label %if.else2464, label %if.then2443

if.then2443:                                      ; preds = %land.lhs.true2435, %land.lhs.true2424
  %499 = load i16****, i16***** %mv2475, align 8, !tbaa !9
  %500 = load i16***, i16**** %499, align 8, !tbaa !21
  %arrayidx2447 = getelementptr inbounds i16**, i16*** %500, i64 %indvars.iv3568
  %501 = load i16**, i16*** %arrayidx2447, align 8, !tbaa !21
  %arrayidx2449 = getelementptr inbounds i16*, i16** %501, i64 %indvars.iv
  %502 = load i16*, i16** %arrayidx2449, align 8, !tbaa !21
  %arrayidx2450 = getelementptr inbounds i16, i16* %502, i64 1
  %503 = load i16, i16* %arrayidx2450, align 2, !tbaa !65
  %mul2452 = shl i16 %503, 1
  store i16 %mul2452, i16* %arrayidx2450, align 2, !tbaa !65
  %arrayidx2455 = getelementptr inbounds i16***, i16**** %499, i64 1
  %504 = load i16***, i16**** %arrayidx2455, align 8, !tbaa !21
  %arrayidx2457 = getelementptr inbounds i16**, i16*** %504, i64 %indvars.iv3568
  %505 = load i16**, i16*** %arrayidx2457, align 8, !tbaa !21
  %arrayidx2459 = getelementptr inbounds i16*, i16** %505, i64 %indvars.iv
  %506 = load i16*, i16** %arrayidx2459, align 8, !tbaa !21
  %arrayidx2460 = getelementptr inbounds i16, i16* %506, i64 1
  %507 = load i16, i16* %arrayidx2460, align 2, !tbaa !65
  %mul2462 = shl i16 %507, 1
  store i16 %mul2462, i16* %arrayidx2460, align 2, !tbaa !65
  br label %for.inc2513

if.else2464:                                      ; preds = %land.lhs.true2421, %land.lhs.true2424, %land.lhs.true2435
  %structure2465 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %490, i64 0, i32 7
  %508 = load i32, i32* %structure2465, align 4, !tbaa !52
  %tobool2466 = icmp eq i32 %508, 0
  br i1 %tobool2466, label %for.inc2513, label %land.lhs.true2467

land.lhs.true2467:                                ; preds = %if.else2464
  %509 = load i8**, i8*** %field_frame2425, align 8, !tbaa !58
  %arrayidx2470 = getelementptr inbounds i8*, i8** %509, i64 %indvars.iv3568
  %510 = load i8*, i8** %arrayidx2470, align 8, !tbaa !21
  %arrayidx2472 = getelementptr inbounds i8, i8* %510, i64 %indvars.iv
  %511 = load i8, i8* %arrayidx2472, align 1, !tbaa !59
  %tobool2473 = icmp eq i8 %511, 0
  br i1 %tobool2473, label %if.then2474, label %for.inc2513

if.then2474:                                      ; preds = %land.lhs.true2467
  %512 = load i16****, i16***** %mv2475, align 8, !tbaa !9
  %513 = load i16***, i16**** %512, align 8, !tbaa !21
  %arrayidx2478 = getelementptr inbounds i16**, i16*** %513, i64 %indvars.iv3568
  %514 = load i16**, i16*** %arrayidx2478, align 8, !tbaa !21
  %arrayidx2480 = getelementptr inbounds i16*, i16** %514, i64 %indvars.iv
  %515 = load i16*, i16** %arrayidx2480, align 8, !tbaa !21
  %arrayidx2481 = getelementptr inbounds i16, i16* %515, i64 1
  %516 = load i16, i16* %arrayidx2481, align 2, !tbaa !65
  %conv2482 = sext i16 %516 to i32
  %add2483 = add nsw i32 %conv2482, 1
  %shr24843377 = lshr i32 %add2483, 1
  %conv2485 = trunc i32 %shr24843377 to i16
  store i16 %conv2485, i16* %arrayidx2481, align 2, !tbaa !65
  %arrayidx2494 = getelementptr inbounds i16***, i16**** %512, i64 1
  %517 = load i16***, i16**** %arrayidx2494, align 8, !tbaa !21
  %arrayidx2496 = getelementptr inbounds i16**, i16*** %517, i64 %indvars.iv3568
  %518 = load i16**, i16*** %arrayidx2496, align 8, !tbaa !21
  %arrayidx2498 = getelementptr inbounds i16*, i16** %518, i64 %indvars.iv
  %519 = load i16*, i16** %arrayidx2498, align 8, !tbaa !21
  %arrayidx2499 = getelementptr inbounds i16, i16* %519, i64 1
  %520 = load i16, i16* %arrayidx2499, align 2, !tbaa !65
  %conv2500 = sext i16 %520 to i32
  %add2501 = add nsw i32 %conv2500, 1
  %shr25023378 = lshr i32 %add2501, 1
  %conv2503 = trunc i32 %shr25023378 to i16
  store i16 %conv2503, i16* %arrayidx2499, align 2, !tbaa !65
  br label %for.inc2513

for.inc2513:                                      ; preds = %land.lhs.true2467, %if.else2464, %if.then2443, %if.then2474
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2416 = icmp slt i64 %indvars.iv.next, %489
  br i1 %cmp2416, label %for.body2418, label %for.inc2516.loopexit

for.inc2516.loopexit:                             ; preds = %for.inc2513
  br label %for.inc2516

for.inc2516:                                      ; preds = %for.inc2516.loopexit, %for.cond2413.preheader
  %indvars.iv.next3569 = add nuw nsw i64 %indvars.iv3568, 1
  %cmp2410 = icmp slt i64 %indvars.iv.next3569, %488
  br i1 %cmp2410, label %for.cond2413.preheader, label %if.end2520.loopexit

if.end2520.loopexit:                              ; preds = %for.inc2516
  br label %if.end2520

if.end2520:                                       ; preds = %if.end2520.loopexit, %for.cond2209.preheader, %for.cond2407.preheader, %if.end2403, %for.end237
  call void @llvm.lifetime.end(i64 1584, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EPZSPelBlockMotionSearch(i16** nocapture readonly %cur_pic, i16 signext %ref, i32 %list, i32 %list_offset, i8*** nocapture readonly %refPic, i16**** nocapture readonly %tmp_mv, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x, i16 signext %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_range, i32 %min_mcost, i32 %lambda_factor) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 8
  %block_b = alloca %struct.pix_pos, align 8
  %block_c = alloca %struct.pix_pos, align 8
  %block_d = alloca %struct.pix_pos, align 8
  %add = add nsw i32 %list_offset, %list
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom
  %0 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx, align 8, !tbaa !21
  %idxprom1 = sext i16 %ref to i64
  %arrayidx2 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %0, i64 %idxprom1
  %1 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx2, align 8, !tbaa !21
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %idxprom3 = sext i32 %blocktype to i64
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 21, i64 %idxprom3, i64 1
  %3 = load i32, i32* %arrayidx5, align 4, !tbaa !15
  %arrayidx9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 21, i64 %idxprom3, i64 0
  %4 = load i32, i32* %arrayidx9, align 4, !tbaa !15
  %sext = shl i32 %4, 16
  %conv11 = ashr exact i32 %sext, 16
  %shr = ashr i32 %sext, 18
  %sext1275 = shl i32 %3, 16
  %conv13 = ashr exact i32 %sext1275, 16
  %shr14 = ashr i32 %sext1275, 18
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 37
  %6 = load i32, i32* %opix_x, align 8, !tbaa !68
  %sub = sub nsw i32 %pic_pix_x, %6
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 38
  %7 = load i32, i32* %opix_y, align 4, !tbaa !69
  %sub17 = sub nsw i32 %pic_pix_y, %7
  %shr191276 = lshr i32 %pic_pix_x, 2
  %conv20 = trunc i32 %shr191276 to i16
  %sext1278 = shl i32 %sub, 16
  %conv23 = ashr exact i32 %sext1278, 16
  %shr24 = ashr i32 %sext1278, 18
  %sext1279 = shl i32 %sub17, 16
  %conv26 = ashr exact i32 %sext1279, 16
  %shr27 = ashr i32 %sext1279, 18
  %conv28 = zext i32 %shr27 to i64
  %shl = shl i32 %pic_pix_x, 2
  %conv29 = sext i16 %pred_mv_x to i32
  %add30 = add nsw i32 %conv29, %shl
  %shl31 = shl i32 %pic_pix_y, 2
  %conv32 = sext i16 %pred_mv_y to i32
  %add33 = add nsw i32 %conv32, %shl31
  %8 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv34 = sext i16 %8 to i32
  %add35 = add nsw i32 %conv34, %pic_pix_x
  %9 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv36 = sext i16 %9 to i32
  %add37 = add nsw i32 %conv36, %pic_pix_y
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* @medthres, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx41, align 4, !tbaa !15
  %sub43 = sub nsw i32 %search_range, %conv34
  %sub45 = sub nsw i32 %search_range, %conv36
  %11 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !21
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 19
  %12 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !70
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 20
  %13 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !72
  %cmp47 = icmp eq i32 %13, 1
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs
  %14 = phi i1 [ true, %entry ], [ %cmp47, %lor.rhs ]
  %15 = load i32***, i32**** @EPZSDistortion, align 8, !tbaa !21
  %arrayidx52 = getelementptr inbounds i32**, i32*** %15, i64 %idxprom
  %16 = load i32**, i32*** %arrayidx52, align 8, !tbaa !21
  %sub53 = add nsw i32 %blocktype, -1
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds i32*, i32** %16, i64 %idxprom54
  %17 = load i32*, i32** %arrayidx55, align 8, !tbaa !21
  %18 = load %struct.EPZSStructure*, %struct.EPZSStructure** @searchPattern, align 8, !tbaa !21
  br i1 %14, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.end
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 56
  %19 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !73
  %tobool57 = icmp eq i32 %19, 0
  br i1 %tobool57, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %imgY_11_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 27
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %lor.end
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %imgY_11.sink = phi i16** [ %imgY_11, %cond.false ], [ %imgY_11_w, %cond.true ]
  %20 = bitcast i16** %imgY_11.sink to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !21
  store i64 %21, i64* bitcast (i16** @ref_pic to i64*), align 8, !tbaa !21
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 92
  %22 = load i32, i32* %EPZSSpatialMem, align 8, !tbaa !36
  %tobool58 = icmp eq i32 %22, 0
  br i1 %tobool58, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %23 = load i16******, i16******* @EPZSMotion, align 8, !tbaa !21
  %arrayidx61 = getelementptr inbounds i16*****, i16****** %23, i64 %idxprom
  %24 = load i16*****, i16****** %arrayidx61, align 8, !tbaa !21
  %arrayidx63 = getelementptr inbounds i16****, i16***** %24, i64 %idxprom1
  %25 = load i16****, i16***** %arrayidx63, align 8, !tbaa !21
  %arrayidx66 = getelementptr inbounds i16***, i16**** %25, i64 %idxprom54
  %26 = load i16***, i16**** %arrayidx66, align 8, !tbaa !21
  %sext1301 = shl i64 %conv28, 48
  %idxprom67 = ashr exact i64 %sext1301, 48
  %arrayidx68 = getelementptr inbounds i16**, i16*** %26, i64 %idxprom67
  %27 = load i16**, i16*** %arrayidx68, align 8, !tbaa !21
  %idxprom69 = sext i16 %conv20 to i64
  %arrayidx70 = getelementptr inbounds i16*, i16** %27, i64 %idxprom69
  %28 = load i16*, i16** %arrayidx70, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %motion.0 = phi i16* [ %28, %if.then ], [ null, %cond.end ]
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 18
  %29 = load i32, i32* %size_x, align 8, !tbaa !57
  %conv71 = trunc i32 %29 to i16
  store i16 %conv71, i16* @img_width, align 2, !tbaa !65
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %1, i64 0, i32 19
  %30 = load i32, i32* %size_y, align 4, !tbaa !56
  %conv72 = trunc i32 %30 to i16
  store i16 %conv72, i16* @img_height, align 2, !tbaa !65
  %cmp73 = icmp sgt i32 %add35, -1
  br i1 %cmp73, label %land.lhs.true75, label %land.end.thread

land.lhs.true75:                                  ; preds = %if.end
  %sext1455 = shl i32 %29, 16
  %conv76 = ashr exact i32 %sext1455, 16
  %sub78 = sub nsw i32 %conv76, %conv11
  %cmp79 = icmp slt i32 %add35, %sub78
  %cmp82 = icmp sgt i32 %add37, -1
  %or.cond = and i1 %cmp82, %cmp79
  br i1 %or.cond, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true75
  %sext1300 = shl i32 %30, 16
  %conv84 = ashr exact i32 %sext1300, 16
  %sub86 = sub nsw i32 %conv84, %conv13
  %cmp87 = icmp slt i32 %add37, %sub86
  %FastLineX.UMVLineX1413 = select i1 %cmp87, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %if.end, %land.lhs.true75
  %31 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true75 ], [ @UMVLineX, %if.end ], [ %FastLineX.UMVLineX1413, %land.end ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %31, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line, align 8, !tbaa !21
  %32 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  %mul = shl nsw i32 %search_range, 1
  %add91 = or i32 %mul, 1
  %mul94 = mul nsw i32 %add91, %add91
  %conv951280 = zext i32 %mul94 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %conv951280, i32 1, i1 false)
  %34 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %idxprom96 = sext i32 %search_range to i64
  %arrayidx97 = getelementptr inbounds i8*, i8** %34, i64 %idxprom96
  %35 = load i8*, i8** %arrayidx97, align 8, !tbaa !21
  %arrayidx99 = getelementptr inbounds i8, i8* %35, i64 %idxprom96
  store i8 1, i8* %arrayidx99, align 1, !tbaa !59
  %36 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %shl100 = shl i32 %add35, 2
  %sub101 = sub nsw i32 %shl100, %add30
  %idxprom102 = sext i32 %sub101 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %36, i64 %idxprom102
  %37 = load i32, i32* %arrayidx103, align 4, !tbaa !15
  %shl104 = shl i32 %add37, 2
  %sub105 = sub nsw i32 %shl104, %add33
  %idxprom106 = sext i32 %sub105 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %36, i64 %idxprom106
  %38 = load i32, i32* %arrayidx107, align 4, !tbaa !15
  %add108 = add nsw i32 %38, %37
  %mul109 = mul nsw i32 %add108, %lambda_factor
  %shr110 = ashr i32 %mul109, 16
  %call = tail call fastcc i32 @computeSad(i16** %cur_pic, i32 %conv13, i32 %conv11, i32 %shr, i32 %shr110, i32 2147483647, i32 %add35, i32 %add37)
  %conv114 = sext i16 %ref to i32
  %cmp115 = icmp sgt i16 %ref, 0
  br i1 %cmp115, label %land.lhs.true117, label %if.end133

land.lhs.true117:                                 ; preds = %land.end.thread
  %39 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %structure = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %39, i64 0, i32 7
  %40 = load i32, i32* %structure, align 4, !tbaa !52
  %cmp118 = icmp eq i32 %40, 0
  br i1 %cmp118, label %land.lhs.true120, label %if.end133

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %idxprom121 = sext i16 %conv20 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %17, i64 %idxprom121
  %41 = load i32, i32* %arrayidx122, align 4, !tbaa !15
  %42 = load i32, i32* %arrayidx41, align 4, !tbaa !15
  %cmp125 = icmp slt i32 %41, %42
  %cmp130 = icmp slt i32 %41, %call
  %or.cond1302 = and i1 %cmp130, %cmp125
  br i1 %or.cond1302, label %cleanup851, label %if.end133

if.end133:                                        ; preds = %land.lhs.true120, %land.lhs.true117, %land.end.thread
  %cmp134 = icmp sgt i32 %add35, %search_range
  br i1 %cmp134, label %land.lhs.true136, label %if.end154

land.lhs.true136:                                 ; preds = %if.end133
  %43 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv137 = sext i16 %43 to i32
  %sum = add i32 %conv11, %search_range
  %sub140 = sub i32 %conv137, %sum
  %cmp141 = icmp slt i32 %add35, %sub140
  %cmp144 = icmp sgt i32 %add37, %search_range
  %or.cond1303 = and i1 %cmp144, %cmp141
  br i1 %or.cond1303, label %land.lhs.true146, label %if.end154

land.lhs.true146:                                 ; preds = %land.lhs.true136
  %44 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv147 = sext i16 %44 to i32
  %sum1440 = add i32 %conv13, %search_range
  %sub150 = sub i32 %conv147, %sum1440
  %cmp151 = icmp slt i32 %add37, %sub150
  %FastLineX.UMVLineX = select i1 %cmp151, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %if.end154

if.end154:                                        ; preds = %land.lhs.true146, %if.end133, %land.lhs.true136
  %UMVLineX.sink = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true136 ], [ @UMVLineX, %if.end133 ], [ %FastLineX.UMVLineX, %land.lhs.true146 ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %UMVLineX.sink, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line, align 8, !tbaa !21
  %cmp155 = icmp sgt i32 %call, %10
  br i1 %cmp155, label %if.then157, label %if.end828

if.then157:                                       ; preds = %if.end154
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %mb_x158 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 29
  %46 = load i32, i32* %mb_x158, align 8, !tbaa !74
  %47 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv159 = sext i16 %47 to i32
  %shr160 = ashr i32 %conv159, 4
  %sub161 = add nsw i32 %shr160, -1
  %cmp162 = icmp slt i32 %46, %sub161
  %mb_y164 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 30
  %48 = load i32, i32* %mb_y164, align 4, !tbaa !75
  %49 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv165 = sext i16 %49 to i32
  %shr166 = ashr i32 %conv165, 4
  %sub167 = add nsw i32 %shr166, -1
  %cmp168 = icmp slt i32 %48, %sub167
  %50 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %50) #5
  %51 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %51) #5
  %52 = bitcast %struct.pix_pos* %block_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %52) #5
  %53 = bitcast %struct.pix_pos* %block_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %53) #5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 3
  %54 = load i32, i32* %current_mb_nr, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %54, i32 %shr24, i32 %shr27, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %55 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr172 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %55, i64 0, i32 3
  %56 = load i32, i32* %current_mb_nr172, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %56, i32 %shr24, i32 %shr27, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  %57 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr175 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %57, i64 0, i32 3
  %58 = load i32, i32* %current_mb_nr175, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %58, i32 %shr24, i32 %shr27, i32 %conv11, i32 -1, %struct.pix_pos* nonnull %block_c) #5
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr179 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 3
  %60 = load i32, i32* %current_mb_nr179, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %60, i32 %shr24, i32 %shr27, i32 -1, i32 -1, %struct.pix_pos* nonnull %block_d) #5
  %cmp183 = icmp sgt i32 %sext1279, 0
  br i1 %cmp183, label %if.then185, label %if.else244

if.then185:                                       ; preds = %if.then157
  %cmp187 = icmp slt i32 %sext1278, 524288
  br i1 %cmp187, label %if.then189, label %if.else225

if.then189:                                       ; preds = %if.then185
  %cmp191 = icmp eq i32 %conv26, 8
  br i1 %cmp191, label %if.then193, label %if.else206

if.then193:                                       ; preds = %if.then189
  %cmp195 = icmp ne i32 %conv11, 16
  %61 = or i1 %cmp195, %cmp162
  %lor.ext200 = zext i1 %61 to i32
  %cmp202 = icmp eq i32 %conv11, 16
  br i1 %cmp202, label %if.then204, label %if.end254

if.then204:                                       ; preds = %if.then193
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available, align 8, !tbaa !77
  br label %if.end254

if.else206:                                       ; preds = %if.then189
  %add209 = add nsw i32 %conv23, %conv11
  %cmp210 = icmp ne i32 %add209, 8
  %62 = or i1 %cmp210, %cmp162
  %lor.ext215 = zext i1 %62 to i32
  %cmp219 = icmp eq i32 %add209, 8
  br i1 %cmp219, label %if.then221, label %if.end254

if.then221:                                       ; preds = %if.else206
  %available222 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available222, align 8, !tbaa !77
  br label %if.end254

if.else225:                                       ; preds = %if.then185
  %add228 = add nsw i32 %conv23, %conv11
  %cmp229 = icmp ne i32 %add228, 16
  %63 = or i1 %cmp229, %cmp162
  %lor.ext234 = zext i1 %63 to i32
  %cmp238 = icmp eq i32 %add228, 16
  br i1 %cmp238, label %if.then240, label %if.end254

if.then240:                                       ; preds = %if.else225
  %available241 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available241, align 8, !tbaa !77
  br label %if.end254

if.else244:                                       ; preds = %if.then157
  %add247 = add nsw i32 %conv23, %conv11
  %cmp248 = icmp ne i32 %add247, 16
  %64 = or i1 %cmp248, %cmp162
  %lor.ext253 = zext i1 %64 to i32
  br label %if.end254

if.end254:                                        ; preds = %if.else206, %if.then221, %if.then193, %if.then204, %if.then240, %if.else225, %if.else244
  %block_available_right.0 = phi i32 [ %lor.ext200, %if.then204 ], [ %lor.ext200, %if.then193 ], [ %lor.ext215, %if.then221 ], [ %lor.ext215, %if.else206 ], [ %lor.ext234, %if.then240 ], [ %lor.ext234, %if.else225 ], [ %lor.ext253, %if.else244 ]
  %add257 = add nsw i32 %conv26, %conv13
  %cmp258 = icmp ne i32 %add257, 16
  %65 = or i1 %cmp258, %cmp168
  %available264 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %66 = load i32, i32* %available264, align 8, !tbaa !77
  %tobool265 = icmp eq i32 %66, 0
  br i1 %tobool265, label %cond.end273, label %cond.true266

cond.true266:                                     ; preds = %if.end254
  %sext1299 = shl i32 %shr191276, 16
  %conv267 = ashr exact i32 %sext1299, 16
  %sub269 = sub nsw i32 %conv267, %shr
  %idxprom270 = sext i32 %sub269 to i64
  %arrayidx271 = getelementptr inbounds i32, i32* %17, i64 %idxprom270
  %67 = load i32, i32* %arrayidx271, align 4, !tbaa !15
  br label %cond.end273

cond.end273:                                      ; preds = %if.end254, %cond.true266
  %cond274 = phi i32 [ %67, %cond.true266 ], [ 2147483647, %if.end254 ]
  %available275 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %68 = load i32, i32* %available275, align 8, !tbaa !77
  %tobool276 = icmp eq i32 %68, 0
  br i1 %tobool276, label %cond.end281, label %cond.true277

cond.true277:                                     ; preds = %cond.end273
  %idxprom278 = sext i16 %conv20 to i64
  %arrayidx279 = getelementptr inbounds i32, i32* %17, i64 %idxprom278
  %69 = load i32, i32* %arrayidx279, align 4, !tbaa !15
  br label %cond.end281

cond.end281:                                      ; preds = %cond.end273, %cond.true277
  %cond282 = phi i32 [ %69, %cond.true277 ], [ 2147483647, %cond.end273 ]
  %available283 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  %70 = load i32, i32* %available283, align 8, !tbaa !77
  %tobool284 = icmp eq i32 %70, 0
  br i1 %tobool284, label %cond.end292, label %cond.true285

cond.true285:                                     ; preds = %cond.end281
  %sext1298 = shl i32 %shr191276, 16
  %conv286 = ashr exact i32 %sext1298, 16
  %add288 = add nsw i32 %shr, %conv286
  %idxprom289 = sext i32 %add288 to i64
  %arrayidx290 = getelementptr inbounds i32, i32* %17, i64 %idxprom289
  %71 = load i32, i32* %arrayidx290, align 4, !tbaa !15
  br label %cond.end292

cond.end292:                                      ; preds = %cond.end281, %cond.true285
  %cond293 = phi i32 [ %71, %cond.true285 ], [ 2147483647, %cond.end281 ]
  %cmp294 = icmp slt i32 %cond282, %cond293
  %cond299 = select i1 %cmp294, i32 %cond282, i32 %cond293
  %cmp300 = icmp slt i32 %cond274, %cond299
  %cond274.cond299 = select i1 %cmp300, i32 %cond274, i32 %cond299
  %arrayidx313 = getelementptr inbounds [8 x i32], [8 x i32]* @minthres, i64 0, i64 %idxprom3
  %72 = load i32, i32* %arrayidx313, align 4, !tbaa !15
  %cmp314 = icmp sgt i32 %cond274.cond299, %72
  %cond321 = select i1 %cmp314, i32 %cond274.cond299, i32 %72
  %arrayidx323 = getelementptr inbounds [8 x i32], [8 x i32]* @maxthres, i64 0, i64 %idxprom3
  %73 = load i32, i32* %arrayidx323, align 4, !tbaa !15
  %cmp324 = icmp slt i32 %cond321, %73
  %cond321. = select i1 %cmp324, i32 %cond321, i32 %73
  %74 = load i32, i32* %arrayidx41, align 4, !tbaa !15
  %cmp334 = icmp sgt i32 %74, %cond321.
  %cond341 = select i1 %cmp334, i32 %74, i32 %cond321.
  %mul342 = mul nsw i32 %cond341, 9
  %mul345 = shl i32 %74, 1
  %add346 = add nsw i32 %mul342, %mul345
  %shr347 = ashr i32 %add346, 3
  %idxprom348 = sext i32 %list to i64
  %arrayidx349 = getelementptr inbounds i8**, i8*** %refPic, i64 %idxprom348
  %75 = load i8**, i8*** %arrayidx349, align 8, !tbaa !21
  %arrayidx351 = getelementptr inbounds i16***, i16**** %tmp_mv, i64 %idxprom348
  %76 = load i16***, i16**** %arrayidx351, align 8, !tbaa !21
  %77 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %call352 = call fastcc signext i16 @EPZSSpatialPredictors(%struct.pix_pos* byval nonnull align 8 %block_a, %struct.pix_pos* byval nonnull align 8 %block_b, %struct.pix_pos* byval nonnull align 8 %block_c, %struct.pix_pos* byval nonnull align 8 %block_d, i32 %list, i32 %list_offset, i16 signext %ref, i8** %75, i16*** %76, %struct.EPZSStructure* %77)
  %78 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem353 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i64 0, i32 92
  %79 = load i32, i32* %EPZSSpatialMem353, align 8, !tbaa !36
  %tobool354 = icmp eq i32 %79, 0
  br i1 %tobool354, label %if.end364, label %if.then355

if.then355:                                       ; preds = %cond.end292
  %sext1297 = shl i32 %shr191276, 16
  %conv358 = ashr exact i32 %sext1297, 16
  %80 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv362 = sext i16 %80 to i32
  %shr363 = ashr i32 %conv362, 2
  %81 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %82 = load i16******, i16******* @EPZSMotion, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds i16*****, i16****** %82, i64 %idxprom
  %83 = load i16*****, i16****** %arrayidx.i, align 8, !tbaa !21
  %arrayidx2.i = getelementptr inbounds i16****, i16***** %83, i64 %idxprom1
  %84 = load i16****, i16***** %arrayidx2.i, align 8, !tbaa !21
  %arrayidx4.i = getelementptr inbounds i16***, i16**** %84, i64 %idxprom54
  %85 = load i16***, i16**** %arrayidx4.i, align 8, !tbaa !21
  %cmp.i = icmp sgt i32 %sext1297, 0
  %86 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %81, i64 0, i32 1
  %87 = load %struct.SPoint*, %struct.SPoint** %86, align 8
  br i1 %cmp.i, label %cond.true14.i, label %cond.end23.i

cond.true14.i:                                    ; preds = %if.then355
  %idxprom5.i = sext i32 %shr27 to i64
  %arrayidx6.i = getelementptr inbounds i16**, i16*** %85, i64 %idxprom5.i
  %88 = load i16**, i16*** %arrayidx6.i, align 8, !tbaa !21
  %sub.i = sub nsw i32 %conv358, %shr
  %idxprom7.i = sext i32 %sub.i to i64
  %arrayidx8.i = getelementptr inbounds i16*, i16** %88, i64 %idxprom7.i
  %89 = load i16*, i16** %arrayidx8.i, align 8, !tbaa !21
  %90 = load i16, i16* %89, align 2, !tbaa !65
  %conv.i = sext i16 %90 to i32
  %arrayidx20.i = getelementptr inbounds i16, i16* %89, i64 1
  %91 = load i16, i16* %arrayidx20.i, align 2, !tbaa !65
  %conv21.i = sext i16 %91 to i32
  br label %cond.end23.i

cond.end23.i:                                     ; preds = %if.then355, %cond.true14.i
  %.sink = phi i32 [ %conv.i, %cond.true14.i ], [ 0, %if.then355 ]
  %cond24.i = phi i32 [ %conv21.i, %cond.true14.i ], [ 0, %if.then355 ]
  %92 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 5, i32 0
  store i32 %.sink, i32* %92, align 4
  %y.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 5, i32 1
  store i32 %cond24.i, i32* %y.i, align 4, !tbaa !20
  %93 = or i32 %.sink, %cond24.i
  %94 = icmp ne i32 %93, 0
  %add.i = select i1 %94, i32 6, i32 5
  %cmp40.i = icmp sgt i32 %shr27, 0
  %by..i = select i1 %cmp40.i, i32 %shr27, i32 4
  %idxprom52.pn.in.i = sub nsw i32 %by..i, %shr14
  %idxprom52.pn.i = sext i32 %idxprom52.pn.in.i to i64
  %.sink.in.i = getelementptr inbounds i16**, i16*** %85, i64 %idxprom52.pn.i
  %.sink.i = load i16**, i16*** %.sink.in.i, align 8, !tbaa !21
  %idxprom54.i = sext i32 %conv358 to i64
  %arrayidx55.i = getelementptr inbounds i16*, i16** %.sink.i, i64 %idxprom54.i
  %95 = load i16*, i16** %arrayidx55.i, align 8, !tbaa !21
  %96 = load i16, i16* %95, align 2, !tbaa !65
  %conv57.i = sext i16 %96 to i32
  %idxprom61.i1416 = zext i32 %add.i to i64
  %x63.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 %idxprom61.i1416, i32 0
  store i32 %conv57.i, i32* %x63.i, align 4, !tbaa !18
  %arrayidx80.i = getelementptr inbounds i16, i16* %95, i64 1
  %97 = load i16, i16* %arrayidx80.i, align 2, !tbaa !65
  %conv81.i = sext i16 %97 to i32
  %y87.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 %idxprom61.i1416, i32 1
  store i32 %conv81.i, i32* %y87.i, align 4, !tbaa !20
  %98 = or i16 %97, %96
  %99 = icmp ne i16 %98, 0
  %lor.ext102.i = zext i1 %99 to i32
  %add103.i = add nuw nsw i32 %lor.ext102.i, %add.i
  %add104.i = add nsw i32 %shr, %conv358
  %cmp105.i = icmp slt i32 %add104.i, %shr363
  br i1 %cmp105.i, label %cond.true107.i, label %cond.end164.critedge.i

cond.true107.i:                                   ; preds = %cond.end23.i
  %idxprom124.i = sext i32 %add104.i to i64
  %arrayidx125.i = getelementptr inbounds i16*, i16** %.sink.i, i64 %idxprom124.i
  %100 = load i16*, i16** %arrayidx125.i, align 8, !tbaa !21
  %101 = load i16, i16* %100, align 2, !tbaa !65
  %conv127.i = sext i16 %101 to i32
  %idxprom134.i1419 = zext i32 %add103.i to i64
  %x136.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 %idxprom134.i1419, i32 0
  store i32 %conv127.i, i32* %x136.i, align 4, !tbaa !18
  %arrayidx159.i = getelementptr inbounds i16, i16* %100, i64 1
  %102 = load i16, i16* %arrayidx159.i, align 2, !tbaa !65
  %conv160.i = sext i16 %102 to i32
  br label %cond.end164.i

cond.end164.critedge.i:                           ; preds = %cond.end23.i
  %idxprom134.c.i1417 = zext i32 %add103.i to i64
  %x136.c.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 %idxprom134.c.i1417, i32 0
  store i32 0, i32* %x136.c.i, align 4, !tbaa !18
  br label %cond.end164.i

cond.end164.i:                                    ; preds = %cond.end164.critedge.i, %cond.true107.i
  %103 = phi i32 [ 0, %cond.end164.critedge.i ], [ %conv127.i, %cond.true107.i ]
  %idxprom167.i1418.pre-phi = phi i64 [ %idxprom134.c.i1417, %cond.end164.critedge.i ], [ %idxprom134.i1419, %cond.true107.i ]
  %cond165.i = phi i32 [ 0, %cond.end164.critedge.i ], [ %conv160.i, %cond.true107.i ]
  %y169.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %87, i64 %idxprom167.i1418.pre-phi, i32 1
  store i32 %cond165.i, i32* %y169.i, align 4, !tbaa !20
  %104 = or i32 %103, %cond165.i
  %105 = icmp ne i32 %104, 0
  %lor.ext184.i = zext i1 %105 to i32
  %add185.i = add nuw nsw i32 %lor.ext184.i, %add103.i
  br label %if.end364

if.end364:                                        ; preds = %cond.end292, %cond.end164.i
  %prednum.0 = phi i32 [ 5, %cond.end292 ], [ %add185.i, %cond.end164.i ]
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i64 0, i32 91
  %106 = load i32, i32* %EPZSTemporal, align 4, !tbaa !35
  %tobool365 = icmp eq i32 %106, 0
  br i1 %tobool365, label %if.end373, label %if.then366

if.then366:                                       ; preds = %if.end364
  %sext1295 = shl i32 %shr191276, 16
  %conv367 = ashr exact i32 %sext1295, 16
  %107 = shl i32 %pic_pix_y, 14
  %conv368 = ashr i32 %107, 16
  %108 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %109 = load i32, i32* %available264, align 8, !tbaa !77
  %110 = load i32, i32* %available275, align 8, !tbaa !77
  %arrayidx3.i = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 0
  %111 = load i32, i32* %arrayidx3.i, align 16, !tbaa !15
  %cmp.i1317 = icmp eq i32 %list_offset, 0
  br i1 %cmp.i1317, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then366
  %112 = load %struct.EPZSColocParams*, %struct.EPZSColocParams** @EPZSCo_located, align 8, !tbaa !21
  %mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %112, i64 0, i32 3
  br label %cond.end13.i

cond.false.i:                                     ; preds = %if.then366
  %cmp6.i = icmp eq i32 %list_offset, 2
  %113 = load %struct.EPZSColocParams*, %struct.EPZSColocParams** @EPZSCo_located, align 8, !tbaa !21
  br i1 %cmp6.i, label %cond.true7.i, label %cond.false10.i

cond.true7.i:                                     ; preds = %cond.false.i
  %top_mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %113, i64 0, i32 4
  br label %cond.end13.i

cond.false10.i:                                   ; preds = %cond.false.i
  %bottom_mv.i = getelementptr inbounds %struct.EPZSColocParams, %struct.EPZSColocParams* %113, i64 0, i32 5
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false10.i, %cond.true7.i, %cond.true.i
  %.sink.sink.in.i = phi i16***** [ %mv.i, %cond.true.i ], [ %bottom_mv.i, %cond.false10.i ], [ %top_mv.i, %cond.true7.i ]
  %.sink.sink.i = load i16****, i16***** %.sink.sink.in.i, align 8, !tbaa !21
  %arrayidx12.i = getelementptr inbounds i16***, i16**** %.sink.sink.i, i64 %idxprom348
  %114 = load i16***, i16**** %arrayidx12.i, align 8, !tbaa !21
  %idxprom15.i = sext i32 %conv368 to i64
  %arrayidx16.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom15.i
  %115 = load i16**, i16*** %arrayidx16.i, align 8, !tbaa !21
  %idxprom17.i = sext i32 %conv367 to i64
  %arrayidx18.i = getelementptr inbounds i16*, i16** %115, i64 %idxprom17.i
  %116 = load i16*, i16** %arrayidx18.i, align 8, !tbaa !21
  %117 = load i16, i16* %116, align 2, !tbaa !65
  %conv.i1318 = sext i16 %117 to i32
  %mul.i = mul nsw i32 %conv.i1318, %111
  %add20.i = add nsw i32 %mul.i, 2048
  %shr.i = ashr i32 %add20.i, 12
  %point.i1319 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %108, i64 0, i32 1
  %118 = load %struct.SPoint*, %struct.SPoint** %point.i1319, align 8, !tbaa !14
  %idxprom21.i = sext i32 %prednum.0 to i64
  %x.i1320 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom21.i, i32 0
  store i32 %shr.i, i32* %x.i1320, align 4, !tbaa !18
  %arrayidx27.i = getelementptr inbounds i16, i16* %116, i64 1
  %119 = load i16, i16* %arrayidx27.i, align 2, !tbaa !65
  %conv28.i = sext i16 %119 to i32
  %mul29.i = mul nsw i32 %conv28.i, %111
  %add30.i = add nsw i32 %mul29.i, 2048
  %shr31.i = ashr i32 %add30.i, 12
  %y.i1321 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom21.i, i32 1
  store i32 %shr31.i, i32* %y.i1321, align 4, !tbaa !20
  %120 = or i32 %shr31.i, %shr.i
  %121 = icmp ne i32 %120, 0
  %lor.ext.i1323 = zext i1 %121 to i32
  %add47.i = add nsw i32 %lor.ext.i1323, %prednum.0
  %cmp48.i = icmp sgt i32 %call, %shr347
  %cmp51.i = icmp slt i16 %ref, 2
  %or.cond.i = and i1 %cmp51.i, %cmp48.i
  br i1 %or.cond.i, label %if.then.i, label %if.end373

if.then.i:                                        ; preds = %cond.end13.i
  %tobool.i = icmp eq i32 %109, 0
  br i1 %tobool.i, label %if.end194.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then.i
  %sub.i1325 = add nsw i32 %conv367, -1
  %idxprom56.i = sext i32 %sub.i1325 to i64
  %arrayidx57.i = getelementptr inbounds i16*, i16** %115, i64 %idxprom56.i
  %122 = load i16*, i16** %arrayidx57.i, align 8, !tbaa !21
  %123 = load i16, i16* %122, align 2, !tbaa !65
  %conv59.i = sext i16 %123 to i32
  %mul60.i = mul nsw i32 %conv59.i, %111
  %add61.i = add nsw i32 %mul60.i, 2048
  %shr62.i = ashr i32 %add61.i, 12
  %idxprom64.i = sext i32 %add47.i to i64
  %x66.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom64.i, i32 0
  store i32 %shr62.i, i32* %x66.i, align 4, !tbaa !18
  %arrayidx72.i = getelementptr inbounds i16, i16* %122, i64 1
  %124 = load i16, i16* %arrayidx72.i, align 2, !tbaa !65
  %conv73.i = sext i16 %124 to i32
  %mul74.i = mul nsw i32 %conv73.i, %111
  %add75.i = add nsw i32 %mul74.i, 2048
  %shr76.i = ashr i32 %add75.i, 12
  %y80.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom64.i, i32 1
  store i32 %shr76.i, i32* %y80.i, align 4, !tbaa !20
  %125 = or i32 %shr76.i, %shr62.i
  %126 = icmp ne i32 %125, 0
  %lor.ext95.i = zext i1 %126 to i32
  %add96.i = add nsw i32 %lor.ext95.i, %add47.i
  %tobool97.i = icmp eq i32 %110, 0
  br i1 %tobool97.i, label %if.end.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.then53.i
  %sub99.i = add nsw i32 %conv368, -1
  %idxprom100.i = sext i32 %sub99.i to i64
  %arrayidx101.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom100.i
  %127 = load i16**, i16*** %arrayidx101.i, align 8, !tbaa !21
  %arrayidx104.i = getelementptr inbounds i16*, i16** %127, i64 %idxprom56.i
  %128 = load i16*, i16** %arrayidx104.i, align 8, !tbaa !21
  %129 = load i16, i16* %128, align 2, !tbaa !65
  %conv106.i = sext i16 %129 to i32
  %mul107.i = mul nsw i32 %conv106.i, %111
  %add108.i = add nsw i32 %mul107.i, 2048
  %shr109.i = ashr i32 %add108.i, 12
  %idxprom111.i = sext i32 %add96.i to i64
  %x113.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom111.i, i32 0
  store i32 %shr109.i, i32* %x113.i, align 4, !tbaa !18
  %arrayidx120.i = getelementptr inbounds i16, i16* %128, i64 1
  %130 = load i16, i16* %arrayidx120.i, align 2, !tbaa !65
  %conv121.i = sext i16 %130 to i32
  %mul122.i = mul nsw i32 %conv121.i, %111
  %add123.i = add nsw i32 %mul122.i, 2048
  %shr124.i = ashr i32 %add123.i, 12
  %y128.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom111.i, i32 1
  store i32 %shr124.i, i32* %y128.i, align 4, !tbaa !20
  %131 = or i32 %shr124.i, %shr109.i
  %132 = icmp ne i32 %131, 0
  %lor.ext143.i = zext i1 %132 to i32
  %add144.i = add nsw i32 %lor.ext143.i, %add96.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then98.i, %if.then53.i
  %prednum.1 = phi i32 [ %add96.i, %if.then53.i ], [ %add144.i, %if.then98.i ]
  br i1 %65, label %if.then146.i, label %if.end194.i

if.then146.i:                                     ; preds = %if.end.i
  %add147.i = add nsw i32 %shr14, %conv368
  %idxprom148.i = sext i32 %add147.i to i64
  %arrayidx149.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom148.i
  %133 = load i16**, i16*** %arrayidx149.i, align 8, !tbaa !21
  %arrayidx152.i = getelementptr inbounds i16*, i16** %133, i64 %idxprom56.i
  %134 = load i16*, i16** %arrayidx152.i, align 8, !tbaa !21
  %135 = load i16, i16* %134, align 2, !tbaa !65
  %conv154.i = sext i16 %135 to i32
  %mul155.i = mul nsw i32 %conv154.i, %111
  %add156.i = add nsw i32 %mul155.i, 2048
  %shr157.i = ashr i32 %add156.i, 12
  %idxprom159.i = sext i32 %prednum.1 to i64
  %x161.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom159.i, i32 0
  store i32 %shr157.i, i32* %x161.i, align 4, !tbaa !18
  %arrayidx168.i = getelementptr inbounds i16, i16* %134, i64 1
  %136 = load i16, i16* %arrayidx168.i, align 2, !tbaa !65
  %conv169.i = sext i16 %136 to i32
  %mul170.i = mul nsw i32 %conv169.i, %111
  %add171.i = add nsw i32 %mul170.i, 2048
  %shr172.i = ashr i32 %add171.i, 12
  %y176.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom159.i, i32 1
  store i32 %shr172.i, i32* %y176.i, align 4, !tbaa !20
  %137 = or i32 %shr172.i, %shr157.i
  %138 = icmp ne i32 %137, 0
  %lor.ext191.i = zext i1 %138 to i32
  %add192.i = add nsw i32 %lor.ext191.i, %prednum.1
  br label %if.end194.i

if.end194.i:                                      ; preds = %if.end.i, %if.then146.i, %if.then.i
  %prednum.2 = phi i32 [ %add47.i, %if.then.i ], [ %prednum.1, %if.end.i ], [ %add192.i, %if.then146.i ]
  %tobool195.i = icmp ne i32 %110, 0
  br i1 %tobool195.i, label %if.then196.i, label %if.end241.i

if.then196.i:                                     ; preds = %if.end194.i
  %sub197.i = add nsw i32 %conv368, -1
  %idxprom198.i = sext i32 %sub197.i to i64
  %arrayidx199.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom198.i
  %139 = load i16**, i16*** %arrayidx199.i, align 8, !tbaa !21
  %arrayidx201.i = getelementptr inbounds i16*, i16** %139, i64 %idxprom17.i
  %140 = load i16*, i16** %arrayidx201.i, align 8, !tbaa !21
  %141 = load i16, i16* %140, align 2, !tbaa !65
  %conv203.i = sext i16 %141 to i32
  %mul204.i = mul nsw i32 %conv203.i, %111
  %add205.i = add nsw i32 %mul204.i, 2048
  %shr206.i = ashr i32 %add205.i, 12
  %idxprom208.i = sext i32 %prednum.2 to i64
  %x210.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom208.i, i32 0
  store i32 %shr206.i, i32* %x210.i, align 4, !tbaa !18
  %arrayidx216.i = getelementptr inbounds i16, i16* %140, i64 1
  %142 = load i16, i16* %arrayidx216.i, align 2, !tbaa !65
  %conv217.i = sext i16 %142 to i32
  %mul218.i = mul nsw i32 %conv217.i, %111
  %add219.i = add nsw i32 %mul218.i, 2048
  %shr220.i = ashr i32 %add219.i, 12
  %y224.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom208.i, i32 1
  store i32 %shr220.i, i32* %y224.i, align 4, !tbaa !20
  %143 = or i32 %shr220.i, %shr206.i
  %144 = icmp ne i32 %143, 0
  %lor.ext239.i = zext i1 %144 to i32
  %add240.i = add nsw i32 %lor.ext239.i, %prednum.2
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.then196.i, %if.end194.i
  %prednum.3 = phi i32 [ %add240.i, %if.then196.i ], [ %prednum.2, %if.end194.i ]
  %tobool242.i = icmp eq i32 %block_available_right.0, 0
  br i1 %tobool242.i, label %if.end386.i, label %if.then243.i

if.then243.i:                                     ; preds = %if.end241.i
  %add246.i = add nsw i32 %shr, %conv367
  %idxprom247.i = sext i32 %add246.i to i64
  %arrayidx248.i = getelementptr inbounds i16*, i16** %115, i64 %idxprom247.i
  %145 = load i16*, i16** %arrayidx248.i, align 8, !tbaa !21
  %146 = load i16, i16* %145, align 2, !tbaa !65
  %conv250.i = sext i16 %146 to i32
  %mul251.i = mul nsw i32 %conv250.i, %111
  %add252.i = add nsw i32 %mul251.i, 2048
  %shr253.i = ashr i32 %add252.i, 12
  %idxprom255.i = sext i32 %prednum.3 to i64
  %x257.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom255.i, i32 0
  store i32 %shr253.i, i32* %x257.i, align 4, !tbaa !18
  %arrayidx263.i = getelementptr inbounds i16, i16* %145, i64 1
  %147 = load i16, i16* %arrayidx263.i, align 2, !tbaa !65
  %conv264.i = sext i16 %147 to i32
  %mul265.i = mul nsw i32 %conv264.i, %111
  %add266.i = add nsw i32 %mul265.i, 2048
  %shr267.i = ashr i32 %add266.i, 12
  %y271.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom255.i, i32 1
  store i32 %shr267.i, i32* %y271.i, align 4, !tbaa !20
  %148 = or i32 %shr267.i, %shr253.i
  %149 = icmp ne i32 %148, 0
  %lor.ext286.i = zext i1 %149 to i32
  %add287.i = add nsw i32 %lor.ext286.i, %prednum.3
  br i1 %tobool195.i, label %if.then289.i, label %if.end336.i

if.then289.i:                                     ; preds = %if.then243.i
  %sub290.i = add nsw i32 %conv368, -1
  %idxprom291.i = sext i32 %sub290.i to i64
  %arrayidx292.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom291.i
  %150 = load i16**, i16*** %arrayidx292.i, align 8, !tbaa !21
  %arrayidx295.i = getelementptr inbounds i16*, i16** %150, i64 %idxprom247.i
  %151 = load i16*, i16** %arrayidx295.i, align 8, !tbaa !21
  %152 = load i16, i16* %151, align 2, !tbaa !65
  %conv297.i = sext i16 %152 to i32
  %mul298.i = mul nsw i32 %conv297.i, %111
  %add299.i = add nsw i32 %mul298.i, 2048
  %shr300.i = ashr i32 %add299.i, 12
  %idxprom302.i = sext i32 %add287.i to i64
  %x304.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom302.i, i32 0
  store i32 %shr300.i, i32* %x304.i, align 4, !tbaa !18
  %arrayidx311.i = getelementptr inbounds i16, i16* %151, i64 1
  %153 = load i16, i16* %arrayidx311.i, align 2, !tbaa !65
  %conv312.i = sext i16 %153 to i32
  %mul313.i = mul nsw i32 %conv312.i, %111
  %add314.i = add nsw i32 %mul313.i, 2048
  %shr315.i = ashr i32 %add314.i, 12
  %y319.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom302.i, i32 1
  store i32 %shr315.i, i32* %y319.i, align 4, !tbaa !20
  %154 = or i32 %shr315.i, %shr300.i
  %155 = icmp ne i32 %154, 0
  %lor.ext334.i = zext i1 %155 to i32
  %add335.i = add nsw i32 %lor.ext334.i, %add287.i
  br label %if.end336.i

if.end336.i:                                      ; preds = %if.then289.i, %if.then243.i
  %prednum.4 = phi i32 [ %add335.i, %if.then289.i ], [ %add287.i, %if.then243.i ]
  br i1 %65, label %if.then338.i, label %if.end373

if.then338.i:                                     ; preds = %if.end336.i
  %add339.i = add nsw i32 %shr14, %conv368
  %idxprom340.i = sext i32 %add339.i to i64
  %arrayidx341.i = getelementptr inbounds i16**, i16*** %114, i64 %idxprom340.i
  %156 = load i16**, i16*** %arrayidx341.i, align 8, !tbaa !21
  %arrayidx344.i = getelementptr inbounds i16*, i16** %156, i64 %idxprom247.i
  %157 = load i16*, i16** %arrayidx344.i, align 8, !tbaa !21
  %158 = load i16, i16* %157, align 2, !tbaa !65
  %conv346.i = sext i16 %158 to i32
  %mul347.i = mul nsw i32 %conv346.i, %111
  %add348.i = add nsw i32 %mul347.i, 2048
  %shr349.i = ashr i32 %add348.i, 12
  %idxprom351.i = sext i32 %prednum.4 to i64
  %x353.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom351.i, i32 0
  store i32 %shr349.i, i32* %x353.i, align 4, !tbaa !18
  %arrayidx360.i = getelementptr inbounds i16, i16* %157, i64 1
  %159 = load i16, i16* %arrayidx360.i, align 2, !tbaa !65
  %conv361.i = sext i16 %159 to i32
  %mul362.i = mul nsw i32 %conv361.i, %111
  %add363.i = add nsw i32 %mul362.i, 2048
  %shr364.i = ashr i32 %add363.i, 12
  %y368.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom351.i, i32 1
  store i32 %shr364.i, i32* %y368.i, align 4, !tbaa !20
  %160 = or i32 %shr364.i, %shr349.i
  %161 = icmp ne i32 %160, 0
  %lor.ext383.i = zext i1 %161 to i32
  %add384.i = add nsw i32 %lor.ext383.i, %prednum.4
  br label %if.then388.i

if.end386.i:                                      ; preds = %if.end241.i
  br i1 %65, label %if.end386.i.if.then388.i_crit_edge, label %if.end373

if.end386.i.if.then388.i_crit_edge:               ; preds = %if.end386.i
  %.pre1452 = add nsw i32 %shr14, %conv368
  %.pre1453 = sext i32 %.pre1452 to i64
  %.pre1454 = getelementptr inbounds i16**, i16*** %114, i64 %.pre1453
  br label %if.then388.i

if.then388.i:                                     ; preds = %if.end386.i.if.then388.i_crit_edge, %if.then338.i
  %arrayidx391.i.pre-phi = phi i16*** [ %.pre1454, %if.end386.i.if.then388.i_crit_edge ], [ %arrayidx341.i, %if.then338.i ]
  %162 = phi i32 [ %prednum.3, %if.end386.i.if.then388.i_crit_edge ], [ %add384.i, %if.then338.i ]
  %163 = load i16**, i16*** %arrayidx391.i.pre-phi, align 8, !tbaa !21
  %arrayidx393.i = getelementptr inbounds i16*, i16** %163, i64 %idxprom17.i
  %164 = load i16*, i16** %arrayidx393.i, align 8, !tbaa !21
  %165 = load i16, i16* %164, align 2, !tbaa !65
  %conv395.i = sext i16 %165 to i32
  %mul396.i = mul nsw i32 %conv395.i, %111
  %add397.i = add nsw i32 %mul396.i, 2048
  %shr398.i = ashr i32 %add397.i, 12
  %idxprom400.i = sext i32 %162 to i64
  %x402.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom400.i, i32 0
  store i32 %shr398.i, i32* %x402.i, align 4, !tbaa !18
  %arrayidx408.i = getelementptr inbounds i16, i16* %164, i64 1
  %166 = load i16, i16* %arrayidx408.i, align 2, !tbaa !65
  %conv409.i = sext i16 %166 to i32
  %mul410.i = mul nsw i32 %conv409.i, %111
  %add411.i = add nsw i32 %mul410.i, 2048
  %shr412.i = ashr i32 %add411.i, 12
  %y416.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %118, i64 %idxprom400.i, i32 1
  store i32 %shr412.i, i32* %y416.i, align 4, !tbaa !20
  %167 = or i32 %shr412.i, %shr398.i
  %168 = icmp ne i32 %167, 0
  %lor.ext431.i = zext i1 %168 to i32
  %add432.i = add nsw i32 %lor.ext431.i, %162
  br label %if.end373

if.end373:                                        ; preds = %if.end386.i, %if.end336.i, %if.then388.i, %cond.end13.i, %if.end364
  %prednum.7 = phi i32 [ %prednum.0, %if.end364 ], [ %prednum.3, %if.end386.i ], [ %add432.i, %if.then388.i ], [ %prednum.4, %if.end336.i ], [ %add47.i, %cond.end13.i ]
  %cmp374 = icmp sgt i32 %call, %shr347
  br i1 %cmp374, label %land.lhs.true376, label %if.end429

land.lhs.true376:                                 ; preds = %if.end373
  %cmp378 = icmp slt i16 %ref, 2
  %cmp381 = icmp slt i32 %blocktype, 5
  %or.cond883 = and i1 %cmp378, %cmp381
  br i1 %or.cond883, label %land.rhs392, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true376
  %169 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %structure383 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %169, i64 0, i32 7
  %170 = load i32, i32* %structure383, align 4, !tbaa !52
  %171 = or i32 %170, %list_offset
  %172 = icmp ne i32 %171, 0
  %cmp390 = icmp slt i16 %ref, 3
  %or.cond1304 = and i1 %cmp390, %172
  br i1 %or.cond1304, label %land.rhs392, label %if.end429

land.rhs392:                                      ; preds = %lor.lhs.false, %land.lhs.true376
  %EPZSFixed = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i64 0, i32 90
  %173 = load i32, i32* %EPZSFixed, align 8, !tbaa !79
  %cmp393 = icmp sgt i32 %173, 1
  br i1 %cmp393, label %if.then406, label %lor.rhs395

lor.rhs395:                                       ; preds = %land.rhs392
  %tobool397 = icmp eq i32 %173, 0
  br i1 %tobool397, label %if.end429, label %land.rhs398

land.rhs398:                                      ; preds = %lor.rhs395
  %174 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %174, i64 0, i32 6
  %175 = load i32, i32* %type, align 8, !tbaa !46
  %cmp399 = icmp eq i32 %175, 0
  br i1 %cmp399, label %if.then406, label %if.end429

if.then406:                                       ; preds = %land.rhs392, %land.rhs398
  %176 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv407 = sext i16 %176 to i32
  %177 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv408 = sext i16 %177 to i32
  %178 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %cmp413 = icmp sgt i16 %call352, 2
  %or.cond1307 = and i1 %cmp381, %cmp413
  br i1 %or.cond1307, label %land.end427, label %land.end427.thread

land.end427.thread:                               ; preds = %if.then406
  %window_predictor.val.i1411 = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor, align 8
  br label %183

land.end427:                                      ; preds = %if.then406
  %179 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %structure417 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %179, i64 0, i32 7
  %180 = load i32, i32* %structure417, align 4, !tbaa !52
  %181 = or i32 %180, %list_offset
  %182 = icmp ne i32 %181, 0
  %add424 = select i1 %182, i32 2, i32 1
  %cmp425 = icmp slt i32 %conv114, %add424
  %window_predictor_extended.val.i = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor_extended, align 8
  %window_predictor.val.i = load %struct.EPZSStructure*, %struct.EPZSStructure** @window_predictor, align 8
  %window_predictor_extended.val.i.window_predictor.val.i = select i1 %cmp425, %struct.EPZSStructure* %window_predictor_extended.val.i, %struct.EPZSStructure* %window_predictor.val.i
  br label %183

; <label>:183:                                    ; preds = %land.end427, %land.end427.thread
  %184 = phi %struct.EPZSStructure* [ %window_predictor.val.i1411, %land.end427.thread ], [ %window_predictor_extended.val.i.window_predictor.val.i, %land.end427 ]
  %searchPoints.i = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %184, i64 0, i32 0
  %185 = load i32, i32* %searchPoints.i, align 8, !tbaa !12
  %cmp23.i = icmp sgt i32 %185, 0
  br i1 %cmp23.i, label %for.body.lr.ph.i, label %if.end429

for.body.lr.ph.i:                                 ; preds = %183
  %point.i1328 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %184, i64 0, i32 1
  %186 = load %struct.SPoint*, %struct.SPoint** %point.i1328, align 8, !tbaa !14
  %point1.i = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %178, i64 0, i32 1
  %187 = load %struct.SPoint*, %struct.SPoint** %point1.i, align 8, !tbaa !14
  %188 = sext i32 %185 to i64
  %189 = sext i32 %prednum.7 to i64
  %xtraiter = and i64 %188, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.body.i.prol.loopexit, label %for.body.i.prol.preheader

for.body.i.prol.preheader:                        ; preds = %for.body.lr.ph.i
  br label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol.preheader
  %x.i1329.prol = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 0, i32 0
  %190 = load i32, i32* %x.i1329.prol, align 4, !tbaa !18
  %add.i1330.prol = add nsw i32 %190, %conv407
  %x4.i.prol = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %189, i32 0
  store i32 %add.i1330.prol, i32* %x4.i.prol, align 4, !tbaa !18
  %y.i1331.prol = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 0, i32 1
  %191 = load i32, i32* %y.i1331.prol, align 4, !tbaa !20
  %add8.i.prol = add nsw i32 %191, %conv408
  %indvars.iv.next1447.prol = add nsw i64 %189, 1
  %y12.i.prol = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %189, i32 1
  store i32 %add8.i.prol, i32* %y12.i.prol, align 4, !tbaa !20
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %indvars.iv1446.unr = phi i64 [ %189, %for.body.lr.ph.i ], [ %indvars.iv.next1447.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ 1, %for.body.i.prol ]
  %indvars.iv.next1447.lcssa.unr = phi i64 [ undef, %for.body.lr.ph.i ], [ %indvars.iv.next1447.prol, %for.body.i.prol ]
  %192 = icmp eq i32 %185, 1
  br i1 %192, label %if.end429.loopexit, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.i.prol.loopexit
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv1446 = phi i64 [ %indvars.iv1446.unr, %for.body.lr.ph.i.new ], [ %indvars.iv.next1447.1, %for.body.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.i.unr, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %x.i1329 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 %indvars.iv.i, i32 0
  %193 = load i32, i32* %x.i1329, align 4, !tbaa !18
  %add.i1330 = add nsw i32 %193, %conv407
  %x4.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %indvars.iv1446, i32 0
  store i32 %add.i1330, i32* %x4.i, align 4, !tbaa !18
  %y.i1331 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 %indvars.iv.i, i32 1
  %194 = load i32, i32* %y.i1331, align 4, !tbaa !20
  %add8.i = add nsw i32 %194, %conv408
  %indvars.iv.next1447 = add nsw i64 %indvars.iv1446, 1
  %y12.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %indvars.iv1446, i32 1
  store i32 %add8.i, i32* %y12.i, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %x.i1329.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 %indvars.iv.next.i, i32 0
  %195 = load i32, i32* %x.i1329.1, align 4, !tbaa !18
  %add.i1330.1 = add nsw i32 %195, %conv407
  %x4.i.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %indvars.iv.next1447, i32 0
  store i32 %add.i1330.1, i32* %x4.i.1, align 4, !tbaa !18
  %y.i1331.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %186, i64 %indvars.iv.next.i, i32 1
  %196 = load i32, i32* %y.i1331.1, align 4, !tbaa !20
  %add8.i.1 = add nsw i32 %196, %conv408
  %indvars.iv.next1447.1 = add nsw i64 %indvars.iv1446, 2
  %y12.i.1 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %187, i64 %indvars.iv.next1447, i32 1
  store i32 %add8.i.1, i32* %y12.i.1, align 4, !tbaa !20
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %cmp.i1333.1 = icmp slt i64 %indvars.iv.next.i.1, %188
  br i1 %cmp.i1333.1, label %for.body.i, label %if.end429.loopexit.unr-lcssa

if.end429.loopexit.unr-lcssa:                     ; preds = %for.body.i
  br label %if.end429.loopexit

if.end429.loopexit:                               ; preds = %for.body.i.prol.loopexit, %if.end429.loopexit.unr-lcssa
  %indvars.iv.next1447.lcssa = phi i64 [ %indvars.iv.next1447.lcssa.unr, %for.body.i.prol.loopexit ], [ %indvars.iv.next1447.1, %if.end429.loopexit.unr-lcssa ]
  %197 = trunc i64 %indvars.iv.next1447.lcssa to i32
  br label %if.end429

if.end429:                                        ; preds = %if.end429.loopexit, %183, %lor.rhs395, %lor.lhs.false, %if.end373, %land.rhs398
  %prednum.10 = phi i32 [ %prednum.7, %lor.rhs395 ], [ %prednum.7, %land.rhs398 ], [ %prednum.7, %lor.lhs.false ], [ %prednum.7, %if.end373 ], [ %prednum.7, %183 ], [ %197, %if.end429.loopexit ]
  %cmp431 = icmp eq i16 %ref, 0
  %cmp374. = and i1 %cmp115, %cmp374
  %or.cond1420 = or i1 %cmp431, %cmp374.
  br i1 %or.cond1420, label %if.then445, label %for.cond.preheader

if.then445:                                       ; preds = %if.end429
  %198 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %199 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %all_mv1.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i64 0, i32 75
  %200 = load i16******, i16******* %all_mv1.i, align 8, !tbaa !80
  %idxprom.i1334 = sext i32 %shr27 to i64
  %arrayidx.i1335 = getelementptr inbounds i16*****, i16****** %200, i64 %idxprom.i1334
  %201 = load i16*****, i16****** %arrayidx.i1335, align 8, !tbaa !21
  %idxprom2.i1336 = sext i32 %shr24 to i64
  %arrayidx3.i1337 = getelementptr inbounds i16****, i16***** %201, i64 %idxprom2.i1336
  %202 = load i16****, i16***** %arrayidx3.i1337, align 8, !tbaa !21
  %arrayidx5.i = getelementptr inbounds i16***, i16**** %202, i64 %idxprom348
  %203 = load i16***, i16**** %arrayidx5.i, align 8, !tbaa !21
  br i1 %cmp115, label %land.lhs.true.i, label %if.end.i1363

land.lhs.true.i:                                  ; preds = %if.then445
  %cmp6.i1339 = icmp slt i32 %blocktype, 5
  br i1 %cmp6.i1339, label %if.then.i1352, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %structure.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %199, i64 0, i32 7
  %204 = load i32, i32* %structure.i, align 4, !tbaa !52
  %cmp7.i = icmp eq i32 %204, 0
  br i1 %cmp7.i, label %if.end.i1363, label %if.then.i1352

if.then.i1352:                                    ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %sub.i1341 = add nsw i32 %conv114, -1
  %idxprom12.i = sext i32 %sub.i1341 to i64
  %arrayidx13.i = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom348, i64 %idxprom1, i64 %idxprom12.i
  %205 = load i32, i32* %arrayidx13.i, align 4, !tbaa !15
  %arrayidx16.i1342 = getelementptr inbounds i16**, i16*** %203, i64 %idxprom12.i
  %206 = load i16**, i16*** %arrayidx16.i1342, align 8, !tbaa !21
  %arrayidx18.i1344 = getelementptr inbounds i16*, i16** %206, i64 %idxprom3
  %207 = load i16*, i16** %arrayidx18.i1344, align 8, !tbaa !21
  %208 = load i16, i16* %207, align 2, !tbaa !65
  %conv.i1345 = sext i16 %208 to i32
  %mul.i1346 = mul nsw i32 %conv.i1345, %205
  %add.i1347 = add nsw i32 %mul.i1346, 512
  %shr.i1348 = ashr i32 %add.i1347, 10
  %point.i1349 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %198, i64 0, i32 1
  %209 = load %struct.SPoint*, %struct.SPoint** %point.i1349, align 8, !tbaa !14
  %idxprom20.i = sext i32 %prednum.10 to i64
  %x.i1350 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %209, i64 %idxprom20.i, i32 0
  store i32 %shr.i1348, i32* %x.i1350, align 4, !tbaa !18
  %arrayidx34.i = getelementptr inbounds i16, i16* %207, i64 1
  %210 = load i16, i16* %arrayidx34.i, align 2, !tbaa !65
  %conv35.i = sext i16 %210 to i32
  %mul36.i = mul nsw i32 %conv35.i, %205
  %add37.i = add nsw i32 %mul36.i, 512
  %shr38.i = ashr i32 %add37.i, 10
  %y.i1351 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %209, i64 %idxprom20.i, i32 1
  store i32 %shr38.i, i32* %y.i1351, align 4, !tbaa !20
  %211 = or i32 %shr38.i, %shr.i1348
  %212 = icmp ne i32 %211, 0
  %lor.ext.i1354 = zext i1 %212 to i32
  %add54.i = add nsw i32 %lor.ext.i1354, %prednum.10
  %arrayidx59.i = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom348, i64 %idxprom1, i64 0
  %213 = load i32, i32* %arrayidx59.i, align 16, !tbaa !15
  %214 = load i16**, i16*** %203, align 8, !tbaa !21
  %arrayidx62.i = getelementptr inbounds i16*, i16** %214, i64 %idxprom3
  %215 = load i16*, i16** %arrayidx62.i, align 8, !tbaa !21
  %216 = load i16, i16* %215, align 2, !tbaa !65
  %conv64.i = sext i16 %216 to i32
  %mul65.i = mul nsw i32 %conv64.i, %213
  %add66.i = add nsw i32 %mul65.i, 512
  %shr67.i = ashr i32 %add66.i, 10
  %idxprom69.i = sext i32 %add54.i to i64
  %x71.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %209, i64 %idxprom69.i, i32 0
  store i32 %shr67.i, i32* %x71.i, align 4, !tbaa !18
  %arrayidx80.i1355 = getelementptr inbounds i16, i16* %215, i64 1
  %217 = load i16, i16* %arrayidx80.i1355, align 2, !tbaa !65
  %conv81.i1356 = sext i16 %217 to i32
  %mul82.i = mul nsw i32 %conv81.i1356, %213
  %add83.i = add nsw i32 %mul82.i, 512
  %shr84.i = ashr i32 %add83.i, 10
  %y88.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %209, i64 %idxprom69.i, i32 1
  store i32 %shr84.i, i32* %y88.i, align 4, !tbaa !20
  %218 = or i32 %shr84.i, %shr67.i
  %219 = icmp ne i32 %218, 0
  %lor.ext103.i = zext i1 %219 to i32
  %add104.i1358 = add nsw i32 %lor.ext103.i, %add54.i
  br label %if.end.i1363

if.end.i1363:                                     ; preds = %if.then.i1352, %lor.lhs.false.i, %if.then445
  %prednum.11 = phi i32 [ %add104.i1358, %if.then.i1352 ], [ %prednum.10, %lor.lhs.false.i ], [ %prednum.10, %if.then445 ]
  %arrayidx106.i = getelementptr inbounds i16**, i16*** %203, i64 %idxprom1
  %220 = load i16**, i16*** %arrayidx106.i, align 8, !tbaa !21
  %arrayidx108.i = getelementptr inbounds [8 x i16], [8 x i16]* @blk_parent, i64 0, i64 %idxprom3
  %221 = load i16, i16* %arrayidx108.i, align 2, !tbaa !65
  %idxprom109.i = sext i16 %221 to i64
  %arrayidx110.i = getelementptr inbounds i16*, i16** %220, i64 %idxprom109.i
  %222 = load i16*, i16** %arrayidx110.i, align 8, !tbaa !21
  %223 = load i16, i16* %222, align 2, !tbaa !65
  %conv112.i = sext i16 %223 to i32
  %add113.i = add nsw i32 %conv112.i, 2
  %shr114.i = ashr i32 %add113.i, 2
  %point115.i = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %198, i64 0, i32 1
  %224 = load %struct.SPoint*, %struct.SPoint** %point115.i, align 8, !tbaa !14
  %idxprom116.i = sext i32 %prednum.11 to i64
  %x118.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom116.i, i32 0
  store i32 %shr114.i, i32* %x118.i, align 4, !tbaa !18
  %arrayidx125.i1359 = getelementptr inbounds i16, i16* %222, i64 1
  %225 = load i16, i16* %arrayidx125.i1359, align 2, !tbaa !65
  %conv126.i = sext i16 %225 to i32
  %add127.i = add nsw i32 %conv126.i, 2
  %shr128.i = ashr i32 %add127.i, 2
  %y132.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom116.i, i32 1
  store i32 %shr128.i, i32* %y132.i, align 4, !tbaa !20
  %226 = or i32 %shr128.i, %shr114.i
  %227 = icmp ne i32 %226, 0
  %lor.ext147.i = zext i1 %227 to i32
  %add148.i = add nsw i32 %lor.ext147.i, %prednum.11
  %cond.i1364 = icmp eq i32 %blocktype, 1
  br i1 %cond.i1364, label %if.then193.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.end.i1363
  %arrayidx154.i = getelementptr inbounds i16*, i16** %220, i64 1
  %228 = load i16*, i16** %arrayidx154.i, align 8, !tbaa !21
  %229 = load i16, i16* %228, align 2, !tbaa !65
  %conv156.i = sext i16 %229 to i32
  %add157.i = add nsw i32 %conv156.i, 2
  %shr158.i = ashr i32 %add157.i, 2
  %idxprom160.i = sext i32 %add148.i to i64
  %x162.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom160.i, i32 0
  store i32 %shr158.i, i32* %x162.i, align 4, !tbaa !18
  %arrayidx166.i = getelementptr inbounds i16, i16* %228, i64 1
  %230 = load i16, i16* %arrayidx166.i, align 2, !tbaa !65
  %conv167.i = sext i16 %230 to i32
  %add168.i = add nsw i32 %conv167.i, 2
  %shr169.i = ashr i32 %add168.i, 2
  %y173.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom160.i, i32 1
  store i32 %shr169.i, i32* %y173.i, align 4, !tbaa !20
  %231 = or i32 %shr169.i, %shr158.i
  %232 = icmp ne i32 %231, 0
  %lor.ext188.i = zext i1 %232 to i32
  %add189.i = add nsw i32 %lor.ext188.i, %add148.i
  %cmp191.i = icmp eq i32 %blocktype, 4
  br i1 %cmp191.i, label %for.cond.preheader, label %if.then193.i

if.then193.i:                                     ; preds = %if.then151.i, %if.end.i1363
  %prednum.12 = phi i32 [ %add148.i, %if.end.i1363 ], [ %add189.i, %if.then151.i ]
  %arrayidx196.i = getelementptr inbounds i16*, i16** %220, i64 4
  %233 = load i16*, i16** %arrayidx196.i, align 8, !tbaa !21
  %234 = load i16, i16* %233, align 2, !tbaa !65
  %conv198.i = sext i16 %234 to i32
  %add199.i = add nsw i32 %conv198.i, 2
  %shr200.i = ashr i32 %add199.i, 2
  %idxprom202.i = sext i32 %prednum.12 to i64
  %x204.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom202.i, i32 0
  store i32 %shr200.i, i32* %x204.i, align 4, !tbaa !18
  %arrayidx208.i = getelementptr inbounds i16, i16* %233, i64 1
  %235 = load i16, i16* %arrayidx208.i, align 2, !tbaa !65
  %conv209.i = sext i16 %235 to i32
  %add210.i = add nsw i32 %conv209.i, 2
  %shr211.i = ashr i32 %add210.i, 2
  %y215.i = getelementptr inbounds %struct.SPoint, %struct.SPoint* %224, i64 %idxprom202.i, i32 1
  store i32 %shr211.i, i32* %y215.i, align 4, !tbaa !20
  %236 = or i32 %shr211.i, %shr200.i
  %237 = icmp ne i32 %236, 0
  %lor.ext230.i = zext i1 %237 to i32
  %add231.i = add nsw i32 %lor.ext230.i, %prednum.12
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then151.i, %if.then193.i, %if.end429
  %prednum.14.ph = phi i32 [ %prednum.10, %if.end429 ], [ %add189.i, %if.then151.i ], [ %add231.i, %if.then193.i ]
  %cmp4501426 = icmp sgt i32 %prednum.14.ph, 0
  br i1 %cmp4501426, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %prednum.14.ph to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %min_mcost.addr.01433 = phi i32 [ %min_mcost.addr.1, %for.inc ], [ %call, %for.body.preheader ]
  %checkMedian.01432 = phi i8 [ %checkMedian.1, %for.inc ], [ 0, %for.body.preheader ]
  %tempmv_x.01431 = phi i32 [ %tempmv_x.1, %for.inc ], [ %conv34, %for.body.preheader ]
  %tempmv_y.01430 = phi i32 [ %tempmv_y.1, %for.inc ], [ %conv36, %for.body.preheader ]
  %second_mcost.01429 = phi i32 [ %second_mcost.1, %for.inc ], [ 2147483647, %for.body.preheader ]
  %tempmv_x2.01428 = phi i32 [ %tempmv_x2.1, %for.inc ], [ 0, %for.body.preheader ]
  %tempmv_y2.01427 = phi i32 [ %tempmv_y2.1, %for.inc ], [ 0, %for.body.preheader ]
  %238 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %238, i64 0, i32 1
  %239 = load %struct.SPoint*, %struct.SPoint** %point, align 8, !tbaa !14
  %x = getelementptr inbounds %struct.SPoint, %struct.SPoint* %239, i64 %indvars.iv, i32 0
  %240 = load i32, i32* %x, align 4, !tbaa !18
  %y = getelementptr inbounds %struct.SPoint, %struct.SPoint* %239, i64 %indvars.iv, i32 1
  %241 = load i32, i32* %y, align 4, !tbaa !20
  %242 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv457 = sext i16 %242 to i32
  %sub458 = sub nsw i32 %240, %conv457
  %ispos1291 = icmp sgt i32 %sub458, -1
  %neg1292 = sub i32 0, %sub458
  %243 = select i1 %ispos1291, i32 %sub458, i32 %neg1292
  %cmp460 = icmp sgt i32 %243, %search_range
  br i1 %cmp460, label %for.inc, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %for.body
  %244 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv463 = sext i16 %244 to i32
  %sub464 = sub nsw i32 %241, %conv463
  %ispos1293 = icmp sgt i32 %sub464, -1
  %neg1294 = sub i32 0, %sub464
  %245 = select i1 %ispos1293, i32 %sub464, i32 %neg1294
  %cmp466 = icmp sgt i32 %245, %search_range
  br i1 %cmp466, label %for.inc, label %if.then481

if.then481:                                       ; preds = %lor.lhs.false462
  %246 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %add482 = add nsw i32 %241, %sub45
  %idxprom483 = sext i32 %add482 to i64
  %arrayidx484 = getelementptr inbounds i8*, i8** %246, i64 %idxprom483
  %247 = load i8*, i8** %arrayidx484, align 8, !tbaa !21
  %add485 = add nsw i32 %240, %sub43
  %idxprom486 = sext i32 %add485 to i64
  %arrayidx487 = getelementptr inbounds i8, i8* %247, i64 %idxprom486
  %248 = load i8, i8* %arrayidx487, align 1, !tbaa !59
  %cmp489 = icmp eq i8 %248, 1
  br i1 %cmp489, label %for.inc, label %if.end500

if.end500:                                        ; preds = %if.then481
  store i8 1, i8* %arrayidx487, align 1, !tbaa !59
  %add501 = add nsw i32 %240, %pic_pix_x
  %add502 = add nsw i32 %241, %pic_pix_y
  %249 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %shl503 = shl i32 %add501, 2
  %sub504 = sub nsw i32 %shl503, %add30
  %idxprom505 = sext i32 %sub504 to i64
  %arrayidx506 = getelementptr inbounds i32, i32* %249, i64 %idxprom505
  %250 = load i32, i32* %arrayidx506, align 4, !tbaa !15
  %shl507 = shl i32 %add502, 2
  %sub508 = sub nsw i32 %shl507, %add33
  %idxprom509 = sext i32 %sub508 to i64
  %arrayidx510 = getelementptr inbounds i32, i32* %249, i64 %idxprom509
  %251 = load i32, i32* %arrayidx510, align 4, !tbaa !15
  %add511 = add nsw i32 %251, %250
  %mul512 = mul nsw i32 %add511, %lambda_factor
  %shr513 = ashr i32 %mul512, 16
  %cmp514 = icmp slt i32 %shr513, %second_mcost.01429
  br i1 %cmp514, label %if.end517, label %for.inc

if.end517:                                        ; preds = %if.end500
  %cmp518 = icmp sgt i32 %add501, -1
  br i1 %cmp518, label %land.lhs.true520, label %land.end535.thread

land.lhs.true520:                                 ; preds = %if.end517
  %252 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv521 = sext i16 %252 to i32
  %sub523 = sub nsw i32 %conv521, %conv11
  %cmp524 = icmp slt i32 %add501, %sub523
  %cmp527 = icmp sgt i32 %add502, -1
  %or.cond885 = and i1 %cmp527, %cmp524
  br i1 %or.cond885, label %land.end535, label %land.end535.thread

land.end535:                                      ; preds = %land.lhs.true520
  %253 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv530 = sext i16 %253 to i32
  %sub532 = sub nsw i32 %conv530, %conv13
  %cmp533 = icmp slt i32 %add502, %sub532
  %FastLineX.UMVLineX1414 = select i1 %cmp533, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %land.end535.thread

land.end535.thread:                               ; preds = %land.end535, %if.end517, %land.lhs.true520
  %254 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true520 ], [ @UMVLineX, %if.end517 ], [ %FastLineX.UMVLineX1414, %land.end535 ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %254, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line, align 8, !tbaa !21
  %call541 = call fastcc i32 @computeSad(i16** %cur_pic, i32 %conv13, i32 %conv11, i32 %shr, i32 %shr513, i32 %second_mcost.01429, i32 %add501, i32 %add502)
  %cmp542 = icmp slt i32 %call541, %min_mcost.addr.01433
  br i1 %cmp542, label %for.inc, label %if.else545

if.else545:                                       ; preds = %land.end535.thread
  %cmp546 = icmp slt i32 %call541, %second_mcost.01429
  %.tempmv_y2.0 = select i1 %cmp546, i32 %241, i32 %tempmv_y2.01427
  %.tempmv_x2.0 = select i1 %cmp546, i32 %240, i32 %tempmv_x2.01428
  %call541.second_mcost.0 = select i1 %cmp546, i32 %call541, i32 %second_mcost.01429
  %.checkMedian.0 = select i1 %cmp546, i8 1, i8 %checkMedian.01432
  br label %for.inc

for.inc:                                          ; preds = %if.else545, %land.end535.thread, %if.end500, %if.then481, %for.body, %lor.lhs.false462
  %tempmv_y2.1 = phi i32 [ %tempmv_y2.01427, %for.body ], [ %tempmv_y2.01427, %lor.lhs.false462 ], [ %tempmv_y2.01427, %if.then481 ], [ %tempmv_y2.01427, %if.end500 ], [ %tempmv_y.01430, %land.end535.thread ], [ %.tempmv_y2.0, %if.else545 ]
  %tempmv_x2.1 = phi i32 [ %tempmv_x2.01428, %for.body ], [ %tempmv_x2.01428, %lor.lhs.false462 ], [ %tempmv_x2.01428, %if.then481 ], [ %tempmv_x2.01428, %if.end500 ], [ %tempmv_x.01431, %land.end535.thread ], [ %.tempmv_x2.0, %if.else545 ]
  %second_mcost.1 = phi i32 [ %second_mcost.01429, %for.body ], [ %second_mcost.01429, %lor.lhs.false462 ], [ %second_mcost.01429, %if.then481 ], [ %second_mcost.01429, %if.end500 ], [ %min_mcost.addr.01433, %land.end535.thread ], [ %call541.second_mcost.0, %if.else545 ]
  %tempmv_y.1 = phi i32 [ %tempmv_y.01430, %for.body ], [ %tempmv_y.01430, %lor.lhs.false462 ], [ %tempmv_y.01430, %if.then481 ], [ %tempmv_y.01430, %if.end500 ], [ %241, %land.end535.thread ], [ %tempmv_y.01430, %if.else545 ]
  %tempmv_x.1 = phi i32 [ %tempmv_x.01431, %for.body ], [ %tempmv_x.01431, %lor.lhs.false462 ], [ %tempmv_x.01431, %if.then481 ], [ %tempmv_x.01431, %if.end500 ], [ %240, %land.end535.thread ], [ %tempmv_x.01431, %if.else545 ]
  %checkMedian.1 = phi i8 [ %checkMedian.01432, %for.body ], [ %checkMedian.01432, %lor.lhs.false462 ], [ %checkMedian.01432, %if.then481 ], [ %checkMedian.01432, %if.end500 ], [ 1, %land.end535.thread ], [ %.checkMedian.0, %if.else545 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.01433, %for.body ], [ %min_mcost.addr.01433, %lor.lhs.false462 ], [ %min_mcost.addr.01433, %if.then481 ], [ %min_mcost.addr.01433, %if.end500 ], [ %call541, %land.end535.thread ], [ %min_mcost.addr.01433, %if.else545 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %tempmv_y2.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %tempmv_y2.1, %for.end.loopexit ]
  %tempmv_x2.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %tempmv_x2.1, %for.end.loopexit ]
  %tempmv_y.0.lcssa = phi i32 [ %conv36, %for.cond.preheader ], [ %tempmv_y.1, %for.end.loopexit ]
  %tempmv_x.0.lcssa = phi i32 [ %conv34, %for.cond.preheader ], [ %tempmv_x.1, %for.end.loopexit ]
  %checkMedian.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %checkMedian.1, %for.end.loopexit ]
  %min_mcost.addr.0.lcssa = phi i32 [ %call, %for.cond.preheader ], [ %min_mcost.addr.1, %for.end.loopexit ]
  %cmp551 = icmp sgt i32 %min_mcost.addr.0.lcssa, %shr347
  br i1 %cmp551, label %if.then553, label %cleanup

if.then553:                                       ; preds = %for.end
  %255 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %255, i64 0, i32 88
  %256 = load i32, i32* %EPZSPattern, align 8, !tbaa !44
  %cmp554 = icmp eq i32 %256, 0
  br i1 %cmp554, label %while.cond.preheader, label %if.then556

if.then556:                                       ; preds = %if.then553
  %257 = load i32, i32* %arrayidx41, align 4, !tbaa !15
  %mul559 = mul nsw i32 %257, 3
  %shr560 = ashr i32 %mul559, 1
  %add561 = add nsw i32 %shr560, %shr347
  %cmp562 = icmp slt i32 %min_mcost.addr.0.lcssa, %add561
  br i1 %cmp562, label %if.then564, label %if.else585

if.then564:                                       ; preds = %if.then556
  %258 = or i32 %tempmv_x.0.lcssa, %tempmv_y.0.lcssa
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %if.then582, label %lor.lhs.false570

lor.lhs.false570:                                 ; preds = %if.then564
  %260 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv571 = sext i16 %260 to i32
  %sub572 = sub nsw i32 %tempmv_x.0.lcssa, %conv571
  %ispos1287 = icmp sgt i32 %sub572, -1
  %neg1288 = sub i32 0, %sub572
  %261 = select i1 %ispos1287, i32 %sub572, i32 %neg1288
  %cmp574 = icmp slt i32 %261, 2
  br i1 %cmp574, label %land.lhs.true576, label %if.else583

land.lhs.true576:                                 ; preds = %lor.lhs.false570
  %262 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv577 = sext i16 %262 to i32
  %sub578 = sub nsw i32 %tempmv_y.0.lcssa, %conv577
  %ispos1289 = icmp sgt i32 %sub578, -1
  %neg1290 = sub i32 0, %sub578
  %263 = select i1 %ispos1289, i32 %sub578, i32 %neg1290
  %cmp580 = icmp slt i32 %263, 2
  br i1 %cmp580, label %if.then582, label %if.else583

if.then582:                                       ; preds = %if.then564, %land.lhs.true576
  %264 = load %struct.EPZSStructure*, %struct.EPZSStructure** @sdiamond, align 8, !tbaa !21
  br label %while.cond.preheader

if.else583:                                       ; preds = %land.lhs.true576, %lor.lhs.false570
  %265 = load %struct.EPZSStructure*, %struct.EPZSStructure** @square, align 8, !tbaa !21
  br label %while.cond.preheader

if.else585:                                       ; preds = %if.then556
  %cmp586 = icmp sgt i32 %blocktype, 5
  %cmp593 = icmp ne i32 %blocktype, 1
  %or.cond887 = and i1 %cmp115, %cmp593
  %or.cond1309 = or i1 %cmp586, %or.cond887
  br i1 %or.cond1309, label %if.then595, label %if.else596

if.then595:                                       ; preds = %if.else585
  %266 = load %struct.EPZSStructure*, %struct.EPZSStructure** @square, align 8, !tbaa !21
  br label %while.cond.preheader

if.else596:                                       ; preds = %if.else585
  %267 = load %struct.EPZSStructure*, %struct.EPZSStructure** @searchPattern, align 8, !tbaa !21
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then553, %if.else583, %if.then582, %if.else596, %if.then595
  %searchPatternF.1.ph = phi %struct.EPZSStructure* [ %266, %if.then595 ], [ %267, %if.else596 ], [ %264, %if.then582 ], [ %265, %if.else583 ], [ %18, %if.then553 ]
  %idxprom734 = sext i16 %conv20 to i64
  %arrayidx735 = getelementptr inbounds i32, i32* %17, i64 %idxprom734
  %cmp762 = icmp slt i32 %blocktype, 5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end804
  %tempmv_y.2 = phi i32 [ %center_y.1, %if.end804 ], [ %tempmv_y.0.lcssa, %while.cond.preheader ]
  %tempmv_x.2 = phi i32 [ %center_x.1, %if.end804 ], [ %tempmv_x.0.lcssa, %while.cond.preheader ]
  %checkMedian.2 = phi i8 [ 0, %if.end804 ], [ %checkMedian.0.lcssa, %while.cond.preheader ]
  %searchPatternF.1 = phi %struct.EPZSStructure* [ %searchPatternF.2, %if.end804 ], [ %searchPatternF.1.ph, %while.cond.preheader ]
  %center_y.0 = phi i32 [ %tempmv_y2.0.lcssa, %if.end804 ], [ %tempmv_y.0.lcssa, %while.cond.preheader ]
  %center_x.0 = phi i32 [ %tempmv_x2.0.lcssa, %if.end804 ], [ %tempmv_x.0.lcssa, %while.cond.preheader ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.6, %if.end804 ], [ %min_mcost.addr.0.lcssa, %while.cond.preheader ]
  %totalCheckPts.0.in = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %searchPatternF.1, i64 0, i32 0
  %point601 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %searchPatternF.1, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond722, %while.cond
  %tempmv_y.3 = phi i32 [ %tempmv_y.2, %while.cond ], [ %tempmv_y.6, %do.cond722 ]
  %tempmv_x.3 = phi i32 [ %tempmv_x.2, %while.cond ], [ %tempmv_x.6, %do.cond722 ]
  %center_y.1 = phi i32 [ %center_y.0, %while.cond ], [ %tempmv_y.6, %do.cond722 ]
  %center_x.1 = phi i32 [ %center_x.0, %while.cond ], [ %tempmv_x.6, %do.cond722 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %while.cond ], [ %min_mcost.addr.6, %do.cond722 ]
  %pointNumber.1 = phi i32 [ 0, %while.cond ], [ %287, %do.cond722 ]
  %totalCheckPts.1.in = phi i32* [ %totalCheckPts.0.in, %while.cond ], [ %next_points, %do.cond722 ]
  %motionDirection.1 = phi i32 [ 0, %while.cond ], [ %motionDirection.4, %do.cond722 ]
  %totalCheckPts.1 = load i32, i32* %totalCheckPts.1.in, align 4, !tbaa !15
  br label %do.body600

do.body600:                                       ; preds = %do.cond, %do.body
  %tempmv_y.4 = phi i32 [ %tempmv_y.3, %do.body ], [ %tempmv_y.6, %do.cond ]
  %tempmv_x.4 = phi i32 [ %tempmv_x.3, %do.body ], [ %tempmv_x.6, %do.cond ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3, %do.body ], [ %min_mcost.addr.6, %do.cond ]
  %pointNumber.2 = phi i32 [ %pointNumber.1, %do.body ], [ %add696.sub702, %do.cond ]
  %checkPts.0 = phi i32 [ %totalCheckPts.1, %do.body ], [ %checkPts.1, %do.cond ]
  %motionDirection.2 = phi i32 [ %motionDirection.1, %do.body ], [ %motionDirection.4, %do.cond ]
  %268 = load %struct.SPoint*, %struct.SPoint** %point601, align 8, !tbaa !14
  %idxprom602 = sext i32 %pointNumber.2 to i64
  %x604 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %268, i64 %idxprom602, i32 0
  %269 = load i32, i32* %x604, align 4, !tbaa !18
  %add605 = add nsw i32 %269, %center_x.1
  %y609 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %268, i64 %idxprom602, i32 1
  %270 = load i32, i32* %y609, align 4, !tbaa !20
  %add610 = add nsw i32 %270, %center_y.1
  %add611 = add nsw i32 %add605, %pic_pix_x
  %add612 = add nsw i32 %add610, %pic_pix_y
  %271 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv613 = sext i16 %271 to i32
  %sub614 = sub nsw i32 %add605, %conv613
  %ispos = icmp sgt i32 %sub614, -1
  %neg = sub i32 0, %sub614
  %272 = select i1 %ispos, i32 %sub614, i32 %neg
  %cmp616 = icmp sgt i32 %272, %search_range
  br i1 %cmp616, label %if.end695, label %land.lhs.true618

land.lhs.true618:                                 ; preds = %do.body600
  %273 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv619 = sext i16 %273 to i32
  %sub620 = sub nsw i32 %add610, %conv619
  %ispos1285 = icmp sgt i32 %sub620, -1
  %neg1286 = sub i32 0, %sub620
  %274 = select i1 %ispos1285, i32 %sub620, i32 %neg1286
  %cmp622 = icmp sgt i32 %274, %search_range
  br i1 %cmp622, label %if.end695, label %if.then624

if.then624:                                       ; preds = %land.lhs.true618
  %275 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %add625 = add nsw i32 %add610, %sub45
  %idxprom626 = sext i32 %add625 to i64
  %arrayidx627 = getelementptr inbounds i8*, i8** %275, i64 %idxprom626
  %276 = load i8*, i8** %arrayidx627, align 8, !tbaa !21
  %add628 = add nsw i32 %add605, %sub43
  %idxprom629 = sext i32 %add628 to i64
  %arrayidx630 = getelementptr inbounds i8, i8* %276, i64 %idxprom629
  %277 = load i8, i8* %arrayidx630, align 1, !tbaa !59
  %cmp632 = icmp eq i8 %277, 1
  br i1 %cmp632, label %if.else641, label %if.then634

if.then634:                                       ; preds = %if.then624
  store i8 1, i8* %arrayidx630, align 1, !tbaa !59
  %278 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %shl652 = shl i32 %add611, 2
  %sub653 = sub nsw i32 %shl652, %add30
  %idxprom654 = sext i32 %sub653 to i64
  %arrayidx655 = getelementptr inbounds i32, i32* %278, i64 %idxprom654
  %279 = load i32, i32* %arrayidx655, align 4, !tbaa !15
  %shl656 = shl i32 %add612, 2
  %sub657 = sub nsw i32 %shl656, %add33
  %idxprom658 = sext i32 %sub657 to i64
  %arrayidx659 = getelementptr inbounds i32, i32* %278, i64 %idxprom658
  %280 = load i32, i32* %arrayidx659, align 4, !tbaa !15
  %add660 = add nsw i32 %280, %279
  %mul661 = mul nsw i32 %add660, %lambda_factor
  %shr662 = ashr i32 %mul661, 16
  %cmp663 = icmp slt i32 %shr662, %min_mcost.addr.4
  br i1 %cmp663, label %if.then665, label %if.end695

if.else641:                                       ; preds = %if.then624
  %add642 = add nsw i32 %pointNumber.2, 1
  %281 = load i32, i32* %totalCheckPts.0.in, align 8, !tbaa !12
  %cmp644 = icmp slt i32 %add642, %281
  %sub648 = sub nsw i32 %add642, %281
  br label %do.cond

if.then665:                                       ; preds = %if.then634
  %cmp666 = icmp sgt i32 %add611, -1
  br i1 %cmp666, label %land.lhs.true668, label %land.end683.thread

land.lhs.true668:                                 ; preds = %if.then665
  %282 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv669 = sext i16 %282 to i32
  %sub671 = sub nsw i32 %conv669, %conv11
  %cmp672 = icmp slt i32 %add611, %sub671
  %cmp675 = icmp sgt i32 %add612, -1
  %or.cond888 = and i1 %cmp675, %cmp672
  br i1 %or.cond888, label %land.end683, label %land.end683.thread

land.end683:                                      ; preds = %land.lhs.true668
  %283 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv678 = sext i16 %283 to i32
  %sub680 = sub nsw i32 %conv678, %conv13
  %cmp681 = icmp slt i32 %add612, %sub680
  %FastLineX.UMVLineX1415 = select i1 %cmp681, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %land.end683.thread

land.end683.thread:                               ; preds = %land.end683, %if.then665, %land.lhs.true668
  %284 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true668 ], [ @UMVLineX, %if.then665 ], [ %FastLineX.UMVLineX1415, %land.end683 ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %284, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line, align 8, !tbaa !21
  %call689 = call fastcc i32 @computeSad(i16** %cur_pic, i32 %conv13, i32 %conv11, i32 %shr, i32 %shr662, i32 %min_mcost.addr.4, i32 %add611, i32 %add612)
  %cmp690 = icmp slt i32 %call689, %min_mcost.addr.4
  %add610.tempmv_y.4 = select i1 %cmp690, i32 %add610, i32 %tempmv_y.4
  %add605.tempmv_x.4 = select i1 %cmp690, i32 %add605, i32 %tempmv_x.4
  %call689.min_mcost.addr.4 = select i1 %cmp690, i32 %call689, i32 %min_mcost.addr.4
  %pointNumber.2.motionDirection.2 = select i1 %cmp690, i32 %pointNumber.2, i32 %motionDirection.2
  br label %if.end695

if.end695:                                        ; preds = %land.end683.thread, %land.lhs.true618, %do.body600, %if.then634
  %tempmv_y.5 = phi i32 [ %tempmv_y.4, %if.then634 ], [ %tempmv_y.4, %land.lhs.true618 ], [ %tempmv_y.4, %do.body600 ], [ %add610.tempmv_y.4, %land.end683.thread ]
  %tempmv_x.5 = phi i32 [ %tempmv_x.4, %if.then634 ], [ %tempmv_x.4, %land.lhs.true618 ], [ %tempmv_x.4, %do.body600 ], [ %add605.tempmv_x.4, %land.end683.thread ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.4, %if.then634 ], [ %min_mcost.addr.4, %land.lhs.true618 ], [ %min_mcost.addr.4, %do.body600 ], [ %call689.min_mcost.addr.4, %land.end683.thread ]
  %motionDirection.3 = phi i32 [ %motionDirection.2, %if.then634 ], [ %motionDirection.2, %land.lhs.true618 ], [ %motionDirection.2, %do.body600 ], [ %pointNumber.2.motionDirection.2, %land.end683.thread ]
  %add696 = add nsw i32 %pointNumber.2, 1
  %285 = load i32, i32* %totalCheckPts.0.in, align 8, !tbaa !12
  %cmp698 = icmp slt i32 %add696, %285
  %sub702 = sub nsw i32 %add696, %285
  br label %do.cond

do.cond:                                          ; preds = %if.end695, %if.else641
  %sub702.sink = phi i32 [ %sub702, %if.end695 ], [ %sub648, %if.else641 ]
  %add696.sink = phi i32 [ %add696, %if.end695 ], [ %add642, %if.else641 ]
  %cmp698.sink = phi i1 [ %cmp698, %if.end695 ], [ %cmp644, %if.else641 ]
  %tempmv_y.6 = phi i32 [ %tempmv_y.5, %if.end695 ], [ %tempmv_y.4, %if.else641 ]
  %tempmv_x.6 = phi i32 [ %tempmv_x.5, %if.end695 ], [ %tempmv_x.4, %if.else641 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.5, %if.end695 ], [ %min_mcost.addr.4, %if.else641 ]
  %motionDirection.4 = phi i32 [ %motionDirection.3, %if.end695 ], [ %motionDirection.2, %if.else641 ]
  %add696.sub702 = select i1 %cmp698.sink, i32 %add696.sink, i32 %sub702.sink
  %checkPts.1 = add nsw i32 %checkPts.0, -1
  %cmp705 = icmp sgt i32 %checkPts.0, 1
  br i1 %cmp705, label %do.body600, label %do.end

do.end:                                           ; preds = %do.cond
  %cmp707 = icmp eq i32 %tempmv_x.6, %center_x.1
  %cmp710 = icmp eq i32 %tempmv_y.6, %center_y.1
  %or.cond1310 = and i1 %cmp710, %cmp707
  br i1 %or.cond1310, label %do.end725, label %do.cond722

do.cond722:                                       ; preds = %do.end
  %286 = load %struct.SPoint*, %struct.SPoint** %point601, align 8, !tbaa !14
  %idxprom716 = sext i32 %motionDirection.4 to i64
  %next_points = getelementptr inbounds %struct.SPoint, %struct.SPoint* %286, i64 %idxprom716, i32 3
  %start_nmbr = getelementptr inbounds %struct.SPoint, %struct.SPoint* %286, i64 %idxprom716, i32 2
  %287 = load i32, i32* %start_nmbr, align 4, !tbaa !81
  br label %do.body

do.end725:                                        ; preds = %do.end
  br i1 %cmp115, label %land.lhs.true729, label %if.end753

land.lhs.true729:                                 ; preds = %do.end725
  %288 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %structure730 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %288, i64 0, i32 7
  %289 = load i32, i32* %structure730, align 4, !tbaa !52
  %cmp731 = icmp eq i32 %289, 0
  br i1 %cmp731, label %land.lhs.true733, label %if.end753

land.lhs.true733:                                 ; preds = %land.lhs.true729
  %290 = load i32, i32* %arrayidx735, align 4, !tbaa !15
  %mul736 = shl nsw i32 %290, 2
  %cmp737 = icmp slt i32 %mul736, %min_mcost.addr.6
  br i1 %cmp737, label %if.then750, label %lor.lhs.false739

lor.lhs.false739:                                 ; preds = %land.lhs.true733
  %mul742 = mul nsw i32 %290, 3
  %cmp743 = icmp sge i32 %mul742, %min_mcost.addr.6
  %cmp748 = icmp sgt i32 %290, %shr347
  %or.cond1311 = or i1 %cmp748, %cmp743
  br i1 %or.cond1311, label %if.end753, label %if.then750

if.then750:                                       ; preds = %lor.lhs.false739, %land.lhs.true733
  %conv751 = trunc i32 %center_x.1 to i16
  store i16 %conv751, i16* %mv_x, align 2, !tbaa !65
  %conv752 = trunc i32 %center_y.1 to i16
  store i16 %conv752, i16* %mv_y, align 2, !tbaa !65
  br label %cleanup

if.end753:                                        ; preds = %lor.lhs.false739, %land.lhs.true729, %do.end725
  %cmp755 = icmp eq i8 %checkMedian.2, 1
  br i1 %cmp755, label %land.lhs.true757, label %cleanup.loopexit

land.lhs.true757:                                 ; preds = %if.end753
  %291 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %type758 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %291, i64 0, i32 6
  %292 = load i32, i32* %type758, align 8, !tbaa !46
  %cmp759 = icmp eq i32 %292, 0
  %or.cond889 = or i1 %cmp762, %cmp759
  %cmp765 = icmp sgt i32 %min_mcost.addr.6, %shr347
  %or.cond1312 = and i1 %cmp765, %or.cond889
  br i1 %or.cond1312, label %land.rhs767, label %cleanup.loopexit

land.rhs767:                                      ; preds = %land.lhs.true757
  %293 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSDual = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %293, i64 0, i32 89
  %294 = load i32, i32* %EPZSDual, align 4, !tbaa !45
  %cmp768 = icmp sgt i32 %294, 0
  br i1 %cmp768, label %if.end774, label %cleanup.loopexit

if.end774:                                        ; preds = %land.rhs767
  %295 = or i32 %center_x.1, %center_y.1
  %296 = icmp eq i32 %295, 0
  %.pre = load i16, i16* %mv_x, align 2, !tbaa !65
  br i1 %296, label %if.then788, label %lor.lhs.false780

lor.lhs.false780:                                 ; preds = %if.end774
  %conv781 = sext i16 %.pre to i32
  %cmp782 = icmp eq i32 %center_x.1, %conv781
  br i1 %cmp782, label %land.lhs.true784, label %if.end804

land.lhs.true784:                                 ; preds = %lor.lhs.false780
  %297 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv785 = sext i16 %297 to i32
  %cmp786 = icmp eq i32 %center_y.1, %conv785
  br i1 %cmp786, label %if.then788, label %if.end804

if.then788:                                       ; preds = %if.end774, %land.lhs.true784
  %conv789 = sext i16 %.pre to i32
  %sub790 = sub nsw i32 %center_x.1, %conv789
  %ispos1281 = icmp sgt i32 %sub790, -1
  %neg1282 = sub i32 0, %sub790
  %298 = select i1 %ispos1281, i32 %sub790, i32 %neg1282
  %cmp792 = icmp slt i32 %298, 2
  br i1 %cmp792, label %land.lhs.true794, label %if.else801

land.lhs.true794:                                 ; preds = %if.then788
  %299 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv795 = sext i16 %299 to i32
  %sub796 = sub nsw i32 %center_y.1, %conv795
  %ispos1283 = icmp sgt i32 %sub796, -1
  %neg1284 = sub i32 0, %sub796
  %300 = select i1 %ispos1283, i32 %sub796, i32 %neg1284
  %cmp798 = icmp slt i32 %300, 2
  br i1 %cmp798, label %if.end804, label %if.else801

if.else801:                                       ; preds = %land.lhs.true794, %if.then788
  br label %if.end804

if.end804:                                        ; preds = %lor.lhs.false780, %land.lhs.true784, %land.lhs.true794, %if.else801
  %searchPatternF.2.in = phi %struct.EPZSStructure** [ @square, %if.else801 ], [ @sdiamond, %land.lhs.true794 ], [ @searchPatternD, %land.lhs.true784 ], [ @searchPatternD, %lor.lhs.false780 ]
  %searchPatternF.2 = load %struct.EPZSStructure*, %struct.EPZSStructure** %searchPatternF.2.in, align 8, !tbaa !21
  br label %while.cond

cleanup.loopexit:                                 ; preds = %land.lhs.true757, %if.end753, %land.rhs767
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end, %if.then750
  %tempmv_y.8 = phi i32 [ %center_y.1, %if.then750 ], [ %tempmv_y.0.lcssa, %for.end ], [ %center_y.1, %cleanup.loopexit ]
  %tempmv_x.8 = phi i32 [ %center_x.1, %if.then750 ], [ %tempmv_x.0.lcssa, %for.end ], [ %center_x.1, %cleanup.loopexit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then750 ], [ true, %for.end ], [ true, %cleanup.loopexit ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.6, %if.then750 ], [ %min_mcost.addr.0.lcssa, %for.end ], [ %min_mcost.addr.6, %cleanup.loopexit ]
  %retval.0 = phi i32 [ %min_mcost.addr.6, %if.then750 ], [ undef, %for.end ], [ undef, %cleanup.loopexit ]
  call void @llvm.lifetime.end(i64 24, i8* nonnull %53) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %52) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %51) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %50) #5
  br i1 %cleanup.dest.slot.0, label %if.end828, label %cleanup851

if.end828:                                        ; preds = %cleanup, %if.end154
  %tempmv_y.9 = phi i32 [ %tempmv_y.8, %cleanup ], [ %conv36, %if.end154 ]
  %tempmv_x.9 = phi i32 [ %tempmv_x.8, %cleanup ], [ %conv34, %if.end154 ]
  %min_mcost.addr.9 = phi i32 [ %min_mcost.addr.8, %cleanup ], [ %call, %if.end154 ]
  %cmp830 = icmp eq i16 %ref, 0
  %.pre1448 = sext i16 %conv20 to i64
  %.pre1449 = getelementptr inbounds i32, i32* %17, i64 %.pre1448
  br i1 %cmp830, label %if.then837, label %lor.lhs.false832

lor.lhs.false832:                                 ; preds = %if.end828
  %301 = load i32, i32* %.pre1449, align 4, !tbaa !15
  %cmp835 = icmp sgt i32 %301, %min_mcost.addr.9
  br i1 %cmp835, label %if.then837, label %if.end840

if.then837:                                       ; preds = %if.end828, %lor.lhs.false832
  store i32 %min_mcost.addr.9, i32* %.pre1449, align 4, !tbaa !15
  br label %if.end840

if.end840:                                        ; preds = %if.then837, %lor.lhs.false832
  %302 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem841 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %302, i64 0, i32 92
  %303 = load i32, i32* %EPZSSpatialMem841, align 8, !tbaa !36
  %tobool842 = icmp eq i32 %303, 0
  %.pre1450 = trunc i32 %tempmv_x.9 to i16
  br i1 %tobool842, label %if.end840.if.end848_crit_edge, label %if.then843

if.end840.if.end848_crit_edge:                    ; preds = %if.end840
  %.pre1451 = trunc i32 %tempmv_y.9 to i16
  br label %if.end848

if.then843:                                       ; preds = %if.end840
  store i16 %.pre1450, i16* %motion.0, align 2, !tbaa !65
  %conv846 = trunc i32 %tempmv_y.9 to i16
  %arrayidx847 = getelementptr inbounds i16, i16* %motion.0, i64 1
  store i16 %conv846, i16* %arrayidx847, align 2, !tbaa !65
  br label %if.end848

if.end848:                                        ; preds = %if.end840.if.end848_crit_edge, %if.then843
  %conv850.pre-phi = phi i16 [ %.pre1451, %if.end840.if.end848_crit_edge ], [ %conv846, %if.then843 ]
  store i16 %.pre1450, i16* %mv_x, align 2, !tbaa !65
  store i16 %conv850.pre-phi, i16* %mv_y, align 2, !tbaa !65
  br label %cleanup851

cleanup851:                                       ; preds = %land.lhs.true120, %cleanup, %if.end848
  %retval.1 = phi i32 [ %min_mcost.addr.9, %if.end848 ], [ %retval.0, %cleanup ], [ %call, %land.lhs.true120 ]
  ret i32 %retval.1
}

declare i16* @FastLineX(i32, i16*, i32, i32, i32, i32) #3

declare i16* @UMVLineX(i32, i16*, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @computeSad(i16** nocapture readonly %cur_pic, i32 %blocksize_y, i32 %blocksize_x, i32 %blockshape_x, i32 %mcost, i32 %min_mcost, i32 %cand_x, i32 %cand_y) unnamed_addr #0 {
entry:
  %cmp65 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp65, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %cmp360 = icmp sgt i32 %blockshape_x, 0
  %0 = zext i32 %cand_y to i64
  %1 = sext i32 %blocksize_y to i64
  br label %for.body

for.body:                                         ; preds = %for.end, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %for.body.lr.ph ]
  %mcost.addr.066 = phi i32 [ %mcost.addr.1.lcssa, %for.end ], [ %mcost, %for.body.lr.ph ]
  %2 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line, align 8, !tbaa !21
  %3 = load i16*, i16** @ref_pic, align 8, !tbaa !21
  %4 = add i64 %indvars.iv, %0
  %5 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv = sext i16 %5 to i32
  %6 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv1 = sext i16 %6 to i32
  %7 = trunc i64 %4 to i32
  %call = tail call i16* %2(i32 %blocksize_x, i16* %3, i32 %7, i32 %cand_x, i32 %conv, i32 %conv1) #5
  br i1 %cmp360, label %for.body5.lr.ph, label %for.end

for.body5.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i16*, i16** %cur_pic, i64 %indvars.iv
  %8 = load i16*, i16** %arrayidx, align 8, !tbaa !21
  %9 = load i32*, i32** @byte_abs, align 8, !tbaa !21
  br label %for.body5

for.body5:                                        ; preds = %for.body5, %for.body5.lr.ph
  %ref_line.064 = phi i16* [ %call, %for.body5.lr.ph ], [ %incdec.ptr30, %for.body5 ]
  %cur_line.063 = phi i16* [ %8, %for.body5.lr.ph ], [ %incdec.ptr28, %for.body5 ]
  %x4.062 = phi i32 [ 0, %for.body5.lr.ph ], [ %inc, %for.body5 ]
  %mcost.addr.161 = phi i32 [ %mcost.addr.066, %for.body5.lr.ph ], [ %add35, %for.body5 ]
  %10 = bitcast i16* %cur_line.063 to <4 x i16>*
  %11 = load <4 x i16>, <4 x i16>* %10, align 2, !tbaa !65
  %12 = zext <4 x i16> %11 to <4 x i32>
  %13 = bitcast i16* %ref_line.064 to <4 x i16>*
  %14 = load <4 x i16>, <4 x i16>* %13, align 2, !tbaa !65
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = sub nsw <4 x i32> %12, %15
  %17 = extractelement <4 x i32> %16, i32 0
  %18 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %9, i64 %18
  %19 = load i32, i32* %arrayidx10, align 4, !tbaa !15
  %add11 = add i32 %19, %mcost.addr.161
  %20 = extractelement <4 x i32> %16, i32 1
  %21 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %9, i64 %21
  %22 = load i32, i32* %arrayidx18, align 4, !tbaa !15
  %add19 = add i32 %add11, %22
  %23 = extractelement <4 x i32> %16, i32 2
  %24 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %9, i64 %24
  %25 = load i32, i32* %arrayidx26, align 4, !tbaa !15
  %add27 = add i32 %add19, %25
  %incdec.ptr28 = getelementptr inbounds i16, i16* %cur_line.063, i64 4
  %incdec.ptr30 = getelementptr inbounds i16, i16* %ref_line.064, i64 4
  %26 = extractelement <4 x i32> %16, i32 3
  %27 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %9, i64 %27
  %28 = load i32, i32* %arrayidx34, align 4, !tbaa !15
  %add35 = add i32 %add27, %28
  %inc = add nuw nsw i32 %x4.062, 1
  %exitcond = icmp eq i32 %inc, %blockshape_x
  br i1 %exitcond, label %for.end.loopexit, label %for.body5

for.end.loopexit:                                 ; preds = %for.body5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %mcost.addr.1.lcssa = phi i32 [ %mcost.addr.066, %for.body ], [ %add35, %for.end.loopexit ]
  %cmp36 = icmp slt i32 %mcost.addr.1.lcssa, %min_mcost
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %1
  %or.cond = and i1 %cmp36, %cmp
  br i1 %or.cond, label %for.body, label %for.end40.loopexit

for.end40.loopexit:                               ; preds = %for.end
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %entry
  %mcost.addr.2 = phi i32 [ %mcost, %entry ], [ %mcost.addr.1.lcssa, %for.end40.loopexit ]
  ret i32 %mcost.addr.2
}

declare void @getLuma4x4Neighbour(i32, i32, i32, i32, i32, %struct.pix_pos*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal fastcc signext i16 @EPZSSpatialPredictors(%struct.pix_pos* byval readonly align 8 %block_a, %struct.pix_pos* byval readonly align 8 %block_b, %struct.pix_pos* byval readonly align 8 %block_c, %struct.pix_pos* byval readonly align 8 %block_d, i32 %list, i32 %list_offset, i16 signext %ref, i8** nocapture readonly %refPic, i16*** readonly %tmp_mv, %struct.EPZSStructure* readonly %predictor) unnamed_addr #4 {
entry:
  %add = add nsw i32 %list_offset, %list
  %idxprom = sext i32 %add to i64
  %idxprom1 = sext i16 %ref to i64
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %predictor, i64 0, i32 1
  %0 = load %struct.SPoint*, %struct.SPoint** %point, align 8, !tbaa !14
  %x = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 0, i32 0
  store i32 0, i32* %x, align 4, !tbaa !18
  %y = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 0, i32 1
  store i32 0, i32* %y, align 4, !tbaa !20
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 95
  %2 = load i32, i32* %MbaffFrameFlag, align 4, !tbaa !47
  %tobool = icmp eq i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %3 = load i32, i32* %available, align 8, !tbaa !77
  %tobool6 = icmp eq i32 %3, 0
  br i1 %tobool6, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %pos_y = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %4 = load i32, i32* %pos_y, align 4, !tbaa !82
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom7
  %5 = load i8*, i8** %arrayidx8, align 8, !tbaa !21
  %pos_x = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %6 = load i32, i32* %pos_x, align 8, !tbaa !83
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %5, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1, !tbaa !59
  %conv = sext i8 %7 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %if.then ]
  %available11 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %8 = load i32, i32* %available11, align 8, !tbaa !77
  %tobool12 = icmp eq i32 %8, 0
  br i1 %tobool12, label %cond.end22, label %cond.true13

cond.true13:                                      ; preds = %cond.end
  %pos_y14 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %9 = load i32, i32* %pos_y14, align 4, !tbaa !82
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom15
  %10 = load i8*, i8** %arrayidx16, align 8, !tbaa !21
  %pos_x17 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %11 = load i32, i32* %pos_x17, align 8, !tbaa !83
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %10, i64 %idxprom18
  %12 = load i8, i8* %arrayidx19, align 1, !tbaa !59
  %conv20 = sext i8 %12 to i32
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %cond.true13
  %cond23 = phi i32 [ %conv20, %cond.true13 ], [ -1, %cond.end ]
  %available24 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  %13 = load i32, i32* %available24, align 8, !tbaa !77
  %tobool25 = icmp eq i32 %13, 0
  br i1 %tobool25, label %cond.end35, label %cond.true26

cond.true26:                                      ; preds = %cond.end22
  %pos_y27 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %14 = load i32, i32* %pos_y27, align 4, !tbaa !82
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom28
  %15 = load i8*, i8** %arrayidx29, align 8, !tbaa !21
  %pos_x30 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %16 = load i32, i32* %pos_x30, align 8, !tbaa !83
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %15, i64 %idxprom31
  %17 = load i8, i8* %arrayidx32, align 1, !tbaa !59
  %conv33 = sext i8 %17 to i32
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end22, %cond.true26
  %cond36 = phi i32 [ %conv33, %cond.true26 ], [ -1, %cond.end22 ]
  %available37 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 0
  %18 = load i32, i32* %available37, align 8, !tbaa !77
  %tobool38 = icmp eq i32 %18, 0
  br i1 %tobool38, label %cond.end48, label %cond.true39

cond.true39:                                      ; preds = %cond.end35
  %pos_y40 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %19 = load i32, i32* %pos_y40, align 4, !tbaa !82
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom41
  %20 = load i8*, i8** %arrayidx42, align 8, !tbaa !21
  %pos_x43 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %21 = load i32, i32* %pos_x43, align 8, !tbaa !83
  %idxprom44 = sext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %20, i64 %idxprom44
  %22 = load i8, i8* %arrayidx45, align 1, !tbaa !59
  %conv46 = sext i8 %22 to i32
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end35, %cond.true39
  %cond49 = phi i32 [ %conv46, %cond.true39 ], [ -1, %cond.end35 ]
  br i1 %tobool6, label %cond.end65.thread, label %cond.true72

cond.end65.thread:                                ; preds = %cond.end48
  %x691149 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 3, i32* %x691149, align 4, !tbaa !18
  br label %cond.end87

cond.true72:                                      ; preds = %cond.end48
  %idxprom53 = sext i32 %cond to i64
  %arrayidx54 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom53
  %23 = load i32, i32* %arrayidx54, align 4, !tbaa !15
  %pos_y55 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %24 = load i32, i32* %pos_y55, align 4, !tbaa !82
  %idxprom56 = sext i32 %24 to i64
  %arrayidx57 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom56
  %25 = load i16**, i16*** %arrayidx57, align 8, !tbaa !21
  %pos_x58 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %26 = load i32, i32* %pos_x58, align 8, !tbaa !83
  %idxprom59 = sext i32 %26 to i64
  %arrayidx60 = getelementptr inbounds i16*, i16** %25, i64 %idxprom59
  %27 = load i16*, i16** %arrayidx60, align 8, !tbaa !21
  %28 = load i16, i16* %27, align 2, !tbaa !65
  %conv62 = sext i16 %28 to i32
  %mul = mul nsw i32 %conv62, %23
  %add63 = add nsw i32 %mul, 512
  %shr = ashr i32 %add63, 10
  %x69 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 %shr, i32* %x69, align 4, !tbaa !18
  %idxprom73 = sext i32 %cond to i64
  %arrayidx74 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom73
  %29 = load i32, i32* %arrayidx74, align 4, !tbaa !15
  %pos_y75 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %30 = load i32, i32* %pos_y75, align 4, !tbaa !82
  %idxprom76 = sext i32 %30 to i64
  %arrayidx77 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom76
  %31 = load i16**, i16*** %arrayidx77, align 8, !tbaa !21
  %pos_x78 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %32 = load i32, i32* %pos_x78, align 8, !tbaa !83
  %idxprom79 = sext i32 %32 to i64
  %arrayidx80 = getelementptr inbounds i16*, i16** %31, i64 %idxprom79
  %33 = load i16*, i16** %arrayidx80, align 8, !tbaa !21
  %arrayidx81 = getelementptr inbounds i16, i16* %33, i64 1
  %34 = load i16, i16* %arrayidx81, align 2, !tbaa !65
  %conv82 = sext i16 %34 to i32
  %mul83 = mul nsw i32 %conv82, %29
  %add84 = add nsw i32 %mul83, 512
  %shr85 = ashr i32 %add84, 10
  br label %cond.end87

cond.end87:                                       ; preds = %cond.end65.thread, %cond.true72
  %cond88 = phi i32 [ %shr85, %cond.true72 ], [ 0, %cond.end65.thread ]
  %y91 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 1
  store i32 %cond88, i32* %y91, align 4, !tbaa !20
  br i1 %tobool12, label %cond.end109.thread, label %cond.true116

cond.end109.thread:                               ; preds = %cond.end87
  %x1131150 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 0, i32* %x1131150, align 4, !tbaa !18
  br label %cond.end131

cond.true116:                                     ; preds = %cond.end87
  %idxprom95 = sext i32 %cond23 to i64
  %arrayidx96 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom95
  %35 = load i32, i32* %arrayidx96, align 4, !tbaa !15
  %pos_y97 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %36 = load i32, i32* %pos_y97, align 4, !tbaa !82
  %idxprom98 = sext i32 %36 to i64
  %arrayidx99 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom98
  %37 = load i16**, i16*** %arrayidx99, align 8, !tbaa !21
  %pos_x100 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %38 = load i32, i32* %pos_x100, align 8, !tbaa !83
  %idxprom101 = sext i32 %38 to i64
  %arrayidx102 = getelementptr inbounds i16*, i16** %37, i64 %idxprom101
  %39 = load i16*, i16** %arrayidx102, align 8, !tbaa !21
  %40 = load i16, i16* %39, align 2, !tbaa !65
  %conv104 = sext i16 %40 to i32
  %mul105 = mul nsw i32 %conv104, %35
  %add106 = add nsw i32 %mul105, 512
  %shr107 = ashr i32 %add106, 10
  %x113 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 %shr107, i32* %x113, align 4, !tbaa !18
  %idxprom117 = sext i32 %cond23 to i64
  %arrayidx118 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom117
  %41 = load i32, i32* %arrayidx118, align 4, !tbaa !15
  %pos_y119 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %42 = load i32, i32* %pos_y119, align 4, !tbaa !82
  %idxprom120 = sext i32 %42 to i64
  %arrayidx121 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom120
  %43 = load i16**, i16*** %arrayidx121, align 8, !tbaa !21
  %pos_x122 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %44 = load i32, i32* %pos_x122, align 8, !tbaa !83
  %idxprom123 = sext i32 %44 to i64
  %arrayidx124 = getelementptr inbounds i16*, i16** %43, i64 %idxprom123
  %45 = load i16*, i16** %arrayidx124, align 8, !tbaa !21
  %arrayidx125 = getelementptr inbounds i16, i16* %45, i64 1
  %46 = load i16, i16* %arrayidx125, align 2, !tbaa !65
  %conv126 = sext i16 %46 to i32
  %mul127 = mul nsw i32 %conv126, %41
  %add128 = add nsw i32 %mul127, 512
  %shr129 = ashr i32 %add128, 10
  br label %cond.end131

cond.end131:                                      ; preds = %cond.end109.thread, %cond.true116
  %cond132 = phi i32 [ %shr129, %cond.true116 ], [ 3, %cond.end109.thread ]
  %y135 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 1
  store i32 %cond132, i32* %y135, align 4, !tbaa !20
  br i1 %tobool25, label %cond.end153.thread, label %cond.true160

cond.end153.thread:                               ; preds = %cond.end131
  %x1571151 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 -3, i32* %x1571151, align 4, !tbaa !18
  br label %cond.end175

cond.true160:                                     ; preds = %cond.end131
  %idxprom139 = sext i32 %cond36 to i64
  %arrayidx140 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom139
  %47 = load i32, i32* %arrayidx140, align 4, !tbaa !15
  %pos_y141 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %48 = load i32, i32* %pos_y141, align 4, !tbaa !82
  %idxprom142 = sext i32 %48 to i64
  %arrayidx143 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom142
  %49 = load i16**, i16*** %arrayidx143, align 8, !tbaa !21
  %pos_x144 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %50 = load i32, i32* %pos_x144, align 8, !tbaa !83
  %idxprom145 = sext i32 %50 to i64
  %arrayidx146 = getelementptr inbounds i16*, i16** %49, i64 %idxprom145
  %51 = load i16*, i16** %arrayidx146, align 8, !tbaa !21
  %52 = load i16, i16* %51, align 2, !tbaa !65
  %conv148 = sext i16 %52 to i32
  %mul149 = mul nsw i32 %conv148, %47
  %add150 = add nsw i32 %mul149, 512
  %shr151 = ashr i32 %add150, 10
  %x157 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 %shr151, i32* %x157, align 4, !tbaa !18
  %idxprom161 = sext i32 %cond36 to i64
  %arrayidx162 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom161
  %53 = load i32, i32* %arrayidx162, align 4, !tbaa !15
  %pos_y163 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %54 = load i32, i32* %pos_y163, align 4, !tbaa !82
  %idxprom164 = sext i32 %54 to i64
  %arrayidx165 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom164
  %55 = load i16**, i16*** %arrayidx165, align 8, !tbaa !21
  %pos_x166 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %56 = load i32, i32* %pos_x166, align 8, !tbaa !83
  %idxprom167 = sext i32 %56 to i64
  %arrayidx168 = getelementptr inbounds i16*, i16** %55, i64 %idxprom167
  %57 = load i16*, i16** %arrayidx168, align 8, !tbaa !21
  %arrayidx169 = getelementptr inbounds i16, i16* %57, i64 1
  %58 = load i16, i16* %arrayidx169, align 2, !tbaa !65
  %conv170 = sext i16 %58 to i32
  %mul171 = mul nsw i32 %conv170, %53
  %add172 = add nsw i32 %mul171, 512
  %shr173 = ashr i32 %add172, 10
  br label %cond.end175

cond.end175:                                      ; preds = %cond.end153.thread, %cond.true160
  %cond176 = phi i32 [ %shr173, %cond.true160 ], [ 0, %cond.end153.thread ]
  %y179 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 1
  store i32 %cond176, i32* %y179, align 4, !tbaa !20
  br i1 %tobool38, label %cond.end197.thread, label %cond.true204

cond.end197.thread:                               ; preds = %cond.end175
  %x2011152 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 0, i32* %x2011152, align 4, !tbaa !18
  br label %if.end1008

cond.true204:                                     ; preds = %cond.end175
  %idxprom183 = sext i32 %cond49 to i64
  %arrayidx184 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom183
  %59 = load i32, i32* %arrayidx184, align 4, !tbaa !15
  %pos_y185 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %60 = load i32, i32* %pos_y185, align 4, !tbaa !82
  %idxprom186 = sext i32 %60 to i64
  %arrayidx187 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom186
  %61 = load i16**, i16*** %arrayidx187, align 8, !tbaa !21
  %pos_x188 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %62 = load i32, i32* %pos_x188, align 8, !tbaa !83
  %idxprom189 = sext i32 %62 to i64
  %arrayidx190 = getelementptr inbounds i16*, i16** %61, i64 %idxprom189
  %63 = load i16*, i16** %arrayidx190, align 8, !tbaa !21
  %64 = load i16, i16* %63, align 2, !tbaa !65
  %conv192 = sext i16 %64 to i32
  %mul193 = mul nsw i32 %conv192, %59
  %add194 = add nsw i32 %mul193, 512
  %shr195 = ashr i32 %add194, 10
  %x201 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 %shr195, i32* %x201, align 4, !tbaa !18
  %idxprom205 = sext i32 %cond49 to i64
  %arrayidx206 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom205
  %65 = load i32, i32* %arrayidx206, align 4, !tbaa !15
  %pos_y207 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %66 = load i32, i32* %pos_y207, align 4, !tbaa !82
  %idxprom208 = sext i32 %66 to i64
  %arrayidx209 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom208
  %67 = load i16**, i16*** %arrayidx209, align 8, !tbaa !21
  %pos_x210 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %68 = load i32, i32* %pos_x210, align 8, !tbaa !83
  %idxprom211 = sext i32 %68 to i64
  %arrayidx212 = getelementptr inbounds i16*, i16** %67, i64 %idxprom211
  %69 = load i16*, i16** %arrayidx212, align 8, !tbaa !21
  %arrayidx213 = getelementptr inbounds i16, i16* %69, i64 1
  %70 = load i16, i16* %arrayidx213, align 2, !tbaa !65
  %conv214 = sext i16 %70 to i32
  %mul215 = mul nsw i32 %conv214, %65
  %add216 = add nsw i32 %mul215, 512
  %shr217 = ashr i32 %add216, 10
  br label %if.end1008

if.else:                                          ; preds = %entry
  %tobool224 = icmp eq i32 %list_offset, 0
  %available226 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 0
  %71 = load i32, i32* %available226, align 8, !tbaa !77
  %tobool227 = icmp ne i32 %71, 0
  br i1 %tobool224, label %if.else615, label %if.then225

if.then225:                                       ; preds = %if.else
  br i1 %tobool227, label %cond.true228, label %cond.end252

cond.true228:                                     ; preds = %if.then225
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %72 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !84
  %mb_addr = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %73 = load i32, i32* %mb_addr, align 4, !tbaa !85
  %idxprom229 = sext i32 %73 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, %struct.macroblock* %72, i64 %idxprom229, i32 19
  %74 = load i32, i32* %mb_field, align 8, !tbaa !86
  %pos_y233 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %75 = load i32, i32* %pos_y233, align 4, !tbaa !82
  %idxprom234 = sext i32 %75 to i64
  %arrayidx235 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom234
  %76 = load i8*, i8** %arrayidx235, align 8, !tbaa !21
  %pos_x236 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %77 = load i32, i32* %pos_x236, align 8, !tbaa !83
  %idxprom237 = sext i32 %77 to i64
  %arrayidx238 = getelementptr inbounds i8, i8* %76, i64 %idxprom237
  %78 = load i8, i8* %arrayidx238, align 1, !tbaa !59
  %conv239 = sext i8 %78 to i32
  %not.tobool231 = icmp eq i32 %74, 0
  %mul248 = zext i1 %not.tobool231 to i32
  %cond250 = shl nsw i32 %conv239, %mul248
  br label %cond.end252

cond.end252:                                      ; preds = %if.then225, %cond.true228
  %cond253 = phi i32 [ %cond250, %cond.true228 ], [ -1, %if.then225 ]
  %available254 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %79 = load i32, i32* %available254, align 8, !tbaa !77
  %tobool255 = icmp eq i32 %79, 0
  br i1 %tobool255, label %cond.end283, label %cond.true256

cond.true256:                                     ; preds = %cond.end252
  %mb_data257 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %80 = load %struct.macroblock*, %struct.macroblock** %mb_data257, align 8, !tbaa !84
  %mb_addr258 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %81 = load i32, i32* %mb_addr258, align 4, !tbaa !85
  %idxprom259 = sext i32 %81 to i64
  %mb_field261 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %80, i64 %idxprom259, i32 19
  %82 = load i32, i32* %mb_field261, align 8, !tbaa !86
  %pos_y264 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %83 = load i32, i32* %pos_y264, align 4, !tbaa !82
  %idxprom265 = sext i32 %83 to i64
  %arrayidx266 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom265
  %84 = load i8*, i8** %arrayidx266, align 8, !tbaa !21
  %pos_x267 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %85 = load i32, i32* %pos_x267, align 8, !tbaa !83
  %idxprom268 = sext i32 %85 to i64
  %arrayidx269 = getelementptr inbounds i8, i8* %84, i64 %idxprom268
  %86 = load i8, i8* %arrayidx269, align 1, !tbaa !59
  %conv270 = sext i8 %86 to i32
  %not.tobool262 = icmp eq i32 %82, 0
  %mul279 = zext i1 %not.tobool262 to i32
  %cond281 = shl nsw i32 %conv270, %mul279
  br label %cond.end283

cond.end283:                                      ; preds = %cond.end252, %cond.true256
  %cond284 = phi i32 [ %cond281, %cond.true256 ], [ -1, %cond.end252 ]
  %available285 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  %87 = load i32, i32* %available285, align 8, !tbaa !77
  %tobool286 = icmp eq i32 %87, 0
  br i1 %tobool286, label %cond.end314, label %cond.true287

cond.true287:                                     ; preds = %cond.end283
  %mb_data288 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %88 = load %struct.macroblock*, %struct.macroblock** %mb_data288, align 8, !tbaa !84
  %mb_addr289 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 1
  %89 = load i32, i32* %mb_addr289, align 4, !tbaa !85
  %idxprom290 = sext i32 %89 to i64
  %mb_field292 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %88, i64 %idxprom290, i32 19
  %90 = load i32, i32* %mb_field292, align 8, !tbaa !86
  %pos_y295 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %91 = load i32, i32* %pos_y295, align 4, !tbaa !82
  %idxprom296 = sext i32 %91 to i64
  %arrayidx297 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom296
  %92 = load i8*, i8** %arrayidx297, align 8, !tbaa !21
  %pos_x298 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %93 = load i32, i32* %pos_x298, align 8, !tbaa !83
  %idxprom299 = sext i32 %93 to i64
  %arrayidx300 = getelementptr inbounds i8, i8* %92, i64 %idxprom299
  %94 = load i8, i8* %arrayidx300, align 1, !tbaa !59
  %conv301 = sext i8 %94 to i32
  %not.tobool293 = icmp eq i32 %90, 0
  %mul310 = zext i1 %not.tobool293 to i32
  %cond312 = shl nsw i32 %conv301, %mul310
  br label %cond.end314

cond.end314:                                      ; preds = %cond.end283, %cond.true287
  %cond315 = phi i32 [ %cond312, %cond.true287 ], [ -1, %cond.end283 ]
  %available316 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 0
  %95 = load i32, i32* %available316, align 8, !tbaa !77
  %tobool317 = icmp eq i32 %95, 0
  br i1 %tobool317, label %cond.end345, label %cond.true318

cond.true318:                                     ; preds = %cond.end314
  %mb_data319 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %96 = load %struct.macroblock*, %struct.macroblock** %mb_data319, align 8, !tbaa !84
  %mb_addr320 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 1
  %97 = load i32, i32* %mb_addr320, align 4, !tbaa !85
  %idxprom321 = sext i32 %97 to i64
  %mb_field323 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %96, i64 %idxprom321, i32 19
  %98 = load i32, i32* %mb_field323, align 8, !tbaa !86
  %pos_y326 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %99 = load i32, i32* %pos_y326, align 4, !tbaa !82
  %idxprom327 = sext i32 %99 to i64
  %arrayidx328 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom327
  %100 = load i8*, i8** %arrayidx328, align 8, !tbaa !21
  %pos_x329 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %101 = load i32, i32* %pos_x329, align 8, !tbaa !83
  %idxprom330 = sext i32 %101 to i64
  %arrayidx331 = getelementptr inbounds i8, i8* %100, i64 %idxprom330
  %102 = load i8, i8* %arrayidx331, align 1, !tbaa !59
  %conv332 = sext i8 %102 to i32
  %not.tobool324 = icmp eq i32 %98, 0
  %mul341 = zext i1 %not.tobool324 to i32
  %cond343 = shl nsw i32 %conv332, %mul341
  br label %cond.end345

cond.end345:                                      ; preds = %cond.end314, %cond.true318
  %cond346 = phi i32 [ %cond343, %cond.true318 ], [ -1, %cond.end314 ]
  %tobool348 = icmp eq i32 %71, 0
  br i1 %tobool348, label %cond.end364.thread, label %cond.true371

cond.end364.thread:                               ; preds = %cond.end345
  %x3681153 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 3, i32* %x3681153, align 4, !tbaa !18
  br label %cond.end409

cond.true371:                                     ; preds = %cond.end345
  %idxprom350 = sext i32 %cond253 to i64
  %arrayidx351 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom350
  %103 = load i32, i32* %arrayidx351, align 4, !tbaa !15
  %pos_y352 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %104 = load i32, i32* %pos_y352, align 4, !tbaa !82
  %idxprom353 = sext i32 %104 to i64
  %arrayidx354 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom353
  %105 = load i16**, i16*** %arrayidx354, align 8, !tbaa !21
  %pos_x355 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %106 = load i32, i32* %pos_x355, align 8, !tbaa !83
  %idxprom356 = sext i32 %106 to i64
  %arrayidx357 = getelementptr inbounds i16*, i16** %105, i64 %idxprom356
  %107 = load i16*, i16** %arrayidx357, align 8, !tbaa !21
  %108 = load i16, i16* %107, align 2, !tbaa !65
  %conv359 = sext i16 %108 to i32
  %mul360 = mul nsw i32 %conv359, %103
  %add361 = add nsw i32 %mul360, 512
  %shr362 = ashr i32 %add361, 10
  %x368 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 %shr362, i32* %x368, align 4, !tbaa !18
  %mb_data372 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %109 = load %struct.macroblock*, %struct.macroblock** %mb_data372, align 8, !tbaa !84
  %mb_addr373 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %110 = load i32, i32* %mb_addr373, align 4, !tbaa !85
  %idxprom374 = sext i32 %110 to i64
  %mb_field376 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %109, i64 %idxprom374, i32 19
  %111 = load i32, i32* %mb_field376, align 8, !tbaa !86
  %tobool377 = icmp ne i32 %111, 0
  %idxprom379 = sext i32 %cond253 to i64
  %arrayidx380 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom379
  %112 = load i32, i32* %arrayidx380, align 4, !tbaa !15
  %pos_y381 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %113 = load i32, i32* %pos_y381, align 4, !tbaa !82
  %idxprom382 = sext i32 %113 to i64
  %arrayidx383 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom382
  %114 = load i16**, i16*** %arrayidx383, align 8, !tbaa !21
  %pos_x384 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %115 = load i32, i32* %pos_x384, align 8, !tbaa !83
  %idxprom385 = sext i32 %115 to i64
  %arrayidx386 = getelementptr inbounds i16*, i16** %114, i64 %idxprom385
  %116 = load i16*, i16** %arrayidx386, align 8, !tbaa !21
  %arrayidx387 = getelementptr inbounds i16, i16* %116, i64 1
  %117 = load i16, i16* %arrayidx387, align 2, !tbaa !65
  %conv388 = sext i16 %117 to i32
  %mul389 = mul nsw i32 %conv388, %112
  %.sink1019 = select i1 %tobool377, i32 512, i32 1024
  %.sink = select i1 %tobool377, i32 10, i32 11
  %add404 = add nsw i32 %mul389, %.sink1019
  %shr405 = ashr i32 %add404, %.sink
  br label %cond.end409

cond.end409:                                      ; preds = %cond.end364.thread, %cond.true371
  %cond410 = phi i32 [ %shr405, %cond.true371 ], [ 0, %cond.end364.thread ]
  %y413 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 1
  store i32 %cond410, i32* %y413, align 4, !tbaa !20
  br i1 %tobool255, label %cond.end431.thread, label %cond.true438

cond.end431.thread:                               ; preds = %cond.end409
  %x4351154 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 0, i32* %x4351154, align 4, !tbaa !18
  br label %cond.end476

cond.true438:                                     ; preds = %cond.end409
  %idxprom417 = sext i32 %cond284 to i64
  %arrayidx418 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom417
  %118 = load i32, i32* %arrayidx418, align 4, !tbaa !15
  %pos_y419 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %119 = load i32, i32* %pos_y419, align 4, !tbaa !82
  %idxprom420 = sext i32 %119 to i64
  %arrayidx421 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom420
  %120 = load i16**, i16*** %arrayidx421, align 8, !tbaa !21
  %pos_x422 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %121 = load i32, i32* %pos_x422, align 8, !tbaa !83
  %idxprom423 = sext i32 %121 to i64
  %arrayidx424 = getelementptr inbounds i16*, i16** %120, i64 %idxprom423
  %122 = load i16*, i16** %arrayidx424, align 8, !tbaa !21
  %123 = load i16, i16* %122, align 2, !tbaa !65
  %conv426 = sext i16 %123 to i32
  %mul427 = mul nsw i32 %conv426, %118
  %add428 = add nsw i32 %mul427, 512
  %shr429 = ashr i32 %add428, 10
  %x435 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 %shr429, i32* %x435, align 4, !tbaa !18
  %mb_data439 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %124 = load %struct.macroblock*, %struct.macroblock** %mb_data439, align 8, !tbaa !84
  %mb_addr440 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %125 = load i32, i32* %mb_addr440, align 4, !tbaa !85
  %idxprom441 = sext i32 %125 to i64
  %mb_field443 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %124, i64 %idxprom441, i32 19
  %126 = load i32, i32* %mb_field443, align 8, !tbaa !86
  %tobool444 = icmp ne i32 %126, 0
  %idxprom446 = sext i32 %cond284 to i64
  %arrayidx447 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom446
  %127 = load i32, i32* %arrayidx447, align 4, !tbaa !15
  %pos_y448 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %128 = load i32, i32* %pos_y448, align 4, !tbaa !82
  %idxprom449 = sext i32 %128 to i64
  %arrayidx450 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom449
  %129 = load i16**, i16*** %arrayidx450, align 8, !tbaa !21
  %pos_x451 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %130 = load i32, i32* %pos_x451, align 8, !tbaa !83
  %idxprom452 = sext i32 %130 to i64
  %arrayidx453 = getelementptr inbounds i16*, i16** %129, i64 %idxprom452
  %131 = load i16*, i16** %arrayidx453, align 8, !tbaa !21
  %arrayidx454 = getelementptr inbounds i16, i16* %131, i64 1
  %132 = load i16, i16* %arrayidx454, align 2, !tbaa !65
  %conv455 = sext i16 %132 to i32
  %mul456 = mul nsw i32 %conv455, %127
  %.sink1021 = select i1 %tobool444, i32 512, i32 1024
  %.sink1020 = select i1 %tobool444, i32 10, i32 11
  %add471 = add nsw i32 %mul456, %.sink1021
  %shr472 = ashr i32 %add471, %.sink1020
  br label %cond.end476

cond.end476:                                      ; preds = %cond.end431.thread, %cond.true438
  %cond477 = phi i32 [ %shr472, %cond.true438 ], [ 3, %cond.end431.thread ]
  %y480 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 1
  store i32 %cond477, i32* %y480, align 4, !tbaa !20
  br i1 %tobool286, label %cond.end498.thread, label %cond.true505

cond.end498.thread:                               ; preds = %cond.end476
  %x5021155 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 -3, i32* %x5021155, align 4, !tbaa !18
  br label %cond.end543

cond.true505:                                     ; preds = %cond.end476
  %idxprom484 = sext i32 %cond315 to i64
  %arrayidx485 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom484
  %133 = load i32, i32* %arrayidx485, align 4, !tbaa !15
  %pos_y486 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %134 = load i32, i32* %pos_y486, align 4, !tbaa !82
  %idxprom487 = sext i32 %134 to i64
  %arrayidx488 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom487
  %135 = load i16**, i16*** %arrayidx488, align 8, !tbaa !21
  %pos_x489 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %136 = load i32, i32* %pos_x489, align 8, !tbaa !83
  %idxprom490 = sext i32 %136 to i64
  %arrayidx491 = getelementptr inbounds i16*, i16** %135, i64 %idxprom490
  %137 = load i16*, i16** %arrayidx491, align 8, !tbaa !21
  %138 = load i16, i16* %137, align 2, !tbaa !65
  %conv493 = sext i16 %138 to i32
  %mul494 = mul nsw i32 %conv493, %133
  %add495 = add nsw i32 %mul494, 512
  %shr496 = ashr i32 %add495, 10
  %x502 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 %shr496, i32* %x502, align 4, !tbaa !18
  %mb_data506 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %139 = load %struct.macroblock*, %struct.macroblock** %mb_data506, align 8, !tbaa !84
  %mb_addr507 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 1
  %140 = load i32, i32* %mb_addr507, align 4, !tbaa !85
  %idxprom508 = sext i32 %140 to i64
  %mb_field510 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %139, i64 %idxprom508, i32 19
  %141 = load i32, i32* %mb_field510, align 8, !tbaa !86
  %tobool511 = icmp ne i32 %141, 0
  %idxprom513 = sext i32 %cond315 to i64
  %arrayidx514 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom513
  %142 = load i32, i32* %arrayidx514, align 4, !tbaa !15
  %pos_y515 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %143 = load i32, i32* %pos_y515, align 4, !tbaa !82
  %idxprom516 = sext i32 %143 to i64
  %arrayidx517 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom516
  %144 = load i16**, i16*** %arrayidx517, align 8, !tbaa !21
  %pos_x518 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %145 = load i32, i32* %pos_x518, align 8, !tbaa !83
  %idxprom519 = sext i32 %145 to i64
  %arrayidx520 = getelementptr inbounds i16*, i16** %144, i64 %idxprom519
  %146 = load i16*, i16** %arrayidx520, align 8, !tbaa !21
  %arrayidx521 = getelementptr inbounds i16, i16* %146, i64 1
  %147 = load i16, i16* %arrayidx521, align 2, !tbaa !65
  %conv522 = sext i16 %147 to i32
  %mul523 = mul nsw i32 %conv522, %142
  %.sink1023 = select i1 %tobool511, i32 512, i32 1024
  %.sink1022 = select i1 %tobool511, i32 10, i32 11
  %add538 = add nsw i32 %mul523, %.sink1023
  %shr539 = ashr i32 %add538, %.sink1022
  br label %cond.end543

cond.end543:                                      ; preds = %cond.end498.thread, %cond.true505
  %cond544 = phi i32 [ %shr539, %cond.true505 ], [ 0, %cond.end498.thread ]
  %y547 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 1
  store i32 %cond544, i32* %y547, align 4, !tbaa !20
  br i1 %tobool317, label %cond.end565.thread, label %cond.true572

cond.end565.thread:                               ; preds = %cond.end543
  %x5691156 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 0, i32* %x5691156, align 4, !tbaa !18
  br label %if.end1008

cond.true572:                                     ; preds = %cond.end543
  %idxprom551 = sext i32 %cond346 to i64
  %arrayidx552 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom551
  %148 = load i32, i32* %arrayidx552, align 4, !tbaa !15
  %pos_y553 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %149 = load i32, i32* %pos_y553, align 4, !tbaa !82
  %idxprom554 = sext i32 %149 to i64
  %arrayidx555 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom554
  %150 = load i16**, i16*** %arrayidx555, align 8, !tbaa !21
  %pos_x556 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %151 = load i32, i32* %pos_x556, align 8, !tbaa !83
  %idxprom557 = sext i32 %151 to i64
  %arrayidx558 = getelementptr inbounds i16*, i16** %150, i64 %idxprom557
  %152 = load i16*, i16** %arrayidx558, align 8, !tbaa !21
  %153 = load i16, i16* %152, align 2, !tbaa !65
  %conv560 = sext i16 %153 to i32
  %mul561 = mul nsw i32 %conv560, %148
  %add562 = add nsw i32 %mul561, 512
  %shr563 = ashr i32 %add562, 10
  %x569 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 %shr563, i32* %x569, align 4, !tbaa !18
  %mb_data573 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %154 = load %struct.macroblock*, %struct.macroblock** %mb_data573, align 8, !tbaa !84
  %mb_addr574 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 1
  %155 = load i32, i32* %mb_addr574, align 4, !tbaa !85
  %idxprom575 = sext i32 %155 to i64
  %mb_field577 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %154, i64 %idxprom575, i32 19
  %156 = load i32, i32* %mb_field577, align 8, !tbaa !86
  %tobool578 = icmp ne i32 %156, 0
  %idxprom580 = sext i32 %cond346 to i64
  %arrayidx581 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom580
  %157 = load i32, i32* %arrayidx581, align 4, !tbaa !15
  %pos_y582 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %158 = load i32, i32* %pos_y582, align 4, !tbaa !82
  %idxprom583 = sext i32 %158 to i64
  %arrayidx584 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom583
  %159 = load i16**, i16*** %arrayidx584, align 8, !tbaa !21
  %pos_x585 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %160 = load i32, i32* %pos_x585, align 8, !tbaa !83
  %idxprom586 = sext i32 %160 to i64
  %arrayidx587 = getelementptr inbounds i16*, i16** %159, i64 %idxprom586
  %161 = load i16*, i16** %arrayidx587, align 8, !tbaa !21
  %arrayidx588 = getelementptr inbounds i16, i16* %161, i64 1
  %162 = load i16, i16* %arrayidx588, align 2, !tbaa !65
  %conv589 = sext i16 %162 to i32
  %mul590 = mul nsw i32 %conv589, %157
  %.sink1025 = select i1 %tobool578, i32 512, i32 1024
  %.sink1024 = select i1 %tobool578, i32 10, i32 11
  %add605 = add nsw i32 %mul590, %.sink1025
  %shr606 = ashr i32 %add605, %.sink1024
  br label %if.end1008

if.else615:                                       ; preds = %if.else
  br i1 %tobool227, label %cond.true618, label %cond.end645

cond.true618:                                     ; preds = %if.else615
  %mb_data619 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %163 = load %struct.macroblock*, %struct.macroblock** %mb_data619, align 8, !tbaa !84
  %mb_addr620 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %164 = load i32, i32* %mb_addr620, align 4, !tbaa !85
  %idxprom621 = sext i32 %164 to i64
  %mb_field623 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %163, i64 %idxprom621, i32 19
  %165 = load i32, i32* %mb_field623, align 8, !tbaa !86
  %tobool624 = icmp ne i32 %165, 0
  %pos_y626 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %166 = load i32, i32* %pos_y626, align 4, !tbaa !82
  %idxprom627 = sext i32 %166 to i64
  %arrayidx628 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom627
  %167 = load i8*, i8** %arrayidx628, align 8, !tbaa !21
  %pos_x629 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %168 = load i32, i32* %pos_x629, align 8, !tbaa !83
  %idxprom630 = sext i32 %168 to i64
  %arrayidx631 = getelementptr inbounds i8, i8* %167, i64 %idxprom630
  %169 = load i8, i8* %arrayidx631, align 1, !tbaa !59
  %conv632 = sext i8 %169 to i32
  %shr633 = zext i1 %tobool624 to i32
  %cond643 = ashr i32 %conv632, %shr633
  br label %cond.end645

cond.end645:                                      ; preds = %if.else615, %cond.true618
  %cond646 = phi i32 [ %cond643, %cond.true618 ], [ -1, %if.else615 ]
  %available647 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 0
  %170 = load i32, i32* %available647, align 8, !tbaa !77
  %tobool648 = icmp eq i32 %170, 0
  br i1 %tobool648, label %cond.end676, label %cond.true649

cond.true649:                                     ; preds = %cond.end645
  %mb_data650 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %171 = load %struct.macroblock*, %struct.macroblock** %mb_data650, align 8, !tbaa !84
  %mb_addr651 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %172 = load i32, i32* %mb_addr651, align 4, !tbaa !85
  %idxprom652 = sext i32 %172 to i64
  %mb_field654 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %171, i64 %idxprom652, i32 19
  %173 = load i32, i32* %mb_field654, align 8, !tbaa !86
  %tobool655 = icmp ne i32 %173, 0
  %pos_y657 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %174 = load i32, i32* %pos_y657, align 4, !tbaa !82
  %idxprom658 = sext i32 %174 to i64
  %arrayidx659 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom658
  %175 = load i8*, i8** %arrayidx659, align 8, !tbaa !21
  %pos_x660 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %176 = load i32, i32* %pos_x660, align 8, !tbaa !83
  %idxprom661 = sext i32 %176 to i64
  %arrayidx662 = getelementptr inbounds i8, i8* %175, i64 %idxprom661
  %177 = load i8, i8* %arrayidx662, align 1, !tbaa !59
  %conv663 = sext i8 %177 to i32
  %shr664 = zext i1 %tobool655 to i32
  %cond674 = ashr i32 %conv663, %shr664
  br label %cond.end676

cond.end676:                                      ; preds = %cond.end645, %cond.true649
  %cond677 = phi i32 [ %cond674, %cond.true649 ], [ -1, %cond.end645 ]
  %available678 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  %178 = load i32, i32* %available678, align 8, !tbaa !77
  %tobool679 = icmp eq i32 %178, 0
  br i1 %tobool679, label %cond.end707, label %cond.true680

cond.true680:                                     ; preds = %cond.end676
  %mb_data681 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %179 = load %struct.macroblock*, %struct.macroblock** %mb_data681, align 8, !tbaa !84
  %mb_addr682 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 1
  %180 = load i32, i32* %mb_addr682, align 4, !tbaa !85
  %idxprom683 = sext i32 %180 to i64
  %mb_field685 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %179, i64 %idxprom683, i32 19
  %181 = load i32, i32* %mb_field685, align 8, !tbaa !86
  %tobool686 = icmp ne i32 %181, 0
  %pos_y688 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %182 = load i32, i32* %pos_y688, align 4, !tbaa !82
  %idxprom689 = sext i32 %182 to i64
  %arrayidx690 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom689
  %183 = load i8*, i8** %arrayidx690, align 8, !tbaa !21
  %pos_x691 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %184 = load i32, i32* %pos_x691, align 8, !tbaa !83
  %idxprom692 = sext i32 %184 to i64
  %arrayidx693 = getelementptr inbounds i8, i8* %183, i64 %idxprom692
  %185 = load i8, i8* %arrayidx693, align 1, !tbaa !59
  %conv694 = sext i8 %185 to i32
  %shr695 = zext i1 %tobool686 to i32
  %cond705 = ashr i32 %conv694, %shr695
  br label %cond.end707

cond.end707:                                      ; preds = %cond.end676, %cond.true680
  %cond708 = phi i32 [ %cond705, %cond.true680 ], [ -1, %cond.end676 ]
  %available709 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 0
  %186 = load i32, i32* %available709, align 8, !tbaa !77
  %tobool710 = icmp eq i32 %186, 0
  br i1 %tobool710, label %cond.end738, label %cond.true711

cond.true711:                                     ; preds = %cond.end707
  %mb_data712 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %187 = load %struct.macroblock*, %struct.macroblock** %mb_data712, align 8, !tbaa !84
  %mb_addr713 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 1
  %188 = load i32, i32* %mb_addr713, align 4, !tbaa !85
  %idxprom714 = sext i32 %188 to i64
  %mb_field716 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %187, i64 %idxprom714, i32 19
  %189 = load i32, i32* %mb_field716, align 8, !tbaa !86
  %tobool717 = icmp ne i32 %189, 0
  %pos_y719 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %190 = load i32, i32* %pos_y719, align 4, !tbaa !82
  %idxprom720 = sext i32 %190 to i64
  %arrayidx721 = getelementptr inbounds i8*, i8** %refPic, i64 %idxprom720
  %191 = load i8*, i8** %arrayidx721, align 8, !tbaa !21
  %pos_x722 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %192 = load i32, i32* %pos_x722, align 8, !tbaa !83
  %idxprom723 = sext i32 %192 to i64
  %arrayidx724 = getelementptr inbounds i8, i8* %191, i64 %idxprom723
  %193 = load i8, i8* %arrayidx724, align 1, !tbaa !59
  %conv725 = sext i8 %193 to i32
  %shr726 = zext i1 %tobool717 to i32
  %cond736 = ashr i32 %conv725, %shr726
  br label %cond.end738

cond.end738:                                      ; preds = %cond.end707, %cond.true711
  %cond739 = phi i32 [ %cond736, %cond.true711 ], [ -1, %cond.end707 ]
  %tobool741 = icmp eq i32 %71, 0
  br i1 %tobool741, label %cond.end757.thread, label %cond.true764

cond.end757.thread:                               ; preds = %cond.end738
  %x7611157 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 3, i32* %x7611157, align 4, !tbaa !18
  br label %cond.end802

cond.true764:                                     ; preds = %cond.end738
  %idxprom743 = sext i32 %cond646 to i64
  %arrayidx744 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom743
  %194 = load i32, i32* %arrayidx744, align 4, !tbaa !15
  %pos_y745 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %195 = load i32, i32* %pos_y745, align 4, !tbaa !82
  %idxprom746 = sext i32 %195 to i64
  %arrayidx747 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom746
  %196 = load i16**, i16*** %arrayidx747, align 8, !tbaa !21
  %pos_x748 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %197 = load i32, i32* %pos_x748, align 8, !tbaa !83
  %idxprom749 = sext i32 %197 to i64
  %arrayidx750 = getelementptr inbounds i16*, i16** %196, i64 %idxprom749
  %198 = load i16*, i16** %arrayidx750, align 8, !tbaa !21
  %199 = load i16, i16* %198, align 2, !tbaa !65
  %conv752 = sext i16 %199 to i32
  %mul753 = mul nsw i32 %conv752, %194
  %add754 = add nsw i32 %mul753, 512
  %shr755 = ashr i32 %add754, 10
  %x761 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 0
  store i32 %shr755, i32* %x761, align 4, !tbaa !18
  %mb_data765 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %200 = load %struct.macroblock*, %struct.macroblock** %mb_data765, align 8, !tbaa !84
  %mb_addr766 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 1
  %201 = load i32, i32* %mb_addr766, align 4, !tbaa !85
  %idxprom767 = sext i32 %201 to i64
  %mb_field769 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %200, i64 %idxprom767, i32 19
  %202 = load i32, i32* %mb_field769, align 8, !tbaa !86
  %tobool770 = icmp ne i32 %202, 0
  %idxprom772 = sext i32 %cond646 to i64
  %arrayidx773 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom772
  %203 = load i32, i32* %arrayidx773, align 4, !tbaa !15
  %pos_y774 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 5
  %204 = load i32, i32* %pos_y774, align 4, !tbaa !82
  %idxprom775 = sext i32 %204 to i64
  %arrayidx776 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom775
  %205 = load i16**, i16*** %arrayidx776, align 8, !tbaa !21
  %pos_x777 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_a, i64 0, i32 4
  %206 = load i32, i32* %pos_x777, align 8, !tbaa !83
  %idxprom778 = sext i32 %206 to i64
  %arrayidx779 = getelementptr inbounds i16*, i16** %205, i64 %idxprom778
  %207 = load i16*, i16** %arrayidx779, align 8, !tbaa !21
  %arrayidx780 = getelementptr inbounds i16, i16* %207, i64 1
  %208 = load i16, i16* %arrayidx780, align 2, !tbaa !65
  %conv781 = sext i16 %208 to i32
  %mul782 = mul nsw i32 %conv781, %203
  %.sink1029 = select i1 %tobool770, i32 256, i32 512
  %.sink1028 = select i1 %tobool770, i32 9, i32 10
  %add797 = add nsw i32 %mul782, %.sink1029
  %shr798 = ashr i32 %add797, %.sink1028
  br label %cond.end802

cond.end802:                                      ; preds = %cond.end757.thread, %cond.true764
  %cond803 = phi i32 [ %shr798, %cond.true764 ], [ 0, %cond.end757.thread ]
  %y806 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 1, i32 1
  store i32 %cond803, i32* %y806, align 4, !tbaa !20
  br i1 %tobool648, label %cond.end824.thread, label %cond.true831

cond.end824.thread:                               ; preds = %cond.end802
  %x8281158 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 0, i32* %x8281158, align 4, !tbaa !18
  br label %cond.end869

cond.true831:                                     ; preds = %cond.end802
  %idxprom810 = sext i32 %cond677 to i64
  %arrayidx811 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom810
  %209 = load i32, i32* %arrayidx811, align 4, !tbaa !15
  %pos_y812 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %210 = load i32, i32* %pos_y812, align 4, !tbaa !82
  %idxprom813 = sext i32 %210 to i64
  %arrayidx814 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom813
  %211 = load i16**, i16*** %arrayidx814, align 8, !tbaa !21
  %pos_x815 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %212 = load i32, i32* %pos_x815, align 8, !tbaa !83
  %idxprom816 = sext i32 %212 to i64
  %arrayidx817 = getelementptr inbounds i16*, i16** %211, i64 %idxprom816
  %213 = load i16*, i16** %arrayidx817, align 8, !tbaa !21
  %214 = load i16, i16* %213, align 2, !tbaa !65
  %conv819 = sext i16 %214 to i32
  %mul820 = mul nsw i32 %conv819, %209
  %add821 = add nsw i32 %mul820, 512
  %shr822 = ashr i32 %add821, 10
  %x828 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 0
  store i32 %shr822, i32* %x828, align 4, !tbaa !18
  %mb_data832 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %215 = load %struct.macroblock*, %struct.macroblock** %mb_data832, align 8, !tbaa !84
  %mb_addr833 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 1
  %216 = load i32, i32* %mb_addr833, align 4, !tbaa !85
  %idxprom834 = sext i32 %216 to i64
  %mb_field836 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %215, i64 %idxprom834, i32 19
  %217 = load i32, i32* %mb_field836, align 8, !tbaa !86
  %tobool837 = icmp ne i32 %217, 0
  %idxprom839 = sext i32 %cond677 to i64
  %arrayidx840 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom839
  %218 = load i32, i32* %arrayidx840, align 4, !tbaa !15
  %pos_y841 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 5
  %219 = load i32, i32* %pos_y841, align 4, !tbaa !82
  %idxprom842 = sext i32 %219 to i64
  %arrayidx843 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom842
  %220 = load i16**, i16*** %arrayidx843, align 8, !tbaa !21
  %pos_x844 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_b, i64 0, i32 4
  %221 = load i32, i32* %pos_x844, align 8, !tbaa !83
  %idxprom845 = sext i32 %221 to i64
  %arrayidx846 = getelementptr inbounds i16*, i16** %220, i64 %idxprom845
  %222 = load i16*, i16** %arrayidx846, align 8, !tbaa !21
  %arrayidx847 = getelementptr inbounds i16, i16* %222, i64 1
  %223 = load i16, i16* %arrayidx847, align 2, !tbaa !65
  %conv848 = sext i16 %223 to i32
  %mul849 = mul nsw i32 %conv848, %218
  %.sink1031 = select i1 %tobool837, i32 256, i32 512
  %.sink1030 = select i1 %tobool837, i32 9, i32 10
  %add864 = add nsw i32 %mul849, %.sink1031
  %shr865 = ashr i32 %add864, %.sink1030
  br label %cond.end869

cond.end869:                                      ; preds = %cond.end824.thread, %cond.true831
  %cond870 = phi i32 [ %shr865, %cond.true831 ], [ 3, %cond.end824.thread ]
  %y873 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 2, i32 1
  store i32 %cond870, i32* %y873, align 4, !tbaa !20
  br i1 %tobool679, label %cond.end891.thread, label %cond.true898

cond.end891.thread:                               ; preds = %cond.end869
  %x8951159 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 -3, i32* %x8951159, align 4, !tbaa !18
  br label %cond.end936

cond.true898:                                     ; preds = %cond.end869
  %idxprom877 = sext i32 %cond708 to i64
  %arrayidx878 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom877
  %224 = load i32, i32* %arrayidx878, align 4, !tbaa !15
  %pos_y879 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %225 = load i32, i32* %pos_y879, align 4, !tbaa !82
  %idxprom880 = sext i32 %225 to i64
  %arrayidx881 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom880
  %226 = load i16**, i16*** %arrayidx881, align 8, !tbaa !21
  %pos_x882 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %227 = load i32, i32* %pos_x882, align 8, !tbaa !83
  %idxprom883 = sext i32 %227 to i64
  %arrayidx884 = getelementptr inbounds i16*, i16** %226, i64 %idxprom883
  %228 = load i16*, i16** %arrayidx884, align 8, !tbaa !21
  %229 = load i16, i16* %228, align 2, !tbaa !65
  %conv886 = sext i16 %229 to i32
  %mul887 = mul nsw i32 %conv886, %224
  %add888 = add nsw i32 %mul887, 512
  %shr889 = ashr i32 %add888, 10
  %x895 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 0
  store i32 %shr889, i32* %x895, align 4, !tbaa !18
  %mb_data899 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %230 = load %struct.macroblock*, %struct.macroblock** %mb_data899, align 8, !tbaa !84
  %mb_addr900 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 1
  %231 = load i32, i32* %mb_addr900, align 4, !tbaa !85
  %idxprom901 = sext i32 %231 to i64
  %mb_field903 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %230, i64 %idxprom901, i32 19
  %232 = load i32, i32* %mb_field903, align 8, !tbaa !86
  %tobool904 = icmp ne i32 %232, 0
  %idxprom906 = sext i32 %cond708 to i64
  %arrayidx907 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom906
  %233 = load i32, i32* %arrayidx907, align 4, !tbaa !15
  %pos_y908 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 5
  %234 = load i32, i32* %pos_y908, align 4, !tbaa !82
  %idxprom909 = sext i32 %234 to i64
  %arrayidx910 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom909
  %235 = load i16**, i16*** %arrayidx910, align 8, !tbaa !21
  %pos_x911 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 4
  %236 = load i32, i32* %pos_x911, align 8, !tbaa !83
  %idxprom912 = sext i32 %236 to i64
  %arrayidx913 = getelementptr inbounds i16*, i16** %235, i64 %idxprom912
  %237 = load i16*, i16** %arrayidx913, align 8, !tbaa !21
  %arrayidx914 = getelementptr inbounds i16, i16* %237, i64 1
  %238 = load i16, i16* %arrayidx914, align 2, !tbaa !65
  %conv915 = sext i16 %238 to i32
  %mul916 = mul nsw i32 %conv915, %233
  %.sink1033 = select i1 %tobool904, i32 256, i32 512
  %.sink1032 = select i1 %tobool904, i32 9, i32 10
  %add931 = add nsw i32 %mul916, %.sink1033
  %shr932 = ashr i32 %add931, %.sink1032
  br label %cond.end936

cond.end936:                                      ; preds = %cond.end891.thread, %cond.true898
  %cond937 = phi i32 [ %shr932, %cond.true898 ], [ 3, %cond.end891.thread ]
  %y940 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 3, i32 1
  store i32 %cond937, i32* %y940, align 4, !tbaa !20
  br i1 %tobool710, label %cond.end958.thread, label %cond.true965

cond.end958.thread:                               ; preds = %cond.end936
  %x9621160 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 0, i32* %x9621160, align 4, !tbaa !18
  br label %if.end1008

cond.true965:                                     ; preds = %cond.end936
  %idxprom944 = sext i32 %cond739 to i64
  %arrayidx945 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom944
  %239 = load i32, i32* %arrayidx945, align 4, !tbaa !15
  %pos_y946 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %240 = load i32, i32* %pos_y946, align 4, !tbaa !82
  %idxprom947 = sext i32 %240 to i64
  %arrayidx948 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom947
  %241 = load i16**, i16*** %arrayidx948, align 8, !tbaa !21
  %pos_x949 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %242 = load i32, i32* %pos_x949, align 8, !tbaa !83
  %idxprom950 = sext i32 %242 to i64
  %arrayidx951 = getelementptr inbounds i16*, i16** %241, i64 %idxprom950
  %243 = load i16*, i16** %arrayidx951, align 8, !tbaa !21
  %244 = load i16, i16* %243, align 2, !tbaa !65
  %conv953 = sext i16 %244 to i32
  %mul954 = mul nsw i32 %conv953, %239
  %add955 = add nsw i32 %mul954, 512
  %shr956 = ashr i32 %add955, 10
  %x962 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 0
  store i32 %shr956, i32* %x962, align 4, !tbaa !18
  %mb_data966 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 55
  %245 = load %struct.macroblock*, %struct.macroblock** %mb_data966, align 8, !tbaa !84
  %mb_addr967 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 1
  %246 = load i32, i32* %mb_addr967, align 4, !tbaa !85
  %idxprom968 = sext i32 %246 to i64
  %mb_field970 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %245, i64 %idxprom968, i32 19
  %247 = load i32, i32* %mb_field970, align 8, !tbaa !86
  %tobool971 = icmp ne i32 %247, 0
  %idxprom973 = sext i32 %cond739 to i64
  %arrayidx974 = getelementptr inbounds [6 x [32 x [32 x i32]]], [6 x [32 x [32 x i32]]]* @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1, i64 %idxprom973
  %248 = load i32, i32* %arrayidx974, align 4, !tbaa !15
  %pos_y975 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 5
  %249 = load i32, i32* %pos_y975, align 4, !tbaa !82
  %idxprom976 = sext i32 %249 to i64
  %arrayidx977 = getelementptr inbounds i16**, i16*** %tmp_mv, i64 %idxprom976
  %250 = load i16**, i16*** %arrayidx977, align 8, !tbaa !21
  %pos_x978 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_d, i64 0, i32 4
  %251 = load i32, i32* %pos_x978, align 8, !tbaa !83
  %idxprom979 = sext i32 %251 to i64
  %arrayidx980 = getelementptr inbounds i16*, i16** %250, i64 %idxprom979
  %252 = load i16*, i16** %arrayidx980, align 8, !tbaa !21
  %arrayidx981 = getelementptr inbounds i16, i16* %252, i64 1
  %253 = load i16, i16* %arrayidx981, align 2, !tbaa !65
  %conv982 = sext i16 %253 to i32
  %mul983 = mul nsw i32 %conv982, %248
  %.sink1035 = select i1 %tobool971, i32 256, i32 512
  %.sink1034 = select i1 %tobool971, i32 9, i32 10
  %add998 = add nsw i32 %mul983, %.sink1035
  %shr999 = ashr i32 %add998, %.sink1034
  br label %if.end1008

if.end1008:                                       ; preds = %cond.end958.thread, %cond.end565.thread, %cond.end197.thread, %cond.true965, %cond.true572, %cond.true204
  %refB.0 = phi i32 [ %cond23, %cond.true204 ], [ %cond284, %cond.true572 ], [ %cond677, %cond.true965 ], [ %cond23, %cond.end197.thread ], [ %cond284, %cond.end565.thread ], [ %cond677, %cond.end958.thread ]
  %refC.0 = phi i32 [ %cond36, %cond.true204 ], [ %cond315, %cond.true572 ], [ %cond708, %cond.true965 ], [ %cond36, %cond.end197.thread ], [ %cond315, %cond.end565.thread ], [ %cond708, %cond.end958.thread ]
  %refD.0 = phi i32 [ %cond49, %cond.true204 ], [ %cond346, %cond.true572 ], [ %cond739, %cond.true965 ], [ %cond49, %cond.end197.thread ], [ %cond346, %cond.end565.thread ], [ %cond739, %cond.end958.thread ]
  %refA.0 = phi i32 [ %cond, %cond.true204 ], [ %cond253, %cond.true572 ], [ %cond646, %cond.true965 ], [ %cond, %cond.end197.thread ], [ %cond253, %cond.end565.thread ], [ %cond646, %cond.end958.thread ]
  %cond1004.sink.sink = phi i32 [ %shr217, %cond.true204 ], [ %shr606, %cond.true572 ], [ %shr999, %cond.true965 ], [ -3, %cond.end197.thread ], [ -3, %cond.end565.thread ], [ -3, %cond.end958.thread ]
  %y1007 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %0, i64 4, i32 1
  store i32 %cond1004.sink.sink, i32* %y1007, align 4, !tbaa !20
  %cmp = icmp eq i32 %refA.0, -1
  %conv1009 = zext i1 %cmp to i16
  %cmp1010 = icmp eq i32 %refB.0, -1
  %conv1011 = zext i1 %cmp1010 to i16
  %add1012 = add nuw nsw i16 %conv1009, %conv1011
  %254 = and i32 %refD.0, %refC.0
  %255 = icmp eq i32 %254, -1
  %land.ext = zext i1 %255 to i16
  %add1017 = add nuw nsw i16 %add1012, %land.ext
  ret i16 %add1017
}

; Function Attrs: nounwind uwtable
define i32 @EPZSBiPredBlockMotionSearch(i16** %cur_pic, i16 signext %ref, i32 %list, i32 %list_offset, i8*** nocapture readonly %refPic, i16**** nocapture readonly %tmp_mv, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i16 signext %pred_mv_x1, i16 signext %pred_mv_y1, i16 signext %pred_mv_x2, i16 signext %pred_mv_y2, i16* nocapture %mv_x, i16* nocapture %mv_y, i16* nocapture readonly %s_mv_x, i16* nocapture readonly %s_mv_y, i32 %search_range, i32 %min_mcost, i32 %lambda_factor) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 8
  %block_b = alloca %struct.pix_pos, align 8
  %block_c = alloca %struct.pix_pos, align 8
  %block_d = alloca %struct.pix_pos, align 8
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %idxprom = sext i32 %blocktype to i64
  %arrayidx1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 21, i64 %idxprom, i64 1
  %1 = load i32, i32* %arrayidx1, align 4, !tbaa !15
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 21, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx5, align 4, !tbaa !15
  %sext = shl i32 %2, 16
  %conv7 = ashr exact i32 %sext, 16
  %shr = ashr i32 %sext, 18
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %opix_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 37
  %4 = load i32, i32* %opix_x, align 8, !tbaa !68
  %sub = sub nsw i32 %pic_pix_x, %4
  %opix_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 38
  %5 = load i32, i32* %opix_y, align 4, !tbaa !69
  %sub10 = sub nsw i32 %pic_pix_y, %5
  %sext927 = shl i32 %sub, 16
  %conv12 = ashr exact i32 %sext927, 16
  %shr13 = ashr i32 %sext927, 18
  %sext928 = shl i32 %sub10, 16
  %shr16 = ashr i32 %sext928, 18
  %shl = shl i32 %pic_pix_x, 2
  %conv18 = sext i16 %pred_mv_x1 to i32
  %shl19 = shl i32 %pic_pix_y, 2
  %conv20 = sext i16 %pred_mv_y1 to i32
  %conv23 = sext i16 %pred_mv_x2 to i32
  %add24 = add nsw i32 %conv23, %shl
  %conv26 = sext i16 %pred_mv_y2 to i32
  %add27 = add nsw i32 %conv26, %shl19
  %6 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv28 = sext i16 %6 to i32
  %add29 = add nsw i32 %conv28, %pic_pix_x
  %7 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv30 = sext i16 %7 to i32
  %add31 = add nsw i32 %conv30, %pic_pix_y
  %8 = load i16, i16* %s_mv_x, align 2, !tbaa !65
  %conv32 = sext i16 %8 to i32
  %add33 = add nsw i32 %conv32, %pic_pix_x
  %9 = load i16, i16* %s_mv_y, align 2, !tbaa !65
  %conv34 = sext i16 %9 to i32
  %add35 = add nsw i32 %conv34, %pic_pix_y
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* @medthres, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx39, align 4, !tbaa !15
  %sub41 = sub nsw i32 %search_range, %conv28
  %sub43 = sub nsw i32 %search_range, %conv30
  %11 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !21
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 20
  %12 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !72
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %cond.true, label %cond.end84

cond.true:                                        ; preds = %entry
  %cmp47 = icmp eq i32 %list, 0
  %13 = load i32***, i32**** @wp_offset, align 8, !tbaa !21
  br i1 %cmp47, label %cond.true69, label %cond.false76

cond.true69:                                      ; preds = %cond.true
  %idxprom50 = sext i32 %list_offset to i64
  %arrayidx51 = getelementptr inbounds i32**, i32*** %13, i64 %idxprom50
  %14 = load i32**, i32*** %arrayidx51, align 8, !tbaa !21
  %idxprom52 = sext i16 %ref to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %14, i64 %idxprom52
  %add70 = add nsw i32 %list_offset, 1
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds i32**, i32*** %13, i64 %idxprom71
  %15 = load i32**, i32*** %arrayidx72, align 8, !tbaa !21
  %arrayidx74 = getelementptr inbounds i32*, i32** %15, i64 %idxprom52
  br label %cond.end81

cond.false76:                                     ; preds = %cond.true
  %add55 = add nsw i32 %list_offset, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32**, i32*** %13, i64 %idxprom56
  %16 = load i32**, i32*** %arrayidx57, align 8, !tbaa !21
  %idxprom77 = sext i32 %list_offset to i64
  %arrayidx78 = getelementptr inbounds i32**, i32*** %13, i64 %idxprom77
  %17 = load i32**, i32*** %arrayidx78, align 8, !tbaa !21
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false76, %cond.true69
  %.in.in = phi i32** [ %16, %cond.false76 ], [ %arrayidx53, %cond.true69 ]
  %arrayidx79.sink = phi i32** [ %17, %cond.false76 ], [ %arrayidx74, %cond.true69 ]
  %.in = load i32*, i32** %.in.in, align 8, !tbaa !21
  %18 = load i32, i32* %.in, align 4, !tbaa !15
  %19 = load i32*, i32** %arrayidx79.sink, align 8, !tbaa !21
  %20 = load i32, i32* %19, align 4, !tbaa !15
  br label %cond.end84

cond.end84:                                       ; preds = %entry, %cond.end81
  %cond62959 = phi i32 [ %18, %cond.end81 ], [ 0, %entry ]
  %cond85 = phi i32 [ %20, %cond.end81 ], [ 0, %entry ]
  %21 = load %struct.EPZSStructure*, %struct.EPZSStructure** @searchPattern, align 8, !tbaa !21
  %add87 = add nsw i32 %list_offset, %list
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom88
  %22 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx89, align 8, !tbaa !21
  %idxprom90 = sext i16 %ref to i64
  %arrayidx91 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %22, i64 %idxprom90
  %23 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx91, align 8, !tbaa !21
  %imgY_11 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 26
  %24 = bitcast i16** %imgY_11 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !88
  store i64 %25, i64* bitcast (i16** @ref_pic1 to i64*), align 8, !tbaa !21
  %xor = xor i32 %list, 1
  %add92 = add nsw i32 %xor, %list_offset
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom93
  %26 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx94, align 8, !tbaa !21
  %27 = load %struct.storable_picture*, %struct.storable_picture** %26, align 8, !tbaa !21
  %imgY_1196 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %27, i64 0, i32 26
  %28 = bitcast i16** %imgY_1196 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !88
  store i64 %29, i64* bitcast (i16** @ref_pic2 to i64*), align 8, !tbaa !21
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 18
  %30 = load i32, i32* %size_x, align 8, !tbaa !57
  %conv102 = trunc i32 %30 to i16
  store i16 %conv102, i16* @img_width, align 2, !tbaa !65
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %23, i64 0, i32 19
  %31 = load i32, i32* %size_y, align 4, !tbaa !56
  %conv108 = trunc i32 %31 to i16
  store i16 %conv108, i16* @img_height, align 2, !tbaa !65
  br i1 %cmp, label %cond.true111, label %cond.false158

cond.true111:                                     ; preds = %cond.end84
  %cmp112 = icmp eq i32 %list, 0
  %32 = load i32****, i32***** @wbp_weight, align 8, !tbaa !21
  br i1 %cmp112, label %cond.true141, label %cond.false149

cond.true141:                                     ; preds = %cond.true111
  %idxprom115 = sext i32 %list_offset to i64
  %arrayidx116 = getelementptr inbounds i32***, i32**** %32, i64 %idxprom115
  %33 = load i32***, i32**** %arrayidx116, align 8, !tbaa !21
  %arrayidx118 = getelementptr inbounds i32**, i32*** %33, i64 %idxprom90
  %34 = load i32**, i32*** %arrayidx118, align 8, !tbaa !21
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %conv135962963 = trunc i32 %36 to i16
  store i16 %conv135962963, i16* @weight1, align 2, !tbaa !65
  %add142 = add nsw i32 %list_offset, 1
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds i32***, i32**** %32, i64 %idxprom143
  %37 = load i32***, i32**** %arrayidx144, align 8, !tbaa !21
  %arrayidx146 = getelementptr inbounds i32**, i32*** %37, i64 %idxprom90
  %38 = load i32**, i32*** %arrayidx146, align 8, !tbaa !21
  br label %cond.end156

cond.false149:                                    ; preds = %cond.true111
  %add122 = add nsw i32 %list_offset, 1
  %idxprom123 = sext i32 %add122 to i64
  %arrayidx124 = getelementptr inbounds i32***, i32**** %32, i64 %idxprom123
  %39 = load i32***, i32**** %arrayidx124, align 8, !tbaa !21
  %40 = load i32**, i32*** %39, align 8, !tbaa !21
  %arrayidx127 = getelementptr inbounds i32*, i32** %40, i64 %idxprom90
  %41 = load i32*, i32** %arrayidx127, align 8, !tbaa !21
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %conv135962 = trunc i32 %42 to i16
  store i16 %conv135962, i16* @weight1, align 2, !tbaa !65
  %idxprom150 = sext i32 %list_offset to i64
  %arrayidx151 = getelementptr inbounds i32***, i32**** %32, i64 %idxprom150
  %43 = load i32***, i32**** %arrayidx151, align 8, !tbaa !21
  %44 = load i32**, i32*** %43, align 8, !tbaa !21
  %arrayidx154 = getelementptr inbounds i32*, i32** %44, i64 %idxprom90
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false149, %cond.true141
  %arrayidx154.sink = phi i32** [ %arrayidx154, %cond.false149 ], [ %38, %cond.true141 ]
  %45 = load i32*, i32** %arrayidx154.sink, align 8, !tbaa !21
  %46 = load i32, i32* %45, align 4, !tbaa !15
  br label %cond.end160

cond.false158:                                    ; preds = %cond.end84
  %47 = load i32, i32* @luma_log_weight_denom, align 4, !tbaa !15
  %shl132 = shl i32 1, %47
  %conv135 = trunc i32 %shl132 to i16
  store i16 %conv135, i16* @weight1, align 2, !tbaa !65
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false158, %cond.end156
  %cond161 = phi i32 [ %46, %cond.end156 ], [ %shl132, %cond.false158 ]
  %conv162 = trunc i32 %cond161 to i16
  store i16 %conv162, i16* @weight2, align 2, !tbaa !65
  %sext929 = shl i32 %cond62959, 16
  %conv163 = ashr exact i32 %sext929, 16
  %sext930 = shl i32 %cond85, 16
  %conv164 = ashr exact i32 %sext930, 16
  %add165 = add nsw i32 %conv163, 1
  %add166 = add nsw i32 %add165, %conv164
  %shr167931 = lshr i32 %add166, 1
  %conv168 = trunc i32 %shr167931 to i16
  store i16 %conv168, i16* @offsetBi, align 2, !tbaa !65
  %cond171 = select i1 %cmp, i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @computeBiPredSad2, i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)* @computeBiPredSad1
  store i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)* %cond171, i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)** @computeBiPredSad, align 8, !tbaa !21
  %cmp172 = icmp sgt i32 %add29, %search_range
  br i1 %cmp172, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end160
  %sext985 = shl i32 %30, 16
  %conv174 = ashr exact i32 %sext985, 16
  %sum979 = add i32 %conv7, %search_range
  %sub177 = sub i32 %conv174, %sum979
  %cmp178 = icmp slt i32 %add29, %sub177
  %cmp181 = icmp sgt i32 %add31, %search_range
  %or.cond = and i1 %cmp181, %cmp178
  br i1 %or.cond, label %land.lhs.true183, label %if.end

land.lhs.true183:                                 ; preds = %land.lhs.true
  %sext986 = shl i32 %31, 16
  %conv184 = ashr exact i32 %sext986, 16
  %sext953 = shl i32 %1, 16
  %conv186 = ashr exact i32 %sext953, 16
  %sum980 = add i32 %conv186, %search_range
  %sub187 = sub i32 %conv184, %sum980
  %cmp188 = icmp slt i32 %add31, %sub187
  %FastLineX.UMVLineX = select i1 %cmp188, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %if.end

if.end:                                           ; preds = %land.lhs.true183, %cond.end160, %land.lhs.true
  %UMVLineX.sink = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true ], [ @UMVLineX, %cond.end160 ], [ %FastLineX.UMVLineX, %land.lhs.true183 ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %UMVLineX.sink, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line2, align 8, !tbaa !21
  %cmp190 = icmp sgt i32 %add33, %search_range
  br i1 %cmp190, label %land.lhs.true192, label %if.end211

land.lhs.true192:                                 ; preds = %if.end
  %sext983 = shl i32 %30, 16
  %conv193 = ashr exact i32 %sext983, 16
  %sum977 = add i32 %conv7, %search_range
  %sub196 = sub i32 %conv193, %sum977
  %cmp197 = icmp slt i32 %add33, %sub196
  %cmp200 = icmp sgt i32 %add35, %search_range
  %or.cond954 = and i1 %cmp200, %cmp197
  br i1 %or.cond954, label %land.lhs.true202, label %if.end211

land.lhs.true202:                                 ; preds = %land.lhs.true192
  %sext984 = shl i32 %31, 16
  %conv203 = ashr exact i32 %sext984, 16
  %sext952 = shl i32 %1, 16
  %conv205 = ashr exact i32 %sext952, 16
  %sum978 = add i32 %conv205, %search_range
  %sub206 = sub i32 %conv203, %sum978
  %cmp207 = icmp slt i32 %add35, %sub206
  %FastLineX.UMVLineX627 = select i1 %cmp207, i16* (i32, i16*, i32, i32, i32, i32)* @FastLineX, i16* (i32, i16*, i32, i32, i32, i32)* @UMVLineX
  br label %if.end211

if.end211:                                        ; preds = %land.lhs.true202, %if.end, %land.lhs.true192
  %UMVLineX.sink622 = phi i16* (i32, i16*, i32, i32, i32, i32)* [ @UMVLineX, %land.lhs.true192 ], [ @UMVLineX, %if.end ], [ %FastLineX.UMVLineX627, %land.lhs.true202 ]
  store i16* (i32, i16*, i32, i32, i32, i32)* %UMVLineX.sink622, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line1, align 8, !tbaa !21
  %48 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %49 = load i8*, i8** %48, align 8, !tbaa !21
  %mul = shl nsw i32 %search_range, 1
  %add213 = or i32 %mul, 1
  %mul216 = mul nsw i32 %add213, %add213
  %conv217932 = zext i32 %mul216 to i64
  tail call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %conv217932, i32 1, i1 false)
  %50 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %idxprom218 = sext i32 %search_range to i64
  %arrayidx219 = getelementptr inbounds i8*, i8** %50, i64 %idxprom218
  %51 = load i8*, i8** %arrayidx219, align 8, !tbaa !21
  %arrayidx221 = getelementptr inbounds i8, i8* %51, i64 %idxprom218
  store i8 1, i8* %arrayidx221, align 1, !tbaa !59
  %52 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %shl222 = shl i32 %add33, 2
  %sum = add i32 %conv18, %shl
  %sub223 = sub i32 %shl222, %sum
  %idxprom224 = sext i32 %sub223 to i64
  %arrayidx225 = getelementptr inbounds i32, i32* %52, i64 %idxprom224
  %53 = load i32, i32* %arrayidx225, align 4, !tbaa !15
  %shl226 = shl i32 %add35, 2
  %sum976 = add i32 %conv20, %shl19
  %sub227 = sub i32 %shl226, %sum976
  %idxprom228 = sext i32 %sub227 to i64
  %arrayidx229 = getelementptr inbounds i32, i32* %52, i64 %idxprom228
  %54 = load i32, i32* %arrayidx229, align 4, !tbaa !15
  %add230 = add nsw i32 %54, %53
  %mul231 = mul nsw i32 %add230, %lambda_factor
  %shr232 = ashr i32 %mul231, 16
  %shl233 = shl i32 %add29, 2
  %sub234 = sub nsw i32 %shl233, %add24
  %idxprom235 = sext i32 %sub234 to i64
  %arrayidx236 = getelementptr inbounds i32, i32* %52, i64 %idxprom235
  %55 = load i32, i32* %arrayidx236, align 4, !tbaa !15
  %shl237 = shl i32 %add31, 2
  %sub238 = sub nsw i32 %shl237, %add27
  %idxprom239 = sext i32 %sub238 to i64
  %arrayidx240 = getelementptr inbounds i32, i32* %52, i64 %idxprom239
  %56 = load i32, i32* %arrayidx240, align 4, !tbaa !15
  %add241 = add nsw i32 %56, %55
  %mul242 = mul nsw i32 %add241, %lambda_factor
  %shr243 = ashr i32 %mul242, 16
  %add244 = add nsw i32 %shr243, %shr232
  %sext933 = shl i32 %1, 16
  %conv245 = ashr exact i32 %sext933, 16
  %call = tail call i32 %cond171(i16** %cur_pic, i32 %conv245, i32 %conv7, i32 %shr, i32 %add244, i32 2147483647, i32 %add33, i32 %add35, i32 %add29, i32 %add31) #5
  %cmp248 = icmp sgt i32 %call, %10
  br i1 %cmp248, label %if.then250, label %if.end619

if.then250:                                       ; preds = %if.end211
  %57 = bitcast %struct.pix_pos* %block_a to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %57) #5
  %58 = bitcast %struct.pix_pos* %block_b to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %58) #5
  %59 = bitcast %struct.pix_pos* %block_c to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %59) #5
  %60 = bitcast %struct.pix_pos* %block_d to i8*
  call void @llvm.lifetime.start(i64 24, i8* nonnull %60) #5
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 3
  %62 = load i32, i32* %current_mb_nr, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %62, i32 %shr13, i32 %shr16, i32 -1, i32 0, %struct.pix_pos* nonnull %block_a) #5
  %63 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr253 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %63, i64 0, i32 3
  %64 = load i32, i32* %current_mb_nr253, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %64, i32 %shr13, i32 %shr16, i32 0, i32 -1, %struct.pix_pos* nonnull %block_b) #5
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr256 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 3
  %66 = load i32, i32* %current_mb_nr256, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %66, i32 %shr13, i32 %shr16, i32 %conv7, i32 -1, %struct.pix_pos* nonnull %block_c) #5
  %67 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  %current_mb_nr260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %67, i64 0, i32 3
  %68 = load i32, i32* %current_mb_nr260, align 4, !tbaa !76
  call void @getLuma4x4Neighbour(i32 %68, i32 %shr13, i32 %shr16, i32 -1, i32 -1, %struct.pix_pos* nonnull %block_d) #5
  %cmp264 = icmp sgt i32 %sext928, 0
  br i1 %cmp264, label %if.then266, label %if.end300

if.then266:                                       ; preds = %if.then250
  %cmp268 = icmp slt i32 %sext927, 524288
  br i1 %cmp268, label %if.then270, label %if.else290

if.then270:                                       ; preds = %if.then266
  %cmp272 = icmp eq i32 %sext928, 524288
  br i1 %cmp272, label %if.then274, label %if.else280

if.then274:                                       ; preds = %if.then270
  %cmp276 = icmp eq i32 %conv7, 16
  br i1 %cmp276, label %if.then278, label %if.end300

if.then278:                                       ; preds = %if.then274
  %available = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available, align 8, !tbaa !77
  br label %if.end300

if.else280:                                       ; preds = %if.then270
  %add283 = add nsw i32 %conv12, %conv7
  %cmp284 = icmp eq i32 %add283, 8
  br i1 %cmp284, label %if.then286, label %if.end300

if.then286:                                       ; preds = %if.else280
  %available287 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available287, align 8, !tbaa !77
  br label %if.end300

if.else290:                                       ; preds = %if.then266
  %add293 = add nsw i32 %conv12, %conv7
  %cmp294 = icmp eq i32 %add293, 16
  br i1 %cmp294, label %if.then296, label %if.end300

if.then296:                                       ; preds = %if.else290
  %available297 = getelementptr inbounds %struct.pix_pos, %struct.pix_pos* %block_c, i64 0, i32 0
  store i32 0, i32* %available297, align 8, !tbaa !77
  br label %if.end300

if.end300:                                        ; preds = %if.else280, %if.then286, %if.then274, %if.then278, %if.then296, %if.else290, %if.then250
  %69 = load i32, i32* %arrayidx39, align 4, !tbaa !15
  %mul303 = mul nsw i32 %69, 11
  %idxprom305 = sext i32 %list to i64
  %arrayidx306 = getelementptr inbounds i8**, i8*** %refPic, i64 %idxprom305
  %70 = load i8**, i8*** %arrayidx306, align 8, !tbaa !21
  %arrayidx308 = getelementptr inbounds i16***, i16**** %tmp_mv, i64 %idxprom305
  %71 = load i16***, i16**** %arrayidx308, align 8, !tbaa !21
  %72 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %call309 = call fastcc signext i16 @EPZSSpatialPredictors(%struct.pix_pos* byval nonnull align 8 %block_a, %struct.pix_pos* byval nonnull align 8 %block_b, %struct.pix_pos* byval nonnull align 8 %block_c, %struct.pix_pos* byval nonnull align 8 %block_d, i32 %list, i32 %list_offset, i16 signext %ref, i8** %70, i16*** %71, %struct.EPZSStructure* %72)
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.end300
  %indvars.iv = phi i64 [ 0, %if.end300 ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.0974 = phi i32 [ %call, %if.end300 ], [ %min_mcost.addr.1, %for.inc ]
  %checkMedian.0973 = phi i8 [ 0, %if.end300 ], [ %checkMedian.1, %for.inc ]
  %tempmv_x.0972 = phi i32 [ %conv28, %if.end300 ], [ %tempmv_x.1, %for.inc ]
  %tempmv_y.0971 = phi i32 [ %conv30, %if.end300 ], [ %tempmv_y.1, %for.inc ]
  %second_mcost.0970 = phi i32 [ 2147483647, %if.end300 ], [ %second_mcost.1, %for.inc ]
  %tempmv_x2.0969 = phi i32 [ 0, %if.end300 ], [ %tempmv_x2.1, %for.inc ]
  %tempmv_y2.0968 = phi i32 [ 0, %if.end300 ], [ %tempmv_y2.1, %for.inc ]
  %73 = load %struct.EPZSStructure*, %struct.EPZSStructure** @predictor, align 8, !tbaa !21
  %point = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %73, i64 0, i32 1
  %74 = load %struct.SPoint*, %struct.SPoint** %point, align 8, !tbaa !14
  %x = getelementptr inbounds %struct.SPoint, %struct.SPoint* %74, i64 %indvars.iv, i32 0
  %75 = load i32, i32* %x, align 4, !tbaa !18
  %y = getelementptr inbounds %struct.SPoint, %struct.SPoint* %74, i64 %indvars.iv, i32 1
  %76 = load i32, i32* %y, align 4, !tbaa !20
  %77 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv317 = sext i16 %77 to i32
  %sub318 = sub nsw i32 %75, %conv317
  %ispos944 = icmp sgt i32 %sub318, -1
  %neg945 = sub i32 0, %sub318
  %78 = select i1 %ispos944, i32 %sub318, i32 %neg945
  %cmp320 = icmp sgt i32 %78, %search_range
  br i1 %cmp320, label %land.lhs.true327, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %79 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv322 = sext i16 %79 to i32
  %sub323 = sub nsw i32 %76, %conv322
  %ispos946 = icmp sgt i32 %sub323, -1
  %neg947 = sub i32 0, %sub323
  %80 = select i1 %ispos946, i32 %sub323, i32 %neg947
  %cmp325 = icmp sle i32 %80, %search_range
  %81 = or i32 %76, %75
  %82 = icmp eq i32 %81, 0
  %or.cond956 = or i1 %82, %cmp325
  br i1 %or.cond956, label %land.lhs.true338, label %for.inc

land.lhs.true327:                                 ; preds = %for.body
  %.old = or i32 %76, %75
  %.old955 = icmp eq i32 %.old, 0
  br i1 %.old955, label %if.end363, label %for.inc

land.lhs.true338:                                 ; preds = %lor.lhs.false
  %83 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv339 = sext i16 %83 to i32
  %sub340 = sub nsw i32 %76, %conv339
  %ispos950 = icmp sgt i32 %sub340, -1
  %neg951 = sub i32 0, %sub340
  %84 = select i1 %ispos950, i32 %sub340, i32 %neg951
  %cmp342 = icmp sgt i32 %84, %search_range
  br i1 %cmp342, label %if.end363, label %if.then344

if.then344:                                       ; preds = %land.lhs.true338
  %85 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %add345 = add nsw i32 %76, %sub43
  %idxprom346 = sext i32 %add345 to i64
  %arrayidx347 = getelementptr inbounds i8*, i8** %85, i64 %idxprom346
  %86 = load i8*, i8** %arrayidx347, align 8, !tbaa !21
  %add348 = add nsw i32 %75, %sub41
  %idxprom349 = sext i32 %add348 to i64
  %arrayidx350 = getelementptr inbounds i8, i8* %86, i64 %idxprom349
  %87 = load i8, i8* %arrayidx350, align 1, !tbaa !59
  %cmp352 = icmp eq i8 %87, 1
  br i1 %cmp352, label %for.inc, label %if.else355

if.else355:                                       ; preds = %if.then344
  store i8 1, i8* %arrayidx350, align 1, !tbaa !59
  br label %if.end363

if.end363:                                        ; preds = %land.lhs.true327, %land.lhs.true338, %if.else355
  %add364 = add nsw i32 %75, %pic_pix_x
  %add365 = add nsw i32 %76, %pic_pix_y
  %88 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %arrayidx369 = getelementptr inbounds i32, i32* %88, i64 %idxprom224
  %89 = load i32, i32* %arrayidx369, align 4, !tbaa !15
  %arrayidx373 = getelementptr inbounds i32, i32* %88, i64 %idxprom228
  %90 = load i32, i32* %arrayidx373, align 4, !tbaa !15
  %add374 = add nsw i32 %90, %89
  %mul375 = mul nsw i32 %add374, %lambda_factor
  %shr376 = ashr i32 %mul375, 16
  %shl377 = shl i32 %add364, 2
  %sub378 = sub nsw i32 %shl377, %add24
  %idxprom379 = sext i32 %sub378 to i64
  %arrayidx380 = getelementptr inbounds i32, i32* %88, i64 %idxprom379
  %91 = load i32, i32* %arrayidx380, align 4, !tbaa !15
  %shl381 = shl i32 %add365, 2
  %sub382 = sub nsw i32 %shl381, %add27
  %idxprom383 = sext i32 %sub382 to i64
  %arrayidx384 = getelementptr inbounds i32, i32* %88, i64 %idxprom383
  %92 = load i32, i32* %arrayidx384, align 4, !tbaa !15
  %add385 = add nsw i32 %92, %91
  %mul386 = mul nsw i32 %add385, %lambda_factor
  %shr387 = ashr i32 %mul386, 16
  %add388 = add nsw i32 %shr387, %shr376
  %cmp389 = icmp slt i32 %add388, %second_mcost.0970
  br i1 %cmp389, label %if.end392, label %for.inc

if.end392:                                        ; preds = %if.end363
  %93 = load i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)*, i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)** @computeBiPredSad, align 8, !tbaa !21
  %call396 = call i32 %93(i16** %cur_pic, i32 %conv245, i32 %conv7, i32 %shr, i32 %add388, i32 %second_mcost.0970, i32 %add33, i32 %add35, i32 %add364, i32 %add365) #5
  %cmp397 = icmp slt i32 %call396, %min_mcost.addr.0974
  br i1 %cmp397, label %for.inc, label %if.else400

if.else400:                                       ; preds = %if.end392
  %cmp401 = icmp slt i32 %call396, %second_mcost.0970
  %.tempmv_y2.0 = select i1 %cmp401, i32 %76, i32 %tempmv_y2.0968
  %.tempmv_x2.0 = select i1 %cmp401, i32 %75, i32 %tempmv_x2.0969
  %call396.second_mcost.0 = select i1 %cmp401, i32 %call396, i32 %second_mcost.0970
  %.checkMedian.0 = select i1 %cmp401, i8 1, i8 %checkMedian.0973
  br label %for.inc

for.inc:                                          ; preds = %if.else400, %if.end392, %lor.lhs.false, %land.lhs.true327, %if.end363, %if.then344
  %tempmv_y2.1 = phi i32 [ %tempmv_y2.0968, %land.lhs.true327 ], [ %tempmv_y2.0968, %if.then344 ], [ %tempmv_y2.0968, %if.end363 ], [ %tempmv_y2.0968, %lor.lhs.false ], [ %tempmv_y.0971, %if.end392 ], [ %.tempmv_y2.0, %if.else400 ]
  %tempmv_x2.1 = phi i32 [ %tempmv_x2.0969, %land.lhs.true327 ], [ %tempmv_x2.0969, %if.then344 ], [ %tempmv_x2.0969, %if.end363 ], [ %tempmv_x2.0969, %lor.lhs.false ], [ %tempmv_x.0972, %if.end392 ], [ %.tempmv_x2.0, %if.else400 ]
  %second_mcost.1 = phi i32 [ %second_mcost.0970, %land.lhs.true327 ], [ %second_mcost.0970, %if.then344 ], [ %second_mcost.0970, %if.end363 ], [ %second_mcost.0970, %lor.lhs.false ], [ %min_mcost.addr.0974, %if.end392 ], [ %call396.second_mcost.0, %if.else400 ]
  %tempmv_y.1 = phi i32 [ %tempmv_y.0971, %land.lhs.true327 ], [ %tempmv_y.0971, %if.then344 ], [ %tempmv_y.0971, %if.end363 ], [ %tempmv_y.0971, %lor.lhs.false ], [ %76, %if.end392 ], [ %tempmv_y.0971, %if.else400 ]
  %tempmv_x.1 = phi i32 [ %tempmv_x.0972, %land.lhs.true327 ], [ %tempmv_x.0972, %if.then344 ], [ %tempmv_x.0972, %if.end363 ], [ %tempmv_x.0972, %lor.lhs.false ], [ %75, %if.end392 ], [ %tempmv_x.0972, %if.else400 ]
  %checkMedian.1 = phi i8 [ %checkMedian.0973, %land.lhs.true327 ], [ %checkMedian.0973, %if.then344 ], [ %checkMedian.0973, %if.end363 ], [ %checkMedian.0973, %lor.lhs.false ], [ 1, %if.end392 ], [ %.checkMedian.0, %if.else400 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.0974, %land.lhs.true327 ], [ %min_mcost.addr.0974, %if.then344 ], [ %min_mcost.addr.0974, %if.end363 ], [ %min_mcost.addr.0974, %lor.lhs.false ], [ %call396, %if.end392 ], [ %min_mcost.addr.0974, %if.else400 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %shr304 = ashr i32 %mul303, 3
  %cmp406 = icmp sgt i32 %min_mcost.addr.1, %shr304
  br i1 %cmp406, label %if.then408, label %if.end618

if.then408:                                       ; preds = %for.end
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 88
  %95 = load i32, i32* %EPZSPattern, align 8, !tbaa !44
  %cmp409 = icmp eq i32 %95, 0
  br i1 %cmp409, label %while.cond.preheader, label %if.then411

if.then411:                                       ; preds = %if.then408
  %96 = load i32, i32* %arrayidx39, align 4, !tbaa !15
  %mul414 = mul nsw i32 %96, 3
  %shr415 = ashr i32 %mul414, 1
  %add416 = add nsw i32 %shr415, %shr304
  %cmp417 = icmp slt i32 %min_mcost.addr.1, %add416
  br i1 %cmp417, label %if.then419, label %if.else440

if.then419:                                       ; preds = %if.then411
  %97 = or i32 %tempmv_x.1, %tempmv_y.1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %if.then437, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %if.then419
  %99 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv426 = sext i16 %99 to i32
  %sub427 = sub nsw i32 %tempmv_x.1, %conv426
  %ispos940 = icmp sgt i32 %sub427, -1
  %neg941 = sub i32 0, %sub427
  %100 = select i1 %ispos940, i32 %sub427, i32 %neg941
  %cmp429 = icmp slt i32 %100, 2
  br i1 %cmp429, label %land.lhs.true431, label %if.else438

land.lhs.true431:                                 ; preds = %lor.lhs.false425
  %101 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv432 = sext i16 %101 to i32
  %sub433 = sub nsw i32 %tempmv_y.1, %conv432
  %ispos942 = icmp sgt i32 %sub433, -1
  %neg943 = sub i32 0, %sub433
  %102 = select i1 %ispos942, i32 %sub433, i32 %neg943
  %cmp435 = icmp slt i32 %102, 2
  br i1 %cmp435, label %if.then437, label %if.else438

if.then437:                                       ; preds = %if.then419, %land.lhs.true431
  %103 = load %struct.EPZSStructure*, %struct.EPZSStructure** @sdiamond, align 8, !tbaa !21
  br label %while.cond.preheader

if.else438:                                       ; preds = %land.lhs.true431, %lor.lhs.false425
  %104 = load %struct.EPZSStructure*, %struct.EPZSStructure** @square, align 8, !tbaa !21
  br label %while.cond.preheader

if.else440:                                       ; preds = %if.then411
  %cmp441 = icmp sgt i32 %blocktype, 5
  br i1 %cmp441, label %if.then450, label %lor.lhs.false443

lor.lhs.false443:                                 ; preds = %if.else440
  %cmp445 = icmp sgt i16 %ref, 0
  %cmp448 = icmp ne i32 %blocktype, 1
  %or.cond624 = and i1 %cmp445, %cmp448
  br i1 %or.cond624, label %if.then450, label %if.else451

if.then450:                                       ; preds = %lor.lhs.false443, %if.else440
  %105 = load %struct.EPZSStructure*, %struct.EPZSStructure** @square, align 8, !tbaa !21
  br label %while.cond.preheader

if.else451:                                       ; preds = %lor.lhs.false443
  %106 = load %struct.EPZSStructure*, %struct.EPZSStructure** @searchPattern, align 8, !tbaa !21
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then408, %if.else438, %if.then437, %if.else451, %if.then450
  %searchPatternF.1.ph = phi %struct.EPZSStructure* [ %105, %if.then450 ], [ %106, %if.else451 ], [ %103, %if.then437 ], [ %104, %if.else438 ], [ %21, %if.then408 ]
  %cmp577 = icmp slt i32 %blocktype, 5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end616
  %tempmv_y.2 = phi i32 [ %center2_y.1, %if.end616 ], [ %tempmv_y.1, %while.cond.preheader ]
  %tempmv_x.2 = phi i32 [ %center2_x.1, %if.end616 ], [ %tempmv_x.1, %while.cond.preheader ]
  %center2_y.0 = phi i32 [ %tempmv_y2.1, %if.end616 ], [ %tempmv_y.1, %while.cond.preheader ]
  %checkMedian.2 = phi i8 [ 0, %if.end616 ], [ %checkMedian.1, %while.cond.preheader ]
  %searchPatternF.1 = phi %struct.EPZSStructure* [ %searchPatternF.2, %if.end616 ], [ %searchPatternF.1.ph, %while.cond.preheader ]
  %center2_x.0 = phi i32 [ %tempmv_x2.1, %if.end616 ], [ %tempmv_x.1, %while.cond.preheader ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.6, %if.end616 ], [ %min_mcost.addr.1, %while.cond.preheader ]
  %totalCheckPts.0.in = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %searchPatternF.1, i64 0, i32 0
  %point456 = getelementptr inbounds %struct.EPZSStructure, %struct.EPZSStructure* %searchPatternF.1, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond569, %while.cond
  %tempmv_y.3 = phi i32 [ %tempmv_y.2, %while.cond ], [ %tempmv_y.6, %do.cond569 ]
  %tempmv_x.3 = phi i32 [ %tempmv_x.2, %while.cond ], [ %tempmv_x.6, %do.cond569 ]
  %center2_y.1 = phi i32 [ %center2_y.0, %while.cond ], [ %tempmv_y.6, %do.cond569 ]
  %center2_x.1 = phi i32 [ %center2_x.0, %while.cond ], [ %tempmv_x.6, %do.cond569 ]
  %pointNumber.1 = phi i32 [ 0, %while.cond ], [ %126, %do.cond569 ]
  %totalCheckPts.1.in = phi i32* [ %totalCheckPts.0.in, %while.cond ], [ %next_points, %do.cond569 ]
  %motionDirection.1 = phi i32 [ 0, %while.cond ], [ %motionDirection.4, %do.cond569 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %while.cond ], [ %min_mcost.addr.6, %do.cond569 ]
  %totalCheckPts.1 = load i32, i32* %totalCheckPts.1.in, align 4, !tbaa !15
  br label %do.body455

do.body455:                                       ; preds = %do.cond, %do.body
  %tempmv_y.4 = phi i32 [ %tempmv_y.3, %do.body ], [ %tempmv_y.6, %do.cond ]
  %tempmv_x.4 = phi i32 [ %tempmv_x.3, %do.body ], [ %tempmv_x.6, %do.cond ]
  %pointNumber.2 = phi i32 [ %pointNumber.1, %do.body ], [ %add543.sub549, %do.cond ]
  %checkPts.0 = phi i32 [ %totalCheckPts.1, %do.body ], [ %checkPts.1, %do.cond ]
  %motionDirection.2 = phi i32 [ %motionDirection.1, %do.body ], [ %motionDirection.4, %do.cond ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3, %do.body ], [ %min_mcost.addr.6, %do.cond ]
  %107 = load %struct.SPoint*, %struct.SPoint** %point456, align 8, !tbaa !14
  %idxprom457 = sext i32 %pointNumber.2 to i64
  %x459 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %107, i64 %idxprom457, i32 0
  %108 = load i32, i32* %x459, align 4, !tbaa !18
  %add460 = add nsw i32 %108, %center2_x.1
  %y464 = getelementptr inbounds %struct.SPoint, %struct.SPoint* %107, i64 %idxprom457, i32 1
  %109 = load i32, i32* %y464, align 4, !tbaa !20
  %add465 = add nsw i32 %109, %center2_y.1
  %add466 = add nsw i32 %add460, %pic_pix_x
  %add467 = add nsw i32 %add465, %pic_pix_y
  %110 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv468 = sext i16 %110 to i32
  %sub469 = sub nsw i32 %add460, %conv468
  %ispos = icmp sgt i32 %sub469, -1
  %neg = sub i32 0, %sub469
  %111 = select i1 %ispos, i32 %sub469, i32 %neg
  %cmp471 = icmp sgt i32 %111, %search_range
  br i1 %cmp471, label %if.end542, label %land.lhs.true473

land.lhs.true473:                                 ; preds = %do.body455
  %112 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv474 = sext i16 %112 to i32
  %sub475 = sub nsw i32 %add465, %conv474
  %ispos938 = icmp sgt i32 %sub475, -1
  %neg939 = sub i32 0, %sub475
  %113 = select i1 %ispos938, i32 %sub475, i32 %neg939
  %cmp477 = icmp sgt i32 %113, %search_range
  br i1 %cmp477, label %if.end542, label %if.then479

if.then479:                                       ; preds = %land.lhs.true473
  %114 = load i8**, i8*** @EPZSMap, align 8, !tbaa !21
  %add480 = add nsw i32 %add465, %sub43
  %idxprom481 = sext i32 %add480 to i64
  %arrayidx482 = getelementptr inbounds i8*, i8** %114, i64 %idxprom481
  %115 = load i8*, i8** %arrayidx482, align 8, !tbaa !21
  %add483 = add nsw i32 %add460, %sub41
  %idxprom484 = sext i32 %add483 to i64
  %arrayidx485 = getelementptr inbounds i8, i8* %115, i64 %idxprom484
  %116 = load i8, i8* %arrayidx485, align 1, !tbaa !59
  %cmp487 = icmp eq i8 %116, 1
  br i1 %cmp487, label %if.else496, label %if.then489

if.then489:                                       ; preds = %if.then479
  store i8 1, i8* %arrayidx485, align 1, !tbaa !59
  %117 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %arrayidx510 = getelementptr inbounds i32, i32* %117, i64 %idxprom224
  %118 = load i32, i32* %arrayidx510, align 4, !tbaa !15
  %arrayidx514 = getelementptr inbounds i32, i32* %117, i64 %idxprom228
  %119 = load i32, i32* %arrayidx514, align 4, !tbaa !15
  %add515 = add nsw i32 %119, %118
  %mul516 = mul nsw i32 %add515, %lambda_factor
  %shr517 = ashr i32 %mul516, 16
  %shl518 = shl i32 %add466, 2
  %sub519 = sub nsw i32 %shl518, %add24
  %idxprom520 = sext i32 %sub519 to i64
  %arrayidx521 = getelementptr inbounds i32, i32* %117, i64 %idxprom520
  %120 = load i32, i32* %arrayidx521, align 4, !tbaa !15
  %shl522 = shl i32 %add467, 2
  %sub523 = sub nsw i32 %shl522, %add27
  %idxprom524 = sext i32 %sub523 to i64
  %arrayidx525 = getelementptr inbounds i32, i32* %117, i64 %idxprom524
  %121 = load i32, i32* %arrayidx525, align 4, !tbaa !15
  %add526 = add nsw i32 %121, %120
  %mul527 = mul nsw i32 %add526, %lambda_factor
  %shr528 = ashr i32 %mul527, 16
  %add529 = add nsw i32 %shr528, %shr517
  %cmp530 = icmp slt i32 %add529, %min_mcost.addr.4
  br i1 %cmp530, label %if.then532, label %if.end542

if.else496:                                       ; preds = %if.then479
  %add497 = add nsw i32 %pointNumber.2, 1
  %122 = load i32, i32* %totalCheckPts.0.in, align 8, !tbaa !12
  %cmp499 = icmp slt i32 %add497, %122
  %sub503 = sub nsw i32 %add497, %122
  br label %do.cond

if.then532:                                       ; preds = %if.then489
  %123 = load i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)*, i32 (i16**, i32, i32, i32, i32, i32, i32, i32, i32, i32)** @computeBiPredSad, align 8, !tbaa !21
  %call536 = call i32 %123(i16** %cur_pic, i32 %conv245, i32 %conv7, i32 %shr, i32 %add529, i32 %min_mcost.addr.4, i32 %add33, i32 %add35, i32 %add466, i32 %add467) #5
  %cmp537 = icmp slt i32 %call536, %min_mcost.addr.4
  %add465.tempmv_y.4 = select i1 %cmp537, i32 %add465, i32 %tempmv_y.4
  %add460.tempmv_x.4 = select i1 %cmp537, i32 %add460, i32 %tempmv_x.4
  %pointNumber.2.motionDirection.2 = select i1 %cmp537, i32 %pointNumber.2, i32 %motionDirection.2
  %call536.min_mcost.addr.4 = select i1 %cmp537, i32 %call536, i32 %min_mcost.addr.4
  br label %if.end542

if.end542:                                        ; preds = %if.then532, %land.lhs.true473, %do.body455, %if.then489
  %tempmv_y.5 = phi i32 [ %tempmv_y.4, %if.then489 ], [ %tempmv_y.4, %land.lhs.true473 ], [ %tempmv_y.4, %do.body455 ], [ %add465.tempmv_y.4, %if.then532 ]
  %tempmv_x.5 = phi i32 [ %tempmv_x.4, %if.then489 ], [ %tempmv_x.4, %land.lhs.true473 ], [ %tempmv_x.4, %do.body455 ], [ %add460.tempmv_x.4, %if.then532 ]
  %motionDirection.3 = phi i32 [ %motionDirection.2, %if.then489 ], [ %motionDirection.2, %land.lhs.true473 ], [ %motionDirection.2, %do.body455 ], [ %pointNumber.2.motionDirection.2, %if.then532 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.4, %if.then489 ], [ %min_mcost.addr.4, %land.lhs.true473 ], [ %min_mcost.addr.4, %do.body455 ], [ %call536.min_mcost.addr.4, %if.then532 ]
  %add543 = add nsw i32 %pointNumber.2, 1
  %124 = load i32, i32* %totalCheckPts.0.in, align 8, !tbaa !12
  %cmp545 = icmp slt i32 %add543, %124
  %sub549 = sub nsw i32 %add543, %124
  br label %do.cond

do.cond:                                          ; preds = %if.end542, %if.else496
  %sub549.sink = phi i32 [ %sub549, %if.end542 ], [ %sub503, %if.else496 ]
  %add543.sink = phi i32 [ %add543, %if.end542 ], [ %add497, %if.else496 ]
  %cmp545.sink = phi i1 [ %cmp545, %if.end542 ], [ %cmp499, %if.else496 ]
  %tempmv_y.6 = phi i32 [ %tempmv_y.5, %if.end542 ], [ %tempmv_y.4, %if.else496 ]
  %tempmv_x.6 = phi i32 [ %tempmv_x.5, %if.end542 ], [ %tempmv_x.4, %if.else496 ]
  %motionDirection.4 = phi i32 [ %motionDirection.3, %if.end542 ], [ %motionDirection.2, %if.else496 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.5, %if.end542 ], [ %min_mcost.addr.4, %if.else496 ]
  %add543.sub549 = select i1 %cmp545.sink, i32 %add543.sink, i32 %sub549.sink
  %checkPts.1 = add nsw i32 %checkPts.0, -1
  %cmp552 = icmp sgt i32 %checkPts.0, 1
  br i1 %cmp552, label %do.body455, label %do.end

do.end:                                           ; preds = %do.cond
  %cmp554 = icmp eq i32 %tempmv_x.6, %center2_x.1
  %cmp557 = icmp eq i32 %tempmv_y.6, %center2_y.1
  %or.cond957 = and i1 %cmp557, %cmp554
  br i1 %or.cond957, label %do.end572, label %do.cond569

do.cond569:                                       ; preds = %do.end
  %125 = load %struct.SPoint*, %struct.SPoint** %point456, align 8, !tbaa !14
  %idxprom563 = sext i32 %motionDirection.4 to i64
  %next_points = getelementptr inbounds %struct.SPoint, %struct.SPoint* %125, i64 %idxprom563, i32 3
  %start_nmbr = getelementptr inbounds %struct.SPoint, %struct.SPoint* %125, i64 %idxprom563, i32 2
  %126 = load i32, i32* %start_nmbr, align 4, !tbaa !81
  br label %do.body

do.end572:                                        ; preds = %do.end
  %cmp574 = icmp eq i8 %checkMedian.2, 1
  %or.cond625 = and i1 %cmp577, %cmp574
  %cmp580 = icmp sgt i32 %min_mcost.addr.6, %shr304
  %or.cond958 = and i1 %or.cond625, %cmp580
  br i1 %or.cond958, label %land.rhs, label %if.end618.loopexit

land.rhs:                                         ; preds = %do.end572
  %127 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSDual = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %127, i64 0, i32 89
  %128 = load i32, i32* %EPZSDual, align 4, !tbaa !45
  %cmp582 = icmp sgt i32 %128, 0
  br i1 %cmp582, label %if.end586, label %if.end618.loopexit

if.end586:                                        ; preds = %land.rhs
  %129 = or i32 %center2_x.1, %center2_y.1
  %130 = icmp eq i32 %129, 0
  %.pre = load i16, i16* %mv_x, align 2, !tbaa !65
  br i1 %130, label %if.then600, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %if.end586
  %conv593 = sext i16 %.pre to i32
  %cmp594 = icmp eq i32 %center2_x.1, %conv593
  br i1 %cmp594, label %land.lhs.true596, label %if.end616

land.lhs.true596:                                 ; preds = %lor.lhs.false592
  %131 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv597 = sext i16 %131 to i32
  %cmp598 = icmp eq i32 %center2_y.1, %conv597
  br i1 %cmp598, label %if.then600, label %if.end616

if.then600:                                       ; preds = %if.end586, %land.lhs.true596
  %conv601 = sext i16 %.pre to i32
  %sub602 = sub nsw i32 %center2_x.1, %conv601
  %ispos934 = icmp sgt i32 %sub602, -1
  %neg935 = sub i32 0, %sub602
  %132 = select i1 %ispos934, i32 %sub602, i32 %neg935
  %cmp604 = icmp slt i32 %132, 2
  br i1 %cmp604, label %land.lhs.true606, label %if.else613

land.lhs.true606:                                 ; preds = %if.then600
  %133 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv607 = sext i16 %133 to i32
  %sub608 = sub nsw i32 %center2_y.1, %conv607
  %ispos936 = icmp sgt i32 %sub608, -1
  %neg937 = sub i32 0, %sub608
  %134 = select i1 %ispos936, i32 %sub608, i32 %neg937
  %cmp610 = icmp slt i32 %134, 2
  br i1 %cmp610, label %if.end616, label %if.else613

if.else613:                                       ; preds = %land.lhs.true606, %if.then600
  br label %if.end616

if.end616:                                        ; preds = %lor.lhs.false592, %land.lhs.true596, %land.lhs.true606, %if.else613
  %searchPatternF.2.in = phi %struct.EPZSStructure** [ @square, %if.else613 ], [ @sdiamond, %land.lhs.true606 ], [ @searchPatternD, %land.lhs.true596 ], [ @searchPatternD, %lor.lhs.false592 ]
  %searchPatternF.2 = load %struct.EPZSStructure*, %struct.EPZSStructure** %searchPatternF.2.in, align 8, !tbaa !21
  br label %while.cond

if.end618.loopexit:                               ; preds = %land.rhs, %do.end572
  br label %if.end618

if.end618:                                        ; preds = %if.end618.loopexit, %for.end
  %tempmv_y.7 = phi i32 [ %tempmv_y.1, %for.end ], [ %center2_y.1, %if.end618.loopexit ]
  %tempmv_x.7 = phi i32 [ %tempmv_x.1, %for.end ], [ %center2_x.1, %if.end618.loopexit ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.1, %for.end ], [ %min_mcost.addr.6, %if.end618.loopexit ]
  call void @llvm.lifetime.end(i64 24, i8* nonnull %60) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %59) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %58) #5
  call void @llvm.lifetime.end(i64 24, i8* nonnull %57) #5
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %if.end211
  %tempmv_y.8 = phi i32 [ %tempmv_y.7, %if.end618 ], [ %conv30, %if.end211 ]
  %tempmv_x.8 = phi i32 [ %tempmv_x.7, %if.end618 ], [ %conv28, %if.end211 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %if.end618 ], [ %call, %if.end211 ]
  %conv620 = trunc i32 %tempmv_x.8 to i16
  store i16 %conv620, i16* %mv_x, align 2, !tbaa !65
  %conv621 = trunc i32 %tempmv_y.8 to i16
  store i16 %conv621, i16* %mv_y, align 2, !tbaa !65
  ret i32 %min_mcost.addr.8
}

; Function Attrs: nounwind uwtable
define internal i32 @computeBiPredSad2(i16** nocapture readonly %cur_pic, i32 %blocksize_y, i32 %blocksize_x, i32 %blockshape_x, i32 %mcost, i32 %min_mcost, i32 %cand_x1, i32 %cand_y1, i32 %cand_x2, i32 %cand_y2) #0 {
entry:
  %0 = load i32, i32* @luma_log_weight_denom, align 4, !tbaa !15
  %add = add nsw i32 %0, 1
  %1 = load i32, i32* @wp_luma_round, align 4, !tbaa !15
  %mul = shl nsw i32 %1, 1
  %cmp274 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp274, label %for.body.lr.ph, label %for.end183

for.body.lr.ph:                                   ; preds = %entry
  %cmp8267 = icmp sgt i32 %blockshape_x, 0
  %2 = zext i32 %cand_y1 to i64
  %3 = zext i32 %cand_y2 to i64
  %4 = sext i32 %blocksize_y to i64
  br label %for.body

for.body:                                         ; preds = %for.end, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %for.body.lr.ph ]
  %mcost.addr.0275 = phi i32 [ %mcost.addr.2, %for.end ], [ %mcost, %for.body.lr.ph ]
  %5 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line2, align 8, !tbaa !21
  %6 = load i16*, i16** @ref_pic2, align 8, !tbaa !21
  %7 = add i64 %indvars.iv, %3
  %8 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv = sext i16 %8 to i32
  %9 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv2 = sext i16 %9 to i32
  %10 = trunc i64 %7 to i32
  %call = tail call i16* %5(i32 %blocksize_x, i16* %6, i32 %10, i32 %cand_x2, i32 %conv, i32 %conv2) #5
  %11 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line1, align 8, !tbaa !21
  %12 = load i16*, i16** @ref_pic1, align 8, !tbaa !21
  %13 = add i64 %indvars.iv, %2
  %14 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv4 = sext i16 %14 to i32
  %15 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv5 = sext i16 %15 to i32
  %16 = trunc i64 %13 to i32
  %call6 = tail call i16* %11(i32 %blocksize_x, i16* %12, i32 %16, i32 %cand_x1, i32 %conv4, i32 %conv5) #5
  br i1 %cmp8267, label %for.body10.lr.ph, label %for.end

for.body10.lr.ph:                                 ; preds = %for.body
  %arrayidx = getelementptr inbounds i16*, i16** %cur_pic, i64 %indvars.iv
  %17 = load i16*, i16** %arrayidx, align 8, !tbaa !21
  %18 = load i16, i16* @weight1, align 2, !tbaa !65
  %conv11 = sext i16 %18 to i32
  %19 = load i16, i16* @weight2, align 2, !tbaa !65
  %conv14 = sext i16 %19 to i32
  %20 = load i16, i16* @offsetBi, align 2, !tbaa !65
  %conv20 = sext i16 %20 to i32
  %21 = load i32*, i32** @byte_abs, align 8, !tbaa !21
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8
  %max_imgpel_value154 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 163
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %x4.0272 = phi i32 [ 0, %for.body10.lr.ph ], [ %inc, %for.inc ]
  %mcost.addr.1271 = phi i32 [ %mcost.addr.0275, %for.body10.lr.ph ], [ %add174, %for.inc ]
  %cur_line.0270 = phi i16* [ %17, %for.body10.lr.ph ], [ %incdec.ptr169, %for.inc ]
  %ref2_line.0269 = phi i16* [ %call, %for.body10.lr.ph ], [ %incdec.ptr137, %for.inc ]
  %ref1_line.0268 = phi i16* [ %call6, %for.body10.lr.ph ], [ %incdec.ptr133, %for.inc ]
  %incdec.ptr = getelementptr inbounds i16, i16* %ref1_line.0268, i64 1
  %23 = load i16, i16* %ref1_line.0268, align 2, !tbaa !65
  %conv12 = zext i16 %23 to i32
  %mul13 = mul nsw i32 %conv12, %conv11
  %incdec.ptr15 = getelementptr inbounds i16, i16* %ref2_line.0269, i64 1
  %24 = load i16, i16* %ref2_line.0269, align 2, !tbaa !65
  %conv16 = zext i16 %24 to i32
  %mul17 = mul nsw i32 %conv16, %conv14
  %add18 = add i32 %mul13, %mul
  %add19 = add i32 %add18, %mul17
  %shr = ashr i32 %add19, %add
  %add21 = add nsw i32 %shr, %conv20
  %cmp22 = icmp slt i32 %add21, 0
  br i1 %cmp22, label %cond.end39, label %cond.false

cond.false:                                       ; preds = %for.body10
  %25 = load i32, i32* %max_imgpel_value154, align 4, !tbaa !89
  %cmp29 = icmp sgt i32 %add21, %25
  %.add21 = select i1 %cmp29, i32 %25, i32 %add21
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false, %for.body10
  %cond40 = phi i32 [ 0, %for.body10 ], [ %.add21, %cond.false ]
  %incdec.ptr41 = getelementptr inbounds i16, i16* %cur_line.0270, i64 1
  %26 = load i16, i16* %cur_line.0270, align 2, !tbaa !65
  %conv42 = zext i16 %26 to i32
  %sub = sub nsw i32 %conv42, %cond40
  %idxprom43 = sext i32 %sub to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %21, i64 %idxprom43
  %27 = load i32, i32* %arrayidx44, align 4, !tbaa !15
  %add45 = add i32 %27, %mcost.addr.1271
  %incdec.ptr47 = getelementptr inbounds i16, i16* %ref1_line.0268, i64 2
  %28 = load i16, i16* %incdec.ptr, align 2, !tbaa !65
  %conv48 = zext i16 %28 to i32
  %mul49 = mul nsw i32 %conv48, %conv11
  %incdec.ptr51 = getelementptr inbounds i16, i16* %ref2_line.0269, i64 2
  %29 = load i16, i16* %incdec.ptr15, align 2, !tbaa !65
  %conv52 = zext i16 %29 to i32
  %mul53 = mul nsw i32 %conv52, %conv14
  %add54 = add i32 %mul49, %mul
  %add55 = add i32 %add54, %mul53
  %shr56 = ashr i32 %add55, %add
  %add58 = add nsw i32 %shr56, %conv20
  %cmp59 = icmp slt i32 %add58, 0
  br i1 %cmp59, label %cond.end81, label %cond.false62

cond.false62:                                     ; preds = %cond.end39
  %30 = load i32, i32* %max_imgpel_value154, align 4, !tbaa !89
  %cmp69 = icmp sgt i32 %add58, %30
  %.add58 = select i1 %cmp69, i32 %30, i32 %add58
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false62, %cond.end39
  %cond82 = phi i32 [ 0, %cond.end39 ], [ %.add58, %cond.false62 ]
  %incdec.ptr83 = getelementptr inbounds i16, i16* %cur_line.0270, i64 2
  %31 = load i16, i16* %incdec.ptr41, align 2, !tbaa !65
  %conv84 = zext i16 %31 to i32
  %sub85 = sub nsw i32 %conv84, %cond82
  %idxprom86 = sext i32 %sub85 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %21, i64 %idxprom86
  %32 = load i32, i32* %arrayidx87, align 4, !tbaa !15
  %add88 = add i32 %add45, %32
  %incdec.ptr90 = getelementptr inbounds i16, i16* %ref1_line.0268, i64 3
  %33 = load i16, i16* %incdec.ptr47, align 2, !tbaa !65
  %conv91 = zext i16 %33 to i32
  %mul92 = mul nsw i32 %conv91, %conv11
  %incdec.ptr94 = getelementptr inbounds i16, i16* %ref2_line.0269, i64 3
  %34 = load i16, i16* %incdec.ptr51, align 2, !tbaa !65
  %conv95 = zext i16 %34 to i32
  %mul96 = mul nsw i32 %conv95, %conv14
  %add97 = add i32 %mul92, %mul
  %add98 = add i32 %add97, %mul96
  %shr99 = ashr i32 %add98, %add
  %add101 = add nsw i32 %shr99, %conv20
  %cmp102 = icmp slt i32 %add101, 0
  br i1 %cmp102, label %cond.end124, label %cond.false105

cond.false105:                                    ; preds = %cond.end81
  %35 = load i32, i32* %max_imgpel_value154, align 4, !tbaa !89
  %cmp112 = icmp sgt i32 %add101, %35
  %.add101 = select i1 %cmp112, i32 %35, i32 %add101
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false105, %cond.end81
  %cond125 = phi i32 [ 0, %cond.end81 ], [ %.add101, %cond.false105 ]
  %incdec.ptr126 = getelementptr inbounds i16, i16* %cur_line.0270, i64 3
  %36 = load i16, i16* %incdec.ptr83, align 2, !tbaa !65
  %conv127 = zext i16 %36 to i32
  %sub128 = sub nsw i32 %conv127, %cond125
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %21, i64 %idxprom129
  %37 = load i32, i32* %arrayidx130, align 4, !tbaa !15
  %add131 = add i32 %add88, %37
  %incdec.ptr133 = getelementptr inbounds i16, i16* %ref1_line.0268, i64 4
  %38 = load i16, i16* %incdec.ptr90, align 2, !tbaa !65
  %conv134 = zext i16 %38 to i32
  %mul135 = mul nsw i32 %conv134, %conv11
  %incdec.ptr137 = getelementptr inbounds i16, i16* %ref2_line.0269, i64 4
  %39 = load i16, i16* %incdec.ptr94, align 2, !tbaa !65
  %conv138 = zext i16 %39 to i32
  %mul139 = mul nsw i32 %conv138, %conv14
  %add140 = add i32 %mul135, %mul
  %add141 = add i32 %add140, %mul139
  %shr142 = ashr i32 %add141, %add
  %add144 = add nsw i32 %shr142, %conv20
  %cmp145 = icmp slt i32 %add144, 0
  br i1 %cmp145, label %cond.end167, label %cond.false148

cond.false148:                                    ; preds = %cond.end124
  %40 = load i32, i32* %max_imgpel_value154, align 4, !tbaa !89
  %cmp155 = icmp sgt i32 %add144, %40
  %.add144 = select i1 %cmp155, i32 %40, i32 %add144
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false148, %cond.end124
  %cond168 = phi i32 [ 0, %cond.end124 ], [ %.add144, %cond.false148 ]
  %41 = load i16, i16* %incdec.ptr126, align 2, !tbaa !65
  %conv170 = zext i16 %41 to i32
  %sub171 = sub nsw i32 %conv170, %cond168
  %idxprom172 = sext i32 %sub171 to i64
  %arrayidx173 = getelementptr inbounds i32, i32* %21, i64 %idxprom172
  %42 = load i32, i32* %arrayidx173, align 4, !tbaa !15
  %add174 = add i32 %add131, %42
  %cmp175 = icmp slt i32 %add174, %min_mcost
  br i1 %cmp175, label %for.inc, label %for.end.loopexit

for.inc:                                          ; preds = %cond.end167
  %incdec.ptr169 = getelementptr inbounds i16, i16* %cur_line.0270, i64 4
  %inc = add nuw nsw i32 %x4.0272, 1
  %cmp8 = icmp slt i32 %inc, %blockshape_x
  br i1 %cmp8, label %for.body10, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %cond.end167, %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %mcost.addr.2 = phi i32 [ %mcost.addr.0275, %for.body ], [ %add174, %for.end.loopexit ]
  %cmp177 = icmp slt i32 %mcost.addr.2, %min_mcost
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %4
  %or.cond = and i1 %cmp177, %cmp
  br i1 %or.cond, label %for.body, label %for.end183.loopexit

for.end183.loopexit:                              ; preds = %for.end
  br label %for.end183

for.end183:                                       ; preds = %for.end183.loopexit, %entry
  %mcost.addr.3 = phi i32 [ %mcost, %entry ], [ %mcost.addr.2, %for.end183.loopexit ]
  ret i32 %mcost.addr.3
}

; Function Attrs: nounwind uwtable
define internal i32 @computeBiPredSad1(i16** nocapture readonly %cur_pic, i32 %blocksize_y, i32 %blocksize_x, i32 %blockshape_x, i32 %mcost, i32 %min_mcost, i32 %cand_x1, i32 %cand_y1, i32 %cand_x2, i32 %cand_y2) #0 {
entry:
  %cmp99 = icmp sgt i32 %blocksize_y, 0
  br i1 %cmp99, label %for.body.lr.ph, label %for.end59

for.body.lr.ph:                                   ; preds = %entry
  %cmp793 = icmp sgt i32 %blockshape_x, 0
  %0 = zext i32 %cand_y1 to i64
  %1 = zext i32 %cand_y2 to i64
  %2 = sext i32 %blocksize_y to i64
  br label %for.body

for.body:                                         ; preds = %for.end, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.end ], [ 0, %for.body.lr.ph ]
  %mcost.addr.0100 = phi i32 [ %mcost.addr.1.lcssa, %for.end ], [ %mcost, %for.body.lr.ph ]
  %3 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line2, align 8, !tbaa !21
  %4 = load i16*, i16** @ref_pic2, align 8, !tbaa !21
  %5 = add i64 %indvars.iv, %1
  %6 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv = sext i16 %6 to i32
  %7 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv1 = sext i16 %7 to i32
  %8 = trunc i64 %5 to i32
  %call = tail call i16* %3(i32 %blocksize_x, i16* %4, i32 %8, i32 %cand_x2, i32 %conv, i32 %conv1) #5
  %9 = load i16* (i32, i16*, i32, i32, i32, i32)*, i16* (i32, i16*, i32, i32, i32, i32)** @get_ref_line1, align 8, !tbaa !21
  %10 = load i16*, i16** @ref_pic1, align 8, !tbaa !21
  %11 = add i64 %indvars.iv, %0
  %12 = load i16, i16* @img_height, align 2, !tbaa !65
  %conv3 = sext i16 %12 to i32
  %13 = load i16, i16* @img_width, align 2, !tbaa !65
  %conv4 = sext i16 %13 to i32
  %14 = trunc i64 %11 to i32
  %call5 = tail call i16* %9(i32 %blocksize_x, i16* %10, i32 %14, i32 %cand_x1, i32 %conv3, i32 %conv4) #5
  br i1 %cmp793, label %for.body9.lr.ph, label %for.end

for.body9.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds i16*, i16** %cur_pic, i64 %indvars.iv
  %15 = load i16*, i16** %arrayidx, align 8, !tbaa !21
  %16 = load i32*, i32** @byte_abs, align 8, !tbaa !21
  br label %for.body9

for.body9:                                        ; preds = %for.body9, %for.body9.lr.ph
  %x4.098 = phi i32 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %mcost.addr.197 = phi i32 [ %mcost.addr.0100, %for.body9.lr.ph ], [ %add54, %for.body9 ]
  %ref2_line.096 = phi i16* [ %call, %for.body9.lr.ph ], [ %incdec.ptr47, %for.body9 ]
  %ref1_line.095 = phi i16* [ %call5, %for.body9.lr.ph ], [ %incdec.ptr45, %for.body9 ]
  %cur_line.094 = phi i16* [ %15, %for.body9.lr.ph ], [ %incdec.ptr43, %for.body9 ]
  %17 = bitcast i16* %cur_line.094 to <4 x i16>*
  %18 = load <4 x i16>, <4 x i16>* %17, align 2, !tbaa !65
  %19 = zext <4 x i16> %18 to <4 x i32>
  %20 = bitcast i16* %ref1_line.095 to <4 x i16>*
  %21 = load <4 x i16>, <4 x i16>* %20, align 2, !tbaa !65
  %22 = zext <4 x i16> %21 to <4 x i32>
  %23 = bitcast i16* %ref2_line.096 to <4 x i16>*
  %24 = load <4 x i16>, <4 x i16>* %23, align 2, !tbaa !65
  %25 = zext <4 x i16> %24 to <4 x i32>
  %26 = add nuw nsw <4 x i32> %25, %22
  %27 = lshr <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %28 = sub nsw <4 x i32> %19, %27
  %29 = extractelement <4 x i32> %28, i32 0
  %30 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %16, i64 %30
  %31 = load i32, i32* %arrayidx17, align 4, !tbaa !15
  %add18 = add i32 %31, %mcost.addr.197
  %32 = extractelement <4 x i32> %28, i32 1
  %33 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %16, i64 %33
  %34 = load i32, i32* %arrayidx29, align 4, !tbaa !15
  %add30 = add i32 %add18, %34
  %35 = extractelement <4 x i32> %28, i32 2
  %36 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %16, i64 %36
  %37 = load i32, i32* %arrayidx41, align 4, !tbaa !15
  %add42 = add i32 %add30, %37
  %incdec.ptr43 = getelementptr inbounds i16, i16* %cur_line.094, i64 4
  %incdec.ptr45 = getelementptr inbounds i16, i16* %ref1_line.095, i64 4
  %incdec.ptr47 = getelementptr inbounds i16, i16* %ref2_line.096, i64 4
  %38 = extractelement <4 x i32> %28, i32 3
  %39 = sext i32 %38 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %16, i64 %39
  %40 = load i32, i32* %arrayidx53, align 4, !tbaa !15
  %add54 = add i32 %add42, %40
  %inc = add nuw nsw i32 %x4.098, 1
  %exitcond = icmp eq i32 %inc, %blockshape_x
  br i1 %exitcond, label %for.end.loopexit, label %for.body9

for.end.loopexit:                                 ; preds = %for.body9
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %mcost.addr.1.lcssa = phi i32 [ %mcost.addr.0100, %for.body ], [ %add54, %for.end.loopexit ]
  %cmp55 = icmp slt i32 %mcost.addr.1.lcssa, %min_mcost
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %2
  %or.cond = and i1 %cmp55, %cmp
  br i1 %or.cond, label %for.body, label %for.end59.loopexit

for.end59.loopexit:                               ; preds = %for.end
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %entry
  %mcost.addr.2 = phi i32 [ %mcost, %entry ], [ %mcost.addr.1.lcssa, %for.end59.loopexit ]
  ret i32 %mcost.addr.2
}

; Function Attrs: nounwind uwtable
define void @EPZSOutputStats(%struct._IO_FILE* nocapture %stat, i16 signext %stats_file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i16 %stats_file, 1
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 88
  %1 = load i32, i32* %EPZSPattern, align 8, !tbaa !44
  %idxprom = sext i32 %1 to i64
  %arraydecay = getelementptr inbounds [4 x [20 x i8]], [4 x [20 x i8]]* @c_EPZSPattern, i64 0, i64 %idxprom, i64 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay)
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSDual = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 89
  %3 = load i32, i32* %EPZSDual, align 4, !tbaa !45
  %idxprom2 = sext i32 %3 to i64
  %arraydecay4 = getelementptr inbounds [5 x [20 x i8]], [5 x [20 x i8]]* @c_EPZSDualPattern, i64 0, i64 %idxprom2, i64 0
  %call5 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay4)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSFixed = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 90
  %5 = load i32, i32* %EPZSFixed, align 8, !tbaa !79
  %idxprom6 = sext i32 %5 to i64
  %arraydecay8 = getelementptr inbounds [3 x [20 x i8]], [3 x [20 x i8]]* @c_EPZSFixed, i64 0, i64 %idxprom6, i64 0
  %call9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay8)
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 91
  %7 = load i32, i32* %EPZSTemporal, align 4, !tbaa !35
  %idxprom10 = sext i32 %7 to i64
  %arraydecay12 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom10, i64 0
  %call13 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay12)
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 92
  %9 = load i32, i32* %EPZSSpatialMem, align 8, !tbaa !36
  %idxprom14 = sext i32 %9 to i64
  %arraydecay16 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom14, i64 0
  %call17 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay16)
  %10 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 1), align 4, !tbaa !15
  %11 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 1), align 4, !tbaa !15
  %12 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 1), align 4, !tbaa !15
  %call18 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0), i32 %10, i32 %11, i32 %12)
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSubPelME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i64 0, i32 96
  %14 = load i32, i32* %EPZSSubPelME, align 8, !tbaa !90
  %idxprom19 = sext i32 %14 to i64
  %arraydecay21 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom19, i64 0
  %call22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay21)
  br label %if.end

if.else:                                          ; preds = %entry
  %call27 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay)
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSDual28 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 89
  %16 = load i32, i32* %EPZSDual28, align 4, !tbaa !45
  %idxprom29 = sext i32 %16 to i64
  %arraydecay31 = getelementptr inbounds [5 x [20 x i8]], [5 x [20 x i8]]* @c_EPZSDualPattern, i64 0, i64 %idxprom29, i64 0
  %call32 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0), i8* %arraydecay31)
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSFixed33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 90
  %18 = load i32, i32* %EPZSFixed33, align 8, !tbaa !79
  %idxprom34 = sext i32 %18 to i64
  %arraydecay36 = getelementptr inbounds [3 x [20 x i8]], [3 x [20 x i8]]* @c_EPZSFixed, i64 0, i64 %idxprom34, i64 0
  %call37 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i8* %arraydecay36)
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSTemporal38 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i64 0, i32 91
  %20 = load i32, i32* %EPZSTemporal38, align 4, !tbaa !35
  %idxprom39 = sext i32 %20 to i64
  %arraydecay41 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom39, i64 0
  %call42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay41)
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSpatialMem43 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 92
  %22 = load i32, i32* %EPZSSpatialMem43, align 8, !tbaa !36
  %idxprom44 = sext i32 %22 to i64
  %arraydecay46 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom44, i64 0
  %call47 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i8* %arraydecay46)
  %23 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @medthres, i64 0, i64 1), align 4, !tbaa !15
  %24 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @minthres, i64 0, i64 1), align 4, !tbaa !15
  %25 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @maxthres, i64 0, i64 1), align 4, !tbaa !15
  %call48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0), i32 %23, i32 %24, i32 %25)
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %EPZSSubPelME49 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 96
  %27 = load i32, i32* %EPZSSubPelME49, align 8, !tbaa !90
  %idxprom50 = sext i32 %27 to i64
  %arraydecay52 = getelementptr inbounds [2 x [20 x i8]], [2 x [20 x i8]]* @c_EPZSOther, i64 0, i64 %idxprom50, i64 0
  %call53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %stat, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @EPZSSubPelBlockMotionSearch(i16** nocapture readonly %orig_pic, i16 signext %ref, i32 %list, i32 %pic_pix_x, i32 %pic_pix_y, i32 %blocktype, i32 %pred_mv_x, i32 %pred_mv_y, i16* nocapture %mv_x, i16* nocapture %mv_y, i32 %search_pos2, i32 %search_pos4, i32 %min_mcost, i32 %lambda_factor) local_unnamed_addr #0 {
entry:
  %c_diff = alloca [256 x i32], align 16
  %diff = alloca [16 x i32], align 16
  %0 = bitcast [256 x i32]* %c_diff to i8*
  call void @llvm.lifetime.start(i64 1024, i8* nonnull %0) #5
  %1 = bitcast [16 x i32]* %diff to i8*
  call void @llvm.lifetime.start(i64 64, i8* nonnull %1) #5
  %cmp = icmp eq i32 %blocktype, 3
  %conv = zext i1 %cmp to i32
  %mul = shl nuw nsw i32 %conv, 6
  %sub = sub nsw i32 128, %mul
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 106
  %3 = load i32, i32* %rdopt, align 8, !tbaa !91
  %tobool = icmp eq i32 %3, 0
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !21
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 6
  %5 = load i32, i32* %type, align 8, !tbaa !46
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %cmp5 = icmp eq i16 %ref, 0
  %cmp8 = icmp eq i32 %blocktype, 1
  %or.cond = and i1 %cmp5, %cmp8
  br i1 %or.cond, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true3
  %6 = load i16, i16* %mv_x, align 2, !tbaa !65
  %cmp12 = icmp eq i16 %6, 0
  br i1 %cmp12, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %7 = load i16, i16* %mv_y, align 2, !tbaa !65
  %cmp16 = icmp eq i16 %7, 0
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 6
  %8 = load i32, i32* %hadamard, align 8, !tbaa !92
  %tobool18 = icmp ne i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.lhs.true, %land.rhs, %land.lhs.true14, %land.lhs.true10, %land.lhs.true3
  %9 = phi i1 [ false, %land.lhs.true14 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ %tobool18, %land.rhs ], [ false, %entry ]
  %idxprom = sext i32 %blocktype to i64
  %arrayidx19 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 21, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx19, align 4, !tbaa !15
  %arrayidx23 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 21, i64 %idxprom, i64 1
  %11 = load i32, i32* %arrayidx23, align 4, !tbaa !15
  %add = shl i32 %pic_pix_x, 2
  %shl = add i32 %add, 16
  %add24 = shl i32 %pic_pix_y, 2
  %shl25 = add i32 %add24, 16
  %hadamard26 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 6
  %12 = load i32, i32* %hadamard26, align 8, !tbaa !92
  %not.cmp27 = icmp ne i32 %12, 1
  %tobool30 = icmp eq i32 %12, 0
  %13 = icmp sgt i32 %search_pos2, 1
  %14 = or i1 %13, %tobool30
  %cond37 = select i1 %14, i32 %search_pos2, i32 1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 55
  %15 = load %struct.macroblock*, %struct.macroblock** %mb_data, align 8, !tbaa !84
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 3
  %16 = load i32, i32* %current_mb_nr, align 4, !tbaa !76
  %idxprom38 = sext i32 %16 to i64
  %list_offset40 = getelementptr inbounds %struct.macroblock, %struct.macroblock* %15, i64 %idxprom38, i32 20
  %17 = load i32, i32* %list_offset40, align 4, !tbaa !93
  %18 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !21
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %18, i64 0, i32 19
  %19 = load i32, i32* %weighted_pred_flag, align 8, !tbaa !70
  %tobool41 = icmp eq i32 %19, 0
  br i1 %tobool41, label %lor.rhs, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.end
  %type43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 6
  %20 = load i32, i32* %type43, align 8, !tbaa !46
  switch i32 %20, label %lor.rhs [
    i32 0, label %lor.end
    i32 3, label %lor.end
  ]

lor.rhs:                                          ; preds = %land.lhs.true42, %land.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %18, i64 0, i32 20
  %21 = load i32, i32* %weighted_bipred_idc, align 4, !tbaa !72
  %tobool49 = icmp eq i32 %21, 0
  br i1 %tobool49, label %lor.end, label %land.rhs50

land.rhs50:                                       ; preds = %lor.rhs
  %type51 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 6
  %22 = load i32, i32* %type51, align 8, !tbaa !46
  %cmp52 = icmp eq i32 %22, 1
  br label %lor.end

lor.end:                                          ; preds = %land.lhs.true42, %land.lhs.true42, %lor.rhs, %land.rhs50
  %23 = phi i1 [ true, %land.lhs.true42 ], [ false, %lor.rhs ], [ %cmp52, %land.rhs50 ], [ true, %land.lhs.true42 ]
  %cmp57 = icmp eq i32 %12, 2
  %. = select i1 %cmp57, i32 0, i32 %12
  %not.cmp65 = icmp ne i32 %12, 2
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 144
  %24 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !94
  %tobool68 = icmp ne i32 %24, 0
  %cmp70 = icmp slt i32 %blocktype, 5
  %or.cond1220 = and i1 %cmp70, %tobool68
  %tobool73 = icmp ne i32 %., 0
  %tobool73. = and i1 %or.cond1220, %tobool73
  %add76 = add nsw i32 %17, %list
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds [6 x %struct.storable_picture**], [6 x %struct.storable_picture**]* @listX, i64 0, i64 %idxprom77
  %25 = load %struct.storable_picture**, %struct.storable_picture*** %arrayidx78, align 8, !tbaa !21
  %idxprom79 = sext i16 %ref to i64
  %arrayidx80 = getelementptr inbounds %struct.storable_picture*, %struct.storable_picture** %25, i64 %idxprom79
  %26 = load %struct.storable_picture*, %struct.storable_picture** %arrayidx80, align 8, !tbaa !21
  br i1 %23, label %land.lhs.true82, label %cond.false85

land.lhs.true82:                                  ; preds = %lor.end
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 56
  %27 = load i32, i32* %UseWeightedReferenceME, align 8, !tbaa !73
  %tobool83 = icmp eq i32 %27, 0
  br i1 %tobool83, label %cond.false85, label %cond.true84

cond.true84:                                      ; preds = %land.lhs.true82
  %imgY_ups_w = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 29
  br label %cond.end86

cond.false85:                                     ; preds = %land.lhs.true82, %lor.end
  %imgY_ups = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 28
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true84
  %imgY_ups.sink = phi i16*** [ %imgY_ups, %cond.false85 ], [ %imgY_ups_w, %cond.true84 ]
  %28 = load i16**, i16*** %imgY_ups.sink, align 8, !tbaa !21
  %size_x = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 18
  %29 = load i32, i32* %size_x, align 8, !tbaa !57
  %sub89 = shl i32 %29, 2
  %shl90 = add i32 %sub89, 28
  %size_y = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %26, i64 0, i32 19
  %30 = load i32, i32* %size_y, align 4, !tbaa !56
  %sub92 = shl i32 %30, 2
  %shl93 = add i32 %sub92, 28
  %sub95 = sub nsw i32 %29, %10
  %add96 = shl i32 %sub95, 2
  %shl97 = add i32 %add96, 32
  %sub99 = sub nsw i32 %30, %11
  %add100 = shl i32 %sub99, 2
  %shl101 = add i32 %add100, 32
  %31 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv102 = sext i16 %31 to i32
  %add103 = add nsw i32 %conv102, %shl
  %cmp104 = icmp sgt i32 %add103, 1
  %sub109 = add i32 %add96, 31
  %cmp110 = icmp slt i32 %add103, %sub109
  %or.cond1897 = and i1 %cmp104, %cmp110
  br i1 %or.cond1897, label %land.lhs.true112, label %if.end

land.lhs.true112:                                 ; preds = %cond.end86
  %32 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv113 = sext i16 %32 to i32
  %add114 = add nsw i32 %conv113, %shl25
  %cmp115 = icmp sgt i32 %add114, 1
  br i1 %cmp115, label %land.lhs.true117, label %if.end

land.lhs.true117:                                 ; preds = %land.lhs.true112
  %sub120 = add i32 %add100, 31
  %cmp121 = icmp slt i32 %add114, %sub120
  %FastLine4X.UMVLine4X = select i1 %cmp121, i16* (i16**, i32, i32, i32, i32)* @FastLine4X, i16* (i16**, i32, i32, i32, i32)* @UMVLine4X
  br label %if.end

if.end:                                           ; preds = %land.lhs.true117, %cond.end86, %land.lhs.true112
  %UMVLine4X.sink = phi i16* (i16**, i32, i32, i32, i32)* [ @UMVLine4X, %land.lhs.true112 ], [ @UMVLine4X, %cond.end86 ], [ %FastLine4X.UMVLine4X, %land.lhs.true117 ]
  store i16* (i16**, i32, i32, i32, i32)* %UMVLine4X.sink, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %shr149 = ashr i32 %lambda_factor, 12
  %cmp1592035 = icmp sgt i32 %11, 0
  %arraydecay324 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 0
  %cmp1782028 = icmp sgt i32 %10, 0
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 0
  %incdec.ptr206 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 4
  %incdec.ptr233 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 8
  %incdec.ptr260 = getelementptr inbounds [16 x i32], [16 x i32]* %diff, i64 0, i64 12
  %33 = sext i32 %10 to i64
  %34 = sext i32 %11 to i64
  %35 = zext i1 %not.cmp27 to i64
  %36 = bitcast [16 x i32]* %diff to i8*
  %37 = bitcast i32* %incdec.ptr206 to i8*
  %38 = bitcast i32* %incdec.ptr233 to i8*
  %39 = bitcast i32* %incdec.ptr260 to i8*
  %40 = bitcast [16 x i32]* %diff to <4 x i32>*
  %41 = bitcast i32* %incdec.ptr206 to <4 x i32>*
  %42 = bitcast i32* %incdec.ptr233 to <4 x i32>*
  %43 = bitcast i32* %incdec.ptr260 to <4 x i32>*
  br label %for.body

for.body:                                         ; preds = %for.inc337.for.body_crit_edge, %if.end
  %44 = phi i16 [ %31, %if.end ], [ %.pre2104, %for.inc337.for.body_crit_edge ]
  %indvars.iv2101 = phi i64 [ %35, %if.end ], [ %indvars.iv.next2102, %for.inc337.for.body_crit_edge ]
  %min_mcost.addr.02047 = phi i32 [ %min_mcost, %if.end ], [ %min_mcost.addr.1, %for.inc337.for.body_crit_edge ]
  %best_pos.02044 = phi i32 [ 0, %if.end ], [ %best_pos.1, %for.inc337.for.body_crit_edge ]
  %second_pos.02043 = phi i32 [ 0, %if.end ], [ %second_pos.1, %for.inc337.for.body_crit_edge ]
  %second_mcost.02042 = phi i32 [ 2147483647, %if.end ], [ %second_mcost.1, %for.inc337.for.body_crit_edge ]
  %conv125 = sext i16 %44 to i32
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_x, i64 0, i64 %indvars.iv2101
  %45 = load i32, i32* %arrayidx127, align 4, !tbaa !15
  %add128 = add nsw i32 %conv125, %45
  %46 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv129 = sext i16 %46 to i32
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_y, i64 0, i64 %indvars.iv2101
  %47 = load i32, i32* %arrayidx131, align 4, !tbaa !15
  %add132 = add nsw i32 %conv129, %47
  %48 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %sub134 = sub nsw i32 %add128, %pred_mv_x
  %idxprom135 = sext i32 %sub134 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %48, i64 %idxprom135
  %49 = load i32, i32* %arrayidx136, align 4, !tbaa !15
  %sub138 = sub nsw i32 %add132, %pred_mv_y
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %48, i64 %idxprom139
  %50 = load i32, i32* %arrayidx140, align 4, !tbaa !15
  %add141 = add nsw i32 %50, %49
  %mul142 = mul nsw i32 %add141, %lambda_factor
  %shr = ashr i32 %mul142, 16
  %cmp145 = icmp eq i64 %indvars.iv2101, 0
  %or.cond1221 = and i1 %9, %cmp145
  %sub150 = select i1 %or.cond1221, i32 %shr149, i32 0
  %mcost.0 = sub nsw i32 %shr, %sub150
  %cmp152 = icmp slt i32 %mcost.0, %min_mcost.addr.02047
  br i1 %cmp152, label %if.end155, label %for.inc337

if.end155:                                        ; preds = %for.body
  %add156 = add nsw i32 %add128, %shl
  %add157 = add nsw i32 %add132, %shl25
  br i1 %cmp1592035, label %for.body165.preheader, label %for.end321

for.body165.preheader:                            ; preds = %if.end155
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %for.inc319
  %indvars.iv2093 = phi i64 [ %indvars.iv.next2094, %for.inc319 ], [ 0, %for.body165.preheader ]
  %mcost.12040 = phi i32 [ %mcost.4, %for.inc319 ], [ %mcost.0, %for.body165.preheader ]
  %y0.02037 = phi i32 [ %add320, %for.inc319 ], [ 0, %for.body165.preheader ]
  %cmp166 = icmp sgt i64 %indvars.iv2093, 7
  %mul168 = select i1 %cmp166, i32 %sub, i32 0
  %51 = trunc i64 %indvars.iv2093 to i32
  %shl169 = shl i32 %51, 2
  %add170 = add nsw i32 %add157, %shl169
  %add171 = add nsw i32 %add170, 4
  %add172 = add nsw i32 %add170, 8
  %add173 = add nsw i32 %add170, 12
  %52 = or i64 %indvars.iv2093, 1
  br i1 %cmp1782028, label %for.body180.lr.ph, label %for.inc319

for.body180.lr.ph:                                ; preds = %for.body165
  %53 = or i64 %indvars.iv2093, 3
  %54 = add nuw nsw i64 %52, 1
  %arrayidx184 = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv2093
  %arrayidx208 = getelementptr inbounds i16*, i16** %orig_pic, i64 %52
  %arrayidx235 = getelementptr inbounds i16*, i16** %orig_pic, i64 %54
  %arrayidx262 = getelementptr inbounds i16*, i16** %orig_pic, i64 %53
  %and307 = shl i32 %51, 3
  %shl308 = and i32 %and307, 32
  %55 = or i64 %indvars.iv2093, 1
  %56 = or i32 %y0.02037, 3
  %57 = sext i32 %56 to i64
  %cmp304 = icmp slt i64 %indvars.iv2093, %57
  %58 = trunc i64 %55 to i32
  %and307.1 = shl i32 %58, 3
  %shl308.1 = and i32 %and307.1, 40
  %59 = add nuw nsw i64 %55, 1
  %60 = trunc i64 %59 to i32
  %and307.2 = shl i32 %60, 3
  %shl308.2 = and i32 %and307.2, 48
  %61 = trunc i64 %indvars.iv2093 to i32
  %62 = shl i32 %61, 3
  %and307.3 = and i32 %62, 32
  br label %for.body180

for.body180:                                      ; preds = %for.body180.lr.ph, %for.inc316
  %indvars.iv2091 = phi i64 [ 0, %for.body180.lr.ph ], [ %indvars.iv.next2092, %for.inc316 ]
  %mcost.22030 = phi i32 [ %mcost.12040, %for.body180.lr.ph ], [ %mcost.3, %for.inc316 ]
  %63 = trunc i64 %indvars.iv2091 to i32
  %shl181 = shl i32 %63, 2
  %add182 = add nsw i32 %add156, %shl181
  %64 = load i16*, i16** %arrayidx184, align 8, !tbaa !21
  %arrayidx186 = getelementptr inbounds i16, i16* %64, i64 %indvars.iv2091
  %65 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call = call i16* %65(i16** %28, i32 %add170, i32 %add182, i32 %shl93, i32 %shl90) #5
  %66 = load i16, i16* %call, align 2, !tbaa !65
  %add.ptr = getelementptr inbounds i16, i16* %call, i64 4
  %67 = load i16, i16* %add.ptr, align 2, !tbaa !65
  %add.ptr198 = getelementptr inbounds i16, i16* %call, i64 8
  %68 = load i16, i16* %add.ptr198, align 2, !tbaa !65
  %69 = bitcast i16* %arrayidx186 to <4 x i16>*
  %70 = load <4 x i16>, <4 x i16>* %69, align 2, !tbaa !65
  %71 = zext <4 x i16> %70 to <4 x i32>
  %add.ptr203 = getelementptr inbounds i16, i16* %call, i64 12
  %72 = load i16, i16* %add.ptr203, align 2, !tbaa !65
  %73 = insertelement <4 x i16> undef, i16 %66, i32 0
  %74 = insertelement <4 x i16> %73, i16 %67, i32 1
  %75 = insertelement <4 x i16> %74, i16 %68, i32 2
  %76 = insertelement <4 x i16> %75, i16 %72, i32 3
  %77 = zext <4 x i16> %76 to <4 x i32>
  %78 = sub nsw <4 x i32> %71, %77
  store <4 x i32> %78, <4 x i32>* %40, align 16, !tbaa !15
  %79 = load i16*, i16** %arrayidx208, align 8, !tbaa !21
  %arrayidx210 = getelementptr inbounds i16, i16* %79, i64 %indvars.iv2091
  %80 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call211 = call i16* %80(i16** %28, i32 %add171, i32 %add182, i32 %shl93, i32 %shl90) #5
  %81 = load i16, i16* %call211, align 2, !tbaa !65
  %add.ptr219 = getelementptr inbounds i16, i16* %call211, i64 4
  %82 = load i16, i16* %add.ptr219, align 2, !tbaa !65
  %add.ptr225 = getelementptr inbounds i16, i16* %call211, i64 8
  %83 = load i16, i16* %add.ptr225, align 2, !tbaa !65
  %84 = bitcast i16* %arrayidx210 to <4 x i16>*
  %85 = load <4 x i16>, <4 x i16>* %84, align 2, !tbaa !65
  %86 = zext <4 x i16> %85 to <4 x i32>
  %add.ptr230 = getelementptr inbounds i16, i16* %call211, i64 12
  %87 = load i16, i16* %add.ptr230, align 2, !tbaa !65
  %88 = insertelement <4 x i16> undef, i16 %81, i32 0
  %89 = insertelement <4 x i16> %88, i16 %82, i32 1
  %90 = insertelement <4 x i16> %89, i16 %83, i32 2
  %91 = insertelement <4 x i16> %90, i16 %87, i32 3
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = sub nsw <4 x i32> %86, %92
  store <4 x i32> %93, <4 x i32>* %41, align 16, !tbaa !15
  %94 = load i16*, i16** %arrayidx235, align 8, !tbaa !21
  %arrayidx237 = getelementptr inbounds i16, i16* %94, i64 %indvars.iv2091
  %95 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call238 = call i16* %95(i16** %28, i32 %add172, i32 %add182, i32 %shl93, i32 %shl90) #5
  %96 = load i16, i16* %call238, align 2, !tbaa !65
  %add.ptr246 = getelementptr inbounds i16, i16* %call238, i64 4
  %97 = load i16, i16* %add.ptr246, align 2, !tbaa !65
  %add.ptr252 = getelementptr inbounds i16, i16* %call238, i64 8
  %98 = load i16, i16* %add.ptr252, align 2, !tbaa !65
  %99 = bitcast i16* %arrayidx237 to <4 x i16>*
  %100 = load <4 x i16>, <4 x i16>* %99, align 2, !tbaa !65
  %101 = zext <4 x i16> %100 to <4 x i32>
  %add.ptr257 = getelementptr inbounds i16, i16* %call238, i64 12
  %102 = load i16, i16* %add.ptr257, align 2, !tbaa !65
  %103 = insertelement <4 x i16> undef, i16 %96, i32 0
  %104 = insertelement <4 x i16> %103, i16 %97, i32 1
  %105 = insertelement <4 x i16> %104, i16 %98, i32 2
  %106 = insertelement <4 x i16> %105, i16 %102, i32 3
  %107 = zext <4 x i16> %106 to <4 x i32>
  %108 = sub nsw <4 x i32> %101, %107
  store <4 x i32> %108, <4 x i32>* %42, align 16, !tbaa !15
  %109 = load i16*, i16** %arrayidx262, align 8, !tbaa !21
  %arrayidx264 = getelementptr inbounds i16, i16* %109, i64 %indvars.iv2091
  %110 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call265 = call i16* %110(i16** %28, i32 %add173, i32 %add182, i32 %shl93, i32 %shl90) #5
  %111 = load i16, i16* %call265, align 2, !tbaa !65
  %add.ptr273 = getelementptr inbounds i16, i16* %call265, i64 4
  %112 = load i16, i16* %add.ptr273, align 2, !tbaa !65
  %add.ptr279 = getelementptr inbounds i16, i16* %call265, i64 8
  %113 = load i16, i16* %add.ptr279, align 2, !tbaa !65
  %114 = bitcast i16* %arrayidx264 to <4 x i16>*
  %115 = load <4 x i16>, <4 x i16>* %114, align 2, !tbaa !65
  %116 = zext <4 x i16> %115 to <4 x i32>
  %add.ptr284 = getelementptr inbounds i16, i16* %call265, i64 12
  %117 = load i16, i16* %add.ptr284, align 2, !tbaa !65
  %118 = insertelement <4 x i16> undef, i16 %111, i32 0
  %119 = insertelement <4 x i16> %118, i16 %112, i32 1
  %120 = insertelement <4 x i16> %119, i16 %113, i32 2
  %121 = insertelement <4 x i16> %120, i16 %117, i32 3
  %122 = zext <4 x i16> %121 to <4 x i32>
  %123 = sub nsw <4 x i32> %116, %122
  store <4 x i32> %123, <4 x i32>* %43, align 16, !tbaa !15
  br i1 %tobool73., label %if.else296, label %if.then288

if.then288:                                       ; preds = %for.body180
  %call290 = call i32 @SATD(i32* nonnull %arraydecay, i32 %.) #5
  %add291 = add nsw i32 %call290, %mcost.22030
  %cmp292 = icmp sgt i32 %add291, %min_mcost.addr.02047
  br i1 %cmp292, label %if.end327.loopexit, label %for.inc316

if.else296:                                       ; preds = %for.body180
  %and = and i32 %63, 4
  %cmp297 = icmp sgt i64 %indvars.iv2091, 7
  %conv298 = zext i1 %cmp297 to i32
  %mul299 = shl nuw nsw i32 %conv298, 6
  %add300 = or i32 %mul299, %and
  %add301 = add nuw nsw i32 %add300, %mul168
  %add309 = or i32 %shl308, %add301
  %124 = zext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %124
  %125 = bitcast i32* %arrayidx311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* nonnull %36, i64 16, i32 4, i1 false)
  br i1 %cmp304, label %for.body306.1, label %for.inc316

for.inc316:                                       ; preds = %if.else296, %for.body306.1, %if.then288
  %mcost.3 = phi i32 [ %add291, %if.then288 ], [ %mcost.22030, %for.body306.1 ], [ %mcost.22030, %if.else296 ]
  %indvars.iv.next2092 = add nuw i64 %indvars.iv2091, 4
  %cmp178 = icmp slt i64 %indvars.iv.next2092, %33
  br i1 %cmp178, label %for.body180, label %for.inc319.loopexit

for.inc319.loopexit:                              ; preds = %for.inc316
  br label %for.inc319

for.inc319:                                       ; preds = %for.inc319.loopexit, %for.body165
  %mcost.4 = phi i32 [ %mcost.12040, %for.body165 ], [ %mcost.3, %for.inc319.loopexit ]
  %indvars.iv.next2094 = add nuw i64 %indvars.iv2093, 4
  %add320 = add nuw nsw i32 %y0.02037, 4
  %cmp159 = icmp slt i64 %indvars.iv.next2094, %34
  br i1 %cmp159, label %for.body165, label %for.end321.loopexit

for.end321.loopexit:                              ; preds = %for.inc319
  br label %for.end321

for.end321:                                       ; preds = %for.end321.loopexit, %if.end155
  %mcost.1.lcssa = phi i32 [ %mcost.0, %if.end155 ], [ %mcost.4, %for.end321.loopexit ]
  br i1 %tobool73., label %if.then323, label %if.end327

if.then323:                                       ; preds = %for.end321
  %call325 = call i32 @find_SATD(i32* nonnull %arraydecay324, i32 %blocktype) #5
  %add326 = add nsw i32 %call325, %mcost.1.lcssa
  br label %if.end327

if.end327.loopexit:                               ; preds = %if.then288
  br label %if.end327

if.end327:                                        ; preds = %if.end327.loopexit, %if.then323, %for.end321
  %mcost.5 = phi i32 [ %add326, %if.then323 ], [ %mcost.1.lcssa, %for.end321 ], [ %add291, %if.end327.loopexit ]
  %cmp328 = icmp slt i32 %mcost.5, %min_mcost.addr.02047
  %126 = trunc i64 %indvars.iv2101 to i32
  br i1 %cmp328, label %for.inc337, label %if.else331

if.else331:                                       ; preds = %if.end327
  %cmp332 = icmp slt i32 %mcost.5, %second_mcost.02042
  %mcost.5.second_mcost.0 = select i1 %cmp332, i32 %mcost.5, i32 %second_mcost.02042
  %pos.0.second_pos.0 = select i1 %cmp332, i32 %126, i32 %second_pos.02043
  br label %for.inc337

for.inc337:                                       ; preds = %if.else331, %if.end327, %for.body
  %second_mcost.1 = phi i32 [ %second_mcost.02042, %for.body ], [ %min_mcost.addr.02047, %if.end327 ], [ %mcost.5.second_mcost.0, %if.else331 ]
  %second_pos.1 = phi i32 [ %second_pos.02043, %for.body ], [ %best_pos.02044, %if.end327 ], [ %pos.0.second_pos.0, %if.else331 ]
  %best_pos.1 = phi i32 [ %best_pos.02044, %for.body ], [ %126, %if.end327 ], [ %best_pos.02044, %if.else331 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.02047, %for.body ], [ %mcost.5, %if.end327 ], [ %min_mcost.addr.02047, %if.else331 ]
  %indvars.iv.next2102 = add nuw nsw i64 %indvars.iv2101, 1
  %exitcond2103 = icmp eq i64 %indvars.iv.next2102, 5
  br i1 %exitcond2103, label %for.end339, label %for.inc337.for.body_crit_edge

for.inc337.for.body_crit_edge:                    ; preds = %for.inc337
  %.pre2104 = load i16, i16* %mv_x, align 2, !tbaa !65
  br label %for.body

for.end339:                                       ; preds = %for.inc337
  %cmp340 = icmp eq i32 %best_pos.1, 0
  br i1 %cmp340, label %land.lhs.true342, label %if.end357

land.lhs.true342:                                 ; preds = %for.end339
  %127 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv343 = sext i16 %127 to i32
  %cmp344 = icmp eq i32 %conv343, %pred_mv_x
  br i1 %cmp344, label %land.lhs.true346, label %if.else367

land.lhs.true346:                                 ; preds = %land.lhs.true342
  %128 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv347 = sext i16 %128 to i32
  %cmp349 = icmp eq i32 %conv347, %pred_mv_y
  br i1 %cmp349, label %land.lhs.true351, label %if.else367

land.lhs.true351:                                 ; preds = %land.lhs.true346
  %arrayidx353 = getelementptr inbounds [8 x i32], [8 x i32]* @subthres, i64 0, i64 %idxprom
  %129 = load i32, i32* %arrayidx353, align 4, !tbaa !15
  %cmp354 = icmp slt i32 %min_mcost.addr.1, %129
  br i1 %cmp354, label %cleanup, label %if.else367

if.end357:                                        ; preds = %for.end339
  %cmp361 = icmp eq i32 %second_pos.1, 0
  br i1 %cmp361, label %if.else367, label %if.then363

if.then363:                                       ; preds = %if.end357
  %xor = xor i32 %best_pos.1, %second_pos.1
  %switch.tableidx = add i32 %xor, -1
  %130 = icmp ult i32 %switch.tableidx, 7
  br i1 %130, label %switch.hole_check, label %for.cond389.preheader

if.else367:                                       ; preds = %if.end357, %land.lhs.true342, %land.lhs.true346, %land.lhs.true351
  %cmp3581942 = phi i1 [ true, %if.end357 ], [ false, %land.lhs.true351 ], [ false, %land.lhs.true346 ], [ false, %land.lhs.true342 ]
  %add368 = add nsw i32 %best_pos.1, %second_pos.1
  %131 = icmp ult i32 %add368, 8
  br i1 %131, label %switch.hole_check1903, label %if.end376

switch.hole_check:                                ; preds = %if.then363
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 85, %switch.maskindex
  %132 = and i8 %switch.shifted, 1
  %switch.lobit = icmp eq i8 %132, 0
  br i1 %switch.lobit, label %for.cond389.preheader, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %133 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.21, i64 0, i64 %133
  %switch.load = load i32, i32* %switch.gep, align 4
  %switch.gep1899 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.22, i64 0, i64 %133
  %switch.load1900 = load i32, i32* %switch.gep1899, align 4
  br label %for.cond389.preheader

switch.hole_check1903:                            ; preds = %if.else367
  %switch.maskindex1905 = trunc i32 %add368 to i8
  %switch.shifted1906 = lshr i8 -89, %switch.maskindex1905
  %134 = and i8 %switch.shifted1906, 1
  %switch.lobit1907 = icmp eq i8 %134, 0
  br i1 %switch.lobit1907, label %if.end376, label %switch.lookup1904

switch.lookup1904:                                ; preds = %switch.hole_check1903
  %135 = sext i32 %add368 to i64
  %switch.gep1908 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.19, i64 0, i64 %135
  %switch.load1909 = load i32, i32* %switch.gep1908, align 4
  %switch.gep1910 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.20, i64 0, i64 %135
  %switch.load1911 = load i32, i32* %switch.gep1910, align 4
  br i1 %cmp3581942, label %for.cond389.preheader, label %lor.lhs.false379

if.end376:                                        ; preds = %switch.hole_check1903, %if.else367
  br i1 %cmp3581942, label %for.cond389.preheader, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %switch.lookup1904, %if.end376
  %end_pos.01944 = phi i32 [ %cond37, %if.end376 ], [ %switch.load1911, %switch.lookup1904 ]
  %start_pos.01943 = phi i32 [ 5, %if.end376 ], [ %switch.load1909, %switch.lookup1904 ]
  %136 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv380 = sext i16 %136 to i32
  %sub381 = sub nsw i32 %pred_mv_x, %conv380
  %ispos = icmp sgt i32 %sub381, -1
  %neg = sub i32 0, %sub381
  %137 = select i1 %ispos, i32 %sub381, i32 %neg
  %138 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv383 = sext i16 %138 to i32
  %sub384 = sub nsw i32 %pred_mv_y, %conv383
  %ispos1887 = icmp sgt i32 %sub384, -1
  %neg1888 = sub i32 0, %sub384
  %139 = select i1 %ispos1887, i32 %sub384, i32 %neg1888
  %add386 = sub i32 0, %139
  %tobool387 = icmp eq i32 %137, %add386
  br i1 %tobool387, label %if.end613, label %for.cond389.preheader

for.cond389.preheader:                            ; preds = %lor.lhs.false379, %if.end376, %switch.lookup1904, %switch.lookup, %if.then363, %switch.hole_check
  %end_pos.01945.ph = phi i32 [ %cond37, %switch.hole_check ], [ %cond37, %if.then363 ], [ %switch.load1911, %switch.lookup1904 ], [ %switch.load1900, %switch.lookup ], [ %cond37, %if.end376 ], [ %end_pos.01944, %lor.lhs.false379 ]
  %pos.1.ph = phi i32 [ 5, %switch.hole_check ], [ 5, %if.then363 ], [ %switch.load1909, %switch.lookup1904 ], [ %switch.load, %switch.lookup ], [ 5, %if.end376 ], [ %start_pos.01943, %lor.lhs.false379 ]
  %cmp3902019 = icmp slt i32 %pos.1.ph, %end_pos.01945.ph
  br i1 %cmp3902019, label %for.body392.lr.ph, label %if.end613

for.body392.lr.ph:                                ; preds = %for.cond389.preheader
  %140 = sext i32 %pos.1.ph to i64
  %141 = bitcast [16 x i32]* %diff to i8*
  %142 = bitcast i32* %incdec.ptr206 to i8*
  %143 = bitcast i32* %incdec.ptr233 to i8*
  %144 = bitcast i32* %incdec.ptr260 to i8*
  %145 = bitcast [16 x i32]* %diff to <4 x i32>*
  %146 = bitcast i32* %incdec.ptr206 to <4 x i32>*
  %147 = bitcast i32* %incdec.ptr233 to <4 x i32>*
  %148 = bitcast i32* %incdec.ptr260 to <4 x i32>*
  br label %for.body392

for.body392:                                      ; preds = %for.inc610, %for.body392.lr.ph
  %indvars.iv2085 = phi i64 [ %140, %for.body392.lr.ph ], [ %indvars.iv.next2086, %for.inc610 ]
  %min_mcost.addr.22023 = phi i32 [ %min_mcost.addr.1, %for.body392.lr.ph ], [ %min_mcost.addr.3, %for.inc610 ]
  %best_pos.22020 = phi i32 [ %best_pos.1, %for.body392.lr.ph ], [ %best_pos.3, %for.inc610 ]
  %149 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv393 = sext i16 %149 to i32
  %arrayidx395 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_x, i64 0, i64 %indvars.iv2085
  %150 = load i32, i32* %arrayidx395, align 4, !tbaa !15
  %add396 = add nsw i32 %conv393, %150
  %151 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv397 = sext i16 %151 to i32
  %arrayidx399 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_y, i64 0, i64 %indvars.iv2085
  %152 = load i32, i32* %arrayidx399, align 4, !tbaa !15
  %add400 = add nsw i32 %conv397, %152
  %153 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %sub402 = sub nsw i32 %add396, %pred_mv_x
  %idxprom403 = sext i32 %sub402 to i64
  %arrayidx404 = getelementptr inbounds i32, i32* %153, i64 %idxprom403
  %154 = load i32, i32* %arrayidx404, align 4, !tbaa !15
  %sub406 = sub nsw i32 %add400, %pred_mv_y
  %idxprom407 = sext i32 %sub406 to i64
  %arrayidx408 = getelementptr inbounds i32, i32* %153, i64 %idxprom407
  %155 = load i32, i32* %arrayidx408, align 4, !tbaa !15
  %add409 = add nsw i32 %155, %154
  %mul410 = mul nsw i32 %add409, %lambda_factor
  %shr411 = ashr i32 %mul410, 16
  %156 = trunc i64 %indvars.iv2085 to i32
  %cmp414 = icmp eq i32 %156, 0
  %or.cond1223 = and i1 %9, %cmp414
  %sub419 = select i1 %or.cond1223, i32 %shr149, i32 0
  %mcost.6 = sub nsw i32 %shr411, %sub419
  %cmp421 = icmp slt i32 %mcost.6, %min_mcost.addr.22023
  br i1 %cmp421, label %if.end424, label %for.inc610

if.end424:                                        ; preds = %for.body392
  %add425 = add nsw i32 %add396, %shl
  %add426 = add nsw i32 %add400, %shl25
  br i1 %cmp1592035, label %for.body435.preheader, label %for.end599

for.body435.preheader:                            ; preds = %if.end424
  br label %for.body435

for.body435:                                      ; preds = %for.body435.preheader, %for.inc597
  %indvars.iv2077 = phi i64 [ %indvars.iv.next2078, %for.inc597 ], [ 0, %for.body435.preheader ]
  %mcost.72017 = phi i32 [ %mcost.10, %for.inc597 ], [ %mcost.6, %for.body435.preheader ]
  %y0.12014 = phi i32 [ %add598, %for.inc597 ], [ 0, %for.body435.preheader ]
  %cmp436 = icmp sgt i64 %indvars.iv2077, 7
  %mul438 = select i1 %cmp436, i32 %sub, i32 0
  %157 = trunc i64 %indvars.iv2077 to i32
  %shl439 = shl i32 %157, 2
  %add440 = add nsw i32 %add426, %shl439
  %add441 = add nsw i32 %add440, 4
  %add442 = add nsw i32 %add440, 8
  %add443 = add nsw i32 %add440, 12
  %158 = or i64 %indvars.iv2077, 1
  br i1 %cmp1782028, label %for.body450.lr.ph, label %for.inc597

for.body450.lr.ph:                                ; preds = %for.body435
  %159 = or i64 %indvars.iv2077, 3
  %160 = add nuw nsw i64 %158, 1
  %arrayidx455 = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv2077
  %arrayidx482 = getelementptr inbounds i16*, i16** %orig_pic, i64 %158
  %arrayidx509 = getelementptr inbounds i16*, i16** %orig_pic, i64 %160
  %arrayidx536 = getelementptr inbounds i16*, i16** %orig_pic, i64 %159
  %and582 = shl i32 %157, 3
  %shl583 = and i32 %and582, 32
  %161 = or i64 %indvars.iv2077, 1
  %162 = or i32 %y0.12014, 3
  %163 = sext i32 %162 to i64
  %cmp579 = icmp slt i64 %indvars.iv2077, %163
  %164 = trunc i64 %161 to i32
  %and582.1 = shl i32 %164, 3
  %shl583.1 = and i32 %and582.1, 40
  %165 = add nuw nsw i64 %161, 1
  %166 = trunc i64 %165 to i32
  %and582.2 = shl i32 %166, 3
  %shl583.2 = and i32 %and582.2, 48
  %167 = trunc i64 %indvars.iv2077 to i32
  %168 = shl i32 %167, 3
  %and582.3 = and i32 %168, 32
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc594
  %indvars.iv2075 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next2076, %for.inc594 ]
  %mcost.82007 = phi i32 [ %mcost.72017, %for.body450.lr.ph ], [ %mcost.9, %for.inc594 ]
  %169 = trunc i64 %indvars.iv2075 to i32
  %shl451 = shl i32 %169, 2
  %add452 = add nsw i32 %add425, %shl451
  %170 = load i16*, i16** %arrayidx455, align 8, !tbaa !21
  %arrayidx457 = getelementptr inbounds i16, i16* %170, i64 %indvars.iv2075
  %171 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call458 = call i16* %171(i16** %28, i32 %add440, i32 %add452, i32 %shl93, i32 %shl90) #5
  %172 = load i16, i16* %call458, align 2, !tbaa !65
  %add.ptr466 = getelementptr inbounds i16, i16* %call458, i64 4
  %173 = load i16, i16* %add.ptr466, align 2, !tbaa !65
  %add.ptr472 = getelementptr inbounds i16, i16* %call458, i64 8
  %174 = load i16, i16* %add.ptr472, align 2, !tbaa !65
  %175 = bitcast i16* %arrayidx457 to <4 x i16>*
  %176 = load <4 x i16>, <4 x i16>* %175, align 2, !tbaa !65
  %177 = zext <4 x i16> %176 to <4 x i32>
  %add.ptr477 = getelementptr inbounds i16, i16* %call458, i64 12
  %178 = load i16, i16* %add.ptr477, align 2, !tbaa !65
  %179 = insertelement <4 x i16> undef, i16 %172, i32 0
  %180 = insertelement <4 x i16> %179, i16 %173, i32 1
  %181 = insertelement <4 x i16> %180, i16 %174, i32 2
  %182 = insertelement <4 x i16> %181, i16 %178, i32 3
  %183 = zext <4 x i16> %182 to <4 x i32>
  %184 = sub nsw <4 x i32> %177, %183
  store <4 x i32> %184, <4 x i32>* %145, align 16, !tbaa !15
  %185 = load i16*, i16** %arrayidx482, align 8, !tbaa !21
  %arrayidx484 = getelementptr inbounds i16, i16* %185, i64 %indvars.iv2075
  %186 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call485 = call i16* %186(i16** %28, i32 %add441, i32 %add452, i32 %shl93, i32 %shl90) #5
  %187 = load i16, i16* %call485, align 2, !tbaa !65
  %add.ptr493 = getelementptr inbounds i16, i16* %call485, i64 4
  %188 = load i16, i16* %add.ptr493, align 2, !tbaa !65
  %add.ptr499 = getelementptr inbounds i16, i16* %call485, i64 8
  %189 = load i16, i16* %add.ptr499, align 2, !tbaa !65
  %190 = bitcast i16* %arrayidx484 to <4 x i16>*
  %191 = load <4 x i16>, <4 x i16>* %190, align 2, !tbaa !65
  %192 = zext <4 x i16> %191 to <4 x i32>
  %add.ptr504 = getelementptr inbounds i16, i16* %call485, i64 12
  %193 = load i16, i16* %add.ptr504, align 2, !tbaa !65
  %194 = insertelement <4 x i16> undef, i16 %187, i32 0
  %195 = insertelement <4 x i16> %194, i16 %188, i32 1
  %196 = insertelement <4 x i16> %195, i16 %189, i32 2
  %197 = insertelement <4 x i16> %196, i16 %193, i32 3
  %198 = zext <4 x i16> %197 to <4 x i32>
  %199 = sub nsw <4 x i32> %192, %198
  store <4 x i32> %199, <4 x i32>* %146, align 16, !tbaa !15
  %200 = load i16*, i16** %arrayidx509, align 8, !tbaa !21
  %arrayidx511 = getelementptr inbounds i16, i16* %200, i64 %indvars.iv2075
  %201 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call512 = call i16* %201(i16** %28, i32 %add442, i32 %add452, i32 %shl93, i32 %shl90) #5
  %202 = load i16, i16* %call512, align 2, !tbaa !65
  %add.ptr520 = getelementptr inbounds i16, i16* %call512, i64 4
  %203 = load i16, i16* %add.ptr520, align 2, !tbaa !65
  %add.ptr526 = getelementptr inbounds i16, i16* %call512, i64 8
  %204 = load i16, i16* %add.ptr526, align 2, !tbaa !65
  %205 = bitcast i16* %arrayidx511 to <4 x i16>*
  %206 = load <4 x i16>, <4 x i16>* %205, align 2, !tbaa !65
  %207 = zext <4 x i16> %206 to <4 x i32>
  %add.ptr531 = getelementptr inbounds i16, i16* %call512, i64 12
  %208 = load i16, i16* %add.ptr531, align 2, !tbaa !65
  %209 = insertelement <4 x i16> undef, i16 %202, i32 0
  %210 = insertelement <4 x i16> %209, i16 %203, i32 1
  %211 = insertelement <4 x i16> %210, i16 %204, i32 2
  %212 = insertelement <4 x i16> %211, i16 %208, i32 3
  %213 = zext <4 x i16> %212 to <4 x i32>
  %214 = sub nsw <4 x i32> %207, %213
  store <4 x i32> %214, <4 x i32>* %147, align 16, !tbaa !15
  %215 = load i16*, i16** %arrayidx536, align 8, !tbaa !21
  %arrayidx538 = getelementptr inbounds i16, i16* %215, i64 %indvars.iv2075
  %216 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call539 = call i16* %216(i16** %28, i32 %add443, i32 %add452, i32 %shl93, i32 %shl90) #5
  %217 = load i16, i16* %call539, align 2, !tbaa !65
  %add.ptr547 = getelementptr inbounds i16, i16* %call539, i64 4
  %218 = load i16, i16* %add.ptr547, align 2, !tbaa !65
  %add.ptr553 = getelementptr inbounds i16, i16* %call539, i64 8
  %219 = load i16, i16* %add.ptr553, align 2, !tbaa !65
  %220 = bitcast i16* %arrayidx538 to <4 x i16>*
  %221 = load <4 x i16>, <4 x i16>* %220, align 2, !tbaa !65
  %222 = zext <4 x i16> %221 to <4 x i32>
  %add.ptr558 = getelementptr inbounds i16, i16* %call539, i64 12
  %223 = load i16, i16* %add.ptr558, align 2, !tbaa !65
  %224 = insertelement <4 x i16> undef, i16 %217, i32 0
  %225 = insertelement <4 x i16> %224, i16 %218, i32 1
  %226 = insertelement <4 x i16> %225, i16 %219, i32 2
  %227 = insertelement <4 x i16> %226, i16 %223, i32 3
  %228 = zext <4 x i16> %227 to <4 x i32>
  %229 = sub nsw <4 x i32> %222, %228
  store <4 x i32> %229, <4 x i32>* %148, align 16, !tbaa !15
  br i1 %tobool73., label %if.else570, label %if.then562

if.then562:                                       ; preds = %for.body450
  %call564 = call i32 @SATD(i32* nonnull %arraydecay, i32 %.) #5
  %add565 = add nsw i32 %call564, %mcost.82007
  %cmp566 = icmp sgt i32 %add565, %min_mcost.addr.22023
  br i1 %cmp566, label %if.end605.loopexit, label %for.inc594

if.else570:                                       ; preds = %for.body450
  %and571 = and i32 %169, 4
  %cmp572 = icmp sgt i64 %indvars.iv2075, 7
  %conv573 = zext i1 %cmp572 to i32
  %mul574 = shl nuw nsw i32 %conv573, 6
  %add575 = or i32 %mul574, %and571
  %add576 = add nuw nsw i32 %add575, %mul438
  %add584 = or i32 %shl583, %add576
  %230 = zext i32 %add584 to i64
  %arrayidx586 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %230
  %231 = bitcast i32* %arrayidx586 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* nonnull %141, i64 16, i32 4, i1 false)
  br i1 %cmp579, label %for.body581.1, label %for.inc594

for.inc594:                                       ; preds = %if.else570, %for.body581.1, %if.then562
  %mcost.9 = phi i32 [ %add565, %if.then562 ], [ %mcost.82007, %for.body581.1 ], [ %mcost.82007, %if.else570 ]
  %indvars.iv.next2076 = add nuw i64 %indvars.iv2075, 4
  %cmp448 = icmp slt i64 %indvars.iv.next2076, %33
  br i1 %cmp448, label %for.body450, label %for.inc597.loopexit

for.inc597.loopexit:                              ; preds = %for.inc594
  br label %for.inc597

for.inc597:                                       ; preds = %for.inc597.loopexit, %for.body435
  %mcost.10 = phi i32 [ %mcost.72017, %for.body435 ], [ %mcost.9, %for.inc597.loopexit ]
  %indvars.iv.next2078 = add nuw i64 %indvars.iv2077, 4
  %add598 = add nuw nsw i32 %y0.12014, 4
  %cmp428 = icmp slt i64 %indvars.iv.next2078, %34
  br i1 %cmp428, label %for.body435, label %for.end599.loopexit

for.end599.loopexit:                              ; preds = %for.inc597
  br label %for.end599

for.end599:                                       ; preds = %for.end599.loopexit, %if.end424
  %mcost.7.lcssa = phi i32 [ %mcost.6, %if.end424 ], [ %mcost.10, %for.end599.loopexit ]
  br i1 %tobool73., label %if.then601, label %if.end605

if.then601:                                       ; preds = %for.end599
  %call603 = call i32 @find_SATD(i32* nonnull %arraydecay324, i32 %blocktype) #5
  %add604 = add nsw i32 %call603, %mcost.7.lcssa
  br label %if.end605

if.end605.loopexit:                               ; preds = %if.then562
  br label %if.end605

if.end605:                                        ; preds = %if.end605.loopexit, %if.then601, %for.end599
  %mcost.11 = phi i32 [ %add604, %if.then601 ], [ %mcost.7.lcssa, %for.end599 ], [ %add565, %if.end605.loopexit ]
  %cmp606 = icmp slt i32 %mcost.11, %min_mcost.addr.22023
  %pos.1.best_pos.2 = select i1 %cmp606, i32 %156, i32 %best_pos.22020
  %mcost.11.min_mcost.addr.2 = select i1 %cmp606, i32 %mcost.11, i32 %min_mcost.addr.22023
  br label %for.inc610

for.inc610:                                       ; preds = %if.end605, %for.body392
  %best_pos.3 = phi i32 [ %best_pos.22020, %for.body392 ], [ %pos.1.best_pos.2, %if.end605 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.22023, %for.body392 ], [ %mcost.11.min_mcost.addr.2, %if.end605 ]
  %indvars.iv.next2086 = add nsw i64 %indvars.iv2085, 1
  %lftr.wideiv2087 = trunc i64 %indvars.iv.next2086 to i32
  %exitcond2088 = icmp eq i32 %lftr.wideiv2087, %end_pos.01945.ph
  br i1 %exitcond2088, label %if.end613.loopexit, label %for.body392

if.end613.loopexit:                               ; preds = %for.inc610
  br label %if.end613

if.end613:                                        ; preds = %if.end613.loopexit, %for.cond389.preheader, %lor.lhs.false379
  %best_pos.4 = phi i32 [ %best_pos.1, %lor.lhs.false379 ], [ %best_pos.1, %for.cond389.preheader ], [ %best_pos.3, %if.end613.loopexit ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.1, %lor.lhs.false379 ], [ %min_mcost.addr.1, %for.cond389.preheader ], [ %min_mcost.addr.3, %if.end613.loopexit ]
  %tobool614 = icmp eq i32 %best_pos.4, 0
  br i1 %tobool614, label %if.end626, label %if.then615

if.then615:                                       ; preds = %if.end613
  %idxprom616 = sext i32 %best_pos.4 to i64
  %arrayidx617 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_x, i64 0, i64 %idxprom616
  %232 = load i32, i32* %arrayidx617, align 4, !tbaa !15
  %233 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv6181895 = zext i16 %233 to i32
  %add619 = add i32 %conv6181895, %232
  %conv620 = trunc i32 %add619 to i16
  store i16 %conv620, i16* %mv_x, align 2, !tbaa !65
  %arrayidx622 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_hp_y, i64 0, i64 %idxprom616
  %234 = load i32, i32* %arrayidx622, align 4, !tbaa !15
  %235 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv6231896 = zext i16 %235 to i32
  %add624 = add i32 %conv6231896, %234
  %conv625 = trunc i32 %add624 to i16
  store i16 %conv625, i16* %mv_y, align 2, !tbaa !65
  br label %if.end626

if.end626:                                        ; preds = %if.end613, %if.then615
  %236 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %hadamard627 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i64 0, i32 6
  %237 = load i32, i32* %hadamard627, align 8, !tbaa !92
  %cmp628 = icmp eq i32 %237, 2
  %.min_mcost.addr.4 = select i1 %cmp628, i32 2147483647, i32 %min_mcost.addr.4
  %Transform8x8Mode632 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %236, i64 0, i32 144
  %238 = load i32, i32* %Transform8x8Mode632, align 4, !tbaa !94
  %tobool633 = icmp ne i32 %238, 0
  %or.cond1224 = and i1 %cmp70, %tobool633
  %tobool639 = icmp ne i32 %237, 0
  %tobool639. = and i1 %tobool639, %or.cond1224
  %239 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv642 = sext i16 %239 to i32
  %add643 = add nsw i32 %conv642, %shl
  %cmp644 = icmp sgt i32 %add643, 0
  %cmp649 = icmp slt i32 %add643, %shl97
  %or.cond1913 = and i1 %cmp644, %cmp649
  br i1 %or.cond1913, label %land.lhs.true651, label %if.end663

land.lhs.true651:                                 ; preds = %if.end626
  %240 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv652 = sext i16 %240 to i32
  %add653 = add nsw i32 %conv652, %shl25
  %cmp654 = icmp sgt i32 %add653, 0
  br i1 %cmp654, label %land.lhs.true656, label %if.end663

land.lhs.true656:                                 ; preds = %land.lhs.true651
  %cmp659 = icmp slt i32 %add653, %shl101
  %FastLine4X.UMVLine4X1227 = select i1 %cmp659, i16* (i16**, i32, i32, i32, i32)* @FastLine4X, i16* (i16**, i32, i32, i32, i32)* @UMVLine4X
  br label %if.end663

if.end663:                                        ; preds = %land.lhs.true656, %if.end626, %land.lhs.true651
  %UMVLine4X.sink1225 = phi i16* (i16**, i32, i32, i32, i32)* [ @UMVLine4X, %land.lhs.true651 ], [ @UMVLine4X, %if.end626 ], [ %FastLine4X.UMVLine4X1227, %land.lhs.true656 ]
  store i16* (i16**, i32, i32, i32, i32)* %UMVLine4X.sink1225, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %241 = zext i1 %not.cmp65 to i64
  %242 = bitcast [16 x i32]* %diff to i8*
  %243 = bitcast i32* %incdec.ptr206 to i8*
  %244 = bitcast i32* %incdec.ptr233 to i8*
  %245 = bitcast i32* %incdec.ptr260 to i8*
  %246 = bitcast [16 x i32]* %diff to <4 x i32>*
  %247 = bitcast i32* %incdec.ptr206 to <4 x i32>*
  %248 = bitcast i32* %incdec.ptr233 to <4 x i32>*
  %249 = bitcast i32* %incdec.ptr260 to <4 x i32>*
  br label %for.body667

for.body667:                                      ; preds = %for.inc886.for.body667_crit_edge, %if.end663
  %250 = phi i16 [ %239, %if.end663 ], [ %.pre2105, %for.inc886.for.body667_crit_edge ]
  %indvars.iv2070 = phi i64 [ %241, %if.end663 ], [ %indvars.iv.next2071, %for.inc886.for.body667_crit_edge ]
  %min_mcost.addr.62002 = phi i32 [ %.min_mcost.addr.4, %if.end663 ], [ %min_mcost.addr.8, %for.inc886.for.body667_crit_edge ]
  %best_pos.51999 = phi i32 [ 0, %if.end663 ], [ %best_pos.7, %for.inc886.for.body667_crit_edge ]
  %second_pos.21998 = phi i32 [ 0, %if.end663 ], [ %second_pos.3, %for.inc886.for.body667_crit_edge ]
  %second_mcost.21997 = phi i32 [ 2147483647, %if.end663 ], [ %second_mcost.3, %for.inc886.for.body667_crit_edge ]
  %conv668 = sext i16 %250 to i32
  %arrayidx670 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_x, i64 0, i64 %indvars.iv2070
  %251 = load i32, i32* %arrayidx670, align 4, !tbaa !15
  %add671 = add nsw i32 %conv668, %251
  %252 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv672 = sext i16 %252 to i32
  %arrayidx674 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_y, i64 0, i64 %indvars.iv2070
  %253 = load i32, i32* %arrayidx674, align 4, !tbaa !15
  %add675 = add nsw i32 %conv672, %253
  %254 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %sub677 = sub nsw i32 %add671, %pred_mv_x
  %idxprom678 = sext i32 %sub677 to i64
  %arrayidx679 = getelementptr inbounds i32, i32* %254, i64 %idxprom678
  %255 = load i32, i32* %arrayidx679, align 4, !tbaa !15
  %sub681 = sub nsw i32 %add675, %pred_mv_y
  %idxprom682 = sext i32 %sub681 to i64
  %arrayidx683 = getelementptr inbounds i32, i32* %254, i64 %idxprom682
  %256 = load i32, i32* %arrayidx683, align 4, !tbaa !15
  %add684 = add nsw i32 %256, %255
  %mul685 = mul nsw i32 %add684, %lambda_factor
  %shr686 = ashr i32 %mul685, 16
  %cmp687 = icmp slt i32 %shr686, %min_mcost.addr.62002
  br i1 %cmp687, label %if.end690, label %for.inc886

if.end690:                                        ; preds = %for.body667
  %add691 = add nsw i32 %add671, %shl
  %add692 = add nsw i32 %add675, %shl25
  br i1 %cmp1592035, label %for.body701.preheader, label %for.end866

for.body701.preheader:                            ; preds = %if.end690
  br label %for.body701

for.body701:                                      ; preds = %for.body701.preheader, %for.inc864
  %indvars.iv2062 = phi i64 [ %indvars.iv.next2063, %for.inc864 ], [ 0, %for.body701.preheader ]
  %mcost.121995 = phi i32 [ %mcost.15, %for.inc864 ], [ %shr686, %for.body701.preheader ]
  %y0.21992 = phi i32 [ %add865, %for.inc864 ], [ 0, %for.body701.preheader ]
  %cmp702 = icmp sgt i64 %indvars.iv2062, 7
  %mul704 = select i1 %cmp702, i32 %sub, i32 0
  %257 = trunc i64 %indvars.iv2062 to i32
  %shl705 = shl i32 %257, 2
  %add706 = add nsw i32 %add692, %shl705
  %add707 = add nsw i32 %add706, 4
  %add708 = add nsw i32 %add706, 8
  %add709 = add nsw i32 %add706, 12
  %258 = or i64 %indvars.iv2062, 1
  br i1 %cmp1782028, label %for.body716.lr.ph, label %for.inc864

for.body716.lr.ph:                                ; preds = %for.body701
  %259 = or i64 %indvars.iv2062, 3
  %260 = add nuw nsw i64 %258, 1
  %arrayidx721 = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv2062
  %arrayidx748 = getelementptr inbounds i16*, i16** %orig_pic, i64 %258
  %arrayidx775 = getelementptr inbounds i16*, i16** %orig_pic, i64 %260
  %arrayidx802 = getelementptr inbounds i16*, i16** %orig_pic, i64 %259
  %and849 = shl i32 %257, 3
  %shl850 = and i32 %and849, 32
  %261 = or i64 %indvars.iv2062, 1
  %262 = or i32 %y0.21992, 3
  %263 = sext i32 %262 to i64
  %cmp846 = icmp slt i64 %indvars.iv2062, %263
  %264 = trunc i64 %261 to i32
  %and849.1 = shl i32 %264, 3
  %shl850.1 = and i32 %and849.1, 40
  %265 = add nuw nsw i64 %261, 1
  %266 = trunc i64 %265 to i32
  %and849.2 = shl i32 %266, 3
  %shl850.2 = and i32 %and849.2, 48
  %267 = trunc i64 %indvars.iv2062 to i32
  %268 = shl i32 %267, 3
  %and849.3 = and i32 %268, 32
  br label %for.body716

for.body716:                                      ; preds = %for.body716.lr.ph, %for.inc861
  %indvars.iv2060 = phi i64 [ 0, %for.body716.lr.ph ], [ %indvars.iv.next2061, %for.inc861 ]
  %mcost.131985 = phi i32 [ %mcost.121995, %for.body716.lr.ph ], [ %mcost.14, %for.inc861 ]
  %269 = trunc i64 %indvars.iv2060 to i32
  %shl717 = shl i32 %269, 2
  %add718 = add nsw i32 %add691, %shl717
  %270 = load i16*, i16** %arrayidx721, align 8, !tbaa !21
  %arrayidx723 = getelementptr inbounds i16, i16* %270, i64 %indvars.iv2060
  %271 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call724 = call i16* %271(i16** %28, i32 %add706, i32 %add718, i32 %shl93, i32 %shl90) #5
  %272 = load i16, i16* %call724, align 2, !tbaa !65
  %add.ptr732 = getelementptr inbounds i16, i16* %call724, i64 4
  %273 = load i16, i16* %add.ptr732, align 2, !tbaa !65
  %add.ptr738 = getelementptr inbounds i16, i16* %call724, i64 8
  %274 = load i16, i16* %add.ptr738, align 2, !tbaa !65
  %275 = bitcast i16* %arrayidx723 to <4 x i16>*
  %276 = load <4 x i16>, <4 x i16>* %275, align 2, !tbaa !65
  %277 = zext <4 x i16> %276 to <4 x i32>
  %add.ptr743 = getelementptr inbounds i16, i16* %call724, i64 12
  %278 = load i16, i16* %add.ptr743, align 2, !tbaa !65
  %279 = insertelement <4 x i16> undef, i16 %272, i32 0
  %280 = insertelement <4 x i16> %279, i16 %273, i32 1
  %281 = insertelement <4 x i16> %280, i16 %274, i32 2
  %282 = insertelement <4 x i16> %281, i16 %278, i32 3
  %283 = zext <4 x i16> %282 to <4 x i32>
  %284 = sub nsw <4 x i32> %277, %283
  store <4 x i32> %284, <4 x i32>* %246, align 16, !tbaa !15
  %285 = load i16*, i16** %arrayidx748, align 8, !tbaa !21
  %arrayidx750 = getelementptr inbounds i16, i16* %285, i64 %indvars.iv2060
  %286 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call751 = call i16* %286(i16** %28, i32 %add707, i32 %add718, i32 %shl93, i32 %shl90) #5
  %287 = load i16, i16* %call751, align 2, !tbaa !65
  %add.ptr759 = getelementptr inbounds i16, i16* %call751, i64 4
  %288 = load i16, i16* %add.ptr759, align 2, !tbaa !65
  %add.ptr765 = getelementptr inbounds i16, i16* %call751, i64 8
  %289 = load i16, i16* %add.ptr765, align 2, !tbaa !65
  %290 = bitcast i16* %arrayidx750 to <4 x i16>*
  %291 = load <4 x i16>, <4 x i16>* %290, align 2, !tbaa !65
  %292 = zext <4 x i16> %291 to <4 x i32>
  %add.ptr770 = getelementptr inbounds i16, i16* %call751, i64 12
  %293 = load i16, i16* %add.ptr770, align 2, !tbaa !65
  %294 = insertelement <4 x i16> undef, i16 %287, i32 0
  %295 = insertelement <4 x i16> %294, i16 %288, i32 1
  %296 = insertelement <4 x i16> %295, i16 %289, i32 2
  %297 = insertelement <4 x i16> %296, i16 %293, i32 3
  %298 = zext <4 x i16> %297 to <4 x i32>
  %299 = sub nsw <4 x i32> %292, %298
  store <4 x i32> %299, <4 x i32>* %247, align 16, !tbaa !15
  %300 = load i16*, i16** %arrayidx775, align 8, !tbaa !21
  %arrayidx777 = getelementptr inbounds i16, i16* %300, i64 %indvars.iv2060
  %301 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call778 = call i16* %301(i16** %28, i32 %add708, i32 %add718, i32 %shl93, i32 %shl90) #5
  %302 = load i16, i16* %call778, align 2, !tbaa !65
  %add.ptr786 = getelementptr inbounds i16, i16* %call778, i64 4
  %303 = load i16, i16* %add.ptr786, align 2, !tbaa !65
  %add.ptr792 = getelementptr inbounds i16, i16* %call778, i64 8
  %304 = load i16, i16* %add.ptr792, align 2, !tbaa !65
  %305 = bitcast i16* %arrayidx777 to <4 x i16>*
  %306 = load <4 x i16>, <4 x i16>* %305, align 2, !tbaa !65
  %307 = zext <4 x i16> %306 to <4 x i32>
  %add.ptr797 = getelementptr inbounds i16, i16* %call778, i64 12
  %308 = load i16, i16* %add.ptr797, align 2, !tbaa !65
  %309 = insertelement <4 x i16> undef, i16 %302, i32 0
  %310 = insertelement <4 x i16> %309, i16 %303, i32 1
  %311 = insertelement <4 x i16> %310, i16 %304, i32 2
  %312 = insertelement <4 x i16> %311, i16 %308, i32 3
  %313 = zext <4 x i16> %312 to <4 x i32>
  %314 = sub nsw <4 x i32> %307, %313
  store <4 x i32> %314, <4 x i32>* %248, align 16, !tbaa !15
  %315 = load i16*, i16** %arrayidx802, align 8, !tbaa !21
  %arrayidx804 = getelementptr inbounds i16, i16* %315, i64 %indvars.iv2060
  %316 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call805 = call i16* %316(i16** %28, i32 %add709, i32 %add718, i32 %shl93, i32 %shl90) #5
  %317 = load i16, i16* %call805, align 2, !tbaa !65
  %add.ptr813 = getelementptr inbounds i16, i16* %call805, i64 4
  %318 = load i16, i16* %add.ptr813, align 2, !tbaa !65
  %add.ptr819 = getelementptr inbounds i16, i16* %call805, i64 8
  %319 = load i16, i16* %add.ptr819, align 2, !tbaa !65
  %320 = bitcast i16* %arrayidx804 to <4 x i16>*
  %321 = load <4 x i16>, <4 x i16>* %320, align 2, !tbaa !65
  %322 = zext <4 x i16> %321 to <4 x i32>
  %add.ptr824 = getelementptr inbounds i16, i16* %call805, i64 12
  %323 = load i16, i16* %add.ptr824, align 2, !tbaa !65
  %324 = insertelement <4 x i16> undef, i16 %317, i32 0
  %325 = insertelement <4 x i16> %324, i16 %318, i32 1
  %326 = insertelement <4 x i16> %325, i16 %319, i32 2
  %327 = insertelement <4 x i16> %326, i16 %323, i32 3
  %328 = zext <4 x i16> %327 to <4 x i32>
  %329 = sub nsw <4 x i32> %322, %328
  store <4 x i32> %329, <4 x i32>* %249, align 16, !tbaa !15
  br i1 %tobool639., label %if.else837, label %if.then828

if.then828:                                       ; preds = %for.body716
  %330 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %hadamard830 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %330, i64 0, i32 6
  %331 = load i32, i32* %hadamard830, align 8, !tbaa !92
  %call831 = call i32 @SATD(i32* nonnull %arraydecay, i32 %331) #5
  %add832 = add nsw i32 %call831, %mcost.131985
  %cmp833 = icmp sgt i32 %add832, %min_mcost.addr.62002
  br i1 %cmp833, label %if.else880.loopexit, label %for.inc861

if.else837:                                       ; preds = %for.body716
  %and838 = and i32 %269, 4
  %cmp839 = icmp sgt i64 %indvars.iv2060, 7
  %conv840 = zext i1 %cmp839 to i32
  %mul841 = shl nuw nsw i32 %conv840, 6
  %add842 = or i32 %mul841, %and838
  %add843 = add nuw nsw i32 %add842, %mul704
  %add851 = or i32 %shl850, %add843
  %332 = zext i32 %add851 to i64
  %arrayidx853 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %332
  %333 = bitcast i32* %arrayidx853 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* nonnull %242, i64 16, i32 4, i1 false)
  br i1 %cmp846, label %for.body848.1, label %for.inc861

for.inc861:                                       ; preds = %if.else837, %for.body848.1, %if.then828
  %mcost.14 = phi i32 [ %add832, %if.then828 ], [ %mcost.131985, %for.body848.1 ], [ %mcost.131985, %if.else837 ]
  %indvars.iv.next2061 = add nuw i64 %indvars.iv2060, 4
  %cmp714 = icmp slt i64 %indvars.iv.next2061, %33
  br i1 %cmp714, label %for.body716, label %for.inc864.loopexit

for.inc864.loopexit:                              ; preds = %for.inc861
  br label %for.inc864

for.inc864:                                       ; preds = %for.inc864.loopexit, %for.body701
  %mcost.15 = phi i32 [ %mcost.121995, %for.body701 ], [ %mcost.14, %for.inc864.loopexit ]
  %indvars.iv.next2063 = add nuw i64 %indvars.iv2062, 4
  %add865 = add nuw nsw i32 %y0.21992, 4
  %cmp694 = icmp slt i64 %indvars.iv.next2063, %34
  br i1 %cmp694, label %for.body701, label %for.end866.loopexit

for.end866.loopexit:                              ; preds = %for.inc864
  br label %for.end866

for.end866:                                       ; preds = %for.end866.loopexit, %if.end690
  %mcost.12.lcssa = phi i32 [ %shr686, %if.end690 ], [ %mcost.15, %for.end866.loopexit ]
  br i1 %tobool639., label %if.then868, label %if.else880

if.then868:                                       ; preds = %for.end866
  %call870 = call i32 @find_SATD(i32* nonnull %arraydecay324, i32 %blocktype) #5
  %add871 = add nsw i32 %call870, %mcost.12.lcssa
  br label %if.else880

if.else880.loopexit:                              ; preds = %if.then828
  br label %if.else880

if.else880:                                       ; preds = %if.else880.loopexit, %for.end866, %if.then868
  %mcost.16 = phi i32 [ %add871, %if.then868 ], [ %mcost.12.lcssa, %for.end866 ], [ %add832, %if.else880.loopexit ]
  %cmp873 = icmp slt i32 %mcost.16, %min_mcost.addr.62002
  %334 = trunc i64 %indvars.iv2070 to i32
  %pos.2.best_pos.5 = select i1 %cmp873, i32 %334, i32 %best_pos.51999
  %mcost.16.min_mcost.addr.6 = select i1 %cmp873, i32 %mcost.16, i32 %min_mcost.addr.62002
  %cmp881 = icmp slt i32 %mcost.16, %second_mcost.21997
  %mcost.16.second_mcost.2 = select i1 %cmp881, i32 %mcost.16, i32 %second_mcost.21997
  %pos.2.second_pos.2 = select i1 %cmp881, i32 %334, i32 %second_pos.21998
  br label %for.inc886

for.inc886:                                       ; preds = %if.else880, %for.body667
  %second_mcost.3 = phi i32 [ %second_mcost.21997, %for.body667 ], [ %mcost.16.second_mcost.2, %if.else880 ]
  %second_pos.3 = phi i32 [ %second_pos.21998, %for.body667 ], [ %pos.2.second_pos.2, %if.else880 ]
  %best_pos.7 = phi i32 [ %best_pos.51999, %for.body667 ], [ %pos.2.best_pos.5, %if.else880 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.62002, %for.body667 ], [ %mcost.16.min_mcost.addr.6, %if.else880 ]
  %indvars.iv.next2071 = add nuw nsw i64 %indvars.iv2070, 1
  %exitcond2072 = icmp eq i64 %indvars.iv.next2071, 5
  br i1 %exitcond2072, label %for.end888, label %for.inc886.for.body667_crit_edge

for.inc886.for.body667_crit_edge:                 ; preds = %for.inc886
  %.pre2105 = load i16, i16* %mv_x, align 2, !tbaa !65
  br label %for.body667

for.end888:                                       ; preds = %for.inc886
  %cmp889 = icmp eq i32 %best_pos.7, 0
  br i1 %cmp889, label %land.lhs.true891, label %if.end906

land.lhs.true891:                                 ; preds = %for.end888
  %335 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv892 = sext i16 %335 to i32
  %cmp893 = icmp eq i32 %conv892, %pred_mv_x
  br i1 %cmp893, label %land.lhs.true895, label %if.else920

land.lhs.true895:                                 ; preds = %land.lhs.true891
  %336 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv896 = sext i16 %336 to i32
  %cmp898 = icmp eq i32 %conv896, %pred_mv_y
  br i1 %cmp898, label %land.lhs.true900, label %if.else920

land.lhs.true900:                                 ; preds = %land.lhs.true895
  %arrayidx902 = getelementptr inbounds [8 x i32], [8 x i32]* @subthres, i64 0, i64 %idxprom
  %337 = load i32, i32* %arrayidx902, align 4, !tbaa !15
  %cmp903 = icmp slt i32 %min_mcost.addr.8, %337
  br i1 %cmp903, label %cleanup, label %if.else920

if.end906:                                        ; preds = %for.end888
  %cmp910 = icmp eq i32 %second_pos.3, 0
  br i1 %cmp910, label %if.else920, label %if.then912

if.then912:                                       ; preds = %if.end906
  %xor913 = xor i32 %best_pos.7, %second_pos.3
  %switch.tableidx1916 = add i32 %xor913, -1
  %338 = icmp ult i32 %switch.tableidx1916, 7
  br i1 %338, label %switch.hole_check1917, label %for.cond941.preheader

if.else920:                                       ; preds = %if.end906, %land.lhs.true891, %land.lhs.true895, %land.lhs.true900
  %cmp9071950 = phi i1 [ true, %if.end906 ], [ false, %land.lhs.true900 ], [ false, %land.lhs.true895 ], [ false, %land.lhs.true891 ]
  %add921 = add i32 %second_pos.3, -1
  %switch.tableidx1927 = add i32 %add921, %best_pos.7
  %339 = icmp ult i32 %switch.tableidx1927, 7
  br i1 %339, label %switch.hole_check1928, label %if.end928

switch.hole_check1917:                            ; preds = %if.then912
  %switch.maskindex1919 = trunc i32 %switch.tableidx1916 to i8
  %switch.shifted1920 = lshr i8 85, %switch.maskindex1919
  %340 = and i8 %switch.shifted1920, 1
  %switch.lobit1921 = icmp eq i8 %340, 0
  br i1 %switch.lobit1921, label %for.cond941.preheader, label %switch.lookup1918

switch.lookup1918:                                ; preds = %switch.hole_check1917
  %341 = sext i32 %switch.tableidx1916 to i64
  %switch.gep1922 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.21, i64 0, i64 %341
  %switch.load1923 = load i32, i32* %switch.gep1922, align 4
  %switch.gep1924 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.22, i64 0, i64 %341
  %switch.load1925 = load i32, i32* %switch.gep1924, align 4
  br label %for.cond941.preheader

switch.hole_check1928:                            ; preds = %if.else920
  %switch.maskindex1930 = trunc i32 %switch.tableidx1927 to i8
  %switch.shifted1931 = lshr i8 83, %switch.maskindex1930
  %342 = and i8 %switch.shifted1931, 1
  %switch.lobit1932 = icmp eq i8 %342, 0
  br i1 %switch.lobit1932, label %if.end928, label %switch.lookup1929

switch.lookup1929:                                ; preds = %switch.hole_check1928
  %343 = sext i32 %switch.tableidx1927 to i64
  %switch.gep1933 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.23, i64 0, i64 %343
  %switch.load1934 = load i32, i32* %switch.gep1933, align 4
  %switch.gep1935 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.24, i64 0, i64 %343
  %switch.load1936 = load i32, i32* %switch.gep1935, align 4
  br i1 %cmp9071950, label %for.cond941.preheader, label %lor.lhs.false931

if.end928:                                        ; preds = %switch.hole_check1928, %if.else920
  br i1 %cmp9071950, label %for.cond941.preheader, label %lor.lhs.false931

lor.lhs.false931:                                 ; preds = %switch.lookup1929, %if.end928
  %end_pos.11952 = phi i32 [ %search_pos4, %if.end928 ], [ %switch.load1936, %switch.lookup1929 ]
  %start_pos.11951 = phi i32 [ 5, %if.end928 ], [ %switch.load1934, %switch.lookup1929 ]
  %344 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv932 = sext i16 %344 to i32
  %sub933 = sub nsw i32 %pred_mv_x, %conv932
  %ispos1889 = icmp sgt i32 %sub933, -1
  %neg1890 = sub i32 0, %sub933
  %345 = select i1 %ispos1889, i32 %sub933, i32 %neg1890
  %346 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv935 = sext i16 %346 to i32
  %sub936 = sub nsw i32 %pred_mv_y, %conv935
  %ispos1891 = icmp sgt i32 %sub936, -1
  %neg1892 = sub i32 0, %sub936
  %347 = select i1 %ispos1891, i32 %sub936, i32 %neg1892
  %add938 = sub i32 0, %347
  %tobool939 = icmp eq i32 %345, %add938
  br i1 %tobool939, label %if.end1157, label %for.cond941.preheader

for.cond941.preheader:                            ; preds = %lor.lhs.false931, %if.end928, %switch.lookup1929, %switch.lookup1918, %if.then912, %switch.hole_check1917
  %end_pos.11953.ph = phi i32 [ %search_pos4, %switch.hole_check1917 ], [ %search_pos4, %if.then912 ], [ %switch.load1936, %switch.lookup1929 ], [ %switch.load1925, %switch.lookup1918 ], [ %search_pos4, %if.end928 ], [ %end_pos.11952, %lor.lhs.false931 ]
  %pos.3.ph = phi i32 [ 5, %switch.hole_check1917 ], [ 5, %if.then912 ], [ %switch.load1934, %switch.lookup1929 ], [ %switch.load1923, %switch.lookup1918 ], [ 5, %if.end928 ], [ %start_pos.11951, %lor.lhs.false931 ]
  %cmp9421975 = icmp slt i32 %pos.3.ph, %end_pos.11953.ph
  br i1 %cmp9421975, label %for.body944.lr.ph, label %if.end1157

for.body944.lr.ph:                                ; preds = %for.cond941.preheader
  %348 = sext i32 %pos.3.ph to i64
  %349 = bitcast [16 x i32]* %diff to i8*
  %350 = bitcast i32* %incdec.ptr206 to i8*
  %351 = bitcast i32* %incdec.ptr233 to i8*
  %352 = bitcast i32* %incdec.ptr260 to i8*
  %353 = bitcast [16 x i32]* %diff to <4 x i32>*
  %354 = bitcast i32* %incdec.ptr206 to <4 x i32>*
  %355 = bitcast i32* %incdec.ptr233 to <4 x i32>*
  %356 = bitcast i32* %incdec.ptr260 to <4 x i32>*
  br label %for.body944

for.body944:                                      ; preds = %for.inc1154, %for.body944.lr.ph
  %indvars.iv2056 = phi i64 [ %348, %for.body944.lr.ph ], [ %indvars.iv.next2057, %for.inc1154 ]
  %min_mcost.addr.91979 = phi i32 [ %min_mcost.addr.8, %for.body944.lr.ph ], [ %min_mcost.addr.10, %for.inc1154 ]
  %best_pos.81976 = phi i32 [ %best_pos.7, %for.body944.lr.ph ], [ %best_pos.9, %for.inc1154 ]
  %357 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv945 = sext i16 %357 to i32
  %arrayidx947 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_x, i64 0, i64 %indvars.iv2056
  %358 = load i32, i32* %arrayidx947, align 4, !tbaa !15
  %add948 = add nsw i32 %conv945, %358
  %359 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv949 = sext i16 %359 to i32
  %arrayidx951 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_y, i64 0, i64 %indvars.iv2056
  %360 = load i32, i32* %arrayidx951, align 4, !tbaa !15
  %add952 = add nsw i32 %conv949, %360
  %361 = load i32*, i32** @mvbits, align 8, !tbaa !21
  %sub954 = sub nsw i32 %add948, %pred_mv_x
  %idxprom955 = sext i32 %sub954 to i64
  %arrayidx956 = getelementptr inbounds i32, i32* %361, i64 %idxprom955
  %362 = load i32, i32* %arrayidx956, align 4, !tbaa !15
  %sub958 = sub nsw i32 %add952, %pred_mv_y
  %idxprom959 = sext i32 %sub958 to i64
  %arrayidx960 = getelementptr inbounds i32, i32* %361, i64 %idxprom959
  %363 = load i32, i32* %arrayidx960, align 4, !tbaa !15
  %add961 = add nsw i32 %363, %362
  %mul962 = mul nsw i32 %add961, %lambda_factor
  %shr963 = ashr i32 %mul962, 16
  %cmp964 = icmp slt i32 %shr963, %min_mcost.addr.91979
  br i1 %cmp964, label %if.end967, label %for.inc1154

if.end967:                                        ; preds = %for.body944
  %add968 = add nsw i32 %add948, %shl
  %add969 = add nsw i32 %add952, %shl25
  br i1 %cmp1592035, label %for.body978.preheader, label %for.end1143

for.body978.preheader:                            ; preds = %if.end967
  br label %for.body978

for.body978:                                      ; preds = %for.body978.preheader, %for.inc1141
  %indvars.iv2048 = phi i64 [ %indvars.iv.next2049, %for.inc1141 ], [ 0, %for.body978.preheader ]
  %mcost.171973 = phi i32 [ %mcost.20, %for.inc1141 ], [ %shr963, %for.body978.preheader ]
  %y0.31970 = phi i32 [ %add1142, %for.inc1141 ], [ 0, %for.body978.preheader ]
  %cmp979 = icmp sgt i64 %indvars.iv2048, 7
  %mul981 = select i1 %cmp979, i32 %sub, i32 0
  %364 = trunc i64 %indvars.iv2048 to i32
  %shl982 = shl i32 %364, 2
  %add983 = add nsw i32 %add969, %shl982
  %add984 = add nsw i32 %add983, 4
  %add985 = add nsw i32 %add983, 8
  %add986 = add nsw i32 %add983, 12
  %365 = or i64 %indvars.iv2048, 1
  br i1 %cmp1782028, label %for.body993.lr.ph, label %for.inc1141

for.body993.lr.ph:                                ; preds = %for.body978
  %366 = or i64 %indvars.iv2048, 3
  %367 = add nuw nsw i64 %365, 1
  %arrayidx998 = getelementptr inbounds i16*, i16** %orig_pic, i64 %indvars.iv2048
  %arrayidx1025 = getelementptr inbounds i16*, i16** %orig_pic, i64 %365
  %arrayidx1052 = getelementptr inbounds i16*, i16** %orig_pic, i64 %367
  %arrayidx1079 = getelementptr inbounds i16*, i16** %orig_pic, i64 %366
  %and1126 = shl i32 %364, 3
  %shl1127 = and i32 %and1126, 32
  %368 = or i64 %indvars.iv2048, 1
  %369 = or i32 %y0.31970, 3
  %370 = sext i32 %369 to i64
  %cmp1123 = icmp slt i64 %indvars.iv2048, %370
  %371 = trunc i64 %368 to i32
  %and1126.1 = shl i32 %371, 3
  %shl1127.1 = and i32 %and1126.1, 40
  %372 = add nuw nsw i64 %368, 1
  %373 = trunc i64 %372 to i32
  %and1126.2 = shl i32 %373, 3
  %shl1127.2 = and i32 %and1126.2, 48
  %374 = trunc i64 %indvars.iv2048 to i32
  %375 = shl i32 %374, 3
  %and1126.3 = and i32 %375, 32
  br label %for.body993

for.body993:                                      ; preds = %for.body993.lr.ph, %for.inc1138
  %indvars.iv = phi i64 [ 0, %for.body993.lr.ph ], [ %indvars.iv.next, %for.inc1138 ]
  %mcost.181964 = phi i32 [ %mcost.171973, %for.body993.lr.ph ], [ %mcost.19, %for.inc1138 ]
  %376 = trunc i64 %indvars.iv to i32
  %shl994 = shl i32 %376, 2
  %add995 = add nsw i32 %add968, %shl994
  %377 = load i16*, i16** %arrayidx998, align 8, !tbaa !21
  %arrayidx1000 = getelementptr inbounds i16, i16* %377, i64 %indvars.iv
  %378 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call1001 = call i16* %378(i16** %28, i32 %add983, i32 %add995, i32 %shl93, i32 %shl90) #5
  %379 = load i16, i16* %call1001, align 2, !tbaa !65
  %add.ptr1009 = getelementptr inbounds i16, i16* %call1001, i64 4
  %380 = load i16, i16* %add.ptr1009, align 2, !tbaa !65
  %add.ptr1015 = getelementptr inbounds i16, i16* %call1001, i64 8
  %381 = load i16, i16* %add.ptr1015, align 2, !tbaa !65
  %382 = bitcast i16* %arrayidx1000 to <4 x i16>*
  %383 = load <4 x i16>, <4 x i16>* %382, align 2, !tbaa !65
  %384 = zext <4 x i16> %383 to <4 x i32>
  %add.ptr1020 = getelementptr inbounds i16, i16* %call1001, i64 12
  %385 = load i16, i16* %add.ptr1020, align 2, !tbaa !65
  %386 = insertelement <4 x i16> undef, i16 %379, i32 0
  %387 = insertelement <4 x i16> %386, i16 %380, i32 1
  %388 = insertelement <4 x i16> %387, i16 %381, i32 2
  %389 = insertelement <4 x i16> %388, i16 %385, i32 3
  %390 = zext <4 x i16> %389 to <4 x i32>
  %391 = sub nsw <4 x i32> %384, %390
  store <4 x i32> %391, <4 x i32>* %353, align 16, !tbaa !15
  %392 = load i16*, i16** %arrayidx1025, align 8, !tbaa !21
  %arrayidx1027 = getelementptr inbounds i16, i16* %392, i64 %indvars.iv
  %393 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call1028 = call i16* %393(i16** %28, i32 %add984, i32 %add995, i32 %shl93, i32 %shl90) #5
  %394 = load i16, i16* %call1028, align 2, !tbaa !65
  %add.ptr1036 = getelementptr inbounds i16, i16* %call1028, i64 4
  %395 = load i16, i16* %add.ptr1036, align 2, !tbaa !65
  %add.ptr1042 = getelementptr inbounds i16, i16* %call1028, i64 8
  %396 = load i16, i16* %add.ptr1042, align 2, !tbaa !65
  %397 = bitcast i16* %arrayidx1027 to <4 x i16>*
  %398 = load <4 x i16>, <4 x i16>* %397, align 2, !tbaa !65
  %399 = zext <4 x i16> %398 to <4 x i32>
  %add.ptr1047 = getelementptr inbounds i16, i16* %call1028, i64 12
  %400 = load i16, i16* %add.ptr1047, align 2, !tbaa !65
  %401 = insertelement <4 x i16> undef, i16 %394, i32 0
  %402 = insertelement <4 x i16> %401, i16 %395, i32 1
  %403 = insertelement <4 x i16> %402, i16 %396, i32 2
  %404 = insertelement <4 x i16> %403, i16 %400, i32 3
  %405 = zext <4 x i16> %404 to <4 x i32>
  %406 = sub nsw <4 x i32> %399, %405
  store <4 x i32> %406, <4 x i32>* %354, align 16, !tbaa !15
  %407 = load i16*, i16** %arrayidx1052, align 8, !tbaa !21
  %arrayidx1054 = getelementptr inbounds i16, i16* %407, i64 %indvars.iv
  %408 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call1055 = call i16* %408(i16** %28, i32 %add985, i32 %add995, i32 %shl93, i32 %shl90) #5
  %409 = load i16, i16* %call1055, align 2, !tbaa !65
  %add.ptr1063 = getelementptr inbounds i16, i16* %call1055, i64 4
  %410 = load i16, i16* %add.ptr1063, align 2, !tbaa !65
  %add.ptr1069 = getelementptr inbounds i16, i16* %call1055, i64 8
  %411 = load i16, i16* %add.ptr1069, align 2, !tbaa !65
  %412 = bitcast i16* %arrayidx1054 to <4 x i16>*
  %413 = load <4 x i16>, <4 x i16>* %412, align 2, !tbaa !65
  %414 = zext <4 x i16> %413 to <4 x i32>
  %add.ptr1074 = getelementptr inbounds i16, i16* %call1055, i64 12
  %415 = load i16, i16* %add.ptr1074, align 2, !tbaa !65
  %416 = insertelement <4 x i16> undef, i16 %409, i32 0
  %417 = insertelement <4 x i16> %416, i16 %410, i32 1
  %418 = insertelement <4 x i16> %417, i16 %411, i32 2
  %419 = insertelement <4 x i16> %418, i16 %415, i32 3
  %420 = zext <4 x i16> %419 to <4 x i32>
  %421 = sub nsw <4 x i32> %414, %420
  store <4 x i32> %421, <4 x i32>* %355, align 16, !tbaa !15
  %422 = load i16*, i16** %arrayidx1079, align 8, !tbaa !21
  %arrayidx1081 = getelementptr inbounds i16, i16* %422, i64 %indvars.iv
  %423 = load i16* (i16**, i32, i32, i32, i32)*, i16* (i16**, i32, i32, i32, i32)** @get_line, align 8, !tbaa !21
  %call1082 = call i16* %423(i16** %28, i32 %add986, i32 %add995, i32 %shl93, i32 %shl90) #5
  %424 = load i16, i16* %call1082, align 2, !tbaa !65
  %add.ptr1090 = getelementptr inbounds i16, i16* %call1082, i64 4
  %425 = load i16, i16* %add.ptr1090, align 2, !tbaa !65
  %add.ptr1096 = getelementptr inbounds i16, i16* %call1082, i64 8
  %426 = load i16, i16* %add.ptr1096, align 2, !tbaa !65
  %427 = bitcast i16* %arrayidx1081 to <4 x i16>*
  %428 = load <4 x i16>, <4 x i16>* %427, align 2, !tbaa !65
  %429 = zext <4 x i16> %428 to <4 x i32>
  %add.ptr1101 = getelementptr inbounds i16, i16* %call1082, i64 12
  %430 = load i16, i16* %add.ptr1101, align 2, !tbaa !65
  %431 = insertelement <4 x i16> undef, i16 %424, i32 0
  %432 = insertelement <4 x i16> %431, i16 %425, i32 1
  %433 = insertelement <4 x i16> %432, i16 %426, i32 2
  %434 = insertelement <4 x i16> %433, i16 %430, i32 3
  %435 = zext <4 x i16> %434 to <4 x i32>
  %436 = sub nsw <4 x i32> %429, %435
  store <4 x i32> %436, <4 x i32>* %356, align 16, !tbaa !15
  br i1 %tobool639., label %if.else1114, label %if.then1105

if.then1105:                                      ; preds = %for.body993
  %437 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !21
  %hadamard1107 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %437, i64 0, i32 6
  %438 = load i32, i32* %hadamard1107, align 8, !tbaa !92
  %call1108 = call i32 @SATD(i32* nonnull %arraydecay, i32 %438) #5
  %add1109 = add nsw i32 %call1108, %mcost.181964
  %cmp1110 = icmp sgt i32 %add1109, %min_mcost.addr.91979
  br i1 %cmp1110, label %if.end1149.loopexit, label %for.inc1138

if.else1114:                                      ; preds = %for.body993
  %and1115 = and i32 %376, 4
  %cmp1116 = icmp sgt i64 %indvars.iv, 7
  %conv1117 = zext i1 %cmp1116 to i32
  %mul1118 = shl nuw nsw i32 %conv1117, 6
  %add1119 = or i32 %mul1118, %and1115
  %add1120 = add nuw nsw i32 %add1119, %mul981
  %add1128 = or i32 %shl1127, %add1120
  %439 = zext i32 %add1128 to i64
  %arrayidx1130 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %439
  %440 = bitcast i32* %arrayidx1130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* nonnull %349, i64 16, i32 4, i1 false)
  br i1 %cmp1123, label %for.body1125.1, label %for.inc1138

for.inc1138:                                      ; preds = %if.else1114, %for.body1125.1, %if.then1105
  %mcost.19 = phi i32 [ %add1109, %if.then1105 ], [ %mcost.181964, %for.body1125.1 ], [ %mcost.181964, %if.else1114 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %cmp991 = icmp slt i64 %indvars.iv.next, %33
  br i1 %cmp991, label %for.body993, label %for.inc1141.loopexit

for.inc1141.loopexit:                             ; preds = %for.inc1138
  br label %for.inc1141

for.inc1141:                                      ; preds = %for.inc1141.loopexit, %for.body978
  %mcost.20 = phi i32 [ %mcost.171973, %for.body978 ], [ %mcost.19, %for.inc1141.loopexit ]
  %indvars.iv.next2049 = add nuw i64 %indvars.iv2048, 4
  %add1142 = add nuw nsw i32 %y0.31970, 4
  %cmp971 = icmp slt i64 %indvars.iv.next2049, %34
  br i1 %cmp971, label %for.body978, label %for.end1143.loopexit

for.end1143.loopexit:                             ; preds = %for.inc1141
  br label %for.end1143

for.end1143:                                      ; preds = %for.end1143.loopexit, %if.end967
  %mcost.17.lcssa = phi i32 [ %shr963, %if.end967 ], [ %mcost.20, %for.end1143.loopexit ]
  br i1 %tobool639., label %if.then1145, label %if.end1149

if.then1145:                                      ; preds = %for.end1143
  %call1147 = call i32 @find_SATD(i32* nonnull %arraydecay324, i32 %blocktype) #5
  %add1148 = add nsw i32 %call1147, %mcost.17.lcssa
  br label %if.end1149

if.end1149.loopexit:                              ; preds = %if.then1105
  br label %if.end1149

if.end1149:                                       ; preds = %if.end1149.loopexit, %if.then1145, %for.end1143
  %mcost.21 = phi i32 [ %add1148, %if.then1145 ], [ %mcost.17.lcssa, %for.end1143 ], [ %add1109, %if.end1149.loopexit ]
  %cmp1150 = icmp slt i32 %mcost.21, %min_mcost.addr.91979
  %441 = trunc i64 %indvars.iv2056 to i32
  %pos.3.best_pos.8 = select i1 %cmp1150, i32 %441, i32 %best_pos.81976
  %mcost.21.min_mcost.addr.9 = select i1 %cmp1150, i32 %mcost.21, i32 %min_mcost.addr.91979
  br label %for.inc1154

for.inc1154:                                      ; preds = %if.end1149, %for.body944
  %best_pos.9 = phi i32 [ %best_pos.81976, %for.body944 ], [ %pos.3.best_pos.8, %if.end1149 ]
  %min_mcost.addr.10 = phi i32 [ %min_mcost.addr.91979, %for.body944 ], [ %mcost.21.min_mcost.addr.9, %if.end1149 ]
  %indvars.iv.next2057 = add nsw i64 %indvars.iv2056, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next2057 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %end_pos.11953.ph
  br i1 %exitcond, label %if.end1157.loopexit, label %for.body944

if.end1157.loopexit:                              ; preds = %for.inc1154
  br label %if.end1157

if.end1157:                                       ; preds = %if.end1157.loopexit, %for.cond941.preheader, %lor.lhs.false931
  %best_pos.10 = phi i32 [ %best_pos.7, %lor.lhs.false931 ], [ %best_pos.7, %for.cond941.preheader ], [ %best_pos.9, %if.end1157.loopexit ]
  %min_mcost.addr.11 = phi i32 [ %min_mcost.addr.8, %lor.lhs.false931 ], [ %min_mcost.addr.8, %for.cond941.preheader ], [ %min_mcost.addr.10, %if.end1157.loopexit ]
  %tobool1158 = icmp eq i32 %best_pos.10, 0
  br i1 %tobool1158, label %cleanup, label %if.then1159

if.then1159:                                      ; preds = %if.end1157
  %idxprom1160 = sext i32 %best_pos.10 to i64
  %arrayidx1161 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_x, i64 0, i64 %idxprom1160
  %442 = load i32, i32* %arrayidx1161, align 4, !tbaa !15
  %443 = load i16, i16* %mv_x, align 2, !tbaa !65
  %conv11621893 = zext i16 %443 to i32
  %add1163 = add i32 %conv11621893, %442
  %conv1164 = trunc i32 %add1163 to i16
  store i16 %conv1164, i16* %mv_x, align 2, !tbaa !65
  %arrayidx1166 = getelementptr inbounds [10 x i32], [10 x i32]* @search_point_qp_y, i64 0, i64 %idxprom1160
  %444 = load i32, i32* %arrayidx1166, align 4, !tbaa !15
  %445 = load i16, i16* %mv_y, align 2, !tbaa !65
  %conv11671894 = zext i16 %445 to i32
  %add1168 = add i32 %conv11671894, %444
  %conv1169 = trunc i32 %add1168 to i16
  store i16 %conv1169, i16* %mv_y, align 2, !tbaa !65
  br label %cleanup

cleanup:                                          ; preds = %if.then1159, %if.end1157, %land.lhs.true900, %land.lhs.true351
  %retval.0 = phi i32 [ %min_mcost.addr.1, %land.lhs.true351 ], [ %min_mcost.addr.8, %land.lhs.true900 ], [ %min_mcost.addr.11, %if.end1157 ], [ %min_mcost.addr.11, %if.then1159 ]
  call void @llvm.lifetime.end(i64 64, i8* nonnull %1) #5
  call void @llvm.lifetime.end(i64 1024, i8* nonnull %0) #5
  ret i32 %retval.0

for.body1125.1:                                   ; preds = %if.else1114
  %add1128.1 = or i32 %shl1127.1, %add1120
  %446 = zext i32 %add1128.1 to i64
  %arrayidx1130.1 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %446
  %447 = bitcast i32* %arrayidx1130.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %350, i64 16, i32 4, i1 false)
  %add1128.2 = or i32 %shl1127.2, %add1120
  %448 = zext i32 %add1128.2 to i64
  %arrayidx1130.2 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %448
  %449 = bitcast i32* %arrayidx1130.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %351, i64 16, i32 4, i1 false)
  %shl1127.3 = or i32 %and1126.3, %add1120
  %add1128.3 = or i32 %shl1127.3, 24
  %450 = zext i32 %add1128.3 to i64
  %arrayidx1130.3 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %450
  %451 = bitcast i32* %arrayidx1130.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %352, i64 16, i32 4, i1 false)
  br label %for.inc1138

for.body848.1:                                    ; preds = %if.else837
  %add851.1 = or i32 %shl850.1, %add843
  %452 = zext i32 %add851.1 to i64
  %arrayidx853.1 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %452
  %453 = bitcast i32* %arrayidx853.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %243, i64 16, i32 4, i1 false)
  %add851.2 = or i32 %shl850.2, %add843
  %454 = zext i32 %add851.2 to i64
  %arrayidx853.2 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %454
  %455 = bitcast i32* %arrayidx853.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %244, i64 16, i32 4, i1 false)
  %shl850.3 = or i32 %and849.3, %add843
  %add851.3 = or i32 %shl850.3, 24
  %456 = zext i32 %add851.3 to i64
  %arrayidx853.3 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %456
  %457 = bitcast i32* %arrayidx853.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %245, i64 16, i32 4, i1 false)
  br label %for.inc861

for.body581.1:                                    ; preds = %if.else570
  %add584.1 = or i32 %shl583.1, %add576
  %458 = zext i32 %add584.1 to i64
  %arrayidx586.1 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %458
  %459 = bitcast i32* %arrayidx586.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %142, i64 16, i32 4, i1 false)
  %add584.2 = or i32 %shl583.2, %add576
  %460 = zext i32 %add584.2 to i64
  %arrayidx586.2 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %460
  %461 = bitcast i32* %arrayidx586.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %143, i64 16, i32 4, i1 false)
  %shl583.3 = or i32 %and582.3, %add576
  %add584.3 = or i32 %shl583.3, 24
  %462 = zext i32 %add584.3 to i64
  %arrayidx586.3 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %462
  %463 = bitcast i32* %arrayidx586.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %144, i64 16, i32 4, i1 false)
  br label %for.inc594

for.body306.1:                                    ; preds = %if.else296
  %add309.1 = or i32 %shl308.1, %add301
  %464 = zext i32 %add309.1 to i64
  %arrayidx311.1 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %464
  %465 = bitcast i32* %arrayidx311.1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %37, i64 16, i32 4, i1 false)
  %add309.2 = or i32 %shl308.2, %add301
  %466 = zext i32 %add309.2 to i64
  %arrayidx311.2 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %466
  %467 = bitcast i32* %arrayidx311.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %38, i64 16, i32 4, i1 false)
  %shl308.3 = or i32 %and307.3, %add301
  %add309.3 = or i32 %shl308.3, 24
  %468 = zext i32 %add309.3 to i64
  %arrayidx311.3 = getelementptr inbounds [256 x i32], [256 x i32]* %c_diff, i64 0, i64 %468
  %469 = bitcast i32* %arrayidx311.3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %39, i64 16, i32 4, i1 false)
  br label %for.inc316
}

declare i16* @FastLine4X(i16**, i32, i32, i32, i32) #3

declare i16* @UMVLine4X(i16**, i32, i32, i32, i32) #3

declare i32 @SATD(i32*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @find_SATD(i32*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !3, i64 4}
!2 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!"any pointer", !4, i64 0}
!7 = !{!2, !3, i64 8}
!8 = !{!2, !3, i64 0}
!9 = !{!2, !6, i64 16}
!10 = !{!2, !6, i64 24}
!11 = !{!2, !6, i64 32}
!12 = !{!13, !3, i64 0}
!13 = !{!"", !3, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = !{!3, !3, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !3, i64 0}
!19 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12}
!20 = !{!19, !3, i64 4}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !3, i64 90484}
!23 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !24, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !3, i64 92, !3, i64 96, !6, i64 104, !6, i64 112, !3, i64 120, !6, i64 128, !3, i64 136, !3, i64 140, !3, i64 144, !3, i64 148, !3, i64 152, !3, i64 156, !3, i64 160, !3, i64 164, !3, i64 168, !3, i64 172, !3, i64 176, !3, i64 180, !4, i64 184, !4, i64 4792, !4, i64 7352, !4, i64 8504, !4, i64 12600, !4, i64 13112, !6, i64 14136, !6, i64 14144, !4, i64 14152, !4, i64 18248, !4, i64 21320, !4, i64 29512, !6, i64 31560, !6, i64 31568, !6, i64 31576, !4, i64 31584, !6, i64 89184, !6, i64 89192, !3, i64 89200, !3, i64 89204, !3, i64 89208, !3, i64 89212, !4, i64 89216, !3, i64 89280, !3, i64 89284, !3, i64 89288, !3, i64 89292, !3, i64 89296, !25, i64 89304, !3, i64 89312, !3, i64 89316, !3, i64 89320, !3, i64 89324, !6, i64 89328, !6, i64 89336, !6, i64 89344, !6, i64 89352, !4, i64 89360, !3, i64 89392, !3, i64 89396, !3, i64 89400, !3, i64 89404, !3, i64 89408, !3, i64 89412, !3, i64 89416, !3, i64 89420, !4, i64 89424, !3, i64 90192, !3, i64 90196, !3, i64 90200, !3, i64 90204, !3, i64 90208, !3, i64 90212, !3, i64 90216, !3, i64 90220, !3, i64 90224, !3, i64 90228, !3, i64 90232, !3, i64 90236, !3, i64 90240, !4, i64 90244, !3, i64 90248, !3, i64 90252, !4, i64 90256, !3, i64 90264, !3, i64 90268, !3, i64 90272, !3, i64 90276, !3, i64 90280, !3, i64 90284, !3, i64 90288, !3, i64 90292, !3, i64 90296, !3, i64 90300, !3, i64 90304, !3, i64 90308, !3, i64 90312, !3, i64 90316, !3, i64 90320, !3, i64 90324, !3, i64 90328, !6, i64 90336, !3, i64 90344, !3, i64 90348, !3, i64 90352, !3, i64 90356, !3, i64 90360, !25, i64 90368, !3, i64 90376, !3, i64 90380, !3, i64 90384, !3, i64 90388, !3, i64 90392, !3, i64 90396, !3, i64 90400, !6, i64 90408, !3, i64 90416, !3, i64 90420, !3, i64 90424, !3, i64 90428, !3, i64 90432, !3, i64 90436, !3, i64 90440, !3, i64 90444, !3, i64 90448, !3, i64 90452, !3, i64 90456, !3, i64 90460, !3, i64 90464, !3, i64 90468, !3, i64 90472, !3, i64 90476, !3, i64 90480, !3, i64 90484, !3, i64 90488, !3, i64 90492, !3, i64 90496, !3, i64 90500, !6, i64 90504, !6, i64 90512, !6, i64 90520, !3, i64 90528, !3, i64 90532, !3, i64 90536, !3, i64 90540, !3, i64 90544, !3, i64 90548, !3, i64 90552, !3, i64 90556, !3, i64 90560, !4, i64 90564, !3, i64 90572, !3, i64 90576, !3, i64 90580, !26, i64 90584, !3, i64 90588, !3, i64 90592}
!24 = !{!"float", !4, i64 0}
!25 = !{!"double", !4, i64 0}
!26 = !{!"short", !4, i64 0}
!27 = !{!28, !3, i64 1264}
!28 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !3, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !3, i64 52, !3, i64 56, !3, i64 60, !3, i64 64, !3, i64 68, !3, i64 72, !3, i64 76, !3, i64 80, !4, i64 84, !4, i64 148, !3, i64 212, !3, i64 216, !3, i64 220, !3, i64 224, !4, i64 228, !4, i64 428, !4, i64 628, !4, i64 828, !4, i64 1028, !3, i64 1228, !3, i64 1232, !3, i64 1236, !3, i64 1240, !3, i64 1244, !3, i64 1248, !3, i64 1252, !3, i64 1256, !3, i64 1260, !3, i64 1264, !3, i64 1268, !3, i64 1272, !3, i64 1276, !3, i64 1280, !3, i64 1284, !3, i64 1288, !3, i64 1292, !3, i64 1296, !3, i64 1300, !4, i64 1304, !4, i64 1504, !4, i64 1704, !3, i64 1904, !3, i64 1908, !3, i64 1912, !3, i64 1916, !3, i64 1920, !3, i64 1924, !3, i64 1928, !3, i64 1932, !3, i64 1936, !3, i64 1940, !3, i64 1944, !3, i64 1948, !4, i64 1952, !3, i64 2976, !3, i64 2980, !3, i64 2984, !3, i64 2988, !3, i64 2992, !3, i64 2996, !3, i64 3000, !3, i64 3004, !3, i64 3008, !3, i64 3012, !3, i64 3016, !3, i64 3020, !3, i64 3024, !3, i64 3028, !3, i64 3032, !3, i64 3036, !3, i64 3040, !3, i64 3044, !3, i64 3048, !3, i64 3052, !25, i64 3056, !3, i64 3064, !3, i64 3068, !3, i64 3072, !3, i64 3076, !3, i64 3080, !3, i64 3084, !3, i64 3088, !3, i64 3092, !3, i64 3096, !3, i64 3100, !3, i64 3104, !3, i64 3108, !3, i64 3112, !3, i64 3116, !3, i64 3120, !3, i64 3124, !3, i64 3128, !3, i64 3132, !3, i64 3136, !3, i64 3140, !3, i64 3144, !3, i64 3148, !4, i64 3152, !4, i64 3352, !3, i64 3552, !3, i64 3556, !3, i64 3560, !3, i64 3564, !3, i64 3568, !3, i64 3572, !3, i64 3576, !3, i64 3580, !3, i64 3584, !3, i64 3588, !3, i64 3592, !3, i64 3596, !3, i64 3600, !3, i64 3604, !3, i64 3608, !3, i64 3612, !3, i64 3616, !3, i64 3620, !4, i64 3624, !3, i64 3824, !3, i64 3828, !6, i64 3832, !6, i64 3840, !6, i64 3848, !6, i64 3856, !3, i64 3864, !3, i64 3868, !3, i64 3872, !3, i64 3876, !3, i64 3880, !3, i64 3884, !3, i64 3888, !3, i64 3892, !3, i64 3896, !3, i64 3900, !3, i64 3904, !3, i64 3908, !3, i64 3912, !3, i64 3916, !3, i64 3920, !3, i64 3924, !3, i64 3928, !4, i64 3932, !3, i64 3964, !3, i64 3968, !3, i64 3972, !3, i64 3976, !3, i64 3980, !3, i64 3984, !3, i64 3988, !3, i64 3992, !3, i64 3996, !3, i64 4000, !3, i64 4004, !4, i64 4008, !4, i64 4056, !3, i64 4256, !3, i64 4260, !3, i64 4264, !3, i64 4268, !4, i64 4272, !3, i64 4312, !3, i64 4316, !3, i64 4320, !3, i64 4324}
!29 = !{!28, !3, i64 32}
!30 = !{!28, !3, i64 1272}
!31 = !{!28, !3, i64 3092}
!32 = !{!28, !3, i64 3088}
!33 = !{!28, !3, i64 3084}
!34 = !{!28, !3, i64 3100}
!35 = !{!28, !3, i64 3076}
!36 = !{!28, !3, i64 3080}
!37 = !{!23, !3, i64 52}
!38 = !{!23, !3, i64 36}
!39 = !{!23, !3, i64 60}
!40 = !{!41, !4, i64 1152}
!41 = !{!"", !4, i64 0, !3, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !3, i64 24, !3, i64 28, !3, i64 32, !4, i64 36, !4, i64 40, !3, i64 72, !3, i64 76, !3, i64 80, !3, i64 84, !3, i64 88, !4, i64 92, !3, i64 96, !3, i64 100, !3, i64 104, !4, i64 108, !3, i64 1132, !4, i64 1136, !3, i64 1140, !3, i64 1144, !4, i64 1148, !4, i64 1152, !4, i64 1156, !4, i64 1160, !3, i64 1164, !3, i64 1168, !3, i64 1172, !3, i64 1176, !4, i64 1180, !42, i64 1184}
!42 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !3, i64 28, !4, i64 32, !4, i64 36, !3, i64 40, !3, i64 44, !3, i64 48, !4, i64 52, !3, i64 56, !3, i64 60, !4, i64 64, !3, i64 68, !3, i64 72, !4, i64 76, !4, i64 80, !43, i64 84, !4, i64 496, !43, i64 500, !4, i64 912, !4, i64 916, !4, i64 920, !3, i64 924, !3, i64 928, !3, i64 932, !3, i64 936, !3, i64 940, !3, i64 944}
!43 = !{!"", !3, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 140, !4, i64 268, !3, i64 396, !3, i64 400, !3, i64 404, !3, i64 408}
!44 = !{!28, !3, i64 3064}
!45 = !{!28, !3, i64 3068}
!46 = !{!23, !3, i64 24}
!47 = !{!23, !3, i64 90220}
!48 = !{!49, !3, i64 4}
!49 = !{!"storable_picture", !4, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !4, i64 24, !4, i64 1608, !4, i64 3192, !4, i64 4776, !3, i64 6360, !3, i64 6364, !3, i64 6368, !3, i64 6372, !3, i64 6376, !3, i64 6380, !3, i64 6384, !3, i64 6388, !3, i64 6392, !3, i64 6396, !3, i64 6400, !3, i64 6404, !3, i64 6408, !3, i64 6412, !3, i64 6416, !6, i64 6424, !6, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !3, i64 6552, !3, i64 6556, !3, i64 6560, !3, i64 6564, !3, i64 6568, !3, i64 6572, !3, i64 6576}
!50 = !{!49, !3, i64 8}
!51 = !{!49, !3, i64 12}
!52 = !{!23, !3, i64 28}
!53 = !{!49, !4, i64 0}
!54 = !{!49, !3, i64 6412}
!55 = !{!41, !4, i64 1148}
!56 = !{!49, !3, i64 6396}
!57 = !{!49, !3, i64 6392}
!58 = !{!49, !6, i64 6520}
!59 = !{!4, !4, i64 0}
!60 = !{!49, !6, i64 6496}
!61 = !{!62, !62, i64 0}
!62 = !{!"long long", !4, i64 0}
!63 = !{!23, !3, i64 89408}
!64 = !{!49, !6, i64 6504}
!65 = !{!26, !26, i64 0}
!66 = !{!49, !6, i64 6536}
!67 = !{!49, !6, i64 6528}
!68 = !{!23, !3, i64 168}
!69 = !{!23, !3, i64 172}
!70 = !{!71, !4, i64 192}
!71 = !{!"", !4, i64 0, !3, i64 4, !3, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 56, !3, i64 60, !3, i64 64, !4, i64 68, !4, i64 100, !4, i64 132, !4, i64 164, !3, i64 168, !3, i64 172, !6, i64 176, !3, i64 184, !3, i64 188, !4, i64 192, !3, i64 196, !3, i64 200, !3, i64 204, !3, i64 208, !3, i64 212, !3, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232}
!72 = !{!71, !3, i64 196}
!73 = !{!28, !3, i64 1912}
!74 = !{!23, !3, i64 136}
!75 = !{!23, !3, i64 140}
!76 = !{!23, !3, i64 12}
!77 = !{!78, !3, i64 0}
!78 = !{!"pix_pos", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20}
!79 = !{!28, !3, i64 3072}
!80 = !{!23, !6, i64 89336}
!81 = !{!19, !3, i64 8}
!82 = !{!78, !3, i64 20}
!83 = !{!78, !3, i64 16}
!84 = !{!23, !6, i64 31576}
!85 = !{!78, !3, i64 4}
!86 = !{!87, !3, i64 424}
!87 = !{!"macroblock", !3, i64 0, !3, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !4, i64 20, !6, i64 56, !6, i64 64, !3, i64 72, !4, i64 76, !4, i64 332, !4, i64 348, !3, i64 364, !62, i64 368, !4, i64 376, !4, i64 392, !62, i64 408, !3, i64 416, !3, i64 420, !3, i64 424, !3, i64 428, !3, i64 432, !3, i64 436, !3, i64 440, !3, i64 444, !3, i64 448, !3, i64 452, !3, i64 456, !3, i64 460, !3, i64 464, !3, i64 468, !3, i64 472, !26, i64 476, !25, i64 480, !3, i64 488, !3, i64 492, !3, i64 496, !3, i64 500, !3, i64 504, !3, i64 508, !3, i64 512, !3, i64 516, !3, i64 520}
!88 = !{!49, !6, i64 6432}
!89 = !{!23, !3, i64 90532}
!90 = !{!28, !3, i64 3096}
!91 = !{!28, !3, i64 3136}
!92 = !{!28, !3, i64 24}
!93 = !{!87, !3, i64 428}
!94 = !{!28, !3, i64 3892}
