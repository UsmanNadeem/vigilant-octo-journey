; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/McCat/05-eks/QRfact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @Givens(double noundef %a, double noundef %b, ptr nocapture noundef writeonly %s, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %b, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %c, align 8, !tbaa !5
  store double 0.000000e+00, ptr %s, align 8, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %entry
  %0 = tail call double @llvm.fabs.f64(double %b)
  %1 = tail call double @llvm.fabs.f64(double %a)
  %cmp1 = fcmp ogt double %0, %1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %fneg = fneg double %a
  %div = fdiv double %fneg, %b
  %2 = tail call double @llvm.fmuladd.f64(double %div, double %div, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %2)
  %div3 = fdiv double 1.000000e+00, %sqrt
  store double %div3, ptr %s, align 8, !tbaa !5
  %mul = fmul double %div, %div3
  store double %mul, ptr %c, align 8, !tbaa !5
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %fneg5 = fneg double %b
  %div6 = fdiv double %fneg5, %a
  %3 = tail call double @llvm.fmuladd.f64(double %div6, double %div6, double 1.000000e+00)
  %sqrt28 = tail call double @llvm.sqrt.f64(double %3)
  %div9 = fdiv double 1.000000e+00, %sqrt28
  store double %div9, ptr %c, align 8, !tbaa !5
  %mul10 = fmul double %div6, %div9
  store double %mul10, ptr %s, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then2, %if.else4, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @sign(double noundef %a) local_unnamed_addr #2 {
entry:
  %cmp = fcmp olt double %a, 0.000000e+00
  %. = select i1 %cmp, i32 -1, i32 1
  ret i32 %.
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ApplyRGivens(ptr nocapture noundef readonly %U, double noundef %s, double noundef %c, i32 noundef %i, i32 noundef %j) local_unnamed_addr #3 {
entry:
  %idxprom1 = sext i32 %i to i64
  %idxprom5 = sext i32 %j to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %U, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds double, ptr %0, i64 %idxprom1
  %1 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds double, ptr %0, i64 %idxprom5
  %2 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %3 = fneg double %2
  %neg = fmul double %3, %s
  %4 = tail call double @llvm.fmuladd.f64(double %c, double %1, double %neg)
  store double %4, ptr %arrayidx2, align 8, !tbaa !5
  %mul12 = fmul double %2, %c
  %5 = tail call double @llvm.fmuladd.f64(double %s, double %1, double %mul12)
  store double %5, ptr %arrayidx6, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 51
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noalias ptr @QRiterate(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %U) local_unnamed_addr #4 {
entry:
  %.pre = load ptr, ptr %A, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds ptr, ptr %A, i64 49
  %0 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %arrayidx30 = getelementptr inbounds double, ptr %0, i64 50
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %A, i64 48
  %arrayidx28.2 = getelementptr inbounds ptr, ptr %A, i64 47
  %arrayidx28.3 = getelementptr inbounds ptr, ptr %A, i64 46
  %arrayidx28.4 = getelementptr inbounds ptr, ptr %A, i64 45
  %arrayidx28.5 = getelementptr inbounds ptr, ptr %A, i64 44
  %arrayidx28.6 = getelementptr inbounds ptr, ptr %A, i64 43
  %arrayidx28.7 = getelementptr inbounds ptr, ptr %A, i64 42
  %arrayidx28.8 = getelementptr inbounds ptr, ptr %A, i64 41
  %arrayidx28.9 = getelementptr inbounds ptr, ptr %A, i64 40
  %arrayidx28.10 = getelementptr inbounds ptr, ptr %A, i64 39
  %arrayidx28.11 = getelementptr inbounds ptr, ptr %A, i64 38
  %arrayidx28.12 = getelementptr inbounds ptr, ptr %A, i64 37
  %arrayidx28.13 = getelementptr inbounds ptr, ptr %A, i64 36
  %arrayidx28.14 = getelementptr inbounds ptr, ptr %A, i64 35
  %arrayidx28.15 = getelementptr inbounds ptr, ptr %A, i64 34
  %arrayidx28.16 = getelementptr inbounds ptr, ptr %A, i64 33
  %arrayidx28.17 = getelementptr inbounds ptr, ptr %A, i64 32
  %arrayidx28.18 = getelementptr inbounds ptr, ptr %A, i64 31
  %arrayidx28.19 = getelementptr inbounds ptr, ptr %A, i64 30
  %arrayidx28.20 = getelementptr inbounds ptr, ptr %A, i64 29
  %arrayidx28.21 = getelementptr inbounds ptr, ptr %A, i64 28
  %arrayidx28.22 = getelementptr inbounds ptr, ptr %A, i64 27
  %arrayidx28.23 = getelementptr inbounds ptr, ptr %A, i64 26
  %arrayidx28.24 = getelementptr inbounds ptr, ptr %A, i64 25
  %arrayidx28.25 = getelementptr inbounds ptr, ptr %A, i64 24
  %arrayidx28.26 = getelementptr inbounds ptr, ptr %A, i64 23
  %arrayidx28.27 = getelementptr inbounds ptr, ptr %A, i64 22
  %arrayidx28.28 = getelementptr inbounds ptr, ptr %A, i64 21
  %arrayidx28.29 = getelementptr inbounds ptr, ptr %A, i64 20
  %arrayidx28.30 = getelementptr inbounds ptr, ptr %A, i64 19
  %arrayidx28.31 = getelementptr inbounds ptr, ptr %A, i64 18
  %arrayidx28.32 = getelementptr inbounds ptr, ptr %A, i64 17
  %arrayidx28.33 = getelementptr inbounds ptr, ptr %A, i64 16
  %arrayidx28.34 = getelementptr inbounds ptr, ptr %A, i64 15
  %arrayidx28.35 = getelementptr inbounds ptr, ptr %A, i64 14
  %arrayidx28.36 = getelementptr inbounds ptr, ptr %A, i64 13
  %arrayidx28.37 = getelementptr inbounds ptr, ptr %A, i64 12
  %arrayidx28.38 = getelementptr inbounds ptr, ptr %A, i64 11
  %arrayidx28.39 = getelementptr inbounds ptr, ptr %A, i64 10
  %arrayidx28.40 = getelementptr inbounds ptr, ptr %A, i64 9
  %arrayidx28.41 = getelementptr inbounds ptr, ptr %A, i64 8
  %arrayidx28.42 = getelementptr inbounds ptr, ptr %A, i64 7
  %arrayidx28.43 = getelementptr inbounds ptr, ptr %A, i64 6
  %arrayidx28.44 = getelementptr inbounds ptr, ptr %A, i64 5
  %arrayidx28.45 = getelementptr inbounds ptr, ptr %A, i64 4
  %arrayidx28.46 = getelementptr inbounds ptr, ptr %A, i64 3
  %arrayidx28.47 = getelementptr inbounds ptr, ptr %A, i64 2
  %arrayidx28.48 = getelementptr inbounds ptr, ptr %A, i64 1
  %arrayidx30.49 = getelementptr inbounds double, ptr %.pre, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %entry
  %1 = phi ptr [ %.pre, %entry ], [ %.be, %for.body.backedge ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.be, %for.body.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !5
  %4 = tail call double @llvm.fabs.f64(double %3)
  %arrayidx6 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx6, align 8, !tbaa !5
  %6 = tail call double @llvm.fabs.f64(double %5)
  %arrayidx12 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %8 = tail call double @llvm.fabs.f64(double %7)
  %add13 = fadd double %6, %8
  %mul = fmul double %add13, 1.000000e-10
  %cmp14 = fcmp olt double %4, %mul
  br i1 %cmp14, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx19 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double 0.000000e+00, ptr %arrayidx19, align 8, !tbaa !5
  store double 0.000000e+00, ptr %arrayidx2, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %exitcond.not = icmp eq i64 %indvars.iv.next, 50
  br i1 %exitcond.not, label %while.cond25.preheader, label %for.body.backedge

for.body.backedge:                                ; preds = %if.end51, %for.inc179, %for.inc
  %.be = phi ptr [ %2, %for.inc ], [ %.pre, %for.inc179 ], [ %.pre, %if.end51 ]
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.inc179 ], [ 0, %if.end51 ]
  br label %for.body, !llvm.loop !13

while.cond25.preheader:                           ; preds = %for.inc
  %9 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %cmp31 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp31, label %while.cond25.1, label %while.cond35.preheader, !llvm.loop !14

while.cond25.1:                                   ; preds = %while.cond25.preheader
  %10 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !9
  %arrayidx30.1 = getelementptr inbounds double, ptr %10, i64 49
  %11 = load double, ptr %arrayidx30.1, align 8, !tbaa !5
  %cmp31.1 = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp31.1, label %while.cond25.2, label %while.cond35.preheader, !llvm.loop !14

while.cond25.2:                                   ; preds = %while.cond25.1
  %12 = load ptr, ptr %arrayidx28.2, align 8, !tbaa !9
  %arrayidx30.2 = getelementptr inbounds double, ptr %12, i64 48
  %13 = load double, ptr %arrayidx30.2, align 8, !tbaa !5
  %cmp31.2 = fcmp oeq double %13, 0.000000e+00
  br i1 %cmp31.2, label %while.cond25.3, label %while.cond35.preheader, !llvm.loop !14

while.cond25.3:                                   ; preds = %while.cond25.2
  %14 = load ptr, ptr %arrayidx28.3, align 8, !tbaa !9
  %arrayidx30.3 = getelementptr inbounds double, ptr %14, i64 47
  %15 = load double, ptr %arrayidx30.3, align 8, !tbaa !5
  %cmp31.3 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp31.3, label %while.cond25.4, label %while.cond35.preheader, !llvm.loop !14

while.cond25.4:                                   ; preds = %while.cond25.3
  %16 = load ptr, ptr %arrayidx28.4, align 8, !tbaa !9
  %arrayidx30.4 = getelementptr inbounds double, ptr %16, i64 46
  %17 = load double, ptr %arrayidx30.4, align 8, !tbaa !5
  %cmp31.4 = fcmp oeq double %17, 0.000000e+00
  br i1 %cmp31.4, label %while.cond25.5, label %while.cond35.preheader, !llvm.loop !14

while.cond25.5:                                   ; preds = %while.cond25.4
  %18 = load ptr, ptr %arrayidx28.5, align 8, !tbaa !9
  %arrayidx30.5 = getelementptr inbounds double, ptr %18, i64 45
  %19 = load double, ptr %arrayidx30.5, align 8, !tbaa !5
  %cmp31.5 = fcmp oeq double %19, 0.000000e+00
  br i1 %cmp31.5, label %while.cond25.6, label %while.cond35.preheader, !llvm.loop !14

while.cond25.6:                                   ; preds = %while.cond25.5
  %20 = load ptr, ptr %arrayidx28.6, align 8, !tbaa !9
  %arrayidx30.6 = getelementptr inbounds double, ptr %20, i64 44
  %21 = load double, ptr %arrayidx30.6, align 8, !tbaa !5
  %cmp31.6 = fcmp oeq double %21, 0.000000e+00
  br i1 %cmp31.6, label %while.cond25.7, label %while.cond35.preheader, !llvm.loop !14

while.cond25.7:                                   ; preds = %while.cond25.6
  %22 = load ptr, ptr %arrayidx28.7, align 8, !tbaa !9
  %arrayidx30.7 = getelementptr inbounds double, ptr %22, i64 43
  %23 = load double, ptr %arrayidx30.7, align 8, !tbaa !5
  %cmp31.7 = fcmp oeq double %23, 0.000000e+00
  br i1 %cmp31.7, label %while.cond25.8, label %while.cond35.preheader, !llvm.loop !14

while.cond25.8:                                   ; preds = %while.cond25.7
  %24 = load ptr, ptr %arrayidx28.8, align 8, !tbaa !9
  %arrayidx30.8 = getelementptr inbounds double, ptr %24, i64 42
  %25 = load double, ptr %arrayidx30.8, align 8, !tbaa !5
  %cmp31.8 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp31.8, label %while.cond25.9, label %while.cond35.preheader, !llvm.loop !14

while.cond25.9:                                   ; preds = %while.cond25.8
  %26 = load ptr, ptr %arrayidx28.9, align 8, !tbaa !9
  %arrayidx30.9 = getelementptr inbounds double, ptr %26, i64 41
  %27 = load double, ptr %arrayidx30.9, align 8, !tbaa !5
  %cmp31.9 = fcmp oeq double %27, 0.000000e+00
  br i1 %cmp31.9, label %while.cond25.10, label %while.cond35.preheader, !llvm.loop !14

while.cond25.10:                                  ; preds = %while.cond25.9
  %28 = load ptr, ptr %arrayidx28.10, align 8, !tbaa !9
  %arrayidx30.10 = getelementptr inbounds double, ptr %28, i64 40
  %29 = load double, ptr %arrayidx30.10, align 8, !tbaa !5
  %cmp31.10 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp31.10, label %while.cond25.11, label %while.cond35.preheader, !llvm.loop !14

while.cond25.11:                                  ; preds = %while.cond25.10
  %30 = load ptr, ptr %arrayidx28.11, align 8, !tbaa !9
  %arrayidx30.11 = getelementptr inbounds double, ptr %30, i64 39
  %31 = load double, ptr %arrayidx30.11, align 8, !tbaa !5
  %cmp31.11 = fcmp oeq double %31, 0.000000e+00
  br i1 %cmp31.11, label %while.cond25.12, label %while.cond35.preheader, !llvm.loop !14

while.cond25.12:                                  ; preds = %while.cond25.11
  %32 = load ptr, ptr %arrayidx28.12, align 8, !tbaa !9
  %arrayidx30.12 = getelementptr inbounds double, ptr %32, i64 38
  %33 = load double, ptr %arrayidx30.12, align 8, !tbaa !5
  %cmp31.12 = fcmp oeq double %33, 0.000000e+00
  br i1 %cmp31.12, label %while.cond25.13, label %while.cond35.preheader, !llvm.loop !14

while.cond25.13:                                  ; preds = %while.cond25.12
  %34 = load ptr, ptr %arrayidx28.13, align 8, !tbaa !9
  %arrayidx30.13 = getelementptr inbounds double, ptr %34, i64 37
  %35 = load double, ptr %arrayidx30.13, align 8, !tbaa !5
  %cmp31.13 = fcmp oeq double %35, 0.000000e+00
  br i1 %cmp31.13, label %while.cond25.14, label %while.cond35.preheader, !llvm.loop !14

while.cond25.14:                                  ; preds = %while.cond25.13
  %36 = load ptr, ptr %arrayidx28.14, align 8, !tbaa !9
  %arrayidx30.14 = getelementptr inbounds double, ptr %36, i64 36
  %37 = load double, ptr %arrayidx30.14, align 8, !tbaa !5
  %cmp31.14 = fcmp oeq double %37, 0.000000e+00
  br i1 %cmp31.14, label %while.cond25.15, label %while.cond35.preheader, !llvm.loop !14

while.cond25.15:                                  ; preds = %while.cond25.14
  %38 = load ptr, ptr %arrayidx28.15, align 8, !tbaa !9
  %arrayidx30.15 = getelementptr inbounds double, ptr %38, i64 35
  %39 = load double, ptr %arrayidx30.15, align 8, !tbaa !5
  %cmp31.15 = fcmp oeq double %39, 0.000000e+00
  br i1 %cmp31.15, label %while.cond25.16, label %while.cond35.preheader, !llvm.loop !14

while.cond25.16:                                  ; preds = %while.cond25.15
  %40 = load ptr, ptr %arrayidx28.16, align 8, !tbaa !9
  %arrayidx30.16 = getelementptr inbounds double, ptr %40, i64 34
  %41 = load double, ptr %arrayidx30.16, align 8, !tbaa !5
  %cmp31.16 = fcmp oeq double %41, 0.000000e+00
  br i1 %cmp31.16, label %while.cond25.17, label %while.cond35.preheader, !llvm.loop !14

while.cond25.17:                                  ; preds = %while.cond25.16
  %42 = load ptr, ptr %arrayidx28.17, align 8, !tbaa !9
  %arrayidx30.17 = getelementptr inbounds double, ptr %42, i64 33
  %43 = load double, ptr %arrayidx30.17, align 8, !tbaa !5
  %cmp31.17 = fcmp oeq double %43, 0.000000e+00
  br i1 %cmp31.17, label %while.cond25.18, label %while.cond35.preheader, !llvm.loop !14

while.cond25.18:                                  ; preds = %while.cond25.17
  %44 = load ptr, ptr %arrayidx28.18, align 8, !tbaa !9
  %arrayidx30.18 = getelementptr inbounds double, ptr %44, i64 32
  %45 = load double, ptr %arrayidx30.18, align 8, !tbaa !5
  %cmp31.18 = fcmp oeq double %45, 0.000000e+00
  br i1 %cmp31.18, label %while.cond25.19, label %while.cond35.preheader, !llvm.loop !14

while.cond25.19:                                  ; preds = %while.cond25.18
  %46 = load ptr, ptr %arrayidx28.19, align 8, !tbaa !9
  %arrayidx30.19 = getelementptr inbounds double, ptr %46, i64 31
  %47 = load double, ptr %arrayidx30.19, align 8, !tbaa !5
  %cmp31.19 = fcmp oeq double %47, 0.000000e+00
  br i1 %cmp31.19, label %while.cond25.20, label %while.cond35.preheader, !llvm.loop !14

while.cond25.20:                                  ; preds = %while.cond25.19
  %48 = load ptr, ptr %arrayidx28.20, align 8, !tbaa !9
  %arrayidx30.20 = getelementptr inbounds double, ptr %48, i64 30
  %49 = load double, ptr %arrayidx30.20, align 8, !tbaa !5
  %cmp31.20 = fcmp oeq double %49, 0.000000e+00
  br i1 %cmp31.20, label %while.cond25.21, label %while.cond35.preheader, !llvm.loop !14

while.cond25.21:                                  ; preds = %while.cond25.20
  %50 = load ptr, ptr %arrayidx28.21, align 8, !tbaa !9
  %arrayidx30.21 = getelementptr inbounds double, ptr %50, i64 29
  %51 = load double, ptr %arrayidx30.21, align 8, !tbaa !5
  %cmp31.21 = fcmp oeq double %51, 0.000000e+00
  br i1 %cmp31.21, label %while.cond25.22, label %while.cond35.preheader, !llvm.loop !14

while.cond25.22:                                  ; preds = %while.cond25.21
  %52 = load ptr, ptr %arrayidx28.22, align 8, !tbaa !9
  %arrayidx30.22 = getelementptr inbounds double, ptr %52, i64 28
  %53 = load double, ptr %arrayidx30.22, align 8, !tbaa !5
  %cmp31.22 = fcmp oeq double %53, 0.000000e+00
  br i1 %cmp31.22, label %while.cond25.23, label %while.cond35.preheader, !llvm.loop !14

while.cond25.23:                                  ; preds = %while.cond25.22
  %54 = load ptr, ptr %arrayidx28.23, align 8, !tbaa !9
  %arrayidx30.23 = getelementptr inbounds double, ptr %54, i64 27
  %55 = load double, ptr %arrayidx30.23, align 8, !tbaa !5
  %cmp31.23 = fcmp oeq double %55, 0.000000e+00
  br i1 %cmp31.23, label %while.cond25.24, label %while.cond35.preheader, !llvm.loop !14

while.cond25.24:                                  ; preds = %while.cond25.23
  %56 = load ptr, ptr %arrayidx28.24, align 8, !tbaa !9
  %arrayidx30.24 = getelementptr inbounds double, ptr %56, i64 26
  %57 = load double, ptr %arrayidx30.24, align 8, !tbaa !5
  %cmp31.24 = fcmp oeq double %57, 0.000000e+00
  br i1 %cmp31.24, label %while.cond25.25, label %while.cond35.preheader, !llvm.loop !14

while.cond25.25:                                  ; preds = %while.cond25.24
  %58 = load ptr, ptr %arrayidx28.25, align 8, !tbaa !9
  %arrayidx30.25 = getelementptr inbounds double, ptr %58, i64 25
  %59 = load double, ptr %arrayidx30.25, align 8, !tbaa !5
  %cmp31.25 = fcmp oeq double %59, 0.000000e+00
  br i1 %cmp31.25, label %while.cond25.26, label %while.cond35.preheader, !llvm.loop !14

while.cond25.26:                                  ; preds = %while.cond25.25
  %60 = load ptr, ptr %arrayidx28.26, align 8, !tbaa !9
  %arrayidx30.26 = getelementptr inbounds double, ptr %60, i64 24
  %61 = load double, ptr %arrayidx30.26, align 8, !tbaa !5
  %cmp31.26 = fcmp oeq double %61, 0.000000e+00
  br i1 %cmp31.26, label %while.cond25.27, label %while.cond35.preheader, !llvm.loop !14

while.cond25.27:                                  ; preds = %while.cond25.26
  %62 = load ptr, ptr %arrayidx28.27, align 8, !tbaa !9
  %arrayidx30.27 = getelementptr inbounds double, ptr %62, i64 23
  %63 = load double, ptr %arrayidx30.27, align 8, !tbaa !5
  %cmp31.27 = fcmp oeq double %63, 0.000000e+00
  br i1 %cmp31.27, label %while.cond25.28, label %while.cond35.preheader, !llvm.loop !14

while.cond25.28:                                  ; preds = %while.cond25.27
  %64 = load ptr, ptr %arrayidx28.28, align 8, !tbaa !9
  %arrayidx30.28 = getelementptr inbounds double, ptr %64, i64 22
  %65 = load double, ptr %arrayidx30.28, align 8, !tbaa !5
  %cmp31.28 = fcmp oeq double %65, 0.000000e+00
  br i1 %cmp31.28, label %while.cond25.29, label %while.cond35.preheader, !llvm.loop !14

while.cond25.29:                                  ; preds = %while.cond25.28
  %66 = load ptr, ptr %arrayidx28.29, align 8, !tbaa !9
  %arrayidx30.29 = getelementptr inbounds double, ptr %66, i64 21
  %67 = load double, ptr %arrayidx30.29, align 8, !tbaa !5
  %cmp31.29 = fcmp oeq double %67, 0.000000e+00
  br i1 %cmp31.29, label %while.cond25.30, label %while.cond35.preheader, !llvm.loop !14

while.cond25.30:                                  ; preds = %while.cond25.29
  %68 = load ptr, ptr %arrayidx28.30, align 8, !tbaa !9
  %arrayidx30.30 = getelementptr inbounds double, ptr %68, i64 20
  %69 = load double, ptr %arrayidx30.30, align 8, !tbaa !5
  %cmp31.30 = fcmp oeq double %69, 0.000000e+00
  br i1 %cmp31.30, label %while.cond25.31, label %while.cond35.preheader, !llvm.loop !14

while.cond25.31:                                  ; preds = %while.cond25.30
  %70 = load ptr, ptr %arrayidx28.31, align 8, !tbaa !9
  %arrayidx30.31 = getelementptr inbounds double, ptr %70, i64 19
  %71 = load double, ptr %arrayidx30.31, align 8, !tbaa !5
  %cmp31.31 = fcmp oeq double %71, 0.000000e+00
  br i1 %cmp31.31, label %while.cond25.32, label %while.cond35.preheader, !llvm.loop !14

while.cond25.32:                                  ; preds = %while.cond25.31
  %72 = load ptr, ptr %arrayidx28.32, align 8, !tbaa !9
  %arrayidx30.32 = getelementptr inbounds double, ptr %72, i64 18
  %73 = load double, ptr %arrayidx30.32, align 8, !tbaa !5
  %cmp31.32 = fcmp oeq double %73, 0.000000e+00
  br i1 %cmp31.32, label %while.cond25.33, label %while.cond35.preheader, !llvm.loop !14

while.cond25.33:                                  ; preds = %while.cond25.32
  %74 = load ptr, ptr %arrayidx28.33, align 8, !tbaa !9
  %arrayidx30.33 = getelementptr inbounds double, ptr %74, i64 17
  %75 = load double, ptr %arrayidx30.33, align 8, !tbaa !5
  %cmp31.33 = fcmp oeq double %75, 0.000000e+00
  br i1 %cmp31.33, label %while.cond25.34, label %while.cond35.preheader, !llvm.loop !14

while.cond25.34:                                  ; preds = %while.cond25.33
  %76 = load ptr, ptr %arrayidx28.34, align 8, !tbaa !9
  %arrayidx30.34 = getelementptr inbounds double, ptr %76, i64 16
  %77 = load double, ptr %arrayidx30.34, align 8, !tbaa !5
  %cmp31.34 = fcmp oeq double %77, 0.000000e+00
  br i1 %cmp31.34, label %while.cond25.35, label %while.cond35.preheader, !llvm.loop !14

while.cond25.35:                                  ; preds = %while.cond25.34
  %78 = load ptr, ptr %arrayidx28.35, align 8, !tbaa !9
  %arrayidx30.35 = getelementptr inbounds double, ptr %78, i64 15
  %79 = load double, ptr %arrayidx30.35, align 8, !tbaa !5
  %cmp31.35 = fcmp oeq double %79, 0.000000e+00
  br i1 %cmp31.35, label %while.cond25.36, label %while.cond35.preheader, !llvm.loop !14

while.cond25.36:                                  ; preds = %while.cond25.35
  %80 = load ptr, ptr %arrayidx28.36, align 8, !tbaa !9
  %arrayidx30.36 = getelementptr inbounds double, ptr %80, i64 14
  %81 = load double, ptr %arrayidx30.36, align 8, !tbaa !5
  %cmp31.36 = fcmp oeq double %81, 0.000000e+00
  br i1 %cmp31.36, label %while.cond25.37, label %while.cond35.preheader, !llvm.loop !14

while.cond25.37:                                  ; preds = %while.cond25.36
  %82 = load ptr, ptr %arrayidx28.37, align 8, !tbaa !9
  %arrayidx30.37 = getelementptr inbounds double, ptr %82, i64 13
  %83 = load double, ptr %arrayidx30.37, align 8, !tbaa !5
  %cmp31.37 = fcmp oeq double %83, 0.000000e+00
  br i1 %cmp31.37, label %while.cond25.38, label %while.cond35.preheader, !llvm.loop !14

while.cond25.38:                                  ; preds = %while.cond25.37
  %84 = load ptr, ptr %arrayidx28.38, align 8, !tbaa !9
  %arrayidx30.38 = getelementptr inbounds double, ptr %84, i64 12
  %85 = load double, ptr %arrayidx30.38, align 8, !tbaa !5
  %cmp31.38 = fcmp oeq double %85, 0.000000e+00
  br i1 %cmp31.38, label %while.cond25.39, label %while.cond35.preheader, !llvm.loop !14

while.cond25.39:                                  ; preds = %while.cond25.38
  %86 = load ptr, ptr %arrayidx28.39, align 8, !tbaa !9
  %arrayidx30.39 = getelementptr inbounds double, ptr %86, i64 11
  %87 = load double, ptr %arrayidx30.39, align 8, !tbaa !5
  %cmp31.39 = fcmp oeq double %87, 0.000000e+00
  br i1 %cmp31.39, label %while.cond25.40, label %while.cond35.preheader, !llvm.loop !14

while.cond25.40:                                  ; preds = %while.cond25.39
  %88 = load ptr, ptr %arrayidx28.40, align 8, !tbaa !9
  %arrayidx30.40 = getelementptr inbounds double, ptr %88, i64 10
  %89 = load double, ptr %arrayidx30.40, align 8, !tbaa !5
  %cmp31.40 = fcmp oeq double %89, 0.000000e+00
  br i1 %cmp31.40, label %while.cond25.41, label %while.cond35.preheader, !llvm.loop !14

while.cond25.41:                                  ; preds = %while.cond25.40
  %90 = load ptr, ptr %arrayidx28.41, align 8, !tbaa !9
  %arrayidx30.41 = getelementptr inbounds double, ptr %90, i64 9
  %91 = load double, ptr %arrayidx30.41, align 8, !tbaa !5
  %cmp31.41 = fcmp oeq double %91, 0.000000e+00
  br i1 %cmp31.41, label %while.cond25.42, label %while.cond35.preheader, !llvm.loop !14

while.cond25.42:                                  ; preds = %while.cond25.41
  %92 = load ptr, ptr %arrayidx28.42, align 8, !tbaa !9
  %arrayidx30.42 = getelementptr inbounds double, ptr %92, i64 8
  %93 = load double, ptr %arrayidx30.42, align 8, !tbaa !5
  %cmp31.42 = fcmp oeq double %93, 0.000000e+00
  br i1 %cmp31.42, label %while.cond25.43, label %while.cond35.preheader, !llvm.loop !14

while.cond25.43:                                  ; preds = %while.cond25.42
  %94 = load ptr, ptr %arrayidx28.43, align 8, !tbaa !9
  %arrayidx30.43 = getelementptr inbounds double, ptr %94, i64 7
  %95 = load double, ptr %arrayidx30.43, align 8, !tbaa !5
  %cmp31.43 = fcmp oeq double %95, 0.000000e+00
  br i1 %cmp31.43, label %while.cond25.44, label %while.cond35.preheader, !llvm.loop !14

while.cond25.44:                                  ; preds = %while.cond25.43
  %96 = load ptr, ptr %arrayidx28.44, align 8, !tbaa !9
  %arrayidx30.44 = getelementptr inbounds double, ptr %96, i64 6
  %97 = load double, ptr %arrayidx30.44, align 8, !tbaa !5
  %cmp31.44 = fcmp oeq double %97, 0.000000e+00
  br i1 %cmp31.44, label %while.cond25.45, label %while.cond35.preheader, !llvm.loop !14

while.cond25.45:                                  ; preds = %while.cond25.44
  %98 = load ptr, ptr %arrayidx28.45, align 8, !tbaa !9
  %arrayidx30.45 = getelementptr inbounds double, ptr %98, i64 5
  %99 = load double, ptr %arrayidx30.45, align 8, !tbaa !5
  %cmp31.45 = fcmp oeq double %99, 0.000000e+00
  br i1 %cmp31.45, label %while.cond25.46, label %while.cond35.preheader, !llvm.loop !14

while.cond25.46:                                  ; preds = %while.cond25.45
  %100 = load ptr, ptr %arrayidx28.46, align 8, !tbaa !9
  %arrayidx30.46 = getelementptr inbounds double, ptr %100, i64 4
  %101 = load double, ptr %arrayidx30.46, align 8, !tbaa !5
  %cmp31.46 = fcmp oeq double %101, 0.000000e+00
  br i1 %cmp31.46, label %while.cond25.47, label %while.cond35.preheader, !llvm.loop !14

while.cond25.47:                                  ; preds = %while.cond25.46
  %102 = load ptr, ptr %arrayidx28.47, align 8, !tbaa !9
  %arrayidx30.47 = getelementptr inbounds double, ptr %102, i64 3
  %103 = load double, ptr %arrayidx30.47, align 8, !tbaa !5
  %cmp31.47 = fcmp oeq double %103, 0.000000e+00
  br i1 %cmp31.47, label %while.cond25.48, label %while.cond35.preheader, !llvm.loop !14

while.cond25.48:                                  ; preds = %while.cond25.47
  %104 = load ptr, ptr %arrayidx28.48, align 8, !tbaa !9
  %arrayidx30.48 = getelementptr inbounds double, ptr %104, i64 2
  %105 = load double, ptr %arrayidx30.48, align 8, !tbaa !5
  %cmp31.48 = fcmp oeq double %105, 0.000000e+00
  br i1 %cmp31.48, label %while.cond25.49, label %while.cond35.preheader, !llvm.loop !14

while.cond25.49:                                  ; preds = %while.cond25.48
  %106 = load double, ptr %arrayidx30.49, align 8, !tbaa !5
  %cmp31.49 = fcmp oeq double %106, 0.000000e+00
  br i1 %cmp31.49, label %while.end182, label %while.cond35.preheader, !llvm.loop !14

while.cond35.preheader:                           ; preds = %while.cond25.49, %while.cond25.48, %while.cond25.47, %while.cond25.46, %while.cond25.45, %while.cond25.44, %while.cond25.43, %while.cond25.42, %while.cond25.41, %while.cond25.40, %while.cond25.39, %while.cond25.38, %while.cond25.37, %while.cond25.36, %while.cond25.35, %while.cond25.34, %while.cond25.33, %while.cond25.32, %while.cond25.31, %while.cond25.30, %while.cond25.29, %while.cond25.28, %while.cond25.27, %while.cond25.26, %while.cond25.25, %while.cond25.24, %while.cond25.23, %while.cond25.22, %while.cond25.21, %while.cond25.20, %while.cond25.19, %while.cond25.18, %while.cond25.17, %while.cond25.16, %while.cond25.15, %while.cond25.14, %while.cond25.13, %while.cond25.12, %while.cond25.11, %while.cond25.10, %while.cond25.9, %while.cond25.8, %while.cond25.7, %while.cond25.6, %while.cond25.5, %while.cond25.4, %while.cond25.3, %while.cond25.2, %while.cond25.1, %while.cond25.preheader
  %q.0.lcssa.ph = phi i32 [ 50, %while.cond25.preheader ], [ 49, %while.cond25.1 ], [ 48, %while.cond25.2 ], [ 47, %while.cond25.3 ], [ 46, %while.cond25.4 ], [ 45, %while.cond25.5 ], [ 44, %while.cond25.6 ], [ 43, %while.cond25.7 ], [ 42, %while.cond25.8 ], [ 41, %while.cond25.9 ], [ 40, %while.cond25.10 ], [ 39, %while.cond25.11 ], [ 38, %while.cond25.12 ], [ 37, %while.cond25.13 ], [ 36, %while.cond25.14 ], [ 35, %while.cond25.15 ], [ 34, %while.cond25.16 ], [ 33, %while.cond25.17 ], [ 32, %while.cond25.18 ], [ 31, %while.cond25.19 ], [ 30, %while.cond25.20 ], [ 29, %while.cond25.21 ], [ 28, %while.cond25.22 ], [ 27, %while.cond25.23 ], [ 26, %while.cond25.24 ], [ 25, %while.cond25.25 ], [ 24, %while.cond25.26 ], [ 23, %while.cond25.27 ], [ 22, %while.cond25.28 ], [ 21, %while.cond25.29 ], [ 20, %while.cond25.30 ], [ 19, %while.cond25.31 ], [ 18, %while.cond25.32 ], [ 17, %while.cond25.33 ], [ 16, %while.cond25.34 ], [ 15, %while.cond25.35 ], [ 14, %while.cond25.36 ], [ 13, %while.cond25.37 ], [ 12, %while.cond25.38 ], [ 11, %while.cond25.39 ], [ 10, %while.cond25.40 ], [ 9, %while.cond25.41 ], [ 8, %while.cond25.42 ], [ 7, %while.cond25.43 ], [ 6, %while.cond25.44 ], [ 5, %while.cond25.45 ], [ 4, %while.cond25.46 ], [ 3, %while.cond25.47 ], [ 2, %while.cond25.48 ], [ 1, %while.cond25.49 ]
  %107 = zext i32 %q.0.lcssa.ph to i64
  br label %while.cond35

while.cond35:                                     ; preds = %while.cond35.preheader, %land.rhs37
  %indvars.iv313 = phi i64 [ %107, %while.cond35.preheader ], [ %indvars.iv.next314, %land.rhs37 ]
  %cmp36 = icmp sgt i64 %indvars.iv313, 0
  br i1 %cmp36, label %land.rhs37, label %for.body91.preheader

land.rhs37:                                       ; preds = %while.cond35
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %idxprom39 = and i64 %indvars.iv.next314, 4294967295
  %arrayidx40 = getelementptr inbounds ptr, ptr %A, i64 %idxprom39
  %108 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %arrayidx42 = getelementptr inbounds double, ptr %108, i64 %indvars.iv313
  %109 = load double, ptr %arrayidx42, align 8, !tbaa !5
  %cmp43 = fcmp une double %109, 0.000000e+00
  br i1 %cmp43, label %while.cond35, label %if.end51, !llvm.loop !15

if.end51:                                         ; preds = %land.rhs37
  %110 = trunc i64 %indvars.iv313 to i32
  %cmp89305 = icmp sgt i32 %q.0.lcssa.ph, %110
  br i1 %cmp89305, label %for.body91.preheader, label %for.body.backedge

for.body91.preheader:                             ; preds = %while.cond35, %if.end51
  %p.1.lcssa342 = phi i32 [ %110, %if.end51 ], [ 0, %while.cond35 ]
  %idxprom53343.in = add nsw i32 %q.0.lcssa.ph, -1
  %idxprom53343 = sext i32 %idxprom53343.in to i64
  %idxprom58344 = zext i32 %q.0.lcssa.ph to i64
  %add83 = add nsw i32 %p.1.lcssa342, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %A, i64 %idxprom84
  %111 = load ptr, ptr %arrayidx85, align 8, !tbaa !9
  %idxprom78 = sext i32 %p.1.lcssa342 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %111, i64 %idxprom78
  %112 = load double, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx79 = getelementptr inbounds ptr, ptr %A, i64 %idxprom78
  %113 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %arrayidx81 = getelementptr inbounds double, ptr %113, i64 %idxprom78
  %114 = load double, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %A, i64 %idxprom58344
  %115 = load ptr, ptr %arrayidx59, align 8, !tbaa !9
  %arrayidx61 = getelementptr inbounds double, ptr %115, i64 %idxprom58344
  %116 = load double, ptr %arrayidx61, align 8, !tbaa !5
  %arrayidx67 = getelementptr inbounds double, ptr %115, i64 %idxprom53343
  %117 = load double, ptr %arrayidx67, align 8, !tbaa !5
  %mul68 = fmul double %117, %117
  %arrayidx54 = getelementptr inbounds ptr, ptr %A, i64 %idxprom53343
  %118 = load ptr, ptr %arrayidx54, align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds double, ptr %118, i64 %idxprom53343
  %119 = load double, ptr %arrayidx57, align 8, !tbaa !5
  %sub62 = fsub double %119, %116
  %div = fmul double %sub62, 5.000000e-01
  %cmp.i = fcmp olt double %div, 0.000000e+00
  %conv = select i1 %cmp.i, double -1.000000e+00, double 1.000000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %div, double %div, double %mul68)
  %sqrt = tail call double @llvm.sqrt.f64(double %120)
  %121 = tail call double @llvm.fmuladd.f64(double %conv, double %sqrt, double %div)
  %div76 = fdiv double %mul68, %121
  %sub77 = fsub double %116, %div76
  %sub82 = fsub double %114, %sub77
  %122 = add nsw i32 %p.1.lcssa342, -1
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %for.inc179
  %indvars.iv325 = phi i64 [ %idxprom78, %for.body91.preheader ], [ %indvars.iv.next326.pre-phi, %for.inc179 ]
  %indvars.iv316 = phi i32 [ %122, %for.body91.preheader ], [ %indvars.iv.next317, %for.inc179 ]
  %x.0308 = phi double [ %sub82, %for.body91.preheader ], [ %x.1, %for.inc179 ]
  %z.0307 = phi double [ %112, %for.body91.preheader ], [ %z.1, %for.inc179 ]
  %smax360 = tail call i32 @llvm.smax.i32(i32 %p.1.lcssa342, i32 %indvars.iv316)
  %123 = sext i32 %smax360 to i64
  %smax352 = tail call i32 @llvm.smax.i32(i32 %p.1.lcssa342, i32 %indvars.iv316)
  %124 = sext i32 %smax352 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %p.1.lcssa342, i32 %indvars.iv316)
  %125 = sext i32 %smax to i64
  %126 = shl nsw i64 %125, 3
  %smax321 = tail call i32 @llvm.smax.i32(i32 %p.1.lcssa342, i32 %indvars.iv316)
  %127 = sext i32 %smax321 to i64
  %cmp.i290 = fcmp oeq double %z.0307, 0.000000e+00
  br i1 %cmp.i290, label %Givens.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body91
  %128 = tail call double @llvm.fabs.f64(double %z.0307)
  %129 = tail call double @llvm.fabs.f64(double %x.0308)
  %cmp1.i = fcmp ogt double %128, %129
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %fneg.i = fneg double %x.0308
  %div.i = fdiv double %fneg.i, %z.0307
  %130 = tail call double @llvm.fmuladd.f64(double %div.i, double %div.i, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %130)
  %div3.i = fdiv double 1.000000e+00, %sqrt.i
  %mul.i = fmul double %div.i, %div3.i
  %131 = insertelement <2 x double> poison, double %mul.i, i64 0
  %132 = insertelement <2 x double> %131, double %div3.i, i64 1
  br label %Givens.exit

