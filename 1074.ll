; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/layer3.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/layer3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bandInfoStruct = type { [23 x i16], [22 x i16], [14 x i16], [13 x i16] }
%struct.newhuff = type { i32, ptr }
%struct.III_sideinfo = type { i32, i32, [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_s] }
%struct.gr_info_s = type { i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, [3 x ptr], ptr }
%struct.frame = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mpstr = type { ptr, ptr, i32, i32, i32, %struct.frame, [2 x [2304 x i8]], [2 x [2 x [576 x double]]], [2 x i32], i64, i32, [2 x [2 x [272 x double]]], i32 }

@bandInfo = dso_local local_unnamed_addr global [9 x %struct.bandInfoStruct] [%struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 44, i16 52, i16 62, i16 74, i16 90, i16 110, i16 134, i16 162, i16 196, i16 238, i16 288, i16 342, i16 418, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 8, i16 10, i16 12, i16 16, i16 20, i16 24, i16 28, i16 34, i16 42, i16 50, i16 54, i16 76, i16 158], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 90, i16 120, i16 156, i16 198, i16 252, i16 318, i16 408, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 22, i16 30, i16 56] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 42, i16 50, i16 60, i16 72, i16 88, i16 106, i16 128, i16 156, i16 190, i16 230, i16 276, i16 330, i16 384, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 16, i16 18, i16 22, i16 28, i16 34, i16 40, i16 46, i16 54, i16 54, i16 192], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 84, i16 114, i16 150, i16 192, i16 240, i16 300, i16 378, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 10, i16 12, i16 14, i16 16, i16 20, i16 26, i16 66] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 4, i16 8, i16 12, i16 16, i16 20, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 82, i16 102, i16 126, i16 156, i16 194, i16 240, i16 296, i16 364, i16 448, i16 550, i16 576], [22 x i16] [i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 10, i16 12, i16 16, i16 20, i16 24, i16 30, i16 38, i16 46, i16 56, i16 68, i16 84, i16 102, i16 26], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 66, i16 90, i16 126, i16 174, i16 234, i16 312, i16 414, i16 540, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 4, i16 6, i16 8, i16 12, i16 16, i16 20, i16 26, i16 34, i16 42, i16 12] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 72, i16 96, i16 126, i16 168, i16 222, i16 300, i16 396, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 6, i16 8, i16 10, i16 14, i16 18, i16 26, i16 32, i16 42, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 114, i16 136, i16 162, i16 194, i16 232, i16 278, i16 332, i16 394, i16 464, i16 540, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 18, i16 22, i16 26, i16 32, i16 38, i16 46, i16 52, i16 64, i16 70, i16 76, i16 36], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 408, i16 540, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 32, i16 44, i16 12] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 6, i16 12, i16 18, i16 24, i16 30, i16 36, i16 44, i16 54, i16 66, i16 80, i16 96, i16 116, i16 140, i16 168, i16 200, i16 238, i16 284, i16 336, i16 396, i16 464, i16 522, i16 576], [22 x i16] [i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 8, i16 10, i16 12, i16 14, i16 16, i16 20, i16 24, i16 28, i16 32, i16 38, i16 46, i16 52, i16 60, i16 68, i16 58, i16 54], [14 x i16] [i16 0, i16 12, i16 24, i16 36, i16 54, i16 78, i16 108, i16 144, i16 186, i16 240, i16 312, i16 402, i16 522, i16 576], [13 x i16] [i16 4, i16 4, i16 4, i16 6, i16 8, i16 10, i16 12, i16 14, i16 18, i16 24, i16 30, i16 40, i16 18] }, %struct.bandInfoStruct { [23 x i16] [i16 0, i16 12, i16 24, i16 36, i16 48, i16 60, i16 72, i16 88, i16 108, i16 132, i16 160, i16 192, i16 232, i16 280, i16 336, i16 400, i16 476, i16 566, i16 568, i16 570, i16 572, i16 574, i16 576], [22 x i16] [i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 16, i16 20, i16 24, i16 28, i16 32, i16 40, i16 48, i16 56, i16 64, i16 76, i16 90, i16 2, i16 2, i16 2, i16 2, i16 2], [14 x i16] [i16 0, i16 24, i16 48, i16 72, i16 108, i16 156, i16 216, i16 288, i16 372, i16 480, i16 486, i16 492, i16 498, i16 576], [13 x i16] [i16 8, i16 8, i16 8, i16 12, i16 16, i16 20, i16 24, i16 28, i16 36, i16 2, i16 2, i16 2, i16 26] }], align 16
@gainpow2 = internal global [378 x double] zeroinitializer, align 16
@ispow = internal unnamed_addr global [8207 x double] zeroinitializer, align 16
@aa_cs.0 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.1 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.2 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.3 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.4 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.5 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.6 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_cs.7 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.0 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.1 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.2 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.3 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.4 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.5 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.6 = internal unnamed_addr global double 0.000000e+00, align 16
@aa_ca.7 = internal unnamed_addr global double 0.000000e+00, align 16
@win = internal global [4 x [36 x double]] zeroinitializer, align 16
@COS9.1 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.2 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.3 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.4 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.5 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.6 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.7 = internal unnamed_addr global double 0.000000e+00, align 16
@COS9.8 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.0 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.1 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.2 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.3 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.4 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.5 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.6 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.7 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos36.8 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.0 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.1 = internal unnamed_addr global double 0.000000e+00, align 16
@tfcos12.2 = internal unnamed_addr global double 0.000000e+00, align 16
@COS6_1 = internal unnamed_addr global double 0.000000e+00, align 8
@COS6_2 = internal unnamed_addr global double 0.000000e+00, align 8
@win1 = internal global [4 x [36 x double]] zeroinitializer, align 16
@tan1_1 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan2_1 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan1_2 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@tan2_2 = internal unnamed_addr global [16 x double] zeroinitializer, align 16
@pow1_1 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow2_1 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow1_2 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@pow2_2 = internal unnamed_addr global [2 x [16 x double]] zeroinitializer, align 16
@mapbuf0 = internal global [9 x [152 x i32]] zeroinitializer, align 16
@map = internal unnamed_addr global [9 x [3 x ptr]] zeroinitializer, align 16
@mapend = internal unnamed_addr global [9 x [3 x ptr]] zeroinitializer, align 16
@mapbuf1 = internal global [9 x [156 x i32]] zeroinitializer, align 16
@mapbuf2 = internal global [9 x [44 x i32]] zeroinitializer, align 16
@longLimit = dso_local local_unnamed_addr global [9 x [23 x i32]] zeroinitializer, align 16
@shortLimit = dso_local local_unnamed_addr global [9 x [14 x i32]] zeroinitializer, align 16
@i_slen2 = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@n_slen2 = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@do_layer3.hybridIn = internal global [2 x [32 x [18 x double]]] zeroinitializer, align 16
@do_layer3.hybridOut = internal global [2 x [18 x [32 x double]]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"big_values too large!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Blocktype == 0 and window-switching == 1 not allowed.\0A\00", align 1
@wordpointer = external local_unnamed_addr global ptr, align 8
@bitindex = external local_unnamed_addr global i32, align 4
@III_get_scale_factors_2.stab = internal unnamed_addr constant [3 x [6 x [4 x i8]]] [[6 x [4 x i8]] [[4 x i8] c"\06\05\05\05", [4 x i8] c"\06\05\07\03", [4 x i8] c"\0B\0A\00\00", [4 x i8] c"\07\07\07\00", [4 x i8] c"\06\06\06\03", [4 x i8] c"\08\08\05\00"], [6 x [4 x i8]] [[4 x i8] c"\09\09\09\09", [4 x i8] c"\09\09\0C\06", [4 x i8] c"\12\12\00\00", [4 x i8] c"\0C\0C\0C\00", [4 x i8] c"\0C\09\09\06", [4 x i8] c"\0F\0C\09\00"], [6 x [4 x i8]] [[4 x i8] c"\06\09\09\09", [4 x i8] c"\06\09\0C\06", [4 x i8] c"\0F\12\00\00", [4 x i8] c"\06\0F\0C\00", [4 x i8] c"\06\0C\09\06", [4 x i8] c"\06\12\09\00"]], align 16
@III_get_scale_factors_1.slen = internal unnamed_addr constant [2 x [16 x i8]] [[16 x i8] c"\00\00\00\00\03\01\01\01\02\02\02\03\03\03\04\04", [16 x i8] c"\00\01\02\03\00\01\02\03\01\02\03\01\02\03\02\03"], align 16
@ht = internal unnamed_addr constant [32 x %struct.newhuff] [%struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab1 }, %struct.newhuff { i32 0, ptr @tab2 }, %struct.newhuff { i32 0, ptr @tab3 }, %struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab5 }, %struct.newhuff { i32 0, ptr @tab6 }, %struct.newhuff { i32 0, ptr @tab7 }, %struct.newhuff { i32 0, ptr @tab8 }, %struct.newhuff { i32 0, ptr @tab9 }, %struct.newhuff { i32 0, ptr @tab10 }, %struct.newhuff { i32 0, ptr @tab11 }, %struct.newhuff { i32 0, ptr @tab12 }, %struct.newhuff { i32 0, ptr @tab13 }, %struct.newhuff { i32 0, ptr @tab0 }, %struct.newhuff { i32 0, ptr @tab15 }, %struct.newhuff { i32 1, ptr @tab16 }, %struct.newhuff { i32 2, ptr @tab16 }, %struct.newhuff { i32 3, ptr @tab16 }, %struct.newhuff { i32 4, ptr @tab16 }, %struct.newhuff { i32 6, ptr @tab16 }, %struct.newhuff { i32 8, ptr @tab16 }, %struct.newhuff { i32 10, ptr @tab16 }, %struct.newhuff { i32 13, ptr @tab16 }, %struct.newhuff { i32 4, ptr @tab24 }, %struct.newhuff { i32 5, ptr @tab24 }, %struct.newhuff { i32 6, ptr @tab24 }, %struct.newhuff { i32 7, ptr @tab24 }, %struct.newhuff { i32 8, ptr @tab24 }, %struct.newhuff { i32 9, ptr @tab24 }, %struct.newhuff { i32 11, ptr @tab24 }, %struct.newhuff { i32 13, ptr @tab24 }], align 16
@htc = internal unnamed_addr constant [2 x %struct.newhuff] [%struct.newhuff { i32 0, ptr @tab_c0 }, %struct.newhuff { i32 0, ptr @tab_c1 }], align 16
@pretab1 = internal unnamed_addr constant [22 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 3, i32 2, i32 0], align 16
@pretab2 = internal unnamed_addr constant [22 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"mpg123: Can't rewind stream by %d bits!\0A\00", align 1
@tab0 = internal global [1 x i16] zeroinitializer, align 2
@tab1 = internal global [7 x i16] [i16 -5, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 2
@tab2 = internal global [17 x i16] [i16 -15, i16 -11, i16 -9, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab3 = internal global [17 x i16] [i16 -13, i16 -11, i16 -9, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 16, i16 17, i16 -1, i16 1, i16 0], align 16
@tab5 = internal global [31 x i16] [i16 -29, i16 -25, i16 -23, i16 -15, i16 -7, i16 -5, i16 -3, i16 -1, i16 51, i16 35, i16 50, i16 49, i16 -3, i16 -1, i16 19, i16 3, i16 -1, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab6 = internal global [31 x i16] [i16 -25, i16 -19, i16 -13, i16 -9, i16 -5, i16 -3, i16 -1, i16 51, i16 3, i16 35, i16 -1, i16 50, i16 48, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -3, i16 -1, i16 33, i16 32, i16 1, i16 -1, i16 17, i16 -1, i16 16, i16 0], align 16
@tab7 = internal global [71 x i16] [i16 -69, i16 -65, i16 -57, i16 -39, i16 -29, i16 -17, i16 -11, i16 -7, i16 -3, i16 -1, i16 85, i16 69, i16 -1, i16 84, i16 83, i16 -1, i16 53, i16 68, i16 -3, i16 -1, i16 37, i16 82, i16 21, i16 -5, i16 -1, i16 81, i16 -1, i16 5, i16 52, i16 -1, i16 80, i16 -1, i16 67, i16 51, i16 -5, i16 -3, i16 -1, i16 36, i16 66, i16 20, i16 -1, i16 65, i16 64, i16 -11, i16 -7, i16 -3, i16 -1, i16 4, i16 35, i16 -1, i16 50, i16 3, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 48, i16 34, i16 18, i16 -5, i16 -1, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab8 = internal global [71 x i16] [i16 -65, i16 -63, i16 -59, i16 -45, i16 -31, i16 -19, i16 -13, i16 -7, i16 -5, i16 -3, i16 -1, i16 85, i16 84, i16 69, i16 83, i16 -3, i16 -1, i16 53, i16 68, i16 37, i16 -3, i16 -1, i16 82, i16 5, i16 21, i16 -5, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 80, i16 51, i16 36, i16 -5, i16 -3, i16 -1, i16 66, i16 20, i16 65, i16 -3, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -9, i16 -7, i16 -3, i16 -1, i16 19, i16 49, i16 -1, i16 3, i16 48, i16 34, i16 -1, i16 2, i16 32, i16 -1, i16 18, i16 33, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab9 = internal global [71 x i16] [i16 -63, i16 -53, i16 -41, i16 -29, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 85, i16 69, i16 53, i16 -1, i16 83, i16 -1, i16 84, i16 5, i16 -3, i16 -1, i16 68, i16 37, i16 -1, i16 82, i16 21, i16 -3, i16 -1, i16 81, i16 52, i16 -1, i16 67, i16 -1, i16 80, i16 4, i16 -7, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 64, i16 -1, i16 20, i16 65, i16 -5, i16 -3, i16 -1, i16 35, i16 50, i16 19, i16 -1, i16 49, i16 -1, i16 3, i16 48, i16 -5, i16 -3, i16 -1, i16 34, i16 2, i16 18, i16 -1, i16 33, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 -1, i16 16, i16 0], align 16
@tab10 = internal global [127 x i16] [i16 -125, i16 -121, i16 -111, i16 -83, i16 -55, i16 -35, i16 -21, i16 -13, i16 -7, i16 -3, i16 -1, i16 119, i16 103, i16 -1, i16 118, i16 87, i16 -3, i16 -1, i16 117, i16 102, i16 71, i16 -3, i16 -1, i16 116, i16 86, i16 -1, i16 101, i16 55, i16 -9, i16 -3, i16 -1, i16 115, i16 70, i16 -3, i16 -1, i16 85, i16 84, i16 99, i16 -1, i16 39, i16 114, i16 -11, i16 -5, i16 -3, i16 -1, i16 100, i16 7, i16 112, i16 -1, i16 98, i16 -1, i16 69, i16 53, i16 -5, i16 -1, i16 6, i16 -1, i16 83, i16 68, i16 23, i16 -17, i16 -5, i16 -1, i16 113, i16 -1, i16 54, i16 38, i16 -5, i16 -3, i16 -1, i16 37, i16 82, i16 21, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 22, i16 97, i16 -1, i16 96, i16 -1, i16 5, i16 80, i16 -19, i16 -11, i16 -7, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 4, i16 -1, i16 20, i16 65, i16 -3, i16 -1, i16 64, i16 35, i16 -1, i16 50, i16 3, i16 -3, i16 -1, i16 19, i16 49, i16 -1, i16 48, i16 34, i16 -7, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -1, i16 1, i16 16, i16 0], align 16
@tab11 = internal global [127 x i16] [i16 -121, i16 -113, i16 -89, i16 -59, i16 -43, i16 -27, i16 -17, i16 -7, i16 -3, i16 -1, i16 119, i16 103, i16 -1, i16 118, i16 117, i16 -3, i16 -1, i16 102, i16 71, i16 -1, i16 116, i16 -1, i16 87, i16 85, i16 -5, i16 -3, i16 -1, i16 86, i16 101, i16 55, i16 -1, i16 115, i16 70, i16 -9, i16 -7, i16 -3, i16 -1, i16 69, i16 84, i16 -1, i16 53, i16 83, i16 39, i16 -1, i16 114, i16 -1, i16 100, i16 7, i16 -5, i16 -1, i16 113, i16 -1, i16 23, i16 112, i16 -3, i16 -1, i16 54, i16 99, i16 -1, i16 96, i16 -1, i16 68, i16 37, i16 -13, i16 -7, i16 -5, i16 -3, i16 -1, i16 82, i16 5, i16 21, i16 98, i16 -3, i16 -1, i16 38, i16 6, i16 22, i16 -5, i16 -1, i16 97, i16 -1, i16 81, i16 52, i16 -5, i16 -1, i16 80, i16 -1, i16 67, i16 51, i16 -1, i16 36, i16 66, i16 -15, i16 -11, i16 -7, i16 -3, i16 -1, i16 20, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -1, i16 19, i16 49, i16 -5, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 33, i16 -5, i16 -1, i16 18, i16 -1, i16 2, i16 32, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab12 = internal global [127 x i16] [i16 -115, i16 -99, i16 -73, i16 -45, i16 -27, i16 -17, i16 -9, i16 -5, i16 -3, i16 -1, i16 119, i16 103, i16 118, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 102, i16 71, i16 -1, i16 116, i16 101, i16 -3, i16 -1, i16 86, i16 55, i16 -3, i16 -1, i16 115, i16 85, i16 39, i16 -7, i16 -3, i16 -1, i16 114, i16 70, i16 -1, i16 100, i16 23, i16 -5, i16 -1, i16 113, i16 -1, i16 7, i16 112, i16 -1, i16 54, i16 99, i16 -13, i16 -9, i16 -3, i16 -1, i16 69, i16 84, i16 -1, i16 68, i16 -1, i16 6, i16 5, i16 -1, i16 38, i16 98, i16 -5, i16 -1, i16 97, i16 -1, i16 22, i16 96, i16 -3, i16 -1, i16 53, i16 83, i16 -1, i16 37, i16 82, i16 -17, i16 -7, i16 -3, i16 -1, i16 21, i16 81, i16 -1, i16 52, i16 67, i16 -5, i16 -3, i16 -1, i16 80, i16 4, i16 36, i16 -1, i16 66, i16 20, i16 -3, i16 -1, i16 51, i16 65, i16 -1, i16 35, i16 50, i16 -11, i16 -7, i16 -5, i16 -3, i16 -1, i16 64, i16 3, i16 48, i16 19, i16 -1, i16 49, i16 34, i16 -1, i16 18, i16 33, i16 -7, i16 -5, i16 -3, i16 -1, i16 2, i16 32, i16 0, i16 17, i16 -1, i16 1, i16 16], align 16
@tab13 = internal global [511 x i16] [i16 -509, i16 -503, i16 -475, i16 -405, i16 -333, i16 -265, i16 -205, i16 -153, i16 -115, i16 -83, i16 -53, i16 -35, i16 -21, i16 -13, i16 -9, i16 -7, i16 -5, i16 -3, i16 -1, i16 254, i16 252, i16 253, i16 237, i16 255, i16 -1, i16 239, i16 223, i16 -3, i16 -1, i16 238, i16 207, i16 -1, i16 222, i16 191, i16 -9, i16 -3, i16 -1, i16 251, i16 206, i16 -1, i16 220, i16 -1, i16 175, i16 233, i16 -1, i16 236, i16 221, i16 -9, i16 -5, i16 -3, i16 -1, i16 250, i16 205, i16 190, i16 -1, i16 235, i16 159, i16 -3, i16 -1, i16 249, i16 234, i16 -1, i16 189, i16 219, i16 -17, i16 -9, i16 -3, i16 -1, i16 143, i16 248, i16 -1, i16 204, i16 -1, i16 174, i16 158, i16 -5, i16 -1, i16 142, i16 -1, i16 127, i16 126, i16 247, i16 -5, i16 -1, i16 218, i16 -1, i16 173, i16 188, i16 -3, i16 -1, i16 203, i16 246, i16 111, i16 -15, i16 -7, i16 -3, i16 -1, i16 232, i16 95, i16 -1, i16 157, i16 217, i16 -3, i16 -1, i16 245, i16 231, i16 -1, i16 172, i16 187, i16 -9, i16 -3, i16 -1, i16 79, i16 244, i16 -3, i16 -1, i16 202, i16 230, i16 243, i16 -1, i16 63, i16 -1, i16 141, i16 216, i16 -21, i16 -9, i16 -3, i16 -1, i16 47, i16 242, i16 -3, i16 -1, i16 110, i16 156, i16 15, i16 -5, i16 -3, i16 -1, i16 201, i16 94, i16 171, i16 -3, i16 -1, i16 125, i16 215, i16 78, i16 -11, i16 -5, i16 -3, i16 -1, i16 200, i16 214, i16 62, i16 -1, i16 185, i16 -1, i16 155, i16 170, i16 -1, i16 31, i16 241, i16 -23, i16 -13, i16 -5, i16 -1, i16 240, i16 -1, i16 186, i16 229, i16 -3, i16 -1, i16 228, i16 140, i16 -1, i16 109, i16 227, i16 -5, i16 -1, i16 226, i16 -1, i16 46, i16 14, i16 -1, i16 30, i16 225, i16 -15, i16 -7, i16 -3, i16 -1, i16 224, i16 93, i16 -1, i16 213, i16 124, i16 -3, i16 -1, i16 199, i16 77, i16 -1, i16 139, i16 184, i16 -7, i16 -3, i16 -1, i16 212, i16 154, i16 -1, i16 169, i16 108, i16 -1, i16 198, i16 61, i16 -37, i16 -21, i16 -9, i16 -5, i16 -3, i16 -1, i16 211, i16 123, i16 45, i16 -1, i16 210, i16 29, i16 -5, i16 -1, i16 183, i16 -1, i16 92, i16 197, i16 -3, i16 -1, i16 153, i16 122, i16 195, i16 -7, i16 -5, i16 -3, i16 -1, i16 167, i16 151, i16 75, i16 209, i16 -3, i16 -1, i16 13, i16 208, i16 -1, i16 138, i16 168, i16 -11, i16 -7, i16 -3, i16 -1, i16 76, i16 196, i16 -1, i16 107, i16 182, i16 -1, i16 60, i16 44, i16 -3, i16 -1, i16 194, i16 91, i16 -3, i16 -1, i16 181, i16 137, i16 28, i16 -43, i16 -23, i16 -11, i16 -5, i16 -1, i16 193, i16 -1, i16 152, i16 12, i16 -1, i16 192, i16 -1, i16 180, i16 106, i16 -5, i16 -3, i16 -1, i16 166, i16 121, i16 59, i16 -1, i16 179, i16 -1, i16 136, i16 90, i16 -11, i16 -5, i16 -1, i16 43, i16 -1, i16 165, i16 105, i16 -1, i16 164, i16 -1, i16 120, i16 135, i16 -5, i16 -1, i16 148, i16 -1, i16 119, i16 118, i16 178, i16 -11, i16 -3, i16 -1, i16 27, i16 177, i16 -3, i16 -1, i16 11, i16 176, i16 -1, i16 150, i16 74, i16 -7, i16 -3, i16 -1, i16 58, i16 163, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -47, i16 -23, i16 -9, i16 -3, i16 -1, i16 26, i16 161, i16 -3, i16 -1, i16 10, i16 104, i16 160, i16 -5, i16 -3, i16 -1, i16 134, i16 73, i16 147, i16 -3, i16 -1, i16 57, i16 88, i16 -1, i16 133, i16 103, i16 -9, i16 -3, i16 -1, i16 41, i16 146, i16 -3, i16 -1, i16 87, i16 117, i16 56, i16 -5, i16 -1, i16 131, i16 -1, i16 102, i16 71, i16 -3, i16 -1, i16 116, i16 86, i16 -1, i16 101, i16 115, i16 -11, i16 -3, i16 -1, i16 25, i16 145, i16 -3, i16 -1, i16 9, i16 144, i16 -1, i16 72, i16 132, i16 -7, i16 -5, i16 -1, i16 114, i16 -1, i16 70, i16 100, i16 40, i16 -1, i16 130, i16 24, i16 -41, i16 -27, i16 -11, i16 -5, i16 -3, i16 -1, i16 55, i16 39, i16 23, i16 -1, i16 113, i16 -1, i16 85, i16 7, i16 -7, i16 -3, i16 -1, i16 112, i16 54, i16 -1, i16 99, i16 69, i16 -3, i16 -1, i16 84, i16 38, i16 -1, i16 98, i16 53, i16 -5, i16 -1, i16 129, i16 -1, i16 8, i16 128, i16 -3, i16 -1, i16 22, i16 97, i16 -1, i16 6, i16 96, i16 -13, i16 -9, i16 -5, i16 -3, i16 -1, i16 83, i16 68, i16 37, i16 -1, i16 82, i16 5, i16 -1, i16 21, i16 81, i16 -7, i16 -3, i16 -1, i16 52, i16 67, i16 -1, i16 80, i16 36, i16 -3, i16 -1, i16 66, i16 51, i16 20, i16 -19, i16 -11, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -3, i16 -1, i16 35, i16 50, i16 19, i16 -3, i16 -1, i16 49, i16 3, i16 -1, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 16
@tab15 = internal global [511 x i16] [i16 -495, i16 -445, i16 -355, i16 -263, i16 -183, i16 -115, i16 -77, i16 -43, i16 -27, i16 -13, i16 -7, i16 -3, i16 -1, i16 255, i16 239, i16 -1, i16 254, i16 223, i16 -1, i16 238, i16 -1, i16 253, i16 207, i16 -7, i16 -3, i16 -1, i16 252, i16 222, i16 -1, i16 237, i16 191, i16 -1, i16 251, i16 -1, i16 206, i16 236, i16 -7, i16 -3, i16 -1, i16 221, i16 175, i16 -1, i16 250, i16 190, i16 -3, i16 -1, i16 235, i16 205, i16 -1, i16 220, i16 159, i16 -15, i16 -7, i16 -3, i16 -1, i16 249, i16 234, i16 -1, i16 189, i16 219, i16 -3, i16 -1, i16 143, i16 248, i16 -1, i16 204, i16 158, i16 -7, i16 -3, i16 -1, i16 233, i16 127, i16 -1, i16 247, i16 173, i16 -3, i16 -1, i16 218, i16 188, i16 -1, i16 111, i16 -1, i16 174, i16 15, i16 -19, i16 -11, i16 -3, i16 -1, i16 203, i16 246, i16 -3, i16 -1, i16 142, i16 232, i16 -1, i16 95, i16 157, i16 -3, i16 -1, i16 245, i16 126, i16 -1, i16 231, i16 172, i16 -9, i16 -3, i16 -1, i16 202, i16 187, i16 -3, i16 -1, i16 217, i16 141, i16 79, i16 -3, i16 -1, i16 244, i16 63, i16 -1, i16 243, i16 216, i16 -33, i16 -17, i16 -9, i16 -3, i16 -1, i16 230, i16 47, i16 -1, i16 242, i16 -1, i16 110, i16 240, i16 -3, i16 -1, i16 31, i16 241, i16 -1, i16 156, i16 201, i16 -7, i16 -3, i16 -1, i16 94, i16 171, i16 -1, i16 186, i16 229, i16 -3, i16 -1, i16 125, i16 215, i16 -1, i16 78, i16 228, i16 -15, i16 -7, i16 -3, i16 -1, i16 140, i16 200, i16 -1, i16 62, i16 109, i16 -3, i16 -1, i16 214, i16 227, i16 -1, i16 155, i16 185, i16 -7, i16 -3, i16 -1, i16 46, i16 170, i16 -1, i16 226, i16 30, i16 -5, i16 -1, i16 225, i16 -1, i16 14, i16 224, i16 -1, i16 93, i16 213, i16 -45, i16 -25, i16 -13, i16 -7, i16 -3, i16 -1, i16 124, i16 199, i16 -1, i16 77, i16 139, i16 -1, i16 212, i16 -1, i16 184, i16 154, i16 -7, i16 -3, i16 -1, i16 169, i16 108, i16 -1, i16 198, i16 61, i16 -1, i16 211, i16 210, i16 -9, i16 -5, i16 -3, i16 -1, i16 45, i16 13, i16 29, i16 -1, i16 123, i16 183, i16 -5, i16 -1, i16 209, i16 -1, i16 92, i16 208, i16 -1, i16 197, i16 138, i16 -17, i16 -7, i16 -3, i16 -1, i16 168, i16 76, i16 -1, i16 196, i16 107, i16 -5, i16 -1, i16 182, i16 -1, i16 153, i16 12, i16 -1, i16 60, i16 195, i16 -9, i16 -3, i16 -1, i16 122, i16 167, i16 -1, i16 166, i16 -1, i16 192, i16 11, i16 -1, i16 194, i16 -1, i16 44, i16 91, i16 -55, i16 -29, i16 -15, i16 -7, i16 -3, i16 -1, i16 181, i16 28, i16 -1, i16 137, i16 152, i16 -3, i16 -1, i16 193, i16 75, i16 -1, i16 180, i16 106, i16 -5, i16 -3, i16 -1, i16 59, i16 121, i16 179, i16 -3, i16 -1, i16 151, i16 136, i16 -1, i16 43, i16 90, i16 -11, i16 -5, i16 -1, i16 178, i16 -1, i16 165, i16 27, i16 -1, i16 177, i16 -1, i16 176, i16 105, i16 -7, i16 -3, i16 -1, i16 150, i16 74, i16 -1, i16 164, i16 120, i16 -3, i16 -1, i16 135, i16 58, i16 163, i16 -17, i16 -7, i16 -3, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -3, i16 -1, i16 26, i16 161, i16 -3, i16 -1, i16 10, i16 160, i16 104, i16 -7, i16 -3, i16 -1, i16 134, i16 73, i16 -1, i16 148, i16 57, i16 -5, i16 -1, i16 147, i16 -1, i16 119, i16 9, i16 -1, i16 88, i16 133, i16 -53, i16 -29, i16 -13, i16 -7, i16 -3, i16 -1, i16 41, i16 103, i16 -1, i16 118, i16 146, i16 -1, i16 145, i16 -1, i16 25, i16 144, i16 -7, i16 -3, i16 -1, i16 72, i16 132, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 56, i16 131, i16 -1, i16 102, i16 71, i16 -7, i16 -3, i16 -1, i16 40, i16 130, i16 -1, i16 24, i16 129, i16 -7, i16 -3, i16 -1, i16 116, i16 8, i16 -1, i16 128, i16 86, i16 -3, i16 -1, i16 101, i16 55, i16 -1, i16 115, i16 70, i16 -17, i16 -7, i16 -3, i16 -1, i16 39, i16 114, i16 -1, i16 100, i16 23, i16 -3, i16 -1, i16 85, i16 113, i16 -3, i16 -1, i16 7, i16 112, i16 54, i16 -7, i16 -3, i16 -1, i16 99, i16 69, i16 -1, i16 84, i16 38, i16 -3, i16 -1, i16 98, i16 22, i16 -3, i16 -1, i16 6, i16 96, i16 53, i16 -33, i16 -19, i16 -9, i16 -5, i16 -1, i16 97, i16 -1, i16 83, i16 68, i16 -1, i16 37, i16 82, i16 -3, i16 -1, i16 21, i16 81, i16 -3, i16 -1, i16 5, i16 80, i16 52, i16 -7, i16 -3, i16 -1, i16 67, i16 36, i16 -1, i16 66, i16 51, i16 -1, i16 65, i16 -1, i16 20, i16 4, i16 -9, i16 -3, i16 -1, i16 35, i16 50, i16 -3, i16 -1, i16 64, i16 3, i16 19, i16 -3, i16 -1, i16 49, i16 48, i16 34, i16 -9, i16 -7, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 17, i16 -3, i16 -1, i16 1, i16 16, i16 0], align 16
@tab16 = internal global [511 x i16] [i16 -509, i16 -503, i16 -461, i16 -323, i16 -103, i16 -37, i16 -27, i16 -15, i16 -7, i16 -3, i16 -1, i16 239, i16 254, i16 -1, i16 223, i16 253, i16 -3, i16 -1, i16 207, i16 252, i16 -1, i16 191, i16 251, i16 -5, i16 -1, i16 175, i16 -1, i16 250, i16 159, i16 -3, i16 -1, i16 249, i16 248, i16 143, i16 -7, i16 -3, i16 -1, i16 127, i16 247, i16 -1, i16 111, i16 246, i16 255, i16 -9, i16 -5, i16 -3, i16 -1, i16 95, i16 245, i16 79, i16 -1, i16 244, i16 243, i16 -53, i16 -1, i16 240, i16 -1, i16 63, i16 -29, i16 -19, i16 -13, i16 -7, i16 -5, i16 -1, i16 206, i16 -1, i16 236, i16 221, i16 222, i16 -1, i16 233, i16 -1, i16 234, i16 217, i16 -1, i16 238, i16 -1, i16 237, i16 235, i16 -3, i16 -1, i16 190, i16 205, i16 -3, i16 -1, i16 220, i16 219, i16 174, i16 -11, i16 -5, i16 -1, i16 204, i16 -1, i16 173, i16 218, i16 -3, i16 -1, i16 126, i16 172, i16 202, i16 -5, i16 -3, i16 -1, i16 201, i16 125, i16 94, i16 189, i16 242, i16 -93, i16 -5, i16 -3, i16 -1, i16 47, i16 15, i16 31, i16 -1, i16 241, i16 -49, i16 -25, i16 -13, i16 -5, i16 -1, i16 158, i16 -1, i16 188, i16 203, i16 -3, i16 -1, i16 142, i16 232, i16 -1, i16 157, i16 231, i16 -7, i16 -3, i16 -1, i16 187, i16 141, i16 -1, i16 216, i16 110, i16 -1, i16 230, i16 156, i16 -13, i16 -7, i16 -3, i16 -1, i16 171, i16 186, i16 -1, i16 229, i16 215, i16 -1, i16 78, i16 -1, i16 228, i16 140, i16 -3, i16 -1, i16 200, i16 62, i16 -1, i16 109, i16 -1, i16 214, i16 155, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 185, i16 170, i16 225, i16 -1, i16 212, i16 -1, i16 184, i16 169, i16 -5, i16 -1, i16 123, i16 -1, i16 183, i16 208, i16 227, i16 -7, i16 -3, i16 -1, i16 14, i16 224, i16 -1, i16 93, i16 213, i16 -3, i16 -1, i16 124, i16 199, i16 -1, i16 77, i16 139, i16 -75, i16 -45, i16 -27, i16 -13, i16 -7, i16 -3, i16 -1, i16 154, i16 108, i16 -1, i16 198, i16 61, i16 -3, i16 -1, i16 92, i16 197, i16 13, i16 -7, i16 -3, i16 -1, i16 138, i16 168, i16 -1, i16 153, i16 76, i16 -3, i16 -1, i16 182, i16 122, i16 60, i16 -11, i16 -5, i16 -3, i16 -1, i16 91, i16 137, i16 28, i16 -1, i16 192, i16 -1, i16 152, i16 121, i16 -1, i16 226, i16 -1, i16 46, i16 30, i16 -15, i16 -7, i16 -3, i16 -1, i16 211, i16 45, i16 -1, i16 210, i16 209, i16 -5, i16 -1, i16 59, i16 -1, i16 151, i16 136, i16 29, i16 -7, i16 -3, i16 -1, i16 196, i16 107, i16 -1, i16 195, i16 167, i16 -1, i16 44, i16 -1, i16 194, i16 181, i16 -23, i16 -13, i16 -7, i16 -3, i16 -1, i16 193, i16 12, i16 -1, i16 75, i16 180, i16 -3, i16 -1, i16 106, i16 166, i16 179, i16 -5, i16 -3, i16 -1, i16 90, i16 165, i16 43, i16 -1, i16 178, i16 27, i16 -13, i16 -5, i16 -1, i16 177, i16 -1, i16 11, i16 176, i16 -3, i16 -1, i16 105, i16 150, i16 -1, i16 74, i16 164, i16 -5, i16 -3, i16 -1, i16 120, i16 135, i16 163, i16 -3, i16 -1, i16 58, i16 89, i16 42, i16 -97, i16 -57, i16 -33, i16 -19, i16 -11, i16 -5, i16 -3, i16 -1, i16 149, i16 104, i16 161, i16 -3, i16 -1, i16 134, i16 119, i16 148, i16 -5, i16 -3, i16 -1, i16 73, i16 87, i16 103, i16 162, i16 -5, i16 -1, i16 26, i16 -1, i16 10, i16 160, i16 -3, i16 -1, i16 57, i16 147, i16 -1, i16 88, i16 133, i16 -9, i16 -3, i16 -1, i16 41, i16 146, i16 -3, i16 -1, i16 118, i16 9, i16 25, i16 -5, i16 -1, i16 145, i16 -1, i16 144, i16 72, i16 -3, i16 -1, i16 132, i16 117, i16 -1, i16 56, i16 131, i16 -21, i16 -11, i16 -5, i16 -3, i16 -1, i16 102, i16 40, i16 130, i16 -3, i16 -1, i16 71, i16 116, i16 24, i16 -3, i16 -1, i16 129, i16 128, i16 -3, i16 -1, i16 8, i16 86, i16 55, i16 -9, i16 -5, i16 -1, i16 115, i16 -1, i16 101, i16 70, i16 -1, i16 39, i16 114, i16 -5, i16 -3, i16 -1, i16 100, i16 85, i16 7, i16 23, i16 -23, i16 -13, i16 -5, i16 -1, i16 113, i16 -1, i16 112, i16 54, i16 -3, i16 -1, i16 99, i16 69, i16 -1, i16 84, i16 38, i16 -3, i16 -1, i16 98, i16 22, i16 -1, i16 97, i16 -1, i16 6, i16 96, i16 -9, i16 -5, i16 -1, i16 83, i16 -1, i16 53, i16 68, i16 -1, i16 37, i16 82, i16 -1, i16 81, i16 -1, i16 21, i16 5, i16 -33, i16 -23, i16 -13, i16 -7, i16 -3, i16 -1, i16 52, i16 67, i16 -1, i16 80, i16 36, i16 -3, i16 -1, i16 66, i16 51, i16 20, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -3, i16 -1, i16 19, i16 49, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 -3, i16 -1, i16 18, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 16, i16 0], align 16
@tab24 = internal global [511 x i16] [i16 -451, i16 -117, i16 -43, i16 -25, i16 -15, i16 -7, i16 -3, i16 -1, i16 239, i16 254, i16 -1, i16 223, i16 253, i16 -3, i16 -1, i16 207, i16 252, i16 -1, i16 191, i16 251, i16 -5, i16 -1, i16 250, i16 -1, i16 175, i16 159, i16 -1, i16 249, i16 248, i16 -9, i16 -5, i16 -3, i16 -1, i16 143, i16 127, i16 247, i16 -1, i16 111, i16 246, i16 -3, i16 -1, i16 95, i16 245, i16 -1, i16 79, i16 244, i16 -71, i16 -7, i16 -3, i16 -1, i16 63, i16 243, i16 -1, i16 47, i16 242, i16 -5, i16 -1, i16 241, i16 -1, i16 31, i16 240, i16 -25, i16 -9, i16 -1, i16 15, i16 -3, i16 -1, i16 238, i16 222, i16 -1, i16 237, i16 206, i16 -7, i16 -3, i16 -1, i16 236, i16 221, i16 -1, i16 190, i16 235, i16 -3, i16 -1, i16 205, i16 220, i16 -1, i16 174, i16 234, i16 -15, i16 -7, i16 -3, i16 -1, i16 189, i16 219, i16 -1, i16 204, i16 158, i16 -3, i16 -1, i16 233, i16 173, i16 -1, i16 218, i16 188, i16 -7, i16 -3, i16 -1, i16 203, i16 142, i16 -1, i16 232, i16 157, i16 -3, i16 -1, i16 217, i16 126, i16 -1, i16 231, i16 172, i16 255, i16 -235, i16 -143, i16 -77, i16 -45, i16 -25, i16 -15, i16 -7, i16 -3, i16 -1, i16 202, i16 187, i16 -1, i16 141, i16 216, i16 -5, i16 -3, i16 -1, i16 14, i16 224, i16 13, i16 230, i16 -5, i16 -3, i16 -1, i16 110, i16 156, i16 201, i16 -1, i16 94, i16 186, i16 -9, i16 -5, i16 -1, i16 229, i16 -1, i16 171, i16 125, i16 -1, i16 215, i16 228, i16 -3, i16 -1, i16 140, i16 200, i16 -3, i16 -1, i16 78, i16 46, i16 62, i16 -15, i16 -7, i16 -3, i16 -1, i16 109, i16 214, i16 -1, i16 227, i16 155, i16 -3, i16 -1, i16 185, i16 170, i16 -1, i16 226, i16 30, i16 -7, i16 -3, i16 -1, i16 225, i16 93, i16 -1, i16 213, i16 124, i16 -3, i16 -1, i16 199, i16 77, i16 -1, i16 139, i16 184, i16 -31, i16 -15, i16 -7, i16 -3, i16 -1, i16 212, i16 154, i16 -1, i16 169, i16 108, i16 -3, i16 -1, i16 198, i16 61, i16 -1, i16 211, i16 45, i16 -7, i16 -3, i16 -1, i16 210, i16 29, i16 -1, i16 123, i16 183, i16 -3, i16 -1, i16 209, i16 92, i16 -1, i16 197, i16 138, i16 -17, i16 -7, i16 -3, i16 -1, i16 168, i16 153, i16 -1, i16 76, i16 196, i16 -3, i16 -1, i16 107, i16 182, i16 -3, i16 -1, i16 208, i16 12, i16 60, i16 -7, i16 -3, i16 -1, i16 195, i16 122, i16 -1, i16 167, i16 44, i16 -3, i16 -1, i16 194, i16 91, i16 -1, i16 181, i16 28, i16 -57, i16 -35, i16 -19, i16 -7, i16 -3, i16 -1, i16 137, i16 152, i16 -1, i16 193, i16 75, i16 -5, i16 -3, i16 -1, i16 192, i16 11, i16 59, i16 -3, i16 -1, i16 176, i16 10, i16 26, i16 -5, i16 -1, i16 180, i16 -1, i16 106, i16 166, i16 -3, i16 -1, i16 121, i16 151, i16 -3, i16 -1, i16 160, i16 9, i16 144, i16 -9, i16 -3, i16 -1, i16 179, i16 136, i16 -3, i16 -1, i16 43, i16 90, i16 178, i16 -7, i16 -3, i16 -1, i16 165, i16 27, i16 -1, i16 177, i16 105, i16 -1, i16 150, i16 164, i16 -17, i16 -9, i16 -5, i16 -3, i16 -1, i16 74, i16 120, i16 135, i16 -1, i16 58, i16 163, i16 -3, i16 -1, i16 89, i16 149, i16 -1, i16 42, i16 162, i16 -7, i16 -3, i16 -1, i16 161, i16 104, i16 -1, i16 134, i16 119, i16 -3, i16 -1, i16 73, i16 148, i16 -1, i16 57, i16 147, i16 -63, i16 -31, i16 -15, i16 -7, i16 -3, i16 -1, i16 88, i16 133, i16 -1, i16 41, i16 103, i16 -3, i16 -1, i16 118, i16 146, i16 -1, i16 25, i16 145, i16 -7, i16 -3, i16 -1, i16 72, i16 132, i16 -1, i16 87, i16 117, i16 -3, i16 -1, i16 56, i16 131, i16 -1, i16 102, i16 40, i16 -17, i16 -7, i16 -3, i16 -1, i16 130, i16 24, i16 -1, i16 71, i16 116, i16 -5, i16 -1, i16 129, i16 -1, i16 8, i16 128, i16 -1, i16 86, i16 101, i16 -7, i16 -5, i16 -1, i16 23, i16 -1, i16 7, i16 112, i16 115, i16 -3, i16 -1, i16 55, i16 39, i16 114, i16 -15, i16 -7, i16 -3, i16 -1, i16 70, i16 100, i16 -1, i16 85, i16 113, i16 -3, i16 -1, i16 54, i16 99, i16 -1, i16 69, i16 84, i16 -7, i16 -3, i16 -1, i16 38, i16 98, i16 -1, i16 22, i16 97, i16 -5, i16 -3, i16 -1, i16 6, i16 96, i16 53, i16 -1, i16 83, i16 68, i16 -51, i16 -37, i16 -23, i16 -15, i16 -9, i16 -3, i16 -1, i16 37, i16 82, i16 -1, i16 21, i16 -1, i16 5, i16 80, i16 -1, i16 81, i16 -1, i16 52, i16 67, i16 -3, i16 -1, i16 36, i16 66, i16 -1, i16 51, i16 20, i16 -9, i16 -5, i16 -1, i16 65, i16 -1, i16 4, i16 64, i16 -1, i16 35, i16 50, i16 -1, i16 19, i16 49, i16 -7, i16 -5, i16 -3, i16 -1, i16 3, i16 48, i16 34, i16 18, i16 -1, i16 33, i16 -1, i16 2, i16 32, i16 -3, i16 -1, i16 17, i16 1, i16 -1, i16 16, i16 0], align 16
@tab_c0 = internal global [31 x i16] [i16 -29, i16 -21, i16 -13, i16 -7, i16 -3, i16 -1, i16 11, i16 15, i16 -1, i16 13, i16 14, i16 -3, i16 -1, i16 7, i16 5, i16 9, i16 -3, i16 -1, i16 6, i16 3, i16 -1, i16 10, i16 12, i16 -3, i16 -1, i16 2, i16 1, i16 -1, i16 4, i16 8, i16 0], align 16
@tab_c1 = internal global [31 x i16] [i16 -15, i16 -7, i16 -3, i16 -1, i16 15, i16 14, i16 -1, i16 13, i16 12, i16 -3, i16 -1, i16 11, i16 10, i16 -1, i16 9, i16 8, i16 -7, i16 -3, i16 -1, i16 7, i16 6, i16 -1, i16 5, i16 4, i16 -3, i16 -1, i16 3, i16 2, i16 -1, i16 1, i16 0], align 16
@gmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_layer3(i32 noundef %down_sample_sblimit) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ -256, %entry ], [ %indvars.iv.next.1, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add nsw i32 %0, 210
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, -2.500000e-01
  %exp2960 = tail call double @exp2(double %mul) #12
  %2 = add nsw i64 %indvars.iv, 256
  %arrayidx = getelementptr inbounds [378 x double], ptr @gainpow2, i64 0, i64 %2
  store double %exp2960, ptr %arrayidx, align 16, !tbaa !5
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, 211
  %conv.1 = sitofp i32 %4 to double
  %mul.1 = fmul double %conv.1, -2.500000e-01
  %exp2960.1 = tail call double @exp2(double %mul.1) #12
  %5 = add nsw i64 %indvars.iv, 257
  %arrayidx.1 = getelementptr inbounds [378 x double], ptr @gainpow2, i64 0, i64 %5
  store double %exp2960.1, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 122
  br i1 %exitcond.not.1, label %for.body5, label %for.body, !llvm.loop !9

for.body5:                                        ; preds = %for.body, %for.body5.3
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041.3, %for.body5.3 ], [ 0, %for.body ]
  %6 = trunc i64 %indvars.iv1040 to i32
  %conv6 = sitofp i32 %6 to double
  %call7 = tail call double @pow(double noundef %conv6, double noundef 0x3FF5555555555555) #12
  %arrayidx9 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %indvars.iv1040
  store double %call7, ptr %arrayidx9, align 16, !tbaa !5
  %indvars.iv.next1041 = or i64 %indvars.iv1040, 1
  %7 = trunc i64 %indvars.iv.next1041 to i32
  %conv6.1 = sitofp i32 %7 to double
  %call7.1 = tail call double @pow(double noundef %conv6.1, double noundef 0x3FF5555555555555) #12
  %arrayidx9.1 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %indvars.iv.next1041
  store double %call7.1, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.next1041.1 = or i64 %indvars.iv1040, 2
  %8 = trunc i64 %indvars.iv.next1041.1 to i32
  %conv6.2 = sitofp i32 %8 to double
  %call7.2 = tail call double @pow(double noundef %conv6.2, double noundef 0x3FF5555555555555) #12
  %arrayidx9.2 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %indvars.iv.next1041.1
  store double %call7.2, ptr %arrayidx9.2, align 16, !tbaa !5
  %indvars.iv.next1041.2 = or i64 %indvars.iv1040, 3
  %exitcond1043.not.2 = icmp eq i64 %indvars.iv.next1041.2, 8207
  br i1 %exitcond1043.not.2, label %for.body16.preheader, label %for.body5.3, !llvm.loop !11

for.body5.3:                                      ; preds = %for.body5
  %9 = trunc i64 %indvars.iv.next1041.2 to i32
  %conv6.3 = sitofp i32 %9 to double
  %call7.3 = tail call double @pow(double noundef %conv6.3, double noundef 0x3FF5555555555555) #12
  %arrayidx9.3 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %indvars.iv.next1041.2
  store double %call7.3, ptr %arrayidx9.3, align 8, !tbaa !5
  %indvars.iv.next1041.3 = add nuw nsw i64 %indvars.iv1040, 4
  br label %for.body5

for.body16.preheader:                             ; preds = %for.body5
  store double 0x3FEB7095010F9356, ptr @aa_cs.0, align 16, !tbaa !5
  store double 0xBFE076BFCD6FBECD, ptr @aa_ca.0, align 16, !tbaa !5
  store double 0x3FEC373AFE3FA80C, ptr @aa_cs.1, align 16, !tbaa !5
  store double 0xBFDE30DB485DB660, ptr @aa_ca.1, align 16, !tbaa !5
  store double 0x3FEE635B9EE7B56E, ptr @aa_cs.2, align 16, !tbaa !5
  store double 0xBFD40E604F4701FC, ptr @aa_ca.2, align 16, !tbaa !5
  store double 0x3FEF77502A0DD15B, ptr @aa_cs.3, align 16, !tbaa !5
  store double 0xBFC748EE85851AEC, ptr @aa_ca.3, align 16, !tbaa !5
  store double 0x3FEFDB482DD30F5B, ptr @aa_cs.4, align 16, !tbaa !5
  store double 0xBFB83603A7F2535A, ptr @aa_ca.4, align 16, !tbaa !5
  store double 0x3FEFF91F901A8104, ptr @aa_cs.5, align 16, !tbaa !5
  store double 0xBFA4F970DD8206D0, ptr @aa_ca.5, align 16, !tbaa !5
  store double 0x3FEFFF2C98DBE44E, ptr @aa_cs.6, align 16, !tbaa !5
  store double 0xBF8D14239D59A7C1, ptr @aa_ca.6, align 16, !tbaa !5
  store double 0x3FEFFFF1A52805D2, ptr @aa_cs.7, align 16, !tbaa !5
  store double 0xBF6E4F68C708D3F4, ptr @aa_ca.7, align 16, !tbaa !5
  br label %for.body36

for.body36:                                       ; preds = %for.body16.preheader, %for.body36
  %indvars.iv1048 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next1049, %for.body36 ]
  %10 = shl nuw nsw i64 %indvars.iv1048, 1
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 1
  %conv40 = sitofp i32 %12 to double
  %mul41 = fmul double %conv40, 0x3FA657184AE74487
  %call42 = tail call double @sin(double noundef %mul41) #12
  %mul43 = fmul double %call42, 5.000000e-01
  %13 = trunc i64 %10 to i32
  %14 = add i32 %13, 19
  %conv47 = sitofp i32 %14 to double
  %mul48 = fmul double %conv47, 0x400921FB54442D18
  %div49 = fdiv double %mul48, 7.200000e+01
  %call50 = tail call double @cos(double noundef %div49) #12
  %div51 = fdiv double %mul43, %call50
  %arrayidx53 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 1, i64 %indvars.iv1048
  store double %div51, ptr %arrayidx53, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds [36 x double], ptr @win, i64 0, i64 %indvars.iv1048
  store double %div51, ptr %arrayidx55, align 8, !tbaa !5
  %15 = add nuw nsw i64 %indvars.iv1048, 18
  %16 = shl nuw nsw i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = or i32 %17, 1
  %conv59 = sitofp i32 %18 to double
  %mul60 = fmul double %conv59, 0x3FA657184AE74487
  %call61 = tail call double @sin(double noundef %mul60) #12
  %mul62 = fmul double %call61, 5.000000e-01
  %19 = trunc i64 %16 to i32
  %20 = add i32 %19, 19
  %conv66 = sitofp i32 %20 to double
  %mul67 = fmul double %conv66, 0x400921FB54442D18
  %div68 = fdiv double %mul67, 7.200000e+01
  %call69 = tail call double @cos(double noundef %div68) #12
  %div70 = fdiv double %mul62, %call69
  %arrayidx73 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 3, i64 %15
  store double %div70, ptr %arrayidx73, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds [36 x double], ptr @win, i64 0, i64 %15
  store double %div70, ptr %arrayidx76, align 8, !tbaa !5
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %exitcond1058.not = icmp eq i64 %indvars.iv.next1049, 18
  br i1 %exitcond1058.not, label %for.body83.preheader, label %for.body36, !llvm.loop !12

for.body83.preheader:                             ; preds = %for.body36
  store <2 x double> <double 0xBFE5B3935C0C9409, double 0xBFE42AE51F3AF2B9>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !5
  store <2 x double> <double 0xBFFA9AA4BCAD1BAF, double 0xBFF4E7AE9144F0FC>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !5
  store <2 x double> <double 0xBFE03F8E65FDF0FC, double 0xBFDDD1BA8E917E2B>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !5
  store <2 x double> <double 0x3FD34C45A2782FB5, double 0x3FF7746EA3A45F90>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !5
  store <2 x double> <double 0xBFE2F895141F4826, double 0xBFE209C1A6FE449C>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !5
  store <2 x double> <double 0xBFF1535055B4BD6A, double 0xBFEDC74EA7F7F7FC>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !5
  store <2 x double> <double 0xBFD969579AF13B11, double 0xBFD37FB982271A06>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !5
  store <2 x double> <double 0x401BE994A779F926, double 0xC0223026A975A6C3>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !5
  store <2 x double> <double 0xBFE1517A7BDB3895, double 0xBFE0C6C679D621E4>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !5
  store <2 x double> <double 0xBFEA486A6FFF9FC1, double 0xBFE7AED8CED5B9BD>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !5
  store <2 x double> <double 0xBFC8B3FCEA414726, double 0xBFB11CED80D03287>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store <2 x double> zeroinitializer, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !5
  store <2 x double> <double 0xC00C4FFDA58811F0, double 0xC00252A2ED14A1B7>, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !5
  store double 0x3FEF838B8C811C17, ptr @COS9.1, align 16, !tbaa !5
  store double 0x3FEE11F642522D1C, ptr @COS9.2, align 16, !tbaa !5
  store double 0x3FEBB67AE8584CAB, ptr @COS9.3, align 16, !tbaa !5
  store double 0x3FE8836FA2CF5039, ptr @COS9.4, align 16, !tbaa !5
  store double 0x3FE491B7523C161D, ptr @COS9.5, align 16, !tbaa !5
  store double 0x3FE0000000000001, ptr @COS9.6, align 16, !tbaa !5
  store double 0x3FD5E3A8748A0BF7, ptr @COS9.7, align 16, !tbaa !5
  store double 0x3FC63A1A7E0B738C, ptr @COS9.8, align 16, !tbaa !5
  store double 0x3FE00FA563D53203, ptr @tfcos36.0, align 16, !tbaa !5
  store double 0x3FE0907DC1930690, ptr @tfcos36.1, align 16, !tbaa !5
  store double 0x3FE1A76F9AD128B7, ptr @tfcos36.2, align 16, !tbaa !5
  store double 0x3FE3884AEF684AF8, ptr @tfcos36.3, align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr @tfcos36.4, align 16, !tbaa !5
  store double 0x3FEBE52877982345, ptr @tfcos36.5, align 16, !tbaa !5
  store double 0x3FF2EDFB187B1137, ptr @tfcos36.6, align 16, !tbaa !5
  store double 0x3FFEE8DD4748BF0E, ptr @tfcos36.7, align 16, !tbaa !5
  store double 0x4016F28A8AE3AB0A, ptr @tfcos36.8, align 16, !tbaa !5
  store double 0x3FE0907DC1930690, ptr @tfcos12.0, align 16, !tbaa !5
  store double 0x3FE6A09E667F3BCC, ptr @tfcos12.1, align 16, !tbaa !5
  store double 0x3FFEE8DD4748BF16, ptr @tfcos12.2, align 16, !tbaa !5
  store double 0x3FEBB67AE8584CAB, ptr @COS6_1, align 8, !tbaa !5
  store double 0x3FE0000000000001, ptr @COS6_2, align 8, !tbaa !5
  br label %for.body197

for.body197:                                      ; preds = %for.body83.preheader, %cdce.end.5
  %indvars.iv1096 = phi i64 [ 0, %for.body83.preheader ], [ %indvars.iv.next1097, %cdce.end.5 ]
  %21 = shl nuw nsw i64 %indvars.iv1096, 1
  %22 = trunc i64 %21 to i32
  %23 = or i32 %22, 1
  %conv200 = sitofp i32 %23 to double
  %mul201 = fmul double %conv200, 0x3FC0C152382D7365
  %call202 = tail call double @sin(double noundef %mul201) #12
  %mul203 = fmul double %call202, 5.000000e-01
  %24 = add nuw nsw i64 %21, 7
  %25 = trunc i64 %24 to i32
  %conv206 = sitofp i32 %25 to double
  %mul207 = fmul double %conv206, 0x400921FB54442D18
  %div208 = fdiv double %mul207, 2.400000e+01
  %call209 = tail call double @cos(double noundef %div208) #12
  %div210 = fdiv double %mul203, %call209
  %arrayidx212 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 2, i64 %indvars.iv1096
  store double %div210, ptr %arrayidx212, align 8, !tbaa !5
  %mul223 = fmul double %conv206, 0x3FC0C152382D7365
  %26 = fcmp oeq double %mul223, 0xFFF0000000000000
  %27 = fcmp oeq double %mul223, 0x7FF0000000000000
  %28 = or i1 %27, %26
  br i1 %28, label %cdce.call, label %cdce.end, !prof !13

cdce.call:                                        ; preds = %for.body197
  %call224 = tail call double @cos(double noundef %mul223) #12
  br label %cdce.end

cdce.end:                                         ; preds = %for.body197, %cdce.call
  %29 = trunc i64 %24 to i32
  %30 = mul i32 %29, 3
  %conv222.1 = sitofp i32 %30 to double
  %mul223.1 = fmul double %conv222.1, 0x3FC0C152382D7365
  %31 = fcmp oeq double %mul223.1, 0xFFF0000000000000
  %32 = fcmp oeq double %mul223.1, 0x7FF0000000000000
  %33 = or i1 %32, %31
  br i1 %33, label %cdce.call.1, label %cdce.end.1, !prof !13

cdce.call.1:                                      ; preds = %cdce.end
  %call224.1 = tail call double @cos(double noundef %mul223.1) #12
  br label %cdce.end.1

cdce.end.1:                                       ; preds = %cdce.call.1, %cdce.end
  %34 = trunc i64 %24 to i32
  %35 = mul i32 %34, 5
  %conv222.2 = sitofp i32 %35 to double
  %mul223.2 = fmul double %conv222.2, 0x3FC0C152382D7365
  %36 = fcmp oeq double %mul223.2, 0xFFF0000000000000
  %37 = fcmp oeq double %mul223.2, 0x7FF0000000000000
  %38 = or i1 %37, %36
  br i1 %38, label %cdce.call.2, label %cdce.end.2, !prof !13

cdce.call.2:                                      ; preds = %cdce.end.1
  %call224.2 = tail call double @cos(double noundef %mul223.2) #12
  br label %cdce.end.2

cdce.end.2:                                       ; preds = %cdce.call.2, %cdce.end.1
  %39 = trunc i64 %24 to i32
  %40 = mul i32 %39, 7
  %conv222.3 = sitofp i32 %40 to double
  %mul223.3 = fmul double %conv222.3, 0x3FC0C152382D7365
  %41 = fcmp oeq double %mul223.3, 0xFFF0000000000000
  %42 = fcmp oeq double %mul223.3, 0x7FF0000000000000
  %43 = or i1 %42, %41
  br i1 %43, label %cdce.call.3, label %cdce.end.3, !prof !13

cdce.call.3:                                      ; preds = %cdce.end.2
  %call224.3 = tail call double @cos(double noundef %mul223.3) #12
  br label %cdce.end.3

cdce.end.3:                                       ; preds = %cdce.call.3, %cdce.end.2
  %44 = trunc i64 %24 to i32
  %45 = mul i32 %44, 9
  %conv222.4 = sitofp i32 %45 to double
  %mul223.4 = fmul double %conv222.4, 0x3FC0C152382D7365
  %46 = fcmp oeq double %mul223.4, 0xFFF0000000000000
  %47 = fcmp oeq double %mul223.4, 0x7FF0000000000000
  %48 = or i1 %47, %46
  br i1 %48, label %cdce.call.4, label %cdce.end.4, !prof !13

cdce.call.4:                                      ; preds = %cdce.end.3
  %call224.4 = tail call double @cos(double noundef %mul223.4) #12
  br label %cdce.end.4

cdce.end.4:                                       ; preds = %cdce.call.4, %cdce.end.3
  %49 = trunc i64 %24 to i32
  %50 = mul i32 %49, 11
  %conv222.5 = sitofp i32 %50 to double
  %mul223.5 = fmul double %conv222.5, 0x3FC0C152382D7365
  %51 = fcmp oeq double %mul223.5, 0xFFF0000000000000
  %52 = fcmp oeq double %mul223.5, 0x7FF0000000000000
  %53 = or i1 %52, %51
  br i1 %53, label %cdce.call.5, label %cdce.end.5, !prof !13

cdce.call.5:                                      ; preds = %cdce.end.4
  %call224.5 = tail call double @cos(double noundef %mul223.5) #12
  br label %cdce.end.5

cdce.end.5:                                       ; preds = %cdce.call.5, %cdce.end.4
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1097, 12
  br i1 %exitcond1107.not, label %for.body279.peel.next, label %for.body197, !llvm.loop !14

for.body279.peel.next:                            ; preds = %cdce.end.5
  %54 = load double, ptr @win, align 16, !tbaa !5
  store double %54, ptr @win1, align 16, !tbaa !5
  %55 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 2), align 16, !tbaa !5
  store double %55, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 2), align 16, !tbaa !5
  %56 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store double %56, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %57 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 6), align 16, !tbaa !5
  store double %57, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 6), align 16, !tbaa !5
  %58 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store double %58, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %59 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 10), align 16, !tbaa !5
  store double %59, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 10), align 16, !tbaa !5
  %60 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 12), align 16, !tbaa !5
  store double %60, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 12), align 16, !tbaa !5
  %61 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 14), align 16, !tbaa !5
  store double %61, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 14), align 16, !tbaa !5
  %62 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 16), align 16, !tbaa !5
  store double %62, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 16), align 16, !tbaa !5
  %63 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 18), align 16, !tbaa !5
  store double %63, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 18), align 16, !tbaa !5
  %64 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 20), align 16, !tbaa !5
  store double %64, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 20), align 16, !tbaa !5
  %65 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 22), align 16, !tbaa !5
  store double %65, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 22), align 16, !tbaa !5
  %66 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 24), align 16, !tbaa !5
  store double %66, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 24), align 16, !tbaa !5
  %67 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 26), align 16, !tbaa !5
  store double %67, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 26), align 16, !tbaa !5
  %68 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 28), align 16, !tbaa !5
  store double %68, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 28), align 16, !tbaa !5
  %69 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 30), align 16, !tbaa !5
  store double %69, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 30), align 16, !tbaa !5
  %70 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 32), align 16, !tbaa !5
  store double %70, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 32), align 16, !tbaa !5
  %71 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 34), align 16, !tbaa !5
  store double %71, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 34), align 16, !tbaa !5
  %72 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %fneg = fneg double %72
  store double %fneg, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %73 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %fneg.11118 = fneg double %73
  store double %fneg.11118, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 3), align 8, !tbaa !5
  %74 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 5), align 8, !tbaa !5
  %fneg.21120 = fneg double %74
  store double %fneg.21120, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 5), align 8, !tbaa !5
  %75 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 7), align 8, !tbaa !5
  %fneg.31122 = fneg double %75
  store double %fneg.31122, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 7), align 8, !tbaa !5
  %76 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 9), align 8, !tbaa !5
  %fneg.4 = fneg double %76
  store double %fneg.4, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 9), align 8, !tbaa !5
  %77 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 11), align 8, !tbaa !5
  %fneg.5 = fneg double %77
  store double %fneg.5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 11), align 8, !tbaa !5
  %78 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 13), align 8, !tbaa !5
  %fneg.6 = fneg double %78
  store double %fneg.6, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 13), align 8, !tbaa !5
  %79 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 15), align 8, !tbaa !5
  %fneg.7 = fneg double %79
  store double %fneg.7, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 15), align 8, !tbaa !5
  %80 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 17), align 8, !tbaa !5
  %fneg.8 = fneg double %80
  store double %fneg.8, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 17), align 8, !tbaa !5
  %81 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %fneg.9 = fneg double %81
  store double %fneg.9, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %82 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 21), align 8, !tbaa !5
  %fneg.10 = fneg double %82
  store double %fneg.10, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 21), align 8, !tbaa !5
  %83 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 23), align 8, !tbaa !5
  %fneg.11 = fneg double %83
  store double %fneg.11, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 23), align 8, !tbaa !5
  %84 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 25), align 8, !tbaa !5
  %fneg.12 = fneg double %84
  store double %fneg.12, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 25), align 8, !tbaa !5
  %85 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 27), align 8, !tbaa !5
  %fneg.13 = fneg double %85
  store double %fneg.13, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 27), align 8, !tbaa !5
  %86 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 29), align 8, !tbaa !5
  %fneg.14 = fneg double %86
  store double %fneg.14, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 29), align 8, !tbaa !5
  %87 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 31), align 8, !tbaa !5
  %fneg.15 = fneg double %87
  store double %fneg.15, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 31), align 8, !tbaa !5
  %88 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 33), align 8, !tbaa !5
  %fneg.16 = fneg double %88
  store double %fneg.16, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 33), align 8, !tbaa !5
  %89 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 0, i64 35), align 8, !tbaa !5
  %fneg.17 = fneg double %89
  store double %fneg.17, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 0, i64 35), align 8, !tbaa !5
  %90 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double %90, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %91 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 2), align 16, !tbaa !5
  store double %91, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 2), align 16, !tbaa !5
  %92 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 4), align 16, !tbaa !5
  store double %92, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %93 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 6), align 16, !tbaa !5
  store double %93, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 6), align 16, !tbaa !5
  %94 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 8), align 16, !tbaa !5
  store double %94, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 8), align 16, !tbaa !5
  %95 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 10), align 16, !tbaa !5
  store double %95, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 10), align 16, !tbaa !5
  %96 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 12), align 16, !tbaa !5
  store double %96, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 12), align 16, !tbaa !5
  %97 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 14), align 16, !tbaa !5
  store double %97, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 14), align 16, !tbaa !5
  %98 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 16), align 16, !tbaa !5
  store double %98, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 16), align 16, !tbaa !5
  %99 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 18), align 16, !tbaa !5
  store double %99, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 18), align 16, !tbaa !5
  %100 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 20), align 16, !tbaa !5
  store double %100, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 20), align 16, !tbaa !5
  %101 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 22), align 16, !tbaa !5
  store double %101, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 22), align 16, !tbaa !5
  %102 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 24), align 16, !tbaa !5
  store double %102, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 24), align 16, !tbaa !5
  %103 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 26), align 16, !tbaa !5
  store double %103, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 26), align 16, !tbaa !5
  %104 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 28), align 16, !tbaa !5
  store double %104, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 28), align 16, !tbaa !5
  %105 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 30), align 16, !tbaa !5
  store double %105, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 30), align 16, !tbaa !5
  %106 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 32), align 16, !tbaa !5
  store double %106, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 32), align 16, !tbaa !5
  %107 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 34), align 16, !tbaa !5
  store double %107, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 34), align 16, !tbaa !5
  %108 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %fneg.1 = fneg double %108
  store double %fneg.1, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %109 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 3), align 8, !tbaa !5
  %fneg.1.1 = fneg double %109
  store double %fneg.1.1, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 3), align 8, !tbaa !5
  %110 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %fneg.1.2 = fneg double %110
  store double %fneg.1.2, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 5), align 8, !tbaa !5
  %111 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 7), align 8, !tbaa !5
  %fneg.1.3 = fneg double %111
  store double %fneg.1.3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 7), align 8, !tbaa !5
  %112 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 9), align 8, !tbaa !5
  %fneg.1.4 = fneg double %112
  store double %fneg.1.4, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 9), align 8, !tbaa !5
  %113 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 11), align 8, !tbaa !5
  %fneg.1.5 = fneg double %113
  store double %fneg.1.5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 11), align 8, !tbaa !5
  %114 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 13), align 8, !tbaa !5
  %fneg.1.6 = fneg double %114
  store double %fneg.1.6, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 13), align 8, !tbaa !5
  %115 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 15), align 8, !tbaa !5
  %fneg.1.7 = fneg double %115
  store double %fneg.1.7, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 15), align 8, !tbaa !5
  %116 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 17), align 8, !tbaa !5
  %fneg.1.8 = fneg double %116
  store double %fneg.1.8, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 17), align 8, !tbaa !5
  %117 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 19), align 8, !tbaa !5
  %fneg.1.9 = fneg double %117
  store double %fneg.1.9, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 19), align 8, !tbaa !5
  %118 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 21), align 8, !tbaa !5
  %fneg.1.10 = fneg double %118
  store double %fneg.1.10, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 21), align 8, !tbaa !5
  %119 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 23), align 8, !tbaa !5
  %fneg.1.11 = fneg double %119
  store double %fneg.1.11, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 23), align 8, !tbaa !5
  %120 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 25), align 8, !tbaa !5
  %fneg.1.12 = fneg double %120
  store double %fneg.1.12, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 25), align 8, !tbaa !5
  %121 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 27), align 8, !tbaa !5
  %fneg.1.13 = fneg double %121
  store double %fneg.1.13, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 27), align 8, !tbaa !5
  %122 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 29), align 8, !tbaa !5
  %fneg.1.14 = fneg double %122
  store double %fneg.1.14, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 29), align 8, !tbaa !5
  %123 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 31), align 8, !tbaa !5
  %fneg.1.15 = fneg double %123
  store double %fneg.1.15, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 31), align 8, !tbaa !5
  %124 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 33), align 8, !tbaa !5
  %fneg.1.16 = fneg double %124
  store double %fneg.1.16, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 33), align 8, !tbaa !5
  %125 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 1, i64 35), align 8, !tbaa !5
  %fneg.1.17 = fneg double %125
  store double %fneg.1.17, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 1, i64 35), align 8, !tbaa !5
  %126 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 0), align 16, !tbaa !5
  store double %126, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %127 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 2), align 16, !tbaa !5
  store double %127, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 2), align 16, !tbaa !5
  %128 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 4), align 16, !tbaa !5
  store double %128, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 4), align 16, !tbaa !5
  %129 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 6), align 16, !tbaa !5
  store double %129, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 6), align 16, !tbaa !5
  %130 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 8), align 16, !tbaa !5
  store double %130, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %131 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 10), align 16, !tbaa !5
  store double %131, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 10), align 16, !tbaa !5
  %132 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 1), align 8, !tbaa !5
  %fneg.2 = fneg double %132
  store double %fneg.2, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 1), align 8, !tbaa !5
  %133 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 3), align 8, !tbaa !5
  %fneg.2.1 = fneg double %133
  store double %fneg.2.1, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 3), align 8, !tbaa !5
  %134 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 5), align 8, !tbaa !5
  %fneg.2.2 = fneg double %134
  store double %fneg.2.2, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 5), align 8, !tbaa !5
  %135 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 7), align 8, !tbaa !5
  %fneg.2.3 = fneg double %135
  store double %fneg.2.3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 7), align 8, !tbaa !5
  %136 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 9), align 8, !tbaa !5
  %fneg.2.4 = fneg double %136
  store double %fneg.2.4, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 9), align 8, !tbaa !5
  %137 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2, i64 11), align 8, !tbaa !5
  %fneg.2.5 = fneg double %137
  store double %fneg.2.5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2, i64 11), align 8, !tbaa !5
  %138 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 0), align 16, !tbaa !5
  store double %138, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 0), align 16, !tbaa !5
  %139 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 2), align 16, !tbaa !5
  store double %139, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 2), align 16, !tbaa !5
  %140 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 4), align 16, !tbaa !5
  store double %140, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 4), align 16, !tbaa !5
  %141 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 6), align 16, !tbaa !5
  store double %141, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 6), align 16, !tbaa !5
  %142 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 8), align 16, !tbaa !5
  store double %142, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 8), align 16, !tbaa !5
  %143 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 10), align 16, !tbaa !5
  store double %143, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 10), align 16, !tbaa !5
  %144 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 12), align 16, !tbaa !5
  store double %144, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 12), align 16, !tbaa !5
  %145 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 14), align 16, !tbaa !5
  store double %145, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 14), align 16, !tbaa !5
  %146 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 16), align 16, !tbaa !5
  store double %146, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 16), align 16, !tbaa !5
  %147 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 18), align 16, !tbaa !5
  store double %147, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 18), align 16, !tbaa !5
  %148 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 20), align 16, !tbaa !5
  store double %148, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 20), align 16, !tbaa !5
  %149 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 22), align 16, !tbaa !5
  store double %149, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 22), align 16, !tbaa !5
  %150 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 24), align 16, !tbaa !5
  store double %150, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 24), align 16, !tbaa !5
  %151 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 26), align 16, !tbaa !5
  store double %151, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 26), align 16, !tbaa !5
  %152 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 28), align 16, !tbaa !5
  store double %152, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 28), align 16, !tbaa !5
  %153 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 30), align 16, !tbaa !5
  store double %153, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 30), align 16, !tbaa !5
  %154 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 32), align 16, !tbaa !5
  store double %154, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 32), align 16, !tbaa !5
  %155 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 34), align 16, !tbaa !5
  store double %155, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 34), align 16, !tbaa !5
  %156 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 1), align 8, !tbaa !5
  %fneg.3 = fneg double %156
  store double %fneg.3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 1), align 8, !tbaa !5
  %157 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %fneg.3.1 = fneg double %157
  store double %fneg.3.1, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 3), align 8, !tbaa !5
  %158 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 5), align 8, !tbaa !5
  %fneg.3.2 = fneg double %158
  store double %fneg.3.2, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 5), align 8, !tbaa !5
  %159 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %fneg.3.3 = fneg double %159
  store double %fneg.3.3, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 7), align 8, !tbaa !5
  %160 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %fneg.3.4 = fneg double %160
  store double %fneg.3.4, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 9), align 8, !tbaa !5
  %161 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 11), align 8, !tbaa !5
  %fneg.3.5 = fneg double %161
  store double %fneg.3.5, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 11), align 8, !tbaa !5
  %162 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 13), align 8, !tbaa !5
  %fneg.3.6 = fneg double %162
  store double %fneg.3.6, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 13), align 8, !tbaa !5
  %163 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %fneg.3.7 = fneg double %163
  store double %fneg.3.7, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 15), align 8, !tbaa !5
  %164 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 17), align 8, !tbaa !5
  %fneg.3.8 = fneg double %164
  store double %fneg.3.8, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 17), align 8, !tbaa !5
  %165 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 19), align 8, !tbaa !5
  %fneg.3.9 = fneg double %165
  store double %fneg.3.9, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 19), align 8, !tbaa !5
  %166 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 21), align 8, !tbaa !5
  %fneg.3.10 = fneg double %166
  store double %fneg.3.10, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 21), align 8, !tbaa !5
  %167 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 23), align 8, !tbaa !5
  %fneg.3.11 = fneg double %167
  store double %fneg.3.11, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 23), align 8, !tbaa !5
  %168 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 25), align 8, !tbaa !5
  %fneg.3.12 = fneg double %168
  store double %fneg.3.12, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 25), align 8, !tbaa !5
  %169 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 27), align 8, !tbaa !5
  %fneg.3.13 = fneg double %169
  store double %fneg.3.13, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 27), align 8, !tbaa !5
  %170 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 29), align 8, !tbaa !5
  %fneg.3.14 = fneg double %170
  store double %fneg.3.14, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 29), align 8, !tbaa !5
  %171 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 31), align 8, !tbaa !5
  %fneg.3.15 = fneg double %171
  store double %fneg.3.15, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 31), align 8, !tbaa !5
  %172 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 33), align 8, !tbaa !5
  %fneg.3.16 = fneg double %172
  store double %fneg.3.16, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 33), align 8, !tbaa !5
  %173 = load double, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 3, i64 35), align 8, !tbaa !5
  %fneg.3.17 = fneg double %173
  store double %fneg.3.17, ptr getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 3, i64 35), align 8, !tbaa !5
  store double 0.000000e+00, ptr @tan1_1, align 16, !tbaa !5
  store double 1.000000e+00, ptr @tan2_1, align 16, !tbaa !5
  store double 0.000000e+00, ptr @tan1_2, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @tan2_2, align 16, !tbaa !5
  %exp2.us.peel = tail call double @exp2(double -2.500000e-01) #12
  store double 1.000000e+00, ptr @pow1_1, align 16, !tbaa !5
  store double 1.000000e+00, ptr @pow2_1, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @pow1_2, align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr @pow2_2, align 16, !tbaa !5
  %exp2.us.1.peel = tail call double @exp2(double -5.000000e-01) #12
  store double 1.000000e+00, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 1.000000e+00, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr getelementptr inbounds ([2 x [16 x double]], ptr @pow2_2, i64 0, i64 1, i64 0), align 16, !tbaa !5
  br label %for.body279.split

for.body279.split:                                ; preds = %for.end340, %for.body279.peel.next
  %indvars.iv1136 = phi i64 [ 1, %for.body279.peel.next ], [ %indvars.iv.next1137, %for.end340 ]
  %174 = trunc i64 %indvars.iv1136 to i32
  %conv280 = sitofp i32 %174 to double
  %mul281 = fmul double %conv280, 0x400921FB54442D18
  %div282 = fdiv double %mul281, 1.200000e+01
  %call283 = tail call double @tan(double noundef %div282) #12
  %add284 = fadd double %call283, 1.000000e+00
  %div285 = fdiv double %call283, %add284
  %arrayidx287 = getelementptr inbounds [16 x double], ptr @tan1_1, i64 0, i64 %indvars.iv1136
  store double %div285, ptr %arrayidx287, align 8, !tbaa !5
  %div289 = fdiv double 1.000000e+00, %add284
  %arrayidx291 = getelementptr inbounds [16 x double], ptr @tan2_1, i64 0, i64 %indvars.iv1136
  store double %div289, ptr %arrayidx291, align 8, !tbaa !5
  %mul292 = fmul double %call283, 0x3FF6A09E667F3BCD
  %div294 = fdiv double %mul292, %add284
  %arrayidx296 = getelementptr inbounds [16 x double], ptr @tan1_2, i64 0, i64 %indvars.iv1136
  store double %div294, ptr %arrayidx296, align 8, !tbaa !5
  %div298 = fdiv double 0x3FF6A09E667F3BCD, %add284
  %arrayidx300 = getelementptr inbounds [16 x double], ptr @tan2_2, i64 0, i64 %indvars.iv1136
  store double %div298, ptr %arrayidx300, align 8, !tbaa !5
  %and = and i32 %174, 1
  %tobool.not = icmp eq i32 %and, 0
  %exp2.us983 = tail call double @exp2(double -2.500000e-01) #12
  %arrayidx323.us988 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 0, i64 %indvars.iv1136
  %arrayidx327.us989 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 0, i64 %indvars.iv1136
  %arrayidx337.us993 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 0, i64 %indvars.iv1136
  br i1 %tobool.not, label %for.body304.us978.preheader, label %for.body304.preheader

for.body304.preheader:                            ; preds = %for.body279.split
  %add313 = fadd double %conv280, 1.000000e+00
  %mul314 = fmul double %add313, 5.000000e-01
  %call315 = tail call double @pow(double noundef 0x3FEAE89F995AD3AD, double noundef %mul314) #12
  store double %call315, ptr %arrayidx323.us988, align 8, !tbaa !5
  store double 1.000000e+00, ptr %arrayidx327.us989, align 8, !tbaa !5
  %mul328 = fmul double %call315, 0x3FF6A09E667F3BCD
  %arrayidx332 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 0, i64 %indvars.iv1136
  store double %mul328, ptr %arrayidx332, align 8, !tbaa !5
  store double 0x3FF6A09E667F3BCD, ptr %arrayidx337.us993, align 8, !tbaa !5
  %exp2.1 = tail call double @exp2(double -5.000000e-01) #12
  %call315.1 = tail call double @pow(double noundef 0x3FE6A09E667F3BCD, double noundef %mul314) #12
  %arrayidx323.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 %indvars.iv1136
  store double %call315.1, ptr %arrayidx323.1, align 8, !tbaa !5
  %arrayidx327.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 %indvars.iv1136
  store double 1.000000e+00, ptr %arrayidx327.1, align 8, !tbaa !5
  %mul328.1 = fmul double %call315.1, 0x3FF6A09E667F3BCD
  %arrayidx332.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 %indvars.iv1136
  store double %mul328.1, ptr %arrayidx332.1, align 8, !tbaa !5
  br label %for.end340

for.body304.us978.preheader:                      ; preds = %for.body279.split
  %mul317 = fmul double %conv280, 5.000000e-01
  %call318.us = tail call double @pow(double noundef 0x3FEAE89F995AD3AD, double noundef %mul317) #12
  store double 1.000000e+00, ptr %arrayidx323.us988, align 8, !tbaa !5
  store double %call318.us, ptr %arrayidx327.us989, align 8, !tbaa !5
  %arrayidx332.us991 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 0, i64 %indvars.iv1136
  store double 0x3FF6A09E667F3BCD, ptr %arrayidx332.us991, align 8, !tbaa !5
  %mul333.us992 = fmul double %call318.us, 0x3FF6A09E667F3BCD
  store double %mul333.us992, ptr %arrayidx337.us993, align 8, !tbaa !5
  %exp2.us983.1 = tail call double @exp2(double -5.000000e-01) #12
  %call318.us.1 = tail call double @pow(double noundef 0x3FE6A09E667F3BCD, double noundef %mul317) #12
  %arrayidx323.us988.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 1, i64 %indvars.iv1136
  store double 1.000000e+00, ptr %arrayidx323.us988.1, align 8, !tbaa !5
  %arrayidx327.us989.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 1, i64 %indvars.iv1136
  store double %call318.us.1, ptr %arrayidx327.us989.1, align 8, !tbaa !5
  %arrayidx332.us991.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 1, i64 %indvars.iv1136
  store double 0x3FF6A09E667F3BCD, ptr %arrayidx332.us991.1, align 8, !tbaa !5
  %mul333.us992.1 = fmul double %call318.us.1, 0x3FF6A09E667F3BCD
  br label %for.end340

for.end340:                                       ; preds = %for.body304.preheader, %for.body304.us978.preheader
  %.sink = phi double [ 0x3FF6A09E667F3BCD, %for.body304.preheader ], [ %mul333.us992.1, %for.body304.us978.preheader ]
  %arrayidx337.1 = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 1, i64 %indvars.iv1136
  store double %.sink, ptr %arrayidx337.1, align 8, !tbaa !5
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond1139.not = icmp eq i64 %indvars.iv.next1137, 16
  br i1 %exitcond1139.not, label %for.body347, label %for.body279.split, !llvm.loop !15

for.body347:                                      ; preds = %for.end340, %for.body347
  %indvars.iv1163 = phi i64 [ %indvars.iv.next1164, %for.body347 ], [ 0, %for.end340 ]
  %arrayidx351 = getelementptr inbounds [9 x [152 x i32]], ptr @mapbuf0, i64 0, i64 %indvars.iv1163
  %arrayidx353 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %indvars.iv1163
  store ptr %arrayidx351, ptr %arrayidx353, align 8, !tbaa !17
  %longDiff = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1163, i32 1
  %175 = load i16, ptr %longDiff, align 2, !tbaa !19
  %176 = ashr i16 %175, 1
  %shr = sext i16 %176 to i32
  %incdec.ptr = getelementptr inbounds i32, ptr %arrayidx351, i64 1
  store i32 %shr, ptr %arrayidx351, align 16, !tbaa !21
  %incdec.ptr361 = getelementptr inbounds i32, ptr %arrayidx351, i64 2
  store i32 0, ptr %incdec.ptr, align 4, !tbaa !21
  %incdec.ptr362 = getelementptr inbounds i32, ptr %arrayidx351, i64 3
  store i32 3, ptr %incdec.ptr361, align 8, !tbaa !21
  %incdec.ptr363 = getelementptr inbounds i32, ptr %arrayidx351, i64 4
  store i32 0, ptr %incdec.ptr362, align 4, !tbaa !21
  %incdec.ptr366 = getelementptr inbounds i16, ptr %longDiff, i64 1
  %conv367 = sext i16 %175 to i32
  %177 = load i16, ptr %incdec.ptr366, align 16, !tbaa !19
  %178 = ashr i16 %177, 1
  %shr.1 = sext i16 %178 to i32
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 5
  store i32 %shr.1, ptr %incdec.ptr363, align 16, !tbaa !21
  %incdec.ptr361.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 6
  store i32 %conv367, ptr %incdec.ptr.1, align 4, !tbaa !21
  %incdec.ptr362.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 7
  store i32 3, ptr %incdec.ptr361.1, align 8, !tbaa !21
  %incdec.ptr363.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 8
  store i32 1, ptr %incdec.ptr362.1, align 4, !tbaa !21
  %incdec.ptr366.1 = getelementptr inbounds i16, ptr %longDiff, i64 2
  %conv367.1 = sext i16 %177 to i32
  %add368.1 = add nsw i32 %conv367, %conv367.1
  %179 = load i16, ptr %incdec.ptr366.1, align 2, !tbaa !19
  %180 = ashr i16 %179, 1
  %shr.2 = sext i16 %180 to i32
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 9
  store i32 %shr.2, ptr %incdec.ptr363.1, align 16, !tbaa !21
  %incdec.ptr361.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 10
  store i32 %add368.1, ptr %incdec.ptr.2, align 4, !tbaa !21
  %incdec.ptr362.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 11
  store i32 3, ptr %incdec.ptr361.2, align 8, !tbaa !21
  %incdec.ptr363.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 12
  store i32 2, ptr %incdec.ptr362.2, align 4, !tbaa !21
  %incdec.ptr366.2 = getelementptr inbounds i16, ptr %longDiff, i64 3
  %conv367.2 = sext i16 %179 to i32
  %add368.2 = add nsw i32 %add368.1, %conv367.2
  %181 = load i16, ptr %incdec.ptr366.2, align 4, !tbaa !19
  %182 = ashr i16 %181, 1
  %shr.3 = sext i16 %182 to i32
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 13
  store i32 %shr.3, ptr %incdec.ptr363.2, align 16, !tbaa !21
  %incdec.ptr361.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 14
  store i32 %add368.2, ptr %incdec.ptr.3, align 4, !tbaa !21
  %incdec.ptr362.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 15
  store i32 3, ptr %incdec.ptr361.3, align 8, !tbaa !21
  %incdec.ptr363.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 16
  store i32 3, ptr %incdec.ptr362.3, align 4, !tbaa !21
  %incdec.ptr366.3 = getelementptr inbounds i16, ptr %longDiff, i64 4
  %conv367.3 = sext i16 %181 to i32
  %add368.3 = add nsw i32 %add368.2, %conv367.3
  %183 = load i16, ptr %incdec.ptr366.3, align 2, !tbaa !19
  %184 = ashr i16 %183, 1
  %shr.4 = sext i16 %184 to i32
  %incdec.ptr.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 17
  store i32 %shr.4, ptr %incdec.ptr363.3, align 16, !tbaa !21
  %incdec.ptr361.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 18
  store i32 %add368.3, ptr %incdec.ptr.4, align 4, !tbaa !21
  %incdec.ptr362.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 19
  store i32 3, ptr %incdec.ptr361.4, align 8, !tbaa !21
  %incdec.ptr363.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 20
  store i32 4, ptr %incdec.ptr362.4, align 4, !tbaa !21
  %incdec.ptr366.4 = getelementptr inbounds i16, ptr %longDiff, i64 5
  %conv367.4 = sext i16 %183 to i32
  %add368.4 = add nsw i32 %add368.3, %conv367.4
  %185 = load i16, ptr %incdec.ptr366.4, align 8, !tbaa !19
  %186 = ashr i16 %185, 1
  %shr.5 = sext i16 %186 to i32
  %incdec.ptr.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 21
  store i32 %shr.5, ptr %incdec.ptr363.4, align 16, !tbaa !21
  %incdec.ptr361.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 22
  store i32 %add368.4, ptr %incdec.ptr.5, align 4, !tbaa !21
  %incdec.ptr362.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 23
  store i32 3, ptr %incdec.ptr361.5, align 8, !tbaa !21
  %incdec.ptr363.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 24
  store i32 5, ptr %incdec.ptr362.5, align 4, !tbaa !21
  %incdec.ptr366.5 = getelementptr inbounds i16, ptr %longDiff, i64 6
  %conv367.5 = sext i16 %185 to i32
  %add368.5 = add nsw i32 %add368.4, %conv367.5
  %187 = load i16, ptr %incdec.ptr366.5, align 2, !tbaa !19
  %188 = ashr i16 %187, 1
  %shr.6 = sext i16 %188 to i32
  %incdec.ptr.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 25
  store i32 %shr.6, ptr %incdec.ptr363.5, align 16, !tbaa !21
  %incdec.ptr361.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 26
  store i32 %add368.5, ptr %incdec.ptr.6, align 4, !tbaa !21
  %incdec.ptr362.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 27
  store i32 3, ptr %incdec.ptr361.6, align 8, !tbaa !21
  %incdec.ptr363.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 28
  store i32 6, ptr %incdec.ptr362.6, align 4, !tbaa !21
  %incdec.ptr366.6 = getelementptr inbounds i16, ptr %longDiff, i64 7
  %conv367.6 = sext i16 %187 to i32
  %add368.6 = add nsw i32 %add368.5, %conv367.6
  %189 = load i16, ptr %incdec.ptr366.6, align 4, !tbaa !19
  %190 = ashr i16 %189, 1
  %shr.7 = sext i16 %190 to i32
  %incdec.ptr.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 29
  store i32 %shr.7, ptr %incdec.ptr363.6, align 16, !tbaa !21
  %incdec.ptr361.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 30
  store i32 %add368.6, ptr %incdec.ptr.7, align 4, !tbaa !21
  %incdec.ptr362.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 31
  store i32 3, ptr %incdec.ptr361.7, align 8, !tbaa !21
  %incdec.ptr363.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 32
  store i32 7, ptr %incdec.ptr362.7, align 4, !tbaa !21
  %conv367.7 = sext i16 %189 to i32
  %add368.7 = add nsw i32 %add368.6, %conv367.7
  %shortDiff = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1163, i32 3
  %add.ptr = getelementptr inbounds i16, ptr %shortDiff, i64 3
  %191 = load i16, ptr %add.ptr, align 4, !tbaa !19
  %192 = ashr i16 %191, 1
  %shr378 = sext i16 %192 to i32
  %incdec.ptr383 = getelementptr inbounds i32, ptr %arrayidx351, i64 33
  store i32 %shr378, ptr %incdec.ptr363.7, align 16, !tbaa !21
  %incdec.ptr385 = getelementptr inbounds i32, ptr %arrayidx351, i64 34
  store i32 %add368.7, ptr %incdec.ptr383, align 4, !tbaa !21
  %incdec.ptr386 = getelementptr inbounds i32, ptr %arrayidx351, i64 35
  store i32 0, ptr %incdec.ptr385, align 8, !tbaa !21
  %incdec.ptr387 = getelementptr inbounds i32, ptr %arrayidx351, i64 36
  store i32 3, ptr %incdec.ptr386, align 4, !tbaa !21
  %incdec.ptr383.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 37
  store i32 %shr378, ptr %incdec.ptr387, align 16, !tbaa !21
  %add384.1 = add nsw i32 %add368.7, 1
  %incdec.ptr385.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 38
  store i32 %add384.1, ptr %incdec.ptr383.1, align 4, !tbaa !21
  %incdec.ptr386.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 39
  store i32 1, ptr %incdec.ptr385.1, align 8, !tbaa !21
  %incdec.ptr387.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 40
  store i32 3, ptr %incdec.ptr386.1, align 4, !tbaa !21
  %incdec.ptr383.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 41
  store i32 %shr378, ptr %incdec.ptr387.1, align 16, !tbaa !21
  %add384.2 = add nsw i32 %add368.7, 2
  %incdec.ptr385.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 42
  store i32 %add384.2, ptr %incdec.ptr383.2, align 4, !tbaa !21
  %incdec.ptr386.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 43
  store i32 2, ptr %incdec.ptr385.2, align 8, !tbaa !21
  %incdec.ptr387.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 44
  store i32 3, ptr %incdec.ptr386.2, align 4, !tbaa !21
  %incdec.ptr376 = getelementptr inbounds i16, ptr %shortDiff, i64 4
  %mul391 = mul nsw i32 %shr378, 6
  %add392 = add nsw i32 %mul391, %add368.7
  %193 = load i16, ptr %incdec.ptr376, align 2, !tbaa !19
  %194 = ashr i16 %193, 1
  %shr378.1 = sext i16 %194 to i32
  %incdec.ptr383.11144 = getelementptr inbounds i32, ptr %arrayidx351, i64 45
  store i32 %shr378.1, ptr %incdec.ptr387.2, align 16, !tbaa !21
  %incdec.ptr385.11145 = getelementptr inbounds i32, ptr %arrayidx351, i64 46
  store i32 %add392, ptr %incdec.ptr383.11144, align 4, !tbaa !21
  %incdec.ptr386.11146 = getelementptr inbounds i32, ptr %arrayidx351, i64 47
  store i32 0, ptr %incdec.ptr385.11145, align 8, !tbaa !21
  %incdec.ptr387.11147 = getelementptr inbounds i32, ptr %arrayidx351, i64 48
  store i32 4, ptr %incdec.ptr386.11146, align 4, !tbaa !21
  %incdec.ptr383.1.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 49
  store i32 %shr378.1, ptr %incdec.ptr387.11147, align 16, !tbaa !21
  %add384.1.1 = add nsw i32 %add392, 1
  %incdec.ptr385.1.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 50
  store i32 %add384.1.1, ptr %incdec.ptr383.1.1, align 4, !tbaa !21
  %incdec.ptr386.1.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 51
  store i32 1, ptr %incdec.ptr385.1.1, align 8, !tbaa !21
  %incdec.ptr387.1.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 52
  store i32 4, ptr %incdec.ptr386.1.1, align 4, !tbaa !21
  %incdec.ptr383.2.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 53
  store i32 %shr378.1, ptr %incdec.ptr387.1.1, align 16, !tbaa !21
  %add384.2.1 = add nsw i32 %add392, 2
  %incdec.ptr385.2.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 54
  store i32 %add384.2.1, ptr %incdec.ptr383.2.1, align 4, !tbaa !21
  %incdec.ptr386.2.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 55
  store i32 2, ptr %incdec.ptr385.2.1, align 8, !tbaa !21
  %incdec.ptr387.2.1 = getelementptr inbounds i32, ptr %arrayidx351, i64 56
  store i32 4, ptr %incdec.ptr386.2.1, align 4, !tbaa !21
  %incdec.ptr376.1 = getelementptr inbounds i16, ptr %shortDiff, i64 5
  %mul391.1 = mul nsw i32 %shr378.1, 6
  %add392.1 = add nsw i32 %mul391.1, %add392
  %195 = load i16, ptr %incdec.ptr376.1, align 16, !tbaa !19
  %196 = ashr i16 %195, 1
  %shr378.2 = sext i16 %196 to i32
  %incdec.ptr383.21148 = getelementptr inbounds i32, ptr %arrayidx351, i64 57
  store i32 %shr378.2, ptr %incdec.ptr387.2.1, align 16, !tbaa !21
  %incdec.ptr385.21149 = getelementptr inbounds i32, ptr %arrayidx351, i64 58
  store i32 %add392.1, ptr %incdec.ptr383.21148, align 4, !tbaa !21
  %incdec.ptr386.21150 = getelementptr inbounds i32, ptr %arrayidx351, i64 59
  store i32 0, ptr %incdec.ptr385.21149, align 8, !tbaa !21
  %incdec.ptr387.21151 = getelementptr inbounds i32, ptr %arrayidx351, i64 60
  store i32 5, ptr %incdec.ptr386.21150, align 4, !tbaa !21
  %incdec.ptr383.1.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 61
  store i32 %shr378.2, ptr %incdec.ptr387.21151, align 16, !tbaa !21
  %add384.1.2 = add nsw i32 %add392.1, 1
  %incdec.ptr385.1.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 62
  store i32 %add384.1.2, ptr %incdec.ptr383.1.2, align 4, !tbaa !21
  %incdec.ptr386.1.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 63
  store i32 1, ptr %incdec.ptr385.1.2, align 8, !tbaa !21
  %incdec.ptr387.1.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 64
  store i32 5, ptr %incdec.ptr386.1.2, align 4, !tbaa !21
  %incdec.ptr383.2.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 65
  store i32 %shr378.2, ptr %incdec.ptr387.1.2, align 16, !tbaa !21
  %add384.2.2 = add nsw i32 %add392.1, 2
  %incdec.ptr385.2.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 66
  store i32 %add384.2.2, ptr %incdec.ptr383.2.2, align 4, !tbaa !21
  %incdec.ptr386.2.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 67
  store i32 2, ptr %incdec.ptr385.2.2, align 8, !tbaa !21
  %incdec.ptr387.2.2 = getelementptr inbounds i32, ptr %arrayidx351, i64 68
  store i32 5, ptr %incdec.ptr386.2.2, align 4, !tbaa !21
  %incdec.ptr376.2 = getelementptr inbounds i16, ptr %shortDiff, i64 6
  %mul391.2 = mul nsw i32 %shr378.2, 6
  %add392.2 = add nsw i32 %mul391.2, %add392.1
  %197 = load i16, ptr %incdec.ptr376.2, align 2, !tbaa !19
  %198 = ashr i16 %197, 1
  %shr378.3 = sext i16 %198 to i32
  %incdec.ptr383.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 69
  store i32 %shr378.3, ptr %incdec.ptr387.2.2, align 16, !tbaa !21
  %incdec.ptr385.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 70
  store i32 %add392.2, ptr %incdec.ptr383.3, align 4, !tbaa !21
  %incdec.ptr386.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 71
  store i32 0, ptr %incdec.ptr385.3, align 8, !tbaa !21
  %incdec.ptr387.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 72
  store i32 6, ptr %incdec.ptr386.3, align 4, !tbaa !21
  %incdec.ptr383.1.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 73
  store i32 %shr378.3, ptr %incdec.ptr387.3, align 16, !tbaa !21
  %add384.1.3 = add nsw i32 %add392.2, 1
  %incdec.ptr385.1.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 74
  store i32 %add384.1.3, ptr %incdec.ptr383.1.3, align 4, !tbaa !21
  %incdec.ptr386.1.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 75
  store i32 1, ptr %incdec.ptr385.1.3, align 8, !tbaa !21
  %incdec.ptr387.1.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 76
  store i32 6, ptr %incdec.ptr386.1.3, align 4, !tbaa !21
  %incdec.ptr383.2.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 77
  store i32 %shr378.3, ptr %incdec.ptr387.1.3, align 16, !tbaa !21
  %add384.2.3 = add nsw i32 %add392.2, 2
  %incdec.ptr385.2.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 78
  store i32 %add384.2.3, ptr %incdec.ptr383.2.3, align 4, !tbaa !21
  %incdec.ptr386.2.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 79
  store i32 2, ptr %incdec.ptr385.2.3, align 8, !tbaa !21
  %incdec.ptr387.2.3 = getelementptr inbounds i32, ptr %arrayidx351, i64 80
  store i32 6, ptr %incdec.ptr386.2.3, align 4, !tbaa !21
  %incdec.ptr376.3 = getelementptr inbounds i16, ptr %shortDiff, i64 7
  %mul391.3 = mul nsw i32 %shr378.3, 6
  %add392.3 = add nsw i32 %mul391.3, %add392.2
  %199 = load i16, ptr %incdec.ptr376.3, align 4, !tbaa !19
  %200 = ashr i16 %199, 1
  %shr378.4 = sext i16 %200 to i32
  %incdec.ptr383.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 81
  store i32 %shr378.4, ptr %incdec.ptr387.2.3, align 16, !tbaa !21
  %incdec.ptr385.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 82
  store i32 %add392.3, ptr %incdec.ptr383.4, align 4, !tbaa !21
  %incdec.ptr386.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 83
  store i32 0, ptr %incdec.ptr385.4, align 8, !tbaa !21
  %incdec.ptr387.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 84
  store i32 7, ptr %incdec.ptr386.4, align 4, !tbaa !21
  %incdec.ptr383.1.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 85
  store i32 %shr378.4, ptr %incdec.ptr387.4, align 16, !tbaa !21
  %add384.1.4 = add nsw i32 %add392.3, 1
  %incdec.ptr385.1.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 86
  store i32 %add384.1.4, ptr %incdec.ptr383.1.4, align 4, !tbaa !21
  %incdec.ptr386.1.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 87
  store i32 1, ptr %incdec.ptr385.1.4, align 8, !tbaa !21
  %incdec.ptr387.1.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 88
  store i32 7, ptr %incdec.ptr386.1.4, align 4, !tbaa !21
  %incdec.ptr383.2.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 89
  store i32 %shr378.4, ptr %incdec.ptr387.1.4, align 16, !tbaa !21
  %add384.2.4 = add nsw i32 %add392.3, 2
  %incdec.ptr385.2.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 90
  store i32 %add384.2.4, ptr %incdec.ptr383.2.4, align 4, !tbaa !21
  %incdec.ptr386.2.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 91
  store i32 2, ptr %incdec.ptr385.2.4, align 8, !tbaa !21
  %incdec.ptr387.2.4 = getelementptr inbounds i32, ptr %arrayidx351, i64 92
  store i32 7, ptr %incdec.ptr386.2.4, align 4, !tbaa !21
  %incdec.ptr376.4 = getelementptr inbounds i16, ptr %shortDiff, i64 8
  %mul391.4 = mul nsw i32 %shr378.4, 6
  %add392.4 = add nsw i32 %mul391.4, %add392.3
  %201 = load i16, ptr %incdec.ptr376.4, align 2, !tbaa !19
  %202 = ashr i16 %201, 1
  %shr378.5 = sext i16 %202 to i32
  %incdec.ptr383.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 93
  store i32 %shr378.5, ptr %incdec.ptr387.2.4, align 16, !tbaa !21
  %incdec.ptr385.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 94
  store i32 %add392.4, ptr %incdec.ptr383.5, align 4, !tbaa !21
  %incdec.ptr386.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 95
  store i32 0, ptr %incdec.ptr385.5, align 8, !tbaa !21
  %incdec.ptr387.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 96
  store i32 8, ptr %incdec.ptr386.5, align 4, !tbaa !21
  %incdec.ptr383.1.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 97
  store i32 %shr378.5, ptr %incdec.ptr387.5, align 16, !tbaa !21
  %add384.1.5 = add nsw i32 %add392.4, 1
  %incdec.ptr385.1.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 98
  store i32 %add384.1.5, ptr %incdec.ptr383.1.5, align 4, !tbaa !21
  %incdec.ptr386.1.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 99
  store i32 1, ptr %incdec.ptr385.1.5, align 8, !tbaa !21
  %incdec.ptr387.1.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 100
  store i32 8, ptr %incdec.ptr386.1.5, align 4, !tbaa !21
  %incdec.ptr383.2.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 101
  store i32 %shr378.5, ptr %incdec.ptr387.1.5, align 16, !tbaa !21
  %add384.2.5 = add nsw i32 %add392.4, 2
  %incdec.ptr385.2.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 102
  store i32 %add384.2.5, ptr %incdec.ptr383.2.5, align 4, !tbaa !21
  %incdec.ptr386.2.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 103
  store i32 2, ptr %incdec.ptr385.2.5, align 8, !tbaa !21
  %incdec.ptr387.2.5 = getelementptr inbounds i32, ptr %arrayidx351, i64 104
  store i32 8, ptr %incdec.ptr386.2.5, align 4, !tbaa !21
  %incdec.ptr376.5 = getelementptr inbounds i16, ptr %shortDiff, i64 9
  %mul391.5 = mul nsw i32 %shr378.5, 6
  %add392.5 = add nsw i32 %mul391.5, %add392.4
  %203 = load i16, ptr %incdec.ptr376.5, align 8, !tbaa !19
  %204 = ashr i16 %203, 1
  %shr378.6 = sext i16 %204 to i32
  %incdec.ptr383.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 105
  store i32 %shr378.6, ptr %incdec.ptr387.2.5, align 16, !tbaa !21
  %incdec.ptr385.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 106
  store i32 %add392.5, ptr %incdec.ptr383.6, align 4, !tbaa !21
  %incdec.ptr386.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 107
  store i32 0, ptr %incdec.ptr385.6, align 8, !tbaa !21
  %incdec.ptr387.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 108
  store i32 9, ptr %incdec.ptr386.6, align 4, !tbaa !21
  %incdec.ptr383.1.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 109
  store i32 %shr378.6, ptr %incdec.ptr387.6, align 16, !tbaa !21
  %add384.1.6 = add nsw i32 %add392.5, 1
  %incdec.ptr385.1.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 110
  store i32 %add384.1.6, ptr %incdec.ptr383.1.6, align 4, !tbaa !21
  %incdec.ptr386.1.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 111
  store i32 1, ptr %incdec.ptr385.1.6, align 8, !tbaa !21
  %incdec.ptr387.1.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 112
  store i32 9, ptr %incdec.ptr386.1.6, align 4, !tbaa !21
  %incdec.ptr383.2.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 113
  store i32 %shr378.6, ptr %incdec.ptr387.1.6, align 16, !tbaa !21
  %add384.2.6 = add nsw i32 %add392.5, 2
  %incdec.ptr385.2.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 114
  store i32 %add384.2.6, ptr %incdec.ptr383.2.6, align 4, !tbaa !21
  %incdec.ptr386.2.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 115
  store i32 2, ptr %incdec.ptr385.2.6, align 8, !tbaa !21
  %incdec.ptr387.2.6 = getelementptr inbounds i32, ptr %arrayidx351, i64 116
  store i32 9, ptr %incdec.ptr386.2.6, align 4, !tbaa !21
  %incdec.ptr376.6 = getelementptr inbounds i16, ptr %shortDiff, i64 10
  %mul391.6 = mul nsw i32 %shr378.6, 6
  %add392.6 = add nsw i32 %mul391.6, %add392.5
  %205 = load i16, ptr %incdec.ptr376.6, align 2, !tbaa !19
  %206 = ashr i16 %205, 1
  %shr378.7 = sext i16 %206 to i32
  %incdec.ptr383.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 117
  store i32 %shr378.7, ptr %incdec.ptr387.2.6, align 16, !tbaa !21
  %incdec.ptr385.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 118
  store i32 %add392.6, ptr %incdec.ptr383.7, align 4, !tbaa !21
  %incdec.ptr386.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 119
  store i32 0, ptr %incdec.ptr385.7, align 8, !tbaa !21
  %incdec.ptr387.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 120
  store i32 10, ptr %incdec.ptr386.7, align 4, !tbaa !21
  %incdec.ptr383.1.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 121
  store i32 %shr378.7, ptr %incdec.ptr387.7, align 16, !tbaa !21
  %add384.1.7 = add nsw i32 %add392.6, 1
  %incdec.ptr385.1.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 122
  store i32 %add384.1.7, ptr %incdec.ptr383.1.7, align 4, !tbaa !21
  %incdec.ptr386.1.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 123
  store i32 1, ptr %incdec.ptr385.1.7, align 8, !tbaa !21
  %incdec.ptr387.1.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 124
  store i32 10, ptr %incdec.ptr386.1.7, align 4, !tbaa !21
  %incdec.ptr383.2.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 125
  store i32 %shr378.7, ptr %incdec.ptr387.1.7, align 16, !tbaa !21
  %add384.2.7 = add nsw i32 %add392.6, 2
  %incdec.ptr385.2.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 126
  store i32 %add384.2.7, ptr %incdec.ptr383.2.7, align 4, !tbaa !21
  %incdec.ptr386.2.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 127
  store i32 2, ptr %incdec.ptr385.2.7, align 8, !tbaa !21
  %incdec.ptr387.2.7 = getelementptr inbounds i32, ptr %arrayidx351, i64 128
  store i32 10, ptr %incdec.ptr386.2.7, align 4, !tbaa !21
  %incdec.ptr376.7 = getelementptr inbounds i16, ptr %shortDiff, i64 11
  %mul391.7 = mul nsw i32 %shr378.7, 6
  %add392.7 = add nsw i32 %mul391.7, %add392.6
  %207 = load i16, ptr %incdec.ptr376.7, align 4, !tbaa !19
  %208 = ashr i16 %207, 1
  %shr378.8 = sext i16 %208 to i32
  %incdec.ptr383.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 129
  store i32 %shr378.8, ptr %incdec.ptr387.2.7, align 16, !tbaa !21
  %incdec.ptr385.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 130
  store i32 %add392.7, ptr %incdec.ptr383.8, align 4, !tbaa !21
  %incdec.ptr386.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 131
  store i32 0, ptr %incdec.ptr385.8, align 8, !tbaa !21
  %incdec.ptr387.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 132
  store i32 11, ptr %incdec.ptr386.8, align 4, !tbaa !21
  %incdec.ptr383.1.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 133
  store i32 %shr378.8, ptr %incdec.ptr387.8, align 16, !tbaa !21
  %add384.1.8 = add nsw i32 %add392.7, 1
  %incdec.ptr385.1.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 134
  store i32 %add384.1.8, ptr %incdec.ptr383.1.8, align 4, !tbaa !21
  %incdec.ptr386.1.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 135
  store i32 1, ptr %incdec.ptr385.1.8, align 8, !tbaa !21
  %incdec.ptr387.1.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 136
  store i32 11, ptr %incdec.ptr386.1.8, align 4, !tbaa !21
  %incdec.ptr383.2.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 137
  store i32 %shr378.8, ptr %incdec.ptr387.1.8, align 16, !tbaa !21
  %add384.2.8 = add nsw i32 %add392.7, 2
  %incdec.ptr385.2.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 138
  store i32 %add384.2.8, ptr %incdec.ptr383.2.8, align 4, !tbaa !21
  %incdec.ptr386.2.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 139
  store i32 2, ptr %incdec.ptr385.2.8, align 8, !tbaa !21
  %incdec.ptr387.2.8 = getelementptr inbounds i32, ptr %arrayidx351, i64 140
  store i32 11, ptr %incdec.ptr386.2.8, align 4, !tbaa !21
  %incdec.ptr376.8 = getelementptr inbounds i16, ptr %shortDiff, i64 12
  %mul391.8 = mul nsw i32 %shr378.8, 6
  %add392.8 = add nsw i32 %mul391.8, %add392.7
  %209 = load i16, ptr %incdec.ptr376.8, align 2, !tbaa !19
  %210 = ashr i16 %209, 1
  %shr378.9 = sext i16 %210 to i32
  %incdec.ptr383.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 141
  store i32 %shr378.9, ptr %incdec.ptr387.2.8, align 16, !tbaa !21
  %incdec.ptr385.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 142
  store i32 %add392.8, ptr %incdec.ptr383.9, align 4, !tbaa !21
  %incdec.ptr386.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 143
  store i32 0, ptr %incdec.ptr385.9, align 8, !tbaa !21
  %incdec.ptr387.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 144
  store i32 12, ptr %incdec.ptr386.9, align 4, !tbaa !21
  %incdec.ptr383.1.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 145
  store i32 %shr378.9, ptr %incdec.ptr387.9, align 16, !tbaa !21
  %add384.1.9 = add nsw i32 %add392.8, 1
  %incdec.ptr385.1.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 146
  store i32 %add384.1.9, ptr %incdec.ptr383.1.9, align 4, !tbaa !21
  %incdec.ptr386.1.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 147
  store i32 1, ptr %incdec.ptr385.1.9, align 8, !tbaa !21
  %incdec.ptr387.1.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 148
  store i32 12, ptr %incdec.ptr386.1.9, align 4, !tbaa !21
  %incdec.ptr383.2.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 149
  store i32 %shr378.9, ptr %incdec.ptr387.1.9, align 16, !tbaa !21
  %add384.2.9 = add nsw i32 %add392.8, 2
  %incdec.ptr385.2.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 150
  store i32 %add384.2.9, ptr %incdec.ptr383.2.9, align 4, !tbaa !21
  %incdec.ptr386.2.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 151
  store i32 2, ptr %incdec.ptr385.2.9, align 8, !tbaa !21
  %incdec.ptr387.2.9 = getelementptr inbounds i32, ptr %arrayidx351, i64 152
  store i32 12, ptr %incdec.ptr386.2.9, align 4, !tbaa !21
  %arrayidx397 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %indvars.iv1163
  store ptr %incdec.ptr387.2.9, ptr %arrayidx397, align 8, !tbaa !17
  %arrayidx400 = getelementptr inbounds [9 x [156 x i32]], ptr @mapbuf1, i64 0, i64 %indvars.iv1163
  %arrayidx404 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %indvars.iv1163, i64 1
  store ptr %arrayidx400, ptr %arrayidx404, align 8, !tbaa !17
  %211 = load i16, ptr %shortDiff, align 2, !tbaa !19
  %212 = ashr i16 %211, 1
  %shr415 = sext i16 %212 to i32
  %incdec.ptr420 = getelementptr inbounds i32, ptr %arrayidx400, i64 1
  store i32 %shr415, ptr %arrayidx400, align 16, !tbaa !21
  %incdec.ptr422 = getelementptr inbounds i32, ptr %arrayidx400, i64 2
  store i32 0, ptr %incdec.ptr420, align 4, !tbaa !21
  %incdec.ptr423 = getelementptr inbounds i32, ptr %arrayidx400, i64 3
  store i32 0, ptr %incdec.ptr422, align 8, !tbaa !21
  %incdec.ptr424 = getelementptr inbounds i32, ptr %arrayidx400, i64 4
  store i32 0, ptr %incdec.ptr423, align 4, !tbaa !21
  %incdec.ptr420.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 5
  store i32 %shr415, ptr %incdec.ptr424, align 16, !tbaa !21
  %incdec.ptr422.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 6
  store i32 1, ptr %incdec.ptr420.1, align 4, !tbaa !21
  %incdec.ptr423.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 7
  store i32 1, ptr %incdec.ptr422.1, align 8, !tbaa !21
  %incdec.ptr424.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 8
  store i32 0, ptr %incdec.ptr423.1, align 4, !tbaa !21
  %incdec.ptr420.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 9
  store i32 %shr415, ptr %incdec.ptr424.1, align 16, !tbaa !21
  %incdec.ptr422.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 10
  store i32 2, ptr %incdec.ptr420.2, align 4, !tbaa !21
  %incdec.ptr423.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 11
  store i32 2, ptr %incdec.ptr422.2, align 8, !tbaa !21
  %incdec.ptr424.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 12
  store i32 0, ptr %incdec.ptr423.2, align 4, !tbaa !21
  %incdec.ptr413 = getelementptr inbounds i16, ptr %shortDiff, i64 1
  %mul428 = mul nsw i32 %shr415, 6
  %213 = load i16, ptr %incdec.ptr413, align 8, !tbaa !19
  %214 = ashr i16 %213, 1
  %shr415.1 = sext i16 %214 to i32
  %incdec.ptr420.11154 = getelementptr inbounds i32, ptr %arrayidx400, i64 13
  store i32 %shr415.1, ptr %incdec.ptr424.2, align 16, !tbaa !21
  %incdec.ptr422.11155 = getelementptr inbounds i32, ptr %arrayidx400, i64 14
  store i32 %mul428, ptr %incdec.ptr420.11154, align 4, !tbaa !21
  %incdec.ptr423.11156 = getelementptr inbounds i32, ptr %arrayidx400, i64 15
  store i32 0, ptr %incdec.ptr422.11155, align 8, !tbaa !21
  %incdec.ptr424.11157 = getelementptr inbounds i32, ptr %arrayidx400, i64 16
  store i32 1, ptr %incdec.ptr423.11156, align 4, !tbaa !21
  %incdec.ptr420.1.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 17
  store i32 %shr415.1, ptr %incdec.ptr424.11157, align 16, !tbaa !21
  %add421.1.1 = or i32 %mul428, 1
  %incdec.ptr422.1.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 18
  store i32 %add421.1.1, ptr %incdec.ptr420.1.1, align 4, !tbaa !21
  %incdec.ptr423.1.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 19
  store i32 1, ptr %incdec.ptr422.1.1, align 8, !tbaa !21
  %incdec.ptr424.1.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 20
  store i32 1, ptr %incdec.ptr423.1.1, align 4, !tbaa !21
  %incdec.ptr420.2.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 21
  store i32 %shr415.1, ptr %incdec.ptr424.1.1, align 16, !tbaa !21
  %add421.2.1 = add nsw i32 %mul428, 2
  %incdec.ptr422.2.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 22
  store i32 %add421.2.1, ptr %incdec.ptr420.2.1, align 4, !tbaa !21
  %incdec.ptr423.2.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 23
  store i32 2, ptr %incdec.ptr422.2.1, align 8, !tbaa !21
  %incdec.ptr424.2.1 = getelementptr inbounds i32, ptr %arrayidx400, i64 24
  store i32 1, ptr %incdec.ptr423.2.1, align 4, !tbaa !21
  %incdec.ptr413.1 = getelementptr inbounds i16, ptr %shortDiff, i64 2
  %mul428.11476 = add nsw i32 %shr415.1, %shr415
  %add429.1 = mul nsw i32 %mul428.11476, 6
  %215 = load i16, ptr %incdec.ptr413.1, align 2, !tbaa !19
  %216 = ashr i16 %215, 1
  %shr415.2 = sext i16 %216 to i32
  %incdec.ptr420.21158 = getelementptr inbounds i32, ptr %arrayidx400, i64 25
  store i32 %shr415.2, ptr %incdec.ptr424.2.1, align 16, !tbaa !21
  %incdec.ptr422.21159 = getelementptr inbounds i32, ptr %arrayidx400, i64 26
  store i32 %add429.1, ptr %incdec.ptr420.21158, align 4, !tbaa !21
  %incdec.ptr423.21160 = getelementptr inbounds i32, ptr %arrayidx400, i64 27
  store i32 0, ptr %incdec.ptr422.21159, align 8, !tbaa !21
  %incdec.ptr424.21161 = getelementptr inbounds i32, ptr %arrayidx400, i64 28
  store i32 2, ptr %incdec.ptr423.21160, align 4, !tbaa !21
  %incdec.ptr420.1.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 29
  store i32 %shr415.2, ptr %incdec.ptr424.21161, align 16, !tbaa !21
  %add421.1.2 = or i32 %add429.1, 1
  %incdec.ptr422.1.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 30
  store i32 %add421.1.2, ptr %incdec.ptr420.1.2, align 4, !tbaa !21
  %incdec.ptr423.1.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 31
  store i32 1, ptr %incdec.ptr422.1.2, align 8, !tbaa !21
  %incdec.ptr424.1.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 32
  store i32 2, ptr %incdec.ptr423.1.2, align 4, !tbaa !21
  %incdec.ptr420.2.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 33
  store i32 %shr415.2, ptr %incdec.ptr424.1.2, align 16, !tbaa !21
  %add421.2.2 = add nsw i32 %add429.1, 2
  %incdec.ptr422.2.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 34
  store i32 %add421.2.2, ptr %incdec.ptr420.2.2, align 4, !tbaa !21
  %incdec.ptr423.2.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 35
  store i32 2, ptr %incdec.ptr422.2.2, align 8, !tbaa !21
  %incdec.ptr424.2.2 = getelementptr inbounds i32, ptr %arrayidx400, i64 36
  store i32 2, ptr %incdec.ptr423.2.2, align 4, !tbaa !21
  %incdec.ptr413.2 = getelementptr inbounds i16, ptr %shortDiff, i64 3
  %mul428.21477 = add nsw i32 %mul428.11476, %shr415.2
  %add429.2 = mul nsw i32 %mul428.21477, 6
  %217 = load i16, ptr %incdec.ptr413.2, align 4, !tbaa !19
  %218 = ashr i16 %217, 1
  %shr415.3 = sext i16 %218 to i32
  %incdec.ptr420.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 37
  store i32 %shr415.3, ptr %incdec.ptr424.2.2, align 16, !tbaa !21
  %incdec.ptr422.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 38
  store i32 %add429.2, ptr %incdec.ptr420.3, align 4, !tbaa !21
  %incdec.ptr423.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 39
  store i32 0, ptr %incdec.ptr422.3, align 8, !tbaa !21
  %incdec.ptr424.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 40
  store i32 3, ptr %incdec.ptr423.3, align 4, !tbaa !21
  %incdec.ptr420.1.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 41
  store i32 %shr415.3, ptr %incdec.ptr424.3, align 16, !tbaa !21
  %add421.1.3 = or i32 %add429.2, 1
  %incdec.ptr422.1.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 42
  store i32 %add421.1.3, ptr %incdec.ptr420.1.3, align 4, !tbaa !21
  %incdec.ptr423.1.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 43
  store i32 1, ptr %incdec.ptr422.1.3, align 8, !tbaa !21
  %incdec.ptr424.1.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 44
  store i32 3, ptr %incdec.ptr423.1.3, align 4, !tbaa !21
  %incdec.ptr420.2.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 45
  store i32 %shr415.3, ptr %incdec.ptr424.1.3, align 16, !tbaa !21
  %add421.2.3 = add nsw i32 %add429.2, 2
  %incdec.ptr422.2.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 46
  store i32 %add421.2.3, ptr %incdec.ptr420.2.3, align 4, !tbaa !21
  %incdec.ptr423.2.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 47
  store i32 2, ptr %incdec.ptr422.2.3, align 8, !tbaa !21
  %incdec.ptr424.2.3 = getelementptr inbounds i32, ptr %arrayidx400, i64 48
  store i32 3, ptr %incdec.ptr423.2.3, align 4, !tbaa !21
  %incdec.ptr413.3 = getelementptr inbounds i16, ptr %shortDiff, i64 4
  %mul428.31478 = add nsw i32 %mul428.21477, %shr415.3
  %add429.3 = mul nsw i32 %mul428.31478, 6
  %219 = load i16, ptr %incdec.ptr413.3, align 2, !tbaa !19
  %220 = ashr i16 %219, 1
  %shr415.4 = sext i16 %220 to i32
  %incdec.ptr420.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 49
  store i32 %shr415.4, ptr %incdec.ptr424.2.3, align 16, !tbaa !21
  %incdec.ptr422.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 50
  store i32 %add429.3, ptr %incdec.ptr420.4, align 4, !tbaa !21
  %incdec.ptr423.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 51
  store i32 0, ptr %incdec.ptr422.4, align 8, !tbaa !21
  %incdec.ptr424.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 52
  store i32 4, ptr %incdec.ptr423.4, align 4, !tbaa !21
  %incdec.ptr420.1.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 53
  store i32 %shr415.4, ptr %incdec.ptr424.4, align 16, !tbaa !21
  %add421.1.4 = or i32 %add429.3, 1
  %incdec.ptr422.1.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 54
  store i32 %add421.1.4, ptr %incdec.ptr420.1.4, align 4, !tbaa !21
  %incdec.ptr423.1.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 55
  store i32 1, ptr %incdec.ptr422.1.4, align 8, !tbaa !21
  %incdec.ptr424.1.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 56
  store i32 4, ptr %incdec.ptr423.1.4, align 4, !tbaa !21
  %incdec.ptr420.2.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 57
  store i32 %shr415.4, ptr %incdec.ptr424.1.4, align 16, !tbaa !21
  %add421.2.4 = add nsw i32 %add429.3, 2
  %incdec.ptr422.2.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 58
  store i32 %add421.2.4, ptr %incdec.ptr420.2.4, align 4, !tbaa !21
  %incdec.ptr423.2.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 59
  store i32 2, ptr %incdec.ptr422.2.4, align 8, !tbaa !21
  %incdec.ptr424.2.4 = getelementptr inbounds i32, ptr %arrayidx400, i64 60
  store i32 4, ptr %incdec.ptr423.2.4, align 4, !tbaa !21
  %incdec.ptr413.4 = getelementptr inbounds i16, ptr %shortDiff, i64 5
  %mul428.41479 = add nsw i32 %mul428.31478, %shr415.4
  %add429.4 = mul nsw i32 %mul428.41479, 6
  %221 = load i16, ptr %incdec.ptr413.4, align 16, !tbaa !19
  %222 = ashr i16 %221, 1
  %shr415.5 = sext i16 %222 to i32
  %incdec.ptr420.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 61
  store i32 %shr415.5, ptr %incdec.ptr424.2.4, align 16, !tbaa !21
  %incdec.ptr422.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 62
  store i32 %add429.4, ptr %incdec.ptr420.5, align 4, !tbaa !21
  %incdec.ptr423.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 63
  store i32 0, ptr %incdec.ptr422.5, align 8, !tbaa !21
  %incdec.ptr424.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 64
  store i32 5, ptr %incdec.ptr423.5, align 4, !tbaa !21
  %incdec.ptr420.1.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 65
  store i32 %shr415.5, ptr %incdec.ptr424.5, align 16, !tbaa !21
  %add421.1.5 = or i32 %add429.4, 1
  %incdec.ptr422.1.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 66
  store i32 %add421.1.5, ptr %incdec.ptr420.1.5, align 4, !tbaa !21
  %incdec.ptr423.1.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 67
  store i32 1, ptr %incdec.ptr422.1.5, align 8, !tbaa !21
  %incdec.ptr424.1.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 68
  store i32 5, ptr %incdec.ptr423.1.5, align 4, !tbaa !21
  %incdec.ptr420.2.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 69
  store i32 %shr415.5, ptr %incdec.ptr424.1.5, align 16, !tbaa !21
  %add421.2.5 = add nsw i32 %add429.4, 2
  %incdec.ptr422.2.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 70
  store i32 %add421.2.5, ptr %incdec.ptr420.2.5, align 4, !tbaa !21
  %incdec.ptr423.2.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 71
  store i32 2, ptr %incdec.ptr422.2.5, align 8, !tbaa !21
  %incdec.ptr424.2.5 = getelementptr inbounds i32, ptr %arrayidx400, i64 72
  store i32 5, ptr %incdec.ptr423.2.5, align 4, !tbaa !21
  %incdec.ptr413.5 = getelementptr inbounds i16, ptr %shortDiff, i64 6
  %mul428.51480 = add nsw i32 %mul428.41479, %shr415.5
  %add429.5 = mul nsw i32 %mul428.51480, 6
  %223 = load i16, ptr %incdec.ptr413.5, align 2, !tbaa !19
  %224 = ashr i16 %223, 1
  %shr415.6 = sext i16 %224 to i32
  %incdec.ptr420.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 73
  store i32 %shr415.6, ptr %incdec.ptr424.2.5, align 16, !tbaa !21
  %incdec.ptr422.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 74
  store i32 %add429.5, ptr %incdec.ptr420.6, align 4, !tbaa !21
  %incdec.ptr423.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 75
  store i32 0, ptr %incdec.ptr422.6, align 8, !tbaa !21
  %incdec.ptr424.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 76
  store i32 6, ptr %incdec.ptr423.6, align 4, !tbaa !21
  %incdec.ptr420.1.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 77
  store i32 %shr415.6, ptr %incdec.ptr424.6, align 16, !tbaa !21
  %add421.1.6 = or i32 %add429.5, 1
  %incdec.ptr422.1.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 78
  store i32 %add421.1.6, ptr %incdec.ptr420.1.6, align 4, !tbaa !21
  %incdec.ptr423.1.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 79
  store i32 1, ptr %incdec.ptr422.1.6, align 8, !tbaa !21
  %incdec.ptr424.1.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 80
  store i32 6, ptr %incdec.ptr423.1.6, align 4, !tbaa !21
  %incdec.ptr420.2.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 81
  store i32 %shr415.6, ptr %incdec.ptr424.1.6, align 16, !tbaa !21
  %add421.2.6 = add nsw i32 %add429.5, 2
  %incdec.ptr422.2.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 82
  store i32 %add421.2.6, ptr %incdec.ptr420.2.6, align 4, !tbaa !21
  %incdec.ptr423.2.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 83
  store i32 2, ptr %incdec.ptr422.2.6, align 8, !tbaa !21
  %incdec.ptr424.2.6 = getelementptr inbounds i32, ptr %arrayidx400, i64 84
  store i32 6, ptr %incdec.ptr423.2.6, align 4, !tbaa !21
  %incdec.ptr413.6 = getelementptr inbounds i16, ptr %shortDiff, i64 7
  %mul428.61481 = add nsw i32 %mul428.51480, %shr415.6
  %add429.6 = mul nsw i32 %mul428.61481, 6
  %225 = load i16, ptr %incdec.ptr413.6, align 4, !tbaa !19
  %226 = ashr i16 %225, 1
  %shr415.7 = sext i16 %226 to i32
  %incdec.ptr420.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 85
  store i32 %shr415.7, ptr %incdec.ptr424.2.6, align 16, !tbaa !21
  %incdec.ptr422.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 86
  store i32 %add429.6, ptr %incdec.ptr420.7, align 4, !tbaa !21
  %incdec.ptr423.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 87
  store i32 0, ptr %incdec.ptr422.7, align 8, !tbaa !21
  %incdec.ptr424.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 88
  store i32 7, ptr %incdec.ptr423.7, align 4, !tbaa !21
  %incdec.ptr420.1.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 89
  store i32 %shr415.7, ptr %incdec.ptr424.7, align 16, !tbaa !21
  %add421.1.7 = or i32 %add429.6, 1
  %incdec.ptr422.1.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 90
  store i32 %add421.1.7, ptr %incdec.ptr420.1.7, align 4, !tbaa !21
  %incdec.ptr423.1.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 91
  store i32 1, ptr %incdec.ptr422.1.7, align 8, !tbaa !21
  %incdec.ptr424.1.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 92
  store i32 7, ptr %incdec.ptr423.1.7, align 4, !tbaa !21
  %incdec.ptr420.2.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 93
  store i32 %shr415.7, ptr %incdec.ptr424.1.7, align 16, !tbaa !21
  %add421.2.7 = add nsw i32 %add429.6, 2
  %incdec.ptr422.2.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 94
  store i32 %add421.2.7, ptr %incdec.ptr420.2.7, align 4, !tbaa !21
  %incdec.ptr423.2.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 95
  store i32 2, ptr %incdec.ptr422.2.7, align 8, !tbaa !21
  %incdec.ptr424.2.7 = getelementptr inbounds i32, ptr %arrayidx400, i64 96
  store i32 7, ptr %incdec.ptr423.2.7, align 4, !tbaa !21
  %incdec.ptr413.7 = getelementptr inbounds i16, ptr %shortDiff, i64 8
  %mul428.71482 = add nsw i32 %mul428.61481, %shr415.7
  %add429.7 = mul nsw i32 %mul428.71482, 6
  %227 = load i16, ptr %incdec.ptr413.7, align 2, !tbaa !19
  %228 = ashr i16 %227, 1
  %shr415.8 = sext i16 %228 to i32
  %incdec.ptr420.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 97
  store i32 %shr415.8, ptr %incdec.ptr424.2.7, align 16, !tbaa !21
  %incdec.ptr422.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 98
  store i32 %add429.7, ptr %incdec.ptr420.8, align 4, !tbaa !21
  %incdec.ptr423.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 99
  store i32 0, ptr %incdec.ptr422.8, align 8, !tbaa !21
  %incdec.ptr424.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 100
  store i32 8, ptr %incdec.ptr423.8, align 4, !tbaa !21
  %incdec.ptr420.1.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 101
  store i32 %shr415.8, ptr %incdec.ptr424.8, align 16, !tbaa !21
  %add421.1.8 = or i32 %add429.7, 1
  %incdec.ptr422.1.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 102
  store i32 %add421.1.8, ptr %incdec.ptr420.1.8, align 4, !tbaa !21
  %incdec.ptr423.1.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 103
  store i32 1, ptr %incdec.ptr422.1.8, align 8, !tbaa !21
  %incdec.ptr424.1.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 104
  store i32 8, ptr %incdec.ptr423.1.8, align 4, !tbaa !21
  %incdec.ptr420.2.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 105
  store i32 %shr415.8, ptr %incdec.ptr424.1.8, align 16, !tbaa !21
  %add421.2.8 = add nsw i32 %add429.7, 2
  %incdec.ptr422.2.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 106
  store i32 %add421.2.8, ptr %incdec.ptr420.2.8, align 4, !tbaa !21
  %incdec.ptr423.2.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 107
  store i32 2, ptr %incdec.ptr422.2.8, align 8, !tbaa !21
  %incdec.ptr424.2.8 = getelementptr inbounds i32, ptr %arrayidx400, i64 108
  store i32 8, ptr %incdec.ptr423.2.8, align 4, !tbaa !21
  %incdec.ptr413.8 = getelementptr inbounds i16, ptr %shortDiff, i64 9
  %mul428.81483 = add nsw i32 %mul428.71482, %shr415.8
  %add429.8 = mul nsw i32 %mul428.81483, 6
  %229 = load i16, ptr %incdec.ptr413.8, align 8, !tbaa !19
  %230 = ashr i16 %229, 1
  %shr415.9 = sext i16 %230 to i32
  %incdec.ptr420.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 109
  store i32 %shr415.9, ptr %incdec.ptr424.2.8, align 16, !tbaa !21
  %incdec.ptr422.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 110
  store i32 %add429.8, ptr %incdec.ptr420.9, align 4, !tbaa !21
  %incdec.ptr423.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 111
  store i32 0, ptr %incdec.ptr422.9, align 8, !tbaa !21
  %incdec.ptr424.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 112
  store i32 9, ptr %incdec.ptr423.9, align 4, !tbaa !21
  %incdec.ptr420.1.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 113
  store i32 %shr415.9, ptr %incdec.ptr424.9, align 16, !tbaa !21
  %add421.1.9 = or i32 %add429.8, 1
  %incdec.ptr422.1.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 114
  store i32 %add421.1.9, ptr %incdec.ptr420.1.9, align 4, !tbaa !21
  %incdec.ptr423.1.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 115
  store i32 1, ptr %incdec.ptr422.1.9, align 8, !tbaa !21
  %incdec.ptr424.1.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 116
  store i32 9, ptr %incdec.ptr423.1.9, align 4, !tbaa !21
  %incdec.ptr420.2.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 117
  store i32 %shr415.9, ptr %incdec.ptr424.1.9, align 16, !tbaa !21
  %add421.2.9 = add nsw i32 %add429.8, 2
  %incdec.ptr422.2.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 118
  store i32 %add421.2.9, ptr %incdec.ptr420.2.9, align 4, !tbaa !21
  %incdec.ptr423.2.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 119
  store i32 2, ptr %incdec.ptr422.2.9, align 8, !tbaa !21
  %incdec.ptr424.2.9 = getelementptr inbounds i32, ptr %arrayidx400, i64 120
  store i32 9, ptr %incdec.ptr423.2.9, align 4, !tbaa !21
  %incdec.ptr413.9 = getelementptr inbounds i16, ptr %shortDiff, i64 10
  %mul428.91484 = add nsw i32 %mul428.81483, %shr415.9
  %add429.9 = mul nsw i32 %mul428.91484, 6
  %231 = load i16, ptr %incdec.ptr413.9, align 2, !tbaa !19
  %232 = ashr i16 %231, 1
  %shr415.10 = sext i16 %232 to i32
  %incdec.ptr420.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 121
  store i32 %shr415.10, ptr %incdec.ptr424.2.9, align 16, !tbaa !21
  %incdec.ptr422.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 122
  store i32 %add429.9, ptr %incdec.ptr420.10, align 4, !tbaa !21
  %incdec.ptr423.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 123
  store i32 0, ptr %incdec.ptr422.10, align 8, !tbaa !21
  %incdec.ptr424.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 124
  store i32 10, ptr %incdec.ptr423.10, align 4, !tbaa !21
  %incdec.ptr420.1.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 125
  store i32 %shr415.10, ptr %incdec.ptr424.10, align 16, !tbaa !21
  %add421.1.10 = or i32 %add429.9, 1
  %incdec.ptr422.1.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 126
  store i32 %add421.1.10, ptr %incdec.ptr420.1.10, align 4, !tbaa !21
  %incdec.ptr423.1.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 127
  store i32 1, ptr %incdec.ptr422.1.10, align 8, !tbaa !21
  %incdec.ptr424.1.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 128
  store i32 10, ptr %incdec.ptr423.1.10, align 4, !tbaa !21
  %incdec.ptr420.2.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 129
  store i32 %shr415.10, ptr %incdec.ptr424.1.10, align 16, !tbaa !21
  %add421.2.10 = add nsw i32 %add429.9, 2
  %incdec.ptr422.2.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 130
  store i32 %add421.2.10, ptr %incdec.ptr420.2.10, align 4, !tbaa !21
  %incdec.ptr423.2.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 131
  store i32 2, ptr %incdec.ptr422.2.10, align 8, !tbaa !21
  %incdec.ptr424.2.10 = getelementptr inbounds i32, ptr %arrayidx400, i64 132
  store i32 10, ptr %incdec.ptr423.2.10, align 4, !tbaa !21
  %incdec.ptr413.10 = getelementptr inbounds i16, ptr %shortDiff, i64 11
  %mul428.101485 = add nsw i32 %mul428.91484, %shr415.10
  %add429.10 = mul nsw i32 %mul428.101485, 6
  %233 = load i16, ptr %incdec.ptr413.10, align 4, !tbaa !19
  %234 = ashr i16 %233, 1
  %shr415.11 = sext i16 %234 to i32
  %incdec.ptr420.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 133
  store i32 %shr415.11, ptr %incdec.ptr424.2.10, align 16, !tbaa !21
  %incdec.ptr422.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 134
  store i32 %add429.10, ptr %incdec.ptr420.11, align 4, !tbaa !21
  %incdec.ptr423.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 135
  store i32 0, ptr %incdec.ptr422.11, align 8, !tbaa !21
  %incdec.ptr424.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 136
  store i32 11, ptr %incdec.ptr423.11, align 4, !tbaa !21
  %incdec.ptr420.1.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 137
  store i32 %shr415.11, ptr %incdec.ptr424.11, align 16, !tbaa !21
  %add421.1.11 = or i32 %add429.10, 1
  %incdec.ptr422.1.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 138
  store i32 %add421.1.11, ptr %incdec.ptr420.1.11, align 4, !tbaa !21
  %incdec.ptr423.1.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 139
  store i32 1, ptr %incdec.ptr422.1.11, align 8, !tbaa !21
  %incdec.ptr424.1.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 140
  store i32 11, ptr %incdec.ptr423.1.11, align 4, !tbaa !21
  %incdec.ptr420.2.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 141
  store i32 %shr415.11, ptr %incdec.ptr424.1.11, align 16, !tbaa !21
  %add421.2.11 = add nsw i32 %add429.10, 2
  %incdec.ptr422.2.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 142
  store i32 %add421.2.11, ptr %incdec.ptr420.2.11, align 4, !tbaa !21
  %incdec.ptr423.2.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 143
  store i32 2, ptr %incdec.ptr422.2.11, align 8, !tbaa !21
  %incdec.ptr424.2.11 = getelementptr inbounds i32, ptr %arrayidx400, i64 144
  store i32 11, ptr %incdec.ptr423.2.11, align 4, !tbaa !21
  %incdec.ptr413.11 = getelementptr inbounds i16, ptr %shortDiff, i64 12
  %mul428.111486 = add nsw i32 %mul428.101485, %shr415.11
  %add429.11 = mul nsw i32 %mul428.111486, 6
  %235 = load i16, ptr %incdec.ptr413.11, align 2, !tbaa !19
  %236 = ashr i16 %235, 1
  %shr415.12 = sext i16 %236 to i32
  %incdec.ptr420.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 145
  store i32 %shr415.12, ptr %incdec.ptr424.2.11, align 16, !tbaa !21
  %incdec.ptr422.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 146
  store i32 %add429.11, ptr %incdec.ptr420.12, align 4, !tbaa !21
  %incdec.ptr423.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 147
  store i32 0, ptr %incdec.ptr422.12, align 8, !tbaa !21
  %incdec.ptr424.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 148
  store i32 12, ptr %incdec.ptr423.12, align 4, !tbaa !21
  %incdec.ptr420.1.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 149
  store i32 %shr415.12, ptr %incdec.ptr424.12, align 16, !tbaa !21
  %add421.1.12 = or i32 %add429.11, 1
  %incdec.ptr422.1.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 150
  store i32 %add421.1.12, ptr %incdec.ptr420.1.12, align 4, !tbaa !21
  %incdec.ptr423.1.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 151
  store i32 1, ptr %incdec.ptr422.1.12, align 8, !tbaa !21
  %incdec.ptr424.1.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 152
  store i32 12, ptr %incdec.ptr423.1.12, align 4, !tbaa !21
  %incdec.ptr420.2.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 153
  store i32 %shr415.12, ptr %incdec.ptr424.1.12, align 16, !tbaa !21
  %add421.2.12 = add nsw i32 %add429.11, 2
  %incdec.ptr422.2.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 154
  store i32 %add421.2.12, ptr %incdec.ptr420.2.12, align 4, !tbaa !21
  %incdec.ptr423.2.12 = getelementptr inbounds i32, ptr %arrayidx400, i64 155
  store i32 2, ptr %incdec.ptr422.2.12, align 8, !tbaa !21
  store i32 12, ptr %incdec.ptr423.2.12, align 4, !tbaa !21
  %arrayidx435 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %indvars.iv1163, i64 1
  %arrayidx437 = getelementptr inbounds [9 x [44 x i32]], ptr @mapbuf2, i64 0, i64 %indvars.iv1163
  %arrayidx441 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %indvars.iv1163, i64 2
  store ptr %arrayidx437, ptr %arrayidx441, align 8, !tbaa !17
  %237 = load i16, ptr %longDiff, align 2, !tbaa !19
  %238 = ashr i16 %237, 1
  %shr450 = sext i16 %238 to i32
  %incdec.ptr451 = getelementptr inbounds i32, ptr %arrayidx437, i64 1
  store i32 %shr450, ptr %arrayidx437, align 16, !tbaa !21
  %incdec.ptr452 = getelementptr inbounds i32, ptr %arrayidx437, i64 2
  store i32 0, ptr %incdec.ptr451, align 4, !tbaa !21
  %239 = load i16, ptr %incdec.ptr366, align 16, !tbaa !19
  %240 = ashr i16 %239, 1
  %shr450.1 = sext i16 %240 to i32
  %incdec.ptr451.1 = getelementptr inbounds i32, ptr %arrayidx437, i64 3
  store i32 %shr450.1, ptr %incdec.ptr452, align 8, !tbaa !21
  %incdec.ptr452.1 = getelementptr inbounds i32, ptr %arrayidx437, i64 4
  store i32 1, ptr %incdec.ptr451.1, align 4, !tbaa !21
  %241 = load i16, ptr %incdec.ptr366.1, align 2, !tbaa !19
  %242 = ashr i16 %241, 1
  %shr450.2 = sext i16 %242 to i32
  %incdec.ptr451.2 = getelementptr inbounds i32, ptr %arrayidx437, i64 5
  store i32 %shr450.2, ptr %incdec.ptr452.1, align 16, !tbaa !21
  %incdec.ptr452.2 = getelementptr inbounds i32, ptr %arrayidx437, i64 6
  store i32 2, ptr %incdec.ptr451.2, align 4, !tbaa !21
  %243 = load i16, ptr %incdec.ptr366.2, align 4, !tbaa !19
  %244 = ashr i16 %243, 1
  %shr450.3 = sext i16 %244 to i32
  %incdec.ptr451.3 = getelementptr inbounds i32, ptr %arrayidx437, i64 7
  store i32 %shr450.3, ptr %incdec.ptr452.2, align 8, !tbaa !21
  %incdec.ptr452.3 = getelementptr inbounds i32, ptr %arrayidx437, i64 8
  store i32 3, ptr %incdec.ptr451.3, align 4, !tbaa !21
  %245 = load i16, ptr %incdec.ptr366.3, align 2, !tbaa !19
  %246 = ashr i16 %245, 1
  %shr450.4 = sext i16 %246 to i32
  %incdec.ptr451.4 = getelementptr inbounds i32, ptr %arrayidx437, i64 9
  store i32 %shr450.4, ptr %incdec.ptr452.3, align 16, !tbaa !21
  %incdec.ptr452.4 = getelementptr inbounds i32, ptr %arrayidx437, i64 10
  store i32 4, ptr %incdec.ptr451.4, align 4, !tbaa !21
  %247 = load i16, ptr %incdec.ptr366.4, align 8, !tbaa !19
  %248 = ashr i16 %247, 1
  %shr450.5 = sext i16 %248 to i32
  %incdec.ptr451.5 = getelementptr inbounds i32, ptr %arrayidx437, i64 11
  store i32 %shr450.5, ptr %incdec.ptr452.4, align 8, !tbaa !21
  %incdec.ptr452.5 = getelementptr inbounds i32, ptr %arrayidx437, i64 12
  store i32 5, ptr %incdec.ptr451.5, align 4, !tbaa !21
  %249 = load i16, ptr %incdec.ptr366.5, align 2, !tbaa !19
  %250 = ashr i16 %249, 1
  %shr450.6 = sext i16 %250 to i32
  %incdec.ptr451.6 = getelementptr inbounds i32, ptr %arrayidx437, i64 13
  store i32 %shr450.6, ptr %incdec.ptr452.5, align 16, !tbaa !21
  %incdec.ptr452.6 = getelementptr inbounds i32, ptr %arrayidx437, i64 14
  store i32 6, ptr %incdec.ptr451.6, align 4, !tbaa !21
  %incdec.ptr448.7 = getelementptr inbounds i16, ptr %longDiff, i64 8
  %251 = load i16, ptr %incdec.ptr366.6, align 4, !tbaa !19
  %252 = ashr i16 %251, 1
  %shr450.7 = sext i16 %252 to i32
  %incdec.ptr451.7 = getelementptr inbounds i32, ptr %arrayidx437, i64 15
  store i32 %shr450.7, ptr %incdec.ptr452.6, align 8, !tbaa !21
  %incdec.ptr452.7 = getelementptr inbounds i32, ptr %arrayidx437, i64 16
  store i32 7, ptr %incdec.ptr451.7, align 4, !tbaa !21
  %incdec.ptr448.8 = getelementptr inbounds i16, ptr %longDiff, i64 9
  %253 = load i16, ptr %incdec.ptr448.7, align 2, !tbaa !19
  %254 = ashr i16 %253, 1
  %shr450.8 = sext i16 %254 to i32
  %incdec.ptr451.8 = getelementptr inbounds i32, ptr %arrayidx437, i64 17
  store i32 %shr450.8, ptr %incdec.ptr452.7, align 16, !tbaa !21
  %incdec.ptr452.8 = getelementptr inbounds i32, ptr %arrayidx437, i64 18
  store i32 8, ptr %incdec.ptr451.8, align 4, !tbaa !21
  %incdec.ptr448.9 = getelementptr inbounds i16, ptr %longDiff, i64 10
  %255 = load i16, ptr %incdec.ptr448.8, align 16, !tbaa !19
  %256 = ashr i16 %255, 1
  %shr450.9 = sext i16 %256 to i32
  %incdec.ptr451.9 = getelementptr inbounds i32, ptr %arrayidx437, i64 19
  store i32 %shr450.9, ptr %incdec.ptr452.8, align 8, !tbaa !21
  %incdec.ptr452.9 = getelementptr inbounds i32, ptr %arrayidx437, i64 20
  store i32 9, ptr %incdec.ptr451.9, align 4, !tbaa !21
  %incdec.ptr448.10 = getelementptr inbounds i16, ptr %longDiff, i64 11
  %257 = load i16, ptr %incdec.ptr448.9, align 2, !tbaa !19
  %258 = ashr i16 %257, 1
  %shr450.10 = sext i16 %258 to i32
  %incdec.ptr451.10 = getelementptr inbounds i32, ptr %arrayidx437, i64 21
  store i32 %shr450.10, ptr %incdec.ptr452.9, align 16, !tbaa !21
  %incdec.ptr452.10 = getelementptr inbounds i32, ptr %arrayidx437, i64 22
  store i32 10, ptr %incdec.ptr451.10, align 4, !tbaa !21
  %incdec.ptr448.11 = getelementptr inbounds i16, ptr %longDiff, i64 12
  %259 = load i16, ptr %incdec.ptr448.10, align 4, !tbaa !19
  %260 = ashr i16 %259, 1
  %shr450.11 = sext i16 %260 to i32
  %incdec.ptr451.11 = getelementptr inbounds i32, ptr %arrayidx437, i64 23
  store i32 %shr450.11, ptr %incdec.ptr452.10, align 8, !tbaa !21
  %incdec.ptr452.11 = getelementptr inbounds i32, ptr %arrayidx437, i64 24
  store i32 11, ptr %incdec.ptr451.11, align 4, !tbaa !21
  %incdec.ptr448.12 = getelementptr inbounds i16, ptr %longDiff, i64 13
  %261 = load i16, ptr %incdec.ptr448.11, align 2, !tbaa !19
  %262 = ashr i16 %261, 1
  %shr450.12 = sext i16 %262 to i32
  %incdec.ptr451.12 = getelementptr inbounds i32, ptr %arrayidx437, i64 25
  store i32 %shr450.12, ptr %incdec.ptr452.11, align 16, !tbaa !21
  %incdec.ptr452.12 = getelementptr inbounds i32, ptr %arrayidx437, i64 26
  store i32 12, ptr %incdec.ptr451.12, align 4, !tbaa !21
  %incdec.ptr448.13 = getelementptr inbounds i16, ptr %longDiff, i64 14
  %263 = load i16, ptr %incdec.ptr448.12, align 8, !tbaa !19
  %264 = ashr i16 %263, 1
  %shr450.13 = sext i16 %264 to i32
  %incdec.ptr451.13 = getelementptr inbounds i32, ptr %arrayidx437, i64 27
  store i32 %shr450.13, ptr %incdec.ptr452.12, align 8, !tbaa !21
  %incdec.ptr452.13 = getelementptr inbounds i32, ptr %arrayidx437, i64 28
  store i32 13, ptr %incdec.ptr451.13, align 4, !tbaa !21
  %incdec.ptr448.14 = getelementptr inbounds i16, ptr %longDiff, i64 15
  %265 = load i16, ptr %incdec.ptr448.13, align 2, !tbaa !19
  %266 = ashr i16 %265, 1
  %shr450.14 = sext i16 %266 to i32
  %incdec.ptr451.14 = getelementptr inbounds i32, ptr %arrayidx437, i64 29
  store i32 %shr450.14, ptr %incdec.ptr452.13, align 16, !tbaa !21
  %incdec.ptr452.14 = getelementptr inbounds i32, ptr %arrayidx437, i64 30
  store i32 14, ptr %incdec.ptr451.14, align 4, !tbaa !21
  %incdec.ptr448.15 = getelementptr inbounds i16, ptr %longDiff, i64 16
  %267 = load i16, ptr %incdec.ptr448.14, align 4, !tbaa !19
  %268 = ashr i16 %267, 1
  %shr450.15 = sext i16 %268 to i32
  %incdec.ptr451.15 = getelementptr inbounds i32, ptr %arrayidx437, i64 31
  store i32 %shr450.15, ptr %incdec.ptr452.14, align 8, !tbaa !21
  %incdec.ptr452.15 = getelementptr inbounds i32, ptr %arrayidx437, i64 32
  store i32 15, ptr %incdec.ptr451.15, align 4, !tbaa !21
  %incdec.ptr448.16 = getelementptr inbounds i16, ptr %longDiff, i64 17
  %269 = load i16, ptr %incdec.ptr448.15, align 2, !tbaa !19
  %270 = ashr i16 %269, 1
  %shr450.16 = sext i16 %270 to i32
  %incdec.ptr451.16 = getelementptr inbounds i32, ptr %arrayidx437, i64 33
  store i32 %shr450.16, ptr %incdec.ptr452.15, align 16, !tbaa !21
  %incdec.ptr452.16 = getelementptr inbounds i32, ptr %arrayidx437, i64 34
  store i32 16, ptr %incdec.ptr451.16, align 4, !tbaa !21
  %incdec.ptr448.17 = getelementptr inbounds i16, ptr %longDiff, i64 18
  %271 = load i16, ptr %incdec.ptr448.16, align 16, !tbaa !19
  %272 = ashr i16 %271, 1
  %shr450.17 = sext i16 %272 to i32
  %incdec.ptr451.17 = getelementptr inbounds i32, ptr %arrayidx437, i64 35
  store i32 %shr450.17, ptr %incdec.ptr452.16, align 8, !tbaa !21
  %incdec.ptr452.17 = getelementptr inbounds i32, ptr %arrayidx437, i64 36
  store i32 17, ptr %incdec.ptr451.17, align 4, !tbaa !21
  %incdec.ptr448.18 = getelementptr inbounds i16, ptr %longDiff, i64 19
  %273 = load i16, ptr %incdec.ptr448.17, align 2, !tbaa !19
  %274 = ashr i16 %273, 1
  %shr450.18 = sext i16 %274 to i32
  %incdec.ptr451.18 = getelementptr inbounds i32, ptr %arrayidx437, i64 37
  store i32 %shr450.18, ptr %incdec.ptr452.17, align 16, !tbaa !21
  %incdec.ptr452.18 = getelementptr inbounds i32, ptr %arrayidx437, i64 38
  store i32 18, ptr %incdec.ptr451.18, align 4, !tbaa !21
  %incdec.ptr448.19 = getelementptr inbounds i16, ptr %longDiff, i64 20
  %275 = load i16, ptr %incdec.ptr448.18, align 4, !tbaa !19
  %276 = ashr i16 %275, 1
  %shr450.19 = sext i16 %276 to i32
  %incdec.ptr451.19 = getelementptr inbounds i32, ptr %arrayidx437, i64 39
  store i32 %shr450.19, ptr %incdec.ptr452.18, align 8, !tbaa !21
  %incdec.ptr452.19 = getelementptr inbounds i32, ptr %arrayidx437, i64 40
  store i32 19, ptr %incdec.ptr451.19, align 4, !tbaa !21
  %incdec.ptr448.20 = getelementptr inbounds i16, ptr %longDiff, i64 21
  %277 = load i16, ptr %incdec.ptr448.19, align 2, !tbaa !19
  %278 = ashr i16 %277, 1
  %shr450.20 = sext i16 %278 to i32
  %incdec.ptr451.20 = getelementptr inbounds i32, ptr %arrayidx437, i64 41
  store i32 %shr450.20, ptr %incdec.ptr452.19, align 16, !tbaa !21
  %incdec.ptr452.20 = getelementptr inbounds i32, ptr %arrayidx437, i64 42
  store i32 20, ptr %incdec.ptr451.20, align 4, !tbaa !21
  %279 = load i16, ptr %incdec.ptr448.20, align 8, !tbaa !19
  %280 = ashr i16 %279, 1
  %shr450.21 = sext i16 %280 to i32
  %incdec.ptr451.21 = getelementptr inbounds i32, ptr %arrayidx437, i64 43
  store i32 %shr450.21, ptr %incdec.ptr452.20, align 8, !tbaa !21
  store i32 21, ptr %incdec.ptr451.21, align 4, !tbaa !21
  %281 = insertelement <2 x ptr> poison, ptr %arrayidx400, i64 0
  %282 = insertelement <2 x ptr> %281, ptr %arrayidx437, i64 1
  %283 = getelementptr i32, <2 x ptr> %282, <2 x i64> <i64 156, i64 44>
  store <2 x ptr> %283, ptr %arrayidx435, align 8, !tbaa !17
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %exitcond1166.not = icmp eq i64 %indvars.iv.next1164, 9
  br i1 %exitcond1166.not, label %for.cond466.preheader.preheader, label %for.body347, !llvm.loop !23

for.cond466.preheader.preheader:                  ; preds = %for.body347
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %down_sample_sblimit, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %284 = insertelement <4 x i32> poison, i32 %down_sample_sblimit, i64 0
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.cond466.preheader

for.cond466.preheader:                            ; preds = %for.cond466.preheader.preheader, %for.cond466.preheader
  %indvars.iv1175 = phi i64 [ %indvars.iv.next1176, %for.cond466.preheader ], [ 0, %for.cond466.preheader.preheader ]
  %arrayidx471 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175
  %wide.load = load <4 x i16>, ptr %arrayidx471, align 16, !tbaa !19
  %286 = sext <4 x i16> %wide.load to <4 x i32>
  %287 = add nsw <4 x i32> %286, <i32 7, i32 7, i32 7, i32 7>
  %288 = sdiv <4 x i32> %287, <i32 18, i32 18, i32 18, i32 18>
  %289 = add nsw <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %290 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 0
  %291 = icmp slt <4 x i32> %288, %broadcast.splat
  %292 = select <4 x i1> %291, <4 x i32> %289, <4 x i32> %broadcast.splat
  store <4 x i32> %292, ptr %290, align 4, !tbaa !21
  %293 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 4
  %wide.load.1 = load <4 x i16>, ptr %293, align 8, !tbaa !19
  %294 = sext <4 x i16> %wide.load.1 to <4 x i32>
  %295 = add nsw <4 x i32> %294, <i32 7, i32 7, i32 7, i32 7>
  %296 = sdiv <4 x i32> %295, <i32 18, i32 18, i32 18, i32 18>
  %297 = add nsw <4 x i32> %296, <i32 1, i32 1, i32 1, i32 1>
  %298 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 4
  %299 = icmp slt <4 x i32> %296, %broadcast.splat
  %300 = select <4 x i1> %299, <4 x i32> %297, <4 x i32> %broadcast.splat
  store <4 x i32> %300, ptr %298, align 4, !tbaa !21
  %301 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 8
  %wide.load.2 = load <4 x i16>, ptr %301, align 16, !tbaa !19
  %302 = sext <4 x i16> %wide.load.2 to <4 x i32>
  %303 = add nsw <4 x i32> %302, <i32 7, i32 7, i32 7, i32 7>
  %304 = sdiv <4 x i32> %303, <i32 18, i32 18, i32 18, i32 18>
  %305 = add nsw <4 x i32> %304, <i32 1, i32 1, i32 1, i32 1>
  %306 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 8
  %307 = icmp slt <4 x i32> %304, %broadcast.splat
  %308 = select <4 x i1> %307, <4 x i32> %305, <4 x i32> %broadcast.splat
  store <4 x i32> %308, ptr %306, align 4, !tbaa !21
  %309 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 12
  %wide.load.3 = load <4 x i16>, ptr %309, align 8, !tbaa !19
  %310 = sext <4 x i16> %wide.load.3 to <4 x i32>
  %311 = add nsw <4 x i32> %310, <i32 7, i32 7, i32 7, i32 7>
  %312 = sdiv <4 x i32> %311, <i32 18, i32 18, i32 18, i32 18>
  %313 = add nsw <4 x i32> %312, <i32 1, i32 1, i32 1, i32 1>
  %314 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 12
  %315 = icmp slt <4 x i32> %312, %broadcast.splat
  %316 = select <4 x i1> %315, <4 x i32> %313, <4 x i32> %broadcast.splat
  store <4 x i32> %316, ptr %314, align 4, !tbaa !21
  %317 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 16
  %wide.load.4 = load <4 x i16>, ptr %317, align 16, !tbaa !19
  %318 = sext <4 x i16> %wide.load.4 to <4 x i32>
  %319 = add nsw <4 x i32> %318, <i32 7, i32 7, i32 7, i32 7>
  %320 = sdiv <4 x i32> %319, <i32 18, i32 18, i32 18, i32 18>
  %321 = add nsw <4 x i32> %320, <i32 1, i32 1, i32 1, i32 1>
  %322 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 16
  %323 = icmp slt <4 x i32> %320, %broadcast.splat
  %324 = select <4 x i1> %323, <4 x i32> %321, <4 x i32> %broadcast.splat
  store <4 x i32> %324, ptr %322, align 4, !tbaa !21
  %arrayidx473 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 20
  %325 = load i16, ptr %arrayidx473, align 8, !tbaa !19
  %conv474 = sext i16 %325 to i32
  %add475 = add nsw i32 %conv474, 7
  %div476 = sdiv i32 %add475, 18
  %add477 = add nsw i32 %div476, 1
  %arrayidx481 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 20
  %cmp486.not = icmp slt i32 %div476, %down_sample_sblimit
  %spec.select = select i1 %cmp486.not, i32 %add477, i32 %down_sample_sblimit
  store i32 %spec.select, ptr %arrayidx481, align 4, !tbaa !21
  %arrayidx473.1 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 21
  %326 = load i16, ptr %arrayidx473.1, align 2, !tbaa !19
  %conv474.1 = sext i16 %326 to i32
  %add475.1 = add nsw i32 %conv474.1, 7
  %div476.1 = sdiv i32 %add475.1, 18
  %add477.1 = add nsw i32 %div476.1, 1
  %arrayidx481.1 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 21
  %cmp486.not.1 = icmp slt i32 %div476.1, %down_sample_sblimit
  %spec.select.1 = select i1 %cmp486.not.1, i32 %add477.1, i32 %down_sample_sblimit
  store i32 %spec.select.1, ptr %arrayidx481.1, align 4, !tbaa !21
  %arrayidx473.2 = getelementptr inbounds [23 x i16], ptr %arrayidx471, i64 0, i64 22
  %327 = load i16, ptr %arrayidx473.2, align 4, !tbaa !19
  %conv474.2 = sext i16 %327 to i32
  %add475.2 = add nsw i32 %conv474.2, 7
  %div476.2 = sdiv i32 %add475.2, 18
  %add477.2 = add nsw i32 %div476.2, 1
  %arrayidx481.2 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %indvars.iv1175, i64 22
  %cmp486.not.2 = icmp slt i32 %div476.2, %down_sample_sblimit
  %spec.select.2 = select i1 %cmp486.not.2, i32 %add477.2, i32 %down_sample_sblimit
  store i32 %spec.select.2, ptr %arrayidx481.2, align 4, !tbaa !21
  %arrayidx504 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175, i32 2, i64 0
  %arrayidx512 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %indvars.iv1175, i64 0
  %328 = load <4 x i16>, ptr %arrayidx504, align 2, !tbaa !19
  %329 = sext <4 x i16> %328 to <4 x i32>
  %330 = add nsw <4 x i32> %329, <i32 -1, i32 -1, i32 -1, i32 -1>
  %331 = sdiv <4 x i32> %330, <i32 18, i32 18, i32 18, i32 18>
  %332 = add nsw <4 x i32> %331, <i32 1, i32 1, i32 1, i32 1>
  %333 = icmp slt <4 x i32> %331, %285
  %334 = select <4 x i1> %333, <4 x i32> %332, <4 x i32> %285
  store <4 x i32> %334, ptr %arrayidx512, align 8, !tbaa !21
  %arrayidx504.4 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175, i32 2, i64 4
  %arrayidx512.4 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %indvars.iv1175, i64 4
  %335 = load <4 x i16>, ptr %arrayidx504.4, align 2, !tbaa !19
  %336 = sext <4 x i16> %335 to <4 x i32>
  %337 = add nsw <4 x i32> %336, <i32 -1, i32 -1, i32 -1, i32 -1>
  %338 = sdiv <4 x i32> %337, <i32 18, i32 18, i32 18, i32 18>
  %339 = add nsw <4 x i32> %338, <i32 1, i32 1, i32 1, i32 1>
  %340 = icmp slt <4 x i32> %338, %285
  %341 = select <4 x i1> %340, <4 x i32> %339, <4 x i32> %285
  store <4 x i32> %341, ptr %arrayidx512.4, align 8, !tbaa !21
  %arrayidx504.8 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175, i32 2, i64 8
  %arrayidx512.8 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %indvars.iv1175, i64 8
  %342 = load <4 x i16>, ptr %arrayidx504.8, align 2, !tbaa !19
  %343 = sext <4 x i16> %342 to <4 x i32>
  %344 = add nsw <4 x i32> %343, <i32 -1, i32 -1, i32 -1, i32 -1>
  %345 = sdiv <4 x i32> %344, <i32 18, i32 18, i32 18, i32 18>
  %346 = add nsw <4 x i32> %345, <i32 1, i32 1, i32 1, i32 1>
  %347 = icmp slt <4 x i32> %345, %285
  %348 = select <4 x i1> %347, <4 x i32> %346, <4 x i32> %285
  store <4 x i32> %348, ptr %arrayidx512.8, align 8, !tbaa !21
  %arrayidx504.12 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175, i32 2, i64 12
  %349 = load i16, ptr %arrayidx504.12, align 2, !tbaa !19
  %conv505.12 = sext i16 %349 to i32
  %sub506.12 = add nsw i32 %conv505.12, -1
  %div507.12 = sdiv i32 %sub506.12, 18
  %add508.12 = add nsw i32 %div507.12, 1
  %arrayidx512.12 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %indvars.iv1175, i64 12
  %cmp517.not.12 = icmp slt i32 %div507.12, %down_sample_sblimit
  %spec.select961.12 = select i1 %cmp517.not.12, i32 %add508.12, i32 %down_sample_sblimit
  store i32 %spec.select961.12, ptr %arrayidx512.12, align 8, !tbaa !21
  %arrayidx504.13 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %indvars.iv1175, i32 2, i64 13
  %350 = load i16, ptr %arrayidx504.13, align 4, !tbaa !19
  %conv505.13 = sext i16 %350 to i32
  %sub506.13 = add nsw i32 %conv505.13, -1
  %div507.13 = sdiv i32 %sub506.13, 18
  %add508.13 = add nsw i32 %div507.13, 1
  %arrayidx512.13 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %indvars.iv1175, i64 13
  %cmp517.not.13 = icmp slt i32 %div507.13, %down_sample_sblimit
  %spec.select961.13 = select i1 %cmp517.not.13, i32 %add508.13, i32 %down_sample_sblimit
  store i32 %spec.select961.13, ptr %arrayidx512.13, align 4, !tbaa !21
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, 9
  br i1 %exitcond1178.not, label %for.cond535.preheader.preheader, label %for.cond466.preheader, !llvm.loop !24

for.cond535.preheader.preheader:                  ; preds = %for.cond466.preheader
  store <4 x i32> <i32 12288, i32 12352, i32 12416, i32 12480>, ptr @i_slen2, align 16, !tbaa !21
  store <4 x i32> <i32 12544, i32 12608, i32 12296, i32 12360>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 4), align 16, !tbaa !21
  store <4 x i32> <i32 12424, i32 12488, i32 12552, i32 12616>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 8), align 16, !tbaa !21
  store <4 x i32> <i32 12304, i32 12368, i32 12432, i32 12496>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 12), align 16, !tbaa !21
  store <4 x i32> <i32 12560, i32 12624, i32 12312, i32 12376>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 16), align 16, !tbaa !21
  store <4 x i32> <i32 12440, i32 12504, i32 12568, i32 12632>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 20), align 16, !tbaa !21
  store <4 x i32> <i32 12320, i32 12384, i32 12448, i32 12512>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 24), align 16, !tbaa !21
  store <4 x i32> <i32 12576, i32 12640, i32 12328, i32 12392>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 28), align 16, !tbaa !21
  store <4 x i32> <i32 12456, i32 12520, i32 12584, i32 12648>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 32), align 16, !tbaa !21
  store <4 x i32> <i32 12289, i32 12353, i32 12417, i32 12481>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 36), align 16, !tbaa !21
  store <4 x i32> <i32 12545, i32 12609, i32 12297, i32 12361>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 40), align 16, !tbaa !21
  store <4 x i32> <i32 12425, i32 12489, i32 12553, i32 12617>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 44), align 16, !tbaa !21
  store <4 x i32> <i32 12305, i32 12369, i32 12433, i32 12497>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 48), align 16, !tbaa !21
  store <4 x i32> <i32 12561, i32 12625, i32 12313, i32 12377>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 52), align 16, !tbaa !21
  store <4 x i32> <i32 12441, i32 12505, i32 12569, i32 12633>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 56), align 16, !tbaa !21
  store <4 x i32> <i32 12321, i32 12385, i32 12449, i32 12513>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 60), align 16, !tbaa !21
  store <4 x i32> <i32 12577, i32 12641, i32 12329, i32 12393>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 64), align 16, !tbaa !21
  store <4 x i32> <i32 12457, i32 12521, i32 12585, i32 12649>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 68), align 16, !tbaa !21
  store <4 x i32> <i32 12290, i32 12354, i32 12418, i32 12482>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 72), align 16, !tbaa !21
  store <4 x i32> <i32 12546, i32 12610, i32 12298, i32 12362>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 76), align 16, !tbaa !21
  store <4 x i32> <i32 12426, i32 12490, i32 12554, i32 12618>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 80), align 16, !tbaa !21
  store <4 x i32> <i32 12306, i32 12370, i32 12434, i32 12498>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 84), align 16, !tbaa !21
  store <4 x i32> <i32 12562, i32 12626, i32 12314, i32 12378>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 88), align 16, !tbaa !21
  store <4 x i32> <i32 12442, i32 12506, i32 12570, i32 12634>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 92), align 16, !tbaa !21
  store <4 x i32> <i32 12322, i32 12386, i32 12450, i32 12514>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 96), align 16, !tbaa !21
  store <4 x i32> <i32 12578, i32 12642, i32 12330, i32 12394>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 100), align 16, !tbaa !21
  store <4 x i32> <i32 12458, i32 12522, i32 12586, i32 12650>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 104), align 16, !tbaa !21
  store <4 x i32> <i32 12291, i32 12355, i32 12419, i32 12483>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 108), align 16, !tbaa !21
  store <4 x i32> <i32 12547, i32 12611, i32 12299, i32 12363>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 112), align 16, !tbaa !21
  store <4 x i32> <i32 12427, i32 12491, i32 12555, i32 12619>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 116), align 16, !tbaa !21
  store <4 x i32> <i32 12307, i32 12371, i32 12435, i32 12499>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 120), align 16, !tbaa !21
  store <4 x i32> <i32 12563, i32 12627, i32 12315, i32 12379>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 124), align 16, !tbaa !21
  store <4 x i32> <i32 12443, i32 12507, i32 12571, i32 12635>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 128), align 16, !tbaa !21
  store <4 x i32> <i32 12323, i32 12387, i32 12451, i32 12515>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 132), align 16, !tbaa !21
  store <4 x i32> <i32 12579, i32 12643, i32 12331, i32 12395>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 136), align 16, !tbaa !21
  store <4 x i32> <i32 12459, i32 12523, i32 12587, i32 12651>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 140), align 16, !tbaa !21
  store <4 x i32> <i32 12292, i32 12356, i32 12420, i32 12484>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 144), align 16, !tbaa !21
  store <4 x i32> <i32 12548, i32 12612, i32 12300, i32 12364>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 148), align 16, !tbaa !21
  store <4 x i32> <i32 12428, i32 12492, i32 12556, i32 12620>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 152), align 16, !tbaa !21
  store <4 x i32> <i32 12308, i32 12372, i32 12436, i32 12500>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 156), align 16, !tbaa !21
  store <4 x i32> <i32 12564, i32 12628, i32 12316, i32 12380>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 160), align 16, !tbaa !21
  store <4 x i32> <i32 12444, i32 12508, i32 12572, i32 12636>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 164), align 16, !tbaa !21
  store <4 x i32> <i32 12324, i32 12388, i32 12452, i32 12516>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 168), align 16, !tbaa !21
  store <4 x i32> <i32 12580, i32 12644, i32 12332, i32 12396>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 172), align 16, !tbaa !21
  store <4 x i32> <i32 12460, i32 12524, i32 12588, i32 12652>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 176), align 16, !tbaa !21
  store <4 x i32> <i32 16384, i32 16448, i32 16512, i32 16576>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 180), align 16, !tbaa !21
  store <4 x i32> <i32 16392, i32 16456, i32 16520, i32 16584>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 184), align 16, !tbaa !21
  store <4 x i32> <i32 16400, i32 16464, i32 16528, i32 16592>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 188), align 16, !tbaa !21
  store <4 x i32> <i32 16408, i32 16472, i32 16536, i32 16600>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 192), align 16, !tbaa !21
  store <4 x i32> <i32 16385, i32 16449, i32 16513, i32 16577>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 196), align 16, !tbaa !21
  store <4 x i32> <i32 16393, i32 16457, i32 16521, i32 16585>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 200), align 16, !tbaa !21
  store <4 x i32> <i32 16401, i32 16465, i32 16529, i32 16593>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 204), align 16, !tbaa !21
  store <4 x i32> <i32 16409, i32 16473, i32 16537, i32 16601>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 208), align 16, !tbaa !21
  store <4 x i32> <i32 16386, i32 16450, i32 16514, i32 16578>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 212), align 16, !tbaa !21
  store <4 x i32> <i32 16394, i32 16458, i32 16522, i32 16586>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 216), align 16, !tbaa !21
  store <4 x i32> <i32 16402, i32 16466, i32 16530, i32 16594>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 220), align 16, !tbaa !21
  store <4 x i32> <i32 16410, i32 16474, i32 16538, i32 16602>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 224), align 16, !tbaa !21
  store <4 x i32> <i32 16387, i32 16451, i32 16515, i32 16579>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 228), align 16, !tbaa !21
  store <4 x i32> <i32 16395, i32 16459, i32 16523, i32 16587>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 232), align 16, !tbaa !21
  store <4 x i32> <i32 16403, i32 16467, i32 16531, i32 16595>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 236), align 16, !tbaa !21
  store <4 x i32> <i32 16411, i32 16475, i32 16539, i32 16603>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 240), align 16, !tbaa !21
  store <4 x i32> <i32 20480, i32 20488, i32 20496, i32 20481>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 244), align 16, !tbaa !21
  store <4 x i32> <i32 40960, i32 40968, i32 40976, i32 40961>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 500), align 16, !tbaa !21
  store <4 x i32> <i32 20489, i32 20497, i32 20482, i32 20490>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 248), align 16, !tbaa !21
  store <4 x i32> <i32 40969, i32 40977, i32 40962, i32 40970>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 504), align 16, !tbaa !21
  store <4 x i32> <i32 20498, i32 20483, i32 20491, i32 20499>, ptr getelementptr inbounds ([256 x i32], ptr @i_slen2, i64 0, i64 252), align 16, !tbaa !21
  store <4 x i32> <i32 40978, i32 40963, i32 40971, i32 40979>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 508), align 16, !tbaa !21
  br label %for.cond629.preheader

for.cond629.preheader:                            ; preds = %for.cond535.preheader.preheader, %for.cond629.preheader
  %indvars.iv1395 = phi i64 [ 0, %for.cond535.preheader.preheader ], [ %indvars.iv.next1396, %for.cond629.preheader ]
  %351 = trunc i64 %indvars.iv1395 to i32
  %352 = insertelement <4 x i32> poison, i32 %351, i64 0
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  %354 = mul nuw nsw i64 %indvars.iv1395, 80
  %arrayidx656 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %354
  store i32 %351, ptr %arrayidx656, align 16, !tbaa !21
  %355 = or i64 %354, 1
  %arrayidx656.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %355
  %356 = or <4 x i32> %353, <i32 512, i32 1024, i32 1536, i32 64>
  store <4 x i32> %356, ptr %arrayidx656.1, align 4, !tbaa !21
  %357 = or i64 %354, 5
  %arrayidx656.1.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %357
  %358 = or <4 x i32> %353, <i32 576, i32 1088, i32 1600, i32 128>
  store <4 x i32> %358, ptr %arrayidx656.1.1, align 4, !tbaa !21
  %359 = or i64 %354, 9
  %arrayidx656.1.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %359
  %360 = or <4 x i32> %353, <i32 640, i32 1152, i32 1664, i32 192>
  store <4 x i32> %360, ptr %arrayidx656.1.2, align 4, !tbaa !21
  %361 = or i64 %354, 13
  %or653.1.3 = or i32 %351, 704
  %arrayidx656.1.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %361
  store i32 %or653.1.3, ptr %arrayidx656.1.3, align 4, !tbaa !21
  %362 = or i64 %354, 14
  %or653.2.3 = or i32 %351, 1216
  %arrayidx656.2.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %362
  store i32 %or653.2.3, ptr %arrayidx656.2.3, align 8, !tbaa !21
  %363 = or i64 %354, 15
  %or653.3.3 = or i32 %351, 1728
  %arrayidx656.3.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %363
  store i32 %or653.3.3, ptr %arrayidx656.3.3, align 4, !tbaa !21
  %364 = add nuw nsw i64 %354, 16
  %or653.1 = or i32 %351, 8
  %arrayidx656.11487 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %364
  store i32 %or653.1, ptr %arrayidx656.11487, align 16, !tbaa !21
  %365 = or i64 %364, 1
  %arrayidx656.1.11488 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %365
  %366 = or <4 x i32> %353, <i32 520, i32 1032, i32 1544, i32 72>
  store <4 x i32> %366, ptr %arrayidx656.1.11488, align 4, !tbaa !21
  %367 = or i64 %364, 5
  %arrayidx656.1.1.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %367
  %368 = or <4 x i32> %353, <i32 584, i32 1096, i32 1608, i32 136>
  store <4 x i32> %368, ptr %arrayidx656.1.1.1, align 4, !tbaa !21
  %369 = or i64 %364, 9
  %arrayidx656.1.2.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %369
  %370 = or <4 x i32> %353, <i32 648, i32 1160, i32 1672, i32 200>
  store <4 x i32> %370, ptr %arrayidx656.1.2.1, align 4, !tbaa !21
  %371 = or i64 %364, 13
  %or653.1.3.1 = or i32 %351, 712
  %arrayidx656.1.3.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %371
  store i32 %or653.1.3.1, ptr %arrayidx656.1.3.1, align 4, !tbaa !21
  %372 = or i64 %364, 14
  %or653.2.3.1 = or i32 %351, 1224
  %arrayidx656.2.3.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %372
  store i32 %or653.2.3.1, ptr %arrayidx656.2.3.1, align 8, !tbaa !21
  %373 = or i64 %364, 15
  %or653.3.3.1 = or i32 %351, 1736
  %arrayidx656.3.3.1 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %373
  store i32 %or653.3.3.1, ptr %arrayidx656.3.3.1, align 4, !tbaa !21
  %374 = add nuw nsw i64 %354, 32
  %or653.2 = or i32 %351, 16
  %arrayidx656.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %374
  store i32 %or653.2, ptr %arrayidx656.2, align 16, !tbaa !21
  %375 = or i64 %374, 1
  %arrayidx656.1.21489 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %375
  %376 = or <4 x i32> %353, <i32 528, i32 1040, i32 1552, i32 80>
  store <4 x i32> %376, ptr %arrayidx656.1.21489, align 4, !tbaa !21
  %377 = or i64 %374, 5
  %arrayidx656.1.1.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %377
  %378 = or <4 x i32> %353, <i32 592, i32 1104, i32 1616, i32 144>
  store <4 x i32> %378, ptr %arrayidx656.1.1.2, align 4, !tbaa !21
  %379 = or i64 %374, 9
  %arrayidx656.1.2.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %379
  %380 = or <4 x i32> %353, <i32 656, i32 1168, i32 1680, i32 208>
  store <4 x i32> %380, ptr %arrayidx656.1.2.2, align 4, !tbaa !21
  %381 = or i64 %374, 13
  %or653.1.3.2 = or i32 %351, 720
  %arrayidx656.1.3.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %381
  store i32 %or653.1.3.2, ptr %arrayidx656.1.3.2, align 4, !tbaa !21
  %382 = or i64 %374, 14
  %or653.2.3.2 = or i32 %351, 1232
  %arrayidx656.2.3.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %382
  store i32 %or653.2.3.2, ptr %arrayidx656.2.3.2, align 8, !tbaa !21
  %383 = or i64 %374, 15
  %or653.3.3.2 = or i32 %351, 1744
  %arrayidx656.3.3.2 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %383
  store i32 %or653.3.3.2, ptr %arrayidx656.3.3.2, align 4, !tbaa !21
  %384 = add nuw nsw i64 %354, 48
  %or653.3 = or i32 %351, 24
  %arrayidx656.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %384
  store i32 %or653.3, ptr %arrayidx656.3, align 16, !tbaa !21
  %385 = or i64 %384, 1
  %arrayidx656.1.31490 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %385
  %386 = or <4 x i32> %353, <i32 536, i32 1048, i32 1560, i32 88>
  store <4 x i32> %386, ptr %arrayidx656.1.31490, align 4, !tbaa !21
  %387 = or i64 %384, 5
  %arrayidx656.1.1.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %387
  %388 = or <4 x i32> %353, <i32 600, i32 1112, i32 1624, i32 152>
  store <4 x i32> %388, ptr %arrayidx656.1.1.3, align 4, !tbaa !21
  %389 = or i64 %384, 9
  %arrayidx656.1.2.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %389
  %390 = or <4 x i32> %353, <i32 664, i32 1176, i32 1688, i32 216>
  store <4 x i32> %390, ptr %arrayidx656.1.2.3, align 4, !tbaa !21
  %391 = or i64 %384, 13
  %or653.1.3.3 = or i32 %351, 728
  %arrayidx656.1.3.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %391
  store i32 %or653.1.3.3, ptr %arrayidx656.1.3.3, align 4, !tbaa !21
  %392 = or i64 %384, 14
  %or653.2.3.3 = or i32 %351, 1240
  %arrayidx656.2.3.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %392
  store i32 %or653.2.3.3, ptr %arrayidx656.2.3.3, align 8, !tbaa !21
  %393 = or i64 %384, 15
  %or653.3.3.3 = or i32 %351, 1752
  %arrayidx656.3.3.3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %393
  store i32 %or653.3.3.3, ptr %arrayidx656.3.3.3, align 4, !tbaa !21
  %394 = add nuw nsw i64 %354, 64
  %or653.4 = or i32 %351, 32
  %arrayidx656.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %394
  store i32 %or653.4, ptr %arrayidx656.4, align 16, !tbaa !21
  %395 = or i64 %394, 1
  %arrayidx656.1.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %395
  %396 = or <4 x i32> %353, <i32 544, i32 1056, i32 1568, i32 96>
  store <4 x i32> %396, ptr %arrayidx656.1.4, align 4, !tbaa !21
  %397 = or i64 %394, 5
  %arrayidx656.1.1.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %397
  %398 = or <4 x i32> %353, <i32 608, i32 1120, i32 1632, i32 160>
  store <4 x i32> %398, ptr %arrayidx656.1.1.4, align 4, !tbaa !21
  %399 = or i64 %394, 9
  %arrayidx656.1.2.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %399
  %400 = or <4 x i32> %353, <i32 672, i32 1184, i32 1696, i32 224>
  store <4 x i32> %400, ptr %arrayidx656.1.2.4, align 4, !tbaa !21
  %401 = or i64 %394, 13
  %or653.1.3.4 = or i32 %351, 736
  %arrayidx656.1.3.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %401
  store i32 %or653.1.3.4, ptr %arrayidx656.1.3.4, align 4, !tbaa !21
  %402 = or i64 %394, 14
  %or653.2.3.4 = or i32 %351, 1248
  %arrayidx656.2.3.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %402
  store i32 %or653.2.3.4, ptr %arrayidx656.2.3.4, align 8, !tbaa !21
  %403 = or i64 %394, 15
  %or653.3.3.4 = or i32 %351, 1760
  %arrayidx656.3.3.4 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %403
  store i32 %or653.3.3.4, ptr %arrayidx656.3.3.4, align 4, !tbaa !21
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %exitcond1399.not = icmp eq i64 %indvars.iv.next1396, 5
  br i1 %exitcond1399.not, label %for.cond673.preheader.preheader, label %for.cond629.preheader, !llvm.loop !25

for.cond673.preheader.preheader:                  ; preds = %for.cond629.preheader
  store <4 x i32> <i32 4096, i32 4160, i32 4224, i32 4288>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 400), align 16, !tbaa !21
  store <4 x i32> <i32 4104, i32 4168, i32 4232, i32 4296>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 404), align 16, !tbaa !21
  store <4 x i32> <i32 4112, i32 4176, i32 4240, i32 4304>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 408), align 16, !tbaa !21
  store <4 x i32> <i32 4120, i32 4184, i32 4248, i32 4312>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 412), align 16, !tbaa !21
  store <4 x i32> <i32 4128, i32 4192, i32 4256, i32 4320>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 416), align 16, !tbaa !21
  store <4 x i32> <i32 4097, i32 4161, i32 4225, i32 4289>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 420), align 16, !tbaa !21
  store <4 x i32> <i32 4105, i32 4169, i32 4233, i32 4297>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 424), align 16, !tbaa !21
  store <4 x i32> <i32 4113, i32 4177, i32 4241, i32 4305>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 428), align 16, !tbaa !21
  store <4 x i32> <i32 4121, i32 4185, i32 4249, i32 4313>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 432), align 16, !tbaa !21
  store <4 x i32> <i32 4129, i32 4193, i32 4257, i32 4321>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 436), align 16, !tbaa !21
  store <4 x i32> <i32 4098, i32 4162, i32 4226, i32 4290>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 440), align 16, !tbaa !21
  store <4 x i32> <i32 4106, i32 4170, i32 4234, i32 4298>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 444), align 16, !tbaa !21
  store <4 x i32> <i32 4114, i32 4178, i32 4242, i32 4306>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 448), align 16, !tbaa !21
  store <4 x i32> <i32 4122, i32 4186, i32 4250, i32 4314>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 452), align 16, !tbaa !21
  store <4 x i32> <i32 4130, i32 4194, i32 4258, i32 4322>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 456), align 16, !tbaa !21
  store <4 x i32> <i32 4099, i32 4163, i32 4227, i32 4291>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 460), align 16, !tbaa !21
  store <4 x i32> <i32 4107, i32 4171, i32 4235, i32 4299>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 464), align 16, !tbaa !21
  store <4 x i32> <i32 4115, i32 4179, i32 4243, i32 4307>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 468), align 16, !tbaa !21
  store <4 x i32> <i32 4123, i32 4187, i32 4251, i32 4315>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 472), align 16, !tbaa !21
  store <4 x i32> <i32 4131, i32 4195, i32 4259, i32 4323>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 476), align 16, !tbaa !21
  store <4 x i32> <i32 4100, i32 4164, i32 4228, i32 4292>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 480), align 16, !tbaa !21
  store <4 x i32> <i32 4108, i32 4172, i32 4236, i32 4300>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 484), align 16, !tbaa !21
  store <4 x i32> <i32 4116, i32 4180, i32 4244, i32 4308>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 488), align 16, !tbaa !21
  store <4 x i32> <i32 4124, i32 4188, i32 4252, i32 4316>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 492), align 16, !tbaa !21
  store <4 x i32> <i32 4132, i32 4196, i32 4260, i32 4324>, ptr getelementptr inbounds ([512 x i32], ptr @n_slen2, i64 0, i64 496), align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_layer3(ptr nocapture noundef readonly %fr, ptr noundef %pcm_sample, ptr noundef %pcm_point) local_unnamed_addr #0 {
entry:
  %scalefacs = alloca [2 x [39 x i32]], align 16
  %sideinfo = alloca %struct.III_sideinfo, align 8
  %p1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %scalefacs) #12
  call void @llvm.lifetime.start.p0(i64 488, ptr nonnull %sideinfo) #12
  %0 = load i32, ptr %fr, align 4, !tbaa !26
  %single2 = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 2
  %1 = load i32, ptr %single2, align 4, !tbaa !28
  %sampling_frequency = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 9
  %2 = load i32, ptr %sampling_frequency, align 4, !tbaa !29
  %cmp = icmp ne i32 %0, 1
  %cmp4 = icmp slt i32 %1, 0
  %single.0 = select i1 %cmp, i32 %1, i32 0
  %.not = select i1 %cmp, i1 %cmp4, i1 false
  %mode = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 12
  %3 = load i32, ptr %mode, align 4, !tbaa !30
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %entry
  %mode_ext = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 13
  %4 = load i32, ptr %mode_ext, align 4, !tbaa !31
  %and = and i32 %4, 2
  %and11 = and i32 %4, 1
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then9
  %ms_stereo.0 = phi i32 [ %and, %if.then9 ], [ 0, %entry ]
  %i_stereo.0 = phi i32 [ %and11, %if.then9 ], [ 0, %entry ]
  %lsf = getelementptr inbounds %struct.frame, ptr %fr, i64 0, i32 3
  %5 = load i32, ptr %lsf, align 4, !tbaa !32
  %tobool.not = icmp eq i32 %5, 0
  %conv16 = sext i32 %2 to i64
  %cmp.i308 = icmp eq i32 %single.0, 3
  %cond.i309 = select i1 %cmp.i308, i64 4, i64 0
  br i1 %tobool.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.end13
  %call.i = tail call i32 @getbits(i32 noundef 8) #12
  store i32 %call.i, ptr %sideinfo, align 8, !tbaa !33
  br i1 %cmp, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then14
  %6 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !35
  %conv.i.i = zext i8 %7 to i32
  %8 = load i32, ptr @bitindex, align 4, !tbaa !21
  %shl.i.i = shl i32 %conv.i.i, %8
  %inc.i.i = add nsw i32 %8, 1
  %shr.i.i = ashr i32 %inc.i.i, 3
  %idx.ext.i.i = sext i32 %shr.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i.i = and i32 %inc.i.i, 7
  store i32 %and.i.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i.i = lshr i32 %shl.i.i, 7
  %shr3.i.i = and i32 %conv2.i.i, 1
  %9 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 1
  store i32 %shr3.i.i, ptr %9, align 4
  br label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.then14
  %call3.i = tail call i32 @getbits_fast(i32 noundef 2) #12
  %10 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 1
  store i32 %call3.i, ptr %10, align 4
  %cmp5174.i = icmp sgt i32 %0, 0
  br i1 %cmp5174.i, label %for.body.lr.ph.i, label %if.end17

for.body.lr.ph.i:                                 ; preds = %if.end.i, %if.end.thread.i
  %tobool.not.i = icmp eq i32 %ms_stereo.0, 0
  %spec.select.idx.i = select i1 %tobool.not.i, i64 0, i64 2
  %cmp54.i = icmp eq i32 %2, 8
  %arrayidx75.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %conv16
  %wide.trip.count.i = zext i32 %0 to i64
  %add.ptr179.i = getelementptr double, ptr getelementptr inbounds ([378 x double], ptr @gainpow2, i64 0, i64 256), i64 %cond.i309
  %add.ptr18180.i = getelementptr double, ptr %add.ptr179.i, i64 %spec.select.idx.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end91.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end91.i ]
  %arrayidx.i = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2, i64 %indvars.iv.i
  %call8.i = tail call i32 @getbits(i32 noundef 12) #12
  %part2_3_length.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 1
  store i32 %call8.i, ptr %part2_3_length.i, align 4, !tbaa !36
  %call9.i = tail call i32 @getbits_fast(i32 noundef 9) #12
  %big_values.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 2
  store i32 %call9.i, ptr %big_values.i, align 8, !tbaa !38
  %cmp11.i = icmp ugt i32 %call9.i, 288
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %for.body.i
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %11) #13
  store i32 288, ptr %big_values.i, align 8, !tbaa !38
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %for.body.i
  %call16.i = tail call i32 @getbits_fast(i32 noundef 8) #12
  %idx.ext.i = zext i32 %call16.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %pow2gain.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 17
  %spec.select.i = getelementptr double, ptr %add.ptr18180.i, i64 %idx.neg.i
  store ptr %spec.select.i, ptr %pow2gain.i, align 8, !tbaa !39
  %call23.i = tail call i32 @getbits(i32 noundef 9) #12
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 3
  store i32 %call23.i, ptr %scalefac_compress.i, align 4, !tbaa !40
  %13 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %conv.i136.i = zext i8 %14 to i32
  %15 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i138.i = add nsw i32 %15, 1
  %shr.i139.i = ashr i32 %inc.i138.i, 3
  %idx.ext.i140.i = sext i32 %shr.i139.i to i64
  %add.ptr.i141.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i140.i
  store ptr %add.ptr.i141.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i142.i = and i32 %inc.i138.i, 7
  store i32 %and.i142.i, ptr @bitindex, align 4, !tbaa !21
  %16 = lshr i32 128, %15
  %17 = and i32 %16, %conv.i136.i
  %tobool25.not.i = icmp eq i32 %17, 0
  br i1 %tobool25.not.i, label %for.body65.preheader.i, label %if.then26.i

for.body65.preheader.i:                           ; preds = %if.end15.i
  %call66.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx69.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6, i64 0
  store i32 %call66.i, ptr %arrayidx69.i, align 8, !tbaa !21
  %call66.1.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx69.1.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6, i64 1
  store i32 %call66.1.i, ptr %arrayidx69.1.i, align 4, !tbaa !21
  %call66.2.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx69.2.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6, i64 2
  store i32 %call66.2.i, ptr %arrayidx69.2.i, align 8, !tbaa !21
  %call73.i = tail call i32 @getbits_fast(i32 noundef 4) #12
  %call74.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %add.i = add nsw i32 %call73.i, 1
  %idxprom76.i = sext i32 %add.i to i64
  %arrayidx77.i = getelementptr inbounds [23 x i16], ptr %arrayidx75.i, i64 0, i64 %idxprom76.i
  %18 = load i16, ptr %arrayidx77.i, align 2, !tbaa !19
  %19 = ashr i16 %18, 1
  %shr.i = sext i16 %19 to i32
  %region1start78.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 11
  store i32 %shr.i, ptr %region1start78.i, align 4, !tbaa !41
  %add82.i = add i32 %call74.i, 1
  %add83.i = add i32 %add82.i, %add.i
  %idxprom84.i = sext i32 %add83.i to i64
  %arrayidx85.i = getelementptr inbounds [23 x i16], ptr %arrayidx75.i, i64 0, i64 %idxprom84.i
  %20 = load i16, ptr %arrayidx85.i, align 2, !tbaa !19
  %21 = ashr i16 %20, 1
  %shr87.i = sext i16 %21 to i32
  %region2start88.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 12
  store i32 %shr87.i, ptr %region2start88.i, align 8, !tbaa !42
  %block_type89.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 4
  store i32 0, ptr %block_type89.i, align 8, !tbaa !43
  %mixed_block_flag90.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 5
  store i32 0, ptr %mixed_block_flag90.i, align 4, !tbaa !44
  br label %if.end91.i

if.then26.i:                                      ; preds = %if.end15.i
  %call27.i = tail call i32 @getbits_fast(i32 noundef 2) #12
  %block_type.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 4
  store i32 %call27.i, ptr %block_type.i, align 8, !tbaa !43
  %22 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %conv.i145.i = zext i8 %23 to i32
  %24 = load i32, ptr @bitindex, align 4, !tbaa !21
  %shl.i146.i = shl i32 %conv.i145.i, %24
  %inc.i147.i = add nsw i32 %24, 1
  %shr.i148.i = ashr i32 %inc.i147.i, 3
  %idx.ext.i149.i = sext i32 %shr.i148.i to i64
  %add.ptr.i150.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i149.i
  store ptr %add.ptr.i150.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i151.i = and i32 %inc.i147.i, 7
  store i32 %and.i151.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i152.i = lshr i32 %shl.i146.i, 7
  %shr3.i153.i = and i32 %conv2.i152.i, 1
  %mixed_block_flag.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 5
  store i32 %shr3.i153.i, ptr %mixed_block_flag.i, align 4, !tbaa !44
  %call29.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %table_select.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6
  store i32 %call29.i, ptr %table_select.i, align 8, !tbaa !21
  %call31.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx33.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6, i64 1
  store i32 %call31.i, ptr %arrayidx33.i, align 4, !tbaa !21
  %arrayidx35.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 6, i64 2
  store i32 0, ptr %arrayidx35.i, align 8, !tbaa !21
  %call39.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.i = shl i32 %call39.i, 3
  %idx.ext41.i = zext i32 %shl.i to i64
  %add.ptr42.i = getelementptr inbounds double, ptr %spec.select.i, i64 %idx.ext41.i
  %arrayidx44.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 16, i64 0
  store ptr %add.ptr42.i, ptr %arrayidx44.i, align 8, !tbaa !17
  %call39.1.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.1.i = shl i32 %call39.1.i, 3
  %idx.ext41.1.i = zext i32 %shl.1.i to i64
  %add.ptr42.1.i = getelementptr inbounds double, ptr %spec.select.i, i64 %idx.ext41.1.i
  %arrayidx44.1.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 16, i64 1
  store ptr %add.ptr42.1.i, ptr %arrayidx44.1.i, align 8, !tbaa !17
  %call39.2.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.2.i = shl i32 %call39.2.i, 3
  %idx.ext41.2.i = zext i32 %shl.2.i to i64
  %add.ptr42.2.i = getelementptr inbounds double, ptr %spec.select.i, i64 %idx.ext41.2.i
  %arrayidx44.2.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 16, i64 2
  store ptr %add.ptr42.2.i, ptr %arrayidx44.2.i, align 8, !tbaa !17
  switch i32 %call27.i, label %if.else53.i [
    i32 0, label %if.then47.i
    i32 2, label %if.then52.i
  ]

if.then47.i:                                      ; preds = %if.then26.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !17
  %26 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 54, i64 1, ptr %25) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.then52.i:                                      ; preds = %if.then26.i
  %region1start.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 11
  store i32 18, ptr %region1start.i, align 4, !tbaa !41
  br label %if.end60.i

if.else53.i:                                      ; preds = %if.then26.i
  %region1start56.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 11
  br i1 %cmp54.i, label %if.then55.i, label %if.else57.i

if.then55.i:                                      ; preds = %if.else53.i
  store i32 54, ptr %region1start56.i, align 4, !tbaa !41
  br label %if.end60.i

if.else57.i:                                      ; preds = %if.else53.i
  store i32 27, ptr %region1start56.i, align 4, !tbaa !41
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else57.i, %if.then55.i, %if.then52.i
  %region2start.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 12
  store i32 288, ptr %region2start.i, align 8, !tbaa !42
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.end60.i, %for.body65.preheader.i
  %27 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %conv.i154.i = zext i8 %28 to i32
  %29 = load i32, ptr @bitindex, align 4, !tbaa !21
  %shl.i155.i = shl i32 %conv.i154.i, %29
  %inc.i156.i = add nsw i32 %29, 1
  %shr.i157.i = ashr i32 %inc.i156.i, 3
  %idx.ext.i158.i = sext i32 %shr.i157.i to i64
  %add.ptr.i159.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i158.i
  store ptr %add.ptr.i159.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i160.i = and i32 %inc.i156.i, 7
  store i32 %and.i160.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i161.i = lshr i32 %shl.i155.i, 7
  %shr3.i162.i = and i32 %conv2.i161.i, 1
  %scalefac_scale.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 14
  store i32 %shr3.i162.i, ptr %scalefac_scale.i, align 8, !tbaa !45
  %30 = load i8, ptr %add.ptr.i159.i, align 1, !tbaa !35
  %conv.i163.i = zext i8 %30 to i32
  %shl.i164.i = shl nuw nsw i32 %conv.i163.i, %and.i160.i
  %inc.i165.i = add nuw nsw i32 %and.i160.i, 1
  %shr.i166.i = lshr i32 %inc.i165.i, 3
  %idx.ext.i167.i = zext i32 %shr.i166.i to i64
  %add.ptr.i168.i = getelementptr inbounds i8, ptr %add.ptr.i159.i, i64 %idx.ext.i167.i
  store ptr %add.ptr.i168.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i169.i = and i32 %inc.i165.i, 7
  store i32 %and.i169.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i170.i = lshr i32 %shl.i164.i, 7
  %shr3.i171.i = and i32 %conv2.i170.i, 1
  %count1table_select.i = getelementptr inbounds %struct.gr_info_s, ptr %arrayidx.i, i64 0, i32 15
  store i32 %shr3.i171.i, ptr %count1table_select.i, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end17, label %for.body.i, !llvm.loop !47

if.else15:                                        ; preds = %if.end13
  %call.i310 = tail call i32 @getbits(i32 noundef 9) #12
  store i32 %call.i310, ptr %sideinfo, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 1
  br i1 %cmp, label %if.end.i314, label %if.end.thread.i312

if.end.thread.i312:                               ; preds = %if.else15
  %call2.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  store i32 %call2.i, ptr %31, align 4
  br label %for.body.preheader.i

if.end.i314:                                      ; preds = %if.else15
  %call3.i313 = tail call i32 @getbits_fast(i32 noundef 3) #12
  store i32 %call3.i313, ptr %31, align 4
  %cmp5194.i = icmp sgt i32 %0, 0
  br i1 %cmp5194.i, label %for.body.preheader.i, label %if.end17

for.body.preheader.i:                             ; preds = %if.end.i314, %if.end.thread.i312
  %wide.trip.count.i315 = zext i32 %0 to i64
  br label %for.body.i323

for.cond16.preheader.i:                           ; preds = %for.body.i323
  %tobool.not.i316 = icmp eq i32 %ms_stereo.0, 0
  %spec.select.idx.i317 = select i1 %tobool.not.i316, i64 0, i64 2
  %arrayidx87.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %conv16
  %add.ptr.us219.i = getelementptr double, ptr getelementptr inbounds ([378 x double], ptr @gainpow2, i64 0, i64 256), i64 %cond.i309
  %add.ptr38.us220.i = getelementptr double, ptr %add.ptr.us219.i, i64 %spec.select.idx.i317
  br label %for.cond19.preheader.us.i

for.cond19.preheader.us.i:                        ; preds = %for.cond19.for.inc110_crit_edge.us.i, %for.cond16.preheader.i
  %cmp17.us.i = phi i1 [ true, %for.cond16.preheader.i ], [ false, %for.cond19.for.inc110_crit_edge.us.i ]
  %indvars.iv216.i = phi i64 [ 0, %for.cond16.preheader.i ], [ 1, %for.cond19.for.inc110_crit_edge.us.i ]
  br label %for.body21.us.i

for.body21.us.i:                                  ; preds = %if.end103.us.i, %for.cond19.preheader.us.i
  %indvars.iv211.i = phi i64 [ 0, %for.cond19.preheader.us.i ], [ %indvars.iv.next212.i, %if.end103.us.i ]
  %arrayidx24.us.i = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2, i64 %indvars.iv211.i
  %call28.us.i = tail call i32 @getbits(i32 noundef 12) #12
  %part2_3_length.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 1
  store i32 %call28.us.i, ptr %part2_3_length.us.i, align 4, !tbaa !36
  %call29.us.i = tail call i32 @getbits_fast(i32 noundef 9) #12
  %big_values.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 2
  store i32 %call29.us.i, ptr %big_values.us.i, align 8, !tbaa !38
  %cmp31.us.i = icmp ugt i32 %call29.us.i, 288
  br i1 %cmp31.us.i, label %if.then32.us.i, label %if.end35.us.i

if.then32.us.i:                                   ; preds = %for.body21.us.i
  %32 = load ptr, ptr @stderr, align 8, !tbaa !17
  %33 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %32) #13
  store i32 288, ptr %big_values.us.i, align 8, !tbaa !38
  br label %if.end35.us.i

if.end35.us.i:                                    ; preds = %if.then32.us.i, %for.body21.us.i
  %call36.us.i = tail call i32 @getbits_fast(i32 noundef 8) #12
  %idx.ext.us.i = zext i32 %call36.us.i to i64
  %idx.neg.us.i = sub nsw i64 0, %idx.ext.us.i
  %pow2gain.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 17
  %spec.select.us.i = getelementptr double, ptr %add.ptr38.us220.i, i64 %idx.neg.us.i
  store ptr %spec.select.us.i, ptr %pow2gain.us.i, align 8, !tbaa !39
  %call43.us.i = tail call i32 @getbits_fast(i32 noundef 4) #12
  %scalefac_compress.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 3
  store i32 %call43.us.i, ptr %scalefac_compress.us.i, align 4, !tbaa !40
  %34 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %conv.i.us.i = zext i8 %35 to i32
  %36 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i.us.i = add nsw i32 %36, 1
  %shr.i.us.i = ashr i32 %inc.i.us.i, 3
  %idx.ext.i.us.i = sext i32 %shr.i.us.i to i64
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i.us.i
  store ptr %add.ptr.i.us.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i.us.i = and i32 %inc.i.us.i, 7
  store i32 %and.i.us.i, ptr @bitindex, align 4, !tbaa !21
  %37 = lshr i32 128, %36
  %38 = and i32 %37, %conv.i.us.i
  %tobool45.not.us.i = icmp eq i32 %38, 0
  br i1 %tobool45.not.us.i, label %for.body77.us.preheader.i, label %if.then46.us.i

for.body77.us.preheader.i:                        ; preds = %if.end35.us.i
  %call78.us.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx81.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6, i64 0
  store i32 %call78.us.i, ptr %arrayidx81.us.i, align 8, !tbaa !21
  %call78.us.1.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx81.us.1.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6, i64 1
  store i32 %call78.us.1.i, ptr %arrayidx81.us.1.i, align 4, !tbaa !21
  %call78.us.2.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx81.us.2.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6, i64 2
  store i32 %call78.us.2.i, ptr %arrayidx81.us.2.i, align 8, !tbaa !21
  %call85.us.i = tail call i32 @getbits_fast(i32 noundef 4) #12
  %call86.us.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %add.us.i = add nsw i32 %call85.us.i, 1
  %idxprom88.us.i = sext i32 %add.us.i to i64
  %arrayidx89.us.i = getelementptr inbounds [23 x i16], ptr %arrayidx87.i, i64 0, i64 %idxprom88.us.i
  %region1start90.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 11
  %add94.us.i = add i32 %call86.us.i, 1
  %add95.us.i = add i32 %add94.us.i, %add.us.i
  %idxprom96.us.i = sext i32 %add95.us.i to i64
  %arrayidx97.us.i = getelementptr inbounds [23 x i16], ptr %arrayidx87.i, i64 0, i64 %idxprom96.us.i
  %39 = load i16, ptr %arrayidx89.us.i, align 2, !tbaa !19
  %40 = load i16, ptr %arrayidx97.us.i, align 2, !tbaa !19
  %41 = insertelement <2 x i16> poison, i16 %39, i64 0
  %42 = insertelement <2 x i16> %41, i16 %40, i64 1
  %43 = ashr <2 x i16> %42, <i16 1, i16 1>
  %44 = sext <2 x i16> %43 to <2 x i32>
  store <2 x i32> %44, ptr %region1start90.us.i, align 4, !tbaa !21
  %block_type101.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 4
  store <2 x i32> zeroinitializer, ptr %block_type101.us.i, align 8, !tbaa !21
  br label %if.end103.us.i

if.then46.us.i:                                   ; preds = %if.end35.us.i
  %call47.us.i = tail call i32 @getbits_fast(i32 noundef 2) #12
  %block_type.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 4
  store i32 %call47.us.i, ptr %block_type.us.i, align 8, !tbaa !43
  %45 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %conv.i158.us.i = zext i8 %46 to i32
  %47 = load i32, ptr @bitindex, align 4, !tbaa !21
  %shl.i159.us.i = shl i32 %conv.i158.us.i, %47
  %inc.i160.us.i = add nsw i32 %47, 1
  %shr.i161.us.i = ashr i32 %inc.i160.us.i, 3
  %idx.ext.i162.us.i = sext i32 %shr.i161.us.i to i64
  %add.ptr.i163.us.i = getelementptr inbounds i8, ptr %45, i64 %idx.ext.i162.us.i
  store ptr %add.ptr.i163.us.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i164.us.i = and i32 %inc.i160.us.i, 7
  store i32 %and.i164.us.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i165.us.i = lshr i32 %shl.i159.us.i, 7
  %shr3.i166.us.i = and i32 %conv2.i165.us.i, 1
  %mixed_block_flag.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 5
  store i32 %shr3.i166.us.i, ptr %mixed_block_flag.us.i, align 4, !tbaa !44
  %call49.us.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %table_select.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6
  store i32 %call49.us.i, ptr %table_select.us.i, align 8, !tbaa !21
  %call51.us.i = tail call i32 @getbits_fast(i32 noundef 5) #12
  %arrayidx53.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6, i64 1
  store i32 %call51.us.i, ptr %arrayidx53.us.i, align 4, !tbaa !21
  %arrayidx55.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 6, i64 2
  store i32 0, ptr %arrayidx55.us.i, align 8, !tbaa !21
  %call59.us.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.us.i = shl i32 %call59.us.i, 3
  %idx.ext61.us.i = zext i32 %shl.us.i to i64
  %add.ptr62.us.i = getelementptr inbounds double, ptr %spec.select.us.i, i64 %idx.ext61.us.i
  %arrayidx64.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 16, i64 0
  store ptr %add.ptr62.us.i, ptr %arrayidx64.us.i, align 8, !tbaa !17
  %call59.us.1.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.us.1.i = shl i32 %call59.us.1.i, 3
  %idx.ext61.us.1.i = zext i32 %shl.us.1.i to i64
  %add.ptr62.us.1.i = getelementptr inbounds double, ptr %spec.select.us.i, i64 %idx.ext61.us.1.i
  %arrayidx64.us.1.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 16, i64 1
  store ptr %add.ptr62.us.1.i, ptr %arrayidx64.us.1.i, align 8, !tbaa !17
  %call59.us.2.i = tail call i32 @getbits_fast(i32 noundef 3) #12
  %shl.us.2.i = shl i32 %call59.us.2.i, 3
  %idx.ext61.us.2.i = zext i32 %shl.us.2.i to i64
  %add.ptr62.us.2.i = getelementptr inbounds double, ptr %spec.select.us.i, i64 %idx.ext61.us.2.i
  %arrayidx64.us.2.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 16, i64 2
  store ptr %add.ptr62.us.2.i, ptr %arrayidx64.us.2.i, align 8, !tbaa !17
  %cmp69.us.i = icmp eq i32 %call47.us.i, 0
  br i1 %cmp69.us.i, label %if.then70.i, label %if.end72.us.i

if.end72.us.i:                                    ; preds = %if.then46.us.i
  %region1start.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 11
  store <2 x i32> <i32 18, i32 288>, ptr %region1start.us.i, align 4, !tbaa !21
  br label %if.end103.us.i

if.end103.us.i:                                   ; preds = %if.end72.us.i, %for.body77.us.preheader.i
  %48 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %conv.i167.us.i = zext i8 %49 to i32
  %50 = load i32, ptr @bitindex, align 4, !tbaa !21
  %shl.i168.us.i = shl i32 %conv.i167.us.i, %50
  %inc.i169.us.i = add nsw i32 %50, 1
  %shr.i170.us.i = ashr i32 %inc.i169.us.i, 3
  %idx.ext.i171.us.i = sext i32 %shr.i170.us.i to i64
  %add.ptr.i172.us.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i171.us.i
  store ptr %add.ptr.i172.us.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i173.us.i = and i32 %inc.i169.us.i, 7
  store i32 %and.i173.us.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i174.us.i = lshr i32 %shl.i168.us.i, 7
  %shr3.i175.us.i = and i32 %conv2.i174.us.i, 1
  %preflag.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 13
  store i32 %shr3.i175.us.i, ptr %preflag.us.i, align 4, !tbaa !48
  %51 = load i8, ptr %add.ptr.i172.us.i, align 1, !tbaa !35
  %conv.i176.us.i = zext i8 %51 to i32
  %shl.i177.us.i = shl nuw nsw i32 %conv.i176.us.i, %and.i173.us.i
  %inc.i178.us.i = add nuw nsw i32 %and.i173.us.i, 1
  %shr.i179.us.i = lshr i32 %inc.i178.us.i, 3
  %idx.ext.i180.us.i = zext i32 %shr.i179.us.i to i64
  %add.ptr.i181.us.i = getelementptr inbounds i8, ptr %add.ptr.i172.us.i, i64 %idx.ext.i180.us.i
  store ptr %add.ptr.i181.us.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i182.us.i = and i32 %inc.i178.us.i, 7
  store i32 %and.i182.us.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i183.us.i = lshr i32 %shl.i177.us.i, 7
  %shr3.i184.us.i = and i32 %conv2.i183.us.i, 1
  %scalefac_scale.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 14
  store i32 %shr3.i184.us.i, ptr %scalefac_scale.us.i, align 8, !tbaa !45
  %52 = load i8, ptr %add.ptr.i181.us.i, align 1, !tbaa !35
  %conv.i185.us.i = zext i8 %52 to i32
  %shl.i186.us.i = shl nuw nsw i32 %conv.i185.us.i, %and.i182.us.i
  %inc.i187.us.i = add nuw nsw i32 %and.i182.us.i, 1
  %shr.i188.us.i = lshr i32 %inc.i187.us.i, 3
  %idx.ext.i189.us.i = zext i32 %shr.i188.us.i to i64
  %add.ptr.i190.us.i = getelementptr inbounds i8, ptr %add.ptr.i181.us.i, i64 %idx.ext.i189.us.i
  store ptr %add.ptr.i190.us.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i191.us.i = and i32 %inc.i187.us.i, 7
  store i32 %and.i191.us.i, ptr @bitindex, align 4, !tbaa !21
  %conv2.i192.us.i = lshr i32 %shl.i186.us.i, 7
  %shr3.i193.us.i = and i32 %conv2.i192.us.i, 1
  %count1table_select.us.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx24.us.i, i64 0, i64 %indvars.iv216.i, i32 15
  store i32 %shr3.i193.us.i, ptr %count1table_select.us.i, align 4, !tbaa !46
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count.i315
  br i1 %exitcond215.not.i, label %for.cond19.for.inc110_crit_edge.us.i, label %for.body21.us.i, !llvm.loop !49

for.cond19.for.inc110_crit_edge.us.i:             ; preds = %if.end103.us.i
  br i1 %cmp17.us.i, label %for.cond19.preheader.us.i, label %if.end17, !llvm.loop !50

for.body.i323:                                    ; preds = %for.body.i323, %for.body.preheader.i
  %indvars.iv.i318 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i321, %for.body.i323 ]
  %arrayidx.i319 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2, i64 %indvars.iv.i318
  store i32 -1, ptr %arrayidx.i319, align 8, !tbaa !51
  %call9.i320 = tail call i32 @getbits_fast(i32 noundef 4) #12
  %arrayidx14.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx.i319, i64 0, i64 1
  store i32 %call9.i320, ptr %arrayidx14.i, align 8, !tbaa !51
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i315
  br i1 %exitcond.not.i322, label %for.cond16.preheader.i, label %for.body.i323, !llvm.loop !52

if.then70.i:                                      ; preds = %if.then46.us.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !17
  %54 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 54, i64 1, ptr %53) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end17:                                         ; preds = %if.end91.i, %for.cond19.for.inc110_crit_edge.us.i, %if.end.i314, %if.end.i
  %55 = phi i32 [ %call.i, %if.end.i ], [ %call.i310, %if.end.i314 ], [ %call.i310, %for.cond19.for.inc110_crit_edge.us.i ], [ %call.i, %if.end91.i ]
  %granules.0 = phi i64 [ 1, %if.end.i ], [ 2, %if.end.i314 ], [ 2, %for.cond19.for.inc110_crit_edge.us.i ], [ 1, %if.end91.i ]
  %conv18 = zext i32 %55 to i64
  %call = tail call i32 @set_pointer(i64 noundef %conv18) #12
  %cmp19 = icmp eq i32 %call, -1
  br i1 %cmp19, label %cleanup215, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %ch25 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2
  %cmp48 = icmp eq i32 %0, 2
  %arrayidx53 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2, i64 1
  %arrayidx61 = getelementptr inbounds [2 x [39 x i32]], ptr %scalefacs, i64 0, i64 1
  %tobool78.not = icmp eq i32 %ms_stereo.0, 0
  %tobool93.not = icmp eq i32 %i_stereo.0, 0
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i324 = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i
  %tan2_1.tan2_2.i = select i1 %tobool78.not, ptr @tan2_1, ptr @tan2_2
  %tan1_1.tan1_2.i = select i1 %tobool78.not, ptr @tan1_1, ptr @tan1_2
  %arrayidx221.i = getelementptr inbounds [2 x [39 x i32]], ptr %scalefacs, i64 0, i64 1, i64 20
  %arrayidx233.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 1, i64 21
  %arrayidx76.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 2, i64 12
  %arrayidx73.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 3, i64 12
  %56 = or i32 %i_stereo.0, %ms_stereo.0
  %or.cond = icmp ne i32 %56, 0
  %cmp102 = icmp eq i32 %single.0, 3
  %or.cond229 = select i1 %or.cond, i1 true, i1 %cmp102
  %cmp189 = icmp sgt i32 %single.0, -1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc212
  %indvars.iv405 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next406, %for.inc212 ]
  %clip.0388 = phi i32 [ 0, %for.cond.preheader ], [ %clip.2, %for.inc212 ]
  %arrayidx27 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %ch25, i64 0, i64 %indvars.iv405
  %57 = load i32, ptr %lsf, align 4, !tbaa !32
  %tobool29.not = icmp eq i32 %57, 0
  br i1 %tobool29.not, label %if.else34, label %if.then30

if.then30:                                        ; preds = %for.body
  %call32 = call fastcc i32 @III_get_scale_factors_2(ptr noundef nonnull %scalefacs, ptr noundef nonnull %arrayidx27, i32 noundef 0)
  br label %if.end39

if.else34:                                        ; preds = %for.body
  %call37 = call fastcc i32 @III_get_scale_factors_1(ptr noundef nonnull %scalefacs, ptr noundef nonnull %arrayidx27)
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then30
  %part2bits.0.in = phi i32 [ %call32, %if.then30 ], [ %call37, %if.else34 ]
  %call43 = call fastcc i32 @III_dequantize_sample(ptr noundef nonnull @do_layer3.hybridIn, ptr noundef nonnull %scalefacs, ptr noundef nonnull %arrayidx27, i32 noundef %2, i32 noundef %part2bits.0.in)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %cleanup.cont, label %cleanup215

cleanup.cont:                                     ; preds = %if.end39
  br i1 %cmp48, label %if.then50, label %for.body165.preheader

if.then50:                                        ; preds = %cleanup.cont
  %arrayidx56 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405
  %58 = load i32, ptr %lsf, align 4, !tbaa !32
  %tobool59.not = icmp eq i32 %58, 0
  br i1 %tobool59.not, label %if.else65, label %if.then60

if.then60:                                        ; preds = %if.then50
  %call63 = call fastcc i32 @III_get_scale_factors_2(ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx56, i32 noundef %i_stereo.0)
  br label %if.end70

if.else65:                                        ; preds = %if.then50
  %call68 = call fastcc i32 @III_get_scale_factors_1(ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx56)
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then60
  %part2bits57.0.in = phi i32 [ %call63, %if.then60 ], [ %call68, %if.else65 ]
  %call74 = call fastcc i32 @III_dequantize_sample(ptr noundef nonnull getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), ptr noundef nonnull %arrayidx61, ptr noundef nonnull %arrayidx56, i32 noundef %2, i32 noundef %part2bits57.0.in)
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end77, label %cleanup215

if.end77:                                         ; preds = %if.end70
  br i1 %tobool78.not, label %if.end92, label %vector.body489

vector.body489:                                   ; preds = %if.end77, %vector.body489
  %index490 = phi i64 [ %index.next495, %vector.body489 ], [ 0, %if.end77 ]
  %59 = getelementptr inbounds double, ptr @do_layer3.hybridIn, i64 %index490
  %wide.load491 = load <2 x double>, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %wide.load492 = load <2 x double>, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds double, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %index490
  %wide.load493 = load <2 x double>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %wide.load494 = load <2 x double>, ptr %62, align 16, !tbaa !5
  %63 = fsub <2 x double> %wide.load491, %wide.load493
  %64 = fsub <2 x double> %wide.load492, %wide.load494
  store <2 x double> %63, ptr %61, align 16, !tbaa !5
  store <2 x double> %64, ptr %62, align 16, !tbaa !5
  %65 = fadd <2 x double> %wide.load491, %wide.load493
  %66 = fadd <2 x double> %wide.load492, %wide.load494
  store <2 x double> %65, ptr %59, align 16, !tbaa !5
  store <2 x double> %66, ptr %60, align 16, !tbaa !5
  %index.next495 = add nuw i64 %index490, 4
  %67 = icmp eq i64 %index.next495, 576
  br i1 %67, label %if.end92, label %vector.body489, !llvm.loop !53

if.end92:                                         ; preds = %vector.body489, %if.end77
  br i1 %tobool93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end92
  %68 = load i32, ptr %lsf, align 4, !tbaa !32
  %tobool.not.i325 = icmp eq i32 %68, 0
  br i1 %tobool.not.i325, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.then94
  %scalefac_compress.i326 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 3
  %69 = load i32, ptr %scalefac_compress.i326, align 4, !tbaa !40
  %and.i = and i32 %69, 1
  %idxprom3.i = zext i32 %and.i to i64
  %arrayidx4.i = getelementptr inbounds [2 x [16 x double]], ptr @pow1_2, i64 0, i64 %idxprom3.i
  %arrayidx6.i = getelementptr inbounds [2 x [16 x double]], ptr @pow2_2, i64 0, i64 %idxprom3.i
  %arrayidx9.i = getelementptr inbounds [2 x [16 x double]], ptr @pow1_1, i64 0, i64 %idxprom3.i
  %arrayidx12.i = getelementptr inbounds [2 x [16 x double]], ptr @pow2_1, i64 0, i64 %idxprom3.i
  %tab2.0.i = select i1 %tobool78.not, ptr %arrayidx12.i, ptr %arrayidx6.i
  %tab1.0.i = select i1 %tobool78.not, ptr %arrayidx9.i, ptr %arrayidx4.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then94, %if.then.i
  %tab2.1.i = phi ptr [ %tab2.0.i, %if.then.i ], [ %tan2_1.tan2_2.i, %if.then94 ]
  %tab1.1.i = phi ptr [ %tab1.0.i, %if.then.i ], [ %tan1_1.tan1_2.i, %if.then94 ]
  %block_type.i327 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 4
  %70 = load i32, ptr %block_type.i327, align 8, !tbaa !43
  %cmp.i328 = icmp eq i32 %70, 2
  br i1 %cmp.i328, label %if.then20.i, label %if.else166.i

if.then20.i:                                      ; preds = %if.end19.i
  %mixed_block_flag.i329 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 5
  %71 = load i32, ptr %mixed_block_flag.i329, align 4, !tbaa !44
  %tobool21.not.i = icmp eq i32 %71, 0
  %add67.i = sub i32 33, %71
  %arrayidx26.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 8, i64 0
  %72 = load i32, ptr %arrayidx26.i, align 8, !tbaa !21
  %cmp27.i = icmp sgt i32 %72, 3
  %cmp3115.i = icmp slt i32 %72, 12
  br i1 %cmp3115.i, label %for.body32.lr.ph.i, label %for.end66.i

for.body32.lr.ph.i:                               ; preds = %if.then20.i
  %73 = sext i32 %72 to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.inc65.i, %for.body32.lr.ph.i
  %indvars.iv40.i = phi i64 [ %73, %for.body32.lr.ph.i ], [ %indvars.iv.next41.i, %for.inc65.i ]
  %74 = trunc i64 %indvars.iv40.i to i32
  %75 = mul i32 %74, 3
  %sub.i = sub i32 %75, %71
  %idxprom34.i = zext i32 %sub.i to i64
  %arrayidx35.i330 = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom34.i
  %76 = load i32, ptr %arrayidx35.i330, align 4, !tbaa !21
  %cmp36.not.i = icmp eq i32 %76, 7
  br i1 %cmp36.not.i, label %for.inc65.i, label %if.then37.i

if.then37.i:                                      ; preds = %for.body32.i
  %arrayidx39.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 3, i64 %indvars.iv40.i
  %77 = load i16, ptr %arrayidx39.i, align 2, !tbaa !19
  %idxprom44.i = sext i32 %76 to i64
  %arrayidx45.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom44.i
  %78 = load double, ptr %arrayidx45.i, align 8, !tbaa !5
  %arrayidx47.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom44.i
  %79 = load double, ptr %arrayidx47.i, align 8, !tbaa !5
  %cmp4912.i = icmp sgt i16 %77, 0
  br i1 %cmp4912.i, label %for.body51.preheader.i, label %for.inc65.i

for.body51.preheader.i:                           ; preds = %if.then37.i
  %arrayidx41.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 2, i64 %indvars.iv40.i
  %80 = load i16, ptr %arrayidx41.i, align 2, !tbaa !19
  %conv.i = zext i16 %77 to i32
  %81 = sext i16 %80 to i64
  %xtraiter = and i32 %conv.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body51.i.prol.loopexit, label %for.body51.i.prol

for.body51.i.prol:                                ; preds = %for.body51.preheader.i
  %arrayidx54.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %81
  %82 = load double, ptr %arrayidx54.i.prol, align 8, !tbaa !5
  %mul55.i.prol = fmul double %78, %82
  store double %mul55.i.prol, ptr %arrayidx54.i.prol, align 8, !tbaa !5
  %mul59.i.prol = fmul double %79, %82
  %arrayidx62.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %81
  store double %mul59.i.prol, ptr %arrayidx62.i.prol, align 8, !tbaa !5
  %dec.i.prol = add nsw i32 %conv.i, -1
  %indvars.iv.next38.i.prol = add nsw i64 %81, 3
  br label %for.body51.i.prol.loopexit

for.body51.i.prol.loopexit:                       ; preds = %for.body51.i.prol, %for.body51.preheader.i
  %indvars.iv37.i.unr = phi i64 [ %81, %for.body51.preheader.i ], [ %indvars.iv.next38.i.prol, %for.body51.i.prol ]
  %sb.014.i.unr = phi i32 [ %conv.i, %for.body51.preheader.i ], [ %dec.i.prol, %for.body51.i.prol ]
  %83 = icmp eq i16 %77, 1
  br i1 %83, label %for.inc65.i, label %for.body51.i

for.body51.i:                                     ; preds = %for.body51.i.prol.loopexit, %for.body51.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i.1, %for.body51.i ], [ %indvars.iv37.i.unr, %for.body51.i.prol.loopexit ]
  %sb.014.i = phi i32 [ %dec.i.1, %for.body51.i ], [ %sb.014.i.unr, %for.body51.i.prol.loopexit ]
  %arrayidx54.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv37.i
  %84 = load double, ptr %arrayidx54.i, align 8, !tbaa !5
  %mul55.i = fmul double %78, %84
  store double %mul55.i, ptr %arrayidx54.i, align 8, !tbaa !5
  %mul59.i = fmul double %79, %84
  %arrayidx62.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv37.i
  store double %mul59.i, ptr %arrayidx62.i, align 8, !tbaa !5
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 3
  %arrayidx54.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next38.i
  %85 = load double, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %mul55.i.1 = fmul double %78, %85
  store double %mul55.i.1, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %mul59.i.1 = fmul double %79, %85
  %arrayidx62.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next38.i
  store double %mul59.i.1, ptr %arrayidx62.i.1, align 8, !tbaa !5
  %dec.i.1 = add nsw i32 %sb.014.i, -2
  %indvars.iv.next38.i.1 = add nsw i64 %indvars.iv37.i, 6
  %86 = add i32 %sb.014.i, -3
  %cmp49.i.1 = icmp ult i32 %86, -2
  br i1 %cmp49.i.1, label %for.body51.i, label %for.inc65.i, !llvm.loop !56

for.inc65.i:                                      ; preds = %for.body51.i.prol.loopexit, %for.body51.i, %if.then37.i, %for.body32.i
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, 1
  %87 = and i64 %indvars.iv.next41.i, 4294967295
  %exitcond45.not.i = icmp eq i64 %87, 12
  br i1 %exitcond45.not.i, label %for.end66.i, label %for.body32.i, !llvm.loop !57

for.end66.i:                                      ; preds = %for.inc65.i, %if.then20.i
  %idxprom70.i = zext i32 %add67.i to i64
  %arrayidx71.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom70.i
  %88 = load i32, ptr %arrayidx71.i, align 4, !tbaa !21
  %cmp79.not.i = icmp eq i32 %88, 7
  br i1 %cmp79.not.i, label %if.end108.i, label %if.then81.i

if.then81.i:                                      ; preds = %for.end66.i
  %89 = load i16, ptr %arrayidx73.i, align 2, !tbaa !19
  %idxprom84.i331 = sext i32 %88 to i64
  %arrayidx85.i332 = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom84.i331
  %90 = load double, ptr %arrayidx85.i332, align 8, !tbaa !5
  %arrayidx87.i333 = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom84.i331
  %91 = load double, ptr %arrayidx87.i333, align 8, !tbaa !5
  %cmp8917.i = icmp sgt i16 %89, 0
  br i1 %cmp8917.i, label %for.body91.preheader.i, label %if.end108.i

for.body91.preheader.i:                           ; preds = %if.then81.i
  %conv74.i = zext i16 %89 to i32
  %92 = load i16, ptr %arrayidx76.i, align 2, !tbaa !19
  %93 = sext i16 %92 to i64
  %xtraiter502 = and i32 %conv74.i, 1
  %lcmp.mod503.not = icmp eq i32 %xtraiter502, 0
  br i1 %lcmp.mod503.not, label %for.body91.i.prol.loopexit, label %for.body91.i.prol

for.body91.i.prol:                                ; preds = %for.body91.preheader.i
  %arrayidx95.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %93
  %94 = load double, ptr %arrayidx95.i.prol, align 8, !tbaa !5
  %mul96.i.prol = fmul double %90, %94
  store double %mul96.i.prol, ptr %arrayidx95.i.prol, align 8, !tbaa !5
  %mul100.i.prol = fmul double %91, %94
  %arrayidx103.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %93
  store double %mul100.i.prol, ptr %arrayidx103.i.prol, align 8, !tbaa !5
  %dec105.i.prol = add nsw i32 %conv74.i, -1
  %indvars.iv.next47.i.prol = add nsw i64 %93, 3
  br label %for.body91.i.prol.loopexit

for.body91.i.prol.loopexit:                       ; preds = %for.body91.i.prol, %for.body91.preheader.i
  %indvars.iv46.i.unr = phi i64 [ %93, %for.body91.preheader.i ], [ %indvars.iv.next47.i.prol, %for.body91.i.prol ]
  %sb.119.i.unr = phi i32 [ %conv74.i, %for.body91.preheader.i ], [ %dec105.i.prol, %for.body91.i.prol ]
  %95 = icmp eq i16 %89, 1
  br i1 %95, label %if.end108.i, label %for.body91.i

for.body91.i:                                     ; preds = %for.body91.i.prol.loopexit, %for.body91.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i.1, %for.body91.i ], [ %indvars.iv46.i.unr, %for.body91.i.prol.loopexit ]
  %sb.119.i = phi i32 [ %dec105.i.1, %for.body91.i ], [ %sb.119.i.unr, %for.body91.i.prol.loopexit ]
  %arrayidx95.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv46.i
  %96 = load double, ptr %arrayidx95.i, align 8, !tbaa !5
  %mul96.i = fmul double %90, %96
  store double %mul96.i, ptr %arrayidx95.i, align 8, !tbaa !5
  %mul100.i = fmul double %91, %96
  %arrayidx103.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv46.i
  store double %mul100.i, ptr %arrayidx103.i, align 8, !tbaa !5
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 3
  %arrayidx95.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next47.i
  %97 = load double, ptr %arrayidx95.i.1, align 8, !tbaa !5
  %mul96.i.1 = fmul double %90, %97
  store double %mul96.i.1, ptr %arrayidx95.i.1, align 8, !tbaa !5
  %mul100.i.1 = fmul double %91, %97
  %arrayidx103.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next47.i
  store double %mul100.i.1, ptr %arrayidx103.i.1, align 8, !tbaa !5
  %dec105.i.1 = add nsw i32 %sb.119.i, -2
  %indvars.iv.next47.i.1 = add nsw i64 %indvars.iv46.i, 6
  %98 = add i32 %sb.119.i, -3
  %cmp89.i.1 = icmp ult i32 %98, -2
  br i1 %cmp89.i.1, label %for.body91.i, label %if.end108.i, !llvm.loop !58

if.end108.i:                                      ; preds = %for.body91.i.prol.loopexit, %for.body91.i, %if.then81.i, %for.end66.i
  %arrayidx26.1.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 8, i64 1
  %99 = load i32, ptr %arrayidx26.1.i, align 4, !tbaa !21
  %cmp27.1.i = icmp sgt i32 %99, 3
  %cmp3115.1.i = icmp slt i32 %99, 12
  br i1 %cmp3115.1.i, label %for.body32.lr.ph.1.i, label %for.end66.1.i

for.body32.lr.ph.1.i:                             ; preds = %if.end108.i
  %add.1.i = sub i32 1, %71
  %100 = sext i32 %99 to i64
  br label %for.body32.1.i

for.body32.1.i:                                   ; preds = %for.inc65.1.i, %for.body32.lr.ph.1.i
  %indvars.iv40.1.i = phi i64 [ %100, %for.body32.lr.ph.1.i ], [ %indvars.iv.next41.1.i, %for.inc65.1.i ]
  %101 = trunc i64 %indvars.iv40.1.i to i32
  %102 = mul i32 %101, 3
  %sub.1.i = add i32 %add.1.i, %102
  %idxprom34.1.i = zext i32 %sub.1.i to i64
  %arrayidx35.1.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom34.1.i
  %103 = load i32, ptr %arrayidx35.1.i, align 4, !tbaa !21
  %cmp36.not.1.i = icmp eq i32 %103, 7
  br i1 %cmp36.not.1.i, label %for.inc65.1.i, label %if.then37.1.i

if.then37.1.i:                                    ; preds = %for.body32.1.i
  %arrayidx39.1.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 3, i64 %indvars.iv40.1.i
  %104 = load i16, ptr %arrayidx39.1.i, align 2, !tbaa !19
  %idxprom44.1.i = sext i32 %103 to i64
  %arrayidx45.1.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom44.1.i
  %105 = load double, ptr %arrayidx45.1.i, align 8, !tbaa !5
  %arrayidx47.1.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom44.1.i
  %106 = load double, ptr %arrayidx47.1.i, align 8, !tbaa !5
  %cmp4912.1.i = icmp sgt i16 %104, 0
  br i1 %cmp4912.1.i, label %for.body51.preheader.1.i, label %for.inc65.1.i

for.body51.preheader.1.i:                         ; preds = %if.then37.1.i
  %arrayidx41.1.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 2, i64 %indvars.iv40.1.i
  %107 = load i16, ptr %arrayidx41.1.i, align 2, !tbaa !19
  %conv42.1.i = sext i16 %107 to i64
  %conv.1.i = zext i16 %104 to i32
  %108 = add nsw i64 %conv42.1.i, 1
  %xtraiter504 = and i32 %conv.1.i, 1
  %lcmp.mod505.not = icmp eq i32 %xtraiter504, 0
  br i1 %lcmp.mod505.not, label %for.body51.1.i.prol.loopexit, label %for.body51.1.i.prol

for.body51.1.i.prol:                              ; preds = %for.body51.preheader.1.i
  %arrayidx54.1.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %108
  %109 = load double, ptr %arrayidx54.1.i.prol, align 8, !tbaa !5
  %mul55.1.i.prol = fmul double %105, %109
  store double %mul55.1.i.prol, ptr %arrayidx54.1.i.prol, align 8, !tbaa !5
  %mul59.1.i.prol = fmul double %106, %109
  %arrayidx62.1.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %108
  store double %mul59.1.i.prol, ptr %arrayidx62.1.i.prol, align 8, !tbaa !5
  %dec.1.i.prol = add nsw i32 %conv.1.i, -1
  %indvars.iv.next38.1.i.prol = add nsw i64 %conv42.1.i, 4
  br label %for.body51.1.i.prol.loopexit

for.body51.1.i.prol.loopexit:                     ; preds = %for.body51.1.i.prol, %for.body51.preheader.1.i
  %indvars.iv37.1.i.unr = phi i64 [ %108, %for.body51.preheader.1.i ], [ %indvars.iv.next38.1.i.prol, %for.body51.1.i.prol ]
  %sb.014.1.i.unr = phi i32 [ %conv.1.i, %for.body51.preheader.1.i ], [ %dec.1.i.prol, %for.body51.1.i.prol ]
  %110 = icmp eq i16 %104, 1
  br i1 %110, label %for.inc65.1.i, label %for.body51.1.i

for.body51.1.i:                                   ; preds = %for.body51.1.i.prol.loopexit, %for.body51.1.i
  %indvars.iv37.1.i = phi i64 [ %indvars.iv.next38.1.i.1, %for.body51.1.i ], [ %indvars.iv37.1.i.unr, %for.body51.1.i.prol.loopexit ]
  %sb.014.1.i = phi i32 [ %dec.1.i.1, %for.body51.1.i ], [ %sb.014.1.i.unr, %for.body51.1.i.prol.loopexit ]
  %arrayidx54.1.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv37.1.i
  %111 = load double, ptr %arrayidx54.1.i, align 8, !tbaa !5
  %mul55.1.i = fmul double %105, %111
  store double %mul55.1.i, ptr %arrayidx54.1.i, align 8, !tbaa !5
  %mul59.1.i = fmul double %106, %111
  %arrayidx62.1.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv37.1.i
  store double %mul59.1.i, ptr %arrayidx62.1.i, align 8, !tbaa !5
  %indvars.iv.next38.1.i = add nsw i64 %indvars.iv37.1.i, 3
  %arrayidx54.1.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next38.1.i
  %112 = load double, ptr %arrayidx54.1.i.1, align 8, !tbaa !5
  %mul55.1.i.1 = fmul double %105, %112
  store double %mul55.1.i.1, ptr %arrayidx54.1.i.1, align 8, !tbaa !5
  %mul59.1.i.1 = fmul double %106, %112
  %arrayidx62.1.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next38.1.i
  store double %mul59.1.i.1, ptr %arrayidx62.1.i.1, align 8, !tbaa !5
  %dec.1.i.1 = add nsw i32 %sb.014.1.i, -2
  %indvars.iv.next38.1.i.1 = add nsw i64 %indvars.iv37.1.i, 6
  %113 = add i32 %sb.014.1.i, -3
  %cmp49.1.i.1 = icmp ult i32 %113, -2
  br i1 %cmp49.1.i.1, label %for.body51.1.i, label %for.inc65.1.i, !llvm.loop !56

for.inc65.1.i:                                    ; preds = %for.body51.1.i.prol.loopexit, %for.body51.1.i, %if.then37.1.i, %for.body32.1.i
  %indvars.iv.next41.1.i = add nsw i64 %indvars.iv40.1.i, 1
  %114 = and i64 %indvars.iv.next41.1.i, 4294967295
  %exitcond45.1.not.i = icmp eq i64 %114, 12
  br i1 %exitcond45.1.not.i, label %for.end66.1.i, label %for.body32.1.i, !llvm.loop !57

for.end66.1.i:                                    ; preds = %for.inc65.1.i, %if.end108.i
  %sub69.1.i = sub i32 34, %71
  %idxprom70.1.i = zext i32 %sub69.1.i to i64
  %arrayidx71.1.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom70.1.i
  %115 = load i32, ptr %arrayidx71.1.i, align 4, !tbaa !21
  %cmp79.not.1.i = icmp eq i32 %115, 7
  br i1 %cmp79.not.1.i, label %if.end108.1.i, label %if.then81.1.i

if.then81.1.i:                                    ; preds = %for.end66.1.i
  %116 = load i16, ptr %arrayidx73.i, align 2, !tbaa !19
  %idxprom84.1.i = sext i32 %115 to i64
  %arrayidx85.1.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom84.1.i
  %117 = load double, ptr %arrayidx85.1.i, align 8, !tbaa !5
  %arrayidx87.1.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom84.1.i
  %118 = load double, ptr %arrayidx87.1.i, align 8, !tbaa !5
  %cmp8917.1.i = icmp sgt i16 %116, 0
  br i1 %cmp8917.1.i, label %for.body91.preheader.1.i, label %if.end108.1.i

for.body91.preheader.1.i:                         ; preds = %if.then81.1.i
  %conv74.1.i = zext i16 %116 to i32
  %119 = load i16, ptr %arrayidx76.i, align 2, !tbaa !19
  %conv77.1.i = sext i16 %119 to i64
  %120 = add nsw i64 %conv77.1.i, 1
  %xtraiter506 = and i32 %conv74.1.i, 1
  %lcmp.mod507.not = icmp eq i32 %xtraiter506, 0
  br i1 %lcmp.mod507.not, label %for.body91.1.i.prol.loopexit, label %for.body91.1.i.prol

for.body91.1.i.prol:                              ; preds = %for.body91.preheader.1.i
  %arrayidx95.1.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %120
  %121 = load double, ptr %arrayidx95.1.i.prol, align 8, !tbaa !5
  %mul96.1.i.prol = fmul double %117, %121
  store double %mul96.1.i.prol, ptr %arrayidx95.1.i.prol, align 8, !tbaa !5
  %mul100.1.i.prol = fmul double %118, %121
  %arrayidx103.1.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %120
  store double %mul100.1.i.prol, ptr %arrayidx103.1.i.prol, align 8, !tbaa !5
  %dec105.1.i.prol = add nsw i32 %conv74.1.i, -1
  %indvars.iv.next47.1.i.prol = add nsw i64 %conv77.1.i, 4
  br label %for.body91.1.i.prol.loopexit

for.body91.1.i.prol.loopexit:                     ; preds = %for.body91.1.i.prol, %for.body91.preheader.1.i
  %indvars.iv46.1.i.unr = phi i64 [ %120, %for.body91.preheader.1.i ], [ %indvars.iv.next47.1.i.prol, %for.body91.1.i.prol ]
  %sb.119.1.i.unr = phi i32 [ %conv74.1.i, %for.body91.preheader.1.i ], [ %dec105.1.i.prol, %for.body91.1.i.prol ]
  %122 = icmp eq i16 %116, 1
  br i1 %122, label %if.end108.1.i, label %for.body91.1.i

for.body91.1.i:                                   ; preds = %for.body91.1.i.prol.loopexit, %for.body91.1.i
  %indvars.iv46.1.i = phi i64 [ %indvars.iv.next47.1.i.1, %for.body91.1.i ], [ %indvars.iv46.1.i.unr, %for.body91.1.i.prol.loopexit ]
  %sb.119.1.i = phi i32 [ %dec105.1.i.1, %for.body91.1.i ], [ %sb.119.1.i.unr, %for.body91.1.i.prol.loopexit ]
  %arrayidx95.1.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv46.1.i
  %123 = load double, ptr %arrayidx95.1.i, align 8, !tbaa !5
  %mul96.1.i = fmul double %117, %123
  store double %mul96.1.i, ptr %arrayidx95.1.i, align 8, !tbaa !5
  %mul100.1.i = fmul double %118, %123
  %arrayidx103.1.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv46.1.i
  store double %mul100.1.i, ptr %arrayidx103.1.i, align 8, !tbaa !5
  %indvars.iv.next47.1.i = add nsw i64 %indvars.iv46.1.i, 3
  %arrayidx95.1.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next47.1.i
  %124 = load double, ptr %arrayidx95.1.i.1, align 8, !tbaa !5
  %mul96.1.i.1 = fmul double %117, %124
  store double %mul96.1.i.1, ptr %arrayidx95.1.i.1, align 8, !tbaa !5
  %mul100.1.i.1 = fmul double %118, %124
  %arrayidx103.1.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next47.1.i
  store double %mul100.1.i.1, ptr %arrayidx103.1.i.1, align 8, !tbaa !5
  %dec105.1.i.1 = add nsw i32 %sb.119.1.i, -2
  %indvars.iv.next47.1.i.1 = add nsw i64 %indvars.iv46.1.i, 6
  %125 = add i32 %sb.119.1.i, -3
  %cmp89.1.i.1 = icmp ult i32 %125, -2
  br i1 %cmp89.1.i.1, label %for.body91.1.i, label %if.end108.1.i, !llvm.loop !58

if.end108.1.i:                                    ; preds = %for.body91.1.i.prol.loopexit, %for.body91.1.i, %if.then81.1.i, %for.end66.1.i
  %arrayidx26.2.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 8, i64 2
  %126 = load i32, ptr %arrayidx26.2.i, align 8, !tbaa !21
  %cmp27.2.i = icmp sgt i32 %126, 3
  %.not.i = select i1 %cmp27.2.i, i1 true, i1 %cmp27.1.i
  %127 = select i1 %.not.i, i1 true, i1 %cmp27.i
  %narrow.i = select i1 %127, i1 true, i1 %tobool21.not.i
  %cmp3115.2.i = icmp slt i32 %126, 12
  br i1 %cmp3115.2.i, label %for.body32.lr.ph.2.i, label %for.end66.2.i

for.body32.lr.ph.2.i:                             ; preds = %if.end108.1.i
  %add.2.i = sub i32 2, %71
  %128 = sext i32 %126 to i64
  br label %for.body32.2.i

for.body32.2.i:                                   ; preds = %for.inc65.2.i, %for.body32.lr.ph.2.i
  %indvars.iv40.2.i = phi i64 [ %128, %for.body32.lr.ph.2.i ], [ %indvars.iv.next41.2.i, %for.inc65.2.i ]
  %129 = trunc i64 %indvars.iv40.2.i to i32
  %130 = mul i32 %129, 3
  %sub.2.i = add i32 %add.2.i, %130
  %idxprom34.2.i = zext i32 %sub.2.i to i64
  %arrayidx35.2.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom34.2.i
  %131 = load i32, ptr %arrayidx35.2.i, align 4, !tbaa !21
  %cmp36.not.2.i = icmp eq i32 %131, 7
  br i1 %cmp36.not.2.i, label %for.inc65.2.i, label %if.then37.2.i

if.then37.2.i:                                    ; preds = %for.body32.2.i
  %arrayidx39.2.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 3, i64 %indvars.iv40.2.i
  %132 = load i16, ptr %arrayidx39.2.i, align 2, !tbaa !19
  %idxprom44.2.i = sext i32 %131 to i64
  %arrayidx45.2.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom44.2.i
  %133 = load double, ptr %arrayidx45.2.i, align 8, !tbaa !5
  %arrayidx47.2.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom44.2.i
  %134 = load double, ptr %arrayidx47.2.i, align 8, !tbaa !5
  %cmp4912.2.i = icmp sgt i16 %132, 0
  br i1 %cmp4912.2.i, label %for.body51.preheader.2.i, label %for.inc65.2.i

for.body51.preheader.2.i:                         ; preds = %if.then37.2.i
  %arrayidx41.2.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 2, i64 %indvars.iv40.2.i
  %135 = load i16, ptr %arrayidx41.2.i, align 2, !tbaa !19
  %conv42.2.i = sext i16 %135 to i64
  %conv.2.i = zext i16 %132 to i32
  %136 = add nsw i64 %conv42.2.i, 2
  %xtraiter508 = and i32 %conv.2.i, 1
  %lcmp.mod509.not = icmp eq i32 %xtraiter508, 0
  br i1 %lcmp.mod509.not, label %for.body51.2.i.prol.loopexit, label %for.body51.2.i.prol

for.body51.2.i.prol:                              ; preds = %for.body51.preheader.2.i
  %arrayidx54.2.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %136
  %137 = load double, ptr %arrayidx54.2.i.prol, align 8, !tbaa !5
  %mul55.2.i.prol = fmul double %133, %137
  store double %mul55.2.i.prol, ptr %arrayidx54.2.i.prol, align 8, !tbaa !5
  %mul59.2.i.prol = fmul double %134, %137
  %arrayidx62.2.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %136
  store double %mul59.2.i.prol, ptr %arrayidx62.2.i.prol, align 8, !tbaa !5
  %dec.2.i.prol = add nsw i32 %conv.2.i, -1
  %indvars.iv.next38.2.i.prol = add nsw i64 %conv42.2.i, 5
  br label %for.body51.2.i.prol.loopexit

for.body51.2.i.prol.loopexit:                     ; preds = %for.body51.2.i.prol, %for.body51.preheader.2.i
  %indvars.iv37.2.i.unr = phi i64 [ %136, %for.body51.preheader.2.i ], [ %indvars.iv.next38.2.i.prol, %for.body51.2.i.prol ]
  %sb.014.2.i.unr = phi i32 [ %conv.2.i, %for.body51.preheader.2.i ], [ %dec.2.i.prol, %for.body51.2.i.prol ]
  %138 = icmp eq i16 %132, 1
  br i1 %138, label %for.inc65.2.i, label %for.body51.2.i

for.body51.2.i:                                   ; preds = %for.body51.2.i.prol.loopexit, %for.body51.2.i
  %indvars.iv37.2.i = phi i64 [ %indvars.iv.next38.2.i.1, %for.body51.2.i ], [ %indvars.iv37.2.i.unr, %for.body51.2.i.prol.loopexit ]
  %sb.014.2.i = phi i32 [ %dec.2.i.1, %for.body51.2.i ], [ %sb.014.2.i.unr, %for.body51.2.i.prol.loopexit ]
  %arrayidx54.2.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv37.2.i
  %139 = load double, ptr %arrayidx54.2.i, align 8, !tbaa !5
  %mul55.2.i = fmul double %133, %139
  store double %mul55.2.i, ptr %arrayidx54.2.i, align 8, !tbaa !5
  %mul59.2.i = fmul double %134, %139
  %arrayidx62.2.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv37.2.i
  store double %mul59.2.i, ptr %arrayidx62.2.i, align 8, !tbaa !5
  %indvars.iv.next38.2.i = add nsw i64 %indvars.iv37.2.i, 3
  %arrayidx54.2.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next38.2.i
  %140 = load double, ptr %arrayidx54.2.i.1, align 8, !tbaa !5
  %mul55.2.i.1 = fmul double %133, %140
  store double %mul55.2.i.1, ptr %arrayidx54.2.i.1, align 8, !tbaa !5
  %mul59.2.i.1 = fmul double %134, %140
  %arrayidx62.2.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next38.2.i
  store double %mul59.2.i.1, ptr %arrayidx62.2.i.1, align 8, !tbaa !5
  %dec.2.i.1 = add nsw i32 %sb.014.2.i, -2
  %indvars.iv.next38.2.i.1 = add nsw i64 %indvars.iv37.2.i, 6
  %141 = add i32 %sb.014.2.i, -3
  %cmp49.2.i.1 = icmp ult i32 %141, -2
  br i1 %cmp49.2.i.1, label %for.body51.2.i, label %for.inc65.2.i, !llvm.loop !56

for.inc65.2.i:                                    ; preds = %for.body51.2.i.prol.loopexit, %for.body51.2.i, %if.then37.2.i, %for.body32.2.i
  %indvars.iv.next41.2.i = add nsw i64 %indvars.iv40.2.i, 1
  %142 = and i64 %indvars.iv.next41.2.i, 4294967295
  %exitcond45.2.not.i = icmp eq i64 %142, 12
  br i1 %exitcond45.2.not.i, label %for.end66.2.i, label %for.body32.2.i, !llvm.loop !57

for.end66.2.i:                                    ; preds = %for.inc65.2.i, %if.end108.1.i
  %sub69.2.i = sub i32 35, %71
  %idxprom70.2.i = zext i32 %sub69.2.i to i64
  %arrayidx71.2.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %idxprom70.2.i
  %143 = load i32, ptr %arrayidx71.2.i, align 4, !tbaa !21
  %cmp79.not.2.i = icmp eq i32 %143, 7
  br i1 %cmp79.not.2.i, label %if.end108.2.i, label %if.then81.2.i

if.then81.2.i:                                    ; preds = %for.end66.2.i
  %144 = load i16, ptr %arrayidx73.i, align 2, !tbaa !19
  %idxprom84.2.i = sext i32 %143 to i64
  %arrayidx85.2.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom84.2.i
  %145 = load double, ptr %arrayidx85.2.i, align 8, !tbaa !5
  %arrayidx87.2.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom84.2.i
  %146 = load double, ptr %arrayidx87.2.i, align 8, !tbaa !5
  %cmp8917.2.i = icmp sgt i16 %144, 0
  br i1 %cmp8917.2.i, label %for.body91.preheader.2.i, label %if.end108.2.i

for.body91.preheader.2.i:                         ; preds = %if.then81.2.i
  %conv74.2.i = zext i16 %144 to i32
  %147 = load i16, ptr %arrayidx76.i, align 2, !tbaa !19
  %conv77.2.i = sext i16 %147 to i64
  %148 = add nsw i64 %conv77.2.i, 2
  %xtraiter510 = and i32 %conv74.2.i, 1
  %lcmp.mod511.not = icmp eq i32 %xtraiter510, 0
  br i1 %lcmp.mod511.not, label %for.body91.2.i.prol.loopexit, label %for.body91.2.i.prol

for.body91.2.i.prol:                              ; preds = %for.body91.preheader.2.i
  %arrayidx95.2.i.prol = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %148
  %149 = load double, ptr %arrayidx95.2.i.prol, align 8, !tbaa !5
  %mul96.2.i.prol = fmul double %145, %149
  store double %mul96.2.i.prol, ptr %arrayidx95.2.i.prol, align 8, !tbaa !5
  %mul100.2.i.prol = fmul double %146, %149
  %arrayidx103.2.i.prol = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %148
  store double %mul100.2.i.prol, ptr %arrayidx103.2.i.prol, align 8, !tbaa !5
  %dec105.2.i.prol = add nsw i32 %conv74.2.i, -1
  %indvars.iv.next47.2.i.prol = add nsw i64 %conv77.2.i, 5
  br label %for.body91.2.i.prol.loopexit

for.body91.2.i.prol.loopexit:                     ; preds = %for.body91.2.i.prol, %for.body91.preheader.2.i
  %indvars.iv46.2.i.unr = phi i64 [ %148, %for.body91.preheader.2.i ], [ %indvars.iv.next47.2.i.prol, %for.body91.2.i.prol ]
  %sb.119.2.i.unr = phi i32 [ %conv74.2.i, %for.body91.preheader.2.i ], [ %dec105.2.i.prol, %for.body91.2.i.prol ]
  %150 = icmp eq i16 %144, 1
  br i1 %150, label %if.end108.2.i, label %for.body91.2.i

for.body91.2.i:                                   ; preds = %for.body91.2.i.prol.loopexit, %for.body91.2.i
  %indvars.iv46.2.i = phi i64 [ %indvars.iv.next47.2.i.1, %for.body91.2.i ], [ %indvars.iv46.2.i.unr, %for.body91.2.i.prol.loopexit ]
  %sb.119.2.i = phi i32 [ %dec105.2.i.1, %for.body91.2.i ], [ %sb.119.2.i.unr, %for.body91.2.i.prol.loopexit ]
  %arrayidx95.2.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv46.2.i
  %151 = load double, ptr %arrayidx95.2.i, align 8, !tbaa !5
  %mul96.2.i = fmul double %145, %151
  store double %mul96.2.i, ptr %arrayidx95.2.i, align 8, !tbaa !5
  %mul100.2.i = fmul double %146, %151
  %arrayidx103.2.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv46.2.i
  store double %mul100.2.i, ptr %arrayidx103.2.i, align 8, !tbaa !5
  %indvars.iv.next47.2.i = add nsw i64 %indvars.iv46.2.i, 3
  %arrayidx95.2.i.1 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.next47.2.i
  %152 = load double, ptr %arrayidx95.2.i.1, align 8, !tbaa !5
  %mul96.2.i.1 = fmul double %145, %152
  store double %mul96.2.i.1, ptr %arrayidx95.2.i.1, align 8, !tbaa !5
  %mul100.2.i.1 = fmul double %146, %152
  %arrayidx103.2.i.1 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.next47.2.i
  store double %mul100.2.i.1, ptr %arrayidx103.2.i.1, align 8, !tbaa !5
  %dec105.2.i.1 = add nsw i32 %sb.119.2.i, -2
  %indvars.iv.next47.2.i.1 = add nsw i64 %indvars.iv46.2.i, 6
  %153 = add i32 %sb.119.2.i, -3
  %cmp89.2.i.1 = icmp ult i32 %153, -2
  br i1 %cmp89.2.i.1, label %for.body91.2.i, label %if.end108.2.i, !llvm.loop !58

if.end108.2.i:                                    ; preds = %for.body91.2.i.prol.loopexit, %for.body91.2.i, %if.then81.2.i, %for.end66.2.i
  br i1 %narrow.i, label %if.end98, label %if.then113.i

if.then113.i:                                     ; preds = %if.end108.2.i
  %maxbandl.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 9
  %154 = load i32, ptr %maxbandl.i, align 4, !tbaa !59
  %cmp12026.i = icmp slt i32 %154, 8
  br i1 %cmp12026.i, label %for.body122.preheader.i, label %if.end98

for.body122.preheader.i:                          ; preds = %if.then113.i
  %idxprom116.i = sext i32 %154 to i64
  %arrayidx117.i = getelementptr inbounds [23 x i16], ptr %arrayidx.i324, i64 0, i64 %idxprom116.i
  %155 = load i16, ptr %arrayidx117.i, align 2, !tbaa !19
  %conv118.i = sext i16 %155 to i32
  br label %for.body122.i

for.body122.i:                                    ; preds = %if.end161.i, %for.body122.preheader.i
  %indvars.iv56.i = phi i64 [ %idxprom116.i, %for.body122.preheader.i ], [ %indvars.iv.next57.i, %if.end161.i ]
  %idx115.027.i = phi i32 [ %conv118.i, %for.body122.preheader.i ], [ %idx115.2.i, %if.end161.i ]
  %arrayidx125.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 1, i64 %indvars.iv56.i
  %156 = load i16, ptr %arrayidx125.i, align 2, !tbaa !19
  %conv126.i = sext i16 %156 to i32
  %arrayidx129.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %indvars.iv56.i
  %157 = load i32, ptr %arrayidx129.i, align 4, !tbaa !21
  %cmp130.not.i = icmp eq i32 %157, 7
  br i1 %cmp130.not.i, label %if.else159.i, label %if.then132.i

if.then132.i:                                     ; preds = %for.body122.i
  %idxprom135.i = sext i32 %157 to i64
  %arrayidx136.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom135.i
  %158 = load double, ptr %arrayidx136.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom135.i
  %159 = load double, ptr %arrayidx138.i, align 8, !tbaa !5
  %cmp14022.i = icmp sgt i16 %156, 0
  br i1 %cmp14022.i, label %for.body142.preheader.i, label %if.end161.i

for.body142.preheader.i:                          ; preds = %if.then132.i
  %160 = sext i32 %idx115.027.i to i64
  %161 = zext i32 %conv126.i to i64
  %min.iters.check427 = icmp eq i16 %156, 1
  br i1 %min.iters.check427, label %for.body142.i.preheader, label %vector.ph428

vector.ph428:                                     ; preds = %for.body142.preheader.i
  %n.vec430 = and i64 %161, 4294967294
  %ind.end431 = add nsw i64 %n.vec430, %160
  %.cast = trunc i64 %n.vec430 to i32
  %ind.end433 = sub i32 %conv126.i, %.cast
  %broadcast.splatinsert = insertelement <2 x double> poison, double %158, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert439 = insertelement <2 x double> poison, double %159, i64 0
  %broadcast.splat440 = shufflevector <2 x double> %broadcast.splatinsert439, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body436

vector.body436:                                   ; preds = %vector.body436, %vector.ph428
  %index437 = phi i64 [ 0, %vector.ph428 ], [ %index.next441, %vector.body436 ]
  %offset.idx = add i64 %index437, %160
  %162 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %offset.idx
  %wide.load438 = load <2 x double>, ptr %162, align 8, !tbaa !5
  %163 = fmul <2 x double> %broadcast.splat, %wide.load438
  store <2 x double> %163, ptr %162, align 8, !tbaa !5
  %164 = fmul <2 x double> %broadcast.splat440, %wide.load438
  %165 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %offset.idx
  store <2 x double> %164, ptr %165, align 8, !tbaa !5
  %index.next441 = add nuw i64 %index437, 2
  %166 = icmp eq i64 %index.next441, %n.vec430
  br i1 %166, label %middle.block425, label %vector.body436, !llvm.loop !60

middle.block425:                                  ; preds = %vector.body436
  %cmp.n435 = icmp eq i64 %n.vec430, %161
  br i1 %cmp.n435, label %if.end161.loopexit.i, label %for.body142.i.preheader

for.body142.i.preheader:                          ; preds = %for.body142.preheader.i, %middle.block425
  %indvars.iv53.i.ph = phi i64 [ %160, %for.body142.preheader.i ], [ %ind.end431, %middle.block425 ]
  %sb123.023.i.ph = phi i32 [ %conv126.i, %for.body142.preheader.i ], [ %ind.end433, %middle.block425 ]
  br label %for.body142.i

for.body142.i:                                    ; preds = %for.body142.i.preheader, %for.body142.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body142.i ], [ %indvars.iv53.i.ph, %for.body142.i.preheader ]
  %sb123.023.i = phi i32 [ %dec156.i, %for.body142.i ], [ %sb123.023.i.ph, %for.body142.i.preheader ]
  %arrayidx146.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv53.i
  %167 = load double, ptr %arrayidx146.i, align 8, !tbaa !5
  %mul147.i = fmul double %158, %167
  store double %mul147.i, ptr %arrayidx146.i, align 8, !tbaa !5
  %mul151.i = fmul double %159, %167
  %arrayidx154.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv53.i
  store double %mul151.i, ptr %arrayidx154.i, align 8, !tbaa !5
  %dec156.i = add nsw i32 %sb123.023.i, -1
  %indvars.iv.next54.i = add nsw i64 %indvars.iv53.i, 1
  %cmp140.i = icmp sgt i32 %sb123.023.i, 1
  br i1 %cmp140.i, label %for.body142.i, label %if.end161.loopexit.i, !llvm.loop !61

if.else159.i:                                     ; preds = %for.body122.i
  %add160.i = add nsw i32 %idx115.027.i, %conv126.i
  br label %if.end161.i

if.end161.loopexit.i:                             ; preds = %for.body142.i, %middle.block425
  %indvars.iv.next54.i.lcssa = phi i64 [ %ind.end431, %middle.block425 ], [ %indvars.iv.next54.i, %for.body142.i ]
  %168 = trunc i64 %indvars.iv.next54.i.lcssa to i32
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.end161.loopexit.i, %if.else159.i, %if.then132.i
  %idx115.2.i = phi i32 [ %add160.i, %if.else159.i ], [ %idx115.027.i, %if.then132.i ], [ %168, %if.end161.loopexit.i ]
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, 1
  %169 = and i64 %indvars.iv.next57.i, 4294967295
  %exitcond60.not.i = icmp eq i64 %169, 8
  br i1 %exitcond60.not.i, label %if.end98, label %for.body122.i, !llvm.loop !62

if.else166.i:                                     ; preds = %if.end19.i
  %maxbandl168.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 9
  %170 = load i32, ptr %maxbandl168.i, align 4, !tbaa !59
  %idxprom172.i = sext i32 %170 to i64
  %arrayidx173.i = getelementptr inbounds [23 x i16], ptr %arrayidx.i324, i64 0, i64 %idxprom172.i
  %171 = load i16, ptr %arrayidx173.i, align 2, !tbaa !19
  %conv174.i = sext i16 %171 to i32
  %cmp1765.i = icmp slt i32 %170, 21
  br i1 %cmp1765.i, label %for.body178.i, label %for.end220.i

for.body178.i:                                    ; preds = %if.else166.i, %if.end217.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %if.end217.i ], [ %idxprom172.i, %if.else166.i ]
  %idx170.07.i = phi i32 [ %idx170.2.i, %if.end217.i ], [ %conv174.i, %if.else166.i ]
  %arrayidx182.i = getelementptr inbounds [9 x %struct.bandInfoStruct], ptr @bandInfo, i64 0, i64 %idxprom.i, i32 1, i64 %indvars.iv31.i
  %172 = load i16, ptr %arrayidx182.i, align 2, !tbaa !19
  %conv183.i = sext i16 %172 to i32
  %arrayidx185.i = getelementptr inbounds i32, ptr %arrayidx61, i64 %indvars.iv31.i
  %173 = load i32, ptr %arrayidx185.i, align 4, !tbaa !21
  %cmp186.not.i = icmp eq i32 %173, 7
  br i1 %cmp186.not.i, label %if.else215.i, label %if.then188.i

if.then188.i:                                     ; preds = %for.body178.i
  %idxprom191.i = sext i32 %173 to i64
  %arrayidx192.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom191.i
  %174 = load double, ptr %arrayidx192.i, align 8, !tbaa !5
  %arrayidx194.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom191.i
  %175 = load double, ptr %arrayidx194.i, align 8, !tbaa !5
  %cmp1962.i = icmp sgt i16 %172, 0
  br i1 %cmp1962.i, label %for.body198.preheader.i, label %if.end217.i

for.body198.preheader.i:                          ; preds = %if.then188.i
  %176 = sext i32 %idx170.07.i to i64
  %177 = zext i32 %conv183.i to i64
  %min.iters.check465 = icmp eq i16 %172, 1
  br i1 %min.iters.check465, label %for.body198.i.preheader, label %vector.ph466

vector.ph466:                                     ; preds = %for.body198.preheader.i
  %n.vec468 = and i64 %177, 4294967294
  %ind.end469 = add nsw i64 %n.vec468, %176
  %.cast471 = trunc i64 %n.vec468 to i32
  %ind.end472 = sub i32 %conv183.i, %.cast471
  %broadcast.splatinsert479 = insertelement <2 x double> poison, double %174, i64 0
  %broadcast.splat480 = shufflevector <2 x double> %broadcast.splatinsert479, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert481 = insertelement <2 x double> poison, double %175, i64 0
  %broadcast.splat482 = shufflevector <2 x double> %broadcast.splatinsert481, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body475

vector.body475:                                   ; preds = %vector.body475, %vector.ph466
  %index476 = phi i64 [ 0, %vector.ph466 ], [ %index.next483, %vector.body475 ]
  %offset.idx477 = add i64 %index476, %176
  %178 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %offset.idx477
  %wide.load478 = load <2 x double>, ptr %178, align 8, !tbaa !5
  %179 = fmul <2 x double> %broadcast.splat480, %wide.load478
  store <2 x double> %179, ptr %178, align 8, !tbaa !5
  %180 = fmul <2 x double> %broadcast.splat482, %wide.load478
  %181 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %offset.idx477
  store <2 x double> %180, ptr %181, align 8, !tbaa !5
  %index.next483 = add nuw i64 %index476, 2
  %182 = icmp eq i64 %index.next483, %n.vec468
  br i1 %182, label %middle.block463, label %vector.body475, !llvm.loop !63

middle.block463:                                  ; preds = %vector.body475
  %cmp.n474 = icmp eq i64 %n.vec468, %177
  br i1 %cmp.n474, label %if.end217.loopexit.i, label %for.body198.i.preheader

for.body198.i.preheader:                          ; preds = %for.body198.preheader.i, %middle.block463
  %indvars.iv.i334.ph = phi i64 [ %176, %for.body198.preheader.i ], [ %ind.end469, %middle.block463 ]
  %sb179.04.i.ph = phi i32 [ %conv183.i, %for.body198.preheader.i ], [ %ind.end472, %middle.block463 ]
  br label %for.body198.i

for.body198.i:                                    ; preds = %for.body198.i.preheader, %for.body198.i
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i335, %for.body198.i ], [ %indvars.iv.i334.ph, %for.body198.i.preheader ]
  %sb179.04.i = phi i32 [ %dec212.i, %for.body198.i ], [ %sb179.04.i.ph, %for.body198.i.preheader ]
  %arrayidx202.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv.i334
  %183 = load double, ptr %arrayidx202.i, align 8, !tbaa !5
  %mul203.i = fmul double %174, %183
  store double %mul203.i, ptr %arrayidx202.i, align 8, !tbaa !5
  %mul207.i = fmul double %175, %183
  %arrayidx210.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv.i334
  store double %mul207.i, ptr %arrayidx210.i, align 8, !tbaa !5
  %dec212.i = add nsw i32 %sb179.04.i, -1
  %indvars.iv.next.i335 = add nsw i64 %indvars.iv.i334, 1
  %cmp196.i = icmp sgt i32 %sb179.04.i, 1
  br i1 %cmp196.i, label %for.body198.i, label %if.end217.loopexit.i, !llvm.loop !64

if.else215.i:                                     ; preds = %for.body178.i
  %add216.i = add nsw i32 %idx170.07.i, %conv183.i
  br label %if.end217.i

if.end217.loopexit.i:                             ; preds = %for.body198.i, %middle.block463
  %indvars.iv.next.i335.lcssa = phi i64 [ %ind.end469, %middle.block463 ], [ %indvars.iv.next.i335, %for.body198.i ]
  %184 = trunc i64 %indvars.iv.next.i335.lcssa to i32
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.end217.loopexit.i, %if.else215.i, %if.then188.i
  %idx170.2.i = phi i32 [ %add216.i, %if.else215.i ], [ %idx170.07.i, %if.then188.i ], [ %184, %if.end217.loopexit.i ]
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, 1
  %185 = and i64 %indvars.iv.next32.i, 4294967295
  %exitcond.not.i336 = icmp eq i64 %185, 21
  br i1 %exitcond.not.i336, label %for.end220.i, label %for.body178.i, !llvm.loop !65

for.end220.i:                                     ; preds = %if.end217.i, %if.else166.i
  %idx170.0.lcssa.i = phi i32 [ %conv174.i, %if.else166.i ], [ %idx170.2.i, %if.end217.i ]
  %186 = load i32, ptr %arrayidx221.i, align 4, !tbaa !21
  %cmp222.not.i = icmp eq i32 %186, 7
  br i1 %cmp222.not.i, label %if.end98, label %if.then224.i

if.then224.i:                                     ; preds = %for.end220.i
  %idxprom227.i = sext i32 %186 to i64
  %arrayidx228.i = getelementptr inbounds double, ptr %tab1.1.i, i64 %idxprom227.i
  %187 = load double, ptr %arrayidx228.i, align 8, !tbaa !5
  %arrayidx231.i = getelementptr inbounds double, ptr %tab2.1.i, i64 %idxprom227.i
  %188 = load double, ptr %arrayidx231.i, align 8, !tbaa !5
  %189 = load i16, ptr %arrayidx233.i, align 8, !tbaa !19
  %cmp2369.i = icmp sgt i16 %189, 0
  br i1 %cmp2369.i, label %for.body238.preheader.i, label %if.end98

for.body238.preheader.i:                          ; preds = %if.then224.i
  %conv234.i = zext i16 %189 to i32
  %190 = sext i32 %idx170.0.lcssa.i to i64
  %191 = zext i16 %189 to i64
  %min.iters.check444 = icmp eq i16 %189, 1
  br i1 %min.iters.check444, label %for.body238.i.preheader, label %vector.ph445

vector.ph445:                                     ; preds = %for.body238.preheader.i
  %n.vec447 = and i64 %191, 65534
  %ind.end448 = add nsw i64 %n.vec447, %190
  %.cast450 = trunc i64 %n.vec447 to i32
  %ind.end451 = sub nsw i32 %conv234.i, %.cast450
  %broadcast.splatinsert458 = insertelement <2 x double> poison, double %187, i64 0
  %broadcast.splat459 = shufflevector <2 x double> %broadcast.splatinsert458, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert460 = insertelement <2 x double> poison, double %188, i64 0
  %broadcast.splat461 = shufflevector <2 x double> %broadcast.splatinsert460, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body454

vector.body454:                                   ; preds = %vector.body454, %vector.ph445
  %index455 = phi i64 [ 0, %vector.ph445 ], [ %index.next462, %vector.body454 ]
  %offset.idx456 = add i64 %index455, %190
  %192 = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %offset.idx456
  %wide.load457 = load <2 x double>, ptr %192, align 8, !tbaa !5
  %193 = fmul <2 x double> %broadcast.splat459, %wide.load457
  store <2 x double> %193, ptr %192, align 8, !tbaa !5
  %194 = fmul <2 x double> %broadcast.splat461, %wide.load457
  %195 = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %offset.idx456
  store <2 x double> %194, ptr %195, align 8, !tbaa !5
  %index.next462 = add nuw i64 %index455, 2
  %196 = icmp eq i64 %index.next462, %n.vec447
  br i1 %196, label %middle.block442, label %vector.body454, !llvm.loop !66

middle.block442:                                  ; preds = %vector.body454
  %cmp.n453 = icmp eq i64 %n.vec447, %191
  br i1 %cmp.n453, label %if.end98, label %for.body238.i.preheader

for.body238.i.preheader:                          ; preds = %for.body238.preheader.i, %middle.block442
  %indvars.iv34.i.ph = phi i64 [ %190, %for.body238.preheader.i ], [ %ind.end448, %middle.block442 ]
  %sb225.011.i.ph = phi i32 [ %conv234.i, %for.body238.preheader.i ], [ %ind.end451, %middle.block442 ]
  br label %for.body238.i

for.body238.i:                                    ; preds = %for.body238.i.preheader, %for.body238.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.body238.i ], [ %indvars.iv34.i.ph, %for.body238.i.preheader ]
  %sb225.011.i = phi i32 [ %dec252.i, %for.body238.i ], [ %sb225.011.i.ph, %for.body238.i.preheader ]
  %arrayidx242.i = getelementptr inbounds [576 x double], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv34.i
  %197 = load double, ptr %arrayidx242.i, align 8, !tbaa !5
  %mul243.i = fmul double %187, %197
  store double %mul243.i, ptr %arrayidx242.i, align 8, !tbaa !5
  %mul247.i = fmul double %188, %197
  %arrayidx250.i = getelementptr inbounds [576 x double], ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 0, i64 %indvars.iv34.i
  store double %mul247.i, ptr %arrayidx250.i, align 8, !tbaa !5
  %dec252.i = add nsw i32 %sb225.011.i, -1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, 1
  %cmp236.i = icmp ugt i32 %sb225.011.i, 1
  br i1 %cmp236.i, label %for.body238.i, label %if.end98, !llvm.loop !67

if.end98:                                         ; preds = %for.body238.i, %if.end161.i, %middle.block442, %if.then224.i, %for.end220.i, %if.then113.i, %if.end108.2.i, %if.end92
  br i1 %or.cond229, label %if.then104, label %if.end130

if.then104:                                       ; preds = %if.end98
  %maxb = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 10
  %198 = load i32, ptr %maxb, align 8, !tbaa !68
  %maxb110 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %ch25, i64 0, i64 %indvars.iv405, i32 10
  %199 = load i32, ptr %maxb110, align 8, !tbaa !68
  %cmp111 = icmp ugt i32 %198, %199
  br i1 %cmp111, label %if.then113, label %if.else121

if.then113:                                       ; preds = %if.then104
  store i32 %198, ptr %maxb110, align 8, !tbaa !68
  br label %if.end130

if.else121:                                       ; preds = %if.then104
  store i32 %199, ptr %maxb, align 8, !tbaa !68
  br label %if.end130

if.end130:                                        ; preds = %if.then113, %if.else121, %if.end98
  switch i32 %single.0, label %for.body165.preheader [
    i32 3, label %for.cond132.preheader
    i32 1, label %for.cond146.preheader
  ]

for.cond146.preheader:                            ; preds = %if.end130
  %maxb147 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 10
  %200 = load i32, ptr %maxb147, align 8, !tbaa !68
  %mul148 = mul i32 %200, 18
  %cmp149377.not = icmp eq i32 %mul148, 0
  br i1 %cmp149377.not, label %for.body165.preheader, label %for.body151.preheader

for.body151.preheader:                            ; preds = %for.cond146.preheader
  %201 = zext i32 %mul148 to i64
  %202 = shl nuw nsw i64 %201, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @do_layer3.hybridIn, ptr nonnull align 16 getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1, i64 0, i64 0), i64 %202, i1 false), !tbaa !5
  br label %for.body165.preheader

for.cond132.preheader:                            ; preds = %if.end130
  %maxb133 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx53, i64 0, i64 %indvars.iv405, i32 10
  %203 = load i32, ptr %maxb133, align 8, !tbaa !68
  %mul = mul i32 %203, 18
  %cmp134381.not = icmp eq i32 %mul, 0
  br i1 %cmp134381.not, label %for.body165.preheader, label %for.body136.preheader

for.body136.preheader:                            ; preds = %for.cond132.preheader
  %204 = add i32 %mul, -2
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, 2
  %min.iters.check = icmp eq i32 %204, 0
  br i1 %min.iters.check, label %for.body136.preheader497, label %vector.ph

vector.ph:                                        ; preds = %for.body136.preheader
  %n.vec = and i64 %206, -4
  %207 = shl nuw nsw i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %207
  %208 = shl nuw nsw i64 %n.vec, 3
  %ind.end415 = getelementptr i8, ptr @do_layer3.hybridIn, i64 %208
  %ind.end417 = trunc i64 %n.vec to i32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %209 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), i64 %209
  %210 = shl i64 %index, 3
  %next.gep420 = getelementptr i8, ptr @do_layer3.hybridIn, i64 %210
  %wide.load = load <2 x double>, ptr %next.gep420, align 16, !tbaa !5
  %211 = getelementptr double, ptr %next.gep420, i64 2
  %wide.load422 = load <2 x double>, ptr %211, align 16, !tbaa !5
  %wide.load423 = load <2 x double>, ptr %next.gep, align 16, !tbaa !5
  %212 = getelementptr double, ptr %next.gep, i64 2
  %wide.load424 = load <2 x double>, ptr %212, align 16, !tbaa !5
  %213 = fadd <2 x double> %wide.load, %wide.load423
  %214 = fadd <2 x double> %wide.load422, %wide.load424
  store <2 x double> %213, ptr %next.gep420, align 16, !tbaa !5
  store <2 x double> %214, ptr %211, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %215 = icmp eq i64 %index.next, %n.vec
  br i1 %215, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %206, %n.vec
  br i1 %cmp.n, label %for.body165.preheader, label %for.body136.preheader497

for.body136.preheader497:                         ; preds = %for.body136.preheader, %middle.block
  %in1.0384.ph = phi ptr [ getelementptr inbounds ([2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 1), %for.body136.preheader ], [ %ind.end, %middle.block ]
  %in0.0383.ph = phi ptr [ @do_layer3.hybridIn, %for.body136.preheader ], [ %ind.end415, %middle.block ]
  %i131.0382.ph = phi i32 [ 0, %for.body136.preheader ], [ %ind.end417, %middle.block ]
  br label %for.body136

for.body136:                                      ; preds = %for.body136.preheader497, %for.body136
  %in1.0384 = phi ptr [ %incdec.ptr, %for.body136 ], [ %in1.0384.ph, %for.body136.preheader497 ]
  %in0.0383 = phi ptr [ %incdec.ptr140, %for.body136 ], [ %in0.0383.ph, %for.body136.preheader497 ]
  %i131.0382 = phi i32 [ %inc139, %for.body136 ], [ %i131.0382.ph, %for.body136.preheader497 ]
  %216 = load double, ptr %in0.0383, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds double, ptr %in1.0384, i64 1
  %217 = load double, ptr %in1.0384, align 8, !tbaa !5
  %add137 = fadd double %216, %217
  store double %add137, ptr %in0.0383, align 8, !tbaa !5
  %inc139 = add nuw nsw i32 %i131.0382, 1
  %incdec.ptr140 = getelementptr inbounds double, ptr %in0.0383, i64 1
  %exitcond397.not = icmp eq i32 %inc139, %mul
  br i1 %exitcond397.not, label %for.body165.preheader, label %for.body136, !llvm.loop !70

for.body165.preheader:                            ; preds = %for.body136, %middle.block, %if.end130, %for.cond132.preheader, %for.cond146.preheader, %for.body151.preheader, %cleanup.cont
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %III_hybrid.exit
  %cmp163391 = phi i1 [ false, %III_hybrid.exit ], [ true, %for.body165.preheader ]
  %indvars.iv398 = phi i64 [ 1, %III_hybrid.exit ], [ 0, %for.body165.preheader ]
  %arrayidx169 = getelementptr inbounds %struct.III_sideinfo, ptr %sideinfo, i64 0, i32 2, i64 %indvars.iv398
  %arrayidx174 = getelementptr inbounds [2 x [32 x [18 x double]]], ptr @do_layer3.hybridIn, i64 0, i64 %indvars.iv398
  %block_type.i337 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx169, i64 0, i64 %indvars.iv405, i32 4
  %218 = load i32, ptr %block_type.i337, align 8, !tbaa !43
  %cmp.i338 = icmp eq i32 %218, 2
  br i1 %cmp.i338, label %if.then.i341, label %if.end2.i

if.then.i341:                                     ; preds = %for.body165
  %mixed_block_flag.i339 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx169, i64 0, i64 %indvars.iv405, i32 5
  %219 = load i32, ptr %mixed_block_flag.i339, align 4, !tbaa !44
  %tobool.not.i340 = icmp eq i32 %219, 0
  br i1 %tobool.not.i340, label %III_antialias.exit, label %for.cond4.preheader.preheader.i

if.end2.i:                                        ; preds = %for.body165
  %maxb.i = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx169, i64 0, i64 %indvars.iv405, i32 10
  %220 = load i32, ptr %maxb.i, align 8, !tbaa !68
  %sub.i342 = add i32 %220, -1
  %tobool3.not32.i = icmp eq i32 %sub.i342, 0
  br i1 %tobool3.not32.i, label %III_antialias.exit, label %for.cond4.preheader.preheader.i

for.cond4.preheader.preheader.i:                  ; preds = %if.end2.i, %if.then.i341
  %sblim.037.i = phi i32 [ %sub.i342, %if.end2.i ], [ 1, %if.then.i341 ]
  %arrayidx.i343 = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 1
  %221 = load double, ptr @aa_cs.0, align 16, !tbaa !5
  %222 = load double, ptr @aa_cs.1, align 16, !tbaa !5
  %223 = load double, ptr @aa_ca.0, align 16, !tbaa !5
  %224 = load double, ptr @aa_ca.1, align 16, !tbaa !5
  %225 = load double, ptr @aa_cs.2, align 16, !tbaa !5
  %226 = load double, ptr @aa_cs.3, align 16, !tbaa !5
  %227 = load double, ptr @aa_ca.2, align 16, !tbaa !5
  %228 = load double, ptr @aa_ca.3, align 16, !tbaa !5
  %229 = load double, ptr @aa_cs.4, align 16, !tbaa !5
  %230 = load double, ptr @aa_cs.5, align 16, !tbaa !5
  %231 = load double, ptr @aa_ca.4, align 16, !tbaa !5
  %232 = load double, ptr @aa_ca.5, align 16, !tbaa !5
  %233 = load double, ptr @aa_cs.6, align 16, !tbaa !5
  %234 = load double, ptr @aa_cs.7, align 16, !tbaa !5
  %235 = load double, ptr @aa_ca.6, align 16, !tbaa !5
  %236 = load double, ptr @aa_ca.7, align 16, !tbaa !5
  %237 = insertelement <2 x double> poison, double %234, i64 0
  %238 = insertelement <2 x double> %237, double %233, i64 1
  %239 = insertelement <2 x double> poison, double %235, i64 0
  %240 = insertelement <2 x double> %239, double %236, i64 1
  %241 = insertelement <2 x double> poison, double %230, i64 0
  %242 = insertelement <2 x double> %241, double %229, i64 1
  %243 = insertelement <2 x double> poison, double %231, i64 0
  %244 = insertelement <2 x double> %243, double %232, i64 1
  %245 = insertelement <2 x double> poison, double %226, i64 0
  %246 = insertelement <2 x double> %245, double %225, i64 1
  %247 = insertelement <2 x double> poison, double %227, i64 0
  %248 = insertelement <2 x double> %247, double %228, i64 1
  %249 = insertelement <2 x double> poison, double %222, i64 0
  %250 = insertelement <2 x double> %249, double %221, i64 1
  %251 = insertelement <2 x double> poison, double %223, i64 0
  %252 = insertelement <2 x double> %251, double %224, i64 1
  %253 = insertelement <2 x double> poison, double %221, i64 0
  %254 = insertelement <2 x double> %253, double %222, i64 1
  %255 = insertelement <2 x double> poison, double %224, i64 0
  %256 = insertelement <2 x double> %255, double %223, i64 1
  %257 = insertelement <2 x double> poison, double %225, i64 0
  %258 = insertelement <2 x double> %257, double %226, i64 1
  %259 = insertelement <2 x double> poison, double %228, i64 0
  %260 = insertelement <2 x double> %259, double %227, i64 1
  %261 = insertelement <2 x double> poison, double %229, i64 0
  %262 = insertelement <2 x double> %261, double %230, i64 1
  %263 = insertelement <2 x double> poison, double %232, i64 0
  %264 = insertelement <2 x double> %263, double %231, i64 1
  %265 = insertelement <2 x double> poison, double %233, i64 0
  %266 = insertelement <2 x double> %265, double %234, i64 1
  %267 = insertelement <2 x double> poison, double %236, i64 0
  %268 = insertelement <2 x double> %267, double %235, i64 1
  br label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %for.cond4.preheader.i, %for.cond4.preheader.preheader.i
  %xr1.034.i = phi ptr [ %add.ptr.i, %for.cond4.preheader.i ], [ %arrayidx.i343, %for.cond4.preheader.preheader.i ]
  %sb.033.i = phi i32 [ %dec13.i, %for.cond4.preheader.i ], [ %sblim.037.i, %for.cond4.preheader.preheader.i ]
  %incdec.ptr.1.i = getelementptr inbounds double, ptr %xr1.034.i, i64 -2
  %269 = load <2 x double>, ptr %incdec.ptr.1.i, align 8, !tbaa !5
  %270 = load <2 x double>, ptr %xr1.034.i, align 8, !tbaa !5
  %271 = fneg <2 x double> %270
  %272 = fmul <2 x double> %252, %271
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %274 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %269, <2 x double> %250, <2 x double> %273)
  store <2 x double> %274, ptr %incdec.ptr.1.i, align 8, !tbaa !5
  %incdec.ptr11.1.i = getelementptr inbounds double, ptr %xr1.034.i, i64 2
  %275 = fmul <2 x double> %269, %256
  %276 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %277 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %270, <2 x double> %254, <2 x double> %276)
  store <2 x double> %277, ptr %xr1.034.i, align 8, !tbaa !5
  %incdec.ptr.3.i = getelementptr inbounds double, ptr %xr1.034.i, i64 -4
  %278 = load <2 x double>, ptr %incdec.ptr.3.i, align 8, !tbaa !5
  %279 = load <2 x double>, ptr %incdec.ptr11.1.i, align 8, !tbaa !5
  %280 = fneg <2 x double> %279
  %281 = fmul <2 x double> %248, %280
  %282 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %283 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %246, <2 x double> %282)
  store <2 x double> %283, ptr %incdec.ptr.3.i, align 8, !tbaa !5
  %incdec.ptr11.3.i = getelementptr inbounds double, ptr %xr1.034.i, i64 4
  %284 = fmul <2 x double> %278, %260
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %286 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %279, <2 x double> %258, <2 x double> %285)
  store <2 x double> %286, ptr %incdec.ptr11.1.i, align 8, !tbaa !5
  %incdec.ptr.5.i = getelementptr inbounds double, ptr %xr1.034.i, i64 -6
  %287 = load <2 x double>, ptr %incdec.ptr.5.i, align 8, !tbaa !5
  %288 = load <2 x double>, ptr %incdec.ptr11.3.i, align 8, !tbaa !5
  %289 = fneg <2 x double> %288
  %290 = fmul <2 x double> %244, %289
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %292 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %287, <2 x double> %242, <2 x double> %291)
  store <2 x double> %292, ptr %incdec.ptr.5.i, align 8, !tbaa !5
  %incdec.ptr11.5.i = getelementptr inbounds double, ptr %xr1.034.i, i64 6
  %293 = fmul <2 x double> %287, %264
  %294 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %295 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> %262, <2 x double> %294)
  store <2 x double> %295, ptr %incdec.ptr11.3.i, align 8, !tbaa !5
  %incdec.ptr.7.i = getelementptr inbounds double, ptr %xr1.034.i, i64 -8
  %296 = load <2 x double>, ptr %incdec.ptr.7.i, align 8, !tbaa !5
  %297 = load <2 x double>, ptr %incdec.ptr11.5.i, align 8, !tbaa !5
  %298 = fneg <2 x double> %297
  %299 = fmul <2 x double> %240, %298
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %301 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> %238, <2 x double> %300)
  store <2 x double> %301, ptr %incdec.ptr.7.i, align 8, !tbaa !5
  %302 = fmul <2 x double> %296, %268
  %303 = shufflevector <2 x double> %302, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %304 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %297, <2 x double> %266, <2 x double> %303)
  store <2 x double> %304, ptr %incdec.ptr11.5.i, align 8, !tbaa !5
  %dec13.i = add nsw i32 %sb.033.i, -1
  %add.ptr.i = getelementptr inbounds double, ptr %xr1.034.i, i64 18
  %tobool3.not.i = icmp eq i32 %dec13.i, 0
  br i1 %tobool3.not.i, label %III_antialias.exit, label %for.cond4.preheader.i, !llvm.loop !71

III_antialias.exit:                               ; preds = %for.cond4.preheader.i, %if.then.i341, %if.end2.i
  %arrayidx180 = getelementptr inbounds [2 x [18 x [32 x double]]], ptr @do_layer3.hybridOut, i64 0, i64 %indvars.iv398
  %305 = load ptr, ptr @gmp, align 8, !tbaa !17
  %hybrid_block.i = getelementptr inbounds %struct.mpstr, ptr %305, i64 0, i32 7
  %hybrid_blc.i = getelementptr inbounds %struct.mpstr, ptr %305, i64 0, i32 8
  %arrayidx.i345 = getelementptr inbounds i32, ptr %hybrid_blc.i, i64 %indvars.iv398
  %306 = load i32, ptr %arrayidx.i345, align 4, !tbaa !21
  %idxprom2.i = sext i32 %306 to i64
  %arrayidx5.i = getelementptr inbounds [2 x [576 x double]], ptr %hybrid_block.i, i64 %idxprom2.i, i64 %indvars.iv398
  %add.i346 = sub i32 1, %306
  %idxprom7.i = sext i32 %add.i346 to i64
  %arrayidx10.i = getelementptr inbounds [2 x [576 x double]], ptr %hybrid_block.i, i64 %idxprom7.i, i64 %indvars.iv398
  store i32 %add.i346, ptr %arrayidx.i345, align 4, !tbaa !21
  %mixed_block_flag.i347 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx169, i64 0, i64 %indvars.iv405, i32 5
  %307 = load i32, ptr %mixed_block_flag.i347, align 4, !tbaa !44
  %tobool.not.i348 = icmp eq i32 %307, 0
  br i1 %tobool.not.i348, label %if.end.i354, label %if.then.i350

if.then.i350:                                     ; preds = %III_antialias.exit
  call fastcc void @dct36(ptr noundef nonnull %arrayidx174, ptr noundef nonnull %arrayidx5.i, ptr noundef nonnull %arrayidx10.i, ptr noundef nonnull @win, ptr noundef nonnull %arrayidx180)
  %arrayidx16.i = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 1
  %add.ptr.i349 = getelementptr inbounds double, ptr %arrayidx5.i, i64 18
  %add.ptr18.i = getelementptr inbounds double, ptr %arrayidx10.i, i64 18
  %add.ptr19.i = getelementptr inbounds double, ptr %arrayidx180, i64 1
  call fastcc void @dct36(ptr noundef nonnull %arrayidx16.i, ptr noundef nonnull %add.ptr.i349, ptr noundef nonnull %add.ptr18.i, ptr noundef nonnull @win1, ptr noundef nonnull %add.ptr19.i)
  %add.ptr20.i = getelementptr inbounds double, ptr %arrayidx5.i, i64 36
  %add.ptr21.i = getelementptr inbounds double, ptr %arrayidx10.i, i64 36
  %add.ptr22.i = getelementptr inbounds double, ptr %arrayidx180, i64 2
  br label %if.end.i354

if.end.i354:                                      ; preds = %if.then.i350, %III_antialias.exit
  %rawout2.0.i = phi ptr [ %add.ptr21.i, %if.then.i350 ], [ %arrayidx10.i, %III_antialias.exit ]
  %rawout1.0.i = phi ptr [ %add.ptr20.i, %if.then.i350 ], [ %arrayidx5.i, %III_antialias.exit ]
  %sb.0.i = phi i32 [ 2, %if.then.i350 ], [ 0, %III_antialias.exit ]
  %tspnt.0.i = phi ptr [ %add.ptr22.i, %if.then.i350 ], [ %arrayidx180, %III_antialias.exit ]
  %308 = load i32, ptr %block_type.i337, align 8, !tbaa !43
  %cmp.i352 = icmp eq i32 %308, 2
  %maxb.i353 = getelementptr inbounds [2 x %struct.gr_info_s], ptr %arrayidx169, i64 0, i64 %indvars.iv405, i32 10
  %309 = load i32, ptr %maxb.i353, align 8, !tbaa !68
  %cmp24147.i = icmp ult i32 %sb.0.i, %309
  br i1 %cmp.i352, label %for.cond.preheader.i, label %for.cond39.preheader.i

for.cond39.preheader.i:                           ; preds = %if.end.i354
  br i1 %cmp24147.i, label %for.body42.lr.ph.i, label %for.cond69.preheader.i.preheader

for.body42.lr.ph.i:                               ; preds = %for.cond39.preheader.i
  %idxprom46.i = sext i32 %308 to i64
  %arrayidx47.i355 = getelementptr inbounds [4 x [36 x double]], ptr @win, i64 0, i64 %idxprom46.i
  %arrayidx56.i = getelementptr inbounds [4 x [36 x double]], ptr @win1, i64 0, i64 %idxprom46.i
  %310 = zext i32 %sb.0.i to i64
  br label %for.body42.i

for.cond.preheader.i:                             ; preds = %if.end.i354
  br i1 %cmp24147.i, label %for.body.preheader.i356, label %for.cond69.preheader.i.preheader

for.body.preheader.i356:                          ; preds = %for.cond.preheader.i
  %311 = zext i32 %sb.0.i to i64
  br label %for.body.i358

for.body.i358:                                    ; preds = %for.body.i358, %for.body.preheader.i356
  %indvars.iv167.i = phi i64 [ %311, %for.body.preheader.i356 ], [ %indvars.iv.next168.i, %for.body.i358 ]
  %tspnt.1151.i = phi ptr [ %tspnt.0.i, %for.body.preheader.i356 ], [ %add.ptr36.i, %for.body.i358 ]
  %rawout1.1149.i = phi ptr [ %rawout1.0.i, %for.body.preheader.i356 ], [ %add.ptr37.i, %for.body.i358 ]
  %rawout2.1148.i = phi ptr [ %rawout2.0.i, %for.body.preheader.i356 ], [ %add.ptr38.i, %for.body.i358 ]
  %arrayidx26.i357 = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 %indvars.iv167.i
  call fastcc void @dct12(ptr noundef nonnull %arrayidx26.i357, ptr noundef nonnull %rawout1.1149.i, ptr noundef nonnull %rawout2.1148.i, ptr noundef nonnull getelementptr inbounds ([4 x [36 x double]], ptr @win, i64 0, i64 2), ptr noundef nonnull %tspnt.1151.i)
  %312 = or i64 %indvars.iv167.i, 1
  %arrayidx30.i = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 %312
  %add.ptr32.i = getelementptr inbounds double, ptr %rawout1.1149.i, i64 18
  %add.ptr33.i = getelementptr inbounds double, ptr %rawout2.1148.i, i64 18
  %add.ptr34.i = getelementptr inbounds double, ptr %tspnt.1151.i, i64 1
  call fastcc void @dct12(ptr noundef nonnull %arrayidx30.i, ptr noundef nonnull %add.ptr32.i, ptr noundef nonnull %add.ptr33.i, ptr noundef nonnull getelementptr inbounds ([4 x [36 x double]], ptr @win1, i64 0, i64 2), ptr noundef nonnull %add.ptr34.i)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 2
  %add.ptr36.i = getelementptr inbounds double, ptr %tspnt.1151.i, i64 2
  %add.ptr37.i = getelementptr inbounds double, ptr %rawout1.1149.i, i64 36
  %add.ptr38.i = getelementptr inbounds double, ptr %rawout2.1148.i, i64 36
  %313 = load i32, ptr %maxb.i353, align 8, !tbaa !68
  %314 = zext i32 %313 to i64
  %cmp24.i = icmp ult i64 %indvars.iv.next168.i, %314
  br i1 %cmp24.i, label %for.body.i358, label %if.end65.i, !llvm.loop !72

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.lr.ph.i
  %indvars.iv.i359 = phi i64 [ %310, %for.body42.lr.ph.i ], [ %indvars.iv.next.i361, %for.body42.i ]
  %tspnt.2143.i = phi ptr [ %tspnt.0.i, %for.body42.lr.ph.i ], [ %add.ptr61.i, %for.body42.i ]
  %rawout1.2141.i = phi ptr [ %rawout1.0.i, %for.body42.lr.ph.i ], [ %add.ptr62.i, %for.body42.i ]
  %rawout2.2140.i = phi ptr [ %rawout2.0.i, %for.body42.lr.ph.i ], [ %add.ptr63.i, %for.body42.i ]
  %arrayidx44.i360 = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 %indvars.iv.i359
  call fastcc void @dct36(ptr noundef nonnull %arrayidx44.i360, ptr noundef nonnull %rawout1.2141.i, ptr noundef nonnull %rawout2.2140.i, ptr noundef nonnull %arrayidx47.i355, ptr noundef nonnull %tspnt.2143.i)
  %315 = or i64 %indvars.iv.i359, 1
  %arrayidx51.i = getelementptr inbounds [18 x double], ptr %arrayidx174, i64 %315
  %add.ptr53.i = getelementptr inbounds double, ptr %rawout1.2141.i, i64 18
  %add.ptr54.i = getelementptr inbounds double, ptr %rawout2.2140.i, i64 18
  %add.ptr58.i = getelementptr inbounds double, ptr %tspnt.2143.i, i64 1
  call fastcc void @dct36(ptr noundef nonnull %arrayidx51.i, ptr noundef nonnull %add.ptr53.i, ptr noundef nonnull %add.ptr54.i, ptr noundef nonnull %arrayidx56.i, ptr noundef nonnull %add.ptr58.i)
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i359, 2
  %add.ptr61.i = getelementptr inbounds double, ptr %tspnt.2143.i, i64 2
  %add.ptr62.i = getelementptr inbounds double, ptr %rawout1.2141.i, i64 36
  %add.ptr63.i = getelementptr inbounds double, ptr %rawout2.2140.i, i64 36
  %316 = load i32, ptr %maxb.i353, align 8, !tbaa !68
  %317 = zext i32 %316 to i64
  %cmp41.i = icmp ult i64 %indvars.iv.next.i361, %317
  br i1 %cmp41.i, label %for.body42.i, label %if.end65.i, !llvm.loop !73

if.end65.i:                                       ; preds = %for.body42.i, %for.body.i358
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.next168.i, %for.body.i358 ], [ %indvars.iv.next.i361, %for.body42.i ]
  %rawout2.3.i = phi ptr [ %add.ptr38.i, %for.body.i358 ], [ %add.ptr63.i, %for.body42.i ]
  %rawout1.3.i = phi ptr [ %add.ptr37.i, %for.body.i358 ], [ %add.ptr62.i, %for.body42.i ]
  %tspnt.3.i = phi ptr [ %add.ptr36.i, %for.body.i358 ], [ %add.ptr61.i, %for.body42.i ]
  %318 = trunc i64 %indvars.iv.next.lcssa.sink.i to i32
  %cmp67159.i = icmp slt i32 %318, 32
  br i1 %cmp67159.i, label %for.cond69.preheader.i.preheader, label %III_hybrid.exit

for.cond69.preheader.i.preheader:                 ; preds = %if.end65.i, %for.cond.preheader.i, %for.cond39.preheader.i
  %tspnt.4163.i.ph = phi ptr [ %tspnt.0.i, %for.cond39.preheader.i ], [ %tspnt.0.i, %for.cond.preheader.i ], [ %tspnt.3.i, %if.end65.i ]
  %sb.4162.i.ph = phi i32 [ %sb.0.i, %for.cond39.preheader.i ], [ %sb.0.i, %for.cond.preheader.i ], [ %318, %if.end65.i ]
  %rawout1.4161.i.ph = phi ptr [ %rawout1.0.i, %for.cond39.preheader.i ], [ %rawout1.0.i, %for.cond.preheader.i ], [ %rawout1.3.i, %if.end65.i ]
  %rawout2.4160.i.ph = phi ptr [ %rawout2.0.i, %for.cond39.preheader.i ], [ %rawout2.0.i, %for.cond.preheader.i ], [ %rawout2.3.i, %if.end65.i ]
  br label %for.cond69.preheader.i

for.cond69.preheader.i:                           ; preds = %for.cond69.preheader.i.preheader, %for.cond69.preheader.i
  %tspnt.4163.i = phi ptr [ %incdec.ptr79.i, %for.cond69.preheader.i ], [ %tspnt.4163.i.ph, %for.cond69.preheader.i.preheader ]
  %sb.4162.i = phi i32 [ %inc78.i, %for.cond69.preheader.i ], [ %sb.4162.i.ph, %for.cond69.preheader.i.preheader ]
  %rawout1.4161.i = phi ptr [ %incdec.ptr.17.i, %for.cond69.preheader.i ], [ %rawout1.4161.i.ph, %for.cond69.preheader.i.preheader ]
  %rawout2.4160.i = phi ptr [ %incdec.ptr74.17.i, %for.cond69.preheader.i ], [ %rawout2.4160.i.ph, %for.cond69.preheader.i.preheader ]
  %incdec.ptr.i362 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 1
  %319 = load double, ptr %rawout1.4161.i, align 8, !tbaa !5
  store double %319, ptr %tspnt.4163.i, align 8, !tbaa !5
  %incdec.ptr74.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 1
  store double 0.000000e+00, ptr %rawout2.4160.i, align 8, !tbaa !5
  %incdec.ptr.1.i363 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 2
  %320 = load double, ptr %incdec.ptr.i362, align 8, !tbaa !5
  %arrayidx73.1.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 32
  store double %320, ptr %arrayidx73.1.i, align 8, !tbaa !5
  %incdec.ptr74.1.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 2
  store double 0.000000e+00, ptr %incdec.ptr74.i, align 8, !tbaa !5
  %incdec.ptr.2.i364 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 3
  %321 = load double, ptr %incdec.ptr.1.i363, align 8, !tbaa !5
  %arrayidx73.2.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 64
  store double %321, ptr %arrayidx73.2.i, align 8, !tbaa !5
  %incdec.ptr74.2.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 3
  store double 0.000000e+00, ptr %incdec.ptr74.1.i, align 8, !tbaa !5
  %incdec.ptr.3.i365 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 4
  %322 = load double, ptr %incdec.ptr.2.i364, align 8, !tbaa !5
  %arrayidx73.3.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 96
  store double %322, ptr %arrayidx73.3.i, align 8, !tbaa !5
  %incdec.ptr74.3.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 4
  store double 0.000000e+00, ptr %incdec.ptr74.2.i, align 8, !tbaa !5
  %incdec.ptr.4.i366 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 5
  %323 = load double, ptr %incdec.ptr.3.i365, align 8, !tbaa !5
  %arrayidx73.4.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 128
  store double %323, ptr %arrayidx73.4.i, align 8, !tbaa !5
  %incdec.ptr74.4.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 5
  store double 0.000000e+00, ptr %incdec.ptr74.3.i, align 8, !tbaa !5
  %incdec.ptr.5.i367 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 6
  %324 = load double, ptr %incdec.ptr.4.i366, align 8, !tbaa !5
  %arrayidx73.5.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 160
  store double %324, ptr %arrayidx73.5.i, align 8, !tbaa !5
  %incdec.ptr74.5.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 6
  store double 0.000000e+00, ptr %incdec.ptr74.4.i, align 8, !tbaa !5
  %incdec.ptr.6.i368 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 7
  %325 = load double, ptr %incdec.ptr.5.i367, align 8, !tbaa !5
  %arrayidx73.6.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 192
  store double %325, ptr %arrayidx73.6.i, align 8, !tbaa !5
  %incdec.ptr74.6.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 7
  store double 0.000000e+00, ptr %incdec.ptr74.5.i, align 8, !tbaa !5
  %incdec.ptr.7.i369 = getelementptr inbounds double, ptr %rawout1.4161.i, i64 8
  %326 = load double, ptr %incdec.ptr.6.i368, align 8, !tbaa !5
  %arrayidx73.7.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 224
  store double %326, ptr %arrayidx73.7.i, align 8, !tbaa !5
  %incdec.ptr74.7.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 8
  store double 0.000000e+00, ptr %incdec.ptr74.6.i, align 8, !tbaa !5
  %incdec.ptr.8.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 9
  %327 = load double, ptr %incdec.ptr.7.i369, align 8, !tbaa !5
  %arrayidx73.8.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 256
  store double %327, ptr %arrayidx73.8.i, align 8, !tbaa !5
  %incdec.ptr74.8.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 9
  store double 0.000000e+00, ptr %incdec.ptr74.7.i, align 8, !tbaa !5
  %incdec.ptr.9.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 10
  %328 = load double, ptr %incdec.ptr.8.i, align 8, !tbaa !5
  %arrayidx73.9.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 288
  store double %328, ptr %arrayidx73.9.i, align 8, !tbaa !5
  %incdec.ptr74.9.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 10
  store double 0.000000e+00, ptr %incdec.ptr74.8.i, align 8, !tbaa !5
  %incdec.ptr.10.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 11
  %329 = load double, ptr %incdec.ptr.9.i, align 8, !tbaa !5
  %arrayidx73.10.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 320
  store double %329, ptr %arrayidx73.10.i, align 8, !tbaa !5
  %incdec.ptr74.10.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 11
  store double 0.000000e+00, ptr %incdec.ptr74.9.i, align 8, !tbaa !5
  %incdec.ptr.11.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 12
  %330 = load double, ptr %incdec.ptr.10.i, align 8, !tbaa !5
  %arrayidx73.11.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 352
  store double %330, ptr %arrayidx73.11.i, align 8, !tbaa !5
  %incdec.ptr74.11.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 12
  store double 0.000000e+00, ptr %incdec.ptr74.10.i, align 8, !tbaa !5
  %incdec.ptr.12.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 13
  %331 = load double, ptr %incdec.ptr.11.i, align 8, !tbaa !5
  %arrayidx73.12.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 384
  store double %331, ptr %arrayidx73.12.i, align 8, !tbaa !5
  %incdec.ptr74.12.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 13
  store double 0.000000e+00, ptr %incdec.ptr74.11.i, align 8, !tbaa !5
  %incdec.ptr.13.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 14
  %332 = load double, ptr %incdec.ptr.12.i, align 8, !tbaa !5
  %arrayidx73.13.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 416
  store double %332, ptr %arrayidx73.13.i, align 8, !tbaa !5
  %incdec.ptr74.13.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 14
  store double 0.000000e+00, ptr %incdec.ptr74.12.i, align 8, !tbaa !5
  %incdec.ptr.14.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 15
  %333 = load double, ptr %incdec.ptr.13.i, align 8, !tbaa !5
  %arrayidx73.14.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 448
  store double %333, ptr %arrayidx73.14.i, align 8, !tbaa !5
  %incdec.ptr74.14.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 15
  store double 0.000000e+00, ptr %incdec.ptr74.13.i, align 8, !tbaa !5
  %incdec.ptr.15.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 16
  %334 = load double, ptr %incdec.ptr.14.i, align 8, !tbaa !5
  %arrayidx73.15.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 480
  store double %334, ptr %arrayidx73.15.i, align 8, !tbaa !5
  %incdec.ptr74.15.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 16
  store double 0.000000e+00, ptr %incdec.ptr74.14.i, align 8, !tbaa !5
  %incdec.ptr.16.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 17
  %335 = load double, ptr %incdec.ptr.15.i, align 8, !tbaa !5
  %arrayidx73.16.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 512
  store double %335, ptr %arrayidx73.16.i, align 8, !tbaa !5
  %incdec.ptr74.16.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 17
  store double 0.000000e+00, ptr %incdec.ptr74.15.i, align 8, !tbaa !5
  %incdec.ptr.17.i = getelementptr inbounds double, ptr %rawout1.4161.i, i64 18
  %336 = load double, ptr %incdec.ptr.16.i, align 8, !tbaa !5
  %arrayidx73.17.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 544
  store double %336, ptr %arrayidx73.17.i, align 8, !tbaa !5
  %incdec.ptr74.17.i = getelementptr inbounds double, ptr %rawout2.4160.i, i64 18
  store double 0.000000e+00, ptr %incdec.ptr74.16.i, align 8, !tbaa !5
  %inc78.i = add nuw i32 %sb.4162.i, 1
  %incdec.ptr79.i = getelementptr inbounds double, ptr %tspnt.4163.i, i64 1
  %exitcond.not.i370 = icmp eq i32 %inc78.i, 32
  br i1 %exitcond.not.i370, label %III_hybrid.exit, label %for.cond69.preheader.i, !llvm.loop !74

III_hybrid.exit:                                  ; preds = %for.cond69.preheader.i, %if.end65.i
  %cmp163 = and i1 %.not, %cmp163391
  br i1 %cmp163, label %for.body165, label %for.body188, !llvm.loop !75

for.body188:                                      ; preds = %III_hybrid.exit, %for.inc209
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.inc209 ], [ 0, %III_hybrid.exit ]
  %clip.1386 = phi i32 [ %clip.2, %for.inc209 ], [ %clip.0388, %III_hybrid.exit ]
  br i1 %cmp189, label %if.then191, label %if.else197

if.then191:                                       ; preds = %for.body188
  %arrayidx193 = getelementptr inbounds [18 x [32 x double]], ptr @do_layer3.hybridOut, i64 0, i64 %indvars.iv401
  %call195 = call i32 @synth_1to1_mono(ptr noundef nonnull %arrayidx193, ptr noundef %pcm_sample, ptr noundef %pcm_point) #12
  %add196 = add nsw i32 %call195, %clip.1386
  br label %for.inc209

if.else197:                                       ; preds = %for.body188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p1) #12
  %337 = load i32, ptr %pcm_point, align 4, !tbaa !21
  store i32 %337, ptr %p1, align 4, !tbaa !21
  %arrayidx199 = getelementptr inbounds [18 x [32 x double]], ptr @do_layer3.hybridOut, i64 0, i64 %indvars.iv401
  %call201 = call i32 @synth_1to1(ptr noundef nonnull %arrayidx199, i32 noundef 0, ptr noundef %pcm_sample, ptr noundef nonnull %p1) #12
  %add202 = add nsw i32 %call201, %clip.1386
  %arrayidx204 = getelementptr inbounds [2 x [18 x [32 x double]]], ptr @do_layer3.hybridOut, i64 0, i64 1, i64 %indvars.iv401
  %call206 = call i32 @synth_1to1(ptr noundef nonnull %arrayidx204, i32 noundef 1, ptr noundef %pcm_sample, ptr noundef nonnull %pcm_point) #12
  %add207 = add nsw i32 %add202, %call206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p1) #12
  br label %for.inc209

for.inc209:                                       ; preds = %if.then191, %if.else197
  %clip.2 = phi i32 [ %add196, %if.then191 ], [ %add207, %if.else197 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 18
  br i1 %exitcond404.not, label %for.inc212, label %for.body188, !llvm.loop !76

for.inc212:                                       ; preds = %for.inc209
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, %granules.0
  br i1 %exitcond408.not, label %cleanup215, label %for.body, !llvm.loop !77

cleanup215:                                       ; preds = %if.end70, %for.inc212, %if.end39, %if.end17
  %retval.4 = phi i32 [ 0, %if.end17 ], [ %clip.0388, %if.end39 ], [ %clip.2, %for.inc212 ], [ %clip.0388, %if.end70 ]
  call void @llvm.lifetime.end.p0(i64 488, ptr nonnull %sideinfo) #12
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %scalefacs) #12
  ret i32 %retval.4
}

declare i32 @set_pointer(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_get_scale_factors_2(ptr nocapture noundef writeonly %scf, ptr nocapture noundef %gr_info, i32 noundef %i_stereo) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %i_stereo, 0
  %scalefac_compress1 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 3
  %0 = load i32, ptr %scalefac_compress1, align 4, !tbaa !40
  %shr = lshr i32 %0, 1
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @i_slen2, i64 0, i64 %idxprom
  %idxprom2 = zext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [512 x i32], ptr @n_slen2, i64 0, i64 %idxprom2
  %slen.0.in = select i1 %tobool.not, ptr %arrayidx3, ptr %arrayidx
  %slen.0 = load i32, ptr %slen.0.in, align 4, !tbaa !21
  %shr4 = lshr i32 %slen.0, 15
  %and = and i32 %shr4, 1
  %preflag = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 13
  store i32 %and, ptr %preflag, align 4, !tbaa !48
  %block_type = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 4
  %1 = load i32, ptr %block_type, align 8, !tbaa !43
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %entry
  %mixed_block_flag = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 5
  %2 = load i32, ptr %mixed_block_flag, align 4, !tbaa !44
  %tobool6.not = icmp eq i32 %2, 0
  %spec.select = select i1 %tobool6.not, i64 1, i64 2
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %entry
  %n.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then5 ]
  %shr13 = lshr i32 %slen.0, 12
  %and14 = and i32 %shr13, 7
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [3 x [6 x [4 x i8]]], ptr @III_get_scale_factors_2.stab, i64 0, i64 %n.0, i64 %idxprom15
  %and18 = and i32 %slen.0, 7
  %shr19 = lshr i32 %slen.0, 3
  %tobool20.not = icmp eq i32 %and18, 0
  %3 = load i8, ptr %arrayidx16, align 4, !tbaa !35
  br i1 %tobool20.not, label %for.cond33.preheader, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.end10
  %conv = zext i8 %3 to i32
  %cmp2584.not = icmp eq i8 %3, 0
  br i1 %cmp2584.not, label %for.end, label %for.body27

for.cond33.preheader:                             ; preds = %if.end10
  %cmp3788.not = icmp eq i8 %3, 0
  br i1 %cmp3788.not, label %if.end44, label %for.body39.preheader

for.body39.preheader:                             ; preds = %for.cond33.preheader
  %conv36 = zext i8 %3 to i64
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scf, i8 0, i64 %5, i1 false), !tbaa !21
  %6 = shl nuw nsw i64 %conv36, 2
  %7 = add nuw nsw i64 %6, 17179869180
  %8 = and i64 %7, 17179869180
  %uglygep = getelementptr i8, ptr %scf, i64 4
  %uglygep98 = getelementptr i8, ptr %uglygep, i64 %8
  br label %if.end44

for.body27:                                       ; preds = %for.cond22.preheader, %for.body27
  %scf.addr.186 = phi ptr [ %incdec.ptr, %for.body27 ], [ %scf, %for.cond22.preheader ]
  %j.085 = phi i32 [ %inc28, %for.body27 ], [ 0, %for.cond22.preheader ]
  %call = tail call i32 @getbits_fast(i32 noundef %and18) #12
  %incdec.ptr = getelementptr inbounds i32, ptr %scf.addr.186, i64 1
  store i32 %call, ptr %scf.addr.186, align 4, !tbaa !21
  %inc28 = add nuw nsw i32 %j.085, 1
  %exitcond.not = icmp eq i32 %inc28, %conv
  br i1 %exitcond.not, label %for.end, label %for.body27, !llvm.loop !78

for.end:                                          ; preds = %for.body27, %for.cond22.preheader
  %scf.addr.1.lcssa = phi ptr [ %scf, %for.cond22.preheader ], [ %incdec.ptr, %for.body27 ]
  %mul = mul nuw nsw i32 %and18, %conv
  br label %if.end44

if.end44:                                         ; preds = %for.body39.preheader, %for.cond33.preheader, %for.end
  %numbits.1 = phi i32 [ %mul, %for.end ], [ 0, %for.cond33.preheader ], [ 0, %for.body39.preheader ]
  %scf.addr.3 = phi ptr [ %scf.addr.1.lcssa, %for.end ], [ %scf, %for.cond33.preheader ], [ %uglygep98, %for.body39.preheader ]
  %and18.1 = and i32 %shr19, 7
  %shr19.1 = lshr i32 %slen.0, 6
  %tobool20.not.1 = icmp eq i32 %and18.1, 0
  %arrayidx35.1 = getelementptr inbounds i8, ptr %arrayidx16, i64 1
  %9 = load i8, ptr %arrayidx35.1, align 1, !tbaa !35
  br i1 %tobool20.not.1, label %for.cond33.preheader.1, label %for.cond22.preheader.1

for.cond22.preheader.1:                           ; preds = %if.end44
  %conv.1 = zext i8 %9 to i32
  %cmp2584.not.1 = icmp eq i8 %9, 0
  br i1 %cmp2584.not.1, label %for.end.1, label %for.body27.1

for.body27.1:                                     ; preds = %for.cond22.preheader.1, %for.body27.1
  %scf.addr.186.1 = phi ptr [ %incdec.ptr.1, %for.body27.1 ], [ %scf.addr.3, %for.cond22.preheader.1 ]
  %j.085.1 = phi i32 [ %inc28.1, %for.body27.1 ], [ 0, %for.cond22.preheader.1 ]
  %call.1 = tail call i32 @getbits_fast(i32 noundef %and18.1) #12
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %scf.addr.186.1, i64 1
  store i32 %call.1, ptr %scf.addr.186.1, align 4, !tbaa !21
  %inc28.1 = add nuw nsw i32 %j.085.1, 1
  %exitcond.1.not = icmp eq i32 %inc28.1, %conv.1
  br i1 %exitcond.1.not, label %for.end.1, label %for.body27.1, !llvm.loop !78

for.end.1:                                        ; preds = %for.body27.1, %for.cond22.preheader.1
  %scf.addr.1.lcssa.1 = phi ptr [ %scf.addr.3, %for.cond22.preheader.1 ], [ %incdec.ptr.1, %for.body27.1 ]
  %mul.1 = mul nuw nsw i32 %and18.1, %conv.1
  %add.1 = add nuw nsw i32 %mul.1, %numbits.1
  br label %if.end44.1

for.cond33.preheader.1:                           ; preds = %if.end44
  %cmp3788.not.1 = icmp eq i8 %9, 0
  br i1 %cmp3788.not.1, label %if.end44.1, label %for.body39.preheader.1

for.body39.preheader.1:                           ; preds = %for.cond33.preheader.1
  %conv36.1 = zext i8 %9 to i64
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scf.addr.3, i8 0, i64 %11, i1 false), !tbaa !21
  %12 = shl nuw nsw i64 %conv36.1, 2
  %13 = add nuw nsw i64 %12, 17179869180
  %14 = and i64 %13, 17179869180
  %uglygep.1 = getelementptr i8, ptr %scf.addr.3, i64 4
  %uglygep98.1 = getelementptr i8, ptr %uglygep.1, i64 %14
  br label %if.end44.1

if.end44.1:                                       ; preds = %for.body39.preheader.1, %for.cond33.preheader.1, %for.end.1
  %numbits.1.1 = phi i32 [ %add.1, %for.end.1 ], [ %numbits.1, %for.cond33.preheader.1 ], [ %numbits.1, %for.body39.preheader.1 ]
  %scf.addr.3.1 = phi ptr [ %scf.addr.1.lcssa.1, %for.end.1 ], [ %scf.addr.3, %for.cond33.preheader.1 ], [ %uglygep98.1, %for.body39.preheader.1 ]
  %and18.2 = and i32 %shr19.1, 7
  %shr19.2 = lshr i32 %slen.0, 9
  %tobool20.not.2 = icmp eq i32 %and18.2, 0
  %arrayidx35.2 = getelementptr inbounds i8, ptr %arrayidx16, i64 2
  %15 = load i8, ptr %arrayidx35.2, align 2, !tbaa !35
  br i1 %tobool20.not.2, label %for.cond33.preheader.2, label %for.cond22.preheader.2

for.cond22.preheader.2:                           ; preds = %if.end44.1
  %conv.2 = zext i8 %15 to i32
  %cmp2584.not.2 = icmp eq i8 %15, 0
  br i1 %cmp2584.not.2, label %for.end.2, label %for.body27.2

for.body27.2:                                     ; preds = %for.cond22.preheader.2, %for.body27.2
  %scf.addr.186.2 = phi ptr [ %incdec.ptr.2, %for.body27.2 ], [ %scf.addr.3.1, %for.cond22.preheader.2 ]
  %j.085.2 = phi i32 [ %inc28.2, %for.body27.2 ], [ 0, %for.cond22.preheader.2 ]
  %call.2 = tail call i32 @getbits_fast(i32 noundef %and18.2) #12
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %scf.addr.186.2, i64 1
  store i32 %call.2, ptr %scf.addr.186.2, align 4, !tbaa !21
  %inc28.2 = add nuw nsw i32 %j.085.2, 1
  %exitcond.2.not = icmp eq i32 %inc28.2, %conv.2
  br i1 %exitcond.2.not, label %for.end.2, label %for.body27.2, !llvm.loop !78

for.end.2:                                        ; preds = %for.body27.2, %for.cond22.preheader.2
  %scf.addr.1.lcssa.2 = phi ptr [ %scf.addr.3.1, %for.cond22.preheader.2 ], [ %incdec.ptr.2, %for.body27.2 ]
  %mul.2 = mul nuw nsw i32 %and18.2, %conv.2
  %add.2 = add nuw nsw i32 %mul.2, %numbits.1.1
  br label %if.end44.2

for.cond33.preheader.2:                           ; preds = %if.end44.1
  %cmp3788.not.2 = icmp eq i8 %15, 0
  br i1 %cmp3788.not.2, label %if.end44.2, label %for.body39.preheader.2

for.body39.preheader.2:                           ; preds = %for.cond33.preheader.2
  %conv36.2 = zext i8 %15 to i64
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scf.addr.3.1, i8 0, i64 %17, i1 false), !tbaa !21
  %18 = shl nuw nsw i64 %conv36.2, 2
  %19 = add nuw nsw i64 %18, 17179869180
  %20 = and i64 %19, 17179869180
  %uglygep.2 = getelementptr i8, ptr %scf.addr.3.1, i64 4
  %uglygep98.2 = getelementptr i8, ptr %uglygep.2, i64 %20
  br label %if.end44.2

if.end44.2:                                       ; preds = %for.body39.preheader.2, %for.cond33.preheader.2, %for.end.2
  %numbits.1.2 = phi i32 [ %add.2, %for.end.2 ], [ %numbits.1.1, %for.cond33.preheader.2 ], [ %numbits.1.1, %for.body39.preheader.2 ]
  %scf.addr.3.2 = phi ptr [ %scf.addr.1.lcssa.2, %for.end.2 ], [ %scf.addr.3.1, %for.cond33.preheader.2 ], [ %uglygep98.2, %for.body39.preheader.2 ]
  %and18.3 = and i32 %shr19.2, 7
  %tobool20.not.3 = icmp eq i32 %and18.3, 0
  %arrayidx35.3 = getelementptr inbounds i8, ptr %arrayidx16, i64 3
  %21 = load i8, ptr %arrayidx35.3, align 1, !tbaa !35
  br i1 %tobool20.not.3, label %for.cond33.preheader.3, label %for.cond22.preheader.3

for.cond22.preheader.3:                           ; preds = %if.end44.2
  %conv.3 = zext i8 %21 to i32
  %cmp2584.not.3 = icmp eq i8 %21, 0
  br i1 %cmp2584.not.3, label %for.end.3, label %for.body27.3

for.body27.3:                                     ; preds = %for.cond22.preheader.3, %for.body27.3
  %scf.addr.186.3 = phi ptr [ %incdec.ptr.3, %for.body27.3 ], [ %scf.addr.3.2, %for.cond22.preheader.3 ]
  %j.085.3 = phi i32 [ %inc28.3, %for.body27.3 ], [ 0, %for.cond22.preheader.3 ]
  %call.3 = tail call i32 @getbits_fast(i32 noundef %and18.3) #12
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %scf.addr.186.3, i64 1
  store i32 %call.3, ptr %scf.addr.186.3, align 4, !tbaa !21
  %inc28.3 = add nuw nsw i32 %j.085.3, 1
  %exitcond.3.not = icmp eq i32 %inc28.3, %conv.3
  br i1 %exitcond.3.not, label %for.end.3, label %for.body27.3, !llvm.loop !78

for.end.3:                                        ; preds = %for.body27.3, %for.cond22.preheader.3
  %scf.addr.1.lcssa.3 = phi ptr [ %scf.addr.3.2, %for.cond22.preheader.3 ], [ %incdec.ptr.3, %for.body27.3 ]
  %mul.3 = mul nuw nsw i32 %and18.3, %conv.3
  %add.3 = add nuw nsw i32 %mul.3, %numbits.1.2
  br label %if.end44.3

for.cond33.preheader.3:                           ; preds = %if.end44.2
  %cmp3788.not.3 = icmp eq i8 %21, 0
  br i1 %cmp3788.not.3, label %if.end44.3, label %for.body39.preheader.3

for.body39.preheader.3:                           ; preds = %for.cond33.preheader.3
  %conv36.3 = zext i8 %21 to i64
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scf.addr.3.2, i8 0, i64 %23, i1 false), !tbaa !21
  %24 = shl nuw nsw i64 %conv36.3, 2
  %25 = add nuw nsw i64 %24, 17179869180
  %26 = and i64 %25, 17179869180
  %uglygep.3 = getelementptr i8, ptr %scf.addr.3.2, i64 4
  %uglygep98.3 = getelementptr i8, ptr %uglygep.3, i64 %26
  br label %if.end44.3

if.end44.3:                                       ; preds = %for.body39.preheader.3, %for.cond33.preheader.3, %for.end.3
  %numbits.1.3 = phi i32 [ %add.3, %for.end.3 ], [ %numbits.1.2, %for.cond33.preheader.3 ], [ %numbits.1.2, %for.body39.preheader.3 ]
  %scf.addr.3.3 = phi ptr [ %scf.addr.1.lcssa.3, %for.end.3 ], [ %scf.addr.3.2, %for.cond33.preheader.3 ], [ %uglygep98.3, %for.body39.preheader.3 ]
  %27 = shl nuw nsw i64 %n.0, 3
  %28 = or i64 %27, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scf.addr.3.3, i8 0, i64 %28, i1 false), !tbaa !21
  ret i32 %numbits.1.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_get_scale_factors_1(ptr nocapture noundef writeonly %scf, ptr nocapture noundef readonly %gr_info) unnamed_addr #0 {
entry:
  %scalefac_compress = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 3
  %0 = load i32, ptr %scalefac_compress, align 4, !tbaa !40
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr @III_get_scale_factors_1.slen, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !35
  %conv = zext i8 %1 to i32
  %arrayidx3 = getelementptr inbounds [2 x [16 x i8]], ptr @III_get_scale_factors_1.slen, i64 0, i64 1, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !35
  %conv4 = zext i8 %2 to i32
  %block_type = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 4
  %3 = load i32, ptr %block_type, align 8, !tbaa !43
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i32 %conv4, %conv
  %mul = mul nuw nsw i32 %add, 18
  %mixed_block_flag = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 5
  %4 = load i32, ptr %mixed_block_flag, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %call = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr = getelementptr inbounds i32, ptr %scf, i64 1
  store i32 %call, ptr %scf, align 4, !tbaa !21
  %call.1 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %scf, i64 2
  store i32 %call.1, ptr %incdec.ptr, align 4, !tbaa !21
  %call.2 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %scf, i64 3
  store i32 %call.2, ptr %incdec.ptr.1, align 4, !tbaa !21
  %call.3 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %scf, i64 4
  store i32 %call.3, ptr %incdec.ptr.2, align 4, !tbaa !21
  %call.4 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.4 = getelementptr inbounds i32, ptr %scf, i64 5
  store i32 %call.4, ptr %incdec.ptr.3, align 4, !tbaa !21
  %call.5 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.5 = getelementptr inbounds i32, ptr %scf, i64 6
  store i32 %call.5, ptr %incdec.ptr.4, align 4, !tbaa !21
  %call.6 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.6 = getelementptr inbounds i32, ptr %scf, i64 7
  store i32 %call.6, ptr %incdec.ptr.5, align 4, !tbaa !21
  %call.7 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr.7 = getelementptr inbounds i32, ptr %scf, i64 8
  store i32 %call.7, ptr %incdec.ptr.6, align 4, !tbaa !21
  %sub = sub nsw i32 %mul, %conv
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %if.then
  %numbits.0 = phi i32 [ %sub, %for.body.preheader ], [ %mul, %if.then ]
  %i.1 = phi i32 [ 9, %for.body.preheader ], [ 18, %if.then ]
  %scf.addr.1 = phi ptr [ %incdec.ptr.7, %for.body.preheader ], [ %scf, %if.then ]
  br label %for.body10

for.body10:                                       ; preds = %if.end, %for.body10
  %scf.addr.2194 = phi ptr [ %scf.addr.1, %if.end ], [ %incdec.ptr12, %for.body10 ]
  %i.2193 = phi i32 [ %i.1, %if.end ], [ %dec14, %for.body10 ]
  %call11 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr12 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 1
  store i32 %call11, ptr %scf.addr.2194, align 4, !tbaa !21
  %dec14 = add nsw i32 %i.2193, -1
  %tobool9.not = icmp eq i32 %dec14, 0
  br i1 %tobool9.not, label %for.body18.preheader, label %for.body10, !llvm.loop !79

for.body18.preheader:                             ; preds = %for.body10
  %call19 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 2
  store i32 %call19, ptr %incdec.ptr12, align 4, !tbaa !21
  %call19.1 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.1 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 3
  store i32 %call19.1, ptr %incdec.ptr20, align 4, !tbaa !21
  %call19.2 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.2 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 4
  store i32 %call19.2, ptr %incdec.ptr20.1, align 4, !tbaa !21
  %call19.3 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.3 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 5
  store i32 %call19.3, ptr %incdec.ptr20.2, align 4, !tbaa !21
  %call19.4 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.4 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 6
  store i32 %call19.4, ptr %incdec.ptr20.3, align 4, !tbaa !21
  %call19.5 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.5 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 7
  store i32 %call19.5, ptr %incdec.ptr20.4, align 4, !tbaa !21
  %call19.6 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.6 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 8
  store i32 %call19.6, ptr %incdec.ptr20.5, align 4, !tbaa !21
  %call19.7 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.7 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 9
  store i32 %call19.7, ptr %incdec.ptr20.6, align 4, !tbaa !21
  %call19.8 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.8 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 10
  store i32 %call19.8, ptr %incdec.ptr20.7, align 4, !tbaa !21
  %call19.9 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.9 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 11
  store i32 %call19.9, ptr %incdec.ptr20.8, align 4, !tbaa !21
  %call19.10 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.10 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 12
  store i32 %call19.10, ptr %incdec.ptr20.9, align 4, !tbaa !21
  %call19.11 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.11 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 13
  store i32 %call19.11, ptr %incdec.ptr20.10, align 4, !tbaa !21
  %call19.12 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.12 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 14
  store i32 %call19.12, ptr %incdec.ptr20.11, align 4, !tbaa !21
  %call19.13 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.13 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 15
  store i32 %call19.13, ptr %incdec.ptr20.12, align 4, !tbaa !21
  %call19.14 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.14 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 16
  store i32 %call19.14, ptr %incdec.ptr20.13, align 4, !tbaa !21
  %call19.15 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.15 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 17
  store i32 %call19.15, ptr %incdec.ptr20.14, align 4, !tbaa !21
  %call19.16 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.16 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 18
  store i32 %call19.16, ptr %incdec.ptr20.15, align 4, !tbaa !21
  %call19.17 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr20.17 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 19
  store i32 %call19.17, ptr %incdec.ptr20.16, align 4, !tbaa !21
  %incdec.ptr24 = getelementptr inbounds i32, ptr %scf.addr.2194, i64 20
  store i32 0, ptr %incdec.ptr20.17, align 4, !tbaa !21
  store i32 0, ptr %incdec.ptr24, align 4, !tbaa !21
  br label %if.end116

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %gr_info, align 8, !tbaa !51
  %cmp29 = icmp slt i32 %5, 0
  br i1 %cmp29, label %for.body34.preheader, label %if.else51

for.body34.preheader:                             ; preds = %if.else
  %call35 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36 = getelementptr inbounds i32, ptr %scf, i64 1
  store i32 %call35, ptr %scf, align 4, !tbaa !21
  %call35.1 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.1 = getelementptr inbounds i32, ptr %scf, i64 2
  store i32 %call35.1, ptr %incdec.ptr36, align 4, !tbaa !21
  %call35.2 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.2 = getelementptr inbounds i32, ptr %scf, i64 3
  store i32 %call35.2, ptr %incdec.ptr36.1, align 4, !tbaa !21
  %call35.3 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.3 = getelementptr inbounds i32, ptr %scf, i64 4
  store i32 %call35.3, ptr %incdec.ptr36.2, align 4, !tbaa !21
  %call35.4 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.4 = getelementptr inbounds i32, ptr %scf, i64 5
  store i32 %call35.4, ptr %incdec.ptr36.3, align 4, !tbaa !21
  %call35.5 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.5 = getelementptr inbounds i32, ptr %scf, i64 6
  store i32 %call35.5, ptr %incdec.ptr36.4, align 4, !tbaa !21
  %call35.6 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.6 = getelementptr inbounds i32, ptr %scf, i64 7
  store i32 %call35.6, ptr %incdec.ptr36.5, align 4, !tbaa !21
  %call35.7 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.7 = getelementptr inbounds i32, ptr %scf, i64 8
  store i32 %call35.7, ptr %incdec.ptr36.6, align 4, !tbaa !21
  %call35.8 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.8 = getelementptr inbounds i32, ptr %scf, i64 9
  store i32 %call35.8, ptr %incdec.ptr36.7, align 4, !tbaa !21
  %call35.9 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.9 = getelementptr inbounds i32, ptr %scf, i64 10
  store i32 %call35.9, ptr %incdec.ptr36.8, align 4, !tbaa !21
  %call35.10 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr36.10 = getelementptr inbounds i32, ptr %scf, i64 11
  store i32 %call35.10, ptr %incdec.ptr36.9, align 4, !tbaa !21
  %call43 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44 = getelementptr inbounds i32, ptr %scf, i64 12
  store i32 %call43, ptr %incdec.ptr36.10, align 4, !tbaa !21
  %call43.1 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.1 = getelementptr inbounds i32, ptr %scf, i64 13
  store i32 %call43.1, ptr %incdec.ptr44, align 4, !tbaa !21
  %call43.2 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.2 = getelementptr inbounds i32, ptr %scf, i64 14
  store i32 %call43.2, ptr %incdec.ptr44.1, align 4, !tbaa !21
  %call43.3 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.3 = getelementptr inbounds i32, ptr %scf, i64 15
  store i32 %call43.3, ptr %incdec.ptr44.2, align 4, !tbaa !21
  %call43.4 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.4 = getelementptr inbounds i32, ptr %scf, i64 16
  store i32 %call43.4, ptr %incdec.ptr44.3, align 4, !tbaa !21
  %call43.5 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.5 = getelementptr inbounds i32, ptr %scf, i64 17
  store i32 %call43.5, ptr %incdec.ptr44.4, align 4, !tbaa !21
  %call43.6 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.6 = getelementptr inbounds i32, ptr %scf, i64 18
  store i32 %call43.6, ptr %incdec.ptr44.5, align 4, !tbaa !21
  %call43.7 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.7 = getelementptr inbounds i32, ptr %scf, i64 19
  store i32 %call43.7, ptr %incdec.ptr44.6, align 4, !tbaa !21
  %call43.8 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr44.8 = getelementptr inbounds i32, ptr %scf, i64 20
  store i32 %call43.8, ptr %incdec.ptr44.7, align 4, !tbaa !21
  %call43.9 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  store i32 %call43.9, ptr %incdec.ptr44.8, align 4, !tbaa !21
  %add48 = add nuw nsw i32 %conv4, %conv
  %mul49 = mul nuw nsw i32 %add48, 10
  %add50 = add nuw nsw i32 %mul49, %conv
  br label %if.end116

if.else51:                                        ; preds = %if.else
  %and = and i32 %5, 8
  %tobool52.not = icmp eq i32 %and, 0
  br i1 %tobool52.not, label %for.body56.preheader, label %if.end65

for.body56.preheader:                             ; preds = %if.else51
  %call57 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr58 = getelementptr inbounds i32, ptr %scf, i64 1
  store i32 %call57, ptr %scf, align 4, !tbaa !21
  %call57.1 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr58.1 = getelementptr inbounds i32, ptr %scf, i64 2
  store i32 %call57.1, ptr %incdec.ptr58, align 4, !tbaa !21
  %call57.2 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr58.2 = getelementptr inbounds i32, ptr %scf, i64 3
  store i32 %call57.2, ptr %incdec.ptr58.1, align 4, !tbaa !21
  %call57.3 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr58.3 = getelementptr inbounds i32, ptr %scf, i64 4
  store i32 %call57.3, ptr %incdec.ptr58.2, align 4, !tbaa !21
  %call57.4 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr58.4 = getelementptr inbounds i32, ptr %scf, i64 5
  store i32 %call57.4, ptr %incdec.ptr58.3, align 4, !tbaa !21
  %call57.5 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  store i32 %call57.5, ptr %incdec.ptr58.4, align 4, !tbaa !21
  %mul62 = mul nuw nsw i32 %conv, 6
  br label %if.end65

if.end65:                                         ; preds = %if.else51, %for.body56.preheader
  %numbits.1 = phi i32 [ %mul62, %for.body56.preheader ], [ 0, %if.else51 ]
  %and66 = and i32 %5, 4
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.body71.preheader, label %if.end81

for.body71.preheader:                             ; preds = %if.end65
  %scf.addr.7 = getelementptr inbounds i32, ptr %scf, i64 6
  %call72 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr73 = getelementptr inbounds i32, ptr %scf, i64 7
  store i32 %call72, ptr %scf.addr.7, align 4, !tbaa !21
  %call72.1 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr73.1 = getelementptr inbounds i32, ptr %scf, i64 8
  store i32 %call72.1, ptr %incdec.ptr73, align 4, !tbaa !21
  %call72.2 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr73.2 = getelementptr inbounds i32, ptr %scf, i64 9
  store i32 %call72.2, ptr %incdec.ptr73.1, align 4, !tbaa !21
  %call72.3 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  %incdec.ptr73.3 = getelementptr inbounds i32, ptr %scf, i64 10
  store i32 %call72.3, ptr %incdec.ptr73.2, align 4, !tbaa !21
  %call72.4 = tail call i32 @getbits_fast(i32 noundef %conv) #12
  store i32 %call72.4, ptr %incdec.ptr73.3, align 4, !tbaa !21
  %mul77 = mul nuw nsw i32 %conv, 5
  %add78 = add nuw nsw i32 %numbits.1, %mul77
  br label %if.end81

if.end81:                                         ; preds = %if.end65, %for.body71.preheader
  %numbits.2 = phi i32 [ %add78, %for.body71.preheader ], [ %numbits.1, %if.end65 ]
  %and82 = and i32 %5, 2
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %for.body87.preheader, label %if.end97

for.body87.preheader:                             ; preds = %if.end81
  %scf.addr.9 = getelementptr inbounds i32, ptr %scf, i64 11
  %call88 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr89 = getelementptr inbounds i32, ptr %scf, i64 12
  store i32 %call88, ptr %scf.addr.9, align 4, !tbaa !21
  %call88.1 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr89.1 = getelementptr inbounds i32, ptr %scf, i64 13
  store i32 %call88.1, ptr %incdec.ptr89, align 4, !tbaa !21
  %call88.2 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr89.2 = getelementptr inbounds i32, ptr %scf, i64 14
  store i32 %call88.2, ptr %incdec.ptr89.1, align 4, !tbaa !21
  %call88.3 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr89.3 = getelementptr inbounds i32, ptr %scf, i64 15
  store i32 %call88.3, ptr %incdec.ptr89.2, align 4, !tbaa !21
  %call88.4 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  store i32 %call88.4, ptr %incdec.ptr89.3, align 4, !tbaa !21
  %mul93 = mul nuw nsw i32 %conv4, 5
  %add94 = add nuw nsw i32 %numbits.2, %mul93
  br label %if.end97

if.end97:                                         ; preds = %if.end81, %for.body87.preheader
  %numbits.3 = phi i32 [ %add94, %for.body87.preheader ], [ %numbits.2, %if.end81 ]
  %and98 = and i32 %5, 1
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %for.body103.preheader, label %if.end116

for.body103.preheader:                            ; preds = %if.end97
  %scf.addr.11 = getelementptr inbounds i32, ptr %scf, i64 16
  %call104 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr105 = getelementptr inbounds i32, ptr %scf, i64 17
  store i32 %call104, ptr %scf.addr.11, align 4, !tbaa !21
  %call104.1 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr105.1 = getelementptr inbounds i32, ptr %scf, i64 18
  store i32 %call104.1, ptr %incdec.ptr105, align 4, !tbaa !21
  %call104.2 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr105.2 = getelementptr inbounds i32, ptr %scf, i64 19
  store i32 %call104.2, ptr %incdec.ptr105.1, align 4, !tbaa !21
  %call104.3 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  %incdec.ptr105.3 = getelementptr inbounds i32, ptr %scf, i64 20
  store i32 %call104.3, ptr %incdec.ptr105.2, align 4, !tbaa !21
  %call104.4 = tail call i32 @getbits_fast(i32 noundef %conv4) #12
  store i32 %call104.4, ptr %incdec.ptr105.3, align 4, !tbaa !21
  %mul109 = mul nuw nsw i32 %conv4, 5
  %add110 = add nuw nsw i32 %numbits.3, %mul109
  br label %if.end116

if.end116:                                        ; preds = %for.body34.preheader, %for.body103.preheader, %if.end97, %for.body18.preheader
  %scf.pn = phi ptr [ %scf.addr.2194, %for.body18.preheader ], [ %scf, %if.end97 ], [ %scf, %for.body103.preheader ], [ %scf, %for.body34.preheader ]
  %numbits.5 = phi i32 [ %numbits.0, %for.body18.preheader ], [ %numbits.3, %if.end97 ], [ %add110, %for.body103.preheader ], [ %add50, %for.body34.preheader ]
  %scf.addr.13.sink = getelementptr inbounds i32, ptr %scf.pn, i64 21
  store i32 0, ptr %scf.addr.13.sink, align 4, !tbaa !21
  ret i32 %numbits.5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @III_dequantize_sample(ptr noundef %xr, ptr nocapture noundef readonly %scf, ptr nocapture noundef %gr_info, i32 noundef %sfreq, i32 noundef %part2bits) unnamed_addr #0 {
entry:
  %l = alloca [3 x i32], align 4
  %max = alloca [4 x i32], align 16
  %scalefac_scale = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 14
  %0 = load i32, ptr %scalefac_scale, align 8, !tbaa !45
  %add = add i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %l) #12
  %part2_3_length = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 1
  %1 = load i32, ptr %part2_3_length, align 4, !tbaa !36
  %sub = sub i32 %1, %part2bits
  %big_values = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 2
  %2 = load i32, ptr %big_values, align 8, !tbaa !38
  %region1start = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 11
  %3 = load i32, ptr %region1start, align 4, !tbaa !41
  %region2start = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 12
  %4 = load i32, ptr %region2start, align 8, !tbaa !42
  %sub1 = sub nsw i32 288, %2
  %shr = ashr i32 %sub1, 1
  %cmp.not = icmp sgt i32 %2, %3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %2, ptr %l, align 4, !tbaa !21
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %l, i64 0, i64 1
  store i32 0, ptr %arrayidx2, align 4, !tbaa !21
  br label %if.end17

if.else:                                          ; preds = %entry
  store i32 %3, ptr %l, align 4, !tbaa !21
  %cmp5.not = icmp sgt i32 %2, %4
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %l, i64 0, i64 1
  br i1 %cmp5.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.else
  %sub8 = sub nsw i32 %2, %3
  store i32 %sub8, ptr %arrayidx14, align 4, !tbaa !21
  br label %if.end17

if.else11:                                        ; preds = %if.else
  %sub13 = sub nsw i32 %4, %3
  store i32 %sub13, ptr %arrayidx14, align 4, !tbaa !21
  %sub15 = sub nsw i32 %2, %4
  br label %if.end17

if.end17:                                         ; preds = %if.then6, %if.else11, %if.then
  %.sink = phi i32 [ 0, %if.then6 ], [ %sub15, %if.else11 ], [ 0, %if.then ]
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %l, i64 0, i64 2
  store i32 %.sink, ptr %arrayidx10, align 4, !tbaa !21
  %block_type = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 4
  %5 = load i32, ptr %block_type, align 8, !tbaa !43
  %cmp18 = icmp eq i32 %5, 2
  %idxprom35 = sext i32 %sfreq to i64
  br i1 %cmp18, label %if.then19, label %if.else335

if.then19:                                        ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %max) #12
  %mixed_block_flag = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 5
  %6 = load i32, ptr %mixed_block_flag, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %6, 0
  %arrayidx37 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %idxprom35, i64 1
  %arrayidx40 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %idxprom35, i64 1
  %arrayidx25 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %idxprom35
  %arrayidx28 = getelementptr inbounds [9 x [3 x ptr]], ptr @mapend, i64 0, i64 %idxprom35
  %.sink1232 = select i1 %tobool.not, i32 -1, i32 2
  %me.0.in = select i1 %tobool.not, ptr %arrayidx40, ptr %arrayidx28
  %m.0.in = select i1 %tobool.not, ptr %arrayidx37, ptr %arrayidx25
  %7 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 3
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 2
  store i32 %.sink1232, ptr %8, align 8
  %9 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 1
  store i32 %.sink1232, ptr %9, align 4
  store i32 %.sink1232, ptr %max, align 16
  %m.0 = load ptr, ptr %m.0.in, align 8, !tbaa !17
  %me.0 = load ptr, ptr %me.0.in, align 8, !tbaa !17
  %pow2gain = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 17
  br label %for.body

for.cond173.preheader:                            ; preds = %for.end
  %tobool1741195 = icmp ugt i32 %sub1, 1
  %cmp1751196 = icmp sgt i32 %part2remain.1.lcssa, 0
  %10 = select i1 %tobool1741195, i1 %cmp1751196, i1 false
  br i1 %10, label %for.body177.lr.ph, label %while.cond268.preheader

for.body177.lr.ph:                                ; preds = %for.cond173.preheader
  %bitindex.promoted1186 = load i32, ptr @bitindex, align 4, !tbaa !21
  %wordpointer.promoted1179 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %count1table_select = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 15
  %11 = load i32, ptr %count1table_select, align 4, !tbaa !46
  %idx.ext179 = zext i32 %11 to i64
  %table182 = getelementptr inbounds %struct.newhuff, ptr @htc, i64 %idx.ext179, i32 1
  %12 = load ptr, ptr %table182, align 8, !tbaa !80
  %13 = load i16, ptr %12, align 2, !tbaa !19
  %cmp1861152 = icmp slt i16 %13, 0
  br label %for.body177

for.body:                                         ; preds = %if.then19, %for.end
  %cmp42 = phi i1 [ true, %if.then19 ], [ false, %for.end ]
  %indvars.iv1226 = phi i64 [ 0, %if.then19 ], [ 1, %for.end ]
  %scf.addr.01146 = phi ptr [ %scf, %if.then19 ], [ %scf.addr.1.lcssa, %for.end ]
  %xrpnt.01145 = phi ptr [ %xr, %if.then19 ], [ %xrpnt.1.lcssa, %for.end ]
  %mc.01144 = phi i32 [ 0, %if.then19 ], [ %mc.1.lcssa, %for.end ]
  %m.11143 = phi ptr [ %m.0, %if.then19 ], [ %m.2.lcssa, %for.end ]
  %v.01142 = phi double [ 0.000000e+00, %if.then19 ], [ %v.1.lcssa, %for.end ]
  %cb.01141 = phi i32 [ 0, %if.then19 ], [ %cb.1.lcssa, %for.end ]
  %lwin.01140 = phi i32 [ 0, %if.then19 ], [ %lwin.1.lcssa, %for.end ]
  %step.01139 = phi i32 [ 0, %if.then19 ], [ %step.1.lcssa, %for.end ]
  %part2remain.01137 = phi i32 [ %sub, %if.then19 ], [ %part2remain.1.lcssa, %for.end ]
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %l, i64 0, i64 %indvars.iv1226
  %14 = load i32, ptr %arrayidx44, align 4, !tbaa !21
  %arrayidx46 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 6, i64 %indvars.iv1226
  %15 = load i32, ptr %arrayidx46, align 4, !tbaa !21
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %idx.ext
  %tobool48.not1117 = icmp eq i32 %14, 0
  br i1 %tobool48.not1117, label %for.end, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.body
  %table = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %idx.ext, i32 1
  %16 = load ptr, ptr %table, align 8, !tbaa !80
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %if.end166
  %scf.addr.11127 = phi ptr [ %scf.addr.01146, %for.body49.lr.ph ], [ %scf.addr.2, %if.end166 ]
  %xrpnt.11126 = phi ptr [ %xrpnt.01145, %for.body49.lr.ph ], [ %add.ptr168, %if.end166 ]
  %lp.01125 = phi i32 [ %14, %for.body49.lr.ph ], [ %dec169, %if.end166 ]
  %mc.11124 = phi i32 [ %mc.01144, %for.body49.lr.ph ], [ %dec170, %if.end166 ]
  %m.21123 = phi ptr [ %m.11143, %for.body49.lr.ph ], [ %m.3, %if.end166 ]
  %v.11122 = phi double [ %v.01142, %for.body49.lr.ph ], [ %v.2, %if.end166 ]
  %cb.11121 = phi i32 [ %cb.01141, %for.body49.lr.ph ], [ %cb.2, %if.end166 ]
  %lwin.11120 = phi i32 [ %lwin.01140, %for.body49.lr.ph ], [ %lwin.2, %if.end166 ]
  %step.11119 = phi i32 [ %step.01139, %for.body49.lr.ph ], [ %step.2, %if.end166 ]
  %part2remain.11118 = phi i32 [ %part2remain.01137, %for.body49.lr.ph ], [ %part2remain.4, %if.end166 ]
  %tobool50.not = icmp eq i32 %mc.11124, 0
  br i1 %tobool50.not, label %if.then51, label %if.end70

if.then51:                                        ; preds = %for.body49
  %incdec.ptr = getelementptr inbounds i32, ptr %m.21123, i64 1
  %17 = load i32, ptr %m.21123, align 4, !tbaa !21
  %incdec.ptr52 = getelementptr inbounds i32, ptr %m.21123, i64 2
  %18 = load i32, ptr %incdec.ptr, align 4, !tbaa !21
  %idx.ext53 = sext i32 %18 to i64
  %add.ptr54 = getelementptr inbounds double, ptr %xr, i64 %idx.ext53
  %incdec.ptr55 = getelementptr inbounds i32, ptr %m.21123, i64 3
  %19 = load i32, ptr %incdec.ptr52, align 4, !tbaa !21
  %incdec.ptr56 = getelementptr inbounds i32, ptr %m.21123, i64 4
  %20 = load i32, ptr %incdec.ptr55, align 4, !tbaa !21
  %cmp57 = icmp eq i32 %19, 3
  %idxprom63 = sext i32 %19 to i64
  %arrayidx64 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 16, i64 %idxprom63
  %pow2gain.sink = select i1 %cmp57, ptr %pow2gain, ptr %arrayidx64
  %step.2.ph = select i1 %cmp57, i32 1, i32 3
  %21 = load ptr, ptr %pow2gain.sink, align 8, !tbaa !17
  %incdec.ptr59 = getelementptr inbounds i32, ptr %scf.addr.11127, i64 1
  %22 = load i32, ptr %scf.addr.11127, align 4, !tbaa !21
  %shl = shl i32 %22, %add
  %idxprom60 = sext i32 %shl to i64
  %arrayidx61 = getelementptr inbounds double, ptr %21, i64 %idxprom60
  %23 = load double, ptr %arrayidx61, align 8, !tbaa !5
  br label %if.end70

if.end70:                                         ; preds = %if.then51, %for.body49
  %step.2 = phi i32 [ %step.11119, %for.body49 ], [ %step.2.ph, %if.then51 ]
  %lwin.2 = phi i32 [ %lwin.11120, %for.body49 ], [ %19, %if.then51 ]
  %cb.2 = phi i32 [ %cb.11121, %for.body49 ], [ %20, %if.then51 ]
  %v.2 = phi double [ %v.11122, %for.body49 ], [ %23, %if.then51 ]
  %m.3 = phi ptr [ %m.21123, %for.body49 ], [ %incdec.ptr56, %if.then51 ]
  %mc.2 = phi i32 [ %mc.11124, %for.body49 ], [ %17, %if.then51 ]
  %xrpnt.2 = phi ptr [ %xrpnt.11126, %for.body49 ], [ %add.ptr54, %if.then51 ]
  %scf.addr.2 = phi ptr [ %scf.addr.11127, %for.body49 ], [ %incdec.ptr59, %if.then51 ]
  %wordpointer.promoted1106 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %bitindex.promoted1108 = load i32, ptr @bitindex, align 4, !tbaa !21
  %24 = load i16, ptr %16, align 2, !tbaa !19
  %cmp721110 = icmp slt i16 %24, 0
  br i1 %cmp721110, label %while.body, label %while.end

while.body:                                       ; preds = %if.end70, %while.body
  %25 = phi i16 [ %29, %while.body ], [ %24, %if.end70 ]
  %val.01114 = phi ptr [ %val.1, %while.body ], [ %16, %if.end70 ]
  %part2remain.21113 = phi i32 [ %dec, %while.body ], [ %part2remain.11118, %if.end70 ]
  %add.ptr.i11071112 = phi ptr [ %add.ptr.i, %while.body ], [ %wordpointer.promoted1106, %if.end70 ]
  %and.i11091111 = phi i32 [ %and.i, %while.body ], [ %bitindex.promoted1108, %if.end70 ]
  %incdec.ptr71 = getelementptr inbounds i16, ptr %val.01114, i64 1
  %26 = load i8, ptr %add.ptr.i11071112, align 1, !tbaa !35
  %conv.i = zext i8 %26 to i32
  %inc.i = add nsw i32 %and.i11091111, 1
  %shr.i = ashr i32 %inc.i, 3
  %idx.ext.i = sext i32 %shr.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i11071112, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @wordpointer, align 8, !tbaa !17
  %and.i = and i32 %inc.i, 7
  store i32 %and.i, ptr @bitindex, align 4, !tbaa !21
  %27 = lshr i32 128, %and.i11091111
  %28 = and i32 %27, %conv.i
  %tobool74.not = icmp eq i32 %28, 0
  %idx.ext76 = sext i16 %25 to i64
  %idx.neg = sub nsw i64 0, %idx.ext76
  %val.1.idx = select i1 %tobool74.not, i64 0, i64 %idx.neg
  %val.1 = getelementptr i16, ptr %incdec.ptr71, i64 %val.1.idx
  %dec = add nsw i32 %part2remain.21113, -1
  %29 = load i16, ptr %val.1, align 2, !tbaa !19
  %cmp72 = icmp slt i16 %29, 0
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !82

while.end:                                        ; preds = %while.body, %if.end70
  %30 = phi i32 [ %bitindex.promoted1108, %if.end70 ], [ %and.i, %while.body ]
  %31 = phi ptr [ %wordpointer.promoted1106, %if.end70 ], [ %add.ptr.i, %while.body ]
  %part2remain.2.lcssa = phi i32 [ %part2remain.11118, %if.end70 ], [ %dec, %while.body ]
  %.lcssa = phi i16 [ %24, %if.end70 ], [ %29, %while.body ]
  %conv = zext i16 %.lcssa to i32
  %shr79 = lshr i32 %conv, 4
  %and = and i32 %conv, 15
  %cmp80 = icmp eq i32 %shr79, 15
  br i1 %cmp80, label %if.then82, label %if.else100

if.then82:                                        ; preds = %while.end
  %idxprom83 = sext i32 %lwin.2 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom83
  store i32 %cb.2, ptr %arrayidx84, align 4, !tbaa !21
  %32 = load i32, ptr %add.ptr, align 16, !tbaa !83
  %add85.neg = xor i32 %32, -1
  %sub86 = add i32 %part2remain.2.lcssa, %add85.neg
  %call88 = tail call i32 @getbits(i32 noundef %32) #12
  %add89 = add i32 %call88, 15
  %33 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %conv.i882 = zext i8 %34 to i32
  %35 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i884 = add nsw i32 %35, 1
  %shr.i885 = ashr i32 %inc.i884, 3
  %idx.ext.i886 = sext i32 %shr.i885 to i64
  %add.ptr.i887 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i886
  store ptr %add.ptr.i887, ptr @wordpointer, align 8, !tbaa !17
  %and.i888 = and i32 %inc.i884, 7
  store i32 %and.i888, ptr @bitindex, align 4, !tbaa !21
  %36 = lshr i32 128, %35
  %37 = and i32 %36, %conv.i882
  %tobool91.not = icmp eq i32 %37, 0
  %idxprom96 = sext i32 %add89 to i64
  %arrayidx97 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom96
  %38 = load double, ptr %arrayidx97, align 8, !tbaa !5
  br i1 %tobool91.not, label %if.else95, label %if.then92

if.then92:                                        ; preds = %if.then82
  %fneg = fneg double %38
  %mul = fmul double %v.2, %fneg
  store double %mul, ptr %xrpnt.2, align 8, !tbaa !5
  br label %if.end120

if.else95:                                        ; preds = %if.then82
  %mul98 = fmul double %v.2, %38
  store double %mul98, ptr %xrpnt.2, align 8, !tbaa !5
  br label %if.end120

if.else100:                                       ; preds = %while.end
  %tobool101.not = icmp ult i16 %.lcssa, 16
  br i1 %tobool101.not, label %if.else118, label %if.then102

if.then102:                                       ; preds = %if.else100
  %idxprom103 = sext i32 %lwin.2 to i64
  %arrayidx104 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom103
  store i32 %cb.2, ptr %arrayidx104, align 4, !tbaa !21
  %39 = load i8, ptr %31, align 1, !tbaa !35
  %conv.i891 = zext i8 %39 to i32
  %inc.i893 = add nsw i32 %30, 1
  %shr.i894 = ashr i32 %inc.i893, 3
  %idx.ext.i895 = sext i32 %shr.i894 to i64
  %add.ptr.i896 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i895
  store ptr %add.ptr.i896, ptr @wordpointer, align 8, !tbaa !17
  %and.i897 = and i32 %inc.i893, 7
  store i32 %and.i897, ptr @bitindex, align 4, !tbaa !21
  %40 = lshr i32 128, %30
  %41 = and i32 %40, %conv.i891
  %tobool106.not = icmp eq i32 %41, 0
  %idxprom113 = zext i32 %shr79 to i64
  %arrayidx114 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom113
  %42 = load double, ptr %arrayidx114, align 8, !tbaa !5
  %fneg110 = fneg double %42
  %.pn881 = select i1 %tobool106.not, double %42, double %fneg110
  %storemerge880 = fmul double %v.2, %.pn881
  store double %storemerge880, ptr %xrpnt.2, align 8, !tbaa !5
  %dec117 = add nsw i32 %part2remain.2.lcssa, -1
  br label %if.end120

if.else118:                                       ; preds = %if.else100
  store double 0.000000e+00, ptr %xrpnt.2, align 8, !tbaa !5
  br label %if.end120

if.end120:                                        ; preds = %if.then102, %if.else118, %if.then92, %if.else95
  %43 = phi i32 [ %and.i888, %if.then92 ], [ %and.i888, %if.else95 ], [ %and.i897, %if.then102 ], [ %30, %if.else118 ]
  %44 = phi ptr [ %add.ptr.i887, %if.then92 ], [ %add.ptr.i887, %if.else95 ], [ %add.ptr.i896, %if.then102 ], [ %31, %if.else118 ]
  %part2remain.3 = phi i32 [ %sub86, %if.then92 ], [ %sub86, %if.else95 ], [ %dec117, %if.then102 ], [ %part2remain.2.lcssa, %if.else118 ]
  %idx.ext121 = zext i32 %step.2 to i64
  %add.ptr122 = getelementptr inbounds double, ptr %xrpnt.2, i64 %idx.ext121
  switch i32 %and, label %if.then148 [
    i32 15, label %if.then125
    i32 0, label %if.else164
  ]

if.then125:                                       ; preds = %if.end120
  %idxprom126 = sext i32 %lwin.2 to i64
  %arrayidx127 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom126
  store i32 %cb.2, ptr %arrayidx127, align 4, !tbaa !21
  %45 = load i32, ptr %add.ptr, align 16, !tbaa !83
  %add129.neg = xor i32 %45, -1
  %sub130 = add i32 %part2remain.3, %add129.neg
  %call132 = tail call i32 @getbits(i32 noundef %45) #12
  %add133 = add i32 %call132, 15
  %46 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %conv.i900 = zext i8 %47 to i32
  %48 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i902 = add nsw i32 %48, 1
  %shr.i903 = ashr i32 %inc.i902, 3
  %idx.ext.i904 = sext i32 %shr.i903 to i64
  %add.ptr.i905 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i904
  store ptr %add.ptr.i905, ptr @wordpointer, align 8, !tbaa !17
  %and.i906 = and i32 %inc.i902, 7
  store i32 %and.i906, ptr @bitindex, align 4, !tbaa !21
  %49 = lshr i32 128, %48
  %50 = and i32 %49, %conv.i900
  %tobool135.not = icmp eq i32 %50, 0
  %idxprom142 = sext i32 %add133 to i64
  %arrayidx143 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom142
  %51 = load double, ptr %arrayidx143, align 8, !tbaa !5
  br i1 %tobool135.not, label %if.else141, label %if.then136

if.then136:                                       ; preds = %if.then125
  %fneg139 = fneg double %51
  %mul140 = fmul double %v.2, %fneg139
  store double %mul140, ptr %add.ptr122, align 8, !tbaa !5
  br label %if.end166

if.else141:                                       ; preds = %if.then125
  %mul144 = fmul double %v.2, %51
  store double %mul144, ptr %add.ptr122, align 8, !tbaa !5
  br label %if.end166

if.then148:                                       ; preds = %if.end120
  %idxprom149 = sext i32 %lwin.2 to i64
  %arrayidx150 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom149
  store i32 %cb.2, ptr %arrayidx150, align 4, !tbaa !21
  %52 = load i8, ptr %44, align 1, !tbaa !35
  %conv.i909 = zext i8 %52 to i32
  %inc.i911 = add nsw i32 %43, 1
  %shr.i912 = ashr i32 %inc.i911, 3
  %idx.ext.i913 = sext i32 %shr.i912 to i64
  %add.ptr.i914 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i913
  store ptr %add.ptr.i914, ptr @wordpointer, align 8, !tbaa !17
  %and.i915 = and i32 %inc.i911, 7
  store i32 %and.i915, ptr @bitindex, align 4, !tbaa !21
  %53 = lshr i32 128, %43
  %54 = and i32 %53, %conv.i909
  %tobool152.not = icmp eq i32 %54, 0
  %idxprom159 = zext i32 %and to i64
  %arrayidx160 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom159
  %55 = load double, ptr %arrayidx160, align 8, !tbaa !5
  %fneg156 = fneg double %55
  %.pn879 = select i1 %tobool152.not, double %55, double %fneg156
  %storemerge878 = fmul double %v.2, %.pn879
  store double %storemerge878, ptr %add.ptr122, align 8, !tbaa !5
  %dec163 = add nsw i32 %part2remain.3, -1
  br label %if.end166

if.else164:                                       ; preds = %if.end120
  store double 0.000000e+00, ptr %add.ptr122, align 8, !tbaa !5
  br label %if.end166

if.end166:                                        ; preds = %if.then148, %if.else164, %if.then136, %if.else141
  %part2remain.4 = phi i32 [ %sub130, %if.then136 ], [ %sub130, %if.else141 ], [ %dec163, %if.then148 ], [ %part2remain.3, %if.else164 ]
  %add.ptr168 = getelementptr inbounds double, ptr %add.ptr122, i64 %idx.ext121
  %dec169 = add nsw i32 %lp.01125, -1
  %dec170 = add nsw i32 %mc.2, -1
  %tobool48.not = icmp eq i32 %dec169, 0
  br i1 %tobool48.not, label %for.end, label %for.body49, !llvm.loop !84

for.end:                                          ; preds = %if.end166, %for.body
  %part2remain.1.lcssa = phi i32 [ %part2remain.01137, %for.body ], [ %part2remain.4, %if.end166 ]
  %step.1.lcssa = phi i32 [ %step.01139, %for.body ], [ %step.2, %if.end166 ]
  %lwin.1.lcssa = phi i32 [ %lwin.01140, %for.body ], [ %lwin.2, %if.end166 ]
  %cb.1.lcssa = phi i32 [ %cb.01141, %for.body ], [ %cb.2, %if.end166 ]
  %v.1.lcssa = phi double [ %v.01142, %for.body ], [ %v.2, %if.end166 ]
  %m.2.lcssa = phi ptr [ %m.11143, %for.body ], [ %m.3, %if.end166 ]
  %mc.1.lcssa = phi i32 [ %mc.01144, %for.body ], [ %dec170, %if.end166 ]
  %xrpnt.1.lcssa = phi ptr [ %xrpnt.01145, %for.body ], [ %add.ptr168, %if.end166 ]
  %scf.addr.1.lcssa = phi ptr [ %scf.addr.01146, %for.body ], [ %scf.addr.2, %if.end166 ]
  br i1 %cmp42, label %for.body, label %for.cond173.preheader, !llvm.loop !85

while.cond268.preheader:                          ; preds = %if.then243.3, %if.then243.2, %if.then243.1, %if.then243, %for.end264, %for.cond173.preheader
  %part2remain.5.lcssa = phi i32 [ %part2remain.1.lcssa, %for.cond173.preheader ], [ %part2remain.6.lcssa, %if.then243 ], [ %part2remain.9, %if.then243.1 ], [ %part2remain.9.1, %if.then243.2 ], [ %part2remain.9.2, %if.then243.3 ], [ %part2remain.9.3, %for.end264 ]
  %step.3.lcssa = phi i32 [ %step.1.lcssa, %for.cond173.preheader ], [ %step.5, %if.then243 ], [ %step.5, %if.then243.1 ], [ %step.5.2, %if.then243.2 ], [ %step.5.2, %if.then243.3 ], [ %step.5.2, %for.end264 ]
  %m.4.lcssa = phi ptr [ %m.2.lcssa, %for.cond173.preheader ], [ %m.6, %if.then243 ], [ %m.6, %if.then243.1 ], [ %m.6.2, %if.then243.2 ], [ %m.6.2, %if.then243.3 ], [ %m.6.2, %for.end264 ]
  %mc.3.lcssa = phi i32 [ %mc.1.lcssa, %for.cond173.preheader ], [ %dec237, %if.then243 ], [ %dec237, %if.then243.1 ], [ %dec237.2, %if.then243.2 ], [ %dec237.2, %if.then243.3 ], [ %dec237.2, %for.end264 ]
  %xrpnt.3.lcssa = phi ptr [ %xrpnt.1.lcssa, %for.cond173.preheader ], [ %xrpnt.5, %if.then243 ], [ %add.ptr261, %if.then243.1 ], [ %xrpnt.5.2, %if.then243.2 ], [ %add.ptr261.2, %if.then243.3 ], [ %add.ptr261.3, %for.end264 ]
  %cmp2691214 = icmp ult ptr %m.4.lcssa, %me.0
  br i1 %cmp2691214, label %while.body271, label %while.end291

for.body177:                                      ; preds = %for.body177.lr.ph, %for.end264
  %scf.addr.31208 = phi ptr [ %scf.addr.1.lcssa, %for.body177.lr.ph ], [ %scf.addr.5.2, %for.end264 ]
  %xrpnt.31207 = phi ptr [ %xrpnt.1.lcssa, %for.body177.lr.ph ], [ %add.ptr261.3, %for.end264 ]
  %l3.01206 = phi i32 [ %shr, %for.body177.lr.ph ], [ %dec266, %for.end264 ]
  %mc.31205 = phi i32 [ %mc.1.lcssa, %for.body177.lr.ph ], [ %dec237.2, %for.end264 ]
  %m.41204 = phi ptr [ %m.2.lcssa, %for.body177.lr.ph ], [ %m.6.2, %for.end264 ]
  %v.31203 = phi double [ %v.1.lcssa, %for.body177.lr.ph ], [ %v.5.2, %for.end264 ]
  %cb.31202 = phi i32 [ %cb.1.lcssa, %for.body177.lr.ph ], [ %cb.5.2, %for.end264 ]
  %lwin.31201 = phi i32 [ %lwin.1.lcssa, %for.body177.lr.ph ], [ %lwin.5.2, %for.end264 ]
  %step.31200 = phi i32 [ %step.1.lcssa, %for.body177.lr.ph ], [ %step.5.2, %for.end264 ]
  %part2remain.51199 = phi i32 [ %part2remain.1.lcssa, %for.body177.lr.ph ], [ %part2remain.9.3, %for.end264 ]
  %wordpointer.promoted116111851198 = phi ptr [ %wordpointer.promoted1179, %for.body177.lr.ph ], [ %wordpointer.promoted11611181.3, %for.end264 ]
  %bitindex.promoted116411921197 = phi i32 [ %bitindex.promoted1186, %for.body177.lr.ph ], [ %bitindex.promoted11641188.3, %for.end264 ]
  br i1 %cmp1861152, label %while.body188, label %if.then210

while.body188:                                    ; preds = %for.body177, %if.end194
  %bitindex.promoted11641191 = phi i32 [ %and.i924, %if.end194 ], [ %bitindex.promoted116411921197, %for.body177 ]
  %wordpointer.promoted11611184 = phi ptr [ %add.ptr.i923, %if.end194 ], [ %wordpointer.promoted116111851198, %for.body177 ]
  %56 = phi i16 [ %60, %if.end194 ], [ %13, %for.body177 ]
  %val181.1.pn = phi ptr [ %val181.1, %if.end194 ], [ %12, %for.body177 ]
  %part2remain.61155 = phi i32 [ %dec189, %if.end194 ], [ %part2remain.51199, %for.body177 ]
  %cmp190 = icmp slt i32 %part2remain.61155, 1
  br i1 %cmp190, label %if.then210, label %if.end194

if.end194:                                        ; preds = %while.body188
  %incdec.ptr1841156 = getelementptr inbounds i16, ptr %val181.1.pn, i64 1
  %dec189 = add nsw i32 %part2remain.61155, -1
  %57 = load i8, ptr %wordpointer.promoted11611184, align 1, !tbaa !35
  %conv.i918 = zext i8 %57 to i32
  %inc.i920 = add nsw i32 %bitindex.promoted11641191, 1
  %shr.i921 = ashr i32 %inc.i920, 3
  %idx.ext.i922 = sext i32 %shr.i921 to i64
  %add.ptr.i923 = getelementptr inbounds i8, ptr %wordpointer.promoted11611184, i64 %idx.ext.i922
  store ptr %add.ptr.i923, ptr @wordpointer, align 8, !tbaa !17
  %and.i924 = and i32 %inc.i920, 7
  store i32 %and.i924, ptr @bitindex, align 4, !tbaa !21
  %58 = lshr i32 128, %bitindex.promoted11641191
  %59 = and i32 %58, %conv.i918
  %tobool196.not = icmp eq i32 %59, 0
  %idx.ext199 = sext i16 %56 to i64
  %idx.neg200 = sub nsw i64 0, %idx.ext199
  %val181.1.idx = select i1 %tobool196.not, i64 0, i64 %idx.neg200
  %val181.1 = getelementptr i16, ptr %incdec.ptr1841156, i64 %val181.1.idx
  %60 = load i16, ptr %val181.1, align 2, !tbaa !19
  %cmp186 = icmp slt i16 %60, 0
  br i1 %cmp186, label %while.body188, label %if.then210, !llvm.loop !86

if.then210:                                       ; preds = %while.body188, %if.end194, %for.body177
  %bitindex.promoted11641190 = phi i32 [ %bitindex.promoted116411921197, %for.body177 ], [ %bitindex.promoted11641191, %while.body188 ], [ %and.i924, %if.end194 ]
  %wordpointer.promoted11611183 = phi ptr [ %wordpointer.promoted116111851198, %for.body177 ], [ %wordpointer.promoted11611184, %while.body188 ], [ %add.ptr.i923, %if.end194 ]
  %part2remain.6.lcssa = phi i32 [ %part2remain.51199, %for.body177 ], [ 0, %while.body188 ], [ %dec189, %if.end194 ]
  %a.0 = phi i16 [ %13, %for.body177 ], [ 0, %while.body188 ], [ %60, %if.end194 ]
  %conv2391233 = zext i16 %a.0 to i32
  %tobool211.not = icmp eq i32 %mc.31205, 0
  br i1 %tobool211.not, label %if.then212, label %if.end238

if.then212:                                       ; preds = %if.then210
  %incdec.ptr213 = getelementptr inbounds i32, ptr %m.41204, i64 1
  %61 = load i32, ptr %m.41204, align 4, !tbaa !21
  %incdec.ptr214 = getelementptr inbounds i32, ptr %m.41204, i64 2
  %62 = load i32, ptr %incdec.ptr213, align 4, !tbaa !21
  %idx.ext215 = sext i32 %62 to i64
  %add.ptr216 = getelementptr inbounds double, ptr %xr, i64 %idx.ext215
  %incdec.ptr217 = getelementptr inbounds i32, ptr %m.41204, i64 3
  %63 = load i32, ptr %incdec.ptr214, align 4, !tbaa !21
  %incdec.ptr218 = getelementptr inbounds i32, ptr %m.41204, i64 4
  %64 = load i32, ptr %incdec.ptr217, align 4, !tbaa !21
  %cmp219 = icmp eq i32 %63, 3
  %idxprom229 = sext i32 %63 to i64
  %arrayidx230 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 16, i64 %idxprom229
  %arrayidx230.sink = select i1 %cmp219, ptr %pow2gain, ptr %arrayidx230
  %step.5.ph = select i1 %cmp219, i32 1, i32 3
  %65 = load ptr, ptr %arrayidx230.sink, align 8, !tbaa !17
  %incdec.ptr231 = getelementptr inbounds i32, ptr %scf.addr.31208, i64 1
  %66 = load i32, ptr %scf.addr.31208, align 4, !tbaa !21
  %shl232 = shl i32 %66, %add
  %idxprom233 = sext i32 %shl232 to i64
  %arrayidx234 = getelementptr inbounds double, ptr %65, i64 %idxprom233
  %67 = load double, ptr %arrayidx234, align 8, !tbaa !5
  br label %if.end238

if.end238:                                        ; preds = %if.then212, %if.then210
  %step.5 = phi i32 [ %step.31200, %if.then210 ], [ %step.5.ph, %if.then212 ]
  %lwin.5 = phi i32 [ %lwin.31201, %if.then210 ], [ %63, %if.then212 ]
  %cb.5 = phi i32 [ %cb.31202, %if.then210 ], [ %64, %if.then212 ]
  %v.5 = phi double [ %v.31203, %if.then210 ], [ %67, %if.then212 ]
  %m.6 = phi ptr [ %m.41204, %if.then210 ], [ %incdec.ptr218, %if.then212 ]
  %mc.5 = phi i32 [ %mc.31205, %if.then210 ], [ %61, %if.then212 ]
  %xrpnt.5 = phi ptr [ %xrpnt.31207, %if.then210 ], [ %add.ptr216, %if.then212 ]
  %scf.addr.5 = phi ptr [ %scf.addr.31208, %if.then210 ], [ %incdec.ptr231, %if.then212 ]
  %dec237 = add nsw i32 %mc.5, -1
  %and241 = and i32 %conv2391233, 8
  %tobool242.not = icmp eq i32 %and241, 0
  br i1 %tobool242.not, label %if.end238.1, label %if.then243

if.then243:                                       ; preds = %if.end238
  %idxprom244 = sext i32 %lwin.5 to i64
  %arrayidx245 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom244
  store i32 %cb.5, ptr %arrayidx245, align 4, !tbaa !21
  %dec246 = add nsw i32 %part2remain.6.lcssa, -1
  %cmp247 = icmp slt i32 %part2remain.6.lcssa, 1
  br i1 %cmp247, label %while.cond268.preheader, label %if.end251

if.end251:                                        ; preds = %if.then243
  %68 = load i8, ptr %wordpointer.promoted11611183, align 1, !tbaa !35
  %conv.i927 = zext i8 %68 to i32
  %inc.i929 = add nsw i32 %bitindex.promoted11641190, 1
  %shr.i930 = ashr i32 %inc.i929, 3
  %idx.ext.i931 = sext i32 %shr.i930 to i64
  %add.ptr.i932 = getelementptr inbounds i8, ptr %wordpointer.promoted11611183, i64 %idx.ext.i931
  store ptr %add.ptr.i932, ptr @wordpointer, align 8, !tbaa !17
  %and.i933 = and i32 %inc.i929, 7
  store i32 %and.i933, ptr @bitindex, align 4, !tbaa !21
  %69 = lshr i32 128, %bitindex.promoted11641190
  %70 = and i32 %69, %conv.i927
  %tobool253.not = icmp eq i32 %70, 0
  br i1 %tobool253.not, label %if.end238.1, label %if.then254

if.then254:                                       ; preds = %if.end251
  %fneg255 = fneg double %v.5
  br label %if.end238.1

if.end238.1:                                      ; preds = %if.end238, %if.end251, %if.then254
  %.sink1275 = phi double [ %fneg255, %if.then254 ], [ %v.5, %if.end251 ], [ 0.000000e+00, %if.end238 ]
  %bitindex.promoted11641188 = phi i32 [ %and.i933, %if.then254 ], [ %and.i933, %if.end251 ], [ %bitindex.promoted11641190, %if.end238 ]
  %wordpointer.promoted11611181 = phi ptr [ %add.ptr.i932, %if.then254 ], [ %add.ptr.i932, %if.end251 ], [ %wordpointer.promoted11611183, %if.end238 ]
  %part2remain.9 = phi i32 [ %dec246, %if.then254 ], [ %dec246, %if.end251 ], [ %part2remain.6.lcssa, %if.end238 ]
  store double %.sink1275, ptr %xrpnt.5, align 8, !tbaa !5
  %idx.ext260 = zext i32 %step.5 to i64
  %add.ptr261 = getelementptr inbounds double, ptr %xrpnt.5, i64 %idx.ext260
  %and241.1 = and i32 %conv2391233, 4
  %tobool242.not.1 = icmp eq i32 %and241.1, 0
  br i1 %tobool242.not.1, label %if.then210.2, label %if.then243.1

if.then243.1:                                     ; preds = %if.end238.1
  %idxprom244.1 = sext i32 %lwin.5 to i64
  %arrayidx245.1 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom244.1
  store i32 %cb.5, ptr %arrayidx245.1, align 4, !tbaa !21
  %dec246.1 = add nsw i32 %part2remain.9, -1
  %cmp247.1 = icmp slt i32 %part2remain.9, 1
  br i1 %cmp247.1, label %while.cond268.preheader, label %if.end251.1

if.end251.1:                                      ; preds = %if.then243.1
  %71 = load i8, ptr %wordpointer.promoted11611181, align 1, !tbaa !35
  %conv.i927.1 = zext i8 %71 to i32
  %inc.i929.1 = add nsw i32 %bitindex.promoted11641188, 1
  %shr.i930.1 = ashr i32 %inc.i929.1, 3
  %idx.ext.i931.1 = sext i32 %shr.i930.1 to i64
  %add.ptr.i932.1 = getelementptr inbounds i8, ptr %wordpointer.promoted11611181, i64 %idx.ext.i931.1
  store ptr %add.ptr.i932.1, ptr @wordpointer, align 8, !tbaa !17
  %and.i933.1 = and i32 %inc.i929.1, 7
  store i32 %and.i933.1, ptr @bitindex, align 4, !tbaa !21
  %72 = lshr i32 128, %bitindex.promoted11641188
  %73 = and i32 %72, %conv.i927.1
  %tobool253.not.1 = icmp eq i32 %73, 0
  br i1 %tobool253.not.1, label %if.then210.2, label %if.then254.1

if.then254.1:                                     ; preds = %if.end251.1
  %fneg255.1 = fneg double %v.5
  br label %if.then210.2

if.then210.2:                                     ; preds = %if.end238.1, %if.end251.1, %if.then254.1
  %fneg255.1.sink = phi double [ %fneg255.1, %if.then254.1 ], [ %v.5, %if.end251.1 ], [ 0.000000e+00, %if.end238.1 ]
  %bitindex.promoted11641188.1 = phi i32 [ %and.i933.1, %if.then254.1 ], [ %and.i933.1, %if.end251.1 ], [ %bitindex.promoted11641188, %if.end238.1 ]
  %wordpointer.promoted11611181.1 = phi ptr [ %add.ptr.i932.1, %if.then254.1 ], [ %add.ptr.i932.1, %if.end251.1 ], [ %wordpointer.promoted11611181, %if.end238.1 ]
  %part2remain.9.1 = phi i32 [ %dec246.1, %if.then254.1 ], [ %dec246.1, %if.end251.1 ], [ %part2remain.9, %if.end238.1 ]
  store double %fneg255.1.sink, ptr %add.ptr261, align 8, !tbaa !5
  %add.ptr261.1 = getelementptr inbounds double, ptr %add.ptr261, i64 %idx.ext260
  %tobool211.not.2 = icmp eq i32 %dec237, 0
  br i1 %tobool211.not.2, label %if.then212.2, label %if.end238.2

if.then212.2:                                     ; preds = %if.then210.2
  %incdec.ptr213.2 = getelementptr inbounds i32, ptr %m.6, i64 1
  %74 = load i32, ptr %m.6, align 4, !tbaa !21
  %incdec.ptr214.2 = getelementptr inbounds i32, ptr %m.6, i64 2
  %75 = load i32, ptr %incdec.ptr213.2, align 4, !tbaa !21
  %idx.ext215.2 = sext i32 %75 to i64
  %add.ptr216.2 = getelementptr inbounds double, ptr %xr, i64 %idx.ext215.2
  %incdec.ptr217.2 = getelementptr inbounds i32, ptr %m.6, i64 3
  %76 = load i32, ptr %incdec.ptr214.2, align 4, !tbaa !21
  %incdec.ptr218.2 = getelementptr inbounds i32, ptr %m.6, i64 4
  %77 = load i32, ptr %incdec.ptr217.2, align 4, !tbaa !21
  %cmp219.2 = icmp eq i32 %76, 3
  %idxprom229.2 = sext i32 %76 to i64
  %arrayidx230.2 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 16, i64 %idxprom229.2
  %arrayidx230.2.sink = select i1 %cmp219.2, ptr %pow2gain, ptr %arrayidx230.2
  %step.5.2.ph = select i1 %cmp219.2, i32 1, i32 3
  %78 = load ptr, ptr %arrayidx230.2.sink, align 8, !tbaa !17
  %incdec.ptr231.2 = getelementptr inbounds i32, ptr %scf.addr.5, i64 1
  %79 = load i32, ptr %scf.addr.5, align 4, !tbaa !21
  %shl232.2 = shl i32 %79, %add
  %idxprom233.2 = sext i32 %shl232.2 to i64
  %arrayidx234.2 = getelementptr inbounds double, ptr %78, i64 %idxprom233.2
  %80 = load double, ptr %arrayidx234.2, align 8, !tbaa !5
  br label %if.end238.2

if.end238.2:                                      ; preds = %if.then212.2, %if.then210.2
  %step.5.2 = phi i32 [ %step.5, %if.then210.2 ], [ %step.5.2.ph, %if.then212.2 ]
  %lwin.5.2 = phi i32 [ %lwin.5, %if.then210.2 ], [ %76, %if.then212.2 ]
  %cb.5.2 = phi i32 [ %cb.5, %if.then210.2 ], [ %77, %if.then212.2 ]
  %v.5.2 = phi double [ %v.5, %if.then210.2 ], [ %80, %if.then212.2 ]
  %m.6.2 = phi ptr [ %m.6, %if.then210.2 ], [ %incdec.ptr218.2, %if.then212.2 ]
  %mc.5.2 = phi i32 [ %dec237, %if.then210.2 ], [ %74, %if.then212.2 ]
  %xrpnt.5.2 = phi ptr [ %add.ptr261.1, %if.then210.2 ], [ %add.ptr216.2, %if.then212.2 ]
  %scf.addr.5.2 = phi ptr [ %scf.addr.5, %if.then210.2 ], [ %incdec.ptr231.2, %if.then212.2 ]
  %dec237.2 = add nsw i32 %mc.5.2, -1
  %and241.2 = and i32 %conv2391233, 2
  %tobool242.not.2 = icmp eq i32 %and241.2, 0
  br i1 %tobool242.not.2, label %if.end238.3, label %if.then243.2

if.then243.2:                                     ; preds = %if.end238.2
  %idxprom244.2 = sext i32 %lwin.5.2 to i64
  %arrayidx245.2 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom244.2
  store i32 %cb.5.2, ptr %arrayidx245.2, align 4, !tbaa !21
  %dec246.2 = add nsw i32 %part2remain.9.1, -1
  %cmp247.2 = icmp slt i32 %part2remain.9.1, 1
  br i1 %cmp247.2, label %while.cond268.preheader, label %if.end251.2

if.end251.2:                                      ; preds = %if.then243.2
  %81 = load i8, ptr %wordpointer.promoted11611181.1, align 1, !tbaa !35
  %conv.i927.2 = zext i8 %81 to i32
  %inc.i929.2 = add nsw i32 %bitindex.promoted11641188.1, 1
  %shr.i930.2 = ashr i32 %inc.i929.2, 3
  %idx.ext.i931.2 = sext i32 %shr.i930.2 to i64
  %add.ptr.i932.2 = getelementptr inbounds i8, ptr %wordpointer.promoted11611181.1, i64 %idx.ext.i931.2
  store ptr %add.ptr.i932.2, ptr @wordpointer, align 8, !tbaa !17
  %and.i933.2 = and i32 %inc.i929.2, 7
  store i32 %and.i933.2, ptr @bitindex, align 4, !tbaa !21
  %82 = lshr i32 128, %bitindex.promoted11641188.1
  %83 = and i32 %82, %conv.i927.2
  %tobool253.not.2 = icmp eq i32 %83, 0
  br i1 %tobool253.not.2, label %if.end238.3, label %if.then254.2

if.then254.2:                                     ; preds = %if.end251.2
  %fneg255.2 = fneg double %v.5.2
  br label %if.end238.3

if.end238.3:                                      ; preds = %if.end238.2, %if.end251.2, %if.then254.2
  %fneg255.2.sink = phi double [ %fneg255.2, %if.then254.2 ], [ %v.5.2, %if.end251.2 ], [ 0.000000e+00, %if.end238.2 ]
  %bitindex.promoted11641188.2 = phi i32 [ %and.i933.2, %if.then254.2 ], [ %and.i933.2, %if.end251.2 ], [ %bitindex.promoted11641188.1, %if.end238.2 ]
  %wordpointer.promoted11611181.2 = phi ptr [ %add.ptr.i932.2, %if.then254.2 ], [ %add.ptr.i932.2, %if.end251.2 ], [ %wordpointer.promoted11611181.1, %if.end238.2 ]
  %part2remain.9.2 = phi i32 [ %dec246.2, %if.then254.2 ], [ %dec246.2, %if.end251.2 ], [ %part2remain.9.1, %if.end238.2 ]
  store double %fneg255.2.sink, ptr %xrpnt.5.2, align 8, !tbaa !5
  %idx.ext260.2 = zext i32 %step.5.2 to i64
  %add.ptr261.2 = getelementptr inbounds double, ptr %xrpnt.5.2, i64 %idx.ext260.2
  %and241.3 = and i32 %conv2391233, 1
  %tobool242.not.3 = icmp eq i32 %and241.3, 0
  br i1 %tobool242.not.3, label %for.end264, label %if.then243.3

if.then243.3:                                     ; preds = %if.end238.3
  %idxprom244.3 = sext i32 %lwin.5.2 to i64
  %arrayidx245.3 = getelementptr inbounds [4 x i32], ptr %max, i64 0, i64 %idxprom244.3
  store i32 %cb.5.2, ptr %arrayidx245.3, align 4, !tbaa !21
  %dec246.3 = add nsw i32 %part2remain.9.2, -1
  %cmp247.3 = icmp slt i32 %part2remain.9.2, 1
  br i1 %cmp247.3, label %while.cond268.preheader, label %if.end251.3

if.end251.3:                                      ; preds = %if.then243.3
  %84 = load i8, ptr %wordpointer.promoted11611181.2, align 1, !tbaa !35
  %conv.i927.3 = zext i8 %84 to i32
  %inc.i929.3 = add nsw i32 %bitindex.promoted11641188.2, 1
  %shr.i930.3 = ashr i32 %inc.i929.3, 3
  %idx.ext.i931.3 = sext i32 %shr.i930.3 to i64
  %add.ptr.i932.3 = getelementptr inbounds i8, ptr %wordpointer.promoted11611181.2, i64 %idx.ext.i931.3
  store ptr %add.ptr.i932.3, ptr @wordpointer, align 8, !tbaa !17
  %and.i933.3 = and i32 %inc.i929.3, 7
  store i32 %and.i933.3, ptr @bitindex, align 4, !tbaa !21
  %85 = lshr i32 128, %bitindex.promoted11641188.2
  %86 = and i32 %85, %conv.i927.3
  %tobool253.not.3 = icmp eq i32 %86, 0
  br i1 %tobool253.not.3, label %for.end264, label %if.then254.3

if.then254.3:                                     ; preds = %if.end251.3
  %fneg255.3 = fneg double %v.5.2
  br label %for.end264

for.end264:                                       ; preds = %if.end238.3, %if.end251.3, %if.then254.3
  %fneg255.3.sink = phi double [ %fneg255.3, %if.then254.3 ], [ %v.5.2, %if.end251.3 ], [ 0.000000e+00, %if.end238.3 ]
  %bitindex.promoted11641188.3 = phi i32 [ %and.i933.3, %if.then254.3 ], [ %and.i933.3, %if.end251.3 ], [ %bitindex.promoted11641188.2, %if.end238.3 ]
  %wordpointer.promoted11611181.3 = phi ptr [ %add.ptr.i932.3, %if.then254.3 ], [ %add.ptr.i932.3, %if.end251.3 ], [ %wordpointer.promoted11611181.2, %if.end238.3 ]
  %part2remain.9.3 = phi i32 [ %dec246.3, %if.then254.3 ], [ %dec246.3, %if.end251.3 ], [ %part2remain.9.2, %if.end238.3 ]
  store double %fneg255.3.sink, ptr %add.ptr261.2, align 8, !tbaa !5
  %add.ptr261.3 = getelementptr inbounds double, ptr %add.ptr261.2, i64 %idx.ext260.2
  %dec266 = add nsw i32 %l3.01206, -1
  %tobool174 = icmp ne i32 %dec266, 0
  %cmp175 = icmp sgt i32 %part2remain.9.3, 0
  %87 = select i1 %tobool174, i1 %cmp175, i1 false
  br i1 %87, label %for.body177, label %while.cond268.preheader, !llvm.loop !87

while.body271:                                    ; preds = %while.cond268.preheader, %if.end285
  %xrpnt.81218 = phi ptr [ %add.ptr290, %if.end285 ], [ %xrpnt.3.lcssa, %while.cond268.preheader ]
  %mc.81217 = phi i32 [ %dec286, %if.end285 ], [ %mc.3.lcssa, %while.cond268.preheader ]
  %m.91216 = phi ptr [ %m.10, %if.end285 ], [ %m.4.lcssa, %while.cond268.preheader ]
  %step.81215 = phi i32 [ %step.10, %if.end285 ], [ %step.3.lcssa, %while.cond268.preheader ]
  %tobool272.not = icmp eq i32 %mc.81217, 0
  br i1 %tobool272.not, label %if.then273, label %if.end285

if.then273:                                       ; preds = %while.body271
  %incdec.ptr274 = getelementptr inbounds i32, ptr %m.91216, i64 1
  %88 = load i32, ptr %m.91216, align 4, !tbaa !21
  %incdec.ptr275 = getelementptr inbounds i32, ptr %m.91216, i64 2
  %89 = load i32, ptr %incdec.ptr274, align 4, !tbaa !21
  %idx.ext276 = sext i32 %89 to i64
  %add.ptr277 = getelementptr inbounds double, ptr %xr, i64 %idx.ext276
  %90 = load i32, ptr %incdec.ptr275, align 4, !tbaa !21
  %cmp279 = icmp eq i32 %90, 3
  %. = select i1 %cmp279, i32 1, i32 3
  %incdec.ptr284 = getelementptr inbounds i32, ptr %m.91216, i64 4
  br label %if.end285

if.end285:                                        ; preds = %if.then273, %while.body271
  %step.10 = phi i32 [ %step.81215, %while.body271 ], [ %., %if.then273 ]
  %m.10 = phi ptr [ %m.91216, %while.body271 ], [ %incdec.ptr284, %if.then273 ]
  %mc.9 = phi i32 [ %mc.81217, %while.body271 ], [ %88, %if.then273 ]
  %xrpnt.9 = phi ptr [ %xrpnt.81218, %while.body271 ], [ %add.ptr277, %if.then273 ]
  %dec286 = add nsw i32 %mc.9, -1
  store double 0.000000e+00, ptr %xrpnt.9, align 8, !tbaa !5
  %idx.ext287 = zext i32 %step.10 to i64
  %add.ptr288 = getelementptr inbounds double, ptr %xrpnt.9, i64 %idx.ext287
  store double 0.000000e+00, ptr %add.ptr288, align 8, !tbaa !5
  %add.ptr290 = getelementptr inbounds double, ptr %add.ptr288, i64 %idx.ext287
  %cmp269 = icmp ult ptr %m.10, %me.0
  br i1 %cmp269, label %while.body271, label %while.end291, !llvm.loop !88

while.end291:                                     ; preds = %if.end285, %while.cond268.preheader
  %maxband = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 8
  %91 = load <4 x i32>, ptr %max, align 16, !tbaa !21
  %92 = add nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, ptr %maxband, align 8, !tbaa !21
  %93 = extractelement <4 x i32> %91, i64 0
  %94 = extractelement <4 x i32> %91, i64 1
  %cond = tail call i32 @llvm.smax.i32(i32 %93, i32 %94)
  %95 = extractelement <4 x i32> %91, i64 2
  %cond318 = tail call i32 @llvm.smax.i32(i32 %cond, i32 %95)
  %add319 = add nsw i32 %cond318, 1
  %tobool320.not = icmp eq i32 %add319, 0
  %idxprom327 = sext i32 %sfreq to i64
  %idxprom324 = sext i32 %add319 to i64
  %arrayidx325 = getelementptr inbounds [9 x [14 x i32]], ptr @shortLimit, i64 0, i64 %idxprom327, i64 %idxprom324
  %96 = extractelement <4 x i32> %92, i64 3
  %idxprom331 = sext i32 %96 to i64
  %arrayidx332 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %idxprom327, i64 %idxprom331
  %cond334.in = select i1 %tobool320.not, ptr %arrayidx332, ptr %arrayidx325
  %cond334 = load i32, ptr %cond334.in, align 4, !tbaa !21
  %maxb = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 10
  store i32 %cond334, ptr %maxb, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %max) #12
  br label %if.end597

if.else335:                                       ; preds = %if.end17
  %preflag = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 13
  %97 = load i32, ptr %preflag, align 4, !tbaa !48
  %tobool336.not = icmp eq i32 %97, 0
  %cond337 = select i1 %tobool336.not, ptr @pretab2, ptr @pretab1
  %arrayidx344 = getelementptr inbounds [9 x [3 x ptr]], ptr @map, i64 0, i64 %idxprom35, i64 2
  %98 = load ptr, ptr %arrayidx344, align 8, !tbaa !17
  %pow2gain368 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 17
  br label %for.body350

for.cond493.preheader:                            ; preds = %for.end489
  %tobool4941086 = icmp ugt i32 %sub1, 1
  %cmp4961087 = icmp sgt i32 %part2remain.12.lcssa, 0
  %99 = select i1 %tobool4941086, i1 %cmp4961087, i1 false
  br i1 %99, label %for.body499.lr.ph, label %for.end576

for.body499.lr.ph:                                ; preds = %for.cond493.preheader
  %bitindex.promoted1077 = load i32, ptr @bitindex, align 4, !tbaa !21
  %wordpointer.promoted1070 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %count1table_select501 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 15
  %100 = load i32, ptr %count1table_select501, align 4, !tbaa !46
  %idx.ext502 = zext i32 %100 to i64
  %table505 = getelementptr inbounds %struct.newhuff, ptr @htc, i64 %idx.ext502, i32 1
  %101 = load ptr, ptr %table505, align 8, !tbaa !80
  %102 = load i16, ptr %101, align 2, !tbaa !19
  %cmp5101043 = icmp slt i16 %102, 0
  br label %for.body499

for.body350:                                      ; preds = %if.else335, %for.end489
  %indvars.iv = phi i64 [ 0, %if.else335 ], [ %indvars.iv.next, %for.end489 ]
  %scf.addr.81037 = phi ptr [ %scf, %if.else335 ], [ %scf.addr.9.lcssa, %for.end489 ]
  %mc346.01036 = phi i32 [ 0, %if.else335 ], [ %mc346.1.lcssa, %for.end489 ]
  %v345.01035 = phi double [ 0.000000e+00, %if.else335 ], [ %v345.1.lcssa, %for.end489 ]
  %m341.01034 = phi ptr [ %98, %if.else335 ], [ %m341.1.lcssa, %for.end489 ]
  %cb340.01033 = phi i32 [ 0, %if.else335 ], [ %cb340.1.lcssa, %for.end489 ]
  %max339.01032 = phi i32 [ -1, %if.else335 ], [ %max339.1.lcssa, %for.end489 ]
  %pretab.01030 = phi ptr [ %cond337, %if.else335 ], [ %pretab.1.lcssa, %for.end489 ]
  %xrpnt.101029 = phi ptr [ %xr, %if.else335 ], [ %xrpnt.11.lcssa, %for.end489 ]
  %part2remain.111028 = phi i32 [ %sub, %if.else335 ], [ %part2remain.12.lcssa, %for.end489 ]
  %arrayidx353 = getelementptr inbounds [3 x i32], ptr %l, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %arrayidx353, align 4, !tbaa !21
  %arrayidx357 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 6, i64 %indvars.iv
  %104 = load i32, ptr %arrayidx357, align 4, !tbaa !21
  %idx.ext358 = zext i32 %104 to i64
  %add.ptr359 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %idx.ext358
  %tobool361.not1008 = icmp eq i32 %103, 0
  br i1 %tobool361.not1008, label %for.end489, label %for.body362.lr.ph

for.body362.lr.ph:                                ; preds = %for.body350
  %table378 = getelementptr inbounds %struct.newhuff, ptr @ht, i64 %idx.ext358, i32 1
  %105 = load ptr, ptr %table378, align 8, !tbaa !80
  br label %for.body362

for.body362:                                      ; preds = %for.body362.lr.ph, %if.end485
  %scf.addr.91018 = phi ptr [ %scf.addr.81037, %for.body362.lr.ph ], [ %scf.addr.10, %if.end485 ]
  %lp351.01017 = phi i32 [ %103, %for.body362.lr.ph ], [ %dec487, %if.end485 ]
  %mc346.11016 = phi i32 [ %mc346.01036, %for.body362.lr.ph ], [ %dec488, %if.end485 ]
  %v345.11015 = phi double [ %v345.01035, %for.body362.lr.ph ], [ %v345.2, %if.end485 ]
  %m341.11014 = phi ptr [ %m341.01034, %for.body362.lr.ph ], [ %m341.2, %if.end485 ]
  %cb340.11013 = phi i32 [ %cb340.01033, %for.body362.lr.ph ], [ %cb340.2, %if.end485 ]
  %max339.11012 = phi i32 [ %max339.01032, %for.body362.lr.ph ], [ %max339.3, %if.end485 ]
  %pretab.11011 = phi ptr [ %pretab.01030, %for.body362.lr.ph ], [ %pretab.2, %if.end485 ]
  %xrpnt.111010 = phi ptr [ %xrpnt.101029, %for.body362.lr.ph ], [ %xrpnt.15, %if.end485 ]
  %part2remain.121009 = phi i32 [ %part2remain.111028, %for.body362.lr.ph ], [ %part2remain.15, %if.end485 ]
  %tobool365.not = icmp eq i32 %mc346.11016, 0
  br i1 %tobool365.not, label %if.then366, label %if.end376

if.then366:                                       ; preds = %for.body362
  %incdec.ptr367 = getelementptr inbounds i32, ptr %m341.11014, i64 1
  %106 = load i32, ptr %m341.11014, align 4, !tbaa !21
  %107 = load ptr, ptr %pow2gain368, align 8, !tbaa !39
  %incdec.ptr369 = getelementptr inbounds i32, ptr %scf.addr.91018, i64 1
  %108 = load i32, ptr %scf.addr.91018, align 4, !tbaa !21
  %incdec.ptr370 = getelementptr inbounds i32, ptr %pretab.11011, i64 1
  %109 = load i32, ptr %pretab.11011, align 4, !tbaa !21
  %add371 = add nsw i32 %109, %108
  %shl372 = shl i32 %add371, %add
  %idxprom373 = sext i32 %shl372 to i64
  %arrayidx374 = getelementptr inbounds double, ptr %107, i64 %idxprom373
  %110 = load double, ptr %arrayidx374, align 8, !tbaa !5
  %incdec.ptr375 = getelementptr inbounds i32, ptr %m341.11014, i64 2
  %111 = load i32, ptr %incdec.ptr367, align 4, !tbaa !21
  br label %if.end376

if.end376:                                        ; preds = %if.then366, %for.body362
  %pretab.2 = phi ptr [ %pretab.11011, %for.body362 ], [ %incdec.ptr370, %if.then366 ]
  %cb340.2 = phi i32 [ %cb340.11013, %for.body362 ], [ %111, %if.then366 ]
  %m341.2 = phi ptr [ %m341.11014, %for.body362 ], [ %incdec.ptr375, %if.then366 ]
  %v345.2 = phi double [ %v345.11015, %for.body362 ], [ %110, %if.then366 ]
  %mc346.2 = phi i32 [ %mc346.11016, %for.body362 ], [ %106, %if.then366 ]
  %scf.addr.10 = phi ptr [ %scf.addr.91018, %for.body362 ], [ %incdec.ptr369, %if.then366 ]
  %wordpointer.promoted = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %bitindex.promoted = load i32, ptr @bitindex, align 4, !tbaa !21
  %112 = load i16, ptr %105, align 2, !tbaa !19
  %cmp3821002 = icmp slt i16 %112, 0
  br i1 %cmp3821002, label %while.body384, label %while.end393

while.body384:                                    ; preds = %if.end376, %while.body384
  %113 = phi i16 [ %117, %while.body384 ], [ %112, %if.end376 ]
  %val377.01006 = phi ptr [ %val377.1, %while.body384 ], [ %105, %if.end376 ]
  %part2remain.131005 = phi i32 [ %dec392, %while.body384 ], [ %part2remain.121009, %if.end376 ]
  %add.ptr.i94110001004 = phi ptr [ %add.ptr.i941, %while.body384 ], [ %wordpointer.promoted, %if.end376 ]
  %and.i94210011003 = phi i32 [ %and.i942, %while.body384 ], [ %bitindex.promoted, %if.end376 ]
  %incdec.ptr380 = getelementptr inbounds i16, ptr %val377.01006, i64 1
  %114 = load i8, ptr %add.ptr.i94110001004, align 1, !tbaa !35
  %conv.i936 = zext i8 %114 to i32
  %inc.i938 = add nsw i32 %and.i94210011003, 1
  %shr.i939 = ashr i32 %inc.i938, 3
  %idx.ext.i940 = sext i32 %shr.i939 to i64
  %add.ptr.i941 = getelementptr inbounds i8, ptr %add.ptr.i94110001004, i64 %idx.ext.i940
  store ptr %add.ptr.i941, ptr @wordpointer, align 8, !tbaa !17
  %and.i942 = and i32 %inc.i938, 7
  store i32 %and.i942, ptr @bitindex, align 4, !tbaa !21
  %115 = lshr i32 128, %and.i94210011003
  %116 = and i32 %115, %conv.i936
  %tobool386.not = icmp eq i32 %116, 0
  %idx.ext388 = sext i16 %113 to i64
  %idx.neg389 = sub nsw i64 0, %idx.ext388
  %val377.1.idx = select i1 %tobool386.not, i64 0, i64 %idx.neg389
  %val377.1 = getelementptr i16, ptr %incdec.ptr380, i64 %val377.1.idx
  %dec392 = add nsw i32 %part2remain.131005, -1
  %117 = load i16, ptr %val377.1, align 2, !tbaa !19
  %cmp382 = icmp slt i16 %117, 0
  br i1 %cmp382, label %while.body384, label %while.end393, !llvm.loop !89

while.end393:                                     ; preds = %while.body384, %if.end376
  %118 = phi i32 [ %bitindex.promoted, %if.end376 ], [ %and.i942, %while.body384 ]
  %119 = phi ptr [ %wordpointer.promoted, %if.end376 ], [ %add.ptr.i941, %while.body384 ]
  %part2remain.13.lcssa = phi i32 [ %part2remain.121009, %if.end376 ], [ %dec392, %while.body384 ]
  %.lcssa999 = phi i16 [ %112, %if.end376 ], [ %117, %while.body384 ]
  %conv381 = zext i16 %.lcssa999 to i32
  %shr394 = lshr i32 %conv381, 4
  %and395 = and i32 %conv381, 15
  %cmp396 = icmp eq i32 %shr394, 15
  br i1 %cmp396, label %if.then398, label %if.else419

if.then398:                                       ; preds = %while.end393
  %120 = load i32, ptr %add.ptr359, align 16, !tbaa !83
  %add400.neg = xor i32 %120, -1
  %sub401 = add i32 %part2remain.13.lcssa, %add400.neg
  %call403 = tail call i32 @getbits(i32 noundef %120) #12
  %add404 = add i32 %call403, 15
  %121 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %122 = load i8, ptr %121, align 1, !tbaa !35
  %conv.i945 = zext i8 %122 to i32
  %123 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i947 = add nsw i32 %123, 1
  %shr.i948 = ashr i32 %inc.i947, 3
  %idx.ext.i949 = sext i32 %shr.i948 to i64
  %add.ptr.i950 = getelementptr inbounds i8, ptr %121, i64 %idx.ext.i949
  store ptr %add.ptr.i950, ptr @wordpointer, align 8, !tbaa !17
  %and.i951 = and i32 %inc.i947, 7
  store i32 %and.i951, ptr @bitindex, align 4, !tbaa !21
  %124 = lshr i32 128, %123
  %125 = and i32 %124, %conv.i945
  %tobool406.not = icmp eq i32 %125, 0
  %idxprom414 = sext i32 %add404 to i64
  %arrayidx415 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom414
  %126 = load double, ptr %arrayidx415, align 8, !tbaa !5
  br i1 %tobool406.not, label %if.else413, label %if.then407

if.then407:                                       ; preds = %if.then398
  %fneg410 = fneg double %126
  %mul411 = fmul double %v345.2, %fneg410
  store double %mul411, ptr %xrpnt.111010, align 8, !tbaa !5
  br label %if.end440

if.else413:                                       ; preds = %if.then398
  %mul416 = fmul double %v345.2, %126
  store double %mul416, ptr %xrpnt.111010, align 8, !tbaa !5
  br label %if.end440

if.else419:                                       ; preds = %while.end393
  %tobool420.not = icmp ult i16 %.lcssa999, 16
  br i1 %tobool420.not, label %if.else437, label %if.then421

if.then421:                                       ; preds = %if.else419
  %127 = load i8, ptr %119, align 1, !tbaa !35
  %conv.i954 = zext i8 %127 to i32
  %inc.i956 = add nsw i32 %118, 1
  %shr.i957 = ashr i32 %inc.i956, 3
  %idx.ext.i958 = sext i32 %shr.i957 to i64
  %add.ptr.i959 = getelementptr inbounds i8, ptr %119, i64 %idx.ext.i958
  store ptr %add.ptr.i959, ptr @wordpointer, align 8, !tbaa !17
  %and.i960 = and i32 %inc.i956, 7
  store i32 %and.i960, ptr @bitindex, align 4, !tbaa !21
  %128 = lshr i32 128, %118
  %129 = and i32 %128, %conv.i954
  %tobool423.not = icmp eq i32 %129, 0
  %idxprom431 = zext i32 %shr394 to i64
  %arrayidx432 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom431
  %130 = load double, ptr %arrayidx432, align 8, !tbaa !5
  %fneg427 = fneg double %130
  %.pn877 = select i1 %tobool423.not, double %130, double %fneg427
  %storemerge876 = fmul double %v345.2, %.pn877
  store double %storemerge876, ptr %xrpnt.111010, align 8, !tbaa !5
  %dec436 = add nsw i32 %part2remain.13.lcssa, -1
  br label %if.end440

if.else437:                                       ; preds = %if.else419
  store double 0.000000e+00, ptr %xrpnt.111010, align 8, !tbaa !5
  br label %if.end440

if.end440:                                        ; preds = %if.then421, %if.else437, %if.then407, %if.else413
  %131 = phi i32 [ %and.i951, %if.then407 ], [ %and.i951, %if.else413 ], [ %and.i960, %if.then421 ], [ %118, %if.else437 ]
  %132 = phi ptr [ %add.ptr.i950, %if.then407 ], [ %add.ptr.i950, %if.else413 ], [ %add.ptr.i959, %if.then421 ], [ %119, %if.else437 ]
  %part2remain.14 = phi i32 [ %sub401, %if.then407 ], [ %sub401, %if.else413 ], [ %dec436, %if.then421 ], [ %part2remain.13.lcssa, %if.else437 ]
  %max339.2 = phi i32 [ %cb340.2, %if.then407 ], [ %cb340.2, %if.else413 ], [ %cb340.2, %if.then421 ], [ %max339.11012, %if.else437 ]
  %xrpnt.13 = getelementptr inbounds double, ptr %xrpnt.111010, i64 1
  switch i32 %and395, label %if.then466 [
    i32 15, label %if.then443
    i32 0, label %if.else482
  ]

if.then443:                                       ; preds = %if.end440
  %133 = load i32, ptr %add.ptr359, align 16, !tbaa !83
  %add445.neg = xor i32 %133, -1
  %sub446 = add i32 %part2remain.14, %add445.neg
  %call448 = tail call i32 @getbits(i32 noundef %133) #12
  %add449 = add i32 %call448, 15
  %134 = load ptr, ptr @wordpointer, align 8, !tbaa !17
  %135 = load i8, ptr %134, align 1, !tbaa !35
  %conv.i963 = zext i8 %135 to i32
  %136 = load i32, ptr @bitindex, align 4, !tbaa !21
  %inc.i965 = add nsw i32 %136, 1
  %shr.i966 = ashr i32 %inc.i965, 3
  %idx.ext.i967 = sext i32 %shr.i966 to i64
  %add.ptr.i968 = getelementptr inbounds i8, ptr %134, i64 %idx.ext.i967
  store ptr %add.ptr.i968, ptr @wordpointer, align 8, !tbaa !17
  %and.i969 = and i32 %inc.i965, 7
  store i32 %and.i969, ptr @bitindex, align 4, !tbaa !21
  %137 = lshr i32 128, %136
  %138 = and i32 %137, %conv.i963
  %tobool451.not = icmp eq i32 %138, 0
  %idxprom459 = sext i32 %add449 to i64
  %arrayidx460 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom459
  %139 = load double, ptr %arrayidx460, align 8, !tbaa !5
  br i1 %tobool451.not, label %if.else458, label %if.then452

if.then452:                                       ; preds = %if.then443
  %fneg455 = fneg double %139
  %mul456 = fmul double %v345.2, %fneg455
  store double %mul456, ptr %xrpnt.13, align 8, !tbaa !5
  br label %if.end485

if.else458:                                       ; preds = %if.then443
  %mul461 = fmul double %v345.2, %139
  store double %mul461, ptr %xrpnt.13, align 8, !tbaa !5
  br label %if.end485

if.then466:                                       ; preds = %if.end440
  %140 = load i8, ptr %132, align 1, !tbaa !35
  %conv.i972 = zext i8 %140 to i32
  %inc.i974 = add nsw i32 %131, 1
  %shr.i975 = ashr i32 %inc.i974, 3
  %idx.ext.i976 = sext i32 %shr.i975 to i64
  %add.ptr.i977 = getelementptr inbounds i8, ptr %132, i64 %idx.ext.i976
  store ptr %add.ptr.i977, ptr @wordpointer, align 8, !tbaa !17
  %and.i978 = and i32 %inc.i974, 7
  store i32 %and.i978, ptr @bitindex, align 4, !tbaa !21
  %141 = lshr i32 128, %131
  %142 = and i32 %141, %conv.i972
  %tobool468.not = icmp eq i32 %142, 0
  %idxprom476 = zext i32 %and395 to i64
  %arrayidx477 = getelementptr inbounds [8207 x double], ptr @ispow, i64 0, i64 %idxprom476
  %143 = load double, ptr %arrayidx477, align 8, !tbaa !5
  %fneg472 = fneg double %143
  %.pn = select i1 %tobool468.not, double %143, double %fneg472
  %storemerge = fmul double %v345.2, %.pn
  store double %storemerge, ptr %xrpnt.13, align 8, !tbaa !5
  %dec481 = add nsw i32 %part2remain.14, -1
  br label %if.end485

if.else482:                                       ; preds = %if.end440
  store double 0.000000e+00, ptr %xrpnt.13, align 8, !tbaa !5
  br label %if.end485

if.end485:                                        ; preds = %if.then466, %if.else482, %if.then452, %if.else458
  %part2remain.15 = phi i32 [ %sub446, %if.then452 ], [ %sub446, %if.else458 ], [ %dec481, %if.then466 ], [ %part2remain.14, %if.else482 ]
  %max339.3 = phi i32 [ %cb340.2, %if.then452 ], [ %cb340.2, %if.else458 ], [ %cb340.2, %if.then466 ], [ %max339.2, %if.else482 ]
  %xrpnt.15 = getelementptr inbounds double, ptr %xrpnt.111010, i64 2
  %dec487 = add nsw i32 %lp351.01017, -1
  %dec488 = add nsw i32 %mc346.2, -1
  %tobool361.not = icmp eq i32 %dec487, 0
  br i1 %tobool361.not, label %for.end489, label %for.body362, !llvm.loop !90

for.end489:                                       ; preds = %if.end485, %for.body350
  %part2remain.12.lcssa = phi i32 [ %part2remain.111028, %for.body350 ], [ %part2remain.15, %if.end485 ]
  %xrpnt.11.lcssa = phi ptr [ %xrpnt.101029, %for.body350 ], [ %xrpnt.15, %if.end485 ]
  %pretab.1.lcssa = phi ptr [ %pretab.01030, %for.body350 ], [ %pretab.2, %if.end485 ]
  %max339.1.lcssa = phi i32 [ %max339.01032, %for.body350 ], [ %max339.3, %if.end485 ]
  %cb340.1.lcssa = phi i32 [ %cb340.01033, %for.body350 ], [ %cb340.2, %if.end485 ]
  %m341.1.lcssa = phi ptr [ %m341.01034, %for.body350 ], [ %m341.2, %if.end485 ]
  %v345.1.lcssa = phi double [ %v345.01035, %for.body350 ], [ %v345.2, %if.end485 ]
  %mc346.1.lcssa = phi i32 [ %mc346.01036, %for.body350 ], [ %dec488, %if.end485 ]
  %scf.addr.9.lcssa = phi ptr [ %scf.addr.81037, %for.body350 ], [ %scf.addr.10, %if.end485 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond493.preheader, label %for.body350, !llvm.loop !91

for.body499:                                      ; preds = %for.body499.lr.ph, %for.end573
  %scf.addr.111099 = phi ptr [ %scf.addr.9.lcssa, %for.body499.lr.ph ], [ %scf.addr.13.2, %for.end573 ]
  %mc346.31098 = phi i32 [ %mc346.1.lcssa, %for.body499.lr.ph ], [ %dec547.2, %for.end573 ]
  %v345.31097 = phi double [ %v345.1.lcssa, %for.body499.lr.ph ], [ %v345.5.2, %for.end573 ]
  %m341.31096 = phi ptr [ %m341.1.lcssa, %for.body499.lr.ph ], [ %m341.5.2, %for.end573 ]
  %cb340.31095 = phi i32 [ %cb340.1.lcssa, %for.body499.lr.ph ], [ %cb340.5.2, %for.end573 ]
  %max339.41094 = phi i32 [ %max339.1.lcssa, %for.body499.lr.ph ], [ %max339.6.3, %for.end573 ]
  %pretab.31093 = phi ptr [ %pretab.1.lcssa, %for.body499.lr.ph ], [ %pretab.5.2, %for.end573 ]
  %xrpnt.161092 = phi ptr [ %xrpnt.11.lcssa, %for.body499.lr.ph ], [ %xrpnt.18.3, %for.end573 ]
  %l3.11091 = phi i32 [ %shr, %for.body499.lr.ph ], [ %dec575, %for.end573 ]
  %part2remain.161090 = phi i32 [ %part2remain.12.lcssa, %for.body499.lr.ph ], [ %part2remain.20.3, %for.end573 ]
  %wordpointer.promoted105210761089 = phi ptr [ %wordpointer.promoted1070, %for.body499.lr.ph ], [ %wordpointer.promoted10521072.3, %for.end573 ]
  %bitindex.promoted105510831088 = phi i32 [ %bitindex.promoted1077, %for.body499.lr.ph ], [ %bitindex.promoted10551079.3, %for.end573 ]
  br i1 %cmp5101043, label %while.body512, label %if.then534

while.body512:                                    ; preds = %for.body499, %if.end518
  %bitindex.promoted10551082 = phi i32 [ %and.i987, %if.end518 ], [ %bitindex.promoted105510831088, %for.body499 ]
  %wordpointer.promoted10521075 = phi ptr [ %add.ptr.i986, %if.end518 ], [ %wordpointer.promoted105210761089, %for.body499 ]
  %144 = phi i16 [ %148, %if.end518 ], [ %102, %for.body499 ]
  %val504.1.pn = phi ptr [ %val504.1, %if.end518 ], [ %101, %for.body499 ]
  %part2remain.171046 = phi i32 [ %dec513, %if.end518 ], [ %part2remain.161090, %for.body499 ]
  %cmp514 = icmp slt i32 %part2remain.171046, 1
  br i1 %cmp514, label %if.then534, label %if.end518

if.end518:                                        ; preds = %while.body512
  %incdec.ptr5081047 = getelementptr inbounds i16, ptr %val504.1.pn, i64 1
  %dec513 = add nsw i32 %part2remain.171046, -1
  %145 = load i8, ptr %wordpointer.promoted10521075, align 1, !tbaa !35
  %conv.i981 = zext i8 %145 to i32
  %inc.i983 = add nsw i32 %bitindex.promoted10551082, 1
  %shr.i984 = ashr i32 %inc.i983, 3
  %idx.ext.i985 = sext i32 %shr.i984 to i64
  %add.ptr.i986 = getelementptr inbounds i8, ptr %wordpointer.promoted10521075, i64 %idx.ext.i985
  store ptr %add.ptr.i986, ptr @wordpointer, align 8, !tbaa !17
  %and.i987 = and i32 %inc.i983, 7
  store i32 %and.i987, ptr @bitindex, align 4, !tbaa !21
  %146 = lshr i32 128, %bitindex.promoted10551082
  %147 = and i32 %146, %conv.i981
  %tobool520.not = icmp eq i32 %147, 0
  %idx.ext523 = sext i16 %144 to i64
  %idx.neg524 = sub nsw i64 0, %idx.ext523
  %val504.1.idx = select i1 %tobool520.not, i64 0, i64 %idx.neg524
  %val504.1 = getelementptr i16, ptr %incdec.ptr5081047, i64 %val504.1.idx
  %148 = load i16, ptr %val504.1, align 2, !tbaa !19
  %cmp510 = icmp slt i16 %148, 0
  br i1 %cmp510, label %while.body512, label %if.then534, !llvm.loop !92

if.then534:                                       ; preds = %while.body512, %if.end518, %for.body499
  %bitindex.promoted10551081 = phi i32 [ %bitindex.promoted105510831088, %for.body499 ], [ %bitindex.promoted10551082, %while.body512 ], [ %and.i987, %if.end518 ]
  %wordpointer.promoted10521074 = phi ptr [ %wordpointer.promoted105210761089, %for.body499 ], [ %wordpointer.promoted10521075, %while.body512 ], [ %add.ptr.i986, %if.end518 ]
  %part2remain.17.lcssa = phi i32 [ %part2remain.161090, %for.body499 ], [ 0, %while.body512 ], [ %dec513, %if.end518 ]
  %a506.0 = phi i16 [ %102, %for.body499 ], [ 0, %while.body512 ], [ %148, %if.end518 ]
  %conv5491234 = zext i16 %a506.0 to i32
  %tobool535.not = icmp eq i32 %mc346.31098, 0
  br i1 %tobool535.not, label %if.then536, label %if.end548

if.then536:                                       ; preds = %if.then534
  %incdec.ptr537 = getelementptr inbounds i32, ptr %m341.31096, i64 1
  %149 = load i32, ptr %m341.31096, align 4, !tbaa !21
  %incdec.ptr538 = getelementptr inbounds i32, ptr %m341.31096, i64 2
  %150 = load i32, ptr %incdec.ptr537, align 4, !tbaa !21
  %151 = load ptr, ptr %pow2gain368, align 8, !tbaa !39
  %incdec.ptr540 = getelementptr inbounds i32, ptr %scf.addr.111099, i64 1
  %152 = load i32, ptr %scf.addr.111099, align 4, !tbaa !21
  %incdec.ptr541 = getelementptr inbounds i32, ptr %pretab.31093, i64 1
  %153 = load i32, ptr %pretab.31093, align 4, !tbaa !21
  %add542 = add nsw i32 %153, %152
  %shl543 = shl i32 %add542, %add
  %idxprom544 = sext i32 %shl543 to i64
  %arrayidx545 = getelementptr inbounds double, ptr %151, i64 %idxprom544
  %154 = load double, ptr %arrayidx545, align 8, !tbaa !5
  br label %if.end548

if.end548:                                        ; preds = %if.then534, %if.then536
  %pretab.5 = phi ptr [ %pretab.31093, %if.then534 ], [ %incdec.ptr541, %if.then536 ]
  %cb340.5 = phi i32 [ %cb340.31095, %if.then534 ], [ %150, %if.then536 ]
  %m341.5 = phi ptr [ %m341.31096, %if.then534 ], [ %incdec.ptr538, %if.then536 ]
  %v345.5 = phi double [ %v345.31097, %if.then534 ], [ %154, %if.then536 ]
  %mc346.5 = phi i32 [ %mc346.31098, %if.then534 ], [ %149, %if.then536 ]
  %scf.addr.13 = phi ptr [ %scf.addr.111099, %if.then534 ], [ %incdec.ptr540, %if.then536 ]
  %dec547 = add nsw i32 %mc346.5, -1
  %and551 = and i32 %conv5491234, 8
  %tobool552.not = icmp eq i32 %and551, 0
  br i1 %tobool552.not, label %if.end548.1, label %if.then553

if.then553:                                       ; preds = %if.end548
  %dec554 = add nsw i32 %part2remain.17.lcssa, -1
  %cmp555 = icmp slt i32 %part2remain.17.lcssa, 1
  br i1 %cmp555, label %for.end576, label %if.end559

if.end559:                                        ; preds = %if.then553
  %155 = load i8, ptr %wordpointer.promoted10521074, align 1, !tbaa !35
  %conv.i990 = zext i8 %155 to i32
  %inc.i992 = add nsw i32 %bitindex.promoted10551081, 1
  %shr.i993 = ashr i32 %inc.i992, 3
  %idx.ext.i994 = sext i32 %shr.i993 to i64
  %add.ptr.i995 = getelementptr inbounds i8, ptr %wordpointer.promoted10521074, i64 %idx.ext.i994
  store ptr %add.ptr.i995, ptr @wordpointer, align 8, !tbaa !17
  %and.i996 = and i32 %inc.i992, 7
  store i32 %and.i996, ptr @bitindex, align 4, !tbaa !21
  %156 = lshr i32 128, %bitindex.promoted10551081
  %157 = and i32 %156, %conv.i990
  %tobool561.not = icmp eq i32 %157, 0
  br i1 %tobool561.not, label %if.end548.1, label %if.then562

if.then562:                                       ; preds = %if.end559
  %fneg563 = fneg double %v345.5
  br label %if.end548.1

if.end548.1:                                      ; preds = %if.end548, %if.end559, %if.then562
  %fneg563.sink = phi double [ %fneg563, %if.then562 ], [ %v345.5, %if.end559 ], [ 0.000000e+00, %if.end548 ]
  %bitindex.promoted10551079 = phi i32 [ %and.i996, %if.then562 ], [ %and.i996, %if.end559 ], [ %bitindex.promoted10551081, %if.end548 ]
  %wordpointer.promoted10521072 = phi ptr [ %add.ptr.i995, %if.then562 ], [ %add.ptr.i995, %if.end559 ], [ %wordpointer.promoted10521074, %if.end548 ]
  %part2remain.20 = phi i32 [ %dec554, %if.then562 ], [ %dec554, %if.end559 ], [ %part2remain.17.lcssa, %if.end548 ]
  %max339.6 = phi i32 [ %cb340.5, %if.then562 ], [ %cb340.5, %if.end559 ], [ %max339.41094, %if.end548 ]
  store double %fneg563.sink, ptr %xrpnt.161092, align 8, !tbaa !5
  %xrpnt.18 = getelementptr inbounds double, ptr %xrpnt.161092, i64 1
  %and551.1 = and i32 %conv5491234, 4
  %tobool552.not.1 = icmp eq i32 %and551.1, 0
  br i1 %tobool552.not.1, label %if.then534.2, label %if.then553.1

if.then553.1:                                     ; preds = %if.end548.1
  %dec554.1 = add nsw i32 %part2remain.20, -1
  %cmp555.1 = icmp slt i32 %part2remain.20, 1
  br i1 %cmp555.1, label %for.end576, label %if.end559.1

if.end559.1:                                      ; preds = %if.then553.1
  %158 = load i8, ptr %wordpointer.promoted10521072, align 1, !tbaa !35
  %conv.i990.1 = zext i8 %158 to i32
  %inc.i992.1 = add nsw i32 %bitindex.promoted10551079, 1
  %shr.i993.1 = ashr i32 %inc.i992.1, 3
  %idx.ext.i994.1 = sext i32 %shr.i993.1 to i64
  %add.ptr.i995.1 = getelementptr inbounds i8, ptr %wordpointer.promoted10521072, i64 %idx.ext.i994.1
  store ptr %add.ptr.i995.1, ptr @wordpointer, align 8, !tbaa !17
  %and.i996.1 = and i32 %inc.i992.1, 7
  store i32 %and.i996.1, ptr @bitindex, align 4, !tbaa !21
  %159 = lshr i32 128, %bitindex.promoted10551079
  %160 = and i32 %159, %conv.i990.1
  %tobool561.not.1 = icmp eq i32 %160, 0
  br i1 %tobool561.not.1, label %if.then534.2, label %if.then562.1

if.then562.1:                                     ; preds = %if.end559.1
  %fneg563.1 = fneg double %v345.5
  br label %if.then534.2

if.then534.2:                                     ; preds = %if.end548.1, %if.end559.1, %if.then562.1
  %fneg563.1.sink = phi double [ %fneg563.1, %if.then562.1 ], [ %v345.5, %if.end559.1 ], [ 0.000000e+00, %if.end548.1 ]
  %bitindex.promoted10551079.1 = phi i32 [ %and.i996.1, %if.then562.1 ], [ %and.i996.1, %if.end559.1 ], [ %bitindex.promoted10551079, %if.end548.1 ]
  %wordpointer.promoted10521072.1 = phi ptr [ %add.ptr.i995.1, %if.then562.1 ], [ %add.ptr.i995.1, %if.end559.1 ], [ %wordpointer.promoted10521072, %if.end548.1 ]
  %part2remain.20.1 = phi i32 [ %dec554.1, %if.then562.1 ], [ %dec554.1, %if.end559.1 ], [ %part2remain.20, %if.end548.1 ]
  %max339.6.1 = phi i32 [ %cb340.5, %if.then562.1 ], [ %cb340.5, %if.end559.1 ], [ %max339.6, %if.end548.1 ]
  store double %fneg563.1.sink, ptr %xrpnt.18, align 8, !tbaa !5
  %xrpnt.18.1 = getelementptr inbounds double, ptr %xrpnt.161092, i64 2
  %tobool535.not.2 = icmp eq i32 %dec547, 0
  br i1 %tobool535.not.2, label %if.then536.2, label %if.end548.2

if.then536.2:                                     ; preds = %if.then534.2
  %incdec.ptr537.2 = getelementptr inbounds i32, ptr %m341.5, i64 1
  %161 = load i32, ptr %m341.5, align 4, !tbaa !21
  %incdec.ptr538.2 = getelementptr inbounds i32, ptr %m341.5, i64 2
  %162 = load i32, ptr %incdec.ptr537.2, align 4, !tbaa !21
  %163 = load ptr, ptr %pow2gain368, align 8, !tbaa !39
  %incdec.ptr540.2 = getelementptr inbounds i32, ptr %scf.addr.13, i64 1
  %164 = load i32, ptr %scf.addr.13, align 4, !tbaa !21
  %incdec.ptr541.2 = getelementptr inbounds i32, ptr %pretab.5, i64 1
  %165 = load i32, ptr %pretab.5, align 4, !tbaa !21
  %add542.2 = add nsw i32 %165, %164
  %shl543.2 = shl i32 %add542.2, %add
  %idxprom544.2 = sext i32 %shl543.2 to i64
  %arrayidx545.2 = getelementptr inbounds double, ptr %163, i64 %idxprom544.2
  %166 = load double, ptr %arrayidx545.2, align 8, !tbaa !5
  br label %if.end548.2

if.end548.2:                                      ; preds = %if.then534.2, %if.then536.2
  %pretab.5.2 = phi ptr [ %pretab.5, %if.then534.2 ], [ %incdec.ptr541.2, %if.then536.2 ]
  %cb340.5.2 = phi i32 [ %cb340.5, %if.then534.2 ], [ %162, %if.then536.2 ]
  %m341.5.2 = phi ptr [ %m341.5, %if.then534.2 ], [ %incdec.ptr538.2, %if.then536.2 ]
  %v345.5.2 = phi double [ %v345.5, %if.then534.2 ], [ %166, %if.then536.2 ]
  %mc346.5.2 = phi i32 [ %dec547, %if.then534.2 ], [ %161, %if.then536.2 ]
  %scf.addr.13.2 = phi ptr [ %scf.addr.13, %if.then534.2 ], [ %incdec.ptr540.2, %if.then536.2 ]
  %dec547.2 = add nsw i32 %mc346.5.2, -1
  %and551.2 = and i32 %conv5491234, 2
  %tobool552.not.2 = icmp eq i32 %and551.2, 0
  br i1 %tobool552.not.2, label %if.end548.3, label %if.then553.2

if.then553.2:                                     ; preds = %if.end548.2
  %dec554.2 = add nsw i32 %part2remain.20.1, -1
  %cmp555.2 = icmp slt i32 %part2remain.20.1, 1
  br i1 %cmp555.2, label %for.end576, label %if.end559.2

if.end559.2:                                      ; preds = %if.then553.2
  %167 = load i8, ptr %wordpointer.promoted10521072.1, align 1, !tbaa !35
  %conv.i990.2 = zext i8 %167 to i32
  %inc.i992.2 = add nsw i32 %bitindex.promoted10551079.1, 1
  %shr.i993.2 = ashr i32 %inc.i992.2, 3
  %idx.ext.i994.2 = sext i32 %shr.i993.2 to i64
  %add.ptr.i995.2 = getelementptr inbounds i8, ptr %wordpointer.promoted10521072.1, i64 %idx.ext.i994.2
  store ptr %add.ptr.i995.2, ptr @wordpointer, align 8, !tbaa !17
  %and.i996.2 = and i32 %inc.i992.2, 7
  store i32 %and.i996.2, ptr @bitindex, align 4, !tbaa !21
  %168 = lshr i32 128, %bitindex.promoted10551079.1
  %169 = and i32 %168, %conv.i990.2
  %tobool561.not.2 = icmp eq i32 %169, 0
  br i1 %tobool561.not.2, label %if.end548.3, label %if.then562.2

if.then562.2:                                     ; preds = %if.end559.2
  %fneg563.2 = fneg double %v345.5.2
  br label %if.end548.3

if.end548.3:                                      ; preds = %if.end548.2, %if.end559.2, %if.then562.2
  %fneg563.2.sink = phi double [ %fneg563.2, %if.then562.2 ], [ %v345.5.2, %if.end559.2 ], [ 0.000000e+00, %if.end548.2 ]
  %bitindex.promoted10551079.2 = phi i32 [ %and.i996.2, %if.then562.2 ], [ %and.i996.2, %if.end559.2 ], [ %bitindex.promoted10551079.1, %if.end548.2 ]
  %wordpointer.promoted10521072.2 = phi ptr [ %add.ptr.i995.2, %if.then562.2 ], [ %add.ptr.i995.2, %if.end559.2 ], [ %wordpointer.promoted10521072.1, %if.end548.2 ]
  %part2remain.20.2 = phi i32 [ %dec554.2, %if.then562.2 ], [ %dec554.2, %if.end559.2 ], [ %part2remain.20.1, %if.end548.2 ]
  %max339.6.2 = phi i32 [ %cb340.5.2, %if.then562.2 ], [ %cb340.5.2, %if.end559.2 ], [ %max339.6.1, %if.end548.2 ]
  store double %fneg563.2.sink, ptr %xrpnt.18.1, align 8, !tbaa !5
  %xrpnt.18.2 = getelementptr inbounds double, ptr %xrpnt.161092, i64 3
  %and551.3 = and i32 %conv5491234, 1
  %tobool552.not.3 = icmp eq i32 %and551.3, 0
  br i1 %tobool552.not.3, label %for.end573, label %if.then553.3

if.then553.3:                                     ; preds = %if.end548.3
  %dec554.3 = add nsw i32 %part2remain.20.2, -1
  %cmp555.3 = icmp slt i32 %part2remain.20.2, 1
  br i1 %cmp555.3, label %for.end576, label %if.end559.3

if.end559.3:                                      ; preds = %if.then553.3
  %170 = load i8, ptr %wordpointer.promoted10521072.2, align 1, !tbaa !35
  %conv.i990.3 = zext i8 %170 to i32
  %inc.i992.3 = add nsw i32 %bitindex.promoted10551079.2, 1
  %shr.i993.3 = ashr i32 %inc.i992.3, 3
  %idx.ext.i994.3 = sext i32 %shr.i993.3 to i64
  %add.ptr.i995.3 = getelementptr inbounds i8, ptr %wordpointer.promoted10521072.2, i64 %idx.ext.i994.3
  store ptr %add.ptr.i995.3, ptr @wordpointer, align 8, !tbaa !17
  %and.i996.3 = and i32 %inc.i992.3, 7
  store i32 %and.i996.3, ptr @bitindex, align 4, !tbaa !21
  %171 = lshr i32 128, %bitindex.promoted10551079.2
  %172 = and i32 %171, %conv.i990.3
  %tobool561.not.3 = icmp eq i32 %172, 0
  br i1 %tobool561.not.3, label %for.end573, label %if.then562.3

if.then562.3:                                     ; preds = %if.end559.3
  %fneg563.3 = fneg double %v345.5.2
  br label %for.end573

for.end573:                                       ; preds = %if.end548.3, %if.end559.3, %if.then562.3
  %fneg563.3.sink = phi double [ %fneg563.3, %if.then562.3 ], [ %v345.5.2, %if.end559.3 ], [ 0.000000e+00, %if.end548.3 ]
  %bitindex.promoted10551079.3 = phi i32 [ %and.i996.3, %if.then562.3 ], [ %and.i996.3, %if.end559.3 ], [ %bitindex.promoted10551079.2, %if.end548.3 ]
  %wordpointer.promoted10521072.3 = phi ptr [ %add.ptr.i995.3, %if.then562.3 ], [ %add.ptr.i995.3, %if.end559.3 ], [ %wordpointer.promoted10521072.2, %if.end548.3 ]
  %part2remain.20.3 = phi i32 [ %dec554.3, %if.then562.3 ], [ %dec554.3, %if.end559.3 ], [ %part2remain.20.2, %if.end548.3 ]
  %max339.6.3 = phi i32 [ %cb340.5.2, %if.then562.3 ], [ %cb340.5.2, %if.end559.3 ], [ %max339.6.2, %if.end548.3 ]
  store double %fneg563.3.sink, ptr %xrpnt.18.2, align 8, !tbaa !5
  %xrpnt.18.3 = getelementptr inbounds double, ptr %xrpnt.161092, i64 4
  %dec575 = add nsw i32 %l3.11091, -1
  %tobool494 = icmp ne i32 %dec575, 0
  %cmp496 = icmp sgt i32 %part2remain.20.3, 0
  %173 = select i1 %tobool494, i1 %cmp496, i1 false
  br i1 %173, label %for.body499, label %for.end576, !llvm.loop !93

for.end576:                                       ; preds = %if.then553.3, %if.then553.2, %if.then553.1, %if.then553, %for.end573, %for.cond493.preheader
  %part2remain.16.lcssa = phi i32 [ %part2remain.12.lcssa, %for.cond493.preheader ], [ %part2remain.17.lcssa, %if.then553 ], [ %part2remain.20, %if.then553.1 ], [ %part2remain.20.1, %if.then553.2 ], [ %part2remain.20.2, %if.then553.3 ], [ %part2remain.20.3, %for.end573 ]
  %xrpnt.16.lcssa = phi ptr [ %xrpnt.11.lcssa, %for.cond493.preheader ], [ %xrpnt.161092, %if.then553 ], [ %xrpnt.18, %if.then553.1 ], [ %xrpnt.18.1, %if.then553.2 ], [ %xrpnt.18.2, %if.then553.3 ], [ %xrpnt.18.3, %for.end573 ]
  %max339.4.lcssa = phi i32 [ %max339.1.lcssa, %for.cond493.preheader ], [ %cb340.5, %if.then553 ], [ %cb340.5, %if.then553.1 ], [ %cb340.5.2, %if.then553.2 ], [ %cb340.5.2, %if.then553.3 ], [ %max339.6.3, %for.end573 ]
  %arrayidx577 = getelementptr inbounds [18 x double], ptr %xr, i64 32
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx577 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %xrpnt.16.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %174 = and i64 %sub.ptr.sub, 68719476720
  %tobool582.not1103 = icmp eq i64 %174, 0
  br i1 %tobool582.not1103, label %for.end588, label %for.body583.preheader

for.body583.preheader:                            ; preds = %for.end576
  %175 = and i64 %sub.ptr.sub, 68719476720
  tail call void @llvm.memset.p0.i64(ptr align 8 %xrpnt.16.lcssa, i8 0, i64 %175, i1 false), !tbaa !5
  br label %for.end588

for.end588:                                       ; preds = %for.body583.preheader, %for.end576
  %add589 = add nsw i32 %max339.4.lcssa, 1
  %maxbandl590 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 9
  store i32 %add589, ptr %maxbandl590, align 4, !tbaa !59
  %idxprom594 = zext i32 %add589 to i64
  %arrayidx595 = getelementptr inbounds [9 x [23 x i32]], ptr @longLimit, i64 0, i64 %idxprom35, i64 %idxprom594
  %176 = load i32, ptr %arrayidx595, align 4, !tbaa !21
  %maxb596 = getelementptr inbounds %struct.gr_info_s, ptr %gr_info, i64 0, i32 10
  store i32 %176, ptr %maxb596, align 8, !tbaa !68
  br label %if.end597

if.end597:                                        ; preds = %for.end588, %while.end291
  %part2remain.22 = phi i32 [ %part2remain.5.lcssa, %while.end291 ], [ %part2remain.16.lcssa, %for.end588 ]
  %cmp5991219 = icmp sgt i32 %part2remain.22, 16
  br i1 %cmp5991219, label %while.body601, label %while.end604

while.body601:                                    ; preds = %if.end597, %while.body601
  %part2remain.231220 = phi i32 [ %sub603, %while.body601 ], [ %part2remain.22, %if.end597 ]
  %call602 = tail call i32 @getbits(i32 noundef 16) #12
  %sub603 = add nsw i32 %part2remain.231220, -16
  %cmp599 = icmp ugt i32 %part2remain.231220, 32
  br i1 %cmp599, label %while.body601, label %if.then607, !llvm.loop !94

while.end604:                                     ; preds = %if.end597
  %cmp605 = icmp sgt i32 %part2remain.22, 0
  br i1 %cmp605, label %if.then607, label %if.else609

if.then607:                                       ; preds = %while.body601, %while.end604
  %part2remain.23.lcssa1268 = phi i32 [ %part2remain.22, %while.end604 ], [ %sub603, %while.body601 ]
  %call608 = tail call i32 @getbits(i32 noundef %part2remain.23.lcssa1268) #12
  br label %cleanup

if.else609:                                       ; preds = %while.end604
  %cmp610 = icmp slt i32 %part2remain.22, 0
  br i1 %cmp610, label %if.then612, label %cleanup

if.then612:                                       ; preds = %if.else609
  %177 = load ptr, ptr @stderr, align 8, !tbaa !17
  %sub613 = sub nsw i32 0, %part2remain.22
  %call614 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.2, i32 noundef %sub613) #13
  br label %cleanup

cleanup:                                          ; preds = %if.then607, %if.else609, %if.then612
  %retval.0 = phi i32 [ 1, %if.then612 ], [ 0, %if.else609 ], [ 0, %if.then607 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %l) #12
  ret i32 %retval.0
}

declare i32 @synth_1to1_mono(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @synth_1to1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getbits(i32 noundef) local_unnamed_addr #4

declare i32 @getbits_fast(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dct36(ptr noundef %inbuf, ptr nocapture noundef readonly %o1, ptr nocapture noundef writeonly %o2, ptr nocapture noundef readonly %wintab, ptr nocapture noundef writeonly %tsbuf) unnamed_addr #7 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %inbuf, i64 16
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx1 = getelementptr inbounds double, ptr %inbuf, i64 17
  %1 = load double, ptr %arrayidx1, align 8, !tbaa !5
  %add = fadd double %0, %1
  %arrayidx2 = getelementptr inbounds double, ptr %inbuf, i64 15
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %add4 = fadd double %0, %2
  store double %add4, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds double, ptr %inbuf, i64 14
  %3 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %add7 = fadd double %2, %3
  %arrayidx8 = getelementptr inbounds double, ptr %inbuf, i64 13
  %4 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %add10 = fadd double %3, %4
  store double %add10, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds double, ptr %inbuf, i64 12
  %5 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %add13 = fadd double %4, %5
  %arrayidx14 = getelementptr inbounds double, ptr %inbuf, i64 11
  %6 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %add16 = fadd double %5, %6
  store double %add16, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds double, ptr %inbuf, i64 10
  %7 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %add19 = fadd double %6, %7
  %arrayidx20 = getelementptr inbounds double, ptr %inbuf, i64 9
  %8 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %add22 = fadd double %7, %8
  store double %add22, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds double, ptr %inbuf, i64 8
  %9 = load double, ptr %arrayidx23, align 8, !tbaa !5
  %add25 = fadd double %8, %9
  %arrayidx26 = getelementptr inbounds double, ptr %inbuf, i64 7
  %10 = load double, ptr %arrayidx26, align 8, !tbaa !5
  %add28 = fadd double %9, %10
  store double %add28, ptr %arrayidx23, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds double, ptr %inbuf, i64 6
  %11 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %add31 = fadd double %10, %11
  %arrayidx32 = getelementptr inbounds double, ptr %inbuf, i64 5
  %12 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %add34 = fadd double %11, %12
  store double %add34, ptr %arrayidx29, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds double, ptr %inbuf, i64 4
  %13 = load double, ptr %arrayidx35, align 8, !tbaa !5
  %add37 = fadd double %12, %13
  %arrayidx38 = getelementptr inbounds double, ptr %inbuf, i64 3
  %14 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %add40 = fadd double %13, %14
  store double %add40, ptr %arrayidx35, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds double, ptr %inbuf, i64 2
  %arrayidx44 = getelementptr inbounds double, ptr %inbuf, i64 1
  %15 = load double, ptr %inbuf, align 8, !tbaa !5
  %16 = load <2 x double>, ptr %arrayidx44, align 8, !tbaa !5
  %17 = extractelement <2 x double> %16, i64 1
  %add43 = fadd double %14, %17
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> %16, <2 x i32> <i32 0, i32 2>
  %20 = fadd <2 x double> %16, %19
  store <2 x double> %20, ptr %arrayidx44, align 8, !tbaa !5
  %add52 = fadd double %add, %add7
  store double %add52, ptr %arrayidx1, align 8, !tbaa !5
  %add55 = fadd double %add7, %add13
  store double %add55, ptr %arrayidx2, align 8, !tbaa !5
  %add58 = fadd double %add13, %add19
  store double %add58, ptr %arrayidx8, align 8, !tbaa !5
  %add61 = fadd double %add19, %add25
  store double %add61, ptr %arrayidx14, align 8, !tbaa !5
  %add64 = fadd double %add25, %add31
  store double %add64, ptr %arrayidx20, align 8, !tbaa !5
  %add67 = fadd double %add31, %add37
  store double %add67, ptr %arrayidx26, align 8, !tbaa !5
  %add70 = fadd double %add37, %add43
  store double %add70, ptr %arrayidx32, align 8, !tbaa !5
  %21 = extractelement <2 x double> %20, i64 0
  %add73 = fadd double %add43, %21
  store double %add73, ptr %arrayidx38, align 8, !tbaa !5
  %22 = load double, ptr @COS9.3, align 16, !tbaa !5
  %mul = fmul double %add34, %22
  %23 = load double, ptr @COS9.6, align 16, !tbaa !5
  %mul78 = fmul double %add16, %23
  %mul81 = fmul double %add67, %22
  %mul84 = fmul double %add58, %23
  %24 = load double, ptr @COS9.1, align 16, !tbaa !5
  %25 = extractelement <2 x double> %20, i64 1
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double %mul)
  %27 = load double, ptr @COS9.5, align 16, !tbaa !5
  %28 = tail call double @llvm.fmuladd.f64(double %add22, double %27, double %26)
  %29 = load double, ptr @COS9.7, align 16, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %add10, double %29, double %28)
  %31 = tail call double @llvm.fmuladd.f64(double %add73, double %24, double %mul81)
  %32 = tail call double @llvm.fmuladd.f64(double %add61, double %27, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %add55, double %29, double %32)
  %34 = load double, ptr @COS9.2, align 16, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %add40, double %34, double %15)
  %36 = load double, ptr @COS9.4, align 16, !tbaa !5
  %37 = tail call double @llvm.fmuladd.f64(double %add28, double %36, double %35)
  %add110 = fadd double %mul78, %37
  %38 = load double, ptr @COS9.8, align 16, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %add4, double %38, double %add110)
  %40 = tail call double @llvm.fmuladd.f64(double %add70, double %34, double %21)
  %41 = tail call double @llvm.fmuladd.f64(double %add64, double %36, double %40)
  %add121 = fadd double %mul84, %41
  %42 = tail call double @llvm.fmuladd.f64(double %add52, double %38, double %add121)
  %add125 = fadd double %30, %39
  %add126 = fadd double %33, %42
  %43 = load double, ptr @tfcos36.0, align 16, !tbaa !5
  %mul127 = fmul double %43, %add126
  %add128 = fadd double %add125, %mul127
  %arrayidx129 = getelementptr inbounds double, ptr %wintab, i64 27
  %44 = load double, ptr %arrayidx129, align 8, !tbaa !5
  %mul130 = fmul double %44, %add128
  %arrayidx131 = getelementptr inbounds double, ptr %o2, i64 9
  store double %mul130, ptr %arrayidx131, align 8, !tbaa !5
  %arrayidx132 = getelementptr inbounds double, ptr %wintab, i64 26
  %45 = load double, ptr %arrayidx132, align 8, !tbaa !5
  %mul133 = fmul double %45, %add128
  %arrayidx134 = getelementptr inbounds double, ptr %o2, i64 8
  store double %mul133, ptr %arrayidx134, align 8, !tbaa !5
  %sub = fsub double %add125, %mul127
  %arrayidx135 = getelementptr inbounds double, ptr %o1, i64 8
  %46 = load double, ptr %arrayidx135, align 8, !tbaa !5
  %arrayidx136 = getelementptr inbounds double, ptr %wintab, i64 8
  %47 = load double, ptr %arrayidx136, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %sub, double %47, double %46)
  %arrayidx138 = getelementptr inbounds double, ptr %tsbuf, i64 256
  store double %48, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx139 = getelementptr inbounds double, ptr %o1, i64 9
  %49 = load double, ptr %arrayidx139, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds double, ptr %wintab, i64 9
  %50 = load double, ptr %arrayidx140, align 8, !tbaa !5
  %51 = tail call double @llvm.fmuladd.f64(double %sub, double %50, double %49)
  %arrayidx142 = getelementptr inbounds double, ptr %tsbuf, i64 288
  store double %51, ptr %arrayidx142, align 8, !tbaa !5
  %sub145 = fsub double %39, %30
  %sub146 = fsub double %42, %33
  %52 = load double, ptr @tfcos36.8, align 16, !tbaa !5
  %mul147 = fmul double %sub146, %52
  %add149 = fadd double %sub145, %mul147
  %arrayidx150 = getelementptr inbounds double, ptr %wintab, i64 35
  %53 = load double, ptr %arrayidx150, align 8, !tbaa !5
  %mul151 = fmul double %53, %add149
  %arrayidx152 = getelementptr inbounds double, ptr %o2, i64 17
  store double %mul151, ptr %arrayidx152, align 8, !tbaa !5
  %arrayidx153 = getelementptr inbounds double, ptr %wintab, i64 18
  %54 = load double, ptr %arrayidx153, align 8, !tbaa !5
  %mul154 = fmul double %add149, %54
  store double %mul154, ptr %o2, align 8, !tbaa !5
  %sub156 = fsub double %sub145, %mul147
  %55 = load double, ptr %o1, align 8, !tbaa !5
  %56 = load double, ptr %wintab, align 8, !tbaa !5
  %57 = tail call double @llvm.fmuladd.f64(double %sub156, double %56, double %55)
  store double %57, ptr %tsbuf, align 8, !tbaa !5
  %arrayidx161 = getelementptr inbounds double, ptr %o1, i64 17
  %58 = load double, ptr %arrayidx161, align 8, !tbaa !5
  %arrayidx162 = getelementptr inbounds double, ptr %wintab, i64 17
  %59 = load double, ptr %arrayidx162, align 8, !tbaa !5
  %60 = tail call double @llvm.fmuladd.f64(double %sub156, double %59, double %58)
  %arrayidx164 = getelementptr inbounds double, ptr %tsbuf, i64 544
  store double %60, ptr %arrayidx164, align 8, !tbaa !5
  %61 = load double, ptr %arrayidx41, align 8, !tbaa !5
  %62 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %sub171 = fsub double %61, %62
  %63 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %sub173 = fsub double %sub171, %63
  %mul175 = fmul double %22, %sub173
  %64 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %65 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %sub178 = fsub double %64, %65
  %66 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %sub180 = fsub double %sub178, %66
  %mul182 = fmul double %22, %sub180
  %67 = load double, ptr %arrayidx35, align 8, !tbaa !5
  %68 = load double, ptr %arrayidx23, align 8, !tbaa !5
  %sub185 = fsub double %67, %68
  %69 = load double, ptr %arrayidx, align 8, !tbaa !5
  %sub187 = fsub double %sub185, %69
  %70 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %neg = fneg double %70
  %71 = tail call double @llvm.fmuladd.f64(double %sub187, double %23, double %neg)
  %72 = load double, ptr %inbuf, align 8, !tbaa !5
  %add192 = fadd double %71, %72
  %73 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %74 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %sub195 = fsub double %73, %74
  %75 = load double, ptr %arrayidx1, align 8, !tbaa !5
  %sub197 = fsub double %sub195, %75
  %76 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %neg201 = fneg double %76
  %77 = tail call double @llvm.fmuladd.f64(double %sub197, double %23, double %neg201)
  %78 = load double, ptr %arrayidx44, align 8, !tbaa !5
  %add203 = fadd double %77, %78
  %add206 = fadd double %mul175, %add192
  %add207 = fadd double %mul182, %add203
  %79 = load double, ptr @tfcos36.1, align 16, !tbaa !5
  %mul208 = fmul double %79, %add207
  %add210 = fadd double %add206, %mul208
  %arrayidx211 = getelementptr inbounds double, ptr %wintab, i64 28
  %80 = load double, ptr %arrayidx211, align 8, !tbaa !5
  %mul212 = fmul double %80, %add210
  %arrayidx213 = getelementptr inbounds double, ptr %o2, i64 10
  store double %mul212, ptr %arrayidx213, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds double, ptr %wintab, i64 25
  %81 = load double, ptr %arrayidx214, align 8, !tbaa !5
  %mul215 = fmul double %add210, %81
  %arrayidx216 = getelementptr inbounds double, ptr %o2, i64 7
  store double %mul215, ptr %arrayidx216, align 8, !tbaa !5
  %sub217 = fsub double %add206, %mul208
  %arrayidx218 = getelementptr inbounds double, ptr %o1, i64 7
  %82 = load double, ptr %arrayidx218, align 8, !tbaa !5
  %arrayidx219 = getelementptr inbounds double, ptr %wintab, i64 7
  %83 = load double, ptr %arrayidx219, align 8, !tbaa !5
  %84 = tail call double @llvm.fmuladd.f64(double %sub217, double %83, double %82)
  %arrayidx221 = getelementptr inbounds double, ptr %tsbuf, i64 224
  store double %84, ptr %arrayidx221, align 8, !tbaa !5
  %arrayidx222 = getelementptr inbounds double, ptr %o1, i64 10
  %85 = load double, ptr %arrayidx222, align 8, !tbaa !5
  %arrayidx223 = getelementptr inbounds double, ptr %wintab, i64 10
  %86 = load double, ptr %arrayidx223, align 8, !tbaa !5
  %87 = tail call double @llvm.fmuladd.f64(double %sub217, double %86, double %85)
  %arrayidx225 = getelementptr inbounds double, ptr %tsbuf, i64 320
  store double %87, ptr %arrayidx225, align 8, !tbaa !5
  %sub228 = fsub double %add192, %mul175
  %sub229 = fsub double %add203, %mul182
  %88 = load double, ptr @tfcos36.7, align 16, !tbaa !5
  %mul230 = fmul double %sub229, %88
  %add232 = fadd double %sub228, %mul230
  %arrayidx233 = getelementptr inbounds double, ptr %wintab, i64 34
  %89 = load double, ptr %arrayidx233, align 8, !tbaa !5
  %mul234 = fmul double %89, %add232
  %arrayidx235 = getelementptr inbounds double, ptr %o2, i64 16
  store double %mul234, ptr %arrayidx235, align 8, !tbaa !5
  %arrayidx236 = getelementptr inbounds double, ptr %wintab, i64 19
  %90 = load double, ptr %arrayidx236, align 8, !tbaa !5
  %mul237 = fmul double %add232, %90
  %arrayidx238 = getelementptr inbounds double, ptr %o2, i64 1
  store double %mul237, ptr %arrayidx238, align 8, !tbaa !5
  %sub239 = fsub double %sub228, %mul230
  %arrayidx240 = getelementptr inbounds double, ptr %o1, i64 1
  %91 = load double, ptr %arrayidx240, align 8, !tbaa !5
  %arrayidx241 = getelementptr inbounds double, ptr %wintab, i64 1
  %92 = load double, ptr %arrayidx241, align 8, !tbaa !5
  %93 = tail call double @llvm.fmuladd.f64(double %sub239, double %92, double %91)
  %arrayidx243 = getelementptr inbounds double, ptr %tsbuf, i64 32
  store double %93, ptr %arrayidx243, align 8, !tbaa !5
  %arrayidx244 = getelementptr inbounds double, ptr %o1, i64 16
  %94 = load double, ptr %arrayidx244, align 8, !tbaa !5
  %arrayidx245 = getelementptr inbounds double, ptr %wintab, i64 16
  %95 = load double, ptr %arrayidx245, align 8, !tbaa !5
  %96 = tail call double @llvm.fmuladd.f64(double %sub239, double %95, double %94)
  %arrayidx247 = getelementptr inbounds double, ptr %tsbuf, i64 512
  store double %96, ptr %arrayidx247, align 8, !tbaa !5
  %97 = load double, ptr %arrayidx41, align 8, !tbaa !5
  %neg255 = fneg double %mul
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %27, double %neg255)
  %99 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %neg259 = fneg double %99
  %100 = tail call double @llvm.fmuladd.f64(double %neg259, double %29, double %98)
  %101 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %24, double %100)
  %103 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %neg266 = fneg double %mul81
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %27, double %neg266)
  %105 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %neg270 = fneg double %105
  %106 = tail call double @llvm.fmuladd.f64(double %neg270, double %29, double %104)
  %107 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %24, double %106)
  %109 = load double, ptr %inbuf, align 8, !tbaa !5
  %110 = load double, ptr %arrayidx35, align 8, !tbaa !5
  %neg278 = fneg double %110
  %111 = tail call double @llvm.fmuladd.f64(double %neg278, double %38, double %109)
  %112 = load double, ptr %arrayidx23, align 8, !tbaa !5
  %neg282 = fneg double %112
  %113 = tail call double @llvm.fmuladd.f64(double %neg282, double %34, double %111)
  %add283 = fadd double %mul78, %113
  %114 = load double, ptr %arrayidx, align 8, !tbaa !5
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %36, double %add283)
  %116 = load double, ptr %arrayidx44, align 8, !tbaa !5
  %117 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %neg291 = fneg double %117
  %118 = tail call double @llvm.fmuladd.f64(double %neg291, double %38, double %116)
  %119 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %neg295 = fneg double %119
  %120 = tail call double @llvm.fmuladd.f64(double %neg295, double %34, double %118)
  %add296 = fadd double %mul84, %120
  %121 = load double, ptr %arrayidx1, align 8, !tbaa !5
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %36, double %add296)
  %add302 = fadd double %102, %115
  %add303 = fadd double %108, %122
  %123 = load double, ptr @tfcos36.2, align 16, !tbaa !5
  %mul304 = fmul double %123, %add303
  %add306 = fadd double %add302, %mul304
  %arrayidx307 = getelementptr inbounds double, ptr %wintab, i64 29
  %124 = load double, ptr %arrayidx307, align 8, !tbaa !5
  %mul308 = fmul double %124, %add306
  %arrayidx309 = getelementptr inbounds double, ptr %o2, i64 11
  store double %mul308, ptr %arrayidx309, align 8, !tbaa !5
  %arrayidx310 = getelementptr inbounds double, ptr %wintab, i64 24
  %125 = load double, ptr %arrayidx310, align 8, !tbaa !5
  %mul311 = fmul double %125, %add306
  %arrayidx312 = getelementptr inbounds double, ptr %o2, i64 6
  store double %mul311, ptr %arrayidx312, align 8, !tbaa !5
  %sub313 = fsub double %add302, %mul304
  %arrayidx314 = getelementptr inbounds double, ptr %o1, i64 6
  %126 = load double, ptr %arrayidx314, align 8, !tbaa !5
  %arrayidx315 = getelementptr inbounds double, ptr %wintab, i64 6
  %127 = load double, ptr %arrayidx315, align 8, !tbaa !5
  %128 = tail call double @llvm.fmuladd.f64(double %sub313, double %127, double %126)
  %arrayidx317 = getelementptr inbounds double, ptr %tsbuf, i64 192
  store double %128, ptr %arrayidx317, align 8, !tbaa !5
  %arrayidx318 = getelementptr inbounds double, ptr %o1, i64 11
  %129 = load double, ptr %arrayidx318, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds double, ptr %wintab, i64 11
  %130 = load double, ptr %arrayidx319, align 8, !tbaa !5
  %131 = tail call double @llvm.fmuladd.f64(double %sub313, double %130, double %129)
  %arrayidx321 = getelementptr inbounds double, ptr %tsbuf, i64 352
  store double %131, ptr %arrayidx321, align 8, !tbaa !5
  %sub324 = fsub double %115, %102
  %sub325 = fsub double %122, %108
  %132 = load double, ptr @tfcos36.6, align 16, !tbaa !5
  %mul326 = fmul double %sub325, %132
  %add328 = fadd double %sub324, %mul326
  %arrayidx329 = getelementptr inbounds double, ptr %wintab, i64 33
  %133 = load double, ptr %arrayidx329, align 8, !tbaa !5
  %mul330 = fmul double %133, %add328
  %arrayidx331 = getelementptr inbounds double, ptr %o2, i64 15
  store double %mul330, ptr %arrayidx331, align 8, !tbaa !5
  %arrayidx332 = getelementptr inbounds double, ptr %wintab, i64 20
  %134 = load double, ptr %arrayidx332, align 8, !tbaa !5
  %mul333 = fmul double %add328, %134
  %arrayidx334 = getelementptr inbounds double, ptr %o2, i64 2
  store double %mul333, ptr %arrayidx334, align 8, !tbaa !5
  %sub335 = fsub double %sub324, %mul326
  %arrayidx336 = getelementptr inbounds double, ptr %o1, i64 2
  %135 = load double, ptr %arrayidx336, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds double, ptr %wintab, i64 2
  %136 = load double, ptr %arrayidx337, align 8, !tbaa !5
  %137 = tail call double @llvm.fmuladd.f64(double %sub335, double %136, double %135)
  %arrayidx339 = getelementptr inbounds double, ptr %tsbuf, i64 64
  store double %137, ptr %arrayidx339, align 8, !tbaa !5
  %arrayidx340 = getelementptr inbounds double, ptr %o1, i64 15
  %138 = load double, ptr %arrayidx340, align 8, !tbaa !5
  %arrayidx341 = getelementptr inbounds double, ptr %wintab, i64 15
  %139 = load double, ptr %arrayidx341, align 8, !tbaa !5
  %140 = tail call double @llvm.fmuladd.f64(double %sub335, double %139, double %138)
  %arrayidx343 = getelementptr inbounds double, ptr %tsbuf, i64 480
  store double %140, ptr %arrayidx343, align 8, !tbaa !5
  %141 = load double, ptr %arrayidx41, align 8, !tbaa !5
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %29, double %neg255)
  %143 = load double, ptr %arrayidx17, align 8, !tbaa !5
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %24, double %142)
  %145 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %neg358 = fneg double %145
  %146 = tail call double @llvm.fmuladd.f64(double %neg358, double %27, double %144)
  %147 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %29, double %neg266)
  %149 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %24, double %148)
  %151 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %neg369 = fneg double %151
  %152 = tail call double @llvm.fmuladd.f64(double %neg369, double %27, double %150)
  %153 = load double, ptr %inbuf, align 8, !tbaa !5
  %154 = load double, ptr %arrayidx35, align 8, !tbaa !5
  %neg374 = fneg double %154
  %155 = tail call double @llvm.fmuladd.f64(double %neg374, double %36, double %153)
  %156 = load double, ptr %arrayidx23, align 8, !tbaa !5
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %38, double %155)
  %add378 = fadd double %mul78, %157
  %158 = load double, ptr %arrayidx, align 8, !tbaa !5
  %neg382 = fneg double %158
  %159 = tail call double @llvm.fmuladd.f64(double %neg382, double %34, double %add378)
  %160 = load double, ptr %arrayidx44, align 8, !tbaa !5
  %161 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %neg387 = fneg double %161
  %162 = tail call double @llvm.fmuladd.f64(double %neg387, double %36, double %160)
  %163 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %38, double %162)
  %add391 = fadd double %mul84, %164
  %165 = load double, ptr %arrayidx1, align 8, !tbaa !5
  %neg395 = fneg double %165
  %166 = tail call double @llvm.fmuladd.f64(double %neg395, double %34, double %add391)
  %add398 = fadd double %146, %159
  %add399 = fadd double %152, %166
  %167 = load double, ptr @tfcos36.3, align 16, !tbaa !5
  %mul400 = fmul double %167, %add399
  %add402 = fadd double %add398, %mul400
  %arrayidx403 = getelementptr inbounds double, ptr %wintab, i64 30
  %168 = load double, ptr %arrayidx403, align 8, !tbaa !5
  %mul404 = fmul double %168, %add402
  %arrayidx405 = getelementptr inbounds double, ptr %o2, i64 12
  store double %mul404, ptr %arrayidx405, align 8, !tbaa !5
  %arrayidx406 = getelementptr inbounds double, ptr %wintab, i64 23
  %169 = load double, ptr %arrayidx406, align 8, !tbaa !5
  %mul407 = fmul double %169, %add402
  %arrayidx408 = getelementptr inbounds double, ptr %o2, i64 5
  store double %mul407, ptr %arrayidx408, align 8, !tbaa !5
  %sub409 = fsub double %add398, %mul400
  %arrayidx410 = getelementptr inbounds double, ptr %o1, i64 5
  %170 = load double, ptr %arrayidx410, align 8, !tbaa !5
  %arrayidx411 = getelementptr inbounds double, ptr %wintab, i64 5
  %171 = load double, ptr %arrayidx411, align 8, !tbaa !5
  %172 = tail call double @llvm.fmuladd.f64(double %sub409, double %171, double %170)
  %arrayidx413 = getelementptr inbounds double, ptr %tsbuf, i64 160
  store double %172, ptr %arrayidx413, align 8, !tbaa !5
  %arrayidx414 = getelementptr inbounds double, ptr %o1, i64 12
  %173 = load double, ptr %arrayidx414, align 8, !tbaa !5
  %arrayidx415 = getelementptr inbounds double, ptr %wintab, i64 12
  %174 = load double, ptr %arrayidx415, align 8, !tbaa !5
  %175 = tail call double @llvm.fmuladd.f64(double %sub409, double %174, double %173)
  %arrayidx417 = getelementptr inbounds double, ptr %tsbuf, i64 384
  store double %175, ptr %arrayidx417, align 8, !tbaa !5
  %sub420 = fsub double %159, %146
  %sub421 = fsub double %166, %152
  %176 = load double, ptr @tfcos36.5, align 16, !tbaa !5
  %mul422 = fmul double %sub421, %176
  %add424 = fadd double %sub420, %mul422
  %arrayidx425 = getelementptr inbounds double, ptr %wintab, i64 32
  %177 = load double, ptr %arrayidx425, align 8, !tbaa !5
  %mul426 = fmul double %177, %add424
  %arrayidx427 = getelementptr inbounds double, ptr %o2, i64 14
  store double %mul426, ptr %arrayidx427, align 8, !tbaa !5
  %arrayidx428 = getelementptr inbounds double, ptr %wintab, i64 21
  %178 = load double, ptr %arrayidx428, align 8, !tbaa !5
  %mul429 = fmul double %add424, %178
  %arrayidx430 = getelementptr inbounds double, ptr %o2, i64 3
  store double %mul429, ptr %arrayidx430, align 8, !tbaa !5
  %sub431 = fsub double %sub420, %mul422
  %arrayidx432 = getelementptr inbounds double, ptr %o1, i64 3
  %179 = load double, ptr %arrayidx432, align 8, !tbaa !5
  %arrayidx433 = getelementptr inbounds double, ptr %wintab, i64 3
  %180 = load double, ptr %arrayidx433, align 8, !tbaa !5
  %181 = tail call double @llvm.fmuladd.f64(double %sub431, double %180, double %179)
  %arrayidx435 = getelementptr inbounds double, ptr %tsbuf, i64 96
  store double %181, ptr %arrayidx435, align 8, !tbaa !5
  %arrayidx436 = getelementptr inbounds double, ptr %o1, i64 14
  %182 = load double, ptr %arrayidx436, align 8, !tbaa !5
  %arrayidx437 = getelementptr inbounds double, ptr %wintab, i64 14
  %183 = load double, ptr %arrayidx437, align 8, !tbaa !5
  %184 = tail call double @llvm.fmuladd.f64(double %sub431, double %183, double %182)
  %arrayidx439 = getelementptr inbounds double, ptr %tsbuf, i64 448
  store double %184, ptr %arrayidx439, align 8, !tbaa !5
  %185 = load double, ptr %inbuf, align 8, !tbaa !5
  %186 = load double, ptr %arrayidx35, align 8, !tbaa !5
  %sub444 = fsub double %185, %186
  %187 = load double, ptr %arrayidx23, align 8, !tbaa !5
  %add446 = fadd double %sub444, %187
  %188 = load double, ptr %arrayidx11, align 8, !tbaa !5
  %sub448 = fsub double %add446, %188
  %189 = load double, ptr %arrayidx, align 8, !tbaa !5
  %add450 = fadd double %sub448, %189
  %190 = load double, ptr %arrayidx44, align 8, !tbaa !5
  %191 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %sub453 = fsub double %190, %191
  %192 = load double, ptr %arrayidx20, align 8, !tbaa !5
  %add455 = fadd double %sub453, %192
  %193 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %sub457 = fsub double %add455, %193
  %194 = load double, ptr %arrayidx1, align 8, !tbaa !5
  %add459 = fadd double %sub457, %194
  %195 = load double, ptr @tfcos36.4, align 16, !tbaa !5
  %mul460 = fmul double %add459, %195
  %add462 = fadd double %add450, %mul460
  %arrayidx463 = getelementptr inbounds double, ptr %wintab, i64 31
  %196 = load double, ptr %arrayidx463, align 8, !tbaa !5
  %mul464 = fmul double %196, %add462
  %arrayidx465 = getelementptr inbounds double, ptr %o2, i64 13
  store double %mul464, ptr %arrayidx465, align 8, !tbaa !5
  %arrayidx466 = getelementptr inbounds double, ptr %wintab, i64 22
  %197 = load double, ptr %arrayidx466, align 8, !tbaa !5
  %mul467 = fmul double %add462, %197
  %arrayidx468 = getelementptr inbounds double, ptr %o2, i64 4
  store double %mul467, ptr %arrayidx468, align 8, !tbaa !5
  %sub469 = fsub double %add450, %mul460
  %arrayidx470 = getelementptr inbounds double, ptr %o1, i64 4
  %198 = load double, ptr %arrayidx470, align 8, !tbaa !5
  %arrayidx471 = getelementptr inbounds double, ptr %wintab, i64 4
  %199 = load double, ptr %arrayidx471, align 8, !tbaa !5
  %200 = tail call double @llvm.fmuladd.f64(double %sub469, double %199, double %198)
  %arrayidx473 = getelementptr inbounds double, ptr %tsbuf, i64 128
  store double %200, ptr %arrayidx473, align 8, !tbaa !5
  %arrayidx474 = getelementptr inbounds double, ptr %o1, i64 13
  %201 = load double, ptr %arrayidx474, align 8, !tbaa !5
  %arrayidx475 = getelementptr inbounds double, ptr %wintab, i64 13
  %202 = load double, ptr %arrayidx475, align 8, !tbaa !5
  %203 = tail call double @llvm.fmuladd.f64(double %sub469, double %202, double %201)
  %arrayidx477 = getelementptr inbounds double, ptr %tsbuf, i64 416
  store double %203, ptr %arrayidx477, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dct12(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %rawout1, ptr nocapture noundef %rawout2, ptr nocapture noundef readonly %wi, ptr nocapture noundef %ts) unnamed_addr #7 {
entry:
  %0 = load double, ptr %rawout1, align 8, !tbaa !5
  store double %0, ptr %ts, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds double, ptr %rawout1, i64 1
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds double, ptr %ts, i64 32
  store double %1, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds double, ptr %rawout1, i64 2
  %2 = load double, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds double, ptr %ts, i64 64
  store double %2, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds double, ptr %rawout1, i64 3
  %3 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds double, ptr %ts, i64 96
  store double %3, ptr %arrayidx7, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds double, ptr %rawout1, i64 4
  %4 = load double, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds double, ptr %ts, i64 128
  store double %4, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds double, ptr %rawout1, i64 5
  %5 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds double, ptr %ts, i64 160
  store double %5, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds double, ptr %in, i64 15
  %6 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds double, ptr %in, i64 12
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !5
  %add = fadd double %6, %7
  %arrayidx14 = getelementptr inbounds double, ptr %in, i64 9
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !5
  %add15 = fadd double %7, %8
  %arrayidx16 = getelementptr inbounds double, ptr %in, i64 6
  %9 = load double, ptr %arrayidx16, align 8, !tbaa !5
  %add17 = fadd double %8, %9
  %arrayidx18 = getelementptr inbounds double, ptr %in, i64 3
  %10 = load double, ptr %arrayidx18, align 8, !tbaa !5
  %add19 = fadd double %9, %10
  %11 = load double, ptr %in, align 8, !tbaa !5
  %add21 = fadd double %10, %11
  %add22 = fadd double %add, %add17
  %add23 = fadd double %add17, %add21
  %12 = load double, ptr @COS6_1, align 8, !tbaa !5
  %mul = fmul double %add19, %12
  %mul24 = fmul double %12, %add23
  %sub = fsub double %11, %add15
  %sub25 = fsub double %add21, %add22
  %13 = load double, ptr @tfcos12.1, align 16, !tbaa !5
  %mul26 = fmul double %sub25, %13
  %add27 = fadd double %sub, %mul26
  %sub28 = fsub double %sub, %mul26
  %arrayidx29 = getelementptr inbounds double, ptr %rawout1, i64 16
  %14 = load double, ptr %arrayidx29, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds double, ptr %wi, i64 10
  %15 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %16 = tail call double @llvm.fmuladd.f64(double %add27, double %15, double %14)
  %arrayidx32 = getelementptr inbounds double, ptr %ts, i64 512
  store double %16, ptr %arrayidx32, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds double, ptr %rawout1, i64 13
  %17 = load double, ptr %arrayidx33, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds double, ptr %wi, i64 7
  %18 = load double, ptr %arrayidx34, align 8, !tbaa !5
  %19 = tail call double @llvm.fmuladd.f64(double %add27, double %18, double %17)
  %arrayidx36 = getelementptr inbounds double, ptr %ts, i64 416
  store double %19, ptr %arrayidx36, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds double, ptr %rawout1, i64 7
  %20 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds double, ptr %wi, i64 1
  %21 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %22 = tail call double @llvm.fmuladd.f64(double %sub28, double %21, double %20)
  %arrayidx40 = getelementptr inbounds double, ptr %ts, i64 224
  store double %22, ptr %arrayidx40, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds double, ptr %rawout1, i64 10
  %23 = load double, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds double, ptr %wi, i64 4
  %24 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %25 = tail call double @llvm.fmuladd.f64(double %sub28, double %24, double %23)
  %arrayidx44 = getelementptr inbounds double, ptr %ts, i64 320
  store double %25, ptr %arrayidx44, align 8, !tbaa !5
  %26 = load double, ptr @COS6_2, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %add15, double %26, double %11)
  %add46 = fadd double %mul, %27
  %sub47 = fsub double %27, %mul
  %28 = tail call double @llvm.fmuladd.f64(double %add22, double %26, double %add21)
  %add49 = fadd double %mul24, %28
  %29 = load double, ptr @tfcos12.0, align 16, !tbaa !5
  %mul50 = fmul double %29, %add49
  %sub51 = fsub double %28, %mul24
  %30 = load double, ptr @tfcos12.2, align 16, !tbaa !5
  %mul52 = fmul double %sub51, %30
  %add53 = fadd double %add46, %mul50
  %sub54 = fsub double %add46, %mul50
  %add55 = fadd double %sub47, %mul52
  %sub56 = fsub double %sub47, %mul52
  %arrayidx57 = getelementptr inbounds double, ptr %rawout1, i64 17
  %31 = load double, ptr %arrayidx57, align 8, !tbaa !5
  %arrayidx58 = getelementptr inbounds double, ptr %wi, i64 11
  %32 = load double, ptr %arrayidx58, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %add55, double %32, double %31)
  %arrayidx60 = getelementptr inbounds double, ptr %ts, i64 544
  store double %33, ptr %arrayidx60, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds double, ptr %rawout1, i64 12
  %34 = load double, ptr %arrayidx61, align 8, !tbaa !5
  %arrayidx62 = getelementptr inbounds double, ptr %wi, i64 6
  %35 = load double, ptr %arrayidx62, align 8, !tbaa !5
  %36 = tail call double @llvm.fmuladd.f64(double %add55, double %35, double %34)
  %arrayidx64 = getelementptr inbounds double, ptr %ts, i64 384
  store double %36, ptr %arrayidx64, align 8, !tbaa !5
  %arrayidx65 = getelementptr inbounds double, ptr %rawout1, i64 14
  %37 = load double, ptr %arrayidx65, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds double, ptr %wi, i64 8
  %38 = load double, ptr %arrayidx66, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %add53, double %38, double %37)
  %arrayidx68 = getelementptr inbounds double, ptr %ts, i64 448
  store double %39, ptr %arrayidx68, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds double, ptr %rawout1, i64 15
  %40 = load double, ptr %arrayidx69, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds double, ptr %wi, i64 9
  %41 = load double, ptr %arrayidx70, align 8, !tbaa !5
  %42 = tail call double @llvm.fmuladd.f64(double %add53, double %41, double %40)
  %arrayidx72 = getelementptr inbounds double, ptr %ts, i64 480
  store double %42, ptr %arrayidx72, align 8, !tbaa !5
  %arrayidx73 = getelementptr inbounds double, ptr %rawout1, i64 6
  %43 = load double, ptr %arrayidx73, align 8, !tbaa !5
  %44 = load double, ptr %wi, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %sub56, double %44, double %43)
  %arrayidx76 = getelementptr inbounds double, ptr %ts, i64 192
  store double %45, ptr %arrayidx76, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds double, ptr %rawout1, i64 11
  %46 = load double, ptr %arrayidx77, align 8, !tbaa !5
  %arrayidx78 = getelementptr inbounds double, ptr %wi, i64 5
  %47 = load double, ptr %arrayidx78, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %sub56, double %47, double %46)
  %arrayidx80 = getelementptr inbounds double, ptr %ts, i64 352
  store double %48, ptr %arrayidx80, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds double, ptr %rawout1, i64 8
  %49 = load double, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds double, ptr %wi, i64 2
  %50 = load double, ptr %arrayidx82, align 8, !tbaa !5
  %51 = tail call double @llvm.fmuladd.f64(double %sub54, double %50, double %49)
  %arrayidx84 = getelementptr inbounds double, ptr %ts, i64 256
  store double %51, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds double, ptr %rawout1, i64 9
  %52 = load double, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds double, ptr %wi, i64 3
  %53 = load double, ptr %arrayidx86, align 8, !tbaa !5
  %54 = tail call double @llvm.fmuladd.f64(double %sub54, double %53, double %52)
  %arrayidx88 = getelementptr inbounds double, ptr %ts, i64 288
  store double %54, ptr %arrayidx88, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds double, ptr %in, i64 1
  %arrayidx95 = getelementptr inbounds double, ptr %in, i64 16
  %55 = load double, ptr %arrayidx95, align 8, !tbaa !5
  %arrayidx96 = getelementptr inbounds double, ptr %in, i64 13
  %56 = load double, ptr %arrayidx96, align 8, !tbaa !5
  %add97 = fadd double %55, %56
  %arrayidx98 = getelementptr inbounds double, ptr %in, i64 10
  %57 = load double, ptr %arrayidx98, align 8, !tbaa !5
  %add99 = fadd double %56, %57
  %arrayidx100 = getelementptr inbounds double, ptr %in, i64 7
  %58 = load double, ptr %arrayidx100, align 8, !tbaa !5
  %add101 = fadd double %57, %58
  %arrayidx102 = getelementptr inbounds double, ptr %in, i64 4
  %59 = load double, ptr %arrayidx102, align 8, !tbaa !5
  %add103 = fadd double %58, %59
  %60 = load double, ptr %incdec.ptr, align 8, !tbaa !5
  %add105 = fadd double %59, %60
  %add106 = fadd double %add97, %add101
  %add107 = fadd double %add101, %add105
  %mul108 = fmul double %12, %add103
  %mul109 = fmul double %12, %add107
  %sub112 = fsub double %60, %add99
  %sub114 = fsub double %add105, %add106
  %mul115 = fmul double %13, %sub114
  %add116 = fadd double %sub112, %mul115
  %sub117 = fsub double %sub112, %mul115
  %61 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %mul119 = fmul double %61, %add116
  %arrayidx120 = getelementptr inbounds double, ptr %rawout2, i64 4
  store double %mul119, ptr %arrayidx120, align 8, !tbaa !5
  %62 = load double, ptr %arrayidx34, align 8, !tbaa !5
  %mul122 = fmul double %62, %add116
  %arrayidx123 = getelementptr inbounds double, ptr %rawout2, i64 1
  store double %mul122, ptr %arrayidx123, align 8, !tbaa !5
  %63 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %64 = load double, ptr %arrayidx36, align 8, !tbaa !5
  %65 = tail call double @llvm.fmuladd.f64(double %sub117, double %63, double %64)
  store double %65, ptr %arrayidx36, align 8, !tbaa !5
  %66 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %67 = load double, ptr %arrayidx32, align 8, !tbaa !5
  %68 = tail call double @llvm.fmuladd.f64(double %sub117, double %66, double %67)
  store double %68, ptr %arrayidx32, align 8, !tbaa !5
  %69 = tail call double @llvm.fmuladd.f64(double %add99, double %26, double %60)
  %add131 = fadd double %69, %mul108
  %sub132 = fsub double %69, %mul108
  %70 = tail call double @llvm.fmuladd.f64(double %add106, double %26, double %add105)
  %add134 = fadd double %70, %mul109
  %mul135 = fmul double %29, %add134
  %sub136 = fsub double %70, %mul109
  %mul137 = fmul double %30, %sub136
  %add138 = fadd double %add131, %mul135
  %sub139 = fsub double %add131, %mul135
  %add140 = fadd double %sub132, %mul137
  %sub141 = fsub double %sub132, %mul137
  %71 = load double, ptr %arrayidx58, align 8, !tbaa !5
  %mul143 = fmul double %add140, %71
  %arrayidx144 = getelementptr inbounds double, ptr %rawout2, i64 5
  store double %mul143, ptr %arrayidx144, align 8, !tbaa !5
  %72 = load double, ptr %arrayidx62, align 8, !tbaa !5
  %mul146 = fmul double %add140, %72
  store double %mul146, ptr %rawout2, align 8, !tbaa !5
  %73 = load double, ptr %arrayidx66, align 8, !tbaa !5
  %mul149 = fmul double %add138, %73
  %arrayidx150 = getelementptr inbounds double, ptr %rawout2, i64 2
  store double %mul149, ptr %arrayidx150, align 8, !tbaa !5
  %74 = load double, ptr %arrayidx70, align 8, !tbaa !5
  %mul152 = fmul double %add138, %74
  %arrayidx153 = getelementptr inbounds double, ptr %rawout2, i64 3
  store double %mul152, ptr %arrayidx153, align 8, !tbaa !5
  %75 = load double, ptr %wi, align 8, !tbaa !5
  %76 = load double, ptr %arrayidx64, align 8, !tbaa !5
  %77 = tail call double @llvm.fmuladd.f64(double %sub141, double %75, double %76)
  store double %77, ptr %arrayidx64, align 8, !tbaa !5
  %78 = load double, ptr %arrayidx78, align 8, !tbaa !5
  %79 = load double, ptr %arrayidx60, align 8, !tbaa !5
  %80 = tail call double @llvm.fmuladd.f64(double %sub141, double %78, double %79)
  store double %80, ptr %arrayidx60, align 8, !tbaa !5
  %81 = load double, ptr %arrayidx82, align 8, !tbaa !5
  %82 = load double, ptr %arrayidx68, align 8, !tbaa !5
  %83 = tail call double @llvm.fmuladd.f64(double %sub139, double %81, double %82)
  store double %83, ptr %arrayidx68, align 8, !tbaa !5
  %84 = load double, ptr %arrayidx86, align 8, !tbaa !5
  %85 = load double, ptr %arrayidx72, align 8, !tbaa !5
  %86 = tail call double @llvm.fmuladd.f64(double %sub139, double %84, double %85)
  store double %86, ptr %arrayidx72, align 8, !tbaa !5
  %incdec.ptr166 = getelementptr inbounds double, ptr %in, i64 2
  %arrayidx179 = getelementptr inbounds double, ptr %rawout2, i64 12
  %arrayidx180 = getelementptr inbounds double, ptr %in, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx179, i8 0, i64 48, i1 false)
  %87 = load double, ptr %arrayidx180, align 8, !tbaa !5
  %arrayidx181 = getelementptr inbounds double, ptr %in, i64 14
  %88 = load double, ptr %arrayidx181, align 8, !tbaa !5
  %add182 = fadd double %87, %88
  %arrayidx183 = getelementptr inbounds double, ptr %in, i64 11
  %89 = load double, ptr %arrayidx183, align 8, !tbaa !5
  %add184 = fadd double %88, %89
  %arrayidx185 = getelementptr inbounds double, ptr %in, i64 8
  %90 = load double, ptr %arrayidx185, align 8, !tbaa !5
  %add186 = fadd double %89, %90
  %arrayidx187 = getelementptr inbounds double, ptr %in, i64 5
  %91 = load double, ptr %arrayidx187, align 8, !tbaa !5
  %add188 = fadd double %90, %91
  %92 = load double, ptr %incdec.ptr166, align 8, !tbaa !5
  %add190 = fadd double %91, %92
  %add191 = fadd double %add182, %add186
  %add192 = fadd double %add186, %add190
  %mul193 = fmul double %12, %add188
  %mul194 = fmul double %12, %add192
  %sub197 = fsub double %92, %add184
  %sub199 = fsub double %add190, %add191
  %mul200 = fmul double %13, %sub199
  %add201 = fadd double %sub197, %mul200
  %sub202 = fsub double %sub197, %mul200
  %93 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %mul204 = fmul double %93, %add201
  %arrayidx205 = getelementptr inbounds double, ptr %rawout2, i64 10
  store double %mul204, ptr %arrayidx205, align 8, !tbaa !5
  %94 = load double, ptr %arrayidx34, align 8, !tbaa !5
  %mul207 = fmul double %94, %add201
  %arrayidx208 = getelementptr inbounds double, ptr %rawout2, i64 7
  store double %mul207, ptr %arrayidx208, align 8, !tbaa !5
  %95 = load double, ptr %arrayidx38, align 8, !tbaa !5
  %96 = load double, ptr %arrayidx123, align 8, !tbaa !5
  %97 = tail call double @llvm.fmuladd.f64(double %sub202, double %95, double %96)
  store double %97, ptr %arrayidx123, align 8, !tbaa !5
  %98 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %99 = load double, ptr %arrayidx120, align 8, !tbaa !5
  %100 = tail call double @llvm.fmuladd.f64(double %sub202, double %98, double %99)
  store double %100, ptr %arrayidx120, align 8, !tbaa !5
  %101 = tail call double @llvm.fmuladd.f64(double %add184, double %26, double %92)
  %add216 = fadd double %101, %mul193
  %sub217 = fsub double %101, %mul193
  %102 = tail call double @llvm.fmuladd.f64(double %add191, double %26, double %add190)
  %add219 = fadd double %102, %mul194
  %mul220 = fmul double %29, %add219
  %sub221 = fsub double %102, %mul194
  %mul222 = fmul double %30, %sub221
  %add223 = fadd double %add216, %mul220
  %sub224 = fsub double %add216, %mul220
  %add225 = fadd double %sub217, %mul222
  %sub226 = fsub double %sub217, %mul222
  %103 = load double, ptr %arrayidx58, align 8, !tbaa !5
  %mul228 = fmul double %add225, %103
  %arrayidx229 = getelementptr inbounds double, ptr %rawout2, i64 11
  store double %mul228, ptr %arrayidx229, align 8, !tbaa !5
  %104 = load double, ptr %arrayidx62, align 8, !tbaa !5
  %mul231 = fmul double %add225, %104
  %arrayidx232 = getelementptr inbounds double, ptr %rawout2, i64 6
  store double %mul231, ptr %arrayidx232, align 8, !tbaa !5
  %105 = load double, ptr %arrayidx66, align 8, !tbaa !5
  %mul234 = fmul double %add223, %105
  %arrayidx235 = getelementptr inbounds double, ptr %rawout2, i64 8
  store double %mul234, ptr %arrayidx235, align 8, !tbaa !5
  %106 = load double, ptr %arrayidx70, align 8, !tbaa !5
  %mul237 = fmul double %add223, %106
  %arrayidx238 = getelementptr inbounds double, ptr %rawout2, i64 9
  store double %mul237, ptr %arrayidx238, align 8, !tbaa !5
  %107 = load double, ptr %wi, align 8, !tbaa !5
  %108 = load double, ptr %rawout2, align 8, !tbaa !5
  %109 = tail call double @llvm.fmuladd.f64(double %sub226, double %107, double %108)
  store double %109, ptr %rawout2, align 8, !tbaa !5
  %110 = load double, ptr %arrayidx78, align 8, !tbaa !5
  %111 = load double, ptr %arrayidx144, align 8, !tbaa !5
  %112 = tail call double @llvm.fmuladd.f64(double %sub226, double %110, double %111)
  store double %112, ptr %arrayidx144, align 8, !tbaa !5
  %113 = load double, ptr %arrayidx82, align 8, !tbaa !5
  %114 = load double, ptr %arrayidx150, align 8, !tbaa !5
  %115 = tail call double @llvm.fmuladd.f64(double %sub224, double %113, double %114)
  store double %115, ptr %arrayidx150, align 8, !tbaa !5
  %116 = load double, ptr %arrayidx86, align 8, !tbaa !5
  %117 = load double, ptr %arrayidx153, align 8, !tbaa !5
  %118 = tail call double @llvm.fmuladd.f64(double %sub224, double %116, double %117)
  store double %118, ptr %arrayidx153, align 8, !tbaa !5
  ret void
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !22, i64 0}
!27 = !{!"frame", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68}
!28 = !{!27, !22, i64 8}
!29 = !{!27, !22, i64 36}
!30 = !{!27, !22, i64 48}
!31 = !{!27, !22, i64 52}
!32 = !{!27, !22, i64 12}
!33 = !{!34, !22, i64 0}
!34 = !{!"III_sideinfo", !22, i64 0, !22, i64 4, !7, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !22, i64 4}
!37 = !{!"gr_info_s", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 36, !7, i64 48, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !18, i64 112}
!38 = !{!37, !22, i64 8}
!39 = !{!37, !18, i64 112}
!40 = !{!37, !22, i64 12}
!41 = !{!37, !22, i64 68}
!42 = !{!37, !22, i64 72}
!43 = !{!37, !22, i64 16}
!44 = !{!37, !22, i64 20}
!45 = !{!37, !22, i64 80}
!46 = !{!37, !22, i64 84}
!47 = distinct !{!47, !10}
!48 = !{!37, !22, i64 76}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!37, !22, i64 0}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = !{!37, !22, i64 60}
!60 = distinct !{!60, !10, !54, !55}
!61 = distinct !{!61, !10, !55, !54}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10, !54, !55}
!64 = distinct !{!64, !10, !55, !54}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10, !54, !55}
!67 = distinct !{!67, !10, !55, !54}
!68 = !{!37, !22, i64 64}
!69 = distinct !{!69, !10, !54, !55}
!70 = distinct !{!70, !10, !55, !54}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = !{!81, !18, i64 8}
!81 = !{!"newhuff", !22, i64 0, !18, i64 8}
!82 = distinct !{!82, !10}
!83 = !{!81, !22, i64 0}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
