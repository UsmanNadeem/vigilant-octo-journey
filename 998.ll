; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/io.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/RSBench/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str.1 = private unnamed_addr constant [41 x i8] c"Developed at Argonne National Laboratory\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Version: %d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d,%03d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d,%03d,%03d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%d,%03d,%03d,%03d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"H-M Benchmark Size:          \00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Total Nuclides:              %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Avg Poles per Nuclide:       \00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Avg Windows per Nuclide:     \00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"XS Lookups:                  \00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Threads:                     %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Est. Memory Usage (MB):      %.1lf\0A\00", align 1
@str = private unnamed_addr constant [378 x i8] c"                    _____   _____ ____                  _     \0A                   |  __ \\ / ____|  _ \\                | |    \0A                   | |__) | (___ | |_) | ___ _ __   ___| |__  \0A                   |  _  / \\___ \\|  _ < / _ \\ '_ \\ / __| '_ \\ \0A                   | | \\ \\ ____) | |_) |  __/ | | | (__| | | |\0A                   |_|  \\_\\_____/|____/ \\___|_| |_|\\___|_| |_|\00", align 1
@str.41 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1
@str.42 = private unnamed_addr constant [30 x i8] c"Usage: ./multibench <options>\00", align 1
@str.43 = private unnamed_addr constant [17 x i8] c"Options include:\00", align 1
@str.44 = private unnamed_addr constant [51 x i8] c"  -t <threads>     Number of OpenMP threads to run\00", align 1
@str.45 = private unnamed_addr constant [63 x i8] c"  -s <size>        Size of H-M Benchmark to run (small, large)\00", align 1
@str.46 = private unnamed_addr constant [56 x i8] c"  -l <lookups>     Number of Cross-section (XS) lookups\00", align 1
@str.47 = private unnamed_addr constant [55 x i8] c"  -p <poles>       Average Number of Poles per Nuclide\00", align 1
@str.48 = private unnamed_addr constant [57 x i8] c"  -w <poles>       Average Number of Windows per Nuclide\00", align 1
@str.49 = private unnamed_addr constant [72 x i8] c"  -d               Disables Temperature Dependence (Doppler Broadening)\00", align 1
@str.50 = private unnamed_addr constant [62 x i8] c"Default is equivalent to: -s large -l 10000000 -p 1000 -w 100\00", align 1
@str.51 = private unnamed_addr constant [54 x i8] c"See readme for full description of default run values\00", align 1
@str.52 = private unnamed_addr constant [32 x i8] c"Materials:                   12\00", align 1
@str.53 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@str.54 = private unnamed_addr constant [33 x i8] c"Temperature Dependence:      OFF\00", align 1
@str.55 = private unnamed_addr constant [32 x i8] c"Temperature Dependence:      ON\00", align 1
@str.56 = private unnamed_addr constant [6 x i8] c"Small\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @logo(i32 noundef %version) local_unnamed_addr #0 {
entry:
  %v = alloca [100 x i8], align 16
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts.i3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %v) #10
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %v, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %version) #10
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #11
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
  br i1 %exitcond.not.i13, label %center_print.exit17, label %for.body.i14

center_print.exit17:                              ; preds = %for.body.i14, %entry
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call3.i15 = call i32 @fputs(ptr noundef nonnull %v, ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc.i16 = tail call i32 @fputc(i32 10, ptr %25)
  %puts.i18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %v) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @border_print() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
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
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %a)
  br label %if.end29

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %a, 1000000
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %div = udiv i32 %a, 1000
  %rem = urem i32 %a, 1000
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div, i32 noundef %rem)
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
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10, i32 noundef %div12, i32 noundef %rem13)
  br label %if.end29

if.then17:                                        ; preds = %if.else5
  %div18 = udiv i32 %a, 1000000000
  %rem19 = urem i32 %a, 1000000000
  %div20 = udiv i32 %rem19, 1000000
  %div22 = udiv i32 %rem21, 1000
  %rem23 = urem i32 %a, 1000
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18, i32 noundef %div20, i32 noundef %div22, i32 noundef %rem23)
  br label %if.end29