if.else4.i:                                       ; preds = %if.else.i
  %fneg5.i = fneg double %z.0307
  %div6.i = fdiv double %fneg5.i, %x.0308
  %133 = tail call double @llvm.fmuladd.f64(double %div6.i, double %div6.i, double 1.000000e+00)
  %sqrt28.i = tail call double @llvm.sqrt.f64(double %133)
  %div9.i = fdiv double 1.000000e+00, %sqrt28.i
  %mul10.i = fmul double %div6.i, %div9.i
  %134 = insertelement <2 x double> poison, double %div9.i, i64 0
  %135 = insertelement <2 x double> %134, double %mul10.i, i64 1
  br label %Givens.exit

Givens.exit:                                      ; preds = %for.body91, %if.then2.i, %if.else4.i
  %136 = phi <2 x double> [ %132, %if.then2.i ], [ %135, %if.else4.i ], [ <double 1.000000e+00, double 0.000000e+00>, %for.body91 ]
  %137 = trunc i64 %indvars.iv325 to i32
  %138 = add i32 %137, -1
  %cond = tail call i32 @llvm.smax.i32(i32 %138, i32 %p.1.lcssa342)
  %139 = add nsw i64 %indvars.iv325, 2
  %140 = trunc i64 %139 to i32
  %cond103 = tail call i32 @llvm.smin.i32(i32 %q.0.lcssa.ph, i32 %140)
  %cmp105.not301 = icmp sgt i32 %cond, %cond103
  br i1 %cmp105.not301, label %for.cond133.preheader.for.end162_crit_edge, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %Givens.exit
  %arrayidx109 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv325
  %141 = load ptr, ptr %arrayidx109, align 8, !tbaa !9
  %142 = add nsw i64 %indvars.iv325, 1
  %arrayidx114 = getelementptr inbounds ptr, ptr %A, i64 %142
  %143 = load ptr, ptr %arrayidx114, align 8, !tbaa !9
  %144 = extractelement <2 x double> %136, i64 1
  %145 = fneg double %144
  %146 = sext i32 %cond103 to i64
  %smax353 = tail call i64 @llvm.smax.i64(i64 %146, i64 %124)
  %147 = add i64 %smax353, 1
  %148 = sub i64 %147, %124
  %min.iters.check = icmp ult i64 %148, 4
  br i1 %min.iters.check, label %for.body107.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body107.lr.ph
  %uglygep = getelementptr i8, ptr %141, i64 %126
  %uglygep346 = getelementptr i8, ptr %141, i64 8
  %smax347 = tail call i64 @llvm.smax.i64(i64 %146, i64 %125)
  %149 = shl nsw i64 %smax347, 3
  %uglygep348 = getelementptr i8, ptr %uglygep346, i64 %149
  %uglygep349 = getelementptr i8, ptr %143, i64 %126
  %uglygep350 = getelementptr i8, ptr %143, i64 8
  %uglygep351 = getelementptr i8, ptr %uglygep350, i64 %149
  %bound0 = icmp ult ptr %uglygep, %uglygep351
  %bound1 = icmp ult ptr %uglygep349, %uglygep348
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body107.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %148, -2
  %ind.end = add i64 %n.vec, %127
  %broadcast.splatinsert = insertelement <2 x double> poison, double %145, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat356 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat358 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %127
  %150 = getelementptr inbounds double, ptr %141, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %150, align 8, !tbaa !5, !alias.scope !16, !noalias !19
  %151 = getelementptr inbounds double, ptr %143, i64 %offset.idx
  %wide.load354 = load <2 x double>, ptr %151, align 8, !tbaa !5, !alias.scope !19
  %152 = fmul <2 x double> %wide.load354, %broadcast.splat
  %153 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat356, <2 x double> %wide.load, <2 x double> %152)
  store <2 x double> %153, ptr %150, align 8, !tbaa !5, !alias.scope !16, !noalias !19
  %154 = fmul <2 x double> %broadcast.splat356, %wide.load354
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat358, <2 x double> %wide.load, <2 x double> %154)
  store <2 x double> %155, ptr %151, align 8, !tbaa !5, !alias.scope !19
  %index.next = add nuw i64 %index, 2
  %156 = icmp eq i64 %index.next, %n.vec
  br i1 %156, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %148, %n.vec
  br i1 %cmp.n, label %for.cond133.preheader, label %for.body107.preheader

