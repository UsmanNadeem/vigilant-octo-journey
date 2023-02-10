; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/io.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/XSBench/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inputs = type { i32, i64, i64, i32, ptr }

@.str.1 = private unnamed_addr constant [41 x i8] c"Developed at Argonne National Laboratory\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"RESULTS\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Threads:     %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Verification checksum: %llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"INPUT SUMMARY\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Materials:                    %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"H-M Benchmark Size:           %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Total Nuclides:               %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Gridpoints (per Nuclide):     \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unionized Energy Gridpoints:  \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"XS Lookups:                   \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Threads:                      %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Est. Memory Usage (MB):       \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INITIALIZATION\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%ld,%03ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%ld,%03ld,%03ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%ld,%03ld,%03ld,%03ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"XL\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"XXL\00", align 1
@str = private unnamed_addr constant [487 x i8] c"                   __   __ ___________                 _                        \0A                   \\ \\ / //  ___| ___ \\               | |                       \0A                    \\ V / \\ `--.| |_/ / ___ _ __   ___| |__                     \0A                    /   \\  `--. \\ ___ \\/ _ \\ '_ \\ / __| '_ \\                    \0A                   / /^\\ \\/\\__/ / |_/ /  __/ | | | (__| | | |                   \0A                   \\/   \\/\\____/\\____/ \\___|_| |_|\\___|_| |_|                   \0A\00", align 1
@str.40 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.41 = private unnamed_addr constant [33 x i8] c"Verification Mode:            on\00", align 1
@str.42 = private unnamed_addr constant [27 x i8] c"Usage: ./XSBench <options>\00", align 1
@str.43 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.44 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.45 = private unnamed_addr constant [72 x i8] c"  -s <size>        Size of H-M Benchmark to run (small, large, XL, XXL)\00", align 1
@str.46 = private unnamed_addr constant [76 x i8] c"  -g <gridpoints>  Number of gridpoints per nuclide (overrides -s defaults)\00", align 1
@str.47 = private unnamed_addr constant [56 x i8] c"  -l <lookups>     Number of Cross-section (XS) lookups\00", align 1
@str.48 = private unnamed_addr constant [47 x i8] c"Default is equivalent to: -s large -l 15000000\00", align 1
@str.49 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %21 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %22)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #12
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %version) #12
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #13
  %conv.i5 = trunc i64 %call.i4 to i32
  %cmp.not8.i7 = icmp sgt i32 %conv.i5, 80
  br i1 %cmp.not8.i7, label %center_print.exit17, label %for.body.preheader.i9

for.body.preheader.i9:                            ; preds = %entry
  %sub.i6 = sub nsw i32 79, %conv.i5
  %div.i8 = sdiv i32 %sub.i6, 2
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.preheader.i9
  %i.09.i10 = phi i32 [ %inc.i12, %for.body.i14 ], [ 0, %for.body.preheader.i9 ]
  %23 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i11 = tail call i32 @fputc(i32 32, ptr %23)
  %inc.i12 = add nuw nsw i32 %i.09.i10, 1
  %exitcond.not.i13 = icmp eq i32 %i.09.i10, %div.i8
  br i1 %exitcond.not.i13, label %center_print.exit17, label %for.body.i14, !llvm.loop !9

