; ModuleID = 'src/configfile.c'
source_filename = "src/configfile.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], [200 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [200 x i8], i32, i32, i32*, i32*, i8*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [200 x i8], i32, i32, i32, i32, [2 x [5 x i32]], i32, i32, i32, i32 }
%struct.Mapping = type { i8*, i8*, i32, double, i32, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], i32****, i32***, i32, i16, [4 x i32], [4 x i32], i8**, [16 x i8], i32, i64, i32, i16******, i16******, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8**, i32, i32***, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], i32****, i32***, [4 x [16 x [16 x i32]]], [3 x [16 x [16 x i32]]], [4 x [2 x [16 x [16 x i32]]]], [1 x [2 x [16 x [16 x i32]]]], %struct.Picture*, %struct.Slice*, %struct.macroblock*, [1200 x %struct.syntaxelement], i32*, i32*, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i16******, i16******, i16******, i16******, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s*, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, double*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double**, double**, i32**, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i16, i32, i32 }
%struct.macroblock = type { i32, i32, i32, i32, i32, [8 x i32], %struct.macroblock*, %struct.macroblock*, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, %struct.DecRefPicMarking_s* }

@.str = private unnamed_addr constant [11 x i8] c"ProfileIDC\00", align 1
@configinput = common global %struct.InputParameters zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"LevelIDC\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"FrameRate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDRIntraEnable\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"StartFrame\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"IntraPeriod\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"EnableOpenGOP\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"FramesToBeEncoded\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"QPISlice\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QPPSlice\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"QPBSlice\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FrameSkip\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"UseHadamard\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"DisableSubpelME\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SearchRange\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"NumberReferenceFrames\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"PList0References\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"BList0References\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"BList1References\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Log2MaxFNumMinus4\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Log2MaxPOCLsbMinus4\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GenerateMultiplePPS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ResendPPS\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SourceWidth\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SourceHeight\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"MbLineIntraUpdate\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"SliceMode\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SliceArgument\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"UseConstrainedIntraPred\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"InputHeaderLength\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"OutputFile\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ReconFile\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"TraceFile\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DisposableP\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DispPQPOffset\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"NumberBFrames\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"BRefPicQPOffset\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"DirectModeType\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"DirectInferenceFlag\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"SPPicturePeriodicity\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"QPSPSlice\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"QPSP2Slice\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SI_FRAMES\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SP_output\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"SP_output_name\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"SP2_FRAMES\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SP2_input_name1\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"SP2_input_name2\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"SymbolMode\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"OutFileMode\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PartitionMode\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"InterSearch16x16\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"InterSearch16x8\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"InterSearch8x16\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"InterSearch8x8\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"InterSearch8x4\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"InterSearch4x8\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"InterSearch4x4\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"IntraDisableInterOnly\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Intra4x4ParDisable\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Intra4x4DiagDisable\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Intra4x4DirDisable\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Intra16x16ParDisable\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Intra16x16PlaneDisable\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"EnableIPCM\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"ChromaIntraDisable\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"RestrictSearchRange\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"LastFrameNumber\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ChangeQPI\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ChangeQPP\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ChangeQPB\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"ChangeQPBSRefOffset\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"ChangeQPStart\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"RDOptimization\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"DisableThresholding\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"DisableBSkipRDO\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"LossRateA\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"LossRateB\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"LossRateC\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"NumberOfDecoders\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"RestrictRefFrames\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"NumberofLeakyBuckets\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"LeakyBucketRateFile\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"LeakyBucketParamFile\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"PicInterlace\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"MbInterlace\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"IntraBottom\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"NumberFramesInEnhancementLayerSubSequence\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"NumberOfFrameInSecondIGOP\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"RandomIntraMBRefresh\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"WeightedPrediction\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"WeightedBiprediction\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"UseWeightedReferenceME\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"RDPictureDecision\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"RDPictureIntra\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"RDPSliceWeightOnly\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"RDPSliceBTest\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"RDBSliceWeightOnly\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"SkipIntraInInterSlices\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"BReferencePictures\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"PyramidCoding\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"PyramidLevelQPEnable\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"ExplicitPyramidFormat\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"PyramidRefReorder\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PocMemoryManagement\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"BiPredMotionEstimation\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"BiPredMERefinements\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"BiPredMESearchRange\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"BiPredMESubPel\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"LoopFilterParametersFlag\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"LoopFilterDisable\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"LoopFilterAlphaC0Offset\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"LoopFilterBetaOffset\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SparePictureOption\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"SparePictureDetectionThr\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"SparePicturePercentageThr\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"num_slice_groups_minus1\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"slice_group_map_type\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"slice_group_change_direction_flag\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"slice_group_change_rate_minus1\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"SliceGroupConfigFileName\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"UseRedundantSlice\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"PicOrderCntType\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"ContextInitMethod\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"FixedModelNumber\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Transform8x8Mode\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"ReportFrameStats\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"DisplayEncParams\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"RateControlEnable\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"InitialQP\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"BasicUnit\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"ChannelType\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"QmatrixFile\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"ScalingMatrixPresentFlag\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag0\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag1\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag2\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag3\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag4\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag5\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag6\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag7\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"UseFME\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"EPZSPattern\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"EPZSDualRefinement\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"EPZSFixedPredictors\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"EPZSTemporal\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"EPZSSpatialMem\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"EPZSMinThresScale\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"EPZSMaxThresScale\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"EPZSMedThresScale\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"EPZSSubPelME\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"EPZSSubPelThresScale\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"ChromaQPOffset\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"BitDepthLuma\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"BitDepthChroma\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"YUVFormat\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"RGBInput\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"CbQPOffset\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"CrQPOffset\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"QPPrimeYZeroTransformBypassFlag\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"ResidueTransformFlag\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"UseExplicitLambdaParams\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"LambdaWeightPslice\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"LambdaWeightBslice\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"LambdaWeightIslice\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"LambdaWeightSPslice\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"LambdaWeightSIslice\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"LambdaWeightRefBslice\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"QOffsetMatrixFile\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"OffsetMatrixPresentFlag\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"EarlySkipEnable\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"SelectiveIntraEnable\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"AdaptiveRounding\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"AdaptRndPeriod\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"AdaptRndChroma\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorIRef\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorPRef\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorBRef\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorINRef\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorPNRef\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorBNRef\00", align 1
@Map = local_unnamed_addr global [186 x %struct.Mapping] [%struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.InputParameters* @configinput to i8*), i32 0, double 8.800000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4), i32 0, double 2.100000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3056), i32 2, double 3.000000e+01, i32 1, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1236), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1240), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1228), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1232), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 8), i32 0, double 1.000000e+00, i32 2, double 1.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 12), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 16), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1248), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 20), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 24), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 28), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 32), i32 0, double 1.600000e+01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 36), i32 0, double 1.000000e+00, i32 1, double 1.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 40), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 44), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 48), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 52), i32 0, double 0.000000e+00, i32 1, double -1.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 56), i32 0, double 2.000000e+00, i32 1, double -1.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 64), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 60), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 68), i32 0, double 1.760000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 72), i32 0, double 1.440000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 80), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 212), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 216), i32 0, double 0.000000e+00, i32 2, double 1.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 220), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 228), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 224), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 428), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 628), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 828), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4320), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4324), i32 0, double 0.000000e+00, i32 0, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1244), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1252), i32 0, double 0.000000e+00, i32 0, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1256), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1260), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1280), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1284), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1288), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1292), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1300), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1304), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1296), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1504), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1704), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2984), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2988), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2992), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2996), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3000), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3004), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3008), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3012), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3016), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3020), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3024), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3028), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3032), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3036), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3040), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3044), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3052), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3048), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3108), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3112), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3128), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3116), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3120), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3132), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3124), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3136), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3140), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3144), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3564), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3568), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3572), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3576), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3580), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3148), i32 0, double 2.000000e+00, i32 1, double 2.000000e+00, double 2.550000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3152), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3352), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3552), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3556), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3560), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3584), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3588), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3592), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1904), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1908), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1912), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1916), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1920), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1924), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1928), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1932), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1936), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1940), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1944), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1948), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1952), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2976), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 2980), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1264), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1268), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 5.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1272), i32 0, double 8.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1276), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3596), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3600), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3604), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3608), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3612), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3616), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3620), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3824), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 7.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3828), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 6.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3864), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3868), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3624), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3876), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3880), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3884), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3888), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3892), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3896), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3900), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3904), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3908), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3912), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3916), i32 0, double 0.000000e+00, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3920), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3924), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 1028), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3928), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3932), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3936), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3940), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3944), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3948), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3952), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3956), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3960), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3964), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3064), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3068), i32 0, double 3.000000e+00, i32 1, double 0.000000e+00, double 4.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3072), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3076), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3080), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3084), i32 0, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3088), i32 0, double 1.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3092), i32 0, double 1.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3096), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3100), i32 0, double 2.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3104), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3968), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3972), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 76), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3984), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3988), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3992), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 3996), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4000), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4004), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4008), i32 2, double 6.800000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4016), i32 2, double 2.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4024), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4032), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4040), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4048), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4056), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4256), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4312), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4316), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4260), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4264), i32 0, double 1.600000e+01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4268), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4300), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4292), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4296), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4280), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4272), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr (i8, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4276), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 1.024000e+03 }, %struct.Mapping { i8* null, i8* null, i32 -1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }], align 16
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.185 = private unnamed_addr constant [956 x i8] c"\0A   lencod [-h] [-d defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\0A\0A## Parameters\0A\0A## Options\0A   -h :  prints function usage\0A   -d :  use <defenc.cfg> as default file for parameter initializations.\0A         If not used then file defaults to encoder.cfg in local directory.\0A   -f :  read <curencM.cfg> for reseting selected encoder parameters.\0A         Multiple files could be used that set different parameters\0A   -p :  Set parameter <EncParamM> to <EncValueM>.\0A         See default encoder.cfg file for description of all parameters.\0A\0A## Supported video file formats\0A   RAW:  .yuv -> YUV 4:2:0\0A\0A## Examples of usage:\0A   lencod\0A   lencod  -h\0A   lencod  -d default.cfg\0A   lencod  -f curenc1.cfg\0A   lencod  -f curenc1.cfg -p InputFile=\22e:\5Cdata\5Ccontainer_qcif_30.yuv\22 -p SourceWidth=176 -p SourceHeight=144\0A   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\0A\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"encoder.cfg\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Parsing Configfile %s\00", align 1
@errortext = common global [300 x i8] zeroinitializer, align 16
@.str.192 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Configure: content\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Parsing command line string '%s'\00", align 1
@.str.196 = private unnamed_addr constant [79 x i8] c"Error in command line, ac %d, around string '%s', missing -f or -p parameters?\00", align 1
@input = external local_unnamed_addr global %struct.InputParameters*, align 8
@.str.197 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s.\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"Cannot fseek in configuration file %s.\00", align 1
@.str.200 = private unnamed_addr constant [71 x i8] c"Unreasonable Filesize %ld reported by ftell for configuration file %s.\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"GetConfigFileContent: buf\00", align 1
@FirstFrameIn2ndIGOP = external local_unnamed_addr global i32, align 4
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
@.str.202 = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.204 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each line.\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.206 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"Parameter %s = %d\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Parameter %s = %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Parameter %s = %.2f\0A\00", align 1
@.str.217 = private unnamed_addr constant [94 x i8] c" NumberReferenceFrames=%d and Log2MaxFNumMinus4=%d may lead to an invalid value of frame_num.\00", align 1
@.str.218 = private unnamed_addr constant [88 x i8] c"log2_max_pic_order_cnt_lsb_minus4 might not be sufficient for encoding. Increase value.\00", align 1
@.str.219 = private unnamed_addr constant [66 x i8] c"Number of B-frames %d can not exceed the number of frames skipped\00", align 1
@.str.220 = private unnamed_addr constant [56 x i8] c"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"\0ADirectInferenceFlag set to 1 due to interlace coding.\00", align 1
@.str.222 = private unnamed_addr constant [67 x i8] c"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable).\00", align 1
@.str.223 = private unnamed_addr constant [50 x i8] c"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"Input file %s does not exist\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Error open file %s\00", align 1
@img = external local_unnamed_addr global %struct.ImageParameters*, align 8
@.str.226 = private unnamed_addr constant [52 x i8] c"even number of lines required for interlaced coding\00", align 1
@.str.227 = private unnamed_addr constant [64 x i8] c"Warning: Automatic cropping activated: Coded frame Size: %dx%d\0A\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Warning: slice border within macroblock pair. \00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Using %d MBs per slice.\0A\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"PatchInp: input->run_length_minus1\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"PatchInp: input->top_left\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"PatchInp: input->bottom_right\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"PatchInp: input->slice_group_id\00", align 1
@.str.235 = private unnamed_addr constant [48 x i8] c"Error read slice group information from file %s\00", align 1
@.str.236 = private unnamed_addr constant [65 x i8] c"PyramidRefReorder Not supported with Interlace encoding methods\0A\00", align 1
@.str.237 = private unnamed_addr constant [67 x i8] c"PocMemoryManagement not supported with Interlace encoding methods\0A\00", align 1
@.str.238 = private unnamed_addr constant [92 x i8] c"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2\00", align 1
@.str.239 = private unnamed_addr constant [91 x i8] c"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"MB AFF is not compatible with non-rd-optimized coding.\00", align 1
@.str.241 = private unnamed_addr constant [91 x i8] c"RDOptimization=3 mode has been deactivated do to diverging of real and simulated decoders.\00", align 1
@.str.242 = private unnamed_addr constant [58 x i8] c"Fast Mode Decision methods does not support FREX Profiles\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"UseHadamard=2 is not allowed when UseFME is set to 1 or 2.\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"NumFramesInELSubSeq (%d) is out of range [0,%d).\00", align 1
@.str.245 = private unnamed_addr constant [66 x i8] c"Enhanced GOP is not supported in bitstream mode and RTP mode yet.\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"AFF is not compatible with spare picture.\00", align 1
@.str.247 = private unnamed_addr constant [64 x i8] c"Only RTP output mode is compatible with spare picture features.\00", align 1
@.str.248 = private unnamed_addr constant [66 x i8] c"Weighted prediction coding is not supported for MB AFF currently.\00", align 1
@.str.249 = private unnamed_addr constant [70 x i8] c"Enhanced GOP is not supported in weighted prediction coding mode yet.\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"Frame size in macroblocks must be a multiple of BasicUnit.\00", align 1
@.str.251 = private unnamed_addr constant [91 x i8] c"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\0A\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"temporal direct needs at least 2 ref frames\0A\00", align 1
@.str.253 = private unnamed_addr constant [52 x i8] c"\0AThe new 8x8 mode is not implemented for sp-frames.\00", align 1
@.str.254 = private unnamed_addr constant [61 x i8] c"\0ATransform8x8Mode may be used only with ProfileIDC %d to %d.\00", align 1
@.str.255 = private unnamed_addr constant [69 x i8] c"\0AScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d.\00", align 1
@.str.256 = private unnamed_addr constant [84 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV422 can be used only with ProfileIDC %d or %d\0A\00", align 1
@.str.257 = private unnamed_addr constant [79 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV444 can be used only with ProfileIDC %d.\0A\00", align 1
@.str.258 = private unnamed_addr constant [54 x i8] c"\0AResidue color transform is supported only in YUV444.\00", align 1
@.str.259 = private unnamed_addr constant [59 x i8] c"\0ABiPredMESearchRange must be smaller or equal SearchRange.\00", align 1
@.str.260 = private unnamed_addr constant [59 x i8] c"Open Gop currently not supported for Field coded pictures.\00", align 1
@.str.261 = private unnamed_addr constant [90 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range.\00", align 1
@.str.262 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range.\00", align 1
@.str.263 = private unnamed_addr constant [92 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %d.\00", align 1
@.str.264 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f.\00", align 1
@.str.265 = private unnamed_addr constant [72 x i8] c"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d).\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"B pictures are not allowed in baseline.\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"SP pictures are not allowed in baseline.\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"Data partitioning is not allowed in baseline.\00", align 1
@.str.269 = private unnamed_addr constant [48 x i8] c"Weighted prediction is not allowed in baseline.\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in baseline.\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"SP pictures are not allowed in main.\00", align 1
@.str.272 = private unnamed_addr constant [42 x i8] c"Data partitioning is not allowed in main.\00", align 1
@.str.273 = private unnamed_addr constant [56 x i8] c"num_slice_groups_minus1>0 (FMO) is not allowed in main.\00", align 1
@.str.274 = private unnamed_addr constant [44 x i8] c"Redundant pictures are not allowed in main.\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"direct_8x8_inference flag must be equal to 1 in extended.\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in extended.\00", align 1
@.str.277 = private unnamed_addr constant [107 x i8] c"\0AWarning: LevelIDC 3.0 and above require direct_8x8_inference to be set to 1. Please check your settings.\0A\00", align 1
@.str.278 = private unnamed_addr constant [103 x i8] c"\0AInterlace modes only supported for LevelIDC in the range of 2.1 and 4.1. Please check your settings.\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Setting Default Parameters...\00"
@str.280 = private unnamed_addr constant [55 x i8] c"*               Encoder Parameters                   *\00"
@str.282 = private unnamed_addr constant [55 x i8] c"******************************************************\00"

; Function Attrs: noreturn nounwind uwtable
define void @JMHelpExit() local_unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %1 = tail call i64 @fwrite(i8* getelementptr inbounds ([956 x i8], [956 x i8]* @.str.185, i64 0, i64 0), i64 955, i64 1, %struct._IO_FILE* %0) #10
  tail call void @exit(i32 -1) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Configure(i32 %ac, i8** nocapture readonly %av) local_unnamed_addr #3 {
entry:
  %tmp.i = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* bitcast (%struct.InputParameters* @configinput to i8*), i8 0, i64 4328, i32 8, i1 false)
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %0 = load i8*, i8** getelementptr inbounds ([186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %cmp1.i = icmp eq i8* %0, null
  br i1 %cmp1.i, label %InitEncoderParams.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end20.i ], [ 0, %while.body.i.preheader ]
  %Type.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i, i32 2
  %1 = load i32, i32* %Type.i, align 8, !tbaa !9
  switch i32 %1, label %if.end20.i [
    i32 0, label %if.then.i
    i32 2, label %if.then13.i
  ]

if.then.i:                                        ; preds = %while.body.i
  %Default.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i, i32 3
  %2 = load double, double* %Default.i, align 8, !tbaa !10
  %conv.i = fptosi double %2 to i32
  %Place.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i, i32 1
  %3 = bitcast i8** %Place.i to i32**
  %4 = load i32*, i32** %3, align 8, !tbaa !11
  store i32 %conv.i, i32* %4, align 4, !tbaa !12
  br label %if.end20.i

if.then13.i:                                      ; preds = %while.body.i
  %Default16.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i, i32 3
  %5 = bitcast double* %Default16.i to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %Place19.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i, i32 1
  %7 = bitcast i8** %Place19.i to i64**
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  store i64 %6, i64* %8, align 8, !tbaa !13
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then13.i, %if.then.i, %while.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %TokenName.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.next.i, i32 0
  %9 = load i8*, i8** %TokenName.i, align 8, !tbaa !5
  %cmp.i = icmp eq i8* %9, null
  br i1 %cmp.i, label %InitEncoderParams.exit.loopexit, label %while.body.i

InitEncoderParams.exit.loopexit:                  ; preds = %if.end20.i
  br label %InitEncoderParams.exit

InitEncoderParams.exit:                           ; preds = %InitEncoderParams.exit.loopexit, %entry
  %cmp = icmp eq i32 %ac, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %InitEncoderParams.exit
  %arrayidx = getelementptr inbounds i8*, i8** %av, i64 1
  %10 = load i8*, i8** %arrayidx, align 8, !tbaa !1
  %call2 = tail call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.188, i64 0, i64 0), i64 2) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.then
  tail call void @JMHelpExit()
  unreachable

if.end5:                                          ; preds = %InitEncoderParams.exit
  %cmp6 = icmp sgt i32 %ac, 2
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %arrayidx8 = getelementptr inbounds i8*, i8** %av, i64 1
  %11 = load i8*, i8** %arrayidx8, align 8, !tbaa !1
  %call9 = tail call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.189, i64 0, i64 0), i64 2) #12
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %arrayidx12 = getelementptr inbounds i8*, i8** %av, i64 2
  %12 = load i8*, i8** %arrayidx12, align 8, !tbaa !1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %CLcount.0 = phi i32 [ 3, %if.then11 ], [ 1, %if.then7 ]
  %filename.0 = phi i8* [ %12, %if.then11 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i64 0, i64 0), %if.then7 ]
  %call15 = tail call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.188, i64 0, i64 0), i64 2) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  tail call void @JMHelpExit()
  unreachable