if.end29:                                         ; preds = %if.then3, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @read_CLI(ptr noalias nocapture sret(%struct.Input) align 4 %agg.result, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #4 {
entry:
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 1
  %lookups = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 2
  %HM = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 3
  store <4 x i32> <i32 1, i32 355, i32 10000000, i32 1>, ptr %agg.result, align 4, !tbaa !9
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 4
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 5
  %doppler = getelementptr inbounds %struct.Input, ptr %agg.result, i64 0, i32 7
  store <4 x i32> <i32 1000, i32 100, i32 4, i32 1>, ptr %avg_n_poles, align 4, !tbaa !10
  %cmp1771 = icmp sgt i32 %argc, 1
  br i1 %cmp1771, label %for.body, label %if.end1472

for.cond.cleanup:                                 ; preds = %if.end1440
  %cmp1443 = icmp slt i32 %30, 1
  br i1 %cmp1443, label %if.then1445, label %if.end1446

for.body:                                         ; preds = %entry, %if.end1440
  %0 = phi i32 [ %25, %if.end1440 ], [ 1, %entry ]
  %1 = phi i32 [ %26, %if.end1440 ], [ 100, %entry ]
  %2 = phi i32 [ %27, %if.end1440 ], [ 1000, %entry ]
  %3 = phi i32 [ %28, %if.end1440 ], [ 10000000, %entry ]
  %4 = phi i32 [ %29, %if.end1440 ], [ 355, %entry ]
  %5 = phi i32 [ %30, %if.end1440 ], [ 1, %entry ]
  %i.01772 = phi i32 [ %inc1441, %if.end1440 ], [ 1, %entry ]
  %idxprom = sext i32 %i.01772 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %conv72 = zext i8 %7 to i32
  %sub73.neg = add nsw i32 %conv72, -45
  %cmp77 = icmp eq i8 %7, 45
  br i1 %cmp77, label %if.then79, label %cond.end117.thread

if.then79:                                        ; preds = %for.body
  %arrayidx81 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %arrayidx81, align 1, !tbaa !9
  %cmp87 = icmp eq i8 %8, 116
  br i1 %cmp87, label %cond.end117.thread1774, label %if.then235

cond.end117.thread1774:                           ; preds = %if.then79
  %arrayidx91 = getelementptr inbounds i8, ptr %6, i64 2
  %9 = load i8, ptr %arrayidx91, align 1, !tbaa !9
  %cmp1191776 = icmp eq i8 %9, 0
  br i1 %cmp1191776, label %if.then121, label %if.then393

cond.end117.thread:                               ; preds = %for.body
  %cond = icmp eq i32 %sub73.neg, 0
  br i1 %cond, label %if.then121, label %cond.end1418

if.then121:                                       ; preds = %cond.end117.thread, %cond.end117.thread1774
  %inc = add nsw i32 %i.01772, 1
  %cmp122 = icmp slt i32 %inc, %argc
  br i1 %cmp122, label %if.then124, label %if.else

if.then124:                                       ; preds = %if.then121
  %idxprom125 = sext i32 %inc to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom125
  %10 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %agg.result, align 4, !tbaa !12
  br label %if.end1440

if.else:                                          ; preds = %if.then121
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.then235:                                       ; preds = %if.then79
  %conv82 = zext i8 %8 to i32
  %sub239.neg = add nsw i32 %conv82, -108
  %cmp243 = icmp eq i8 %8, 108
  br i1 %cmp243, label %if.then245, label %cond.end273

if.then245:                                       ; preds = %if.then235
  %arrayidx247 = getelementptr inbounds i8, ptr %6, i64 2
  %11 = load i8, ptr %arrayidx247, align 1, !tbaa !9
  %conv248 = zext i8 %11 to i32
  br label %cond.end273

cond.end273:                                      ; preds = %if.then235, %if.then245
  %__result225.0.neg = phi i32 [ %conv248, %if.then245 ], [ %sub239.neg, %if.then235 ]
  %cmp275 = icmp eq i32 %__result225.0.neg, 0
  br i1 %cmp275, label %if.then277, label %cond.false381

if.then277:                                       ; preds = %cond.end273
  %inc278 = add nsw i32 %i.01772, 1
  %cmp279 = icmp slt i32 %inc278, %argc
  br i1 %cmp279, label %if.then281, label %if.else286

if.then281:                                       ; preds = %if.then277
  %idxprom282 = sext i32 %inc278 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom282
  %12 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  %call.i1625 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #10
  %conv.i1626 = trunc i64 %call.i1625 to i32
  store i32 %conv.i1626, ptr %lookups, align 4, !tbaa !14
  br label %if.end1440

if.else286:                                       ; preds = %if.then277
  %puts.i1627 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1628 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1629 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1630 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1631 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1632 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1633 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1634 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1635 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1636 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

cond.false381:                                    ; preds = %cond.end273
  br i1 %cmp77, label %if.then393, label %cond.end431.thread

if.then393:                                       ; preds = %cond.end117.thread1774, %cond.false381
  %arrayidx395 = getelementptr inbounds i8, ptr %6, i64 1
  %13 = load i8, ptr %arrayidx395, align 1, !tbaa !9
  %cmp401 = icmp eq i8 %13, 110
  br i1 %cmp401, label %cond.end431.thread1785, label %if.then551

cond.end431.thread1785:                           ; preds = %if.then393
  %arrayidx405 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i8, ptr %arrayidx405, align 1, !tbaa !9
  %cmp4331787 = icmp eq i8 %14, 0
  br i1 %cmp4331787, label %if.then435, label %if.then1073

cond.end431.thread:                               ; preds = %cond.false381
  %cond1817 = icmp eq i32 %sub73.neg, 0
  br i1 %cond1817, label %if.then435, label %cond.end1418

if.then435:                                       ; preds = %cond.end431.thread, %cond.end431.thread1785
  %inc436 = add nsw i32 %i.01772, 1
  %cmp437 = icmp slt i32 %inc436, %argc
  br i1 %cmp437, label %if.then439, label %if.else444

if.then439:                                       ; preds = %if.then435
  %idxprom440 = sext i32 %inc436 to i64
  %arrayidx441 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom440
  %15 = load ptr, ptr %arrayidx441, align 8, !tbaa !5
  %call.i1638 = tail call i64 @strtol(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #10
  %conv.i1639 = trunc i64 %call.i1638 to i32
  store i32 %conv.i1639, ptr %n_nuclides, align 4, !tbaa !15
  br label %if.end1440

if.else444:                                       ; preds = %if.then435
  %puts.i1640 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1641 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1642 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1643 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1644 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1645 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1646 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1647 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1648 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1649 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.then551:                                       ; preds = %if.then393
  %conv396 = zext i8 %13 to i32
  %sub555.neg = add nsw i32 %conv396, -115
  %cmp559 = icmp eq i8 %13, 115
  br i1 %cmp559, label %if.then561, label %cond.end589

if.then561:                                       ; preds = %if.then551
  %arrayidx563 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = load i8, ptr %arrayidx563, align 1, !tbaa !9
  %conv564 = zext i8 %16 to i32
  br label %cond.end589

cond.end589:                                      ; preds = %if.then551, %if.then561
  %__result541.0.neg = phi i32 [ %conv564, %if.then561 ], [ %sub555.neg, %if.then551 ]
  %cmp591 = icmp eq i32 %__result541.0.neg, 0
  br i1 %cmp591, label %if.then593, label %cond.false1061

if.then593:                                       ; preds = %cond.end589
  %inc594 = add nsw i32 %i.01772, 1
  %cmp595 = icmp slt i32 %inc594, %argc
  br i1 %cmp595, label %cond.end774, label %if.else966

cond.end774:                                      ; preds = %if.then593
  %idxprom767 = sext i32 %inc594 to i64
  %arrayidx768 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom767
  %17 = load ptr, ptr %arrayidx768, align 8, !tbaa !5
  %call769 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.14) #10
  %cmp776 = icmp eq i32 %call769, 0
  br i1 %cmp776, label %if.then778, label %cond.end957

if.then778:                                       ; preds = %cond.end774
  store i32 0, ptr %HM, align 4, !tbaa !16
  br label %if.end1440

cond.end957:                                      ; preds = %cond.end774
  %call952 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.15) #10
  %cmp959 = icmp eq i32 %call952, 0
  br i1 %cmp959, label %if.then961, label %if.else963