center_print.exit17:                              ; preds = %for.body.i14, %entry
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i15 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i16 = tail call i32 @fputc(i32 10, ptr %25)
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @center_print(ptr nocapture noundef readonly %s, i32 noundef %width) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

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
define dso_local void @print_results(ptr nocapture noundef readonly byval(%struct.Inputs) align 8 %in, i32 noundef %mype, double noundef %runtime, i32 noundef %nprocs, i64 noundef %vhash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %mype, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
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
  %fputc7.i.34 = tail call i32 @fputc(i32 32, ptr %34)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.35 = tail call i32 @fputc(i32 32, ptr %35)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i.36 = tail call i32 @fputc(i32 32, ptr %36)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %39)
  %puts.i2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %40 = load i32, ptr %in, align 8, !tbaa !11
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %40)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %vhash)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_inputs(ptr noundef byval(%struct.Inputs) align 8 %in, i32 noundef %nprocs, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @estimate_mem_usage(ptr noundef nonnull byval(%struct.Inputs) align 8 %in) #12
  tail call void @logo(i32 noundef %version)
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
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i = tail call i32 @fputc(i32 10, ptr %36)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 12)
  %HM = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 4
  %37 = load ptr, ptr %HM, align 8, !tbaa !15
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %37)
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 1
  %38 = load i64, ptr %n_isotopes, align 8, !tbaa !16
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %38)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 2
  %39 = load i64, ptr %n_gridpoints, align 8, !tbaa !17
  %cmp.i = icmp slt i64 %39, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %39)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %39, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.lhs.trunc.i = trunc i64 %39 to i32
  %div47.i = udiv i32 %div.lhs.trunc.i, 1000
  %div.zext.i = zext i32 %div47.i to i64
  %rem48.i = urem i32 %div.lhs.trunc.i, 1000
  %rem.zext.i = zext i32 %rem48.i to i64
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i, i64 noundef %rem.zext.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i64 %39, 1000000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %div10.lhs.trunc.i = trunc i64 %39 to i32
  %div1049.i = udiv i32 %div10.lhs.trunc.i, 1000000
  %div10.zext.i = zext i32 %div1049.i to i64
  %rem1150.i = urem i32 %div10.lhs.trunc.i, 1000000
  %div1251.i = udiv i32 %rem1150.i, 1000
  %div12.zext.i = zext i32 %div1251.i to i64
  %rem1352.i = urem i32 %div10.lhs.trunc.i, 1000
  %rem13.zext.i = zext i32 %rem1352.i to i64
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i, i64 noundef %div12.zext.i, i64 noundef %rem13.zext.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i64 %39, 1000000000
  %rem19.i = urem i64 %39, 1000000000
  %div20.lhs.trunc.i = trunc i64 %rem19.i to i32
  %div2053.i = udiv i32 %div20.lhs.trunc.i, 1000000
  %div20.zext.i = zext i32 %div2053.i to i64
  %rem21.i = urem i64 %39, 1000000
  %div22.lhs.trunc.i = trunc i64 %rem21.i to i32
  %div2254.i = udiv i32 %div22.lhs.trunc.i, 1000
  %div22.zext.i = zext i32 %div2254.i to i64
  %rem23.i = urem i64 %39, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i, i64 noundef %div20.zext.i, i64 noundef %div22.zext.i, i64 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %40 = load i64, ptr %n_isotopes, align 8, !tbaa !16
  %41 = load i64, ptr %n_gridpoints, align 8, !tbaa !17
  %mul = mul nsw i64 %41, %40
  %cmp.i15 = icmp slt i64 %mul, 1000
  br i1 %cmp.i15, label %if.then.i17, label %if.else.i19

if.then.i17:                                      ; preds = %fancy_int.exit
  %call.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %mul)
  br label %fancy_int.exit51

if.else.i19:                                      ; preds = %fancy_int.exit
  %cmp2.i18 = icmp ult i64 %mul, 1000000
  br i1 %cmp2.i18, label %if.then3.i26, label %if.else5.i28

if.then3.i26:                                     ; preds = %if.else.i19
  %div.lhs.trunc.i20 = trunc i64 %mul to i32
  %div47.i21 = udiv i32 %div.lhs.trunc.i20, 1000
  %div.zext.i22 = zext i32 %div47.i21 to i64
  %rem48.i23 = urem i32 %div.lhs.trunc.i20, 1000
  %rem.zext.i24 = zext i32 %rem48.i23 to i64
  %call4.i25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i22, i64 noundef %rem.zext.i24)
  br label %fancy_int.exit51

if.else5.i28:                                     ; preds = %if.else.i19
  %cmp8.i27 = icmp ult i64 %mul, 1000000000
  br i1 %cmp8.i27, label %if.then9.i38, label %if.then17.i50

if.then9.i38:                                     ; preds = %if.else5.i28
  %div10.lhs.trunc.i29 = trunc i64 %mul to i32
  %div1049.i30 = udiv i32 %div10.lhs.trunc.i29, 1000000
  %div10.zext.i31 = zext i32 %div1049.i30 to i64
  %rem1150.i32 = urem i32 %div10.lhs.trunc.i29, 1000000
  %div1251.i33 = udiv i32 %rem1150.i32, 1000
  %div12.zext.i34 = zext i32 %div1251.i33 to i64
  %rem1352.i35 = urem i32 %div10.lhs.trunc.i29, 1000
  %rem13.zext.i36 = zext i32 %rem1352.i35 to i64
  %call14.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i31, i64 noundef %div12.zext.i34, i64 noundef %rem13.zext.i36)
  br label %fancy_int.exit51