if.end19:                                         ; preds = %if.then, %if.end13, %if.end5
  %CLcount.1 = phi i32 [ %CLcount.0, %if.end13 ], [ 1, %if.end5 ], [ 1, %if.then ]
  %filename.1 = phi i8* [ %filename.0, %if.end13 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i64 0, i64 0), %if.end5 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.186, i64 0, i64 0), %if.then ]
  %call20 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.190, i64 0, i64 0), i8* %filename.1)
  %call21 = tail call i8* @GetConfigFileContent(i8* %filename.1)
  %cmp22 = icmp eq i8* %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end19
  %call25 = tail call i64 @strlen(i8* %call21) #12
  %conv = trunc i64 %call25 to i32
  tail call fastcc void @ParseContent(i8* %call21, i32 %conv)
  %putchar = tail call i32 @putchar(i32 10) #9
  tail call void @free(i8* %call21) #9
  %cmp27216 = icmp slt i32 %CLcount.1, %ac
  br i1 %cmp27216, label %while.body.lr.ph.preheader, label %while.end124

while.body.lr.ph.preheader:                       ; preds = %if.end24
  %13 = sext i32 %ac to i64
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %while.cond.outer.backedge
  %CLcount.2.ph217 = phi i32 [ %CLcount.2.ph.be, %while.cond.outer.backedge ], [ %CLcount.1, %while.body.lr.ph.preheader ]
  %idxprom = sext i32 %CLcount.2.ph217 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %av, i64 %idxprom
  %14 = load i8*, i8** %arrayidx29, align 8, !tbaa !1
  %call30227 = tail call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.188, i64 0, i64 0), i64 2) #12
  %cmp31228 = icmp eq i32 %call30227, 0
  br i1 %cmp31228, label %if.then33.loopexit230, label %if.end34.preheader

if.end34.preheader:                               ; preds = %while.body.lr.ph
  br label %if.end34

if.then33.loopexit:                               ; preds = %if.else118
  br label %if.then33

if.then33.loopexit230:                            ; preds = %while.body.lr.ph
  br label %if.then33

if.then33:                                        ; preds = %if.then33.loopexit230, %if.then33.loopexit
  tail call void @JMHelpExit()
  unreachable

if.end34:                                         ; preds = %if.end34.preheader, %if.else118
  %15 = phi i8* [ %25, %if.else118 ], [ %14, %if.end34.preheader ]
  %call37 = tail call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.192, i64 0, i64 0), i64 2) #12
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end34
  %add = add nsw i32 %CLcount.2.ph217, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %av, i64 %idxprom41
  %16 = load i8*, i8** %arrayidx42, align 8, !tbaa !1
  %call43 = tail call i8* @GetConfigFileContent(i8* %16)
  %cmp44 = icmp eq i8* %call43, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then40
  %17 = load i8*, i8** %arrayidx42, align 8, !tbaa !1
  %call51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.190, i64 0, i64 0), i8* %17)
  %call52 = tail call i64 @strlen(i8* %call43) #12
  %conv53 = trunc i64 %call52 to i32
  tail call fastcc void @ParseContent(i8* %call43, i32 %conv53)
  %putchar191 = tail call i32 @putchar(i32 10) #9
  tail call void @free(i8* %call43) #9
  %add55 = add nsw i32 %CLcount.2.ph217, 2
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end47, %while.end113
  %CLcount.2.ph.be = phi i32 [ %CLcount.3.lcssa, %while.end113 ], [ %add55, %if.end47 ]
  %cmp27 = icmp slt i32 %CLcount.2.ph.be, %ac
  br i1 %cmp27, label %while.body.lr.ph, label %while.end124.loopexit

if.else:                                          ; preds = %if.end34
  %call58 = tail call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.193, i64 0, i64 0), i64 2) #12
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.else118

if.then61:                                        ; preds = %if.else
  %inc = add nsw i32 %CLcount.2.ph217, 1
  %cmp63207 = icmp slt i32 %inc, %ac
  br i1 %cmp63207, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.then61
  %18 = sext i32 %inc to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body71
  %indvars.iv = phi i64 [ %18, %land.rhs.preheader ], [ %indvars.iv.next, %while.body71 ]
  %NumberParams.0209 = phi i32 [ %inc, %land.rhs.preheader ], [ %inc72, %while.body71 ]
  %ContentLen.0208 = phi i32 [ 0, %land.rhs.preheader ], [ %conv78, %while.body71 ]
  %arrayidx66 = getelementptr inbounds i8*, i8** %av, i64 %indvars.iv
  %19 = load i8*, i8** %arrayidx66, align 8, !tbaa !1
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %cmp69 = icmp eq i8 %20, 45
  %21 = trunc i64 %indvars.iv to i32
  br i1 %cmp69, label %while.end.loopexit, label %while.body71

while.body71:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc72 = add nsw i32 %NumberParams.0209, 1
  %call75 = tail call i64 @strlen(i8* %19) #12
  %conv76190 = zext i32 %ContentLen.0208 to i64
  %add77 = add i64 %call75, %conv76190
  %conv78 = trunc i64 %add77 to i32
  %cmp63 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp63, label %land.rhs, label %while.end.loopexit

while.end.loopexit:                               ; preds = %land.rhs, %while.body71
  %ContentLen.0.lcssa.ph = phi i32 [ %ContentLen.0208, %land.rhs ], [ %conv78, %while.body71 ]
  %NumberParams.0.lcssa.ph = phi i32 [ %21, %land.rhs ], [ %inc72, %while.body71 ]
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then61
  %ContentLen.0.lcssa = phi i32 [ 0, %if.then61 ], [ %ContentLen.0.lcssa.ph, %while.end.loopexit ]
  %NumberParams.0.lcssa = phi i32 [ %inc, %if.then61 ], [ %NumberParams.0.lcssa.ph, %while.end.loopexit ]
  %add79 = add nsw i32 %ContentLen.0.lcssa, 1000
  %conv80 = sext i32 %add79 to i64
  %call81 = tail call noalias i8* @malloc(i64 %conv80) #9
  %cmp82 = icmp eq i8* %call81, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.end
  tail call void @no_mem_exit(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.194, i64 0, i64 0)) #9
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.end
  store i8 0, i8* %call81, align 1, !tbaa !14
  %cmp88213 = icmp slt i32 %inc, %NumberParams.0.lcssa
  br i1 %cmp88213, label %while.body90.preheader, label %while.end113

while.body90.preheader:                           ; preds = %if.end85
  %22 = sext i32 %inc to i64
  br label %while.body90

while.body90:                                     ; preds = %while.end111, %while.body90.preheader
  %indvars.iv221 = phi i64 [ %22, %while.body90.preheader ], [ %indvars.iv.next222, %while.end111 ]
  %arrayidx92 = getelementptr inbounds i8*, i8** %av, i64 %indvars.iv221
  %23 = load i8*, i8** %arrayidx92, align 8, !tbaa !1
  %call94 = tail call i64 @strlen(i8* %call81) #12
  %arrayidx95 = getelementptr inbounds i8, i8* %call81, i64 %call94
  br label %while.cond96

while.cond96:                                     ; preds = %if.end109, %while.body90
  %source.0 = phi i8* [ %23, %while.body90 ], [ %incdec.ptr110, %if.end109 ]
  %destin.0 = phi i8* [ %arrayidx95, %while.body90 ], [ %destin.1, %if.end109 ]
  %24 = load i8, i8* %source.0, align 1, !tbaa !14
  switch i8 %24, label %if.else107 [
    i8 0, label %while.end111
    i8 61, label %if.then104
  ]

if.then104:                                       ; preds = %while.cond96
  %incdec.ptr = getelementptr inbounds i8, i8* %destin.0, i64 1
  store i8 32, i8* %destin.0, align 1, !tbaa !14
  %incdec.ptr105 = getelementptr inbounds i8, i8* %destin.0, i64 2
  store i8 61, i8* %incdec.ptr, align 1, !tbaa !14
  store i8 32, i8* %incdec.ptr105, align 1, !tbaa !14
  br label %if.end109

if.else107:                                       ; preds = %while.cond96
  store i8 %24, i8* %destin.0, align 1, !tbaa !14
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then104
  %incdec.ptr105.pn = phi i8* [ %incdec.ptr105, %if.then104 ], [ %destin.0, %if.else107 ]
  %destin.1 = getelementptr inbounds i8, i8* %incdec.ptr105.pn, i64 1
  %incdec.ptr110 = getelementptr inbounds i8, i8* %source.0, i64 1
  br label %while.cond96

while.end111:                                     ; preds = %while.cond96
  store i8 0, i8* %destin.0, align 1, !tbaa !14
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next222 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %NumberParams.0.lcssa
  br i1 %exitcond, label %while.end113.loopexit, label %while.body90

while.end113.loopexit:                            ; preds = %while.end111
  br label %while.end113

while.end113:                                     ; preds = %while.end113.loopexit, %if.end85
  %CLcount.3.lcssa = phi i32 [ %inc, %if.end85 ], [ %NumberParams.0.lcssa, %while.end113.loopexit ]
  %call114 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.195, i64 0, i64 0), i8* %call81)
  %call115 = tail call i64 @strlen(i8* %call81) #12
  %conv116 = trunc i64 %call115 to i32
  tail call fastcc void @ParseContent(i8* %call81, i32 %conv116)
  tail call void @free(i8* %call81) #9
  %putchar189 = tail call i32 @putchar(i32 10) #9
  br label %while.cond.outer.backedge

if.else118:                                       ; preds = %if.else
  %call121 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.196, i64 0, i64 0), i32 %CLcount.2.ph217, i8* %15) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  %25 = load i8*, i8** %arrayidx29, align 8, !tbaa !1
  %call30 = tail call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.188, i64 0, i64 0), i64 2) #12
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then33.loopexit, label %if.end34

while.end124.loopexit:                            ; preds = %while.cond.outer.backedge
  br label %while.end124

while.end124:                                     ; preds = %while.end124.loopexit, %if.end24
  %putchar188 = tail call i32 @putchar(i32 10) #9
  %26 = load i8*, i8** getelementptr inbounds ([186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %cmp1.i.i = icmp eq i8* %26, null
  br i1 %cmp1.i.i, label %TestEncoderParams.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end124
  %27 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %BitDepthLuma.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %27, i64 0, i32 156
  %28 = load i32, i32* %BitDepthLuma.i, align 8, !tbaa !15
  %29 = mul i32 %28, 6
  %mul.i = add i32 %29, -48
  %conv148.i.i = sitofp i32 %mul.i to double
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end181.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end181.i.i ]
  %30 = phi i8* [ %26, %while.body.lr.ph.i.i ], [ %55, %if.end181.i.i ]
  %param_limits.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 4
  %31 = load i32, i32* %param_limits.i.i, align 8, !tbaa !17
  switch i32 %31, label %if.end181.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then77.i.i
    i32 3, label %if.then135.i.i
  ]

if.then.i.i:                                      ; preds = %while.body.i.i
  %Type.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %32 = load i32, i32* %Type.i.i, align 8, !tbaa !9
  switch i32 %32, label %if.end181.i.i [
    i32 0, label %if.then7.i.i
    i32 2, label %if.then39.i.i
  ]

if.then7.i.i:                                     ; preds = %if.then.i.i
  %Place.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %33 = bitcast i8** %Place.i.i to i32**
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %min_limit.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %36 = load double, double* %min_limit.i.i, align 8, !tbaa !18
  %conv.i.i = fptosi double %36 to i32
  %cmp12.i.i = icmp slt i32 %35, %conv.i.i
  %max_limit32.phi.trans.insert.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre6.i.i = load double, double* %max_limit32.phi.trans.insert.i.i, align 8, !tbaa !19
  %conv19.i.i = fptosi double %.pre6.i.i to i32
  %cmp20.i.i = icmp sgt i32 %35, %conv19.i.i
  %or.cond.i.i = or i1 %cmp12.i.i, %cmp20.i.i
  br i1 %or.cond.i.i, label %if.then22.i.i, label %if.end181.i.i

if.then22.i.i:                                    ; preds = %if.then7.i.i
  %call.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.261, i64 0, i64 0), i8* nonnull %30, i32 %conv.i.i, i32 %conv19.i.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  br label %if.end181.i.i

if.then39.i.i:                                    ; preds = %if.then.i.i
  %Place42.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %37 = bitcast i8** %Place42.i.i to double**
  %38 = load double*, double** %37, align 8, !tbaa !11
  %39 = load double, double* %38, align 8, !tbaa !13
  %min_limit45.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %40 = load double, double* %min_limit45.i.i, align 8, !tbaa !18
  %cmp46.i.i = fcmp olt double %39, %40
  %max_limit66.phi.trans.insert.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre5.i.i = load double, double* %max_limit66.phi.trans.insert.i.i, align 8, !tbaa !19
  %cmp55.i.i = fcmp ogt double %39, %.pre5.i.i
  %or.cond7.i.i = or i1 %cmp46.i.i, %cmp55.i.i
  br i1 %or.cond7.i.i, label %if.then57.i.i, label %if.end181.i.i

if.then57.i.i:                                    ; preds = %if.then39.i.i
  %call67.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.262, i64 0, i64 0), i8* nonnull %30, double %40, double %.pre5.i.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  br label %if.end181.i.i

if.then77.i.i:                                    ; preds = %while.body.i.i
  %Type80.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %41 = load i32, i32* %Type80.i.i, align 8, !tbaa !9
  switch i32 %41, label %if.end181.i.i [
    i32 0, label %if.then83.i.i
    i32 2, label %if.then109.i.i
  ]

if.then83.i.i:                                    ; preds = %if.then77.i.i
  %Place86.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %42 = bitcast i8** %Place86.i.i to i32**
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %min_limit89.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %45 = load double, double* %min_limit89.i.i, align 8, !tbaa !18
  %conv90.i.i = fptosi double %45 to i32
  %cmp91.i.i = icmp slt i32 %44, %conv90.i.i
  br i1 %cmp91.i.i, label %if.then93.i.i, label %if.end181.i.i

if.then93.i.i:                                    ; preds = %if.then83.i.i
  %call101.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.263, i64 0, i64 0), i8* nonnull %30, i32 %conv90.i.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  br label %if.end181.i.i

if.then109.i.i:                                   ; preds = %if.then77.i.i
  %Place112.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %46 = bitcast i8** %Place112.i.i to double**
  %47 = load double*, double** %46, align 8, !tbaa !11
  %48 = load double, double* %47, align 8, !tbaa !13
  %min_limit115.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %49 = load double, double* %min_limit115.i.i, align 8, !tbaa !18
  %cmp116.i.i = fcmp olt double %48, %49
  br i1 %cmp116.i.i, label %if.then118.i.i, label %if.end181.i.i

if.then118.i.i:                                   ; preds = %if.then109.i.i
  %call125.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.264, i64 0, i64 0), i8* nonnull %30, double %49) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  br label %if.end181.i.i

if.then135.i.i:                                   ; preds = %while.body.i.i
  %Type138.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %50 = load i32, i32* %Type138.i.i, align 8, !tbaa !9
  %cmp139.i.i = icmp eq i32 %50, 0
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.end181.i.i

if.then141.i.i:                                   ; preds = %if.then135.i.i
  %Place144.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %51 = bitcast i8** %Place144.i.i to i32**
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %min_limit147.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %54 = load double, double* %min_limit147.i.i, align 8, !tbaa !18
  %sub.i.i = fsub double %54, %conv148.i.i
  %conv149.i.i = fptosi double %sub.i.i to i32
  %cmp150.i.i = icmp slt i32 %53, %conv149.i.i
  %max_limit174.phi.trans.insert.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre.i.i = load double, double* %max_limit174.phi.trans.insert.i.i, align 8, !tbaa !19
  %conv159.i.i = fptosi double %.pre.i.i to i32
  %cmp160.i.i = icmp sgt i32 %53, %conv159.i.i
  %or.cond8.i.i = or i1 %cmp150.i.i, %cmp160.i.i
  br i1 %or.cond8.i.i, label %if.then162.i.i, label %if.end181.i.i

if.then162.i.i:                                   ; preds = %if.then141.i.i
  %call176.i.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.261, i64 0, i64 0), i8* nonnull %30, i32 %conv149.i.i, i32 %conv159.i.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  br label %if.end181.i.i

if.end181.i.i:                                    ; preds = %if.then162.i.i, %if.then141.i.i, %if.then135.i.i, %if.then118.i.i, %if.then109.i.i, %if.then93.i.i, %if.then83.i.i, %if.then77.i.i, %if.then57.i.i, %if.then39.i.i, %if.then22.i.i, %if.then7.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %TokenName.i.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.next.i.i, i32 0
  %55 = load i8*, i8** %TokenName.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i8* %55, null
  br i1 %cmp.i.i, label %TestEncoderParams.exit.i.loopexit, label %while.body.i.i

TestEncoderParams.exit.i.loopexit:                ; preds = %if.end181.i.i
  br label %TestEncoderParams.exit.i

TestEncoderParams.exit.i:                         ; preds = %TestEncoderParams.exit.i.loopexit, %while.end124
  %56 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %FrameRate.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 87
  %57 = load double, double* %FrameRate.i, align 8, !tbaa !20
  %cmp.i200 = fcmp oeq double %57, 0.000000e+00
  br i1 %cmp.i200, label %if.then.i201, label %if.end.i

