; ModuleID = 'src/lencod.c'
source_filename = "src/lencod.c"
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
%struct.StatParameters = type { i32, i32, float, float, i32, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, i32*, i32*, i32, i32, i32, float, float, float, [5 x [15 x i32]], [5 x [15 x i32]], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], [5 x i32], i32, i32, i32*, i32, i32 }
%struct.SNRParameters = type { float, float, float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, i32 }
%struct.Decoders = type { i32**, i16***, i16****, i16***, i16**, i8**, i8** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.decoded_picture_buffer = type { %struct.frame_store**, %struct.frame_store**, %struct.frame_store**, i32, i32, i32, i32, i32, i32, i32, %struct.frame_store* }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture* }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16**, i16*, i16*, i16**, i16**, i16***, i8*, i8***, i64***, i64***, i16****, i8**, i8**, %struct.storable_picture*, %struct.storable_picture*, %struct.storable_picture*, i32, i32, i32, i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, [6 x [33 x i64]], i8***, i64***, i16****, i8**, i8, i8** }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.NALU_t = type { i32, i32, i32, i32, i32, i32, i8* }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@inputs = common global %struct.InputParameters zeroinitializer, align 8
@input = local_unnamed_addr global %struct.InputParameters* @inputs, align 8
@images = common global %struct.ImageParameters zeroinitializer, align 8
@img = local_unnamed_addr global %struct.ImageParameters* @images, align 8
@statistics = common global %struct.StatParameters zeroinitializer, align 8
@stats = local_unnamed_addr global %struct.StatParameters* @statistics, align 8
@snrs = common global %struct.SNRParameters zeroinitializer, align 4
@snr = local_unnamed_addr global %struct.SNRParameters* @snrs, align 8
@decoders = common global %struct.Decoders zeroinitializer, align 8
@decs = local_unnamed_addr global %struct.Decoders* @decoders, align 8
@initial_Bframes = local_unnamed_addr global i32 0, align 4
@In2ndIGOP = local_unnamed_addr global i32 0, align 4
@start_frame_no_in_this_IGOP = local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = local_unnamed_addr global i32 0, align 4
@FirstFrameIn2ndIGOP = local_unnamed_addr global i32 0, align 4
@cabac_encoding = local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common local_unnamed_addr global i32 0, align 4
@p_in = common local_unnamed_addr global i32 0, align 4
@p_dec = common local_unnamed_addr global i32 0, align 4
@p_trace = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_log = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@p_stat = common local_unnamed_addr global %struct._IO_FILE* null, align 8
@frame_statistic_start = common local_unnamed_addr global i32 0, align 4
@frame_pic_1 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_2 = common local_unnamed_addr global %struct.Picture* null, align 8
@frame_pic_3 = common local_unnamed_addr global %struct.Picture* null, align 8
@si_frame_indicator = common local_unnamed_addr global i32 0, align 4
@lrec = common local_unnamed_addr global i32** null, align 8
@lrec_uv = common local_unnamed_addr global i32*** null, align 8
@number_sp2_frames = common local_unnamed_addr global i32 0, align 4
@top_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@bottom_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@enc_bottom_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_top_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_frame_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@enc_picture = external local_unnamed_addr global %struct.storable_picture*, align 8
@frame_ctr = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@tot_time = common local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common local_unnamed_addr global i32 0, align 4
@Co_located = external local_unnamed_addr global %struct.colocated_params*, align 8
@init_img.mb_width_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@init_img.mb_height_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@active_pps = common local_unnamed_addr global %struct.pic_parameter_set_rbsp_t* null, align 8
@active_sps = common local_unnamed_addr global %struct.seq_parameter_set_rbsp_t* null, align 8
@rddata_top_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common global %struct.RD_DATA zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"init_img: img->mb_data\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"init_img: img->intra_block\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"malloc_picture: Picture structure\00", align 1
@report_frame_statistic.last_mode_use = internal unnamed_addr global [5 x [15 x i32]] zeroinitializer, align 16
@report_frame_statistic.last_b8_mode_0 = internal unnamed_addr global [5 x [2 x i32]] zeroinitializer, align 16
@report_frame_statistic.last_mode_chroma_use = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@report_frame_statistic.last_bit_ctr_n = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"stat_frame.dat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"Error open file %s  \0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"stat_frame.dat.dat\00", align 1
@.str.9 = private unnamed_addr constant [469 x i8] c" --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.10 = private unnamed_addr constant [469 x i8] c"|            Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                                                                                                                                                                                                              |\0A\00", align 1
@.str.11 = private unnamed_addr constant [469 x i8] c"|  ver   | Date  | Time  |    Sequence        |Frm | QP |P/MbInt|   Bits   |  SNRY  |  SNRU  |  SNRV  |  I4  |  I8  | I16  | IC0  | IC1  | IC2  | IC3  | PI4  | PI8  | PI16 |  P0  |  P1  |  P2  |  P3  | P1*8*| P1*4*| P2*8*| P2*4*| P3*8*| P3*4*|  P8  | P8:4 | P4*8*| P4*4*| P8:5 | P8:6 | P8:7 | BI4  | BI8  | BI16 |  B0  |  B1  |  B2  |  B3  | B0*8*| B0*4*| B1*8*| B1*4*| B2*8*| B2*4*| B3*8*| B3*4*|  B8  | B8:0 |B80*8*|B80*4*| B8:4 | B4*8*| B4*4*| B8:5 | B8:6 | B8:7 |\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"|%4s/%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"10.2\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" %1.5s |\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@frame_no = common local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"  %d/%d  |\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" %9d|\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" %2.4f| %2.4f| %2.4f|\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %5d|\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.26 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c" Freq. for encoded bitstream       : %1.0f\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c" Hadamard transform                : Used for QPel\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c" Hadamard transform                : Used\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c" Hadamard transform                : Not used\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c" Image format                      : %dx%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c" Error robustness                  : On\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c" Error robustness                  : Off\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c" Search range                      : %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c" Total number of references        : %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" References for P slices           : %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c" List0 references for B slices     : %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c" List1 references for B slices     : %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c" Total encoding time for the seq.  : %.3f sec (%.2f fps)\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c" Total ME time for sequence        : %.3f sec \0A\00", align 1
@me_tot_time = common local_unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [37 x i8] c" Sequence type                     :\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c" Pyramid (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-RB\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c" %s (QP: I %d, P %d, RB %d) \0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c" %s (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c" IPPP (QP: I %d, P %d) \0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c" I-P-P-SP-P (QP: I %d, P %d, SP (%d, %d)) \0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CAVLC\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CABAC\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c" Profile/Level IDC                 : (%d,%d)\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c" Motion Estimation Scheme          : HEX\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c" Motion Estimation Scheme          : SHEX\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c" Motion Estimation Scheme          : EPZS\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c" Motion Estimation Scheme          : Full Search\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c" Search range restrictions         : none\0A\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c" Search range restrictions         : older reference frames\0A\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c" Search range restrictions         : smaller blocks and older reference frames\0A\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c" RD-optimized mode decision        : used\0A\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c" RD-optimized mode decision        : not used\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c" Data Partitioning Mode            : 1 partition \0A\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : 3 partitions \0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : not supported\0A\00", align 1
@.str.66 = private unnamed_addr constant [68 x i8] c" Output File Format                : H.264 Bit Stream File Format \0A\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c" Output File Format                : RTP Packet File Format \0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c" Output File Format                : not supported\0A\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c" Residue Color Transform           : used\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c" Residue Color Transform           : not used\0A\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"------------------ Average data all frames  -----------------------------------\0A\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c" SNR Y(dB)                         : %5.2f\0A\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c" SNR U(dB)                         : %5.2f\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c" SNR V(dB)                         : %5.2f\0A\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c" cSNR Y(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c" cSNR U(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c" cSNR V(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c" Total bits                        : %d (I %5d, P %5d, B %d NVB %d) \0A\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c" Bit rate (kbit/s)  @ %2.2f Hz     : %5.2f\0A\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c" Total bits                        : %d (I %5d, P %5d, NVB %d) \0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c" Bits to avoid Startcode Emulation : %d \0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c" Bits for parameter sets           : %d \0A\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Exit JM %s encoder ver %s \00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"10 (FRExt)\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"stats.dat\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Error open file %s\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c" -------------------------------------------------------------- \0A\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"  This file contains statistics for the last encoded sequence   \0A\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c" Sequence                     : %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c" No.of coded pictures         : %4d\0A\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c" Freq. for encoded bitstream  : %4.0f\0A\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c" I Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c" P Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c" B Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c" Total Bitrate(kb/s)          : %6.2f\0A\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c" Hadamard transform           : Used for QPel\0A\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c" Hadamard transform           : Used\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c" Hadamard transform           : Not used\0A\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c" Image format                 : %dx%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c" Error robustness             : On\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c" Error robustness             : Off\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c" Search range                 : %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c" Total number of references   : %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c" References for P slices      : %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c" List0 refs for B slices      : %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c" List1 refs for B slices      : %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c" Entropy coding method        : CAVLC\0A\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c" Entropy coding method        : CABAC\0A\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c" Profile/Level IDC            : (%d,%d)\0A\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c" MB Field Coding : On \0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c" Search range restrictions    : none\0A\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c" Search range restrictions    : older reference frames\0A\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c" Search range restrictions    : smaller blocks and older reference frames\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c" RD-optimized mode decision   : used\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c" RD-optimized mode decision   : not used\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c" ---------------------|----------------|---------------|\0A\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"     Item             |     Intra      |   All frames  |\0A\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c" SNR Y(dB)            |\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c" %5.2f          |\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c" %5.2f         |\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c" SNR U/V (dB)         |\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c" %5.2f/%5.2f    |\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c" %5.2f/%5.2f   |\0A\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c" Average quant        |\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c" %5d          |\00", align 1
@.str.127 = private unnamed_addr constant [75 x i8] c"\0A ---------------------|----------------|---------------|---------------|\0A\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"     SNR              |        I       |       P       |       B       |\0A\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c" ---------------------|----------------|---------------|---------------|\0A\00", align 1
@.str.130 = private unnamed_addr constant [71 x i8] c" SNR Y(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.131 = private unnamed_addr constant [71 x i8] c" SNR U(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.132 = private unnamed_addr constant [71 x i8] c" SNR V(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"\0A ---------------------|----------------|\0A\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"   Intra              |   Mode used    |\0A\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c" ---------------------|----------------|\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c" Mode 0  intra 4x4    |  %5d         |\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c" Mode 1  intra 8x8    |  %5d         |\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c" Mode 2+ intra 16x16  |  %5d         |\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c" Mode    intra IPCM   |  %5d         |\0A\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"\0A ---------------------|----------------|-----------------|\0A\00", align 1
@.str.141 = private unnamed_addr constant [60 x i8] c"   Inter              |   Mode used    | MotionInfo bits |\0A\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c" ---------------------|----------------|-----------------|\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"\0A Mode  0  (copy)      |  %5d         |    %8.2f     |\00", align 1
@.str.144 = private unnamed_addr constant [55 x i8] c"\0A Mode  1  (16x16)     |  %5d         |    %8.2f     |\00", align 1
@.str.145 = private unnamed_addr constant [55 x i8] c"\0A Mode  2  (16x8)      |  %5d         |    %8.2f     |\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"\0A Mode  3  (8x16)      |  %5d         |    %8.2f     |\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"\0A Mode  4  (8x8)       |  %5d         |    %8.2f     |\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"\0A Mode  5  intra 4x4   |  %5d         |-----------------|\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"\0A Mode  6  intra 8x8   |  %5d         |\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"\0A Mode  7+ intra 16x16 |  %5d         |\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"\0A Mode     intra IPCM  |  %5d         |\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"\0A\0A ---------------------|----------------|-----------------|\0A\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"   B frame            |   Mode used    | MotionInfo bits |\0A\00", align 1
@.str.154 = private unnamed_addr constant [78 x i8] c"\0A\0A ---------------------|----------------|----------------|----------------|\0A\00", align 1
@.str.155 = private unnamed_addr constant [76 x i8] c"  Bit usage:          |      Intra     |      Inter     |    B frame     |\0A\00", align 1
@.str.156 = private unnamed_addr constant [76 x i8] c" ---------------------|----------------|----------------|----------------|\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c" Header               |\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c" %10.2f     |\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c" Mode                 |\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c" Motion Info          |\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"        ./.     |\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c" CBP Y/C              |\00", align 1
@.str.163 = private unnamed_addr constant [64 x i8] c" Coeffs. Y            | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c" Coeffs. C            | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c" Delta quant          | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c" Stuffing Bits        | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c" average bits/frame   |\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"log.dat\00", align 1
@.str.169 = private unnamed_addr constant [298 x i8] c" ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ \0A\00", align 1
@.str.170 = private unnamed_addr constant [298 x i8] c"|                   Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                            |\0A\00", align 1
@.str.171 = private unnamed_addr constant [298 x i8] c"|    ver    | Date  | Time  |         Sequence             | #Img |P/MbInt| QPI| QPP| QPB| Format  |Iperiod| #B | FMES | Hdmd | S.R |#Ref | Freq |Coding|RD-opt|Intra upd|8x8Tr| SNRY 1| SNRU 1| SNRV 1| SNRY N| SNRU N| SNRV N|#Bitr I|#Bitr P|#Bitr B|#Bitr IPB|     Total Time   |      Me Time     |\0A\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"|%s/%-4s\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"%30.30s|\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"%5d |\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c" %-3d|\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"%4dx%-4d|\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"  %3d  |\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"  HEX |\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c" SHEX |\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c" EPZS |\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"  OFF |\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"  QPL |\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"  ON  |\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c" %3d |\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c" %2d  |\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c" %5.2f|\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" CAVLC|\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c" CABAC|\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"   %d  |\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"   ON    |\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"   OFF   |\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"  %d  |\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"%7.3f|\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"%7.0f|\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"%9.0f|\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"   %12d   |\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"   %12d   |\0A\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.199 = private unnamed_addr constant [88 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5d %5d %.3f\0A\00", align 1
@information_init.yuv_types = private unnamed_addr constant [4 x [10 x i8]] [[10 x i8] c"YUV 4:0:0\00", [10 x i8] c"YUV 4:2:0\00", [10 x i8] c"YUV 4:2:2\00", [10 x i8] c"YUV 4:4:4\00"], align 16
@.str.200 = private unnamed_addr constant [75 x i8] c"------------------------------- JM %s %s --------------------------------\0A\00", align 1
@.str.201 = private unnamed_addr constant [85 x i8] c"------------------------------- JM %s %s ------------------------------------------\0A\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c" Input YUV file                    : %s \0A\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c" Output H.264 bitstream            : %s \0A\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c" Output YUV file                   : %s \0A\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c" YUV Format                        : %s \0A\00", align 1
@.str.206 = private unnamed_addr constant [44 x i8] c" Frames to be encoded I-P/B        : %d/%d\0A\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c" PicInterlace / MbInterlace        : %d/%d\0A\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c" Transform8x8Mode                  : %d\0A\00", align 1
@imgY_org_frm = common global i16** null, align 8
@imgUV_org_frm = common global i16*** null, align 8
@imgY_org_top = common global i16** null, align 8
@imgY_org_bot = common global i16** null, align 8
@imgUV_org_top = common local_unnamed_addr global i16*** null, align 8
@.str.213 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_top\00", align 1
@imgUV_org_bot = common local_unnamed_addr global i16*** null, align 8
@.str.214 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_bot\00", align 1
@last_P_no_frm = external local_unnamed_addr global i32*, align 8
@.str.215 = private unnamed_addr constant [31 x i8] c"init_global_buffers: last_P_no\00", align 1
@last_P_no_fld = external local_unnamed_addr global i32*, align 8
@yPicPos = common local_unnamed_addr global i32* null, align 8
@.str.216 = private unnamed_addr constant [29 x i8] c"init_global_buffers: yPicPos\00", align 1
@xPicPos = common local_unnamed_addr global i32* null, align 8
@.str.217 = private unnamed_addr constant [29 x i8] c"init_global_buffers: xPicPos\00", align 1
@wp_weight = common global i32*** null, align 8
@wp_offset = common global i32*** null, align 8
@wbp_weight = common global i32**** null, align 8
@direct_ref_idx = common global i8*** null, align 8
@direct_pdir = common global i16** null, align 8
@img4Y_tmp = common global i32** null, align 8
@.str.218 = private unnamed_addr constant [28 x i8] c"init_global_buffers: decref\00", align 1
@pixel_map = common global i8** null, align 8
@refresh_map = common global i8** null, align 8
@imgY_com = common global i16** null, align 8
@imgUV_com = common global i16*** null, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"get_mem_ACcoeff: cofAC\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"get_mem_DCcoeff: cofDC\00", align 1
@frame_pic = common local_unnamed_addr global %struct.Picture* null, align 8
@imgY_org = common local_unnamed_addr global i16** null, align 8
@imgUV_org = common local_unnamed_addr global i16*** null, align 8
@log2_max_pic_order_cnt_lsb_minus4 = common local_unnamed_addr global i32 0, align 4
@me_time = common local_unnamed_addr global i32 0, align 4
@mb_adaptive = common local_unnamed_addr global i32 0, align 4
@MBPairIsField = common local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common local_unnamed_addr global i32 0, align 4
@wp_luma_round = common local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common local_unnamed_addr global i32 0, align 4
@intras = common local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common local_unnamed_addr global i32 0, align 4
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
@Bytes_After_Header = common local_unnamed_addr global i32 0, align 4
@rpc_bytes_to_go = common local_unnamed_addr global i32 0, align 4
@rpc_bits_to_go = common local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common local_unnamed_addr global i32 0, align 4
@gaaiMBAFF_NZCoeff = common local_unnamed_addr global [4 x [12 x i32]] zeroinitializer, align 16
@configinput = common local_unnamed_addr global %struct.InputParameters zeroinitializer, align 8
@WriteNALU = common local_unnamed_addr global i32 (%struct.NALU_t*)* null, align 8
@McostState = common local_unnamed_addr global i8** null, align 8
@SearchState = common local_unnamed_addr global i8** null, align 8
@fastme_ref_cost = common local_unnamed_addr global i32**** null, align 8
@fastme_l0_cost = common local_unnamed_addr global i32*** null, align 8
@fastme_l1_cost = common local_unnamed_addr global i32*** null, align 8
@pred_SAD_space = common local_unnamed_addr global i32 0, align 4
@pred_SAD_ref = common local_unnamed_addr global i32 0, align 4
@pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@FME_blocktype = common local_unnamed_addr global i32 0, align 4
@Bsize = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaSec = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaThird = common local_unnamed_addr global [8 x float] zeroinitializer, align 16
@flag_intra = common local_unnamed_addr global i8* null, align 8
@flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@SymmetricalCrossSearchThreshold1 = common local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common local_unnamed_addr global i16 0, align 2
@simplified_SearchState = common local_unnamed_addr global i8** null, align 8
@simplified_fastme_l0_cost = common local_unnamed_addr global i32*** null, align 8
@simplified_fastme_l1_cost = common local_unnamed_addr global i32*** null, align 8
@simplified_flag_intra = common local_unnamed_addr global i8* null, align 8
@simplified_flag_intra_SAD = common local_unnamed_addr global i32 0, align 4
@simplified_pred_SAD_uplayer = common local_unnamed_addr global i32 0, align 4
@simplified_pred_MV_uplayer_X = common local_unnamed_addr global i16 0, align 2
@simplified_pred_MV_uplayer_Y = common local_unnamed_addr global i16 0, align 2
@bit_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@frame_rate = common local_unnamed_addr global double 0.000000e+00, align 8
@GAMMAP = common local_unnamed_addr global double 0.000000e+00, align 8
@BETAP = common local_unnamed_addr global double 0.000000e+00, align 8
@RC_MAX_QUANT = common local_unnamed_addr global i32 0, align 4
@RC_MIN_QUANT = common local_unnamed_addr global i32 0, align 4
@BufferSize = common local_unnamed_addr global double 0.000000e+00, align 8
@GOPTargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBufferFullness = common local_unnamed_addr global double 0.000000e+00, align 8
@TargetBufferLevel = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousBit_Rate = common local_unnamed_addr global double 0.000000e+00, align 8
@AWp = common local_unnamed_addr global double 0.000000e+00, align 8
@AWb = common local_unnamed_addr global double 0.000000e+00, align 8
@MyInitialQp = common local_unnamed_addr global i32 0, align 4
@PAverageQp = common local_unnamed_addr global i32 0, align 4
@PreviousPictureMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@MADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC1 = common local_unnamed_addr global double 0.000000e+00, align 8
@PMADPictureC2 = common local_unnamed_addr global double 0.000000e+00, align 8
@PictureRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@PPictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@PictureMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@ReferenceMAD = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRejected = common local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@m_rgQp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_rgRp = common local_unnamed_addr global [21 x double] zeroinitializer, align 16
@m_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qc = common local_unnamed_addr global i32 0, align 4
@m_Qstep = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Qp = common local_unnamed_addr global i32 0, align 4
@Pm_Qp = common local_unnamed_addr global i32 0, align 4
@PreAveMBHeader = common local_unnamed_addr global i32 0, align 4
@CurAveMBHeader = common local_unnamed_addr global i32 0, align 4
@PPreHeader = common local_unnamed_addr global i32 0, align 4
@PreviousQp1 = common local_unnamed_addr global i32 0, align 4
@PreviousQp2 = common local_unnamed_addr global i32 0, align 4
@NumberofBFrames = common local_unnamed_addr global i32 0, align 4
@TotalFrameQP = common local_unnamed_addr global i32 0, align 4
@NumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits1 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits2 = common local_unnamed_addr global i32 0, align 4
@PAveHeaderBits3 = common local_unnamed_addr global i32 0, align 4
@PAveFrameQP = common local_unnamed_addr global i32 0, align 4
@TotalNumberofBasicUnit = common local_unnamed_addr global i32 0, align 4
@CodedBasicUnit = common local_unnamed_addr global i32 0, align 4
@MINVALUE = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@CurrentBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalBUMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@PreviousFrameMAD = common local_unnamed_addr global double 0.000000e+00, align 8
@m_Hp = common local_unnamed_addr global i32 0, align 4
@m_windowSize = common local_unnamed_addr global i32 0, align 4
@MADm_windowSize = common local_unnamed_addr global i32 0, align 4
@DDquant = common local_unnamed_addr global i32 0, align 4
@MBPerRow = common local_unnamed_addr global i32 0, align 4
@AverageMADPreviousFrame = common local_unnamed_addr global double 0.000000e+00, align 8
@TotalBasicUnitBits = common local_unnamed_addr global i32 0, align 4
@QPLastPFrame = common local_unnamed_addr global i32 0, align 4
@QPLastGOP = common local_unnamed_addr global i32 0, align 4
@Pm_rgQp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_rgRp = common local_unnamed_addr global [20 x double] zeroinitializer, align 16
@Pm_X1 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_X2 = common local_unnamed_addr global double 0.000000e+00, align 8
@Pm_Hp = common local_unnamed_addr global i32 0, align 4
@FieldQPBuffer = common local_unnamed_addr global i32 0, align 4
@FrameQPBuffer = common local_unnamed_addr global i32 0, align 4
@FrameAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@FieldAveHeaderBits = common local_unnamed_addr global i32 0, align 4
@BUPFMAD = common local_unnamed_addr global double* null, align 8
@BUCFMAD = common local_unnamed_addr global double* null, align 8
@FCBUCFMAD = common local_unnamed_addr global double* null, align 8
@FCBUPFMAD = common local_unnamed_addr global double* null, align 8
@GOPOverdue = common local_unnamed_addr global i32 0, align 4
@diffy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffyy = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@diffy8 = common local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@str.222 = private unnamed_addr constant [94 x i8] c"  Frame  Bit/pic WP QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld   I D L0 L1 RDP Ref\00"
@str.223 = private unnamed_addr constant [94 x i8] c"---------------------------------------------------------------------------------------------\00"
@str.225 = private unnamed_addr constant [80 x i8] c"  Frame  Bit/pic    QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld Ref  \00"
@str.227 = private unnamed_addr constant [80 x i8] c"-------------------------------------------------------------------------------\00"
@str.228 = private unnamed_addr constant [25 x i8] c"\0AEncoding. Please Wait.\0A\00"

; Function Attrs: norecurse nounwind uwtable
define void @init_stats() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %1 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %2 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 12
  store i32 %1, i32* %successive_Bframe1, align 8, !tbaa !9
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 15
  store i32 0, i32* %bit_ctr_I, align 8, !tbaa !12
  %bit_ctr_P = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 16
  store i32 0, i32* %bit_ctr_P, align 4, !tbaa !13
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %2, i64 0, i32 17
  store i32 0, i32* %bit_ctr_B, align 8, !tbaa !14
  %3 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ya = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %3, i64 0, i32 9
  %4 = bitcast %struct.SNRParameters* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 4, i1 false)
  %5 = bitcast float* %snr_ya to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) local_unnamed_addr #1 {
entry:
  store i32 0, i32* @giRDOpt_B8OnlyFlag, align 4, !tbaa !15
  store i32 -1, i32* @p_in, align 4, !tbaa !15
  store i32 -1, i32* @p_dec, align 4, !tbaa !15
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_trace, align 8, !tbaa !1
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  store %struct._IO_FILE* null, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  store i32 1, i32* @frame_statistic_start, align 4, !tbaa !15
  tail call void @Configure(i32 %argc, i8** %argv) #7
  tail call void @Init_QMatrix() #7
  tail call void @Init_QOffsetMatrix() #7
  tail call void @AllocNalPayloadBuffer() #7
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %pic_order_cnt_type.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 141
  %1 = load i32, i32* %pic_order_cnt_type.i, align 8, !tbaa !16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_cnt_type1.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 96
  store i32 %1, i32* %pic_order_cnt_type1.i, align 8, !tbaa !17
  %delta_pic_order_always_zero_flag.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 97
  store i32 0, i32* %delta_pic_order_always_zero_flag.i, align 4, !tbaa !20
  %num_ref_frames_in_pic_order_cnt_cycle.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 100
  store i32 1, i32* %num_ref_frames_in_pic_order_cnt_cycle.i, align 8, !tbaa !21
  %BRefPictures.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 63
  %3 = load i32, i32* %BRefPictures.i, align 4, !tbaa !22
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %4 = load i32, i32* %successive_Bframe.i, align 4, !tbaa !5
  %mul.i = mul nsw i32 %4, -2
  %add.i = shl i32 %4, 1
  %mul4.i = add i32 %add.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %if.else.i
  %.sink542 = phi i32 [ %mul.i, %if.else.i ], [ 0, %entry ]
  %mul4.sink.i = phi i32 [ %mul4.i, %if.else.i ], [ 2, %entry ]
  %5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 98
  store i32 %.sink542, i32* %5, align 8
  %arrayidx6.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 101, i64 0
  store i32 %mul4.sink.i, i32* %arrayidx6.i, align 4, !tbaa !15
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 112
  %6 = load i32, i32* %PicInterlace.i, align 8, !tbaa !23
  %cmp7.i = icmp eq i32 %6, 0
  br i1 %cmp7.i, label %land.lhs.true15.i, label %init_poc.exit

land.lhs.true15.i:                                ; preds = %if.end.i
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 113
  %7 = load i32, i32* %MbInterlace.i, align 4, !tbaa !24
  %not.cmp8.i = icmp ne i32 %7, 0
  %..i = zext i1 %not.cmp8.i to i32
  br label %init_poc.exit

init_poc.exit:                                    ; preds = %if.end.i, %land.lhs.true15.i
  %..i.sink = phi i32 [ %..i, %land.lhs.true15.i ], [ 1, %if.end.i ]
  %8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 99
  store i32 %..i.sink, i32* %8, align 4
  %pic_order_present_flag20.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 117
  store i32 %..i.sink, i32* %pic_order_present_flag20.i, align 8, !tbaa !25
  %delta_pic_order_cnt_bottom21.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 103
  store i32 %..i.sink, i32* %delta_pic_order_cnt_bottom21.i, align 4, !tbaa !26
  tail call void @GenerateParameterSets() #7
  tail call void @SetLevelIndices()
  tail call void @init_img()
  %call.i = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i467 = icmp eq i8* %call.i, null
  br i1 %cmp.i467, label %if.then.i468, label %malloc_picture.exit

if.then.i468:                                     ; preds = %init_poc.exit
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit

malloc_picture.exit:                              ; preds = %init_poc.exit, %if.then.i468
  store i8* %call.i, i8** bitcast (%struct.Picture** @frame_pic_1 to i8**), align 8, !tbaa !1
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 57
  %10 = load i32, i32* %RDPictureDecision, align 4, !tbaa !27
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %malloc_picture.exit
  %call.i470 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i471 = icmp eq i8* %call.i470, null
  br i1 %cmp.i471, label %if.then.i472, label %malloc_picture.exit474

if.then.i472:                                     ; preds = %if.then
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit474

malloc_picture.exit474:                           ; preds = %if.then, %if.then.i472
  store i8* %call.i470, i8** bitcast (%struct.Picture** @frame_pic_2 to i8**), align 8, !tbaa !1
  %call.i475 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i476 = icmp eq i8* %call.i475, null
  br i1 %cmp.i476, label %if.then.i477, label %malloc_picture.exit479

if.then.i477:                                     ; preds = %malloc_picture.exit474
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit479

malloc_picture.exit479:                           ; preds = %malloc_picture.exit474, %if.then.i477
  store i8* %call.i475, i8** bitcast (%struct.Picture** @frame_pic_3 to i8**), align 8, !tbaa !1
  br label %if.end

if.end:                                           ; preds = %malloc_picture.exit, %malloc_picture.exit479
  store i32 0, i32* @si_frame_indicator, align 4, !tbaa !15
  %call.i480 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i481 = icmp eq i8* %call.i480, null
  br i1 %cmp.i481, label %if.then.i482, label %malloc_picture.exit484

if.then.i482:                                     ; preds = %if.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit484

malloc_picture.exit484:                           ; preds = %if.end, %if.then.i482
  store i8* %call.i480, i8** bitcast (%struct.Picture** @frame_pic_2 to i8**), align 8, !tbaa !1
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 15
  %12 = load i32, i32* %height, align 4, !tbaa !28
  %conv = sext i32 %12 to i64
  %mul = shl nsw i64 %conv, 3
  %call4 = tail call noalias i8* @malloc(i64 %mul) #7
  store i8* %call4, i8** bitcast (i32*** @lrec to i8**), align 8, !tbaa !1
  %13 = load i32, i32* %height, align 4, !tbaa !28
  %cmp536 = icmp sgt i32 %13, 0
  br i1 %cmp536, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %malloc_picture.exit484
  %width557 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 13
  %14 = load i32, i32* %width557, align 4, !tbaa !29
  %conv7558 = sext i32 %14 to i64
  %mul8559 = shl nsw i64 %conv7558, 2
  %call9560 = tail call noalias i8* @malloc(i64 %mul8559) #7
  %15 = bitcast i8* %call4 to i8**
  store i8* %call9560, i8** %15, align 8, !tbaa !1
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height5561 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 15
  %17 = load i32, i32* %height5561, align 4, !tbaa !28
  %cmp562 = icmp sgt i32 %17, 1
  br i1 %cmp562, label %for.body.for.body_crit_edge.preheader, label %for.end

for.body.for.body_crit_edge.preheader:            ; preds = %for.body.preheader
  br label %for.body.for.body_crit_edge

for.body.for.body_crit_edge:                      ; preds = %for.body.for.body_crit_edge.preheader, %for.body.for.body_crit_edge
  %18 = phi %struct.ImageParameters* [ %21, %for.body.for.body_crit_edge ], [ %16, %for.body.for.body_crit_edge.preheader ]
  %indvars.iv.next541563 = phi i64 [ %indvars.iv.next541, %for.body.for.body_crit_edge ], [ 1, %for.body.for.body_crit_edge.preheader ]
  %.pre = load i32**, i32*** @lrec, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 13
  %19 = load i32, i32* %width, align 4, !tbaa !29
  %conv7 = sext i32 %19 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = tail call noalias i8* @malloc(i64 %mul8) #7
  %arrayidx = getelementptr inbounds i32*, i32** %.pre, i64 %indvars.iv.next541563
  %20 = bitcast i32** %arrayidx to i8**
  store i8* %call9, i8** %20, align 8, !tbaa !1
  %indvars.iv.next541 = add nuw i64 %indvars.iv.next541563, 1
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 15
  %22 = load i32, i32* %height5, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next541, %23
  br i1 %cmp, label %for.body.for.body_crit_edge, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body.for.body_crit_edge
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.preheader, %malloc_picture.exit484
  %24 = phi %struct.ImageParameters* [ %11, %malloc_picture.exit484 ], [ %16, %for.body.preheader ], [ %21, %for.end.loopexit ]
  %call10 = tail call noalias i8* @malloc(i64 16) #7
  store i8* %call10, i8** bitcast (i32**** @lrec_uv to i8**), align 8, !tbaa !1
  %height15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 15
  %25 = load i32, i32* %height15, align 4, !tbaa !28
  %conv16 = sext i32 %25 to i64
  %mul17 = shl nsw i64 %conv16, 3
  %call18 = tail call noalias i8* @malloc(i64 %mul17) #7
  %26 = bitcast i8* %call10 to i8**
  store i8* %call18, i8** %26, align 8, !tbaa !1
  %27 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height15.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %27, i64 0, i32 15
  %28 = load i32, i32* %height15.1, align 4, !tbaa !28
  %conv16.1 = sext i32 %28 to i64
  %mul17.1 = shl nsw i64 %conv16.1, 3
  %call18.1 = tail call noalias i8* @malloc(i64 %mul17.1) #7
  %29 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx20.1 = getelementptr inbounds i32**, i32*** %29, i64 1
  %30 = bitcast i32*** %arrayidx20.1 to i8**
  store i8* %call18.1, i8** %30, align 8, !tbaa !1
  %31 = load i32, i32* %height15.1, align 4, !tbaa !28
  %cmp26532 = icmp sgt i32 %31, 0
  br i1 %cmp26532, label %for.body28.preheader, label %for.end45

for.body28.preheader:                             ; preds = %for.end
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28.for.body28_crit_edge
  %32 = phi i32*** [ %.pre543, %for.body28.for.body28_crit_edge ], [ %29, %for.body28.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28.for.body28_crit_edge ], [ 0, %for.body28.preheader ]
  %33 = phi %struct.ImageParameters* [ %42, %for.body28.for.body28_crit_edge ], [ %27, %for.body28.preheader ]
  %width29 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %33, i64 0, i32 13
  %34 = load i32, i32* %width29, align 4, !tbaa !29
  %conv30 = sext i32 %34 to i64
  %mul31 = shl nsw i64 %conv30, 2
  %call32 = tail call noalias i8* @malloc(i64 %mul31) #7
  %35 = load i32**, i32*** %32, align 8, !tbaa !1
  %arrayidx35 = getelementptr inbounds i32*, i32** %35, i64 %indvars.iv
  %36 = bitcast i32** %arrayidx35 to i8**
  store i8* %call32, i8** %36, align 8, !tbaa !1
  %37 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %37, i64 0, i32 13
  %38 = load i32, i32* %width36, align 4, !tbaa !29
  %conv37 = sext i32 %38 to i64
  %mul38 = shl nsw i64 %conv37, 2
  %call39 = tail call noalias i8* @malloc(i64 %mul38) #7
  %39 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  %arrayidx40 = getelementptr inbounds i32**, i32*** %39, i64 1
  %40 = load i32**, i32*** %arrayidx40, align 8, !tbaa !1
  %arrayidx42 = getelementptr inbounds i32*, i32** %40, i64 %indvars.iv
  %41 = bitcast i32** %arrayidx42 to i8**
  store i8* %call39, i8** %41, align 8, !tbaa !1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %42 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height25 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %42, i64 0, i32 15
  %43 = load i32, i32* %height25, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp26, label %for.body28.for.body28_crit_edge, label %for.end45.loopexit

for.body28.for.body28_crit_edge:                  ; preds = %for.body28
  %.pre543 = load i32***, i32**** @lrec_uv, align 8, !tbaa !1
  br label %for.body28

for.end45.loopexit:                               ; preds = %for.body28
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %for.end
  store i32 0, i32* @number_sp2_frames, align 4, !tbaa !15
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 112
  %46 = load i32, i32* %PicInterlace, align 8, !tbaa !23
  %cmp46 = icmp eq i32 %46, 0
  br i1 %cmp46, label %if.end51, label %if.then48

if.then48:                                        ; preds = %for.end45
  %call.i485 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i486 = icmp eq i8* %call.i485, null
  br i1 %cmp.i486, label %if.then.i487, label %malloc_picture.exit489

if.then.i487:                                     ; preds = %if.then48
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit489

malloc_picture.exit489:                           ; preds = %if.then48, %if.then.i487
  store i8* %call.i485, i8** bitcast (%struct.Picture** @top_pic to i8**), align 8, !tbaa !1
  %call.i490 = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %cmp.i491 = icmp eq i8* %call.i490, null
  br i1 %cmp.i491, label %if.then.i492, label %malloc_picture.exit494

if.then.i492:                                     ; preds = %malloc_picture.exit489
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %malloc_picture.exit494

malloc_picture.exit494:                           ; preds = %malloc_picture.exit489, %if.then.i492
  store i8* %call.i490, i8** bitcast (%struct.Picture** @bottom_pic to i8**), align 8, !tbaa !1
  br label %if.end51

if.end51:                                         ; preds = %for.end45, %malloc_picture.exit494
  tail call void @init_rdopt() #7
  %47 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %47, i64 0, i32 64
  %48 = load i32, i32* %PyramidCoding, align 8, !tbaa !30
  %tobool52 = icmp eq i32 %48, 0
  br i1 %tobool52, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end51
  tail call void @init_gop_structure() #7
  %49 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding54 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %49, i64 0, i32 64
  %50 = load i32, i32* %PyramidCoding54, align 8, !tbaa !30
  %cmp55 = icmp eq i32 %50, 3
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then53
  tail call void @interpret_gop_structure() #7
  br label %if.end59

if.else:                                          ; preds = %if.then53
  tail call void @create_pyramid() #7
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then57, %if.else
  store i32 0, i32* getelementptr inbounds (%struct.decoded_picture_buffer, %struct.decoded_picture_buffer* @dpb, i64 0, i32 9), align 8, !tbaa !31
  tail call void @init_dpb() #7
  tail call void @init_out_buffer() #7
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe.i495 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i64 0, i32 36
  %52 = load i32, i32* %successive_Bframe.i495, align 4, !tbaa !5
  %53 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %53, i64 0, i32 12
  store i32 %52, i32* %successive_Bframe1.i, align 8, !tbaa !9
  %bit_ctr_I.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %53, i64 0, i32 15
  store i32 0, i32* %bit_ctr_I.i, align 8, !tbaa !12
  %bit_ctr_P.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %53, i64 0, i32 16
  store i32 0, i32* %bit_ctr_P.i, align 4, !tbaa !13
  %bit_ctr_B.i = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %53, i64 0, i32 17
  store i32 0, i32* %bit_ctr_B.i, align 8, !tbaa !14
  %54 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ya.i = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %54, i64 0, i32 9
  %55 = bitcast %struct.SNRParameters* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 24, i32 4, i1 false) #7
  %56 = bitcast float* %snr_ya.i to i8*
  tail call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 40, i32 4, i1 false) #7
  store %struct.storable_picture* null, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @enc_frame_picture, align 8, !tbaa !1
  store %struct.storable_picture* null, %struct.storable_picture** @enc_picture, align 8, !tbaa !1
  %call60 = tail call i32 @init_global_buffers()
  tail call void @create_context_memory() #7
  tail call void @Init_Motion_Search_Module() #7
  tail call void @information_init()
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i64 0, i32 148
  %58 = load i32, i32* %RCEnable, align 4, !tbaa !33
  %tobool61 = icmp eq i32 %58, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  tail call void @rc_init_seq() #7
  %.pre544 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end63

if.end63:                                         ; preds = %if.end59, %if.then62
  %59 = phi %struct.InputParameters* [ %57, %if.end59 ], [ %.pre544, %if.then62 ]
  %FMEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %59, i64 0, i32 155
  %60 = load i32, i32* %FMEnable, align 4, !tbaa !34
  %cmp64 = icmp eq i32 %60, 1
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  tail call void @DefineThreshold() #7
  %.pre545 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %61 = phi %struct.InputParameters* [ %.pre545, %if.then66 ], [ %59, %if.end63 ]
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([5 x i32]* @frame_ctr to i8*), i8 0, i64 20, i32 16, i1 false)
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %last_valid_reference = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 176
  store i32 0, i32* %last_valid_reference, align 4, !tbaa !35
  store i32 0, i32* @tot_time, align 4, !tbaa !15
  %last_frame = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 100
  %63 = load i32, i32* %last_frame, align 8, !tbaa !36
  %cmp68 = icmp sgt i32 %63, 0
  br i1 %cmp68, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 5
  %64 = load i32, i32* %jumpd, align 4, !tbaa !37
  %add = add nsw i32 %64, %63
  %add73 = add nsw i32 %64, 1
  %div = sdiv i32 %add, %add73
  %add74 = add nsw i32 %div, 1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 2
  store i32 %add74, i32* %no_frames, align 8, !tbaa !38
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %61, i64 0, i32 36
  %65 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  store i32 %65, i32* @initial_Bframes, align 4, !tbaa !15
  tail call void @PatchInputNoFrames() #7
  %66 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %66, i64 0, i32 33
  store i32 0, i32* %bit_ctr_parametersets, align 8, !tbaa !39
  %call76 = tail call i32 @start_sequence() #7
  %67 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_slice = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %67, i64 0, i32 6
  store i32 %call76, i32* %bit_slice, align 8, !tbaa !40
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %67, i64 0, i32 34
  %68 = load i32, i32* %bit_ctr_parametersets_n, align 4, !tbaa !41
  %bit_ctr_parametersets77 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %67, i64 0, i32 33
  %69 = load i32, i32* %bit_ctr_parametersets77, align 8, !tbaa !39
  %add78 = add nsw i32 %69, %68
  store i32 %add78, i32* %bit_ctr_parametersets77, align 8, !tbaa !39
  store i32 0, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i64 0, i32 0
  store i32 0, i32* %number, align 8, !tbaa !42
  %71 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames81526 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 2
  %72 = load i32, i32* %no_frames81526, align 8, !tbaa !38
  %cmp82527 = icmp sgt i32 %72, 0
  br i1 %cmp82527, label %for.body84.preheader, label %for.end417

for.body84.preheader:                             ; preds = %if.end75
  br label %for.body84

for.body84:                                       ; preds = %for.body84.preheader, %process_2nd_IGOP.exit
  %73 = phi %struct.ImageParameters* [ %.pre552, %process_2nd_IGOP.exit ], [ %70, %for.body84.preheader ]
  %74 = phi %struct.InputParameters* [ %131, %process_2nd_IGOP.exit ], [ %71, %for.body84.preheader ]
  %75 = phi i32 [ %inc416, %process_2nd_IGOP.exit ], [ 0, %for.body84.preheader ]
  %primary_disp.0.neg530 = phi i32 [ %primary_disp.0.neg, %process_2nd_IGOP.exit ], [ 0, %for.body84.preheader ]
  %primary_disp.0528 = phi i32 [ %primary_disp.3, %process_2nd_IGOP.exit ], [ 0, %for.body84.preheader ]
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 32
  %76 = load i32, i32* %intra_period, align 4, !tbaa !43
  %tobool85 = icmp eq i32 %76, 0
  br i1 %tobool85, label %if.else94, label %if.then86

if.then86:                                        ; preds = %for.body84
  %77 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub = sub nsw i32 %75, %77
  %rem = srem i32 %sub, %76
  %tobool89 = icmp eq i32 %rem, 0
  br i1 %tobool89, label %land.lhs.true111, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then86
  %DisposableP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 175
  %78 = load i32, i32* %DisposableP, align 8, !tbaa !44
  %tobool90 = icmp eq i32 %78, 0
  br i1 %tobool90, label %land.lhs.true111, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %add92 = add nsw i32 %75, 1
  %rem93 = srem i32 %add92, 2
  br label %land.lhs.true111

if.else94:                                        ; preds = %for.body84
  %tobool96 = icmp eq i32 %75, 0
  br i1 %tobool96, label %if.end108.thread, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.else94
  %DisposableP98 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 175
  %79 = load i32, i32* %DisposableP98, align 8, !tbaa !44
  %tobool99 = icmp eq i32 %79, 0
  br i1 %tobool99, label %if.end108.thread, label %cond.true100

cond.true100:                                     ; preds = %land.lhs.true97
  %add102 = add nsw i32 %75, 1
  %rem103 = srem i32 %add102, 2
  br label %if.end108.thread

if.end108.thread:                                 ; preds = %land.lhs.true97, %if.else94, %cond.true100
  %cond106.sink.ph = phi i32 [ 1, %if.else94 ], [ 1, %land.lhs.true97 ], [ %rem103, %cond.true100 ]
  %nal_reference_idc107555 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 118
  store i32 %cond106.sink.ph, i32* %nal_reference_idc107555, align 4, !tbaa !45
  br label %cond.false118

land.lhs.true111:                                 ; preds = %cond.true, %if.then86, %land.lhs.true
  %cond106.sink = phi i32 [ %rem93, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.then86 ]
  %nal_reference_idc107 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 118
  store i32 %cond106.sink, i32* %nal_reference_idc107, align 4, !tbaa !45
  %idr_enable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 34
  %80 = load i32, i32* %idr_enable, align 4, !tbaa !46
  %tobool112 = icmp eq i32 %80, 0
  br i1 %tobool112, label %cond.false118, label %cond.true113

cond.true113:                                     ; preds = %land.lhs.true111
  %81 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub115 = sub nsw i32 %75, %81
  %rem117 = srem i32 %sub115, %76
  br label %cond.end121

cond.false118:                                    ; preds = %if.end108.thread, %land.lhs.true111
  %82 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub120 = sub nsw i32 %75, %82
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false118, %cond.true113
  %83 = phi i32 [ %81, %cond.true113 ], [ %82, %cond.false118 ]
  %cond122 = phi i32 [ %rem117, %cond.true113 ], [ %sub120, %cond.false118 ]
  %jumpd123 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 5
  %84 = load i32, i32* %jumpd123, align 4, !tbaa !37
  %add124 = shl i32 %84, 1
  %mul125 = add i32 %add124, 2
  %mul126 = mul nsw i32 %mul125, %cond122
  %toppoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 106
  store i32 %mul126, i32* %toppoc, align 4, !tbaa !47
  %PicInterlace127 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 112
  %85 = load i32, i32* %PicInterlace127, align 8, !tbaa !23
  %cmp128 = icmp eq i32 %85, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else135

land.lhs.true130:                                 ; preds = %cond.end121
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 113
  %86 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %cmp131 = icmp eq i32 %86, 0
  br i1 %cmp131, label %if.end139, label %if.else135

if.else135:                                       ; preds = %land.lhs.true130, %cond.end121
  %add137 = or i32 %mul126, 1
  br label %if.end139

if.end139:                                        ; preds = %land.lhs.true130, %if.else135
  %87 = phi i32 [ %add137, %if.else135 ], [ %mul126, %land.lhs.true130 ]
  %bottompoc138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 107
  store i32 %87, i32* %bottompoc138, align 8, !tbaa !48
  %cmp142 = icmp slt i32 %mul126, %87
  %.add137.sink = select i1 %cmp142, i32 %mul126, i32 %87
  %framepoc = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 108
  store i32 %.add137.sink, i32* %framepoc, align 4, !tbaa !49
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 63
  %88 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp150 = icmp eq i32 %88, 1
  br i1 %cmp150, label %lor.lhs.false, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end139
  %PyramidCoding153 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 64
  %89 = load i32, i32* %PyramidCoding153, align 8, !tbaa !30
  %cmp154 = icmp eq i32 %89, 0
  br i1 %cmp154, label %if.then163, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end139, %land.lhs.true152
  %successive_Bframe156 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 36
  %90 = load i32, i32* %successive_Bframe156, align 4, !tbaa !5
  %cmp157 = icmp eq i32 %90, 0
  %cmp161 = icmp slt i32 %75, 2
  %or.cond = or i1 %cmp157, %cmp161
  br i1 %or.cond, label %if.then163, label %if.else195

if.then163:                                       ; preds = %lor.lhs.false, %land.lhs.true152
  br i1 %tobool85, label %if.else186, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.then163
  %idr_enable167 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 34
  %91 = load i32, i32* %idr_enable167, align 4, !tbaa !46
  %tobool168 = icmp eq i32 %91, 0
  br i1 %tobool168, label %if.else186, label %if.then169

if.then169:                                       ; preds = %land.lhs.true166
  %sub171 = add i32 %75, %primary_disp.0.neg530
  %sub172 = sub i32 %sub171, %83
  %rem174 = srem i32 %sub172, %76
  %92 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !15
  %add175 = add i32 %92, 4
  %shl = shl nuw i32 1, %add175
  %rem176 = srem i32 %rem174, %shl
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 110
  %sub178 = sub nsw i32 %75, %83
  %rem180 = srem i32 %sub178, %76
  %cmp181 = icmp eq i32 %rem180, 0
  %.rem176 = select i1 %cmp181, i32 0, i32 %rem176
  store i32 %.rem176, i32* %frame_num, align 4
  %.primary_disp.0528 = select i1 %cmp181, i32 0, i32 %primary_disp.0528
  br label %if.end215

if.else186:                                       ; preds = %land.lhs.true166, %if.then163
  %sub188 = add i32 %75, %primary_disp.0.neg530
  %sub189 = sub i32 %sub188, %83
  %93 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !15
  %add190 = add i32 %93, 4
  %shl191 = shl nuw i32 1, %add190
  %rem192 = srem i32 %sub189, %shl191
  %frame_num193 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 110
  store i32 %rem192, i32* %frame_num193, align 4, !tbaa !50
  br label %if.end215

if.else195:                                       ; preds = %lor.lhs.false
  br i1 %tobool85, label %if.end210, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %if.else195
  %idr_enable199 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 34
  %94 = load i32, i32* %idr_enable199, align 4, !tbaa !46
  %tobool200 = icmp eq i32 %94, 0
  br i1 %tobool200, label %if.end210, label %if.then201

if.then201:                                       ; preds = %land.lhs.true198
  %rem204 = srem i32 %75, %76
  %cmp205 = icmp eq i32 %rem204, 0
  br i1 %cmp205, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.then201
  %frame_num208 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 110
  store i32 0, i32* %frame_num208, align 4, !tbaa !50
  br label %if.end210

if.end210:                                        ; preds = %land.lhs.true198, %if.else195, %if.then201, %if.then207
  %primary_disp.1 = phi i32 [ 0, %if.then207 ], [ %primary_disp.0528, %if.then201 ], [ %primary_disp.0528, %land.lhs.true198 ], [ %primary_disp.0528, %if.else195 ]
  %95 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !15
  %add211 = add i32 %95, 4
  %shl212 = shl nuw i32 1, %add211
  %frame_num213 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 110
  %96 = load i32, i32* %frame_num213, align 4, !tbaa !50
  %97 = add i32 %shl212, -1
  %rem214 = and i32 %97, %96
  store i32 %rem214, i32* %frame_num213, align 4, !tbaa !50
  br label %if.end215

if.end215:                                        ; preds = %if.then169, %if.else186, %if.end210
  %primary_disp.2 = phi i32 [ %primary_disp.0528, %if.else186 ], [ %primary_disp.1, %if.end210 ], [ %.primary_disp.0528, %if.then169 ]
  %arrayidx216 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 104, i64 0
  store i32 0, i32* %arrayidx216, align 8, !tbaa !15
  %98 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp218 = icmp ne i32 %98, 1
  %tobool222 = icmp eq i32 %75, 0
  %or.cond556 = or i1 %cmp218, %tobool222
  br i1 %or.cond556, label %if.end229, label %if.then223

if.then223:                                       ; preds = %if.end215
  %successive_Bframe224 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 36
  %99 = load i32, i32* %successive_Bframe224, align 4, !tbaa !5
  %mul225 = shl nsw i32 %99, 1
  store i32 %mul225, i32* %arrayidx216, align 8, !tbaa !15
  br label %if.end229

if.end229:                                        ; preds = %if.end215, %if.then223
  %100 = load i32, i32* %intra_period, align 4, !tbaa !43
  %cmp.i496 = icmp eq i32 %100, 0
  %sub.i = sub nsw i32 %75, %83
  br i1 %cmp.i496, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end229
  %rem.i = srem i32 %sub.i, %100
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end229
  %rem.sink.i = phi i32 [ %rem.i, %cond.false.i ], [ %sub.i, %if.end229 ]
  %cmp5.i = icmp eq i32 %rem.sink.i, 0
  br i1 %cmp5.i, label %SetImgType.exit, label %if.else.i497

if.else.i497:                                     ; preds = %cond.end.i
  %sp_periodicity.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 45
  %101 = load i32, i32* %sp_periodicity.i, align 8, !tbaa !51
  %tobool7.i = icmp eq i32 %101, 0
  br i1 %tobool7.i, label %cond.false15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i497
  %rem11.i = srem i32 %sub.i, %101
  %cmp12.i = icmp eq i32 %rem11.i, 0
  br i1 %cmp12.i, label %SetImgType.exit, label %cond.false15.i

cond.false15.i:                                   ; preds = %land.lhs.true.i, %if.else.i497
  %102 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp16.i = icmp eq i32 %102, 2
  %cond18.i = zext i1 %cmp16.i to i32
  br label %SetImgType.exit

SetImgType.exit:                                  ; preds = %cond.end.i, %land.lhs.true.i, %cond.false15.i
  %103 = phi i32 [ %cond18.i, %cond.false15.i ], [ 3, %land.lhs.true.i ], [ 2, %cond.end.i ]
  %type21.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 6
  store i32 %103, i32* %type21.i, align 8, !tbaa !52
  %successive_Bframe230 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 36
  %104 = load i32, i32* %successive_Bframe230, align 4, !tbaa !5
  %tobool231 = icmp eq i32 %104, 0
  br i1 %tobool231, label %if.end287, label %land.lhs.true232

land.lhs.true232:                                 ; preds = %SetImgType.exit
  %last_frame233 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 100
  %105 = load i32, i32* %last_frame233, align 8, !tbaa !36
  %tobool234 = icmp eq i32 %105, 0
  br i1 %tobool234, label %if.end287, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %land.lhs.true232
  %sub237 = add i32 %75, 1
  %add238 = sub i32 %sub237, %83
  %no_frames239 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 2
  %106 = load i32, i32* %no_frames239, align 8, !tbaa !38
  %cmp240 = icmp eq i32 %add238, %106
  br i1 %cmp240, label %if.then242, label %if.end287

if.then242:                                       ; preds = %land.lhs.true235
  %107 = load i32, i32* %jumpd123, align 4, !tbaa !37
  %add244 = add nsw i32 %107, 1
  %conv245 = sitofp i32 %add244 to float
  %conv246 = fpext float %conv245 to double
  %conv248 = sitofp i32 %104 to double
  %add249 = fadd double %conv248, 1.000000e+00
  %div250 = fdiv double %conv246, %add249
  %add251 = fadd double %div250, 4.999990e-01
  %conv252 = fptosi double %add251 to i32
  %sub255 = add nsw i32 %75, -1
  %mul258 = mul nsw i32 %add244, %sub255
  %sub259 = sub nsw i32 %105, %mul258
  %div260 = sdiv i32 %sub259, %conv252
  %sub261 = add nsw i32 %div260, -1
  store i32 %sub261, i32* %successive_Bframe230, align 4, !tbaa !5
  %108 = load i32, i32* @initial_Bframes, align 4, !tbaa !15
  %suba = sub i32 %sub261, %108
  %mul265 = shl i32 %suba, 1
  store i32 %mul265, i32* %arrayidx216, align 8, !tbaa !15
  %add271 = add nsw i32 %mul126, %mul265
  store i32 %add271, i32* %toppoc, align 4, !tbaa !47
  %add275 = add nsw i32 %87, %mul265
  store i32 %add275, i32* %bottompoc138, align 8, !tbaa !48
  %cmp278 = icmp slt i32 %add271, %add275
  %. = select i1 %cmp278, i32 %add271, i32 %add275
  store i32 %., i32* %framepoc, align 4, !tbaa !49
  br label %if.end287

if.end287:                                        ; preds = %land.lhs.true232, %SetImgType.exit, %if.then242, %land.lhs.true235
  %cmp288 = icmp eq i32 %103, 2
  br i1 %cmp288, label %if.then290, label %if.end379

if.then290:                                       ; preds = %if.end287
  %RCEnable291 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 148
  %109 = load i32, i32* %RCEnable291, align 4, !tbaa !33
  %tobool292 = icmp eq i32 %109, 0
  br i1 %tobool292, label %if.end379, label %if.then293

if.then293:                                       ; preds = %if.then290
  %110 = load i32, i32* %intra_period, align 4, !tbaa !43
  %cmp295 = icmp eq i32 %110, 0
  br i1 %cmp295, label %if.then297, label %if.else310

if.then297:                                       ; preds = %if.then293
  %no_frames298 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 2
  %111 = load i32, i32* %no_frames298, align 8, !tbaa !38
  %sub300 = add nsw i32 %111, -1
  %112 = load i32, i32* %successive_Bframe230, align 4, !tbaa !5
  %mul302 = mul nsw i32 %sub300, %112
  br label %if.end377

if.else310:                                       ; preds = %if.then293
  %113 = load i32, i32* %successive_Bframe230, align 4, !tbaa !5
  %add313 = add nsw i32 %113, 1
  %mul314 = mul nsw i32 %add313, %110
  %cmp318 = icmp eq i32 %75, 0
  %sub322 = select i1 %cmp318, i32 %113, i32 0
  %sub322.mul314 = sub nsw i32 %mul314, %sub322
  %div328 = sdiv i32 %75, %110
  %no_frames329 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %74, i64 0, i32 2
  %114 = load i32, i32* %no_frames329, align 8, !tbaa !38
  %div331 = sdiv i32 %114, %110
  %cmp332 = icmp slt i32 %div328, %div331
  br i1 %cmp332, label %if.end359, label %if.then334

if.then334:                                       ; preds = %if.else310
  br i1 %cmp318, label %if.else351, label %if.then338

if.then338:                                       ; preds = %if.then334
  %sub341 = sub nsw i32 %114, %75
  %sub345 = add nsw i32 %sub341, -1
  %mul347 = mul nsw i32 %sub345, %113
  %add348 = add i32 %sub341, %113
  %add350 = add i32 %add348, %mul347
  br label %if.end359

if.else351:                                       ; preds = %if.then334
  %sub354 = add nsw i32 %114, -1
  %mul356 = mul nsw i32 %sub354, %113
  %add357 = add nsw i32 %mul356, %114
  br label %if.end359

if.end359:                                        ; preds = %if.else310, %if.then338, %if.else351
  %n.0 = phi i32 [ %add350, %if.then338 ], [ %add357, %if.else351 ], [ %sub322.mul314, %if.else310 ]
  %mul365 = zext i1 %cmp318 to i32
  %mul365.pn = shl nsw i32 %113, %mul365
  %add366.pn = add nsw i32 %mul365.pn, %n.0
  %np.0.in = sdiv i32 %add366.pn, %add313
  %np.0 = add nsw i32 %np.0.in, -1
  %np.0.neg = sub i32 1, %np.0.in
  %sub375 = add i32 %n.0, -1
  %sub376 = add i32 %sub375, %np.0.neg
  br label %if.end377

if.end377:                                        ; preds = %if.end359, %if.then297
  %np.1 = phi i32 [ %sub300, %if.then297 ], [ %np.0, %if.end359 ]
  %nb.0 = phi i32 [ %mul302, %if.then297 ], [ %sub376, %if.end359 ]
  tail call void @rc_init_GOP(i32 %np.1, i32 %nb.0) #7
  %.pre546 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number380.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre546, i64 0, i32 0
  %.pre547 = load i32, i32* %number380.phi.trans.insert, align 8, !tbaa !42
  %.pre548 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %.pre549 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end379

if.end379:                                        ; preds = %if.then290, %if.end377, %if.end287
  %115 = phi %struct.InputParameters* [ %74, %if.then290 ], [ %.pre549, %if.end377 ], [ %74, %if.end287 ]
  %116 = phi i32 [ %83, %if.then290 ], [ %.pre548, %if.end377 ], [ %83, %if.end287 ]
  %117 = phi i32 [ %75, %if.then290 ], [ %.pre547, %if.end377 ], [ %75, %if.end287 ]
  %118 = phi %struct.ImageParameters* [ %73, %if.then290 ], [ %.pre546, %if.end377 ], [ %73, %if.end287 ]
  %sub381 = sub nsw i32 %117, %116
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %115, i64 0, i32 120
  %119 = load i32, i32* %NumFramesInELSubSeq, align 8, !tbaa !53
  %add382 = add nsw i32 %119, 1
  %rem383 = srem i32 %sub381, %add382
  %layer = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %118, i64 0, i32 90
  %not.cmp384 = icmp ne i32 %rem383, 0
  %.sink = zext i1 %not.cmp384 to i32
  store i32 %.sink, i32* %layer, align 8, !tbaa !54
  %call390 = tail call i32 @encode_one_frame() #7
  %120 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %type391 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 6
  %121 = load i32, i32* %type391, align 8, !tbaa !52
  %cmp392 = icmp eq i32 %121, 2
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp392, label %land.lhs.true394, label %if.end398

land.lhs.true394:                                 ; preds = %if.end379
  %EnableOpenGOP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i64 0, i32 33
  %123 = load i32, i32* %EnableOpenGOP, align 8, !tbaa !55
  %tobool395 = icmp eq i32 %123, 0
  br i1 %tobool395, label %if.end398, label %if.then396

if.then396:                                       ; preds = %land.lhs.true394
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 109
  %124 = load i32, i32* %ThisPOC, align 8, !tbaa !56
  %last_valid_reference397 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %120, i64 0, i32 176
  store i32 %124, i32* %last_valid_reference397, align 4, !tbaa !35
  br label %if.end398

if.end398:                                        ; preds = %if.end379, %land.lhs.true394, %if.then396
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i64 0, i32 145
  %125 = load i32, i32* %ReportFrameStats, align 8, !tbaa !57
  %tobool399 = icmp eq i32 %125, 0
  br i1 %tobool399, label %if.end401, label %if.then400

if.then400:                                       ; preds = %if.end398
  tail call void @report_frame_statistic()
  %.pre551 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end401

if.end401:                                        ; preds = %if.end398, %if.then400
  %126 = phi %struct.ImageParameters* [ %120, %if.end398 ], [ %.pre551, %if.then400 ]
  %nal_reference_idc402 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i64 0, i32 118
  %127 = load i32, i32* %nal_reference_idc402, align 4, !tbaa !45
  %cmp403 = icmp eq i32 %127, 0
  br i1 %cmp403, label %if.then405, label %if.end413

if.then405:                                       ; preds = %if.end401
  %inc406 = add nsw i32 %primary_disp.2, 1
  %frame_num407 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %126, i64 0, i32 110
  %128 = load i32, i32* %frame_num407, align 4, !tbaa !50
  %sub408 = add i32 %128, -1
  %129 = load i32, i32* @log2_max_frame_num_minus4, align 4, !tbaa !15
  %add409 = add i32 %129, 4
  %shl410 = shl nuw i32 1, %add409
  %130 = add i32 %shl410, -1
  %rem412 = and i32 %130, %sub408
  store i32 %rem412, i32* %frame_num407, align 4, !tbaa !50
  br label %if.end413

if.end413:                                        ; preds = %if.then405, %if.end401
  %primary_disp.3 = phi i32 [ %inc406, %if.then405 ], [ %primary_disp.2, %if.end401 ]
  tail call void @encode_enhancement_layer() #7
  %131 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NumFrameIn2ndIGOP.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %131, i64 0, i32 121
  %132 = load i32, i32* %NumFrameIn2ndIGOP.i, align 4, !tbaa !58
  %cmp1.i = icmp eq i32 %132, 0
  %.pre552 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br i1 %cmp1.i, label %if.end413.process_2nd_IGOP.exit_crit_edge, label %if.end3.i

if.end413.process_2nd_IGOP.exit_crit_edge:        ; preds = %if.end413
  %no_frames81.phi.trans.insert = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %131, i64 0, i32 2
  %.pre553 = load i32, i32* %no_frames81.phi.trans.insert, align 8, !tbaa !38
  br label %process_2nd_IGOP.exit

if.end3.i:                                        ; preds = %if.end413
  %number.i500 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre552, i64 0, i32 0
  %133 = load i32, i32* %number.i500, align 8, !tbaa !42
  %no_frames.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %131, i64 0, i32 2
  %134 = load i32, i32* %no_frames.i, align 8, !tbaa !38
  %sub.i501 = add nsw i32 %134, -1
  %tobool.i = icmp ne i32 %133, %sub.i501
  %135 = load i32, i32* @In2ndIGOP, align 4
  %tobool4.i = icmp ne i32 %135, 0
  %or.cond.i = or i1 %tobool4.i, %tobool.i
  br i1 %or.cond.i, label %process_2nd_IGOP.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  store i32 1, i32* @In2ndIGOP, align 4, !tbaa !59
  store i32 %134, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %jumpd.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %131, i64 0, i32 5
  %136 = load i32, i32* %jumpd.i, align 4, !tbaa !37
  %add.i502 = add nsw i32 %136, 1
  %mul.i503 = mul nsw i32 %add.i502, %133
  %add10.i = add nsw i32 %mul.i503, 1
  store i32 %add10.i, i32* @start_tr_in_this_IGOP, align 4, !tbaa !15
  %add13.i = add nsw i32 %134, %132
  store i32 %add13.i, i32* %no_frames.i, align 8, !tbaa !38
  br label %process_2nd_IGOP.exit

process_2nd_IGOP.exit:                            ; preds = %if.end413.process_2nd_IGOP.exit_crit_edge, %if.end3.i, %if.end6.i
  %137 = phi i32 [ %.pre553, %if.end413.process_2nd_IGOP.exit_crit_edge ], [ %134, %if.end3.i ], [ %add13.i, %if.end6.i ]
  %number415 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre552, i64 0, i32 0
  %138 = load i32, i32* %number415, align 8, !tbaa !42
  %inc416 = add nsw i32 %138, 1
  store i32 %inc416, i32* %number415, align 8, !tbaa !42
  %primary_disp.0.neg = sub i32 0, %primary_disp.3
  %cmp82 = icmp slt i32 %inc416, %137
  br i1 %cmp82, label %for.body84, label %for.end417.loopexit

for.end417.loopexit:                              ; preds = %process_2nd_IGOP.exit
  br label %for.end417

for.end417:                                       ; preds = %for.end417.loopexit, %if.end75
  %call418 = tail call i32 @terminate_sequence() #7
  tail call void @flush_dpb() #7
  %139 = load i32, i32* @p_in, align 4, !tbaa !15
  %call419 = tail call i32 @close(i32 %139) #7
  %140 = load i32, i32* @p_dec, align 4, !tbaa !15
  %cmp420 = icmp eq i32 %140, -1
  br i1 %cmp420, label %if.end424, label %if.then422

if.then422:                                       ; preds = %for.end417
  %call423 = tail call i32 @close(i32 %140) #7
  br label %if.end424

if.end424:                                        ; preds = %for.end417, %if.then422
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8, !tbaa !1
  %tobool425 = icmp eq %struct._IO_FILE* %141, null
  br i1 %tobool425, label %if.end428, label %if.then426

if.then426:                                       ; preds = %if.end424
  %call427 = tail call i32 @fclose(%struct._IO_FILE* nonnull %141)
  br label %if.end428

if.end428:                                        ; preds = %if.end424, %if.then426
  tail call void @Clear_Motion_Search_Module() #7
  tail call void @RandomIntraUninit() #7
  tail call void @FmoUninit() #7
  %142 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding429 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %142, i64 0, i32 64
  %143 = load i32, i32* %PyramidCoding429, align 8, !tbaa !30
  %tobool430 = icmp eq i32 %143, 0
  br i1 %tobool430, label %if.end432, label %if.then431

if.then431:                                       ; preds = %if.end428
  tail call void @clear_gop_structure() #7
  br label %if.end432

if.end432:                                        ; preds = %if.end428, %if.then431
  tail call void @clear_rdopt() #7
  tail call void (...) @calc_buffer() #7
  tail call void @report()
  %144 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  %cmp.i504 = icmp eq %struct.Picture* %144, null
  br i1 %cmp.i504, label %free_picture.exit, label %if.then.i505

if.then.i505:                                     ; preds = %if.end432
  tail call void @free_slice_list(%struct.Picture* nonnull %144) #7
  %145 = bitcast %struct.Picture* %144 to i8*
  tail call void @free(i8* %145) #7
  br label %free_picture.exit

free_picture.exit:                                ; preds = %if.end432, %if.then.i505
  %146 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RDPictureDecision433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %146, i64 0, i32 57
  %147 = load i32, i32* %RDPictureDecision433, align 4, !tbaa !27
  %tobool434 = icmp eq i32 %147, 0
  br i1 %tobool434, label %if.end436, label %if.then435

if.then435:                                       ; preds = %free_picture.exit
  %148 = load %struct.Picture*, %struct.Picture** @frame_pic_2, align 8, !tbaa !1
  %cmp.i507 = icmp eq %struct.Picture* %148, null
  br i1 %cmp.i507, label %free_picture.exit510, label %if.then.i508

if.then.i508:                                     ; preds = %if.then435
  tail call void @free_slice_list(%struct.Picture* nonnull %148) #7
  %149 = bitcast %struct.Picture* %148 to i8*
  tail call void @free(i8* %149) #7
  br label %free_picture.exit510

free_picture.exit510:                             ; preds = %if.then435, %if.then.i508
  %150 = load %struct.Picture*, %struct.Picture** @frame_pic_3, align 8, !tbaa !1
  %cmp.i511 = icmp eq %struct.Picture* %150, null
  br i1 %cmp.i511, label %if.end436, label %if.then.i512

if.then.i512:                                     ; preds = %free_picture.exit510
  tail call void @free_slice_list(%struct.Picture* nonnull %150) #7
  %151 = bitcast %struct.Picture* %150 to i8*
  tail call void @free(i8* %151) #7
  br label %if.end436

if.end436:                                        ; preds = %if.then.i512, %free_picture.exit510, %free_picture.exit
  %152 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %tobool437 = icmp eq %struct.Picture* %152, null
  br i1 %tobool437, label %if.end439, label %free_picture.exit518

free_picture.exit518:                             ; preds = %if.end436
  tail call void @free_slice_list(%struct.Picture* nonnull %152) #7
  %153 = bitcast %struct.Picture* %152 to i8*
  tail call void @free(i8* %153) #7
  br label %if.end439

if.end439:                                        ; preds = %if.end436, %free_picture.exit518
  %154 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  %tobool440 = icmp eq %struct.Picture* %154, null
  br i1 %tobool440, label %if.end442, label %free_picture.exit522

free_picture.exit522:                             ; preds = %if.end439
  tail call void @free_slice_list(%struct.Picture* nonnull %154) #7
  %155 = bitcast %struct.Picture* %154 to i8*
  tail call void @free(i8* %155) #7
  br label %if.end442

if.end442:                                        ; preds = %if.end439, %free_picture.exit522
  tail call void @free_dpb() #7
  %156 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  tail call void @free_colocated(%struct.colocated_params* %156) #7
  tail call void @uninit_out_buffer() #7
  tail call void @free_global_buffers()
  tail call void @free_img()
  tail call void @free_context_memory() #7
  tail call void @FreeNalPayloadBuffer() #7
  tail call void @FreeParameterSets() #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @Configure(i32, i8**) local_unnamed_addr #3

declare void @Init_QMatrix() local_unnamed_addr #3

declare void @Init_QOffsetMatrix() local_unnamed_addr #3

declare void @AllocNalPayloadBuffer() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @init_poc() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 141
  %1 = load i32, i32* %pic_order_cnt_type, align 8, !tbaa !16
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pic_order_cnt_type1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 96
  store i32 %1, i32* %pic_order_cnt_type1, align 8, !tbaa !17
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 97
  store i32 0, i32* %delta_pic_order_always_zero_flag, align 4, !tbaa !20
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 100
  store i32 1, i32* %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !21
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 63
  %3 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %offset_for_non_ref_pic = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 98
  store i32 0, i32* %offset_for_non_ref_pic, align 8, !tbaa !60
  br label %if.end

if.else:                                          ; preds = %entry
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 36
  %4 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %mul = mul nsw i32 %4, -2
  %offset_for_non_ref_pic2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 98
  store i32 %mul, i32* %offset_for_non_ref_pic2, align 8, !tbaa !60
  %add = shl i32 %4, 1
  %mul4 = add i32 %add, 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mul4.sink = phi i32 [ %mul4, %if.else ], [ 2, %if.then ]
  %arrayidx6 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 101, i64 0
  store i32 %mul4.sink, i32* %arrayidx6, align 4, !tbaa !15
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 112
  %5 = load i32, i32* %PicInterlace, align 8, !tbaa !23
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %land.lhs.true15, label %if.end12

if.end12:                                         ; preds = %if.end
  %offset_for_top_to_bottom_field11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 99
  store i32 1, i32* %offset_for_top_to_bottom_field11, align 4, !tbaa !61
  br label %if.end22

land.lhs.true15:                                  ; preds = %if.end
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 113
  %6 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %not.cmp8 = icmp ne i32 %6, 0
  %. = zext i1 %not.cmp8 to i32
  %offset_for_top_to_bottom_field1129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 99
  store i32 %., i32* %offset_for_top_to_bottom_field1129, align 4, !tbaa !61
  %MbInterlace16 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 113
  %7 = load i32, i32* %MbInterlace16, align 4, !tbaa !24
  %not.cmp17 = icmp ne i32 %7, 0
  %.28 = zext i1 %not.cmp17 to i32
  br label %if.end22

if.end22:                                         ; preds = %if.end12, %land.lhs.true15
  %.sink26 = phi i32 [ 1, %if.end12 ], [ %.28, %land.lhs.true15 ]
  %pic_order_present_flag20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 117
  store i32 %.sink26, i32* %pic_order_present_flag20, align 8, !tbaa !25
  %delta_pic_order_cnt_bottom21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 103
  store i32 %.sink26, i32* %delta_pic_order_cnt_bottom21, align 4, !tbaa !26
  ret void
}

declare void @GenerateParameterSets() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @SetLevelIndices() local_unnamed_addr #0 {
entry:
  %0 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 6
  %1 = load i32, i32* %level_idc, align 4, !tbaa !62
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb1
    i32 12, label %sw.bb4
    i32 13, label %sw.bb6
    i32 20, label %sw.bb8
    i32 21, label %sw.bb10
    i32 22, label %sw.bb12
    i32 30, label %sw.bb14
    i32 31, label %sw.bb16
    i32 32, label %sw.bb18
    i32 40, label %sw.bb20
    i32 41, label %sw.bb22
    i32 42, label %sw.bb24
    i32 50, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 2
  store i32 0, i32* %LevelIndex, align 8, !tbaa !66
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 5
  %3 = load i32, i32* %constrained_set3_flag, align 4, !tbaa !67
  %cmp = icmp eq i32 %3, 0
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 2
  %.sink = select i1 %cmp, i32 2, i32 1
  store i32 %.sink, i32* %LevelIndex2, align 8, !tbaa !66
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %5, i64 0, i32 2
  store i32 3, i32* %LevelIndex5, align 8, !tbaa !66
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 2
  store i32 4, i32* %LevelIndex7, align 8, !tbaa !66
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex9 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 2
  store i32 5, i32* %LevelIndex9, align 8, !tbaa !66
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex11 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 2
  store i32 6, i32* %LevelIndex11, align 8, !tbaa !66
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %9 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex13 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %9, i64 0, i32 2
  store i32 7, i32* %LevelIndex13, align 8, !tbaa !66
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex15 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 2
  store i32 8, i32* %LevelIndex15, align 8, !tbaa !66
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex17 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 2
  store i32 9, i32* %LevelIndex17, align 8, !tbaa !66
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex19 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 2
  store i32 10, i32* %LevelIndex19, align 8, !tbaa !66
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 2
  store i32 11, i32* %LevelIndex21, align 8, !tbaa !66
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex23 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 2
  store i32 12, i32* %LevelIndex23, align 8, !tbaa !66
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %0, i64 0, i32 1
  %15 = load i32, i32* %profile_idc, align 4, !tbaa !68
  %cmp25 = icmp ult i32 %15, 89
  %16 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %16, i64 0, i32 2
  %.sink35 = select i1 %cmp25, i32 13, i32 14
  store i32 %.sink35, i32* %LevelIndex27, align 8, !tbaa !66
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 2
  store i32 15, i32* %LevelIndex32, align 8, !tbaa !66
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %LevelIndex34 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 2
  store i32 16, i32* %LevelIndex34, align 8, !tbaa !66
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_img() local_unnamed_addr #1 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 19
  %1 = load i32, i32* %yuv_format, align 4, !tbaa !15
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 167
  store i32 %1, i32* %yuv_format1, align 4, !tbaa !69
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 156
  %3 = load i32, i32* %BitDepthLuma, align 8, !tbaa !15
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 154
  store i32 %3, i32* %bitdepth_luma, align 4, !tbaa !70
  %4 = mul i32 %3, 6
  %mul = add i32 %4, -48
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 156
  store i32 %mul, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !71
  %sub4 = shl i32 %3, 1
  %mul5 = add i32 %sub4, -16
  %bitdepth_lambda_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 158
  store i32 %mul5, i32* %bitdepth_lambda_scale, align 4, !tbaa !72
  %sub7 = add nsw i32 %3, -1
  %shl = shl i32 1, %sub7
  %dc_pred_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 162
  store i32 %shl, i32* %dc_pred_value, align 8, !tbaa !73
  %shl9 = shl i32 1, %3
  %sub10 = add nsw i32 %shl9, -1
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 163
  store i32 %sub10, i32* %max_imgpel_value, align 4, !tbaa !74
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 157
  %5 = load i32, i32* %BitDepthChroma, align 4, !tbaa !15
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 155
  store i32 %5, i32* %bitdepth_chroma, align 8, !tbaa !75
  %shl13 = shl i32 1, %5
  %sub14 = add nsw i32 %shl13, -1
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 164
  store i32 %sub14, i32* %max_imgpel_value_uv, align 8, !tbaa !76
  %shl16 = shl i32 1, %1
  %and = and i32 %shl16, -2
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 165
  store i32 %and, i32* %num_blk8x8_uv, align 4, !tbaa !77
  %shl18 = shl i32 %and, 1
  %num_cdc_coeff = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 166
  store i32 %shl18, i32* %num_cdc_coeff, align 8, !tbaa !78
  %.off = add i32 %1, -1
  %6 = icmp ult i32 %.off, 2
  %cond = select i1 %6, i32 8, i32 16
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 169
  store i32 %cond, i32* %mb_cr_size_x, align 4, !tbaa !79
  %7 = or i32 %1, 1
  %8 = icmp eq i32 %7, 3
  %cond29 = select i1 %8, i32 16, i32 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 170
  store i32 %cond29, i32* %mb_cr_size_y, align 8, !tbaa !80
  %9 = mul i32 %5, 6
  %mul32 = add i32 %9, -48
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  store i32 %mul32, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !81
  %residue_transform_flag = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 172
  %10 = load i32, i32* %residue_transform_flag, align 4, !tbaa !82
  %tobool = icmp eq i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then33

if.then33:                                        ; preds = %if.then
  %add = add i32 %9, -42
  store i32 %add, i32* %bitdepth_chroma_qp_scale, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then33
  %11 = load %struct.pic_parameter_set_rbsp_t*, %struct.pic_parameter_set_rbsp_t** @active_pps, align 8, !tbaa !1
  %cb_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 24
  %12 = load i32, i32* %cb_qp_index_offset, align 4, !tbaa !83
  %arrayidx = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 171, i64 0
  store i32 %12, i32* %arrayidx, align 4, !tbaa !15
  %cr_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, %struct.pic_parameter_set_rbsp_t* %11, i64 0, i32 25
  %13 = load i32, i32* %cr_qp_index_offset, align 8, !tbaa !85
  br label %if.end49

if.else:                                          ; preds = %entry
  %bitdepth_chroma37 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 155
  store i32 0, i32* %bitdepth_chroma37, align 8, !tbaa !75
  %max_imgpel_value_uv38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 164
  store i32 0, i32* %max_imgpel_value_uv38, align 8, !tbaa !76
  %num_blk8x8_uv39 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 165
  store i32 0, i32* %num_blk8x8_uv39, align 4, !tbaa !77
  %num_cdc_coeff40 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 166
  store i32 0, i32* %num_cdc_coeff40, align 8, !tbaa !78
  %mb_cr_size_x41 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 169
  store i32 0, i32* %mb_cr_size_x41, align 4, !tbaa !79
  %mb_cr_size_y42 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 170
  store i32 0, i32* %mb_cr_size_y42, align 8, !tbaa !80
  %bitdepth_chroma_qp_scale43 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 157
  store i32 0, i32* %bitdepth_chroma_qp_scale43, align 8, !tbaa !81
  %arrayidx46 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 171, i64 0
  store i32 0, i32* %arrayidx46, align 4, !tbaa !15
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end
  %14 = phi i32 [ 0, %if.else ], [ %5, %if.end ]
  %.sink = phi i32 [ 0, %if.else ], [ %13, %if.end ]
  %arrayidx48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 171, i64 1
  store i32 %.sink, i32* %arrayidx48, align 4, !tbaa !15
  %cmp52 = icmp sgt i32 %3, %14
  %brmerge = or i1 %cmp52, %cmp
  %.sink295 = select i1 %brmerge, i32 %3, i32 %14
  %cmp61 = icmp sgt i32 %.sink295, 8
  %cond62 = select i1 %cmp61, i32 16, i32 8
  %pic_unit_size_on_disk63 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 153
  store i32 %cond62, i32* %pic_unit_size_on_disk63, align 8, !tbaa !86
  %15 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %15, i64 0, i32 21
  %16 = load i32, i32* %num_ref_frames, align 4, !tbaa !87
  %num_ref_frames65 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 8
  store i32 %16, i32* %num_ref_frames65, align 8, !tbaa !88
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %15, i64 0, i32 25
  %17 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !89
  %not.tobool66 = icmp eq i32 %17, 0
  %mul69 = zext i1 %not.tobool66 to i32
  %cond70 = shl i32 %16, %mul69
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 9
  store i32 %cond70, i32* %max_num_references, align 4, !tbaa !90
  %num_ref_frames71 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 9
  %18 = load i32, i32* %num_ref_frames71, align 4, !tbaa !91
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 88
  store i32 %18, i32* %buf_cycle, align 8, !tbaa !92
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 148
  store i32 0, i32* %DeblockCall, align 4, !tbaa !93
  %FrameRate = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 87
  %19 = load double, double* %FrameRate, align 8, !tbaa !94
  %conv = fptrunc double %19 to float
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 12
  store float %conv, float* %framerate, align 8, !tbaa !95
  %pred_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 74
  %call = tail call i32 @get_mem_mv(i16******* %pred_mv)
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 75
  %call72 = tail call i32 @get_mem_mv(i16******* %all_mv)
  %21 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %21, i64 0, i32 41
  %22 = load i32, i32* %BiPredMotionEstimation, align 8, !tbaa !96
  %tobool73 = icmp eq i32 %22, 0
  br i1 %tobool73, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end49
  %23 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %23, i64 0, i32 76
  %call75 = tail call i32 @get_mem_mv(i16******* %bipred_mv1)
  %24 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %24, i64 0, i32 77
  %call76 = tail call i32 @get_mem_mv(i16******* %bipred_mv2)
  br label %if.end77

if.end77:                                         ; preds = %if.end49, %if.then74
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 47
  %call78 = tail call i32 @get_mem_ACcoeff(i32***** %cofAC)
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 48
  %call79 = tail call i32 @get_mem_DCcoeff(i32**** %cofDC)
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 113
  %28 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %tobool80 = icmp eq i32 %28, 0
  br i1 %tobool80, label %if.end98, label %if.then81

if.then81:                                        ; preds = %if.end77
  %call82 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 15))
  %call83 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 16))
  %call84 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 15))
  %call85 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 16))
  %call86 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 15))
  %call87 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 16))
  %call88 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 15))
  %call89 = tail call i32 @get_mem_mv(i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 16))
  %call90 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 4))
  %call91 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 5))
  %call92 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 4))
  %call93 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 5))
  %call94 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 4))
  %call95 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 5))
  %call96 = tail call i32 @get_mem_ACcoeff(i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 4))
  %call97 = tail call i32 @get_mem_DCcoeff(i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 5))
  br label %if.end98

if.end98:                                         ; preds = %if.end77, %if.then81
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_imgpel_value99 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 163
  %30 = load i32, i32* %max_imgpel_value99, align 4, !tbaa !74
  %max_imgpel_value_uv100 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 164
  %31 = load i32, i32* %max_imgpel_value_uv100, align 8, !tbaa !76
  %cmp101 = icmp sgt i32 %30, %31
  %. = select i1 %cmp101, i32 %30, i32 %31
  %byte_abs_range.0.in = shl i32 %., 1
  %byte_abs_range.0 = add i32 %byte_abs_range.0.in, 2
  %conv112 = sext i32 %byte_abs_range.0 to i64
  %call113 = tail call noalias i8* @calloc(i64 %conv112, i64 4) #7
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 57
  %32 = bitcast i32** %quad to i8**
  store i8* %call113, i8** %32, align 8, !tbaa !97
  %cmp114 = icmp eq i8* %call113, null
  %33 = bitcast i8* %call113 to i32*
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end98
  tail call void @no_mem_exit(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #7
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %quad118.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 57
  %.pre332 = load i32*, i32** %quad118.phi.trans.insert, align 8, !tbaa !97
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end98
  %34 = phi i32* [ %.pre332, %if.then116 ], [ %33, %if.end98 ]
  %35 = phi %struct.ImageParameters* [ %.pre, %if.then116 ], [ %29, %if.end98 ]
  %div = sdiv i32 %byte_abs_range.0, 2
  %quad118 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 57
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  store i32* %add.ptr, i32** %quad118, align 8, !tbaa !97
  %cmp120323 = icmp sgt i32 %byte_abs_range.0, 1
  br i1 %cmp120323, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end117
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %for.body ], [ 0, %for.body.preheader ]
  %36 = mul nsw i64 %indvars.iv328, %indvars.iv328
  %37 = sub nsw i64 0, %indvars.iv328
  %arrayidx125 = getelementptr inbounds i32, i32* %add.ptr, i64 %37
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %arrayidx125, align 4, !tbaa !15
  %arrayidx128 = getelementptr inbounds i32, i32* %add.ptr, i64 %indvars.iv328
  store i32 %38, i32* %arrayidx128, align 4, !tbaa !15
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %cmp120 = icmp slt i64 %indvars.iv.next329, %idx.ext
  br i1 %cmp120, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end117
  %39 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 17
  %40 = load i32, i32* %img_width, align 4, !tbaa !98
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 173
  %41 = load i32, i32* %auto_crop_right, align 8, !tbaa !99
  %add129 = add nsw i32 %41, %40
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 13
  store i32 %add129, i32* %width, align 4, !tbaa !29
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 18
  %42 = load i32, i32* %img_height, align 8, !tbaa !100
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 174
  %43 = load i32, i32* %auto_crop_bottom, align 4, !tbaa !101
  %add130 = add nsw i32 %43, %42
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 15
  store i32 %add130, i32* %height, align 4, !tbaa !28
  %yuv_format131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 167
  %44 = load i32, i32* %yuv_format131, align 4, !tbaa !69
  %cmp132 = icmp eq i32 %44, 0
  br i1 %cmp132, label %if.else159, label %if.then134

if.then134:                                       ; preds = %for.end
  %idxprom137 = sext i32 %44 to i64
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_width_cr, i64 0, i64 %idxprom137
  %45 = load i32, i32* %arrayidx138, align 4, !tbaa !15
  %div139 = sdiv i32 16, %45
  %div140 = sdiv i32 %add129, %div139
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* @init_img.mb_height_cr, i64 0, i64 %idxprom137
  %46 = load i32, i32* %arrayidx144, align 4, !tbaa !15
  %div145 = sdiv i32 16, %46
  %div146 = sdiv i32 %add130, %div145
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 16
  store i32 %div146, i32* %height_cr, align 8, !tbaa !102
  %div152 = sdiv i32 %40, %div139
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 159
  store i32 %div152, i32* %img_width_cr, align 4, !tbaa !103
  %div158 = sdiv i32 %42, %div145
  br label %if.end164

if.else159:                                       ; preds = %for.end
  %height_cr161 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 16
  store i32 0, i32* %height_cr161, align 8, !tbaa !102
  %img_width_cr162 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 159
  store i32 0, i32* %img_width_cr162, align 4, !tbaa !103
  br label %if.end164

if.end164:                                        ; preds = %if.else159, %if.then134
  %47 = phi i32 [ 0, %if.else159 ], [ %div146, %if.then134 ]
  %div140.sink = phi i32 [ 0, %if.else159 ], [ %div140, %if.then134 ]
  %.sink296 = phi i32 [ 0, %if.else159 ], [ %div158, %if.then134 ]
  %48 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 14
  store i32 %div140.sink, i32* %48, align 8
  %img_height_cr163 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %39, i64 0, i32 158
  store i32 %.sink296, i32* %img_height_cr163, align 8, !tbaa !104
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 17
  store i32 %47, i32* %height_cr_frame, align 4, !tbaa !105
  %49 = load i32, i32* %img_width, align 4, !tbaa !98
  %add168 = add nsw i32 %41, %49
  %div169 = sdiv i32 %add168, 16
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 111
  store i32 %div169, i32* %PicWidthInMbs, align 8, !tbaa !106
  %50 = load i32, i32* %img_height, align 8, !tbaa !100
  %add172 = add nsw i32 %43, %50
  %div173 = sdiv i32 %add172, 16
  %FrameHeightInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 113
  store i32 %div173, i32* %FrameHeightInMbs, align 8, !tbaa !107
  %mul176 = mul i32 %div173, %div169
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 116
  store i32 %mul176, i32* %FrameSizeInMbs, align 4, !tbaa !108
  %51 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag177 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %51, i64 0, i32 25
  %52 = load i32, i32* %frame_mbs_only_flag177, align 4, !tbaa !89
  %not.tobool178 = icmp eq i32 %52, 0
  %div183 = zext i1 %not.tobool178 to i32
  %cond185 = lshr i32 %div173, %div183
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 112
  store i32 %cond185, i32* %PicHeightInMapUnits, align 4, !tbaa !109
  %conv187 = zext i32 %mul176 to i64
  %call188 = tail call noalias i8* @calloc(i64 %conv187, i64 528) #7
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %35, i64 0, i32 55
  %53 = bitcast %struct.macroblock** %mb_data to i8**
  store i8* %call188, i8** %53, align 8, !tbaa !110
  %cmp189 = icmp eq i8* %call188, null
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end164
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #7
  %.pre333 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end164
  %54 = phi %struct.InputParameters* [ %.pre333, %if.then191 ], [ %39, %if.end164 ]
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %54, i64 0, i32 25
  %55 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !111
  %tobool193 = icmp eq i32 %55, 0
  br i1 %tobool193, label %if.end202, label %if.then194

if.then194:                                       ; preds = %if.end192
  %56 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %FrameSizeInMbs195 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 116
  %57 = load i32, i32* %FrameSizeInMbs195, align 4, !tbaa !108
  %conv196 = zext i32 %57 to i64
  %call197 = tail call noalias i8* @calloc(i64 %conv196, i64 4) #7
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %56, i64 0, i32 58
  %58 = bitcast i32** %intra_block to i8**
  store i8* %call197, i8** %58, align 8, !tbaa !112
  %cmp198 = icmp eq i8* %call197, null
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.then194
  tail call void @no_mem_exit(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %if.end202

if.end202:                                        ; preds = %if.end192, %if.then194, %if.then200
  %59 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ipredmode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 25
  %height203 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 15
  %60 = load i32, i32* %height203, align 4, !tbaa !28
  %div204 = sdiv i32 %60, 4
  %width205 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %59, i64 0, i32 13
  %61 = load i32, i32* %width205, align 4, !tbaa !29
  %div206 = sdiv i32 %61, 4
  %call207 = tail call i32 @get_mem2D(i8*** %ipredmode, i32 %div204, i32 %div206) #7
  %62 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 26
  %height208 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 15
  %63 = load i32, i32* %height208, align 4, !tbaa !28
  %div209 = sdiv i32 %63, 4
  %width210 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %62, i64 0, i32 13
  %64 = load i32, i32* %width210, align 4, !tbaa !29
  %div211 = sdiv i32 %64, 4
  %call212 = tail call i32 @get_mem2D(i8*** %ipredmode8x8, i32 %div209, i32 %div211) #7
  %65 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height213 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 15
  %66 = load i32, i32* %height213, align 4, !tbaa !28
  %div214 = sdiv i32 %66, 4
  %width215 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %65, i64 0, i32 13
  %67 = load i32, i32* %width215, align 4, !tbaa !29
  %div216 = sdiv i32 %67, 4
  %call217 = tail call i32 @get_mem2D(i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 10), i32 %div214, i32 %div216) #7
  %68 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace218 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %68, i64 0, i32 113
  %69 = load i32, i32* %MbInterlace218, align 4, !tbaa !24
  %tobool219 = icmp eq i32 %69, 0
  br i1 %tobool219, label %if.end236, label %if.then220

if.then220:                                       ; preds = %if.end202
  %70 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height221 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i64 0, i32 15
  %71 = load i32, i32* %height221, align 4, !tbaa !28
  %div222 = sdiv i32 %71, 4
  %width223 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %70, i64 0, i32 13
  %72 = load i32, i32* %width223, align 4, !tbaa !29
  %div224 = sdiv i32 %72, 4
  %call225 = tail call i32 @get_mem2D(i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 10), i32 %div222, i32 %div224) #7
  %73 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height226 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 15
  %74 = load i32, i32* %height226, align 4, !tbaa !28
  %div227 = sdiv i32 %74, 4
  %width228 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %73, i64 0, i32 13
  %75 = load i32, i32* %width228, align 4, !tbaa !29
  %div229 = sdiv i32 %75, 4
  %call230 = tail call i32 @get_mem2D(i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 10), i32 %div227, i32 %div229) #7
  %76 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height231 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i64 0, i32 15
  %77 = load i32, i32* %height231, align 4, !tbaa !28
  %div232 = sdiv i32 %77, 4
  %width233 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %76, i64 0, i32 13
  %78 = load i32, i32* %width233, align 4, !tbaa !29
  %div234 = sdiv i32 %78, 4
  %call235 = tail call i32 @get_mem2D(i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 10), i32 %div232, i32 %div234) #7
  br label %if.end236

if.end236:                                        ; preds = %if.end202, %if.then220
  %79 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 28
  %FrameSizeInMbs237 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 116
  %80 = load i32, i32* %FrameSizeInMbs237, align 4, !tbaa !108
  %num_blk8x8_uv238 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %79, i64 0, i32 165
  %81 = load i32, i32* %num_blk8x8_uv238, align 4, !tbaa !77
  %add239 = add nsw i32 %81, 4
  %call240 = tail call i32 @get_mem3Dint(i32**** %nz_coeff, i32 %80, i32 4, i32 %add239) #7
  %82 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_md = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 159
  %bitdepth_luma_qp_scale241 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %82, i64 0, i32 156
  %83 = load i32, i32* %bitdepth_luma_qp_scale241, align 4, !tbaa !71
  %add242 = add nsw i32 %83, 52
  %call244 = tail call i32 @get_mem2Ddb_offset(double*** %lambda_md, i32 10, i32 %add242, i32 %83) #7
  %84 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_me = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 160
  %bitdepth_luma_qp_scale245 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %84, i64 0, i32 156
  %85 = load i32, i32* %bitdepth_luma_qp_scale245, align 4, !tbaa !71
  %add246 = add nsw i32 %85, 52
  %call248 = tail call i32 @get_mem2Ddb_offset(double*** %lambda_me, i32 10, i32 %add246, i32 %85) #7
  %86 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 161
  %bitdepth_luma_qp_scale249 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %86, i64 0, i32 156
  %87 = load i32, i32* %bitdepth_luma_qp_scale249, align 4, !tbaa !71
  %add250 = add nsw i32 %87, 52
  %call252 = tail call i32 @get_mem2Dint_offset(i32*** %lambda_mf, i32 10, i32 %add250, i32 %87) #7
  tail call void @CAVLC_init()
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width254319 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 13
  %89 = load i32, i32* %width254319, align 4, !tbaa !29
  %cmp256321 = icmp sgt i32 %89, 3
  br i1 %cmp256321, label %for.cond259.preheader.preheader, label %for.end280

for.cond259.preheader.preheader:                  ; preds = %if.end236
  br label %for.cond259.preheader

for.cond259.preheader:                            ; preds = %for.cond259.preheader.preheader, %for.inc278
  %90 = phi %struct.ImageParameters* [ %101, %for.inc278 ], [ %88, %for.cond259.preheader.preheader ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %for.inc278 ], [ 0, %for.cond259.preheader.preheader ]
  %height260315 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %90, i64 0, i32 15
  %91 = load i32, i32* %height260315, align 4, !tbaa !28
  %cmp262317 = icmp sgt i32 %91, 3
  br i1 %cmp262317, label %for.body264.preheader, label %for.inc278

for.body264.preheader:                            ; preds = %for.cond259.preheader
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.body264
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body264 ], [ 0, %for.body264.preheader ]
  %92 = phi %struct.ImageParameters* [ %98, %for.body264 ], [ %90, %for.body264.preheader ]
  %ipredmode265 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %92, i64 0, i32 25
  %93 = load i8**, i8*** %ipredmode265, align 8, !tbaa !113
  %arrayidx267 = getelementptr inbounds i8*, i8** %93, i64 %indvars.iv
  %94 = load i8*, i8** %arrayidx267, align 8, !tbaa !1
  %arrayidx269 = getelementptr inbounds i8, i8* %94, i64 %indvars.iv326
  store i8 -1, i8* %arrayidx269, align 1, !tbaa !59
  %95 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ipredmode8x8270 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %95, i64 0, i32 26
  %96 = load i8**, i8*** %ipredmode8x8270, align 8, !tbaa !114
  %arrayidx272 = getelementptr inbounds i8*, i8** %96, i64 %indvars.iv
  %97 = load i8*, i8** %arrayidx272, align 8, !tbaa !1
  %arrayidx274 = getelementptr inbounds i8, i8* %97, i64 %indvars.iv326
  store i8 -1, i8* %arrayidx274, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height260 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %98, i64 0, i32 15
  %99 = load i32, i32* %height260, align 4, !tbaa !28
  %div261 = sdiv i32 %99, 4
  %100 = sext i32 %div261 to i64
  %cmp262 = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp262, label %for.body264, label %for.inc278.loopexit

for.inc278.loopexit:                              ; preds = %for.body264
  br label %for.inc278

for.inc278:                                       ; preds = %for.inc278.loopexit, %for.cond259.preheader
  %101 = phi %struct.ImageParameters* [ %90, %for.cond259.preheader ], [ %98, %for.inc278.loopexit ]
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %width254 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %101, i64 0, i32 13
  %102 = load i32, i32* %width254, align 4, !tbaa !29
  %div255 = sdiv i32 %102, 4
  %103 = sext i32 %div255 to i64
  %cmp256 = icmp slt i64 %indvars.iv.next327, %103
  br i1 %cmp256, label %for.cond259.preheader, label %for.end280.loopexit

for.end280.loopexit:                              ; preds = %for.inc278
  br label %for.end280

for.end280:                                       ; preds = %for.end280.loopexit, %if.end236
  %104 = phi i32 [ %89, %if.end236 ], [ %102, %for.end280.loopexit ]
  %105 = phi %struct.ImageParameters* [ %88, %if.end236 ], [ %101, %for.end280.loopexit ]
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i64 0, i32 22
  store i32 0, i32* %mb_y_upd, align 8, !tbaa !115
  %div282 = sdiv i32 %104, 16
  %height283 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %105, i64 0, i32 15
  %106 = load i32, i32* %height283, align 4, !tbaa !28
  %div284 = sdiv i32 %106, 16
  %107 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RandomIntraMBRefresh = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %107, i64 0, i32 122
  %108 = load i32, i32* %RandomIntraMBRefresh, align 8, !tbaa !116
  tail call void @RandomIntraInit(i32 %div282, i32 %div284, i32 %108) #7
  tail call void (...) @InitSEIMessages() #7
  %109 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %LFSendParameters = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 123
  %110 = load i32, i32* %LFSendParameters, align 4, !tbaa !117
  %tobool285 = icmp eq i32 %110, 0
  br i1 %tobool285, label %if.else289, label %if.then286

if.then286:                                       ; preds = %for.end280
  %LFAlphaC0Offset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 125
  %111 = load i32, i32* %LFAlphaC0Offset, align 4, !tbaa !118
  %shl287 = shl i32 %111, 1
  store i32 %shl287, i32* %LFAlphaC0Offset, align 4, !tbaa !118
  %LFBetaOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 126
  %112 = load i32, i32* %LFBetaOffset, align 8, !tbaa !119
  %shl288 = shl i32 %112, 1
  store i32 %shl288, i32* %LFBetaOffset, align 8, !tbaa !119
  br label %if.end292

if.else289:                                       ; preds = %for.end280
  %LFDisableIdc = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 124
  store i32 0, i32* %LFDisableIdc, align 8, !tbaa !120
  %LFAlphaC0Offset290 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 125
  store i32 0, i32* %LFAlphaC0Offset290, align 4, !tbaa !118
  %LFBetaOffset291 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %109, i64 0, i32 126
  store i32 0, i32* %LFBetaOffset291, align 8, !tbaa !119
  br label %if.end292

if.end292:                                        ; preds = %if.else289, %if.then286
  ret void
}

; Function Attrs: nounwind uwtable
define noalias %struct.Picture* @malloc_picture() local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 1, i64 824) #7
  %0 = bitcast i8* %call to %struct.Picture*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %struct.Picture* %0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

declare void @init_rdopt() local_unnamed_addr #3

declare void @init_gop_structure() local_unnamed_addr #3

declare void @interpret_gop_structure() local_unnamed_addr #3

declare void @create_pyramid() local_unnamed_addr #3

declare void @init_dpb() local_unnamed_addr #3

declare void @init_out_buffer() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @init_global_buffers() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 9
  %1 = load i32, i32* %max_num_references, align 4, !tbaa !90
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul1) #7
  store i8* %call, i8** bitcast (i32** @last_P_no_frm to i8**), align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.215, i64 0, i64 0)) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %2, i64 0, i32 25
  %3 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !89
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %4 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %4, i64 0, i32 9
  %5 = load i32, i32* %max_num_references4, align 4, !tbaa !90
  %mul5 = shl nsw i32 %5, 2
  %conv6 = sext i32 %mul5 to i64
  %mul7 = shl nsw i64 %conv6, 2
  %call8 = tail call noalias i8* @malloc(i64 %mul7) #7
  store i8* %call8, i8** bitcast (i32** @last_P_no_fld to i8**), align 8, !tbaa !1
  %cmp9 = icmp eq i8* %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.215, i64 0, i64 0)) #7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then3, %if.then11
  %call14 = tail call i32 @init_orig_buffers()
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 116
  %7 = load i32, i32* %FrameSizeInMbs, align 4, !tbaa !108
  %conv15 = zext i32 %7 to i64
  %mul16 = shl nuw nsw i64 %conv15, 2
  %call17 = tail call noalias i8* @malloc(i64 %mul16) #7
  store i8* %call17, i8** bitcast (i32** @yPicPos to i8**), align 8, !tbaa !1
  %cmp18 = icmp eq i8* %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  tail call void @no_mem_exit(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.216, i64 0, i64 0)) #7
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end13
  %8 = phi %struct.ImageParameters* [ %.pre, %if.then20 ], [ %6, %if.end13 ]
  %FrameSizeInMbs22 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 116
  %9 = load i32, i32* %FrameSizeInMbs22, align 4, !tbaa !108
  %conv23 = zext i32 %9 to i64
  %mul24 = shl nuw nsw i64 %conv23, 2
  %conv25220 = zext i32 %call14 to i64
  %add26 = add nuw nsw i64 %mul24, %conv25220
  %call31 = tail call noalias i8* @malloc(i64 %mul24) #7
  store i8* %call31, i8** bitcast (i32** @xPicPos to i8**), align 8, !tbaa !1
  %cmp32 = icmp eq i8* %call31, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end21
  tail call void @no_mem_exit(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.217, i64 0, i64 0)) #7
  %.pre233 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end21
  %10 = phi %struct.ImageParameters* [ %.pre233, %if.then34 ], [ %8, %if.end21 ]
  %FrameSizeInMbs36 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 116
  %11 = load i32, i32* %FrameSizeInMbs36, align 4, !tbaa !108
  %conv37 = zext i32 %11 to i64
  %mul38 = shl nuw nsw i64 %conv37, 2
  %add40 = add nuw nsw i64 %add26, %mul38
  %conv41 = trunc i64 %add40 to i32
  %cmp43228 = icmp sgt i32 %11, 0
  br i1 %cmp43228, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end35
  %12 = load i32*, i32** @xPicPos, align 8, !tbaa !1
  %PicWidthInMbs45 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 111
  %13 = load i32*, i32** @yPicPos, align 8, !tbaa !1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv231 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next232, %for.body ]
  %14 = load i32, i32* %PicWidthInMbs45, align 8, !tbaa !106
  %15 = trunc i64 %indvars.iv231 to i32
  %rem = urem i32 %15, %14
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %indvars.iv231
  store i32 %rem, i32* %arrayidx, align 4, !tbaa !15
  %16 = load i32, i32* %PicWidthInMbs45, align 8, !tbaa !106
  %div = udiv i32 %15, %16
  %arrayidx47 = getelementptr inbounds i32, i32* %13, i64 %indvars.iv231
  store i32 %div, i32* %arrayidx47, align 4, !tbaa !15
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %17 = load i32, i32* %FrameSizeInMbs36, align 4, !tbaa !108
  %18 = sext i32 %17 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next232, %18
  br i1 %cmp43, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end35
  %19 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i64 0, i32 54
  %20 = load i32, i32* %WeightedPrediction, align 8, !tbaa !121
  %tobool48 = icmp eq i32 %20, 0
  br i1 %tobool48, label %lor.lhs.false, label %if.then52

lor.lhs.false:                                    ; preds = %for.end
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i64 0, i32 55
  %21 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !122
  %tobool49 = icmp eq i32 %21, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then52

lor.lhs.false50:                                  ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %19, i64 0, i32 16
  %22 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !123
  %tobool51 = icmp eq i32 %22, 0
  br i1 %tobool51, label %if.end59, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false50, %lor.lhs.false, %for.end
  %call53 = tail call i32 @get_mem3Dint(i32**** nonnull @wp_weight, i32 6, i32 32, i32 3) #7
  %add54 = add nsw i32 %call53, %conv41
  %call55 = tail call i32 @get_mem3Dint(i32**** nonnull @wp_offset, i32 6, i32 32, i32 3) #7
  %add56 = add nsw i32 %add54, %call55
  %call57 = tail call i32 @get_mem4Dint(i32***** nonnull @wbp_weight, i32 6, i32 32, i32 32, i32 3) #7
  %add58 = add nsw i32 %add56, %call57
  %.pre234 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end59

if.end59:                                         ; preds = %lor.lhs.false50, %if.then52
  %23 = phi %struct.InputParameters* [ %.pre234, %if.then52 ], [ %19, %lor.lhs.false50 ]
  %memory_size.0 = phi i32 [ %add58, %if.then52 ], [ %conv41, %lor.lhs.false50 ]
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 36
  %24 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %cmp60 = icmp eq i32 %24, 0
  br i1 %cmp60, label %lor.lhs.false62, label %if.then65

lor.lhs.false62:                                  ; preds = %if.end59
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %23, i64 0, i32 63
  %25 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp63 = icmp sgt i32 %25, 0
  br i1 %cmp63, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.end59, %lor.lhs.false62
  %26 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 15
  %27 = load i32, i32* %height, align 4, !tbaa !28
  %shr = ashr i32 %27, 2
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %26, i64 0, i32 13
  %28 = load i32, i32* %width, align 4, !tbaa !29
  %shr66 = ashr i32 %28, 2
  %call67 = tail call i32 @get_mem3D(i8**** nonnull @direct_ref_idx, i32 2, i32 %shr, i32 %shr66) #7
  %add68 = add nsw i32 %call67, %memory_size.0
  %29 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 15
  %30 = load i32, i32* %height69, align 4, !tbaa !28
  %shr70 = ashr i32 %30, 2
  %width71 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %29, i64 0, i32 13
  %31 = load i32, i32* %width71, align 4, !tbaa !29
  %shr72 = ashr i32 %31, 2
  %call73 = tail call i32 @get_mem2Dshort(i16*** nonnull @direct_pdir, i32 %shr70, i32 %shr72) #7
  %add74 = add nsw i32 %add68, %call73
  br label %if.end75

if.end75:                                         ; preds = %if.then65, %lor.lhs.false62
  %memory_size.1 = phi i32 [ %add74, %if.then65 ], [ %memory_size.0, %lor.lhs.false62 ]
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height76 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 15
  %33 = load i32, i32* %height76, align 4, !tbaa !28
  %add77 = add nsw i32 %33, 8
  %width78 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 13
  %34 = load i32, i32* %width78, align 4, !tbaa !29
  %add79 = shl i32 %34, 2
  %mul80 = add i32 %add79, 32
  %call81 = tail call i32 @get_mem2Dint(i32*** nonnull @img4Y_tmp, i32 %add77, i32 %mul80) #7
  %add82 = add nsw i32 %call81, %memory_size.1
  %35 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %35, i64 0, i32 106
  %36 = load i32, i32* %rdopt, align 8, !tbaa !124
  %cmp83 = icmp eq i32 %36, 3
  br i1 %cmp83, label %if.then85, label %if.end135

if.then85:                                        ; preds = %if.end75
  %37 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %resY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %37, i64 0, i32 0
  %call86 = tail call i32 @get_mem2Dint(i32*** %resY, i32 16, i32 16) #7
  %add87 = add nsw i32 %call86, %add82
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 118
  %39 = load i32, i32* %NoOfDecoders, align 8, !tbaa !125
  %conv88 = sext i32 %39 to i64
  %call89 = tail call noalias i8* @calloc(i64 %conv88, i64 8) #7
  %40 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %40, i64 0, i32 2
  %41 = bitcast i16***** %decref to i8**
  store i8* %call89, i8** %41, align 8, !tbaa !126
  %cmp90 = icmp eq i8* %call89, null
  br i1 %cmp90, label %if.then92, label %for.cond94.preheader

if.then92:                                        ; preds = %if.then85
  tail call void @no_mem_exit(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.218, i64 0, i64 0)) #7
  %.pre235 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %.pre236 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %if.then92, %if.then85
  %42 = phi %struct.Decoders* [ %.pre236, %if.then92 ], [ %40, %if.then85 ]
  %43 = phi %struct.InputParameters* [ %.pre235, %if.then92 ], [ %38, %if.then85 ]
  %NoOfDecoders95222 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %43, i64 0, i32 118
  %44 = load i32, i32* %NoOfDecoders95222, align 8, !tbaa !125
  %cmp96223 = icmp sgt i32 %44, 0
  br i1 %cmp96223, label %for.body98.preheader, label %for.end110

for.body98.preheader:                             ; preds = %for.cond94.preheader
  br label %for.body98

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body98 ], [ 0, %for.body98.preheader ]
  %45 = phi %struct.Decoders* [ %54, %for.body98 ], [ %42, %for.body98.preheader ]
  %memory_size.2225 = phi i32 [ %add107, %for.body98 ], [ %add87, %for.body98.preheader ]
  %decref99 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %45, i64 0, i32 2
  %46 = load i16****, i16***** %decref99, align 8, !tbaa !126
  %arrayidx101 = getelementptr inbounds i16***, i16**** %46, i64 %indvars.iv
  %47 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references102 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 9
  %48 = load i32, i32* %max_num_references102, align 4, !tbaa !90
  %add103 = add nsw i32 %48, 1
  %height104 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 15
  %49 = load i32, i32* %height104, align 4, !tbaa !28
  %width105 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %47, i64 0, i32 13
  %50 = load i32, i32* %width105, align 4, !tbaa !29
  %call106 = tail call i32 @get_mem3Dpel(i16**** %arrayidx101, i32 %add103, i32 %49, i32 %50) #7
  %add107 = add nsw i32 %call106, %memory_size.2225
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %51 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %51, i64 0, i32 118
  %52 = load i32, i32* %NoOfDecoders95, align 8, !tbaa !125
  %53 = sext i32 %52 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next, %53
  %54 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  br i1 %cmp96, label %for.body98, label %for.end110.loopexit

for.end110.loopexit:                              ; preds = %for.body98
  br label %for.end110

for.end110:                                       ; preds = %for.end110.loopexit, %for.cond94.preheader
  %memory_size.2.lcssa = phi i32 [ %add87, %for.cond94.preheader ], [ %add107, %for.end110.loopexit ]
  %.lcssa = phi %struct.Decoders* [ %42, %for.cond94.preheader ], [ %54, %for.end110.loopexit ]
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %.lcssa, i64 0, i32 4
  %call111 = tail call i32 @get_mem2Dpel(i16*** %RefBlock, i32 4, i32 4) #7
  %add112 = add nsw i32 %call111, %memory_size.2.lcssa
  %55 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %55, i64 0, i32 1
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders113 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 118
  %57 = load i32, i32* %NoOfDecoders113, align 8, !tbaa !125
  %58 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height114 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i64 0, i32 15
  %59 = load i32, i32* %height114, align 4, !tbaa !28
  %width115 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %58, i64 0, i32 13
  %60 = load i32, i32* %width115, align 4, !tbaa !29
  %call116 = tail call i32 @get_mem3Dpel(i16**** %decY, i32 %57, i32 %59, i32 %60) #7
  %add117 = add nsw i32 %add112, %call116
  %61 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %61, i64 0, i32 3
  %62 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders118 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %62, i64 0, i32 118
  %63 = load i32, i32* %NoOfDecoders118, align 8, !tbaa !125
  %64 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height119 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 15
  %65 = load i32, i32* %height119, align 4, !tbaa !28
  %width120 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %64, i64 0, i32 13
  %66 = load i32, i32* %width120, align 4, !tbaa !29
  %call121 = tail call i32 @get_mem3Dpel(i16**** %decY_best, i32 %63, i32 %65, i32 %66) #7
  %add122 = add nsw i32 %add117, %call121
  %67 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %status_map = getelementptr inbounds %struct.Decoders, %struct.Decoders* %67, i64 0, i32 5
  %68 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height123 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i64 0, i32 15
  %69 = load i32, i32* %height123, align 4, !tbaa !28
  %div124 = sdiv i32 %69, 16
  %width125 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %68, i64 0, i32 13
  %70 = load i32, i32* %width125, align 4, !tbaa !29
  %div126 = sdiv i32 %70, 16
  %call127 = tail call i32 @get_mem2D(i8*** %status_map, i32 %div124, i32 %div126) #7
  %add128 = add nsw i32 %add122, %call127
  %71 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %71, i64 0, i32 6
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width129 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 13
  %73 = load i32, i32* %width129, align 4, !tbaa !29
  %div130 = sdiv i32 %73, 16
  %height131 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 15
  %74 = load i32, i32* %height131, align 4, !tbaa !28
  %div132 = sdiv i32 %74, 16
  %call133 = tail call i32 @get_mem2D(i8*** %dec_mb_mode, i32 %div130, i32 %div132) #7
  %add134 = add nsw i32 %add128, %call133
  %.pre237 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end135

if.end135:                                        ; preds = %for.end110, %if.end75
  %75 = phi %struct.InputParameters* [ %.pre237, %for.end110 ], [ %35, %if.end75 ]
  %memory_size.3 = phi i32 [ %add134, %for.end110 ], [ %add82, %if.end75 ]
  %RestrictRef = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %75, i64 0, i32 119
  %76 = load i32, i32* %RestrictRef, align 4, !tbaa !128
  %tobool136 = icmp eq i32 %76, 0
  br i1 %tobool136, label %if.end148, label %if.then137

if.then137:                                       ; preds = %if.end135
  %77 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height138 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 15
  %78 = load i32, i32* %height138, align 4, !tbaa !28
  %width139 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %77, i64 0, i32 13
  %79 = load i32, i32* %width139, align 4, !tbaa !29
  %call140 = tail call i32 @get_mem2D(i8*** nonnull @pixel_map, i32 %78, i32 %79) #7
  %add141 = add nsw i32 %call140, %memory_size.3
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height142 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i64 0, i32 15
  %81 = load i32, i32* %height142, align 4, !tbaa !28
  %div143 = sdiv i32 %81, 8
  %width144 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i64 0, i32 13
  %82 = load i32, i32* %width144, align 4, !tbaa !29
  %div145 = sdiv i32 %82, 8
  %call146 = tail call i32 @get_mem2D(i8*** nonnull @refresh_map, i32 %div143, i32 %div145) #7
  %add147 = add nsw i32 %add141, %call146
  br label %if.end148

if.end148:                                        ; preds = %if.end135, %if.then137
  %memory_size.4 = phi i32 [ %add147, %if.then137 ], [ %memory_size.3, %if.end135 ]
  %83 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag149 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %83, i64 0, i32 25
  %84 = load i32, i32* %frame_mbs_only_flag149, align 4, !tbaa !89
  %tobool150 = icmp eq i32 %84, 0
  br i1 %tobool150, label %if.then151, label %if.end162

if.then151:                                       ; preds = %if.end148
  %85 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height152 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 15
  %86 = load i32, i32* %height152, align 4, !tbaa !28
  %width153 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %85, i64 0, i32 13
  %87 = load i32, i32* %width153, align 4, !tbaa !29
  %call154 = tail call i32 @get_mem2Dpel(i16*** nonnull @imgY_com, i32 %86, i32 %87) #7
  %add155 = add nsw i32 %call154, %memory_size.4
  %88 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 167
  %89 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %cmp156 = icmp eq i32 %89, 0
  br i1 %cmp156, label %if.end162, label %if.then158

if.then158:                                       ; preds = %if.then151
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 16
  %90 = load i32, i32* %height_cr, align 8, !tbaa !102
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %88, i64 0, i32 14
  %91 = load i32, i32* %width_cr, align 8, !tbaa !129
  %call159 = tail call i32 @get_mem3Dpel(i16**** nonnull @imgUV_com, i32 2, i32 %90, i32 %91) #7
  %add160 = add nsw i32 %call159, %add155
  br label %if.end162

if.end162:                                        ; preds = %if.then151, %if.end148, %if.then158
  %memory_size.5 = phi i32 [ %memory_size.4, %if.end148 ], [ %add160, %if.then158 ], [ %add155, %if.then151 ]
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i64 0, i32 155
  %93 = load i32, i32* %FMEnable, align 4, !tbaa !34
  switch i32 %93, label %if.end183 [
    i32 1, label %if.then165
    i32 2, label %if.then171
    i32 3, label %if.then178
  ]

if.then165:                                       ; preds = %if.end162
  %call166 = tail call i32 @get_mem_FME() #7
  %add167 = add nsw i32 %call166, %memory_size.5
  br label %if.end183

if.then171:                                       ; preds = %if.end162
  tail call void @simplified_init_FME() #7
  %call172 = tail call i32 @simplified_get_mem_FME() #7
  %add173 = add nsw i32 %call172, %memory_size.5
  br label %if.end183

if.then178:                                       ; preds = %if.end162
  %call179 = tail call i32 @EPZSInit() #7
  %add180 = add nsw i32 %call179, %memory_size.5
  br label %if.end183

if.end183:                                        ; preds = %if.end162, %if.then171, %if.then178, %if.then165
  %memory_size.6 = phi i32 [ %add167, %if.then165 ], [ %add173, %if.then171 ], [ %add180, %if.then178 ], [ %memory_size.5, %if.end162 ]
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 148
  %95 = load i32, i32* %RCEnable, align 4, !tbaa !33
  %tobool184 = icmp eq i32 %95, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end183
  tail call void @rc_alloc() #7
  br label %if.end186

if.end186:                                        ; preds = %if.end183, %if.then185
  ret i32 %memory_size.6
}

declare void @create_context_memory() local_unnamed_addr #3

declare void @Init_Motion_Search_Module() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @information_init() local_unnamed_addr #1 {
entry:
  %yuv_types = alloca [4 x [10 x i8]], align 16
  %0 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %yuv_types, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start(i64 40, i8* nonnull %0) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %0, i8* getelementptr inbounds ([4 x [10 x i8]], [4 x [10 x i8]]* @information_init.yuv_types, i64 0, i64 0, i64 0), i64 40, i32 16, i1 false)
  %1 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %1, i64 0, i32 147
  %2 = load i32, i32* %Verbose, align 8, !tbaa !130
  %switch = icmp ult i32 %2, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.200, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.201, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %3, i64 0, i32 27, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.202, i64 0, i64 0), i8* %arraydecay)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay5 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 28, i64 0
  %call6 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0), i8* %arraydecay5)
  %5 = load i32, i32* @p_dec, align 4, !tbaa !15
  %cmp7 = icmp eq i32 %5, -1
  br i1 %cmp7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay9 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 29, i64 0
  %call10 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.204, i64 0, i64 0), i8* %arraydecay9)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  %7 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %7, i64 0, i32 167
  %8 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %idxprom = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [4 x [10 x i8]], [4 x [10 x i8]]* %yuv_types, i64 0, i64 %idxprom, i64 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.205, i64 0, i64 0), i8* %arrayidx12)
  %9 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 2
  %10 = load i32, i32* %no_frames, align 8, !tbaa !38
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %9, i64 0, i32 36
  %11 = load i32, i32* %successive_Bframe, align 4, !tbaa !5
  %sub = add nsw i32 %10, -1
  %mul = mul nsw i32 %11, %sub
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.206, i64 0, i64 0), i32 %10, i32 %mul)
  %12 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 112
  %13 = load i32, i32* %PicInterlace, align 8, !tbaa !23
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %12, i64 0, i32 113
  %14 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.207, i64 0, i64 0), i32 %13, i32 %14)
  %15 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %15, i64 0, i32 144
  %16 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !131
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.208, i64 0, i64 0), i32 %16)
  %17 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose18 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %17, i64 0, i32 147
  %18 = load i32, i32* %Verbose18, align 8, !tbaa !130
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end11
  %puts31 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.227, i64 0, i64 0))
  %puts32 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.225, i64 0, i64 0))
  %puts33 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.227, i64 0, i64 0))
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end11
  %puts = call i32 @puts(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @str.223, i64 0, i64 0))
  %puts29 = call i32 @puts(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @str.222, i64 0, i64 0))
  %puts30 = call i32 @puts(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @str.223, i64 0, i64 0))
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  %puts34 = call i32 @puts(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @str.227, i64 0, i64 0))
  %puts35 = call i32 @puts(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @str.228, i64 0, i64 0))
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb
  call void @llvm.lifetime.end(i64 40, i8* nonnull %0) #7
  ret void
}

declare void @rc_init_seq() local_unnamed_addr #3

declare void @DefineThreshold() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @PatchInputNoFrames() local_unnamed_addr #3

declare i32 @start_sequence() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @SetImgType() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 32
  %1 = load i32, i32* %intra_period, align 4, !tbaa !43
  %cmp = icmp eq i32 %1, 0
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 0
  %3 = load i32, i32* %number, align 8, !tbaa !42
  %4 = load i32, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %sub = sub nsw i32 %3, %4
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %rem = srem i32 %sub, %1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %rem.sink = phi i32 [ %rem, %cond.false ], [ %sub, %entry ]
  %cmp5 = icmp eq i32 %rem.sink, 0
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %cond.end
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 45
  %5 = load i32, i32* %sp_periodicity, align 8, !tbaa !51
  %tobool7 = icmp eq i32 %5, 0
  br i1 %tobool7, label %cond.false15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %rem11 = srem i32 %sub, %5
  %cmp12 = icmp eq i32 %rem11, 0
  br i1 %cmp12, label %if.end, label %cond.false15

cond.false15:                                     ; preds = %if.else, %land.lhs.true
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 63
  %6 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp16 = icmp eq i32 %6, 2
  %cond18 = zext i1 %cmp16 to i32
  br label %if.end

if.end:                                           ; preds = %cond.end, %cond.false15, %land.lhs.true
  %cond20.sink = phi i32 [ %cond18, %cond.false15 ], [ 3, %land.lhs.true ], [ 2, %cond.end ]
  %type21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 6
  store i32 %cond20.sink, i32* %type21, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare void @rc_init_GOP(i32, i32) local_unnamed_addr #3

declare i32 @encode_one_frame() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @report_frame_statistic() local_unnamed_addr #1 {
entry:
  %name = alloca [20 x i8], align 16
  %now = alloca i64, align 8
  %string = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  call void @llvm.lifetime.start(i64 20, i8* nonnull %0) #7
  %1 = bitcast i64* %now to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %1) #7
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  call void @llvm.lifetime.start(i64 1000, i8* nonnull %2) #7
  %call = tail call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %call1 = tail call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %cmp2 = icmp eq %struct._IO_FILE* %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %if.end15

if.else:                                          ; preds = %if.then
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %call1)
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.10, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %call1)
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %call1)
  br label %if.end15

if.else8:                                         ; preds = %entry
  %call9 = tail call i32 @fclose(%struct._IO_FILE* nonnull %call)
  %call10 = tail call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %cmp11 = icmp eq %struct._IO_FILE* %call10, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else8
  %call13 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %if.end15

if.end15:                                         ; preds = %if.else8, %if.then12, %if.then3, %if.else
  %p_stat_frm.0 = phi %struct._IO_FILE* [ null, %if.then3 ], [ %call1, %if.else ], [ null, %if.then12 ], [ %call10, %if.else8 ]
  %6 = load i32, i32* @frame_statistic_start, align 4, !tbaa !15
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end15
  %7 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.11, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* %p_stat_frm.0)
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* %p_stat_frm.0)
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then16
  %call20 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  %call21 = tail call i64 @time(i64* null) #7
  store i64 %call21, i64* %now, align 8, !tbaa !132
  %call22 = call i64 @time(i64* nonnull %now) #7
  %call23 = call %struct.tm* @localtime(i64* nonnull %now) #7
  %call24 = call i64 @strftime(i8* nonnull %2, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), %struct.tm* %call23) #7
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %2)
  %call28 = call i64 @strftime(i8* nonnull %2, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), %struct.tm* %call23) #7
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %2)
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay33 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 27, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body, %if.end19
  %indvars.iv = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next, %for.body ]
  %call34 = call i64 @strlen(i8* %arraydecay33) #8
  %sub = add i64 %call34, 4294967276
  %conv = trunc i64 %sub to i32
  %9 = icmp sgt i32 %conv, 0
  %.conv = select i1 %9, i64 %sub, i64 0
  %add = add i64 %.conv, %indvars.iv
  %sext = shl i64 %add, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre, i64 0, i32 27, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1, !tbaa !59
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 %indvars.iv
  store i8 %10, i8* %arrayidx43, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %0)
  %11 = load i32, i32* @frame_no, align 4, !tbaa !15
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %11)
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %qp = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 10
  %13 = load i32, i32* %qp, align 8, !tbaa !134
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %13)
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 112
  %15 = load i32, i32* %PicInterlace, align 8, !tbaa !23
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 113
  %16 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %15, i32 %16)
  %17 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %frame_num = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %17, i64 0, i32 110
  %18 = load i32, i32* %frame_num, align 4, !tbaa !50
  %cmp49 = icmp eq i32 %18, 0
  %19 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %for.end
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i64 0, i32 15
  %20 = load i32, i32* %bit_ctr_I, align 8, !tbaa !12
  br label %if.end55

if.else52:                                        ; preds = %for.end
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %19, i64 0, i32 5
  %21 = load i32, i32* %bit_ctr_n, align 4, !tbaa !135
  %22 = load i32, i32* @report_frame_statistic.last_bit_ctr_n, align 4, !tbaa !15
  %sub53 = sub nsw i32 %21, %22
  store i32 %21, i32* @report_frame_statistic.last_bit_ctr_n, align 4, !tbaa !15
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then51
  %bitcounter.0 = phi i32 [ %20, %if.then51 ], [ %sub53, %if.else52 ]
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 %bitcounter.0)
  %23 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %23, i64 0, i32 0
  %24 = load float, float* %snr_y, align 4, !tbaa !136
  %conv57 = fpext float %24 to double
  %snr_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %23, i64 0, i32 1
  %25 = load float, float* %snr_u, align 4, !tbaa !138
  %conv58 = fpext float %25 to double
  %snr_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %23, i64 0, i32 2
  %26 = load float, float* %snr_v, align 4, !tbaa !139
  %conv59 = fpext float %26 to double
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), double %conv57, double %conv58, double %conv59)
  %27 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx62 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %27, i64 0, i32 21, i64 2, i64 9
  %28 = load i32, i32* %arrayidx62, align 4, !tbaa !15
  %29 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 4, !tbaa !15
  %sub63 = sub nsw i32 %28, %29
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub63)
  %30 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx67 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %30, i64 0, i32 21, i64 2, i64 13
  %31 = load i32, i32* %arrayidx67, align 4, !tbaa !15
  %32 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 4, !tbaa !15
  %sub68 = sub nsw i32 %31, %32
  %call69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub68)
  %33 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx72 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %33, i64 0, i32 21, i64 2, i64 10
  %34 = load i32, i32* %arrayidx72, align 8, !tbaa !15
  %35 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 8, !tbaa !15
  %sub73 = sub nsw i32 %34, %35
  %call74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub73)
  %36 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx75 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %36, i64 0, i32 11, i64 0
  %37 = load i32, i32* %arrayidx75, align 8, !tbaa !15
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 0), align 16, !tbaa !15
  %sub76 = sub nsw i32 %37, %38
  %call77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub76)
  %39 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx79 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %39, i64 0, i32 11, i64 1
  %40 = load i32, i32* %arrayidx79, align 4, !tbaa !15
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4, !tbaa !15
  %sub80 = sub nsw i32 %40, %41
  %call81 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub80)
  %42 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx83 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %42, i64 0, i32 11, i64 2
  %43 = load i32, i32* %arrayidx83, align 8, !tbaa !15
  %44 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8, !tbaa !15
  %sub84 = sub nsw i32 %43, %44
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub84)
  %45 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx87 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %45, i64 0, i32 11, i64 3
  %46 = load i32, i32* %arrayidx87, align 4, !tbaa !15
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4, !tbaa !15
  %sub88 = sub nsw i32 %46, %47
  %call89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub88)
  %48 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx92 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %48, i64 0, i32 21, i64 0, i64 9
  %49 = load i32, i32* %arrayidx92, align 4, !tbaa !15
  %50 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 4, !tbaa !15
  %sub93 = sub nsw i32 %49, %50
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub93)
  %51 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx97 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %51, i64 0, i32 21, i64 0, i64 13
  %52 = load i32, i32* %arrayidx97, align 4, !tbaa !15
  %53 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 4, !tbaa !15
  %sub98 = sub nsw i32 %52, %53
  %call99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub98)
  %54 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx102 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %54, i64 0, i32 21, i64 0, i64 10
  %55 = load i32, i32* %arrayidx102, align 8, !tbaa !15
  %56 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 8, !tbaa !15
  %sub103 = sub nsw i32 %55, %56
  %call104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub103)
  %57 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx107 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %57, i64 0, i32 21, i64 0, i64 0
  %58 = load i32, i32* %arrayidx107, align 8, !tbaa !15
  %59 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %sub108 = sub nsw i32 %58, %59
  %call109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub108)
  %60 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx112 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %60, i64 0, i32 21, i64 0, i64 1
  %61 = load i32, i32* %arrayidx112, align 4, !tbaa !15
  %62 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 4, !tbaa !15
  %sub113 = sub nsw i32 %61, %62
  %call114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub113)
  %63 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx117 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %63, i64 0, i32 21, i64 0, i64 2
  %64 = load i32, i32* %arrayidx117, align 8, !tbaa !15
  %65 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 8, !tbaa !15
  %sub118 = sub nsw i32 %64, %65
  %call119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub118)
  %66 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx122 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %66, i64 0, i32 21, i64 0, i64 3
  %67 = load i32, i32* %arrayidx122, align 4, !tbaa !15
  %68 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 4, !tbaa !15
  %sub123 = sub nsw i32 %67, %68
  %call124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub123)
  %69 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx126 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %69, i64 0, i32 9, i64 0, i64 1
  %70 = load i32, i32* %arrayidx126, align 4, !tbaa !15
  %call127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %70)
  %71 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx129 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %71, i64 0, i32 10, i64 0, i64 1
  %72 = load i32, i32* %arrayidx129, align 4, !tbaa !15
  %call130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %72)
  %73 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx133 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %73, i64 0, i32 9, i64 0, i64 2
  %74 = load i32, i32* %arrayidx133, align 8, !tbaa !15
  %call134 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %74)
  %75 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx137 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %75, i64 0, i32 10, i64 0, i64 2
  %76 = load i32, i32* %arrayidx137, align 4, !tbaa !15
  %call138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %76)
  %77 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx141 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %77, i64 0, i32 9, i64 0, i64 3
  %78 = load i32, i32* %arrayidx141, align 4, !tbaa !15
  %call142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %78)
  %79 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx145 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %79, i64 0, i32 10, i64 0, i64 3
  %80 = load i32, i32* %arrayidx145, align 4, !tbaa !15
  %call146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %80)
  %81 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx149 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %81, i64 0, i32 21, i64 0, i64 8
  %82 = load i32, i32* %arrayidx149, align 8, !tbaa !15
  %83 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16, !tbaa !15
  %sub150 = sub nsw i32 %82, %83
  %call151 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub150)
  %84 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx154 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %84, i64 0, i32 21, i64 0, i64 4
  %85 = load i32, i32* %arrayidx154, align 8, !tbaa !15
  %86 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16, !tbaa !15
  %sub155 = sub nsw i32 %85, %86
  %call156 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub155)
  %87 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx159 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %87, i64 0, i32 9, i64 0, i64 4
  %88 = load i32, i32* %arrayidx159, align 8, !tbaa !15
  %call160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %88)
  %89 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx163 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %89, i64 0, i32 10, i64 0, i64 4
  %90 = load i32, i32* %arrayidx163, align 4, !tbaa !15
  %call164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %90)
  %91 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx167 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %91, i64 0, i32 21, i64 0, i64 5
  %92 = load i32, i32* %arrayidx167, align 4, !tbaa !15
  %93 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 4, !tbaa !15
  %sub168 = sub nsw i32 %92, %93
  %call169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub168)
  %94 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx172 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %94, i64 0, i32 21, i64 0, i64 6
  %95 = load i32, i32* %arrayidx172, align 8, !tbaa !15
  %96 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 8, !tbaa !15
  %sub173 = sub nsw i32 %95, %96
  %call174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub173)
  %97 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx177 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %97, i64 0, i32 21, i64 0, i64 7
  %98 = load i32, i32* %arrayidx177, align 4, !tbaa !15
  %99 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 4, !tbaa !15
  %sub178 = sub nsw i32 %98, %99
  %call179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub178)
  %100 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx182 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %100, i64 0, i32 21, i64 1, i64 9
  %101 = load i32, i32* %arrayidx182, align 4, !tbaa !15
  %102 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 4, !tbaa !15
  %sub183 = sub nsw i32 %101, %102
  %call184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub183)
  %103 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx187 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %103, i64 0, i32 21, i64 1, i64 13
  %104 = load i32, i32* %arrayidx187, align 4, !tbaa !15
  %105 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 4, !tbaa !15
  %sub188 = sub nsw i32 %104, %105
  %call189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub188)
  %106 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx192 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %106, i64 0, i32 21, i64 1, i64 10
  %107 = load i32, i32* %arrayidx192, align 4, !tbaa !15
  %108 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 4, !tbaa !15
  %sub193 = sub nsw i32 %107, %108
  %call194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub193)
  %109 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx197 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %109, i64 0, i32 21, i64 1, i64 0
  %110 = load i32, i32* %arrayidx197, align 4, !tbaa !15
  %111 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 0), align 4, !tbaa !15
  %sub198 = sub nsw i32 %110, %111
  %call199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub198)
  %112 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx202 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %112, i64 0, i32 21, i64 1, i64 1
  %113 = load i32, i32* %arrayidx202, align 4, !tbaa !15
  %114 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 4, !tbaa !15
  %sub203 = sub nsw i32 %113, %114
  %call204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub203)
  %115 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx207 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %115, i64 0, i32 21, i64 1, i64 2
  %116 = load i32, i32* %arrayidx207, align 4, !tbaa !15
  %117 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 4, !tbaa !15
  %sub208 = sub nsw i32 %116, %117
  %call209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub208)
  %118 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx212 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %118, i64 0, i32 21, i64 1, i64 3
  %119 = load i32, i32* %arrayidx212, align 4, !tbaa !15
  %120 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 4, !tbaa !15
  %sub213 = sub nsw i32 %119, %120
  %call214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub213)
  %121 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx217 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %121, i64 0, i32 9, i64 1, i64 0
  %122 = load i32, i32* %arrayidx217, align 4, !tbaa !15
  %call218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %122)
  %123 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx221 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %123, i64 0, i32 10, i64 1, i64 0
  %124 = load i32, i32* %arrayidx221, align 4, !tbaa !15
  %call222 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %124)
  %125 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx225 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %125, i64 0, i32 9, i64 1, i64 1
  %126 = load i32, i32* %arrayidx225, align 4, !tbaa !15
  %call226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %126)
  %127 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx229 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %127, i64 0, i32 10, i64 1, i64 1
  %128 = load i32, i32* %arrayidx229, align 4, !tbaa !15
  %call230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %128)
  %129 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx233 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %129, i64 0, i32 9, i64 1, i64 2
  %130 = load i32, i32* %arrayidx233, align 4, !tbaa !15
  %call234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %130)
  %131 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx237 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %131, i64 0, i32 10, i64 1, i64 2
  %132 = load i32, i32* %arrayidx237, align 4, !tbaa !15
  %call238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %132)
  %133 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx241 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %133, i64 0, i32 9, i64 1, i64 3
  %134 = load i32, i32* %arrayidx241, align 4, !tbaa !15
  %call242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %134)
  %135 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx245 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %135, i64 0, i32 10, i64 1, i64 3
  %136 = load i32, i32* %arrayidx245, align 4, !tbaa !15
  %call246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %136)
  %137 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx249 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %137, i64 0, i32 21, i64 1, i64 8
  %138 = load i32, i32* %arrayidx249, align 4, !tbaa !15
  %139 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 4, !tbaa !15
  %sub250 = sub nsw i32 %138, %139
  %call251 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub250)
  %140 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx253 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %140, i64 0, i32 8, i64 1, i64 0
  %141 = load i32, i32* %arrayidx253, align 8, !tbaa !15
  %arrayidx256 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %140, i64 0, i32 8, i64 1, i64 1
  %142 = load i32, i32* %arrayidx256, align 4, !tbaa !15
  %143 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8, !tbaa !15
  %144 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !15
  %add258.neg = add i32 %142, %141
  %add257 = sub i32 %add258.neg, %143
  %sub259 = sub i32 %add257, %144
  %call260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub259)
  %145 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx263 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %145, i64 0, i32 8, i64 1, i64 1
  %146 = load i32, i32* %arrayidx263, align 4, !tbaa !15
  %147 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !15
  %sub264 = sub nsw i32 %146, %147
  %call265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub264)
  %148 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx268 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %148, i64 0, i32 8, i64 1, i64 0
  %149 = load i32, i32* %arrayidx268, align 8, !tbaa !15
  %150 = load i32, i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0), align 8, !tbaa !15
  %sub269 = sub nsw i32 %149, %150
  %call270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub269)
  %151 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx273 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %151, i64 0, i32 21, i64 1, i64 4
  %152 = load i32, i32* %arrayidx273, align 4, !tbaa !15
  %153 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 4, !tbaa !15
  %sub274 = sub nsw i32 %152, %153
  %call275 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub274)
  %154 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx278 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %154, i64 0, i32 9, i64 1, i64 4
  %155 = load i32, i32* %arrayidx278, align 4, !tbaa !15
  %call279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %155)
  %156 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx282 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %156, i64 0, i32 10, i64 1, i64 4
  %157 = load i32, i32* %arrayidx282, align 4, !tbaa !15
  %call283 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %157)
  %158 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx286 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %158, i64 0, i32 21, i64 1, i64 5
  %159 = load i32, i32* %arrayidx286, align 4, !tbaa !15
  %160 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 4, !tbaa !15
  %sub287 = sub nsw i32 %159, %160
  %call288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub287)
  %161 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx291 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %161, i64 0, i32 21, i64 1, i64 6
  %162 = load i32, i32* %arrayidx291, align 4, !tbaa !15
  %163 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 4, !tbaa !15
  %sub292 = sub nsw i32 %162, %163
  %call293 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub292)
  %164 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx296 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %164, i64 0, i32 21, i64 1, i64 7
  %165 = load i32, i32* %arrayidx296, align 4, !tbaa !15
  %166 = load i32, i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 4, !tbaa !15
  %sub297 = sub nsw i32 %165, %166
  %call298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %p_stat_frm.0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32 %sub297)
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %p_stat_frm.0)
  %167 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arraydecay302 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 21, i64 2, i64 0
  %168 = bitcast i32* %arraydecay302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 0) to i8*), i8* %168, i64 60, i32 8, i1 false)
  %arraydecay305 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 21, i64 0, i64 0
  %169 = bitcast i32* %arraydecay305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5 x [15 x i32]]* @report_frame_statistic.last_mode_use to i8*), i8* %169, i64 60, i32 8, i1 false)
  %arraydecay308 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 21, i64 1, i64 0
  %170 = bitcast i32* %arraydecay308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (i32* getelementptr inbounds ([5 x [15 x i32]], [5 x [15 x i32]]* @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 0) to i8*), i8* %170, i64 60, i32 4, i1 false)
  %arraydecay310 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 9, i64 0
  %171 = bitcast [15 x i32]* %arraydecay310 to i8*
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 120, i32 8, i1 false)
  %arraydecay312 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 10, i64 0
  %172 = bitcast [15 x i32]* %arraydecay312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 120, i32 4, i1 false)
  %arraydecay315 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 8, i64 1, i64 0
  %173 = bitcast i32* %arraydecay315 to i64*
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* bitcast (i32* getelementptr inbounds ([5 x [2 x i32]], [5 x [2 x i32]]* @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 0) to i64*), align 8
  %arraydecay317 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %167, i64 0, i32 11, i64 0
  %175 = bitcast i32* %arraydecay317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([4 x i32]* @report_frame_statistic.last_mode_chroma_use to i8*), i8* %175, i64 16, i32 8, i1 false)
  store i32 0, i32* @frame_statistic_start, align 4, !tbaa !15
  %call318 = call i32 @fclose(%struct._IO_FILE* %p_stat_frm.0)
  call void @llvm.lifetime.end(i64 1000, i8* nonnull %2) #7
  call void @llvm.lifetime.end(i64 8, i8* nonnull %1) #7
  call void @llvm.lifetime.end(i64 20, i8* nonnull %0) #7
  ret void
}

declare void @encode_enhancement_layer() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define void @process_2nd_IGOP() local_unnamed_addr #0 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NumFrameIn2ndIGOP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 121
  %1 = load i32, i32* %NumFrameIn2ndIGOP, align 4, !tbaa !58
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 0
  %3 = load i32, i32* %number, align 8, !tbaa !42
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 2
  %4 = load i32, i32* %no_frames, align 8, !tbaa !38
  %sub = add nsw i32 %4, -1
  %tobool = icmp ne i32 %3, %sub
  %5 = load i32, i32* @In2ndIGOP, align 4
  %tobool4 = icmp ne i32 %5, 0
  %or.cond = or i1 %tobool4, %tobool
  br i1 %or.cond, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 1, i32* @In2ndIGOP, align 4, !tbaa !59
  store i32 %4, i32* @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 5
  %6 = load i32, i32* %jumpd, align 4, !tbaa !37
  %add = add nsw i32 %6, 1
  %mul = mul nsw i32 %add, %3
  %add10 = add nsw i32 %mul, 1
  store i32 %add10, i32* @start_tr_in_this_IGOP, align 4, !tbaa !15
  %add13 = add nsw i32 %1, %4
  store i32 %add13, i32* %no_frames, align 8, !tbaa !38
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %entry, %if.end6
  ret void
}

declare i32 @terminate_sequence() local_unnamed_addr #3

declare void @flush_dpb() local_unnamed_addr #3

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

declare void @Clear_Motion_Search_Module() local_unnamed_addr #3

declare void @RandomIntraUninit() local_unnamed_addr #3

declare void @FmoUninit() local_unnamed_addr #3

declare void @clear_gop_structure() local_unnamed_addr #3

declare void @clear_rdopt() local_unnamed_addr #3

declare void @calc_buffer(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @report() local_unnamed_addr #1 {
entry:
  %bit_use = alloca [5 x [2 x i32]], align 16
  %name = alloca [30 x i8], align 16
  %now = alloca i64, align 8
  %string = alloca [1000 x i8], align 16
  %seqtype = alloca [80 x i8], align 16
  %0 = bitcast [5 x [2 x i32]]* %bit_use to i8*
  call void @llvm.lifetime.start(i64 40, i8* nonnull %0) #7
  %1 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i64 0, i64 0
  call void @llvm.lifetime.start(i64 30, i8* nonnull %1) #7
  %2 = bitcast i64* %now to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %2) #7
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  call void @llvm.lifetime.start(i64 1000, i8* nonnull %3) #7
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 2), align 8, !tbaa !15
  %arrayidx1 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 2, i64 0
  store i32 %4, i32* %arrayidx1, align 16, !tbaa !15
  %5 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 0), align 16, !tbaa !15
  %6 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 3), align 4, !tbaa !15
  %add = add nsw i32 %6, %5
  %cmp = icmp sgt i32 %add, 1
  %add. = select i1 %cmp, i32 %add, i32 1
  %arrayidx4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 0, i64 0
  store i32 %add., i32* %arrayidx4, align 16, !tbaa !15
  %7 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %arrayidx6 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 1, i64 0
  store i32 %7, i32* %arrayidx6, align 8, !tbaa !15
  %arrayidx9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 0, i64 1
  store i32 0, i32* %arrayidx9, align 4, !tbaa !15
  %arrayidx9.1 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 1, i64 1
  store i32 0, i32* %arrayidx9.1, align 4, !tbaa !15
  %arrayidx9.2 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 2, i64 1
  store i32 0, i32* %arrayidx9.2, align 4, !tbaa !15
  %arrayidx9.3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 3, i64 1
  store i32 0, i32* %arrayidx9.3, align 4, !tbaa !15
  %arrayidx9.4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 4, i64 1
  store i32 0, i32* %arrayidx9.4, align 4, !tbaa !15
  %8 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.for.cond13.preheader_crit_edge, %entry
  %arrayidx22.promoted = phi i32 [ 0, %entry ], [ %arrayidx22.promoted.pre, %for.cond13.preheader.for.cond13.preheader_crit_edge ]
  %indvars.iv1728 = phi i64 [ 0, %entry ], [ %indvars.iv.next1729, %for.cond13.preheader.for.cond13.preheader_crit_edge ]
  %arrayidx22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 %indvars.iv1728, i64 1
  %arrayidx19 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 0
  %9 = load i32, i32* %arrayidx19, align 4, !tbaa !15
  %add23 = add nsw i32 %arrayidx22.promoted, %9
  %arrayidx19.1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 1
  %10 = load i32, i32* %arrayidx19.1, align 4, !tbaa !15
  %add23.1 = add nsw i32 %add23, %10
  %arrayidx19.2 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 2
  %11 = load i32, i32* %arrayidx19.2, align 4, !tbaa !15
  %add23.2 = add nsw i32 %add23.1, %11
  %arrayidx19.3 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 3
  %12 = load i32, i32* %arrayidx19.3, align 4, !tbaa !15
  %add23.3 = add nsw i32 %add23.2, %12
  %arrayidx19.4 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 4
  %13 = load i32, i32* %arrayidx19.4, align 4, !tbaa !15
  %add23.4 = add nsw i32 %add23.3, %13
  %arrayidx19.5 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 5
  %14 = load i32, i32* %arrayidx19.5, align 4, !tbaa !15
  %add23.5 = add nsw i32 %add23.4, %14
  %arrayidx19.6 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 6
  %15 = load i32, i32* %arrayidx19.6, align 4, !tbaa !15
  %add23.6 = add nsw i32 %add23.5, %15
  %arrayidx19.7 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 7
  %16 = load i32, i32* %arrayidx19.7, align 4, !tbaa !15
  %add23.7 = add nsw i32 %add23.6, %16
  %arrayidx19.8 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 8
  %17 = load i32, i32* %arrayidx19.8, align 4, !tbaa !15
  %add23.8 = add nsw i32 %add23.7, %17
  %arrayidx19.9 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 9
  %18 = load i32, i32* %arrayidx19.9, align 4, !tbaa !15
  %add23.9 = add nsw i32 %add23.8, %18
  %arrayidx19.10 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 10
  %19 = load i32, i32* %arrayidx19.10, align 4, !tbaa !15
  %add23.10 = add nsw i32 %add23.9, %19
  %arrayidx19.11 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 11
  %20 = load i32, i32* %arrayidx19.11, align 4, !tbaa !15
  %add23.11 = add nsw i32 %add23.10, %20
  %arrayidx19.12 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 12
  %21 = load i32, i32* %arrayidx19.12, align 4, !tbaa !15
  %add23.12 = add nsw i32 %add23.11, %21
  %arrayidx19.13 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 13
  %22 = load i32, i32* %arrayidx19.13, align 4, !tbaa !15
  %add23.13 = add nsw i32 %add23.12, %22
  %arrayidx19.14 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 22, i64 %indvars.iv1728, i64 14
  %23 = load i32, i32* %arrayidx19.14, align 4, !tbaa !15
  %add23.14 = add nsw i32 %add23.13, %23
  %arrayidx28 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 25, i64 %indvars.iv1728
  %24 = load i32, i32* %arrayidx28, align 4, !tbaa !15
  %add32 = add nsw i32 %add23.14, %24
  %arrayidx34 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 24, i64 %indvars.iv1728
  %25 = load i32, i32* %arrayidx34, align 4, !tbaa !15
  %add38 = add nsw i32 %25, %add32
  %arrayidx40 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 26, i64 %indvars.iv1728
  %26 = load i32, i32* %arrayidx40, align 4, !tbaa !15
  %add44 = add nsw i32 %26, %add38
  %arrayidx46 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 27, i64 %indvars.iv1728
  %27 = load i32, i32* %arrayidx46, align 4, !tbaa !15
  %add50 = add nsw i32 %27, %add44
  %arrayidx52 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 28, i64 %indvars.iv1728
  %28 = load i32, i32* %arrayidx52, align 4, !tbaa !15
  %add56 = add nsw i32 %28, %add50
  %arrayidx58 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 29, i64 %indvars.iv1728
  %29 = load i32, i32* %arrayidx58, align 4, !tbaa !15
  %add62 = add nsw i32 %29, %add56
  %arrayidx64 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 23, i64 %indvars.iv1728
  %30 = load i32, i32* %arrayidx64, align 4, !tbaa !15
  %add68 = add nsw i32 %30, %add62
  store i32 %add68, i32* %arrayidx22, align 4, !tbaa !15
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1730 = icmp eq i64 %indvars.iv.next1729, 5
  br i1 %exitcond1730, label %for.end71, label %for.cond13.preheader.for.cond13.preheader_crit_edge

for.cond13.preheader.for.cond13.preheader_crit_edge: ; preds = %for.cond13.preheader
  %arrayidx22.phi.trans.insert = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %bit_use, i64 0, i64 %indvars.iv.next1729, i64 1
  %arrayidx22.promoted.pre = load i32, i32* %arrayidx22.phi.trans.insert, align 4, !tbaa !15
  br label %for.cond13.preheader

for.end71:                                        ; preds = %for.cond13.preheader
  %31 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %31, i64 0, i32 12
  %32 = load float, float* %framerate, align 8, !tbaa !95
  %successive_Bframe = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 12
  %33 = load i32, i32* %successive_Bframe, align 8, !tbaa !9
  %add72 = add nsw i32 %33, 1
  %conv = sitofp i32 %add72 to float
  %mul = fmul float %32, %conv
  %34 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 5
  %35 = load i32, i32* %jumpd, align 4, !tbaa !37
  %add73 = add nsw i32 %35, 1
  %conv74 = sitofp i32 %add73 to float
  %div = fdiv float %mul, %conv74
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 15
  %36 = load i32, i32* %bit_ctr_I, align 8, !tbaa !12
  %conv75 = sitofp i32 %36 to float
  %mul76 = fmul float %conv75, %div
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %34, i64 0, i32 2
  %37 = load i32, i32* %no_frames, align 8, !tbaa !38
  %add77 = add nsw i32 %7, %37
  %conv78 = sitofp i32 %add77 to float
  %div79 = fdiv float %mul76, %conv78
  %bitrate_I = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 18
  store float %div79, float* %bitrate_I, align 4, !tbaa !140
  %bit_ctr_P = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 16
  %38 = load i32, i32* %bit_ctr_P, align 4, !tbaa !13
  %conv80 = sitofp i32 %38 to float
  %mul81 = fmul float %div, %conv80
  %div85 = fdiv float %mul81, %conv78
  %bitrate_P = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 19
  store float %div85, float* %bitrate_P, align 8, !tbaa !141
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 17
  %39 = load i32, i32* %bit_ctr_B, align 8, !tbaa !14
  %conv86 = sitofp i32 %39 to float
  %mul87 = fmul float %div, %conv86
  %div91 = fdiv float %mul87, %conv78
  %bitrate_B = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %8, i64 0, i32 20
  store float %div91, float* %bitrate_B, align 4, !tbaa !142
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %40)
  %42 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i64 0, i32 147
  %43 = load i32, i32* %Verbose, align 8, !tbaa !130
  %cmp92 = icmp eq i32 %43, 0
  br i1 %cmp92, label %if.end357, label %if.then

if.then:                                          ; preds = %for.end71
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %45 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate94 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %45, i64 0, i32 12
  %46 = load float, float* %framerate94, align 8, !tbaa !95
  %jumpd95 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %42, i64 0, i32 5
  %47 = load i32, i32* %jumpd95, align 4, !tbaa !37
  %add96 = add nsw i32 %47, 1
  %conv97 = sitofp i32 %add96 to float
  %div98 = fdiv float %46, %conv97
  %conv99 = fpext float %div98 to double
  %call100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0), double %conv99)
  %48 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %hadamard = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %48, i64 0, i32 6
  %49 = load i32, i32* %hadamard, align 8, !tbaa !143
  switch i32 %49, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb102
  ]

sw.bb:                                            ; preds = %if.then
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %51 = tail call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.28, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %50)
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.then
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %53 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %52)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %55 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %54)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb102, %sw.bb
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %57 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i64 0, i32 17
  %58 = load i32, i32* %img_width, align 4, !tbaa !98
  %img_height = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %57, i64 0, i32 18
  %59 = load i32, i32* %img_height, align 8, !tbaa !100
  %call105 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.31, i64 0, i64 0), i32 %58, i32 %59)
  %60 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %intra_upd = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %60, i64 0, i32 20
  %61 = load i32, i32* %intra_upd, align 8, !tbaa !144
  %tobool = icmp eq i32 %61, 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %tobool, label %if.else, label %if.then106

if.then106:                                       ; preds = %sw.epilog
  %63 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.32, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %62)
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %64 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.33, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %62)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then106
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %66 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %search_range = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %66, i64 0, i32 8
  %67 = load i32, i32* %search_range, align 8, !tbaa !145
  %call109 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i64 0, i64 0), i32 %67)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %69 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %69, i64 0, i32 9
  %70 = load i32, i32* %num_ref_frames, align 4, !tbaa !91
  %call110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.35, i64 0, i64 0), i32 %70)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %72 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i64 0, i32 10
  %73 = load i32, i32* %P_List0_refs, align 8, !tbaa !146
  %tobool111 = icmp eq i32 %73, 0
  br i1 %tobool111, label %cond.false114, label %cond.end116

cond.false114:                                    ; preds = %if.end
  %num_ref_frames115 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %72, i64 0, i32 9
  %74 = load i32, i32* %num_ref_frames115, align 4, !tbaa !91
  br label %cond.end116

cond.end116:                                      ; preds = %if.end, %cond.false114
  %cond117 = phi i32 [ %74, %cond.false114 ], [ %73, %if.end ]
  %call118 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i64 0, i64 0), i32 %cond117)
  %75 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe119 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %75, i64 0, i32 12
  %76 = load i32, i32* %successive_Bframe119, align 8, !tbaa !9
  %cmp120 = icmp eq i32 %76, 0
  br i1 %cmp120, label %if.end139, label %if.then122

if.then122:                                       ; preds = %cond.end116
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %78 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i64 0, i32 11
  %79 = load i32, i32* %B_List0_refs, align 4, !tbaa !147
  %tobool123 = icmp ne i32 %79, 0
  %num_ref_frames127 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %78, i64 0, i32 9
  %num_ref_frames127.sink = select i1 %tobool123, i32* %B_List0_refs, i32* %num_ref_frames127
  %80 = load i32, i32* %num_ref_frames127.sink, align 4, !tbaa !15
  %call130 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i64 0, i64 0), i32 %80)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %82 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 12
  %83 = load i32, i32* %B_List1_refs, align 8, !tbaa !148
  %tobool131 = icmp eq i32 %83, 0
  br i1 %tobool131, label %cond.false134, label %cond.end136

cond.false134:                                    ; preds = %if.then122
  %num_ref_frames135 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 9
  %84 = load i32, i32* %num_ref_frames135, align 4, !tbaa !91
  br label %cond.end136

cond.end136:                                      ; preds = %if.then122, %cond.false134
  %cond137 = phi i32 [ %84, %cond.false134 ], [ %83, %if.then122 ]
  %call138 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.38, i64 0, i64 0), i32 %cond137)
  br label %if.end139

if.end139:                                        ; preds = %cond.end116, %cond.end136
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %86 = load i32, i32* @tot_time, align 4, !tbaa !15
  %conv140 = sitofp i32 %86 to double
  %mul141 = fmul double %conv140, 1.000000e-03
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames142 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i64 0, i32 2
  %88 = load i32, i32* %no_frames142, align 8, !tbaa !38
  %89 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %add143 = add nsw i32 %89, %88
  %conv144 = sitofp i32 %add143 to double
  %mul145 = fmul double %conv144, 1.000000e+03
  %div147 = fdiv double %mul145, %conv140
  %call148 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0), double %mul141, double %div147)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %91 = load i32, i32* @me_tot_time, align 4, !tbaa !15
  %conv149 = sitofp i32 %91 to double
  %mul150 = fmul double %conv149, 1.000000e-03
  %call151 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.40, i64 0, i64 0), double %mul150)
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %93 = tail call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %92)
  %94 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe153 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %94, i64 0, i32 12
  %95 = load i32, i32* %successive_Bframe153, align 8, !tbaa !9
  %cmp154 = icmp sgt i32 %95, 0
  br i1 %cmp154, label %land.lhs.true, label %if.else270

land.lhs.true:                                    ; preds = %if.end139
  %96 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 64
  %97 = load i32, i32* %PyramidCoding, align 8, !tbaa !30
  %tobool156 = icmp eq i32 %97, 0
  br i1 %tobool156, label %for.body175.preheader, label %if.then157

if.then157:                                       ; preds = %land.lhs.true
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %qp0 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 3
  %99 = load i32, i32* %qp0, align 4, !tbaa !149
  %qpN = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 4
  %100 = load i32, i32* %qpN, align 8, !tbaa !150
  %qpB = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %96, i64 0, i32 37
  %101 = load i32, i32* %qpB, align 8, !tbaa !151
  %call158 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.42, i64 0, i64 0), i32 %99, i32 %100, i32 %101)
  br label %if.end287

for.body175.preheader:                            ; preds = %land.lhs.true
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %seqtype, i64 0, i64 0
  call void @llvm.lifetime.start(i64 80, i8* nonnull %102) #7
  %103 = bitcast [80 x i8]* %seqtype to i16*
  store i16 73, i16* %103, align 16
  br label %for.body175

for.body175:                                      ; preds = %for.body175.preheader, %for.inc213
  %i164.01719 = phi i32 [ %inc214, %for.inc213 ], [ 0, %for.body175.preheader ]
  %104 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %104, i64 0, i32 63
  %105 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %tobool176 = icmp eq i32 %105, 0
  %call180 = call i64 @strlen(i8* nonnull %102) #8
  %sub = sub i64 79, %call180
  %conv181 = trunc i64 %sub to i32
  %cmp182 = icmp slt i32 %conv181, 0
  %sub.op = shl i64 %sub, 32
  %sub.op.op = ashr exact i64 %sub.op, 32
  %conv210 = select i1 %cmp182, i64 0, i64 %sub.op.op
  br i1 %tobool176, label %if.else194, label %if.then177

if.then177:                                       ; preds = %for.body175
  %call193 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %conv210) #7
  br label %for.inc213

if.else194:                                       ; preds = %for.body175
  %call211 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %conv210) #7
  br label %for.inc213

for.inc213:                                       ; preds = %if.then177, %if.else194
  %inc214 = add nuw nsw i32 %i164.01719, 1
  %106 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe172 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %106, i64 0, i32 12
  %107 = load i32, i32* %successive_Bframe172, align 8, !tbaa !9
  %cmp173 = icmp slt i32 %inc214, %107
  br i1 %cmp173, label %for.body175, label %for.end215

for.end215:                                       ; preds = %for.inc213
  %call218 = call i64 @strlen(i8* nonnull %102) #8
  %sub219 = sub i64 79, %call218
  %conv220 = trunc i64 %sub219 to i32
  %cmp221 = icmp slt i32 %conv220, 0
  %sub219.op = shl i64 %sub219, 32
  %sub219.op.op = ashr exact i64 %sub219.op, 32
  %conv231 = select i1 %cmp221, i64 0, i64 %sub219.op.op
  %call232 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %conv231) #7
  %108 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1721717.1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %108, i64 0, i32 12
  %109 = load i32, i32* %successive_Bframe1721717.1, align 8, !tbaa !9
  %cmp1731718.1 = icmp sgt i32 %109, 0
  br i1 %cmp1731718.1, label %for.body175.1.preheader, label %for.end215.1

for.body175.1.preheader:                          ; preds = %for.end215
  br label %for.body175.1

if.then238:                                       ; preds = %for.end215.1
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %774, i64 0, i32 38
  %110 = load i32, i32* %qpBRSOffset, align 4, !tbaa !152
  %add243 = add nsw i32 %110, %779
  %cmp244 = icmp slt i32 %add243, 0
  %111 = icmp slt i32 %add243, 51
  %.add243 = select i1 %111, i32 %add243, i32 51
  %cond261 = select i1 %cmp244, i32 0, i32 %.add243
  %call262 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %776, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.47, i64 0, i64 0), i8* nonnull %102, i32 %777, i32 %778, i32 %cond261)
  br label %if.end269

if.else263:                                       ; preds = %for.end215.1
  %call268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %776, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i64 0, i64 0), i8* nonnull %102, i32 %777, i32 %778, i32 %779)
  br label %if.end269

if.end269:                                        ; preds = %if.else263, %if.then238
  call void @llvm.lifetime.end(i64 80, i8* nonnull %102) #7
  br label %if.end287

if.else270:                                       ; preds = %if.end139
  %cmp272 = icmp eq i32 %95, 0
  %112 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp272, label %land.lhs.true274, label %if.else281

land.lhs.true274:                                 ; preds = %if.else270
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 45
  %113 = load i32, i32* %sp_periodicity, align 8, !tbaa !51
  %cmp275 = icmp eq i32 %113, 0
  br i1 %cmp275, label %if.then277, label %if.else281

if.then277:                                       ; preds = %land.lhs.true274
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %qp0278 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 3
  %115 = load i32, i32* %qp0278, align 4, !tbaa !149
  %qpN279 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 4
  %116 = load i32, i32* %qpN279, align 8, !tbaa !150
  %call280 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.49, i64 0, i64 0), i32 %115, i32 %116)
  br label %if.end287

if.else281:                                       ; preds = %if.else270, %land.lhs.true274
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %qp0282 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 3
  %118 = load i32, i32* %qp0282, align 4, !tbaa !149
  %qpN283 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 4
  %119 = load i32, i32* %qpN283, align 8, !tbaa !150
  %qpsp = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 46
  %120 = load i32, i32* %qpsp, align 4, !tbaa !153
  %qpsp_pred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %112, i64 0, i32 47
  %121 = load i32, i32* %qpsp_pred, align 8, !tbaa !154
  %call284 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.50, i64 0, i64 0), i32 %118, i32 %119, i32 %120, i32 %121)
  br label %if.end287

if.end287:                                        ; preds = %if.end269, %if.else281, %if.then277, %if.then157
  %122 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %122, i64 0, i32 69
  %123 = load i32, i32* %symbol_mode, align 8, !tbaa !155
  %cmp288 = icmp eq i32 %123, 0
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %cmp288, label %if.then290, label %if.else292

if.then290:                                       ; preds = %if.end287
  %125 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %124)
  br label %if.end294

if.else292:                                       ; preds = %if.end287
  %126 = call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %124)
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then290
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %128 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %128, i64 0, i32 0
  %129 = load i32, i32* %ProfileIDC, align 8, !tbaa !156
  %LevelIDC = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %128, i64 0, i32 1
  %130 = load i32, i32* %LevelIDC, align 4, !tbaa !157
  %call295 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.53, i64 0, i64 0), i32 %129, i32 %130)
  %131 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %131, i64 0, i32 155
  %132 = load i32, i32* %FMEnable, align 4, !tbaa !34
  switch i32 %132, label %if.else306 [
    i32 1, label %if.then298
    i32 2, label %if.then304
  ]

if.then298:                                       ; preds = %if.end294
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %134 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %133)
  br label %if.end316

if.then304:                                       ; preds = %if.end294
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %136 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.55, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %135)
  br label %if.end316

if.else306:                                       ; preds = %if.end294
  %cmp308 = icmp eq i32 %132, 3
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %cmp308, label %if.then310, label %if.else312

if.then310:                                       ; preds = %if.else306
  %138 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.56, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %137)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  call void @EPZSOutputStats(%struct._IO_FILE* %139, i16 signext 0) #7
  br label %if.end316

if.else312:                                       ; preds = %if.else306
  %140 = call i64 @fwrite(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.57, i64 0, i64 0), i64 49, i64 1, %struct._IO_FILE* %137)
  br label %if.end316

if.end316:                                        ; preds = %if.then304, %if.else312, %if.then310, %if.then298
  %141 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %full_search = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %141, i64 0, i32 99
  %142 = load i32, i32* %full_search, align 4, !tbaa !158
  %cmp317 = icmp eq i32 %142, 2
  br i1 %cmp317, label %if.then319, label %if.else321

if.then319:                                       ; preds = %if.end316
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.58, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %143)
  br label %if.end330

if.else321:                                       ; preds = %if.end316
  %cmp323 = icmp eq i32 %142, 1
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %cmp323, label %if.then325, label %if.else327

if.then325:                                       ; preds = %if.else321
  %146 = call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.59, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %145)
  br label %if.end330

if.else327:                                       ; preds = %if.else321
  %147 = call i64 @fwrite(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.60, i64 0, i64 0), i64 79, i64 1, %struct._IO_FILE* %145)
  br label %if.end330

if.end330:                                        ; preds = %if.then325, %if.else327, %if.then319
  %148 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %148, i64 0, i32 106
  %149 = load i32, i32* %rdopt, align 8, !tbaa !124
  %tobool331 = icmp eq i32 %149, 0
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %tobool331, label %if.else334, label %if.then332

if.then332:                                       ; preds = %if.end330
  %151 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.61, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %150)
  br label %if.end336

if.else334:                                       ; preds = %if.end330
  %152 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.62, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %150)
  br label %if.end336

if.end336:                                        ; preds = %if.else334, %if.then332
  %153 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %partition_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %153, i64 0, i32 71
  %154 = load i32, i32* %partition_mode, align 8, !tbaa !159
  switch i32 %154, label %sw.default341 [
    i32 0, label %sw.bb337
    i32 1, label %sw.bb339
  ]

sw.bb337:                                         ; preds = %if.end336
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %156 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.63, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %155)
  br label %sw.epilog343

sw.bb339:                                         ; preds = %if.end336
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %158 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.64, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %157)
  br label %sw.epilog343

sw.default341:                                    ; preds = %if.end336
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %160 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.65, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %159)
  br label %sw.epilog343

sw.epilog343:                                     ; preds = %sw.default341, %sw.bb339, %sw.bb337
  %161 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %of_mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %161, i64 0, i32 70
  %162 = load i32, i32* %of_mode, align 4, !tbaa !160
  switch i32 %162, label %sw.default348 [
    i32 0, label %sw.bb344
    i32 1, label %sw.bb346
  ]

sw.bb344:                                         ; preds = %sw.epilog343
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %164 = call i64 @fwrite(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.66, i64 0, i64 0), i64 67, i64 1, %struct._IO_FILE* %163)
  br label %sw.epilog350

sw.bb346:                                         ; preds = %sw.epilog343
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %166 = call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.67, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %165)
  br label %sw.epilog350

sw.default348:                                    ; preds = %sw.epilog343
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %168 = call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.68, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %167)
  br label %sw.epilog350

sw.epilog350:                                     ; preds = %sw.default348, %sw.bb346, %sw.bb344
  %169 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %residue_transform_flag = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %169, i64 0, i32 164
  %170 = load i32, i32* %residue_transform_flag, align 8, !tbaa !161
  %tobool351 = icmp eq i32 %170, 0
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  br i1 %tobool351, label %if.else354, label %if.then352

if.then352:                                       ; preds = %sw.epilog350
  %172 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.69, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %171)
  br label %if.end357

if.else354:                                       ; preds = %sw.epilog350
  %173 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.70, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %171)
  br label %if.end357

if.end357:                                        ; preds = %for.end71, %if.then352, %if.else354
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %175 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.71, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %174)
  %176 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Verbose359 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 147
  %177 = load i32, i32* %Verbose359, align 8, !tbaa !130
  %cmp360 = icmp eq i32 %177, 0
  br i1 %cmp360, label %if.else443, label %if.then362

if.then362:                                       ; preds = %if.end357
  %img_height363 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 18
  %178 = load i32, i32* %img_height363, align 8, !tbaa !100
  %img_width364 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 17
  %179 = load i32, i32* %img_width364, align 4, !tbaa !98
  %mul365 = mul nsw i32 %179, %178
  %img_height_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 158
  %180 = load i32, i32* %img_height_cr, align 8, !tbaa !104
  %img_width_cr = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 159
  %181 = load i32, i32* %img_width_cr, align 4, !tbaa !103
  %mul366 = mul nsw i32 %181, %180
  %182 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i64 0, i32 163
  %183 = load i32, i32* %max_imgpel_value, align 4, !tbaa !74
  %mul368 = mul nsw i32 %183, %183
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %182, i64 0, i32 164
  %184 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !76
  %mul370 = mul nsw i32 %184, %184
  %conv371 = uitofp i32 %mul368 to double
  %conv372 = sitofp i32 %mul365 to double
  %185 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_y = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %185, i64 0, i32 15
  %186 = load float, float* %msse_y, align 4, !tbaa !162
  %cmp374 = fcmp oeq float %186, 0.000000e+00
  %conv373 = fpext float %186 to double
  %cond381 = select i1 %cmp374, double 1.000000e+00, double %conv373
  %div382 = fdiv double %conv372, %cond381
  %mul383 = fmul double %conv371, %div382
  %call384 = call double @log10(double %mul383) #7
  %mul385 = fmul double %call384, 1.000000e+01
  %conv386 = fptrunc double %mul385 to float
  %conv387 = uitofp i32 %mul370 to double
  %conv388 = sitofp i32 %mul366 to double
  %187 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_u = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %187, i64 0, i32 16
  %188 = load float, float* %msse_u, align 4, !tbaa !163
  %cmp390 = fcmp oeq float %188, 0.000000e+00
  %conv389 = fpext float %188 to double
  %cond397 = select i1 %cmp390, double 1.000000e+00, double %conv389
  %div398 = fdiv double %conv388, %cond397
  %mul399 = fmul double %conv387, %div398
  %call400 = call double @log10(double %mul399) #7
  %mul401 = fmul double %call400, 1.000000e+01
  %conv402 = fptrunc double %mul401 to float
  %189 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_v = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %189, i64 0, i32 17
  %190 = load float, float* %msse_v, align 4, !tbaa !164
  %cmp406 = fcmp oeq float %190, 0.000000e+00
  %conv405 = fpext float %190 to double
  %cond413 = select i1 %cmp406, double 1.000000e+00, double %conv405
  %div414 = fdiv double %conv388, %cond413
  %mul415 = fmul double %conv387, %div414
  %call416 = call double @log10(double %mul415) #7
  %mul417 = fmul double %call416, 1.000000e+01
  %conv418 = fptrunc double %mul417 to float
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %192 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ya = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %192, i64 0, i32 9
  %193 = load float, float* %snr_ya, align 4, !tbaa !165
  %conv419 = fpext float %193 to double
  %call420 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %191, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.72, i64 0, i64 0), double %conv419)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %195 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ua = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %195, i64 0, i32 10
  %196 = load float, float* %snr_ua, align 4, !tbaa !166
  %conv421 = fpext float %196 to double
  %call422 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.73, i64 0, i64 0), double %conv421)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %198 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_va = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %198, i64 0, i32 11
  %199 = load float, float* %snr_va, align 4, !tbaa !167
  %conv423 = fpext float %199 to double
  %call424 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.74, i64 0, i64 0), double %conv423)
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %conv425 = fpext float %conv386 to double
  %201 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_y426 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %201, i64 0, i32 15
  %202 = load float, float* %msse_y426, align 4, !tbaa !162
  %conv427 = sitofp i32 %mul365 to float
  %div428 = fdiv float %202, %conv427
  %conv429 = fpext float %div428 to double
  %call430 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.75, i64 0, i64 0), double %conv425, double %conv429)
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %conv431 = fpext float %conv402 to double
  %204 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_u432 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %204, i64 0, i32 16
  %205 = load float, float* %msse_u432, align 4, !tbaa !163
  %conv433 = sitofp i32 %mul366 to float
  %div434 = fdiv float %205, %conv433
  %conv435 = fpext float %div434 to double
  %call436 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.76, i64 0, i64 0), double %conv431, double %conv435)
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %conv437 = fpext float %conv418 to double
  %207 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %msse_v438 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %207, i64 0, i32 17
  %208 = load float, float* %msse_v438, align 4, !tbaa !164
  %div440 = fdiv float %208, %conv433
  %conv441 = fpext float %div440 to double
  %call442 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.77, i64 0, i64 0), double %conv437, double %conv441)
  br label %if.end453

if.else443:                                       ; preds = %if.end357
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %210 = load i32, i32* @tot_time, align 4, !tbaa !15
  %conv444 = sitofp i32 %210 to double
  %mul445 = fmul double %conv444, 1.000000e-03
  %no_frames446 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %176, i64 0, i32 2
  %211 = load i32, i32* %no_frames446, align 8, !tbaa !38
  %212 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %add447 = add nsw i32 %212, %211
  %conv448 = sitofp i32 %add447 to double
  %mul449 = fmul double %conv448, 1.000000e+03
  %div451 = fdiv double %mul449, %conv444
  %call452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0), double %mul445, double %div451)
  br label %if.end453

if.end453:                                        ; preds = %if.else443, %if.then362
  %213 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %cmp454 = icmp eq i32 %213, 0
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %215 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_P457 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %215, i64 0, i32 16
  %216 = load i32, i32* %bit_ctr_P457, align 4, !tbaa !13
  %bit_ctr_I458 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %215, i64 0, i32 15
  %217 = load i32, i32* %bit_ctr_I458, align 8, !tbaa !12
  %add459 = add nsw i32 %217, %216
  %218 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %215, i64 0, i32 33
  %219 = load i32, i32* %218, align 8
  br i1 %cmp454, label %if.else488, label %if.then456

if.then456:                                       ; preds = %if.end453
  %bit_ctr_B460 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %215, i64 0, i32 17
  %220 = load i32, i32* %bit_ctr_B460, align 8, !tbaa !14
  %add461 = add nsw i32 %220, %add459
  %add462 = add nsw i32 %add461, %219
  %call467 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.78, i64 0, i64 0), i32 %add462, i32 %217, i32 %216, i32 %220, i32 %219)
  %221 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate468 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %221, i64 0, i32 12
  %222 = load float, float* %framerate468, align 8, !tbaa !95
  %223 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe469 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %223, i64 0, i32 12
  %224 = load i32, i32* %successive_Bframe469, align 8, !tbaa !9
  %add470 = add nsw i32 %224, 1
  %conv471 = sitofp i32 %add470 to float
  %mul472 = fmul float %222, %conv471
  %225 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd473 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %225, i64 0, i32 5
  %226 = load i32, i32* %jumpd473, align 4, !tbaa !37
  %add474 = add nsw i32 %226, 1
  %conv475 = sitofp i32 %add474 to float
  %div476 = fdiv float %mul472, %conv475
  %conv477 = sitofp i32 %add462 to float
  %mul478 = fmul float %conv477, %div476
  %227 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 2), align 8, !tbaa !15
  %228 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 0), align 16, !tbaa !15
  %add479 = add nsw i32 %228, %227
  %229 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %add480 = add nsw i32 %add479, %229
  %conv481 = sitofp i32 %add480 to float
  %div482 = fdiv float %mul478, %conv481
  %bitrate = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %223, i64 0, i32 3
  store float %div482, float* %bitrate, align 4, !tbaa !168
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %conv483 = fpext float %div476 to double
  %div485 = fdiv float %div482, 1.000000e+03
  %conv486 = fpext float %div485 to double
  %call487 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %230, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.79, i64 0, i64 0), double %conv483, double %conv486)
  br label %if.end545

if.else488:                                       ; preds = %if.end453
  %add497 = add nsw i32 %219, %add459
  %call501 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.80, i64 0, i64 0), i32 %add497, i32 %217, i32 %216, i32 %219)
  %231 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate502 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %231, i64 0, i32 12
  %232 = load float, float* %framerate502, align 8, !tbaa !95
  %233 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd503 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %233, i64 0, i32 5
  %234 = load i32, i32* %jumpd503, align 4, !tbaa !37
  %add504 = add nsw i32 %234, 1
  %conv505 = sitofp i32 %add504 to float
  %div506 = fdiv float %232, %conv505
  %conv507 = sitofp i32 %add497 to float
  %mul508 = fmul float %conv507, %div506
  %no_frames509 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %233, i64 0, i32 2
  %235 = load i32, i32* %no_frames509, align 8, !tbaa !38
  %conv510 = sitofp i32 %235 to float
  %div511 = fdiv float %mul508, %conv510
  %236 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate512 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %236, i64 0, i32 3
  store float %div511, float* %bitrate512, align 4, !tbaa !168
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %conv513 = fpext float %div506 to double
  %div515 = fdiv float %div511, 1.000000e+03
  %conv516 = fpext float %div515 to double
  %call517 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %237, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.79, i64 0, i64 0), double %conv513, double %conv516)
  br label %if.end545

if.end545:                                        ; preds = %if.else488, %if.then456
  %frame_rate.0 = phi float [ %div476, %if.then456 ], [ %div506, %if.else488 ]
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %239 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_emulationprevention = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %239, i64 0, i32 7
  %240 = load i32, i32* %bit_ctr_emulationprevention, align 4, !tbaa !169
  %call546 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %238, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.81, i64 0, i64 0), i32 %240)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %242 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bit_ctr_parametersets547 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %242, i64 0, i32 33
  %243 = load i32, i32* %bit_ctr_parametersets547, align 8, !tbaa !39
  %call548 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.82, i64 0, i64 0), i32 %243)
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %245 = call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.26, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %244)
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %call550 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %247)
  %call552 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i64 0, i64 0))
  store %struct._IO_FILE* %call552, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %cmp553 = icmp eq %struct._IO_FILE* %call552, null
  br i1 %cmp553, label %if.then555, label %if.end557

if.then555:                                       ; preds = %if.end545
  %call556 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.85, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  %.pre1735 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br label %if.end557

if.end557:                                        ; preds = %if.then555, %if.end545
  %248 = phi %struct._IO_FILE* [ %.pre1735, %if.then555 ], [ %call552, %if.end545 ]
  %249 = call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.88, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %248)
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %251 = call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.89, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %250)
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %253 = call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.88, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %252)
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %255 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay561 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %255, i64 0, i32 27, i64 0
  %call562 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.90, i64 0, i64 0), i8* %arraydecay561)
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %257 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames563 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %257, i64 0, i32 2
  %258 = load i32, i32* %no_frames563, align 8, !tbaa !38
  %259 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %add564 = add nsw i32 %259, %258
  %call565 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.91, i64 0, i64 0), i32 %add564)
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %conv566 = fpext float %frame_rate.0 to double
  %call567 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %260, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.92, i64 0, i64 0), double %conv566)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %262 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate_I568 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %262, i64 0, i32 18
  %263 = load float, float* %bitrate_I568, align 4, !tbaa !140
  %div569 = fdiv float %263, 1.000000e+03
  %conv570 = fpext float %div569 to double
  %call571 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %261, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.93, i64 0, i64 0), double %conv570)
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %265 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate_P572 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %265, i64 0, i32 19
  %266 = load float, float* %bitrate_P572, align 8, !tbaa !141
  %div573 = fdiv float %266, 1.000000e+03
  %conv574 = fpext float %div573 to double
  %call575 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.94, i64 0, i64 0), double %conv574)
  %267 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe576 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %267, i64 0, i32 12
  %268 = load i32, i32* %successive_Bframe576, align 8, !tbaa !9
  %cmp577 = icmp eq i32 %268, 0
  br i1 %cmp577, label %if.end584, label %if.then579

if.then579:                                       ; preds = %if.end557
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %bitrate_B580 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %267, i64 0, i32 20
  %270 = load float, float* %bitrate_B580, align 4, !tbaa !142
  %div581 = fdiv float %270, 1.000000e+03
  %conv582 = fpext float %div581 to double
  %call583 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.95, i64 0, i64 0), double %conv582)
  %.pre1736 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  br label %if.end584

if.end584:                                        ; preds = %if.end557, %if.then579
  %271 = phi %struct.StatParameters* [ %267, %if.end557 ], [ %.pre1736, %if.then579 ]
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %bitrate585 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %271, i64 0, i32 3
  %273 = load float, float* %bitrate585, align 4, !tbaa !168
  %div586 = fdiv float %273, 1.000000e+03
  %conv587 = fpext float %div586 to double
  %call588 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.96, i64 0, i64 0), double %conv587)
  %274 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %hadamard589 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %274, i64 0, i32 6
  %275 = load i32, i32* %hadamard589, align 8, !tbaa !143
  switch i32 %275, label %sw.default594 [
    i32 2, label %sw.bb590
    i32 1, label %sw.bb592
  ]

sw.bb590:                                         ; preds = %if.end584
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %277 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.97, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %276)
  br label %sw.epilog596

sw.bb592:                                         ; preds = %if.end584
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %279 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.98, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %278)
  br label %sw.epilog596

sw.default594:                                    ; preds = %if.end584
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %281 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.99, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %280)
  br label %sw.epilog596

sw.epilog596:                                     ; preds = %sw.default594, %sw.bb592, %sw.bb590
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %283 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width597 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %283, i64 0, i32 17
  %284 = load i32, i32* %img_width597, align 4, !tbaa !98
  %img_height598 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %283, i64 0, i32 18
  %285 = load i32, i32* %img_height598, align 8, !tbaa !100
  %call599 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.100, i64 0, i64 0), i32 %284, i32 %285)
  %286 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %intra_upd600 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %286, i64 0, i32 20
  %287 = load i32, i32* %intra_upd600, align 8, !tbaa !144
  %tobool601 = icmp eq i32 %287, 0
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %tobool601, label %if.else604, label %if.then602

if.then602:                                       ; preds = %sw.epilog596
  %289 = call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.101, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %288)
  br label %if.end606

if.else604:                                       ; preds = %sw.epilog596
  %290 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.102, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %288)
  br label %if.end606

if.end606:                                        ; preds = %if.else604, %if.then602
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %292 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %search_range607 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %292, i64 0, i32 8
  %293 = load i32, i32* %search_range607, align 8, !tbaa !145
  %call608 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %291, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.103, i64 0, i64 0), i32 %293)
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %295 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_ref_frames609 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %295, i64 0, i32 9
  %296 = load i32, i32* %num_ref_frames609, align 4, !tbaa !91
  %call610 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %294, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.104, i64 0, i64 0), i32 %296)
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %298 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %P_List0_refs611 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i64 0, i32 10
  %299 = load i32, i32* %P_List0_refs611, align 8, !tbaa !146
  %tobool612 = icmp eq i32 %299, 0
  br i1 %tobool612, label %cond.false615, label %cond.end617

cond.false615:                                    ; preds = %if.end606
  %num_ref_frames616 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %298, i64 0, i32 9
  %300 = load i32, i32* %num_ref_frames616, align 4, !tbaa !91
  br label %cond.end617

cond.end617:                                      ; preds = %if.end606, %cond.false615
  %cond618 = phi i32 [ %300, %cond.false615 ], [ %299, %if.end606 ]
  %call619 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %297, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.105, i64 0, i64 0), i32 %cond618)
  %301 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe620 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %301, i64 0, i32 12
  %302 = load i32, i32* %successive_Bframe620, align 8, !tbaa !9
  %cmp621 = icmp eq i32 %302, 0
  br i1 %cmp621, label %if.end642, label %if.then623

if.then623:                                       ; preds = %cond.end617
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %304 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List0_refs624 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i64 0, i32 11
  %305 = load i32, i32* %B_List0_refs624, align 4, !tbaa !147
  %tobool625 = icmp ne i32 %305, 0
  %num_ref_frames629 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %304, i64 0, i32 9
  %num_ref_frames629.sink = select i1 %tobool625, i32* %B_List0_refs624, i32* %num_ref_frames629
  %306 = load i32, i32* %num_ref_frames629.sink, align 4, !tbaa !15
  %call632 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.106, i64 0, i64 0), i32 %306)
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %308 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %B_List1_refs633 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i64 0, i32 12
  %309 = load i32, i32* %B_List1_refs633, align 8, !tbaa !148
  %tobool634 = icmp eq i32 %309, 0
  br i1 %tobool634, label %cond.false637, label %cond.end639

cond.false637:                                    ; preds = %if.then623
  %num_ref_frames638 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %308, i64 0, i32 9
  %310 = load i32, i32* %num_ref_frames638, align 4, !tbaa !91
  br label %cond.end639

cond.end639:                                      ; preds = %if.then623, %cond.false637
  %cond640 = phi i32 [ %310, %cond.false637 ], [ %309, %if.then623 ]
  %call641 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %307, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.107, i64 0, i64 0), i32 %cond640)
  br label %if.end642

if.end642:                                        ; preds = %cond.end617, %cond.end639
  %311 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode643 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %311, i64 0, i32 69
  %312 = load i32, i32* %symbol_mode643, align 8, !tbaa !155
  %cmp644 = icmp eq i32 %312, 0
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %cmp644, label %if.then646, label %if.else648

if.then646:                                       ; preds = %if.end642
  %314 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.108, i64 0, i64 0), i64 38, i64 1, %struct._IO_FILE* %313)
  br label %if.end650

if.else648:                                       ; preds = %if.end642
  %315 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.109, i64 0, i64 0), i64 38, i64 1, %struct._IO_FILE* %313)
  br label %if.end650

if.end650:                                        ; preds = %if.else648, %if.then646
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %317 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC651 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i64 0, i32 0
  %318 = load i32, i32* %ProfileIDC651, align 8, !tbaa !156
  %LevelIDC652 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %317, i64 0, i32 1
  %319 = load i32, i32* %LevelIDC652, align 4, !tbaa !157
  %call653 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.110, i64 0, i64 0), i32 %318, i32 %319)
  %320 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %320, i64 0, i32 113
  %321 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %tobool654 = icmp eq i32 %321, 0
  br i1 %tobool654, label %if.end657, label %if.then655

if.then655:                                       ; preds = %if.end650
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %323 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.111, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %322)
  %.pre1737 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end657

if.end657:                                        ; preds = %if.end650, %if.then655
  %324 = phi %struct.InputParameters* [ %320, %if.end650 ], [ %.pre1737, %if.then655 ]
  %FMEnable658 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %324, i64 0, i32 155
  %325 = load i32, i32* %FMEnable658, align 4, !tbaa !34
  %cmp659 = icmp eq i32 %325, 3
  br i1 %cmp659, label %if.then661, label %if.end662

if.then661:                                       ; preds = %if.end657
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  call void @EPZSOutputStats(%struct._IO_FILE* %326, i16 signext 1) #7
  %.pre1738 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end662

if.end662:                                        ; preds = %if.then661, %if.end657
  %327 = phi %struct.InputParameters* [ %.pre1738, %if.then661 ], [ %324, %if.end657 ]
  %full_search663 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %327, i64 0, i32 99
  %328 = load i32, i32* %full_search663, align 4, !tbaa !158
  %cmp664 = icmp eq i32 %328, 2
  br i1 %cmp664, label %if.then666, label %if.else668

if.then666:                                       ; preds = %if.end662
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %330 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.112, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %329)
  br label %if.end677

if.else668:                                       ; preds = %if.end662
  %cmp670 = icmp eq i32 %328, 1
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %cmp670, label %if.then672, label %if.else674

if.then672:                                       ; preds = %if.else668
  %332 = call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.113, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %331)
  br label %if.end677

if.else674:                                       ; preds = %if.else668
  %333 = call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.114, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %331)
  br label %if.end677

if.end677:                                        ; preds = %if.then672, %if.else674, %if.then666
  %334 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt678 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %334, i64 0, i32 106
  %335 = load i32, i32* %rdopt678, align 8, !tbaa !124
  %tobool679 = icmp eq i32 %335, 0
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %tobool679, label %if.else682, label %if.then680

if.then680:                                       ; preds = %if.end677
  %337 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.115, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %336)
  br label %if.end684

if.else682:                                       ; preds = %if.end677
  %338 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.116, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %336)
  br label %if.end684

if.end684:                                        ; preds = %if.else682, %if.then680
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %340 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.117, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %339)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %342 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.118, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %341)
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %344 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.117, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %343)
  %345 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %346 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.119, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %345)
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %348 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %348, i64 0, i32 3
  %349 = load float, float* %snr_y1, align 4, !tbaa !170
  %conv689 = fpext float %349 to double
  %call690 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %347, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.120, i64 0, i64 0), double %conv689)
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %351 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ya691 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %351, i64 0, i32 9
  %352 = load float, float* %snr_ya691, align 4, !tbaa !165
  %conv692 = fpext float %352 to double
  %call693 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %350, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.121, i64 0, i64 0), double %conv692)
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %354 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.122, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %353)
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %356 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_u1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %356, i64 0, i32 4
  %357 = load float, float* %snr_u1, align 4, !tbaa !171
  %conv695 = fpext float %357 to double
  %snr_v1 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %356, i64 0, i32 5
  %358 = load float, float* %snr_v1, align 4, !tbaa !172
  %conv696 = fpext float %358 to double
  %call697 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %355, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i64 0, i64 0), double %conv695, double %conv696)
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %360 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ua698 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %360, i64 0, i32 10
  %361 = load float, float* %snr_ua698, align 4, !tbaa !166
  %conv699 = fpext float %361 to double
  %snr_va700 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %360, i64 0, i32 11
  %362 = load float, float* %snr_va700, align 4, !tbaa !167
  %conv701 = fpext float %362 to double
  %call702 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.124, i64 0, i64 0), double %conv699, double %conv701)
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %364 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.125, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %363)
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %366 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qp0704 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %366, i64 0, i32 3
  %367 = load i32, i32* %qp0704, align 4, !tbaa !149
  %cmp705 = icmp slt i32 %367, 0
  %sub709 = sub nsw i32 0, %367
  %cond713 = select i1 %cmp705, i32 %sub709, i32 %367
  %call714 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %365, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.126, i64 0, i64 0), i32 %cond713)
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %369 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %quant1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 1
  %370 = load i32, i32* %quant1, align 4, !tbaa !173
  %conv715 = sitofp i32 %370 to float
  %conv716 = fpext float %conv715 to double
  %quant0 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %369, i64 0, i32 0
  %371 = load i32, i32* %quant0, align 8, !tbaa !174
  %cmp719 = icmp slt i32 %371, 1
  %conv717 = sitofp i32 %371 to float
  %conv718 = fpext float %conv717 to double
  %cond727 = select i1 %cmp719, double 1.000000e+00, double %conv718
  %div728 = fdiv double %conv716, %cond727
  %call729 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %368, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.121, i64 0, i64 0), double %div728)
  %372 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %373 = call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.127, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %372)
  %374 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %375 = call i64 @fwrite(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.128, i64 0, i64 0), i64 73, i64 1, %struct._IO_FILE* %374)
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %377 = call i64 @fwrite(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.129, i64 0, i64 0), i64 73, i64 1, %struct._IO_FILE* %376)
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %379 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %arrayidx733 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %379, i64 0, i32 6, i64 2
  %380 = load float, float* %arrayidx733, align 4, !tbaa !175
  %conv734 = fpext float %380 to double
  %arrayidx736 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %379, i64 0, i32 6, i64 0
  %381 = load float, float* %arrayidx736, align 4, !tbaa !175
  %conv737 = fpext float %381 to double
  %arrayidx739 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %379, i64 0, i32 6, i64 1
  %382 = load float, float* %arrayidx739, align 4, !tbaa !175
  %conv740 = fpext float %382 to double
  %call741 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %378, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.130, i64 0, i64 0), double %conv734, double %conv737, double %conv740)
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %384 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %arrayidx742 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %384, i64 0, i32 7, i64 2
  %385 = load float, float* %arrayidx742, align 4, !tbaa !175
  %conv743 = fpext float %385 to double
  %arrayidx745 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %384, i64 0, i32 7, i64 0
  %386 = load float, float* %arrayidx745, align 4, !tbaa !175
  %conv746 = fpext float %386 to double
  %arrayidx748 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %384, i64 0, i32 7, i64 1
  %387 = load float, float* %arrayidx748, align 4, !tbaa !175
  %conv749 = fpext float %387 to double
  %call750 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %383, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.131, i64 0, i64 0), double %conv743, double %conv746, double %conv749)
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %389 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %arrayidx751 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %389, i64 0, i32 8, i64 2
  %390 = load float, float* %arrayidx751, align 4, !tbaa !175
  %conv752 = fpext float %390 to double
  %arrayidx754 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %389, i64 0, i32 8, i64 0
  %391 = load float, float* %arrayidx754, align 4, !tbaa !175
  %conv755 = fpext float %391 to double
  %arrayidx757 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %389, i64 0, i32 8, i64 1
  %392 = load float, float* %arrayidx757, align 4, !tbaa !175
  %conv758 = fpext float %392 to double
  %call759 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %388, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.132, i64 0, i64 0), double %conv752, double %conv755, double %conv758)
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %394 = call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.133, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %393)
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %396 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.134, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %395)
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %398 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.135, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %397)
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %400 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx764 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %400, i64 0, i32 21, i64 2, i64 9
  %401 = load i32, i32* %arrayidx764, align 4, !tbaa !15
  %call765 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %399, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.136, i64 0, i64 0), i32 %401)
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %403 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx768 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %403, i64 0, i32 21, i64 2, i64 13
  %404 = load i32, i32* %arrayidx768, align 4, !tbaa !15
  %call769 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i64 0, i64 0), i32 %404)
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %406 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx772 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %406, i64 0, i32 21, i64 2, i64 10
  %407 = load i32, i32* %arrayidx772, align 8, !tbaa !15
  %call773 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %405, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.138, i64 0, i64 0), i32 %407)
  %408 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %409 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx776 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %409, i64 0, i32 21, i64 2, i64 14
  %410 = load i32, i32* %arrayidx776, align 8, !tbaa !15
  %call777 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %408, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.139, i64 0, i64 0), i32 %410)
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %412 = call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.140, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %411)
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %414 = call i64 @fwrite(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.141, i64 0, i64 0), i64 59, i64 1, %struct._IO_FILE* %413)
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %416 = call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.142, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %415)
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %418 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx783 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %418, i64 0, i32 21, i64 0, i64 0
  %419 = load i32, i32* %arrayidx783, align 8, !tbaa !15
  %arrayidx786 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %418, i64 0, i32 22, i64 0, i64 0
  %420 = load i32, i32* %arrayidx786, align 4, !tbaa !15
  %conv787 = sitofp i32 %420 to float
  %421 = load i32, i32* %arrayidx4, align 16, !tbaa !15
  %conv790 = sitofp i32 %421 to float
  %div791 = fdiv float %conv787, %conv790
  %conv792 = fpext float %div791 to double
  %call793 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %417, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.143, i64 0, i64 0), i32 %419, double %conv792)
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %423 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx796 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %423, i64 0, i32 21, i64 0, i64 1
  %424 = load i32, i32* %arrayidx796, align 4, !tbaa !15
  %arrayidx799 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %423, i64 0, i32 22, i64 0, i64 1
  %425 = load i32, i32* %arrayidx799, align 4, !tbaa !15
  %conv800 = sitofp i32 %425 to float
  %div804 = fdiv float %conv800, %conv790
  %conv805 = fpext float %div804 to double
  %call806 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %422, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.144, i64 0, i64 0), i32 %424, double %conv805)
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %427 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx809 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %427, i64 0, i32 21, i64 0, i64 2
  %428 = load i32, i32* %arrayidx809, align 8, !tbaa !15
  %arrayidx812 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %427, i64 0, i32 22, i64 0, i64 2
  %429 = load i32, i32* %arrayidx812, align 4, !tbaa !15
  %conv813 = sitofp i32 %429 to float
  %div817 = fdiv float %conv813, %conv790
  %conv818 = fpext float %div817 to double
  %call819 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.145, i64 0, i64 0), i32 %428, double %conv818)
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %431 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx822 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %431, i64 0, i32 21, i64 0, i64 3
  %432 = load i32, i32* %arrayidx822, align 4, !tbaa !15
  %arrayidx825 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %431, i64 0, i32 22, i64 0, i64 3
  %433 = load i32, i32* %arrayidx825, align 4, !tbaa !15
  %conv826 = sitofp i32 %433 to float
  %div830 = fdiv float %conv826, %conv790
  %conv831 = fpext float %div830 to double
  %call832 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %430, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.146, i64 0, i64 0), i32 %432, double %conv831)
  %434 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %435 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx835 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %435, i64 0, i32 21, i64 0, i64 8
  %436 = load i32, i32* %arrayidx835, align 8, !tbaa !15
  %arrayidx838 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %435, i64 0, i32 22, i64 0, i64 8
  %437 = load i32, i32* %arrayidx838, align 4, !tbaa !15
  %conv839 = sitofp i32 %437 to float
  %div843 = fdiv float %conv839, %conv790
  %conv844 = fpext float %div843 to double
  %call845 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %434, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.147, i64 0, i64 0), i32 %436, double %conv844)
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %439 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx848 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %439, i64 0, i32 21, i64 0, i64 9
  %440 = load i32, i32* %arrayidx848, align 4, !tbaa !15
  %call849 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %438, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.148, i64 0, i64 0), i32 %440)
  %441 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %442 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx852 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %442, i64 0, i32 21, i64 0, i64 13
  %443 = load i32, i32* %arrayidx852, align 4, !tbaa !15
  %call853 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %441, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.149, i64 0, i64 0), i32 %443)
  %444 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %445 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx856 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %445, i64 0, i32 21, i64 0, i64 10
  %446 = load i32, i32* %arrayidx856, align 8, !tbaa !15
  %call857 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %444, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.150, i64 0, i64 0), i32 %446)
  %447 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %448 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx860 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %448, i64 0, i32 21, i64 0, i64 14
  %449 = load i32, i32* %arrayidx860, align 8, !tbaa !15
  %call861 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %447, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.151, i64 0, i64 0), i32 %449)
  %450 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx864 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 22, i64 0, i64 0
  %451 = load i32, i32* %arrayidx864, align 4, !tbaa !15
  %arrayidx867 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 22, i64 0, i64 1
  %452 = load i32, i32* %arrayidx867, align 4, !tbaa !15
  %add868 = add nsw i32 %452, %451
  %arrayidx871 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 22, i64 0, i64 2
  %453 = load i32, i32* %arrayidx871, align 4, !tbaa !15
  %add872 = add nsw i32 %add868, %453
  %arrayidx875 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 22, i64 0, i64 3
  %454 = load i32, i32* %arrayidx875, align 4, !tbaa !15
  %add876 = add nsw i32 %add872, %454
  %arrayidx879 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 22, i64 0, i64 8
  %455 = load i32, i32* %arrayidx879, align 4, !tbaa !15
  %add880 = add nsw i32 %add876, %455
  %conv881 = sitofp i32 %add880 to float
  %div885 = fdiv float %conv881, %conv790
  %successive_Bframe887 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %450, i64 0, i32 12
  %456 = load i32, i32* %successive_Bframe887, align 8, !tbaa !9
  %cmp888 = icmp ne i32 %456, 0
  %457 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp891 = icmp ne i32 %457, 0
  %or.cond = and i1 %cmp888, %cmp891
  br i1 %or.cond, label %if.then893, label %if.end991

if.then893:                                       ; preds = %if.end684
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %459 = call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.152, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %458)
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %461 = call i64 @fwrite(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.153, i64 0, i64 0), i64 59, i64 1, %struct._IO_FILE* %460)
  %462 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %463 = call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.142, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %462)
  %464 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %465 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx899 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %465, i64 0, i32 21, i64 1, i64 0
  %466 = load i32, i32* %arrayidx899, align 4, !tbaa !15
  %arrayidx902 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %465, i64 0, i32 22, i64 1, i64 0
  %467 = load i32, i32* %arrayidx902, align 4, !tbaa !15
  %conv903 = sitofp i32 %467 to float
  %468 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv904 = sitofp i32 %468 to float
  %div905 = fdiv float %conv903, %conv904
  %conv906 = fpext float %div905 to double
  %call907 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %464, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.143, i64 0, i64 0), i32 %466, double %conv906)
  %469 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %470 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx910 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %470, i64 0, i32 21, i64 1, i64 1
  %471 = load i32, i32* %arrayidx910, align 4, !tbaa !15
  %arrayidx913 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %470, i64 0, i32 22, i64 1, i64 1
  %472 = load i32, i32* %arrayidx913, align 4, !tbaa !15
  %conv914 = sitofp i32 %472 to float
  %473 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv915 = sitofp i32 %473 to float
  %div916 = fdiv float %conv914, %conv915
  %conv917 = fpext float %div916 to double
  %call918 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %469, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.144, i64 0, i64 0), i32 %471, double %conv917)
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %475 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx921 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %475, i64 0, i32 21, i64 1, i64 2
  %476 = load i32, i32* %arrayidx921, align 4, !tbaa !15
  %arrayidx924 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %475, i64 0, i32 22, i64 1, i64 2
  %477 = load i32, i32* %arrayidx924, align 4, !tbaa !15
  %conv925 = sitofp i32 %477 to float
  %478 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv926 = sitofp i32 %478 to float
  %div927 = fdiv float %conv925, %conv926
  %conv928 = fpext float %div927 to double
  %call929 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %474, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.145, i64 0, i64 0), i32 %476, double %conv928)
  %479 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %480 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx932 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %480, i64 0, i32 21, i64 1, i64 3
  %481 = load i32, i32* %arrayidx932, align 4, !tbaa !15
  %arrayidx935 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %480, i64 0, i32 22, i64 1, i64 3
  %482 = load i32, i32* %arrayidx935, align 4, !tbaa !15
  %conv936 = sitofp i32 %482 to float
  %483 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv937 = sitofp i32 %483 to float
  %div938 = fdiv float %conv936, %conv937
  %conv939 = fpext float %div938 to double
  %call940 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %479, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.146, i64 0, i64 0), i32 %481, double %conv939)
  %484 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %485 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx943 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %485, i64 0, i32 21, i64 1, i64 8
  %486 = load i32, i32* %arrayidx943, align 4, !tbaa !15
  %arrayidx946 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %485, i64 0, i32 22, i64 1, i64 8
  %487 = load i32, i32* %arrayidx946, align 4, !tbaa !15
  %conv947 = sitofp i32 %487 to float
  %488 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv948 = sitofp i32 %488 to float
  %div949 = fdiv float %conv947, %conv948
  %conv950 = fpext float %div949 to double
  %call951 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %484, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.147, i64 0, i64 0), i32 %486, double %conv950)
  %489 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %490 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx954 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %490, i64 0, i32 21, i64 1, i64 9
  %491 = load i32, i32* %arrayidx954, align 4, !tbaa !15
  %call955 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %489, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.148, i64 0, i64 0), i32 %491)
  %492 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %493 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx958 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %493, i64 0, i32 21, i64 1, i64 13
  %494 = load i32, i32* %arrayidx958, align 4, !tbaa !15
  %call959 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %492, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.149, i64 0, i64 0), i32 %494)
  %495 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %496 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx962 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %496, i64 0, i32 21, i64 1, i64 10
  %497 = load i32, i32* %arrayidx962, align 4, !tbaa !15
  %call963 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %495, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.150, i64 0, i64 0), i32 %497)
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %499 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx966 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %499, i64 0, i32 21, i64 1, i64 14
  %500 = load i32, i32* %arrayidx966, align 4, !tbaa !15
  %call967 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %498, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.151, i64 0, i64 0), i32 %500)
  %501 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx970 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i64 0, i32 22, i64 1, i64 0
  %502 = load i32, i32* %arrayidx970, align 4, !tbaa !15
  %arrayidx973 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i64 0, i32 22, i64 1, i64 1
  %503 = load i32, i32* %arrayidx973, align 4, !tbaa !15
  %add974 = add nsw i32 %503, %502
  %arrayidx977 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i64 0, i32 22, i64 1, i64 2
  %504 = load i32, i32* %arrayidx977, align 4, !tbaa !15
  %add978 = add nsw i32 %add974, %504
  %arrayidx981 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i64 0, i32 22, i64 1, i64 3
  %505 = load i32, i32* %arrayidx981, align 4, !tbaa !15
  %add982 = add nsw i32 %add978, %505
  %arrayidx985 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %501, i64 0, i32 22, i64 1, i64 8
  %506 = load i32, i32* %arrayidx985, align 4, !tbaa !15
  %add986 = add nsw i32 %add982, %506
  %conv987 = sitofp i32 %add986 to float
  %507 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4, !tbaa !15
  %conv988 = sitofp i32 %507 to float
  %div989 = fdiv float %conv987, %conv988
  %.pre1739 = load i32, i32* %arrayidx4, align 16, !tbaa !15
  br label %if.end991

if.end991:                                        ; preds = %if.then893, %if.end684
  %508 = phi i32 [ %.pre1739, %if.then893 ], [ %421, %if.end684 ]
  %mean_motion_info_bit_use.sroa.5.0 = phi float [ %div989, %if.then893 ], [ 0.000000e+00, %if.end684 ]
  %509 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %510 = call i64 @fwrite(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.154, i64 0, i64 0), i64 77, i64 1, %struct._IO_FILE* %509)
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %512 = call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.155, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %511)
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %514 = call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.156, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %513)
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %516 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.157, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %515)
  %517 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %518 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx997 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %518, i64 0, i32 25, i64 2
  %519 = load i32, i32* %arrayidx997, align 8, !tbaa !15
  %conv998 = sitofp i32 %519 to float
  %520 = load i32, i32* %arrayidx1, align 16, !tbaa !15
  %conv1001 = sitofp i32 %520 to float
  %div1002 = fdiv float %conv998, %conv1001
  %conv1003 = fpext float %div1002 to double
  %call1004 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %517, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1003)
  %521 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %522 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx1006 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %522, i64 0, i32 25, i64 0
  %523 = load i32, i32* %arrayidx1006, align 8, !tbaa !15
  %conv1007 = sitofp i32 %523 to float
  %conv1010 = sitofp i32 %508 to float
  %div1011 = fdiv float %conv1007, %conv1010
  %conv1012 = fpext float %div1011 to double
  %call1013 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %521, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1012)
  %524 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1014 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %524, i64 0, i32 12
  %525 = load i32, i32* %successive_Bframe1014, align 8, !tbaa !9
  %cmp1015 = icmp ne i32 %525, 0
  %526 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1018 = icmp ne i32 %526, 0
  %or.cond1631 = and i1 %cmp1015, %cmp1018
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %or.cond1631, label %if.then1020, label %if.else1028

if.then1020:                                      ; preds = %if.end991
  %arrayidx1022 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %524, i64 0, i32 25, i64 1
  %528 = load i32, i32* %arrayidx1022, align 4, !tbaa !15
  %conv1023 = sitofp i32 %528 to float
  %conv1024 = sitofp i32 %526 to float
  %div1025 = fdiv float %conv1023, %conv1024
  %conv1026 = fpext float %div1025 to double
  %call1027 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1026)
  br label %if.end1030

if.else1028:                                      ; preds = %if.end991
  %call1029 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double 0.000000e+00)
  br label %if.end1030

if.end1030:                                       ; preds = %if.else1028, %if.then1020
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %fputc1702 = call i32 @fputc(i32 10, %struct._IO_FILE* %529)
  %530 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %531 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.159, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %530)
  %532 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %533 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx1034 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %533, i64 0, i32 24, i64 2
  %534 = load i32, i32* %arrayidx1034, align 4, !tbaa !15
  %conv1035 = sitofp i32 %534 to float
  %div1039 = fdiv float %conv1035, %conv1001
  %conv1040 = fpext float %div1039 to double
  %call1041 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %532, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1040)
  %535 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %536 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx1043 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %536, i64 0, i32 24, i64 0
  %537 = load i32, i32* %arrayidx1043, align 4, !tbaa !15
  %conv1044 = sitofp i32 %537 to float
  %div1048 = fdiv float %conv1044, %conv1010
  %conv1049 = fpext float %div1048 to double
  %call1050 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %535, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1049)
  %538 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1051 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %538, i64 0, i32 12
  %539 = load i32, i32* %successive_Bframe1051, align 8, !tbaa !9
  %cmp1052 = icmp ne i32 %539, 0
  %540 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1055 = icmp ne i32 %540, 0
  %or.cond1632 = and i1 %cmp1052, %cmp1055
  %541 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %or.cond1632, label %if.then1057, label %if.else1065

if.then1057:                                      ; preds = %if.end1030
  %arrayidx1059 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %538, i64 0, i32 24, i64 1
  %542 = load i32, i32* %arrayidx1059, align 4, !tbaa !15
  %conv1060 = sitofp i32 %542 to float
  %conv1061 = sitofp i32 %540 to float
  %div1062 = fdiv float %conv1060, %conv1061
  %conv1063 = fpext float %div1062 to double
  %call1064 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %541, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1063)
  br label %if.end1067

if.else1065:                                      ; preds = %if.end1030
  %call1066 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %541, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double 0.000000e+00)
  br label %if.end1067

if.end1067:                                       ; preds = %if.else1065, %if.then1057
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %fputc1705 = call i32 @fputc(i32 10, %struct._IO_FILE* %543)
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %545 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.160, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %544)
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %547 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.161, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %546)
  %548 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %conv1072 = fpext float %div885 to double
  %call1073 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1072)
  %549 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1074 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %549, i64 0, i32 12
  %550 = load i32, i32* %successive_Bframe1074, align 8, !tbaa !9
  %cmp1075 = icmp ne i32 %550, 0
  %551 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1078 = icmp ne i32 %551, 0
  %or.cond1633 = and i1 %cmp1075, %cmp1078
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %or.cond1633, label %if.then1080, label %if.else1084

if.then1080:                                      ; preds = %if.end1067
  %conv1082 = fpext float %mean_motion_info_bit_use.sroa.5.0 to double
  %call1083 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1082)
  br label %if.end1086

if.else1084:                                      ; preds = %if.end1067
  %call1085 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %552, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double 0.000000e+00)
  br label %if.end1086

if.end1086:                                       ; preds = %if.else1084, %if.then1080
  %553 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %fputc1708 = call i32 @fputc(i32 10, %struct._IO_FILE* %553)
  %554 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %555 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.162, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %554)
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %557 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx1090 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %557, i64 0, i32 26, i64 2
  %558 = load i32, i32* %arrayidx1090, align 4, !tbaa !15
  %conv1091 = sitofp i32 %558 to float
  %div1095 = fdiv float %conv1091, %conv1001
  %conv1096 = fpext float %div1095 to double
  %call1097 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %556, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1096)
  %559 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %560 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %arrayidx1099 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %560, i64 0, i32 26, i64 0
  %561 = load i32, i32* %arrayidx1099, align 4, !tbaa !15
  %conv1100 = sitofp i32 %561 to float
  %div1104 = fdiv float %conv1100, %conv1010
  %conv1105 = fpext float %div1104 to double
  %call1106 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %559, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1105)
  %562 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1107 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %562, i64 0, i32 12
  %563 = load i32, i32* %successive_Bframe1107, align 8, !tbaa !9
  %cmp1108 = icmp eq i32 %563, 0
  br i1 %cmp1108, label %if.else1125, label %land.lhs.true1110

land.lhs.true1110:                                ; preds = %if.end1086
  %564 = load i32, i32* %arrayidx6, align 8, !tbaa !15
  %cmp1113 = icmp eq i32 %564, 0
  br i1 %cmp1113, label %if.else1125, label %if.then1115

if.then1115:                                      ; preds = %land.lhs.true1110
  %565 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %arrayidx1117 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %562, i64 0, i32 26, i64 1
  %566 = load i32, i32* %arrayidx1117, align 4, !tbaa !15
  %conv1118 = sitofp i32 %566 to float
  %conv1121 = sitofp i32 %564 to float
  %div1122 = fdiv float %conv1118, %conv1121
  %conv1123 = fpext float %div1122 to double
  %call1124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %565, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1123)
  br label %if.end1127

if.else1125:                                      ; preds = %land.lhs.true1110, %if.end1086
  %567 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %call1126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %567, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double 0.000000e+00)
  br label %if.end1127

if.end1127:                                       ; preds = %if.else1125, %if.then1115
  %568 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %fputc1711 = call i32 @fputc(i32 10, %struct._IO_FILE* %568)
  %569 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1129 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %569, i64 0, i32 12
  %570 = load i32, i32* %successive_Bframe1129, align 8, !tbaa !9
  %cmp1130 = icmp ne i32 %570, 0
  %571 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1133 = icmp ne i32 %571, 0
  %or.cond1634 = and i1 %cmp1130, %cmp1133
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %arrayidx1137 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %569, i64 0, i32 27, i64 2
  %573 = load i32, i32* %arrayidx1137, align 8, !tbaa !15
  %conv1138 = sitofp i32 %573 to float
  %div1142 = fdiv float %conv1138, %conv1001
  %conv1143 = fpext float %div1142 to double
  %arrayidx1145 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %569, i64 0, i32 27, i64 0
  %574 = load i32, i32* %arrayidx1145, align 8, !tbaa !15
  %conv1146 = sitofp i32 %574 to float
  %div1150 = fdiv float %conv1146, %conv1010
  %conv1151 = fpext float %div1150 to double
  br i1 %or.cond1634, label %if.then1135, label %if.else1159

if.then1135:                                      ; preds = %if.end1127
  %arrayidx1153 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %569, i64 0, i32 27, i64 1
  %575 = load i32, i32* %arrayidx1153, align 4, !tbaa !15
  %conv1154 = sitofp i32 %575 to float
  %conv1155 = sitofp i32 %571 to float
  %div1156 = fdiv float %conv1154, %conv1155
  %conv1157 = fpext float %div1156 to double
  %call1158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %572, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i64 0, i64 0), double %conv1143, double %conv1151, double %conv1157)
  br label %if.end1177

if.else1159:                                      ; preds = %if.end1127
  %call1176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %572, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.163, i64 0, i64 0), double %conv1143, double %conv1151, double 0.000000e+00)
  br label %if.end1177

if.end1177:                                       ; preds = %if.else1159, %if.then1135
  %576 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1178 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %576, i64 0, i32 12
  %577 = load i32, i32* %successive_Bframe1178, align 8, !tbaa !9
  %cmp1179 = icmp ne i32 %577, 0
  %578 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1182 = icmp ne i32 %578, 0
  %or.cond1635 = and i1 %cmp1179, %cmp1182
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %arrayidx1186 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %576, i64 0, i32 28, i64 2
  %580 = load i32, i32* %arrayidx1186, align 4, !tbaa !15
  %conv1187 = sitofp i32 %580 to float
  %div1191 = fdiv float %conv1187, %conv1001
  %conv1192 = fpext float %div1191 to double
  %arrayidx1194 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %576, i64 0, i32 28, i64 0
  %581 = load i32, i32* %arrayidx1194, align 4, !tbaa !15
  %conv1195 = sitofp i32 %581 to float
  %div1199 = fdiv float %conv1195, %conv1010
  %conv1200 = fpext float %div1199 to double
  br i1 %or.cond1635, label %if.then1184, label %if.else1208

if.then1184:                                      ; preds = %if.end1177
  %arrayidx1202 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %576, i64 0, i32 28, i64 1
  %582 = load i32, i32* %arrayidx1202, align 4, !tbaa !15
  %conv1203 = sitofp i32 %582 to float
  %conv1204 = sitofp i32 %578 to float
  %div1205 = fdiv float %conv1203, %conv1204
  %conv1206 = fpext float %div1205 to double
  %call1207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %579, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.164, i64 0, i64 0), double %conv1192, double %conv1200, double %conv1206)
  br label %if.end1226

if.else1208:                                      ; preds = %if.end1177
  %call1225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %579, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.164, i64 0, i64 0), double %conv1192, double %conv1200, double 0.000000e+00)
  br label %if.end1226

if.end1226:                                       ; preds = %if.else1208, %if.then1184
  %583 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1227 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %583, i64 0, i32 12
  %584 = load i32, i32* %successive_Bframe1227, align 8, !tbaa !9
  %cmp1228 = icmp ne i32 %584, 0
  %585 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1231 = icmp ne i32 %585, 0
  %or.cond1636 = and i1 %cmp1228, %cmp1231
  %586 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %arrayidx1235 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %583, i64 0, i32 29, i64 2
  %587 = load i32, i32* %arrayidx1235, align 8, !tbaa !15
  %conv1236 = sitofp i32 %587 to float
  %div1240 = fdiv float %conv1236, %conv1001
  %conv1241 = fpext float %div1240 to double
  %arrayidx1243 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %583, i64 0, i32 29, i64 0
  %588 = load i32, i32* %arrayidx1243, align 8, !tbaa !15
  %conv1244 = sitofp i32 %588 to float
  %div1248 = fdiv float %conv1244, %conv1010
  %conv1249 = fpext float %div1248 to double
  br i1 %or.cond1636, label %if.then1233, label %if.else1257

if.then1233:                                      ; preds = %if.end1226
  %arrayidx1251 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %583, i64 0, i32 29, i64 1
  %589 = load i32, i32* %arrayidx1251, align 4, !tbaa !15
  %conv1252 = sitofp i32 %589 to float
  %conv1253 = sitofp i32 %585 to float
  %div1254 = fdiv float %conv1252, %conv1253
  %conv1255 = fpext float %div1254 to double
  %call1256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %586, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.165, i64 0, i64 0), double %conv1241, double %conv1249, double %conv1255)
  br label %if.end1275

if.else1257:                                      ; preds = %if.end1226
  %call1274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %586, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.165, i64 0, i64 0), double %conv1241, double %conv1249, double 0.000000e+00)
  br label %if.end1275

if.end1275:                                       ; preds = %if.else1257, %if.then1233
  %590 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1276 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %590, i64 0, i32 12
  %591 = load i32, i32* %successive_Bframe1276, align 8, !tbaa !9
  %cmp1277 = icmp ne i32 %591, 0
  %592 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1280 = icmp ne i32 %592, 0
  %or.cond1637 = and i1 %cmp1277, %cmp1280
  %593 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %arrayidx1284 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %590, i64 0, i32 23, i64 2
  %594 = load i32, i32* %arrayidx1284, align 8, !tbaa !15
  %conv1285 = sitofp i32 %594 to float
  %div1289 = fdiv float %conv1285, %conv1001
  %conv1290 = fpext float %div1289 to double
  %arrayidx1292 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %590, i64 0, i32 23, i64 0
  %595 = load i32, i32* %arrayidx1292, align 8, !tbaa !15
  %conv1293 = sitofp i32 %595 to float
  %div1297 = fdiv float %conv1293, %conv1010
  %conv1298 = fpext float %div1297 to double
  br i1 %or.cond1637, label %if.then1282, label %if.else1306

if.then1282:                                      ; preds = %if.end1275
  %arrayidx1300 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %590, i64 0, i32 23, i64 1
  %596 = load i32, i32* %arrayidx1300, align 4, !tbaa !15
  %conv1301 = sitofp i32 %596 to float
  %conv1302 = sitofp i32 %592 to float
  %div1303 = fdiv float %conv1301, %conv1302
  %conv1304 = fpext float %div1303 to double
  %call1305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %593, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.166, i64 0, i64 0), double %conv1290, double %conv1298, double %conv1304)
  br label %if.end1324

if.else1306:                                      ; preds = %if.end1275
  %call1323 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %593, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.166, i64 0, i64 0), double %conv1290, double %conv1298, double 0.000000e+00)
  br label %if.end1324

if.end1324:                                       ; preds = %if.else1306, %if.then1282
  %597 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %598 = call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.156, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %597)
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %600 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.167, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %599)
  %601 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %602 = load i32, i32* %arrayidx9.2, align 4, !tbaa !15
  %conv1329 = sitofp i32 %602 to float
  %div1333 = fdiv float %conv1329, %conv1001
  %conv1334 = fpext float %div1333 to double
  %call1335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %601, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1334)
  %603 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %604 = load i32, i32* %arrayidx9, align 4, !tbaa !15
  %conv1338 = sitofp i32 %604 to float
  %div1342 = fdiv float %conv1338, %conv1010
  %conv1343 = fpext float %div1342 to double
  %call1344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %603, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1343)
  %605 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1345 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %605, i64 0, i32 12
  %606 = load i32, i32* %successive_Bframe1345, align 8, !tbaa !9
  %cmp1346 = icmp ne i32 %606, 0
  %607 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1349 = icmp ne i32 %607, 0
  %or.cond1638 = and i1 %cmp1346, %cmp1349
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  br i1 %or.cond1638, label %if.then1351, label %if.else1359

if.then1351:                                      ; preds = %if.end1324
  %609 = load i32, i32* %arrayidx9.1, align 4, !tbaa !15
  %conv1354 = sitofp i32 %609 to float
  %conv1355 = sitofp i32 %607 to float
  %div1356 = fdiv float %conv1354, %conv1355
  %conv1357 = fpext float %div1356 to double
  %call1358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %608, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double %conv1357)
  br label %if.end1361

if.else1359:                                      ; preds = %if.end1324
  %call1360 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %608, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.158, i64 0, i64 0), double 0.000000e+00)
  br label %if.end1361

if.end1361:                                       ; preds = %if.else1359, %if.then1351
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %fputc1714 = call i32 @fputc(i32 10, %struct._IO_FILE* %610)
  %611 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %612 = call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.156, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %611)
  %613 = load %struct._IO_FILE*, %struct._IO_FILE** @p_stat, align 8, !tbaa !1
  %call1364 = call i32 @fclose(%struct._IO_FILE* %613)
  %call1365 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %call1365, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %cmp1366 = icmp eq %struct._IO_FILE* %call1365, null
  br i1 %cmp1366, label %if.then1368, label %if.else1381

if.then1368:                                      ; preds = %if.end1361
  %call1369 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call1369, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %cmp1370 = icmp eq %struct._IO_FILE* %call1369, null
  br i1 %cmp1370, label %if.then1372, label %if.else1374

if.then1372:                                      ; preds = %if.then1368
  %call1373 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %if.end1389

if.else1374:                                      ; preds = %if.then1368
  %614 = call i64 @fwrite(i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.169, i64 0, i64 0), i64 297, i64 1, %struct._IO_FILE* nonnull %call1369)
  %615 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %616 = call i64 @fwrite(i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.170, i64 0, i64 0), i64 297, i64 1, %struct._IO_FILE* %615)
  %617 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %618 = call i64 @fwrite(i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.169, i64 0, i64 0), i64 297, i64 1, %struct._IO_FILE* %617)
  %619 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %620 = call i64 @fwrite(i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.171, i64 0, i64 0), i64 297, i64 1, %struct._IO_FILE* %619)
  %621 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %622 = call i64 @fwrite(i8* getelementptr inbounds ([298 x i8], [298 x i8]* @.str.169, i64 0, i64 0), i64 297, i64 1, %struct._IO_FILE* %621)
  br label %if.end1389

if.else1381:                                      ; preds = %if.end1361
  %call1382 = call i32 @fclose(%struct._IO_FILE* nonnull %call1365)
  %call1383 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call1383, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %cmp1384 = icmp eq %struct._IO_FILE* %call1383, null
  br i1 %cmp1384, label %if.then1386, label %if.end1389

if.then1386:                                      ; preds = %if.else1381
  %call1387 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.168, i64 0, i64 0)) #7
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #7
  br label %if.end1389

if.end1389:                                       ; preds = %if.else1381, %if.then1386, %if.then1372, %if.else1374
  %623 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1390 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %623, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.172, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0))
  %call1391 = call i64 @time(i64* null) #7
  store i64 %call1391, i64* %now, align 8, !tbaa !132
  %call1392 = call i64 @time(i64* nonnull %now) #7
  %call1393 = call %struct.tm* @localtime(i64* nonnull %now) #7
  %call1395 = call i64 @strftime(i8* nonnull %3, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), %struct.tm* %call1393) #7
  %624 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %624, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i8* nonnull %3)
  %call1399 = call i64 @strftime(i8* nonnull %3, i64 1000, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), %struct.tm* %call1393) #7
  %625 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1401 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %625, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %3)
  %.pre1740 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay1408 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre1740, i64 0, i32 27, i64 0
  br label %for.body1405

for.body1405:                                     ; preds = %for.body1405, %if.end1389
  %indvars.iv = phi i64 [ 0, %if.end1389 ], [ %indvars.iv.next, %for.body1405 ]
  %call1409 = call i64 @strlen(i8* %arraydecay1408) #8
  %conv1410 = trunc i64 %call1409 to i32
  %cmp1412 = icmp slt i32 %conv1410, 30
  %sub1411 = add i64 %call1409, 4294967266
  %.sub1411 = select i1 %cmp1412, i64 0, i64 %sub1411
  %add1423 = add i64 %.sub1411, %indvars.iv
  %sext = shl i64 %add1423, 32
  %idxprom1424 = ashr exact i64 %sext, 32
  %arrayidx1425 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre1740, i64 0, i32 27, i64 %idxprom1424
  %626 = load i8, i8* %arrayidx1425, align 1, !tbaa !59
  %arrayidx1427 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i64 0, i64 %indvars.iv
  store i8 %626, i8* %arrayidx1427, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond, label %for.end1430, label %for.body1405

for.end1430:                                      ; preds = %for.body1405
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1432 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %627, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.173, i64 0, i64 0), i8* nonnull %1)
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %629 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames1433 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %629, i64 0, i32 2
  %630 = load i32, i32* %no_frames1433, align 8, !tbaa !38
  %call1434 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %628, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.174, i64 0, i64 0), i32 %630)
  %631 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %632 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %632, i64 0, i32 112
  %633 = load i32, i32* %PicInterlace, align 8, !tbaa !23
  %MbInterlace1435 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %632, i64 0, i32 113
  %634 = load i32, i32* %MbInterlace1435, align 4, !tbaa !24
  %call1436 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %631, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %633, i32 %634)
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %636 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qp01437 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %636, i64 0, i32 3
  %637 = load i32, i32* %qp01437, align 4, !tbaa !149
  %call1438 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %635, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.175, i64 0, i64 0), i32 %637)
  %638 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %639 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qpN1439 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %639, i64 0, i32 4
  %640 = load i32, i32* %qpN1439, align 8, !tbaa !150
  %call1440 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %638, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.175, i64 0, i64 0), i32 %640)
  %641 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %642 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %qpB1441 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %642, i64 0, i32 37
  %643 = load i32, i32* %qpB1441, align 8, !tbaa !151
  %call1442 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %641, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.175, i64 0, i64 0), i32 %643)
  %644 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %645 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width1443 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %645, i64 0, i32 17
  %646 = load i32, i32* %img_width1443, align 4, !tbaa !98
  %img_height1444 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %645, i64 0, i32 18
  %647 = load i32, i32* %img_height1444, align 8, !tbaa !100
  %call1445 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %644, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.176, i64 0, i64 0), i32 %646, i32 %647)
  %648 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %649 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %intra_period = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %649, i64 0, i32 32
  %650 = load i32, i32* %intra_period, align 4, !tbaa !43
  %call1446 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %648, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i64 0, i64 0), i32 %650)
  %651 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %652 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1447 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %652, i64 0, i32 12
  %653 = load i32, i32* %successive_Bframe1447, align 8, !tbaa !9
  %call1448 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %651, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i32 %653)
  %654 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable1449 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %654, i64 0, i32 155
  %655 = load i32, i32* %FMEnable1449, align 4, !tbaa !34
  switch i32 %655, label %if.else1460 [
    i32 1, label %if.then1452
    i32 2, label %if.then1458
  ]

if.then1452:                                      ; preds = %for.end1430
  %656 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %657 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.178, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %656)
  br label %if.end1470

if.then1458:                                      ; preds = %for.end1430
  %658 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %659 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.179, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %658)
  br label %if.end1470

if.else1460:                                      ; preds = %for.end1430
  %cmp1462 = icmp eq i32 %655, 3
  %660 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  br i1 %cmp1462, label %if.then1464, label %if.else1466

if.then1464:                                      ; preds = %if.else1460
  %661 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.180, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %660)
  br label %if.end1470

if.else1466:                                      ; preds = %if.else1460
  %662 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.181, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %660)
  br label %if.end1470

if.end1470:                                       ; preds = %if.then1458, %if.else1466, %if.then1464, %if.then1452
  %663 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %hadamard1471 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %663, i64 0, i32 6
  %664 = load i32, i32* %hadamard1471, align 8, !tbaa !143
  switch i32 %664, label %sw.default1476 [
    i32 2, label %sw.bb1472
    i32 1, label %sw.bb1474
  ]

sw.bb1472:                                        ; preds = %if.end1470
  %665 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %666 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.182, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %665)
  br label %sw.epilog1478

sw.bb1474:                                        ; preds = %if.end1470
  %667 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %668 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.183, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %667)
  br label %sw.epilog1478

sw.default1476:                                   ; preds = %if.end1470
  %669 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %670 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.181, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %669)
  br label %sw.epilog1478

sw.epilog1478:                                    ; preds = %sw.default1476, %sw.bb1474, %sw.bb1472
  %671 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %672 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %search_range1479 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %672, i64 0, i32 8
  %673 = load i32, i32* %search_range1479, align 8, !tbaa !145
  %call1480 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %671, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i64 0, i64 0), i32 %673)
  %674 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %675 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_ref_frames1481 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %675, i64 0, i32 9
  %676 = load i32, i32* %num_ref_frames1481, align 4, !tbaa !91
  %call1482 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %674, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.185, i64 0, i64 0), i32 %676)
  %677 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %678 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %framerate1483 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %678, i64 0, i32 12
  %679 = load float, float* %framerate1483, align 8, !tbaa !95
  %680 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1484 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %680, i64 0, i32 12
  %681 = load i32, i32* %successive_Bframe1484, align 8, !tbaa !9
  %add1485 = add nsw i32 %681, 1
  %conv1486 = sitofp i32 %add1485 to float
  %mul1487 = fmul float %679, %conv1486
  %682 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd1488 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %682, i64 0, i32 5
  %683 = load i32, i32* %jumpd1488, align 4, !tbaa !37
  %add1489 = add nsw i32 %683, 1
  %conv1490 = sitofp i32 %add1489 to float
  %div1491 = fdiv float %mul1487, %conv1490
  %conv1492 = fpext float %div1491 to double
  %call1493 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %677, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.186, i64 0, i64 0), double %conv1492)
  %684 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %symbol_mode1494 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %684, i64 0, i32 69
  %685 = load i32, i32* %symbol_mode1494, align 8, !tbaa !155
  %cmp1495 = icmp eq i32 %685, 0
  %686 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  br i1 %cmp1495, label %if.then1497, label %if.else1499

if.then1497:                                      ; preds = %sw.epilog1478
  %687 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.187, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %686)
  br label %if.end1501

if.else1499:                                      ; preds = %sw.epilog1478
  %688 = call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.188, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %686)
  br label %if.end1501

if.end1501:                                       ; preds = %if.else1499, %if.then1497
  %689 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %690 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt1502 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %690, i64 0, i32 106
  %691 = load i32, i32* %rdopt1502, align 8, !tbaa !124
  %call1503 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %689, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.189, i64 0, i64 0), i32 %691)
  %692 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %intra_upd1504 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %692, i64 0, i32 20
  %693 = load i32, i32* %intra_upd1504, align 8, !tbaa !144
  %cmp1505 = icmp eq i32 %693, 1
  %694 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  br i1 %cmp1505, label %if.then1507, label %if.else1509

if.then1507:                                      ; preds = %if.end1501
  %695 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.190, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %694)
  br label %if.end1511

if.else1509:                                      ; preds = %if.end1501
  %696 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %694)
  br label %if.end1511

if.end1511:                                       ; preds = %if.else1509, %if.then1507
  %697 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %698 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %698, i64 0, i32 144
  %699 = load i32, i32* %Transform8x8Mode, align 4, !tbaa !131
  %call1512 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %697, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.192, i64 0, i64 0), i32 %699)
  %700 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %701 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11513 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %701, i64 0, i32 3
  %702 = load float, float* %snr_y11513, align 4, !tbaa !170
  %conv1514 = fpext float %702 to double
  %call1515 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %700, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1514)
  %703 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %704 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_u11516 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %704, i64 0, i32 4
  %705 = load float, float* %snr_u11516, align 4, !tbaa !171
  %conv1517 = fpext float %705 to double
  %call1518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %703, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1517)
  %706 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %707 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_v11519 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %707, i64 0, i32 5
  %708 = load float, float* %snr_v11519, align 4, !tbaa !172
  %conv1520 = fpext float %708 to double
  %call1521 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %706, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1520)
  %709 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %710 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ya1522 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %710, i64 0, i32 9
  %711 = load float, float* %snr_ya1522, align 4, !tbaa !165
  %conv1523 = fpext float %711 to double
  %call1524 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %709, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1523)
  %712 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %713 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_ua1525 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %713, i64 0, i32 10
  %714 = load float, float* %snr_ua1525, align 4, !tbaa !166
  %conv1526 = fpext float %714 to double
  %call1527 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %712, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1526)
  %715 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %716 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_va1528 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %716, i64 0, i32 11
  %717 = load float, float* %snr_va1528, align 4, !tbaa !167
  %conv1529 = fpext float %717 to double
  %call1530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %715, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i64 0, i64 0), double %conv1529)
  %718 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %719 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate_I1531 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %719, i64 0, i32 18
  %720 = load float, float* %bitrate_I1531, align 4, !tbaa !140
  %conv1532 = fpext float %720 to double
  %call1533 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %718, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), double %conv1532)
  %721 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %722 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate_P1534 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %722, i64 0, i32 19
  %723 = load float, float* %bitrate_P1534, align 8, !tbaa !141
  %conv1535 = fpext float %723 to double
  %call1536 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %721, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), double %conv1535)
  %724 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %725 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate_B1537 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %725, i64 0, i32 20
  %726 = load float, float* %bitrate_B1537, align 4, !tbaa !142
  %conv1538 = fpext float %726 to double
  %call1539 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %724, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i64 0, i64 0), double %conv1538)
  %727 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %728 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %bitrate1540 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %728, i64 0, i32 3
  %729 = load float, float* %bitrate1540, align 4, !tbaa !168
  %conv1541 = fpext float %729 to double
  %call1542 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %727, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.195, i64 0, i64 0), double %conv1541)
  %730 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %731 = load i32, i32* @tot_time, align 4, !tbaa !15
  %call1543 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %730, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.196, i64 0, i64 0), i32 %731)
  %732 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %733 = load i32, i32* @me_tot_time, align 4, !tbaa !15
  %call1544 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %732, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.197, i64 0, i64 0), i32 %733)
  %734 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1545 = call i32 @fclose(%struct._IO_FILE* %734)
  %call1546 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.198, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call1546, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %735 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe1547 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 12
  %736 = load i32, i32* %successive_Bframe1547, align 8, !tbaa !9
  %cmp1548 = icmp ne i32 %736, 0
  %737 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @frame_ctr, i64 0, i64 1), align 4
  %cmp1551 = icmp ne i32 %737, 0
  %or.cond1639 = and i1 %cmp1548, %cmp1551
  %738 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames1554 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %738, i64 0, i32 2
  %739 = load i32, i32* %no_frames1554, align 8, !tbaa !38
  br i1 %or.cond1639, label %if.then1553, label %if.else1584

if.then1553:                                      ; preds = %if.end1511
  %qp01555 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %738, i64 0, i32 3
  %740 = load i32, i32* %qp01555, align 4, !tbaa !149
  %qpN1556 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %738, i64 0, i32 4
  %741 = load i32, i32* %qpN1556, align 8, !tbaa !150
  %742 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11557 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 3
  %743 = load float, float* %snr_y11557, align 4, !tbaa !170
  %conv1558 = fpext float %743 to double
  %snr_u11559 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 4
  %744 = load float, float* %snr_u11559, align 4, !tbaa !171
  %conv1560 = fpext float %744 to double
  %snr_v11561 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 5
  %745 = load float, float* %snr_v11561, align 4, !tbaa !172
  %conv1562 = fpext float %745 to double
  %bit_ctr_I1563 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 15
  %746 = load i32, i32* %bit_ctr_I1563, align 8, !tbaa !12
  %snr_ya1564 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 9
  %747 = load float, float* %snr_ya1564, align 4, !tbaa !165
  %conv1565 = fpext float %747 to double
  %snr_ua1566 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 10
  %748 = load float, float* %snr_ua1566, align 4, !tbaa !166
  %conv1567 = fpext float %748 to double
  %snr_va1568 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %742, i64 0, i32 11
  %749 = load float, float* %snr_va1568, align 4, !tbaa !167
  %conv1569 = fpext float %749 to double
  %bit_ctr = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 4
  %750 = load i32, i32* %bit_ctr, align 8, !tbaa !176
  %add1571 = add nsw i32 %750, %746
  %add1573 = add nsw i32 %739, %737
  %div1574 = sdiv i32 %add1571, %add1573
  %bit_ctr_B1575 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 17
  %751 = load i32, i32* %bit_ctr_B1575, align 8, !tbaa !14
  %div1576 = sdiv i32 %751, %737
  %752 = load i32, i32* @tot_time, align 4, !tbaa !15
  %conv1577 = sitofp i32 %752 to double
  %mul1578 = fmul double %conv1577, 1.000000e-03
  %conv1581 = sitofp i32 %add1573 to double
  %div1582 = fdiv double %mul1578, %conv1581
  %call1583 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call1546, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.199, i64 0, i64 0), i32 %739, i32 %740, i32 %741, double %conv1558, double %conv1560, double %conv1562, i32 %746, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double %conv1565, double %conv1567, double %conv1569, i32 %div1574, i32 %div1576, double %div1582)
  br label %if.end1617

if.else1584:                                      ; preds = %if.end1511
  %cmp1586 = icmp eq i32 %739, 0
  br i1 %cmp1586, label %if.end1617, label %if.then1588

if.then1588:                                      ; preds = %if.else1584
  %qp01590 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %738, i64 0, i32 3
  %753 = load i32, i32* %qp01590, align 4, !tbaa !149
  %qpN1591 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %738, i64 0, i32 4
  %754 = load i32, i32* %qpN1591, align 8, !tbaa !150
  %755 = load %struct.SNRParameters*, %struct.SNRParameters** @snr, align 8, !tbaa !1
  %snr_y11592 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 3
  %756 = load float, float* %snr_y11592, align 4, !tbaa !170
  %conv1593 = fpext float %756 to double
  %snr_u11594 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 4
  %757 = load float, float* %snr_u11594, align 4, !tbaa !171
  %conv1595 = fpext float %757 to double
  %snr_v11596 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 5
  %758 = load float, float* %snr_v11596, align 4, !tbaa !172
  %conv1597 = fpext float %758 to double
  %bit_ctr_I1598 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 15
  %759 = load i32, i32* %bit_ctr_I1598, align 8, !tbaa !12
  %snr_ya1599 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 9
  %760 = load float, float* %snr_ya1599, align 4, !tbaa !165
  %conv1600 = fpext float %760 to double
  %snr_ua1601 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 10
  %761 = load float, float* %snr_ua1601, align 4, !tbaa !166
  %conv1602 = fpext float %761 to double
  %snr_va1603 = getelementptr inbounds %struct.SNRParameters, %struct.SNRParameters* %755, i64 0, i32 11
  %762 = load float, float* %snr_va1603, align 4, !tbaa !167
  %conv1604 = fpext float %762 to double
  %bit_ctr1606 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %735, i64 0, i32 4
  %763 = load i32, i32* %bit_ctr1606, align 8, !tbaa !176
  %add1607 = add nsw i32 %763, %759
  %div1609 = sdiv i32 %add1607, %739
  %764 = load i32, i32* @tot_time, align 4, !tbaa !15
  %conv1610 = sitofp i32 %764 to double
  %mul1611 = fmul double %conv1610, 1.000000e-03
  %conv1613 = sitofp i32 %739 to double
  %div1614 = fdiv double %mul1611, %conv1613
  %call1615 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %call1546, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.199, i64 0, i64 0), i32 %739, i32 %753, i32 %754, double %conv1593, double %conv1595, double %conv1597, i32 %759, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, i32 0, double %conv1600, double %conv1602, double %conv1604, i32 %div1609, i32 0, double %div1614)
  br label %if.end1617

if.end1617:                                       ; preds = %if.else1584, %if.then1588, %if.then1553
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1618 = call i32 @fclose(%struct._IO_FILE* %765)
  %766 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %766, i64 0, i32 145
  %767 = load i32, i32* %ReportFrameStats, align 8, !tbaa !57
  %tobool1619 = icmp eq i32 %767, 0
  br i1 %tobool1619, label %if.end1630, label %if.then1620

if.then1620:                                      ; preds = %if.end1617
  %call1621 = call %struct._IO_FILE* @fopen64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %call1621, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %cmp1622 = icmp eq %struct._IO_FILE* %call1621, null
  br i1 %cmp1622, label %if.then1624, label %if.else1626

if.then1624:                                      ; preds = %if.then1620
  %call1625 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #7
  br label %if.end1630

if.else1626:                                      ; preds = %if.then1620
  %768 = call i64 @fwrite(i8* getelementptr inbounds ([469 x i8], [469 x i8]* @.str.9, i64 0, i64 0), i64 468, i64 1, %struct._IO_FILE* nonnull %call1621)
  %769 = load %struct._IO_FILE*, %struct._IO_FILE** @p_log, align 8, !tbaa !1
  %call1628 = call i32 @fclose(%struct._IO_FILE* %769)
  br label %if.end1630

if.end1630:                                       ; preds = %if.end1617, %if.then1624, %if.else1626
  call void @llvm.lifetime.end(i64 1000, i8* nonnull %3) #7
  call void @llvm.lifetime.end(i64 8, i8* nonnull %2) #7
  call void @llvm.lifetime.end(i64 30, i8* nonnull %1) #7
  call void @llvm.lifetime.end(i64 40, i8* nonnull %0) #7
  ret void

for.body175.1:                                    ; preds = %for.body175.1.preheader, %for.inc213.1
  %i164.01719.1 = phi i32 [ %inc214.1, %for.inc213.1 ], [ 0, %for.body175.1.preheader ]
  %770 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BRefPictures.1 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %770, i64 0, i32 63
  %771 = load i32, i32* %BRefPictures.1, align 4, !tbaa !22
  %tobool176.1 = icmp eq i32 %771, 0
  %call180.1 = call i64 @strlen(i8* nonnull %102) #8
  %sub.1 = sub i64 79, %call180.1
  %conv181.1 = trunc i64 %sub.1 to i32
  %cmp182.1 = icmp slt i32 %conv181.1, 0
  %sub.op.1 = shl i64 %sub.1, 32
  %sub.op.op.1 = ashr exact i64 %sub.op.1, 32
  %conv210.1 = select i1 %cmp182.1, i64 0, i64 %sub.op.op.1
  br i1 %tobool176.1, label %if.else194.1, label %if.then177.1

if.then177.1:                                     ; preds = %for.body175.1
  %call193.1 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0), i64 %conv210.1) #7
  br label %for.inc213.1

if.else194.1:                                     ; preds = %for.body175.1
  %call211.1 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i64 0, i64 0), i64 %conv210.1) #7
  br label %for.inc213.1

for.inc213.1:                                     ; preds = %if.else194.1, %if.then177.1
  %inc214.1 = add nuw nsw i32 %i164.01719.1, 1
  %772 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe172.1 = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %772, i64 0, i32 12
  %773 = load i32, i32* %successive_Bframe172.1, align 8, !tbaa !9
  %cmp173.1 = icmp slt i32 %inc214.1, %773
  br i1 %cmp173.1, label %for.body175.1, label %for.end215.1.loopexit

for.end215.1.loopexit:                            ; preds = %for.inc213.1
  br label %for.end215.1

for.end215.1:                                     ; preds = %for.end215.1.loopexit, %for.end215
  %call218.1 = call i64 @strlen(i8* nonnull %102) #8
  %sub219.1 = sub i64 79, %call218.1
  %conv220.1 = trunc i64 %sub219.1 to i32
  %cmp221.1 = icmp slt i32 %conv220.1, 0
  %sub219.op.1 = shl i64 %sub219.1, 32
  %sub219.op.op.1 = ashr exact i64 %sub219.op.1, 32
  %conv231.1 = select i1 %cmp221.1, i64 0, i64 %sub219.op.op.1
  %call232.1 = call i8* @strncat(i8* nonnull %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i64 %conv231.1) #7
  %774 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BRefPictures236 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %774, i64 0, i32 63
  %775 = load i32, i32* %BRefPictures236, align 4, !tbaa !22
  %tobool237 = icmp eq i32 %775, 0
  %776 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !1
  %qp0240 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %774, i64 0, i32 3
  %777 = load i32, i32* %qp0240, align 4, !tbaa !149
  %qpN241 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %774, i64 0, i32 4
  %778 = load i32, i32* %qpN241, align 8, !tbaa !150
  %qpB242 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %774, i64 0, i32 37
  %779 = load i32, i32* %qpB242, align 8, !tbaa !151
  br i1 %tobool237, label %if.else263, label %if.then238
}

; Function Attrs: nounwind uwtable
define void @free_picture(%struct.Picture* %pic) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.Picture* %pic, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_slice_list(%struct.Picture* nonnull %pic) #7
  %0 = bitcast %struct.Picture* %pic to i8*
  tail call void @free(i8* %0) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @free_dpb() local_unnamed_addr #3

declare void @free_colocated(%struct.colocated_params*) local_unnamed_addr #3

declare void @uninit_out_buffer() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_global_buffers() local_unnamed_addr #1 {
entry:
  %0 = load i8*, i8** bitcast (i32** @last_P_no_frm to i8**), align 8, !tbaa !1
  tail call void @free(i8* %0) #7
  %1 = load i8*, i8** bitcast (i32** @last_P_no_fld to i8**), align 8, !tbaa !1
  tail call void @free(i8* %1) #7
  tail call void @free_orig_planes()
  %2 = load i8*, i8** bitcast (i32** @yPicPos to i8**), align 8, !tbaa !1
  tail call void @free(i8* %2) #7
  %3 = load i8*, i8** bitcast (i32** @xPicPos to i8**), align 8, !tbaa !1
  tail call void @free(i8* %3) #7
  tail call void @free_QMatrix() #7
  tail call void @free_QOffsets() #7
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 54
  %5 = load i32, i32* %WeightedPrediction, align 8, !tbaa !121
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 55
  %6 = load i32, i32* %WeightedBiprediction, align 4, !tbaa !122
  %tobool1 = icmp eq i32 %6, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 16
  %7 = load i32, i32* %GenerateMultiplePPS, align 8, !tbaa !123
  %tobool3 = icmp eq i32 %7, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load i32***, i32**** @wp_weight, align 8, !tbaa !1
  tail call void @free_mem3Dint(i32*** %8, i32 6) #7
  %9 = load i32***, i32**** @wp_offset, align 8, !tbaa !1
  tail call void @free_mem3Dint(i32*** %9, i32 6) #7
  %10 = load i32****, i32***** @wbp_weight, align 8, !tbaa !1
  tail call void @free_mem4Dint(i32**** %10, i32 6, i32 32) #7
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false2, %if.then
  %11 = load %struct.StatParameters*, %struct.StatParameters** @stats, align 8, !tbaa !1
  %successive_Bframe = getelementptr inbounds %struct.StatParameters, %struct.StatParameters* %11, i64 0, i32 12
  %12 = load i32, i32* %successive_Bframe, align 8, !tbaa !9
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %13 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BRefPictures = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %13, i64 0, i32 63
  %14 = load i32, i32* %BRefPictures, align 4, !tbaa !22
  %cmp5 = icmp sgt i32 %14, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %lor.lhs.false4
  %15 = load i8***, i8**** @direct_ref_idx, align 8, !tbaa !1
  tail call void @free_mem3D(i8*** %15, i32 2) #7
  %16 = load i16**, i16*** @direct_pdir, align 8, !tbaa !1
  tail call void @free_mem2Dshort(i16** %16) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false4
  %17 = load i32**, i32*** @img4Y_tmp, align 8, !tbaa !1
  tail call void @free_mem2Dint(i32** %17) #7
  %18 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ipredmode = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %18, i64 0, i32 25
  %19 = load i8**, i8*** %ipredmode, align 8, !tbaa !113
  tail call void @free_mem2D(i8** %19) #7
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 26
  %21 = load i8**, i8*** %ipredmode8x8, align 8, !tbaa !114
  tail call void @free_mem2D(i8** %21) #7
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %mb_data = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 55
  %23 = bitcast %struct.macroblock** %mb_data to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !110
  tail call void @free(i8* %24) #7
  %25 = load i8**, i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 10), align 8, !tbaa !177
  tail call void @free_mem2D(i8** %25) #7
  %26 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %26, i64 0, i32 25
  %27 = load i32, i32* %UseConstrainedIntraPred, align 4, !tbaa !111
  %tobool8 = icmp eq i32 %27, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %28 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %intra_block = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i64 0, i32 58
  %29 = bitcast i32** %intra_block to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !112
  tail call void @free(i8* %30) #7
  %.pre = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %if.then9
  %31 = phi %struct.InputParameters* [ %26, %if.end7 ], [ %.pre, %if.then9 ]
  %rdopt = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %31, i64 0, i32 106
  %32 = load i32, i32* %rdopt, align 8, !tbaa !124
  %cmp11 = icmp eq i32 %32, 3
  br i1 %cmp11, label %if.then12, label %if.end54

if.then12:                                        ; preds = %if.end10
  %33 = load i8***, i8**** bitcast (%struct.Decoders** @decs to i8****), align 8, !tbaa !1
  %34 = load i8**, i8*** %33, align 8, !tbaa !180
  %35 = load i8*, i8** %34, align 8, !tbaa !1
  tail call void @free(i8* %35) #7
  %36 = load i8**, i8*** bitcast (%struct.Decoders** @decs to i8***), align 8, !tbaa !1
  %37 = load i8*, i8** %36, align 8, !tbaa !180
  tail call void @free(i8* %37) #7
  %38 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock = getelementptr inbounds %struct.Decoders, %struct.Decoders* %38, i64 0, i32 4
  %39 = bitcast i16*** %RefBlock to i8***
  %40 = load i8**, i8*** %39, align 8, !tbaa !181
  %41 = load i8*, i8** %40, align 8, !tbaa !1
  tail call void @free(i8* %41) #7
  %42 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %RefBlock15 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %42, i64 0, i32 4
  %43 = bitcast i16*** %RefBlock15 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !181
  tail call void @free(i8* %44) #7
  %45 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders101 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %45, i64 0, i32 118
  %46 = load i32, i32* %NoOfDecoders101, align 8, !tbaa !125
  %cmp16102 = icmp sgt i32 %46, 0
  %47 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY103 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %47, i64 0, i32 1
  %48 = load i16***, i16**** %decY103, align 8, !tbaa !182
  br i1 %cmp16102, label %for.body.preheader, label %for.end46

for.body.preheader:                               ; preds = %if.then12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %for.end ], [ 0, %for.body.preheader ]
  %49 = phi i16*** [ %91, %for.end ], [ %48, %for.body.preheader ]
  %arrayidx17 = getelementptr inbounds i16**, i16*** %49, i64 %indvars.iv108
  %50 = bitcast i16*** %arrayidx17 to i8***
  %51 = load i8**, i8*** %50, align 8, !tbaa !1
  %52 = load i8*, i8** %51, align 8, !tbaa !1
  tail call void @free(i8* %52) #7
  %53 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY19 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %53, i64 0, i32 1
  %54 = load i16***, i16**** %decY19, align 8, !tbaa !182
  %arrayidx21 = getelementptr inbounds i16**, i16*** %54, i64 %indvars.iv108
  %55 = bitcast i16*** %arrayidx21 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !1
  tail call void @free(i8* %56) #7
  %57 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best = getelementptr inbounds %struct.Decoders, %struct.Decoders* %57, i64 0, i32 3
  %58 = load i16***, i16**** %decY_best, align 8, !tbaa !183
  %arrayidx23 = getelementptr inbounds i16**, i16*** %58, i64 %indvars.iv108
  %59 = bitcast i16*** %arrayidx23 to i8***
  %60 = load i8**, i8*** %59, align 8, !tbaa !1
  %61 = load i8*, i8** %60, align 8, !tbaa !1
  tail call void @free(i8* %61) #7
  %62 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best25 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %62, i64 0, i32 3
  %63 = load i16***, i16**** %decY_best25, align 8, !tbaa !183
  %arrayidx27 = getelementptr inbounds i16**, i16*** %63, i64 %indvars.iv108
  %64 = bitcast i16*** %arrayidx27 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !1
  tail call void @free(i8* %65) #7
  %66 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references96 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %66, i64 0, i32 9
  %67 = load i32, i32* %max_num_references96, align 4, !tbaa !90
  %cmp2997 = icmp slt i32 %67, 0
  %68 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref98 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %68, i64 0, i32 2
  %69 = load i16****, i16***** %decref98, align 8, !tbaa !126
  %arrayidx3299 = getelementptr inbounds i16***, i16**** %69, i64 %indvars.iv108
  %70 = load i16***, i16**** %arrayidx3299, align 8, !tbaa !1
  br i1 %cmp2997, label %for.end, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.body
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30 ], [ 0, %for.body30.preheader ]
  %71 = phi i16*** [ %85, %for.body30 ], [ %70, %for.body30.preheader ]
  %arrayidx34 = getelementptr inbounds i16**, i16*** %71, i64 %indvars.iv
  %72 = bitcast i16*** %arrayidx34 to i8***
  %73 = load i8**, i8*** %72, align 8, !tbaa !1
  %74 = load i8*, i8** %73, align 8, !tbaa !1
  tail call void @free(i8* %74) #7
  %75 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref36 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %75, i64 0, i32 2
  %76 = load i16****, i16***** %decref36, align 8, !tbaa !126
  %arrayidx38 = getelementptr inbounds i16***, i16**** %76, i64 %indvars.iv108
  %77 = load i16***, i16**** %arrayidx38, align 8, !tbaa !1
  %arrayidx40 = getelementptr inbounds i16**, i16*** %77, i64 %indvars.iv
  %78 = bitcast i16*** %arrayidx40 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !1
  tail call void @free(i8* %79) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %80 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %80, i64 0, i32 9
  %81 = load i32, i32* %max_num_references, align 4, !tbaa !90
  %82 = sext i32 %81 to i64
  %cmp29 = icmp slt i64 %indvars.iv, %82
  %83 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref = getelementptr inbounds %struct.Decoders, %struct.Decoders* %83, i64 0, i32 2
  %84 = load i16****, i16***** %decref, align 8, !tbaa !126
  %arrayidx32 = getelementptr inbounds i16***, i16**** %84, i64 %indvars.iv108
  %85 = load i16***, i16**** %arrayidx32, align 8, !tbaa !1
  br i1 %cmp29, label %for.body30, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body30
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %.lcssa = phi i16*** [ %70, %for.body ], [ %85, %for.end.loopexit ]
  %86 = bitcast i16*** %.lcssa to i8*
  tail call void @free(i8* %86) #7
  %indvars.iv.next109 = add nuw i64 %indvars.iv108, 1
  %87 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %87, i64 0, i32 118
  %88 = load i32, i32* %NoOfDecoders, align 8, !tbaa !125
  %89 = sext i32 %88 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next109, %89
  %90 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY = getelementptr inbounds %struct.Decoders, %struct.Decoders* %90, i64 0, i32 1
  %91 = load i16***, i16**** %decY, align 8, !tbaa !182
  br i1 %cmp16, label %for.body, label %for.end46.loopexit

for.end46.loopexit:                               ; preds = %for.end
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %if.then12
  %.lcssa95 = phi i16*** [ %48, %if.then12 ], [ %91, %for.end46.loopexit ]
  %92 = bitcast i16*** %.lcssa95 to i8*
  tail call void @free(i8* %92) #7
  %93 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decY_best48 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %93, i64 0, i32 3
  %94 = bitcast i16**** %decY_best48 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !183
  tail call void @free(i8* %95) #7
  %96 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %decref49 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %96, i64 0, i32 2
  %97 = bitcast i16***** %decref49 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !126
  tail call void @free(i8* %98) #7
  %99 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %status_map = getelementptr inbounds %struct.Decoders, %struct.Decoders* %99, i64 0, i32 5
  %100 = load i8**, i8*** %status_map, align 8, !tbaa !184
  %101 = load i8*, i8** %100, align 8, !tbaa !1
  tail call void @free(i8* %101) #7
  %102 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %status_map51 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %102, i64 0, i32 5
  %103 = bitcast i8*** %status_map51 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !184
  tail call void @free(i8* %104) #7
  %105 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, %struct.Decoders* %105, i64 0, i32 6
  %106 = load i8**, i8*** %dec_mb_mode, align 8, !tbaa !185
  %107 = load i8*, i8** %106, align 8, !tbaa !1
  tail call void @free(i8* %107) #7
  %108 = load %struct.Decoders*, %struct.Decoders** @decs, align 8, !tbaa !1
  %dec_mb_mode53 = getelementptr inbounds %struct.Decoders, %struct.Decoders* %108, i64 0, i32 6
  %109 = bitcast i8*** %dec_mb_mode53 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !185
  tail call void @free(i8* %110) #7
  %.pre110 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end54

if.end54:                                         ; preds = %for.end46, %if.end10
  %111 = phi %struct.InputParameters* [ %.pre110, %for.end46 ], [ %31, %if.end10 ]
  %RestrictRef = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i64 0, i32 119
  %112 = load i32, i32* %RestrictRef, align 4, !tbaa !128
  %tobool55 = icmp eq i32 %112, 0
  br i1 %tobool55, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %113 = load i8**, i8*** @pixel_map, align 8, !tbaa !1
  %114 = load i8*, i8** %113, align 8, !tbaa !1
  tail call void @free(i8* %114) #7
  %115 = load i8*, i8** bitcast (i8*** @pixel_map to i8**), align 8, !tbaa !1
  tail call void @free(i8* %115) #7
  %116 = load i8**, i8*** @refresh_map, align 8, !tbaa !1
  %117 = load i8*, i8** %116, align 8, !tbaa !1
  tail call void @free(i8* %117) #7
  %118 = load i8*, i8** bitcast (i8*** @refresh_map to i8**), align 8, !tbaa !1
  tail call void @free(i8* %118) #7
  br label %if.end59

if.end59:                                         ; preds = %if.end54, %if.then56
  %119 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %119, i64 0, i32 25
  %120 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !89
  %tobool60 = icmp eq i32 %120, 0
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end59
  %121 = load i16**, i16*** @imgY_com, align 8, !tbaa !1
  tail call void @free_mem2Dpel(i16** %121) #7
  %122 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %122, i64 0, i32 167
  %123 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %cmp62 = icmp eq i32 %123, 0
  br i1 %cmp62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.then61
  %124 = load i16***, i16**** @imgUV_com, align 8, !tbaa !1
  tail call void @free_mem3Dpel(i16*** %124, i32 2) #7
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end59, %if.then63
  %125 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i64 0, i32 28
  %126 = load i32***, i32**** %nz_coeff, align 8, !tbaa !186
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %125, i64 0, i32 116
  %127 = load i32, i32* %FrameSizeInMbs, align 4, !tbaa !108
  tail call void @free_mem3Dint(i32*** %126, i32 %127) #7
  %128 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_md = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 159
  %129 = load double**, double*** %lambda_md, align 8, !tbaa !187
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %128, i64 0, i32 156
  %130 = load i32, i32* %bitdepth_luma_qp_scale, align 4, !tbaa !71
  tail call void @free_mem2Ddb_offset(double** %129, i32 %130) #7
  %131 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_me = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i64 0, i32 160
  %132 = load double**, double*** %lambda_me, align 8, !tbaa !188
  %bitdepth_luma_qp_scale66 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %131, i64 0, i32 156
  %133 = load i32, i32* %bitdepth_luma_qp_scale66, align 4, !tbaa !71
  tail call void @free_mem2Ddb_offset(double** %132, i32 %133) #7
  %134 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 161
  %135 = load i32**, i32*** %lambda_mf, align 8, !tbaa !189
  %bitdepth_luma_qp_scale67 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %134, i64 0, i32 156
  %136 = load i32, i32* %bitdepth_luma_qp_scale67, align 4, !tbaa !71
  tail call void @free_mem2Dint_offset(i32** %135, i32 %136) #7
  %137 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FMEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %137, i64 0, i32 155
  %138 = load i32, i32* %FMEnable, align 4, !tbaa !34
  switch i32 %138, label %if.end79 [
    i32 1, label %if.then69
    i32 2, label %if.then72
    i32 3, label %if.then76
  ]

if.then69:                                        ; preds = %if.end65
  tail call void @free_mem_FME() #7
  br label %if.end79

if.then72:                                        ; preds = %if.end65
  tail call void @simplified_free_mem_FME() #7
  br label %if.end79

if.then76:                                        ; preds = %if.end65
  tail call void @EPZSDelete() #7
  br label %if.end79

if.end79:                                         ; preds = %if.end65, %if.then72, %if.then76, %if.then69
  %139 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %RCEnable = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %139, i64 0, i32 148
  %140 = load i32, i32* %RCEnable, align 4, !tbaa !33
  %tobool80 = icmp eq i32 %140, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  tail call void @rc_free() #7
  br label %if.end82

if.end82:                                         ; preds = %if.end79, %if.then81
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_img() local_unnamed_addr #1 {
entry:
  tail call void (...) @CloseSEIMessages() #7
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %pred_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 74
  %1 = load i16******, i16******* %pred_mv, align 8, !tbaa !190
  tail call void @free_mem_mv(i16****** %1)
  %2 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %all_mv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 75
  %3 = load i16******, i16******* %all_mv, align 8, !tbaa !191
  tail call void @free_mem_mv(i16****** %3)
  %4 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %4, i64 0, i32 41
  %5 = load i32, i32* %BiPredMotionEstimation, align 8, !tbaa !96
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %6, i64 0, i32 76
  %7 = load i16******, i16******* %bipred_mv1, align 8, !tbaa !192
  tail call void @free_mem_mv(i16****** %7)
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 77
  %9 = load i16******, i16******* %bipred_mv2, align 8, !tbaa !193
  tail call void @free_mem_mv(i16****** %9)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofAC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 47
  %11 = load i32****, i32***** %cofAC, align 8, !tbaa !194
  tail call void @free_mem_ACcoeff(i32**** %11)
  %12 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %cofDC = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %12, i64 0, i32 48
  %13 = load i32***, i32**** %cofDC, align 8, !tbaa !195
  tail call void @free_mem_DCcoeff(i32*** %13)
  %14 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %14, i64 0, i32 113
  %15 = load i32, i32* %MbInterlace, align 4, !tbaa !24
  %tobool1 = icmp eq i32 %15, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %16 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 15), align 8, !tbaa !196
  tail call void @free_mem_mv(i16****** %16)
  %17 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 16), align 8, !tbaa !197
  tail call void @free_mem_mv(i16****** %17)
  %18 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 15), align 8, !tbaa !196
  tail call void @free_mem_mv(i16****** %18)
  %19 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 16), align 8, !tbaa !197
  tail call void @free_mem_mv(i16****** %19)
  %20 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 15), align 8, !tbaa !196
  tail call void @free_mem_mv(i16****** %20)
  %21 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 16), align 8, !tbaa !197
  tail call void @free_mem_mv(i16****** %21)
  %22 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 15), align 8, !tbaa !196
  tail call void @free_mem_mv(i16****** %22)
  %23 = load i16******, i16******* getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 16), align 8, !tbaa !197
  tail call void @free_mem_mv(i16****** %23)
  %24 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 4), align 8, !tbaa !198
  tail call void @free_mem_ACcoeff(i32**** %24)
  %25 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_frame_mb, i64 0, i32 5), align 8, !tbaa !199
  tail call void @free_mem_DCcoeff(i32*** %25)
  %26 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 4), align 8, !tbaa !198
  tail call void @free_mem_ACcoeff(i32**** %26)
  %27 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 5), align 8, !tbaa !199
  tail call void @free_mem_DCcoeff(i32*** %27)
  %28 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 4), align 8, !tbaa !198
  tail call void @free_mem_ACcoeff(i32**** %28)
  %29 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 5), align 8, !tbaa !199
  tail call void @free_mem_DCcoeff(i32*** %29)
  %30 = load i32****, i32***** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 4), align 8, !tbaa !198
  tail call void @free_mem_ACcoeff(i32**** %30)
  %31 = load i32***, i32**** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 5), align 8, !tbaa !199
  tail call void @free_mem_DCcoeff(i32*** %31)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  %32 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 163
  %33 = load i32, i32* %max_imgpel_value, align 4, !tbaa !74
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 164
  %34 = load i32, i32* %max_imgpel_value_uv, align 8, !tbaa !76
  %cmp = icmp sgt i32 %33, %34
  %quad = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %32, i64 0, i32 57
  %35 = load i32*, i32** %quad, align 8, !tbaa !97
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %add = add nsw i32 %33, 1
  %idx.ext = sext i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.neg
  %36 = bitcast i32* %add.ptr to i8*
  tail call void @free(i8* %36) #7
  br label %if.end12

if.else:                                          ; preds = %if.end3
  %add8 = add nsw i32 %34, 1
  %idx.ext9 = sext i32 %add8 to i64
  %idx.neg10 = sub nsw i64 0, %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %35, i64 %idx.neg10
  %37 = bitcast i32* %add.ptr11 to i8*
  tail call void @free(i8* %37) #7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %38 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %MbInterlace13 = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %38, i64 0, i32 113
  %39 = load i32, i32* %MbInterlace13, align 4, !tbaa !24
  %tobool14 = icmp eq i32 %39, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %40 = load i8**, i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_frame_mb, i64 0, i32 10), align 8, !tbaa !177
  tail call void @free_mem2D(i8** %40) #7
  %41 = load i8**, i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_top_field_mb, i64 0, i32 10), align 8, !tbaa !177
  tail call void @free_mem2D(i8** %41) #7
  %42 = load i8**, i8*** getelementptr inbounds (%struct.RD_DATA, %struct.RD_DATA* @rddata_bot_field_mb, i64 0, i32 10), align 8, !tbaa !177
  tail call void @free_mem2D(i8** %42) #7
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.then15
  ret void
}

declare void @free_context_memory() local_unnamed_addr #3

declare void @FreeNalPayloadBuffer() local_unnamed_addr #3

declare void @FreeParameterSets() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @report_stats_on_error() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %number = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 0
  %1 = load i32, i32* %number, align 8, !tbaa !42
  %2 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %2, i64 0, i32 2
  store i32 %1, i32* %no_frames, align 8, !tbaa !38
  %call = tail call i32 @terminate_sequence() #7
  tail call void @flush_dpb() #7
  %3 = load i32, i32* @p_in, align 4, !tbaa !15
  %call1 = tail call i32 @close(i32 %3) #7
  %4 = load i32, i32* @p_dec, align 4, !tbaa !15
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @close(i32 %4) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @p_trace, align 8, !tbaa !1
  %tobool = icmp eq %struct._IO_FILE* %5, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fclose(%struct._IO_FILE* nonnull %5)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3
  tail call void @Clear_Motion_Search_Module() #7
  tail call void @RandomIntraUninit() #7
  tail call void @FmoUninit() #7
  %6 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidCoding = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %6, i64 0, i32 64
  %7 = load i32, i32* %PyramidCoding, align 8, !tbaa !30
  %tobool6 = icmp eq i32 %7, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @clear_gop_structure() #7
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.then7
  tail call void @clear_rdopt() #7
  tail call void (...) @calc_buffer() #7
  %8 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %8, i64 0, i32 145
  %9 = load i32, i32* %ReportFrameStats, align 8, !tbaa !57
  %tobool9 = icmp eq i32 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @report_frame_statistic()
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %if.then10
  tail call void @report()
  %10 = load %struct.Picture*, %struct.Picture** @frame_pic_1, align 8, !tbaa !1
  %cmp.i = icmp eq %struct.Picture* %10, null
  br i1 %cmp.i, label %free_picture.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  tail call void @free_slice_list(%struct.Picture* nonnull %10) #7
  %11 = bitcast %struct.Picture* %10 to i8*
  tail call void @free(i8* %11) #7
  br label %free_picture.exit

free_picture.exit:                                ; preds = %if.end11, %if.then.i
  %12 = load %struct.Picture*, %struct.Picture** @top_pic, align 8, !tbaa !1
  %tobool12 = icmp eq %struct.Picture* %12, null
  br i1 %tobool12, label %if.end14, label %free_picture.exit20

free_picture.exit20:                              ; preds = %free_picture.exit
  tail call void @free_slice_list(%struct.Picture* nonnull %12) #7
  %13 = bitcast %struct.Picture* %12 to i8*
  tail call void @free(i8* %13) #7
  br label %if.end14

if.end14:                                         ; preds = %free_picture.exit, %free_picture.exit20
  %14 = load %struct.Picture*, %struct.Picture** @bottom_pic, align 8, !tbaa !1
  %tobool15 = icmp eq %struct.Picture* %14, null
  br i1 %tobool15, label %if.end17, label %free_picture.exit23

free_picture.exit23:                              ; preds = %if.end14
  tail call void @free_slice_list(%struct.Picture* nonnull %14) #7
  %15 = bitcast %struct.Picture* %14 to i8*
  tail call void @free(i8* %15) #7
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %free_picture.exit23
  tail call void @free_dpb() #7
  %16 = load %struct.colocated_params*, %struct.colocated_params** @Co_located, align 8, !tbaa !1
  tail call void @free_colocated(%struct.colocated_params* %16) #7
  tail call void @uninit_out_buffer() #7
  tail call void @free_global_buffers()
  tail call void @free_img()
  tail call void @free_context_memory() #7
  tail call void @FreeNalPayloadBuffer() #7
  tail call void @FreeParameterSets() #7
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define void @CAVLC_init() local_unnamed_addr #0 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %PicSizeInMbs31 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 115
  %1 = load i32, i32* %PicSizeInMbs31, align 8, !tbaa !200
  %cmp32 = icmp eq i32 %1, 0
  br i1 %cmp32, label %for.end16, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %num_blk8x8_uv26 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 165
  %.pre = load i32, i32* %num_blk8x8_uv26, align 4, !tbaa !77
  %nz_coeff.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 28
  %nz_coeff.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 28
  %nz_coeff.2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 28
  %nz_coeff.3.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 28
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc11.3
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %7, %for.inc11.3 ]
  %i.033 = phi i32 [ 0, %for.cond1.preheader.lr.ph ], [ %inc15, %for.inc11.3 ]
  %idxprom = zext i32 %i.033 to i64
  %cmp528 = icmp eq i32 %2, -4
  br i1 %cmp528, label %for.inc11.3, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond1.preheader
  %.pre34 = load i32***, i32**** %nz_coeff.phi.trans.insert, align 8, !tbaa !186
  %arrayidx.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre34, i64 %idxprom
  %.pre35 = load i32**, i32*** %arrayidx.phi.trans.insert, align 8, !tbaa !1
  %.pre36 = load i32*, i32** %.pre35, align 8, !tbaa !1
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %l.029 = phi i32 [ 0, %for.body6.lr.ph ], [ %inc, %for.body6 ]
  %idxprom9 = zext i32 %l.029 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %.pre36, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4, !tbaa !15
  %inc = add i32 %l.029, 1
  %3 = load i32, i32* %num_blk8x8_uv26, align 4, !tbaa !77
  %add = add i32 %3, 4
  %cmp5 = icmp ult i32 %inc, %add
  br i1 %cmp5, label %for.body6, label %for.inc11

for.inc11:                                        ; preds = %for.body6
  %cmp528.1 = icmp eq i32 %3, -4
  br i1 %cmp528.1, label %for.inc11.3, label %for.body6.lr.ph.1

for.end16.loopexit:                               ; preds = %for.inc11.3
  br label %for.end16

for.end16:                                        ; preds = %for.end16.loopexit, %entry
  ret void

for.body6.lr.ph.1:                                ; preds = %for.inc11
  %.pre37 = load i32***, i32**** %nz_coeff.1.phi.trans.insert, align 8, !tbaa !186
  %arrayidx.1.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre37, i64 %idxprom
  %.pre38 = load i32**, i32*** %arrayidx.1.phi.trans.insert, align 8, !tbaa !1
  %arrayidx8.1.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre38, i64 1
  %.pre39 = load i32*, i32** %arrayidx8.1.phi.trans.insert, align 8, !tbaa !1
  br label %for.body6.1

for.body6.1:                                      ; preds = %for.body6.1, %for.body6.lr.ph.1
  %l.029.1 = phi i32 [ 0, %for.body6.lr.ph.1 ], [ %inc.1, %for.body6.1 ]
  %idxprom9.1 = zext i32 %l.029.1 to i64
  %arrayidx10.1 = getelementptr inbounds i32, i32* %.pre39, i64 %idxprom9.1
  store i32 0, i32* %arrayidx10.1, align 4, !tbaa !15
  %inc.1 = add i32 %l.029.1, 1
  %4 = load i32, i32* %num_blk8x8_uv26, align 4, !tbaa !77
  %add.1 = add i32 %4, 4
  %cmp5.1 = icmp ult i32 %inc.1, %add.1
  br i1 %cmp5.1, label %for.body6.1, label %for.inc11.1

for.inc11.1:                                      ; preds = %for.body6.1
  %cmp528.2 = icmp eq i32 %4, -4
  br i1 %cmp528.2, label %for.inc11.3, label %for.body6.lr.ph.2

for.body6.lr.ph.2:                                ; preds = %for.inc11.1
  %.pre40 = load i32***, i32**** %nz_coeff.2.phi.trans.insert, align 8, !tbaa !186
  %arrayidx.2.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre40, i64 %idxprom
  %.pre41 = load i32**, i32*** %arrayidx.2.phi.trans.insert, align 8, !tbaa !1
  %arrayidx8.2.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre41, i64 2
  %.pre42 = load i32*, i32** %arrayidx8.2.phi.trans.insert, align 8, !tbaa !1
  br label %for.body6.2

for.body6.2:                                      ; preds = %for.body6.2, %for.body6.lr.ph.2
  %l.029.2 = phi i32 [ 0, %for.body6.lr.ph.2 ], [ %inc.2, %for.body6.2 ]
  %idxprom9.2 = zext i32 %l.029.2 to i64
  %arrayidx10.2 = getelementptr inbounds i32, i32* %.pre42, i64 %idxprom9.2
  store i32 0, i32* %arrayidx10.2, align 4, !tbaa !15
  %inc.2 = add i32 %l.029.2, 1
  %5 = load i32, i32* %num_blk8x8_uv26, align 4, !tbaa !77
  %add.2 = add i32 %5, 4
  %cmp5.2 = icmp ult i32 %inc.2, %add.2
  br i1 %cmp5.2, label %for.body6.2, label %for.inc11.2

for.inc11.2:                                      ; preds = %for.body6.2
  %cmp528.3 = icmp eq i32 %5, -4
  br i1 %cmp528.3, label %for.inc11.3, label %for.body6.lr.ph.3

for.body6.lr.ph.3:                                ; preds = %for.inc11.2
  %.pre43 = load i32***, i32**** %nz_coeff.3.phi.trans.insert, align 8, !tbaa !186
  %arrayidx.3.phi.trans.insert = getelementptr inbounds i32**, i32*** %.pre43, i64 %idxprom
  %.pre44 = load i32**, i32*** %arrayidx.3.phi.trans.insert, align 8, !tbaa !1
  %arrayidx8.3.phi.trans.insert = getelementptr inbounds i32*, i32** %.pre44, i64 3
  %.pre45 = load i32*, i32** %arrayidx8.3.phi.trans.insert, align 8, !tbaa !1
  br label %for.body6.3

for.body6.3:                                      ; preds = %for.body6.3, %for.body6.lr.ph.3
  %l.029.3 = phi i32 [ 0, %for.body6.lr.ph.3 ], [ %inc.3, %for.body6.3 ]
  %idxprom9.3 = zext i32 %l.029.3 to i64
  %arrayidx10.3 = getelementptr inbounds i32, i32* %.pre45, i64 %idxprom9.3
  store i32 0, i32* %arrayidx10.3, align 4, !tbaa !15
  %inc.3 = add i32 %l.029.3, 1
  %6 = load i32, i32* %num_blk8x8_uv26, align 4, !tbaa !77
  %add.3 = add i32 %6, 4
  %cmp5.3 = icmp ult i32 %inc.3, %add.3
  br i1 %cmp5.3, label %for.body6.3, label %for.inc11.3.loopexit

for.inc11.3.loopexit:                             ; preds = %for.body6.3
  br label %for.inc11.3

for.inc11.3:                                      ; preds = %for.inc11.3.loopexit, %for.cond1.preheader, %for.inc11, %for.inc11.1, %for.inc11.2
  %7 = phi i32 [ -4, %for.inc11.2 ], [ -4, %for.inc11.1 ], [ -4, %for.inc11 ], [ -4, %for.cond1.preheader ], [ %6, %for.inc11.3.loopexit ]
  %inc15 = add i32 %i.033, 1
  %8 = load i32, i32* %PicSizeInMbs31, align 8, !tbaa !200
  %cmp = icmp ult i32 %inc15, %8
  br i1 %cmp, label %for.cond1.preheader, label %for.end16.loopexit
}

; Function Attrs: nounwind uwtable
define i32 @get_mem_mv(i16******* nocapture %mv) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %0 = bitcast i16******* %mv to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc96
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %for.inc96 ], [ 0, %for.body.preheader ]
  %call2 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %1 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx = getelementptr inbounds i16*****, i16****** %1, i64 %indvars.iv159
  %2 = bitcast i16****** %arrayidx to i8**
  store i8* %call2, i8** %2, align 8, !tbaa !1
  %cmp3 = icmp eq i8* %call2, null
  br i1 %cmp3, label %if.then4, label %for.body8.preheader

if.then4:                                         ; preds = %for.body
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %for.body8.preheader

for.body8.preheader:                              ; preds = %if.then4, %for.body
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc93
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.inc93 ], [ 0, %for.body8.preheader ]
  %call9 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %3 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx11 = getelementptr inbounds i16*****, i16****** %3, i64 %indvars.iv159
  %4 = load i16*****, i16****** %arrayidx11, align 8, !tbaa !1
  %arrayidx13 = getelementptr inbounds i16****, i16***** %4, i64 %indvars.iv156
  %5 = bitcast i16***** %arrayidx13 to i8**
  store i8* %call9, i8** %5, align 8, !tbaa !1
  %cmp14 = icmp eq i8* %call9, null
  br i1 %cmp14, label %if.then15, label %for.body19.preheader

if.then15:                                        ; preds = %for.body8
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %for.body19.preheader

for.body19.preheader:                             ; preds = %if.then15, %for.body8
  %.pre = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre, i64 0, i32 9
  %.pre162 = load i32, i32* %max_num_references.phi.trans.insert, align 4, !tbaa !90
  br label %for.body19

for.body19:                                       ; preds = %for.inc90, %for.body19.preheader
  %6 = phi i32 [ %.pre162, %for.body19.preheader ], [ %75, %for.inc90 ]
  %indvars.iv154 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next155, %for.inc90 ]
  %conv = sext i32 %6 to i64
  %call20 = tail call noalias i8* @calloc(i64 %conv, i64 8) #7
  %7 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx22 = getelementptr inbounds i16*****, i16****** %7, i64 %indvars.iv159
  %8 = load i16*****, i16****** %arrayidx22, align 8, !tbaa !1
  %arrayidx24 = getelementptr inbounds i16****, i16***** %8, i64 %indvars.iv156
  %9 = load i16****, i16***** %arrayidx24, align 8, !tbaa !1
  %arrayidx26 = getelementptr inbounds i16***, i16**** %9, i64 %indvars.iv154
  %10 = bitcast i16**** %arrayidx26 to i8**
  store i8* %call20, i8** %10, align 8, !tbaa !1
  %cmp27 = icmp eq i8* %call20, null
  br i1 %cmp27, label %if.then29, label %for.cond31.preheader

if.then29:                                        ; preds = %for.body19
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %if.then29, %for.body19
  %11 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references32147 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %11, i64 0, i32 9
  %12 = load i32, i32* %max_num_references32147, align 4, !tbaa !90
  %cmp33148 = icmp sgt i32 %12, 0
  br i1 %cmp33148, label %for.body35.preheader, label %for.inc90

for.body35.preheader:                             ; preds = %for.cond31.preheader
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.body66.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body66.preheader ], [ 0, %for.body35.preheader ]
  %call36 = tail call noalias i8* @calloc(i64 9, i64 8) #7
  %13 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx38 = getelementptr inbounds i16*****, i16****** %13, i64 %indvars.iv159
  %14 = load i16*****, i16****** %arrayidx38, align 8, !tbaa !1
  %arrayidx40 = getelementptr inbounds i16****, i16***** %14, i64 %indvars.iv156
  %15 = load i16****, i16***** %arrayidx40, align 8, !tbaa !1
  %arrayidx42 = getelementptr inbounds i16***, i16**** %15, i64 %indvars.iv154
  %16 = load i16***, i16**** %arrayidx42, align 8, !tbaa !1
  %arrayidx44 = getelementptr inbounds i16**, i16*** %16, i64 %indvars.iv
  %17 = bitcast i16*** %arrayidx44 to i8**
  store i8* %call36, i8** %17, align 8, !tbaa !1
  %cmp45 = icmp eq i8* %call36, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body35
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.body35
  %call49 = tail call noalias i8* @calloc(i64 18, i64 2) #7
  %18 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx51 = getelementptr inbounds i16*****, i16****** %18, i64 %indvars.iv159
  %19 = load i16*****, i16****** %arrayidx51, align 8, !tbaa !1
  %arrayidx53 = getelementptr inbounds i16****, i16***** %19, i64 %indvars.iv156
  %20 = load i16****, i16***** %arrayidx53, align 8, !tbaa !1
  %arrayidx55 = getelementptr inbounds i16***, i16**** %20, i64 %indvars.iv154
  %21 = load i16***, i16**** %arrayidx55, align 8, !tbaa !1
  %arrayidx57 = getelementptr inbounds i16**, i16*** %21, i64 %indvars.iv
  %22 = bitcast i16*** %arrayidx57 to i8***
  %23 = load i8**, i8*** %22, align 8, !tbaa !1
  store i8* %call49, i8** %23, align 8, !tbaa !1
  %cmp59 = icmp eq i8* %call49, null
  br i1 %cmp59, label %if.then61, label %for.body66.preheader

if.then61:                                        ; preds = %if.end48
  tail call void @no_mem_exit(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.219, i64 0, i64 0)) #7
  br label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then61, %if.end48
  %24 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68 = getelementptr inbounds i16*****, i16****** %24, i64 %indvars.iv159
  %25 = load i16*****, i16****** %arrayidx68, align 8, !tbaa !1
  %arrayidx70 = getelementptr inbounds i16****, i16***** %25, i64 %indvars.iv156
  %26 = load i16****, i16***** %arrayidx70, align 8, !tbaa !1
  %arrayidx72 = getelementptr inbounds i16***, i16**** %26, i64 %indvars.iv154
  %27 = load i16***, i16**** %arrayidx72, align 8, !tbaa !1
  %arrayidx74 = getelementptr inbounds i16**, i16*** %27, i64 %indvars.iv
  %28 = load i16**, i16*** %arrayidx74, align 8, !tbaa !1
  %29 = load i16*, i16** %28, align 8, !tbaa !1
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 2
  %arrayidx86 = getelementptr inbounds i16*, i16** %28, i64 1
  store i16* %add.ptr, i16** %arrayidx86, align 8, !tbaa !1
  %30 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.1 = getelementptr inbounds i16*****, i16****** %30, i64 %indvars.iv159
  %31 = load i16*****, i16****** %arrayidx68.1, align 8, !tbaa !1
  %arrayidx70.1 = getelementptr inbounds i16****, i16***** %31, i64 %indvars.iv156
  %32 = load i16****, i16***** %arrayidx70.1, align 8, !tbaa !1
  %arrayidx72.1 = getelementptr inbounds i16***, i16**** %32, i64 %indvars.iv154
  %33 = load i16***, i16**** %arrayidx72.1, align 8, !tbaa !1
  %arrayidx74.1 = getelementptr inbounds i16**, i16*** %33, i64 %indvars.iv
  %34 = load i16**, i16*** %arrayidx74.1, align 8, !tbaa !1
  %arrayidx76.1 = getelementptr inbounds i16*, i16** %34, i64 1
  %35 = load i16*, i16** %arrayidx76.1, align 8, !tbaa !1
  %add.ptr.1 = getelementptr inbounds i16, i16* %35, i64 2
  %arrayidx86.1 = getelementptr inbounds i16*, i16** %34, i64 2
  store i16* %add.ptr.1, i16** %arrayidx86.1, align 8, !tbaa !1
  %36 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.2 = getelementptr inbounds i16*****, i16****** %36, i64 %indvars.iv159
  %37 = load i16*****, i16****** %arrayidx68.2, align 8, !tbaa !1
  %arrayidx70.2 = getelementptr inbounds i16****, i16***** %37, i64 %indvars.iv156
  %38 = load i16****, i16***** %arrayidx70.2, align 8, !tbaa !1
  %arrayidx72.2 = getelementptr inbounds i16***, i16**** %38, i64 %indvars.iv154
  %39 = load i16***, i16**** %arrayidx72.2, align 8, !tbaa !1
  %arrayidx74.2 = getelementptr inbounds i16**, i16*** %39, i64 %indvars.iv
  %40 = load i16**, i16*** %arrayidx74.2, align 8, !tbaa !1
  %arrayidx76.2 = getelementptr inbounds i16*, i16** %40, i64 2
  %41 = load i16*, i16** %arrayidx76.2, align 8, !tbaa !1
  %add.ptr.2 = getelementptr inbounds i16, i16* %41, i64 2
  %arrayidx86.2 = getelementptr inbounds i16*, i16** %40, i64 3
  store i16* %add.ptr.2, i16** %arrayidx86.2, align 8, !tbaa !1
  %42 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.3 = getelementptr inbounds i16*****, i16****** %42, i64 %indvars.iv159
  %43 = load i16*****, i16****** %arrayidx68.3, align 8, !tbaa !1
  %arrayidx70.3 = getelementptr inbounds i16****, i16***** %43, i64 %indvars.iv156
  %44 = load i16****, i16***** %arrayidx70.3, align 8, !tbaa !1
  %arrayidx72.3 = getelementptr inbounds i16***, i16**** %44, i64 %indvars.iv154
  %45 = load i16***, i16**** %arrayidx72.3, align 8, !tbaa !1
  %arrayidx74.3 = getelementptr inbounds i16**, i16*** %45, i64 %indvars.iv
  %46 = load i16**, i16*** %arrayidx74.3, align 8, !tbaa !1
  %arrayidx76.3 = getelementptr inbounds i16*, i16** %46, i64 3
  %47 = load i16*, i16** %arrayidx76.3, align 8, !tbaa !1
  %add.ptr.3 = getelementptr inbounds i16, i16* %47, i64 2
  %arrayidx86.3 = getelementptr inbounds i16*, i16** %46, i64 4
  store i16* %add.ptr.3, i16** %arrayidx86.3, align 8, !tbaa !1
  %48 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.4 = getelementptr inbounds i16*****, i16****** %48, i64 %indvars.iv159
  %49 = load i16*****, i16****** %arrayidx68.4, align 8, !tbaa !1
  %arrayidx70.4 = getelementptr inbounds i16****, i16***** %49, i64 %indvars.iv156
  %50 = load i16****, i16***** %arrayidx70.4, align 8, !tbaa !1
  %arrayidx72.4 = getelementptr inbounds i16***, i16**** %50, i64 %indvars.iv154
  %51 = load i16***, i16**** %arrayidx72.4, align 8, !tbaa !1
  %arrayidx74.4 = getelementptr inbounds i16**, i16*** %51, i64 %indvars.iv
  %52 = load i16**, i16*** %arrayidx74.4, align 8, !tbaa !1
  %arrayidx76.4 = getelementptr inbounds i16*, i16** %52, i64 4
  %53 = load i16*, i16** %arrayidx76.4, align 8, !tbaa !1
  %add.ptr.4 = getelementptr inbounds i16, i16* %53, i64 2
  %arrayidx86.4 = getelementptr inbounds i16*, i16** %52, i64 5
  store i16* %add.ptr.4, i16** %arrayidx86.4, align 8, !tbaa !1
  %54 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.5 = getelementptr inbounds i16*****, i16****** %54, i64 %indvars.iv159
  %55 = load i16*****, i16****** %arrayidx68.5, align 8, !tbaa !1
  %arrayidx70.5 = getelementptr inbounds i16****, i16***** %55, i64 %indvars.iv156
  %56 = load i16****, i16***** %arrayidx70.5, align 8, !tbaa !1
  %arrayidx72.5 = getelementptr inbounds i16***, i16**** %56, i64 %indvars.iv154
  %57 = load i16***, i16**** %arrayidx72.5, align 8, !tbaa !1
  %arrayidx74.5 = getelementptr inbounds i16**, i16*** %57, i64 %indvars.iv
  %58 = load i16**, i16*** %arrayidx74.5, align 8, !tbaa !1
  %arrayidx76.5 = getelementptr inbounds i16*, i16** %58, i64 5
  %59 = load i16*, i16** %arrayidx76.5, align 8, !tbaa !1
  %add.ptr.5 = getelementptr inbounds i16, i16* %59, i64 2
  %arrayidx86.5 = getelementptr inbounds i16*, i16** %58, i64 6
  store i16* %add.ptr.5, i16** %arrayidx86.5, align 8, !tbaa !1
  %60 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.6 = getelementptr inbounds i16*****, i16****** %60, i64 %indvars.iv159
  %61 = load i16*****, i16****** %arrayidx68.6, align 8, !tbaa !1
  %arrayidx70.6 = getelementptr inbounds i16****, i16***** %61, i64 %indvars.iv156
  %62 = load i16****, i16***** %arrayidx70.6, align 8, !tbaa !1
  %arrayidx72.6 = getelementptr inbounds i16***, i16**** %62, i64 %indvars.iv154
  %63 = load i16***, i16**** %arrayidx72.6, align 8, !tbaa !1
  %arrayidx74.6 = getelementptr inbounds i16**, i16*** %63, i64 %indvars.iv
  %64 = load i16**, i16*** %arrayidx74.6, align 8, !tbaa !1
  %arrayidx76.6 = getelementptr inbounds i16*, i16** %64, i64 6
  %65 = load i16*, i16** %arrayidx76.6, align 8, !tbaa !1
  %add.ptr.6 = getelementptr inbounds i16, i16* %65, i64 2
  %arrayidx86.6 = getelementptr inbounds i16*, i16** %64, i64 7
  store i16* %add.ptr.6, i16** %arrayidx86.6, align 8, !tbaa !1
  %66 = load i16******, i16******* %mv, align 8, !tbaa !1
  %arrayidx68.7 = getelementptr inbounds i16*****, i16****** %66, i64 %indvars.iv159
  %67 = load i16*****, i16****** %arrayidx68.7, align 8, !tbaa !1
  %arrayidx70.7 = getelementptr inbounds i16****, i16***** %67, i64 %indvars.iv156
  %68 = load i16****, i16***** %arrayidx70.7, align 8, !tbaa !1
  %arrayidx72.7 = getelementptr inbounds i16***, i16**** %68, i64 %indvars.iv154
  %69 = load i16***, i16**** %arrayidx72.7, align 8, !tbaa !1
  %arrayidx74.7 = getelementptr inbounds i16**, i16*** %69, i64 %indvars.iv
  %70 = load i16**, i16*** %arrayidx74.7, align 8, !tbaa !1
  %arrayidx76.7 = getelementptr inbounds i16*, i16** %70, i64 7
  %71 = load i16*, i16** %arrayidx76.7, align 8, !tbaa !1
  %add.ptr.7 = getelementptr inbounds i16, i16* %71, i64 2
  %arrayidx86.7 = getelementptr inbounds i16*, i16** %70, i64 8
  store i16* %add.ptr.7, i16** %arrayidx86.7, align 8, !tbaa !1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references32 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 9
  %73 = load i32, i32* %max_num_references32, align 4, !tbaa !90
  %74 = sext i32 %73 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next, %74
  br i1 %cmp33, label %for.body35, label %for.inc90.loopexit

for.inc90.loopexit:                               ; preds = %for.body66.preheader
  br label %for.inc90

for.inc90:                                        ; preds = %for.inc90.loopexit, %for.cond31.preheader
  %75 = phi i32 [ %12, %for.cond31.preheader ], [ %73, %for.inc90.loopexit ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond = icmp eq i64 %indvars.iv.next155, 2
  br i1 %exitcond, label %for.inc93, label %for.body19

for.inc93:                                        ; preds = %for.inc90
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond158 = icmp eq i64 %indvars.iv.next157, 4
  br i1 %exitcond158, label %for.inc96, label %for.body8

for.inc96:                                        ; preds = %for.inc93
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond161 = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond161, label %for.end98, label %for.body

for.end98:                                        ; preds = %for.inc96
  %mul103 = mul i32 %75, 576
  ret i32 %mul103
}

; Function Attrs: nounwind uwtable
define i32 @get_mem_ACcoeff(i32***** nocapture %cofAC) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 165
  %1 = load i32, i32* %num_blk8x8_uv, align 4, !tbaa !77
  %add = add nsw i32 %1, 4
  %conv = sext i32 %add to i64
  %call = tail call noalias i8* @calloc(i64 %conv, i64 8) #7
  %2 = bitcast i32***** %cofAC to i8**
  store i8* %call, i8** %2, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %entry
  %cmp268 = icmp sgt i32 %1, -4
  br i1 %cmp268, label %for.body.preheader, label %for.end42

for.body.preheader:                               ; preds = %for.cond.preheader
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc.1.3
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc.1.3 ], [ 0, %for.body.preheader ]
  %call4 = tail call noalias i8* @calloc(i64 4, i64 8) #7
  %3 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx = getelementptr inbounds i32***, i32**** %3, i64 %indvars.iv70
  %4 = bitcast i32**** %arrayidx to i8**
  store i8* %call4, i8** %4, align 8, !tbaa !1
  %cmp5 = icmp eq i8* %call4, null
  br i1 %cmp5, label %if.then7, label %for.body12.preheader

if.then7:                                         ; preds = %for.body
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.body12.preheader

for.body12.preheader:                             ; preds = %if.then7, %for.body
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader
  %call13 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %5 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx15 = getelementptr inbounds i32***, i32**** %5, i64 %indvars.iv70
  %6 = bitcast i32**** %arrayidx15 to i8***
  %7 = load i8**, i8*** %6, align 8, !tbaa !1
  store i8* %call13, i8** %7, align 8, !tbaa !1
  %cmp18 = icmp eq i8* %call13, null
  br i1 %cmp18, label %if.then20, label %for.body25.preheader

if.then20:                                        ; preds = %for.body12
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.body25.preheader

for.body25.preheader:                             ; preds = %if.then20, %for.body12
  %call26 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %8 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28 = getelementptr inbounds i32***, i32**** %8, i64 %indvars.iv70
  %9 = bitcast i32**** %arrayidx28 to i8****
  %10 = load i8***, i8**** %9, align 8, !tbaa !1
  %11 = load i8**, i8*** %10, align 8, !tbaa !1
  store i8* %call26, i8** %11, align 8, !tbaa !1
  %cmp33 = icmp eq i8* %call26, null
  br i1 %cmp33, label %if.then35, label %for.inc

if.then35:                                        ; preds = %for.body25.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body25.preheader, %if.then35
  %call26.1 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %12 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.1 = getelementptr inbounds i32***, i32**** %12, i64 %indvars.iv70
  %13 = load i32***, i32**** %arrayidx28.1, align 8, !tbaa !1
  %14 = load i32**, i32*** %13, align 8, !tbaa !1
  %arrayidx32.1 = getelementptr inbounds i32*, i32** %14, i64 1
  %15 = bitcast i32** %arrayidx32.1 to i8**
  store i8* %call26.1, i8** %15, align 8, !tbaa !1
  %cmp33.1 = icmp eq i8* %call26.1, null
  br i1 %cmp33.1, label %if.then35.1, label %for.inc.1

for.end42.loopexit:                               ; preds = %for.inc.1.3
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %for.cond.preheader
  %mul46 = mul i32 %add, 2080
  ret i32 %mul46

if.then35.1:                                      ; preds = %for.inc
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then35.1, %for.inc
  %call13.1 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %16 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx15.1 = getelementptr inbounds i32***, i32**** %16, i64 %indvars.iv70
  %17 = load i32***, i32**** %arrayidx15.1, align 8, !tbaa !1
  %arrayidx17.1 = getelementptr inbounds i32**, i32*** %17, i64 1
  %18 = bitcast i32*** %arrayidx17.1 to i8**
  store i8* %call13.1, i8** %18, align 8, !tbaa !1
  %cmp18.1 = icmp eq i8* %call13.1, null
  br i1 %cmp18.1, label %if.then20.1, label %for.body25.preheader.1

if.then20.1:                                      ; preds = %for.inc.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.body25.preheader.1

for.body25.preheader.1:                           ; preds = %if.then20.1, %for.inc.1
  %call26.172 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %19 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.173 = getelementptr inbounds i32***, i32**** %19, i64 %indvars.iv70
  %20 = load i32***, i32**** %arrayidx28.173, align 8, !tbaa !1
  %arrayidx30.174 = getelementptr inbounds i32**, i32*** %20, i64 1
  %21 = bitcast i32*** %arrayidx30.174 to i8***
  %22 = load i8**, i8*** %21, align 8, !tbaa !1
  store i8* %call26.172, i8** %22, align 8, !tbaa !1
  %cmp33.175 = icmp eq i8* %call26.172, null
  br i1 %cmp33.175, label %if.then35.176, label %for.inc.177

if.then35.176:                                    ; preds = %for.body25.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.177

for.inc.177:                                      ; preds = %if.then35.176, %for.body25.preheader.1
  %call26.1.1 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %23 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.1.1 = getelementptr inbounds i32***, i32**** %23, i64 %indvars.iv70
  %24 = load i32***, i32**** %arrayidx28.1.1, align 8, !tbaa !1
  %arrayidx30.1.1 = getelementptr inbounds i32**, i32*** %24, i64 1
  %25 = load i32**, i32*** %arrayidx30.1.1, align 8, !tbaa !1
  %arrayidx32.1.1 = getelementptr inbounds i32*, i32** %25, i64 1
  %26 = bitcast i32** %arrayidx32.1.1 to i8**
  store i8* %call26.1.1, i8** %26, align 8, !tbaa !1
  %cmp33.1.1 = icmp eq i8* %call26.1.1, null
  br i1 %cmp33.1.1, label %if.then35.1.1, label %for.inc.1.1

if.then35.1.1:                                    ; preds = %for.inc.177
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then35.1.1, %for.inc.177
  %call13.2 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %27 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx15.2 = getelementptr inbounds i32***, i32**** %27, i64 %indvars.iv70
  %28 = load i32***, i32**** %arrayidx15.2, align 8, !tbaa !1
  %arrayidx17.2 = getelementptr inbounds i32**, i32*** %28, i64 2
  %29 = bitcast i32*** %arrayidx17.2 to i8**
  store i8* %call13.2, i8** %29, align 8, !tbaa !1
  %cmp18.2 = icmp eq i8* %call13.2, null
  br i1 %cmp18.2, label %if.then20.2, label %for.body25.preheader.2

if.then20.2:                                      ; preds = %for.inc.1.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.body25.preheader.2

for.body25.preheader.2:                           ; preds = %if.then20.2, %for.inc.1.1
  %call26.2 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %30 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.2 = getelementptr inbounds i32***, i32**** %30, i64 %indvars.iv70
  %31 = load i32***, i32**** %arrayidx28.2, align 8, !tbaa !1
  %arrayidx30.2 = getelementptr inbounds i32**, i32*** %31, i64 2
  %32 = bitcast i32*** %arrayidx30.2 to i8***
  %33 = load i8**, i8*** %32, align 8, !tbaa !1
  store i8* %call26.2, i8** %33, align 8, !tbaa !1
  %cmp33.2 = icmp eq i8* %call26.2, null
  br i1 %cmp33.2, label %if.then35.2, label %for.inc.2

if.then35.2:                                      ; preds = %for.body25.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then35.2, %for.body25.preheader.2
  %call26.1.2 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %34 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.1.2 = getelementptr inbounds i32***, i32**** %34, i64 %indvars.iv70
  %35 = load i32***, i32**** %arrayidx28.1.2, align 8, !tbaa !1
  %arrayidx30.1.2 = getelementptr inbounds i32**, i32*** %35, i64 2
  %36 = load i32**, i32*** %arrayidx30.1.2, align 8, !tbaa !1
  %arrayidx32.1.2 = getelementptr inbounds i32*, i32** %36, i64 1
  %37 = bitcast i32** %arrayidx32.1.2 to i8**
  store i8* %call26.1.2, i8** %37, align 8, !tbaa !1
  %cmp33.1.2 = icmp eq i8* %call26.1.2, null
  br i1 %cmp33.1.2, label %if.then35.1.2, label %for.inc.1.2

if.then35.1.2:                                    ; preds = %for.inc.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then35.1.2, %for.inc.2
  %call13.3 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %38 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx15.3 = getelementptr inbounds i32***, i32**** %38, i64 %indvars.iv70
  %39 = load i32***, i32**** %arrayidx15.3, align 8, !tbaa !1
  %arrayidx17.3 = getelementptr inbounds i32**, i32*** %39, i64 3
  %40 = bitcast i32*** %arrayidx17.3 to i8**
  store i8* %call13.3, i8** %40, align 8, !tbaa !1
  %cmp18.3 = icmp eq i8* %call13.3, null
  br i1 %cmp18.3, label %if.then20.3, label %for.body25.preheader.3

if.then20.3:                                      ; preds = %for.inc.1.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.body25.preheader.3

for.body25.preheader.3:                           ; preds = %if.then20.3, %for.inc.1.2
  %call26.3 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %41 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.3 = getelementptr inbounds i32***, i32**** %41, i64 %indvars.iv70
  %42 = load i32***, i32**** %arrayidx28.3, align 8, !tbaa !1
  %arrayidx30.3 = getelementptr inbounds i32**, i32*** %42, i64 3
  %43 = bitcast i32*** %arrayidx30.3 to i8***
  %44 = load i8**, i8*** %43, align 8, !tbaa !1
  store i8* %call26.3, i8** %44, align 8, !tbaa !1
  %cmp33.3 = icmp eq i8* %call26.3, null
  br i1 %cmp33.3, label %if.then35.3, label %for.inc.3

if.then35.3:                                      ; preds = %for.body25.preheader.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then35.3, %for.body25.preheader.3
  %call26.1.3 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %45 = load i32****, i32***** %cofAC, align 8, !tbaa !1
  %arrayidx28.1.3 = getelementptr inbounds i32***, i32**** %45, i64 %indvars.iv70
  %46 = load i32***, i32**** %arrayidx28.1.3, align 8, !tbaa !1
  %arrayidx30.1.3 = getelementptr inbounds i32**, i32*** %46, i64 3
  %47 = load i32**, i32*** %arrayidx30.1.3, align 8, !tbaa !1
  %arrayidx32.1.3 = getelementptr inbounds i32*, i32** %47, i64 1
  %48 = bitcast i32** %arrayidx32.1.3 to i8**
  store i8* %call26.1.3, i8** %48, align 8, !tbaa !1
  %cmp33.1.3 = icmp eq i8* %call26.1.3, null
  br i1 %cmp33.1.3, label %if.then35.1.3, label %for.inc.1.3

if.then35.1.3:                                    ; preds = %for.inc.3
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.220, i64 0, i64 0)) #7
  br label %for.inc.1.3

for.inc.1.3:                                      ; preds = %if.then35.1.3, %for.inc.3
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %cmp2 = icmp slt i64 %indvars.iv.next71, %conv
  br i1 %cmp2, label %for.body, label %for.end42.loopexit
}

; Function Attrs: nounwind uwtable
define i32 @get_mem_DCcoeff(i32**** nocapture %cofDC) local_unnamed_addr #1 {
entry:
  %call = tail call noalias i8* @calloc(i64 3, i64 8) #7
  %0 = bitcast i32**** %cofDC to i8**
  store i8* %call, i8** %0, align 8, !tbaa !1
  %cmp = icmp eq i8* %call, null
  %1 = bitcast i8* %call to i32***
  br i1 %cmp, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  %.pre = load i32***, i32**** %cofDC, align 8, !tbaa !1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %entry
  %2 = phi i32*** [ %.pre, %if.then ], [ %1, %entry ]
  %call2 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %3 = bitcast i32*** %2 to i8**
  store i8* %call2, i8** %3, align 8, !tbaa !1
  %cmp3 = icmp eq i8* %call2, null
  br i1 %cmp3, label %if.then4, label %for.body8.preheader

if.then4:                                         ; preds = %for.body.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.body8.preheader

for.body8.preheader:                              ; preds = %if.then4, %for.body.preheader
  %call9 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %4 = bitcast i32**** %cofDC to i8****
  %5 = load i8***, i8**** %4, align 8, !tbaa !1
  %6 = load i8**, i8*** %5, align 8, !tbaa !1
  store i8* %call9, i8** %6, align 8, !tbaa !1
  %cmp14 = icmp eq i8* %call9, null
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body8.preheader
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body8.preheader, %if.then15
  %call9.1 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %7 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %8 = load i32**, i32*** %7, align 8, !tbaa !1
  %arrayidx13.1 = getelementptr inbounds i32*, i32** %8, i64 1
  %9 = bitcast i32** %arrayidx13.1 to i8**
  store i8* %call9.1, i8** %9, align 8, !tbaa !1
  %cmp14.1 = icmp eq i8* %call9.1, null
  br i1 %cmp14.1, label %if.then15.1, label %for.inc.1

if.then15.1:                                      ; preds = %for.inc
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then15.1, %for.inc
  %call2.1 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %10 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx.1 = getelementptr inbounds i32**, i32*** %10, i64 1
  %11 = bitcast i32*** %arrayidx.1 to i8**
  store i8* %call2.1, i8** %11, align 8, !tbaa !1
  %cmp3.1 = icmp eq i8* %call2.1, null
  br i1 %cmp3.1, label %if.then4.1, label %for.body8.preheader.1

if.then4.1:                                       ; preds = %for.inc.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.body8.preheader.1

for.body8.preheader.1:                            ; preds = %if.then4.1, %for.inc.1
  %call9.131 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %12 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx11.132 = getelementptr inbounds i32**, i32*** %12, i64 1
  %13 = bitcast i32*** %arrayidx11.132 to i8***
  %14 = load i8**, i8*** %13, align 8, !tbaa !1
  store i8* %call9.131, i8** %14, align 8, !tbaa !1
  %cmp14.133 = icmp eq i8* %call9.131, null
  br i1 %cmp14.133, label %if.then15.134, label %for.inc.135

if.then15.134:                                    ; preds = %for.body8.preheader.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc.135

for.inc.135:                                      ; preds = %if.then15.134, %for.body8.preheader.1
  %call9.1.1 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %15 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx11.1.1 = getelementptr inbounds i32**, i32*** %15, i64 1
  %16 = load i32**, i32*** %arrayidx11.1.1, align 8, !tbaa !1
  %arrayidx13.1.1 = getelementptr inbounds i32*, i32** %16, i64 1
  %17 = bitcast i32** %arrayidx13.1.1 to i8**
  store i8* %call9.1.1, i8** %17, align 8, !tbaa !1
  %cmp14.1.1 = icmp eq i8* %call9.1.1, null
  br i1 %cmp14.1.1, label %if.then15.1.1, label %for.inc.1.1

if.then15.1.1:                                    ; preds = %for.inc.135
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then15.1.1, %for.inc.135
  %call2.2 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  %18 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx.2 = getelementptr inbounds i32**, i32*** %18, i64 2
  %19 = bitcast i32*** %arrayidx.2 to i8**
  store i8* %call2.2, i8** %19, align 8, !tbaa !1
  %cmp3.2 = icmp eq i8* %call2.2, null
  br i1 %cmp3.2, label %if.then4.2, label %for.body8.preheader.2

if.then4.2:                                       ; preds = %for.inc.1.1
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.body8.preheader.2

for.body8.preheader.2:                            ; preds = %if.then4.2, %for.inc.1.1
  %call9.2 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %20 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx11.2 = getelementptr inbounds i32**, i32*** %20, i64 2
  %21 = bitcast i32*** %arrayidx11.2 to i8***
  %22 = load i8**, i8*** %21, align 8, !tbaa !1
  store i8* %call9.2, i8** %22, align 8, !tbaa !1
  %cmp14.2 = icmp eq i8* %call9.2, null
  br i1 %cmp14.2, label %if.then15.2, label %for.inc.2

if.then15.2:                                      ; preds = %for.body8.preheader.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then15.2, %for.body8.preheader.2
  %call9.1.2 = tail call noalias i8* @calloc(i64 65, i64 4) #7
  %23 = load i32***, i32**** %cofDC, align 8, !tbaa !1
  %arrayidx11.1.2 = getelementptr inbounds i32**, i32*** %23, i64 2
  %24 = load i32**, i32*** %arrayidx11.1.2, align 8, !tbaa !1
  %arrayidx13.1.2 = getelementptr inbounds i32*, i32** %24, i64 1
  %25 = bitcast i32** %arrayidx13.1.2 to i8**
  store i8* %call9.1.2, i8** %25, align 8, !tbaa !1
  %cmp14.1.2 = icmp eq i8* %call9.1.2, null
  br i1 %cmp14.1.2, label %if.then15.1.2, label %for.inc.1.2

if.then15.1.2:                                    ; preds = %for.inc.2
  tail call void @no_mem_exit(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.221, i64 0, i64 0)) #7
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then15.1.2, %for.inc.2
  ret i32 1560
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @no_mem_exit(i8*) local_unnamed_addr #3

declare i32 @get_mem2D(i8***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem3Dint(i32****, i32, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2Ddb_offset(double***, i32, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2Dint_offset(i32***, i32, i32, i32) local_unnamed_addr #3

declare void @RandomIntraInit(i32, i32, i32) local_unnamed_addr #3

declare void @InitSEIMessages(...) local_unnamed_addr #3

declare void @CloseSEIMessages(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_mem_mv(i16****** nocapture %mv) local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.end40, %entry
  %indvars.iv82 = phi i64 [ 0, %entry ], [ %indvars.iv.next83, %for.end40 ]
  %arrayidx = getelementptr inbounds i16*****, i16****** %mv, i64 %indvars.iv82
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.end.1, %for.cond1.preheader
  %indvars.iv80 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next81, %for.end.1 ]
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references69 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 9
  %1 = load i32, i32* %max_num_references69, align 4, !tbaa !90
  %cmp870 = icmp sgt i32 %1, 0
  %2 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx1171 = getelementptr inbounds i16****, i16***** %2, i64 %indvars.iv80
  %3 = load i16****, i16***** %arrayidx1171, align 8, !tbaa !1
  %4 = load i16***, i16**** %3, align 8, !tbaa !1
  br i1 %cmp870, label %for.body9.preheader, label %for.end

for.body9.preheader:                              ; preds = %for.cond4.preheader
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body9.preheader ]
  %5 = phi i16*** [ %19, %for.body9 ], [ %4, %for.body9.preheader ]
  %arrayidx15 = getelementptr inbounds i16**, i16*** %5, i64 %indvars.iv
  %6 = bitcast i16*** %arrayidx15 to i8***
  %7 = load i8**, i8*** %6, align 8, !tbaa !1
  %8 = load i8*, i8** %7, align 8, !tbaa !1
  tail call void @free(i8* %8) #7
  %9 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx20 = getelementptr inbounds i16****, i16***** %9, i64 %indvars.iv80
  %10 = load i16****, i16***** %arrayidx20, align 8, !tbaa !1
  %11 = load i16***, i16**** %10, align 8, !tbaa !1
  %arrayidx24 = getelementptr inbounds i16**, i16*** %11, i64 %indvars.iv
  %12 = bitcast i16*** %arrayidx24 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !1
  tail call void @free(i8* %13) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %14 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %14, i64 0, i32 9
  %15 = load i32, i32* %max_num_references, align 4, !tbaa !90
  %16 = sext i32 %15 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %16
  %17 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx11 = getelementptr inbounds i16****, i16***** %17, i64 %indvars.iv80
  %18 = load i16****, i16***** %arrayidx11, align 8, !tbaa !1
  %19 = load i16***, i16**** %18, align 8, !tbaa !1
  br i1 %cmp8, label %for.body9, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body9
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond4.preheader
  %.lcssa = phi i16*** [ %4, %for.cond4.preheader ], [ %19, %for.end.loopexit ]
  %20 = bitcast i16*** %.lcssa to i8*
  tail call void @free(i8* %20) #7
  %21 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references69.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %21, i64 0, i32 9
  %22 = load i32, i32* %max_num_references69.1, align 4, !tbaa !90
  %cmp870.1 = icmp sgt i32 %22, 0
  %23 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx1171.1 = getelementptr inbounds i16****, i16***** %23, i64 %indvars.iv80
  %24 = load i16****, i16***** %arrayidx1171.1, align 8, !tbaa !1
  %arrayidx1372.1 = getelementptr inbounds i16***, i16**** %24, i64 1
  %25 = load i16***, i16**** %arrayidx1372.1, align 8, !tbaa !1
  br i1 %cmp870.1, label %for.body9.1.preheader, label %for.end.1

for.body9.1.preheader:                            ; preds = %for.end
  br label %for.body9.1

for.end40:                                        ; preds = %for.end.1
  %26 = bitcast i16****** %arrayidx to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !1
  tail call void @free(i8* %27) #7
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond84 = icmp eq i64 %indvars.iv.next83, 4
  br i1 %exitcond84, label %for.end45, label %for.cond1.preheader

for.end45:                                        ; preds = %for.end40
  %28 = bitcast i16****** %mv to i8*
  tail call void @free(i8* %28) #7
  ret void

for.body9.1:                                      ; preds = %for.body9.1.preheader, %for.body9.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body9.1 ], [ 0, %for.body9.1.preheader ]
  %29 = phi i16*** [ %43, %for.body9.1 ], [ %25, %for.body9.1.preheader ]
  %arrayidx15.1 = getelementptr inbounds i16**, i16*** %29, i64 %indvars.iv.1
  %30 = bitcast i16*** %arrayidx15.1 to i8***
  %31 = load i8**, i8*** %30, align 8, !tbaa !1
  %32 = load i8*, i8** %31, align 8, !tbaa !1
  tail call void @free(i8* %32) #7
  %33 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx20.1 = getelementptr inbounds i16****, i16***** %33, i64 %indvars.iv80
  %34 = load i16****, i16***** %arrayidx20.1, align 8, !tbaa !1
  %arrayidx22.1 = getelementptr inbounds i16***, i16**** %34, i64 1
  %35 = load i16***, i16**** %arrayidx22.1, align 8, !tbaa !1
  %arrayidx24.1 = getelementptr inbounds i16**, i16*** %35, i64 %indvars.iv.1
  %36 = bitcast i16*** %arrayidx24.1 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !1
  tail call void @free(i8* %37) #7
  %indvars.iv.next.1 = add nuw i64 %indvars.iv.1, 1
  %38 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %max_num_references.1 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %38, i64 0, i32 9
  %39 = load i32, i32* %max_num_references.1, align 4, !tbaa !90
  %40 = sext i32 %39 to i64
  %cmp8.1 = icmp slt i64 %indvars.iv.next.1, %40
  %41 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx11.1 = getelementptr inbounds i16****, i16***** %41, i64 %indvars.iv80
  %42 = load i16****, i16***** %arrayidx11.1, align 8, !tbaa !1
  %arrayidx13.1 = getelementptr inbounds i16***, i16**** %42, i64 1
  %43 = load i16***, i16**** %arrayidx13.1, align 8, !tbaa !1
  br i1 %cmp8.1, label %for.body9.1, label %for.end.1.loopexit

for.end.1.loopexit:                               ; preds = %for.body9.1
  br label %for.end.1

for.end.1:                                        ; preds = %for.end.1.loopexit, %for.end
  %.lcssa.1 = phi i16*** [ %25, %for.end ], [ %43, %for.end.1.loopexit ]
  %44 = bitcast i16*** %.lcssa.1 to i8*
  tail call void @free(i8* %44) #7
  %45 = load i16*****, i16****** %arrayidx, align 8, !tbaa !1
  %arrayidx37 = getelementptr inbounds i16****, i16***** %45, i64 %indvars.iv80
  %46 = bitcast i16***** %arrayidx37 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !1
  tail call void @free(i8* %47) #7
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond = icmp eq i64 %indvars.iv.next81, 4
  br i1 %exitcond, label %for.end40, label %for.cond4.preheader
}

; Function Attrs: nounwind uwtable
define void @free_mem_ACcoeff(i32**** nocapture %cofAC) local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 165
  %1 = load i32, i32* %num_blk8x8_uv38, align 4, !tbaa !77
  %cmp40 = icmp sgt i32 %1, -4
  br i1 %cmp40, label %for.cond1.preheader.preheader, label %for.end22

for.cond1.preheader.preheader:                    ; preds = %entry
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.cond1.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond1.preheader ], [ 0, %for.cond1.preheader.preheader ]
  %arrayidx = getelementptr inbounds i32***, i32**** %cofAC, i64 %indvars.iv
  %2 = bitcast i32**** %arrayidx to i8****
  %3 = load i8***, i8**** %2, align 8, !tbaa !1
  %4 = load i8**, i8*** %3, align 8, !tbaa !1
  %5 = load i8*, i8** %4, align 8, !tbaa !1
  tail call void @free(i8* %5) #7
  %6 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %7 = load i32**, i32*** %6, align 8, !tbaa !1
  %arrayidx10.1 = getelementptr inbounds i32*, i32** %7, i64 1
  %8 = bitcast i32** %arrayidx10.1 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !1
  tail call void @free(i8* %9) #7
  %10 = bitcast i32**** %arrayidx to i8***
  %11 = load i8**, i8*** %10, align 8, !tbaa !1
  %12 = load i8*, i8** %11, align 8, !tbaa !1
  tail call void @free(i8* %12) #7
  %13 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx835.1 = getelementptr inbounds i32**, i32*** %13, i64 1
  %14 = bitcast i32*** %arrayidx835.1 to i8***
  %15 = load i8**, i8*** %14, align 8, !tbaa !1
  %16 = load i8*, i8** %15, align 8, !tbaa !1
  tail call void @free(i8* %16) #7
  %17 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.142 = getelementptr inbounds i32**, i32*** %17, i64 1
  %18 = load i32**, i32*** %arrayidx8.142, align 8, !tbaa !1
  %arrayidx10.1.1 = getelementptr inbounds i32*, i32** %18, i64 1
  %19 = bitcast i32** %arrayidx10.1.1 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !1
  tail call void @free(i8* %20) #7
  %21 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.1.1 = getelementptr inbounds i32**, i32*** %21, i64 1
  %22 = bitcast i32*** %arrayidx8.1.1 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !1
  tail call void @free(i8* %23) #7
  %24 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx835.2 = getelementptr inbounds i32**, i32*** %24, i64 2
  %25 = bitcast i32*** %arrayidx835.2 to i8***
  %26 = load i8**, i8*** %25, align 8, !tbaa !1
  %27 = load i8*, i8** %26, align 8, !tbaa !1
  tail call void @free(i8* %27) #7
  %28 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.2 = getelementptr inbounds i32**, i32*** %28, i64 2
  %29 = load i32**, i32*** %arrayidx8.2, align 8, !tbaa !1
  %arrayidx10.1.2 = getelementptr inbounds i32*, i32** %29, i64 1
  %30 = bitcast i32** %arrayidx10.1.2 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !1
  tail call void @free(i8* %31) #7
  %32 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.1.2 = getelementptr inbounds i32**, i32*** %32, i64 2
  %33 = bitcast i32*** %arrayidx8.1.2 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !1
  tail call void @free(i8* %34) #7
  %35 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx835.3 = getelementptr inbounds i32**, i32*** %35, i64 3
  %36 = bitcast i32*** %arrayidx835.3 to i8***
  %37 = load i8**, i8*** %36, align 8, !tbaa !1
  %38 = load i8*, i8** %37, align 8, !tbaa !1
  tail call void @free(i8* %38) #7
  %39 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.3 = getelementptr inbounds i32**, i32*** %39, i64 3
  %40 = load i32**, i32*** %arrayidx8.3, align 8, !tbaa !1
  %arrayidx10.1.3 = getelementptr inbounds i32*, i32** %40, i64 1
  %41 = bitcast i32** %arrayidx10.1.3 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !1
  tail call void @free(i8* %42) #7
  %43 = load i32***, i32**** %arrayidx, align 8, !tbaa !1
  %arrayidx8.1.3 = getelementptr inbounds i32**, i32*** %43, i64 3
  %44 = bitcast i32*** %arrayidx8.1.3 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !1
  tail call void @free(i8* %45) #7
  %46 = bitcast i32**** %arrayidx to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !1
  tail call void @free(i8* %47) #7
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %48 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %48, i64 0, i32 165
  %49 = load i32, i32* %num_blk8x8_uv, align 4, !tbaa !77
  %50 = add nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %cmp = icmp slt i64 %indvars.iv, %51
  br i1 %cmp, label %for.cond1.preheader, label %for.end22.loopexit

for.end22.loopexit:                               ; preds = %for.cond1.preheader
  br label %for.end22

for.end22:                                        ; preds = %for.end22.loopexit, %entry
  %52 = bitcast i32**** %cofAC to i8*
  tail call void @free(i8* %52) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_mem_DCcoeff(i32*** nocapture %cofDC) local_unnamed_addr #1 {
entry:
  %0 = bitcast i32*** %cofDC to i8***
  %1 = load i8**, i8*** %0, align 8, !tbaa !1
  %2 = load i8*, i8** %1, align 8, !tbaa !1
  tail call void @free(i8* %2) #7
  %3 = load i32**, i32*** %cofDC, align 8, !tbaa !1
  %arrayidx5.1 = getelementptr inbounds i32*, i32** %3, i64 1
  %4 = bitcast i32** %arrayidx5.1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !1
  tail call void @free(i8* %5) #7
  %6 = bitcast i32*** %cofDC to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !1
  tail call void @free(i8* %7) #7
  %arrayidx.1 = getelementptr inbounds i32**, i32*** %cofDC, i64 1
  %8 = bitcast i32*** %arrayidx.1 to i8***
  %9 = load i8**, i8*** %8, align 8, !tbaa !1
  %10 = load i8*, i8** %9, align 8, !tbaa !1
  tail call void @free(i8* %10) #7
  %11 = load i32**, i32*** %arrayidx.1, align 8, !tbaa !1
  %arrayidx5.1.1 = getelementptr inbounds i32*, i32** %11, i64 1
  %12 = bitcast i32** %arrayidx5.1.1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !1
  tail call void @free(i8* %13) #7
  %14 = bitcast i32*** %arrayidx.1 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !1
  tail call void @free(i8* %15) #7
  %arrayidx.2 = getelementptr inbounds i32**, i32*** %cofDC, i64 2
  %16 = bitcast i32*** %arrayidx.2 to i8***
  %17 = load i8**, i8*** %16, align 8, !tbaa !1
  %18 = load i8*, i8** %17, align 8, !tbaa !1
  tail call void @free(i8* %18) #7
  %19 = load i32**, i32*** %arrayidx.2, align 8, !tbaa !1
  %arrayidx5.1.2 = getelementptr inbounds i32*, i32** %19, i64 1
  %20 = bitcast i32** %arrayidx5.1.2 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !1
  tail call void @free(i8* %21) #7
  %22 = bitcast i32*** %arrayidx.2 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !1
  tail call void @free(i8* %23) #7
  %24 = bitcast i32*** %cofDC to i8*
  tail call void @free(i8* %24) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

declare void @free_mem2D(i8**) local_unnamed_addr #3

declare void @free_slice_list(%struct.Picture*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare void @error(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

declare void @EPZSOutputStats(%struct._IO_FILE*, i16 signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare double @log10(double) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @init_orig_buffers() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %1 = load i32, i32* %height, align 4, !tbaa !28
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 13
  %2 = load i32, i32* %width, align 4, !tbaa !29
  %call = tail call i32 @get_mem2Dpel(i16*** nonnull @imgY_org_frm, i32 %1, i32 %2) #7
  %3 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 167
  %4 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 16
  %5 = load i32, i32* %height_cr, align 8, !tbaa !102
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %3, i64 0, i32 14
  %6 = load i32, i32* %width_cr, align 8, !tbaa !129
  %call1 = tail call i32 @get_mem3Dpel(i16**** nonnull @imgUV_org_frm, i32 2, i32 %5, i32 %6) #7
  %add2 = add nsw i32 %call1, %call
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %memory_size.0 = phi i32 [ %add2, %if.then ], [ %call, %entry ]
  %7 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %7, i64 0, i32 25
  %8 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !89
  %tobool = icmp eq i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.end34

if.then3:                                         ; preds = %if.end
  %9 = load i16**, i16*** @imgY_org_frm, align 8, !tbaa !1
  %10 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height4 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 15
  %11 = load i32, i32* %height4, align 4, !tbaa !28
  %width5 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %10, i64 0, i32 13
  %12 = load i32, i32* %width5, align 4, !tbaa !29
  %call6 = tail call i32 @init_top_bot_planes(i16** %9, i32 %11, i32 %12, i16*** nonnull @imgY_org_top, i16*** nonnull @imgY_org_bot) #7
  %13 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format7 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %13, i64 0, i32 167
  %14 = load i32, i32* %yuv_format7, align 4, !tbaa !69
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.end34, label %if.then9

if.then9:                                         ; preds = %if.then3
  %call10 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  store i8* %call10, i8** bitcast (i16**** @imgUV_org_top to i8**), align 8, !tbaa !1
  %cmp11 = icmp eq i8* %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.213, i64 0, i64 0)) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %call14 = tail call noalias i8* @calloc(i64 2, i64 8) #7
  store i8* %call14, i8** bitcast (i16**** @imgUV_org_bot to i8**), align 8, !tbaa !1
  %cmp15 = icmp eq i8* %call14, null
  %15 = bitcast i8* %call14 to i16***
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.214, i64 0, i64 0)) #7
  %.pre = load i16***, i16**** @imgUV_org_bot, align 8, !tbaa !1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %16 = phi i16*** [ %.pre, %if.then16 ], [ %15, %if.end13 ]
  %add18 = add i32 %memory_size.0, 32
  %17 = load i16***, i16**** @imgUV_org_frm, align 8, !tbaa !1
  %18 = load i16**, i16*** %17, align 8, !tbaa !1
  %19 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr20 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 16
  %20 = load i32, i32* %height_cr20, align 8, !tbaa !102
  %width_cr21 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %19, i64 0, i32 14
  %21 = load i32, i32* %width_cr21, align 8, !tbaa !129
  %22 = load i16***, i16**** @imgUV_org_top, align 8, !tbaa !1
  %call24 = tail call i32 @init_top_bot_planes(i16** %18, i32 %20, i32 %21, i16*** %22, i16*** %16) #7
  %add25 = add nsw i32 %add18, %call24
  %23 = load i16***, i16**** @imgUV_org_frm, align 8, !tbaa !1
  %arrayidx26 = getelementptr inbounds i16**, i16*** %23, i64 1
  %24 = load i16**, i16*** %arrayidx26, align 8, !tbaa !1
  %25 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr27 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 16
  %26 = load i32, i32* %height_cr27, align 8, !tbaa !102
  %width_cr28 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 14
  %27 = load i32, i32* %width_cr28, align 8, !tbaa !129
  %28 = load i16***, i16**** @imgUV_org_top, align 8, !tbaa !1
  %arrayidx29 = getelementptr inbounds i16**, i16*** %28, i64 1
  %29 = load i16***, i16**** @imgUV_org_bot, align 8, !tbaa !1
  %arrayidx30 = getelementptr inbounds i16**, i16*** %29, i64 1
  %call31 = tail call i32 @init_top_bot_planes(i16** %24, i32 %26, i32 %27, i16*** %arrayidx29, i16*** %arrayidx30) #7
  %add32 = add nsw i32 %add25, %call31
  br label %if.end34

if.end34:                                         ; preds = %if.then3, %if.end, %if.end17
  %memory_size.1 = phi i32 [ %memory_size.0, %if.end ], [ %add32, %if.end17 ], [ %memory_size.0, %if.then3 ]
  ret i32 %memory_size.1
}

declare i32 @get_mem2Dpel(i16***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem3Dpel(i16****, i32, i32, i32) local_unnamed_addr #3

declare i32 @init_top_bot_planes(i16**, i32, i32, i16***, i16***) local_unnamed_addr #3

declare i32 @get_mem4Dint(i32*****, i32, i32, i32, i32) local_unnamed_addr #3

declare i32 @get_mem3D(i8****, i32, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2Dshort(i16***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem2Dint(i32***, i32, i32) local_unnamed_addr #3

declare i32 @get_mem_FME() local_unnamed_addr #3

declare void @simplified_init_FME() local_unnamed_addr #3

declare i32 @simplified_get_mem_FME() local_unnamed_addr #3

declare i32 @EPZSInit() local_unnamed_addr #3

declare void @rc_alloc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @free_orig_planes() local_unnamed_addr #1 {
entry:
  %0 = load i16**, i16*** @imgY_org_frm, align 8, !tbaa !1
  tail call void @free_mem2Dpel(i16** %0) #7
  %1 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %1, i64 0, i32 167
  %2 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i16***, i16**** @imgUV_org_frm, align 8, !tbaa !1
  tail call void @free_mem3Dpel(i16*** %3, i32 2) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = load %struct.seq_parameter_set_rbsp_t*, %struct.seq_parameter_set_rbsp_t** @active_sps, align 8, !tbaa !1
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, %struct.seq_parameter_set_rbsp_t* %4, i64 0, i32 25
  %5 = load i32, i32* %frame_mbs_only_flag, align 4, !tbaa !89
  %tobool = icmp eq i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %6 = load i16**, i16*** @imgY_org_top, align 8, !tbaa !1
  %7 = load i16**, i16*** @imgY_org_bot, align 8, !tbaa !1
  tail call void @free_top_bot_planes(i16** %6, i16** %7) #7
  %8 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %yuv_format2 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %8, i64 0, i32 167
  %9 = load i32, i32* %yuv_format2, align 4, !tbaa !69
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then1
  %10 = load i16***, i16**** @imgUV_org_top, align 8, !tbaa !1
  %11 = load i16**, i16*** %10, align 8, !tbaa !1
  %12 = load i16***, i16**** @imgUV_org_bot, align 8, !tbaa !1
  %13 = load i16**, i16*** %12, align 8, !tbaa !1
  tail call void @free_top_bot_planes(i16** %11, i16** %13) #7
  %14 = load i16***, i16**** @imgUV_org_top, align 8, !tbaa !1
  %arrayidx6 = getelementptr inbounds i16**, i16*** %14, i64 1
  %15 = load i16**, i16*** %arrayidx6, align 8, !tbaa !1
  %16 = load i16***, i16**** @imgUV_org_bot, align 8, !tbaa !1
  %arrayidx7 = getelementptr inbounds i16**, i16*** %16, i64 1
  %17 = load i16**, i16*** %arrayidx7, align 8, !tbaa !1
  tail call void @free_top_bot_planes(i16** %15, i16** %17) #7
  %18 = load i8*, i8** bitcast (i16**** @imgUV_org_top to i8**), align 8, !tbaa !1
  tail call void @free(i8* %18) #7
  %19 = load i8*, i8** bitcast (i16**** @imgUV_org_bot to i8**), align 8, !tbaa !1
  tail call void @free(i8* %19) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.end, %if.then4
  ret void
}

declare void @free_mem2Dpel(i16**) local_unnamed_addr #3

declare void @free_mem3Dpel(i16***, i32) local_unnamed_addr #3

declare void @free_top_bot_planes(i16**, i16**) local_unnamed_addr #3

declare void @free_QMatrix() local_unnamed_addr #3

declare void @free_QOffsets() local_unnamed_addr #3

declare void @free_mem3Dint(i32***, i32) local_unnamed_addr #3

declare void @free_mem4Dint(i32****, i32, i32) local_unnamed_addr #3

declare void @free_mem3D(i8***, i32) local_unnamed_addr #3

declare void @free_mem2Dshort(i16**) local_unnamed_addr #3

declare void @free_mem2Dint(i32**) local_unnamed_addr #3

declare void @free_mem2Ddb_offset(double**, i32) local_unnamed_addr #3

declare void @free_mem2Dint_offset(i32**, i32) local_unnamed_addr #3

declare void @free_mem_FME() local_unnamed_addr #3

declare void @simplified_free_mem_FME() local_unnamed_addr #3

declare void @EPZSDelete() local_unnamed_addr #3

declare void @rc_free() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @combine_field() local_unnamed_addr #1 {
entry:
  %0 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height87 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %0, i64 0, i32 15
  %1 = load i32, i32* %height87, align 4, !tbaa !28
  %cmp89 = icmp sgt i32 %1, 1
  br i1 %cmp89, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %for.body ], [ 0, %for.body.preheader ]
  %2 = phi %struct.ImageParameters* [ %22, %for.body ], [ %0, %for.body.preheader ]
  %3 = load i16**, i16*** @imgY_com, align 8, !tbaa !1
  %4 = shl nsw i64 %indvars.iv94, 1
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %4
  %5 = bitcast i16** %arrayidx to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !1
  %7 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  %imgY = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %7, i64 0, i32 25
  %8 = load i16**, i16*** %imgY, align 8, !tbaa !201
  %arrayidx2 = getelementptr inbounds i16*, i16** %8, i64 %indvars.iv94
  %9 = bitcast i16** %arrayidx2 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !1
  %width = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %2, i64 0, i32 13
  %11 = load i32, i32* %width, align 4, !tbaa !29
  %conv = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %10, i64 %mul3, i32 2, i1 false)
  %12 = load i16**, i16*** @imgY_com, align 8, !tbaa !1
  %13 = or i64 %4, 1
  %arrayidx6 = getelementptr inbounds i16*, i16** %12, i64 %13
  %14 = bitcast i16** %arrayidx6 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !1
  %16 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  %imgY7 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %16, i64 0, i32 25
  %17 = load i16**, i16*** %imgY7, align 8, !tbaa !201
  %arrayidx9 = getelementptr inbounds i16*, i16** %17, i64 %indvars.iv94
  %18 = bitcast i16** %arrayidx9 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !1
  %20 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width10 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %20, i64 0, i32 13
  %21 = load i32, i32* %width10, align 4, !tbaa !29
  %conv11 = sext i32 %21 to i64
  %mul12 = shl nsw i64 %conv11, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %19, i64 %mul12, i32 2, i1 false)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %22 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %22, i64 0, i32 15
  %23 = load i32, i32* %height, align 4, !tbaa !28
  %div = sdiv i32 %23, 2
  %24 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next95, %24
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %25 = phi %struct.ImageParameters* [ %0, %entry ], [ %22, %for.end.loopexit ]
  %yuv_format = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 167
  %26 = load i32, i32* %yuv_format, align 4, !tbaa !69
  %cmp13 = icmp eq i32 %26, 0
  br i1 %cmp13, label %if.end, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.end
  %height_cr83 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %25, i64 0, i32 16
  %27 = load i32, i32* %height_cr83, align 8, !tbaa !102
  %cmp1785 = icmp sgt i32 %27, 1
  br i1 %cmp1785, label %for.body19.preheader, label %if.end

for.body19.preheader:                             ; preds = %for.cond15.preheader
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %for.body19.preheader ]
  %28 = phi %struct.ImageParameters* [ %74, %for.body19 ], [ %25, %for.body19.preheader ]
  %29 = load i16***, i16**** @imgUV_com, align 8, !tbaa !1
  %30 = load i16**, i16*** %29, align 8, !tbaa !1
  %31 = shl nsw i64 %indvars.iv, 1
  %arrayidx23 = getelementptr inbounds i16*, i16** %30, i64 %31
  %32 = bitcast i16** %arrayidx23 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !1
  %34 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  %imgUV = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %34, i64 0, i32 30
  %35 = load i16***, i16**** %imgUV, align 8, !tbaa !203
  %36 = load i16**, i16*** %35, align 8, !tbaa !1
  %arrayidx26 = getelementptr inbounds i16*, i16** %36, i64 %indvars.iv
  %37 = bitcast i16** %arrayidx26 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !1
  %width_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %28, i64 0, i32 14
  %39 = load i32, i32* %width_cr, align 8, !tbaa !129
  %conv27 = sext i32 %39 to i64
  %mul28 = shl nsw i64 %conv27, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %38, i64 %mul28, i32 2, i1 false)
  %40 = load i16***, i16**** @imgUV_com, align 8, !tbaa !1
  %41 = load i16**, i16*** %40, align 8, !tbaa !1
  %42 = or i64 %31, 1
  %arrayidx33 = getelementptr inbounds i16*, i16** %41, i64 %42
  %43 = bitcast i16** %arrayidx33 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !1
  %45 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  %imgUV34 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %45, i64 0, i32 30
  %46 = load i16***, i16**** %imgUV34, align 8, !tbaa !203
  %47 = load i16**, i16*** %46, align 8, !tbaa !1
  %arrayidx37 = getelementptr inbounds i16*, i16** %47, i64 %indvars.iv
  %48 = bitcast i16** %arrayidx37 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !1
  %50 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width_cr38 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %50, i64 0, i32 14
  %51 = load i32, i32* %width_cr38, align 8, !tbaa !129
  %conv39 = sext i32 %51 to i64
  %mul40 = shl nsw i64 %conv39, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %49, i64 %mul40, i32 2, i1 false)
  %52 = load i16***, i16**** @imgUV_com, align 8, !tbaa !1
  %arrayidx41 = getelementptr inbounds i16**, i16*** %52, i64 1
  %53 = load i16**, i16*** %arrayidx41, align 8, !tbaa !1
  %arrayidx44 = getelementptr inbounds i16*, i16** %53, i64 %31
  %54 = bitcast i16** %arrayidx44 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !1
  %56 = load %struct.storable_picture*, %struct.storable_picture** @enc_top_picture, align 8, !tbaa !1
  %imgUV45 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %56, i64 0, i32 30
  %57 = load i16***, i16**** %imgUV45, align 8, !tbaa !203
  %arrayidx46 = getelementptr inbounds i16**, i16*** %57, i64 1
  %58 = load i16**, i16*** %arrayidx46, align 8, !tbaa !1
  %arrayidx48 = getelementptr inbounds i16*, i16** %58, i64 %indvars.iv
  %59 = bitcast i16** %arrayidx48 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !1
  %61 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width_cr49 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %61, i64 0, i32 14
  %62 = load i32, i32* %width_cr49, align 8, !tbaa !129
  %conv50 = sext i32 %62 to i64
  %mul51 = shl nsw i64 %conv50, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %60, i64 %mul51, i32 2, i1 false)
  %63 = load i16***, i16**** @imgUV_com, align 8, !tbaa !1
  %arrayidx52 = getelementptr inbounds i16**, i16*** %63, i64 1
  %64 = load i16**, i16*** %arrayidx52, align 8, !tbaa !1
  %arrayidx56 = getelementptr inbounds i16*, i16** %64, i64 %42
  %65 = bitcast i16** %arrayidx56 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !1
  %67 = load %struct.storable_picture*, %struct.storable_picture** @enc_bottom_picture, align 8, !tbaa !1
  %imgUV57 = getelementptr inbounds %struct.storable_picture, %struct.storable_picture* %67, i64 0, i32 30
  %68 = load i16***, i16**** %imgUV57, align 8, !tbaa !203
  %arrayidx58 = getelementptr inbounds i16**, i16*** %68, i64 1
  %69 = load i16**, i16*** %arrayidx58, align 8, !tbaa !1
  %arrayidx60 = getelementptr inbounds i16*, i16** %69, i64 %indvars.iv
  %70 = bitcast i16** %arrayidx60 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !1
  %72 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %width_cr61 = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %72, i64 0, i32 14
  %73 = load i32, i32* %width_cr61, align 8, !tbaa !129
  %conv62 = sext i32 %73 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %71, i64 %mul63, i32 2, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %height_cr = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %74, i64 0, i32 16
  %75 = load i32, i32* %height_cr, align 8, !tbaa !102
  %div16 = sdiv i32 %75, 2
  %76 = sext i32 %div16 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %76
  br i1 %cmp17, label %for.body19, label %if.end.loopexit

if.end.loopexit:                                  ; preds = %for.body19
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond15.preheader, %for.end
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @decide_fld_frame(float %snr_frame_Y, float %snr_field_Y, i32 %bit_field, i32 %bit_frame, double %lambda_picture) local_unnamed_addr #6 {
entry:
  %conv = sitofp i32 %bit_frame to double
  %mul = fmul double %conv, %lambda_picture
  %conv1 = fpext float %snr_frame_Y to double
  %add = fadd double %conv1, %mul
  %conv2 = sitofp i32 %bit_field to double
  %mul3 = fmul double %conv2, %lambda_picture
  %conv4 = fpext float %snr_field_Y to double
  %add5 = fadd double %conv4, %mul3
  %not.cmp = fcmp ule double %add5, %add
  %. = zext i1 %not.cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #7

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #7

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !7, i64 1244}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!10, !7, i64 688}
!10 = !{!"", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !3, i64 32, !3, i64 72, !3, i64 372, !3, i64 672, !7, i64 688, !2, i64 696, !2, i64 704, !7, i64 712, !7, i64 716, !7, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !3, i64 736, !3, i64 1036, !3, i64 1336, !3, i64 1356, !3, i64 1376, !3, i64 1396, !3, i64 1416, !3, i64 1436, !3, i64 1456, !7, i64 1476, !7, i64 1480, !2, i64 1488, !7, i64 1496, !7, i64 1500}
!11 = !{!"float", !3, i64 0}
!12 = !{!10, !7, i64 712}
!13 = !{!10, !7, i64 716}
!14 = !{!10, !7, i64 720}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 3880}
!17 = !{!18, !7, i64 90224}
!18 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !11, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !19, i64 90584, !7, i64 90588, !7, i64 90592}
!19 = !{!"short", !3, i64 0}
!20 = !{!18, !7, i64 90228}
!21 = !{!18, !7, i64 90240}
!22 = !{!6, !7, i64 1940}
!23 = !{!6, !7, i64 3552}
!24 = !{!6, !7, i64 3556}
!25 = !{!18, !7, i64 90312}
!26 = !{!18, !7, i64 90252}
!27 = !{!6, !7, i64 1916}
!28 = !{!18, !7, i64 60}
!29 = !{!18, !7, i64 52}
!30 = !{!6, !7, i64 1944}
!31 = !{!32, !7, i64 48}
!32 = !{!"decoded_picture_buffer", !2, i64 0, !2, i64 8, !2, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !2, i64 56}
!33 = !{!6, !7, i64 3908}
!34 = !{!6, !7, i64 3964}
!35 = !{!18, !7, i64 90588}
!36 = !{!6, !7, i64 3112}
!37 = !{!6, !7, i64 20}
!38 = !{!6, !7, i64 8}
!39 = !{!10, !7, i64 1496}
!40 = !{!10, !7, i64 24}
!41 = !{!10, !7, i64 1500}
!42 = !{!18, !7, i64 0}
!43 = !{!6, !7, i64 1228}
!44 = !{!6, !7, i64 4320}
!45 = !{!18, !7, i64 90316}
!46 = !{!6, !7, i64 1236}
!47 = !{!18, !7, i64 90268}
!48 = !{!18, !7, i64 90272}
!49 = !{!18, !7, i64 90276}
!50 = !{!18, !7, i64 90284}
!51 = !{!6, !7, i64 1280}
!52 = !{!18, !7, i64 24}
!53 = !{!6, !7, i64 3584}
!54 = !{!18, !7, i64 90200}
!55 = !{!6, !7, i64 1232}
!56 = !{!18, !7, i64 90280}
!57 = !{!6, !7, i64 3896}
!58 = !{!6, !7, i64 3588}
!59 = !{!3, !3, i64 0}
!60 = !{!18, !7, i64 90232}
!61 = !{!18, !7, i64 90236}
!62 = !{!63, !7, i64 24}
!63 = !{!"", !3, i64 0, !7, i64 4, !3, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !3, i64 36, !3, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !3, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !3, i64 108, !7, i64 1132, !3, i64 1136, !7, i64 1140, !7, i64 1144, !3, i64 1148, !3, i64 1152, !3, i64 1156, !3, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !3, i64 1180, !64, i64 1184}
!64 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !7, i64 28, !3, i64 32, !3, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !3, i64 52, !7, i64 56, !7, i64 60, !3, i64 64, !7, i64 68, !7, i64 72, !3, i64 76, !3, i64 80, !65, i64 84, !3, i64 496, !65, i64 500, !3, i64 912, !3, i64 916, !3, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!65 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 140, !3, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!66 = !{!18, !7, i64 8}
!67 = !{!63, !3, i64 20}
!68 = !{!63, !7, i64 4}
!69 = !{!18, !7, i64 90548}
!70 = !{!18, !7, i64 90484}
!71 = !{!18, !7, i64 90492}
!72 = !{!18, !7, i64 90500}
!73 = !{!18, !7, i64 90528}
!74 = !{!18, !7, i64 90532}
!75 = !{!18, !7, i64 90488}
!76 = !{!18, !7, i64 90536}
!77 = !{!18, !7, i64 90540}
!78 = !{!18, !7, i64 90544}
!79 = !{!18, !7, i64 90556}
!80 = !{!18, !7, i64 90560}
!81 = !{!18, !7, i64 90496}
!82 = !{!18, !7, i64 90572}
!83 = !{!84, !7, i64 212}
!84 = !{!"", !3, i64 0, !7, i64 4, !7, i64 8, !3, i64 12, !3, i64 16, !3, i64 20, !3, i64 24, !3, i64 56, !7, i64 60, !7, i64 64, !3, i64 68, !3, i64 100, !3, i64 132, !3, i64 164, !7, i64 168, !7, i64 172, !2, i64 176, !7, i64 184, !7, i64 188, !3, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !3, i64 220, !3, i64 224, !3, i64 228, !3, i64 232}
!85 = !{!84, !7, i64 216}
!86 = !{!18, !7, i64 90480}
!87 = !{!63, !7, i64 1132}
!88 = !{!18, !7, i64 32}
!89 = !{!63, !3, i64 1148}
!90 = !{!18, !7, i64 36}
!91 = !{!6, !7, i64 36}
!92 = !{!18, !7, i64 90192}
!93 = !{!18, !7, i64 90460}
!94 = !{!6, !8, i64 3056}
!95 = !{!18, !11, i64 48}
!96 = !{!6, !7, i64 1264}
!97 = !{!18, !2, i64 89184}
!98 = !{!6, !7, i64 68}
!99 = !{!18, !7, i64 90576}
!100 = !{!6, !7, i64 72}
!101 = !{!18, !7, i64 90580}
!102 = !{!18, !7, i64 64}
!103 = !{!6, !7, i64 3980}
!104 = !{!6, !7, i64 3976}
!105 = !{!18, !7, i64 68}
!106 = !{!18, !7, i64 90288}
!107 = !{!18, !7, i64 90296}
!108 = !{!18, !7, i64 90308}
!109 = !{!18, !7, i64 90292}
!110 = !{!18, !2, i64 31576}
!111 = !{!6, !7, i64 220}
!112 = !{!18, !2, i64 89192}
!113 = !{!18, !2, i64 104}
!114 = !{!18, !2, i64 112}
!115 = !{!18, !7, i64 88}
!116 = !{!6, !7, i64 3592}
!117 = !{!6, !7, i64 3596}
!118 = !{!6, !7, i64 3604}
!119 = !{!6, !7, i64 3608}
!120 = !{!6, !7, i64 3600}
!121 = !{!6, !7, i64 1904}
!122 = !{!6, !7, i64 1908}
!123 = !{!6, !7, i64 64}
!124 = !{!6, !7, i64 3136}
!125 = !{!6, !7, i64 3576}
!126 = !{!127, !2, i64 16}
!127 = !{!"", !2, i64 0, !2, i64 8, !2, i64 16, !2, i64 24, !2, i64 32, !2, i64 40, !2, i64 48}
!128 = !{!6, !7, i64 3580}
!129 = !{!18, !7, i64 56}
!130 = !{!6, !7, i64 3904}
!131 = !{!6, !7, i64 3892}
!132 = !{!133, !133, i64 0}
!133 = !{!"long", !3, i64 0}
!134 = !{!18, !7, i64 40}
!135 = !{!10, !7, i64 20}
!136 = !{!137, !11, i64 0}
!137 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !3, i64 24, !3, i64 44, !3, i64 64, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !7, i64 120}
!138 = !{!137, !11, i64 4}
!139 = !{!137, !11, i64 8}
!140 = !{!10, !11, i64 724}
!141 = !{!10, !11, i64 728}
!142 = !{!10, !11, i64 732}
!143 = !{!6, !7, i64 24}
!144 = !{!6, !7, i64 80}
!145 = !{!6, !7, i64 32}
!146 = !{!6, !7, i64 40}
!147 = !{!6, !7, i64 44}
!148 = !{!6, !7, i64 48}
!149 = !{!6, !7, i64 12}
!150 = !{!6, !7, i64 16}
!151 = !{!6, !7, i64 1248}
!152 = !{!6, !7, i64 1252}
!153 = !{!6, !7, i64 1284}
!154 = !{!6, !7, i64 1288}
!155 = !{!6, !7, i64 2984}
!156 = !{!6, !7, i64 0}
!157 = !{!6, !7, i64 4}
!158 = !{!6, !7, i64 3108}
!159 = !{!6, !7, i64 2992}
!160 = !{!6, !7, i64 2988}
!161 = !{!6, !7, i64 4000}
!162 = !{!137, !11, i64 108}
!163 = !{!137, !11, i64 112}
!164 = !{!137, !11, i64 116}
!165 = !{!137, !11, i64 84}
!166 = !{!137, !11, i64 88}
!167 = !{!137, !11, i64 92}
!168 = !{!10, !11, i64 12}
!169 = !{!10, !7, i64 28}
!170 = !{!137, !11, i64 12}
!171 = !{!137, !11, i64 16}
!172 = !{!137, !11, i64 20}
!173 = !{!10, !7, i64 4}
!174 = !{!10, !7, i64 0}
!175 = !{!11, !11, i64 0}
!176 = !{!10, !7, i64 16}
!177 = !{!178, !2, i64 1600}
!178 = !{!"", !8, i64 0, !3, i64 8, !3, i64 520, !3, i64 1032, !2, i64 1544, !2, i64 1552, !7, i64 1560, !19, i64 1564, !3, i64 1568, !3, i64 1584, !2, i64 1600, !3, i64 1608, !7, i64 1624, !179, i64 1632, !7, i64 1640, !2, i64 1648, !2, i64 1656, !3, i64 1664, !7, i64 1696, !7, i64 1700, !7, i64 1704, !7, i64 1708, !7, i64 1712, !7, i64 1716, !7, i64 1720, !7, i64 1724, !7, i64 1728}
!179 = !{!"long long", !3, i64 0}
!180 = !{!127, !2, i64 0}
!181 = !{!127, !2, i64 32}
!182 = !{!127, !2, i64 8}
!183 = !{!127, !2, i64 24}
!184 = !{!127, !2, i64 40}
!185 = !{!127, !2, i64 48}
!186 = !{!18, !2, i64 128}
!187 = !{!18, !2, i64 90504}
!188 = !{!18, !2, i64 90512}
!189 = !{!18, !2, i64 90520}
!190 = !{!18, !2, i64 89328}
!191 = !{!18, !2, i64 89336}
!192 = !{!18, !2, i64 89344}
!193 = !{!18, !2, i64 89352}
!194 = !{!18, !2, i64 14136}
!195 = !{!18, !2, i64 14144}
!196 = !{!178, !2, i64 1648}
!197 = !{!178, !2, i64 1656}
!198 = !{!178, !2, i64 1544}
!199 = !{!178, !2, i64 1552}
!200 = !{!18, !7, i64 90304}
!201 = !{!202, !2, i64 6424}
!202 = !{!"storable_picture", !3, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !3, i64 24, !3, i64 1608, !3, i64 3192, !3, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !2, i64 6424, !2, i64 6432, !2, i64 6440, !2, i64 6448, !2, i64 6456, !2, i64 6464, !2, i64 6472, !2, i64 6480, !2, i64 6488, !2, i64 6496, !2, i64 6504, !2, i64 6512, !2, i64 6520, !2, i64 6528, !2, i64 6536, !2, i64 6544, !7, i64 6552, !7, i64 6556, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576}
!203 = !{!202, !2, i64 6464}