if.then961:                                       ; preds = %cond.end957
  store i32 1, ptr %HM, align 4, !tbaa !16
  br label %if.end1440

if.else963:                                       ; preds = %cond.end957
  %puts.i1651 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1652 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1653 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1654 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1655 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1656 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1657 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1658 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1659 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1660 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else966:                                       ; preds = %if.then593
  %puts.i1662 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1663 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1664 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1665 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1666 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1667 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1668 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1669 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1670 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1671 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

cond.false1061:                                   ; preds = %cond.end589
  br i1 %cmp77, label %if.then1073, label %cond.end1111.thread

if.then1073:                                      ; preds = %cond.end431.thread1785, %cond.false1061
  %arrayidx1075 = getelementptr inbounds i8, ptr %6, i64 1
  %18 = load i8, ptr %arrayidx1075, align 1, !tbaa !9
  %cmp1081 = icmp eq i8 %18, 100
  br i1 %cmp1081, label %cond.end1111.thread1796, label %if.then1222

cond.end1111.thread1796:                          ; preds = %if.then1073
  %arrayidx1085 = getelementptr inbounds i8, ptr %6, i64 2
  %19 = load i8, ptr %arrayidx1085, align 1, !tbaa !9
  %cmp11131798 = icmp eq i8 %19, 0
  br i1 %cmp11131798, label %if.then1115, label %if.then1380