if.then.i201:                                     ; preds = %TestEncoderParams.exit.i
  store double 3.000000e+01, double* %FrameRate.i, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i201, %TestEncoderParams.exit.i
  %arrayidx2.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 22, i64 0, i64 0
  %58 = bitcast i32* %arrayidx2.i to <4 x i32>*
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %58, align 4, !tbaa !12
  %arrayidx14.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 22, i64 2, i64 0
  %59 = bitcast i32* %arrayidx14.i to <4 x i32>*
  store <4 x i32> <i32 4, i32 2, i32 2, i32 4>, <4 x i32>* %59, align 4, !tbaa !12
  %arrayidx26.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 22, i64 4, i64 0
  %60 = bitcast i32* %arrayidx26.i to <4 x i32>*
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, <4 x i32>* %60, align 4, !tbaa !12
  %arrayidx38.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 22, i64 6, i64 0
  %61 = bitcast i32* %arrayidx38.i to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !12
  %arrayidx60.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 21, i64 0, i64 0
  %62 = bitcast i32* %arrayidx60.i to <4 x i32>*
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, <4 x i32>* %62, align 4, !tbaa !12
  %arrayidx60.2.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 21, i64 2, i64 0
  %63 = bitcast i32* %arrayidx60.2.i to <4 x i32>*
  store <4 x i32> <i32 16, i32 8, i32 8, i32 16>, <4 x i32>* %63, align 4, !tbaa !12
  %arrayidx60.4.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 21, i64 4, i64 0
  %64 = bitcast i32* %arrayidx60.4.i to <4 x i32>*
  store <4 x i32> <i32 8, i32 8, i32 8, i32 4>, <4 x i32>* %64, align 4, !tbaa !12
  %arrayidx60.6.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 21, i64 6, i64 0
  %65 = bitcast i32* %arrayidx60.6.i to <4 x i32>*
  store <4 x i32> <i32 4, i32 8, i32 4, i32 4>, <4 x i32>* %65, align 4, !tbaa !12
  %BRefPictures.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 63
  %66 = load i32, i32* %BRefPictures.i, align 4, !tbaa !21
  %tobool.i = icmp eq i32 %66, 0
  br i1 %tobool.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 36
  %67 = load i32, i32* %successive_Bframe.i, align 4, !tbaa !22
  %add.i = add nsw i32 %67, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i32 [ %add.i, %cond.true.i ], [ 1, %if.end.i ]
  %Log2MaxFNumMinus4.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 13
  %68 = load i32, i32* %Log2MaxFNumMinus4.i, align 4, !tbaa !23
  %cmp64.i = icmp eq i32 %68, -1
  br i1 %cmp64.i, label %if.then65.i, label %if.end88.i

if.then65.i:                                      ; preds = %cond.end.i
  %no_frames.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 2
  %69 = load i32, i32* %no_frames.i, align 8, !tbaa !24
  %mul66.i = mul nsw i32 %69, %cond.i
  %sub.i773.i = add i32 %mul66.i, -1
  %cmp5.i.i = icmp eq i32 %sub.i773.i, 0
  br i1 %cmp5.i.i, label %if.end88.thread.i, label %while.body.i775.i.preheader

while.body.i775.i.preheader:                      ; preds = %if.then65.i
  br label %while.body.i775.i

while.body.i775.i:                                ; preds = %while.body.i775.i.preheader, %while.body.i775.i
  %uiRet.07.i.i = phi i32 [ %inc.i.i, %while.body.i775.i ], [ 0, %while.body.i775.i.preheader ]
  %uiTmp.06.i.i = phi i32 [ %shr.i.i, %while.body.i775.i ], [ %sub.i773.i, %while.body.i775.i.preheader ]
  %shr.i.i = lshr i32 %uiTmp.06.i.i, 1
  %inc.i.i = add nuw nsw i32 %uiRet.07.i.i, 1
  %cmp.i774.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp.i774.i, label %CeilLog2.exit.i, label %while.body.i775.i

CeilLog2.exit.i:                                  ; preds = %while.body.i775.i
  %sub68.i = add i32 %uiRet.07.i.i, -3
  %cmp69.i = icmp slt i32 %sub68.i, 0
  br i1 %cmp69.i, label %if.end88.thread.i, label %while.body.i783.i.preheader

while.body.i783.i.preheader:                      ; preds = %CeilLog2.exit.i
  br label %while.body.i783.i

while.body.i783.i:                                ; preds = %while.body.i783.i.preheader, %while.body.i783.i
  %uiRet.07.i778.i = phi i32 [ %inc.i781.i, %while.body.i783.i ], [ 0, %while.body.i783.i.preheader ]
  %uiTmp.06.i779.i = phi i32 [ %shr.i780.i, %while.body.i783.i ], [ %sub.i773.i, %while.body.i783.i.preheader ]
  %shr.i780.i = lshr i32 %uiTmp.06.i779.i, 1
  %inc.i781.i = add nuw nsw i32 %uiRet.07.i778.i, 1
  %cmp.i782.i = icmp eq i32 %shr.i780.i, 0
  br i1 %cmp.i782.i, label %CeilLog2.exit785.i, label %while.body.i783.i

CeilLog2.exit785.i:                               ; preds = %while.body.i783.i
  %sub75.i = add i32 %uiRet.07.i778.i, -3
  %cmp76.i = icmp sgt i32 %sub75.i, 12
  br i1 %cmp76.i, label %if.end88.thread839.i, label %while.body.i793.i.preheader

while.body.i793.i.preheader:                      ; preds = %CeilLog2.exit785.i
  br label %while.body.i793.i

if.end88.thread839.i:                             ; preds = %CeilLog2.exit785.i
  store i32 12, i32* @log2_max_frame_num_minus4, align 4, !tbaa !12
  br label %if.end95.i

while.body.i793.i:                                ; preds = %while.body.i793.i.preheader, %while.body.i793.i
  %uiRet.07.i788.i = phi i32 [ %inc.i791.i, %while.body.i793.i ], [ 0, %while.body.i793.i.preheader ]
  %uiTmp.06.i789.i = phi i32 [ %shr.i790.i, %while.body.i793.i ], [ %sub.i773.i, %while.body.i793.i.preheader ]
  %shr.i790.i = lshr i32 %uiTmp.06.i789.i, 1
  %inc.i791.i = add nuw nsw i32 %uiRet.07.i788.i, 1
  %cmp.i792.i = icmp eq i32 %shr.i790.i, 0
  br i1 %cmp.i792.i, label %CeilLog2.exit795.i, label %while.body.i793.i

CeilLog2.exit795.i:                               ; preds = %while.body.i793.i
  %sub82.i = add i32 %uiRet.07.i788.i, -3
  br label %if.end88.i

if.end88.thread.i:                                ; preds = %CeilLog2.exit.i, %if.then65.i
  store i32 0, i32* @log2_max_frame_num_minus4, align 4, !tbaa !12
  br label %land.lhs.true.i

if.end88.i:                                       ; preds = %CeilLog2.exit795.i, %cond.end.i
  %.sink.i = phi i32 [ %sub82.i, %CeilLog2.exit795.i ], [ %68, %cond.end.i ]
  store i32 %.sink.i, i32* @log2_max_frame_num_minus4, align 4, !tbaa !12
  %cmp89.i = icmp eq i32 %.sink.i, 0
  br i1 %cmp89.i, label %land.lhs.true.i, label %if.end95.i

land.lhs.true.i:                                  ; preds = %if.end88.i, %if.end88.thread.i
  %num_ref_frames.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %56, i64 0, i32 9
  %70 = load i32, i32* %num_ref_frames.i, align 4, !tbaa !25
  %cmp90.i = icmp eq i32 %70, 16
  br i1 %cmp90.i, label %if.then91.i, label %if.end95.i

if.then91.i:                                      ; preds = %land.lhs.true.i
  %call94.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.217, i64 0, i64 0), i32 16, i32 %68) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then91.i, %land.lhs.true.i, %if.end88.i, %if.end88.thread839.i
  %71 = phi %struct.InputParameters* [ %56, %if.end88.thread839.i ], [ %.pre.i, %if.then91.i ], [ %56, %land.lhs.true.i ], [ %56, %if.end88.i ]
  %Log2MaxPOCLsbMinus4.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 14
  %72 = load i32, i32* %Log2MaxPOCLsbMinus4.i, align 8, !tbaa !26
  %cmp96.i = icmp eq i32 %72, -1
  br i1 %cmp96.i, label %if.then97.i, label %if.end95.if.end130_crit_edge.i

if.end95.if.end130_crit_edge.i:                   ; preds = %if.end95.i
  %jumpd132.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 5
  %.pre868.i = load i32, i32* %jumpd132.phi.trans.insert.i, align 4, !tbaa !27
  br label %if.end130.i

if.then97.i:                                      ; preds = %if.end95.i
  %no_frames98.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 2
  %73 = load i32, i32* %no_frames98.i, align 8, !tbaa !24
  %mul99.i = shl i32 %73, 1
  %jumpd.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %71, i64 0, i32 5
  %74 = load i32, i32* %jumpd.i, align 4, !tbaa !27
  %add100.i = add nsw i32 %74, 1
  %mul101.i = mul nsw i32 %mul99.i, %add100.i
  %sub.i796.i = add i32 %mul101.i, -1
  br label %while.body.i802.i

while.body.i802.i:                                ; preds = %while.body.i802.i, %if.then97.i
  %uiRet.07.i797.i = phi i32 [ %inc.i800.i, %while.body.i802.i ], [ 0, %if.then97.i ]
  %uiTmp.06.i798.i = phi i32 [ %shr.i799.i, %while.body.i802.i ], [ %sub.i796.i, %if.then97.i ]
  %shr.i799.i = lshr i32 %uiTmp.06.i798.i, 1
  %inc.i800.i = add nuw nsw i32 %uiRet.07.i797.i, 1
  %cmp.i801.i = icmp eq i32 %shr.i799.i, 0
  br i1 %cmp.i801.i, label %CeilLog2.exit804.i, label %while.body.i802.i

CeilLog2.exit804.i:                               ; preds = %while.body.i802.i
  %sub103.i = add i32 %uiRet.07.i797.i, -3
  %cmp104.i = icmp slt i32 %sub103.i, 0
  br i1 %cmp104.i, label %if.end130.i, label %while.body.i811.i.preheader

while.body.i811.i.preheader:                      ; preds = %CeilLog2.exit804.i
  br label %while.body.i811.i

while.body.i811.i:                                ; preds = %while.body.i811.i.preheader, %while.body.i811.i
  %uiRet.07.i806.i = phi i32 [ %inc.i809.i, %while.body.i811.i ], [ 0, %while.body.i811.i.preheader ]
  %uiTmp.06.i807.i = phi i32 [ %shr.i808.i, %while.body.i811.i ], [ %sub.i796.i, %while.body.i811.i.preheader ]
  %shr.i808.i = lshr i32 %uiTmp.06.i807.i, 1
  %inc.i809.i = add nuw nsw i32 %uiRet.07.i806.i, 1
  %cmp.i810.i = icmp eq i32 %shr.i808.i, 0
  br i1 %cmp.i810.i, label %CeilLog2.exit813.i, label %while.body.i811.i

CeilLog2.exit813.i:                               ; preds = %while.body.i811.i
  %sub113.i = add i32 %uiRet.07.i806.i, -3
  %cmp114.i = icmp sgt i32 %sub113.i, 12
  br i1 %cmp114.i, label %if.end130.i, label %while.body.i820.i.preheader

while.body.i820.i.preheader:                      ; preds = %CeilLog2.exit813.i
  br label %while.body.i820.i

while.body.i820.i:                                ; preds = %while.body.i820.i.preheader, %while.body.i820.i
  %uiRet.07.i815.i = phi i32 [ %inc.i818.i, %while.body.i820.i ], [ 0, %while.body.i820.i.preheader ]
  %uiTmp.06.i816.i = phi i32 [ %shr.i817.i, %while.body.i820.i ], [ %sub.i796.i, %while.body.i820.i.preheader ]
  %shr.i817.i = lshr i32 %uiTmp.06.i816.i, 1
  %inc.i818.i = add nuw nsw i32 %uiRet.07.i815.i, 1
  %cmp.i819.i = icmp eq i32 %shr.i817.i, 0
  br i1 %cmp.i819.i, label %CeilLog2.exit822.i, label %while.body.i820.i

CeilLog2.exit822.i:                               ; preds = %while.body.i820.i
  %sub123.i = add i32 %uiRet.07.i815.i, -3
  br label %if.end130.i

if.end130.i:                                      ; preds = %CeilLog2.exit822.i, %CeilLog2.exit813.i, %CeilLog2.exit804.i, %if.end95.if.end130_crit_edge.i
  %75 = phi i32 [ %74, %CeilLog2.exit804.i ], [ %74, %CeilLog2.exit822.i ], [ %74, %CeilLog2.exit813.i ], [ %.pre868.i, %if.end95.if.end130_crit_edge.i ]
  %.sink717.i = phi i32 [ 0, %CeilLog2.exit804.i ], [ %sub123.i, %CeilLog2.exit822.i ], [ 12, %CeilLog2.exit813.i ], [ %72, %if.end95.if.end130_crit_edge.i ]
  store i32 %.sink717.i, i32* @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !12
  %add131.i = add i32 %.sink717.i, 3
  %shl.i = shl i32 1, %add131.i
  %mul133.i = shl nsw i32 %75, 2
  %cmp134.not.i = icmp sge i32 %shl.i, %mul133.i
  %brmerge.i = or i1 %cmp96.i, %cmp134.not.i
  br i1 %brmerge.i, label %if.end139.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.end130.i
  tail call void @error(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.218, i64 0, i64 0), i32 400) #9
  %.pre869.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %jumpd141.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre869.i, i64 0, i32 5
  %.pre870.i = load i32, i32* %jumpd141.phi.trans.insert.i, align 4, !tbaa !27
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.then138.i, %if.end130.i
  %76 = phi i32 [ %.pre870.i, %if.then138.i ], [ %75, %if.end130.i ]
  %77 = phi %struct.InputParameters* [ %.pre869.i, %if.then138.i ], [ %71, %if.end130.i ]
  %successive_Bframe140.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %77, i64 0, i32 36
  %78 = load i32, i32* %successive_Bframe140.i, align 4, !tbaa !22
  %cmp142.i = icmp sgt i32 %78, %76
  br i1 %cmp142.i, label %if.then143.i, label %if.end146.i

if.then143.i:                                     ; preds = %if.end139.i
  %call145.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.219, i64 0, i64 0), i32 %78) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre871.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %successive_Bframe147.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre871.i, i64 0, i32 36
  %.pre872.i = load i32, i32* %successive_Bframe147.phi.trans.insert.i, align 4, !tbaa !22
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then143.i, %if.end139.i
  %79 = phi i32 [ %.pre872.i, %if.then143.i ], [ %78, %if.end139.i ]
  %80 = phi %struct.InputParameters* [ %.pre871.i, %if.then143.i ], [ %77, %if.end139.i ]
  %tobool148.i = icmp eq i32 %79, 0
  br i1 %tobool148.i, label %if.end157.i, label %land.lhs.true149.i

land.lhs.true149.i:                               ; preds = %if.end146.i
  %direct_spatial_mv_pred_flag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %80, i64 0, i32 39
  %81 = load i32, i32* %direct_spatial_mv_pred_flag.i, align 8, !tbaa !28
  %switch.i = icmp ult i32 %81, 2
  br i1 %switch.i, label %if.end157.i, label %if.then154.i

if.then154.i:                                     ; preds = %land.lhs.true149.i
  %call156.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.220, i64 0, i64 0), i32 %81) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre873.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end157.i

if.end157.i:                                      ; preds = %if.then154.i, %land.lhs.true149.i, %if.end146.i
  %82 = phi %struct.InputParameters* [ %80, %land.lhs.true149.i ], [ %80, %if.end146.i ], [ %.pre873.i, %if.then154.i ]
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 112
  %83 = load i32, i32* %PicInterlace.i, align 8, !tbaa !29
  %cmp158.i = icmp sgt i32 %83, 0
  br i1 %cmp158.i, label %if.then160.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end157.i
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 113
  %84 = load i32, i32* %MbInterlace.i, align 4, !tbaa !30
  %cmp159.i = icmp sgt i32 %84, 0
  br i1 %cmp159.i, label %if.then160.i, label %if.end178.i

if.then160.i:                                     ; preds = %lor.lhs.false.i, %if.end157.i
  %directInferenceFlag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %82, i64 0, i32 40
  %85 = load i32, i32* %directInferenceFlag.i, align 4, !tbaa !31
  %cmp161.i = icmp eq i32 %85, 0
  br i1 %cmp161.i, label %if.then162.i, label %if.end166.i

if.then162.i:                                     ; preds = %if.then160.i
  %call163.i = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.221, i64 0, i64 0)) #9
  %.pre874.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PicInterlace167.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre874.i, i64 0, i32 112
  %.pre875.pre.i = load i32, i32* %PicInterlace167.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !29
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then162.i, %if.then160.i
  %.pre875.i = phi i32 [ %.pre875.pre.i, %if.then162.i ], [ %83, %if.then160.i ]
  %86 = phi %struct.InputParameters* [ %.pre874.i, %if.then162.i ], [ %82, %if.then160.i ]
  %directInferenceFlag165.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i64 0, i32 40
  store i32 1, i32* %directInferenceFlag165.i, align 4, !tbaa !31
  %cmp168.i = icmp sgt i32 %.pre875.i, 0
  br i1 %cmp168.i, label %if.then169.i, label %if.end178.i

if.then169.i:                                     ; preds = %if.end166.i
  %IntraBottom.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %86, i64 0, i32 114
  %87 = load i32, i32* %IntraBottom.i, align 8, !tbaa !32
  %switch769.i = icmp ult i32 %87, 2
  br i1 %switch769.i, label %if.end178.i, label %if.then174.i

if.then174.i:                                     ; preds = %if.then169.i
  %call176.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.222, i64 0, i64 0), i32 %87) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre876.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end178.i

if.end178.i:                                      ; preds = %if.then174.i, %if.then169.i, %if.end166.i, %lor.lhs.false.i
  %88 = phi %struct.InputParameters* [ %86, %if.then169.i ], [ %.pre876.i, %if.then174.i ], [ %86, %if.end166.i ], [ %82, %lor.lhs.false.i ]
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %88, i64 0, i32 69
  %89 = load i32, i32* %symbol_mode.i, align 8, !tbaa !33
  %switch770.i = icmp ult i32 %89, 2
  br i1 %switch770.i, label %if.end186.i, label %if.then183.i

if.then183.i:                                     ; preds = %if.end178.i
  %call185.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.223, i64 0, i64 0), i32 %89) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre877.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then183.i, %if.end178.i
  %90 = phi %struct.InputParameters* [ %88, %if.end178.i ], [ %.pre877.i, %if.then183.i ]
  %arraydecay.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %90, i64 0, i32 27, i64 0
  %call187.i = tail call i32 (i8*, i32, ...) @open64(i8* %arraydecay.i, i32 0) #9
  store i32 %call187.i, i32* @p_in, align 4, !tbaa !12
  %cmp188.i = icmp eq i32 %call187.i, -1
  br i1 %cmp188.i, label %if.then189.i, label %if.end193.i

if.then189.i:                                     ; preds = %if.end186.i
  %91 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay191.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %91, i64 0, i32 27, i64 0
  %call192.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.224, i64 0, i64 0), i8* %arraydecay191.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  br label %if.end193.i

if.end193.i:                                      ; preds = %if.then189.i, %if.end186.i
  %92 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay194.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %92, i64 0, i32 29, i64 0
  %call195.i = tail call i64 @strlen(i8* %arraydecay194.i) #12
  %cmp196.i = icmp eq i64 %call195.i, 0
  br i1 %cmp196.i, label %if.end206.i, label %land.lhs.true197.i