for.body107.preheader:                            ; preds = %vector.memcheck, %for.body107.lr.ph, %middle.block
  %indvars.iv318.ph = phi i64 [ %127, %vector.memcheck ], [ %127, %for.body107.lr.ph ], [ %ind.end, %middle.block ]
  %157 = extractelement <2 x double> %136, i64 0
  br label %for.body107

for.cond133.preheader:                            ; preds = %for.body107, %middle.block
  br i1 %cmp105.not301, label %for.cond133.preheader.for.end162_crit_edge, label %for.body136.lr.ph

for.cond133.preheader.for.end162_crit_edge:       ; preds = %Givens.exit, %for.cond133.preheader
  %.pre333 = add nsw i64 %indvars.iv325, 1
  br label %for.end162

for.body136.lr.ph:                                ; preds = %for.cond133.preheader
  %158 = add nsw i64 %indvars.iv325, 1
  %159 = fneg double %144
  %160 = sext i32 %cond103 to i64
  %161 = insertelement <2 x double> poison, double %159, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> %136, <2 x i32> <i32 0, i32 2>
  %xtraiter = and i64 %148, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body136.prol.loopexit, label %for.body136.prol

for.body136.prol:                                 ; preds = %for.body136.lr.ph
  %arrayidx138.prol = getelementptr inbounds ptr, ptr %A, i64 %127
  %163 = load ptr, ptr %arrayidx138.prol, align 8, !tbaa !9
  %arrayidx140.prol = getelementptr inbounds double, ptr %163, i64 %indvars.iv325
  %164 = load double, ptr %arrayidx140.prol, align 8, !tbaa !5
  %arrayidx145.prol = getelementptr inbounds double, ptr %163, i64 %158
  %165 = load double, ptr %arrayidx145.prol, align 8, !tbaa !5
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %167, %162
  %169 = insertelement <2 x double> poison, double %164, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %170, <2 x double> %168)
  store <2 x double> %171, ptr %arrayidx140.prol, align 8, !tbaa !5
  %indvars.iv.next323.prol = add nsw i64 %127, 1
  br label %for.body136.prol.loopexit