if.then17.i50:                                    ; preds = %if.else5.i28
  %div18.i39 = udiv i64 %mul, 1000000000
  %rem19.i40 = urem i64 %mul, 1000000000
  %div20.lhs.trunc.i41 = trunc i64 %rem19.i40 to i32
  %div2053.i42 = udiv i32 %div20.lhs.trunc.i41, 1000000
  %div20.zext.i43 = zext i32 %div2053.i42 to i64
  %rem21.i44 = urem i64 %mul, 1000000
  %div22.lhs.trunc.i45 = trunc i64 %rem21.i44 to i32
  %div2254.i46 = udiv i32 %div22.lhs.trunc.i45, 1000
  %div22.zext.i47 = zext i32 %div2254.i46 to i64
  %rem23.i48 = urem i64 %mul, 1000
  %call24.i49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i39, i64 noundef %div20.zext.i43, i64 noundef %div22.zext.i47, i64 noundef %rem23.i48)
  br label %fancy_int.exit51

fancy_int.exit51:                                 ; preds = %if.then.i17, %if.then3.i26, %if.then9.i38, %if.then17.i50
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %lookups = getelementptr inbounds %struct.Inputs, ptr %in, i64 0, i32 3
  %42 = load i32, ptr %lookups, align 8, !tbaa !18
  %cmp.i52 = icmp slt i32 %42, 1000
  br i1 %cmp.i52, label %if.then.i54, label %if.else.i56

if.then.i54:                                      ; preds = %fancy_int.exit51
  %conv10 = sext i32 %42 to i64
  %call.i53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %conv10)
  br label %fancy_int.exit86

if.else.i56:                                      ; preds = %fancy_int.exit51
  %cmp2.i55 = icmp ult i32 %42, 1000000
  br i1 %cmp2.i55, label %if.then3.i62, label %if.else5.i64

if.then3.i62:                                     ; preds = %if.else.i56
  %div47.i57 = udiv i32 %42, 1000
  %div.zext.i58 = zext i32 %div47.i57 to i64
  %rem48.i59 = urem i32 %42, 1000
  %rem.zext.i60 = zext i32 %rem48.i59 to i64
  %call4.i61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i58, i64 noundef %rem.zext.i60)
  br label %fancy_int.exit86

if.else5.i64:                                     ; preds = %if.else.i56
  %cmp8.i63 = icmp ult i32 %42, 1000000000
  %div1049.i65 = udiv i32 %42, 1000000
  %rem21.i79146 = urem i32 %42, 1000000
  br i1 %cmp8.i63, label %if.then9.i73, label %if.then17.i85

if.then9.i73:                                     ; preds = %if.else5.i64
  %div10.zext.i66 = zext i32 %div1049.i65 to i64
  %rem1150.i67 = urem i32 %42, 1000000
  %div1251.i68 = udiv i32 %rem1150.i67, 1000
  %div12.zext.i69 = zext i32 %div1251.i68 to i64
  %rem1352.i70 = urem i32 %42, 1000
  %rem13.zext.i71 = zext i32 %rem1352.i70 to i64
  %call14.i72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i66, i64 noundef %div12.zext.i69, i64 noundef %rem13.zext.i71)
  br label %fancy_int.exit86

if.then17.i85:                                    ; preds = %if.else5.i64
  %div18.i74144 = udiv i32 %42, 1000000000
  %div18.i74.zext = zext i32 %div18.i74144 to i64
  %rem19.i75145 = urem i32 %42, 1000000000
  %div2053.i77 = udiv i32 %rem19.i75145, 1000000
  %div20.zext.i78 = zext i32 %div2053.i77 to i64
  %div2254.i81 = udiv i32 %rem21.i79146, 1000
  %div22.zext.i82 = zext i32 %div2254.i81 to i64
  %rem23.i83147 = urem i32 %42, 1000
  %rem23.i83.zext = zext i32 %rem23.i83147 to i64
  %call24.i84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i74.zext, i64 noundef %div20.zext.i78, i64 noundef %div22.zext.i82, i64 noundef %rem23.i83.zext)
  br label %fancy_int.exit86