land.lhs.true197.i:                               ; preds = %if.end193.i
  %call200.i = tail call i32 (i8*, i32, ...) @open64(i8* %arraydecay194.i, i32 577, i32 384) #9
  store i32 %call200.i, i32* @p_dec, align 4, !tbaa !12
  %cmp201.i = icmp eq i32 %call200.i, -1
  br i1 %cmp201.i, label %if.then202.i, label %if.end206.i

if.then202.i:                                     ; preds = %land.lhs.true197.i
  %93 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %arraydecay204.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %93, i64 0, i32 29, i64 0
  %call205.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.225, i64 0, i64 0), i8* %arraydecay204.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  br label %if.end206.i

if.end206.i:                                      ; preds = %if.then202.i, %land.lhs.true197.i, %if.end193.i
  %94 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_width.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 17
  %95 = load i32, i32* %img_width.i, align 4, !tbaa !34
  %rem.i = srem i32 %95, 16
  %cmp207.i = icmp eq i32 %rem.i, 0
  %sub211.i = sub nsw i32 16, %rem.i
  %.sub211.i = select i1 %cmp207.i, i32 0, i32 %sub211.i
  %96 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_right213.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %96, i64 0, i32 173
  store i32 %.sub211.i, i32* %auto_crop_right213.i, align 8, !tbaa !35
  %PicInterlace215.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 112
  %97 = load i32, i32* %PicInterlace215.i, align 8, !tbaa !29
  %tobool216.i = icmp eq i32 %97, 0
  br i1 %tobool216.i, label %lor.lhs.false217.i, label %if.then220.i

lor.lhs.false217.i:                               ; preds = %if.end206.i
  %MbInterlace218.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 113
  %98 = load i32, i32* %MbInterlace218.i, align 4, !tbaa !30
  %tobool219.i = icmp eq i32 %98, 0
  br i1 %tobool219.i, label %if.else235.i, label %if.then220.i

if.then220.i:                                     ; preds = %lor.lhs.false217.i, %if.end206.i
  %img_height.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 18
  %99 = load i32, i32* %img_height.i, align 8, !tbaa !39
  %rem221765.i = and i32 %99, 1
  %cmp222.i = icmp eq i32 %rem221765.i, 0
  br i1 %cmp222.i, label %if.end224.i, label %if.then223.i

if.then223.i:                                     ; preds = %if.then220.i
  tail call void @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.226, i64 0, i64 0), i32 500) #9
  %.pre878.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %img_height225.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre878.i, i64 0, i32 18
  %.pre879.i = load i32, i32* %img_height225.phi.trans.insert.i, align 8, !tbaa !39
  %.pre880.pre.i = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_right251.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %.pre880.pre.i, i64 0, i32 173
  %.pre.pre = load i32, i32* %auto_crop_right251.i.phi.trans.insert.phi.trans.insert, align 8, !tbaa !35
  br label %if.end224.i

if.end224.i:                                      ; preds = %if.then223.i, %if.then220.i
  %.pre = phi i32 [ %.sub211.i, %if.then220.i ], [ %.pre.pre, %if.then223.i ]
  %.pre880.i = phi %struct.ImageParameters* [ %96, %if.then220.i ], [ %.pre880.pre.i, %if.then223.i ]
  %100 = phi i32 [ %99, %if.then220.i ], [ %.pre879.i, %if.then223.i ]
  %101 = phi %struct.InputParameters* [ %94, %if.then220.i ], [ %.pre878.i, %if.then223.i ]
  %rem226.i = srem i32 %100, 32
  %sub231.i = sub nsw i32 32, %rem226.i
  br label %if.end247.i

if.else235.i:                                     ; preds = %lor.lhs.false217.i
  %img_height236.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %94, i64 0, i32 18
  %102 = load i32, i32* %img_height236.i, align 8, !tbaa !39
  %rem237.i = srem i32 %102, 16
  %sub242.i = sub nsw i32 16, %rem237.i
  br label %if.end247.i

if.end247.i:                                      ; preds = %if.else235.i, %if.end224.i
  %103 = phi i32 [ %.sub211.i, %if.else235.i ], [ %.pre, %if.end224.i ]
  %104 = phi i32 [ %102, %if.else235.i ], [ %100, %if.end224.i ]
  %105 = phi %struct.InputParameters* [ %94, %if.else235.i ], [ %101, %if.end224.i ]
  %106 = phi %struct.ImageParameters* [ %96, %if.else235.i ], [ %.pre880.i, %if.end224.i ]
  %sub242.sink.i = phi i32 [ %sub242.i, %if.else235.i ], [ %sub231.i, %if.end224.i ]
  %cmp238.sink.in.i = phi i32 [ %rem237.i, %if.else235.i ], [ %rem226.i, %if.end224.i ]
  %cmp238.sink.i = icmp eq i32 %cmp238.sink.in.i, 0
  %.sub242.i = select i1 %cmp238.sink.i, i32 0, i32 %sub242.sink.i
  %auto_crop_bottom245.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %106, i64 0, i32 174
  store i32 %.sub242.i, i32* %auto_crop_bottom245.i, align 4, !tbaa !40
  %107 = or i32 %.sub242.i, %103
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %if.end261.i, label %if.then253.i

if.then253.i:                                     ; preds = %if.end247.i
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %img_width254.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %105, i64 0, i32 17
  %110 = load i32, i32* %img_width254.i, align 4, !tbaa !34
  %add256.i = add nsw i32 %110, %103
  %add259.i = add nsw i32 %.sub242.i, %104
  %call260.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.227, i64 0, i64 0), i32 %add256.i, i32 %add259.i) #13
  %.pre882.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end261.i

if.end261.i:                                      ; preds = %if.then253.i, %if.end247.i
  %111 = phi %struct.InputParameters* [ %.pre882.i, %if.then253.i ], [ %105, %if.end247.i ]
  %slice_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i64 0, i32 23
  %112 = load i32, i32* %slice_mode.i, align 4, !tbaa !41
  %cmp262.i = icmp eq i32 %112, 1
  br i1 %cmp262.i, label %land.lhs.true263.i, label %if.end282.i

land.lhs.true263.i:                               ; preds = %if.end261.i
  %MbInterlace264.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i64 0, i32 113
  %113 = load i32, i32* %MbInterlace264.i, align 4, !tbaa !30
  %cmp265.i = icmp eq i32 %113, 0
  br i1 %cmp265.i, label %if.end282.i, label %if.then266.i

if.then266.i:                                     ; preds = %land.lhs.true263.i
  %slice_argument.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %111, i64 0, i32 24
  %114 = load i32, i32* %slice_argument.i, align 8, !tbaa !42
  %rem267764.i = and i32 %114, 1
  %cmp268.i = icmp eq i32 %rem267764.i, 0
  br i1 %cmp268.i, label %if.end282.i, label %if.then269.i

if.then269.i:                                     ; preds = %if.then266.i
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %116 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.228, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %115) #13
  %117 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %slice_argument271.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %117, i64 0, i32 24
  %118 = load i32, i32* %slice_argument271.i, align 8, !tbaa !42
  %cmp272.i = icmp sgt i32 %118, 1
  %.sink725.i = select i1 %cmp272.i, i32 -1, i32 1
  %inc277.i = add nsw i32 %.sink725.i, %118
  store i32 %inc277.i, i32* %slice_argument271.i, align 8, !tbaa !42
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %call280.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.229, i64 0, i64 0), i32 %inc277.i) #13
  %.pre883.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end282.i

if.end282.i:                                      ; preds = %if.then269.i, %if.then266.i, %land.lhs.true263.i, %if.end261.i
  %120 = phi %struct.InputParameters* [ %111, %if.then266.i ], [ %111, %land.lhs.true263.i ], [ %.pre883.i, %if.then269.i ], [ %111, %if.end261.i ]
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i64 0, i32 131
  %121 = load i32, i32* %num_slice_groups_minus1.i, align 8, !tbaa !43
  %cmp283.i = icmp eq i32 %121, 0
  br i1 %cmp283.i, label %if.end429.i, label %land.lhs.true284.i

land.lhs.true284.i:                               ; preds = %if.end282.i
  %slice_group_map_type.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i64 0, i32 132
  %122 = load i32, i32* %slice_group_map_type.i, align 4, !tbaa !44
  switch i32 %122, label %if.end429.i [
    i32 0, label %if.then292.i
    i32 2, label %if.then292.i
    i32 6, label %if.then292.i
  ]

if.then292.i:                                     ; preds = %land.lhs.true284.i, %land.lhs.true284.i, %land.lhs.true284.i
  %arraydecay293.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %120, i64 0, i32 130, i64 0
  %call294.i = tail call i64 @strlen(i8* %arraydecay293.i) #12
  %cmp295.i = icmp eq i64 %call294.i, 0
  br i1 %cmp295.i, label %if.else305.i, label %land.lhs.true296.i

land.lhs.true296.i:                               ; preds = %if.then292.i
  %call299.i = tail call %struct._IO_FILE* @fopen64(i8* %arraydecay293.i, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i64 0, i64 0)) #9
  %cmp300.i = icmp eq %struct._IO_FILE* %call299.i, null
  %123 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br i1 %cmp300.i, label %if.then301.i, label %land.lhs.true296.if.else305_crit_edge.i

land.lhs.true296.if.else305_crit_edge.i:          ; preds = %land.lhs.true296.i
  %slice_group_map_type306.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i64 0, i32 132
  %.pre885.i = load i32, i32* %slice_group_map_type306.phi.trans.insert.i, align 4, !tbaa !44
  br label %if.else305.i

if.then301.i:                                     ; preds = %land.lhs.true296.i
  %arraydecay303.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %123, i64 0, i32 130, i64 0
  %call304.i = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.225, i64 0, i64 0), i8* %arraydecay303.i) #9
  tail call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  br label %if.end429.i

if.else305.i:                                     ; preds = %land.lhs.true296.if.else305_crit_edge.i, %if.then292.i
  %124 = phi i32 [ %.pre885.i, %land.lhs.true296.if.else305_crit_edge.i ], [ %122, %if.then292.i ]
  %125 = phi %struct.InputParameters* [ %123, %land.lhs.true296.if.else305_crit_edge.i ], [ %120, %if.then292.i ]
  %sgfile.0.i = phi %struct._IO_FILE* [ %call299.i, %land.lhs.true296.if.else305_crit_edge.i ], [ null, %if.then292.i ]
  switch i32 %124, label %if.end426.i [
    i32 0, label %if.then308.i
    i32 2, label %if.then333.i
    i32 6, label %if.then374.i
  ]

if.then308.i:                                     ; preds = %if.else305.i
  %num_slice_groups_minus1309.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 131
  %126 = load i32, i32* %num_slice_groups_minus1309.i, align 8, !tbaa !43
  %add310.i = add nsw i32 %126, 1
  %conv.i202 = sext i32 %add310.i to i64
  %mul311.i = shl nsw i64 %conv.i202, 2
  %call312.i = tail call noalias i8* @malloc(i64 %mul311.i) #9
  %run_length_minus1.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 136
  %127 = bitcast i32** %run_length_minus1.i to i8**
  store i8* %call312.i, i8** %127, align 8, !tbaa !45
  %cmp314.i = icmp eq i8* %call312.i, null
  br i1 %cmp314.i, label %if.then316.i, label %for.cond318.preheader.i

if.then316.i:                                     ; preds = %if.then308.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.230, i64 0, i64 0)) #9
  %.pre889.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %for.cond318.preheader.i

for.cond318.preheader.i:                          ; preds = %if.then316.i, %if.then308.i
  %128 = phi %struct.InputParameters* [ %.pre889.i, %if.then316.i ], [ %125, %if.then308.i ]
  %num_slice_groups_minus1319844.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %128, i64 0, i32 131
  %129 = load i32, i32* %num_slice_groups_minus1319844.i, align 8, !tbaa !43
  %cmp320845.i = icmp slt i32 %129, 0
  br i1 %cmp320845.i, label %if.end426.i, label %for.body322.i.preheader

for.body322.i.preheader:                          ; preds = %for.cond318.preheader.i
  br label %for.body322.i

for.body322.i:                                    ; preds = %for.body322.i.preheader, %for.body322.i
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i204, %for.body322.i ], [ 0, %for.body322.i.preheader ]
  %130 = phi %struct.InputParameters* [ %132, %for.body322.i ], [ %128, %for.body322.i.preheader ]
  %run_length_minus1323.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %130, i64 0, i32 136
  %131 = load i32*, i32** %run_length_minus1323.i, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds i32, i32* %131, i64 %indvars.iv.i203
  %call324.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0), i32* %add.ptr.i) #9
  %call325.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i64 0, i64 0)) #9
  %indvars.iv.next.i204 = add nuw i64 %indvars.iv.i203, 1
  %132 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_slice_groups_minus1319.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %132, i64 0, i32 131
  %133 = load i32, i32* %num_slice_groups_minus1319.i, align 8, !tbaa !43
  %134 = sext i32 %133 to i64
  %cmp320.i = icmp slt i64 %indvars.iv.i203, %134
  br i1 %cmp320.i, label %for.body322.i, label %if.end426.i.loopexit

if.then333.i:                                     ; preds = %if.else305.i
  %num_slice_groups_minus1334.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 131
  %135 = load i32, i32* %num_slice_groups_minus1334.i, align 8, !tbaa !43
  %conv335.i = sext i32 %135 to i64
  %mul336.i = shl nsw i64 %conv335.i, 2
  %call337.i = tail call noalias i8* @malloc(i64 %mul336.i) #9
  %top_left.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 133
  %136 = bitcast i32** %top_left.i to i8**
  store i8* %call337.i, i8** %136, align 8, !tbaa !46
  %137 = load i32, i32* %num_slice_groups_minus1334.i, align 8, !tbaa !43
  %conv339.i = sext i32 %137 to i64
  %mul340.i = shl nsw i64 %conv339.i, 2
  %call341.i = tail call noalias i8* @malloc(i64 %mul340.i) #9
  %bottom_right.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 134
  %138 = bitcast i32** %bottom_right.i to i8**
  store i8* %call341.i, i8** %138, align 8, !tbaa !47
  %139 = load i32*, i32** %top_left.i, align 8, !tbaa !46
  %cmp343.i = icmp eq i32* %139, null
  %140 = bitcast i8* %call341.i to i32*
  br i1 %cmp343.i, label %if.then345.i, label %if.end346.i

if.then345.i:                                     ; preds = %if.then333.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.232, i64 0, i64 0)) #9
  %.pre886.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %bottom_right347.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre886.i, i64 0, i32 134
  %.pre887.i = load i32*, i32** %bottom_right347.phi.trans.insert.i, align 8, !tbaa !47
  br label %if.end346.i

if.end346.i:                                      ; preds = %if.then345.i, %if.then333.i
  %141 = phi i32* [ %.pre887.i, %if.then345.i ], [ %140, %if.then333.i ]
  %142 = phi %struct.InputParameters* [ %.pre886.i, %if.then345.i ], [ %125, %if.then333.i ]
  %cmp348.i = icmp eq i32* %141, null
  br i1 %cmp348.i, label %if.then350.i, label %for.cond352.preheader.i

if.then350.i:                                     ; preds = %if.end346.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.233, i64 0, i64 0)) #9
  %.pre888.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %for.cond352.preheader.i

for.cond352.preheader.i:                          ; preds = %if.then350.i, %if.end346.i
  %143 = phi %struct.InputParameters* [ %.pre888.i, %if.then350.i ], [ %142, %if.end346.i ]
  %num_slice_groups_minus1353847.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %143, i64 0, i32 131
  %144 = load i32, i32* %num_slice_groups_minus1353847.i, align 8, !tbaa !43
  %cmp354848.i = icmp sgt i32 %144, 0
  br i1 %cmp354848.i, label %for.body356.i.preheader, label %if.end426.i

for.body356.i.preheader:                          ; preds = %for.cond352.preheader.i
  br label %for.body356.i

for.body356.i:                                    ; preds = %for.body356.i.preheader, %for.body356.i
  %indvars.iv855.i = phi i64 [ %indvars.iv.next856.i, %for.body356.i ], [ 0, %for.body356.i.preheader ]
  %145 = phi %struct.InputParameters* [ %149, %for.body356.i ], [ %143, %for.body356.i.preheader ]
  %top_left357.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %145, i64 0, i32 133
  %146 = load i32*, i32** %top_left357.i, align 8, !tbaa !46
  %add.ptr359.i = getelementptr inbounds i32, i32* %146, i64 %indvars.iv855.i
  %call360.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0), i32* %add.ptr359.i) #9
  %call361.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i64 0, i64 0)) #9
  %147 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %bottom_right362.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %147, i64 0, i32 134
  %148 = load i32*, i32** %bottom_right362.i, align 8, !tbaa !47
  %add.ptr364.i = getelementptr inbounds i32, i32* %148, i64 %indvars.iv855.i
  %call365.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0), i32* %add.ptr364.i) #9
  %call366.i = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i64 0, i64 0)) #9
  %indvars.iv.next856.i = add nuw i64 %indvars.iv855.i, 1
  %149 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %num_slice_groups_minus1353.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %149, i64 0, i32 131
  %150 = load i32, i32* %num_slice_groups_minus1353.i, align 8, !tbaa !43
  %151 = sext i32 %150 to i64
  %cmp354.i = icmp slt i64 %indvars.iv.next856.i, %151
  br i1 %cmp354.i, label %for.body356.i, label %if.end426.i.loopexit229

if.then374.i:                                     ; preds = %if.else305.i
  %152 = bitcast i32* %tmp.i to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %152) #9
  %PicInterlace375.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 112
  %153 = load i32, i32* %PicInterlace375.i, align 8, !tbaa !29
  %tobool376.i = icmp eq i32 %153, 0
  br i1 %tobool376.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then374.i
  %MbInterlace377.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 113
  %154 = load i32, i32* %MbInterlace377.i, align 4, !tbaa !30
  %tobool378.i = icmp ne i32 %154, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then374.i
  %155 = phi i1 [ true, %if.then374.i ], [ %tobool378.i, %lor.rhs.i ]
  %lnot.i = xor i1 %155, true
  %lnot.ext.i = zext i1 %lnot.i to i32
  %img_width379.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 17
  %156 = load i32, i32* %img_width379.i, align 4, !tbaa !34
  %157 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_right380.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 173
  %158 = load i32, i32* %auto_crop_right380.i, align 8, !tbaa !35
  %add381.i = add nsw i32 %158, %156
  %div.i = sdiv i32 %add381.i, 16
  %img_height382.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 18
  %159 = load i32, i32* %img_height382.i, align 8, !tbaa !39
  %auto_crop_bottom383.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %157, i64 0, i32 174
  %160 = load i32, i32* %auto_crop_bottom383.i, align 4, !tbaa !40
  %add384.i = add nsw i32 %160, %159
  %div385.i = sdiv i32 %add384.i, 16
  %sub386.i = sub nsw i32 2, %lnot.ext.i
  %div387.i = sdiv i32 %div385.i, %sub386.i
  %conv388.i = sext i32 %div387.i to i64
  %conv390.i = sext i32 %div.i to i64
  %mul391.i = mul nsw i64 %conv388.i, %conv390.i
  %call392.i = tail call noalias i8* @malloc(i64 %mul391.i) #9
  %slice_group_id.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %125, i64 0, i32 135
  store i8* %call392.i, i8** %slice_group_id.i, align 8, !tbaa !48
  %cmp394.i = icmp eq i8* %call392.i, null
  br i1 %cmp394.i, label %if.then396.i, label %for.cond398.preheader.i