for.body136.prol.loopexit:                        ; preds = %for.body136.prol, %for.body136.lr.ph
  %indvars.iv322.unr = phi i64 [ %127, %for.body136.lr.ph ], [ %indvars.iv.next323.prol, %for.body136.prol ]
  %172 = icmp eq i64 %smax353, %123
  br i1 %172, label %for.end162, label %for.body136

for.body107:                                      ; preds = %for.body107.preheader, %for.body107
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %for.body107 ], [ %indvars.iv318.ph, %for.body107.preheader ]
  %arrayidx111 = getelementptr inbounds double, ptr %141, i64 %indvars.iv318
  %173 = load double, ptr %arrayidx111, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds double, ptr %143, i64 %indvars.iv318
  %174 = load double, ptr %arrayidx116, align 8, !tbaa !5
  %neg = fmul double %174, %145
  %175 = tail call double @llvm.fmuladd.f64(double %157, double %173, double %neg)
  store double %175, ptr %arrayidx111, align 8, !tbaa !5
  %mul124 = fmul double %157, %174
  %176 = tail call double @llvm.fmuladd.f64(double %144, double %173, double %mul124)
  store double %176, ptr %arrayidx116, align 8, !tbaa !5
  %indvars.iv.next319 = add nsw i64 %indvars.iv318, 1
  %cmp105.not.not = icmp slt i64 %indvars.iv318, %146
  br i1 %cmp105.not.not, label %for.body107, label %for.cond133.preheader, !llvm.loop !24