cond.end1111.thread:                              ; preds = %cond.false1061
  %cmp11131770 = icmp eq i32 %sub73.neg, 0
  br i1 %cmp11131770, label %if.then1115, label %cond.end1418

if.then1115:                                      ; preds = %cond.end1111.thread1796, %cond.end1111.thread
  store i32 0, ptr %doppler, align 4, !tbaa !17
  br label %if.end1440

if.then1222:                                      ; preds = %if.then1073
  %conv1076 = zext i8 %18 to i32
  %sub1226.neg = add nsw i32 %conv1076, -119
  %cmp1230 = icmp eq i8 %18, 119
  br i1 %cmp1230, label %if.then1232, label %cond.end1260

if.then1232:                                      ; preds = %if.then1222
  %arrayidx1234 = getelementptr inbounds i8, ptr %6, i64 2
  %20 = load i8, ptr %arrayidx1234, align 1, !tbaa !9
  %conv1235 = zext i8 %20 to i32
  br label %cond.end1260

cond.end1260:                                     ; preds = %if.then1222, %if.then1232
  %__result1212.0.neg = phi i32 [ %conv1235, %if.then1232 ], [ %sub1226.neg, %if.then1222 ]
  %cmp1262 = icmp eq i32 %__result1212.0.neg, 0
  br i1 %cmp1262, label %if.then1264, label %cond.false1368

if.then1264:                                      ; preds = %cond.end1260
  %inc1265 = add nsw i32 %i.01772, 1
  %cmp1266 = icmp slt i32 %inc1265, %argc
  br i1 %cmp1266, label %if.then1268, label %if.else1273