if.then396.i:                                     ; preds = %lor.end.i
  tail call void @no_mem_exit(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.234, i64 0, i64 0)) #9
  br label %for.cond398.preheader.i

for.cond398.preheader.i:                          ; preds = %if.then396.i, %lor.end.i
  %mul399.i = mul nsw i32 %div387.i, %div.i
  %cmp400850.i = icmp sgt i32 %mul399.i, 0
  br i1 %cmp400850.i, label %for.body402.preheader.i, label %for.end423.i

for.body402.preheader.i:                          ; preds = %for.cond398.preheader.i
  %wide.trip.count.i = zext i32 %mul399.i to i64
  br label %for.body402.i

for.body402.i:                                    ; preds = %if.end419.i, %for.body402.preheader.i
  %indvars.iv857.i = phi i64 [ %indvars.iv.next858.i, %if.end419.i ], [ 0, %for.body402.preheader.i ]
  %call403.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0), i32* nonnull %tmp.i) #9
  %161 = load i32, i32* %tmp.i, align 4, !tbaa !12
  %conv404.i = trunc i32 %161 to i8
  %162 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %slice_group_id405.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %162, i64 0, i32 135
  %163 = load i8*, i8** %slice_group_id405.i, align 8, !tbaa !48
  %arrayidx407.i = getelementptr inbounds i8, i8* %163, i64 %indvars.iv857.i
  store i8 %conv404.i, i8* %arrayidx407.i, align 1, !tbaa !14
  %164 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %slice_group_id408.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %164, i64 0, i32 135
  %165 = load i8*, i8** %slice_group_id408.i, align 8, !tbaa !48
  %add.ptr410.i = getelementptr inbounds i8, i8* %165, i64 %indvars.iv857.i
  %166 = load i8, i8* %add.ptr410.i, align 1, !tbaa !14
  %conv411.i = zext i8 %166 to i32
  %num_slice_groups_minus1412.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %164, i64 0, i32 131
  %167 = load i32, i32* %num_slice_groups_minus1412.i, align 8, !tbaa !43
  %cmp413.i = icmp sgt i32 %conv411.i, %167
  br i1 %cmp413.i, label %if.then415.i, label %if.end419.i

if.then415.i:                                     ; preds = %for.body402.i
  %arraydecay417.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %164, i64 0, i32 130, i64 0
  %call418.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.235, i64 0, i64 0), i8* %arraydecay417.i) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  br label %if.end419.i

if.end419.i:                                      ; preds = %if.then415.i, %for.body402.i
  %call420.i = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %sgfile.0.i, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.231, i64 0, i64 0)) #9
  %indvars.iv.next858.i = add nuw nsw i64 %indvars.iv857.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next858.i, %wide.trip.count.i
  br i1 %exitcond.i, label %for.end423.i.loopexit, label %for.body402.i

for.end423.i.loopexit:                            ; preds = %if.end419.i
  br label %for.end423.i

for.end423.i:                                     ; preds = %for.end423.i.loopexit, %for.cond398.preheader.i
  call void @llvm.lifetime.end(i64 4, i8* nonnull %152) #9
  br label %if.end426.i

if.end426.i.loopexit:                             ; preds = %for.body322.i
  br label %if.end426.i

if.end426.i.loopexit229:                          ; preds = %for.body356.i
  br label %if.end426.i

if.end426.i:                                      ; preds = %if.end426.i.loopexit229, %if.end426.i.loopexit, %for.end423.i, %for.cond352.preheader.i, %for.cond318.preheader.i, %if.else305.i
  %call427.i = call i32 @fclose(%struct._IO_FILE* %sgfile.0.i) #9
  br label %if.end429.i

if.end429.i:                                      ; preds = %if.end426.i, %if.then301.i, %land.lhs.true284.i, %if.end282.i
  %168 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %PyramidRefReorder.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i64 0, i32 67
  %169 = load i32, i32* %PyramidRefReorder.i, align 8, !tbaa !49
  %tobool430.i = icmp eq i32 %169, 0
  br i1 %tobool430.i, label %if.end441.i, label %land.lhs.true431.i

land.lhs.true431.i:                               ; preds = %if.end429.i
  %PyramidCoding.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i64 0, i32 64
  %170 = load i32, i32* %PyramidCoding.i, align 8, !tbaa !50
  %tobool432.i = icmp eq i32 %170, 0
  br i1 %tobool432.i, label %if.end441.i, label %land.lhs.true433.i

land.lhs.true433.i:                               ; preds = %land.lhs.true431.i
  %PicInterlace434.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i64 0, i32 112
  %171 = load i32, i32* %PicInterlace434.i, align 8, !tbaa !29
  %tobool435.i = icmp eq i32 %171, 0
  br i1 %tobool435.i, label %lor.lhs.false436.i, label %if.then439.i

lor.lhs.false436.i:                               ; preds = %land.lhs.true433.i
  %MbInterlace437.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %168, i64 0, i32 113
  %172 = load i32, i32* %MbInterlace437.i, align 4, !tbaa !30
  %tobool438.i = icmp eq i32 %172, 0
  br i1 %tobool438.i, label %if.end441.i, label %if.then439.i

if.then439.i:                                     ; preds = %lor.lhs.false436.i, %land.lhs.true433.i
  %call440.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.236, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre890.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end441.i

if.end441.i:                                      ; preds = %if.then439.i, %lor.lhs.false436.i, %land.lhs.true431.i, %if.end429.i
  %173 = phi %struct.InputParameters* [ %168, %lor.lhs.false436.i ], [ %168, %land.lhs.true431.i ], [ %168, %if.end429.i ], [ %.pre890.i, %if.then439.i ]
  %PocMemoryManagement.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i64 0, i32 68
  %174 = load i32, i32* %PocMemoryManagement.i, align 4, !tbaa !51
  %tobool442.i = icmp eq i32 %174, 0
  br i1 %tobool442.i, label %if.end454.i, label %land.lhs.true443.i

land.lhs.true443.i:                               ; preds = %if.end441.i
  %PyramidCoding444.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i64 0, i32 64
  %175 = load i32, i32* %PyramidCoding444.i, align 8, !tbaa !50
  %tobool445.i = icmp eq i32 %175, 0
  br i1 %tobool445.i, label %if.end454.i, label %land.lhs.true446.i

land.lhs.true446.i:                               ; preds = %land.lhs.true443.i
  %PicInterlace447.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i64 0, i32 112
  %176 = load i32, i32* %PicInterlace447.i, align 8, !tbaa !29
  %tobool448.i = icmp eq i32 %176, 0
  br i1 %tobool448.i, label %lor.lhs.false449.i, label %if.then452.i

lor.lhs.false449.i:                               ; preds = %land.lhs.true446.i
  %MbInterlace450.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %173, i64 0, i32 113
  %177 = load i32, i32* %MbInterlace450.i, align 4, !tbaa !30
  %tobool451.i = icmp eq i32 %177, 0
  br i1 %tobool451.i, label %if.end454.i, label %if.then452.i

if.then452.i:                                     ; preds = %lor.lhs.false449.i, %land.lhs.true446.i
  %call453.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.237, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre891.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end454.i

if.end454.i:                                      ; preds = %if.then452.i, %lor.lhs.false449.i, %land.lhs.true443.i, %if.end441.i
  %178 = phi %struct.InputParameters* [ %173, %lor.lhs.false449.i ], [ %173, %land.lhs.true443.i ], [ %173, %if.end441.i ], [ %.pre891.i, %if.then452.i ]
  %PicInterlace455.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %178, i64 0, i32 112
  %179 = load i32, i32* %PicInterlace455.i, align 8, !tbaa !29
  %switch771.i = icmp ult i32 %179, 3
  br i1 %switch771.i, label %if.end469.i, label %if.then466.i

if.then466.i:                                     ; preds = %if.end454.i
  %call468.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.238, i64 0, i64 0), i32 %179) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre892.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end469.i

if.end469.i:                                      ; preds = %if.then466.i, %if.end454.i
  %180 = phi %struct.InputParameters* [ %178, %if.end454.i ], [ %.pre892.i, %if.then466.i ]
  %MbInterlace470.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %180, i64 0, i32 113
  %181 = load i32, i32* %MbInterlace470.i, align 4, !tbaa !30
  %switch772.i = icmp ult i32 %181, 3
  br i1 %switch772.i, label %if.end484.i, label %if.then481.i

if.then481.i:                                     ; preds = %if.end469.i
  %call483.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.239, i64 0, i64 0), i32 %181) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 400) #9
  %.pre893.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end484.i

if.end484.i:                                      ; preds = %if.then481.i, %if.end469.i
  %182 = phi %struct.InputParameters* [ %180, %if.end469.i ], [ %.pre893.i, %if.then481.i ]
  %rdopt.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 106
  %183 = load i32, i32* %rdopt.i, align 8, !tbaa !52
  %tobool485.i = icmp eq i32 %183, 0
  br i1 %tobool485.i, label %land.lhs.true486.i, label %if.end491.i

land.lhs.true486.i:                               ; preds = %if.end484.i
  %MbInterlace487.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %182, i64 0, i32 113
  %184 = load i32, i32* %MbInterlace487.i, align 4, !tbaa !30
  %tobool488.i = icmp eq i32 %184, 0
  br i1 %tobool488.i, label %if.end506.i, label %if.then489.i

if.then489.i:                                     ; preds = %land.lhs.true486.i
  %call490.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.240, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre894.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt492.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre894.i, i64 0, i32 106
  %.pre895.i = load i32, i32* %rdopt492.phi.trans.insert.i, align 8, !tbaa !52
  br label %if.end491.i

if.end491.i:                                      ; preds = %if.then489.i, %if.end484.i
  %185 = phi i32 [ %183, %if.end484.i ], [ %.pre895.i, %if.then489.i ]
  %186 = phi %struct.InputParameters* [ %182, %if.end484.i ], [ %.pre894.i, %if.then489.i ]
  %cmp493.i = icmp sgt i32 %185, 2
  br i1 %cmp493.i, label %if.then495.i, label %if.end497.i

if.then495.i:                                     ; preds = %if.end491.i
  %call496.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.241, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre896.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %rdopt498.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre896.i, i64 0, i32 106
  %.pre897.i = load i32, i32* %rdopt498.phi.trans.insert.i, align 8, !tbaa !52
  br label %if.end497.i

if.end497.i:                                      ; preds = %if.then495.i, %if.end491.i
  %187 = phi i32 [ %.pre897.i, %if.then495.i ], [ %185, %if.end491.i ]
  %188 = phi %struct.InputParameters* [ %.pre896.i, %if.then495.i ], [ %186, %if.end491.i ]
  %cmp499.i = icmp eq i32 %187, 2
  br i1 %cmp499.i, label %land.lhs.true501.i, label %if.end506.i

land.lhs.true501.i:                               ; preds = %if.end497.i
  %ProfileIDC.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %188, i64 0, i32 0
  %189 = load i32, i32* %ProfileIDC.i, align 8, !tbaa !53
  %cmp502.i = icmp sgt i32 %189, 99
  br i1 %cmp502.i, label %if.then504.i, label %if.end506.i

if.then504.i:                                     ; preds = %land.lhs.true501.i
  %call505.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.242, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre898.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end506.i

if.end506.i:                                      ; preds = %if.then504.i, %land.lhs.true501.i, %if.end497.i, %land.lhs.true486.i
  %190 = phi %struct.InputParameters* [ %.pre898.i, %if.then504.i ], [ %188, %land.lhs.true501.i ], [ %188, %if.end497.i ], [ %182, %land.lhs.true486.i ]
  %hadamard.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %190, i64 0, i32 6
  %191 = load i32, i32* %hadamard.i, align 8, !tbaa !54
  %cmp507.i = icmp eq i32 %191, 2
  br i1 %cmp507.i, label %land.lhs.true509.i, label %if.end518.i

land.lhs.true509.i:                               ; preds = %if.end506.i
  %FMEnable.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %190, i64 0, i32 155
  %192 = load i32, i32* %FMEnable.i, align 4, !tbaa !55
  switch i32 %192, label %if.then516.i [
    i32 0, label %if.end518.i
    i32 3, label %if.end518.i
  ]

if.then516.i:                                     ; preds = %land.lhs.true509.i
  %call517.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.243, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre899.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end518.i

if.end518.i:                                      ; preds = %if.then516.i, %land.lhs.true509.i, %land.lhs.true509.i, %if.end506.i
  %193 = phi %struct.InputParameters* [ %190, %land.lhs.true509.i ], [ %190, %land.lhs.true509.i ], [ %.pre899.i, %if.then516.i ], [ %190, %if.end506.i ]
  %NumFramesInELSubSeq.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %193, i64 0, i32 120
  %194 = load i32, i32* %NumFramesInELSubSeq.i, align 8, !tbaa !56
  %num_ref_frames519.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %193, i64 0, i32 9
  %195 = load i32, i32* %num_ref_frames519.i, align 4, !tbaa !25
  %cmp520.i = icmp sge i32 %194, %195
  %cmp524.i = icmp slt i32 %194, 0
  %or.cond.i = or i1 %cmp524.i, %cmp520.i
  br i1 %or.cond.i, label %if.then526.i, label %if.end530.i

if.then526.i:                                     ; preds = %if.end518.i
  %call529.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.244, i64 0, i64 0), i32 %194, i32 %195) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre900.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %NumFramesInELSubSeq531.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre900.i, i64 0, i32 120
  %.pre901.i = load i32, i32* %NumFramesInELSubSeq531.phi.trans.insert.i, align 8, !tbaa !56
  br label %if.end530.i

if.end530.i:                                      ; preds = %if.then526.i, %if.end518.i
  %196 = phi i32 [ %194, %if.end518.i ], [ %.pre901.i, %if.then526.i ]
  %197 = phi %struct.InputParameters* [ %193, %if.end518.i ], [ %.pre900.i, %if.then526.i ]
  %cmp532.i = icmp sgt i32 %196, 0
  br i1 %cmp532.i, label %land.lhs.true534.i, label %if.end539.i

land.lhs.true534.i:                               ; preds = %if.end530.i
  %of_mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %197, i64 0, i32 70
  %198 = load i32, i32* %of_mode.i, align 4, !tbaa !57
  %cmp535.i = icmp eq i32 %198, 0
  br i1 %cmp535.i, label %if.then537.i, label %if.end539.i

if.then537.i:                                     ; preds = %land.lhs.true534.i
  %call538.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.245, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre902.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end539.i

if.end539.i:                                      ; preds = %if.then537.i, %land.lhs.true534.i, %if.end530.i
  %199 = phi %struct.InputParameters* [ %.pre902.i, %if.then537.i ], [ %197, %land.lhs.true534.i ], [ %197, %if.end530.i ]
  %PicInterlace540.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %199, i64 0, i32 112
  %200 = load i32, i32* %PicInterlace540.i, align 8, !tbaa !29
  %tobool541.i = icmp eq i32 %200, 0
  br i1 %tobool541.i, label %lor.lhs.false542.i, label %land.lhs.true545.i

lor.lhs.false542.i:                               ; preds = %if.end539.i
  %MbInterlace543.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %199, i64 0, i32 113
  %201 = load i32, i32* %MbInterlace543.i, align 4, !tbaa !30
  %tobool544.i = icmp eq i32 %201, 0
  br i1 %tobool544.i, label %if.end550.i, label %land.lhs.true545.i

land.lhs.true545.i:                               ; preds = %lor.lhs.false542.i, %if.end539.i
  %SparePictureOption.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %199, i64 0, i32 127
  %202 = load i32, i32* %SparePictureOption.i, align 4, !tbaa !58
  %cmp546.i = icmp eq i32 %202, 1
  br i1 %cmp546.i, label %if.then548.i, label %if.end550.i

if.then548.i:                                     ; preds = %land.lhs.true545.i
  %call549.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.246, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre903.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end550.i

if.end550.i:                                      ; preds = %if.then548.i, %land.lhs.true545.i, %lor.lhs.false542.i
  %203 = phi %struct.InputParameters* [ %199, %lor.lhs.false542.i ], [ %.pre903.i, %if.then548.i ], [ %199, %land.lhs.true545.i ]
  %of_mode551.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i64 0, i32 70
  %204 = load i32, i32* %of_mode551.i, align 4, !tbaa !57
  %cmp552.i = icmp eq i32 %204, 1
  br i1 %cmp552.i, label %if.end560.i, label %land.lhs.true554.i

land.lhs.true554.i:                               ; preds = %if.end550.i
  %SparePictureOption555.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %203, i64 0, i32 127
  %205 = load i32, i32* %SparePictureOption555.i, align 4, !tbaa !58
  %cmp556.i = icmp eq i32 %205, 1
  br i1 %cmp556.i, label %if.then558.i, label %if.end560.i

if.then558.i:                                     ; preds = %land.lhs.true554.i
  %call559.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.247, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre904.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end560.i

if.end560.i:                                      ; preds = %if.then558.i, %land.lhs.true554.i, %if.end550.i
  %206 = phi %struct.InputParameters* [ %203, %if.end550.i ], [ %.pre904.i, %if.then558.i ], [ %203, %land.lhs.true554.i ]
  %WeightedPrediction.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i64 0, i32 54
  %207 = load i32, i32* %WeightedPrediction.i, align 8, !tbaa !59
  %cmp561.i = icmp sgt i32 %207, 0
  br i1 %cmp561.i, label %land.lhs.true566.i, label %lor.lhs.false563.i

lor.lhs.false563.i:                               ; preds = %if.end560.i
  %WeightedBiprediction.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i64 0, i32 55
  %208 = load i32, i32* %WeightedBiprediction.i, align 4, !tbaa !60
  %cmp564.i = icmp sgt i32 %208, 0
  br i1 %cmp564.i, label %land.lhs.true566.i, label %if.end571.i

land.lhs.true566.i:                               ; preds = %lor.lhs.false563.i, %if.end560.i
  %MbInterlace567.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %206, i64 0, i32 113
  %209 = load i32, i32* %MbInterlace567.i, align 4, !tbaa !30
  %tobool568.i = icmp eq i32 %209, 0
  br i1 %tobool568.i, label %if.end571.i, label %if.then569.i

if.then569.i:                                     ; preds = %land.lhs.true566.i
  %call570.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.248, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre905.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end571.i

if.end571.i:                                      ; preds = %if.then569.i, %land.lhs.true566.i, %lor.lhs.false563.i
  %210 = phi %struct.InputParameters* [ %206, %land.lhs.true566.i ], [ %.pre905.i, %if.then569.i ], [ %206, %lor.lhs.false563.i ]
  %NumFramesInELSubSeq572.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %210, i64 0, i32 120
  %211 = load i32, i32* %NumFramesInELSubSeq572.i, align 8, !tbaa !56
  %cmp573.i = icmp sgt i32 %211, 0
  br i1 %cmp573.i, label %land.lhs.true575.i, label %if.end581.i