for.body136:                                      ; preds = %for.body136.prol.loopexit, %for.body136
  %indvars.iv322 = phi i64 [ %indvars.iv.next323.1, %for.body136 ], [ %indvars.iv322.unr, %for.body136.prol.loopexit ]
  %arrayidx138 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv322
  %177 = load ptr, ptr %arrayidx138, align 8, !tbaa !9
  %arrayidx140 = getelementptr inbounds double, ptr %177, i64 %indvars.iv325
  %178 = load double, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx145 = getelementptr inbounds double, ptr %177, i64 %158
  %179 = load double, ptr %arrayidx145, align 8, !tbaa !5
  %180 = insertelement <2 x double> poison, double %179, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fmul <2 x double> %181, %162
  %183 = insertelement <2 x double> poison, double %178, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %184, <2 x double> %182)
  store <2 x double> %185, ptr %arrayidx140, align 8, !tbaa !5
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next323
  %186 = load ptr, ptr %arrayidx138.1, align 8, !tbaa !9
  %arrayidx140.1 = getelementptr inbounds double, ptr %186, i64 %indvars.iv325
  %187 = load double, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx145.1 = getelementptr inbounds double, ptr %186, i64 %158
  %188 = load double, ptr %arrayidx145.1, align 8, !tbaa !5
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %162
  %192 = insertelement <2 x double> poison, double %187, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %193, <2 x double> %191)
  store <2 x double> %194, ptr %arrayidx140.1, align 8, !tbaa !5
  %indvars.iv.next323.1 = add nsw i64 %indvars.iv322, 2
  %cmp134.not.not.1 = icmp slt i64 %indvars.iv.next323, %160
  br i1 %cmp134.not.not.1, label %for.body136, label %for.end162, !llvm.loop !25