if.then1268:                                      ; preds = %if.then1264
  %idxprom1269 = sext i32 %inc1265 to i64
  %arrayidx1270 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1269
  %21 = load ptr, ptr %arrayidx1270, align 8, !tbaa !5
  %call.i1673 = tail call i64 @strtol(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #10
  %conv.i1674 = trunc i64 %call.i1673 to i32
  store i32 %conv.i1674, ptr %avg_n_windows, align 4, !tbaa !18
  br label %if.end1440

if.else1273:                                      ; preds = %if.then1264
  %puts.i1675 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1676 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1677 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1678 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1679 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1680 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1681 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1682 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1683 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1684 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

cond.false1368:                                   ; preds = %cond.end1260
  br i1 %cmp77, label %if.then1380, label %cond.end1418

if.then1380:                                      ; preds = %cond.end1111.thread1796, %cond.false1368
  %arrayidx1382 = getelementptr inbounds i8, ptr %6, i64 1
  %22 = load i8, ptr %arrayidx1382, align 1, !tbaa !9
  %conv1383 = zext i8 %22 to i32
  %sub1384.neg = add nsw i32 %conv1383, -112
  %cmp1388 = icmp eq i8 %22, 112
  br i1 %cmp1388, label %if.then1390, label %cond.end1418

if.then1390:                                      ; preds = %if.then1380
  %arrayidx1392 = getelementptr inbounds i8, ptr %6, i64 2
  %23 = load i8, ptr %arrayidx1392, align 1, !tbaa !9
  %conv1393 = zext i8 %23 to i32
  br label %cond.end1418

cond.end1418:                                     ; preds = %cond.end431.thread, %cond.end117.thread, %cond.end1111.thread, %cond.false1368, %if.then1380, %if.then1390
  %__result1370.0.neg = phi i32 [ %conv1393, %if.then1390 ], [ %sub1384.neg, %if.then1380 ], [ %sub73.neg, %cond.false1368 ], [ %sub73.neg, %cond.end431.thread ], [ %sub73.neg, %cond.end117.thread ], [ %sub73.neg, %cond.end1111.thread ]
  %cmp1420 = icmp eq i32 %__result1370.0.neg, 0
  br i1 %cmp1420, label %if.then1422, label %if.else1433

if.then1422:                                      ; preds = %cond.end1418
  %inc1423 = add nsw i32 %i.01772, 1
  %cmp1424 = icmp slt i32 %inc1423, %argc
  br i1 %cmp1424, label %if.then1426, label %if.else1431

if.then1426:                                      ; preds = %if.then1422
  %idxprom1427 = sext i32 %inc1423 to i64
  %arrayidx1428 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1427
  %24 = load ptr, ptr %arrayidx1428, align 8, !tbaa !5
  %call.i1686 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #10
  %conv.i1687 = trunc i64 %call.i1686 to i32
  store i32 %conv.i1687, ptr %avg_n_poles, align 4, !tbaa !19
  br label %if.end1440

if.else1431:                                      ; preds = %if.then1422
  %puts.i1688 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1689 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1690 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1691 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1692 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1693 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1694 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1695 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1696 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1697 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.else1433:                                      ; preds = %cond.end1418
  %puts.i1699 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1700 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1701 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1702 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1703 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1704 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1705 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1706 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1707 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1708 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1440:                                       ; preds = %if.then281, %if.then778, %if.then961, %if.then1268, %if.then1426, %if.then1115, %if.then439, %if.then124
  %25 = phi i32 [ %0, %if.then124 ], [ %0, %if.then281 ], [ %0, %if.then439 ], [ 0, %if.then778 ], [ 1, %if.then961 ], [ %0, %if.then1115 ], [ %0, %if.then1268 ], [ %0, %if.then1426 ]
  %26 = phi i32 [ %1, %if.then124 ], [ %1, %if.then281 ], [ %1, %if.then439 ], [ %1, %if.then778 ], [ %1, %if.then961 ], [ %1, %if.then1115 ], [ %conv.i1674, %if.then1268 ], [ %1, %if.then1426 ]
  %27 = phi i32 [ %2, %if.then124 ], [ %2, %if.then281 ], [ %2, %if.then439 ], [ %2, %if.then778 ], [ %2, %if.then961 ], [ %2, %if.then1115 ], [ %2, %if.then1268 ], [ %conv.i1687, %if.then1426 ]
  %28 = phi i32 [ %3, %if.then124 ], [ %conv.i1626, %if.then281 ], [ %3, %if.then439 ], [ %3, %if.then778 ], [ %3, %if.then961 ], [ %3, %if.then1115 ], [ %3, %if.then1268 ], [ %3, %if.then1426 ]
  %29 = phi i32 [ %4, %if.then124 ], [ %4, %if.then281 ], [ %conv.i1639, %if.then439 ], [ %4, %if.then778 ], [ %4, %if.then961 ], [ %4, %if.then1115 ], [ %4, %if.then1268 ], [ %4, %if.then1426 ]
  %30 = phi i32 [ %conv.i, %if.then124 ], [ %5, %if.then281 ], [ %5, %if.then439 ], [ %5, %if.then778 ], [ %5, %if.then961 ], [ %5, %if.then1115 ], [ %5, %if.then1268 ], [ %5, %if.then1426 ]
  %i.1 = phi i32 [ %inc, %if.then124 ], [ %inc278, %if.then281 ], [ %inc436, %if.then439 ], [ %inc594, %if.then778 ], [ %inc594, %if.then961 ], [ %i.01772, %if.then1115 ], [ %inc1265, %if.then1268 ], [ %inc1423, %if.then1426 ]
  %inc1441 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc1441, %argc
  br i1 %cmp, label %for.body, label %for.cond.cleanup

if.then1445:                                      ; preds = %for.cond.cleanup
  %puts.i1710 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1711 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1712 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1713 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1714 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1715 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1716 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1717 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1718 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1719 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1446:                                       ; preds = %for.cond.cleanup
  %cmp1448 = icmp slt i32 %29, 1
  br i1 %cmp1448, label %if.then1450, label %if.end1451

if.then1450:                                      ; preds = %if.end1446
  %puts.i1721 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1722 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1723 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1724 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1725 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1726 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1727 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1728 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1729 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1730 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1451:                                       ; preds = %if.end1446
  %cmp1453 = icmp slt i32 %28, 1
  br i1 %cmp1453, label %if.then1455, label %if.end1456

if.then1455:                                      ; preds = %if.end1451
  %puts.i1732 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1733 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1734 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1735 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1736 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1737 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1738 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1739 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1740 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1741 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1456:                                       ; preds = %if.end1451
  %cmp1458 = icmp slt i32 %27, 1
  br i1 %cmp1458, label %if.then1460, label %if.end1461

if.then1460:                                      ; preds = %if.end1456
  %puts.i1743 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1744 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1745 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1746 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1747 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1748 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1749 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1750 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1751 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1752 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1461:                                       ; preds = %if.end1456
  %cmp1463 = icmp slt i32 %26, 1
  br i1 %cmp1463, label %if.then1465, label %if.end1466

if.then1465:                                      ; preds = %if.end1461
  %puts.i1754 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10.i1755 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11.i1756 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12.i1757 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13.i1758 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14.i1759 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15.i1760 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16.i1761 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17.i1762 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18.i1763 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable

if.end1466:                                       ; preds = %if.end1461
  %cmp1468 = icmp eq i32 %25, 0
  br i1 %cmp1468, label %if.then1470, label %if.end1472

if.then1470:                                      ; preds = %if.end1466
  store i32 68, ptr %n_nuclides, align 4, !tbaa !15
  br label %if.end1472

if.end1472:                                       ; preds = %entry, %if.then1470, %if.end1466
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @print_CLI_error() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  tail call void @exit(i32 noundef 4) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @print_input_summary(ptr noundef byval(%struct.Input) align 8 %input) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @get_mem_estimate(ptr noundef nonnull byval(%struct.Input) align 8 %input) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %HM = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 3
  %0 = load i32, ptr %HM, align 4, !tbaa !16
  %cmp = icmp eq i32 %0, 0
  %str.56.str.53 = select i1 %cmp, ptr @str.56, ptr @str.53
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.56.str.53)
  %doppler = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 7
  %1 = load i32, ptr %doppler, align 4, !tbaa !17
  %cmp5 = icmp eq i32 %1, 1
  %str.54.sink = select i1 %cmp5, ptr @str.55, ptr @str.54
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.54.sink)
  %n_nuclides = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 1
  %2 = load i32, ptr %n_nuclides, align 4, !tbaa !15
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %2)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %avg_n_poles = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 4
  %3 = load i32, ptr %avg_n_poles, align 8, !tbaa !19
  %cmp.i = icmp slt i32 %3, 1000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3)
  br label %fancy_int.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i32 %3, 1000000
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %div.i = udiv i32 %3, 1000
  %rem.i = urem i32 %3, 1000
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i, i32 noundef %rem.i)
  br label %fancy_int.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %3, 1000000000
  %div10.i = udiv i32 %3, 1000000
  %rem21.i = urem i32 %3, 1000000
  br i1 %cmp8.i, label %if.then9.i, label %if.then17.i