land.lhs.true575.i:                               ; preds = %if.end571.i
  %WeightedPrediction576.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %210, i64 0, i32 54
  %212 = load i32, i32* %WeightedPrediction576.i, align 8, !tbaa !59
  %cmp577.i = icmp sgt i32 %212, 0
  br i1 %cmp577.i, label %if.then579.i, label %if.end581.i

if.then579.i:                                     ; preds = %land.lhs.true575.i
  %call580.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.249, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre906.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end581.i

if.end581.i:                                      ; preds = %if.then579.i, %land.lhs.true575.i, %if.end571.i
  %213 = phi %struct.InputParameters* [ %.pre906.i, %if.then579.i ], [ %210, %land.lhs.true575.i ], [ %210, %if.end571.i ]
  %num_slice_groups_minus1582.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 131
  %214 = load i32, i32* %num_slice_groups_minus1582.i, align 8, !tbaa !43
  %cmp583.i = icmp sgt i32 %214, 0
  br i1 %cmp583.i, label %if.then585.i, label %if.end596.i

if.then585.i:                                     ; preds = %if.end581.i
  %slice_group_map_type586.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 132
  %215 = load i32, i32* %slice_group_map_type586.i, align 4, !tbaa !44
  %.off842.i = add i32 %215, -3
  %216 = icmp ult i32 %.off842.i, 3
  br i1 %216, label %if.then593.i, label %if.end596.i

if.then593.i:                                     ; preds = %if.then585.i
  store i32 1, i32* %num_slice_groups_minus1582.i, align 8, !tbaa !43
  br label %if.end596.i

if.end596.i:                                      ; preds = %if.then593.i, %if.then585.i, %if.end581.i
  %RCEnable.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 148
  %217 = load i32, i32* %RCEnable.i, align 4, !tbaa !61
  %tobool597.i = icmp eq i32 %217, 0
  br i1 %tobool597.i, label %if.end613.i, label %if.then598.i

if.then598.i:                                     ; preds = %if.end596.i
  %img_height599.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 18
  %218 = load i32, i32* %img_height599.i, align 8, !tbaa !39
  %219 = load %struct.ImageParameters*, %struct.ImageParameters** @img, align 8, !tbaa !1
  %auto_crop_bottom600.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i64 0, i32 174
  %220 = load i32, i32* %auto_crop_bottom600.i, align 4, !tbaa !40
  %add601.i = add nsw i32 %220, %218
  %img_width602.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 17
  %221 = load i32, i32* %img_width602.i, align 4, !tbaa !34
  %auto_crop_right603.i = getelementptr inbounds %struct.ImageParameters, %struct.ImageParameters* %219, i64 0, i32 173
  %222 = load i32, i32* %auto_crop_right603.i, align 8, !tbaa !35
  %add604.i = add nsw i32 %222, %221
  %mul605.i = mul nsw i32 %add604.i, %add601.i
  %div606.i = sdiv i32 %mul605.i, 256
  %basicunit.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %213, i64 0, i32 151
  %223 = load i32, i32* %basicunit.i, align 8, !tbaa !62
  %rem607.i = srem i32 %div606.i, %223
  %cmp608.i = icmp eq i32 %rem607.i, 0
  br i1 %cmp608.i, label %if.end613.i, label %if.then610.i

if.then610.i:                                     ; preds = %if.then598.i
  %call611.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.250, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre907.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end613.i

if.end613.i:                                      ; preds = %if.then610.i, %if.then598.i, %if.end596.i
  %224 = phi %struct.InputParameters* [ %213, %if.then598.i ], [ %213, %if.end596.i ], [ %.pre907.i, %if.then610.i ]
  %successive_Bframe614.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 36
  %225 = load i32, i32* %successive_Bframe614.i, align 4, !tbaa !22
  %tobool615.i = icmp eq i32 %225, 0
  br i1 %tobool615.i, label %if.end627.i, label %land.lhs.true616.i

land.lhs.true616.i:                               ; preds = %if.end613.i
  %BRefPictures617.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 63
  %226 = load i32, i32* %BRefPictures617.i, align 4, !tbaa !21
  %tobool618.i = icmp eq i32 %226, 0
  br i1 %tobool618.i, label %if.end627.i, label %land.lhs.true619.i

land.lhs.true619.i:                               ; preds = %land.lhs.true616.i
  %idr_enable.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 34
  %227 = load i32, i32* %idr_enable.i, align 4, !tbaa !63
  %tobool620.i = icmp eq i32 %227, 0
  br i1 %tobool620.i, label %if.end627.i, label %land.lhs.true621.i

land.lhs.true621.i:                               ; preds = %land.lhs.true619.i
  %intra_period.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 32
  %228 = load i32, i32* %intra_period.i, align 4, !tbaa !64
  %tobool622.i = icmp eq i32 %228, 0
  br i1 %tobool622.i, label %if.end627.i, label %land.lhs.true623.i

land.lhs.true623.i:                               ; preds = %land.lhs.true621.i
  %pic_order_cnt_type.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %224, i64 0, i32 141
  %229 = load i32, i32* %pic_order_cnt_type.i, align 8, !tbaa !65
  %cmp624.i = icmp eq i32 %229, 0
  br i1 %cmp624.i, label %if.end627.i, label %if.then626.i

if.then626.i:                                     ; preds = %land.lhs.true623.i
  call void @error(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.251, i64 0, i64 0), i32 -1000) #9
  %.pre908.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end627.i

if.end627.i:                                      ; preds = %if.then626.i, %land.lhs.true623.i, %land.lhs.true621.i, %land.lhs.true619.i, %land.lhs.true616.i, %if.end613.i
  %230 = phi %struct.InputParameters* [ %224, %land.lhs.true623.i ], [ %224, %land.lhs.true621.i ], [ %224, %land.lhs.true619.i ], [ %224, %land.lhs.true616.i ], [ %224, %if.end613.i ], [ %.pre908.i, %if.then626.i ]
  %direct_spatial_mv_pred_flag628.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 39
  %231 = load i32, i32* %direct_spatial_mv_pred_flag628.i, align 8, !tbaa !28
  %tobool629.i = icmp eq i32 %231, 0
  br i1 %tobool629.i, label %land.lhs.true630.i, label %if.end639.i

land.lhs.true630.i:                               ; preds = %if.end627.i
  %num_ref_frames631.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 9
  %232 = load i32, i32* %num_ref_frames631.i, align 4, !tbaa !25
  %cmp632.i = icmp slt i32 %232, 2
  br i1 %cmp632.i, label %land.lhs.true634.i, label %if.end639.i

land.lhs.true634.i:                               ; preds = %land.lhs.true630.i
  %successive_Bframe635.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %230, i64 0, i32 36
  %233 = load i32, i32* %successive_Bframe635.i, align 4, !tbaa !22
  %cmp636.i = icmp sgt i32 %233, 0
  br i1 %cmp636.i, label %if.then638.i, label %if.end639.i

if.then638.i:                                     ; preds = %land.lhs.true634.i
  call void @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.252, i64 0, i64 0), i32 -1000) #9
  %.pre909.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end639.i

if.end639.i:                                      ; preds = %if.then638.i, %land.lhs.true634.i, %land.lhs.true630.i, %if.end627.i
  %234 = phi %struct.InputParameters* [ %230, %if.end627.i ], [ %.pre909.i, %if.then638.i ], [ %230, %land.lhs.true634.i ], [ %230, %land.lhs.true630.i ]
  %Transform8x8Mode.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 144
  %235 = load i32, i32* %Transform8x8Mode.i, align 4, !tbaa !66
  %tobool640.i = icmp eq i32 %235, 0
  br i1 %tobool640.i, label %if.end658.i, label %land.lhs.true641.i

land.lhs.true641.i:                               ; preds = %if.end639.i
  %sp_periodicity.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %234, i64 0, i32 45
  %236 = load i32, i32* %sp_periodicity.i, align 8, !tbaa !67
  %tobool642.i = icmp eq i32 %236, 0
  br i1 %tobool642.i, label %land.lhs.true648.i, label %if.end645.i

if.end645.i:                                      ; preds = %land.lhs.true641.i
  %call644.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.253, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre910.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %Transform8x8Mode646.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre910.i, i64 0, i32 144
  %.pre911.i = load i32, i32* %Transform8x8Mode646.phi.trans.insert.i, align 4, !tbaa !66
  %tobool647.i = icmp eq i32 %.pre911.i, 0
  br i1 %tobool647.i, label %if.end658.i, label %land.lhs.true648.i

land.lhs.true648.i:                               ; preds = %if.end645.i, %land.lhs.true641.i
  %237 = phi %struct.InputParameters* [ %.pre910.i, %if.end645.i ], [ %234, %land.lhs.true641.i ]
  %ProfileIDC649.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %237, i64 0, i32 0
  %238 = load i32, i32* %ProfileIDC649.i, align 8, !tbaa !53
  %.off.i = add i32 %238, -100
  %239 = icmp ugt i32 %.off.i, 44
  br i1 %239, label %if.then656.i, label %if.end658.i

if.then656.i:                                     ; preds = %land.lhs.true648.i
  %call657.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.254, i64 0, i64 0), i32 100, i32 144) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre912.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end658.i

if.end658.i:                                      ; preds = %if.then656.i, %land.lhs.true648.i, %if.end645.i, %if.end639.i
  %240 = phi %struct.InputParameters* [ %237, %land.lhs.true648.i ], [ %.pre910.i, %if.end645.i ], [ %.pre912.i, %if.then656.i ], [ %234, %if.end639.i ]
  %ScalingMatrixPresentFlag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i64 0, i32 153
  %241 = load i32, i32* %ScalingMatrixPresentFlag.i, align 8, !tbaa !68
  %tobool659.i = icmp eq i32 %241, 0
  br i1 %tobool659.i, label %if.end670.i, label %land.lhs.true660.i

land.lhs.true660.i:                               ; preds = %if.end658.i
  %ProfileIDC661.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %240, i64 0, i32 0
  %242 = load i32, i32* %ProfileIDC661.i, align 8, !tbaa !53
  %.off841.i = add i32 %242, -100
  %243 = icmp ugt i32 %.off841.i, 44
  br i1 %243, label %if.then668.i, label %if.end670.i

if.then668.i:                                     ; preds = %land.lhs.true660.i
  %call669.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.255, i64 0, i64 0), i32 100, i32 144) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre913.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end670.i

if.end670.i:                                      ; preds = %if.then668.i, %land.lhs.true660.i, %if.end658.i
  %244 = phi %struct.InputParameters* [ %240, %land.lhs.true660.i ], [ %240, %if.end658.i ], [ %.pre913.i, %if.then668.i ]
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i64 0, i32 19
  %245 = load i32, i32* %yuv_format.i, align 4, !tbaa !69
  %cmp671.i = icmp eq i32 %245, 2
  br i1 %cmp671.i, label %land.lhs.true673.i, label %if.end679.i

land.lhs.true673.i:                               ; preds = %if.end670.i
  %ProfileIDC674.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %244, i64 0, i32 0
  %246 = load i32, i32* %ProfileIDC674.i, align 8, !tbaa !53
  %cmp675.i = icmp slt i32 %246, 122
  br i1 %cmp675.i, label %if.then677.i, label %land.lhs.true693.i

if.then677.i:                                     ; preds = %land.lhs.true673.i
  %call678.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.256, i64 0, i64 0), i32 122, i32 144) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre914.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %yuv_format680.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre914.i, i64 0, i32 19
  %.pre915.i = load i32, i32* %yuv_format680.phi.trans.insert.i, align 4, !tbaa !69
  br label %if.end679.i

if.end679.i:                                      ; preds = %if.then677.i, %if.end670.i
  %247 = phi i32 [ %.pre915.i, %if.then677.i ], [ %245, %if.end670.i ]
  %248 = phi %struct.InputParameters* [ %.pre914.i, %if.then677.i ], [ %244, %if.end670.i ]
  %cmp681.i = icmp eq i32 %247, 3
  br i1 %cmp681.i, label %land.lhs.true683.i, label %land.lhs.true693.i

land.lhs.true683.i:                               ; preds = %if.end679.i
  %ProfileIDC684.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %248, i64 0, i32 0
  %249 = load i32, i32* %ProfileIDC684.i, align 8, !tbaa !53
  %cmp685.i = icmp slt i32 %249, 144
  br i1 %cmp685.i, label %if.end689.i, label %if.end697.i

if.end689.i:                                      ; preds = %land.lhs.true683.i
  %call688.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.257, i64 0, i64 0), i32 144) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre916.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %yuv_format690.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre916.i, i64 0, i32 19
  %.pre917.i = load i32, i32* %yuv_format690.phi.trans.insert.i, align 4, !tbaa !69
  %cmp691.i = icmp eq i32 %.pre917.i, 3
  br i1 %cmp691.i, label %if.end697.i, label %land.lhs.true693.i

land.lhs.true693.i:                               ; preds = %if.end689.i, %if.end679.i, %land.lhs.true673.i
  %250 = phi %struct.InputParameters* [ %.pre916.i, %if.end689.i ], [ %248, %if.end679.i ], [ %244, %land.lhs.true673.i ]
  %residue_transform_flag.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %250, i64 0, i32 164
  %251 = load i32, i32* %residue_transform_flag.i, align 8, !tbaa !70
  %tobool694.i = icmp eq i32 %251, 0
  br i1 %tobool694.i, label %if.end697.i, label %if.then695.i

if.then695.i:                                     ; preds = %land.lhs.true693.i
  %call696.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.258, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre918.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end697.i

if.end697.i:                                      ; preds = %if.then695.i, %land.lhs.true693.i, %if.end689.i, %land.lhs.true683.i
  %252 = phi %struct.InputParameters* [ %250, %land.lhs.true693.i ], [ %.pre916.i, %if.end689.i ], [ %.pre918.i, %if.then695.i ], [ %248, %land.lhs.true683.i ]
  %BiPredMotionEstimation.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i64 0, i32 41
  %253 = load i32, i32* %BiPredMotionEstimation.i, align 8, !tbaa !71
  %tobool698.i = icmp eq i32 %253, 0
  br i1 %tobool698.i, label %if.end704.i, label %land.lhs.true699.i

land.lhs.true699.i:                               ; preds = %if.end697.i
  %search_range.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i64 0, i32 8
  %254 = load i32, i32* %search_range.i, align 8, !tbaa !72
  %BiPredMESearchRange.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %252, i64 0, i32 43
  %255 = load i32, i32* %BiPredMESearchRange.i, align 8, !tbaa !73
  %cmp700.i = icmp slt i32 %254, %255
  br i1 %cmp700.i, label %if.then702.i, label %if.end704.i

if.then702.i:                                     ; preds = %land.lhs.true699.i
  %call703.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.259, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre919.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end704.i

if.end704.i:                                      ; preds = %if.then702.i, %land.lhs.true699.i, %if.end697.i
  %256 = phi %struct.InputParameters* [ %252, %if.end697.i ], [ %.pre919.i, %if.then702.i ], [ %252, %land.lhs.true699.i ]
  %EnableOpenGOP.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i64 0, i32 33
  %257 = load i32, i32* %EnableOpenGOP.i, align 8, !tbaa !74
  %tobool705.i = icmp eq i32 %257, 0
  br i1 %tobool705.i, label %if.end716.i, label %land.lhs.true711.i

land.lhs.true711.i:                               ; preds = %if.end704.i
  %PyramidRefReorder707.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i64 0, i32 67
  store i32 1, i32* %PyramidRefReorder707.i, align 8, !tbaa !49
  %PicInterlace712.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %256, i64 0, i32 112
  %258 = load i32, i32* %PicInterlace712.i, align 8, !tbaa !29
  %tobool713.i = icmp eq i32 %258, 0
  br i1 %tobool713.i, label %if.end716.i, label %if.then714.i

if.then714.i:                                     ; preds = %land.lhs.true711.i
  %call715.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.260, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre920.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end716.i

if.end716.i:                                      ; preds = %if.then714.i, %land.lhs.true711.i, %if.end704.i
  %259 = phi %struct.InputParameters* [ %256, %land.lhs.true711.i ], [ %.pre920.i, %if.then714.i ], [ %256, %if.end704.i ]
  %ProfileIDC.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %259, i64 0, i32 0
  %260 = load i32, i32* %ProfileIDC.i.i, align 8, !tbaa !53
  switch i32 %260, label %if.then.i825.i [
    i32 66, label %if.end.i.i
    i32 77, label %if.end.i.i
    i32 88, label %if.end.i.i
    i32 100, label %if.end.i.i
    i32 110, label %if.end.i.i
    i32 122, label %if.end.i.i
    i32 144, label %if.end.i.i
  ]

if.then.i825.i:                                   ; preds = %if.end716.i
  %call.i823.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.265, i64 0, i64 0), i32 100, i32 144) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre.i824.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %ProfileIDC18.phi.trans.insert.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %.pre.i824.i, i64 0, i32 0
  %.pre81.i.i = load i32, i32* %ProfileIDC18.phi.trans.insert.i.i, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i825.i, %if.end716.i, %if.end716.i, %if.end716.i, %if.end716.i, %if.end716.i, %if.end716.i, %if.end716.i
  %261 = phi i32 [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %260, %if.end716.i ], [ %.pre81.i.i, %if.then.i825.i ]
  %262 = phi %struct.InputParameters* [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %259, %if.end716.i ], [ %.pre.i824.i, %if.then.i825.i ]
  %cmp19.i.i = icmp eq i32 %261, 66
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.end45.i.i

if.then20.i.i:                                    ; preds = %if.end.i.i
  %successive_Bframe.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i64 0, i32 36
  %263 = load i32, i32* %successive_Bframe.i.i, align 4, !tbaa !22
  %tobool.i.i = icmp eq i32 %263, 0
  br i1 %tobool.i.i, label %lor.lhs.false.i.i, label %if.then22.i826.i

lor.lhs.false.i.i:                                ; preds = %if.then20.i.i
  %BRefPictures.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %262, i64 0, i32 63
  %264 = load i32, i32* %BRefPictures.i.i, align 4, !tbaa !21
  %cmp21.i.i = icmp eq i32 %264, 2
  br i1 %cmp21.i.i, label %if.then22.i826.i, label %if.end24.i.i

if.then22.i826.i:                                 ; preds = %lor.lhs.false.i.i, %if.then20.i.i
  %call23.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.266, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre82.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then22.i826.i, %lor.lhs.false.i.i
  %265 = phi %struct.InputParameters* [ %.pre82.i.i, %if.then22.i826.i ], [ %262, %lor.lhs.false.i.i ]
  %sp_periodicity.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %265, i64 0, i32 45
  %266 = load i32, i32* %sp_periodicity.i.i, align 8, !tbaa !67
  %tobool25.i.i = icmp eq i32 %266, 0
  br i1 %tobool25.i.i, label %if.end28.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %call27.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.267, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre83.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i
  %267 = phi %struct.InputParameters* [ %265, %if.end24.i.i ], [ %.pre83.i.i, %if.then26.i.i ]
  %partition_mode.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %267, i64 0, i32 71
  %268 = load i32, i32* %partition_mode.i.i, align 8, !tbaa !75
  %tobool29.i.i = icmp eq i32 %268, 0
  br i1 %tobool29.i.i, label %if.end32.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end28.i.i
  %call31.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.268, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre84.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then30.i.i, %if.end28.i.i
  %269 = phi %struct.InputParameters* [ %267, %if.end28.i.i ], [ %.pre84.i.i, %if.then30.i.i ]
  %WeightedPrediction.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %269, i64 0, i32 54
  %270 = load i32, i32* %WeightedPrediction.i.i, align 8, !tbaa !59
  %tobool33.i.i = icmp eq i32 %270, 0
  br i1 %tobool33.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end32.i.i
  %call35.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.269, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre85.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end32.i.i
  %271 = phi %struct.InputParameters* [ %269, %if.end32.i.i ], [ %.pre85.i.i, %if.then34.i.i ]
  %WeightedBiprediction.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %271, i64 0, i32 55
  %272 = load i32, i32* %WeightedBiprediction.i.i, align 4, !tbaa !60
  %tobool37.i.i = icmp eq i32 %272, 0
  br i1 %tobool37.i.i, label %if.end40.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  %call39.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.269, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre86.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  %273 = phi %struct.InputParameters* [ %271, %if.end36.i.i ], [ %.pre86.i.i, %if.then38.i.i ]
  %symbol_mode.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %273, i64 0, i32 69
  %274 = load i32, i32* %symbol_mode.i.i, align 8, !tbaa !33
  %cmp41.i.i = icmp eq i32 %274, 1
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.end45.i.i