for.end162:                                       ; preds = %for.body136.prol.loopexit, %for.body136, %for.cond133.preheader.for.end162_crit_edge
  %indvars.iv.next326.pre-phi = phi i64 [ %.pre333, %for.cond133.preheader.for.end162_crit_edge ], [ %158, %for.body136 ], [ %158, %for.body136.prol.loopexit ]
  %195 = extractelement <2 x double> %136, i64 0
  %196 = extractelement <2 x double> %136, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end162
  %indvars.iv.i = phi i64 [ 0, %for.end162 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %U, i64 %indvars.iv.i
  %197 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %arrayidx2.i = getelementptr inbounds double, ptr %197, i64 %indvars.iv325
  %198 = load double, ptr %arrayidx2.i, align 8, !tbaa !5
  %arrayidx6.i = getelementptr inbounds double, ptr %197, i64 %indvars.iv.next326.pre-phi
  %199 = load double, ptr %arrayidx6.i, align 8, !tbaa !5
  %200 = fneg double %199
  %neg.i = fmul double %196, %200
  %201 = tail call double @llvm.fmuladd.f64(double %195, double %198, double %neg.i)
  store double %201, ptr %arrayidx2.i, align 8, !tbaa !5
  %mul12.i = fmul double %195, %199
  %202 = tail call double @llvm.fmuladd.f64(double %196, double %198, double %mul12.i)
  store double %202, ptr %arrayidx6.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 51
  br i1 %exitcond.not.i, label %ApplyRGivens.exit, label %for.body.i, !llvm.loop !11

ApplyRGivens.exit:                                ; preds = %for.body.i
  %cmp165 = icmp slt i64 %indvars.iv325, %idxprom53343
  br i1 %cmp165, label %if.then167, label %for.inc179

if.then167:                                       ; preds = %ApplyRGivens.exit
  %arrayidx170 = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv.next326.pre-phi
  %203 = load ptr, ptr %arrayidx170, align 8, !tbaa !9
  %arrayidx172 = getelementptr inbounds double, ptr %203, i64 %indvars.iv325
  %204 = load double, ptr %arrayidx172, align 8, !tbaa !5
  %arrayidx175 = getelementptr inbounds ptr, ptr %A, i64 %139
  %205 = load ptr, ptr %arrayidx175, align 8, !tbaa !9
  %arrayidx177 = getelementptr inbounds double, ptr %205, i64 %indvars.iv325
  %206 = load double, ptr %arrayidx177, align 8, !tbaa !5
  br label %for.inc179

for.inc179:                                       ; preds = %ApplyRGivens.exit, %if.then167
  %z.1 = phi double [ %206, %if.then167 ], [ %z.0307, %ApplyRGivens.exit ]
  %x.1 = phi double [ %204, %if.then167 ], [ %x.0308, %ApplyRGivens.exit ]
  %indvars.iv.next317 = add nsw i32 %indvars.iv316, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next326.pre-phi, %idxprom58344
  br i1 %exitcond332.not, label %for.body.backedge, label %for.body91, !llvm.loop !26

while.end182:                                     ; preds = %while.cond25.49
  ret ptr undef
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12, !22}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