fancy_int.exit86:                                 ; preds = %if.then.i54, %if.then3.i62, %if.then9.i73, %if.then17.i85
  %43 = load i32, ptr %in, align 8, !tbaa !11
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %43)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %sext = shl i64 %call, 32
  %cmp.i87 = icmp slt i64 %sext, 4294967296000
  br i1 %cmp.i87, label %if.then.i89, label %if.else.i91

if.then.i89:                                      ; preds = %fancy_int.exit86
  %conv13 = ashr exact i64 %sext, 32
  %call.i88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %conv13)
  br label %fancy_int.exit123

if.else.i91:                                      ; preds = %fancy_int.exit86
  %cmp2.i90 = icmp ult i64 %sext, 4294967296000000
  br i1 %cmp2.i90, label %if.then3.i98, label %if.else5.i100

if.then3.i98:                                     ; preds = %if.else.i91
  %div.lhs.trunc.i92 = trunc i64 %call to i32
  %div47.i93 = udiv i32 %div.lhs.trunc.i92, 1000
  %div.zext.i94 = zext i32 %div47.i93 to i64
  %rem48.i95 = urem i32 %div.lhs.trunc.i92, 1000
  %rem.zext.i96 = zext i32 %rem48.i95 to i64
  %call4.i97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext.i94, i64 noundef %rem.zext.i96)
  br label %fancy_int.exit123

if.else5.i100:                                    ; preds = %if.else.i91
  %cmp8.i99 = icmp ult i64 %sext, 4294967296000000000
  %div10.lhs.trunc.i101 = trunc i64 %call to i32
  %div1049.i102 = udiv i32 %div10.lhs.trunc.i101, 1000000
  %rem21.i116142 = urem i32 %div10.lhs.trunc.i101, 1000000
  br i1 %cmp8.i99, label %if.then9.i110, label %if.then17.i122

if.then9.i110:                                    ; preds = %if.else5.i100
  %div10.zext.i103 = zext i32 %div1049.i102 to i64
  %rem1150.i104 = urem i32 %div10.lhs.trunc.i101, 1000000
  %div1251.i105 = udiv i32 %rem1150.i104, 1000
  %div12.zext.i106 = zext i32 %div1251.i105 to i64
  %rem1352.i107 = urem i32 %div10.lhs.trunc.i101, 1000
  %rem13.zext.i108 = zext i32 %rem1352.i107 to i64
  %call14.i109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext.i103, i64 noundef %div12.zext.i106, i64 noundef %rem13.zext.i108)
  br label %fancy_int.exit123

if.then17.i122:                                   ; preds = %if.else5.i100
  %div18.i111140 = udiv i32 %div10.lhs.trunc.i101, 1000000000
  %div18.i111.zext = zext i32 %div18.i111140 to i64
  %rem19.i112141 = urem i32 %div10.lhs.trunc.i101, 1000000000
  %div2053.i114 = udiv i32 %rem19.i112141, 1000000
  %div20.zext.i115 = zext i32 %div2053.i114 to i64
  %div2254.i118 = udiv i32 %rem21.i116142, 1000
  %div22.zext.i119 = zext i32 %div2254.i118 to i64
  %rem23.i120143 = urem i32 %div10.lhs.trunc.i101, 1000
  %rem23.i120.zext = zext i32 %rem23.i120143 to i64
  %call24.i121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18.i111.zext, i64 noundef %div20.zext.i115, i64 noundef %div22.zext.i119, i64 noundef %rem23.i120.zext)
  br label %fancy_int.exit123