if.then42.i.i:                                    ; preds = %if.end40.i.i
  %call43.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.270, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre87.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then42.i.i, %if.end40.i.i, %if.end.i.i
  %275 = phi %struct.InputParameters* [ %273, %if.end40.i.i ], [ %.pre87.i.i, %if.then42.i.i ], [ %262, %if.end.i.i ]
  %ProfileIDC46.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %275, i64 0, i32 0
  %276 = load i32, i32* %ProfileIDC46.i.i, align 8, !tbaa !53
  %cmp47.i.i = icmp eq i32 %276, 77
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.end67.i.i

if.then48.i.i:                                    ; preds = %if.end45.i.i
  %sp_periodicity49.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %275, i64 0, i32 45
  %277 = load i32, i32* %sp_periodicity49.i.i, align 8, !tbaa !67
  %tobool50.i.i = icmp eq i32 %277, 0
  br i1 %tobool50.i.i, label %if.end53.i.i, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %if.then48.i.i
  %call52.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.271, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre88.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.then51.i.i, %if.then48.i.i
  %278 = phi %struct.InputParameters* [ %275, %if.then48.i.i ], [ %.pre88.i.i, %if.then51.i.i ]
  %partition_mode54.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %278, i64 0, i32 71
  %279 = load i32, i32* %partition_mode54.i.i, align 8, !tbaa !75
  %tobool55.i.i = icmp eq i32 %279, 0
  br i1 %tobool55.i.i, label %if.end58.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %if.end53.i.i
  %call57.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.272, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre89.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.then56.i.i, %if.end53.i.i
  %280 = phi %struct.InputParameters* [ %278, %if.end53.i.i ], [ %.pre89.i.i, %if.then56.i.i ]
  %num_slice_groups_minus1.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %280, i64 0, i32 131
  %281 = load i32, i32* %num_slice_groups_minus1.i.i, align 8, !tbaa !43
  %tobool59.i.i = icmp eq i32 %281, 0
  br i1 %tobool59.i.i, label %if.end62.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.end58.i.i
  %call61.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.273, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre90.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.then60.i.i, %if.end58.i.i
  %282 = phi %struct.InputParameters* [ %280, %if.end58.i.i ], [ %.pre90.i.i, %if.then60.i.i ]
  %redundant_slice_flag.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %282, i64 0, i32 140
  %283 = load i32, i32* %redundant_slice_flag.i.i, align 4, !tbaa !76
  %tobool63.i.i = icmp eq i32 %283, 0
  br i1 %tobool63.i.i, label %if.end67.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end62.i.i
  %call65.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.274, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre91.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end67.i.i

if.end67.i.i:                                     ; preds = %if.then64.i.i, %if.end62.i.i, %if.end45.i.i
  %284 = phi %struct.InputParameters* [ %282, %if.end62.i.i ], [ %.pre91.i.i, %if.then64.i.i ], [ %275, %if.end45.i.i ]
  %ProfileIDC68.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i64 0, i32 0
  %285 = load i32, i32* %ProfileIDC68.i.i, align 8, !tbaa !53
  %cmp69.i.i = icmp eq i32 %285, 88
  br i1 %cmp69.i.i, label %if.then70.i.i, label %ProfileCheck.exit.i

if.then70.i.i:                                    ; preds = %if.end67.i.i
  %directInferenceFlag.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %284, i64 0, i32 40
  %286 = load i32, i32* %directInferenceFlag.i.i, align 4, !tbaa !31
  %tobool71.i.i = icmp eq i32 %286, 0
  br i1 %tobool71.i.i, label %if.then72.i.i, label %if.end74.i.i

if.then72.i.i:                                    ; preds = %if.then70.i.i
  %call73.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.275, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre92.i.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.then72.i.i, %if.then70.i.i
  %287 = phi %struct.InputParameters* [ %284, %if.then70.i.i ], [ %.pre92.i.i, %if.then72.i.i ]
  %symbol_mode75.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %287, i64 0, i32 69
  %288 = load i32, i32* %symbol_mode75.i.i, align 8, !tbaa !33
  %cmp76.i.i = icmp eq i32 %288, 1
  br i1 %cmp76.i.i, label %if.then77.i827.i, label %ProfileCheck.exit.i

if.then77.i827.i:                                 ; preds = %if.end74.i.i
  %call78.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.276, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre921.i = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %ProfileCheck.exit.i

ProfileCheck.exit.i:                              ; preds = %if.then77.i827.i, %if.end74.i.i, %if.end67.i.i
  %289 = phi %struct.InputParameters* [ %284, %if.end67.i.i ], [ %287, %if.end74.i.i ], [ %.pre921.i, %if.then77.i827.i ]
  %LevelIDC.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %289, i64 0, i32 1
  %290 = load i32, i32* %LevelIDC.i.i, align 4, !tbaa !77
  %cmp.i828.i = icmp sgt i32 %290, 29
  br i1 %cmp.i828.i, label %land.lhs.true.i.i, label %if.end.i833.i

land.lhs.true.i.i:                                ; preds = %ProfileCheck.exit.i
  %directInferenceFlag.i829.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %289, i64 0, i32 40
  %291 = load i32, i32* %directInferenceFlag.i829.i, align 4, !tbaa !31
  %cmp1.i830.i = icmp eq i32 %291, 0
  br i1 %cmp1.i830.i, label %if.then.i832.i, label %if.end.i833.i

if.then.i832.i:                                   ; preds = %land.lhs.true.i.i
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !1
  %293 = call i64 @fwrite(i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.277, i64 0, i64 0), i64 106, i64 1, %struct._IO_FILE* %292) #13
  %294 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %directInferenceFlag2.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i64 0, i32 40
  store i32 1, i32* %directInferenceFlag2.i.i, align 4, !tbaa !31
  %LevelIDC3.phi.trans.insert.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %294, i64 0, i32 1
  %.pre.i831.i = load i32, i32* %LevelIDC3.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %if.end.i833.i

if.end.i833.i:                                    ; preds = %if.then.i832.i, %land.lhs.true.i.i, %ProfileCheck.exit.i
  %295 = phi i32 [ %.pre.i831.i, %if.then.i832.i ], [ %290, %land.lhs.true.i.i ], [ %290, %ProfileCheck.exit.i ]
  %296 = phi %struct.InputParameters* [ %294, %if.then.i832.i ], [ %289, %land.lhs.true.i.i ], [ %289, %ProfileCheck.exit.i ]
  %.off.i.i = add i32 %295, -21
  %297 = icmp ugt i32 %.off.i.i, 20
  br i1 %297, label %land.lhs.true7.i.i, label %PatchInp.exit

land.lhs.true7.i.i:                               ; preds = %if.end.i833.i
  %PicInterlace.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 112
  %298 = load i32, i32* %PicInterlace.i.i, align 8, !tbaa !29
  %cmp8.i.i = icmp sgt i32 %298, 0
  br i1 %cmp8.i.i, label %if.then11.i.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %land.lhs.true7.i.i
  %MbInterlace.i.i = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %296, i64 0, i32 113
  %299 = load i32, i32* %MbInterlace.i.i, align 4, !tbaa !30
  %cmp10.i.i = icmp sgt i32 %299, 0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %PatchInp.exit

if.then11.i.i:                                    ; preds = %lor.lhs.false9.i.i, %land.lhs.true7.i.i
  %call12.i.i = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.278, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 500) #9
  %.pre223 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  br label %PatchInp.exit

PatchInp.exit:                                    ; preds = %if.end.i833.i, %lor.lhs.false9.i.i, %if.then11.i.i
  %300 = phi %struct.InputParameters* [ %296, %if.end.i833.i ], [ %296, %lor.lhs.false9.i.i ], [ %.pre223, %if.then11.i.i ]
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %300, i64 0, i32 146
  %301 = load i32, i32* %DisplayEncParams, align 4, !tbaa !78
  %tobool = icmp eq i32 %301, 0
  br i1 %tobool, label %if.end128, label %if.then126

if.then126:                                       ; preds = %PatchInp.exit
  %puts.i = call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.282, i64 0, i64 0)) #9
  %puts1.i = call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.280, i64 0, i64 0)) #9
  %puts2.i = call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.282, i64 0, i64 0)) #9
  %302 = load i8*, i8** getelementptr inbounds ([186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %cmp4.i = icmp eq i8* %302, null
  br i1 %cmp4.i, label %DisplayEncoderParams.exit, label %while.body.i194.preheader

while.body.i194.preheader:                        ; preds = %if.then126
  br label %while.body.i194

while.body.i194:                                  ; preds = %while.body.i194.preheader, %if.end38.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i197, %if.end38.i ], [ 0, %while.body.i194.preheader ]
  %303 = phi i8* [ %312, %if.end38.i ], [ %302, %while.body.i194.preheader ]
  %Type.i193 = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i192, i32 2
  %304 = load i32, i32* %Type.i193, align 8, !tbaa !9
  switch i32 %304, label %if.end38.i [
    i32 0, label %if.then.i196
    i32 1, label %if.then16.i
    i32 2, label %if.then29.i
  ]

if.then.i196:                                     ; preds = %while.body.i194
  %Place.i195 = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i192, i32 1
  %305 = bitcast i8** %Place.i195 to i32**
  %306 = load i32*, i32** %305, align 8, !tbaa !11
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %call11.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.214, i64 0, i64 0), i8* nonnull %303, i32 %307) #9
  br label %if.end38.i

if.then16.i:                                      ; preds = %while.body.i194
  %Place22.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i192, i32 1
  %308 = load i8*, i8** %Place22.i, align 8, !tbaa !11
  %call23.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.215, i64 0, i64 0), i8* nonnull %303, i8* %308) #9
  br label %if.end38.i

if.then29.i:                                      ; preds = %while.body.i194
  %Place35.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.i192, i32 1
  %309 = bitcast i8** %Place35.i to double**
  %310 = load double*, double** %309, align 8, !tbaa !11
  %311 = load double, double* %310, align 8, !tbaa !13
  %call36.i = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.216, i64 0, i64 0), i8* nonnull %303, double %311) #9
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then29.i, %if.then16.i, %if.then.i196, %while.body.i194
  %indvars.iv.next.i197 = add nuw i64 %indvars.iv.i192, 1
  %TokenName.i198 = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.next.i197, i32 0
  %312 = load i8*, i8** %TokenName.i198, align 8, !tbaa !5
  %cmp.i199 = icmp eq i8* %312, null
  br i1 %cmp.i199, label %DisplayEncoderParams.exit.loopexit, label %while.body.i194

DisplayEncoderParams.exit.loopexit:               ; preds = %if.end38.i
  br label %DisplayEncoderParams.exit

DisplayEncoderParams.exit:                        ; preds = %DisplayEncoderParams.exit.loopexit, %if.then126
  %puts3.i = call i32 @puts(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @str.282, i64 0, i64 0)) #9
  br label %if.end128

if.end128:                                        ; preds = %PatchInp.exit, %DisplayEncoderParams.exit
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias i8* @GetConfigFileContent(i8* %Filename) local_unnamed_addr #3 {
entry:
  %call = tail call %struct._IO_FILE* @fopen64(i8* %Filename, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.197, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.198, i64 0, i64 0), i8* %Filename) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fseek(%struct._IO_FILE* nonnull %call, i64 0, i32 2)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.199, i64 0, i64 0), i8* %Filename) #9
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = tail call i64 @ftell(%struct._IO_FILE* nonnull %call)
  %0 = icmp ugt i64 %call7, 60000
  br i1 %0, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.200, i64 0, i64 0), i64 %call7, i8* %Filename) #9
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  %call13 = tail call i32 @fseek(%struct._IO_FILE* nonnull %call, i64 0, i32 0)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.199, i64 0, i64 0), i8* %Filename) #9
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %add = add nsw i64 %call7, 1
  %call18 = tail call noalias i8* @malloc(i64 %add) #9
  %cmp19 = icmp eq i8* %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @no_mem_exit(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.201, i64 0, i64 0)) #9
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %call22 = tail call i64 @fread(i8* %call18, i64 1, i64 %call7, %struct._IO_FILE* nonnull %call)
  %arrayidx = getelementptr inbounds i8, i8* %call18, i64 %call22
  store i8 0, i8* %arrayidx, align 1, !tbaa !14
  %call23 = tail call i32 @fclose(%struct._IO_FILE* nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %retval.0 = phi i8* [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then10 ], [ null, %if.then15 ], [ %call18, %if.end21 ]
  ret i8* %retval.0
}

declare void @error(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseContent(i8* %buf, i32 %bufsize) unnamed_addr #3 {
entry:
  %items = alloca [10000 x i8*], align 16
  %IntContent = alloca i32, align 4
  %DoubleContent = alloca double, align 8
  %0 = bitcast [10000 x i8*]* %items to i8*
  call void @llvm.lifetime.start(i64 80000, i8* nonnull %0) #9
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, i8* %buf, i64 %idxprom
  %1 = bitcast i32* %IntContent to i8*
  call void @llvm.lifetime.start(i64 4, i8* nonnull %1) #9
  %2 = bitcast double* %DoubleContent to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %2) #9
  %cmp169172178 = icmp sgt i32 %bufsize, 0
  br i1 %cmp169172178, label %while.body.lr.ph.lr.ph.preheader, label %for.end

while.body.lr.ph.lr.ph.preheader:                 ; preds = %entry
  br label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.body.lr.ph.lr.ph.preheader, %while.cond.outer.backedge
  %item.0.ph182 = phi i32 [ %item.0.ph.be, %while.cond.outer.backedge ], [ 0, %while.body.lr.ph.lr.ph.preheader ]
  %p.0.ph181 = phi i8* [ %p.0.ph.be, %while.cond.outer.backedge ], [ %buf, %while.body.lr.ph.lr.ph.preheader ]
  %InItem.0.ph180 = phi i32 [ %InItem.0.ph.be, %while.cond.outer.backedge ], [ 0, %while.body.lr.ph.lr.ph.preheader ]
  %InString.0.ph179 = phi i32 [ %InString.0.ph.be, %while.cond.outer.backedge ], [ 0, %while.body.lr.ph.lr.ph.preheader ]
  %tobool = icmp eq i32 %InString.0.ph179, 0
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end30
  %item.0.ph152175 = phi i32 [ %item.0.ph182, %while.body.lr.ph.lr.ph ], [ %item.2, %if.end30 ]
  %p.0.ph151174 = phi i8* [ %p.0.ph181, %while.body.lr.ph.lr.ph ], [ %incdec.ptr31, %if.end30 ]
  %InItem.0.ph150173 = phi i32 [ %InItem.0.ph180, %while.body.lr.ph.lr.ph ], [ %InItem.2, %if.end30 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %p.0170 = phi i8* [ %p.0.ph151174, %while.body.lr.ph ], [ %p.0.be, %while.cond.backedge ]
  %3 = load i8, i8* %p.0170, align 1, !tbaa !14
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0170, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.bb, %sw.bb12
  %p.0.be = phi i8* [ %incdec.ptr13, %sw.bb12 ], [ %incdec.ptr, %sw.bb ]
  %cmp = icmp ult i8* %p.0.be, %arrayidx
  br i1 %cmp, label %while.body, label %while.end32.loopexit

sw.bb1:                                           ; preds = %while.body
  store i8 0, i8* %p.0170, align 1, !tbaa !14
  %cmp6243 = icmp ult i8* %p.0170, %arrayidx
  br i1 %cmp6243, label %while.cond2.while.cond2_crit_edge.preheader, label %while.cond.outer.backedge

while.cond2.while.cond2_crit_edge.preheader:      ; preds = %sw.bb1
  br label %while.cond2.while.cond2_crit_edge

while.cond2.while.cond2_crit_edge:                ; preds = %while.cond2.while.cond2_crit_edge.preheader, %while.cond2.while.cond2_crit_edge
  %p.0170.pn = phi i8* [ %incdec.ptr9246, %while.cond2.while.cond2_crit_edge ], [ %p.0170, %while.cond2.while.cond2_crit_edge.preheader ]
  %incdec.ptr9246 = getelementptr inbounds i8, i8* %p.0170.pn, i64 1
  %.pre = load i8, i8* %incdec.ptr9246, align 1, !tbaa !14
  %cmp4 = icmp ne i8 %.pre, 10
  %cmp6 = icmp ult i8* %incdec.ptr9246, %arrayidx
  %or.cond = and i1 %cmp6, %cmp4
  br i1 %or.cond, label %while.cond2.while.cond2_crit_edge, label %while.cond.outer.backedge.loopexit

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.0170, i64 1
  store i8 0, i8* %p.0170, align 1, !tbaa !14
  br label %while.cond.outer.backedge

sw.bb12:                                          ; preds = %while.body, %while.body
  %incdec.ptr13 = getelementptr inbounds i8, i8* %p.0170, i64 1
  br i1 %tobool, label %if.else, label %while.cond.backedge

if.else:                                          ; preds = %sw.bb12
  store i8 0, i8* %p.0170, align 1, !tbaa !14
  br label %while.cond.outer.backedge

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0170, i64 1
  store i8 0, i8* %p.0170, align 1, !tbaa !14
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0.ph152175, 1
  %idxprom19 = sext i32 %item.0.ph152175 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom19
  store i8* %incdec.ptr16, i8** %arrayidx20, align 8, !tbaa !1
  %neg = xor i32 %InItem.0.ph150173, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %neg, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0.ph152175, %sw.bb15 ]
  %neg23 = xor i32 %InString.0.ph179, -1
  br label %while.cond.outer.backedge