if.then9.i:                                       ; preds = %if.else5.i
  %rem11.i = urem i32 %3, 1000000
  %div12.i = udiv i32 %rem11.i, 1000
  %rem13.i = urem i32 %3, 1000
  %call14.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i, i32 noundef %div12.i, i32 noundef %rem13.i)
  br label %fancy_int.exit

if.then17.i:                                      ; preds = %if.else5.i
  %div18.i = udiv i32 %3, 1000000000
  %rem19.i = urem i32 %3, 1000000000
  %div20.i = udiv i32 %rem19.i, 1000000
  %div22.i = udiv i32 %rem21.i, 1000
  %rem23.i = urem i32 %3, 1000
  %call24.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i, i32 noundef %div20.i, i32 noundef %div22.i, i32 noundef %rem23.i)
  br label %fancy_int.exit

fancy_int.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then17.i
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %avg_n_windows = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 5
  %4 = load i32, ptr %avg_n_windows, align 4, !tbaa !18
  %cmp.i22 = icmp slt i32 %4, 1000
  br i1 %cmp.i22, label %if.then.i24, label %if.else.i26

if.then.i24:                                      ; preds = %fancy_int.exit
  %call.i23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4)
  br label %fancy_int.exit47

if.else.i26:                                      ; preds = %fancy_int.exit
  %cmp2.i25 = icmp ult i32 %4, 1000000
  br i1 %cmp2.i25, label %if.then3.i30, label %if.else5.i32

if.then3.i30:                                     ; preds = %if.else.i26
  %div.i27 = udiv i32 %4, 1000
  %rem.i28 = urem i32 %4, 1000
  %call4.i29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i27, i32 noundef %rem.i28)
  br label %fancy_int.exit47