fancy_int.exit123:                                ; preds = %if.then.i89, %if.then3.i98, %if.then9.i110, %if.then17.i122
  %puts.i124 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132 = tail call i32 @fputc(i32 32, ptr %44)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.1 = tail call i32 @fputc(i32 32, ptr %45)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.2 = tail call i32 @fputc(i32 32, ptr %46)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.3 = tail call i32 @fputc(i32 32, ptr %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.4 = tail call i32 @fputc(i32 32, ptr %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.5 = tail call i32 @fputc(i32 32, ptr %49)
  %50 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.6 = tail call i32 @fputc(i32 32, ptr %50)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.7 = tail call i32 @fputc(i32 32, ptr %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.8 = tail call i32 @fputc(i32 32, ptr %52)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.9 = tail call i32 @fputc(i32 32, ptr %53)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.10 = tail call i32 @fputc(i32 32, ptr %54)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.11 = tail call i32 @fputc(i32 32, ptr %55)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.12 = tail call i32 @fputc(i32 32, ptr %56)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.13 = tail call i32 @fputc(i32 32, ptr %57)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.14 = tail call i32 @fputc(i32 32, ptr %58)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.15 = tail call i32 @fputc(i32 32, ptr %59)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.16 = tail call i32 @fputc(i32 32, ptr %60)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.17 = tail call i32 @fputc(i32 32, ptr %61)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.18 = tail call i32 @fputc(i32 32, ptr %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.19 = tail call i32 @fputc(i32 32, ptr %63)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.20 = tail call i32 @fputc(i32 32, ptr %64)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.21 = tail call i32 @fputc(i32 32, ptr %65)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.22 = tail call i32 @fputc(i32 32, ptr %66)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.23 = tail call i32 @fputc(i32 32, ptr %67)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.24 = tail call i32 @fputc(i32 32, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.25 = tail call i32 @fputc(i32 32, ptr %69)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.26 = tail call i32 @fputc(i32 32, ptr %70)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.27 = tail call i32 @fputc(i32 32, ptr %71)
  %72 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.28 = tail call i32 @fputc(i32 32, ptr %72)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.29 = tail call i32 @fputc(i32 32, ptr %73)
  %74 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.30 = tail call i32 @fputc(i32 32, ptr %74)
  %75 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.31 = tail call i32 @fputc(i32 32, ptr %75)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc7.i132.32 = tail call i32 @fputc(i32 32, ptr %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %77)
  %79 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i137 = tail call i32 @fputc(i32 10, ptr %79)
  %puts.i139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  ret void
}

declare i64 @estimate_mem_usage(ptr noundef byval(%struct.Inputs) align 8) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @fancy_int(i64 noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %a, 1000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div.lhs.trunc = trunc i64 %a to i32
  %div47 = udiv i32 %div.lhs.trunc, 1000
  %div.zext = zext i32 %div47 to i64
  %rem48 = urem i32 %div.lhs.trunc, 1000
  %rem.zext = zext i32 %rem48 to i64
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %div.zext, i64 noundef %rem.zext)
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %cmp8 = icmp ult i64 %a, 1000000000
  br i1 %cmp8, label %if.then9, label %if.then17

if.then9:                                         ; preds = %if.else5
  %div10.lhs.trunc = trunc i64 %a to i32
  %div1049 = udiv i32 %div10.lhs.trunc, 1000000
  %div10.zext = zext i32 %div1049 to i64
  %rem1150 = urem i32 %div10.lhs.trunc, 1000000
  %div1251 = udiv i32 %rem1150, 1000
  %div12.zext = zext i32 %div1251 to i64
  %rem1352 = urem i32 %div10.lhs.trunc, 1000
  %rem13.zext = zext i32 %rem1352 to i64
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %div10.zext, i64 noundef %div12.zext, i64 noundef %rem13.zext)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i64 %a, 1000000000
  %rem19 = urem i64 %a, 1000000000
  %div20.lhs.trunc = trunc i64 %rem19 to i32
  %div2053 = udiv i32 %div20.lhs.trunc, 1000000
  %div20.zext = zext i32 %div2053 to i64
  %rem21 = urem i64 %a, 1000000
  %div22.lhs.trunc = trunc i64 %rem21 to i32
  %div2254 = udiv i32 %div22.lhs.trunc, 1000
  %div22.zext = zext i32 %div2254 to i64
  %rem23 = urem i64 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %div18, i64 noundef %div20.zext, i64 noundef %div22.zext, i64 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #6 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture sret(%struct.Inputs) align 8 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  store i32 1, ptr %agg.result, align 8, !tbaa !11
  %n_isotopes = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 1
  store i64 355, ptr %n_isotopes, align 8, !tbaa !16
  %n_gridpoints = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 2
  store i64 11303, ptr %n_gridpoints, align 8, !tbaa !17
  %lookups = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 3
  store i32 15000000, ptr %lookups, align 8, !tbaa !18
  %call = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #15
  %HM = getelementptr inbounds %struct.Inputs, ptr %agg.result, i64 0, i32 4
  store ptr %call, ptr %HM, align 8, !tbaa !15
  store <4 x i8> <i8 108, i8 97, i8 114, i8 103>, ptr %call, align 1, !tbaa !19
  %arrayidx9 = getelementptr inbounds i8, ptr %call, i64 4
  store i8 101, ptr %arrayidx9, align 1, !tbaa !19
  %arrayidx11 = getelementptr inbounds i8, ptr %call, i64 5
  store i8 0, ptr %arrayidx11, align 1, !tbaa !19
  %cmp861 = icmp sgt i32 %argc, 1
  br i1 %cmp861, label %for.body, label %if.end641

for.cond.cleanup:                                 ; preds = %if.end620
  %cmp623 = icmp slt i32 %19, 1
  br i1 %cmp623, label %if.then625, label %if.end631

for.body:                                         ; preds = %entry, %if.end620
  %0 = phi ptr [ %16, %if.end620 ], [ %call, %entry ]
  %1 = phi i32 [ %17, %if.end620 ], [ 15000000, %entry ]
  %2 = phi i64 [ %18, %if.end620 ], [ 11303, %entry ]
  %3 = phi i32 [ %19, %if.end620 ], [ 1, %entry ]
  %user_g.0863 = phi i32 [ %user_g.1, %if.end620 ], [ 0, %entry ]
  %i.0862 = phi i32 [ %inc621, %if.end620 ], [ 1, %entry ]
  %idxprom = sext i32 %i.0862 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %conv85 = zext i8 %5 to i32
  %sub86.neg = add nsw i32 %conv85, -45
  %cmp90 = icmp eq i8 %5, 45
  br i1 %cmp90, label %if.then92, label %cond.end130.thread

if.then92:                                        ; preds = %for.body
  %arrayidx94 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx94, align 1, !tbaa !19
  %cmp100 = icmp eq i8 %6, 116
  br i1 %cmp100, label %cond.end130.thread867, label %if.then248

cond.end130.thread867:                            ; preds = %if.then92
  %arrayidx104 = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i8, ptr %arrayidx104, align 1, !tbaa !19
  %cmp132869 = icmp eq i8 %7, 0
  br i1 %cmp132869, label %if.then134, label %if.then406

cond.end130.thread:                               ; preds = %for.body
  %cond = icmp eq i32 %sub86.neg, 0
  br i1 %cond, label %if.then134, label %cond.end602

if.then134:                                       ; preds = %cond.end130.thread, %cond.end130.thread867
  %inc = add nsw i32 %i.0862, 1
  %cmp135 = icmp slt i32 %inc, %argc
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %if.then134
  %idxprom138 = sext i32 %inc to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom138
  %8 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %agg.result, align 8, !tbaa !11
  br label %if.end620

if.else:                                          ; preds = %if.then134
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.then248:                                       ; preds = %if.then92
  %conv95 = zext i8 %6 to i32
  %sub252.neg = add nsw i32 %conv95, -103
  %cmp256 = icmp eq i8 %6, 103
  br i1 %cmp256, label %if.then258, label %cond.end286

if.then258:                                       ; preds = %if.then248
  %arrayidx260 = getelementptr inbounds i8, ptr %4, i64 2
  %9 = load i8, ptr %arrayidx260, align 1, !tbaa !19
  %conv261 = zext i8 %9 to i32
  br label %cond.end286

cond.end286:                                      ; preds = %if.then248, %if.then258
  %__result238.0.neg = phi i32 [ %conv261, %if.then258 ], [ %sub252.neg, %if.then248 ]
  %cmp288 = icmp eq i32 %__result238.0.neg, 0
  br i1 %cmp288, label %if.then290, label %cond.false394

if.then290:                                       ; preds = %cond.end286
  %inc291 = add nsw i32 %i.0862, 1
  %cmp292 = icmp slt i32 %inc291, %argc
  br i1 %cmp292, label %if.then294, label %if.else299

if.then294:                                       ; preds = %if.then290
  %idxprom295 = sext i32 %inc291 to i64
  %arrayidx296 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom295
  %10 = load ptr, ptr %arrayidx296, align 8, !tbaa !5
  %call.i767 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #12
  store i64 %call.i767, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end620

if.else299:                                       ; preds = %if.then290
  %puts.i768 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i769 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i770 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i771 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i772 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i773 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i774 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i775 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

cond.false394:                                    ; preds = %cond.end286
  br i1 %cmp90, label %if.then406, label %cond.end444.thread

if.then406:                                       ; preds = %cond.end130.thread867, %cond.false394
  %arrayidx408 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %arrayidx408, align 1, !tbaa !19
  %cmp414 = icmp eq i8 %11, 108
  br i1 %cmp414, label %cond.end444.thread878, label %if.then564

cond.end444.thread878:                            ; preds = %if.then406
  %arrayidx418 = getelementptr inbounds i8, ptr %4, i64 2
  %12 = load i8, ptr %arrayidx418, align 1, !tbaa !19
  %cmp446880 = icmp eq i8 %12, 0
  br i1 %cmp446880, label %if.then448, label %if.else616

cond.end444.thread:                               ; preds = %cond.false394
  %cmp446854 = icmp eq i32 %sub86.neg, 0
  br i1 %cmp446854, label %if.then448, label %cond.end602

if.then448:                                       ; preds = %cond.end444.thread878, %cond.end444.thread
  %inc449 = add nsw i32 %i.0862, 1
  %cmp450 = icmp slt i32 %inc449, %argc
  br i1 %cmp450, label %if.then452, label %if.else457

if.then452:                                       ; preds = %if.then448
  %idxprom453 = sext i32 %inc449 to i64
  %arrayidx454 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom453
  %13 = load ptr, ptr %arrayidx454, align 8, !tbaa !5
  %call.i777 = tail call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #12
  %conv.i778 = trunc i64 %call.i777 to i32
  store i32 %conv.i778, ptr %lookups, align 8, !tbaa !18
  br label %if.end620

if.else457:                                       ; preds = %if.then448
  %puts.i779 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i780 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i781 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i782 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i783 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i784 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i785 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i786 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.then564:                                       ; preds = %if.then406
  %conv409 = zext i8 %11 to i32
  %sub568.neg = add nsw i32 %conv409, -115
  %cmp572 = icmp eq i8 %11, 115
  br i1 %cmp572, label %if.then574, label %cond.end602

if.then574:                                       ; preds = %if.then564
  %arrayidx576 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %arrayidx576, align 1, !tbaa !19
  %conv577 = zext i8 %14 to i32
  br label %cond.end602

cond.end602:                                      ; preds = %cond.end130.thread, %cond.end444.thread, %if.then564, %if.then574
  %__result554.0.neg = phi i32 [ %conv577, %if.then574 ], [ %sub568.neg, %if.then564 ], [ %sub86.neg, %cond.end444.thread ], [ %sub86.neg, %cond.end130.thread ]
  %cmp604 = icmp eq i32 %__result554.0.neg, 0
  br i1 %cmp604, label %if.then606, label %if.else616

if.then606:                                       ; preds = %cond.end602
  %inc607 = add nsw i32 %i.0862, 1
  %cmp608 = icmp slt i32 %inc607, %argc
  br i1 %cmp608, label %if.then610, label %if.else614

if.then610:                                       ; preds = %if.then606
  %idxprom611 = sext i32 %inc607 to i64
  %arrayidx612 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom611
  %15 = load ptr, ptr %arrayidx612, align 8, !tbaa !5
  store ptr %15, ptr %HM, align 8, !tbaa !15
  br label %if.end620

if.else614:                                       ; preds = %if.then606
  %puts.i788 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i789 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i790 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i791 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i792 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i793 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i794 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i795 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.else616:                                       ; preds = %cond.end444.thread878, %cond.end602
  %puts.i797 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i798 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i799 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i800 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i801 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i802 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i803 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i804 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end620:                                        ; preds = %if.then294, %if.then610, %if.then452, %if.then137
  %16 = phi ptr [ %0, %if.then137 ], [ %0, %if.then294 ], [ %0, %if.then452 ], [ %15, %if.then610 ]
  %17 = phi i32 [ %1, %if.then137 ], [ %1, %if.then294 ], [ %conv.i778, %if.then452 ], [ %1, %if.then610 ]
  %18 = phi i64 [ %2, %if.then137 ], [ %call.i767, %if.then294 ], [ %2, %if.then452 ], [ %2, %if.then610 ]
  %19 = phi i32 [ %conv.i, %if.then137 ], [ %3, %if.then294 ], [ %3, %if.then452 ], [ %3, %if.then610 ]
  %i.1 = phi i32 [ %inc, %if.then137 ], [ %inc291, %if.then294 ], [ %inc449, %if.then452 ], [ %inc607, %if.then610 ]
  %user_g.1 = phi i32 [ %user_g.0863, %if.then137 ], [ 1, %if.then294 ], [ %user_g.0863, %if.then452 ], [ %user_g.0863, %if.then610 ]
  %inc621 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc621, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !20

if.then625:                                       ; preds = %for.cond.cleanup
  %puts.i806 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i807 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i808 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i809 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i810 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i811 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i812 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i813 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end631:                                        ; preds = %for.cond.cleanup
  %cmp633 = icmp slt i64 %18, 1
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %if.end631
  %puts.i824 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i825 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i826 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i827 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i828 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i829 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i830 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i831 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end636:                                        ; preds = %if.end631
  %cmp638 = icmp slt i32 %17, 1
  br i1 %cmp638, label %if.then640, label %if.end641

if.then640:                                       ; preds = %if.end636
  %puts.i833 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i834 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i835 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i836 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i837 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i838 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i839 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i840 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.end641:                                        ; preds = %entry, %if.end636
  %user_g.0.lcssa866887890 = phi i32 [ %user_g.1, %if.end636 ], [ 0, %entry ]
  %20 = phi ptr [ %16, %if.end636 ], [ %call, %entry ]
  %call643 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.36) #13
  %cmp644.not = icmp eq i32 %call643, 0
  br i1 %cmp644.not, label %if.then667, label %land.lhs.true646

land.lhs.true646:                                 ; preds = %if.end641
  %call648 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.37) #13
  %cmp649.not = icmp eq i32 %call648, 0
  br i1 %cmp649.not, label %if.else669, label %land.lhs.true651

land.lhs.true651:                                 ; preds = %land.lhs.true646
  %call653 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.38) #13
  %cmp654.not = icmp eq i32 %call653, 0
  br i1 %cmp654.not, label %if.else669, label %land.lhs.true656

