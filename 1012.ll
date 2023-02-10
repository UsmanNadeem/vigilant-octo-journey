; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

@.str.2 = private unnamed_addr constant [13 x i8] c"Developed at\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"The Massachusetts Institute of Technology\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Argonne National Laboratory\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%d,%03d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%d,%03d,%03d\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d,%03d,%03d,%03d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%-35s%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"x-axis assemblies:\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"y-axis assemblies:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"coarse axial intervals:\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"fine axial intervals:\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"axial source expansion order:\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%-35s%.2lf\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"radial ray separation:\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"axial z-ray separation:\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"azimuthal angles:\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"polar angles:\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"energy groups:\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"assemblies per axial sub-domain:\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%-35s%ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"avg segments per track:\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"assembly width:\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"reactor height:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"2D Src regions per assembly:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"2D Tracks:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%-35s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"3D Tracks:\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [536 x i8] c"              _____ _                 _      __  __  ____   _____ \0A             / ____(_)               | |    |  \\/  |/ __ \\ / ____|\0A            | (___  _ _ __ ___  _ __ | | ___| \\  / | |  | | |     \0A             \\___ \\| | '_ ` _ \\| '_ \\| |/ _ \\ |\\/| | |  | | |     \0A             ____) | | | | | | | |_) | |  __/ |  | | |__| | |____ \0A            |_____/|_|_| |_| |_| .__/|_|\\___|_|  |_|\\____/ \\_____|\0A                               | |                                \0A                               |_|                                \00", align 1
@str.52 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.53 = private unnamed_addr constant [29 x i8] c"Usage: ./SimpleMOC <options>\00", align 1
@str.54 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.55 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.56 = private unnamed_addr constant [35 x i8] c"  -i <filename>    Input file name\00", align 1
@str.57 = private unnamed_addr constant [54 x i8] c"  -p <PAPI event>  PAPI event name to count (1 only) \00", align 1
@str.58 = private unnamed_addr constant [39 x i8] c"  -s               Small problem flag \00", align 1
@str.59 = private unnamed_addr constant [41 x i8] c"  -d <filename>    OpenMOC tracking file\00", align 1
@str.60 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1
@str.61 = private unnamed_addr constant [17 x i8] c"FIle Open FAILED\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts.i8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %putchar = tail call i32 @putchar(i32 10)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i = tail call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.1 = tail call i32 @fputc(i32 32, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.2 = tail call i32 @fputc(i32 32, ptr %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.3 = tail call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.4 = tail call i32 @fputc(i32 32, ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.5 = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.6 = tail call i32 @fputc(i32 32, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.7 = tail call i32 @fputc(i32 32, ptr %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.8 = tail call i32 @fputc(i32 32, ptr %8)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.9 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.10 = tail call i32 @fputc(i32 32, ptr %10)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.11 = tail call i32 @fputc(i32 32, ptr %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.12 = tail call i32 @fputc(i32 32, ptr %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.13 = tail call i32 @fputc(i32 32, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.14 = tail call i32 @fputc(i32 32, ptr %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.15 = tail call i32 @fputc(i32 32, ptr %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.16 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.17 = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.18 = tail call i32 @fputc(i32 32, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.19 = tail call i32 @fputc(i32 32, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.20 = tail call i32 @fputc(i32 32, ptr %20)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.21 = tail call i32 @fputc(i32 32, ptr %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.22 = tail call i32 @fputc(i32 32, ptr %22)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.23 = tail call i32 @fputc(i32 32, ptr %23)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.24 = tail call i32 @fputc(i32 32, ptr %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.25 = tail call i32 @fputc(i32 32, ptr %25)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.26 = tail call i32 @fputc(i32 32, ptr %26)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.27 = tail call i32 @fputc(i32 32, ptr %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.28 = tail call i32 @fputc(i32 32, ptr %28)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.29 = tail call i32 @fputc(i32 32, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.30 = tail call i32 @fputc(i32 32, ptr %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.31 = tail call i32 @fputc(i32 32, ptr %31)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.32 = tail call i32 @fputc(i32 32, ptr %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.33 = tail call i32 @fputc(i32 32, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 12, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16 = tail call i32 @fputc(i32 32, ptr %37)
  %38 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.1 = tail call i32 @fputc(i32 32, ptr %38)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.2 = tail call i32 @fputc(i32 32, ptr %39)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.3 = tail call i32 @fputc(i32 32, ptr %40)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.4 = tail call i32 @fputc(i32 32, ptr %41)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.5 = tail call i32 @fputc(i32 32, ptr %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.6 = tail call i32 @fputc(i32 32, ptr %43)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.7 = tail call i32 @fputc(i32 32, ptr %44)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.8 = tail call i32 @fputc(i32 32, ptr %45)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.9 = tail call i32 @fputc(i32 32, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.10 = tail call i32 @fputc(i32 32, ptr %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.11 = tail call i32 @fputc(i32 32, ptr %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.12 = tail call i32 @fputc(i32 32, ptr %49)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.13 = tail call i32 @fputc(i32 32, ptr %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.14 = tail call i32 @fputc(i32 32, ptr %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.15 = tail call i32 @fputc(i32 32, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.16 = tail call i32 @fputc(i32 32, ptr %53)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.17 = tail call i32 @fputc(i32 32, ptr %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.18 = tail call i32 @fputc(i32 32, ptr %55)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i16.19 = tail call i32 @fputc(i32 32, ptr %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %58 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i21 = tail call i32 @fputc(i32 10, ptr %59)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30 = tail call i32 @fputc(i32 32, ptr %60)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.1 = tail call i32 @fputc(i32 32, ptr %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.2 = tail call i32 @fputc(i32 32, ptr %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.3 = tail call i32 @fputc(i32 32, ptr %63)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.4 = tail call i32 @fputc(i32 32, ptr %64)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.5 = tail call i32 @fputc(i32 32, ptr %65)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.6 = tail call i32 @fputc(i32 32, ptr %66)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.7 = tail call i32 @fputc(i32 32, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.8 = tail call i32 @fputc(i32 32, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.9 = tail call i32 @fputc(i32 32, ptr %69)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.10 = tail call i32 @fputc(i32 32, ptr %70)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.11 = tail call i32 @fputc(i32 32, ptr %71)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.12 = tail call i32 @fputc(i32 32, ptr %72)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.13 = tail call i32 @fputc(i32 32, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.14 = tail call i32 @fputc(i32 32, ptr %74)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.15 = tail call i32 @fputc(i32 32, ptr %75)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.16 = tail call i32 @fputc(i32 32, ptr %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.17 = tail call i32 @fputc(i32 32, ptr %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.18 = tail call i32 @fputc(i32 32, ptr %78)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.19 = tail call i32 @fputc(i32 32, ptr %79)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.20 = tail call i32 @fputc(i32 32, ptr %80)
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.21 = tail call i32 @fputc(i32 32, ptr %81)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.22 = tail call i32 @fputc(i32 32, ptr %82)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.23 = tail call i32 @fputc(i32 32, ptr %83)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.24 = tail call i32 @fputc(i32 32, ptr %84)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.25 = tail call i32 @fputc(i32 32, ptr %85)
  %86 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.26 = tail call i32 @fputc(i32 32, ptr %86)
  %87 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.27 = tail call i32 @fputc(i32 32, ptr %87)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.28 = tail call i32 @fputc(i32 32, ptr %88)
  %89 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.29 = tail call i32 @fputc(i32 32, ptr %89)
  %90 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.30 = tail call i32 @fputc(i32 32, ptr %90)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.31 = tail call i32 @fputc(i32 32, ptr %91)
  %92 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.32 = tail call i32 @fputc(i32 32, ptr %92)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.33 = tail call i32 @fputc(i32 32, ptr %93)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.34 = tail call i32 @fputc(i32 32, ptr %94)
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.35 = tail call i32 @fputc(i32 32, ptr %95)
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.36 = tail call i32 @fputc(i32 32, ptr %96)
  %97 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.37 = tail call i32 @fputc(i32 32, ptr %97)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i30.38 = tail call i32 @fputc(i32 32, ptr %98)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %99)
  %101 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i35 = tail call i32 @fputc(i32 10, ptr %101)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44 = tail call i32 @fputc(i32 32, ptr %102)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.1 = tail call i32 @fputc(i32 32, ptr %103)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.2 = tail call i32 @fputc(i32 32, ptr %104)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.3 = tail call i32 @fputc(i32 32, ptr %105)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.4 = tail call i32 @fputc(i32 32, ptr %106)
  %107 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.5 = tail call i32 @fputc(i32 32, ptr %107)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.6 = tail call i32 @fputc(i32 32, ptr %108)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.7 = tail call i32 @fputc(i32 32, ptr %109)
  %110 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.8 = tail call i32 @fputc(i32 32, ptr %110)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.9 = tail call i32 @fputc(i32 32, ptr %111)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.10 = tail call i32 @fputc(i32 32, ptr %112)
  %113 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.11 = tail call i32 @fputc(i32 32, ptr %113)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.12 = tail call i32 @fputc(i32 32, ptr %114)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.13 = tail call i32 @fputc(i32 32, ptr %115)
  %116 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.14 = tail call i32 @fputc(i32 32, ptr %116)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.15 = tail call i32 @fputc(i32 32, ptr %117)
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.16 = tail call i32 @fputc(i32 32, ptr %118)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.17 = tail call i32 @fputc(i32 32, ptr %119)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.18 = tail call i32 @fputc(i32 32, ptr %120)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.19 = tail call i32 @fputc(i32 32, ptr %121)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.20 = tail call i32 @fputc(i32 32, ptr %122)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.21 = tail call i32 @fputc(i32 32, ptr %123)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.22 = tail call i32 @fputc(i32 32, ptr %124)
  %125 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.23 = tail call i32 @fputc(i32 32, ptr %125)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.24 = tail call i32 @fputc(i32 32, ptr %126)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.25 = tail call i32 @fputc(i32 32, ptr %127)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i44.26 = tail call i32 @fputc(i32 32, ptr %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 27, i64 1, ptr %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i49 = tail call i32 @fputc(i32 10, ptr %131)
  %putchar6 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #10
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %version) #10
  %call.i51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #11
  %conv.i52 = trunc i64 %call.i51 to i32
  %cmp.not8.i54 = icmp sgt i32 %conv.i52, 80
  br i1 %cmp.not8.i54, label %center_print.exit64, label %for.body.preheader.i56

for.body.preheader.i56:                           ; preds = %entry
  %sub.i53 = sub nsw i32 79, %conv.i52
  %div.i55 = sdiv i32 %sub.i53, 2
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.body.i61, %for.body.preheader.i56
  %i.09.i57 = phi i32 [ %inc.i59, %for.body.i61 ], [ 0, %for.body.preheader.i56 ]
  %132 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i58 = tail call i32 @fputc(i32 32, ptr %132)
  %inc.i59 = add nuw nsw i32 %i.09.i57, 1
  %exitcond.not.i60 = icmp eq i32 %i.09.i57, %div.i55
  br i1 %exitcond.not.i60, label %center_print.exit64, label %for.body.i61

center_print.exit64:                              ; preds = %for.body.i61, %entry
  %133 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i62 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %133)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i63 = tail call i32 @fputc(i32 10, ptr %134)
  %putchar7 = tail call i32 @putchar(i32 10)
  %puts.i65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %s, i32 noundef %width) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #11
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %width, %conv
  %cmp.not8 = icmp slt i32 %sub, -1
  br i1 %cmp.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %div = sdiv i32 %sub, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7 = tail call i32 @fputc(i32 32, ptr %0)
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %i.09, %div
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3 = tail call i32 @fputs(ptr noundef %s, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i32 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %a, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div = udiv i32 %a, 1000
  %rem = urem i32 %a, 1000
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %div, i32 noundef %rem)
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %a, 1000000000
  %div10 = udiv i32 %a, 1000000
  %rem21 = urem i32 %a, 1000000
  br i1 %cmp8, label %if.then9, label %if.then17

if.then9:                                         ; preds = %if.else5
  %rem11 = urem i32 %a, 1000000
  %div12 = udiv i32 %rem11, 1000
  %rem13 = urem i32 %a, 1000
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %div10, i32 noundef %div12, i32 noundef %rem13)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i32 %a, 1000000000
  %rem19 = urem i32 %a, 1000000000
  %div20 = udiv i32 %rem19, 1000000
  %div22 = udiv i32 %rem21, 1000
  %rem23 = urem i32 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %div18, i32 noundef %div20, i32 noundef %div22, i32 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_input_summary(ptr nocapture noundef readonly byval(%struct.Input) align 8 %I) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i = tail call i32 @fputc(i32 32, ptr %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.1 = tail call i32 @fputc(i32 32, ptr %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.2 = tail call i32 @fputc(i32 32, ptr %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.3 = tail call i32 @fputc(i32 32, ptr %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.4 = tail call i32 @fputc(i32 32, ptr %4)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.5 = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.6 = tail call i32 @fputc(i32 32, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.7 = tail call i32 @fputc(i32 32, ptr %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.8 = tail call i32 @fputc(i32 32, ptr %8)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.9 = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.10 = tail call i32 @fputc(i32 32, ptr %10)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.11 = tail call i32 @fputc(i32 32, ptr %11)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.12 = tail call i32 @fputc(i32 32, ptr %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.13 = tail call i32 @fputc(i32 32, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.14 = tail call i32 @fputc(i32 32, ptr %14)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.15 = tail call i32 @fputc(i32 32, ptr %15)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.16 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.17 = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.18 = tail call i32 @fputc(i32 32, ptr %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.19 = tail call i32 @fputc(i32 32, ptr %19)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.20 = tail call i32 @fputc(i32 32, ptr %20)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.21 = tail call i32 @fputc(i32 32, ptr %21)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.22 = tail call i32 @fputc(i32 32, ptr %22)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.23 = tail call i32 @fputc(i32 32, ptr %23)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.24 = tail call i32 @fputc(i32 32, ptr %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.25 = tail call i32 @fputc(i32 32, ptr %25)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.26 = tail call i32 @fputc(i32 32, ptr %26)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.27 = tail call i32 @fputc(i32 32, ptr %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.28 = tail call i32 @fputc(i32 32, ptr %28)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.29 = tail call i32 @fputc(i32 32, ptr %29)
  %30 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.30 = tail call i32 @fputc(i32 32, ptr %30)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.31 = tail call i32 @fputc(i32 32, ptr %31)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.32 = tail call i32 @fputc(i32 32, ptr %32)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.33 = tail call i32 @fputc(i32 32, ptr %33)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 13, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %37 = load i32, ptr %I, align 8, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.15, i32 noundef %37)
  %y_assemblies = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 1
  %38 = load i32, ptr %y_assemblies, align 4, !tbaa !15
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.16, i32 noundef %38)
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %39 = load i32, ptr %cai, align 8, !tbaa !16
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.17, i32 noundef %39)
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %40 = load i32, ptr %fai, align 4, !tbaa !17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.18, i32 noundef %40)
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %41 = load i32, ptr %axial_exp, align 8, !tbaa !18
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.19, i32 noundef %41)
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %42 = load float, ptr %radial_ray_sep, align 4, !tbaa !19
  %conv = fpext float %42 to double
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.21, double noundef %conv)
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %43 = load float, ptr %axial_z_sep, align 8, !tbaa !20
  %conv6 = fpext float %43 to double
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.22, double noundef %conv6)
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %44 = load i32, ptr %n_azimuthal, align 4, !tbaa !21
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.23, i32 noundef %44)
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %45 = load i32, ptr %n_polar_angles, align 8, !tbaa !22
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.24, i32 noundef %45)
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %46 = load i32, ptr %n_egroups, align 4, !tbaa !23
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.25, i32 noundef %46)
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %47 = load i32, ptr %decomp_assemblies_ax, align 4, !tbaa !24
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull @.str.26, i32 noundef %47)
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %48 = load i64, ptr %segments_per_track, align 8, !tbaa !25
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, i64 noundef %48)
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %49 = load float, ptr %assembly_width, align 8, !tbaa !26
  %conv13 = fpext float %49 to double
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.29, double noundef %conv13)
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %50 = load float, ptr %height, align 4, !tbaa !27
  %conv15 = fpext float %50 to double
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.30, double noundef %conv15)
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %51 = load i64, ptr %n_2D_source_regions_per_assembly, align 8, !tbaa !28
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.31, i64 noundef %51)
  %ntracks_2D = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 18
  %52 = load i64, ptr %ntracks_2D, align 8, !tbaa !29
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.32, i64 noundef %52)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull @.str.34)
  %ntracks = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 20
  %53 = load i64, ptr %ntracks, align 8, !tbaa !30
  %conv20 = trunc i64 %53 to i32
  %cmp.i = icmp slt i32 %conv20, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv20)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i32 %conv20, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.i22 = udiv i32 %conv20, 1000
  %rem.i = urem i32 %conv20, 1000
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %div.i22, i32 noundef %rem.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %conv20, 1000000000
  %div10.i = udiv i32 %conv20, 1000000
  %rem21.i = urem i32 %conv20, 1000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %rem11.i = urem i32 %conv20, 1000000
  %div12.i = udiv i32 %rem11.i, 1000
  %rem13.i = urem i32 %conv20, 1000
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %div10.i, i32 noundef %div12.i, i32 noundef %rem13.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i32 %conv20, 1000000000
  %rem19.i = urem i32 %conv20, 1000000000
  %div20.i = udiv i32 %rem19.i, 1000000
  %div22.i = udiv i32 %rem21.i, 1000
  %rem23.i = urem i32 %conv20, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %div18.i, i32 noundef %div20.i, i32 noundef %div22.i, i32 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %puts.i23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %input) local_unnamed_addr #4 {
entry:
  %nthreads = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 21
  store i32 1, ptr %nthreads, align 8, !tbaa !31
  %cmp715 = icmp sgt i32 %argc, 1
  br i1 %cmp715, label %for.body.lr.ph, label %if.end600

for.body.lr.ph:                                   ; preds = %entry
  %track_file = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 26
  %load_tracks = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 25
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end594
  %.pre = load i32, ptr %nthreads, align 8, !tbaa !31
  %0 = icmp slt i32 %.pre, 1
  br i1 %0, label %if.then599, label %if.end600

for.body:                                         ; preds = %for.body.lr.ph, %if.end594
  %i.0716 = phi i32 [ 1, %for.body.lr.ph ], [ %inc595, %if.end594 ]
  %idxprom = sext i32 %i.0716 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !32
  %conv72 = zext i8 %2 to i32
  %sub73.neg = add nsw i32 %conv72, -45
  %cmp77 = icmp eq i8 %2, 45
  br i1 %cmp77, label %if.then79, label %cond.end117.thread

if.then79:                                        ; preds = %for.body
  %arrayidx81 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx81, align 1, !tbaa !32
  %cmp87 = icmp eq i8 %3, 116
  br i1 %cmp87, label %cond.end117.thread718, label %if.then235

cond.end117.thread718:                            ; preds = %if.then79
  %arrayidx91 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx91, align 1, !tbaa !32
  %cmp119720 = icmp eq i8 %4, 0
  br i1 %cmp119720, label %if.then121, label %if.then391

cond.end117.thread:                               ; preds = %for.body
  %cond = icmp eq i32 %sub73.neg, 0
  br i1 %cond, label %if.then121, label %cond.end577

if.then121:                                       ; preds = %cond.end117.thread, %cond.end117.thread718
  %inc = add nsw i32 %i.0716, 1
  %cmp122 = icmp slt i32 %inc, %argc
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.then121
  %idxprom125 = sext i32 %inc to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom125
  %5 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %nthreads, align 8, !tbaa !31
  br label %if.end594

if.else:                                          ; preds = %if.then121
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.then235:                                       ; preds = %if.then79
  %conv82 = zext i8 %3 to i32
  %sub239.neg = add nsw i32 %conv82, -105
  %cmp243 = icmp eq i8 %3, 105
  br i1 %cmp243, label %if.then245, label %cond.end273

if.then245:                                       ; preds = %if.then235
  %arrayidx247 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i8, ptr %arrayidx247, align 1, !tbaa !32
  %conv248 = zext i8 %6 to i32
  br label %cond.end273

cond.end273:                                      ; preds = %if.then235, %if.then245
  %__result225.0.neg = phi i32 [ %conv248, %if.then245 ], [ %sub239.neg, %if.then235 ]
  %cmp275 = icmp eq i32 %__result225.0.neg, 0
  br i1 %cmp275, label %if.then277, label %cond.false379

if.then277:                                       ; preds = %cond.end273
  %inc278 = add nsw i32 %i.0716, 1
  %cmp279 = icmp slt i32 %inc278, %argc
  br i1 %cmp279, label %if.then281, label %if.else284

if.then281:                                       ; preds = %if.then277
  %idxprom282 = sext i32 %inc278 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom282
  %7 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  tail call void @read_input_file(ptr noundef %input, ptr noundef %7)
  br label %if.end594

if.else284:                                       ; preds = %if.then277
  %puts.i675 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i676 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i677 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i678 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i679 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i681 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i682 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

cond.false379:                                    ; preds = %cond.end273
  br i1 %cmp77, label %if.then391, label %cond.end429.thread

if.then391:                                       ; preds = %cond.end117.thread718, %cond.false379
  %arrayidx393 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %arrayidx393, align 1, !tbaa !32
  %cmp399 = icmp eq i8 %8, 115
  br i1 %cmp399, label %cond.end429.thread729, label %if.then539

cond.end429.thread729:                            ; preds = %if.then391
  %arrayidx403 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i8, ptr %arrayidx403, align 1, !tbaa !32
  %cmp431731 = icmp eq i8 %9, 0
  br i1 %cmp431731, label %if.then433, label %if.else590

cond.end429.thread:                               ; preds = %cond.false379
  %cmp431714 = icmp eq i32 %sub73.neg, 0
  br i1 %cmp431714, label %if.then433, label %cond.end577

if.then433:                                       ; preds = %cond.end429.thread729, %cond.end429.thread
  tail call void @set_small_input(ptr noundef %input) #10
  br label %if.end594

if.then539:                                       ; preds = %if.then391
  %conv394 = zext i8 %8 to i32
  %sub543.neg = add nsw i32 %conv394, -100
  %cmp547 = icmp eq i8 %8, 100
  br i1 %cmp547, label %if.then549, label %cond.end577

if.then549:                                       ; preds = %if.then539
  %arrayidx551 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i8, ptr %arrayidx551, align 1, !tbaa !32
  %conv552 = zext i8 %10 to i32
  br label %cond.end577

cond.end577:                                      ; preds = %cond.end117.thread, %cond.end429.thread, %if.then539, %if.then549
  %__result529.0.neg = phi i32 [ %conv552, %if.then549 ], [ %sub543.neg, %if.then539 ], [ %sub73.neg, %cond.end429.thread ], [ %sub73.neg, %cond.end117.thread ]
  %cmp579 = icmp eq i32 %__result529.0.neg, 0
  br i1 %cmp579, label %if.then581, label %if.else590

if.then581:                                       ; preds = %cond.end577
  %inc582 = add nsw i32 %i.0716, 1
  %cmp583 = icmp slt i32 %inc582, %argc
  br i1 %cmp583, label %if.then585, label %if.else588

if.then585:                                       ; preds = %if.then581
  %idxprom586 = sext i32 %inc582 to i64
  %arrayidx587 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom586
  %11 = load ptr, ptr %arrayidx587, align 8, !tbaa !5
  store ptr %11, ptr %track_file, align 8, !tbaa !33
  store i8 1, ptr %load_tracks, align 8, !tbaa !34
  br label %if.end594

if.else588:                                       ; preds = %if.then581
  %puts.i684 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i685 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i687 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i688 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i689 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i690 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i691 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.else590:                                       ; preds = %cond.end429.thread729, %cond.end577
  %puts.i693 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i694 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i695 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i696 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i697 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i698 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i699 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i700 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end594:                                        ; preds = %if.then281, %if.then585, %if.then433, %if.then124
  %i.1 = phi i32 [ %inc, %if.then124 ], [ %inc278, %if.then281 ], [ %i.0716, %if.then433 ], [ %inc582, %if.then585 ]
  %inc595 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc595, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.then599:                                       ; preds = %for.cond.cleanup
  %puts.i702 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8.i703 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9.i704 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10.i705 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11.i706 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12.i707 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13.i708 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14.i709 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end600:                                        ; preds = %entry, %for.cond.cleanup
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @read_input_file(ptr noundef %I, ptr nocapture noundef readonly %fname) local_unnamed_addr #4 {
entry:
  %c = alloca [255 x i8], align 16
  %decompose = alloca i32, align 4
  %call = tail call ptr @fopen(ptr noundef %fname, ptr noundef nonnull @.str.47)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %c) #10
  %call2 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef %I) #10
  %call3 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %y_assemblies = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 1
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %y_assemblies) #10
  %call6 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %cai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 2
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %cai) #10
  %call9 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %fai = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 3
  %call10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %fai) #10
  %call12 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %axial_exp = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 4
  %call13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %axial_exp) #10
  %call15 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %radial_ray_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 5
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %radial_ray_sep) #10
  %call18 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %axial_z_sep = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 6
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %axial_z_sep) #10
  %call21 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_azimuthal = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 7
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_azimuthal) #10
  %call24 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_polar_angles = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 8
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_polar_angles) #10
  %call27 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_egroups = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 9
  %call28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %n_egroups) #10
  %call30 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %decompose) #10
  %call31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %decompose) #10
  %call33 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %0 = load i32, ptr %decompose, align 4, !tbaa !35
  %cmp34 = icmp ne i32 %0, 0
  %spec.select = zext i1 %cmp34 to i8
  %1 = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 10
  store i8 %spec.select, ptr %1, align 8
  %decomp_assemblies_ax = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 11
  %call39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %decomp_assemblies_ax) #10
  %call41 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %segments_per_track = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 12
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull %segments_per_track) #10
  %call44 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %assembly_width = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 13
  %call45 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %assembly_width) #10
  %call47 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %height = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 14
  %call48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %height) #10
  %call50 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %precision = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 16
  %call51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.50, ptr noundef nonnull %precision) #10
  %call53 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %n_2D_source_regions_per_assembly = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 23
  %call54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.51, ptr noundef nonnull %n_2D_source_regions_per_assembly) #10
  %call56 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %papi_event_set = getelementptr inbounds %struct.Input, ptr %I, i64 0, i32 22
  %call57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull %papi_event_set) #10
  %call59 = call ptr @fgets(ptr noundef nonnull %c, i32 noundef 255, ptr noundef %call)
  %call60 = call i32 @fclose(ptr noundef %call)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %decompose) #10
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %c) #10
  ret void
}

declare void @set_small_input(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !11, i64 44, !14, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !11, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !14, i64 144}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 12}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !12, i64 20}
!20 = !{!10, !12, i64 24}
!21 = !{!10, !11, i64 28}
!22 = !{!10, !11, i64 32}
!23 = !{!10, !11, i64 36}
!24 = !{!10, !11, i64 44}
!25 = !{!10, !14, i64 48}
!26 = !{!10, !12, i64 56}
!27 = !{!10, !12, i64 60}
!28 = !{!10, !14, i64 112}
!29 = !{!10, !14, i64 80}
!30 = !{!10, !14, i64 96}
!31 = !{!10, !11, i64 104}
!32 = !{!7, !7, i64 0}
!33 = !{!10, !6, i64 136}
!34 = !{!10, !13, i64 128}
!35 = !{!11, !11, i64 0}