if.else5.i32:                                     ; preds = %if.else.i26
  %cmp8.i31 = icmp ult i32 %4, 1000000000
  %div10.i33 = udiv i32 %4, 1000000
  %rem21.i42 = urem i32 %4, 1000000
  br i1 %cmp8.i31, label %if.then9.i38, label %if.then17.i46

if.then9.i38:                                     ; preds = %if.else5.i32
  %rem11.i34 = urem i32 %4, 1000000
  %div12.i35 = udiv i32 %rem11.i34, 1000
  %rem13.i36 = urem i32 %4, 1000
  %call14.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i33, i32 noundef %div12.i35, i32 noundef %rem13.i36)
  br label %fancy_int.exit47

if.then17.i46:                                    ; preds = %if.else5.i32
  %div18.i39 = udiv i32 %4, 1000000000
  %rem19.i40 = urem i32 %4, 1000000000
  %div20.i41 = udiv i32 %rem19.i40, 1000000
  %div22.i43 = udiv i32 %rem21.i42, 1000
  %rem23.i44 = urem i32 %4, 1000
  %call24.i45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i39, i32 noundef %div20.i41, i32 noundef %div22.i43, i32 noundef %rem23.i44)
  br label %fancy_int.exit47

fancy_int.exit47:                                 ; preds = %if.then.i24, %if.then3.i30, %if.then9.i38, %if.then17.i46
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %lookups = getelementptr inbounds %struct.Input, ptr %input, i64 0, i32 2
  %5 = load i32, ptr %lookups, align 8, !tbaa !14
  %cmp.i48 = icmp slt i32 %5, 1000
  br i1 %cmp.i48, label %if.then.i50, label %if.else.i52

if.then.i50:                                      ; preds = %fancy_int.exit47
  %call.i49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  br label %fancy_int.exit73

if.else.i52:                                      ; preds = %fancy_int.exit47
  %cmp2.i51 = icmp ult i32 %5, 1000000
  br i1 %cmp2.i51, label %if.then3.i56, label %if.else5.i58

if.then3.i56:                                     ; preds = %if.else.i52
  %div.i53 = udiv i32 %5, 1000
  %rem.i54 = urem i32 %5, 1000
  %call4.i55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %div.i53, i32 noundef %rem.i54)
  br label %fancy_int.exit73

if.else5.i58:                                     ; preds = %if.else.i52
  %cmp8.i57 = icmp ult i32 %5, 1000000000
  %div10.i59 = udiv i32 %5, 1000000
  %rem21.i68 = urem i32 %5, 1000000
  br i1 %cmp8.i57, label %if.then9.i64, label %if.then17.i72

if.then9.i64:                                     ; preds = %if.else5.i58
  %rem11.i60 = urem i32 %5, 1000000
  %div12.i61 = udiv i32 %rem11.i60, 1000
  %rem13.i62 = urem i32 %5, 1000
  %call14.i63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %div10.i59, i32 noundef %div12.i61, i32 noundef %rem13.i62)
  br label %fancy_int.exit73

if.then17.i72:                                    ; preds = %if.else5.i58
  %div18.i65 = udiv i32 %5, 1000000000
  %rem19.i66 = urem i32 %5, 1000000000
  %div20.i67 = udiv i32 %rem19.i66, 1000000
  %div22.i69 = udiv i32 %rem21.i68, 1000
  %rem23.i70 = urem i32 %5, 1000
  %call24.i71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %div18.i65, i32 noundef %div20.i67, i32 noundef %div22.i69, i32 noundef %rem23.i70)
  br label %fancy_int.exit73

fancy_int.exit73:                                 ; preds = %if.then.i50, %if.then3.i56, %if.then9.i64, %if.then17.i72
  %6 = load i32, ptr %input, align 8, !tbaa !12
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %6)
  %conv = uitofp i64 %call to double
  %div = fmul double %conv, 0x3F50000000000000
  %div16 = fmul double %div, 0x3F50000000000000
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %div16)
  ret void
}

declare i64 @get_mem_estimate(ptr noundef byval(%struct.Input) align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

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
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!14 = !{!13, !11, i64 8}
!15 = !{!13, !11, i64 4}
!16 = !{!13, !7, i64 12}
!17 = !{!13, !11, i64 28}
!18 = !{!13, !11, i64 20}
!19 = !{!13, !11, i64 16}