while.cond.outer.backedge.loopexit:               ; preds = %while.cond2.while.cond2_crit_edge
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %while.cond.outer.backedge.loopexit, %sw.bb1, %if.end22, %if.else, %sw.bb10
  %InString.0.ph.be = phi i32 [ 0, %sw.bb10 ], [ 0, %if.else ], [ %neg23, %if.end22 ], [ 0, %sw.bb1 ], [ 0, %while.cond.outer.backedge.loopexit ]
  %InItem.0.ph.be = phi i32 [ 0, %sw.bb10 ], [ 0, %if.else ], [ %InItem.1, %if.end22 ], [ 0, %sw.bb1 ], [ 0, %while.cond.outer.backedge.loopexit ]
  %p.0.ph.be = phi i8* [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr13, %if.else ], [ %incdec.ptr16, %if.end22 ], [ %p.0170, %sw.bb1 ], [ %incdec.ptr9246, %while.cond.outer.backedge.loopexit ]
  %item.0.ph.be = phi i32 [ %item.0.ph152175, %sw.bb10 ], [ %item.0.ph152175, %if.else ], [ %item.1, %if.end22 ], [ %item.0.ph152175, %sw.bb1 ], [ %item.0.ph152175, %while.cond.outer.backedge.loopexit ]
  %cmp169172 = icmp ult i8* %p.0.ph.be, %arrayidx
  br i1 %cmp169172, label %while.body.lr.ph.lr.ph, label %while.end32.loopexit248

sw.default:                                       ; preds = %while.body
  %tobool24 = icmp eq i32 %InItem.0.ph150173, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %sw.default
  %inc26 = add nsw i32 %item.0.ph152175, 1
  %idxprom27 = sext i32 %item.0.ph152175 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %idxprom27
  store i8* %p.0170, i8** %arrayidx28, align 8, !tbaa !1
  br label %if.end30

if.end30:                                         ; preds = %sw.default, %if.then25
  %InItem.2 = phi i32 [ %InItem.0.ph150173, %sw.default ], [ -1, %if.then25 ]
  %item.2 = phi i32 [ %item.0.ph152175, %sw.default ], [ %inc26, %if.then25 ]
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0170, i64 1
  %cmp169 = icmp ult i8* %incdec.ptr31, %arrayidx
  br i1 %cmp169, label %while.body.lr.ph, label %while.end32.loopexit247

while.end32.loopexit:                             ; preds = %while.cond.backedge
  br label %while.end32

while.end32.loopexit247:                          ; preds = %if.end30
  br label %while.end32

while.end32.loopexit248:                          ; preds = %while.cond.outer.backedge
  br label %while.end32

while.end32:                                      ; preds = %while.end32.loopexit248, %while.end32.loopexit247, %while.end32.loopexit
  %item.0.ph152.lcssa162 = phi i32 [ %item.0.ph152175, %while.end32.loopexit ], [ %item.2, %while.end32.loopexit247 ], [ %item.0.ph.be, %while.end32.loopexit248 ]
  %cmp33167 = icmp sgt i32 %item.0.ph152.lcssa162, 1
  br i1 %cmp33167, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end32
  %dec = add nsw i32 %item.0.ph152.lcssa162, -1
  %4 = bitcast double* %DoubleContent to i64*
  %5 = sext i32 %dec to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx36 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %indvars.iv
  %6 = load i8*, i8** %arrayidx36, align 8, !tbaa !1
  %7 = load i8*, i8** getelementptr inbounds ([186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 0, i32 0), align 16, !tbaa !5
  %cmp8.i = icmp eq i8* %7, null
  br i1 %cmp8.i, label %if.then39, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.else.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else.i ], [ 0, %while.body.i.preheader ]
  %8 = phi i8* [ %9, %if.else.i ], [ %7, %while.body.i.preheader ]
  %call.i = call i32 @strcasecmp(i8* nonnull %8, i8* %6) #12
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %ParameterNameToMapIndex.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %TokenName.i = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %indvars.iv.next.i, i32 0
  %9 = load i8*, i8** %TokenName.i, align 8, !tbaa !5
  %cmp.i = icmp eq i8* %9, null
  br i1 %cmp.i, label %if.then39.loopexit, label %while.body.i

ParameterNameToMapIndex.exit:                     ; preds = %while.body.i
  %10 = trunc i64 %indvars.iv.i to i32
  %cmp37 = icmp slt i32 %10, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39.loopexit:                               ; preds = %if.else.i
  br label %if.then39

if.then39:                                        ; preds = %if.then39.loopexit, %for.body, %ParameterNameToMapIndex.exit
  %retval.0.i148 = phi i64 [ %indvars.iv.i, %ParameterNameToMapIndex.exit ], [ -1, %for.body ], [ -1, %if.then39.loopexit ]
  %call42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.202, i64 0, i64 0), i8* %6) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %ParameterNameToMapIndex.exit
  %retval.0.i147 = phi i64 [ %retval.0.i148, %if.then39 ], [ %indvars.iv.i, %ParameterNameToMapIndex.exit ]
  %11 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx45 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %11
  %12 = load i8*, i8** %arrayidx45, align 8, !tbaa !1
  %call46 = call i32 @strcasecmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.203, i64 0, i64 0), i8* %12) #12
  %tobool47 = icmp eq i32 %call46, 0
  br i1 %tobool47, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end43
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.204, i64 0, i64 0)) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end50

if.end50:                                         ; preds = %if.end43, %if.then48
  %sext = shl i64 %retval.0.i147, 32
  %idxprom51 = ashr exact i64 %sext, 32
  %Type = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51, i32 2
  %13 = load i32, i32* %Type, align 8, !tbaa !9
  switch i32 %13, label %for.inc [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %14 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx56 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %14
  %15 = load i8*, i8** %arrayidx56, align 8, !tbaa !1
  %call57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0), i32* nonnull %IntContent) #9
  %cmp58 = icmp eq i32 %call57, 1
  br i1 %cmp58, label %if.end67, label %if.then60

if.then60:                                        ; preds = %sw.bb53
  %call66 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.206, i64 0, i64 0), i8* %6, i8* %15) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end67

if.end67:                                         ; preds = %sw.bb53, %if.then60
  %16 = load i32, i32* %IntContent, align 4, !tbaa !12
  %Place = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51, i32 1
  %17 = bitcast i8** %Place to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  store i32 %16, i32* %18, align 4, !tbaa !12
  %putchar145 = call i32 @putchar(i32 46) #9
  br label %for.inc

sw.bb71:                                          ; preds = %if.end50
  %Place74 = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51, i32 1
  %19 = load i8*, i8** %Place74, align 8, !tbaa !11
  %20 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx77 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %20
  %21 = load i8*, i8** %arrayidx77, align 8, !tbaa !1
  %call78 = call i8* @strncpy(i8* %19, i8* %21, i64 200) #9
  %putchar144 = call i32 @putchar(i32 46) #9
  br label %for.inc

sw.bb80:                                          ; preds = %if.end50
  %22 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx83 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %items, i64 0, i64 %22
  %23 = load i8*, i8** %arrayidx83, align 8, !tbaa !1
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.208, i64 0, i64 0), double* nonnull %DoubleContent) #9
  %cmp85 = icmp eq i32 %call84, 1
  br i1 %cmp85, label %if.end94, label %if.then87

if.then87:                                        ; preds = %sw.bb80
  %call93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i64 300, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.206, i64 0, i64 0), i8* %6, i8* %23) #9
  call void @error(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @errortext, i64 0, i64 0), i32 300) #9
  br label %if.end94

if.end94:                                         ; preds = %sw.bb80, %if.then87
  %24 = load i64, i64* %4, align 8, !tbaa !13
  %Place97 = getelementptr inbounds [186 x %struct.Mapping], [186 x %struct.Mapping]* @Map, i64 0, i64 %idxprom51, i32 1
  %25 = bitcast i8** %Place97 to i64**
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  store i64 %24, i64* %26, align 8, !tbaa !13
  %putchar = call i32 @putchar(i32 46) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %sw.bb71, %if.end94, %if.end50
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  %cmp33 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp33, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.inc
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry, %while.end32
  %27 = load i8*, i8** bitcast (%struct.InputParameters** @input to i8**), align 8, !tbaa !1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast (%struct.InputParameters* @configinput to i8*), i64 4328, i32 8, i1 false)
  call void @llvm.lifetime.end(i64 8, i8* nonnull %2) #9
  call void @llvm.lifetime.end(i64 4, i8* nonnull %1) #9
  call void @llvm.lifetime.end(i64 80000, i8* nonnull %0) #9
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

declare void @no_mem_exit(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen64(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @CeilLog2(i32 %uiVal) local_unnamed_addr #7 {
entry:
  %sub = add i32 %uiVal, -1
  %cmp5 = icmp eq i32 %sub, 0
  br i1 %cmp5, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %uiRet.07 = phi i32 [ %inc, %while.body ], [ 0, %while.body.preheader ]
  %uiTmp.06 = phi i32 [ %shr, %while.body ], [ %sub, %while.body.preheader ]
  %shr = lshr i32 %uiTmp.06, 1
  %inc = add nuw nsw i32 %uiRet.07, 1
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %while.end.loopexit, label %while.body

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %uiRet.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.end.loopexit ]
  ret i32 %uiRet.0.lcssa
}

; Function Attrs: norecurse nounwind uwtable
define void @PatchInputNoFrames() local_unnamed_addr #8 {
entry:
  %0 = load %struct.InputParameters*, %struct.InputParameters** @input, align 8, !tbaa !1
  %no_frames = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 2
  %1 = load i32, i32* %no_frames, align 8, !tbaa !24
  %sub = add nsw i32 %1, -1
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 120
  %2 = load i32, i32* %NumFramesInELSubSeq, align 8, !tbaa !56
  %add = add nsw i32 %2, 1
  %mul = mul nsw i32 %add, %sub
  %add1 = add nsw i32 %mul, 1
  store i32 %add1, i32* %no_frames, align 8, !tbaa !24
  %NumFrameIn2ndIGOP = getelementptr inbounds %struct.InputParameters, %struct.InputParameters* %0, i64 0, i32 121
  %3 = load i32, i32* %NumFrameIn2ndIGOP, align 4, !tbaa !79
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub4 = add nsw i32 %3, -1
  %mul7 = mul nsw i32 %add, %sub4
  %add8 = add nsw i32 %mul7, 1
  store i32 %add8, i32* %NumFrameIn2ndIGOP, align 4, !tbaa !79
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  store i32 %add1, i32* @FirstFrameIn2ndIGOP, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #9

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #9

declare i32 @putchar(i32)

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { cold nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.1 (tags/RELEASE_401/final)"}
!1 = !{!2, !2, i64 0}
!2 = !{!"any pointer", !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
!5 = !{!6, !2, i64 0}
!6 = !{!"", !2, i64 0, !2, i64 8, !7, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48}
!7 = !{!"int", !3, i64 0}
!8 = !{!"double", !3, i64 0}
!9 = !{!6, !7, i64 16}
!10 = !{!6, !8, i64 24}
!11 = !{!6, !2, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!3, !3, i64 0}
!15 = !{!16, !7, i64 3968}
!16 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !3, i64 84, !3, i64 148, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !3, i64 228, !3, i64 428, !3, i64 628, !3, i64 828, !3, i64 1028, !7, i64 1228, !7, i64 1232, !7, i64 1236, !7, i64 1240, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !7, i64 1264, !7, i64 1268, !7, i64 1272, !7, i64 1276, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !3, i64 1304, !3, i64 1504, !3, i64 1704, !7, i64 1904, !7, i64 1908, !7, i64 1912, !7, i64 1916, !7, i64 1920, !7, i64 1924, !7, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !7, i64 1944, !7, i64 1948, !3, i64 1952, !7, i64 2976, !7, i64 2980, !7, i64 2984, !7, i64 2988, !7, i64 2992, !7, i64 2996, !7, i64 3000, !7, i64 3004, !7, i64 3008, !7, i64 3012, !7, i64 3016, !7, i64 3020, !7, i64 3024, !7, i64 3028, !7, i64 3032, !7, i64 3036, !7, i64 3040, !7, i64 3044, !7, i64 3048, !7, i64 3052, !8, i64 3056, !7, i64 3064, !7, i64 3068, !7, i64 3072, !7, i64 3076, !7, i64 3080, !7, i64 3084, !7, i64 3088, !7, i64 3092, !7, i64 3096, !7, i64 3100, !7, i64 3104, !7, i64 3108, !7, i64 3112, !7, i64 3116, !7, i64 3120, !7, i64 3124, !7, i64 3128, !7, i64 3132, !7, i64 3136, !7, i64 3140, !7, i64 3144, !7, i64 3148, !3, i64 3152, !3, i64 3352, !7, i64 3552, !7, i64 3556, !7, i64 3560, !7, i64 3564, !7, i64 3568, !7, i64 3572, !7, i64 3576, !7, i64 3580, !7, i64 3584, !7, i64 3588, !7, i64 3592, !7, i64 3596, !7, i64 3600, !7, i64 3604, !7, i64 3608, !7, i64 3612, !7, i64 3616, !7, i64 3620, !3, i64 3624, !7, i64 3824, !7, i64 3828, !2, i64 3832, !2, i64 3840, !2, i64 3848, !2, i64 3856, !7, i64 3864, !7, i64 3868, !7, i64 3872, !7, i64 3876, !7, i64 3880, !7, i64 3884, !7, i64 3888, !7, i64 3892, !7, i64 3896, !7, i64 3900, !7, i64 3904, !7, i64 3908, !7, i64 3912, !7, i64 3916, !7, i64 3920, !7, i64 3924, !7, i64 3928, !3, i64 3932, !7, i64 3964, !7, i64 3968, !7, i64 3972, !7, i64 3976, !7, i64 3980, !7, i64 3984, !7, i64 3988, !7, i64 3992, !7, i64 3996, !7, i64 4000, !7, i64 4004, !3, i64 4008, !3, i64 4056, !7, i64 4256, !7, i64 4260, !7, i64 4264, !7, i64 4268, !3, i64 4272, !7, i64 4312, !7, i64 4316, !7, i64 4320, !7, i64 4324}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !8, i64 40}
!19 = !{!6, !8, i64 48}
!20 = !{!16, !8, i64 3056}
!21 = !{!16, !7, i64 1940}
!22 = !{!16, !7, i64 1244}
!23 = !{!16, !7, i64 52}
!24 = !{!16, !7, i64 8}
!25 = !{!16, !7, i64 36}
!26 = !{!16, !7, i64 56}
!27 = !{!16, !7, i64 20}
!28 = !{!16, !7, i64 1256}
!29 = !{!16, !7, i64 3552}
!30 = !{!16, !7, i64 3556}
!31 = !{!16, !7, i64 1260}
!32 = !{!16, !7, i64 3560}
!33 = !{!16, !7, i64 2984}
!34 = !{!16, !7, i64 68}
!35 = !{!36, !7, i64 90576}
!36 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !37, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !2, i64 104, !2, i64 112, !7, i64 120, !2, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !3, i64 184, !3, i64 4792, !3, i64 7352, !3, i64 8504, !3, i64 12600, !3, i64 13112, !2, i64 14136, !2, i64 14144, !3, i64 14152, !3, i64 18248, !3, i64 21320, !3, i64 29512, !2, i64 31560, !2, i64 31568, !2, i64 31576, !3, i64 31584, !2, i64 89184, !2, i64 89192, !7, i64 89200, !7, i64 89204, !7, i64 89208, !7, i64 89212, !3, i64 89216, !7, i64 89280, !7, i64 89284, !7, i64 89288, !7, i64 89292, !7, i64 89296, !8, i64 89304, !7, i64 89312, !7, i64 89316, !7, i64 89320, !7, i64 89324, !2, i64 89328, !2, i64 89336, !2, i64 89344, !2, i64 89352, !3, i64 89360, !7, i64 89392, !7, i64 89396, !7, i64 89400, !7, i64 89404, !7, i64 89408, !7, i64 89412, !7, i64 89416, !7, i64 89420, !3, i64 89424, !7, i64 90192, !7, i64 90196, !7, i64 90200, !7, i64 90204, !7, i64 90208, !7, i64 90212, !7, i64 90216, !7, i64 90220, !7, i64 90224, !7, i64 90228, !7, i64 90232, !7, i64 90236, !7, i64 90240, !3, i64 90244, !7, i64 90248, !7, i64 90252, !3, i64 90256, !7, i64 90264, !7, i64 90268, !7, i64 90272, !7, i64 90276, !7, i64 90280, !7, i64 90284, !7, i64 90288, !7, i64 90292, !7, i64 90296, !7, i64 90300, !7, i64 90304, !7, i64 90308, !7, i64 90312, !7, i64 90316, !7, i64 90320, !7, i64 90324, !7, i64 90328, !2, i64 90336, !7, i64 90344, !7, i64 90348, !7, i64 90352, !7, i64 90356, !7, i64 90360, !8, i64 90368, !7, i64 90376, !7, i64 90380, !7, i64 90384, !7, i64 90388, !7, i64 90392, !7, i64 90396, !7, i64 90400, !2, i64 90408, !7, i64 90416, !7, i64 90420, !7, i64 90424, !7, i64 90428, !7, i64 90432, !7, i64 90436, !7, i64 90440, !7, i64 90444, !7, i64 90448, !7, i64 90452, !7, i64 90456, !7, i64 90460, !7, i64 90464, !7, i64 90468, !7, i64 90472, !7, i64 90476, !7, i64 90480, !7, i64 90484, !7, i64 90488, !7, i64 90492, !7, i64 90496, !7, i64 90500, !2, i64 90504, !2, i64 90512, !2, i64 90520, !7, i64 90528, !7, i64 90532, !7, i64 90536, !7, i64 90540, !7, i64 90544, !7, i64 90548, !7, i64 90552, !7, i64 90556, !7, i64 90560, !3, i64 90564, !7, i64 90572, !7, i64 90576, !7, i64 90580, !38, i64 90584, !7, i64 90588, !7, i64 90592}
!37 = !{!"float", !3, i64 0}
!38 = !{!"short", !3, i64 0}
!39 = !{!16, !7, i64 72}
!40 = !{!36, !7, i64 90580}
!41 = !{!16, !7, i64 212}
!42 = !{!16, !7, i64 216}
!43 = !{!16, !7, i64 3824}
!44 = !{!16, !7, i64 3828}
!45 = !{!16, !2, i64 3856}
!46 = !{!16, !2, i64 3832}
!47 = !{!16, !2, i64 3840}
!48 = !{!16, !2, i64 3848}
!49 = !{!16, !7, i64 2976}
!50 = !{!16, !7, i64 1944}
!51 = !{!16, !7, i64 2980}
!52 = !{!16, !7, i64 3136}
!53 = !{!16, !7, i64 0}
!54 = !{!16, !7, i64 24}
!55 = !{!16, !7, i64 3964}
!56 = !{!16, !7, i64 3584}
!57 = !{!16, !7, i64 2988}
!58 = !{!16, !7, i64 3612}
!59 = !{!16, !7, i64 1904}
!60 = !{!16, !7, i64 1908}
!61 = !{!16, !7, i64 3908}
!62 = !{!16, !7, i64 3920}
!63 = !{!16, !7, i64 1236}
!64 = !{!16, !7, i64 1228}
!65 = !{!16, !7, i64 3880}
!66 = !{!16, !7, i64 3892}
!67 = !{!16, !7, i64 1280}
!68 = !{!16, !7, i64 3928}
!69 = !{!16, !7, i64 76}
!70 = !{!16, !7, i64 4000}
!71 = !{!16, !7, i64 1264}
!72 = !{!16, !7, i64 32}
!73 = !{!16, !7, i64 1272}
!74 = !{!16, !7, i64 1232}
!75 = !{!16, !7, i64 2992}
!76 = !{!16, !7, i64 3876}
!77 = !{!16, !7, i64 4}
!78 = !{!16, !7, i64 3900}
!79 = !{!16, !7, i64 3588}