land.lhs.true656:                                 ; preds = %land.lhs.true651
  %call658 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.39) #13
  %cmp659.not = icmp eq i32 %call658, 0
  br i1 %cmp659.not, label %if.else669, label %if.then661

if.then661:                                       ; preds = %land.lhs.true656
  %puts.i842 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts8.i843 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts9.i844 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts10.i845 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts11.i846 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts12.i847 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts13.i848 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts14.i849 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  tail call void @exit(i32 noundef 4) #14
  unreachable

if.then667:                                       ; preds = %if.end641
  store i64 68, ptr %n_isotopes, align 8, !tbaa !16
  br label %if.end691

if.else669:                                       ; preds = %land.lhs.true656, %land.lhs.true651, %land.lhs.true646
  %call671 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.38) #13
  %cmp672 = icmp eq i32 %call671, 0
  %cmp675 = icmp eq i32 %user_g.0.lcssa866887890, 0
  %or.cond703 = select i1 %cmp672, i1 %cmp675, i1 false
  br i1 %or.cond703, label %if.then677, label %if.else679

if.then677:                                       ; preds = %if.else669
  store i64 238847, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end691

if.else679:                                       ; preds = %if.else669
  %call681 = tail call i32 @strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.39) #13
  %cmp682 = icmp eq i32 %call681, 0
  %or.cond704 = select i1 %cmp682, i1 %cmp675, i1 false
  br i1 %or.cond704, label %if.then687, label %if.end691

if.then687:                                       ; preds = %if.else679
  store i64 501578, ptr %n_gridpoints, align 8, !tbaa !17
  br label %if.end691

if.end691:                                        ; preds = %if.then677, %if.then687, %if.else679, %if.then667
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 32}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !13, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
