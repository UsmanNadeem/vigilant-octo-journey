; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/FreeBench/pifft/pifft.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"ERROR: Could not open indata file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Allocation Failure!\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"nfft= %d\0Aradix= %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"calculating %d digits of PI...\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"0.125\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"0.625\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"precision= %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"floating point operation: %g op.\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"PI calculation to estimate the FFT benchmarks\00", align 1
@str.19 = private unnamed_addr constant [16 x i8] c"initializing...\00", align 1
@str.20 = private unnamed_addr constant [14 x i8] c"AGM iteration\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %nfft = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nfft) #21
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #22
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #23
  unreachable

if.end:                                           ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call3 = tail call ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.5)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %3) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.7, ptr noundef nonnull %nfft) #21
  %puts342 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %5 = load i32, ptr %nfft, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end7
  %log2_nfft.0 = phi i32 [ 1, %if.end7 ], [ %inc, %for.cond ]
  %shl = shl nuw i32 1, %log2_nfft.0
  %cmp10 = icmp slt i32 %shl, %5
  %inc = add nuw nsw i32 %log2_nfft.0, 1
  br i1 %cmp10, label %for.cond, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 %shl, ptr %nfft, align 4, !tbaa !9
  %add = add nuw nsw i32 %shl, 2
  %conv = sitofp i32 %shl to double
  %mul = fmul double %conv, 5.000000e-01
  %call12 = call double @sqrt(double noundef %mul) #21
  %conv13 = fptosi double %call12 to i32
  %add14 = add nsw i32 %conv13, 3
  %conv15 = sext i32 %add14 to i64
  %mul16 = shl nsw i64 %conv15, 2
  %call17 = call noalias ptr @malloc(i64 noundef %mul16) #24
  %6 = load i32, ptr %nfft, align 4, !tbaa !9
  %div = sdiv i32 %6, 2
  %conv18 = sext i32 %div to i64
  %mul19 = shl nsw i64 %conv18, 3
  %call20 = call noalias ptr @malloc(i64 noundef %mul19) #24
  %add21 = add nuw i32 %shl, 4
  %conv22 = sext i32 %add21 to i64
  %mul23 = shl nsw i64 %conv22, 2
  %call24 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %call28 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %call32 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %call36 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %call36420 = ptrtoint ptr %call36 to i64
  %call40 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %call44 = call noalias ptr @malloc(i64 noundef %mul23) #24
  %add45 = add nsw i32 %6, 2
  %conv46 = sext i32 %add45 to i64
  %mul47 = shl nsw i64 %conv46, 3
  %call48 = call noalias ptr @malloc(i64 noundef %mul47) #24
  %call52 = call noalias ptr @malloc(i64 noundef %mul47) #24
  %call56 = call noalias ptr @malloc(i64 noundef %mul47) #24
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %7) #22
  call void @exit(i32 noundef 1) #23
  unreachable

if.end61:                                         ; preds = %for.end
  store i32 0, ptr %call17, align 4, !tbaa !9
  %call63 = call double @mp_mul_radix_test(i32 noundef %add, i32 noundef 10, i32 noundef %6, ptr noundef %call48, ptr noundef nonnull %call17, ptr noundef %call20)
  %mul65 = mul i32 %add, 100
  %div66 = ashr exact i32 %mul65, 2
  %conv67 = sitofp i32 %div66 to double
  %9 = call double @llvm.fmuladd.f64(double %conv67, double 0x3CB0000000000000, double %call63)
  %mul69411 = fmul double %9, 1.000000e+02
  %cmp70412 = fcmp olt double %mul69411, 3.000000e-01
  %10 = insertelement <2 x i32> <i32 10, i32 poison>, i32 %shl, i64 1
  br i1 %cmp70412, label %while.body, label %while.end

while.body:                                       ; preds = %if.end61
  %mul69 = fmul double %mul69411, 1.000000e+02
  %cmp70 = fcmp olt double %mul69, 3.000000e-01
  br i1 %cmp70, label %while.body.1, label %while.end.loopexit, !llvm.loop !13

while.body.1:                                     ; preds = %while.body
  %mul69.1 = fmul double %mul69, 1.000000e+02
  %cmp70.1 = fcmp olt double %mul69.1, 3.000000e-01
  br i1 %cmp70.1, label %while.body.2, label %while.end.loopexit, !llvm.loop !13

while.body.2:                                     ; preds = %while.body.1
  %mul69.2 = fmul double %mul69.1, 1.000000e+02
  %cmp70.2 = fcmp olt double %mul69.2, 3.000000e-01
  br i1 %cmp70.2, label %while.body.3, label %while.end.loopexit, !llvm.loop !13

while.body.3:                                     ; preds = %while.body.2
  %mul69.3 = fmul double %mul69.2, 1.000000e+02
  %cmp70.3 = fcmp olt double %mul69.3, 3.000000e-01
  br i1 %cmp70.3, label %while.body.4, label %while.end.loopexit, !llvm.loop !13

while.body.4:                                     ; preds = %while.body.3
  %mul69.4 = fmul double %mul69.3, 1.000000e+02
  %cmp70.4 = fcmp olt double %mul69.4, 3.000000e-01
  br i1 %cmp70.4, label %while.body.5, label %while.end.loopexit, !llvm.loop !13

while.body.5:                                     ; preds = %while.body.4
  %mul69.5 = fmul double %mul69.4, 1.000000e+02
  %cmp70.5 = fcmp olt double %mul69.5, 3.000000e-01
  br i1 %cmp70.5, label %while.body.6, label %while.end.loopexit, !llvm.loop !13

while.body.6:                                     ; preds = %while.body.5
  %mul69.6 = fmul double %mul69.5, 1.000000e+02
  %cmp70.6 = fcmp olt double %mul69.6, 3.000000e-01
  br i1 %cmp70.6, label %while.body.7, label %while.end.loopexit, !llvm.loop !13

while.body.7:                                     ; preds = %while.body.6
  br label %while.end.loopexit

while.end.loopexit:                               ; preds = %while.body.7, %while.body.6, %while.body.5, %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body
  %inc75.lcssa = phi i32 [ 2, %while.body ], [ 3, %while.body.1 ], [ 4, %while.body.2 ], [ 5, %while.body.3 ], [ 6, %while.body.4 ], [ 7, %while.body.5 ], [ 8, %while.body.6 ], [ 9, %while.body.7 ]
  %mul76.lcssa = phi i32 [ 100, %while.body ], [ 1000, %while.body.1 ], [ 10000, %while.body.2 ], [ 100000, %while.body.3 ], [ 1000000, %while.body.4 ], [ 10000000, %while.body.5 ], [ 100000000, %while.body.6 ], [ 1000000000, %while.body.7 ]
  %.pre = shl i32 %inc75.lcssa, %log2_nfft.0
  %11 = insertelement <2 x i32> poison, i32 %mul76.lcssa, i64 0
  %12 = insertelement <2 x i32> %11, i32 %.pre, i64 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end61
  %log10_radix.0.lcssa = phi i32 [ %inc75.lcssa, %while.end.loopexit ], [ 1, %if.end61 ]
  %13 = phi <2 x i32> [ %12, %while.end.loopexit ], [ %10, %if.end61 ]
  %14 = load i32, ptr %nfft, align 4, !tbaa !9
  %15 = extractelement <2 x i32> %13, i64 0
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %14, i32 noundef %15)
  %16 = extractelement <2 x i32> %13, i64 1
  %call79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %16)
  call void @mp_sscanf(i32 noundef %add, i32 noundef %log10_radix.0.lcssa, ptr noundef nonnull @.str.12, ptr noundef %call24)
  %17 = load i32, ptr %nfft, align 4, !tbaa !9
  %call80 = call i32 @mp_sqrt(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call32, ptr noundef %call40, ptr noundef %call44, i32 noundef %17, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call17, ptr noundef %call20)
  %18 = load i32, ptr %call32, align 4, !tbaa !9
  store i32 %18, ptr %call36, align 4, !tbaa !9
  %conv.i = sitofp i32 %15 to double
  %arrayidx10.i = getelementptr inbounds i32, ptr %call32, i64 1
  %arrayidx12.i = getelementptr inbounds i32, ptr %call36, i64 1
  call void @mp_unsgn_imul(i32 noundef %add, double noundef %conv.i, ptr noundef nonnull %arrayidx10.i, double noundef 3.000000e+00, ptr noundef nonnull %arrayidx12.i)
  %19 = load i32, ptr %call36, align 4, !tbaa !9
  %cmp14.i = icmp eq i32 %19, 0
  br i1 %cmp14.i, label %if.then16.i, label %mp_imul.exit

if.then16.i:                                      ; preds = %while.end
  store i32 0, ptr %arrayidx12.i, align 4, !tbaa !9
  br label %mp_imul.exit

mp_imul.exit:                                     ; preds = %while.end, %if.then16.i
  call void @mp_sscanf(i32 noundef %add, i32 noundef %log10_radix.0.lcssa, ptr noundef nonnull @.str.13, ptr noundef %call24)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef nonnull %call36, ptr noundef %call24)
  %20 = load i32, ptr %nfft, align 4, !tbaa !9
  %call81 = call i32 @mp_sqrt(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef %call40, ptr noundef %call44, i32 noundef %20, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call17, ptr noundef %call20)
  call void @mp_sscanf(i32 noundef %add, i32 noundef %log10_radix.0.lcssa, ptr noundef nonnull @.str.14, ptr noundef nonnull %call36)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef %call28, ptr noundef nonnull %call36, ptr noundef nonnull %call36)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call28, ptr noundef %call28, ptr noundef %call28)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call36, ptr noundef nonnull %call32, ptr noundef nonnull %call32)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef nonnull %call36, ptr noundef %call24)
  %puts344 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %arrayidx2.i = getelementptr inbounds i32, ptr %call36, i64 2
  %add.i = add nuw nsw i32 %shl, 3
  %idxprom20.i = sext i32 %add.i to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %call36, i64 %idxprom20.i
  %21 = add i64 %call36420, 8
  %22 = add i64 %call36420, 8
  %broadcast.splat = shufflevector <2 x i32> %13, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %do.body

do.body:                                          ; preds = %mp_idiv_2.exit, %mp_imul.exit
  %npow.0 = phi i32 [ 4, %mp_imul.exit ], [ %mul83, %mp_idiv_2.exit ]
  %mul83 = shl nsw i32 %npow.0, 1
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef nonnull %call36)
  %23 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %cmp.i = icmp eq i32 %23, 1
  %spec.store.select.neg.i = sext i1 %cmp.i to i32
  %spec.store.select.i = zext i1 %cmp.i to i32
  %24 = load i32, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 %24, %spec.store.select.i
  store i32 %sub.i, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub6.i = sub nsw i32 %add.i, %spec.store.select.i
  %cmp7.not40.i = icmp slt i32 %sub6.i, 2
  br i1 %cmp7.not40.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %do.body
  %25 = zext i1 %cmp.i to i64
  %26 = add i32 %add21, %spec.store.select.neg.i
  %wide.trip.count.i = zext i32 %26 to i64
  %27 = add nsw i64 %wide.trip.count.i, -2
  %min.iters.check = icmp ult i64 %27, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i
  %28 = select i1 %cmp.i, i64 4, i64 0
  %29 = add i64 %22, %28
  %30 = sub i64 %21, %29
  %diff.check = icmp ult i64 %30, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %27, -8
  %ind.end = or i64 %n.vec, 2
  %vector.recur.init = insertelement <4 x i32> poison, i32 %spec.store.select.neg.i, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %vector.ph ], [ %37, %vector.body ]
  %offset.idx = or i64 %index, 2
  %31 = or i64 %offset.idx, %25
  %32 = getelementptr inbounds i32, ptr %call36, i64 %31
  %wide.load = load <4 x i32>, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %wide.load421 = load <4 x i32>, ptr %33, align 4, !tbaa !9
  %34 = and <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %35 = and <4 x i32> %wide.load421, <i32 1, i32 1, i32 1, i32 1>
  %36 = sub nsw <4 x i32> zeroinitializer, %34
  %37 = sub nsw <4 x i32> zeroinitializer, %35
  %38 = shufflevector <4 x i32> %vector.recur, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = and <4 x i32> %38, %broadcast.splat
  %41 = and <4 x i32> %39, %broadcast.splat
  %42 = add nsw <4 x i32> %wide.load, %40
  %43 = add nsw <4 x i32> %wide.load421, %41
  %44 = ashr <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = ashr <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = getelementptr inbounds i32, ptr %call36, i64 %offset.idx
  store <4 x i32> %44, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %45, ptr %47, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %49 = extractelement <4 x i32> %37, i64 3
  %cmp.n = icmp eq i64 %27, %n.vec
  %vector.recur.extract = extractelement <4 x i32> %37, i64 3
  br i1 %cmp.n, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ %ind.end, %middle.block ], [ 2, %for.body.preheader.i ], [ 2, %vector.memcheck ]
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ %spec.store.select.neg.i, %for.body.preheader.i ], [ %spec.store.select.neg.i, %vector.memcheck ]
  %50 = sub nsw i64 %wide.trip.count.i, %indvars.iv.i.ph
  %51 = xor i64 %indvars.iv.i.ph, -1
  %xtraiter = and i64 %50, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %52 = add nuw nsw i64 %indvars.iv.i.ph, %25
  %arrayidx9.i.prol = getelementptr inbounds i32, ptr %call36, i64 %52
  %53 = load i32, ptr %arrayidx9.i.prol, align 4, !tbaa !9
  %and.i.prol = and i32 %scalar.recur.ph, %15
  %add10.i.prol = add nsw i32 %53, %and.i.prol
  %and11.i.prol = and i32 %53, 1
  %sub12.i.prol = sub nsw i32 0, %and11.i.prol
  %shr.i.prol = ashr i32 %add10.i.prol, 1
  %arrayidx14.i.prol = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i.ph
  store i32 %shr.i.prol, ptr %arrayidx14.i.prol, align 4, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %sub12.i.lcssa.unr = phi i32 [ undef, %for.body.i.preheader ], [ %sub12.i.prol, %for.body.i.prol ]
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %scalar.recur.unr = phi i32 [ %scalar.recur.ph, %for.body.i.preheader ], [ %sub12.i.prol, %for.body.i.prol ]
  %54 = sub nsw i64 0, %wide.trip.count.i
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %scalar.recur = phi i32 [ %sub12.i.1, %for.body.i ], [ %scalar.recur.unr, %for.body.i.prol.loopexit ]
  %56 = add nuw nsw i64 %indvars.iv.i, %25
  %arrayidx9.i = getelementptr inbounds i32, ptr %call36, i64 %56
  %57 = load i32, ptr %arrayidx9.i, align 4, !tbaa !9
  %and.i = and i32 %scalar.recur, %15
  %add10.i = add nsw i32 %57, %and.i
  %and11.i = and i32 %57, 1
  %shr.i = ashr i32 %add10.i, 1
  %arrayidx14.i = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i
  store i32 %shr.i, ptr %arrayidx14.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = add nuw nsw i64 %indvars.iv.next.i, %25
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %call36, i64 %58
  %59 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !9
  %60 = icmp eq i32 %and11.i, 0
  %and.i.1 = select i1 %60, i32 0, i32 %15
  %add10.i.1 = add nsw i32 %59, %and.i.1
  %and11.i.1 = and i32 %59, 1
  %sub12.i.1 = sub nsw i32 0, %and11.i.1
  %shr.i.1 = ashr i32 %add10.i.1, 1
  %arrayidx14.i.1 = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.next.i
  store i32 %shr.i.1, ptr %arrayidx14.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %do.body
  %carry.0.lcssa.i = phi i32 [ %spec.store.select.neg.i, %do.body ], [ %49, %middle.block ], [ %sub12.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %sub12.i.1, %for.body.i ]
  br i1 %cmp.i, label %if.then16.i346, label %mp_idiv_2.exit

if.then16.i346:                                   ; preds = %for.end.i
  %and17.i = and i32 %carry.0.lcssa.i, %15
  %shr18.i = lshr exact i32 %and17.i, 1
  store i32 %shr18.i, ptr %arrayidx21.i, align 4, !tbaa !9
  br label %mp_idiv_2.exit

mp_idiv_2.exit:                                   ; preds = %for.end.i, %if.then16.i346
  %61 = load i32, ptr %nfft, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef %call24, ptr noundef %call40, i32 noundef %61, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call56, ptr noundef nonnull %call17, ptr noundef %call20)
  %62 = load i32, ptr %nfft, align 4, !tbaa !9
  %call84 = call i32 @mp_sqrt(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef %call40, ptr noundef %call44, i32 noundef %62, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call17, ptr noundef %call20)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call36, ptr noundef %call28, ptr noundef nonnull %call36)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call28, ptr noundef %call28, ptr noundef %call28)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call32, ptr noundef nonnull %call36, ptr noundef nonnull %call32)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call36, ptr noundef %call28, ptr noundef %call24)
  %63 = load i32, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub86 = sub nsw i32 0, %63
  %64 = load i32, ptr %call36, align 4, !tbaa !9
  %cmp88 = icmp eq i32 %64, 0
  %spec.select = select i1 %cmp88, i32 %add, i32 %sub86
  %mul92 = shl nsw i32 %spec.select, 2
  %mul93 = mul nsw i32 %mul92, %log10_radix.0.lcssa
  %call94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %mul93)
  %cmp96.not = icmp sgt i32 %mul92, %add
  br i1 %cmp96.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %mp_idiv_2.exit
  %65 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %cmp.i348 = icmp eq i32 %65, 1
  %spec.store.select.neg.i349 = sext i1 %cmp.i348 to i32
  %spec.store.select.i350 = zext i1 %cmp.i348 to i32
  %sub.i352 = sub nsw i32 %63, %spec.store.select.i350
  store i32 %sub.i352, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub6.i355 = sub nsw i32 %add.i, %spec.store.select.i350
  %cmp7.not40.i356 = icmp slt i32 %sub6.i355, 2
  br i1 %cmp7.not40.i356, label %for.end.i372, label %for.body.preheader.i358

for.body.preheader.i358:                          ; preds = %do.end
  %66 = zext i1 %cmp.i348 to i64
  %67 = add i32 %add21, %spec.store.select.neg.i349
  %wide.trip.count.i357 = zext i32 %67 to i64
  %68 = add nsw i64 %wide.trip.count.i357, -2
  %min.iters.check428 = icmp ugt i64 %68, 7
  %brmerge.not = select i1 %min.iters.check428, i1 %cmp.i348, i1 false
  br i1 %brmerge.not, label %vector.ph429, label %for.body.i370.preheader

vector.ph429:                                     ; preds = %for.body.preheader.i358
  %n.vec431 = and i64 %68, -8
  %ind.end432 = or i64 %n.vec431, 2
  %vector.recur.init437 = insertelement <4 x i32> poison, i32 %spec.store.select.neg.i349, i64 3
  %broadcast.splat443 = shufflevector <2 x i32> %13, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body435

vector.body435:                                   ; preds = %vector.body435, %vector.ph429
  %index436 = phi i64 [ 0, %vector.ph429 ], [ %index.next446, %vector.body435 ]
  %vector.recur438 = phi <4 x i32> [ %vector.recur.init437, %vector.ph429 ], [ %75, %vector.body435 ]
  %offset.idx439 = or i64 %index436, 2
  %69 = or i64 %offset.idx439, %66
  %70 = getelementptr inbounds i32, ptr %call36, i64 %69
  %wide.load440 = load <4 x i32>, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, ptr %70, i64 4
  %wide.load441 = load <4 x i32>, ptr %71, align 4, !tbaa !9
  %72 = and <4 x i32> %wide.load440, <i32 1, i32 1, i32 1, i32 1>
  %73 = and <4 x i32> %wide.load441, <i32 1, i32 1, i32 1, i32 1>
  %74 = sub nsw <4 x i32> zeroinitializer, %72
  %75 = sub nsw <4 x i32> zeroinitializer, %73
  %76 = shufflevector <4 x i32> %vector.recur438, <4 x i32> %74, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %77 = shufflevector <4 x i32> %74, <4 x i32> %75, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %78 = and <4 x i32> %76, %broadcast.splat443
  %79 = and <4 x i32> %77, %broadcast.splat443
  %80 = add nsw <4 x i32> %wide.load440, %78
  %81 = add nsw <4 x i32> %wide.load441, %79
  %82 = ashr <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = ashr <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = getelementptr inbounds i32, ptr %call36, i64 %offset.idx439
  store <4 x i32> %82, ptr %84, align 4, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  store <4 x i32> %83, ptr %85, align 4, !tbaa !9
  %index.next446 = add nuw i64 %index436, 8
  %86 = icmp eq i64 %index.next446, %n.vec431
  br i1 %86, label %middle.block426, label %vector.body435, !llvm.loop !19

middle.block426:                                  ; preds = %vector.body435
  %87 = extractelement <4 x i32> %75, i64 3
  %cmp.n434 = icmp eq i64 %68, %n.vec431
  %vector.recur.extract447 = extractelement <4 x i32> %75, i64 3
  br i1 %cmp.n434, label %for.end.i372, label %for.body.i370.preheader

for.body.i370.preheader:                          ; preds = %for.body.preheader.i358, %middle.block426
  %indvars.iv.i359.ph = phi i64 [ %ind.end432, %middle.block426 ], [ 2, %for.body.preheader.i358 ]
  %scalar.recur450.ph = phi i32 [ %vector.recur.extract447, %middle.block426 ], [ %spec.store.select.neg.i349, %for.body.preheader.i358 ]
  %88 = sub nsw i64 %wide.trip.count.i357, %indvars.iv.i359.ph
  %89 = xor i64 %indvars.iv.i359.ph, -1
  %xtraiter484 = and i64 %88, 1
  %lcmp.mod485.not = icmp eq i64 %xtraiter484, 0
  br i1 %lcmp.mod485.not, label %for.body.i370.prol.loopexit, label %for.body.i370.prol

for.body.i370.prol:                               ; preds = %for.body.i370.preheader
  %90 = add nuw nsw i64 %indvars.iv.i359.ph, %66
  %arrayidx9.i361.prol = getelementptr inbounds i32, ptr %call36, i64 %90
  %91 = load i32, ptr %arrayidx9.i361.prol, align 4, !tbaa !9
  %and.i362.prol = and i32 %scalar.recur450.ph, %15
  %add10.i363.prol = add nsw i32 %91, %and.i362.prol
  %and11.i364.prol = and i32 %91, 1
  %sub12.i365.prol = sub nsw i32 0, %and11.i364.prol
  %shr.i366.prol = ashr i32 %add10.i363.prol, 1
  %arrayidx14.i367.prol = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i359.ph
  store i32 %shr.i366.prol, ptr %arrayidx14.i367.prol, align 4, !tbaa !9
  %indvars.iv.next.i368.prol = add nuw nsw i64 %indvars.iv.i359.ph, 1
  br label %for.body.i370.prol.loopexit

for.body.i370.prol.loopexit:                      ; preds = %for.body.i370.prol, %for.body.i370.preheader
  %sub12.i365.lcssa.unr = phi i32 [ undef, %for.body.i370.preheader ], [ %sub12.i365.prol, %for.body.i370.prol ]
  %indvars.iv.i359.unr = phi i64 [ %indvars.iv.i359.ph, %for.body.i370.preheader ], [ %indvars.iv.next.i368.prol, %for.body.i370.prol ]
  %scalar.recur450.unr = phi i32 [ %scalar.recur450.ph, %for.body.i370.preheader ], [ %sub12.i365.prol, %for.body.i370.prol ]
  %92 = sub nsw i64 0, %wide.trip.count.i357
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %for.end.i372, label %for.body.i370

for.body.i370:                                    ; preds = %for.body.i370.prol.loopexit, %for.body.i370
  %indvars.iv.i359 = phi i64 [ %indvars.iv.next.i368.1, %for.body.i370 ], [ %indvars.iv.i359.unr, %for.body.i370.prol.loopexit ]
  %scalar.recur450 = phi i32 [ %sub12.i365.1, %for.body.i370 ], [ %scalar.recur450.unr, %for.body.i370.prol.loopexit ]
  %94 = add nuw nsw i64 %indvars.iv.i359, %66
  %arrayidx9.i361 = getelementptr inbounds i32, ptr %call36, i64 %94
  %95 = load i32, ptr %arrayidx9.i361, align 4, !tbaa !9
  %and.i362 = and i32 %scalar.recur450, %15
  %add10.i363 = add nsw i32 %95, %and.i362
  %and11.i364 = and i32 %95, 1
  %shr.i366 = ashr i32 %add10.i363, 1
  %arrayidx14.i367 = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i359
  store i32 %shr.i366, ptr %arrayidx14.i367, align 4, !tbaa !9
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i359, 1
  %96 = add nuw nsw i64 %indvars.iv.next.i368, %66
  %arrayidx9.i361.1 = getelementptr inbounds i32, ptr %call36, i64 %96
  %97 = load i32, ptr %arrayidx9.i361.1, align 4, !tbaa !9
  %98 = icmp eq i32 %and11.i364, 0
  %and.i362.1 = select i1 %98, i32 0, i32 %15
  %add10.i363.1 = add nsw i32 %97, %and.i362.1
  %and11.i364.1 = and i32 %97, 1
  %sub12.i365.1 = sub nsw i32 0, %and11.i364.1
  %shr.i366.1 = ashr i32 %add10.i363.1, 1
  %arrayidx14.i367.1 = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.next.i368
  store i32 %shr.i366.1, ptr %arrayidx14.i367.1, align 4, !tbaa !9
  %indvars.iv.next.i368.1 = add nuw nsw i64 %indvars.iv.i359, 2
  %exitcond.not.i369.1 = icmp eq i64 %indvars.iv.next.i368.1, %wide.trip.count.i357
  br i1 %exitcond.not.i369.1, label %for.end.i372, label %for.body.i370, !llvm.loop !20

for.end.i372:                                     ; preds = %for.body.i370.prol.loopexit, %for.body.i370, %middle.block426, %do.end
  %carry.0.lcssa.i371 = phi i32 [ %spec.store.select.neg.i349, %do.end ], [ %87, %middle.block426 ], [ %sub12.i365.lcssa.unr, %for.body.i370.prol.loopexit ], [ %sub12.i365.1, %for.body.i370 ]
  br i1 %cmp.i348, label %if.then16.i377, label %mp_idiv_2.exit378

if.then16.i377:                                   ; preds = %for.end.i372
  %and17.i373 = and i32 %carry.0.lcssa.i371, %15
  %shr18.i374 = lshr exact i32 %and17.i373, 1
  store i32 %shr18.i374, ptr %arrayidx21.i, align 4, !tbaa !9
  br label %mp_idiv_2.exit378

mp_idiv_2.exit378:                                ; preds = %for.end.i372, %if.then16.i377
  %99 = load i32, ptr %nfft, align 4, !tbaa !9
  call void @mp_squh(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call36, ptr noundef nonnull %call36, i32 noundef %99, ptr noundef %call48, ptr noundef nonnull %call17, ptr noundef %call20)
  call void @mp_add(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef %call24)
  %100 = load i32, ptr %nfft, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef nonnull %call32, ptr noundef nonnull %call32, ptr noundef %call40, i32 noundef %100, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call56, ptr noundef nonnull %call17, ptr noundef %call20)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call32, ptr noundef nonnull %call36, ptr noundef nonnull %call32)
  %101 = load i32, ptr %nfft, align 4, !tbaa !9
  %call98 = call i32 @mp_inv(i32 noundef %add, i32 noundef %15, ptr noundef nonnull %call32, ptr noundef %call28, ptr noundef %call40, ptr noundef %call44, i32 noundef %101, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call17, ptr noundef %call20)
  %102 = load i32, ptr %nfft, align 4, !tbaa !9
  call void @mp_squ(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call24, ptr noundef %call40, i32 noundef %102, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call17, ptr noundef %call20)
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef nonnull %call36, ptr noundef %call24)
  %103 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %cmp.i380 = icmp eq i32 %103, 1
  %spec.store.select.neg.i381 = sext i1 %cmp.i380 to i32
  %spec.store.select.i382 = zext i1 %cmp.i380 to i32
  %104 = load i32, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub.i384 = sub nsw i32 %104, %spec.store.select.i382
  store i32 %sub.i384, ptr %arrayidx12.i, align 4, !tbaa !9
  %sub6.i387 = sub nsw i32 %add.i, %spec.store.select.i382
  %cmp7.not40.i388 = icmp slt i32 %sub6.i387, 2
  br i1 %cmp7.not40.i388, label %for.end.i404, label %for.body.preheader.i390

for.body.preheader.i390:                          ; preds = %mp_idiv_2.exit378
  %105 = zext i1 %cmp.i380 to i64
  %106 = add i32 %add21, %spec.store.select.neg.i381
  %wide.trip.count.i389 = zext i32 %106 to i64
  %107 = add nsw i64 %wide.trip.count.i389, -2
  %min.iters.check455 = icmp ugt i64 %107, 7
  %brmerge480.not = select i1 %min.iters.check455, i1 %cmp.i380, i1 false
  br i1 %brmerge480.not, label %vector.ph456, label %for.body.i402.preheader

vector.ph456:                                     ; preds = %for.body.preheader.i390
  %n.vec458 = and i64 %107, -8
  %ind.end459 = or i64 %n.vec458, 2
  %vector.recur.init464 = insertelement <4 x i32> poison, i32 %spec.store.select.neg.i381, i64 3
  %broadcast.splat470 = shufflevector <2 x i32> %13, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body462

vector.body462:                                   ; preds = %vector.body462, %vector.ph456
  %index463 = phi i64 [ 0, %vector.ph456 ], [ %index.next473, %vector.body462 ]
  %vector.recur465 = phi <4 x i32> [ %vector.recur.init464, %vector.ph456 ], [ %114, %vector.body462 ]
  %offset.idx466 = or i64 %index463, 2
  %108 = or i64 %offset.idx466, %105
  %109 = getelementptr inbounds i32, ptr %call36, i64 %108
  %wide.load467 = load <4 x i32>, ptr %109, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  %wide.load468 = load <4 x i32>, ptr %110, align 4, !tbaa !9
  %111 = and <4 x i32> %wide.load467, <i32 1, i32 1, i32 1, i32 1>
  %112 = and <4 x i32> %wide.load468, <i32 1, i32 1, i32 1, i32 1>
  %113 = sub nsw <4 x i32> zeroinitializer, %111
  %114 = sub nsw <4 x i32> zeroinitializer, %112
  %115 = shufflevector <4 x i32> %vector.recur465, <4 x i32> %113, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %116 = shufflevector <4 x i32> %113, <4 x i32> %114, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %117 = and <4 x i32> %115, %broadcast.splat470
  %118 = and <4 x i32> %116, %broadcast.splat470
  %119 = add nsw <4 x i32> %wide.load467, %117
  %120 = add nsw <4 x i32> %wide.load468, %118
  %121 = ashr <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %122 = ashr <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %123 = getelementptr inbounds i32, ptr %call36, i64 %offset.idx466
  store <4 x i32> %121, ptr %123, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  store <4 x i32> %122, ptr %124, align 4, !tbaa !9
  %index.next473 = add nuw i64 %index463, 8
  %125 = icmp eq i64 %index.next473, %n.vec458
  br i1 %125, label %middle.block453, label %vector.body462, !llvm.loop !21

middle.block453:                                  ; preds = %vector.body462
  %126 = extractelement <4 x i32> %114, i64 3
  %cmp.n461 = icmp eq i64 %107, %n.vec458
  %vector.recur.extract474 = extractelement <4 x i32> %114, i64 3
  br i1 %cmp.n461, label %for.end.i404, label %for.body.i402.preheader

for.body.i402.preheader:                          ; preds = %for.body.preheader.i390, %middle.block453
  %indvars.iv.i391.ph = phi i64 [ %ind.end459, %middle.block453 ], [ 2, %for.body.preheader.i390 ]
  %scalar.recur477.ph = phi i32 [ %vector.recur.extract474, %middle.block453 ], [ %spec.store.select.neg.i381, %for.body.preheader.i390 ]
  %127 = sub nsw i64 %wide.trip.count.i389, %indvars.iv.i391.ph
  %128 = xor i64 %indvars.iv.i391.ph, -1
  %xtraiter486 = and i64 %127, 1
  %lcmp.mod487.not = icmp eq i64 %xtraiter486, 0
  br i1 %lcmp.mod487.not, label %for.body.i402.prol.loopexit, label %for.body.i402.prol

for.body.i402.prol:                               ; preds = %for.body.i402.preheader
  %129 = add nuw nsw i64 %indvars.iv.i391.ph, %105
  %arrayidx9.i393.prol = getelementptr inbounds i32, ptr %call36, i64 %129
  %130 = load i32, ptr %arrayidx9.i393.prol, align 4, !tbaa !9
  %and.i394.prol = and i32 %scalar.recur477.ph, %15
  %add10.i395.prol = add nsw i32 %130, %and.i394.prol
  %and11.i396.prol = and i32 %130, 1
  %sub12.i397.prol = sub nsw i32 0, %and11.i396.prol
  %shr.i398.prol = ashr i32 %add10.i395.prol, 1
  %arrayidx14.i399.prol = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i391.ph
  store i32 %shr.i398.prol, ptr %arrayidx14.i399.prol, align 4, !tbaa !9
  %indvars.iv.next.i400.prol = add nuw nsw i64 %indvars.iv.i391.ph, 1
  br label %for.body.i402.prol.loopexit

for.body.i402.prol.loopexit:                      ; preds = %for.body.i402.prol, %for.body.i402.preheader
  %sub12.i397.lcssa.unr = phi i32 [ undef, %for.body.i402.preheader ], [ %sub12.i397.prol, %for.body.i402.prol ]
  %indvars.iv.i391.unr = phi i64 [ %indvars.iv.i391.ph, %for.body.i402.preheader ], [ %indvars.iv.next.i400.prol, %for.body.i402.prol ]
  %scalar.recur477.unr = phi i32 [ %scalar.recur477.ph, %for.body.i402.preheader ], [ %sub12.i397.prol, %for.body.i402.prol ]
  %131 = sub nsw i64 0, %wide.trip.count.i389
  %132 = icmp eq i64 %128, %131
  br i1 %132, label %for.end.i404, label %for.body.i402

for.body.i402:                                    ; preds = %for.body.i402.prol.loopexit, %for.body.i402
  %indvars.iv.i391 = phi i64 [ %indvars.iv.next.i400.1, %for.body.i402 ], [ %indvars.iv.i391.unr, %for.body.i402.prol.loopexit ]
  %scalar.recur477 = phi i32 [ %sub12.i397.1, %for.body.i402 ], [ %scalar.recur477.unr, %for.body.i402.prol.loopexit ]
  %133 = add nuw nsw i64 %indvars.iv.i391, %105
  %arrayidx9.i393 = getelementptr inbounds i32, ptr %call36, i64 %133
  %134 = load i32, ptr %arrayidx9.i393, align 4, !tbaa !9
  %and.i394 = and i32 %scalar.recur477, %15
  %add10.i395 = add nsw i32 %134, %and.i394
  %and11.i396 = and i32 %134, 1
  %shr.i398 = ashr i32 %add10.i395, 1
  %arrayidx14.i399 = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.i391
  store i32 %shr.i398, ptr %arrayidx14.i399, align 4, !tbaa !9
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i391, 1
  %135 = add nuw nsw i64 %indvars.iv.next.i400, %105
  %arrayidx9.i393.1 = getelementptr inbounds i32, ptr %call36, i64 %135
  %136 = load i32, ptr %arrayidx9.i393.1, align 4, !tbaa !9
  %137 = icmp eq i32 %and11.i396, 0
  %and.i394.1 = select i1 %137, i32 0, i32 %15
  %add10.i395.1 = add nsw i32 %136, %and.i394.1
  %and11.i396.1 = and i32 %136, 1
  %sub12.i397.1 = sub nsw i32 0, %and11.i396.1
  %shr.i398.1 = ashr i32 %add10.i395.1, 1
  %arrayidx14.i399.1 = getelementptr inbounds i32, ptr %call36, i64 %indvars.iv.next.i400
  store i32 %shr.i398.1, ptr %arrayidx14.i399.1, align 4, !tbaa !9
  %indvars.iv.next.i400.1 = add nuw nsw i64 %indvars.iv.i391, 2
  %exitcond.not.i401.1 = icmp eq i64 %indvars.iv.next.i400.1, %wide.trip.count.i389
  br i1 %exitcond.not.i401.1, label %for.end.i404, label %for.body.i402, !llvm.loop !22

for.end.i404:                                     ; preds = %for.body.i402.prol.loopexit, %for.body.i402, %middle.block453, %mp_idiv_2.exit378
  %carry.0.lcssa.i403 = phi i32 [ %spec.store.select.neg.i381, %mp_idiv_2.exit378 ], [ %126, %middle.block453 ], [ %sub12.i397.lcssa.unr, %for.body.i402.prol.loopexit ], [ %sub12.i397.1, %for.body.i402 ]
  br i1 %cmp.i380, label %if.then16.i409, label %mp_idiv_2.exit410

if.then16.i409:                                   ; preds = %for.end.i404
  %and17.i405 = and i32 %carry.0.lcssa.i403, %15
  %shr18.i406 = lshr exact i32 %and17.i405, 1
  store i32 %shr18.i406, ptr %arrayidx21.i, align 4, !tbaa !9
  br label %mp_idiv_2.exit410

mp_idiv_2.exit410:                                ; preds = %for.end.i404, %if.then16.i409
  call void @mp_sub(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef nonnull %call36, ptr noundef %call24)
  %138 = load i32, ptr %nfft, align 4, !tbaa !9
  call void @mp_mul(i32 noundef %add, i32 noundef %15, ptr noundef %call24, ptr noundef %call28, ptr noundef %call24, ptr noundef %call40, i32 noundef %138, ptr noundef %call48, ptr noundef %call52, ptr noundef nonnull %call56, ptr noundef nonnull %call17, ptr noundef %call20)
  %call99 = call i32 @mp_idiv(i32 noundef %add, i32 noundef %15, ptr noundef %call24, i32 noundef %mul83, ptr noundef %call24)
  call void @free(ptr noundef %call56) #21
  call void @free(ptr noundef %call52) #21
  call void @free(ptr noundef %call48) #21
  %mul100 = mul nsw i32 %log10_radix.0.lcssa, %add
  %add101 = add nsw i32 %mul100, 32
  %conv102 = sext i32 %add101 to i64
  %call104 = call noalias ptr @malloc(i64 noundef %conv102) #24
  %sub105 = add nuw nsw i32 %shl, 1
  call void @mp_sprintf(i32 noundef %sub105, i32 noundef %log10_radix.0.lcssa, ptr noundef %call24, ptr noundef %call104)
  %puts345 = call i32 @puts(ptr nonnull dereferenceable(1) %call104)
  call void @free(ptr noundef %call104) #21
  call void @free(ptr noundef %call44) #21
  call void @free(ptr noundef %call40) #21
  call void @free(ptr noundef nonnull %call36) #21
  call void @free(ptr noundef %call32) #21
  call void @free(ptr noundef %call28) #21
  call void @free(ptr noundef %call24) #21
  call void @free(ptr noundef %call20) #21
  call void @free(ptr noundef %call17) #21
  %139 = load i32, ptr %nfft, align 4, !tbaa !9
  %conv107 = sitofp i32 %139 to double
  %mul108 = fmul double %conv107, 5.000000e+01
  %conv109 = sitofp i32 %log2_nfft.0 to double
  %mul110 = fmul double %mul108, %conv109
  %mul112 = fmul double %mul110, %conv109
  %call113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %mul112)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nfft) #21
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local double @mp_mul_radix_test(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef %tmpfft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nfft, 1
  %add = add nsw i32 %shr, 1
  %cmp.not = icmp slt i32 %shr, %n
  %spec.select = select i1 %cmp.not, i32 %add, i32 %n
  %sub = add nsw i32 %radix, -1
  %conv = sitofp i32 %sub to double
  %add1 = add nsw i32 %nfft, 1
  %idxprom = sext i32 %add1 to i64
  %arrayidx = getelementptr inbounds double, ptr %tmpfft, i64 %idxprom
  store double %conv, ptr %arrayidx, align 8, !tbaa !23
  %cmp261 = icmp slt i32 %spec.select, %nfft
  br i1 %cmp261, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %nfft to i64
  %1 = xor i32 %spec.select, -1
  %2 = add i32 %1, %nfft
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = sub nsw i64 %0, %3
  %6 = shl nsw i64 %5, 3
  %uglygep = getelementptr i8, ptr %tmpfft, i64 %6
  %7 = add nuw nsw i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep, i8 0, i64 %7, i1 false), !tbaa !23
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %cmp863 = icmp sgt i32 %spec.select, 2
  br i1 %cmp863, label %for.body10.lr.ph, label %for.end16

for.body10.lr.ph:                                 ; preds = %for.end
  %add6 = add nsw i32 %radix, 1
  %div = sdiv i32 %add6, 2
  %conv11 = sitofp i32 %div to double
  %8 = zext i32 %spec.select to i64
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 3)
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %9, 3
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body10.lr.ph
  %n.vec = and i64 %10, -4
  %ind.end = sub nsw i64 %8, %n.vec
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv11, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert67 = insertelement <2 x double> poison, double %conv11, i64 0
  %broadcast.splat68 = shufflevector <2 x double> %broadcast.splatinsert67, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %8, %index
  %11 = getelementptr inbounds double, ptr %tmpfft, i64 %offset.idx
  %12 = getelementptr inbounds double, ptr %11, i64 -1
  store <2 x double> %broadcast.splat, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds double, ptr %11, i64 -2
  %14 = getelementptr inbounds double, ptr %13, i64 -1
  store <2 x double> %broadcast.splat68, ptr %14, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %for.end16, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body10.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ %8, %for.body10.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ %indvars.iv.ph, %for.body10.preheader ]
  %arrayidx13 = getelementptr inbounds double, ptr %tmpfft, i64 %indvars.iv
  store double %conv11, ptr %arrayidx13, align 8, !tbaa !23
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp8 = icmp ugt i64 %indvars.iv, 3
  br i1 %cmp8, label %for.body10, label %for.end16, !llvm.loop !26

for.end16:                                        ; preds = %for.body10, %middle.block, %for.end
  %conv17 = sitofp i32 %radix to double
  %arrayidx18 = getelementptr inbounds double, ptr %tmpfft, i64 2
  store double %conv17, ptr %arrayidx18, align 8, !tbaa !23
  %arrayidx21 = getelementptr inbounds double, ptr %tmpfft, i64 1
  store double %conv, ptr %arrayidx21, align 8, !tbaa !23
  store double 0.000000e+00, ptr %tmpfft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx21, ptr noundef %ip, ptr noundef %w) #21
  %16 = load <2 x double>, ptr %tmpfft, align 8, !tbaa !23
  %17 = insertelement <2 x double> %16, double 2.000000e+00, i64 0
  %18 = fmul <2 x double> %16, %17
  store <2 x double> %18, ptr %tmpfft, align 8, !tbaa !23
  %19 = load double, ptr %arrayidx18, align 8, !tbaa !23
  %mul6.i = fmul double %19, %19
  store double %mul6.i, ptr %arrayidx18, align 8, !tbaa !23
  %cmp48.i = icmp sgt i32 %nfft, 3
  br i1 %cmp48.i, label %for.body.preheader.i, label %mp_mul_csqu.exit

for.body.preheader.i:                             ; preds = %for.end16
  %20 = zext i32 %nfft to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 5)
  %21 = add nsw i64 %umax, -4
  %22 = lshr i64 %21, 1
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check72 = icmp ult i64 %21, 2
  br i1 %min.iters.check72, label %for.body.i.preheader, label %vector.ph73

vector.ph73:                                      ; preds = %for.body.preheader.i
  %n.vec75 = and i64 %23, -2
  %24 = shl nuw i64 %23, 1
  %ind.end76 = or i64 %24, 3
  %25 = getelementptr double, ptr %tmpfft, i64 -1
  br label %vector.body79

vector.body79:                                    ; preds = %vector.body79, %vector.ph73
  %index80 = phi i64 [ 0, %vector.ph73 ], [ %index.next83, %vector.body79 ]
  %26 = shl i64 %index80, 1
  %offset.idx81 = or i64 %26, 3
  %27 = getelementptr inbounds double, ptr %tmpfft, i64 %offset.idx81
  %wide.vec = load <4 x double>, ptr %27, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec82 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %28 = add i64 %26, 4
  %29 = fneg <2 x double> %strided.vec82
  %30 = fmul <2 x double> %strided.vec82, %29
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec, <2 x double> %30)
  %32 = fmul <2 x double> %strided.vec, <double 2.000000e+00, double 2.000000e+00>
  %33 = fmul <2 x double> %32, %strided.vec82
  %34 = getelementptr double, ptr %25, i64 %28
  %interleaved.vec = shufflevector <2 x double> %31, <2 x double> %33, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %34, align 8, !tbaa !23
  %index.next83 = add nuw i64 %index80, 2
  %35 = icmp eq i64 %index.next83, %n.vec75
  br i1 %35, label %middle.block70, label %vector.body79, !llvm.loop !27

middle.block70:                                   ; preds = %vector.body79
  %cmp.n78 = icmp eq i64 %23, %n.vec75
  br i1 %cmp.n78, label %mp_mul_csqu.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block70
  %indvars.iv.i.ph = phi i64 [ 3, %for.body.preheader.i ], [ %ind.end76, %middle.block70 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %tmpfft, i64 %indvars.iv.i
  %36 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %37 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx9.i = getelementptr inbounds double, ptr %tmpfft, i64 %37
  %38 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %39 = fneg double %38
  %neg.i = fmul double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %neg.i)
  store double %40, ptr %arrayidx7.i, align 8, !tbaa !23
  %mul14.i = fmul double %36, 2.000000e+00
  %mul15.i = fmul double %mul14.i, %38
  store double %mul15.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %mp_mul_csqu.exit, !llvm.loop !28

mp_mul_csqu.exit:                                 ; preds = %for.body.i, %middle.block70, %for.end16
  %41 = load double, ptr %arrayidx, align 8, !tbaa !23
  %mul26.i = fmul double %41, %41
  store double %mul26.i, ptr %arrayidx, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx21, ptr noundef %ip, ptr noundef %w) #21
  %conv.i = sitofp i32 %nfft to double
  %div.i = fdiv double 2.000000e+00, %conv.i
  %div2.i = fdiv double 1.000000e+00, %conv17
  %mul.i54 = fmul double %div2.i, %div2.i
  %42 = load double, ptr %arrayidx, align 8, !tbaa !23
  %mul4.i = fmul double %42, %conv.i
  %mul5.i = fmul double %mul4.i, 5.000000e-01
  %cmp.i55 = fcmp olt double %mul5.i, 0.000000e+00
  %fneg.i = fneg double %mul5.i
  %x.0.i = select i1 %cmp.i55, double %fneg.i, double %mul5.i
  %43 = load double, ptr %arrayidx21, align 8, !tbaa !23
  %sub.i = fsub double %43, %x.0.i
  store double %sub.i, ptr %arrayidx, align 8, !tbaa !23
  %cmp1275.i = icmp sgt i32 %nfft, 0
  br i1 %cmp1275.i, label %for.body.preheader.i57, label %mp_mul_d2i_test.exit

for.body.preheader.i57:                           ; preds = %mp_mul_csqu.exit
  %44 = zext i32 %add1 to i64
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.inc.i, %for.body.preheader.i57
  %indvars.iv.i58 = phi i64 [ %44, %for.body.preheader.i57 ], [ %indvars.iv.next.i60, %for.inc.i ]
  %err.079.i = phi double [ 0.000000e+00, %for.body.preheader.i57 ], [ %err.1.i, %for.inc.i ]
  %carry.077.i = phi i32 [ 0, %for.body.preheader.i57 ], [ %add31.i, %for.inc.i ]
  %carry2.076.i = phi i32 [ 0, %for.body.preheader.i57 ], [ %sub21.i, %for.inc.i ]
  %arrayidx15.i = getelementptr inbounds double, ptr %tmpfft, i64 %indvars.iv.i58
  %45 = load double, ptr %arrayidx15.i, align 8, !tbaa !23
  %conv17.i = sitofp i32 %carry.077.i to double
  %46 = tail call double @llvm.fmuladd.f64(double %div.i, double %45, double %conv17.i)
  %add18.i = fadd double %46, 5.000000e-01
  %mul19.i = fmul double %mul.i54, %add18.i
  %conv20.i = fptosi double %mul19.i to i32
  %sub21.i = add nsw i32 %conv20.i, -1
  %conv23.i = sitofp i32 %sub21.i to double
  %sub24.i = fsub double %mul19.i, %conv23.i
  %mul25.i = fmul double %sub24.i, %conv17
  %conv26.i = fptosi double %mul25.i to i32
  %conv28.i = sitofp i32 %conv26.i to double
  %sub29.i = fsub double %mul25.i, %conv28.i
  %mul30.i = fmul double %sub29.i, %conv17
  %add31.i = add nsw i32 %carry2.076.i, %conv26.i
  %sub32.i = fadd double %mul30.i, -5.000000e-01
  %conv33.i = fptosi double %mul30.i to i32
  %conv34.i = sitofp i32 %conv33.i to double
  %sub35.i = fsub double %sub32.i, %conv34.i
  %cmp36.i = fcmp ogt double %sub35.i, %err.079.i
  br i1 %cmp36.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i59
  %fneg39.i = fneg double %sub35.i
  %cmp40.i = fcmp olt double %err.079.i, %fneg39.i
  br i1 %cmp40.i, label %if.then42.i, label %for.inc.i

if.then42.i:                                      ; preds = %if.else.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then42.i, %if.else.i, %for.body.i59
  %err.1.i = phi double [ %fneg39.i, %if.then42.i ], [ %err.079.i, %if.else.i ], [ %sub35.i, %for.body.i59 ]
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %cmp12.i = icmp sgt i64 %indvars.iv.i58, 2
  br i1 %cmp12.i, label %for.body.i59, label %mp_mul_d2i_test.exit, !llvm.loop !29

mp_mul_d2i_test.exit:                             ; preds = %for.inc.i, %mp_mul_csqu.exit
  %err.0.lcssa.i = phi double [ 0.000000e+00, %mp_mul_csqu.exit ], [ %err.1.i, %for.inc.i ]
  %mul = fmul double %err.0.lcssa.i, 2.000000e+00
  ret double %mul
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @mp_sscanf(i32 noundef %n, i32 noundef %log10_radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  %outexp = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %outexp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %in.addr.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %in.addr.0, align 1, !tbaa !30
  %cmp = icmp eq i8 %0, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %out, align 4, !tbaa !9
  %1 = load i8, ptr %in.addr.0, align 1, !tbaa !30
  switch i8 %1, label %while.cond13.preheader [
    i8 45, label %if.then
    i8 43, label %if.then10
  ]

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %out, align 4, !tbaa !9
  br label %while.cond13.preheader

if.then10:                                        ; preds = %while.end
  br label %while.cond13.preheader

while.cond13.preheader:                           ; preds = %while.end, %if.then10, %if.then
  %in.addr.2.ph = phi ptr [ %in.addr.0, %while.end ], [ %incdec.ptr, %if.then10 ], [ %incdec.ptr, %if.then ]
  br label %while.cond13

while.cond13:                                     ; preds = %while.cond13.preheader, %while.body20
  %in.addr.2 = phi ptr [ %incdec.ptr21, %while.body20 ], [ %in.addr.2.ph, %while.cond13.preheader ]
  %2 = load i8, ptr %in.addr.2, align 1, !tbaa !30
  switch i8 %2, label %while.end22 [
    i8 32, label %while.body20
    i8 48, label %while.body20
  ]

while.body20:                                     ; preds = %while.cond13, %while.cond13
  %incdec.ptr21 = getelementptr inbounds i8, ptr %in.addr.2, i64 1
  br label %while.cond13, !llvm.loop !32

while.end22:                                      ; preds = %while.cond13
  store i32 0, ptr %outexp, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end22
  %s.0 = phi ptr [ %in.addr.2, %while.end22 ], [ %incdec.ptr47, %for.inc ]
  %3 = load i8, ptr %s.0, align 1, !tbaa !30
  switch i8 %3, label %for.inc [
    i8 0, label %for.end
    i8 101, label %if.then40
    i8 69, label %if.then40
    i8 100, label %if.then40
    i8 68, label %if.then40
  ]

if.then40:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %incdec.ptr41 = getelementptr inbounds i8, ptr %s.0, i64 1
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %incdec.ptr41, ptr noundef nonnull @.str.7, ptr noundef nonnull %outexp) #21
  %cmp42.not = icmp eq i32 %call, 1
  br i1 %cmp42.not, label %for.end, label %if.then44

if.then44:                                        ; preds = %if.then40
  store i32 0, ptr %outexp, align 4, !tbaa !9
  br label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr47 = getelementptr inbounds i8, ptr %s.0, i64 1
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then40, %if.then44
  %4 = load i8, ptr %in.addr.2, align 1, !tbaa !30
  switch i8 %4, label %while.cond70 [
    i8 46, label %do.body.preheader
    i8 0, label %for.end.if.end99_crit_edge
  ]

for.end.if.end99_crit_edge:                       ; preds = %for.end
  %.pre = load i32, ptr %outexp, align 4, !tbaa !9
  br label %if.end99

do.body.preheader:                                ; preds = %for.end
  %outexp.promoted = load i32, ptr %outexp, align 4, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %while.cond52, %do.body.preheader
  %dec233 = phi i32 [ %outexp.promoted, %do.body.preheader ], [ %dec, %while.cond52 ]
  %in.addr.3 = phi ptr [ %in.addr.2, %do.body.preheader ], [ %incdec.ptr53, %while.cond52 ]
  %dec = add nsw i32 %dec233, -1
  store i32 %dec, ptr %outexp, align 4, !tbaa !9
  br label %while.cond52

while.cond52:                                     ; preds = %while.cond52, %do.body
  %in.addr.4 = phi ptr [ %in.addr.3, %do.body ], [ %incdec.ptr53, %while.cond52 ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %in.addr.4, i64 1
  %5 = load i8, ptr %incdec.ptr53, align 1, !tbaa !30
  switch i8 %5, label %if.end99 [
    i8 32, label %while.cond52
    i8 48, label %do.body
  ]

while.cond70:                                     ; preds = %for.end, %while.cond70
  %s.1 = phi ptr [ %incdec.ptr71, %while.cond70 ], [ %in.addr.2, %for.end ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %s.1, i64 1
  %6 = load i8, ptr %incdec.ptr71, align 1, !tbaa !30
  %cmp73 = icmp eq i8 %6, 32
  br i1 %cmp73, label %while.cond70, label %while.cond77.preheader, !llvm.loop !34

while.cond77.preheader:                           ; preds = %while.cond70
  %outexp.promoted234 = load i32, ptr %outexp, align 4, !tbaa !9
  %7 = add i8 %6, -48
  %or.cond236 = icmp ult i8 %7, 10
  br i1 %or.cond236, label %while.body89, label %if.end99

while.body89:                                     ; preds = %while.cond77.preheader, %while.end96
  %s.2238 = phi ptr [ %incdec.ptr91, %while.end96 ], [ %incdec.ptr71, %while.cond77.preheader ]
  %inc235237 = phi i32 [ %inc, %while.end96 ], [ %outexp.promoted234, %while.cond77.preheader ]
  %inc = add nsw i32 %inc235237, 1
  store i32 %inc, ptr %outexp, align 4, !tbaa !9
  br label %while.cond90

while.cond90:                                     ; preds = %while.cond90, %while.body89
  %s.3 = phi ptr [ %s.2238, %while.body89 ], [ %incdec.ptr91, %while.cond90 ]
  %incdec.ptr91 = getelementptr inbounds i8, ptr %s.3, i64 1
  %8 = load i8, ptr %incdec.ptr91, align 1, !tbaa !30
  %cmp93 = icmp eq i8 %8, 32
  br i1 %cmp93, label %while.cond90, label %while.end96, !llvm.loop !35

while.end96:                                      ; preds = %while.cond90
  %9 = add i8 %8, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %while.body89, label %if.end99, !llvm.loop !36

if.end99:                                         ; preds = %while.cond52, %while.end96, %for.end.if.end99_crit_edge, %while.cond77.preheader
  %10 = phi i32 [ %.pre, %for.end.if.end99_crit_edge ], [ %outexp.promoted234, %while.cond77.preheader ], [ %inc, %while.end96 ], [ %dec, %while.cond52 ]
  %in.addr.5 = phi ptr [ %in.addr.2, %for.end.if.end99_crit_edge ], [ %in.addr.2, %while.cond77.preheader ], [ %in.addr.2, %while.end96 ], [ %incdec.ptr53, %while.cond52 ]
  %div = sdiv i32 %10, %log10_radix
  %mul = mul nsw i32 %div, %log10_radix
  %sub.recomposed = srem i32 %10, %log10_radix
  %cmp100 = icmp slt i32 %sub.recomposed, 0
  %sub.lobit = ashr i32 %sub.recomposed, 31
  %x.0 = add nsw i32 %sub.lobit, %div
  %add = select i1 %cmp100, i32 %log10_radix, i32 0
  %outexp_mod.0 = add nsw i32 %add, %sub.recomposed
  %arrayidx105 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %x.0, ptr %arrayidx105, align 4, !tbaa !9
  %add137 = add nsw i32 %n, 1
  %sub144 = add nsw i32 %log10_radix, -1
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc146, %if.end99
  %s.4 = phi ptr [ %in.addr.5, %if.end99 ], [ %incdec.ptr147, %for.inc146 ]
  %j.0 = phi i32 [ 2, %if.end99 ], [ %j.1, %for.inc146 ]
  %x.1 = phi i32 [ 0, %if.end99 ], [ %x.2, %for.inc146 ]
  %outexp_mod.1 = phi i32 [ %outexp_mod.0, %if.end99 ], [ %outexp_mod.2, %for.inc146 ]
  %11 = load i8, ptr %s.4, align 1, !tbaa !30
  %conv107 = sext i8 %11 to i32
  switch i8 %11, label %if.end119 [
    i8 0, label %for.end148
    i8 46, label %for.inc146
    i8 32, label %for.inc146
  ]

if.end119:                                        ; preds = %for.cond106
  %12 = add i8 %11, -58
  %or.cond229 = icmp ult i8 %12, -10
  br i1 %or.cond229, label %for.end148, label %if.end128

if.end128:                                        ; preds = %if.end119
  %mul129 = mul nsw i32 %x.1, 10
  %sub131 = add i32 %mul129, -48
  %add132 = add i32 %sub131, %conv107
  %dec133 = add nsw i32 %outexp_mod.1, -1
  %cmp134 = icmp slt i32 %outexp_mod.1, 1
  br i1 %cmp134, label %if.then136, label %for.inc146

if.then136:                                       ; preds = %if.end128
  %cmp138 = icmp sgt i32 %j.0, %add137
  br i1 %cmp138, label %while.cond156.preheader, label %if.end141

if.end141:                                        ; preds = %if.then136
  %inc142 = add nsw i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %out, i64 %idxprom
  store i32 %add132, ptr %arrayidx143, align 4, !tbaa !9
  br label %for.inc146

for.inc146:                                       ; preds = %for.cond106, %for.cond106, %if.end128, %if.end141
  %j.1 = phi i32 [ %inc142, %if.end141 ], [ %j.0, %if.end128 ], [ %j.0, %for.cond106 ], [ %j.0, %for.cond106 ]
  %x.2 = phi i32 [ 0, %if.end141 ], [ %add132, %if.end128 ], [ %x.1, %for.cond106 ], [ %x.1, %for.cond106 ]
  %outexp_mod.2 = phi i32 [ %sub144, %if.end141 ], [ %dec133, %if.end128 ], [ %outexp_mod.1, %for.cond106 ], [ %outexp_mod.1, %for.cond106 ]
  %incdec.ptr147 = getelementptr inbounds i8, ptr %s.4, i64 1
  br label %for.cond106, !llvm.loop !37

for.end148:                                       ; preds = %for.cond106, %if.end119
  %cmp151239 = icmp sgt i32 %outexp_mod.1, -1
  br i1 %cmp151239, label %while.body153.preheader, label %while.cond156.preheader

while.body153.preheader:                          ; preds = %for.end148
  %13 = add i32 %outexp_mod.1, 1
  %min.iters.check = icmp ult i32 %13, 8
  br i1 %min.iters.check, label %while.body153.preheader286, label %vector.ph

vector.ph:                                        ; preds = %while.body153.preheader
  %n.vec = and i32 %13, -8
  %ind.end = sub i32 %outexp_mod.1, %n.vec
  %14 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %x.1, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %14, %vector.ph ], [ %15, %vector.body ]
  %vec.phi272 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %16, %vector.body ]
  %15 = mul <4 x i32> %vec.phi, <i32 10, i32 10, i32 10, i32 10>
  %16 = mul <4 x i32> %vec.phi272, <i32 10, i32 10, i32 10, i32 10>
  %index.next = add nuw i32 %index, 8
  %17 = icmp eq i32 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %16, %15
  %18 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %13, %n.vec
  br i1 %cmp.n, label %while.cond156.preheader, label %while.body153.preheader286

while.body153.preheader286:                       ; preds = %while.body153.preheader, %middle.block
  %outexp_mod.4241.ph = phi i32 [ %outexp_mod.1, %while.body153.preheader ], [ %ind.end, %middle.block ]
  %x.4240.ph = phi i32 [ %x.1, %while.body153.preheader ], [ %18, %middle.block ]
  br label %while.body153

while.cond156.preheader:                          ; preds = %if.then136, %while.body153, %middle.block, %for.end148
  %x.4.lcssa = phi i32 [ %x.1, %for.end148 ], [ %18, %middle.block ], [ %mul154, %while.body153 ], [ %add132, %if.then136 ]
  %cmp158.not242 = icmp sgt i32 %j.0, %add137
  br i1 %cmp158.not242, label %while.end164, label %while.body160.preheader

while.body160.preheader:                          ; preds = %while.cond156.preheader
  %19 = sext i32 %j.0 to i64
  %20 = add i32 %n, 2
  %indvars.iv.next.peel = add nsw i64 %19, 1
  %arrayidx163.peel = getelementptr inbounds i32, ptr %out, i64 %19
  store i32 %x.4.lcssa, ptr %arrayidx163.peel, align 4, !tbaa !9
  %lftr.wideiv.peel = trunc i64 %indvars.iv.next.peel to i32
  %exitcond.peel = icmp eq i32 %20, %lftr.wideiv.peel
  br i1 %exitcond.peel, label %while.end164, label %while.body160.preheader262

while.body160.preheader262:                       ; preds = %while.body160.preheader
  %21 = sub i32 %n, %j.0
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check275 = icmp ult i32 %21, 7
  br i1 %min.iters.check275, label %while.body160.preheader285, label %vector.ph276

vector.ph276:                                     ; preds = %while.body160.preheader262
  %n.vec278 = and i64 %23, -8
  %ind.end279 = add nsw i64 %indvars.iv.next.peel, %n.vec278
  br label %vector.body282

vector.body282:                                   ; preds = %vector.body282, %vector.ph276
  %index283 = phi i64 [ 0, %vector.ph276 ], [ %index.next284, %vector.body282 ]
  %offset.idx = add i64 %indvars.iv.next.peel, %index283
  %24 = getelementptr inbounds i32, ptr %out, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> zeroinitializer, ptr %25, align 4, !tbaa !9
  %index.next284 = add nuw i64 %index283, 8
  %26 = icmp eq i64 %index.next284, %n.vec278
  br i1 %26, label %middle.block273, label %vector.body282, !llvm.loop !39

middle.block273:                                  ; preds = %vector.body282
  %cmp.n281 = icmp eq i64 %23, %n.vec278
  br i1 %cmp.n281, label %while.end164, label %while.body160.preheader285

while.body160.preheader285:                       ; preds = %while.body160.preheader262, %middle.block273
  %indvars.iv.ph = phi i64 [ %indvars.iv.next.peel, %while.body160.preheader262 ], [ %ind.end279, %middle.block273 ]
  br label %while.body160

while.body153:                                    ; preds = %while.body153.preheader286, %while.body153
  %outexp_mod.4241 = phi i32 [ %dec150, %while.body153 ], [ %outexp_mod.4241.ph, %while.body153.preheader286 ]
  %x.4240 = phi i32 [ %mul154, %while.body153 ], [ %x.4240.ph, %while.body153.preheader286 ]
  %dec150 = add nsw i32 %outexp_mod.4241, -1
  %mul154 = mul nsw i32 %x.4240, 10
  %cmp151.not = icmp eq i32 %outexp_mod.4241, 0
  br i1 %cmp151.not, label %while.cond156.preheader, label %while.body153, !llvm.loop !41

while.body160:                                    ; preds = %while.body160.preheader285, %while.body160
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body160 ], [ %indvars.iv.ph, %while.body160.preheader285 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx163 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 0, ptr %arrayidx163, align 4, !tbaa !9
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond, label %while.end164, label %while.body160, !llvm.loop !42

while.end164:                                     ; preds = %while.body160, %middle.block273, %while.body160.preheader, %while.cond156.preheader
  %arrayidx165 = getelementptr inbounds i32, ptr %out, i64 2
  %27 = load i32, ptr %arrayidx165, align 4, !tbaa !9
  %cmp166 = icmp eq i32 %27, 0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %while.end164
  store i32 0, ptr %out, align 4, !tbaa !9
  store i32 0, ptr %arrayidx105, align 4, !tbaa !9
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %while.end164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %outexp) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_sqrt(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out, ptr nocapture noundef %tmp1, ptr nocapture noundef %tmp2, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %n_tmp1fft = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n_tmp1fft) #21
  %0 = load i32, ptr %in, align 4, !tbaa !9
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %cmp.not3.i = icmp slt i32 %n, -1
  br i1 %cmp.not3.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then3
  %smax.i = add nsw i32 %n, 1
  %1 = zext i32 %smax.i to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %out, i8 0, i64 %3, i1 false), !tbaa !9
  br label %cleanup

if.end4:                                          ; preds = %if.else
  %conv.i = sitofp i32 %radix to double
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end4
  %nfft_init.0.i = phi i32 [ 1, %if.end4 ], [ %shl.i, %do.body.i ]
  %r.0.i = phi double [ %conv.i, %if.end4 ], [ %mul.i, %do.body.i ]
  %mul.i = fmul double %r.0.i, %r.0.i
  %shl.i = shl i32 %nfft_init.0.i, 1
  %mul1.i = fmul double %mul.i, 0x3CB0000000000000
  %cmp.i = fcmp olt double %mul1.i, 1.000000e+00
  %cmp3.i = icmp slt i32 %shl.i, %nfft
  %4 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %4, label %do.body.i, label %mp_get_nfft_init.exit, !llvm.loop !43

mp_get_nfft_init.exit:                            ; preds = %do.body.i
  %add = add nsw i32 %shl.i, 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add, i32 %n)
  tail call void @mp_sqrt_init(i32 noundef %spec.select, i32 noundef %radix, ptr noundef nonnull %in, ptr noundef %out, ptr noundef %tmp1)
  store i32 0, ptr %n_tmp1fft, align 4, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %do.body, %mp_get_nfft_init.exit
  %nfft_nwt.0 = phi i32 [ %shl.i, %mp_get_nfft_init.exit ], [ %shl, %do.body ]
  %thr.0 = phi i32 [ 8, %mp_get_nfft_init.exit ], [ %thr.1, %do.body ]
  %add8 = add nsw i32 %nfft_nwt.0, 2
  %spec.select60 = tail call i32 @llvm.smin.i32(i32 %add8, i32 %n)
  %call12 = call i32 @mp_sqrt_newton(i32 noundef %spec.select60, i32 noundef %radix, ptr noundef nonnull %in, ptr noundef %out, ptr noundef %tmp1, ptr noundef %tmp2, i32 noundef %nfft_nwt.0, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w, ptr noundef nonnull %n_tmp1fft)
  %mul = mul nsw i32 %thr.0, %nfft_nwt.0
  %cmp13.not = icmp slt i32 %mul, %nfft
  %sub21 = add nsw i32 %spec.select60, -2
  %mul15 = shl nsw i32 %call12, 1
  %cmp16.not = icmp sle i32 %mul15, %sub21
  %mul20 = mul nsw i32 %call12, 3
  %cmp22 = icmp slt i32 %mul20, %sub21
  %shr.pn.in = select i1 %cmp13.not, i1 %cmp22, i1 %cmp16.not
  %thr.1 = select i1 %cmp13.not, i32 %thr.0, i32 0
  %shr.pn = zext i1 %shr.pn.in to i32
  %nfft_nwt.1 = ashr exact i32 %nfft_nwt.0, %shr.pn
  %shl = shl i32 %nfft_nwt.1, 1
  %cmp27.not = icmp sgt i32 %shl, %nfft
  br i1 %cmp27.not, label %cleanup, label %do.body, !llvm.loop !44

cleanup:                                          ; preds = %do.body, %for.body.preheader.i, %if.then3, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then3 ], [ 0, %for.body.preheader.i ], [ 0, %do.body ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n_tmp1fft) #21
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_imul(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, i32 noundef %in2, ptr nocapture noundef %out) local_unnamed_addr #9 {
entry:
  %cmp = icmp sgt i32 %in2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %in1, align 4, !tbaa !9
  store i32 %0, ptr %out, align 4, !tbaa !9
  br label %if.end9

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %in2, 0
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %1 = load i32, ptr %in1, align 4, !tbaa !9
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %out, align 4, !tbaa !9
  %sub6 = sub nsw i32 0, %in2
  br label %if.end9

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %out, align 4, !tbaa !9
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.else7, %if.then
  %in2.addr.0 = phi i32 [ %in2, %if.then ], [ %sub6, %if.then3 ], [ 0, %if.else7 ]
  %conv = sitofp i32 %radix to double
  %arrayidx10 = getelementptr inbounds i32, ptr %in1, i64 1
  %conv11 = sitofp i32 %in2.addr.0 to double
  %arrayidx12 = getelementptr inbounds i32, ptr %out, i64 1
  tail call void @mp_unsgn_imul(i32 noundef %n, double noundef %conv, ptr noundef nonnull %arrayidx10, double noundef %conv11, ptr noundef nonnull %arrayidx12)
  %2 = load i32, ptr %out, align 4, !tbaa !9
  %cmp14 = icmp eq i32 %2, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end9
  store i32 0, ptr %arrayidx12, align 4, !tbaa !9
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_add(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out) local_unnamed_addr #10 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds i32, ptr %in2, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp, i32 %1, i32 %0
  %2 = load i32, ptr %in1, align 4, !tbaa !9
  %3 = load i32, ptr %in2, align 4, !tbaa !9
  %mul = mul nsw i32 %3, %2
  %cmp6 = icmp sgt i32 %mul, -1
  br i1 %cmp6, label %if.then7, label %if.else31

if.then7:                                         ; preds = %entry
  %cmp8.not = icmp eq i32 %mul, 0
  br i1 %cmp8.not, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %if.then7
  %add = add nsw i32 %3, %2
  %add15 = add nsw i32 %1, %0
  br label %if.then18

if.end16:                                         ; preds = %if.then7
  %cmp17 = icmp sgt i32 %sub, -1
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.end16.thread, %if.end16
  %expdif.0115 = phi i32 [ 0, %if.end16.thread ], [ %sub, %if.end16 ]
  %outexp.1114 = phi i32 [ %add15, %if.end16.thread ], [ %spec.select, %if.end16 ]
  %outsgn.0113 = phi i32 [ %add, %if.end16.thread ], [ %2, %if.end16 ]
  %arrayidx19 = getelementptr inbounds i32, ptr %in1, i64 2
  %arrayidx20 = getelementptr inbounds i32, ptr %in2, i64 2
  %arrayidx21 = getelementptr inbounds i32, ptr %out, i64 2
  %call = tail call i32 @mp_unexp_add(i32 noundef %n, i32 noundef %radix, i32 noundef %expdif.0115, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %arrayidx20, ptr noundef nonnull %arrayidx21)
  %add22 = add nsw i32 %call, %outexp.1114
  br label %if.end54

if.else23:                                        ; preds = %if.end16
  %sub24 = sub nsw i32 0, %sub
  %arrayidx25 = getelementptr inbounds i32, ptr %in2, i64 2
  %arrayidx26 = getelementptr inbounds i32, ptr %in1, i64 2
  %arrayidx27 = getelementptr inbounds i32, ptr %out, i64 2
  %call28 = tail call i32 @mp_unexp_add(i32 noundef %n, i32 noundef %radix, i32 noundef %sub24, ptr noundef nonnull %arrayidx25, ptr noundef nonnull %arrayidx26, ptr noundef nonnull %arrayidx27)
  %add29 = add nsw i32 %call28, %spec.select
  br label %if.end54

if.else31:                                        ; preds = %entry
  %cmp115.i = icmp sgt i32 %n, -1
  br i1 %cmp115.i, label %for.body.preheader.i, label %if.end47

for.body.preheader.i:                             ; preds = %if.else31
  %4 = zext i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %arrayidx4.i = getelementptr inbounds i32, ptr %arrayidx1, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 %5, %6
  %sub.fr.i = freeze i32 %sub.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp ult i64 %indvars.iv.i, %4
  %cmp2.i = icmp eq i32 %sub.fr.i, 0
  %7 = and i1 %cmp1.i, %cmp2.i
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i
  %sub.fr.i.le = freeze i32 %sub.i
  %cmp5.inv.i = icmp slt i32 %sub.fr.i.le, 1
  br i1 %cmp5.inv.i, label %mp_unsgn_cmp.exit, label %if.end47

mp_unsgn_cmp.exit:                                ; preds = %for.end.i
  %cmp6.not.i.not = icmp eq i32 %5, %6
  br i1 %cmp6.not.i.not, label %if.end47, label %if.else41

if.else41:                                        ; preds = %mp_unsgn_cmp.exit
  %sub42 = sub nsw i32 0, %sub
  br label %if.end47

if.end47:                                         ; preds = %mp_unsgn_cmp.exit, %if.else31, %for.end.i, %if.else41
  %in2.sink = phi ptr [ %in2, %if.else41 ], [ %in1, %for.end.i ], [ %in1, %if.else31 ], [ %in1, %mp_unsgn_cmp.exit ]
  %in1.sink = phi ptr [ %in1, %if.else41 ], [ %in2, %for.end.i ], [ %in2, %if.else31 ], [ %in2, %mp_unsgn_cmp.exit ]
  %sub42.sink = phi i32 [ %sub42, %if.else41 ], [ %sub, %for.end.i ], [ %sub, %if.else31 ], [ %sub, %mp_unsgn_cmp.exit ]
  %8 = phi i32 [ -1, %if.else41 ], [ 1, %for.end.i ], [ 0, %if.else31 ], [ 0, %mp_unsgn_cmp.exit ]
  %arrayidx43 = getelementptr inbounds i32, ptr %in2.sink, i64 2
  %arrayidx44 = getelementptr inbounds i32, ptr %in1.sink, i64 2
  %arrayidx45 = getelementptr inbounds i32, ptr %out, i64 2
  %call46 = tail call i32 @mp_unexp_sub(i32 noundef %n, i32 noundef %radix, i32 noundef %sub42.sink, ptr noundef nonnull %arrayidx43, ptr noundef nonnull %arrayidx44, ptr noundef nonnull %arrayidx45)
  %sub48 = sub nsw i32 %spec.select, %call46
  %9 = load i32, ptr %in1, align 4, !tbaa !9
  %mul50 = mul nsw i32 %9, %8
  %cmp51 = icmp eq i32 %call46, %n
  %spec.store.select = select i1 %cmp51, i32 0, i32 %mul50
  br label %if.end54

if.end54:                                         ; preds = %if.then18, %if.else23, %if.end47
  %outsgn.1 = phi i32 [ %outsgn.0113, %if.then18 ], [ %2, %if.else23 ], [ %spec.store.select, %if.end47 ]
  %outexp.2 = phi i32 [ %add22, %if.then18 ], [ %add29, %if.else23 ], [ %sub48, %if.end47 ]
  %cmp55 = icmp eq i32 %outsgn.1, 0
  %spec.select108 = select i1 %cmp55, i32 0, i32 %outexp.2
  store i32 %outsgn.1, ptr %out, align 4, !tbaa !9
  %arrayidx59 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %spec.select108, ptr %arrayidx59, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_sub(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out) local_unnamed_addr #10 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds i32, ptr %in2, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 0
  %spec.select = select i1 %cmp, i32 %1, i32 %0
  %2 = load i32, ptr %in1, align 4, !tbaa !9
  %3 = load i32, ptr %in2, align 4, !tbaa !9
  %mul = mul nsw i32 %3, %2
  %cmp6 = icmp slt i32 %mul, 1
  br i1 %cmp6, label %if.then7, label %if.else31

if.then7:                                         ; preds = %entry
  %cmp8 = icmp slt i32 %mul, 0
  br i1 %cmp8, label %if.end16, label %if.end16.thread

if.end16.thread:                                  ; preds = %if.then7
  %sub13 = sub nsw i32 %2, %3
  %add = add nsw i32 %1, %0
  br label %if.then18

if.end16:                                         ; preds = %if.then7
  %cmp17 = icmp sgt i32 %sub, -1
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.end16.thread, %if.end16
  %expdif.0115 = phi i32 [ 0, %if.end16.thread ], [ %sub, %if.end16 ]
  %outexp.1114 = phi i32 [ %add, %if.end16.thread ], [ %spec.select, %if.end16 ]
  %outsgn.0113 = phi i32 [ %sub13, %if.end16.thread ], [ %2, %if.end16 ]
  %arrayidx19 = getelementptr inbounds i32, ptr %in1, i64 2
  %arrayidx20 = getelementptr inbounds i32, ptr %in2, i64 2
  %arrayidx21 = getelementptr inbounds i32, ptr %out, i64 2
  %call = tail call i32 @mp_unexp_add(i32 noundef %n, i32 noundef %radix, i32 noundef %expdif.0115, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %arrayidx20, ptr noundef nonnull %arrayidx21)
  %add22 = add nsw i32 %call, %outexp.1114
  br label %if.end54

if.else23:                                        ; preds = %if.end16
  %sub24 = sub nsw i32 0, %sub
  %arrayidx25 = getelementptr inbounds i32, ptr %in2, i64 2
  %arrayidx26 = getelementptr inbounds i32, ptr %in1, i64 2
  %arrayidx27 = getelementptr inbounds i32, ptr %out, i64 2
  %call28 = tail call i32 @mp_unexp_add(i32 noundef %n, i32 noundef %radix, i32 noundef %sub24, ptr noundef nonnull %arrayidx25, ptr noundef nonnull %arrayidx26, ptr noundef nonnull %arrayidx27)
  %add29 = add nsw i32 %call28, %spec.select
  br label %if.end54

if.else31:                                        ; preds = %entry
  %cmp115.i = icmp sgt i32 %n, -1
  br i1 %cmp115.i, label %for.body.preheader.i, label %if.end47

for.body.preheader.i:                             ; preds = %if.else31
  %4 = zext i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %arrayidx4.i = getelementptr inbounds i32, ptr %arrayidx1, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 %5, %6
  %sub.fr.i = freeze i32 %sub.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp ult i64 %indvars.iv.i, %4
  %cmp2.i = icmp eq i32 %sub.fr.i, 0
  %7 = and i1 %cmp1.i, %cmp2.i
  br i1 %7, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i
  %sub.fr.i.le = freeze i32 %sub.i
  %cmp5.inv.i = icmp slt i32 %sub.fr.i.le, 1
  br i1 %cmp5.inv.i, label %mp_unsgn_cmp.exit, label %if.end47

mp_unsgn_cmp.exit:                                ; preds = %for.end.i
  %cmp6.not.i.not = icmp eq i32 %5, %6
  br i1 %cmp6.not.i.not, label %if.end47, label %if.else41

if.else41:                                        ; preds = %mp_unsgn_cmp.exit
  %sub42 = sub nsw i32 0, %sub
  br label %if.end47

if.end47:                                         ; preds = %mp_unsgn_cmp.exit, %if.else31, %for.end.i, %if.else41
  %in2.sink = phi ptr [ %in2, %if.else41 ], [ %in1, %for.end.i ], [ %in1, %if.else31 ], [ %in1, %mp_unsgn_cmp.exit ]
  %in1.sink = phi ptr [ %in1, %if.else41 ], [ %in2, %for.end.i ], [ %in2, %if.else31 ], [ %in2, %mp_unsgn_cmp.exit ]
  %sub42.sink = phi i32 [ %sub42, %if.else41 ], [ %sub, %for.end.i ], [ %sub, %if.else31 ], [ %sub, %mp_unsgn_cmp.exit ]
  %8 = phi i32 [ -1, %if.else41 ], [ 1, %for.end.i ], [ 0, %if.else31 ], [ 0, %mp_unsgn_cmp.exit ]
  %arrayidx43 = getelementptr inbounds i32, ptr %in2.sink, i64 2
  %arrayidx44 = getelementptr inbounds i32, ptr %in1.sink, i64 2
  %arrayidx45 = getelementptr inbounds i32, ptr %out, i64 2
  %call46 = tail call i32 @mp_unexp_sub(i32 noundef %n, i32 noundef %radix, i32 noundef %sub42.sink, ptr noundef nonnull %arrayidx43, ptr noundef nonnull %arrayidx44, ptr noundef nonnull %arrayidx45)
  %sub48 = sub nsw i32 %spec.select, %call46
  %9 = load i32, ptr %in1, align 4, !tbaa !9
  %mul50 = mul nsw i32 %9, %8
  %cmp51 = icmp eq i32 %call46, %n
  %spec.store.select = select i1 %cmp51, i32 0, i32 %mul50
  br label %if.end54

if.end54:                                         ; preds = %if.then18, %if.else23, %if.end47
  %outsgn.1 = phi i32 [ %outsgn.0113, %if.then18 ], [ %2, %if.else23 ], [ %spec.store.select, %if.end47 ]
  %outexp.2 = phi i32 [ %add22, %if.then18 ], [ %add29, %if.else23 ], [ %sub48, %if.end47 ]
  %cmp55 = icmp eq i32 %outsgn.1, 0
  %spec.select108 = select i1 %cmp55, i32 0, i32 %outexp.2
  store i32 %outsgn.1, ptr %out, align 4, !tbaa !9
  %arrayidx59 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %spec.select108, ptr %arrayidx59, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_idiv_2(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr %in, align 4, !tbaa !9
  store i32 %0, ptr %out, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %in, i64 2
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %cmp = icmp eq i32 %1, 1
  %spec.store.select.neg = sext i1 %cmp to i32
  %spec.store.select = zext i1 %cmp to i32
  %arrayidx3 = getelementptr inbounds i32, ptr %in, i64 1
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %sub = sub nsw i32 %2, %spec.store.select
  %arrayidx4 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %sub, ptr %arrayidx4, align 4, !tbaa !9
  %add = add nsw i32 %n, 1
  %sub6 = sub nsw i32 %add, %spec.store.select
  %cmp7.not40 = icmp slt i32 %sub6, 2
  br i1 %cmp7.not40, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = zext i1 %cmp to i64
  %4 = add i32 %n, 2
  %5 = sub i32 %4, %spec.store.select
  %wide.trip.count = zext i32 %5 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %7 = and i64 %wide.trip.count, 4294967294
  %8 = add nsw i64 %7, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 2, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %carry.042 = phi i32 [ %spec.store.select.neg, %for.body.preheader.new ], [ %sub12.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %9 = or i64 %indvars.iv, %3
  %arrayidx9 = getelementptr inbounds i32, ptr %in, i64 %9
  %10 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  %and = and i32 %carry.042, %radix
  %add10 = add nsw i32 %10, %and
  %and11 = and i32 %add10, 1
  %shr = ashr i32 %add10, 1
  %arrayidx14 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %shr, ptr %arrayidx14, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %11 = add nuw nsw i64 %indvars.iv.next, %3
  %arrayidx9.1 = getelementptr inbounds i32, ptr %in, i64 %11
  %12 = load i32, ptr %arrayidx9.1, align 4, !tbaa !9
  %13 = icmp eq i32 %and11, 0
  %and.1 = select i1 %13, i32 0, i32 %radix
  %add10.1 = add nsw i32 %12, %and.1
  %and11.1 = and i32 %add10.1, 1
  %sub12.1 = sub nsw i32 0, %and11.1
  %shr.1 = ashr i32 %add10.1, 1
  %arrayidx14.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %shr.1, ptr %arrayidx14.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter, %8
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !46

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %sub12.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %sub12.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %carry.042.unr = phi i32 [ %spec.store.select.neg, %for.body.preheader ], [ %sub12.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %14 = add nuw nsw i64 %indvars.iv.unr, %3
  %arrayidx9.epil = getelementptr inbounds i32, ptr %in, i64 %14
  %15 = load i32, ptr %arrayidx9.epil, align 4, !tbaa !9
  %and.epil = and i32 %carry.042.unr, %radix
  %add10.epil = add nsw i32 %15, %and.epil
  %and11.epil = and i32 %add10.epil, 1
  %sub12.epil = sub nsw i32 0, %and11.epil
  %shr.epil = ashr i32 %add10.epil, 1
  %arrayidx14.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.unr
  store i32 %shr.epil, ptr %arrayidx14.epil, align 4, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %carry.0.lcssa = phi i32 [ %spec.store.select.neg, %entry ], [ %sub12.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %sub12.epil, %for.body.epil ]
  br i1 %cmp, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.end
  %and17 = and i32 %carry.0.lcssa, %radix
  %shr18 = ashr i32 %and17, 1
  %idxprom20 = sext i32 %add to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %out, i64 %idxprom20
  store i32 %shr18, ptr %arrayidx21, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mul(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out, ptr nocapture noundef %tmp, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %tmp3fft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nfft, 1
  %0 = sext i32 %shr to i64
  %1 = sext i32 %n to i64
  %2 = add nsw i32 %shr, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 %2)
  %3 = add nsw i32 %smax, -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = add nsw i64 %indvars.iv, 3
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds i32, ptr %in2, i64 %4
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %add5 = sub i32 0, %6
  %cmp6.not = icmp eq i32 %5, %add5
  br i1 %cmp6.not, label %while.cond, label %while.end.split.loop.exit, !llvm.loop !47

while.end.split.loop.exit:                        ; preds = %while.body
  %7 = trunc i64 %indvars.iv to i32
  %8 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %shift.0.in.lcssa = phi i32 [ %7, %while.end.split.loop.exit ], [ %3, %while.cond ]
  %shift.0.lcssa = phi i32 [ %8, %while.end.split.loop.exit ], [ %smax, %while.cond ]
  %sub = sub nsw i32 %n, %shift.0.lcssa
  %cmp.i = icmp sgt i32 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.end
  %arrayidx.i = getelementptr inbounds i32, ptr %in1, i64 2
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp2.not.i = icmp slt i32 %shr, %n
  %spec.select.i = select i1 %cmp2.not.i, i32 %2, i32 %n
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %while.end
  %ndata.0.i = phi i32 [ 0, %while.end ], [ %spec.select.i, %if.then.i ]
  %topdgt.0.i = phi i32 [ 0, %while.end ], [ %9, %if.then.i ]
  %10 = load i32, ptr %in1, align 4, !tbaa !9
  %mul.i = mul nsw i32 %10, %topdgt.0.i
  %conv.i = sitofp i32 %mul.i to double
  %add7.i = add nsw i32 %nfft, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr %tmp1fft, i64 %idxprom8.i
  store double %conv.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i = icmp slt i32 %ndata.0.i, %nfft
  br i1 %cmp1082.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %11 = sext i32 %nfft to i64
  %12 = xor i32 %ndata.0.i, -1
  %13 = add i32 %12, %nfft
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = sub nsw i64 %11, %14
  %17 = shl nsw i64 %16, 3
  %uglygep.i = getelementptr i8, ptr %tmp1fft, i64 %17
  %18 = add nuw nsw i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i, i8 0, i64 %18, i1 false), !tbaa !23
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end5.i
  %cmp14.i = icmp sgt i32 %ndata.0.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %mp_mul_i2d.exit

if.then16.i:                                      ; preds = %for.end.i
  %div.i = sdiv i32 %radix, 2
  %cmp1984.not.i = icmp eq i32 %ndata.0.i, 2
  br i1 %cmp1984.not.i, label %for.end35.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then16.i
  %add17.i = add nuw i32 %ndata.0.i, 1
  %19 = sext i32 %add17.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %19, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %carry.085.i = phi i32 [ 0, %for.body21.preheader.i ], [ %cond.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx24.i, align 4, !tbaa !9
  %sub25.i = sub nsw i32 %20, %carry.085.i
  %cmp26.not.i = icmp sge i32 %sub25.i, %div.i
  %cond.i = sext i1 %cmp26.not.i to i32
  %and.i = and i32 %cond.i, %radix
  %sub28.i = sub nsw i32 %sub25.i, %and.i
  %conv29.i = sitofp i32 %sub28.i to double
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx32.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.next.i
  store double %conv29.i, ptr %arrayidx32.i, align 8, !tbaa !23
  %cmp19.i = icmp sgt i64 %indvars.iv.i, 4
  br i1 %cmp19.i, label %for.body21.i, label %for.end35.i, !llvm.loop !48

for.end35.i:                                      ; preds = %for.body21.i, %if.then16.i
  %carry.0.lcssa.i = phi i32 [ 0, %if.then16.i ], [ %cond.i, %for.body21.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %in1, i64 3
  %21 = load i32, ptr %arrayidx38.i, align 4, !tbaa !9
  %sub39.i = sub nsw i32 %21, %carry.0.lcssa.i
  %conv40.i = sitofp i32 %sub39.i to double
  %arrayidx41.i = getelementptr inbounds double, ptr %tmp1fft, i64 2
  store double %conv40.i, ptr %arrayidx41.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit

mp_mul_i2d.exit:                                  ; preds = %for.end.i, %for.end35.i
  %conv43.i = sitofp i32 %topdgt.0.i to double
  %arrayidx44.i = getelementptr inbounds double, ptr %tmp1fft, i64 1
  store double %conv43.i, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx45.i = getelementptr inbounds i32, ptr %in1, i64 1
  %22 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %conv47.i = sitofp i32 %22 to double
  store double %conv47.i, ptr %tmp1fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  br i1 %cmp, label %if.then.i95, label %if.end5.i104

if.then.i95:                                      ; preds = %mp_mul_i2d.exit
  %add.i = add nsw i32 %shift.0.in.lcssa, 3
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %in2, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i90, align 4, !tbaa !9
  %cmp2.not.i93 = icmp slt i32 %shr, %sub
  %spec.select.i94 = select i1 %cmp2.not.i93, i32 %2, i32 %sub
  br label %if.end5.i104

if.end5.i104:                                     ; preds = %if.then.i95, %mp_mul_i2d.exit
  %ndata.0.i96 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %spec.select.i94, %if.then.i95 ]
  %topdgt.0.i97 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %23, %if.then.i95 ]
  %24 = load i32, ptr %in2, align 4, !tbaa !9
  %mul.i98 = mul nsw i32 %24, %topdgt.0.i97
  %conv.i99 = sitofp i32 %mul.i98 to double
  %arrayidx9.i102 = getelementptr inbounds double, ptr %tmp3fft, i64 %idxprom8.i
  store double %conv.i99, ptr %arrayidx9.i102, align 8, !tbaa !23
  %cmp1082.i103 = icmp slt i32 %ndata.0.i96, %nfft
  br i1 %cmp1082.i103, label %for.body.preheader.i106, label %for.end.i108

for.body.preheader.i106:                          ; preds = %if.end5.i104
  %25 = sext i32 %nfft to i64
  %26 = xor i32 %ndata.0.i96, -1
  %27 = add i32 %26, %nfft
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = sub nsw i64 %25, %28
  %31 = shl nsw i64 %30, 3
  %uglygep.i105 = getelementptr i8, ptr %tmp3fft, i64 %31
  %32 = add nuw nsw i64 %29, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i105, i8 0, i64 %32, i1 false), !tbaa !23
  br label %for.end.i108

for.end.i108:                                     ; preds = %for.body.preheader.i106, %if.end5.i104
  %cmp14.i107 = icmp sgt i32 %ndata.0.i96, 1
  br i1 %cmp14.i107, label %if.then16.i111, label %mp_mul_i2d.exit137

if.then16.i111:                                   ; preds = %for.end.i108
  %div.i109 = sdiv i32 %radix, 2
  %cmp1984.not.i110 = icmp eq i32 %ndata.0.i96, 2
  br i1 %cmp1984.not.i110, label %for.end35.i132, label %for.body21.preheader.i113

for.body21.preheader.i113:                        ; preds = %if.then16.i111
  %add17.i112 = add nuw i32 %ndata.0.i96, 1
  %33 = sext i32 %add17.i112 to i64
  %34 = sext i32 %shift.0.lcssa to i64
  br label %for.body21.i126

for.body21.i126:                                  ; preds = %for.body21.i126, %for.body21.preheader.i113
  %indvars.iv.i114 = phi i64 [ %33, %for.body21.preheader.i113 ], [ %indvars.iv.next.i123, %for.body21.i126 ]
  %carry.085.i115 = phi i32 [ 0, %for.body21.preheader.i113 ], [ %cond.i119, %for.body21.i126 ]
  %35 = add nsw i64 %indvars.iv.i114, %34
  %arrayidx24.i116 = getelementptr inbounds i32, ptr %in2, i64 %35
  %36 = load i32, ptr %arrayidx24.i116, align 4, !tbaa !9
  %sub25.i117 = sub nsw i32 %36, %carry.085.i115
  %cmp26.not.i118 = icmp sge i32 %sub25.i117, %div.i109
  %cond.i119 = sext i1 %cmp26.not.i118 to i32
  %and.i120 = and i32 %cond.i119, %radix
  %sub28.i121 = sub nsw i32 %sub25.i117, %and.i120
  %conv29.i122 = sitofp i32 %sub28.i121 to double
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i114, -1
  %arrayidx32.i124 = getelementptr inbounds double, ptr %tmp3fft, i64 %indvars.iv.next.i123
  store double %conv29.i122, ptr %arrayidx32.i124, align 8, !tbaa !23
  %cmp19.i125 = icmp sgt i64 %indvars.iv.i114, 4
  br i1 %cmp19.i125, label %for.body21.i126, label %for.end35.i132, !llvm.loop !48

for.end35.i132:                                   ; preds = %for.body21.i126, %if.then16.i111
  %carry.0.lcssa.i127 = phi i32 [ 0, %if.then16.i111 ], [ %cond.i119, %for.body21.i126 ]
  %add36.i = add nsw i32 %shift.0.in.lcssa, 4
  %idxprom37.i = sext i32 %add36.i to i64
  %arrayidx38.i128 = getelementptr inbounds i32, ptr %in2, i64 %idxprom37.i
  %37 = load i32, ptr %arrayidx38.i128, align 4, !tbaa !9
  %sub39.i129 = sub nsw i32 %37, %carry.0.lcssa.i127
  %conv40.i130 = sitofp i32 %sub39.i129 to double
  %arrayidx41.i131 = getelementptr inbounds double, ptr %tmp3fft, i64 2
  store double %conv40.i130, ptr %arrayidx41.i131, align 8, !tbaa !23
  br label %mp_mul_i2d.exit137

mp_mul_i2d.exit137:                               ; preds = %for.end.i108, %for.end35.i132
  %conv43.i133 = sitofp i32 %topdgt.0.i97 to double
  %arrayidx44.i134 = getelementptr inbounds double, ptr %tmp3fft, i64 1
  store double %conv43.i133, ptr %arrayidx44.i134, align 8, !tbaa !23
  %arrayidx45.i135 = getelementptr inbounds i32, ptr %in2, i64 1
  %38 = load i32, ptr %arrayidx45.i135, align 4, !tbaa !9
  %sub46.i = sub nsw i32 %38, %shift.0.lcssa
  %conv47.i136 = sitofp i32 %sub46.i to double
  store double %conv47.i136, ptr %tmp3fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i134, ptr noundef %ip, ptr noundef %w) #21
  %39 = load double, ptr %tmp1fft, align 8, !tbaa !23
  %40 = load double, ptr %tmp3fft, align 8, !tbaa !23
  %add.i138 = fadd double %39, %40
  store double %add.i138, ptr %tmp3fft, align 8, !tbaa !23
  %41 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %42 = load double, ptr %arrayidx44.i134, align 8, !tbaa !23
  %mul.i139 = fmul double %41, %42
  store double %mul.i139, ptr %arrayidx44.i134, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %tmp1fft, i64 2
  %43 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr %tmp3fft, i64 2
  %44 = load double, ptr %arrayidx5.i, align 8, !tbaa !23
  %mul6.i = fmul double %43, %44
  store double %mul6.i, ptr %arrayidx5.i, align 8, !tbaa !23
  %cmp58.i = icmp sgt i32 %nfft, 3
  br i1 %cmp58.i, label %for.body.preheader.i140, label %mp_mul_cmul.exit

for.body.preheader.i140:                          ; preds = %mp_mul_i2d.exit137
  %45 = zext i32 %nfft to i64
  %umax303 = tail call i64 @llvm.umax.i64(i64 %45, i64 5)
  %46 = add nsw i64 %umax303, -4
  %47 = lshr i64 %46, 1
  %48 = add nuw nsw i64 %47, 1
  %min.iters.check = icmp ult i64 %46, 6
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i140
  %uglygep = getelementptr i8, ptr %tmp3fft, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 5)
  %49 = shl nuw nsw i64 %umax, 3
  %50 = or i64 %49, 8
  %uglygep300 = getelementptr i8, ptr %tmp3fft, i64 %50
  %uglygep301 = getelementptr i8, ptr %tmp1fft, i64 24
  %uglygep302 = getelementptr i8, ptr %tmp1fft, i64 %50
  %bound0 = icmp ult ptr %uglygep, %uglygep302
  %bound1 = icmp ult ptr %uglygep301, %uglygep300
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %48, -2
  %51 = shl nuw i64 %48, 1
  %ind.end = or i64 %51, 3
  %52 = getelementptr double, ptr %tmp3fft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %53 = shl i64 %index, 1
  %offset.idx = or i64 %53, 3
  %54 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %54, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec304 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = add i64 %53, 4
  %56 = getelementptr inbounds double, ptr %tmp3fft, i64 %offset.idx
  %wide.vec305 = load <4 x double>, ptr %56, align 8, !tbaa !23
  %strided.vec306 = shufflevector <4 x double> %wide.vec305, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec307 = shufflevector <4 x double> %wide.vec305, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = fneg <2 x double> %strided.vec304
  %58 = fmul <2 x double> %strided.vec307, %57
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec306, <2 x double> %58)
  %60 = fmul <2 x double> %strided.vec304, %strided.vec306
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec307, <2 x double> %60)
  %62 = getelementptr double, ptr %52, i64 %55
  %interleaved.vec = shufflevector <2 x double> %59, <2 x double> %61, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %62, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %48, %n.vec
  br i1 %cmp.n, label %mp_mul_cmul.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i140, %middle.block
  %indvars.iv.i141.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i140 ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %for.body.i ], [ %indvars.iv.i141.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i141
  %64 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %65 = add nuw nsw i64 %indvars.iv.i141, 1
  %arrayidx10.i = getelementptr inbounds double, ptr %tmp1fft, i64 %65
  %66 = load double, ptr %arrayidx10.i, align 8, !tbaa !23
  %arrayidx12.i = getelementptr inbounds double, ptr %tmp3fft, i64 %indvars.iv.i141
  %67 = fneg double %66
  %68 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !23
  %69 = insertelement <2 x double> poison, double %66, i64 0
  %70 = insertelement <2 x double> %69, double %67, i64 1
  %71 = fmul <2 x double> %68, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %73 = insertelement <2 x double> poison, double %64, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %68, <2 x double> %72)
  store <2 x double> %75, ptr %arrayidx12.i, align 8, !tbaa !23
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 2
  %cmp.i143 = icmp ult i64 %indvars.iv.next.i142, %45
  br i1 %cmp.i143, label %for.body.i, label %mp_mul_cmul.exit, !llvm.loop !50

mp_mul_cmul.exit:                                 ; preds = %for.body.i, %middle.block, %mp_mul_i2d.exit137
  %76 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %77 = load double, ptr %arrayidx9.i102, align 8, !tbaa !23
  %mul32.i = fmul double %76, %77
  store double %mul32.i, ptr %arrayidx9.i102, align 8, !tbaa !23
  br i1 %cmp.i, label %if.then.i151, label %if.end5.i160

if.then.i151:                                     ; preds = %mp_mul_cmul.exit
  %arrayidx.i146 = getelementptr inbounds i32, ptr %in2, i64 2
  %78 = load i32, ptr %arrayidx.i146, align 4, !tbaa !9
  %cmp2.not.i149 = icmp slt i32 %shr, %n
  %spec.select.i150 = select i1 %cmp2.not.i149, i32 %2, i32 %n
  br label %if.end5.i160

if.end5.i160:                                     ; preds = %if.then.i151, %mp_mul_cmul.exit
  %ndata.0.i152 = phi i32 [ 0, %mp_mul_cmul.exit ], [ %spec.select.i150, %if.then.i151 ]
  %topdgt.0.i153 = phi i32 [ 0, %mp_mul_cmul.exit ], [ %78, %if.then.i151 ]
  %79 = load i32, ptr %in2, align 4, !tbaa !9
  %mul.i154 = mul nsw i32 %79, %topdgt.0.i153
  %conv.i155 = sitofp i32 %mul.i154 to double
  %arrayidx9.i158 = getelementptr inbounds double, ptr %tmp2fft, i64 %idxprom8.i
  store double %conv.i155, ptr %arrayidx9.i158, align 8, !tbaa !23
  %cmp1082.i159 = icmp slt i32 %ndata.0.i152, %nfft
  br i1 %cmp1082.i159, label %for.body.preheader.i162, label %for.end.i164

for.body.preheader.i162:                          ; preds = %if.end5.i160
  %80 = sext i32 %nfft to i64
  %81 = xor i32 %ndata.0.i152, -1
  %82 = add i32 %81, %nfft
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = sub nsw i64 %80, %83
  %86 = shl nsw i64 %85, 3
  %uglygep.i161 = getelementptr i8, ptr %tmp2fft, i64 %86
  %87 = add nuw nsw i64 %84, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i161, i8 0, i64 %87, i1 false), !tbaa !23
  br label %for.end.i164

for.end.i164:                                     ; preds = %for.body.preheader.i162, %if.end5.i160
  %cmp14.i163 = icmp sgt i32 %ndata.0.i152, 1
  br i1 %cmp14.i163, label %if.then16.i167, label %mp_mul_i2d.exit193

if.then16.i167:                                   ; preds = %for.end.i164
  %div.i165 = sdiv i32 %radix, 2
  %cmp1984.not.i166 = icmp eq i32 %ndata.0.i152, 2
  br i1 %cmp1984.not.i166, label %for.end35.i188, label %for.body21.preheader.i169

for.body21.preheader.i169:                        ; preds = %if.then16.i167
  %add17.i168 = add nuw i32 %ndata.0.i152, 1
  %88 = sext i32 %add17.i168 to i64
  br label %for.body21.i182

for.body21.i182:                                  ; preds = %for.body21.i182, %for.body21.preheader.i169
  %indvars.iv.i170 = phi i64 [ %88, %for.body21.preheader.i169 ], [ %indvars.iv.next.i179, %for.body21.i182 ]
  %carry.085.i171 = phi i32 [ 0, %for.body21.preheader.i169 ], [ %cond.i175, %for.body21.i182 ]
  %arrayidx24.i172 = getelementptr inbounds i32, ptr %in2, i64 %indvars.iv.i170
  %89 = load i32, ptr %arrayidx24.i172, align 4, !tbaa !9
  %sub25.i173 = sub nsw i32 %89, %carry.085.i171
  %cmp26.not.i174 = icmp sge i32 %sub25.i173, %div.i165
  %cond.i175 = sext i1 %cmp26.not.i174 to i32
  %and.i176 = and i32 %cond.i175, %radix
  %sub28.i177 = sub nsw i32 %sub25.i173, %and.i176
  %conv29.i178 = sitofp i32 %sub28.i177 to double
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i170, -1
  %arrayidx32.i180 = getelementptr inbounds double, ptr %tmp2fft, i64 %indvars.iv.next.i179
  store double %conv29.i178, ptr %arrayidx32.i180, align 8, !tbaa !23
  %cmp19.i181 = icmp sgt i64 %indvars.iv.i170, 4
  br i1 %cmp19.i181, label %for.body21.i182, label %for.end35.i188, !llvm.loop !48

for.end35.i188:                                   ; preds = %for.body21.i182, %if.then16.i167
  %carry.0.lcssa.i183 = phi i32 [ 0, %if.then16.i167 ], [ %cond.i175, %for.body21.i182 ]
  %arrayidx38.i184 = getelementptr inbounds i32, ptr %in2, i64 3
  %90 = load i32, ptr %arrayidx38.i184, align 4, !tbaa !9
  %sub39.i185 = sub nsw i32 %90, %carry.0.lcssa.i183
  %conv40.i186 = sitofp i32 %sub39.i185 to double
  %arrayidx41.i187 = getelementptr inbounds double, ptr %tmp2fft, i64 2
  store double %conv40.i186, ptr %arrayidx41.i187, align 8, !tbaa !23
  br label %mp_mul_i2d.exit193

mp_mul_i2d.exit193:                               ; preds = %for.end.i164, %for.end35.i188
  %conv43.i189 = sitofp i32 %topdgt.0.i153 to double
  %arrayidx44.i190 = getelementptr inbounds double, ptr %tmp2fft, i64 1
  store double %conv43.i189, ptr %arrayidx44.i190, align 8, !tbaa !23
  %91 = load i32, ptr %arrayidx45.i135, align 4, !tbaa !9
  %conv47.i192 = sitofp i32 %91 to double
  store double %conv47.i192, ptr %tmp2fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i190, ptr noundef %ip, ptr noundef %w) #21
  %92 = load double, ptr %tmp2fft, align 8, !tbaa !23
  %93 = load double, ptr %tmp1fft, align 8, !tbaa !23
  %add.i194 = fadd double %92, %93
  store double %add.i194, ptr %tmp1fft, align 8, !tbaa !23
  %94 = load double, ptr %arrayidx44.i190, align 8, !tbaa !23
  %95 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %mul.i197 = fmul double %94, %95
  store double %mul.i197, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx4.i198 = getelementptr inbounds double, ptr %tmp2fft, i64 2
  %96 = load double, ptr %arrayidx4.i198, align 8, !tbaa !23
  %97 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %mul6.i200 = fmul double %96, %97
  store double %mul6.i200, ptr %arrayidx4.i, align 8, !tbaa !23
  br i1 %cmp58.i, label %for.body.preheader.i202, label %mp_mul_cmul.exit219

for.body.preheader.i202:                          ; preds = %mp_mul_i2d.exit193
  %98 = zext i32 %nfft to i64
  %umax317 = tail call i64 @llvm.umax.i64(i64 %98, i64 5)
  %99 = add nsw i64 %umax317, -4
  %100 = lshr i64 %99, 1
  %101 = add nuw nsw i64 %100, 1
  %min.iters.check320 = icmp ult i64 %99, 6
  br i1 %min.iters.check320, label %for.body.i212.preheader, label %vector.memcheck308

vector.memcheck308:                               ; preds = %for.body.preheader.i202
  %uglygep309 = getelementptr i8, ptr %tmp1fft, i64 24
  %umax310 = tail call i64 @llvm.umax.i64(i64 %98, i64 5)
  %102 = shl nuw nsw i64 %umax310, 3
  %103 = or i64 %102, 8
  %uglygep311 = getelementptr i8, ptr %tmp1fft, i64 %103
  %uglygep312 = getelementptr i8, ptr %tmp2fft, i64 24
  %uglygep313 = getelementptr i8, ptr %tmp2fft, i64 %103
  %bound0314 = icmp ult ptr %uglygep309, %uglygep313
  %bound1315 = icmp ult ptr %uglygep312, %uglygep311
  %found.conflict316 = and i1 %bound0314, %bound1315
  br i1 %found.conflict316, label %for.body.i212.preheader, label %vector.ph321

vector.ph321:                                     ; preds = %vector.memcheck308
  %n.vec323 = and i64 %101, -2
  %104 = shl nuw i64 %101, 1
  %ind.end324 = or i64 %104, 3
  %105 = getelementptr double, ptr %tmp1fft, i64 -1
  br label %vector.body327

vector.body327:                                   ; preds = %vector.body327, %vector.ph321
  %index328 = phi i64 [ 0, %vector.ph321 ], [ %index.next337, %vector.body327 ]
  %106 = shl i64 %index328, 1
  %offset.idx329 = or i64 %106, 3
  %107 = getelementptr inbounds double, ptr %tmp2fft, i64 %offset.idx329
  %wide.vec330 = load <4 x double>, ptr %107, align 8, !tbaa !23
  %strided.vec331 = shufflevector <4 x double> %wide.vec330, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec332 = shufflevector <4 x double> %wide.vec330, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %108 = add i64 %106, 4
  %109 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx329
  %wide.vec333 = load <4 x double>, ptr %109, align 8, !tbaa !23
  %strided.vec334 = shufflevector <4 x double> %wide.vec333, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec335 = shufflevector <4 x double> %wide.vec333, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %110 = fneg <2 x double> %strided.vec332
  %111 = fmul <2 x double> %strided.vec335, %110
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec331, <2 x double> %strided.vec334, <2 x double> %111)
  %113 = fmul <2 x double> %strided.vec332, %strided.vec334
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec331, <2 x double> %strided.vec335, <2 x double> %113)
  %115 = getelementptr double, ptr %105, i64 %108
  %interleaved.vec336 = shufflevector <2 x double> %112, <2 x double> %114, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec336, ptr %115, align 8, !tbaa !23
  %index.next337 = add nuw i64 %index328, 2
  %116 = icmp eq i64 %index.next337, %n.vec323
  br i1 %116, label %middle.block318, label %vector.body327, !llvm.loop !51

middle.block318:                                  ; preds = %vector.body327
  %cmp.n326 = icmp eq i64 %101, %n.vec323
  br i1 %cmp.n326, label %mp_mul_cmul.exit219, label %for.body.i212.preheader

for.body.i212.preheader:                          ; preds = %vector.memcheck308, %for.body.preheader.i202, %middle.block318
  %indvars.iv.i203.ph = phi i64 [ 3, %vector.memcheck308 ], [ 3, %for.body.preheader.i202 ], [ %ind.end324, %middle.block318 ]
  br label %for.body.i212

for.body.i212:                                    ; preds = %for.body.i212.preheader, %for.body.i212
  %indvars.iv.i203 = phi i64 [ %indvars.iv.next.i210, %for.body.i212 ], [ %indvars.iv.i203.ph, %for.body.i212.preheader ]
  %arrayidx7.i204 = getelementptr inbounds double, ptr %tmp2fft, i64 %indvars.iv.i203
  %117 = load double, ptr %arrayidx7.i204, align 8, !tbaa !23
  %118 = add nuw nsw i64 %indvars.iv.i203, 1
  %arrayidx10.i205 = getelementptr inbounds double, ptr %tmp2fft, i64 %118
  %119 = load double, ptr %arrayidx10.i205, align 8, !tbaa !23
  %arrayidx12.i206 = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i203
  %120 = fneg double %119
  %121 = load <2 x double>, ptr %arrayidx12.i206, align 8, !tbaa !23
  %122 = insertelement <2 x double> poison, double %119, i64 0
  %123 = insertelement <2 x double> %122, double %120, i64 1
  %124 = fmul <2 x double> %121, %123
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = insertelement <2 x double> poison, double %117, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %121, <2 x double> %125)
  store <2 x double> %128, ptr %arrayidx12.i206, align 8, !tbaa !23
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i203, 2
  %cmp.i211 = icmp ult i64 %indvars.iv.next.i210, %98
  br i1 %cmp.i211, label %for.body.i212, label %mp_mul_cmul.exit219, !llvm.loop !52

mp_mul_cmul.exit219:                              ; preds = %for.body.i212, %middle.block318, %mp_mul_i2d.exit193
  %129 = load double, ptr %arrayidx9.i158, align 8, !tbaa !23
  %130 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %mul32.i217 = fmul double %129, %130
  store double %mul32.i217, ptr %arrayidx9.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %tmp1fft, ptr noundef %tmp)
  br i1 %cmp, label %if.then.i229, label %if.end5.i238

if.then.i229:                                     ; preds = %mp_mul_cmul.exit219
  %add.i221 = add nsw i32 %shift.0.in.lcssa, 3
  %idxprom.i222 = sext i32 %add.i221 to i64
  %arrayidx.i223 = getelementptr inbounds i32, ptr %in1, i64 %idxprom.i222
  %131 = load i32, ptr %arrayidx.i223, align 4, !tbaa !9
  %cmp2.not.i227 = icmp slt i32 %shr, %sub
  %spec.select.i228 = select i1 %cmp2.not.i227, i32 %2, i32 %sub
  br label %if.end5.i238

if.end5.i238:                                     ; preds = %if.then.i229, %mp_mul_cmul.exit219
  %ndata.0.i230 = phi i32 [ 0, %mp_mul_cmul.exit219 ], [ %spec.select.i228, %if.then.i229 ]
  %topdgt.0.i231 = phi i32 [ 0, %mp_mul_cmul.exit219 ], [ %131, %if.then.i229 ]
  %132 = load i32, ptr %in1, align 4, !tbaa !9
  %mul.i232 = mul nsw i32 %132, %topdgt.0.i231
  %conv.i233 = sitofp i32 %mul.i232 to double
  store double %conv.i233, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i237 = icmp slt i32 %ndata.0.i230, %nfft
  br i1 %cmp1082.i237, label %for.body.preheader.i240, label %for.end.i242

for.body.preheader.i240:                          ; preds = %if.end5.i238
  %133 = sext i32 %nfft to i64
  %134 = xor i32 %ndata.0.i230, -1
  %135 = add i32 %134, %nfft
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = sub nsw i64 %133, %136
  %139 = shl nsw i64 %138, 3
  %uglygep.i239 = getelementptr i8, ptr %tmp1fft, i64 %139
  %140 = add nuw nsw i64 %137, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i239, i8 0, i64 %140, i1 false), !tbaa !23
  br label %for.end.i242

for.end.i242:                                     ; preds = %for.body.preheader.i240, %if.end5.i238
  %cmp14.i241 = icmp sgt i32 %ndata.0.i230, 1
  br i1 %cmp14.i241, label %if.then16.i245, label %mp_mul_i2d.exit274

if.then16.i245:                                   ; preds = %for.end.i242
  %div.i243 = sdiv i32 %radix, 2
  %cmp1984.not.i244 = icmp eq i32 %ndata.0.i230, 2
  br i1 %cmp1984.not.i244, label %for.end35.i268, label %for.body21.preheader.i247

for.body21.preheader.i247:                        ; preds = %if.then16.i245
  %add17.i246 = add nuw i32 %ndata.0.i230, 1
  %141 = sext i32 %add17.i246 to i64
  %142 = sext i32 %shift.0.lcssa to i64
  br label %for.body21.i260

for.body21.i260:                                  ; preds = %for.body21.i260, %for.body21.preheader.i247
  %indvars.iv.i248 = phi i64 [ %141, %for.body21.preheader.i247 ], [ %indvars.iv.next.i257, %for.body21.i260 ]
  %carry.085.i249 = phi i32 [ 0, %for.body21.preheader.i247 ], [ %cond.i253, %for.body21.i260 ]
  %143 = add nsw i64 %indvars.iv.i248, %142
  %arrayidx24.i250 = getelementptr inbounds i32, ptr %in1, i64 %143
  %144 = load i32, ptr %arrayidx24.i250, align 4, !tbaa !9
  %sub25.i251 = sub nsw i32 %144, %carry.085.i249
  %cmp26.not.i252 = icmp sge i32 %sub25.i251, %div.i243
  %cond.i253 = sext i1 %cmp26.not.i252 to i32
  %and.i254 = and i32 %cond.i253, %radix
  %sub28.i255 = sub nsw i32 %sub25.i251, %and.i254
  %conv29.i256 = sitofp i32 %sub28.i255 to double
  %indvars.iv.next.i257 = add nsw i64 %indvars.iv.i248, -1
  %arrayidx32.i258 = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.next.i257
  store double %conv29.i256, ptr %arrayidx32.i258, align 8, !tbaa !23
  %cmp19.i259 = icmp sgt i64 %indvars.iv.i248, 4
  br i1 %cmp19.i259, label %for.body21.i260, label %for.end35.i268, !llvm.loop !48

for.end35.i268:                                   ; preds = %for.body21.i260, %if.then16.i245
  %carry.0.lcssa.i261 = phi i32 [ 0, %if.then16.i245 ], [ %cond.i253, %for.body21.i260 ]
  %add36.i262 = add nsw i32 %shift.0.in.lcssa, 4
  %idxprom37.i263 = sext i32 %add36.i262 to i64
  %arrayidx38.i264 = getelementptr inbounds i32, ptr %in1, i64 %idxprom37.i263
  %145 = load i32, ptr %arrayidx38.i264, align 4, !tbaa !9
  %sub39.i265 = sub nsw i32 %145, %carry.0.lcssa.i261
  %conv40.i266 = sitofp i32 %sub39.i265 to double
  store double %conv40.i266, ptr %arrayidx4.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit274

mp_mul_i2d.exit274:                               ; preds = %for.end.i242, %for.end35.i268
  %conv43.i269 = sitofp i32 %topdgt.0.i231 to double
  store double %conv43.i269, ptr %arrayidx44.i, align 8, !tbaa !23
  %146 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %sub46.i272 = sub nsw i32 %146, %shift.0.lcssa
  %conv47.i273 = sitofp i32 %sub46.i272 to double
  store double %conv47.i273, ptr %tmp1fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  %147 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %148 = load double, ptr %arrayidx44.i190, align 8, !tbaa !23
  %149 = load double, ptr %arrayidx44.i134, align 8, !tbaa !23
  %150 = tail call double @llvm.fmuladd.f64(double %147, double %148, double %149)
  store double %150, ptr %arrayidx44.i134, align 8, !tbaa !23
  %151 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %152 = load double, ptr %arrayidx4.i198, align 8, !tbaa !23
  %153 = load double, ptr %arrayidx5.i, align 8, !tbaa !23
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %arrayidx5.i, align 8, !tbaa !23
  br i1 %cmp58.i, label %for.body.preheader.i280, label %mp_mul_cmuladd.exit

for.body.preheader.i280:                          ; preds = %mp_mul_i2d.exit274
  %155 = zext i32 %nfft to i64
  %umax352 = tail call i64 @llvm.umax.i64(i64 %155, i64 5)
  %156 = add nsw i64 %umax352, -4
  %157 = lshr i64 %156, 1
  %158 = add nuw nsw i64 %157, 1
  %min.iters.check355 = icmp ult i64 %156, 10
  br i1 %min.iters.check355, label %for.body.i287.preheader, label %vector.memcheck338

vector.memcheck338:                               ; preds = %for.body.preheader.i280
  %uglygep339 = getelementptr i8, ptr %tmp3fft, i64 24
  %umax340 = tail call i64 @llvm.umax.i64(i64 %155, i64 5)
  %159 = shl nuw nsw i64 %umax340, 3
  %160 = or i64 %159, 8
  %uglygep341 = getelementptr i8, ptr %tmp3fft, i64 %160
  %uglygep342 = getelementptr i8, ptr %tmp1fft, i64 24
  %uglygep343 = getelementptr i8, ptr %tmp1fft, i64 %160
  %uglygep344 = getelementptr i8, ptr %tmp2fft, i64 24
  %uglygep345 = getelementptr i8, ptr %tmp2fft, i64 %160
  %bound0346 = icmp ult ptr %uglygep339, %uglygep343
  %bound1347 = icmp ult ptr %uglygep342, %uglygep341
  %found.conflict348 = and i1 %bound0346, %bound1347
  %bound0349 = icmp ult ptr %uglygep339, %uglygep345
  %bound1350 = icmp ult ptr %uglygep344, %uglygep341
  %found.conflict351 = and i1 %bound0349, %bound1350
  %conflict.rdx = or i1 %found.conflict348, %found.conflict351
  br i1 %conflict.rdx, label %for.body.i287.preheader, label %vector.ph356

vector.ph356:                                     ; preds = %vector.memcheck338
  %n.vec358 = and i64 %158, -2
  %161 = shl nuw i64 %158, 1
  %ind.end359 = or i64 %161, 3
  %162 = getelementptr double, ptr %tmp3fft, i64 -1
  br label %vector.body362

vector.body362:                                   ; preds = %vector.body362, %vector.ph356
  %index363 = phi i64 [ 0, %vector.ph356 ], [ %index.next375, %vector.body362 ]
  %163 = shl i64 %index363, 1
  %offset.idx364 = or i64 %163, 3
  %164 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx364
  %wide.vec365 = load <4 x double>, ptr %164, align 8, !tbaa !23
  %strided.vec366 = shufflevector <4 x double> %wide.vec365, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec367 = shufflevector <4 x double> %wide.vec365, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %165 = add i64 %163, 4
  %166 = getelementptr inbounds double, ptr %tmp2fft, i64 %offset.idx364
  %wide.vec368 = load <4 x double>, ptr %166, align 8, !tbaa !23
  %strided.vec369 = shufflevector <4 x double> %wide.vec368, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec370 = shufflevector <4 x double> %wide.vec368, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %167 = fneg <2 x double> %strided.vec367
  %168 = fmul <2 x double> %strided.vec370, %167
  %169 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec366, <2 x double> %strided.vec369, <2 x double> %168)
  %170 = getelementptr inbounds double, ptr %tmp3fft, i64 %offset.idx364
  %wide.vec371 = load <4 x double>, ptr %170, align 8, !tbaa !23
  %strided.vec372 = shufflevector <4 x double> %wide.vec371, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec373 = shufflevector <4 x double> %wide.vec371, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %171 = fadd <2 x double> %strided.vec372, %169
  %172 = fmul <2 x double> %strided.vec367, %strided.vec369
  %173 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec366, <2 x double> %strided.vec370, <2 x double> %172)
  %174 = fadd <2 x double> %173, %strided.vec373
  %175 = getelementptr double, ptr %162, i64 %165
  %interleaved.vec374 = shufflevector <2 x double> %171, <2 x double> %174, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec374, ptr %175, align 8, !tbaa !23
  %index.next375 = add nuw i64 %index363, 2
  %176 = icmp eq i64 %index.next375, %n.vec358
  br i1 %176, label %middle.block353, label %vector.body362, !llvm.loop !53

middle.block353:                                  ; preds = %vector.body362
  %cmp.n361 = icmp eq i64 %158, %n.vec358
  br i1 %cmp.n361, label %mp_mul_cmuladd.exit, label %for.body.i287.preheader

for.body.i287.preheader:                          ; preds = %vector.memcheck338, %for.body.preheader.i280, %middle.block353
  %indvars.iv.i281.ph = phi i64 [ 3, %vector.memcheck338 ], [ 3, %for.body.preheader.i280 ], [ %ind.end359, %middle.block353 ]
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.body.i287.preheader, %for.body.i287
  %indvars.iv.i281 = phi i64 [ %indvars.iv.next.i285, %for.body.i287 ], [ %indvars.iv.i281.ph, %for.body.i287.preheader ]
  %arrayidx6.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i281
  %177 = load double, ptr %arrayidx6.i, align 8, !tbaa !23
  %178 = add nuw nsw i64 %indvars.iv.i281, 1
  %arrayidx8.i = getelementptr inbounds double, ptr %tmp1fft, i64 %178
  %179 = load double, ptr %arrayidx8.i, align 8, !tbaa !23
  %arrayidx10.i282 = getelementptr inbounds double, ptr %tmp2fft, i64 %indvars.iv.i281
  %180 = fneg double %179
  %arrayidx16.i = getelementptr inbounds double, ptr %tmp3fft, i64 %indvars.iv.i281
  %181 = load <2 x double>, ptr %arrayidx10.i282, align 8, !tbaa !23
  %182 = insertelement <2 x double> poison, double %179, i64 0
  %183 = insertelement <2 x double> %182, double %180, i64 1
  %184 = fmul <2 x double> %181, %183
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %186 = insertelement <2 x double> poison, double %177, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %181, <2 x double> %185)
  %189 = load <2 x double>, ptr %arrayidx16.i, align 8, !tbaa !23
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %arrayidx16.i, align 8, !tbaa !23
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i281, 2
  %cmp.i286 = icmp ult i64 %indvars.iv.next.i285, %155
  br i1 %cmp.i286, label %for.body.i287, label %mp_mul_cmuladd.exit, !llvm.loop !54

mp_mul_cmuladd.exit:                              ; preds = %for.body.i287, %middle.block353, %mp_mul_i2d.exit274
  %div = sdiv i32 %n, 2
  %add7 = add nsw i32 %div, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add7, i32 %sub)
  %191 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %192 = load double, ptr %arrayidx9.i158, align 8, !tbaa !23
  %193 = load double, ptr %arrayidx9.i102, align 8, !tbaa !23
  %194 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %193)
  store double %194, ptr %arrayidx9.i102, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i134, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %spec.select, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %tmp3fft, ptr noundef %out)
  tail call void @mp_add(i32 noundef %n, i32 noundef %radix, ptr noundef %out, ptr noundef %tmp, ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squh(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out, i32 noundef %nfft, ptr noundef %inoutfft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %in, i64 2
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %shr.i = ashr i32 %nfft, 1
  %add1.i = add nsw i32 %shr.i, 1
  %cmp2.not.i = icmp slt i32 %shr.i, %n
  %spec.select.i = select i1 %cmp2.not.i, i32 %add1.i, i32 %n
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %ndata.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.then.i ]
  %topdgt.0.i = phi i32 [ 0, %entry ], [ %0, %if.then.i ]
  %1 = load i32, ptr %in, align 4, !tbaa !9
  %mul.i = mul nsw i32 %1, %topdgt.0.i
  %conv.i = sitofp i32 %mul.i to double
  %add7.i = add nsw i32 %nfft, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr %inoutfft, i64 %idxprom8.i
  store double %conv.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i = icmp slt i32 %ndata.0.i, %nfft
  br i1 %cmp1082.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %2 = sext i32 %nfft to i64
  %3 = xor i32 %ndata.0.i, -1
  %4 = add i32 %3, %nfft
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = sub nsw i64 %2, %5
  %8 = shl nsw i64 %7, 3
  %uglygep.i = getelementptr i8, ptr %inoutfft, i64 %8
  %9 = add nuw nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i, i8 0, i64 %9, i1 false), !tbaa !23
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end5.i
  %cmp14.i = icmp sgt i32 %ndata.0.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %mp_mul_i2d.exit

if.then16.i:                                      ; preds = %for.end.i
  %div.i = sdiv i32 %radix, 2
  %cmp1984.not.i = icmp eq i32 %ndata.0.i, 2
  br i1 %cmp1984.not.i, label %for.end35.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then16.i
  %add17.i = add nuw i32 %ndata.0.i, 1
  %10 = sext i32 %add17.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %10, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %carry.085.i = phi i32 [ 0, %for.body21.preheader.i ], [ %cond.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx24.i, align 4, !tbaa !9
  %sub25.i = sub nsw i32 %11, %carry.085.i
  %cmp26.not.i = icmp sge i32 %sub25.i, %div.i
  %cond.i = sext i1 %cmp26.not.i to i32
  %and.i = and i32 %cond.i, %radix
  %sub28.i = sub nsw i32 %sub25.i, %and.i
  %conv29.i = sitofp i32 %sub28.i to double
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx32.i = getelementptr inbounds double, ptr %inoutfft, i64 %indvars.iv.next.i
  store double %conv29.i, ptr %arrayidx32.i, align 8, !tbaa !23
  %cmp19.i = icmp sgt i64 %indvars.iv.i, 4
  br i1 %cmp19.i, label %for.body21.i, label %for.end35.i, !llvm.loop !48

for.end35.i:                                      ; preds = %for.body21.i, %if.then16.i
  %carry.0.lcssa.i = phi i32 [ 0, %if.then16.i ], [ %cond.i, %for.body21.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %in, i64 3
  %12 = load i32, ptr %arrayidx38.i, align 4, !tbaa !9
  %sub39.i = sub nsw i32 %12, %carry.0.lcssa.i
  %conv40.i = sitofp i32 %sub39.i to double
  %arrayidx41.i = getelementptr inbounds double, ptr %inoutfft, i64 2
  store double %conv40.i, ptr %arrayidx41.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit

mp_mul_i2d.exit:                                  ; preds = %for.end.i, %for.end35.i
  %conv43.i = sitofp i32 %topdgt.0.i to double
  %arrayidx44.i = getelementptr inbounds double, ptr %inoutfft, i64 1
  store double %conv43.i, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx45.i = getelementptr inbounds i32, ptr %in, i64 1
  %13 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %conv47.i = sitofp i32 %13 to double
  store double %conv47.i, ptr %inoutfft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  %14 = load <2 x double>, ptr %inoutfft, align 8, !tbaa !23
  %15 = insertelement <2 x double> %14, double 2.000000e+00, i64 0
  %16 = fmul <2 x double> %14, %15
  store <2 x double> %16, ptr %inoutfft, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %inoutfft, i64 2
  %17 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %mul6.i = fmul double %17, %17
  store double %mul6.i, ptr %arrayidx4.i, align 8, !tbaa !23
  %cmp48.i = icmp sgt i32 %nfft, 3
  br i1 %cmp48.i, label %for.body.preheader.i15, label %mp_mul_csqu.exit

for.body.preheader.i15:                           ; preds = %mp_mul_i2d.exit
  %18 = zext i32 %nfft to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %18, i64 5)
  %19 = add nsw i64 %umax, -4
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check = icmp ult i64 %19, 2
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i15
  %n.vec = and i64 %21, -2
  %22 = shl nuw i64 %21, 1
  %ind.end = or i64 %22, 3
  %23 = getelementptr double, ptr %inoutfft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = shl i64 %index, 1
  %offset.idx = or i64 %24, 3
  %25 = getelementptr inbounds double, ptr %inoutfft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %25, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec21 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %26 = add i64 %24, 4
  %27 = fneg <2 x double> %strided.vec21
  %28 = fmul <2 x double> %strided.vec21, %27
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec, <2 x double> %28)
  %30 = fmul <2 x double> %strided.vec, <double 2.000000e+00, double 2.000000e+00>
  %31 = fmul <2 x double> %30, %strided.vec21
  %32 = getelementptr double, ptr %23, i64 %26
  %interleaved.vec = shufflevector <2 x double> %29, <2 x double> %31, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %32, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %21, %n.vec
  br i1 %cmp.n, label %mp_mul_csqu.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i15, %middle.block
  %indvars.iv.i16.ph = phi i64 [ 3, %for.body.preheader.i15 ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i18, %for.body.i ], [ %indvars.iv.i16.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %inoutfft, i64 %indvars.iv.i16
  %34 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %35 = add nuw nsw i64 %indvars.iv.i16, 1
  %arrayidx9.i17 = getelementptr inbounds double, ptr %inoutfft, i64 %35
  %36 = load double, ptr %arrayidx9.i17, align 8, !tbaa !23
  %37 = fneg double %36
  %neg.i = fmul double %36, %37
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %neg.i)
  store double %38, ptr %arrayidx7.i, align 8, !tbaa !23
  %mul14.i = fmul double %34, 2.000000e+00
  %mul15.i = fmul double %mul14.i, %36
  store double %mul15.i, ptr %arrayidx9.i17, align 8, !tbaa !23
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 2
  %cmp.i19 = icmp ult i64 %indvars.iv.next.i18, %18
  br i1 %cmp.i19, label %for.body.i, label %mp_mul_csqu.exit, !llvm.loop !56

mp_mul_csqu.exit:                                 ; preds = %for.body.i, %middle.block, %mp_mul_i2d.exit
  %39 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %mul26.i = fmul double %39, %39
  store double %mul26.i, ptr %arrayidx9.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %inoutfft, ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_inv(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out, ptr nocapture noundef %tmp1, ptr nocapture noundef %tmp2, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %in, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = sitofp i32 %radix to double
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end
  %nfft_init.0.i = phi i32 [ 1, %if.end ], [ %shl.i, %do.body.i ]
  %r.0.i = phi double [ %conv.i, %if.end ], [ %mul.i, %do.body.i ]
  %mul.i = fmul double %r.0.i, %r.0.i
  %shl.i = shl i32 %nfft_init.0.i, 1
  %mul1.i = fmul double %mul.i, 0x3CB0000000000000
  %cmp.i = fcmp olt double %mul1.i, 1.000000e+00
  %cmp3.i = icmp slt i32 %shl.i, %nfft
  %1 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %1, label %do.body.i, label %mp_get_nfft_init.exit, !llvm.loop !43

mp_get_nfft_init.exit:                            ; preds = %do.body.i
  %add = add nsw i32 %shl.i, 2
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add, i32 %n)
  store i32 %0, ptr %out, align 4, !tbaa !9
  %arrayidx2.i = getelementptr inbounds i32, ptr %in, i64 1
  %2 = load i32, ptr %arrayidx2.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 0, %2
  %arrayidx3.i = getelementptr inbounds i32, ptr %in, i64 2
  %div.i.i = fdiv double 1.000000e+00, %conv.i
  %cmp6.i.i = icmp sgt i32 %spec.select, 0
  br i1 %cmp6.i.i, label %for.body.preheader.i.i, label %mp_unexp_mp2d.exit.i

for.body.preheader.i.i:                           ; preds = %mp_get_nfft_init.exit
  %3 = zext i32 %spec.select to i64
  %xtraiter = and i64 %3, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.preheader.i.i, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %3, %for.body.preheader.i.i ]
  %dout.08.i.i.prol = phi double [ %5, %for.body.i.i.prol ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.preheader.i.i ]
  %indvars.iv.next.i.i.prol = add nsw i64 %indvars.iv.i.i.prol, -1
  %idxprom.i.i.prol = and i64 %indvars.iv.next.i.i.prol, 4294967295
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %arrayidx3.i, i64 %idxprom.i.i.prol
  %4 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !9
  %conv2.i.i.prol = sitofp i32 %4 to double
  %5 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %dout.08.i.i.prol, double %conv2.i.i.prol)
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !57

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.preheader.i.i
  %indvars.iv.i.i.unr = phi i64 [ %3, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %dout.08.i.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i.i ], [ %5, %for.body.i.i.prol ]
  %.lcssa.unr = phi double [ undef, %for.body.preheader.i.i ], [ %5, %for.body.i.i.prol ]
  %6 = icmp ult i32 %spec.select, 4
  br i1 %6, label %mp_unexp_mp2d.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %dout.08.i.i = phi double [ %14, %for.body.i.i ], [ %dout.08.i.i.unr, %for.body.i.i.prol.loopexit ]
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 4294967295
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i32, ptr %arrayidx3.i, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !9
  %conv2.i.i = sitofp i32 %7 to double
  %8 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %dout.08.i.i, double %conv2.i.i)
  %indvars.iv.next.i.i.1 = add i64 %indvars.iv.i.i, 4294967294
  %idxprom.i.i.1 = and i64 %indvars.iv.next.i.i.1, 4294967295
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %arrayidx3.i, i64 %idxprom.i.i.1
  %9 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !9
  %conv2.i.i.1 = sitofp i32 %9 to double
  %10 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %8, double %conv2.i.i.1)
  %indvars.iv.next.i.i.2 = add nsw i64 %indvars.iv.i.i, -3
  %idxprom.i.i.2 = and i64 %indvars.iv.next.i.i.2, 4294967295
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %arrayidx3.i, i64 %idxprom.i.i.2
  %11 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !9
  %conv2.i.i.2 = sitofp i32 %11 to double
  %12 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %10, double %conv2.i.i.2)
  %indvars.iv.next.i.i.3 = add nsw i64 %indvars.iv.i.i, -4
  %idxprom.i.i.3 = and i64 %indvars.iv.next.i.i.3, 4294967295
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %arrayidx3.i, i64 %idxprom.i.i.3
  %13 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !9
  %conv2.i.i.3 = sitofp i32 %13 to double
  %14 = tail call double @llvm.fmuladd.f64(double %div.i.i, double %12, double %conv2.i.i.3)
  %cmp.i.i.3 = icmp ugt i64 %indvars.iv.next.i.i.2, 1
  br i1 %cmp.i.i.3, label %for.body.i.i, label %mp_unexp_mp2d.exit.i, !llvm.loop !59

mp_unexp_mp2d.exit.i:                             ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %mp_get_nfft_init.exit
  %dout.0.lcssa.i.i = phi double [ 0.000000e+00, %mp_get_nfft_init.exit ], [ %.lcssa.unr, %for.body.i.i.prol.loopexit ], [ %14, %for.body.i.i ]
  %div.i = fdiv double 1.000000e+00, %dout.0.lcssa.i.i
  %cmp21.i = fcmp olt double %div.i, 1.000000e+00
  br i1 %cmp21.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %mp_unexp_mp2d.exit.i, %while.body.i
  %din.023.i = phi double [ %mul.i52, %while.body.i ], [ %div.i, %mp_unexp_mp2d.exit.i ]
  %outexp.022.i = phi i32 [ %dec.i, %while.body.i ], [ %sub.i, %mp_unexp_mp2d.exit.i ]
  %mul.i52 = fmul double %din.023.i, %conv.i
  %dec.i = add nsw i32 %outexp.022.i, -1
  %cmp.i53 = fcmp olt double %mul.i52, 1.000000e+00
  br i1 %cmp.i53, label %while.body.i, label %while.end.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i, %mp_unexp_mp2d.exit.i
  %outexp.0.lcssa.i = phi i32 [ %sub.i, %mp_unexp_mp2d.exit.i ], [ %dec.i, %while.body.i ]
  %din.0.lcssa.i = phi double [ %div.i, %mp_unexp_mp2d.exit.i ], [ %mul.i52, %while.body.i ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %outexp.0.lcssa.i, ptr %arrayidx4.i, align 4, !tbaa !9
  %arrayidx5.i = getelementptr inbounds i32, ptr %out, i64 2
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %do.body.preheader

for.body.lr.ph.i.i:                               ; preds = %while.end.i
  %sub.i.i = add nsw i32 %radix, -1
  %wide.trip.count.i.i = zext i32 %spec.select to i64
  %xtraiter54 = and i64 %wide.trip.count.i.i, 1
  %15 = icmp eq i32 %spec.select, 1
  br i1 %15, label %do.body.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i16.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i19.i.1, %for.body.i20.i ]
  %din.addr.016.i.i = phi double [ %din.0.lcssa.i, %for.body.lr.ph.i.i.new ], [ %mul.i.i.1, %for.body.i20.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.1, %for.body.i20.i ]
  %conv.i17.i = fptosi double %din.addr.016.i.i to i32
  %cmp1.not.i.i = icmp slt i32 %conv.i17.i, %radix
  %din.addr.1.i.i = select i1 %cmp1.not.i.i, double %din.addr.016.i.i, double %conv.i
  %x.0.i.i = select i1 %cmp1.not.i.i, i32 %conv.i17.i, i32 %sub.i.i
  %conv5.i.i = sitofp i32 %x.0.i.i to double
  %sub6.i.i = fsub double %din.addr.1.i.i, %conv5.i.i
  %mul.i.i = fmul double %sub6.i.i, %conv.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %arrayidx5.i, i64 %indvars.iv.i16.i
  store i32 %x.0.i.i, ptr %arrayidx.i18.i, align 4, !tbaa !9
  %indvars.iv.next.i19.i = or i64 %indvars.iv.i16.i, 1
  %conv.i17.i.1 = fptosi double %mul.i.i to i32
  %cmp1.not.i.i.1 = icmp slt i32 %conv.i17.i.1, %radix
  %din.addr.1.i.i.1 = select i1 %cmp1.not.i.i.1, double %mul.i.i, double %conv.i
  %x.0.i.i.1 = select i1 %cmp1.not.i.i.1, i32 %conv.i17.i.1, i32 %sub.i.i
  %conv5.i.i.1 = sitofp i32 %x.0.i.i.1 to double
  %sub6.i.i.1 = fsub double %din.addr.1.i.i.1, %conv5.i.i.1
  %mul.i.i.1 = fmul double %sub6.i.i.1, %conv.i
  %arrayidx.i18.i.1 = getelementptr inbounds i32, ptr %arrayidx5.i, i64 %indvars.iv.next.i19.i
  store i32 %x.0.i.i.1, ptr %arrayidx.i18.i.1, align 4, !tbaa !9
  %indvars.iv.next.i19.i.1 = add nuw nsw i64 %indvars.iv.i16.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %do.body.preheader.loopexit.unr-lcssa, label %for.body.i20.i, !llvm.loop !61

do.body.preheader.loopexit.unr-lcssa:             ; preds = %for.body.i20.i, %for.body.lr.ph.i.i
  %indvars.iv.i16.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i19.i.1, %for.body.i20.i ]
  %din.addr.016.i.i.unr = phi double [ %din.0.lcssa.i, %for.body.lr.ph.i.i ], [ %mul.i.i.1, %for.body.i20.i ]
  %lcmp.mod55.not = icmp eq i64 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %do.body.preheader, label %for.body.i20.i.epil

for.body.i20.i.epil:                              ; preds = %do.body.preheader.loopexit.unr-lcssa
  %conv.i17.i.epil = fptosi double %din.addr.016.i.i.unr to i32
  %cmp1.not.i.i.epil = icmp slt i32 %conv.i17.i.epil, %radix
  %x.0.i.i.epil = select i1 %cmp1.not.i.i.epil, i32 %conv.i17.i.epil, i32 %sub.i.i
  %arrayidx.i18.i.epil = getelementptr inbounds i32, ptr %arrayidx5.i, i64 %indvars.iv.i16.i.unr
  store i32 %x.0.i.i.epil, ptr %arrayidx.i18.i.epil, align 4, !tbaa !9
  br label %do.body.preheader

do.body.preheader:                                ; preds = %for.body.i20.i.epil, %do.body.preheader.loopexit.unr-lcssa, %while.end.i
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %nfft_nwt.0 = phi i32 [ %shl, %do.body ], [ %shl.i, %do.body.preheader ]
  %thr.0 = phi i32 [ %thr.1, %do.body ], [ 8, %do.body.preheader ]
  %add4 = add nsw i32 %nfft_nwt.0, 2
  %spec.select49 = tail call i32 @llvm.smin.i32(i32 %add4, i32 %n)
  %call8 = tail call i32 @mp_inv_newton(i32 noundef %spec.select49, i32 noundef %radix, ptr noundef nonnull %in, ptr noundef nonnull %out, ptr noundef %tmp1, ptr noundef %tmp2, i32 noundef %nfft_nwt.0, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  %mul = mul nsw i32 %thr.0, %nfft_nwt.0
  %cmp9.not = icmp slt i32 %mul, %nfft
  %sub16 = add nsw i32 %spec.select49, -2
  %mul11 = shl nsw i32 %call8, 1
  %cmp12.not = icmp sle i32 %mul11, %sub16
  %mul15 = mul nsw i32 %call8, 3
  %cmp17 = icmp slt i32 %mul15, %sub16
  %shr.pn.in = select i1 %cmp9.not, i1 %cmp17, i1 %cmp12.not
  %thr.1 = select i1 %cmp9.not, i32 %thr.0, i32 0
  %shr.pn = zext i1 %shr.pn.in to i32
  %nfft_nwt.1 = ashr exact i32 %nfft_nwt.0, %shr.pn
  %shl = shl i32 %nfft_nwt.1, 1
  %cmp22.not = icmp sgt i32 %shl, %nfft
  br i1 %cmp22.not, label %cleanup, label %do.body, !llvm.loop !62

cleanup:                                          ; preds = %do.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squ(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out, ptr nocapture noundef %tmp, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nfft, 1
  %0 = sext i32 %shr to i64
  %1 = sext i32 %n to i64
  %2 = add nsw i32 %shr, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 %2)
  %3 = add nsw i32 %smax, -1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = add nsw i64 %indvars.iv, 3
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp2.not = icmp eq i32 %5, 0
  br i1 %cmp2.not, label %while.cond, label %while.end.split.loop.exit, !llvm.loop !63

while.end.split.loop.exit:                        ; preds = %while.body
  %6 = trunc i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit
  %shift.0.in.lcssa = phi i32 [ %6, %while.end.split.loop.exit ], [ %3, %while.cond ]
  %shift.0.lcssa = phi i32 [ %7, %while.end.split.loop.exit ], [ %smax, %while.cond ]
  %div = sdiv i32 %n, 2
  %add3 = add nsw i32 %div, 1
  %sub = sub nsw i32 %n, %shift.0.lcssa
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add3, i32 %sub)
  %cmp.i = icmp sgt i32 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.end
  %arrayidx.i = getelementptr inbounds i32, ptr %in, i64 2
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp2.not.i = icmp slt i32 %shr, %n
  %spec.select.i = select i1 %cmp2.not.i, i32 %2, i32 %n
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %while.end
  %ndata.0.i = phi i32 [ 0, %while.end ], [ %spec.select.i, %if.then.i ]
  %topdgt.0.i = phi i32 [ 0, %while.end ], [ %8, %if.then.i ]
  %9 = load i32, ptr %in, align 4, !tbaa !9
  %mul.i = mul nsw i32 %9, %topdgt.0.i
  %conv.i = sitofp i32 %mul.i to double
  %add7.i = add nsw i32 %nfft, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr %tmp1fft, i64 %idxprom8.i
  store double %conv.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i = icmp slt i32 %ndata.0.i, %nfft
  br i1 %cmp1082.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %10 = sext i32 %nfft to i64
  %11 = xor i32 %ndata.0.i, -1
  %12 = add i32 %11, %nfft
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = sub nsw i64 %10, %13
  %16 = shl nsw i64 %15, 3
  %uglygep.i = getelementptr i8, ptr %tmp1fft, i64 %16
  %17 = add nuw nsw i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i, i8 0, i64 %17, i1 false), !tbaa !23
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end5.i
  %cmp14.i = icmp sgt i32 %ndata.0.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %mp_mul_i2d.exit

if.then16.i:                                      ; preds = %for.end.i
  %div.i = sdiv i32 %radix, 2
  %cmp1984.not.i = icmp eq i32 %ndata.0.i, 2
  br i1 %cmp1984.not.i, label %for.end35.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then16.i
  %add17.i = add nuw i32 %ndata.0.i, 1
  %18 = sext i32 %add17.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %18, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %carry.085.i = phi i32 [ 0, %for.body21.preheader.i ], [ %cond.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %in, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx24.i, align 4, !tbaa !9
  %sub25.i = sub nsw i32 %19, %carry.085.i
  %cmp26.not.i = icmp sge i32 %sub25.i, %div.i
  %cond.i = sext i1 %cmp26.not.i to i32
  %and.i = and i32 %cond.i, %radix
  %sub28.i = sub nsw i32 %sub25.i, %and.i
  %conv29.i = sitofp i32 %sub28.i to double
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx32.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.next.i
  store double %conv29.i, ptr %arrayidx32.i, align 8, !tbaa !23
  %cmp19.i = icmp sgt i64 %indvars.iv.i, 4
  br i1 %cmp19.i, label %for.body21.i, label %for.end35.i, !llvm.loop !48

for.end35.i:                                      ; preds = %for.body21.i, %if.then16.i
  %carry.0.lcssa.i = phi i32 [ 0, %if.then16.i ], [ %cond.i, %for.body21.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %in, i64 3
  %20 = load i32, ptr %arrayidx38.i, align 4, !tbaa !9
  %sub39.i = sub nsw i32 %20, %carry.0.lcssa.i
  %conv40.i = sitofp i32 %sub39.i to double
  %arrayidx41.i = getelementptr inbounds double, ptr %tmp1fft, i64 2
  store double %conv40.i, ptr %arrayidx41.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit

mp_mul_i2d.exit:                                  ; preds = %for.end.i, %for.end35.i
  %conv43.i = sitofp i32 %topdgt.0.i to double
  %arrayidx44.i = getelementptr inbounds double, ptr %tmp1fft, i64 1
  store double %conv43.i, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx45.i = getelementptr inbounds i32, ptr %in, i64 1
  %21 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %conv47.i = sitofp i32 %21 to double
  store double %conv47.i, ptr %tmp1fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  br i1 %cmp, label %if.then.i70, label %if.end5.i79

if.then.i70:                                      ; preds = %mp_mul_i2d.exit
  %add.i = add nsw i32 %shift.0.in.lcssa, 3
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i65 = getelementptr inbounds i32, ptr %in, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i65, align 4, !tbaa !9
  %cmp2.not.i68 = icmp slt i32 %shr, %sub
  %spec.select.i69 = select i1 %cmp2.not.i68, i32 %2, i32 %sub
  br label %if.end5.i79

if.end5.i79:                                      ; preds = %if.then.i70, %mp_mul_i2d.exit
  %ndata.0.i71 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %spec.select.i69, %if.then.i70 ]
  %topdgt.0.i72 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %22, %if.then.i70 ]
  %23 = load i32, ptr %in, align 4, !tbaa !9
  %mul.i73 = mul nsw i32 %23, %topdgt.0.i72
  %conv.i74 = sitofp i32 %mul.i73 to double
  %arrayidx9.i77 = getelementptr inbounds double, ptr %tmp2fft, i64 %idxprom8.i
  store double %conv.i74, ptr %arrayidx9.i77, align 8, !tbaa !23
  %cmp1082.i78 = icmp slt i32 %ndata.0.i71, %nfft
  br i1 %cmp1082.i78, label %for.body.preheader.i81, label %for.end.i83

for.body.preheader.i81:                           ; preds = %if.end5.i79
  %24 = sext i32 %nfft to i64
  %25 = xor i32 %ndata.0.i71, -1
  %26 = add i32 %25, %nfft
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = sub nsw i64 %24, %27
  %30 = shl nsw i64 %29, 3
  %uglygep.i80 = getelementptr i8, ptr %tmp2fft, i64 %30
  %31 = add nuw nsw i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i80, i8 0, i64 %31, i1 false), !tbaa !23
  br label %for.end.i83

for.end.i83:                                      ; preds = %for.body.preheader.i81, %if.end5.i79
  %cmp14.i82 = icmp sgt i32 %ndata.0.i71, 1
  br i1 %cmp14.i82, label %if.then16.i86, label %mp_mul_i2d.exit112

if.then16.i86:                                    ; preds = %for.end.i83
  %div.i84 = sdiv i32 %radix, 2
  %cmp1984.not.i85 = icmp eq i32 %ndata.0.i71, 2
  br i1 %cmp1984.not.i85, label %for.end35.i107, label %for.body21.preheader.i88

for.body21.preheader.i88:                         ; preds = %if.then16.i86
  %add17.i87 = add nuw i32 %ndata.0.i71, 1
  %32 = sext i32 %add17.i87 to i64
  %33 = sext i32 %shift.0.lcssa to i64
  br label %for.body21.i101

for.body21.i101:                                  ; preds = %for.body21.i101, %for.body21.preheader.i88
  %indvars.iv.i89 = phi i64 [ %32, %for.body21.preheader.i88 ], [ %indvars.iv.next.i98, %for.body21.i101 ]
  %carry.085.i90 = phi i32 [ 0, %for.body21.preheader.i88 ], [ %cond.i94, %for.body21.i101 ]
  %34 = add nsw i64 %indvars.iv.i89, %33
  %arrayidx24.i91 = getelementptr inbounds i32, ptr %in, i64 %34
  %35 = load i32, ptr %arrayidx24.i91, align 4, !tbaa !9
  %sub25.i92 = sub nsw i32 %35, %carry.085.i90
  %cmp26.not.i93 = icmp sge i32 %sub25.i92, %div.i84
  %cond.i94 = sext i1 %cmp26.not.i93 to i32
  %and.i95 = and i32 %cond.i94, %radix
  %sub28.i96 = sub nsw i32 %sub25.i92, %and.i95
  %conv29.i97 = sitofp i32 %sub28.i96 to double
  %indvars.iv.next.i98 = add nsw i64 %indvars.iv.i89, -1
  %arrayidx32.i99 = getelementptr inbounds double, ptr %tmp2fft, i64 %indvars.iv.next.i98
  store double %conv29.i97, ptr %arrayidx32.i99, align 8, !tbaa !23
  %cmp19.i100 = icmp sgt i64 %indvars.iv.i89, 4
  br i1 %cmp19.i100, label %for.body21.i101, label %for.end35.i107, !llvm.loop !48

for.end35.i107:                                   ; preds = %for.body21.i101, %if.then16.i86
  %carry.0.lcssa.i102 = phi i32 [ 0, %if.then16.i86 ], [ %cond.i94, %for.body21.i101 ]
  %add36.i = add nsw i32 %shift.0.in.lcssa, 4
  %idxprom37.i = sext i32 %add36.i to i64
  %arrayidx38.i103 = getelementptr inbounds i32, ptr %in, i64 %idxprom37.i
  %36 = load i32, ptr %arrayidx38.i103, align 4, !tbaa !9
  %sub39.i104 = sub nsw i32 %36, %carry.0.lcssa.i102
  %conv40.i105 = sitofp i32 %sub39.i104 to double
  %arrayidx41.i106 = getelementptr inbounds double, ptr %tmp2fft, i64 2
  store double %conv40.i105, ptr %arrayidx41.i106, align 8, !tbaa !23
  br label %mp_mul_i2d.exit112

mp_mul_i2d.exit112:                               ; preds = %for.end.i83, %for.end35.i107
  %conv43.i108 = sitofp i32 %topdgt.0.i72 to double
  %arrayidx44.i109 = getelementptr inbounds double, ptr %tmp2fft, i64 1
  store double %conv43.i108, ptr %arrayidx44.i109, align 8, !tbaa !23
  %37 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %sub46.i = sub nsw i32 %37, %shift.0.lcssa
  %conv47.i111 = sitofp i32 %sub46.i to double
  store double %conv47.i111, ptr %tmp2fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i109, ptr noundef %ip, ptr noundef %w) #21
  %38 = load double, ptr %tmp1fft, align 8, !tbaa !23
  %39 = load double, ptr %tmp2fft, align 8, !tbaa !23
  %add.i113 = fadd double %38, %39
  store double %add.i113, ptr %tmp2fft, align 8, !tbaa !23
  %40 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %41 = load double, ptr %arrayidx44.i109, align 8, !tbaa !23
  %mul.i114 = fmul double %40, %41
  store double %mul.i114, ptr %arrayidx44.i109, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %tmp1fft, i64 2
  %42 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr %tmp2fft, i64 2
  %43 = load double, ptr %arrayidx5.i, align 8, !tbaa !23
  %mul6.i = fmul double %42, %43
  store double %mul6.i, ptr %arrayidx5.i, align 8, !tbaa !23
  %cmp58.i = icmp sgt i32 %nfft, 3
  br i1 %cmp58.i, label %for.body.preheader.i115, label %mp_mul_cmul.exit

for.body.preheader.i115:                          ; preds = %mp_mul_i2d.exit112
  %44 = zext i32 %nfft to i64
  %umax145 = tail call i64 @llvm.umax.i64(i64 %44, i64 5)
  %45 = add nsw i64 %umax145, -4
  %46 = lshr i64 %45, 1
  %47 = add nuw nsw i64 %46, 1
  %min.iters.check = icmp ult i64 %45, 6
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i115
  %uglygep = getelementptr i8, ptr %tmp2fft, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %44, i64 5)
  %48 = shl nuw nsw i64 %umax, 3
  %49 = or i64 %48, 8
  %uglygep142 = getelementptr i8, ptr %tmp2fft, i64 %49
  %uglygep143 = getelementptr i8, ptr %tmp1fft, i64 24
  %uglygep144 = getelementptr i8, ptr %tmp1fft, i64 %49
  %bound0 = icmp ult ptr %uglygep, %uglygep144
  %bound1 = icmp ult ptr %uglygep143, %uglygep142
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %47, -2
  %50 = shl nuw i64 %47, 1
  %ind.end = or i64 %50, 3
  %51 = getelementptr double, ptr %tmp2fft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %52 = shl i64 %index, 1
  %offset.idx = or i64 %52, 3
  %53 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %53, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec146 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = add i64 %52, 4
  %55 = getelementptr inbounds double, ptr %tmp2fft, i64 %offset.idx
  %wide.vec147 = load <4 x double>, ptr %55, align 8, !tbaa !23
  %strided.vec148 = shufflevector <4 x double> %wide.vec147, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec149 = shufflevector <4 x double> %wide.vec147, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %56 = fneg <2 x double> %strided.vec146
  %57 = fmul <2 x double> %strided.vec149, %56
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec148, <2 x double> %57)
  %59 = fmul <2 x double> %strided.vec146, %strided.vec148
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec149, <2 x double> %59)
  %61 = getelementptr double, ptr %51, i64 %54
  %interleaved.vec = shufflevector <2 x double> %58, <2 x double> %60, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %61, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %47, %n.vec
  br i1 %cmp.n, label %mp_mul_cmul.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i115, %middle.block
  %indvars.iv.i116.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i115 ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %for.body.i ], [ %indvars.iv.i116.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i116
  %63 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %64 = add nuw nsw i64 %indvars.iv.i116, 1
  %arrayidx10.i = getelementptr inbounds double, ptr %tmp1fft, i64 %64
  %65 = load double, ptr %arrayidx10.i, align 8, !tbaa !23
  %arrayidx12.i = getelementptr inbounds double, ptr %tmp2fft, i64 %indvars.iv.i116
  %66 = fneg double %65
  %67 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !23
  %68 = insertelement <2 x double> poison, double %65, i64 0
  %69 = insertelement <2 x double> %68, double %66, i64 1
  %70 = fmul <2 x double> %67, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %72 = insertelement <2 x double> poison, double %63, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %67, <2 x double> %71)
  store <2 x double> %74, ptr %arrayidx12.i, align 8, !tbaa !23
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 2
  %cmp.i118 = icmp ult i64 %indvars.iv.next.i117, %44
  br i1 %cmp.i118, label %for.body.i, label %mp_mul_cmul.exit, !llvm.loop !65

mp_mul_cmul.exit:                                 ; preds = %for.body.i, %middle.block, %mp_mul_i2d.exit112
  %75 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %76 = load double, ptr %arrayidx9.i77, align 8, !tbaa !23
  %mul32.i = fmul double %75, %76
  store double %mul32.i, ptr %arrayidx9.i77, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i109, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %spec.select, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %tmp2fft, ptr noundef %tmp)
  tail call void @mp_add(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %tmp, ptr noundef %tmp, ptr noundef %tmp)
  %77 = load <2 x double>, ptr %tmp1fft, align 8, !tbaa !23
  %78 = insertelement <2 x double> %77, double 2.000000e+00, i64 0
  %79 = fmul <2 x double> %77, %78
  store <2 x double> %79, ptr %tmp1fft, align 8, !tbaa !23
  %80 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %mul6.i122 = fmul double %80, %80
  store double %mul6.i122, ptr %arrayidx4.i, align 8, !tbaa !23
  br i1 %cmp58.i, label %for.body.preheader.i123, label %mp_mul_csqu.exit

for.body.preheader.i123:                          ; preds = %mp_mul_cmul.exit
  %81 = zext i32 %nfft to i64
  %umax150 = tail call i64 @llvm.umax.i64(i64 %81, i64 5)
  %82 = add nsw i64 %umax150, -4
  %83 = lshr i64 %82, 1
  %84 = add nuw nsw i64 %83, 1
  %min.iters.check153 = icmp ult i64 %82, 2
  br i1 %min.iters.check153, label %for.body.i130.preheader, label %vector.ph154

vector.ph154:                                     ; preds = %for.body.preheader.i123
  %n.vec156 = and i64 %84, -2
  %85 = shl nuw i64 %84, 1
  %ind.end157 = or i64 %85, 3
  %86 = getelementptr double, ptr %tmp1fft, i64 -1
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph154
  %index161 = phi i64 [ 0, %vector.ph154 ], [ %index.next167, %vector.body160 ]
  %87 = shl i64 %index161, 1
  %offset.idx162 = or i64 %87, 3
  %88 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx162
  %wide.vec163 = load <4 x double>, ptr %88, align 8, !tbaa !23
  %strided.vec164 = shufflevector <4 x double> %wide.vec163, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec165 = shufflevector <4 x double> %wide.vec163, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %89 = add i64 %87, 4
  %90 = fneg <2 x double> %strided.vec165
  %91 = fmul <2 x double> %strided.vec165, %90
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec164, <2 x double> %strided.vec164, <2 x double> %91)
  %93 = fmul <2 x double> %strided.vec164, <double 2.000000e+00, double 2.000000e+00>
  %94 = fmul <2 x double> %93, %strided.vec165
  %95 = getelementptr double, ptr %86, i64 %89
  %interleaved.vec166 = shufflevector <2 x double> %92, <2 x double> %94, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec166, ptr %95, align 8, !tbaa !23
  %index.next167 = add nuw i64 %index161, 2
  %96 = icmp eq i64 %index.next167, %n.vec156
  br i1 %96, label %middle.block151, label %vector.body160, !llvm.loop !66

middle.block151:                                  ; preds = %vector.body160
  %cmp.n159 = icmp eq i64 %84, %n.vec156
  br i1 %cmp.n159, label %mp_mul_csqu.exit, label %for.body.i130.preheader

for.body.i130.preheader:                          ; preds = %for.body.preheader.i123, %middle.block151
  %indvars.iv.i124.ph = phi i64 [ 3, %for.body.preheader.i123 ], [ %ind.end157, %middle.block151 ]
  br label %for.body.i130

for.body.i130:                                    ; preds = %for.body.i130.preheader, %for.body.i130
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i128, %for.body.i130 ], [ %indvars.iv.i124.ph, %for.body.i130.preheader ]
  %arrayidx7.i125 = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i124
  %97 = load double, ptr %arrayidx7.i125, align 8, !tbaa !23
  %98 = add nuw nsw i64 %indvars.iv.i124, 1
  %arrayidx9.i126 = getelementptr inbounds double, ptr %tmp1fft, i64 %98
  %99 = load double, ptr %arrayidx9.i126, align 8, !tbaa !23
  %100 = fneg double %99
  %neg.i127 = fmul double %99, %100
  %101 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %neg.i127)
  store double %101, ptr %arrayidx7.i125, align 8, !tbaa !23
  %mul14.i = fmul double %97, 2.000000e+00
  %mul15.i = fmul double %mul14.i, %99
  store double %mul15.i, ptr %arrayidx9.i126, align 8, !tbaa !23
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i124, 2
  %cmp.i129 = icmp ult i64 %indvars.iv.next.i128, %81
  br i1 %cmp.i129, label %for.body.i130, label %mp_mul_csqu.exit, !llvm.loop !67

mp_mul_csqu.exit:                                 ; preds = %for.body.i130, %middle.block151, %mp_mul_cmul.exit
  %102 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %mul26.i = fmul double %102, %102
  store double %mul26.i, ptr %arrayidx9.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %tmp1fft, ptr noundef %out)
  tail call void @mp_add(i32 noundef %n, i32 noundef %radix, ptr noundef %out, ptr noundef %tmp, ptr noundef %out)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_idiv(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, i32 noundef %in2, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i32 %in2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %in2, 0
  %0 = load i32, ptr %in1, align 4, !tbaa !9
  %sub = sub nsw i32 0, %0
  %sub.sink = select i1 %cmp1, i32 %0, i32 %sub
  store i32 %sub.sink, ptr %out, align 4
  %1 = load i32, ptr %in1, align 4, !tbaa !9
  %cmp9 = icmp eq i32 %1, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %cmp.not3.i = icmp slt i32 %n, -1
  br i1 %cmp.not3.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then10
  %smax.i = add nsw i32 %n, 1
  %2 = zext i32 %smax.i to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %out, i8 0, i64 %4, i1 false), !tbaa !9
  br label %return

if.end11:                                         ; preds = %if.end
  %in2.addr.0 = tail call i32 @llvm.abs.i32(i32 %in2, i1 true)
  %conv = sitofp i32 %radix to double
  %arrayidx12 = getelementptr inbounds i32, ptr %in1, i64 1
  %conv13 = sitofp i32 %in2.addr.0 to double
  %sub.i = fadd double %conv13, -5.000000e-01
  %5 = sext i32 %n to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.cond.i ], [ 0, %if.end11 ]
  %x.0.i = phi double [ %x.1.i, %do.cond.i ], [ 0.000000e+00, %if.end11 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %mul.i = fmul double %x.0.i, %conv
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %5
  br i1 %cmp.not.not.i, label %if.then.i, label %do.cond.i

if.then.i:                                        ; preds = %do.body.i
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx12, i64 %indvars.iv.next.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %conv.i = sitofp i32 %6 to double
  %add.i = fadd double %mul.i, %conv.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i, %do.body.i
  %x.1.i = phi double [ %add.i, %if.then.i ], [ %mul.i, %do.body.i ]
  %cmp1.i = fcmp olt double %x.1.i, %sub.i
  br i1 %cmp1.i, label %do.body.i, label %do.end.i, !llvm.loop !68

do.end.i:                                         ; preds = %do.cond.i
  %arrayidx14 = getelementptr inbounds i32, ptr %out, i64 1
  %div.i = fdiv double 1.000000e+00, %conv13
  %7 = trunc i64 %indvars.iv.i to i32
  %add3.i = fadd double %x.1.i, 5.000000e-01
  %mul4.i = fmul double %div.i, %add3.i
  %conv5.i = fptosi double %mul4.i to i32
  %conv6.i = sitofp i32 %conv5.i to double
  %neg.i = fneg double %conv13
  %8 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv6.i, double %add3.i)
  %arrayidx9.i = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %conv5.i, ptr %arrayidx9.i, align 4, !tbaa !9
  %9 = load i32, ptr %arrayidx12, align 4, !tbaa !9
  %sub11.i = sub nsw i32 %9, %7
  store i32 %sub11.i, ptr %arrayidx14, align 4, !tbaa !9
  %sub16.i = add nsw i32 %n, -1
  %spec.select.i = select i1 %cmp.not.not.i, i32 %7, i32 %sub16.i
  %sub18.i = sub nsw i32 %n, %spec.select.i
  %carry.0103.i = fptosi double %8 to i32
  %cmp19.not104.i = icmp slt i32 %sub18.i, 2
  br i1 %cmp19.not104.i, label %for.cond39.preheader.i, label %for.body.preheader.i26

for.body.preheader.i26:                           ; preds = %do.end.i
  %10 = sext i32 %spec.select.i to i64
  %11 = add i32 %n, 1
  %12 = sub i32 %11, %spec.select.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.cond39.preheader.i:                           ; preds = %for.body.i, %do.end.i
  %carry.0.lcssa.i = phi i32 [ %carry.0103.i, %do.end.i ], [ %carry.0.i, %for.body.i ]
  %cmp40.not.not108.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp40.not.not108.i, label %for.body42.preheader.i, label %return

for.body42.preheader.i:                           ; preds = %for.cond39.preheader.i
  %13 = sext i32 %sub18.i to i64
  br label %for.body42.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i26
  %indvars.iv113.i = phi i64 [ 2, %for.body.preheader.i26 ], [ %indvars.iv.next114.i, %for.body.i ]
  %carry.0106.i = phi i32 [ %carry.0103.i, %for.body.preheader.i26 ], [ %carry.0.i, %for.body.i ]
  %14 = add nsw i64 %indvars.iv113.i, %10
  %arrayidx23.i = getelementptr inbounds i32, ptr %arrayidx12, i64 %14
  %15 = load i32, ptr %arrayidx23.i, align 4, !tbaa !9
  %conv24.i = sitofp i32 %15 to double
  %conv25.i = sitofp i32 %carry.0106.i to double
  %16 = tail call double @llvm.fmuladd.f64(double %conv, double %conv25.i, double %conv24.i)
  %add27.i = fadd double %16, 5.000000e-01
  %mul28.i = fmul double %div.i, %add27.i
  %conv29.i = fptosi double %mul28.i to i32
  %conv30.i = sitofp i32 %conv29.i to double
  %17 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv30.i, double %add27.i)
  %arrayidx35.i = getelementptr inbounds i32, ptr %arrayidx14, i64 %indvars.iv113.i
  store i32 %conv29.i, ptr %arrayidx35.i, align 4, !tbaa !9
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %carry.0.i = fptosi double %17 to i32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond39.preheader.i, label %for.body.i, !llvm.loop !69

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.preheader.i
  %indvars.iv117.i = phi i64 [ %13, %for.body42.preheader.i ], [ %indvars.iv.next118.i, %for.body42.i ]
  %carry.1109.i = phi i32 [ %carry.0.lcssa.i, %for.body42.preheader.i ], [ %conv50.i, %for.body42.i ]
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  %conv43.i = sitofp i32 %carry.1109.i to double
  %18 = tail call double @llvm.fmuladd.f64(double %conv, double %conv43.i, double 5.000000e-01)
  %mul45.i = fmul double %div.i, %18
  %conv46.i = fptosi double %mul45.i to i32
  %conv47.i = sitofp i32 %conv46.i to double
  %19 = tail call double @llvm.fmuladd.f64(double %neg.i, double %conv47.i, double %18)
  %conv50.i = fptosi double %19 to i32
  %arrayidx52.i = getelementptr inbounds i32, ptr %arrayidx14, i64 %indvars.iv.next118.i
  store i32 %conv46.i, ptr %arrayidx52.i, align 4, !tbaa !9
  %cmp40.not.not.i = icmp slt i64 %indvars.iv.next118.i, %5
  br i1 %cmp40.not.not.i, label %for.body42.i, label %return, !llvm.loop !70

return:                                           ; preds = %for.body42.i, %for.cond39.preheader.i, %for.body.preheader.i, %if.then10, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then10 ], [ 0, %for.body.preheader.i ], [ 0, %for.cond39.preheader.i ], [ 0, %for.body42.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define dso_local void @mp_sprintf(i32 noundef %n, i32 noundef %log10_radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %out) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %in, align 4, !tbaa !9
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %out, i64 1
  store i8 45, ptr %out, align 1, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %out, %entry ]
  %out.addr.0128 = ptrtoint ptr %out.addr.0 to i64
  %cmp297 = icmp sgt i32 %log10_radix, 0
  br i1 %cmp297, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %arrayidx1 = getelementptr inbounds i32, ptr %in, i64 2
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !9
  %2 = zext i32 %log10_radix to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %shift.0100 = phi i32 [ %log10_radix, %for.body.preheader ], [ %spec.select, %for.body ]
  %x.099 = phi i32 [ %1, %for.body.preheader ], [ %div, %for.body ]
  %rem = srem i32 %x.099, 10
  %div = sdiv i32 %x.099, 10
  %3 = trunc i32 %rem to i8
  %conv = add nsw i8 %3, 48
  %arrayidx3 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx3, align 1, !tbaa !30
  %cmp4.not = icmp eq i32 %rem, 0
  %4 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp4.not, i32 %shift.0100, i32 %4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body, %if.end
  %shift.0.lcssa = phi i32 [ %log10_radix, %if.end ], [ %spec.select, %for.body ]
  %idxprom8 = sext i32 %shift.0.lcssa to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %out.addr.0, i64 %idxprom8
  %5 = load i8, ptr %arrayidx9, align 1, !tbaa !30
  store i8 %5, ptr %out.addr.0, align 1, !tbaa !30
  %arrayidx11 = getelementptr inbounds i8, ptr %out.addr.0, i64 1
  store i8 46, ptr %arrayidx11, align 1, !tbaa !30
  %sub = sub nsw i32 %log10_radix, %shift.0.lcssa
  %cmp13.not101 = icmp slt i32 %sub, 1
  br i1 %cmp13.not101, label %for.end23, label %iter.check

iter.check:                                       ; preds = %for.end
  %6 = add i32 %log10_radix, 1
  %7 = sub i32 %6, %shift.0.lcssa
  %wide.trip.count = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %8, 8
  br i1 %min.iters.check, label %for.body15.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %9 = add i64 %out.addr.0128, 2
  %10 = add i64 %out.addr.0128, %idxprom8
  %.neg = xor i64 %10, -1
  %11 = add i64 %9, %.neg
  %diff.check = icmp ult i64 %11, 32
  br i1 %diff.check, label %for.body15.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check129 = icmp ult i64 %8, 32
  br i1 %min.iters.check129, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %8, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %12 = add nsw i64 %offset.idx, %idxprom8
  %13 = getelementptr inbounds i8, ptr %out.addr.0, i64 %12
  %wide.load = load <16 x i8>, ptr %13, align 1, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %wide.load130 = load <16 x i8>, ptr %14, align 1, !tbaa !30
  %15 = or i64 %index, 2
  %16 = getelementptr inbounds i8, ptr %out.addr.0, i64 %15
  store <16 x i8> %wide.load, ptr %16, align 1, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store <16 x i8> %wide.load130, ptr %17, align 1, !tbaa !30
  %index.next = add nuw i64 %index, 32
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %for.end23, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end133 = or i64 %n.vec, 1
  %n.vec.remaining = and i64 %8, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body15.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec132 = and i64 %8, -8
  %ind.end = or i64 %n.vec132, 1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index135 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next138, %vec.epilog.vector.body ]
  %offset.idx136 = or i64 %index135, 1
  %19 = add nsw i64 %offset.idx136, %idxprom8
  %20 = getelementptr inbounds i8, ptr %out.addr.0, i64 %19
  %wide.load137 = load <8 x i8>, ptr %20, align 1, !tbaa !30
  %21 = or i64 %index135, 2
  %22 = getelementptr inbounds i8, ptr %out.addr.0, i64 %21
  store <8 x i8> %wide.load137, ptr %22, align 1, !tbaa !30
  %index.next138 = add nuw i64 %index135, 8
  %23 = icmp eq i64 %index.next138, %n.vec132
  br i1 %23, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !73

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n134 = icmp eq i64 %8, %n.vec132
  br i1 %cmp.n134, label %for.end23, label %for.body15.preheader

for.body15.preheader:                             ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv114.ph = phi i64 [ 1, %iter.check ], [ 1, %vector.memcheck ], [ %ind.end133, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %24 = sub nsw i64 %wide.trip.count, %indvars.iv114.ph
  %25 = xor i64 %indvars.iv114.ph, -1
  %26 = add nsw i64 %25, %wide.trip.count
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body15.prol.loopexit, label %for.body15.prol

for.body15.prol:                                  ; preds = %for.body15.preheader, %for.body15.prol
  %indvars.iv114.prol = phi i64 [ %indvars.iv.next115.prol, %for.body15.prol ], [ %indvars.iv114.ph, %for.body15.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body15.prol ], [ 0, %for.body15.preheader ]
  %27 = add nsw i64 %indvars.iv114.prol, %idxprom8
  %arrayidx18.prol = getelementptr inbounds i8, ptr %out.addr.0, i64 %27
  %28 = load i8, ptr %arrayidx18.prol, align 1, !tbaa !30
  %indvars.iv.next115.prol = add nuw nsw i64 %indvars.iv114.prol, 1
  %arrayidx21.prol = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv.next115.prol
  store i8 %28, ptr %arrayidx21.prol, align 1, !tbaa !30
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body15.prol.loopexit, label %for.body15.prol, !llvm.loop !74

for.body15.prol.loopexit:                         ; preds = %for.body15.prol, %for.body15.preheader
  %indvars.iv114.unr = phi i64 [ %indvars.iv114.ph, %for.body15.preheader ], [ %indvars.iv.next115.prol, %for.body15.prol ]
  %29 = icmp ult i64 %26, 3
  br i1 %29, label %for.end23, label %for.body15

for.body15:                                       ; preds = %for.body15.prol.loopexit, %for.body15
  %indvars.iv114 = phi i64 [ %indvars.iv.next115.3, %for.body15 ], [ %indvars.iv114.unr, %for.body15.prol.loopexit ]
  %30 = add nsw i64 %indvars.iv114, %idxprom8
  %arrayidx18 = getelementptr inbounds i8, ptr %out.addr.0, i64 %30
  %31 = load i8, ptr %arrayidx18, align 1, !tbaa !30
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %arrayidx21 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv.next115
  store i8 %31, ptr %arrayidx21, align 1, !tbaa !30
  %32 = add nsw i64 %indvars.iv.next115, %idxprom8
  %arrayidx18.1 = getelementptr inbounds i8, ptr %out.addr.0, i64 %32
  %33 = load i8, ptr %arrayidx18.1, align 1, !tbaa !30
  %indvars.iv.next115.1 = add nuw nsw i64 %indvars.iv114, 2
  %arrayidx21.1 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv.next115.1
  store i8 %33, ptr %arrayidx21.1, align 1, !tbaa !30
  %34 = add nsw i64 %indvars.iv.next115.1, %idxprom8
  %arrayidx18.2 = getelementptr inbounds i8, ptr %out.addr.0, i64 %34
  %35 = load i8, ptr %arrayidx18.2, align 1, !tbaa !30
  %indvars.iv.next115.2 = add nuw nsw i64 %indvars.iv114, 3
  %arrayidx21.2 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv.next115.2
  store i8 %35, ptr %arrayidx21.2, align 1, !tbaa !30
  %36 = add nsw i64 %indvars.iv.next115.2, %idxprom8
  %arrayidx18.3 = getelementptr inbounds i8, ptr %out.addr.0, i64 %36
  %37 = load i8, ptr %arrayidx18.3, align 1, !tbaa !30
  %indvars.iv.next115.3 = add nuw nsw i64 %indvars.iv114, 4
  %arrayidx21.3 = getelementptr inbounds i8, ptr %out.addr.0, i64 %indvars.iv.next115.3
  store i8 %37, ptr %arrayidx21.3, align 1, !tbaa !30
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next115.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end23, label %for.body15, !llvm.loop !75

for.end23:                                        ; preds = %for.body15.prol.loopexit, %for.body15, %middle.block, %vec.epilog.middle.block, %for.end
  %add25 = add nsw i32 %sub, 2
  %idx.ext = sext i32 %add25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.0, i64 %idx.ext
  %cmp28.not107 = icmp slt i32 %n, 2
  br i1 %cmp28.not107, label %for.end51, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %for.end23
  %idx.ext47 = sext i32 %log10_radix to i64
  br i1 %cmp297, label %for.body30.us.preheader, label %for.body30.preheader

for.body30.preheader:                             ; preds = %for.body30.lr.ph
  %38 = add nsw i32 %n, -2
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = mul nsw i64 %40, %idx.ext47
  %42 = add nsw i64 %41, %idx.ext
  %uglygep = getelementptr i8, ptr %out.addr.0, i64 %42
  br label %for.end51

for.body30.us.preheader:                          ; preds = %for.body30.lr.ph
  %43 = zext i32 %log10_radix to i64
  %44 = add nuw i32 %n, 2
  %wide.trip.count126 = zext i32 %44 to i64
  %xtraiter139 = and i64 %43, 1
  %lcmp.mod140.not = icmp eq i64 %xtraiter139, 0
  %indvars.iv.next119.prol = add nsw i64 %43, -1
  %idxprom42.us.prol = and i64 %indvars.iv.next119.prol, 4294967295
  %45 = icmp eq i32 %log10_radix, 1
  br label %for.body30.us

for.body30.us:                                    ; preds = %for.body30.us.preheader, %for.cond34.for.end46_crit_edge.us
  %indvars.iv121 = phi i64 [ 3, %for.body30.us.preheader ], [ %indvars.iv.next122, %for.cond34.for.end46_crit_edge.us ]
  %out.addr.1108.us = phi ptr [ %add.ptr, %for.body30.us.preheader ], [ %add.ptr48.us, %for.cond34.for.end46_crit_edge.us ]
  %arrayidx32.us = getelementptr inbounds i32, ptr %in, i64 %indvars.iv121
  %46 = load i32, ptr %arrayidx32.us, align 4, !tbaa !9
  br i1 %lcmp.mod140.not, label %for.body37.us.prol.loopexit, label %for.body37.us.prol

for.body37.us.prol:                               ; preds = %for.body30.us
  %rem38.us.prol = srem i32 %46, 10
  %div39.us.prol = sdiv i32 %46, 10
  %47 = trunc i32 %rem38.us.prol to i8
  %conv41.us.prol = add nsw i8 %47, 48
  %arrayidx43.us.prol = getelementptr inbounds i8, ptr %out.addr.1108.us, i64 %idxprom42.us.prol
  store i8 %conv41.us.prol, ptr %arrayidx43.us.prol, align 1, !tbaa !30
  br label %for.body37.us.prol.loopexit

for.body37.us.prol.loopexit:                      ; preds = %for.body37.us.prol, %for.body30.us
  %indvars.iv118.unr = phi i64 [ %43, %for.body30.us ], [ %indvars.iv.next119.prol, %for.body37.us.prol ]
  %x.1106.us.unr = phi i32 [ %46, %for.body30.us ], [ %div39.us.prol, %for.body37.us.prol ]
  br i1 %45, label %for.cond34.for.end46_crit_edge.us, label %for.body37.us

for.body37.us:                                    ; preds = %for.body37.us.prol.loopexit, %for.body37.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119.1, %for.body37.us ], [ %indvars.iv118.unr, %for.body37.us.prol.loopexit ]
  %x.1106.us = phi i32 [ %div39.us.1, %for.body37.us ], [ %x.1106.us.unr, %for.body37.us.prol.loopexit ]
  %indvars.iv.next119 = add i64 %indvars.iv118, 4294967295
  %rem38.us = srem i32 %x.1106.us, 10
  %div39.us = sdiv i32 %x.1106.us, 10
  %48 = trunc i32 %rem38.us to i8
  %conv41.us = add nsw i8 %48, 48
  %idxprom42.us = and i64 %indvars.iv.next119, 4294967295
  %arrayidx43.us = getelementptr inbounds i8, ptr %out.addr.1108.us, i64 %idxprom42.us
  store i8 %conv41.us, ptr %arrayidx43.us, align 1, !tbaa !30
  %indvars.iv.next119.1 = add nsw i64 %indvars.iv118, -2
  %rem38.us.1 = srem i32 %div39.us, 10
  %div39.us.1 = sdiv i32 %x.1106.us, 100
  %49 = trunc i32 %rem38.us.1 to i8
  %conv41.us.1 = add nsw i8 %49, 48
  %idxprom42.us.1 = and i64 %indvars.iv.next119.1, 4294967295
  %arrayidx43.us.1 = getelementptr inbounds i8, ptr %out.addr.1108.us, i64 %idxprom42.us.1
  store i8 %conv41.us.1, ptr %arrayidx43.us.1, align 1, !tbaa !30
  %cmp35.us.1 = icmp sgt i64 %indvars.iv118, 2
  br i1 %cmp35.us.1, label %for.body37.us, label %for.cond34.for.end46_crit_edge.us, !llvm.loop !76

for.cond34.for.end46_crit_edge.us:                ; preds = %for.body37.us, %for.body37.us.prol.loopexit
  %add.ptr48.us = getelementptr inbounds i8, ptr %out.addr.1108.us, i64 %idx.ext47
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond127 = icmp eq i64 %indvars.iv.next122, %wide.trip.count126
  br i1 %exitcond127, label %for.end51, label %for.body30.us, !llvm.loop !77

for.end51:                                        ; preds = %for.cond34.for.end46_crit_edge.us, %for.body30.preheader, %for.end23
  %out.addr.1.lcssa = phi ptr [ %add.ptr, %for.end23 ], [ %uglygep, %for.body30.preheader ], [ %add.ptr48.us, %for.cond34.for.end46_crit_edge.us ]
  %incdec.ptr52 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 1
  store i8 101, ptr %out.addr.1.lcssa, align 1, !tbaa !30
  %arrayidx53 = getelementptr inbounds i32, ptr %in, i64 1
  %50 = load i32, ptr %arrayidx53, align 4, !tbaa !9
  %mul = mul nsw i32 %50, %log10_radix
  %add54 = add nsw i32 %mul, %sub
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %incdec.ptr52, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %add54) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @mp_load_0(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef writeonly %out) local_unnamed_addr #12 {
entry:
  %cmp.not3 = icmp slt i32 %n, -1
  br i1 %cmp.not3, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %smax = add nsw i32 %n, 1
  %0 = zext i32 %smax to i64
  %1 = shl nuw nsw i64 %0, 2
  %2 = add nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %out, i8 0, i64 %2, i1 false), !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @mp_load_1(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef writeonly %out) local_unnamed_addr #12 {
entry:
  store i32 1, ptr %out, align 4, !tbaa !9
  %arrayidx1 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 0, ptr %arrayidx1, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 1, ptr %arrayidx2, align 4, !tbaa !9
  %cmp.not9 = icmp slt i32 %n, 2
  br i1 %cmp.not9, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %uglygep = getelementptr i8, ptr %out, i64 12
  %0 = add nsw i32 %n, -1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %uglygep, i8 0, i64 %2, i1 false), !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_round(i32 noundef %n, i32 noundef %radix, i32 noundef %m, ptr nocapture noundef %inout) local_unnamed_addr #10 {
entry:
  %cmp = icmp slt i32 %m, %n
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %add1 = add nsw i32 %m, 2
  %cmp259.not = icmp sgt i32 %add1, %n
  br i1 %cmp259.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %add = add i32 %n, 1
  %0 = sext i32 %add to i64
  %1 = add i32 %n, -2
  %2 = sub i32 %1, %m
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %0, %3
  %6 = shl nsw i64 %5, 2
  %uglygep = getelementptr i8, ptr %inout, i64 %6
  %7 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep, i8 0, i64 %7, i1 false), !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.then
  %idxprom4 = sext i32 %add1 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %inout, i64 %idxprom4
  %8 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %mul = shl nsw i32 %8, 1
  store i32 0, ptr %arrayidx5, align 4, !tbaa !9
  %cmp9.not = icmp slt i32 %mul, %radix
  br i1 %cmp9.not, label %if.end33, label %if.then10

if.then10:                                        ; preds = %for.end
  %cmp1361 = icmp sgt i32 %m, 0
  br i1 %cmp1361, label %for.body14.preheader, label %for.end26

for.body14.preheader:                             ; preds = %if.then10
  %add11 = add nuw nsw i32 %m, 1
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %if.end
  %j.162 = phi i32 [ %dec25, %if.end ], [ %add11, %for.body14.preheader ]
  %idxprom15 = zext i32 %j.162 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %inout, i64 %idxprom15
  %9 = load i32, ptr %arrayidx16, align 4, !tbaa !9
  %add17 = add nsw i32 %9, 1
  %cmp18 = icmp slt i32 %add17, %radix
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.body14
  store i32 %add17, ptr %arrayidx16, align 4, !tbaa !9
  br label %for.end26

if.end:                                           ; preds = %for.body14
  store i32 0, ptr %arrayidx16, align 4, !tbaa !9
  %dec25 = add nsw i32 %j.162, -1
  %cmp13 = icmp sgt i32 %j.162, 2
  br i1 %cmp13, label %for.body14, label %for.end26, !llvm.loop !78

for.end26:                                        ; preds = %if.end, %if.then10, %if.then19
  %x.1 = phi i32 [ %add17, %if.then19 ], [ %mul, %if.then10 ], [ %add17, %if.end ]
  %cmp27.not = icmp slt i32 %x.1, %radix
  br i1 %cmp27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %for.end26
  %arrayidx29 = getelementptr inbounds i32, ptr %inout, i64 2
  store i32 1, ptr %arrayidx29, align 4, !tbaa !9
  %arrayidx30 = getelementptr inbounds i32, ptr %inout, i64 1
  %10 = load i32, ptr %arrayidx30, align 4, !tbaa !9
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %arrayidx30, align 4, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.then28, %for.end26, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_cmp(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %in1, align 4, !tbaa !9
  %1 = load i32, ptr %in2, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %0, %1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.else
  %arrayidx8 = getelementptr inbounds i32, ptr %in1, i64 1
  %arrayidx9 = getelementptr inbounds i32, ptr %in2, i64 1
  %cmp115.i = icmp sgt i32 %n, -1
  br i1 %cmp115.i, label %for.body.preheader.i, label %for.end.thread.i

for.body.preheader.i:                             ; preds = %if.end6
  %2 = zext i32 %n to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx8, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %arrayidx4.i = getelementptr inbounds i32, ptr %arrayidx9, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx4.i, align 4, !tbaa !9
  %sub.i = sub nsw i32 %3, %4
  %sub.fr.i = freeze i32 %sub.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp1.i = icmp ult i64 %indvars.iv.i, %2
  %cmp2.i = icmp eq i32 %sub.fr.i, 0
  %5 = and i1 %cmp1.i, %cmp2.i
  br i1 %5, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i
  %sub.fr.i.le = freeze i32 %sub.i
  %cmp6.not.i = icmp ne i32 %3, %4
  %spec.store.select.i = sext i1 %cmp6.not.i to i32
  %cmp5.inv.i = icmp slt i32 %sub.fr.i.le, 1
  br i1 %cmp5.inv.i, label %for.end.thread.i, label %mp_unsgn_cmp.exit

for.end.thread.i:                                 ; preds = %for.end.i, %if.end6
  %spec.store.select23.i = phi i32 [ %spec.store.select.i, %for.end.i ], [ 0, %if.end6 ]
  br label %mp_unsgn_cmp.exit

mp_unsgn_cmp.exit:                                ; preds = %for.end.i, %for.end.thread.i
  %6 = phi i32 [ %spec.store.select23.i, %for.end.thread.i ], [ 1, %for.end.i ]
  %mul = mul nsw i32 %6, %0
  br label %return

return:                                           ; preds = %if.else, %entry, %mp_unsgn_cmp.exit
  %retval.0 = phi i32 [ %mul, %mp_unsgn_cmp.exit ], [ 1, %entry ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @mp_unsgn_cmp(i32 noundef %n, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2) local_unnamed_addr #13 {
entry:
  %cmp115 = icmp sgt i32 %n, -1
  br i1 %cmp115, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds i32, ptr %in2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %sub = sub nsw i32 %1, %2
  %sub.fr = freeze i32 %sub
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp1 = icmp ult i64 %indvars.iv, %0
  %cmp2 = icmp eq i32 %sub.fr, 0
  %3 = and i1 %cmp1, %cmp2
  br i1 %3, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body
  %sub.fr.le = freeze i32 %sub
  %cmp6.not = icmp ne i32 %1, %2
  %spec.store.select = sext i1 %cmp6.not to i32
  %cmp5.inv = icmp slt i32 %sub.fr.le, 1
  br i1 %cmp5.inv, label %for.end.thread, label %4

for.end.thread:                                   ; preds = %entry, %for.end
  %spec.store.select23 = phi i32 [ %spec.store.select, %for.end ], [ 0, %entry ]
  br label %4

4:                                                ; preds = %for.end, %for.end.thread
  %5 = phi i32 [ %spec.store.select23, %for.end.thread ], [ 1, %for.end ]
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_unexp_add(i32 noundef %n, i32 noundef %radix, i32 noundef %expdif, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out) local_unnamed_addr #10 {
entry:
  %out182 = ptrtoint ptr %out to i64
  %cmp = icmp eq i32 %expdif, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %in1, align 4, !tbaa !9
  %1 = load i32, ptr %in2, align 4, !tbaa !9
  %add = add nsw i32 %1, %0
  %cmp2.not = icmp slt i32 %add, %radix
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %in1, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds i32, ptr %in2, i64 %idxprom
  %3 = load i32, ptr %arrayidx6, align 4, !tbaa !9
  %add7 = add nsw i32 %3, %2
  %cmp8.not = icmp sge i32 %add7, %radix
  %cond.neg = zext i1 %cmp8.not to i32
  %cmp10146 = icmp sgt i32 %n, 1
  br i1 %cmp10146, label %for.body.preheader, label %if.end81.sink.split

for.body.preheader:                               ; preds = %if.then
  %4 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sub24148 = phi i32 [ %cond.neg, %for.body.preheader ], [ %cond20.neg, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom12 = and i64 %indvars.iv.next, 4294967295
  %arrayidx13 = getelementptr inbounds i32, ptr %in1, i64 %idxprom12
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %arrayidx16 = getelementptr inbounds i32, ptr %in2, i64 %idxprom12
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !9
  %add17 = add i32 %5, %sub24148
  %sub18 = add i32 %add17, %6
  %cmp19.not = icmp sge i32 %sub18, %radix
  %cond20.neg = zext i1 %cmp19.not to i32
  %and = select i1 %cmp19.not, i32 %radix, i32 0
  %sub21 = sub nsw i32 %sub18, %and
  %arrayidx23 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %sub21, ptr %arrayidx23, align 4, !tbaa !9
  %cmp10 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp10, label %for.body, label %if.end81.sink.split, !llvm.loop !79

if.else:                                          ; preds = %land.lhs.true, %entry
  %spec.select = tail call i32 @llvm.smin.i32(i32 %expdif, i32 %n)
  %sub28 = add i32 %n, -1
  %cmp30.not150.not = icmp sgt i32 %n, %expdif
  br i1 %cmp30.not150.not, label %for.body31.preheader, label %for.cond49.preheader

for.body31.preheader:                             ; preds = %if.else
  %7 = sext i32 %n to i64
  %8 = sext i32 %spec.select to i64
  br label %for.body31

for.cond49.preheader:                             ; preds = %for.body31, %if.else
  %carry.1.lcssa = phi i32 [ 0, %if.else ], [ %cond40, %for.body31 ]
  %cmp50154 = icmp sgt i32 %spec.select, 0
  br i1 %cmp50154, label %for.body51.preheader, label %for.end63

for.body51.preheader:                             ; preds = %for.cond49.preheader
  %9 = zext i32 %spec.select to i64
  %xtraiter = and i64 %9, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body51.prol.loopexit, label %for.body51.prol

for.body51.prol:                                  ; preds = %for.body51.preheader
  %indvars.iv.next167.prol = add nsw i64 %9, -1
  %idxprom52.prol = and i64 %indvars.iv.next167.prol, 4294967295
  %arrayidx53.prol = getelementptr inbounds i32, ptr %in1, i64 %idxprom52.prol
  %10 = load i32, ptr %arrayidx53.prol, align 4, !tbaa !9
  %sub54.prol = sub nsw i32 %10, %carry.1.lcssa
  %cmp55.not.prol = icmp sge i32 %sub54.prol, %radix
  %cond56.prol = sext i1 %cmp55.not.prol to i32
  %and57.prol = and i32 %cond56.prol, %radix
  %sub58.prol = sub nsw i32 %sub54.prol, %and57.prol
  %arrayidx60.prol = getelementptr inbounds i32, ptr %out, i64 %idxprom52.prol
  store i32 %sub58.prol, ptr %arrayidx60.prol, align 4, !tbaa !9
  br label %for.body51.prol.loopexit

for.body51.prol.loopexit:                         ; preds = %for.body51.prol, %for.body51.preheader
  %indvars.iv166.unr = phi i64 [ %9, %for.body51.preheader ], [ %indvars.iv.next167.prol, %for.body51.prol ]
  %carry.2156.unr = phi i32 [ %carry.1.lcssa, %for.body51.preheader ], [ %cond56.prol, %for.body51.prol ]
  %cond56.lcssa.unr = phi i32 [ undef, %for.body51.preheader ], [ %cond56.prol, %for.body51.prol ]
  %11 = icmp eq i32 %spec.select, 1
  br i1 %11, label %for.end63, label %for.body51

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv161.in = phi i64 [ %7, %for.body31.preheader ], [ %indvars.iv161, %for.body31 ]
  %carry.1152.neg = phi i32 [ 0, %for.body31.preheader ], [ %cond40.neg, %for.body31 ]
  %indvars.iv161 = add nsw i64 %indvars.iv161.in, -1
  %arrayidx33 = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv161
  %12 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %13 = sub nsw i64 %indvars.iv161, %8
  %arrayidx36 = getelementptr inbounds i32, ptr %in2, i64 %13
  %14 = load i32, ptr %arrayidx36, align 4, !tbaa !9
  %add37 = add i32 %12, %carry.1152.neg
  %sub38 = add i32 %add37, %14
  %cmp39.not = icmp sge i32 %sub38, %radix
  %cond40.neg = zext i1 %cmp39.not to i32
  %cond40 = sext i1 %cmp39.not to i32
  %and41 = and i32 %cond40, %radix
  %sub42 = sub nsw i32 %sub38, %and41
  %arrayidx44 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv161
  store i32 %sub42, ptr %arrayidx44, align 4, !tbaa !9
  %cmp30.not.not = icmp sgt i64 %indvars.iv161, %8
  br i1 %cmp30.not.not, label %for.body31, label %for.cond49.preheader, !llvm.loop !80

for.body51:                                       ; preds = %for.body51.prol.loopexit, %for.body51
  %indvars.iv166 = phi i64 [ %indvars.iv.next167.1, %for.body51 ], [ %indvars.iv166.unr, %for.body51.prol.loopexit ]
  %carry.2156 = phi i32 [ %cond56.1, %for.body51 ], [ %carry.2156.unr, %for.body51.prol.loopexit ]
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  %idxprom52 = and i64 %indvars.iv.next167, 4294967295
  %arrayidx53 = getelementptr inbounds i32, ptr %in1, i64 %idxprom52
  %15 = load i32, ptr %arrayidx53, align 4, !tbaa !9
  %sub54 = sub nsw i32 %15, %carry.2156
  %cmp55.not = icmp sge i32 %sub54, %radix
  %cond56 = sext i1 %cmp55.not to i32
  %and57 = and i32 %cond56, %radix
  %sub58 = sub nsw i32 %sub54, %and57
  %arrayidx60 = getelementptr inbounds i32, ptr %out, i64 %idxprom52
  store i32 %sub58, ptr %arrayidx60, align 4, !tbaa !9
  %indvars.iv.next167.1 = add nsw i64 %indvars.iv166, -2
  %idxprom52.1 = and i64 %indvars.iv.next167.1, 4294967295
  %arrayidx53.1 = getelementptr inbounds i32, ptr %in1, i64 %idxprom52.1
  %16 = load i32, ptr %arrayidx53.1, align 4, !tbaa !9
  %sub54.1 = sub nsw i32 %16, %cond56
  %cmp55.not.1 = icmp sge i32 %sub54.1, %radix
  %cond56.1 = sext i1 %cmp55.not.1 to i32
  %and57.1 = and i32 %cond56.1, %radix
  %sub58.1 = sub nsw i32 %sub54.1, %and57.1
  %arrayidx60.1 = getelementptr inbounds i32, ptr %out, i64 %idxprom52.1
  store i32 %sub58.1, ptr %arrayidx60.1, align 4, !tbaa !9
  %cmp50.1 = icmp ugt i64 %indvars.iv.next167, 1
  br i1 %cmp50.1, label %for.body51, label %for.end63, !llvm.loop !81

for.end63:                                        ; preds = %for.body51.prol.loopexit, %for.body51, %for.cond49.preheader
  %carry.2.lcssa = phi i32 [ %carry.1.lcssa, %for.cond49.preheader ], [ %cond56.lcssa.unr, %for.body51.prol.loopexit ], [ %cond56.1, %for.body51 ]
  %cmp64.not = icmp eq i32 %carry.2.lcssa, 0
  br i1 %cmp64.not, label %if.end81, label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.end63
  %cmp68158 = icmp sgt i32 %n, 1
  br i1 %cmp68158, label %for.body69.preheader, label %if.end81.sink.split

for.body69.preheader:                             ; preds = %for.cond67.preheader
  %17 = zext i32 %sub28 to i64
  %18 = zext i32 %n to i64
  %19 = icmp ne i32 %sub28, 0
  %umin183.neg = sext i1 %19 to i64
  %20 = add nsw i64 %umin183.neg, %18
  %min.iters.check = icmp ult i64 %20, 64
  br i1 %min.iters.check, label %for.body69.preheader188, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body69.preheader
  %21 = icmp ne i32 %sub28, 0
  %umin.neg = sext i1 %21 to i64
  %22 = add nsw i64 %umin.neg, %17
  %23 = add i32 %n, -2
  %24 = trunc i64 %22 to i32
  %25 = icmp ult i32 %23, %24
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  %28 = shl nuw nsw i64 %17, 2
  %uglygep = getelementptr i8, ptr %out, i64 %28
  %mul.result176.neg = mul nsw i64 %22, -4
  %29 = getelementptr i8, ptr %uglygep, i64 %mul.result176.neg
  %30 = icmp ugt ptr %29, %uglygep
  %31 = zext i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 2
  %uglygep178 = getelementptr i8, ptr %out, i64 %32
  %mul.result180.neg = mul nsw i64 %22, -4
  %33 = getelementptr i8, ptr %uglygep178, i64 %mul.result180.neg
  %34 = icmp ugt ptr %33, %uglygep178
  %35 = or i1 %30, %27
  %36 = or i1 %34, %35
  br i1 %36, label %for.body69.preheader188, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %37 = add i32 %n, -2
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add i64 %39, %out182
  %41 = shl nuw nsw i64 %17, 2
  %42 = add i64 %41, %out182
  %43 = sub i64 %40, %42
  %diff.check = icmp ult i64 %43, 32
  br i1 %diff.check, label %for.body69.preheader188, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %20, -8
  %ind.end = sub nsw i64 %17, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %17, %index
  %44 = add i64 %offset.idx, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds i32, ptr %out, i64 %45
  %47 = getelementptr inbounds i32, ptr %46, i64 -3
  %wide.load = load <4 x i32>, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %46, i64 -4
  %49 = getelementptr inbounds i32, ptr %48, i64 -3
  %wide.load184 = load <4 x i32>, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %out, i64 %offset.idx
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  store <4 x i32> %wide.load, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds i32, ptr %50, i64 -4
  %53 = getelementptr inbounds i32, ptr %52, i64 -3
  store <4 x i32> %wide.load184, ptr %53, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %54 = icmp eq i64 %index.next, %n.vec
  br i1 %54, label %middle.block, label %vector.body, !llvm.loop !82

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %if.end81.sink.split, label %for.body69.preheader188

for.body69.preheader188:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.body69.preheader, %middle.block
  %indvars.iv170.ph = phi i64 [ %17, %vector.memcheck ], [ %17, %vector.scevcheck ], [ %17, %for.body69.preheader ], [ %ind.end, %middle.block ]
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader188, %for.body69
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %for.body69 ], [ %indvars.iv170.ph, %for.body69.preheader188 ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %idxprom71 = and i64 %indvars.iv.next171, 4294967295
  %arrayidx72 = getelementptr inbounds i32, ptr %out, i64 %idxprom71
  %55 = load i32, ptr %arrayidx72, align 4, !tbaa !9
  %arrayidx74 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv170
  store i32 %55, ptr %arrayidx74, align 4, !tbaa !9
  %cmp68 = icmp ugt i64 %indvars.iv170, 1
  br i1 %cmp68, label %for.body69, label %if.end81.sink.split, !llvm.loop !83

if.end81.sink.split:                              ; preds = %for.body, %for.body69, %middle.block, %for.cond67.preheader, %if.then
  %.sink = phi i32 [ %cond.neg, %if.then ], [ 1, %for.cond67.preheader ], [ 1, %middle.block ], [ 1, %for.body69 ], [ %cond20.neg, %for.body ]
  store i32 %.sink, ptr %out, align 4, !tbaa !9
  br label %if.end81

if.end81:                                         ; preds = %if.end81.sink.split, %for.end63
  %carry.3.neg = phi i32 [ 0, %for.end63 ], [ %.sink, %if.end81.sink.split ]
  ret i32 %carry.3.neg
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @mp_unexp_sub(i32 noundef %n, i32 noundef %radix, i32 noundef %expdif, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out) local_unnamed_addr #10 {
entry:
  %spec.select = tail call i32 @llvm.smin.i32(i32 %expdif, i32 %n)
  %cmp1.not.not113 = icmp sgt i32 %n, %expdif
  br i1 %cmp1.not.not113, label %for.body.preheader, label %for.cond11.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %n to i64
  %1 = sext i32 %spec.select to i64
  br label %for.body

for.cond11.preheader:                             ; preds = %for.body, %entry
  %borrow.0.lcssa = phi i32 [ 0, %entry ], [ %add.lobit, %for.body ]
  %cmp12116 = icmp sgt i32 %spec.select, 0
  br i1 %cmp12116, label %for.body13.preheader, label %for.cond26.preheader

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %2 = zext i32 %spec.select to i64
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body13.prol.loopexit, label %for.body13.prol

for.body13.prol:                                  ; preds = %for.body13.preheader
  %indvars.iv.next134.prol = add nsw i64 %2, -1
  %idxprom14.prol = and i64 %indvars.iv.next134.prol, 4294967295
  %arrayidx15.prol = getelementptr inbounds i32, ptr %in1, i64 %idxprom14.prol
  %3 = load i32, ptr %arrayidx15.prol, align 4, !tbaa !9
  %add16.prol = add nsw i32 %3, %borrow.0.lcssa
  %add16.lobit.prol = ashr i32 %add16.prol, 31
  %and19.prol = and i32 %add16.lobit.prol, %radix
  %add20.prol = add nsw i32 %and19.prol, %add16.prol
  %arrayidx22.prol = getelementptr inbounds i32, ptr %out, i64 %idxprom14.prol
  store i32 %add20.prol, ptr %arrayidx22.prol, align 4, !tbaa !9
  br label %for.body13.prol.loopexit

for.body13.prol.loopexit:                         ; preds = %for.body13.prol, %for.body13.preheader
  %indvars.iv133.unr = phi i64 [ %2, %for.body13.preheader ], [ %indvars.iv.next134.prol, %for.body13.prol ]
  %borrow.1118.unr = phi i32 [ %borrow.0.lcssa, %for.body13.preheader ], [ %add16.lobit.prol, %for.body13.prol ]
  %4 = icmp eq i32 %spec.select, 1
  br i1 %4, label %for.cond26.preheader, label %for.body13

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %borrow.0115 = phi i32 [ 0, %for.body.preheader ], [ %add.lobit, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %6 = sub nsw i64 %indvars.iv.next, %1
  %arrayidx4 = getelementptr inbounds i32, ptr %in2, i64 %6
  %7 = load i32, ptr %arrayidx4, align 4, !tbaa !9
  %sub5 = sub nsw i32 %5, %7
  %add = add nsw i32 %sub5, %borrow.0115
  %add.lobit = ashr i32 %add, 31
  %and = and i32 %add.lobit, %radix
  %add7 = add nsw i32 %and, %add
  %arrayidx9 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %add7, ptr %arrayidx9, align 4, !tbaa !9
  %cmp1.not.not = icmp sgt i64 %indvars.iv.next, %1
  br i1 %cmp1.not.not, label %for.body, label %for.cond11.preheader, !llvm.loop !84

for.cond26.preheader:                             ; preds = %for.body13.prol.loopexit, %for.body13, %for.cond11.preheader
  %cmp27119 = icmp sgt i32 %n, 0
  br i1 %cmp27119, label %land.rhs.preheader, label %if.end59

land.rhs.preheader:                               ; preds = %for.cond26.preheader
  %8 = zext i32 %n to i64
  %wide.trip.count = zext i32 %n to i64
  %9 = load i32, ptr %out, align 4, !tbaa !9
  %cmp30164 = icmp eq i32 %9, 0
  br i1 %cmp30164, label %for.body31, label %for.end34

for.body13:                                       ; preds = %for.body13.prol.loopexit, %for.body13
  %indvars.iv133 = phi i64 [ %indvars.iv.next134.1, %for.body13 ], [ %indvars.iv133.unr, %for.body13.prol.loopexit ]
  %borrow.1118 = phi i32 [ %add16.lobit.1, %for.body13 ], [ %borrow.1118.unr, %for.body13.prol.loopexit ]
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %idxprom14 = and i64 %indvars.iv.next134, 4294967295
  %arrayidx15 = getelementptr inbounds i32, ptr %in1, i64 %idxprom14
  %10 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  %add16 = add nsw i32 %10, %borrow.1118
  %add16.lobit = ashr i32 %add16, 31
  %and19 = and i32 %add16.lobit, %radix
  %add20 = add nsw i32 %and19, %add16
  %arrayidx22 = getelementptr inbounds i32, ptr %out, i64 %idxprom14
  store i32 %add20, ptr %arrayidx22, align 4, !tbaa !9
  %indvars.iv.next134.1 = add nsw i64 %indvars.iv133, -2
  %idxprom14.1 = and i64 %indvars.iv.next134.1, 4294967295
  %arrayidx15.1 = getelementptr inbounds i32, ptr %in1, i64 %idxprom14.1
  %11 = load i32, ptr %arrayidx15.1, align 4, !tbaa !9
  %add16.1 = add nsw i32 %11, %add16.lobit
  %add16.lobit.1 = ashr i32 %add16.1, 31
  %and19.1 = and i32 %add16.lobit.1, %radix
  %add20.1 = add nsw i32 %and19.1, %add16.1
  %arrayidx22.1 = getelementptr inbounds i32, ptr %out, i64 %idxprom14.1
  store i32 %add20.1, ptr %arrayidx22.1, align 4, !tbaa !9
  %cmp12.1 = icmp ugt i64 %indvars.iv.next134, 1
  br i1 %cmp12.1, label %for.body13, label %for.cond26.preheader, !llvm.loop !85

land.rhs:                                         ; preds = %for.body31
  %indvars.iv.next145 = add i32 %indvars.iv144165, -1
  %arrayidx29 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next137
  %12 = load i32, ptr %arrayidx29, align 4, !tbaa !9
  %cmp30 = icmp eq i32 %12, 0
  br i1 %cmp30, label %for.body31, label %land.rhs.for.end34_crit_edge, !llvm.loop !86

for.body31:                                       ; preds = %land.rhs.preheader, %land.rhs
  %indvars.iv136166 = phi i64 [ %indvars.iv.next137, %land.rhs ], [ 0, %land.rhs.preheader ]
  %indvars.iv144165 = phi i32 [ %indvars.iv.next145, %land.rhs ], [ %n, %land.rhs.preheader ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %if.end59, label %land.rhs, !llvm.loop !86

land.rhs.for.end34_crit_edge:                     ; preds = %land.rhs
  %cmp27 = icmp ult i64 %indvars.iv.next137, %8
  br label %for.end34

for.end34:                                        ; preds = %land.rhs.for.end34_crit_edge, %land.rhs.preheader
  %indvars.iv144.lcssa = phi i32 [ %indvars.iv.next145, %land.rhs.for.end34_crit_edge ], [ %n, %land.rhs.preheader ]
  %indvars.iv136.lcssa = phi i64 [ %indvars.iv.next137, %land.rhs.for.end34_crit_edge ], [ 0, %land.rhs.preheader ]
  %cmp27121.lcssa = phi i1 [ %cmp27, %land.rhs.for.end34_crit_edge ], [ true, %land.rhs.preheader ]
  %13 = trunc i64 %indvars.iv136.lcssa to i32
  %cmp35.not = icmp ne i32 %13, 0
  %or.cond = and i1 %cmp35.not, %cmp27121.lcssa
  br i1 %or.cond, label %for.cond38.preheader, label %if.end59

for.cond38.preheader:                             ; preds = %for.end34
  %sub39 = sub nsw i32 %n, %13
  %cmp40123 = icmp sgt i32 %sub39, 0
  br i1 %cmp40123, label %for.body41.preheader, label %for.body53.preheader

for.body41.preheader:                             ; preds = %for.cond38.preheader
  %14 = and i64 %indvars.iv136.lcssa, 4294967295
  %wide.trip.count147 = zext i32 %indvars.iv144.lcssa to i64
  %min.iters.check = icmp ult i32 %indvars.iv144.lcssa, 8
  %.neg = mul i64 %indvars.iv136.lcssa, -4
  %diff.check = icmp ult i64 %.neg, 32
  %or.cond171 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond171, label %for.body41.preheader172, label %vector.ph

vector.ph:                                        ; preds = %for.body41.preheader
  %n.vec = and i64 %wide.trip.count147, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = add nuw nsw i64 %index, %14
  %16 = getelementptr inbounds i32, ptr %out, i64 %15
  %wide.load = load <4 x i32>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  %wide.load170 = load <4 x i32>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %out, i64 %index
  store <4 x i32> %wide.load, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store <4 x i32> %wide.load170, ptr %19, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count147
  br i1 %cmp.n, label %for.body53.preheader, label %for.body41.preheader172

for.body41.preheader172:                          ; preds = %for.body41.preheader, %middle.block
  %indvars.iv139.ph = phi i64 [ 0, %for.body41.preheader ], [ %n.vec, %middle.block ]
  %21 = xor i64 %indvars.iv139.ph, -1
  %22 = add nsw i64 %21, %wide.trip.count147
  %xtraiter174 = and i64 %wide.trip.count147, 3
  %lcmp.mod175.not = icmp eq i64 %xtraiter174, 0
  br i1 %lcmp.mod175.not, label %for.body41.prol.loopexit, label %for.body41.prol

for.body41.prol:                                  ; preds = %for.body41.preheader172, %for.body41.prol
  %indvars.iv139.prol = phi i64 [ %indvars.iv.next140.prol, %for.body41.prol ], [ %indvars.iv139.ph, %for.body41.preheader172 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body41.prol ], [ 0, %for.body41.preheader172 ]
  %23 = add nuw nsw i64 %indvars.iv139.prol, %14
  %arrayidx44.prol = getelementptr inbounds i32, ptr %out, i64 %23
  %24 = load i32, ptr %arrayidx44.prol, align 4, !tbaa !9
  %arrayidx46.prol = getelementptr inbounds i32, ptr %out, i64 %indvars.iv139.prol
  store i32 %24, ptr %arrayidx46.prol, align 4, !tbaa !9
  %indvars.iv.next140.prol = add nuw nsw i64 %indvars.iv139.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter174
  br i1 %prol.iter.cmp.not, label %for.body41.prol.loopexit, label %for.body41.prol, !llvm.loop !88

for.body41.prol.loopexit:                         ; preds = %for.body41.prol, %for.body41.preheader172
  %indvars.iv139.unr = phi i64 [ %indvars.iv139.ph, %for.body41.preheader172 ], [ %indvars.iv.next140.prol, %for.body41.prol ]
  %25 = icmp ult i64 %22, 3
  br i1 %25, label %for.body53.preheader, label %for.body41

for.body53.preheader:                             ; preds = %for.body41.prol.loopexit, %for.body41, %middle.block, %for.cond38.preheader
  %26 = sext i32 %sub39 to i64
  %27 = shl nsw i64 %26, 2
  %uglygep = getelementptr i8, ptr %out, i64 %27
  %28 = add i32 %n, 1
  %29 = trunc i64 %indvars.iv136.lcssa to i32
  %30 = sub i32 %28, %29
  %smax = tail call i32 @llvm.smax.i32(i32 %n, i32 %30)
  %31 = xor i32 %n, -1
  %32 = trunc i64 %indvars.iv136.lcssa to i32
  %33 = add i32 %32, %31
  %34 = add i32 %smax, %33
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep, i8 0, i64 %37, i1 false), !tbaa !9
  br label %if.end59

for.body41:                                       ; preds = %for.body41.prol.loopexit, %for.body41
  %indvars.iv139 = phi i64 [ %indvars.iv.next140.3, %for.body41 ], [ %indvars.iv139.unr, %for.body41.prol.loopexit ]
  %38 = add nuw nsw i64 %indvars.iv139, %14
  %arrayidx44 = getelementptr inbounds i32, ptr %out, i64 %38
  %39 = load i32, ptr %arrayidx44, align 4, !tbaa !9
  %arrayidx46 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv139
  store i32 %39, ptr %arrayidx46, align 4, !tbaa !9
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %40 = add nuw nsw i64 %indvars.iv.next140, %14
  %arrayidx44.1 = getelementptr inbounds i32, ptr %out, i64 %40
  %41 = load i32, ptr %arrayidx44.1, align 4, !tbaa !9
  %arrayidx46.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next140
  store i32 %41, ptr %arrayidx46.1, align 4, !tbaa !9
  %indvars.iv.next140.1 = add nuw nsw i64 %indvars.iv139, 2
  %42 = add nuw nsw i64 %indvars.iv.next140.1, %14
  %arrayidx44.2 = getelementptr inbounds i32, ptr %out, i64 %42
  %43 = load i32, ptr %arrayidx44.2, align 4, !tbaa !9
  %arrayidx46.2 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next140.1
  store i32 %43, ptr %arrayidx46.2, align 4, !tbaa !9
  %indvars.iv.next140.2 = add nuw nsw i64 %indvars.iv139, 3
  %44 = add nuw nsw i64 %indvars.iv.next140.2, %14
  %arrayidx44.3 = getelementptr inbounds i32, ptr %out, i64 %44
  %45 = load i32, ptr %arrayidx44.3, align 4, !tbaa !9
  %arrayidx46.3 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next140.2
  store i32 %45, ptr %arrayidx46.3, align 4, !tbaa !9
  %indvars.iv.next140.3 = add nuw nsw i64 %indvars.iv139, 4
  %exitcond148.not.3 = icmp eq i64 %indvars.iv.next140.3, %wide.trip.count147
  br i1 %exitcond148.not.3, label %for.body53.preheader, label %for.body41, !llvm.loop !89

if.end59:                                         ; preds = %for.body31, %for.body53.preheader, %for.cond26.preheader, %for.end34
  %ncancel.0112 = phi i32 [ %13, %for.end34 ], [ 0, %for.cond26.preheader ], [ %13, %for.body53.preheader ], [ %n, %for.body31 ]
  ret i32 %ncancel.0112
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_unsgn_imul(i32 noundef %n, double noundef %dradix, ptr nocapture noundef readonly %in1, double noundef %din2, ptr nocapture noundef %out) local_unnamed_addr #9 {
entry:
  %out139 = ptrtoint ptr %out to i64
  %div = fdiv double 1.000000e+00, %dradix
  %cmp95 = icmp sgt i32 %n, 0
  br i1 %cmp95, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %neg = fneg double %dradix
  %0 = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %carry.096 = phi i32 [ 0, %for.body.lr.ph ], [ %conv2, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv = sitofp i32 %1 to double
  %conv1 = sitofp i32 %carry.096 to double
  %2 = tail call double @llvm.fmuladd.f64(double %din2, double %conv, double %conv1)
  %add = fadd double %2, 5.000000e-01
  %mul = fmul double %div, %add
  %conv2 = fptosi double %mul to i32
  %conv3 = sitofp i32 %conv2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %conv3, double %add)
  %conv5 = fptosi double %3 to i32
  %arrayidx7 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %conv5, ptr %arrayidx7, align 4, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !90

for.end:                                          ; preds = %for.body, %entry
  %carry.0.lcssa = phi i32 [ 0, %entry ], [ %conv2, %for.body ]
  %conv8 = sitofp i32 %carry.0.lcssa to double
  %add9 = fadd double %conv8, 5.000000e-01
  %cmp1098 = fcmp ogt double %add9, 1.000000e+00
  br i1 %cmp1098, label %while.body, label %while.end.thread

while.end.thread:                                 ; preds = %for.end
  %4 = load i32, ptr %in1, align 4, !tbaa !9
  store i32 %4, ptr %out, align 4, !tbaa !9
  br label %if.end

while.body:                                       ; preds = %for.end, %while.body
  %indvar = phi i64 [ %indvar.next, %while.body ], [ 0, %for.end ]
  %x.0100 = phi double [ %mul12, %while.body ], [ %add9, %for.end ]
  %shift.099 = phi i32 [ %inc, %while.body ], [ 0, %for.end ]
  %mul12 = fmul double %div, %x.0100
  %inc = add nuw nsw i32 %shift.099, 1
  %cmp10 = fcmp ogt double %mul12, 1.000000e+00
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp10, label %while.body, label %while.cond18.preheader, !llvm.loop !91

while.cond18.preheader:                           ; preds = %while.body
  %5 = load i32, ptr %in1, align 4, !tbaa !9
  %add14 = add nsw i32 %5, %inc
  store i32 %add14, ptr %out, align 4, !tbaa !9
  %cmp19102.not = icmp slt i32 %shift.099, %n
  br i1 %cmp19102.not, label %for.cond27.preheader, label %while.body21.preheader

while.body21.preheader:                           ; preds = %while.cond18.preheader
  %6 = sub i32 1, %n
  %7 = trunc i64 %indvar to i32
  %8 = add i32 %6, %7
  %9 = trunc i64 %indvar to i32
  %10 = sub i32 %9, %n
  %xtraiter = and i32 %8, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body21.prol.loopexit, label %while.body21.prol

while.body21.prol:                                ; preds = %while.body21.preheader, %while.body21.prol
  %shift.1104.prol = phi i32 [ %dec25.prol, %while.body21.prol ], [ %inc, %while.body21.preheader ]
  %carry.1103.prol = phi i32 [ %conv24.prol, %while.body21.prol ], [ %carry.0.lcssa, %while.body21.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body21.prol ], [ 0, %while.body21.preheader ]
  %conv22.prol = sitofp i32 %carry.1103.prol to double
  %11 = tail call double @llvm.fmuladd.f64(double %div, double %conv22.prol, double 5.000000e-01)
  %conv24.prol = fptosi double %11 to i32
  %dec25.prol = add nsw i32 %shift.1104.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body21.prol.loopexit, label %while.body21.prol, !llvm.loop !92

while.body21.prol.loopexit:                       ; preds = %while.body21.prol, %while.body21.preheader
  %shift.1104.unr = phi i32 [ %inc, %while.body21.preheader ], [ %dec25.prol, %while.body21.prol ]
  %carry.1103.unr = phi i32 [ %carry.0.lcssa, %while.body21.preheader ], [ %conv24.prol, %while.body21.prol ]
  %conv24.lcssa.unr = phi i32 [ undef, %while.body21.preheader ], [ %conv24.prol, %while.body21.prol ]
  %12 = icmp ult i32 %10, 3
  br i1 %12, label %for.cond39.preheader, label %while.body21

for.cond27.preheader:                             ; preds = %while.cond18.preheader
  %cmp29.not.not107 = icmp slt i32 %inc, %n
  br i1 %cmp29.not.not107, label %for.body31.preheader, label %for.body42.lr.ph

for.body31.preheader:                             ; preds = %for.cond27.preheader
  %13 = sext i32 %n to i64
  %14 = zext i32 %inc to i64
  %15 = add nsw i64 %13, -1
  %smin141 = tail call i64 @llvm.smin.i64(i64 %14, i64 %15)
  %16 = sub i64 %13, %smin141
  %min.iters.check = icmp ult i64 %16, 56
  br i1 %min.iters.check, label %for.body31.preheader146, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body31.preheader
  %17 = add nsw i64 %13, -1
  %smin = tail call i64 @llvm.smin.i64(i64 %14, i64 %17)
  %18 = xor i64 %smin, -1
  %19 = add i64 %18, %13
  %20 = shl nsw i64 %13, 2
  %uglygep = getelementptr i8, ptr %out, i64 %20
  %mul.result.neg = mul i64 %19, -4
  %21 = getelementptr i8, ptr %uglygep, i64 %mul.result.neg
  %22 = icmp ugt ptr %21, %uglygep
  %23 = add nsw i64 %20, -4
  %24 = shl i64 %indvar, 2
  %25 = sub i64 %23, %24
  %uglygep135 = getelementptr i8, ptr %out, i64 %25
  %mul.result137.neg = mul i64 %19, -4
  %mul.overflow138 = icmp ugt i64 %19, 4611686018427387903
  %26 = getelementptr i8, ptr %uglygep135, i64 %mul.result137.neg
  %27 = icmp ugt ptr %26, %uglygep135
  %28 = or i1 %27, %mul.overflow138
  %29 = or i1 %22, %28
  br i1 %29, label %for.body31.preheader146, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %30 = shl nsw i64 %13, 2
  %31 = add i64 %30, %out139
  %32 = add i64 %31, -4
  %33 = shl i64 %indvar, 2
  %34 = add i64 %33, %31
  %35 = sub i64 %32, %34
  %diff.check = icmp ult i64 %35, 32
  br i1 %diff.check, label %for.body31.preheader146, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %16, -8
  %ind.end = sub i64 %13, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %13, %index
  %36 = sub nsw i64 %offset.idx, %14
  %37 = getelementptr inbounds i32, ptr %out, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 -3
  %wide.load = load <4 x i32>, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds i32, ptr %37, i64 -4
  %40 = getelementptr inbounds i32, ptr %39, i64 -3
  %wide.load142 = load <4 x i32>, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, ptr %out, i64 %offset.idx
  %42 = getelementptr inbounds i32, ptr %41, i64 -3
  store <4 x i32> %wide.load, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %41, i64 -4
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  store <4 x i32> %wide.load142, ptr %44, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %45 = icmp eq i64 %index.next, %n.vec
  br i1 %45, label %middle.block, label %vector.body, !llvm.loop !93

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %for.body42.lr.ph, label %for.body31.preheader146

for.body31.preheader146:                          ; preds = %vector.memcheck, %vector.scevcheck, %for.body31.preheader, %middle.block
  %indvars.iv114.ph = phi i64 [ %13, %vector.memcheck ], [ %13, %vector.scevcheck ], [ %13, %for.body31.preheader ], [ %ind.end, %middle.block ]
  br label %for.body31

while.body21:                                     ; preds = %while.body21.prol.loopexit, %while.body21
  %shift.1104 = phi i32 [ %dec25.3, %while.body21 ], [ %shift.1104.unr, %while.body21.prol.loopexit ]
  %carry.1103 = phi i32 [ %conv24.3, %while.body21 ], [ %carry.1103.unr, %while.body21.prol.loopexit ]
  %conv22 = sitofp i32 %carry.1103 to double
  %46 = tail call double @llvm.fmuladd.f64(double %div, double %conv22, double 5.000000e-01)
  %conv24 = fptosi double %46 to i32
  %conv22.1 = sitofp i32 %conv24 to double
  %47 = tail call double @llvm.fmuladd.f64(double %div, double %conv22.1, double 5.000000e-01)
  %conv24.1 = fptosi double %47 to i32
  %conv22.2 = sitofp i32 %conv24.1 to double
  %48 = tail call double @llvm.fmuladd.f64(double %div, double %conv22.2, double 5.000000e-01)
  %conv24.2 = fptosi double %48 to i32
  %conv22.3 = sitofp i32 %conv24.2 to double
  %49 = tail call double @llvm.fmuladd.f64(double %div, double %conv22.3, double 5.000000e-01)
  %conv24.3 = fptosi double %49 to i32
  %dec25.3 = add nsw i32 %shift.1104, -4
  %cmp19.3 = icmp sgt i32 %dec25.3, %n
  br i1 %cmp19.3, label %while.body21, label %for.cond39.preheader, !llvm.loop !94

for.cond39.preheader:                             ; preds = %while.body21, %while.body21.prol.loopexit
  %conv24.lcssa = phi i32 [ %conv24.lcssa.unr, %while.body21.prol.loopexit ], [ %conv24.3, %while.body21 ]
  %cmp40109 = icmp sgt i32 %n, 0
  br i1 %cmp40109, label %for.body42.lr.ph, label %if.end

for.body42.lr.ph:                                 ; preds = %for.body31, %middle.block, %for.cond27.preheader, %for.cond39.preheader
  %carry.1.lcssa127133 = phi i32 [ %conv24.lcssa, %for.cond39.preheader ], [ %carry.0.lcssa, %for.cond27.preheader ], [ %carry.0.lcssa, %middle.block ], [ %carry.0.lcssa, %for.body31 ]
  %shift.1.lcssa128132 = phi i32 [ %n, %for.cond39.preheader ], [ %inc, %for.cond27.preheader ], [ %inc, %middle.block ], [ %inc, %for.body31 ]
  %neg49 = fneg double %dradix
  %50 = zext i32 %shift.1.lcssa128132 to i64
  br label %for.body42

for.body31:                                       ; preds = %for.body31.preheader146, %for.body31
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %for.body31 ], [ %indvars.iv114.ph, %for.body31.preheader146 ]
  %51 = sub nsw i64 %indvars.iv114, %14
  %arrayidx33 = getelementptr inbounds i32, ptr %out, i64 %51
  %52 = load i32, ptr %arrayidx33, align 4, !tbaa !9
  %arrayidx35 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv114
  store i32 %52, ptr %arrayidx35, align 4, !tbaa !9
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %cmp29.not.not = icmp sgt i64 %indvars.iv.next115, %14
  br i1 %cmp29.not.not, label %for.body31, label %for.body42.lr.ph, !llvm.loop !95

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %indvars.iv118 = phi i64 [ %50, %for.body42.lr.ph ], [ %indvars.iv.next119, %for.body42 ]
  %carry.2110 = phi i32 [ %carry.1.lcssa127133, %for.body42.lr.ph ], [ %conv46, %for.body42 ]
  %conv43 = sitofp i32 %carry.2110 to double
  %add44 = fadd double %conv43, 5.000000e-01
  %mul45 = fmul double %div, %add44
  %conv46 = fptosi double %mul45 to i32
  %conv47 = sitofp i32 %conv46 to double
  %53 = tail call double @llvm.fmuladd.f64(double %neg49, double %conv47, double %add44)
  %conv50 = fptosi double %53 to i32
  %arrayidx52 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv118
  store i32 %conv50, ptr %arrayidx52, align 4, !tbaa !9
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %cmp40 = icmp ugt i64 %indvars.iv118, 1
  br i1 %cmp40, label %for.body42, label %if.end, !llvm.loop !96

if.end:                                           ; preds = %for.body42, %while.end.thread, %for.cond39.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_unsgn_idiv(i32 noundef %n, double noundef %dradix, ptr nocapture noundef readonly %in1, double noundef %din2, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %sub = fadd double %din2, -5.000000e-01
  %0 = sext i32 %n to i64
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.cond ], [ 0, %entry ]
  %x.0 = phi double [ %x.1, %do.cond ], [ 0.000000e+00, %entry ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %mul = fmul double %x.0, %dradix
  %cmp.not.not = icmp slt i64 %indvars.iv, %0
  br i1 %cmp.not.not, label %if.then, label %do.cond

if.then:                                          ; preds = %do.body
  %arrayidx = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv.next
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv = sitofp i32 %1 to double
  %add = fadd double %mul, %conv
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then
  %x.1 = phi double [ %add, %if.then ], [ %mul, %do.body ]
  %cmp1 = fcmp olt double %x.1, %sub
  br i1 %cmp1, label %do.body, label %do.end, !llvm.loop !68

do.end:                                           ; preds = %do.cond
  %div = fdiv double 1.000000e+00, %din2
  %2 = trunc i64 %indvars.iv to i32
  %add3 = fadd double %x.1, 5.000000e-01
  %mul4 = fmul double %div, %add3
  %conv5 = fptosi double %mul4 to i32
  %conv6 = sitofp i32 %conv5 to double
  %neg = fneg double %din2
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double %conv6, double %add3)
  %arrayidx9 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %conv5, ptr %arrayidx9, align 4, !tbaa !9
  %4 = load i32, ptr %in1, align 4, !tbaa !9
  %sub11 = sub nsw i32 %4, %2
  store i32 %sub11, ptr %out, align 4, !tbaa !9
  %sub16 = add nsw i32 %n, -1
  %spec.select = select i1 %cmp.not.not, i32 %2, i32 %sub16
  %sub18 = sub nsw i32 %n, %spec.select
  %carry.0103 = fptosi double %3 to i32
  %cmp19.not104 = icmp slt i32 %sub18, 2
  br i1 %cmp19.not104, label %for.cond39.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %5 = sext i32 %spec.select to i64
  %6 = add i32 %n, 1
  %7 = sub i32 %6, %spec.select
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.cond39.preheader:                             ; preds = %for.body, %do.end
  %carry.0.lcssa = phi i32 [ %carry.0103, %do.end ], [ %carry.0, %for.body ]
  %cmp40.not.not108 = icmp sgt i32 %spec.select, 0
  br i1 %cmp40.not.not108, label %for.body42.preheader, label %for.end55

for.body42.preheader:                             ; preds = %for.cond39.preheader
  %8 = sext i32 %sub18 to i64
  br label %for.body42

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv113 = phi i64 [ 2, %for.body.preheader ], [ %indvars.iv.next114, %for.body ]
  %carry.0106 = phi i32 [ %carry.0103, %for.body.preheader ], [ %carry.0, %for.body ]
  %9 = add nsw i64 %indvars.iv113, %5
  %arrayidx23 = getelementptr inbounds i32, ptr %in1, i64 %9
  %10 = load i32, ptr %arrayidx23, align 4, !tbaa !9
  %conv24 = sitofp i32 %10 to double
  %conv25 = sitofp i32 %carry.0106 to double
  %11 = tail call double @llvm.fmuladd.f64(double %dradix, double %conv25, double %conv24)
  %add27 = fadd double %11, 5.000000e-01
  %mul28 = fmul double %div, %add27
  %conv29 = fptosi double %mul28 to i32
  %conv30 = sitofp i32 %conv29 to double
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double %conv30, double %add27)
  %arrayidx35 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv113
  store i32 %conv29, ptr %arrayidx35, align 4, !tbaa !9
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %carry.0 = fptosi double %12 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %for.cond39.preheader, label %for.body, !llvm.loop !69

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv117 = phi i64 [ %8, %for.body42.preheader ], [ %indvars.iv.next118, %for.body42 ]
  %carry.1109 = phi i32 [ %carry.0.lcssa, %for.body42.preheader ], [ %conv50, %for.body42 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %conv43 = sitofp i32 %carry.1109 to double
  %13 = tail call double @llvm.fmuladd.f64(double %dradix, double %conv43, double 5.000000e-01)
  %mul45 = fmul double %div, %13
  %conv46 = fptosi double %mul45 to i32
  %conv47 = sitofp i32 %conv46 to double
  %14 = tail call double @llvm.fmuladd.f64(double %neg, double %conv47, double %13)
  %conv50 = fptosi double %14 to i32
  %arrayidx52 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next118
  store i32 %conv46, ptr %arrayidx52, align 4, !tbaa !9
  %cmp40.not.not = icmp slt i64 %indvars.iv.next118, %0
  br i1 %cmp40.not.not, label %for.body42, label %for.end55, !llvm.loop !70

for.end55:                                        ; preds = %for.body42, %for.cond39.preheader
  ret void
}

declare void @rdft(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_csqu(i32 noundef %nfft, ptr nocapture noundef %dinout) local_unnamed_addr #9 {
entry:
  %0 = load <2 x double>, ptr %dinout, align 8, !tbaa !23
  %1 = insertelement <2 x double> %0, double 2.000000e+00, i64 0
  %2 = fmul <2 x double> %0, %1
  store <2 x double> %2, ptr %dinout, align 8, !tbaa !23
  %arrayidx4 = getelementptr inbounds double, ptr %dinout, i64 2
  %3 = load double, ptr %arrayidx4, align 8, !tbaa !23
  %mul6 = fmul double %3, %3
  store double %mul6, ptr %arrayidx4, align 8, !tbaa !23
  %cmp48 = icmp sgt i32 %nfft, 3
  br i1 %cmp48, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %4 = zext i32 %nfft to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 5)
  %5 = add nsw i64 %umax, -4
  %6 = lshr i64 %5, 1
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 2
  br i1 %min.iters.check, label %for.body.preheader53, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %7, -2
  %8 = shl nuw i64 %7, 1
  %ind.end = or i64 %8, 3
  %9 = getelementptr double, ptr %dinout, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 1
  %offset.idx = or i64 %10, 3
  %11 = getelementptr inbounds double, ptr %dinout, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %11, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec52 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %12 = add i64 %10, 4
  %13 = fneg <2 x double> %strided.vec52
  %14 = fmul <2 x double> %strided.vec52, %13
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec, <2 x double> %14)
  %16 = fmul <2 x double> %strided.vec, <double 2.000000e+00, double 2.000000e+00>
  %17 = fmul <2 x double> %16, %strided.vec52
  %18 = getelementptr double, ptr %9, i64 %12
  %interleaved.vec = shufflevector <2 x double> %15, <2 x double> %17, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %18, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader53

for.body.preheader53:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 3, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader53, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader53 ]
  %arrayidx7 = getelementptr inbounds double, ptr %dinout, i64 %indvars.iv
  %20 = load double, ptr %arrayidx7, align 8, !tbaa !23
  %21 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds double, ptr %dinout, i64 %21
  %22 = load double, ptr %arrayidx9, align 8, !tbaa !23
  %23 = fneg double %22
  %neg = fmul double %22, %23
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %neg)
  store double %24, ptr %arrayidx7, align 8, !tbaa !23
  %mul14 = fmul double %20, 2.000000e+00
  %mul15 = fmul double %mul14, %22
  store double %mul15, ptr %arrayidx9, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !98

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %add20 = add nsw i32 %nfft, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %dinout, i64 %idxprom21
  %25 = load double, ptr %arrayidx22, align 8, !tbaa !23
  %mul26 = fmul double %25, %25
  store double %mul26, ptr %arrayidx22, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local double @mp_mul_d2i_test(i32 noundef %radix, i32 noundef %nfft, ptr nocapture noundef %din) local_unnamed_addr #9 {
entry:
  %conv = sitofp i32 %nfft to double
  %div = fdiv double 2.000000e+00, %conv
  %conv1 = sitofp i32 %radix to double
  %div2 = fdiv double 1.000000e+00, %conv1
  %mul = fmul double %div2, %div2
  %add = add nsw i32 %nfft, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds double, ptr %din, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !23
  %mul4 = fmul double %0, %conv
  %mul5 = fmul double %mul4, 5.000000e-01
  %cmp = fcmp olt double %mul5, 0.000000e+00
  %fneg = fneg double %mul5
  %x.0 = select i1 %cmp, double %fneg, double %mul5
  %arrayidx7 = getelementptr inbounds double, ptr %din, i64 1
  %1 = load double, ptr %arrayidx7, align 8, !tbaa !23
  %sub = fsub double %1, %x.0
  store double %sub, ptr %arrayidx, align 8, !tbaa !23
  %cmp1275 = icmp sgt i32 %nfft, 0
  br i1 %cmp1275, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %2 = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %err.079 = phi double [ 0.000000e+00, %for.body.preheader ], [ %err.1, %for.inc ]
  %carry.077 = phi i32 [ 0, %for.body.preheader ], [ %add31, %for.inc ]
  %carry2.076 = phi i32 [ 0, %for.body.preheader ], [ %sub21, %for.inc ]
  %arrayidx15 = getelementptr inbounds double, ptr %din, i64 %indvars.iv
  %3 = load double, ptr %arrayidx15, align 8, !tbaa !23
  %conv17 = sitofp i32 %carry.077 to double
  %4 = tail call double @llvm.fmuladd.f64(double %div, double %3, double %conv17)
  %add18 = fadd double %4, 5.000000e-01
  %mul19 = fmul double %mul, %add18
  %conv20 = fptosi double %mul19 to i32
  %sub21 = add nsw i32 %conv20, -1
  %conv23 = sitofp i32 %sub21 to double
  %sub24 = fsub double %mul19, %conv23
  %mul25 = fmul double %sub24, %conv1
  %conv26 = fptosi double %mul25 to i32
  %conv28 = sitofp i32 %conv26 to double
  %sub29 = fsub double %mul25, %conv28
  %mul30 = fmul double %sub29, %conv1
  %add31 = add nsw i32 %carry2.076, %conv26
  %sub32 = fadd double %mul30, -5.000000e-01
  %conv33 = fptosi double %mul30 to i32
  %conv34 = sitofp i32 %conv33 to double
  %sub35 = fsub double %sub32, %conv34
  %cmp36 = fcmp ogt double %sub35, %err.079
  br i1 %cmp36, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %fneg39 = fneg double %sub35
  %cmp40 = fcmp olt double %err.079, %fneg39
  br i1 %cmp40, label %if.then42, label %for.inc

if.then42:                                        ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then42, %if.else
  %err.1 = phi double [ %fneg39, %if.then42 ], [ %err.079, %if.else ], [ %sub35, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp12 = icmp sgt i64 %indvars.iv, 2
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  %err.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %err.1, %for.inc ]
  ret double %err.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_i2d(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, i32 noundef %shift, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %dout) local_unnamed_addr #10 {
entry:
  %cmp = icmp sgt i32 %n, %shift
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %add = add nsw i32 %shift, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %shr = ashr i32 %nfft, 1
  %add1 = add nsw i32 %shr, 1
  %sub = sub nsw i32 %n, %shift
  %cmp2.not = icmp slt i32 %shr, %sub
  %spec.select = select i1 %cmp2.not, i32 %add1, i32 %sub
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %ndata.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.then ]
  %topdgt.0 = phi i32 [ 0, %entry ], [ %0, %if.then ]
  %1 = load i32, ptr %in, align 4, !tbaa !9
  %mul = mul nsw i32 %1, %topdgt.0
  %conv = sitofp i32 %mul to double
  %add7 = add nsw i32 %nfft, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %dout, i64 %idxprom8
  store double %conv, ptr %arrayidx9, align 8, !tbaa !23
  %cmp1082 = icmp slt i32 %ndata.0, %nfft
  br i1 %cmp1082, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end5
  %2 = sext i32 %nfft to i64
  %3 = xor i32 %ndata.0, -1
  %4 = add i32 %3, %nfft
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = sub nsw i64 %2, %5
  %8 = shl nsw i64 %7, 3
  %uglygep = getelementptr i8, ptr %dout, i64 %8
  %9 = add nuw nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep, i8 0, i64 %9, i1 false), !tbaa !23
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end5
  %cmp14 = icmp sgt i32 %ndata.0, 1
  br i1 %cmp14, label %if.then16, label %if.end42

if.then16:                                        ; preds = %for.end
  %div = sdiv i32 %radix, 2
  %cmp1984.not = icmp eq i32 %ndata.0, 2
  br i1 %cmp1984.not, label %for.end35, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.then16
  %add17 = add nuw i32 %ndata.0, 1
  %10 = sext i32 %add17 to i64
  %11 = sext i32 %shift to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv = phi i64 [ %10, %for.body21.preheader ], [ %indvars.iv.next, %for.body21 ]
  %carry.085 = phi i32 [ 0, %for.body21.preheader ], [ %cond, %for.body21 ]
  %12 = add nsw i64 %indvars.iv, %11
  %arrayidx24 = getelementptr inbounds i32, ptr %in, i64 %12
  %13 = load i32, ptr %arrayidx24, align 4, !tbaa !9
  %sub25 = sub nsw i32 %13, %carry.085
  %cmp26.not = icmp sge i32 %sub25, %div
  %cond = sext i1 %cmp26.not to i32
  %and = and i32 %cond, %radix
  %sub28 = sub nsw i32 %sub25, %and
  %conv29 = sitofp i32 %sub28 to double
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx32 = getelementptr inbounds double, ptr %dout, i64 %indvars.iv.next
  store double %conv29, ptr %arrayidx32, align 8, !tbaa !23
  %cmp19 = icmp sgt i64 %indvars.iv, 4
  br i1 %cmp19, label %for.body21, label %for.end35, !llvm.loop !48

for.end35:                                        ; preds = %for.body21, %if.then16
  %carry.0.lcssa = phi i32 [ 0, %if.then16 ], [ %cond, %for.body21 ]
  %add36 = add nsw i32 %shift, 3
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %in, i64 %idxprom37
  %14 = load i32, ptr %arrayidx38, align 4, !tbaa !9
  %sub39 = sub nsw i32 %14, %carry.0.lcssa
  %conv40 = sitofp i32 %sub39 to double
  %arrayidx41 = getelementptr inbounds double, ptr %dout, i64 2
  store double %conv40, ptr %arrayidx41, align 8, !tbaa !23
  br label %if.end42

if.end42:                                         ; preds = %for.end35, %for.end
  %conv43 = sitofp i32 %topdgt.0 to double
  %arrayidx44 = getelementptr inbounds double, ptr %dout, i64 1
  store double %conv43, ptr %arrayidx44, align 8, !tbaa !23
  %arrayidx45 = getelementptr inbounds i32, ptr %in, i64 1
  %15 = load i32, ptr %arrayidx45, align 4, !tbaa !9
  %sub46 = sub nsw i32 %15, %shift
  %conv47 = sitofp i32 %sub46 to double
  store double %conv47, ptr %dout, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_cmul(i32 noundef %nfft, ptr nocapture noundef readonly %din, ptr nocapture noundef %dinout) local_unnamed_addr #9 {
entry:
  %0 = load double, ptr %din, align 8, !tbaa !23
  %1 = load double, ptr %dinout, align 8, !tbaa !23
  %add = fadd double %0, %1
  store double %add, ptr %dinout, align 8, !tbaa !23
  %arrayidx2 = getelementptr inbounds double, ptr %din, i64 1
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !23
  %arrayidx3 = getelementptr inbounds double, ptr %dinout, i64 1
  %3 = load double, ptr %arrayidx3, align 8, !tbaa !23
  %mul = fmul double %2, %3
  store double %mul, ptr %arrayidx3, align 8, !tbaa !23
  %arrayidx4 = getelementptr inbounds double, ptr %din, i64 2
  %4 = load double, ptr %arrayidx4, align 8, !tbaa !23
  %arrayidx5 = getelementptr inbounds double, ptr %dinout, i64 2
  %5 = load double, ptr %arrayidx5, align 8, !tbaa !23
  %mul6 = fmul double %4, %5
  store double %mul6, ptr %arrayidx5, align 8, !tbaa !23
  %cmp58 = icmp sgt i32 %nfft, 3
  br i1 %cmp58, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %6 = zext i32 %nfft to i64
  %umax65 = tail call i64 @llvm.umax.i64(i64 %6, i64 5)
  %7 = add nsw i64 %umax65, -4
  %8 = lshr i64 %7, 1
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 6
  br i1 %min.iters.check, label %for.body.preheader70, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %uglygep = getelementptr i8, ptr %dinout, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %6, i64 5)
  %10 = shl nuw nsw i64 %umax, 3
  %11 = or i64 %10, 8
  %uglygep62 = getelementptr i8, ptr %dinout, i64 %11
  %uglygep63 = getelementptr i8, ptr %din, i64 24
  %uglygep64 = getelementptr i8, ptr %din, i64 %11
  %bound0 = icmp ult ptr %uglygep, %uglygep64
  %bound1 = icmp ult ptr %uglygep63, %uglygep62
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.preheader70, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, -2
  %12 = shl nuw i64 %9, 1
  %ind.end = or i64 %12, 3
  %13 = getelementptr double, ptr %dinout, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 1
  %offset.idx = or i64 %14, 3
  %15 = getelementptr inbounds double, ptr %din, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %15, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec66 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %16 = add i64 %14, 4
  %17 = getelementptr inbounds double, ptr %dinout, i64 %offset.idx
  %wide.vec67 = load <4 x double>, ptr %17, align 8, !tbaa !23
  %strided.vec68 = shufflevector <4 x double> %wide.vec67, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec69 = shufflevector <4 x double> %wide.vec67, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %18 = fneg <2 x double> %strided.vec66
  %19 = fmul <2 x double> %strided.vec69, %18
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec68, <2 x double> %19)
  %21 = fmul <2 x double> %strided.vec66, %strided.vec68
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec69, <2 x double> %21)
  %23 = getelementptr double, ptr %13, i64 %16
  %interleaved.vec = shufflevector <2 x double> %20, <2 x double> %22, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %23, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader70

for.body.preheader70:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader70, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader70 ]
  %arrayidx7 = getelementptr inbounds double, ptr %din, i64 %indvars.iv
  %25 = load double, ptr %arrayidx7, align 8, !tbaa !23
  %26 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds double, ptr %din, i64 %26
  %27 = load double, ptr %arrayidx10, align 8, !tbaa !23
  %arrayidx12 = getelementptr inbounds double, ptr %dinout, i64 %indvars.iv
  %28 = fneg double %27
  %29 = load <2 x double>, ptr %arrayidx12, align 8, !tbaa !23
  %30 = insertelement <2 x double> poison, double %27, i64 0
  %31 = insertelement <2 x double> %30, double %28, i64 1
  %32 = fmul <2 x double> %29, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %34 = insertelement <2 x double> poison, double %25, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %29, <2 x double> %33)
  store <2 x double> %36, ptr %arrayidx12, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !100

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %add26 = add nsw i32 %nfft, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %din, i64 %idxprom27
  %37 = load double, ptr %arrayidx28, align 8, !tbaa !23
  %arrayidx31 = getelementptr inbounds double, ptr %dinout, i64 %idxprom27
  %38 = load double, ptr %arrayidx31, align 8, !tbaa !23
  %mul32 = fmul double %37, %38
  store double %mul32, ptr %arrayidx31, align 8, !tbaa !23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr nocapture noundef %din, ptr nocapture noundef %out) local_unnamed_addr #9 {
entry:
  %out271 = ptrtoint ptr %out to i64
  %conv = sitofp i32 %nfft to double
  %div = fdiv double 2.000000e+00, %conv
  %conv1 = sitofp i32 %radix to double
  %div2 = fdiv double 1.000000e+00, %conv1
  %mul = fmul double %div2, %div2
  %add = add nsw i32 %nfft, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds double, ptr %din, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !23
  %cmp = fcmp olt double %0, 0.000000e+00
  %fneg = fneg double %0
  %cond = select i1 %cmp, double %fneg, double %0
  %add4 = fadd double %cond, 5.000000e-01
  %cmp6 = fcmp oge double %add4, %conv1
  %cond8 = zext i1 %cmp6 to i32
  %mul10 = fmul double %conv, 5.000000e-01
  %mul11 = fmul double %mul10, %cond
  %arrayidx12 = getelementptr inbounds double, ptr %din, i64 1
  %1 = load double, ptr %arrayidx12, align 8, !tbaa !23
  %sub = fsub double %1, %mul11
  store double %sub, ptr %arrayidx, align 8, !tbaa !23
  store double %mul11, ptr %arrayidx12, align 8, !tbaa !23
  %add18 = add nsw i32 %add, %cond8
  %cmp19 = icmp slt i32 %add18, %n
  br i1 %cmp19, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %add24 = add nsw i32 %add18, 1
  %add23 = add i32 %n, 1
  %2 = sext i32 %add23 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %n, i32 %add24)
  %3 = sub i32 %n, %smin
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = sub nsw i64 %2, %4
  %7 = shl nsw i64 %6, 2
  %uglygep = getelementptr i8, ptr %out, i64 %7
  %8 = add nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep, i8 0, i64 %8, i1 false), !tbaa !9
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %entry
  %ndata.0 = phi i32 [ %n, %entry ], [ %add18, %for.body.preheader ]
  %not.cmp6 = xor i1 %cmp6, true
  %add29 = zext i1 %not.cmp6 to i32
  %sub30 = add i32 %ndata.0, %add29
  %cmp33.not237 = icmp sgt i32 %sub30, %add
  br i1 %cmp33.not237, label %for.end45, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end
  %9 = sext i32 %sub30 to i64
  %10 = sext i32 %nfft to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35, %for.body35.preheader
  %indvars.iv = phi i64 [ %9, %for.body35.preheader ], [ %indvars.iv.next, %for.body35 ]
  %pow_radix.0239 = phi double [ 1.000000e+00, %for.body35.preheader ], [ %mul39, %for.body35 ]
  %x.0238 = phi double [ 0.000000e+00, %for.body35.preheader ], [ %12, %for.body35 ]
  %arrayidx37 = getelementptr inbounds double, ptr %din, i64 %indvars.iv
  %11 = load double, ptr %arrayidx37, align 8, !tbaa !23
  %12 = tail call double @llvm.fmuladd.f64(double %pow_radix.0239, double %11, double %x.0238)
  %mul39 = fmul double %div2, %pow_radix.0239
  %cmp40 = fcmp olt double %mul39, 0x3CB0000000000000
  %indvars.iv.next = add i64 %indvars.iv, 1
  %cmp33.not = icmp sgt i64 %indvars.iv, %10
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp33.not
  br i1 %or.cond, label %for.end45, label %for.body35, !llvm.loop !101

for.end45:                                        ; preds = %for.body35, %if.end
  %x.1 = phi double [ 0.000000e+00, %if.end ], [ %12, %for.body35 ]
  %13 = tail call double @llvm.fmuladd.f64(double %div, double %x.1, double 5.000000e-01)
  %mul47 = fmul double %mul, %13
  %conv48 = fptosi double %mul47 to i32
  %sub49 = add nsw i32 %conv48, -1
  %conv51 = sitofp i32 %sub49 to double
  %sub52 = fsub double %mul47, %conv51
  %14 = tail call double @llvm.fmuladd.f64(double %conv1, double %sub52, double 5.000000e-01)
  %conv54 = fptosi double %14 to i32
  %cmp56242 = icmp sgt i32 %ndata.0, 1
  br i1 %cmp56242, label %for.body58.preheader, label %for.end84

for.body58.preheader:                             ; preds = %for.end45
  %15 = zext i32 %ndata.0 to i64
  %.neg = sext i1 %cmp6 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %indvars.iv253 = phi i64 [ %15, %for.body58.preheader ], [ %indvars.iv.next254, %for.body58 ]
  %carry.0244 = phi i32 [ %conv54, %for.body58.preheader ], [ %add81, %for.body58 ]
  %carry2.0243 = phi i32 [ %sub49, %for.body58.preheader ], [ %sub67, %for.body58 ]
  %16 = add i64 %indvars.iv253, %.neg
  %arrayidx61 = getelementptr inbounds double, ptr %din, i64 %16
  %17 = load double, ptr %arrayidx61, align 8, !tbaa !23
  %conv63 = sitofp i32 %carry.0244 to double
  %18 = tail call double @llvm.fmuladd.f64(double %div, double %17, double %conv63)
  %add64 = fadd double %18, 5.000000e-01
  %mul65 = fmul double %mul, %add64
  %conv66 = fptosi double %mul65 to i32
  %sub67 = add nsw i32 %conv66, -1
  %conv69 = sitofp i32 %sub67 to double
  %sub70 = fsub double %mul65, %conv69
  %mul71 = fmul double %sub70, %conv1
  %conv72 = fptosi double %mul71 to i32
  %conv74 = sitofp i32 %conv72 to double
  %sub75 = fsub double %mul71, %conv74
  %mul76 = fmul double %sub75, %conv1
  %conv77 = fptosi double %mul76 to i32
  %19 = add nuw nsw i64 %indvars.iv253, 1
  %arrayidx80 = getelementptr inbounds i32, ptr %out, i64 %19
  store i32 %conv77, ptr %arrayidx80, align 4, !tbaa !9
  %add81 = add nsw i32 %carry2.0243, %conv72
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, -1
  %cmp56 = icmp ugt i64 %indvars.iv253, 2
  br i1 %cmp56, label %for.body58, label %for.end84, !llvm.loop !102

for.end84:                                        ; preds = %for.body58, %for.end45
  %conv87.pre-phi = phi double [ %conv51, %for.end45 ], [ %conv69, %for.body58 ]
  %carry.0.lcssa = phi i32 [ %conv54, %for.end45 ], [ %add81, %for.body58 ]
  %conv85 = sitofp i32 %carry.0.lcssa to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv1, double %conv87.pre-phi, double %conv85)
  %add89 = fadd double %20, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %div, double %mul11, double %add89)
  %x.2 = select i1 %cmp6, double %add89, double %21
  %mul96 = fmul double %div2, %x.2
  %conv97 = fptosi double %mul96 to i32
  %conv99 = sitofp i32 %conv97 to double
  %neg = fneg double %conv1
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %conv99, double %x.2)
  %conv101 = fptosi double %22 to i32
  %arrayidx102 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %conv101, ptr %arrayidx102, align 4, !tbaa !9
  %cmp103 = icmp sgt i32 %conv97, 0
  br i1 %cmp103, label %if.then105, label %if.end121

if.then105:                                       ; preds = %for.end84
  %cmp108248 = icmp sgt i32 %n, 1
  br i1 %cmp108248, label %for.body110.preheader, label %for.end118

for.body110.preheader:                            ; preds = %if.then105
  %add106 = add i32 %n, 1
  %23 = zext i32 %add106 to i64
  %smin272 = tail call i32 @llvm.smin.i32(i32 %add106, i32 3)
  %24 = sub i32 %add106, %smin272
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %min.iters.check = icmp ult i32 %24, 43
  br i1 %min.iters.check, label %for.body110.preheader277, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body110.preheader
  %27 = add i32 %n, 1
  %smin264 = tail call i32 @llvm.smin.i32(i32 %add106, i32 3)
  %28 = sub i32 %27, %smin264
  %29 = shl nuw nsw i64 %23, 2
  %uglygep265 = getelementptr i8, ptr %out, i64 %29
  %30 = zext i32 %28 to i64
  %mul266.neg = mul nsw i64 %30, -4
  %31 = getelementptr i8, ptr %uglygep265, i64 %mul266.neg
  %32 = icmp ugt ptr %31, %uglygep265
  %33 = zext i32 %n to i64
  %34 = shl nuw nsw i64 %33, 2
  %uglygep267 = getelementptr i8, ptr %out, i64 %34
  %35 = zext i32 %28 to i64
  %mul268.neg = mul nsw i64 %35, -4
  %36 = getelementptr i8, ptr %uglygep267, i64 %mul268.neg
  %37 = icmp ugt ptr %36, %uglygep267
  %38 = or i1 %32, %37
  br i1 %38, label %for.body110.preheader277, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %39 = zext i32 %n to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add i64 %40, %out271
  %42 = shl nuw nsw i64 %23, 2
  %43 = add i64 %42, %out271
  %44 = sub i64 %41, %43
  %diff.check = icmp ult i64 %44, 32
  br i1 %diff.check, label %for.body110.preheader277, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %26, -8
  %ind.end = sub nsw i64 %23, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %23, %index
  %45 = add i64 %offset.idx, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds i32, ptr %out, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 -3
  %wide.load = load <4 x i32>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds i32, ptr %47, i64 -4
  %50 = getelementptr inbounds i32, ptr %49, i64 -3
  %wide.load273 = load <4 x i32>, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %out, i64 %offset.idx
  %52 = getelementptr inbounds i32, ptr %51, i64 -3
  store <4 x i32> %wide.load, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds i32, ptr %51, i64 -4
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  store <4 x i32> %wide.load273, ptr %54, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %55 = icmp eq i64 %index.next, %n.vec
  br i1 %55, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %26, %n.vec
  br i1 %cmp.n, label %for.end118, label %for.body110.preheader277

for.body110.preheader277:                         ; preds = %vector.memcheck, %vector.scevcheck, %for.body110.preheader, %middle.block
  %indvars.iv261.ph = phi i64 [ %23, %vector.memcheck ], [ %23, %vector.scevcheck ], [ %23, %for.body110.preheader ], [ %ind.end, %middle.block ]
  br label %for.body110

for.body110:                                      ; preds = %for.body110.preheader277, %for.body110
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.body110 ], [ %indvars.iv261.ph, %for.body110.preheader277 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, -1
  %idxprom112 = and i64 %indvars.iv.next262, 4294967295
  %arrayidx113 = getelementptr inbounds i32, ptr %out, i64 %idxprom112
  %56 = load i32, ptr %arrayidx113, align 4, !tbaa !9
  %arrayidx115 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv261
  store i32 %56, ptr %arrayidx115, align 4, !tbaa !9
  %57 = trunc i64 %indvars.iv261 to i32
  %cmp108 = icmp sgt i32 %57, 3
  br i1 %cmp108, label %for.body110, label %for.end118, !llvm.loop !104

for.end118:                                       ; preds = %for.body110, %middle.block, %if.then105
  store i32 %conv97, ptr %arrayidx102, align 4, !tbaa !9
  %inc120 = select i1 %cmp6, i32 2, i32 1
  br label %if.end121

if.end121:                                        ; preds = %for.end118, %for.end84
  %58 = phi i32 [ 1, %for.end118 ], [ %conv101, %for.end84 ]
  %shift.0 = phi i32 [ %inc120, %for.end118 ], [ %cond8, %for.end84 ]
  %59 = load double, ptr %din, align 8, !tbaa !23
  %conv123 = sitofp i32 %shift.0 to double
  %add124 = fadd double %59, %conv123
  %add125 = fadd double %add124, 5.000000e-01
  %conv126 = fptosi double %add125 to i32
  %sub127 = add nsw i32 %conv126, -1
  %conv128 = sitofp i32 %sub127 to double
  %sub129 = fsub double %add125, %conv128
  %conv130 = fptosi double %sub129 to i32
  %add131 = add nsw i32 %sub127, %conv130
  %arrayidx132 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %add131, ptr %arrayidx132, align 4, !tbaa !9
  %cmp133 = fcmp ogt double %0, 5.000000e-01
  %cond135 = select i1 %cmp133, i32 1, i32 -1
  store i32 %cond135, ptr %out, align 4, !tbaa !9
  %cmp138 = icmp eq i32 %58, 0
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.end121
  store i32 0, ptr %out, align 4, !tbaa !9
  store i32 0, ptr %arrayidx132, align 4, !tbaa !9
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end121
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_mul_cmuladd(i32 noundef %nfft, ptr nocapture noundef readonly %din1, ptr nocapture noundef readonly %din2, ptr nocapture noundef %dinout) local_unnamed_addr #9 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %din1, i64 1
  %0 = load double, ptr %arrayidx, align 8, !tbaa !23
  %arrayidx1 = getelementptr inbounds double, ptr %din2, i64 1
  %1 = load double, ptr %arrayidx1, align 8, !tbaa !23
  %arrayidx2 = getelementptr inbounds double, ptr %dinout, i64 1
  %2 = load double, ptr %arrayidx2, align 8, !tbaa !23
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %2)
  store double %3, ptr %arrayidx2, align 8, !tbaa !23
  %arrayidx3 = getelementptr inbounds double, ptr %din1, i64 2
  %4 = load double, ptr %arrayidx3, align 8, !tbaa !23
  %arrayidx4 = getelementptr inbounds double, ptr %din2, i64 2
  %5 = load double, ptr %arrayidx4, align 8, !tbaa !23
  %arrayidx5 = getelementptr inbounds double, ptr %dinout, i64 2
  %6 = load double, ptr %arrayidx5, align 8, !tbaa !23
  %7 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %6)
  store double %7, ptr %arrayidx5, align 8, !tbaa !23
  %cmp59 = icmp sgt i32 %nfft, 3
  br i1 %cmp59, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %8 = zext i32 %nfft to i64
  %umax71 = tail call i64 @llvm.umax.i64(i64 %8, i64 5)
  %9 = add nsw i64 %umax71, -4
  %10 = lshr i64 %9, 1
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 10
  br i1 %min.iters.check, label %for.body.preheader79, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %uglygep = getelementptr i8, ptr %dinout, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 5)
  %12 = shl nuw nsw i64 %umax, 3
  %13 = or i64 %12, 8
  %uglygep63 = getelementptr i8, ptr %dinout, i64 %13
  %uglygep64 = getelementptr i8, ptr %din1, i64 24
  %uglygep65 = getelementptr i8, ptr %din1, i64 %13
  %uglygep66 = getelementptr i8, ptr %din2, i64 24
  %uglygep67 = getelementptr i8, ptr %din2, i64 %13
  %bound0 = icmp ult ptr %uglygep, %uglygep65
  %bound1 = icmp ult ptr %uglygep64, %uglygep63
  %found.conflict = and i1 %bound0, %bound1
  %bound068 = icmp ult ptr %uglygep, %uglygep67
  %bound169 = icmp ult ptr %uglygep66, %uglygep63
  %found.conflict70 = and i1 %bound068, %bound169
  %conflict.rdx = or i1 %found.conflict, %found.conflict70
  br i1 %conflict.rdx, label %for.body.preheader79, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -2
  %14 = shl nuw i64 %11, 1
  %ind.end = or i64 %14, 3
  %15 = getelementptr double, ptr %dinout, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 1
  %offset.idx = or i64 %16, 3
  %17 = getelementptr inbounds double, ptr %din1, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %17, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec72 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %18 = add i64 %16, 4
  %19 = getelementptr inbounds double, ptr %din2, i64 %offset.idx
  %wide.vec73 = load <4 x double>, ptr %19, align 8, !tbaa !23
  %strided.vec74 = shufflevector <4 x double> %wide.vec73, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec75 = shufflevector <4 x double> %wide.vec73, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %20 = fneg <2 x double> %strided.vec72
  %21 = fmul <2 x double> %strided.vec75, %20
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec74, <2 x double> %21)
  %23 = getelementptr inbounds double, ptr %dinout, i64 %offset.idx
  %wide.vec76 = load <4 x double>, ptr %23, align 8, !tbaa !23
  %strided.vec77 = shufflevector <4 x double> %wide.vec76, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec78 = shufflevector <4 x double> %wide.vec76, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %24 = fadd <2 x double> %strided.vec77, %22
  %25 = fmul <2 x double> %strided.vec72, %strided.vec74
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec75, <2 x double> %25)
  %27 = fadd <2 x double> %26, %strided.vec78
  %28 = getelementptr double, ptr %15, i64 %18
  %interleaved.vec = shufflevector <2 x double> %24, <2 x double> %27, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %28, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !105

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader79

for.body.preheader79:                             ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader79, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader79 ]
  %arrayidx6 = getelementptr inbounds double, ptr %din1, i64 %indvars.iv
  %30 = load double, ptr %arrayidx6, align 8, !tbaa !23
  %31 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx8 = getelementptr inbounds double, ptr %din1, i64 %31
  %32 = load double, ptr %arrayidx8, align 8, !tbaa !23
  %arrayidx10 = getelementptr inbounds double, ptr %din2, i64 %indvars.iv
  %33 = fneg double %32
  %arrayidx16 = getelementptr inbounds double, ptr %dinout, i64 %indvars.iv
  %34 = load <2 x double>, ptr %arrayidx10, align 8, !tbaa !23
  %35 = insertelement <2 x double> poison, double %32, i64 0
  %36 = insertelement <2 x double> %35, double %33, i64 1
  %37 = fmul <2 x double> %34, %36
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %39 = insertelement <2 x double> poison, double %30, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %34, <2 x double> %38)
  %42 = load <2 x double>, ptr %arrayidx16, align 8, !tbaa !23
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %arrayidx16, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %add24 = add nsw i32 %nfft, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %din1, i64 %idxprom25
  %44 = load double, ptr %arrayidx26, align 8, !tbaa !23
  %arrayidx29 = getelementptr inbounds double, ptr %din2, i64 %idxprom25
  %45 = load double, ptr %arrayidx29, align 8, !tbaa !23
  %arrayidx32 = getelementptr inbounds double, ptr %dinout, i64 %idxprom25
  %46 = load double, ptr %arrayidx32, align 8, !tbaa !23
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %45, double %46)
  store double %47, ptr %arrayidx32, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mulh(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out, i32 noundef %nfft, ptr noundef %in1fft, ptr noundef %outfft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %in1, i64 2
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %shr.i = ashr i32 %nfft, 1
  %add1.i = add nsw i32 %shr.i, 1
  %cmp2.not.i = icmp slt i32 %shr.i, %n
  %spec.select.i = select i1 %cmp2.not.i, i32 %add1.i, i32 %n
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %ndata.0.i = phi i32 [ 0, %entry ], [ %spec.select.i, %if.then.i ]
  %topdgt.0.i = phi i32 [ 0, %entry ], [ %0, %if.then.i ]
  %1 = load i32, ptr %in1, align 4, !tbaa !9
  %mul.i = mul nsw i32 %1, %topdgt.0.i
  %conv.i = sitofp i32 %mul.i to double
  %add7.i = add nsw i32 %nfft, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr %in1fft, i64 %idxprom8.i
  store double %conv.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i = icmp slt i32 %ndata.0.i, %nfft
  br i1 %cmp1082.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %2 = sext i32 %nfft to i64
  %3 = xor i32 %ndata.0.i, -1
  %4 = add i32 %3, %nfft
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = sub nsw i64 %2, %5
  %8 = shl nsw i64 %7, 3
  %uglygep.i = getelementptr i8, ptr %in1fft, i64 %8
  %9 = add nuw nsw i64 %6, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i, i8 0, i64 %9, i1 false), !tbaa !23
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end5.i
  %cmp14.i = icmp sgt i32 %ndata.0.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %mp_mul_i2d.exit

if.then16.i:                                      ; preds = %for.end.i
  %div.i = sdiv i32 %radix, 2
  %cmp1984.not.i = icmp eq i32 %ndata.0.i, 2
  br i1 %cmp1984.not.i, label %for.end35.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then16.i
  %add17.i = add nuw i32 %ndata.0.i, 1
  %10 = sext i32 %add17.i to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %10, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %carry.085.i = phi i32 [ 0, %for.body21.preheader.i ], [ %cond.i, %for.body21.i ]
  %arrayidx24.i = getelementptr inbounds i32, ptr %in1, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx24.i, align 4, !tbaa !9
  %sub25.i = sub nsw i32 %11, %carry.085.i
  %cmp26.not.i = icmp sge i32 %sub25.i, %div.i
  %cond.i = sext i1 %cmp26.not.i to i32
  %and.i = and i32 %cond.i, %radix
  %sub28.i = sub nsw i32 %sub25.i, %and.i
  %conv29.i = sitofp i32 %sub28.i to double
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx32.i = getelementptr inbounds double, ptr %in1fft, i64 %indvars.iv.next.i
  store double %conv29.i, ptr %arrayidx32.i, align 8, !tbaa !23
  %cmp19.i = icmp sgt i64 %indvars.iv.i, 4
  br i1 %cmp19.i, label %for.body21.i, label %for.end35.i, !llvm.loop !48

for.end35.i:                                      ; preds = %for.body21.i, %if.then16.i
  %carry.0.lcssa.i = phi i32 [ 0, %if.then16.i ], [ %cond.i, %for.body21.i ]
  %arrayidx38.i = getelementptr inbounds i32, ptr %in1, i64 3
  %12 = load i32, ptr %arrayidx38.i, align 4, !tbaa !9
  %sub39.i = sub nsw i32 %12, %carry.0.lcssa.i
  %conv40.i = sitofp i32 %sub39.i to double
  %arrayidx41.i = getelementptr inbounds double, ptr %in1fft, i64 2
  store double %conv40.i, ptr %arrayidx41.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit

mp_mul_i2d.exit:                                  ; preds = %for.end.i, %for.end35.i
  %conv43.i = sitofp i32 %topdgt.0.i to double
  %arrayidx44.i = getelementptr inbounds double, ptr %in1fft, i64 1
  store double %conv43.i, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx45.i = getelementptr inbounds i32, ptr %in1, i64 1
  %13 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %conv47.i = sitofp i32 %13 to double
  store double %conv47.i, ptr %in1fft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  br i1 %cmp.i, label %if.then.i29, label %if.end5.i38

if.then.i29:                                      ; preds = %mp_mul_i2d.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %in2, i64 2
  %14 = load i32, ptr %arrayidx.i24, align 4, !tbaa !9
  %shr.i25 = ashr i32 %nfft, 1
  %add1.i26 = add nsw i32 %shr.i25, 1
  %cmp2.not.i27 = icmp slt i32 %shr.i25, %n
  %spec.select.i28 = select i1 %cmp2.not.i27, i32 %add1.i26, i32 %n
  br label %if.end5.i38

if.end5.i38:                                      ; preds = %if.then.i29, %mp_mul_i2d.exit
  %ndata.0.i30 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %spec.select.i28, %if.then.i29 ]
  %topdgt.0.i31 = phi i32 [ 0, %mp_mul_i2d.exit ], [ %14, %if.then.i29 ]
  %15 = load i32, ptr %in2, align 4, !tbaa !9
  %mul.i32 = mul nsw i32 %15, %topdgt.0.i31
  %conv.i33 = sitofp i32 %mul.i32 to double
  %arrayidx9.i36 = getelementptr inbounds double, ptr %outfft, i64 %idxprom8.i
  store double %conv.i33, ptr %arrayidx9.i36, align 8, !tbaa !23
  %cmp1082.i37 = icmp slt i32 %ndata.0.i30, %nfft
  br i1 %cmp1082.i37, label %for.body.preheader.i40, label %for.end.i42

for.body.preheader.i40:                           ; preds = %if.end5.i38
  %16 = sext i32 %nfft to i64
  %17 = xor i32 %ndata.0.i30, -1
  %18 = add i32 %17, %nfft
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = sub nsw i64 %16, %19
  %22 = shl nsw i64 %21, 3
  %uglygep.i39 = getelementptr i8, ptr %outfft, i64 %22
  %23 = add nuw nsw i64 %20, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i39, i8 0, i64 %23, i1 false), !tbaa !23
  br label %for.end.i42

for.end.i42:                                      ; preds = %for.body.preheader.i40, %if.end5.i38
  %cmp14.i41 = icmp sgt i32 %ndata.0.i30, 1
  br i1 %cmp14.i41, label %if.then16.i45, label %mp_mul_i2d.exit71

if.then16.i45:                                    ; preds = %for.end.i42
  %div.i43 = sdiv i32 %radix, 2
  %cmp1984.not.i44 = icmp eq i32 %ndata.0.i30, 2
  br i1 %cmp1984.not.i44, label %for.end35.i66, label %for.body21.preheader.i47

for.body21.preheader.i47:                         ; preds = %if.then16.i45
  %add17.i46 = add nuw i32 %ndata.0.i30, 1
  %24 = sext i32 %add17.i46 to i64
  br label %for.body21.i60

for.body21.i60:                                   ; preds = %for.body21.i60, %for.body21.preheader.i47
  %indvars.iv.i48 = phi i64 [ %24, %for.body21.preheader.i47 ], [ %indvars.iv.next.i57, %for.body21.i60 ]
  %carry.085.i49 = phi i32 [ 0, %for.body21.preheader.i47 ], [ %cond.i53, %for.body21.i60 ]
  %arrayidx24.i50 = getelementptr inbounds i32, ptr %in2, i64 %indvars.iv.i48
  %25 = load i32, ptr %arrayidx24.i50, align 4, !tbaa !9
  %sub25.i51 = sub nsw i32 %25, %carry.085.i49
  %cmp26.not.i52 = icmp sge i32 %sub25.i51, %div.i43
  %cond.i53 = sext i1 %cmp26.not.i52 to i32
  %and.i54 = and i32 %cond.i53, %radix
  %sub28.i55 = sub nsw i32 %sub25.i51, %and.i54
  %conv29.i56 = sitofp i32 %sub28.i55 to double
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i48, -1
  %arrayidx32.i58 = getelementptr inbounds double, ptr %outfft, i64 %indvars.iv.next.i57
  store double %conv29.i56, ptr %arrayidx32.i58, align 8, !tbaa !23
  %cmp19.i59 = icmp sgt i64 %indvars.iv.i48, 4
  br i1 %cmp19.i59, label %for.body21.i60, label %for.end35.i66, !llvm.loop !48

for.end35.i66:                                    ; preds = %for.body21.i60, %if.then16.i45
  %carry.0.lcssa.i61 = phi i32 [ 0, %if.then16.i45 ], [ %cond.i53, %for.body21.i60 ]
  %arrayidx38.i62 = getelementptr inbounds i32, ptr %in2, i64 3
  %26 = load i32, ptr %arrayidx38.i62, align 4, !tbaa !9
  %sub39.i63 = sub nsw i32 %26, %carry.0.lcssa.i61
  %conv40.i64 = sitofp i32 %sub39.i63 to double
  %arrayidx41.i65 = getelementptr inbounds double, ptr %outfft, i64 2
  store double %conv40.i64, ptr %arrayidx41.i65, align 8, !tbaa !23
  br label %mp_mul_i2d.exit71

mp_mul_i2d.exit71:                                ; preds = %for.end.i42, %for.end35.i66
  %conv43.i67 = sitofp i32 %topdgt.0.i31 to double
  %arrayidx44.i68 = getelementptr inbounds double, ptr %outfft, i64 1
  store double %conv43.i67, ptr %arrayidx44.i68, align 8, !tbaa !23
  %arrayidx45.i69 = getelementptr inbounds i32, ptr %in2, i64 1
  %27 = load i32, ptr %arrayidx45.i69, align 4, !tbaa !9
  %conv47.i70 = sitofp i32 %27 to double
  store double %conv47.i70, ptr %outfft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i68, ptr noundef %ip, ptr noundef %w) #21
  %28 = load double, ptr %in1fft, align 8, !tbaa !23
  %29 = load double, ptr %outfft, align 8, !tbaa !23
  %add.i = fadd double %28, %29
  store double %add.i, ptr %outfft, align 8, !tbaa !23
  %30 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %31 = load double, ptr %arrayidx44.i68, align 8, !tbaa !23
  %mul.i72 = fmul double %30, %31
  store double %mul.i72, ptr %arrayidx44.i68, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %in1fft, i64 2
  %32 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr %outfft, i64 2
  %33 = load double, ptr %arrayidx5.i, align 8, !tbaa !23
  %mul6.i = fmul double %32, %33
  store double %mul6.i, ptr %arrayidx5.i, align 8, !tbaa !23
  %cmp58.i = icmp sgt i32 %nfft, 3
  br i1 %cmp58.i, label %for.body.preheader.i73, label %mp_mul_cmul.exit

for.body.preheader.i73:                           ; preds = %mp_mul_i2d.exit71
  %34 = zext i32 %nfft to i64
  %umax81 = tail call i64 @llvm.umax.i64(i64 %34, i64 5)
  %35 = add nsw i64 %umax81, -4
  %36 = lshr i64 %35, 1
  %37 = add nuw nsw i64 %36, 1
  %min.iters.check = icmp ult i64 %35, 6
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i73
  %uglygep = getelementptr i8, ptr %outfft, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %34, i64 5)
  %38 = shl nuw nsw i64 %umax, 3
  %39 = or i64 %38, 8
  %uglygep78 = getelementptr i8, ptr %outfft, i64 %39
  %uglygep79 = getelementptr i8, ptr %in1fft, i64 24
  %uglygep80 = getelementptr i8, ptr %in1fft, i64 %39
  %bound0 = icmp ult ptr %uglygep, %uglygep80
  %bound1 = icmp ult ptr %uglygep79, %uglygep78
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %37, -2
  %40 = shl nuw i64 %37, 1
  %ind.end = or i64 %40, 3
  %41 = getelementptr double, ptr %outfft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %42 = shl i64 %index, 1
  %offset.idx = or i64 %42, 3
  %43 = getelementptr inbounds double, ptr %in1fft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %43, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec82 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %44 = add i64 %42, 4
  %45 = getelementptr inbounds double, ptr %outfft, i64 %offset.idx
  %wide.vec83 = load <4 x double>, ptr %45, align 8, !tbaa !23
  %strided.vec84 = shufflevector <4 x double> %wide.vec83, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec85 = shufflevector <4 x double> %wide.vec83, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %46 = fneg <2 x double> %strided.vec82
  %47 = fmul <2 x double> %strided.vec85, %46
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec84, <2 x double> %47)
  %49 = fmul <2 x double> %strided.vec82, %strided.vec84
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec85, <2 x double> %49)
  %51 = getelementptr double, ptr %41, i64 %44
  %interleaved.vec = shufflevector <2 x double> %48, <2 x double> %50, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %51, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !107

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %37, %n.vec
  br i1 %cmp.n, label %mp_mul_cmul.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i73, %middle.block
  %indvars.iv.i74.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i73 ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %for.body.i ], [ %indvars.iv.i74.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %in1fft, i64 %indvars.iv.i74
  %53 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %54 = add nuw nsw i64 %indvars.iv.i74, 1
  %arrayidx10.i = getelementptr inbounds double, ptr %in1fft, i64 %54
  %55 = load double, ptr %arrayidx10.i, align 8, !tbaa !23
  %arrayidx12.i = getelementptr inbounds double, ptr %outfft, i64 %indvars.iv.i74
  %56 = fneg double %55
  %57 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !23
  %58 = insertelement <2 x double> poison, double %55, i64 0
  %59 = insertelement <2 x double> %58, double %56, i64 1
  %60 = fmul <2 x double> %57, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = insertelement <2 x double> poison, double %53, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %57, <2 x double> %61)
  store <2 x double> %64, ptr %arrayidx12.i, align 8, !tbaa !23
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 2
  %cmp.i76 = icmp ult i64 %indvars.iv.next.i75, %34
  br i1 %cmp.i76, label %for.body.i, label %mp_mul_cmul.exit, !llvm.loop !108

mp_mul_cmul.exit:                                 ; preds = %for.body.i, %middle.block, %mp_mul_i2d.exit71
  %65 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %66 = load double, ptr %arrayidx9.i36, align 8, !tbaa !23
  %mul32.i = fmul double %65, %66
  store double %mul32.i, ptr %arrayidx9.i36, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i68, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %outfft, ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_mulh_use_in1fft(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in1fft, i32 noundef %shift, ptr nocapture noundef readonly %in2, ptr nocapture noundef %out, i32 noundef %nfft, ptr noundef %outfft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %cmp30 = icmp slt i32 %shift, %n
  br i1 %cmp30, label %while.body.preheader, label %if.end5.i

while.body.preheader:                             ; preds = %entry
  %0 = sext i32 %shift to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %if.end ]
  %1 = add nsw i64 %indvars.iv, 2
  %arrayidx = getelementptr inbounds i32, ptr %in2, i64 %1
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.end, label %if.then.i

if.end:                                           ; preds = %while.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %n
  br i1 %exitcond.not, label %if.end5.i, label %while.body, !llvm.loop !109

if.then.i:                                        ; preds = %while.body
  %3 = trunc i64 %indvars.iv to i32
  %add.i = shl i64 %indvars.iv, 32
  %sext = add i64 %add.i, 8589934592
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %in2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %shr.i = ashr i32 %nfft, 1
  %add1.i = add nsw i32 %shr.i, 1
  %sub.i = sub nsw i32 %n, %3
  %cmp2.not.i = icmp slt i32 %shr.i, %sub.i
  %spec.select.i = select i1 %cmp2.not.i, i32 %add1.i, i32 %sub.i
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end, %entry, %if.then.i
  %shift.addr.029 = phi i32 [ %3, %if.then.i ], [ %shift, %entry ], [ %n, %if.end ]
  %ndata.0.i = phi i32 [ %spec.select.i, %if.then.i ], [ 0, %entry ], [ 0, %if.end ]
  %topdgt.0.i = phi i32 [ %4, %if.then.i ], [ 0, %entry ], [ 0, %if.end ]
  %5 = load i32, ptr %in2, align 4, !tbaa !9
  %mul.i = mul nsw i32 %5, %topdgt.0.i
  %conv.i = sitofp i32 %mul.i to double
  %add7.i = add nsw i32 %nfft, 1
  %idxprom8.i = sext i32 %add7.i to i64
  %arrayidx9.i = getelementptr inbounds double, ptr %outfft, i64 %idxprom8.i
  store double %conv.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %cmp1082.i = icmp slt i32 %ndata.0.i, %nfft
  br i1 %cmp1082.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %6 = sext i32 %nfft to i64
  %7 = xor i32 %ndata.0.i, -1
  %8 = add i32 %7, %nfft
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = sub nsw i64 %6, %9
  %12 = shl nsw i64 %11, 3
  %uglygep.i = getelementptr i8, ptr %outfft, i64 %12
  %13 = add nuw nsw i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.i, i8 0, i64 %13, i1 false), !tbaa !23
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.end5.i
  %cmp14.i = icmp sgt i32 %ndata.0.i, 1
  br i1 %cmp14.i, label %if.then16.i, label %mp_mul_i2d.exit

if.then16.i:                                      ; preds = %for.end.i
  %div.i = sdiv i32 %radix, 2
  %cmp1984.not.i = icmp eq i32 %ndata.0.i, 2
  br i1 %cmp1984.not.i, label %for.end35.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then16.i
  %add17.i = add nuw i32 %ndata.0.i, 1
  %14 = sext i32 %add17.i to i64
  %15 = sext i32 %shift.addr.029 to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.body21.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ %14, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.body21.i ]
  %carry.085.i = phi i32 [ 0, %for.body21.preheader.i ], [ %cond.i, %for.body21.i ]
  %16 = add nsw i64 %indvars.iv.i, %15
  %arrayidx24.i = getelementptr inbounds i32, ptr %in2, i64 %16
  %17 = load i32, ptr %arrayidx24.i, align 4, !tbaa !9
  %sub25.i = sub nsw i32 %17, %carry.085.i
  %cmp26.not.i = icmp sge i32 %sub25.i, %div.i
  %cond.i = sext i1 %cmp26.not.i to i32
  %and.i = and i32 %cond.i, %radix
  %sub28.i = sub nsw i32 %sub25.i, %and.i
  %conv29.i = sitofp i32 %sub28.i to double
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx32.i = getelementptr inbounds double, ptr %outfft, i64 %indvars.iv.next.i
  store double %conv29.i, ptr %arrayidx32.i, align 8, !tbaa !23
  %cmp19.i = icmp sgt i64 %indvars.iv.i, 4
  br i1 %cmp19.i, label %for.body21.i, label %for.end35.i, !llvm.loop !48

for.end35.i:                                      ; preds = %for.body21.i, %if.then16.i
  %carry.0.lcssa.i = phi i32 [ 0, %if.then16.i ], [ %cond.i, %for.body21.i ]
  %add36.i = add nsw i32 %shift.addr.029, 3
  %idxprom37.i = sext i32 %add36.i to i64
  %arrayidx38.i = getelementptr inbounds i32, ptr %in2, i64 %idxprom37.i
  %18 = load i32, ptr %arrayidx38.i, align 4, !tbaa !9
  %sub39.i = sub nsw i32 %18, %carry.0.lcssa.i
  %conv40.i = sitofp i32 %sub39.i to double
  %arrayidx41.i = getelementptr inbounds double, ptr %outfft, i64 2
  store double %conv40.i, ptr %arrayidx41.i, align 8, !tbaa !23
  br label %mp_mul_i2d.exit

mp_mul_i2d.exit:                                  ; preds = %for.end.i, %for.end35.i
  %conv43.i = sitofp i32 %topdgt.0.i to double
  %arrayidx44.i = getelementptr inbounds double, ptr %outfft, i64 1
  store double %conv43.i, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx45.i = getelementptr inbounds i32, ptr %in2, i64 1
  %19 = load i32, ptr %arrayidx45.i, align 4, !tbaa !9
  %sub46.i = sub nsw i32 %19, %shift.addr.029
  %conv47.i = sitofp i32 %sub46.i to double
  store double %conv47.i, ptr %outfft, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef 1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  %20 = load double, ptr %in1fft, align 8, !tbaa !23
  %21 = load double, ptr %outfft, align 8, !tbaa !23
  %add.i21 = fadd double %20, %21
  store double %add.i21, ptr %outfft, align 8, !tbaa !23
  %arrayidx2.i = getelementptr inbounds double, ptr %in1fft, i64 1
  %22 = load double, ptr %arrayidx2.i, align 8, !tbaa !23
  %23 = load double, ptr %arrayidx44.i, align 8, !tbaa !23
  %mul.i22 = fmul double %22, %23
  store double %mul.i22, ptr %arrayidx44.i, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %in1fft, i64 2
  %24 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %arrayidx5.i = getelementptr inbounds double, ptr %outfft, i64 2
  %25 = load double, ptr %arrayidx5.i, align 8, !tbaa !23
  %mul6.i = fmul double %24, %25
  store double %mul6.i, ptr %arrayidx5.i, align 8, !tbaa !23
  %cmp58.i = icmp sgt i32 %nfft, 3
  br i1 %cmp58.i, label %for.body.preheader.i23, label %mp_mul_cmul.exit

for.body.preheader.i23:                           ; preds = %mp_mul_i2d.exit
  %26 = zext i32 %nfft to i64
  %umax40 = tail call i64 @llvm.umax.i64(i64 %26, i64 5)
  %27 = add nsw i64 %umax40, -4
  %28 = lshr i64 %27, 1
  %29 = add nuw nsw i64 %28, 1
  %min.iters.check = icmp ult i64 %27, 6
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader.i23
  %uglygep = getelementptr i8, ptr %outfft, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 5)
  %30 = shl nuw nsw i64 %umax, 3
  %31 = or i64 %30, 8
  %uglygep37 = getelementptr i8, ptr %outfft, i64 %31
  %uglygep38 = getelementptr i8, ptr %in1fft, i64 24
  %uglygep39 = getelementptr i8, ptr %in1fft, i64 %31
  %bound0 = icmp ult ptr %uglygep, %uglygep39
  %bound1 = icmp ult ptr %uglygep38, %uglygep37
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %29, -2
  %32 = shl nuw i64 %29, 1
  %ind.end = or i64 %32, 3
  %33 = getelementptr double, ptr %outfft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %34 = shl i64 %index, 1
  %offset.idx = or i64 %34, 3
  %35 = getelementptr inbounds double, ptr %in1fft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %35, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec41 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %36 = add i64 %34, 4
  %37 = getelementptr inbounds double, ptr %outfft, i64 %offset.idx
  %wide.vec42 = load <4 x double>, ptr %37, align 8, !tbaa !23
  %strided.vec43 = shufflevector <4 x double> %wide.vec42, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec44 = shufflevector <4 x double> %wide.vec42, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %38 = fneg <2 x double> %strided.vec41
  %39 = fmul <2 x double> %strided.vec44, %38
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec43, <2 x double> %39)
  %41 = fmul <2 x double> %strided.vec41, %strided.vec43
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec44, <2 x double> %41)
  %43 = getelementptr double, ptr %33, i64 %36
  %interleaved.vec = shufflevector <2 x double> %40, <2 x double> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %43, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %29, %n.vec
  br i1 %cmp.n, label %mp_mul_cmul.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.preheader.i23, %middle.block
  %indvars.iv.i24.ph = phi i64 [ 3, %vector.memcheck ], [ 3, %for.body.preheader.i23 ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %for.body.i ], [ %indvars.iv.i24.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %in1fft, i64 %indvars.iv.i24
  %45 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %46 = add nuw nsw i64 %indvars.iv.i24, 1
  %arrayidx10.i = getelementptr inbounds double, ptr %in1fft, i64 %46
  %47 = load double, ptr %arrayidx10.i, align 8, !tbaa !23
  %arrayidx12.i = getelementptr inbounds double, ptr %outfft, i64 %indvars.iv.i24
  %48 = fneg double %47
  %49 = load <2 x double>, ptr %arrayidx12.i, align 8, !tbaa !23
  %50 = insertelement <2 x double> poison, double %47, i64 0
  %51 = insertelement <2 x double> %50, double %48, i64 1
  %52 = fmul <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = insertelement <2 x double> poison, double %45, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %49, <2 x double> %53)
  store <2 x double> %56, ptr %arrayidx12.i, align 8, !tbaa !23
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 2
  %cmp.i26 = icmp ult i64 %indvars.iv.next.i25, %26
  br i1 %cmp.i26, label %for.body.i, label %mp_mul_cmul.exit, !llvm.loop !111

mp_mul_cmul.exit:                                 ; preds = %for.body.i, %middle.block, %mp_mul_i2d.exit
  %arrayidx28.i = getelementptr inbounds double, ptr %in1fft, i64 %idxprom8.i
  %57 = load double, ptr %arrayidx28.i, align 8, !tbaa !23
  %58 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %mul32.i = fmul double %57, %58
  store double %mul32.i, ptr %arrayidx9.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx44.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %outfft, ptr noundef %out)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_squh_use_in1fft(i32 noundef %n, i32 noundef %radix, ptr noundef %inoutfft, ptr nocapture noundef %out, i32 noundef %nfft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %0 = load <2 x double>, ptr %inoutfft, align 8, !tbaa !23
  %1 = insertelement <2 x double> %0, double 2.000000e+00, i64 0
  %2 = fmul <2 x double> %0, %1
  store <2 x double> %2, ptr %inoutfft, align 8, !tbaa !23
  %arrayidx4.i = getelementptr inbounds double, ptr %inoutfft, i64 2
  %3 = load double, ptr %arrayidx4.i, align 8, !tbaa !23
  %mul6.i = fmul double %3, %3
  store double %mul6.i, ptr %arrayidx4.i, align 8, !tbaa !23
  %cmp48.i = icmp sgt i32 %nfft, 3
  br i1 %cmp48.i, label %for.body.preheader.i, label %mp_mul_csqu.exit

for.body.preheader.i:                             ; preds = %entry
  %4 = zext i32 %nfft to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %4, i64 5)
  %5 = add nsw i64 %umax, -4
  %6 = lshr i64 %5, 1
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 2
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %7, -2
  %8 = shl nuw i64 %7, 1
  %ind.end = or i64 %8, 3
  %9 = getelementptr double, ptr %inoutfft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 1
  %offset.idx = or i64 %10, 3
  %11 = getelementptr inbounds double, ptr %inoutfft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %11, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec5 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %12 = add i64 %10, 4
  %13 = fneg <2 x double> %strided.vec5
  %14 = fmul <2 x double> %strided.vec5, %13
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec, <2 x double> %14)
  %16 = fmul <2 x double> %strided.vec, <double 2.000000e+00, double 2.000000e+00>
  %17 = fmul <2 x double> %16, %strided.vec5
  %18 = getelementptr double, ptr %9, i64 %12
  %interleaved.vec = shufflevector <2 x double> %15, <2 x double> %17, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %18, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %mp_mul_csqu.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 3, %for.body.preheader.i ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx7.i = getelementptr inbounds double, ptr %inoutfft, i64 %indvars.iv.i
  %20 = load double, ptr %arrayidx7.i, align 8, !tbaa !23
  %21 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx9.i = getelementptr inbounds double, ptr %inoutfft, i64 %21
  %22 = load double, ptr %arrayidx9.i, align 8, !tbaa !23
  %23 = fneg double %22
  %neg.i = fmul double %22, %23
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %neg.i)
  store double %24, ptr %arrayidx7.i, align 8, !tbaa !23
  %mul14.i = fmul double %20, 2.000000e+00
  %mul15.i = fmul double %mul14.i, %22
  store double %mul15.i, ptr %arrayidx9.i, align 8, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %mp_mul_csqu.exit, !llvm.loop !113

mp_mul_csqu.exit:                                 ; preds = %for.body.i, %middle.block, %entry
  %arrayidx1.i = getelementptr inbounds double, ptr %inoutfft, i64 1
  %add20.i = add nsw i32 %nfft, 1
  %idxprom21.i = sext i32 %add20.i to i64
  %arrayidx22.i = getelementptr inbounds double, ptr %inoutfft, i64 %idxprom21.i
  %25 = load double, ptr %arrayidx22.i, align 8, !tbaa !23
  %mul26.i = fmul double %25, %25
  store double %mul26.i, ptr %arrayidx22.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx1.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %inoutfft, ptr noundef %out)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @mp_get_nfft_init(i32 noundef %radix, i32 noundef %nfft_max) local_unnamed_addr #14 {
entry:
  %conv = sitofp i32 %radix to double
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %nfft_init.0 = phi i32 [ 1, %entry ], [ %shl, %do.body ]
  %r.0 = phi double [ %conv, %entry ], [ %mul, %do.body ]
  %mul = fmul double %r.0, %r.0
  %shl = shl i32 %nfft_init.0, 1
  %mul1 = fmul double %mul, 0x3CB0000000000000
  %cmp = fcmp olt double %mul1, 1.000000e+00
  %cmp3 = icmp slt i32 %shl, %nfft_max
  %0 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %0, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.body
  ret i32 %shl
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mp_inv_init(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %in, align 4, !tbaa !9
  store i32 %0, ptr %out, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %in, i64 1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %sub = sub nsw i32 0, %1
  %arrayidx3 = getelementptr inbounds i32, ptr %in, i64 2
  %conv.i = sitofp i32 %radix to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %cmp6.i = icmp sgt i32 %n, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %mp_unexp_mp2d.exit

for.body.preheader.i:                             ; preds = %entry
  %2 = zext i32 %n to i64
  %xtraiter = and i64 %2, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %2, %for.body.preheader.i ]
  %dout.08.i.prol = phi double [ %4, %for.body.i.prol ], [ 0.000000e+00, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %idxprom.i.prol = and i64 %indvars.iv.next.i.prol, 4294967295
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.prol
  %3 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !9
  %conv2.i.prol = sitofp i32 %3 to double
  %4 = tail call double @llvm.fmuladd.f64(double %div.i, double %dout.08.i.prol, double %conv2.i.prol)
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !114

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %dout.08.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %4, %for.body.i.prol ]
  %.lcssa.unr = phi double [ undef, %for.body.preheader.i ], [ %4, %for.body.i.prol ]
  %5 = icmp ult i32 %n, 4
  br i1 %5, label %mp_unexp_mp2d.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %dout.08.i = phi double [ %13, %for.body.i ], [ %dout.08.i.unr, %for.body.i.prol.loopexit ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 4294967295
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %conv2.i = sitofp i32 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %div.i, double %dout.08.i, double %conv2.i)
  %indvars.iv.next.i.1 = add i64 %indvars.iv.i, 4294967294
  %idxprom.i.1 = and i64 %indvars.iv.next.i.1, 4294967295
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.1
  %8 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !9
  %conv2.i.1 = sitofp i32 %8 to double
  %9 = tail call double @llvm.fmuladd.f64(double %div.i, double %7, double %conv2.i.1)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %idxprom.i.2 = and i64 %indvars.iv.next.i.2, 4294967295
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.2
  %10 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !9
  %conv2.i.2 = sitofp i32 %10 to double
  %11 = tail call double @llvm.fmuladd.f64(double %div.i, double %9, double %conv2.i.2)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %idxprom.i.3 = and i64 %indvars.iv.next.i.3, 4294967295
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.3
  %12 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !9
  %conv2.i.3 = sitofp i32 %12 to double
  %13 = tail call double @llvm.fmuladd.f64(double %div.i, double %11, double %conv2.i.3)
  %cmp.i.3 = icmp ugt i64 %indvars.iv.next.i.2, 1
  br i1 %cmp.i.3, label %for.body.i, label %mp_unexp_mp2d.exit, !llvm.loop !59

mp_unexp_mp2d.exit:                               ; preds = %for.body.i.prol.loopexit, %for.body.i, %entry
  %dout.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.i.prol.loopexit ], [ %13, %for.body.i ]
  %div = fdiv double 1.000000e+00, %dout.0.lcssa.i
  %cmp21 = fcmp olt double %div, 1.000000e+00
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %mp_unexp_mp2d.exit, %while.body
  %din.023 = phi double [ %mul, %while.body ], [ %div, %mp_unexp_mp2d.exit ]
  %outexp.022 = phi i32 [ %dec, %while.body ], [ %sub, %mp_unexp_mp2d.exit ]
  %mul = fmul double %din.023, %conv.i
  %dec = add nsw i32 %outexp.022, -1
  %cmp = fcmp olt double %mul, 1.000000e+00
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %while.body, %mp_unexp_mp2d.exit
  %outexp.0.lcssa = phi i32 [ %sub, %mp_unexp_mp2d.exit ], [ %dec, %while.body ]
  %din.0.lcssa = phi double [ %div, %mp_unexp_mp2d.exit ], [ %mul, %while.body ]
  %arrayidx4 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %outexp.0.lcssa, ptr %arrayidx4, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds i32, ptr %out, i64 2
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %mp_unexp_d2mp.exit

for.body.lr.ph.i:                                 ; preds = %while.end
  %sub.i = add nsw i32 %radix, -1
  %wide.trip.count.i = zext i32 %n to i64
  %xtraiter25 = and i64 %wide.trip.count.i, 1
  %14 = icmp eq i32 %n, 1
  br i1 %14, label %mp_unexp_d2mp.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %for.body.lr.ph.i.new
  %indvars.iv.i16 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i19.1, %for.body.i20 ]
  %din.addr.016.i = phi double [ %din.0.lcssa, %for.body.lr.ph.i.new ], [ %mul.i.1, %for.body.i20 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i20 ]
  %conv.i17 = fptosi double %din.addr.016.i to i32
  %cmp1.not.i = icmp slt i32 %conv.i17, %radix
  %din.addr.1.i = select i1 %cmp1.not.i, double %din.addr.016.i, double %conv.i
  %x.0.i = select i1 %cmp1.not.i, i32 %conv.i17, i32 %sub.i
  %conv5.i = sitofp i32 %x.0.i to double
  %sub6.i = fsub double %din.addr.1.i, %conv5.i
  %mul.i = fmul double %sub6.i, %conv.i
  %arrayidx.i18 = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv.i16
  store i32 %x.0.i, ptr %arrayidx.i18, align 4, !tbaa !9
  %indvars.iv.next.i19 = or i64 %indvars.iv.i16, 1
  %conv.i17.1 = fptosi double %mul.i to i32
  %cmp1.not.i.1 = icmp slt i32 %conv.i17.1, %radix
  %din.addr.1.i.1 = select i1 %cmp1.not.i.1, double %mul.i, double %conv.i
  %x.0.i.1 = select i1 %cmp1.not.i.1, i32 %conv.i17.1, i32 %sub.i
  %conv5.i.1 = sitofp i32 %x.0.i.1 to double
  %sub6.i.1 = fsub double %din.addr.1.i.1, %conv5.i.1
  %mul.i.1 = fmul double %sub6.i.1, %conv.i
  %arrayidx.i18.1 = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv.next.i19
  store i32 %x.0.i.1, ptr %arrayidx.i18.1, align 4, !tbaa !9
  %indvars.iv.next.i19.1 = add nuw nsw i64 %indvars.iv.i16, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %mp_unexp_d2mp.exit.loopexit.unr-lcssa, label %for.body.i20, !llvm.loop !61

mp_unexp_d2mp.exit.loopexit.unr-lcssa:            ; preds = %for.body.i20, %for.body.lr.ph.i
  %indvars.iv.i16.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i19.1, %for.body.i20 ]
  %din.addr.016.i.unr = phi double [ %din.0.lcssa, %for.body.lr.ph.i ], [ %mul.i.1, %for.body.i20 ]
  %lcmp.mod26.not = icmp eq i64 %xtraiter25, 0
  br i1 %lcmp.mod26.not, label %mp_unexp_d2mp.exit, label %for.body.i20.epil

for.body.i20.epil:                                ; preds = %mp_unexp_d2mp.exit.loopexit.unr-lcssa
  %conv.i17.epil = fptosi double %din.addr.016.i.unr to i32
  %cmp1.not.i.epil = icmp slt i32 %conv.i17.epil, %radix
  %x.0.i.epil = select i1 %cmp1.not.i.epil, i32 %conv.i17.epil, i32 %sub.i
  %arrayidx.i18.epil = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv.i16.unr
  store i32 %x.0.i.epil, ptr %arrayidx.i18.epil, align 4, !tbaa !9
  br label %mp_unexp_d2mp.exit

mp_unexp_d2mp.exit:                               ; preds = %for.body.i20.epil, %mp_unexp_d2mp.exit.loopexit.unr-lcssa, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_inv_newton(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %inout, ptr nocapture noundef %tmp1, ptr nocapture noundef %tmp2, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nfft, 1
  %add = add nsw i32 %shr, 1
  %cmp.i = icmp slt i32 %add, %n
  br i1 %cmp.i, label %if.then.i, label %mp_round.exit

if.then.i:                                        ; preds = %entry
  %add1.i = add nsw i32 %shr, 3
  %cmp259.not.i = icmp sgt i32 %add1.i, %n
  br i1 %cmp259.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %add.i = add i32 %n, 1
  %0 = sext i32 %add.i to i64
  %1 = add i32 %n, -2
  %add.neg = xor i32 %shr, -1
  %2 = add i32 %1, %add.neg
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %0, %3
  %6 = shl nsw i64 %5, 2
  %uglygep.i = getelementptr i8, ptr %inout, i64 %6
  %7 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep.i, i8 0, i64 %7, i1 false), !tbaa !9
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.then.i
  %idxprom4.i = sext i32 %add1.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %inout, i64 %idxprom4.i
  %8 = load i32, ptr %arrayidx5.i, align 4, !tbaa !9
  %mul.i = shl nsw i32 %8, 1
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !9
  %cmp9.not.i = icmp slt i32 %mul.i, %radix
  br i1 %cmp9.not.i, label %mp_round.exit, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %cmp1361.i = icmp sgt i32 %nfft, -1
  br i1 %cmp1361.i, label %for.body14.preheader.i, label %for.end26.i

for.body14.preheader.i:                           ; preds = %if.then10.i
  %add11.i = add nsw i32 %shr, 2
  br label %for.body14.i

for.body14.i:                                     ; preds = %if.end.i, %for.body14.preheader.i
  %j.162.i = phi i32 [ %dec25.i, %if.end.i ], [ %add11.i, %for.body14.preheader.i ]
  %idxprom15.i = zext i32 %j.162.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %inout, i64 %idxprom15.i
  %9 = load i32, ptr %arrayidx16.i, align 4, !tbaa !9
  %add17.i = add nsw i32 %9, 1
  %cmp18.i = icmp slt i32 %add17.i, %radix
  br i1 %cmp18.i, label %if.then19.i, label %if.end.i

if.then19.i:                                      ; preds = %for.body14.i
  store i32 %add17.i, ptr %arrayidx16.i, align 4, !tbaa !9
  br label %for.end26.i

if.end.i:                                         ; preds = %for.body14.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !9
  %dec25.i = add nsw i32 %j.162.i, -1
  %cmp13.i = icmp sgt i32 %j.162.i, 2
  br i1 %cmp13.i, label %for.body14.i, label %for.end26.i, !llvm.loop !78

for.end26.i:                                      ; preds = %if.end.i, %if.then19.i, %if.then10.i
  %x.1.i = phi i32 [ %add17.i, %if.then19.i ], [ %mul.i, %if.then10.i ], [ %add17.i, %if.end.i ]
  %cmp27.not.i = icmp slt i32 %x.1.i, %radix
  br i1 %cmp27.not.i, label %mp_round.exit, label %if.then28.i

if.then28.i:                                      ; preds = %for.end26.i
  %arrayidx29.i = getelementptr inbounds i32, ptr %inout, i64 2
  store i32 1, ptr %arrayidx29.i, align 4, !tbaa !9
  %arrayidx30.i = getelementptr inbounds i32, ptr %inout, i64 1
  %10 = load i32, ptr %arrayidx30.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %arrayidx30.i, align 4, !tbaa !9
  br label %mp_round.exit

mp_round.exit:                                    ; preds = %entry, %for.end.i, %for.end26.i, %if.then28.i
  tail call void @mp_mulh(i32 noundef %n, i32 noundef %radix, ptr noundef %inout, ptr noundef %in, ptr noundef %tmp1, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  store i32 1, ptr %tmp2, align 4, !tbaa !9
  %arrayidx1.i = getelementptr inbounds i32, ptr %tmp2, i64 1
  store i32 0, ptr %arrayidx1.i, align 4, !tbaa !9
  %arrayidx2.i = getelementptr inbounds i32, ptr %tmp2, i64 2
  store i32 1, ptr %arrayidx2.i, align 4, !tbaa !9
  %cmp.not9.i = icmp slt i32 %n, 2
  br i1 %cmp.not9.i, label %mp_load_1.exit, label %for.body.preheader.i58

for.body.preheader.i58:                           ; preds = %mp_round.exit
  %uglygep.i57 = getelementptr i8, ptr %tmp2, i64 12
  %11 = add nsw i32 %n, -1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %uglygep.i57, i8 0, i64 %13, i1 false), !tbaa !9
  br label %mp_load_1.exit

mp_load_1.exit:                                   ; preds = %mp_round.exit, %for.body.preheader.i58
  %sub = sub nsw i32 %n, %add
  %div = sdiv i32 %n, 2
  %add1 = add nsw i32 %div, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add1, i32 %sub)
  tail call void @mp_sub(i32 noundef %n, i32 noundef %radix, ptr noundef nonnull %tmp2, ptr noundef %tmp1, ptr noundef nonnull %tmp2)
  tail call void @mp_mulh_use_in1fft(i32 noundef %n, i32 noundef %radix, ptr noundef %tmp1fft, i32 noundef %add, ptr noundef %in, ptr noundef %tmp1, i32 noundef %nfft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  tail call void @mp_sub(i32 noundef %spec.select, i32 noundef %radix, ptr noundef nonnull %tmp2, ptr noundef %tmp1, ptr noundef nonnull %tmp2)
  %14 = load i32, ptr %arrayidx1.i, align 4, !tbaa !9
  %sub3 = sub nsw i32 0, %14
  %15 = load i32, ptr %tmp2, align 4, !tbaa !9
  %cmp5 = icmp eq i32 %15, 0
  %add7 = add nsw i32 %nfft, 1
  %prc.0 = select i1 %cmp5, i32 %add7, i32 %sub3
  tail call void @mp_mulh_use_in1fft(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %tmp1fft, i32 noundef 0, ptr noundef nonnull %tmp2, ptr noundef nonnull %tmp2, i32 noundef %nfft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  tail call void @mp_add(i32 noundef %n, i32 noundef %radix, ptr noundef %inout, ptr noundef nonnull %tmp2, ptr noundef %inout)
  ret i32 %prc.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @mp_sqrt_init(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_rev) local_unnamed_addr #15 {
entry:
  store i32 1, ptr %out, align 4, !tbaa !9
  store i32 1, ptr %out_rev, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %in, i64 1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %arrayidx3 = getelementptr inbounds i32, ptr %in, i64 2
  %conv.i = sitofp i32 %radix to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %cmp6.i = icmp sgt i32 %n, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %mp_unexp_mp2d.exit

for.body.preheader.i:                             ; preds = %entry
  %1 = zext i32 %n to i64
  %xtraiter = and i64 %1, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.preheader.i, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %1, %for.body.preheader.i ]
  %dout.08.i.prol = phi double [ %3, %for.body.i.prol ], [ 0.000000e+00, %for.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.preheader.i ]
  %indvars.iv.next.i.prol = add nsw i64 %indvars.iv.i.prol, -1
  %idxprom.i.prol = and i64 %indvars.iv.next.i.prol, 4294967295
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.prol
  %2 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !9
  %conv2.i.prol = sitofp i32 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %div.i, double %dout.08.i.prol, double %conv2.i.prol)
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !115

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %dout.08.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i ], [ %3, %for.body.i.prol ]
  %.lcssa.unr = phi double [ undef, %for.body.preheader.i ], [ %3, %for.body.i.prol ]
  %4 = icmp ult i32 %n, 4
  br i1 %4, label %mp_unexp_mp2d.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %dout.08.i = phi double [ %12, %for.body.i ], [ %dout.08.i.unr, %for.body.i.prol.loopexit ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 4294967295
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %conv2.i = sitofp i32 %5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %div.i, double %dout.08.i, double %conv2.i)
  %indvars.iv.next.i.1 = add i64 %indvars.iv.i, 4294967294
  %idxprom.i.1 = and i64 %indvars.iv.next.i.1, 4294967295
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.1
  %7 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !9
  %conv2.i.1 = sitofp i32 %7 to double
  %8 = tail call double @llvm.fmuladd.f64(double %div.i, double %6, double %conv2.i.1)
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %idxprom.i.2 = and i64 %indvars.iv.next.i.2, 4294967295
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.2
  %9 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !9
  %conv2.i.2 = sitofp i32 %9 to double
  %10 = tail call double @llvm.fmuladd.f64(double %div.i, double %8, double %conv2.i.2)
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %idxprom.i.3 = and i64 %indvars.iv.next.i.3, 4294967295
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom.i.3
  %11 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !9
  %conv2.i.3 = sitofp i32 %11 to double
  %12 = tail call double @llvm.fmuladd.f64(double %div.i, double %10, double %conv2.i.3)
  %cmp.i.3 = icmp ugt i64 %indvars.iv.next.i.2, 1
  br i1 %cmp.i.3, label %for.body.i, label %mp_unexp_mp2d.exit, !llvm.loop !59

mp_unexp_mp2d.exit:                               ; preds = %for.body.i.prol.loopexit, %for.body.i, %entry
  %dout.0.lcssa.i = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.i.prol.loopexit ], [ %12, %for.body.i ]
  %13 = and i32 %0, 1
  %cmp.not = icmp ne i32 %13, 0
  %dec = sext i1 %cmp.not to i32
  %outexp.0 = add nsw i32 %0, %dec
  %mul = select i1 %cmp.not, double %conv.i, double 1.000000e+00
  %din.0 = fmul double %mul, %dout.0.lcssa.i
  %div = sdiv i32 %outexp.0, 2
  %call4 = tail call double @sqrt(double noundef %din.0) #21
  %cmp5 = fcmp olt double %call4, 1.000000e+00
  %dec10 = sext i1 %cmp5 to i32
  %outexp.1 = add nsw i32 %div, %dec10
  %mul9 = select i1 %cmp5, double %conv.i, double 1.000000e+00
  %din.1 = fmul double %call4, %mul9
  %arrayidx12 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %outexp.1, ptr %arrayidx12, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds i32, ptr %out, i64 2
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %mp_unexp_d2mp.exit

for.body.lr.ph.i:                                 ; preds = %mp_unexp_mp2d.exit
  %sub.i = add nsw i32 %radix, -1
  %wide.trip.count.i = zext i32 %n to i64
  %xtraiter77 = and i64 %wide.trip.count.i, 1
  %14 = icmp eq i32 %n, 1
  br i1 %14, label %mp_unexp_d2mp.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i53

for.body.i53:                                     ; preds = %for.body.i53, %for.body.lr.ph.i.new
  %indvars.iv.i49 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i52.1, %for.body.i53 ]
  %din.addr.016.i = phi double [ %din.1, %for.body.lr.ph.i.new ], [ %mul.i.1, %for.body.i53 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i53 ]
  %conv.i50 = fptosi double %din.addr.016.i to i32
  %cmp1.not.i = icmp slt i32 %conv.i50, %radix
  %din.addr.1.i = select i1 %cmp1.not.i, double %din.addr.016.i, double %conv.i
  %x.0.i = select i1 %cmp1.not.i, i32 %conv.i50, i32 %sub.i
  %conv5.i = sitofp i32 %x.0.i to double
  %sub6.i = fsub double %din.addr.1.i, %conv5.i
  %mul.i = fmul double %sub6.i, %conv.i
  %arrayidx.i51 = getelementptr inbounds i32, ptr %arrayidx13, i64 %indvars.iv.i49
  store i32 %x.0.i, ptr %arrayidx.i51, align 4, !tbaa !9
  %indvars.iv.next.i52 = or i64 %indvars.iv.i49, 1
  %conv.i50.1 = fptosi double %mul.i to i32
  %cmp1.not.i.1 = icmp slt i32 %conv.i50.1, %radix
  %din.addr.1.i.1 = select i1 %cmp1.not.i.1, double %mul.i, double %conv.i
  %x.0.i.1 = select i1 %cmp1.not.i.1, i32 %conv.i50.1, i32 %sub.i
  %conv5.i.1 = sitofp i32 %x.0.i.1 to double
  %sub6.i.1 = fsub double %din.addr.1.i.1, %conv5.i.1
  %mul.i.1 = fmul double %sub6.i.1, %conv.i
  %arrayidx.i51.1 = getelementptr inbounds i32, ptr %arrayidx13, i64 %indvars.iv.next.i52
  store i32 %x.0.i.1, ptr %arrayidx.i51.1, align 4, !tbaa !9
  %indvars.iv.next.i52.1 = add nuw nsw i64 %indvars.iv.i49, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %mp_unexp_d2mp.exit.loopexit.unr-lcssa, label %for.body.i53, !llvm.loop !61

mp_unexp_d2mp.exit.loopexit.unr-lcssa:            ; preds = %for.body.i53, %for.body.lr.ph.i
  %indvars.iv.i49.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i52.1, %for.body.i53 ]
  %din.addr.016.i.unr = phi double [ %din.1, %for.body.lr.ph.i ], [ %mul.i.1, %for.body.i53 ]
  %lcmp.mod78.not = icmp eq i64 %xtraiter77, 0
  br i1 %lcmp.mod78.not, label %mp_unexp_d2mp.exit, label %for.body.i53.epil

for.body.i53.epil:                                ; preds = %mp_unexp_d2mp.exit.loopexit.unr-lcssa
  %conv.i50.epil = fptosi double %din.addr.016.i.unr to i32
  %cmp1.not.i.epil = icmp slt i32 %conv.i50.epil, %radix
  %x.0.i.epil = select i1 %cmp1.not.i.epil, i32 %conv.i50.epil, i32 %sub.i
  %arrayidx.i51.epil = getelementptr inbounds i32, ptr %arrayidx13, i64 %indvars.iv.i49.unr
  store i32 %x.0.i.epil, ptr %arrayidx.i51.epil, align 4, !tbaa !9
  br label %mp_unexp_d2mp.exit

mp_unexp_d2mp.exit:                               ; preds = %for.body.i53.epil, %mp_unexp_d2mp.exit.loopexit.unr-lcssa, %mp_unexp_mp2d.exit
  %sub = sub nsw i32 0, %outexp.1
  %div14 = fdiv double 1.000000e+00, %din.1
  %cmp1573 = fcmp olt double %div14, 1.000000e+00
  br i1 %cmp1573, label %while.body, label %while.end

while.body:                                       ; preds = %mp_unexp_d2mp.exit, %while.body
  %din.275 = phi double [ %mul18, %while.body ], [ %div14, %mp_unexp_d2mp.exit ]
  %outexp.274 = phi i32 [ %dec19, %while.body ], [ %sub, %mp_unexp_d2mp.exit ]
  %mul18 = fmul double %din.275, %conv.i
  %dec19 = add nsw i32 %outexp.274, -1
  %cmp15 = fcmp olt double %mul18, 1.000000e+00
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !116

while.end:                                        ; preds = %while.body, %mp_unexp_d2mp.exit
  %outexp.2.lcssa = phi i32 [ %sub, %mp_unexp_d2mp.exit ], [ %dec19, %while.body ]
  %din.2.lcssa = phi double [ %div14, %mp_unexp_d2mp.exit ], [ %mul18, %while.body ]
  %arrayidx20 = getelementptr inbounds i32, ptr %out_rev, i64 1
  store i32 %outexp.2.lcssa, ptr %arrayidx20, align 4, !tbaa !9
  %arrayidx21 = getelementptr inbounds i32, ptr %out_rev, i64 2
  br i1 %cmp6.i, label %for.body.lr.ph.i58, label %mp_unexp_d2mp.exit72

for.body.lr.ph.i58:                               ; preds = %while.end
  %sub.i55 = add nsw i32 %radix, -1
  %wide.trip.count.i57 = zext i32 %n to i64
  %xtraiter79 = and i64 %wide.trip.count.i57, 1
  %15 = icmp eq i32 %n, 1
  br i1 %15, label %mp_unexp_d2mp.exit72.loopexit.unr-lcssa, label %for.body.lr.ph.i58.new

for.body.lr.ph.i58.new:                           ; preds = %for.body.lr.ph.i58
  %unroll_iter81 = and i64 %wide.trip.count.i57, 4294967294
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.body.i71, %for.body.lr.ph.i58.new
  %indvars.iv.i59 = phi i64 [ 0, %for.body.lr.ph.i58.new ], [ %indvars.iv.next.i69.1, %for.body.i71 ]
  %din.addr.016.i60 = phi double [ %din.2.lcssa, %for.body.lr.ph.i58.new ], [ %mul.i67.1, %for.body.i71 ]
  %niter82 = phi i64 [ 0, %for.body.lr.ph.i58.new ], [ %niter82.next.1, %for.body.i71 ]
  %conv.i61 = fptosi double %din.addr.016.i60 to i32
  %cmp1.not.i62 = icmp slt i32 %conv.i61, %radix
  %din.addr.1.i63 = select i1 %cmp1.not.i62, double %din.addr.016.i60, double %conv.i
  %x.0.i64 = select i1 %cmp1.not.i62, i32 %conv.i61, i32 %sub.i55
  %conv5.i65 = sitofp i32 %x.0.i64 to double
  %sub6.i66 = fsub double %din.addr.1.i63, %conv5.i65
  %mul.i67 = fmul double %sub6.i66, %conv.i
  %arrayidx.i68 = getelementptr inbounds i32, ptr %arrayidx21, i64 %indvars.iv.i59
  store i32 %x.0.i64, ptr %arrayidx.i68, align 4, !tbaa !9
  %indvars.iv.next.i69 = or i64 %indvars.iv.i59, 1
  %conv.i61.1 = fptosi double %mul.i67 to i32
  %cmp1.not.i62.1 = icmp slt i32 %conv.i61.1, %radix
  %din.addr.1.i63.1 = select i1 %cmp1.not.i62.1, double %mul.i67, double %conv.i
  %x.0.i64.1 = select i1 %cmp1.not.i62.1, i32 %conv.i61.1, i32 %sub.i55
  %conv5.i65.1 = sitofp i32 %x.0.i64.1 to double
  %sub6.i66.1 = fsub double %din.addr.1.i63.1, %conv5.i65.1
  %mul.i67.1 = fmul double %sub6.i66.1, %conv.i
  %arrayidx.i68.1 = getelementptr inbounds i32, ptr %arrayidx21, i64 %indvars.iv.next.i69
  store i32 %x.0.i64.1, ptr %arrayidx.i68.1, align 4, !tbaa !9
  %indvars.iv.next.i69.1 = add nuw nsw i64 %indvars.iv.i59, 2
  %niter82.next.1 = add i64 %niter82, 2
  %niter82.ncmp.1 = icmp eq i64 %niter82.next.1, %unroll_iter81
  br i1 %niter82.ncmp.1, label %mp_unexp_d2mp.exit72.loopexit.unr-lcssa, label %for.body.i71, !llvm.loop !61

mp_unexp_d2mp.exit72.loopexit.unr-lcssa:          ; preds = %for.body.i71, %for.body.lr.ph.i58
  %indvars.iv.i59.unr = phi i64 [ 0, %for.body.lr.ph.i58 ], [ %indvars.iv.next.i69.1, %for.body.i71 ]
  %din.addr.016.i60.unr = phi double [ %din.2.lcssa, %for.body.lr.ph.i58 ], [ %mul.i67.1, %for.body.i71 ]
  %lcmp.mod80.not = icmp eq i64 %xtraiter79, 0
  br i1 %lcmp.mod80.not, label %mp_unexp_d2mp.exit72, label %for.body.i71.epil

for.body.i71.epil:                                ; preds = %mp_unexp_d2mp.exit72.loopexit.unr-lcssa
  %conv.i61.epil = fptosi double %din.addr.016.i60.unr to i32
  %cmp1.not.i62.epil = icmp slt i32 %conv.i61.epil, %radix
  %x.0.i64.epil = select i1 %cmp1.not.i62.epil, i32 %conv.i61.epil, i32 %sub.i55
  %arrayidx.i68.epil = getelementptr inbounds i32, ptr %arrayidx21, i64 %indvars.iv.i59.unr
  store i32 %x.0.i64.epil, ptr %arrayidx.i68.epil, align 4, !tbaa !9
  br label %mp_unexp_d2mp.exit72

mp_unexp_d2mp.exit72:                             ; preds = %for.body.i71.epil, %mp_unexp_d2mp.exit72.loopexit.unr-lcssa, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_sqrt_newton(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in, ptr nocapture noundef %inout, ptr nocapture noundef %inout_rev, ptr nocapture noundef %tmp, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w, ptr nocapture noundef %n_tmp1fft) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nfft, 1
  %add = add nsw i32 %shr, 1
  %add.neg = xor i32 %shr, -1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %shr, i32 2)
  %div = sdiv i32 %n, 2
  %add1 = add nsw i32 %div, 1
  %sub = sub nsw i32 %n, %add
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add1, i32 %sub)
  %shr6 = lshr i32 %spec.store.select, 1
  %add7 = add nuw nsw i32 %shr6, 1
  %cmp.i = icmp slt i32 %add7, %spec.select
  br i1 %cmp.i, label %if.then.i, label %mp_round.exit

if.then.i:                                        ; preds = %entry
  %add1.i = add nuw nsw i32 %shr6, 3
  %cmp259.not.i = icmp sgt i32 %add1.i, %spec.select
  br i1 %cmp259.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %add.i = add i32 %spec.select, 1
  %0 = sext i32 %add.i to i64
  %1 = add nsw i32 %spec.select, -2
  %add7.neg = xor i32 %shr6, -1
  %2 = add nsw i32 %1, %add7.neg
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = sub nsw i64 %0, %3
  %6 = shl nsw i64 %5, 2
  %uglygep.i = getelementptr i8, ptr %inout_rev, i64 %6
  %7 = add nuw nsw i64 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep.i, i8 0, i64 %7, i1 false), !tbaa !9
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.preheader.i, %if.then.i
  %idxprom4.i = zext i32 %add1.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %inout_rev, i64 %idxprom4.i
  %8 = load i32, ptr %arrayidx5.i, align 4, !tbaa !9
  %mul.i = shl nsw i32 %8, 1
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !9
  %cmp9.not.i = icmp slt i32 %mul.i, %radix
  br i1 %cmp9.not.i, label %mp_round.exit, label %if.then10.i

if.then10.i:                                      ; preds = %for.end.i
  %add11.i = add nuw nsw i32 %shr6, 2
  br label %for.body14.i

for.body14.i:                                     ; preds = %if.end.i, %if.then10.i
  %j.162.i = phi i32 [ %dec25.i, %if.end.i ], [ %add11.i, %if.then10.i ]
  %idxprom15.i = zext i32 %j.162.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %inout_rev, i64 %idxprom15.i
  %9 = load i32, ptr %arrayidx16.i, align 4, !tbaa !9
  %add17.i = add nsw i32 %9, 1
  %cmp18.i = icmp slt i32 %add17.i, %radix
  br i1 %cmp18.i, label %for.end26.i.thread, label %if.end.i

for.end26.i.thread:                               ; preds = %for.body14.i
  store i32 %add17.i, ptr %arrayidx16.i, align 4, !tbaa !9
  br label %mp_round.exit

if.end.i:                                         ; preds = %for.body14.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !9
  %dec25.i = add nsw i32 %j.162.i, -1
  %cmp13.i = icmp sgt i32 %j.162.i, 2
  br i1 %cmp13.i, label %for.body14.i, label %if.then28.i, !llvm.loop !78

if.then28.i:                                      ; preds = %if.end.i
  %arrayidx29.i = getelementptr inbounds i32, ptr %inout_rev, i64 2
  store i32 1, ptr %arrayidx29.i, align 4, !tbaa !9
  %arrayidx30.i = getelementptr inbounds i32, ptr %inout_rev, i64 1
  %10 = load i32, ptr %arrayidx30.i, align 4, !tbaa !9
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %arrayidx30.i, align 4, !tbaa !9
  br label %mp_round.exit

mp_round.exit:                                    ; preds = %for.end26.i.thread, %entry, %for.end.i, %if.then28.i
  %11 = load i32, ptr %n_tmp1fft, align 4, !tbaa !9
  %cmp8.not = icmp eq i32 %11, %spec.store.select
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %mp_round.exit
  tail call void @mp_squh(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %inout_rev, ptr noundef %tmp, i32 noundef %spec.store.select, ptr noundef %tmp1fft, ptr noundef %ip, ptr noundef %w)
  br label %if.end10

if.else:                                          ; preds = %mp_round.exit
  %arrayidx1.i.i = getelementptr inbounds double, ptr %tmp1fft, i64 1
  %12 = load <2 x double>, ptr %tmp1fft, align 8, !tbaa !23
  %13 = insertelement <2 x double> %12, double 2.000000e+00, i64 0
  %14 = fmul <2 x double> %12, %13
  store <2 x double> %14, ptr %tmp1fft, align 8, !tbaa !23
  %arrayidx4.i.i = getelementptr inbounds double, ptr %tmp1fft, i64 2
  %15 = load double, ptr %arrayidx4.i.i, align 8, !tbaa !23
  %mul6.i.i = fmul double %15, %15
  store double %mul6.i.i, ptr %arrayidx4.i.i, align 8, !tbaa !23
  %cmp48.i.i = icmp ugt i32 %spec.store.select, 3
  br i1 %cmp48.i.i, label %for.body.preheader.i.i, label %mp_squh_use_in1fft.exit

for.body.preheader.i.i:                           ; preds = %if.else
  %16 = zext i32 %spec.store.select to i64
  %17 = add nsw i64 %16, -4
  %18 = lshr i64 %17, 1
  %19 = add nuw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 2
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %n.vec = and i64 %19, -2
  %20 = shl i64 %19, 1
  %ind.end = or i64 %20, 3
  %21 = getelementptr double, ptr %tmp1fft, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = shl i64 %index, 1
  %offset.idx = or i64 %22, 3
  %23 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx
  %wide.vec = load <4 x double>, ptr %23, align 8, !tbaa !23
  %strided.vec = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec222 = shufflevector <4 x double> %wide.vec, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %24 = add i64 %22, 4
  %25 = fneg <2 x double> %strided.vec222
  %26 = fmul <2 x double> %strided.vec222, %25
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec, <2 x double> %strided.vec, <2 x double> %26)
  %28 = fmul <2 x double> %strided.vec, <double 2.000000e+00, double 2.000000e+00>
  %29 = fmul <2 x double> %28, %strided.vec222
  %30 = getelementptr double, ptr %21, i64 %24
  %interleaved.vec = shufflevector <2 x double> %27, <2 x double> %29, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec, ptr %30, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 2
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %mp_squh_use_in1fft.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.preheader.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 3, %for.body.preheader.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx7.i.i = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i.i
  %32 = load double, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %33 = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds double, ptr %tmp1fft, i64 %33
  %34 = load double, ptr %arrayidx9.i.i, align 8, !tbaa !23
  %35 = fneg double %34
  %neg.i.i = fmul double %34, %35
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %neg.i.i)
  store double %36, ptr %arrayidx7.i.i, align 8, !tbaa !23
  %mul14.i.i = fmul double %32, 2.000000e+00
  %mul15.i.i = fmul double %mul14.i.i, %34
  store double %mul15.i.i, ptr %arrayidx9.i.i, align 8, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %mp_squh_use_in1fft.exit, !llvm.loop !118

mp_squh_use_in1fft.exit:                          ; preds = %for.body.i.i, %middle.block, %if.else
  %add20.i.i = add nuw nsw i32 %spec.store.select, 1
  %idxprom21.i.i = zext i32 %add20.i.i to i64
  %arrayidx22.i.i = getelementptr inbounds double, ptr %tmp1fft, i64 %idxprom21.i.i
  %37 = load double, ptr %arrayidx22.i.i, align 8, !tbaa !23
  %mul26.i.i = fmul double %37, %37
  store double %mul26.i.i, ptr %arrayidx22.i.i, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %spec.store.select, i32 noundef -1, ptr noundef nonnull %arrayidx1.i.i, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %spec.select, i32 noundef %radix, i32 noundef %spec.store.select, ptr noundef nonnull %tmp1fft, ptr noundef %tmp)
  br label %if.end10

if.end10:                                         ; preds = %mp_squh_use_in1fft.exit, %if.then9
  %cmp.i107 = icmp slt i32 %add, %n
  br i1 %cmp.i107, label %if.then.i110, label %mp_round.exit137

if.then.i110:                                     ; preds = %if.end10
  %add1.i108 = add nsw i32 %shr, 3
  %cmp259.not.i109 = icmp sgt i32 %add1.i108, %n
  br i1 %cmp259.not.i109, label %for.end.i118, label %for.body.preheader.i113

for.body.preheader.i113:                          ; preds = %if.then.i110
  %add.i111 = add i32 %n, 1
  %38 = sext i32 %add.i111 to i64
  %39 = add i32 %n, -2
  %40 = add i32 %39, %add.neg
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = sub nsw i64 %38, %41
  %44 = shl nsw i64 %43, 2
  %uglygep.i112 = getelementptr i8, ptr %inout, i64 %44
  %45 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep.i112, i8 0, i64 %45, i1 false), !tbaa !9
  br label %for.end.i118

for.end.i118:                                     ; preds = %for.body.preheader.i113, %if.then.i110
  %idxprom4.i114 = sext i32 %add1.i108 to i64
  %arrayidx5.i115 = getelementptr inbounds i32, ptr %inout, i64 %idxprom4.i114
  %46 = load i32, ptr %arrayidx5.i115, align 4, !tbaa !9
  %mul.i116 = shl nsw i32 %46, 1
  store i32 0, ptr %arrayidx5.i115, align 4, !tbaa !9
  %cmp9.not.i117 = icmp slt i32 %mul.i116, %radix
  br i1 %cmp9.not.i117, label %mp_round.exit137, label %if.then10.i119

if.then10.i119:                                   ; preds = %for.end.i118
  %cmp1361.i = icmp sgt i32 %nfft, -1
  br i1 %cmp1361.i, label %for.body14.preheader.i, label %for.end26.i132

for.body14.preheader.i:                           ; preds = %if.then10.i119
  %add11.i120 = add nsw i32 %shr, 2
  br label %for.body14.i126

for.body14.i126:                                  ; preds = %if.end.i130, %for.body14.preheader.i
  %j.162.i121 = phi i32 [ %dec25.i128, %if.end.i130 ], [ %add11.i120, %for.body14.preheader.i ]
  %idxprom15.i122 = zext i32 %j.162.i121 to i64
  %arrayidx16.i123 = getelementptr inbounds i32, ptr %inout, i64 %idxprom15.i122
  %47 = load i32, ptr %arrayidx16.i123, align 4, !tbaa !9
  %add17.i124 = add nsw i32 %47, 1
  %cmp18.i125 = icmp slt i32 %add17.i124, %radix
  br i1 %cmp18.i125, label %if.then19.i127, label %if.end.i130

if.then19.i127:                                   ; preds = %for.body14.i126
  store i32 %add17.i124, ptr %arrayidx16.i123, align 4, !tbaa !9
  br label %for.end26.i132

if.end.i130:                                      ; preds = %for.body14.i126
  store i32 0, ptr %arrayidx16.i123, align 4, !tbaa !9
  %dec25.i128 = add nsw i32 %j.162.i121, -1
  %cmp13.i129 = icmp sgt i32 %j.162.i121, 2
  br i1 %cmp13.i129, label %for.body14.i126, label %for.end26.i132, !llvm.loop !78

for.end26.i132:                                   ; preds = %if.end.i130, %if.then19.i127, %if.then10.i119
  %x.1.i = phi i32 [ %add17.i124, %if.then19.i127 ], [ %mul.i116, %if.then10.i119 ], [ %add17.i124, %if.end.i130 ]
  %cmp27.not.i131 = icmp slt i32 %x.1.i, %radix
  br i1 %cmp27.not.i131, label %mp_round.exit137, label %if.then28.i136

if.then28.i136:                                   ; preds = %for.end26.i132
  %arrayidx29.i133 = getelementptr inbounds i32, ptr %inout, i64 2
  store i32 1, ptr %arrayidx29.i133, align 4, !tbaa !9
  %arrayidx30.i134 = getelementptr inbounds i32, ptr %inout, i64 1
  %48 = load i32, ptr %arrayidx30.i134, align 4, !tbaa !9
  %inc.i135 = add nsw i32 %48, 1
  store i32 %inc.i135, ptr %arrayidx30.i134, align 4, !tbaa !9
  br label %mp_round.exit137

mp_round.exit137:                                 ; preds = %if.end10, %for.end.i118, %for.end26.i132, %if.then28.i136
  tail call void @mp_mulh(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %inout, ptr noundef %tmp, ptr noundef %tmp, i32 noundef %nfft, ptr noundef %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  tail call void @mp_sub(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %inout_rev, ptr noundef %tmp, ptr noundef %tmp)
  tail call void @mp_add(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %inout_rev, ptr noundef %tmp, ptr noundef %inout_rev)
  %arrayidx1.i.i139 = getelementptr inbounds double, ptr %tmp1fft, i64 1
  %49 = load <2 x double>, ptr %tmp1fft, align 8, !tbaa !23
  %50 = insertelement <2 x double> %49, double 2.000000e+00, i64 0
  %51 = fmul <2 x double> %49, %50
  store <2 x double> %51, ptr %tmp1fft, align 8, !tbaa !23
  %arrayidx4.i.i141 = getelementptr inbounds double, ptr %tmp1fft, i64 2
  %52 = load double, ptr %arrayidx4.i.i141, align 8, !tbaa !23
  %mul6.i.i142 = fmul double %52, %52
  store double %mul6.i.i142, ptr %arrayidx4.i.i141, align 8, !tbaa !23
  %cmp48.i.i143 = icmp sgt i32 %nfft, 3
  br i1 %cmp48.i.i143, label %for.body.preheader.i.i144, label %mp_squh_use_in1fft.exit158

for.body.preheader.i.i144:                        ; preds = %mp_round.exit137
  %53 = zext i32 %nfft to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %53, i64 5)
  %54 = add nsw i64 %umax, -4
  %55 = lshr i64 %54, 1
  %56 = add nuw nsw i64 %55, 1
  %min.iters.check225 = icmp ult i64 %54, 2
  br i1 %min.iters.check225, label %for.body.i.i153.preheader, label %vector.ph226

vector.ph226:                                     ; preds = %for.body.preheader.i.i144
  %n.vec228 = and i64 %56, -2
  %57 = shl nuw i64 %56, 1
  %ind.end229 = or i64 %57, 3
  %58 = getelementptr double, ptr %tmp1fft, i64 -1
  br label %vector.body232

vector.body232:                                   ; preds = %vector.body232, %vector.ph226
  %index233 = phi i64 [ 0, %vector.ph226 ], [ %index.next239, %vector.body232 ]
  %59 = shl i64 %index233, 1
  %offset.idx234 = or i64 %59, 3
  %60 = getelementptr inbounds double, ptr %tmp1fft, i64 %offset.idx234
  %wide.vec235 = load <4 x double>, ptr %60, align 8, !tbaa !23
  %strided.vec236 = shufflevector <4 x double> %wide.vec235, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %strided.vec237 = shufflevector <4 x double> %wide.vec235, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %61 = add i64 %59, 4
  %62 = fneg <2 x double> %strided.vec237
  %63 = fmul <2 x double> %strided.vec237, %62
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %strided.vec236, <2 x double> %strided.vec236, <2 x double> %63)
  %65 = fmul <2 x double> %strided.vec236, <double 2.000000e+00, double 2.000000e+00>
  %66 = fmul <2 x double> %65, %strided.vec237
  %67 = getelementptr double, ptr %58, i64 %61
  %interleaved.vec238 = shufflevector <2 x double> %64, <2 x double> %66, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %interleaved.vec238, ptr %67, align 8, !tbaa !23
  %index.next239 = add nuw i64 %index233, 2
  %68 = icmp eq i64 %index.next239, %n.vec228
  br i1 %68, label %middle.block223, label %vector.body232, !llvm.loop !119

middle.block223:                                  ; preds = %vector.body232
  %cmp.n231 = icmp eq i64 %56, %n.vec228
  br i1 %cmp.n231, label %mp_squh_use_in1fft.exit158, label %for.body.i.i153.preheader

for.body.i.i153.preheader:                        ; preds = %for.body.preheader.i.i144, %middle.block223
  %indvars.iv.i.i145.ph = phi i64 [ 3, %for.body.preheader.i.i144 ], [ %ind.end229, %middle.block223 ]
  br label %for.body.i.i153

for.body.i.i153:                                  ; preds = %for.body.i.i153.preheader, %for.body.i.i153
  %indvars.iv.i.i145 = phi i64 [ %indvars.iv.next.i.i151, %for.body.i.i153 ], [ %indvars.iv.i.i145.ph, %for.body.i.i153.preheader ]
  %arrayidx7.i.i146 = getelementptr inbounds double, ptr %tmp1fft, i64 %indvars.iv.i.i145
  %69 = load double, ptr %arrayidx7.i.i146, align 8, !tbaa !23
  %70 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %arrayidx9.i.i147 = getelementptr inbounds double, ptr %tmp1fft, i64 %70
  %71 = load double, ptr %arrayidx9.i.i147, align 8, !tbaa !23
  %72 = fneg double %71
  %neg.i.i148 = fmul double %71, %72
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %neg.i.i148)
  store double %73, ptr %arrayidx7.i.i146, align 8, !tbaa !23
  %mul14.i.i149 = fmul double %69, 2.000000e+00
  %mul15.i.i150 = fmul double %mul14.i.i149, %71
  store double %mul15.i.i150, ptr %arrayidx9.i.i147, align 8, !tbaa !23
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i145, 2
  %cmp.i.i152 = icmp ult i64 %indvars.iv.next.i.i151, %53
  br i1 %cmp.i.i152, label %for.body.i.i153, label %mp_squh_use_in1fft.exit158, !llvm.loop !120

mp_squh_use_in1fft.exit158:                       ; preds = %for.body.i.i153, %middle.block223, %mp_round.exit137
  %add20.i.i154 = add nsw i32 %nfft, 1
  %idxprom21.i.i155 = sext i32 %add20.i.i154 to i64
  %arrayidx22.i.i156 = getelementptr inbounds double, ptr %tmp1fft, i64 %idxprom21.i.i155
  %74 = load double, ptr %arrayidx22.i.i156, align 8, !tbaa !23
  %mul26.i.i157 = fmul double %74, %74
  store double %mul26.i.i157, ptr %arrayidx22.i.i156, align 8, !tbaa !23
  tail call void @rdft(i32 noundef %nfft, i32 noundef -1, ptr noundef nonnull %arrayidx1.i.i139, ptr noundef %ip, ptr noundef %w) #21
  tail call void @mp_mul_d2i(i32 noundef %n, i32 noundef %radix, i32 noundef %nfft, ptr noundef nonnull %tmp1fft, ptr noundef %tmp)
  tail call void @mp_sub(i32 noundef %n, i32 noundef %radix, ptr noundef %in, ptr noundef %tmp, ptr noundef %tmp)
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 1
  %75 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds i32, ptr %tmp, i64 1
  %76 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds i32, ptr %in, i64 2
  %77 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  %arrayidx14 = getelementptr inbounds i32, ptr %tmp, i64 2
  %78 = load i32, ptr %arrayidx14, align 4, !tbaa !9
  %79 = load i32, ptr %tmp, align 4, !tbaa !9
  %cmp.i159 = icmp slt i32 %add, %spec.select
  br i1 %cmp.i159, label %if.then.i162, label %mp_round.exit192

if.then.i162:                                     ; preds = %mp_squh_use_in1fft.exit158
  %add1.i160 = add nsw i32 %shr, 3
  %cmp259.not.i161 = icmp sgt i32 %add1.i160, %spec.select
  br i1 %cmp259.not.i161, label %for.end.i170, label %for.body.preheader.i165

for.body.preheader.i165:                          ; preds = %if.then.i162
  %add.i163 = add i32 %spec.select, 1
  %80 = sext i32 %add.i163 to i64
  %81 = add nsw i32 %spec.select, -2
  %82 = add i32 %81, %add.neg
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = sub nsw i64 %80, %83
  %86 = shl nsw i64 %85, 2
  %uglygep.i164 = getelementptr i8, ptr %inout_rev, i64 %86
  %87 = add nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %uglygep.i164, i8 0, i64 %87, i1 false), !tbaa !9
  br label %for.end.i170

for.end.i170:                                     ; preds = %for.body.preheader.i165, %if.then.i162
  %idxprom4.i166 = sext i32 %add1.i160 to i64
  %arrayidx5.i167 = getelementptr inbounds i32, ptr %inout_rev, i64 %idxprom4.i166
  %88 = load i32, ptr %arrayidx5.i167, align 4, !tbaa !9
  %mul.i168 = shl nsw i32 %88, 1
  store i32 0, ptr %arrayidx5.i167, align 4, !tbaa !9
  %cmp9.not.i169 = icmp slt i32 %mul.i168, %radix
  br i1 %cmp9.not.i169, label %mp_round.exit192, label %if.then10.i172

if.then10.i172:                                   ; preds = %for.end.i170
  %cmp1361.i171 = icmp sgt i32 %nfft, -1
  br i1 %cmp1361.i171, label %for.body14.preheader.i174, label %for.end26.i187

for.body14.preheader.i174:                        ; preds = %if.then10.i172
  %add11.i173 = add nsw i32 %shr, 2
  br label %for.body14.i180

for.body14.i180:                                  ; preds = %if.end.i184, %for.body14.preheader.i174
  %j.162.i175 = phi i32 [ %dec25.i182, %if.end.i184 ], [ %add11.i173, %for.body14.preheader.i174 ]
  %idxprom15.i176 = zext i32 %j.162.i175 to i64
  %arrayidx16.i177 = getelementptr inbounds i32, ptr %inout_rev, i64 %idxprom15.i176
  %89 = load i32, ptr %arrayidx16.i177, align 4, !tbaa !9
  %add17.i178 = add nsw i32 %89, 1
  %cmp18.i179 = icmp slt i32 %add17.i178, %radix
  br i1 %cmp18.i179, label %if.then19.i181, label %if.end.i184

if.then19.i181:                                   ; preds = %for.body14.i180
  store i32 %add17.i178, ptr %arrayidx16.i177, align 4, !tbaa !9
  br label %for.end26.i187

if.end.i184:                                      ; preds = %for.body14.i180
  store i32 0, ptr %arrayidx16.i177, align 4, !tbaa !9
  %dec25.i182 = add nsw i32 %j.162.i175, -1
  %cmp13.i183 = icmp sgt i32 %j.162.i175, 2
  br i1 %cmp13.i183, label %for.body14.i180, label %for.end26.i187, !llvm.loop !78

for.end26.i187:                                   ; preds = %if.end.i184, %if.then19.i181, %if.then10.i172
  %x.1.i185 = phi i32 [ %add17.i178, %if.then19.i181 ], [ %mul.i168, %if.then10.i172 ], [ %add17.i178, %if.end.i184 ]
  %cmp27.not.i186 = icmp slt i32 %x.1.i185, %radix
  br i1 %cmp27.not.i186, label %mp_round.exit192, label %if.then28.i191

if.then28.i191:                                   ; preds = %for.end26.i187
  %arrayidx29.i188 = getelementptr inbounds i32, ptr %inout_rev, i64 2
  store i32 1, ptr %arrayidx29.i188, align 4, !tbaa !9
  %arrayidx30.i189 = getelementptr inbounds i32, ptr %inout_rev, i64 1
  %90 = load i32, ptr %arrayidx30.i189, align 4, !tbaa !9
  %inc.i190 = add nsw i32 %90, 1
  store i32 %inc.i190, ptr %arrayidx30.i189, align 4, !tbaa !9
  br label %mp_round.exit192

mp_round.exit192:                                 ; preds = %mp_squh_use_in1fft.exit158, %for.end.i170, %for.end26.i187, %if.then28.i191
  tail call void @mp_mulh(i32 noundef %spec.select, i32 noundef %radix, ptr noundef %inout_rev, ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, i32 noundef %nfft, ptr noundef nonnull %tmp1fft, ptr noundef %tmp2fft, ptr noundef %ip, ptr noundef %w)
  store i32 %nfft, ptr %n_tmp1fft, align 4, !tbaa !9
  %91 = load i32, ptr %arrayidx14, align 4, !tbaa !9
  %cmp.i193 = icmp eq i32 %91, 1
  %spec.store.select.neg.i = sext i1 %cmp.i193 to i32
  %spec.store.select.i = zext i1 %cmp.i193 to i32
  %92 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  %sub.i = sub nsw i32 %92, %spec.store.select.i
  store i32 %sub.i, ptr %arrayidx11, align 4, !tbaa !9
  %add.i194 = add nsw i32 %spec.select, 1
  %sub6.i = sub nsw i32 %add.i194, %spec.store.select.i
  %cmp7.not40.i = icmp slt i32 %sub6.i, 2
  br i1 %cmp7.not40.i, label %for.end.i196, label %for.body.preheader.i195

for.body.preheader.i195:                          ; preds = %mp_round.exit192
  %93 = zext i1 %cmp.i193 to i64
  %94 = add i32 %spec.select, 2
  %95 = add i32 %94, %spec.store.select.neg.i
  %wide.trip.count.i = zext i32 %95 to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %for.end.i196.loopexit.unr-lcssa, label %for.body.preheader.i195.new

for.body.preheader.i195.new:                      ; preds = %for.body.preheader.i195
  %97 = and i64 %wide.trip.count.i, 4294967294
  %98 = add nsw i64 %97, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i195.new
  %indvars.iv.i = phi i64 [ 2, %for.body.preheader.i195.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %carry.042.i = phi i32 [ %spec.store.select.neg.i, %for.body.preheader.i195.new ], [ %sub12.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i195.new ], [ %niter.next.1, %for.body.i ]
  %99 = or i64 %indvars.iv.i, %93
  %arrayidx9.i = getelementptr inbounds i32, ptr %tmp, i64 %99
  %100 = load i32, ptr %arrayidx9.i, align 4, !tbaa !9
  %and.i = and i32 %carry.042.i, %radix
  %add10.i = add nsw i32 %100, %and.i
  %and11.i = and i32 %add10.i, 1
  %shr.i = ashr i32 %add10.i, 1
  %arrayidx14.i = getelementptr inbounds i32, ptr %tmp, i64 %indvars.iv.i
  store i32 %shr.i, ptr %arrayidx14.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %101 = add nuw nsw i64 %indvars.iv.next.i, %93
  %arrayidx9.i.1 = getelementptr inbounds i32, ptr %tmp, i64 %101
  %102 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !9
  %103 = icmp eq i32 %and11.i, 0
  %and.i.1 = select i1 %103, i32 0, i32 %radix
  %add10.i.1 = add nsw i32 %102, %and.i.1
  %and11.i.1 = and i32 %add10.i.1, 1
  %sub12.i.1 = sub nsw i32 0, %and11.i.1
  %shr.i.1 = ashr i32 %add10.i.1, 1
  %arrayidx14.i.1 = getelementptr inbounds i32, ptr %tmp, i64 %indvars.iv.next.i
  store i32 %shr.i.1, ptr %arrayidx14.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter, %98
  br i1 %niter.ncmp.1, label %for.end.i196.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !46

for.end.i196.loopexit.unr-lcssa:                  ; preds = %for.body.i, %for.body.preheader.i195
  %sub12.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i195 ], [ %sub12.i.1, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 2, %for.body.preheader.i195 ], [ %indvars.iv.next.i.1, %for.body.i ]
  %carry.042.i.unr = phi i32 [ %spec.store.select.neg.i, %for.body.preheader.i195 ], [ %sub12.i.1, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.i196, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.end.i196.loopexit.unr-lcssa
  %104 = add nuw nsw i64 %indvars.iv.i.unr, %93
  %arrayidx9.i.epil = getelementptr inbounds i32, ptr %tmp, i64 %104
  %105 = load i32, ptr %arrayidx9.i.epil, align 4, !tbaa !9
  %and.i.epil = and i32 %carry.042.i.unr, %radix
  %add10.i.epil = add nsw i32 %105, %and.i.epil
  %and11.i.epil = and i32 %add10.i.epil, 1
  %sub12.i.epil = sub nsw i32 0, %and11.i.epil
  %shr.i.epil = ashr i32 %add10.i.epil, 1
  %arrayidx14.i.epil = getelementptr inbounds i32, ptr %tmp, i64 %indvars.iv.i.unr
  store i32 %shr.i.epil, ptr %arrayidx14.i.epil, align 4, !tbaa !9
  br label %for.end.i196

for.end.i196:                                     ; preds = %for.body.i.epil, %for.end.i196.loopexit.unr-lcssa, %mp_round.exit192
  %carry.0.lcssa.i = phi i32 [ %spec.store.select.neg.i, %mp_round.exit192 ], [ %sub12.i.lcssa.ph, %for.end.i196.loopexit.unr-lcssa ], [ %sub12.i.epil, %for.body.i.epil ]
  br i1 %cmp.i193, label %if.then16.i, label %mp_idiv_2.exit

if.then16.i:                                      ; preds = %for.end.i196
  %and17.i = and i32 %carry.0.lcssa.i, %radix
  %shr18.i = ashr i32 %and17.i, 1
  %idxprom20.i = sext i32 %add.i194 to i64
  %arrayidx21.i = getelementptr inbounds i32, ptr %tmp, i64 %idxprom20.i
  store i32 %shr18.i, ptr %arrayidx21.i, align 4, !tbaa !9
  br label %mp_idiv_2.exit

mp_idiv_2.exit:                                   ; preds = %for.end.i196, %if.then16.i
  %cmp19 = icmp eq i32 %79, 0
  %sub12 = sub i32 %75, %76
  %cmp15 = icmp sgt i32 %77, %78
  %inc = zext i1 %cmp15 to i32
  %spec.select106 = add nsw i32 %sub12, %inc
  %prc.1 = select i1 %cmp19, i32 %add20.i.i154, i32 %spec.select106
  tail call void @mp_add(i32 noundef %n, i32 noundef %radix, ptr noundef %inout, ptr noundef nonnull %tmp, ptr noundef %inout)
  ret i32 %prc.1
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @mp_unexp_mp2d(i32 noundef %n, i32 noundef %radix, ptr nocapture noundef readonly %in) local_unnamed_addr #16 {
entry:
  %conv = sitofp i32 %radix to double
  %div = fdiv double 1.000000e+00, %conv
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  %xtraiter = and i64 %0, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %0, %for.body.preheader ]
  %dout.08.prol = phi double [ %2, %for.body.prol ], [ 0.000000e+00, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %idxprom.prol = and i64 %indvars.iv.next.prol, 4294967295
  %arrayidx.prol = getelementptr inbounds i32, ptr %in, i64 %idxprom.prol
  %1 = load i32, ptr %arrayidx.prol, align 4, !tbaa !9
  %conv2.prol = sitofp i32 %1 to double
  %2 = tail call double @llvm.fmuladd.f64(double %div, double %dout.08.prol, double %conv2.prol)
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !121

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %dout.08.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %2, %for.body.prol ]
  %.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %2, %for.body.prol ]
  %3 = icmp ult i32 %n, 4
  br i1 %3, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %dout.08 = phi double [ %11, %for.body ], [ %dout.08.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, 4294967295
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i32, ptr %in, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %conv2 = sitofp i32 %4 to double
  %5 = tail call double @llvm.fmuladd.f64(double %div, double %dout.08, double %conv2)
  %indvars.iv.next.1 = add i64 %indvars.iv, 4294967294
  %idxprom.1 = and i64 %indvars.iv.next.1, 4294967295
  %arrayidx.1 = getelementptr inbounds i32, ptr %in, i64 %idxprom.1
  %6 = load i32, ptr %arrayidx.1, align 4, !tbaa !9
  %conv2.1 = sitofp i32 %6 to double
  %7 = tail call double @llvm.fmuladd.f64(double %div, double %5, double %conv2.1)
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %idxprom.2 = and i64 %indvars.iv.next.2, 4294967295
  %arrayidx.2 = getelementptr inbounds i32, ptr %in, i64 %idxprom.2
  %8 = load i32, ptr %arrayidx.2, align 4, !tbaa !9
  %conv2.2 = sitofp i32 %8 to double
  %9 = tail call double @llvm.fmuladd.f64(double %div, double %7, double %conv2.2)
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %idxprom.3 = and i64 %indvars.iv.next.3, 4294967295
  %arrayidx.3 = getelementptr inbounds i32, ptr %in, i64 %idxprom.3
  %10 = load i32, ptr %arrayidx.3, align 4, !tbaa !9
  %conv2.3 = sitofp i32 %10 to double
  %11 = tail call double @llvm.fmuladd.f64(double %div, double %9, double %conv2.3)
  %cmp.3 = icmp ugt i64 %indvars.iv.next.2, 1
  br i1 %cmp.3, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %dout.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %.lcssa.unr, %for.body.prol.loopexit ], [ %11, %for.body ]
  ret double %dout.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @mp_unexp_d2mp(i32 noundef %n, i32 noundef %radix, double noundef %din, ptr nocapture noundef writeonly %out) local_unnamed_addr #12 {
entry:
  %cmp15 = icmp sgt i32 %n, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %radix, -1
  %conv3 = sitofp i32 %radix to double
  %wide.trip.count = zext i32 %n to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %n, 1
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %din.addr.016 = phi double [ %din, %for.body.lr.ph.new ], [ %mul.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %conv = fptosi double %din.addr.016 to i32
  %cmp1.not = icmp slt i32 %conv, %radix
  %din.addr.1 = select i1 %cmp1.not, double %din.addr.016, double %conv3
  %x.0 = select i1 %cmp1.not, i32 %conv, i32 %sub
  %conv5 = sitofp i32 %x.0 to double
  %sub6 = fsub double %din.addr.1, %conv5
  %mul = fmul double %sub6, %conv3
  %arrayidx = getelementptr inbounds i32, ptr %out, i64 %indvars.iv
  store i32 %x.0, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %conv.1 = fptosi double %mul to i32
  %cmp1.not.1 = icmp slt i32 %conv.1, %radix
  %din.addr.1.1 = select i1 %cmp1.not.1, double %mul, double %conv3
  %x.0.1 = select i1 %cmp1.not.1, i32 %conv.1, i32 %sub
  %conv5.1 = sitofp i32 %x.0.1 to double
  %sub6.1 = fsub double %din.addr.1.1, %conv5.1
  %mul.1 = fmul double %sub6.1, %conv3
  %arrayidx.1 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.next
  store i32 %x.0.1, ptr %arrayidx.1, align 4, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !61

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %din.addr.016.unr = phi double [ %din, %for.body.lr.ph ], [ %mul.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %conv.epil = fptosi double %din.addr.016.unr to i32
  %cmp1.not.epil = icmp slt i32 %conv.epil, %radix
  %x.0.epil = select i1 %cmp1.not.epil, i32 %conv.epil, i32 %sub
  %arrayidx.epil = getelementptr inbounds i32, ptr %out, i64 %indvars.iv.unr
  store i32 %x.0.epil, ptr %arrayidx.epil, align 4, !tbaa !9
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !15, !16}
!20 = distinct !{!20, !12, !15}
!21 = distinct !{!21, !12, !15, !16}
!22 = distinct !{!22, !12, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !12, !15, !16}
!26 = distinct !{!26, !12, !16, !15}
!27 = distinct !{!27, !12, !15, !16}
!28 = distinct !{!28, !12, !16, !15}
!29 = distinct !{!29, !12}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12, !15, !16}
!39 = distinct !{!39, !12, !40, !15, !16}
!40 = !{!"llvm.loop.peeled.count", i32 1}
!41 = distinct !{!41, !12, !16, !15}
!42 = distinct !{!42, !12, !40, !16, !15}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12, !15, !16}
!50 = distinct !{!50, !12, !15}
!51 = distinct !{!51, !12, !15, !16}
!52 = distinct !{!52, !12, !15}
!53 = distinct !{!53, !12, !15, !16}
!54 = distinct !{!54, !12, !15}
!55 = distinct !{!55, !12, !15, !16}
!56 = distinct !{!56, !12, !16, !15}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12, !15, !16}
!65 = distinct !{!65, !12, !15}
!66 = distinct !{!66, !12, !15, !16}
!67 = distinct !{!67, !12, !16, !15}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12, !15, !16}
!73 = distinct !{!73, !12, !15, !16}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !12, !15}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12, !15, !16}
!83 = distinct !{!83, !12, !15}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12, !15, !16}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !12, !15}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !12, !15, !16}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12, !15}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12, !15, !16}
!98 = distinct !{!98, !12, !16, !15}
!99 = distinct !{!99, !12, !15, !16}
!100 = distinct !{!100, !12, !15}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12, !15, !16}
!104 = distinct !{!104, !12, !15}
!105 = distinct !{!105, !12, !15, !16}
!106 = distinct !{!106, !12, !15}
!107 = distinct !{!107, !12, !15, !16}
!108 = distinct !{!108, !12, !15}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12, !15, !16}
!111 = distinct !{!111, !12, !15}
!112 = distinct !{!112, !12, !15, !16}
!113 = distinct !{!113, !12, !16, !15}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12, !15, !16}
!118 = distinct !{!118, !12, !16, !15}
!119 = distinct !{!119, !12, !15, !16}
!120 = distinct !{!120, !12, !16, !15}
!121 = distinct !{!121, !58}
