; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/sgefa/driver.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/sgefa/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Matrix row dim (%d) or column dim (%d) too big.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"One-Norm(A) ---------- %E.\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"FACTORED MATRIX FOLLOWS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"True Solution\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Solution\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Solution to transposed system\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Hilbert Slice.  Test case %d of size %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Monoelemental.  Test case %d of size %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Tridiagional.  Test case %d of size %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Rank One.  Test case %d of size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Zero Column.  Test case %d of size %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Upper Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Lower Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Near Overflow.  Test case %d of size %d. BIG = %e\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Near Underflow.  Test case %d of size %d. SMALL = %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MATRIX FOLLOWS\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SOLUTION\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"RIGHT HAND SIDE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"TRANSPOSE RIGHT HAND SIDE\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%3d|\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%12.4e\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@str.30 = private unnamed_addr constant [25 x i8] c"MATGEN: Error in matvec.\00", align 1
@str.31 = private unnamed_addr constant [28 x i8] c"MATGEN: All tests complete.\00", align 1
@str.32 = private unnamed_addr constant [73 x i8] c"\0A\0A**********************************************************************\00", align 1
@str.33 = private unnamed_addr constant [49 x i8] c"GET_SPACE: Can't get enouph space for vectors...\00", align 1
@str.34 = private unnamed_addr constant [51 x i8] c"GET_SPACE: Can't get enouph space for matricies...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.FULL, align 8
  %b = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ipvt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8008, ptr nonnull %a) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bt) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ipvt) #12
  %call79 = call i32 @matgen(ptr noundef nonnull %a, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %bt, ptr noundef nonnull %ipvt, i32 noundef 1, i32 noundef 40)
  %tobool.not80 = icmp eq i32 %call79, 0
  br i1 %tobool.not80, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end57
  %inc81 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end57 ]
  %0 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 1000
  %1 = load i32, ptr %a, align 8
  %cmp2 = icmp sgt i32 %1, 1000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %cmp775 = icmp sgt i32 %1, 0
  %cmp1071 = icmp sgt i32 %0, 0
  %or.cond98 = select i1 %cmp775, i1 %cmp1071, i1 false
  br i1 %or.cond98, label %for.body.us.preheader, label %for.end23

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i32 %0, 1
  %2 = icmp eq i32 %0, 1
  %unroll_iter = and i32 %0, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond8.for.end_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond8.for.end_crit_edge.us ]
  %anorm.077.us = phi float [ 0.000000e+00, %for.body.us.preheader ], [ %cond20.us, %for.cond8.for.end_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !10
  br i1 %2, label %for.cond8.for.end_crit_edge.us.unr-lcssa, label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %t.073.us = phi float [ %add.us.1, %for.body11.us ], [ 0.000000e+00, %for.body.us ]
  %col.072.us = phi ptr [ %incdec.ptr.us.1, %for.body11.us ], [ %3, %for.body.us ]
  %niter = phi i32 [ %niter.next.1, %for.body11.us ], [ 0, %for.body.us ]
  %4 = load float, ptr %col.072.us, align 4, !tbaa !12
  %cmp12.us = fcmp olt float %4, 0.000000e+00
  %fneg.us = fneg float %4
  %cond.us = select i1 %cmp12.us, float %fneg.us, float %4
  %add.us = fadd float %t.073.us, %cond.us
  %incdec.ptr.us = getelementptr inbounds float, ptr %col.072.us, i64 1
  %5 = load float, ptr %incdec.ptr.us, align 4, !tbaa !12
  %cmp12.us.1 = fcmp olt float %5, 0.000000e+00
  %fneg.us.1 = fneg float %5
  %cond.us.1 = select i1 %cmp12.us.1, float %fneg.us.1, float %5
  %add.us.1 = fadd float %add.us, %cond.us.1
  %incdec.ptr.us.1 = getelementptr inbounds float, ptr %col.072.us, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond8.for.end_crit_edge.us.unr-lcssa, label %for.body11.us, !llvm.loop !14

for.cond8.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body11.us, %for.body.us
  %add.us.lcssa.ph = phi float [ undef, %for.body.us ], [ %add.us.1, %for.body11.us ]
  %t.073.us.unr = phi float [ 0.000000e+00, %for.body.us ], [ %add.us.1, %for.body11.us ]
  %col.072.us.unr = phi ptr [ %3, %for.body.us ], [ %incdec.ptr.us.1, %for.body11.us ]
  br i1 %lcmp.mod.not, label %for.cond8.for.end_crit_edge.us, label %for.body11.us.epil

for.body11.us.epil:                               ; preds = %for.cond8.for.end_crit_edge.us.unr-lcssa
  %6 = load float, ptr %col.072.us.unr, align 4, !tbaa !12
  %cmp12.us.epil = fcmp olt float %6, 0.000000e+00
  %fneg.us.epil = fneg float %6
  %cond.us.epil = select i1 %cmp12.us.epil, float %fneg.us.epil, float %6
  %add.us.epil = fadd float %t.073.us.unr, %cond.us.epil
  br label %for.cond8.for.end_crit_edge.us

for.cond8.for.end_crit_edge.us:                   ; preds = %for.cond8.for.end_crit_edge.us.unr-lcssa, %for.body11.us.epil
  %add.us.lcssa = phi float [ %add.us.lcssa.ph, %for.cond8.for.end_crit_edge.us.unr-lcssa ], [ %add.us.epil, %for.body11.us.epil ]
  %cmp15.us = fcmp ogt float %anorm.077.us, %add.us.lcssa
  %cond20.us = select i1 %cmp15.us, float %anorm.077.us, float %add.us.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond88.not, label %for.end23, label %for.body.us, !llvm.loop !16

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

for.end23:                                        ; preds = %for.cond8.for.end_crit_edge.us, %for.cond.preheader
  %anorm.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %cond20.us, %for.cond8.for.end_crit_edge.us ]
  %conv24 = fpext float %anorm.0.lcssa to double
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv24)
  %8 = load ptr, ptr %ipvt, align 8, !tbaa !10
  %call26 = call i32 (ptr, ptr, ...) @sgefa(ptr noundef nonnull %a, ptr noundef %8) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.end57

if.else:                                          ; preds = %for.end23
  %9 = load ptr, ptr %b, align 8, !tbaa !10
  %call29 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %a, ptr noundef %8, ptr noundef %9, i32 noundef 0) #12
  %10 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp31 = icmp slt i32 %10, 8
  br i1 %cmp31, label %if.end34, label %if.end41

if.end34:                                         ; preds = %if.else
  call void @matdump(ptr noundef nonnull %a, ptr noundef nonnull @.str.2)
  %.pr = load i32, ptr %rd, align 4, !tbaa !5
  %cmp36 = icmp slt i32 %.pr, 8
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %11 = load ptr, ptr %x, align 8, !tbaa !10
  call void @fvecdump(ptr noundef %11, i32 noundef %.pr, ptr noundef nonnull @.str.3)
  %12 = load i32, ptr %rd, align 4, !tbaa !5
  call void @fvecdump(ptr noundef %9, i32 noundef %12, ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %rd, align 4, !tbaa !5
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38, %if.end34
  %13 = phi i32 [ %10, %if.else ], [ %.pre, %if.then38 ], [ %.pr, %if.end34 ]
  %14 = load ptr, ptr %x, align 8, !tbaa !10
  %call43 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %13, ptr noundef %9, ptr noundef %14, ptr noundef %9, i32 noundef 2) #12
  %15 = load i32, ptr %rd, align 4, !tbaa !5
  %call45 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %15, ptr noundef %9, i32 noundef 1) #12
  %16 = load ptr, ptr %bt, align 8, !tbaa !10
  %call46 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %a, ptr noundef %8, ptr noundef %16, i32 noundef 1) #12
  %17 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp48 = icmp slt i32 %17, 8
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end41
  call void @fvecdump(ptr noundef %16, i32 noundef %17, ptr noundef nonnull @.str.5)
  %.pre89 = load i32, ptr %rd, align 4, !tbaa !5
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end41
  %18 = phi i32 [ %.pre89, %if.then50 ], [ %17, %if.end41 ]
  %call54 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %18, ptr noundef %16, ptr noundef %14, ptr noundef %16, i32 noundef 2) #12
  %19 = load i32, ptr %rd, align 4, !tbaa !5
  %call56 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %19, ptr noundef %16, i32 noundef 1) #12
  br label %if.end57

if.end57:                                         ; preds = %for.end23, %if.end52
  %inc = add nuw nsw i32 %inc81, 1
  %call = call i32 @matgen(ptr noundef nonnull %a, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %bt, ptr noundef nonnull %ipvt, i32 noundef %inc, i32 noundef 40)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end57, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ipvt) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bt) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 8008, ptr nonnull %a) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sgefa(...) local_unnamed_addr #4

declare i32 @sgesl(...) local_unnamed_addr #4

declare i32 @vexopy(...) local_unnamed_addr #4

declare double @snrm2(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @matgen(ptr noundef %a, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %bt, ptr nocapture noundef writeonly %ipvt, i32 noundef %test_case, i32 noundef %scale) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %test_case, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts629 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp1975 = icmp sgt i32 %0, 0
  br i1 %cmp1975, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %arrayidx = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  tail call void @free(ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %rd, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then
  %4 = load ptr, ptr %x, align 8, !tbaa !10
  tail call void @free(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8, !tbaa !10
  tail call void @free(ptr noundef %5)
  %6 = load ptr, ptr %bt, align 8, !tbaa !10
  tail call void @free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  switch i32 %test_case, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb31
    i32 5, label %sw.bb31
    i32 6, label %sw.bb44
    i32 7, label %sw.bb44
    i32 8, label %sw.bb44
    i32 9, label %sw.bb94
    i32 10, label %sw.bb125
    i32 11, label %sw.bb157
    i32 12, label %sw.bb192
    i32 13, label %sw.bb230
    i32 14, label %sw.bb276
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %mul = mul nuw nsw i32 %test_case, 3
  %mul2 = mul nsw i32 %mul, %scale
  store i32 %mul2, ptr %a, align 8, !tbaa !19
  %rd3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul2, ptr %rd3, align 4, !tbaa !5
  %cmp52.i = icmp sgt i32 %mul2, 0
  br i1 %cmp52.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %rd3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !20

for.body.i:                                       ; preds = %sw.bb, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %sw.bb ]
  %9 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i = sext i32 %9 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i) #12
  %arrayidx.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %get_space.exit, label %for.cond.i

for.end.i.loopexit:                               ; preds = %for.cond.i
  %.pre1099 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb
  %10 = phi i32 [ %.pre1099, %for.end.i.loopexit ], [ %mul2, %sw.bb ]
  %conv8.i = sext i32 %10 to i64
  %mul9.i = shl nsw i64 %conv8.i, 2
  %call10.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i) #12
  store ptr %call10.i, ptr %x, align 8, !tbaa !10
  %11 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i = sext i32 %11 to i64
  %mul13.i = shl nsw i64 %conv12.i, 2
  %call14.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i) #12
  store ptr %call14.i, ptr %b, align 8, !tbaa !10
  %12 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i = sext i32 %12 to i64
  %mul17.i = shl nsw i64 %conv16.i, 2
  %call18.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i) #12
  store ptr %call18.i, ptr %bt, align 8, !tbaa !10
  %13 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i = sext i32 %13 to i64
  %mul21.i = shl nsw i64 %conv20.i, 2
  %call22.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i) #12
  store ptr %call22.i, ptr %ipvt, align 8, !tbaa !10
  %14 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i = icmp eq ptr %14, null
  br i1 %cmp23.i, label %get_space.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end.i
  %15 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i = icmp eq ptr %15, null
  br i1 %cmp25.i, label %get_space.exit, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i = icmp eq ptr %16, null
  %cmp31.i = icmp eq ptr %call22.i, null
  %or.cond.i = select i1 %cmp28.i, i1 true, i1 %cmp31.i
  br i1 %or.cond.i, label %get_space.exit, label %if.end6

get_space.exit:                                   ; preds = %for.body.i, %for.end.i, %lor.lhs.false.i, %lor.lhs.false27.i
  %str.33.sink.i = phi ptr [ @str.33, %lor.lhs.false27.i ], [ @str.33, %lor.lhs.false.i ], [ @str.33, %for.end.i ], [ @str.34, %for.body.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i)
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false27.i
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %test_case, i32 noundef %mul2)
  br i1 %cmp52.i, label %for.body10.lr.ph, label %if.end338.sink.split

for.body10.lr.ph:                                 ; preds = %if.end6
  %wide.trip.count1090 = zext i32 %mul2 to i64
  %17 = zext i32 %mul2 to i64
  %min.iters.check1218 = icmp ult i32 %mul2, 4
  %n.vec1221 = and i64 %17, 4294967292
  %18 = shl nuw nsw i64 %n.vec1221, 2
  %ind.end1224 = trunc i64 %n.vec1221 to i32
  %cmp.n1226 = icmp eq i64 %n.vec1221, %17
  br label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.inc28, %for.body10.lr.ph
  %indvars.iv1084 = phi i64 [ 0, %for.body10.lr.ph ], [ %22, %for.inc28 ]
  %arrayidx13 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1084
  %19 = load ptr, ptr %arrayidx13, align 8, !tbaa !10
  %20 = add nsw i64 %indvars.iv1084, -3
  %21 = add nuw nsw i64 %indvars.iv1084, 2
  %22 = add nuw nsw i64 %indvars.iv1084, 1
  %23 = trunc i64 %22 to i32
  br i1 %min.iters.check1218, label %for.body16.preheader, label %vector.ph1219

vector.ph1219:                                    ; preds = %for.body16.lr.ph
  %ind.end1222 = getelementptr i8, ptr %19, i64 %18
  %broadcast.splatinsert1232 = insertelement <4 x i64> poison, i64 %20, i64 0
  %broadcast.splat1233 = shufflevector <4 x i64> %broadcast.splatinsert1232, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1234 = insertelement <4 x i64> poison, i64 %21, i64 0
  %broadcast.splat1235 = shufflevector <4 x i64> %broadcast.splatinsert1234, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1236 = insertelement <4 x i32> poison, i32 %23, i64 0
  %broadcast.splat1237 = shufflevector <4 x i32> %broadcast.splatinsert1236, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1227

vector.body1227:                                  ; preds = %vector.body1227, %vector.ph1219
  %index1228 = phi i64 [ 0, %vector.ph1219 ], [ %index.next1238, %vector.body1227 ]
  %vec.ind1230 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1219 ], [ %vec.ind.next1231, %vector.body1227 ]
  %24 = shl i64 %index1228, 2
  %next.gep1229 = getelementptr i8, ptr %19, i64 %24
  %25 = zext <4 x i32> %vec.ind1230 to <4 x i64>
  %26 = icmp sgt <4 x i64> %broadcast.splat1233, %25
  %27 = zext <4 x i32> %vec.ind1230 to <4 x i64>
  %28 = icmp ult <4 x i64> %broadcast.splat1235, %27
  %29 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %30 = add nuw <4 x i32> %vec.ind1230, %broadcast.splat1237
  %31 = sitofp <4 x i32> %30 to <4 x float>
  %32 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %31
  %33 = select <4 x i1> %29, <4 x float> zeroinitializer, <4 x float> %32
  store <4 x float> %33, ptr %next.gep1229, align 4, !tbaa !12
  %index.next1238 = add nuw i64 %index1228, 4
  %vec.ind.next1231 = add <4 x i32> %vec.ind1230, <i32 4, i32 4, i32 4, i32 4>
  %34 = icmp eq i64 %index.next1238, %n.vec1221
  br i1 %34, label %middle.block1216, label %vector.body1227, !llvm.loop !21

middle.block1216:                                 ; preds = %vector.body1227
  br i1 %cmp.n1226, label %for.inc28, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.body16.lr.ph, %middle.block1216
  %col.01014.ph = phi ptr [ %19, %for.body16.lr.ph ], [ %ind.end1222, %middle.block1216 ]
  %i.01013.ph = phi i32 [ 0, %for.body16.lr.ph ], [ %ind.end1224, %middle.block1216 ]
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %col.01014 = phi ptr [ %incdec.ptr, %for.body16 ], [ %col.01014.ph, %for.body16.preheader ]
  %i.01013 = phi i32 [ %inc26, %for.body16 ], [ %i.01013.ph, %for.body16.preheader ]
  %35 = zext i32 %i.01013 to i64
  %cmp17.not = icmp sgt i64 %20, %35
  %36 = zext i32 %i.01013 to i64
  %cmp18.not = icmp ult i64 %21, %36
  %or.cond = select i1 %cmp17.not, i1 true, i1 %cmp18.not
  %add21 = add nuw i32 %i.01013, %23
  %conv = sitofp i32 %add21 to float
  %conv23 = fdiv float 1.000000e+00, %conv
  %storemerge = select i1 %or.cond, float 0.000000e+00, float %conv23
  store float %storemerge, ptr %col.01014, align 4, !tbaa !12
  %inc26 = add nuw nsw i32 %i.01013, 1
  %incdec.ptr = getelementptr inbounds float, ptr %col.01014, i64 1
  %exitcond1083.not = icmp eq i32 %inc26, %mul2
  br i1 %exitcond1083.not, label %for.inc28, label %for.body16, !llvm.loop !24

for.inc28:                                        ; preds = %for.body16, %middle.block1216
  %exitcond1091.not = icmp eq i64 %22, %wide.trip.count1090
  br i1 %exitcond1091.not, label %sw.epilog, label %for.body16.lr.ph, !llvm.loop !25

sw.bb31:                                          ; preds = %if.end, %if.end
  store i32 1, ptr %a, align 8, !tbaa !19
  %rd33 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 1, ptr %rd33, align 4, !tbaa !5
  br label %for.body.i641

for.cond.i634:                                    ; preds = %for.body.i641
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i635, 1
  %37 = load i32, ptr %rd33, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %cmp.i633 = icmp slt i64 %indvars.iv.next.i632, %38
  br i1 %cmp.i633, label %for.body.i641, label %for.end.i655, !llvm.loop !20

for.body.i641:                                    ; preds = %sw.bb31, %for.cond.i634
  %indvars.iv.i635 = phi i64 [ %indvars.iv.next.i632, %for.cond.i634 ], [ 0, %sw.bb31 ]
  %39 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i636 = sext i32 %39 to i64
  %mul.i637 = shl nsw i64 %conv.i636, 2
  %call.i638 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i637) #12
  %arrayidx.i639 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i635
  store ptr %call.i638, ptr %arrayidx.i639, align 8, !tbaa !10
  %cmp4.i640 = icmp eq ptr %call.i638, null
  br i1 %cmp4.i640, label %get_space.exit666, label %for.cond.i634

for.end.i655:                                     ; preds = %for.cond.i634
  %40 = load i32, ptr %a, align 8, !tbaa !19
  %conv8.i642 = sext i32 %40 to i64
  %mul9.i643 = shl nsw i64 %conv8.i642, 2
  %call10.i644 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i643) #12
  store ptr %call10.i644, ptr %x, align 8, !tbaa !10
  %41 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i645 = sext i32 %41 to i64
  %mul13.i646 = shl nsw i64 %conv12.i645, 2
  %call14.i647 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i646) #12
  store ptr %call14.i647, ptr %b, align 8, !tbaa !10
  %42 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i648 = sext i32 %42 to i64
  %mul17.i649 = shl nsw i64 %conv16.i648, 2
  %call18.i650 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i649) #12
  store ptr %call18.i650, ptr %bt, align 8, !tbaa !10
  %43 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i651 = sext i32 %43 to i64
  %mul21.i652 = shl nsw i64 %conv20.i651, 2
  %call22.i653 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i652) #12
  store ptr %call22.i653, ptr %ipvt, align 8, !tbaa !10
  %44 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i654 = icmp eq ptr %44, null
  br i1 %cmp23.i654, label %get_space.exit666, label %lor.lhs.false.i657

lor.lhs.false.i657:                               ; preds = %for.end.i655
  %45 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i656 = icmp eq ptr %45, null
  br i1 %cmp25.i656, label %get_space.exit666, label %lor.lhs.false27.i661

lor.lhs.false27.i661:                             ; preds = %lor.lhs.false.i657
  %46 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i658 = icmp eq ptr %46, null
  %cmp31.i659 = icmp eq ptr %call22.i653, null
  %or.cond.i660 = select i1 %cmp28.i658, i1 true, i1 %cmp31.i659
  br i1 %or.cond.i660, label %get_space.exit666, label %sw.epilog.thread

get_space.exit666:                                ; preds = %for.body.i641, %for.end.i655, %lor.lhs.false.i657, %lor.lhs.false27.i661
  %str.33.sink.i662 = phi ptr [ @str.33, %lor.lhs.false27.i661 ], [ @str.33, %lor.lhs.false.i657 ], [ @str.33, %for.end.i655 ], [ @str.34, %for.body.i641 ]
  %puts.i663 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i662)
  br label %cleanup

sw.epilog.thread:                                 ; preds = %lor.lhs.false27.i661
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %test_case, i32 noundef 1)
  %cmp39 = icmp eq i32 %test_case, 4
  %conv41 = select i1 %cmp39, float 3.000000e+00, float 0.000000e+00
  %pd42 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %47 = load ptr, ptr %pd42, align 8, !tbaa !10
  store float %conv41, ptr %47, align 4, !tbaa !12
  br label %if.end338.sink.split

sw.bb44:                                          ; preds = %if.end, %if.end, %if.end
  %mul45 = mul i32 %scale, 15
  store i32 %mul45, ptr %a, align 8, !tbaa !19
  %rd47 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul45, ptr %rd47, align 4, !tbaa !5
  %cmp52.i668 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i668, label %for.body.i678, label %for.end.i692

for.cond.i671:                                    ; preds = %for.body.i678
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i672, 1
  %48 = load i32, ptr %rd47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %cmp.i670 = icmp slt i64 %indvars.iv.next.i669, %49
  br i1 %cmp.i670, label %for.body.i678, label %for.end.i692.loopexit, !llvm.loop !20

for.body.i678:                                    ; preds = %sw.bb44, %for.cond.i671
  %indvars.iv.i672 = phi i64 [ %indvars.iv.next.i669, %for.cond.i671 ], [ 0, %sw.bb44 ]
  %50 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i673 = sext i32 %50 to i64
  %mul.i674 = shl nsw i64 %conv.i673, 2
  %call.i675 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i674) #12
  %arrayidx.i676 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i672
  store ptr %call.i675, ptr %arrayidx.i676, align 8, !tbaa !10
  %cmp4.i677 = icmp eq ptr %call.i675, null
  br i1 %cmp4.i677, label %get_space.exit703, label %for.cond.i671

for.end.i692.loopexit:                            ; preds = %for.cond.i671
  %.pre1098 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i692

for.end.i692:                                     ; preds = %for.end.i692.loopexit, %sw.bb44
  %51 = phi i32 [ %.pre1098, %for.end.i692.loopexit ], [ %mul45, %sw.bb44 ]
  %conv8.i679 = sext i32 %51 to i64
  %mul9.i680 = shl nsw i64 %conv8.i679, 2
  %call10.i681 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i680) #12
  store ptr %call10.i681, ptr %x, align 8, !tbaa !10
  %52 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i682 = sext i32 %52 to i64
  %mul13.i683 = shl nsw i64 %conv12.i682, 2
  %call14.i684 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i683) #12
  store ptr %call14.i684, ptr %b, align 8, !tbaa !10
  %53 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i685 = sext i32 %53 to i64
  %mul17.i686 = shl nsw i64 %conv16.i685, 2
  %call18.i687 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i686) #12
  store ptr %call18.i687, ptr %bt, align 8, !tbaa !10
  %54 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i688 = sext i32 %54 to i64
  %mul21.i689 = shl nsw i64 %conv20.i688, 2
  %call22.i690 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i689) #12
  store ptr %call22.i690, ptr %ipvt, align 8, !tbaa !10
  %55 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i691 = icmp eq ptr %55, null
  br i1 %cmp23.i691, label %get_space.exit703, label %lor.lhs.false.i694

lor.lhs.false.i694:                               ; preds = %for.end.i692
  %56 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i693 = icmp eq ptr %56, null
  br i1 %cmp25.i693, label %get_space.exit703, label %lor.lhs.false27.i698

lor.lhs.false27.i698:                             ; preds = %lor.lhs.false.i694
  %57 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i695 = icmp eq ptr %57, null
  %cmp31.i696 = icmp eq ptr %call22.i690, null
  %or.cond.i697 = select i1 %cmp28.i695, i1 true, i1 %cmp31.i696
  br i1 %or.cond.i697, label %get_space.exit703, label %if.end51

get_space.exit703:                                ; preds = %for.body.i678, %for.end.i692, %lor.lhs.false.i694, %lor.lhs.false27.i698
  %str.33.sink.i699 = phi ptr [ @str.33, %lor.lhs.false27.i698 ], [ @str.33, %lor.lhs.false.i694 ], [ @str.33, %for.end.i692 ], [ @str.34, %for.body.i678 ]
  %puts.i700 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i699)
  br label %cleanup

if.end51:                                         ; preds = %lor.lhs.false27.i698
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %test_case, i32 noundef %mul45)
  %cmp53 = icmp eq i32 %test_case, 7
  %spec.store.select = select i1 %cmp53, float 1.000000e+02, float 1.000000e+00
  %cmp57 = icmp eq i32 %test_case, 8
  %tu.0 = select i1 %cmp57, float 1.000000e+02, float 1.000000e+00
  br i1 %cmp52.i668, label %for.body64.lr.ph, label %sw.epilog

for.body64.lr.ph:                                 ; preds = %if.end51
  %smax1074 = tail call i32 @llvm.smax.i32(i32 %mul45, i32 1)
  %wide.trip.count1081 = zext i32 %smax1074 to i64
  %xtraiter1335 = and i32 %smax1074, 1
  %58 = icmp slt i32 %mul45, 2
  %unroll_iter1338 = and i32 %smax1074, 2147483646
  %lcmp.mod1337.not = icmp eq i32 %xtraiter1335, 0
  br label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.inc91, %for.body64.lr.ph
  %indvars.iv1076 = phi i64 [ 0, %for.body64.lr.ph ], [ %60, %for.inc91 ]
  %arrayidx67 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1076
  %59 = load ptr, ptr %arrayidx67, align 8, !tbaa !10
  %60 = add nuw nsw i64 %indvars.iv1076, 1
  %61 = trunc i64 %indvars.iv1076 to i32
  %62 = add i32 %61, -1
  br i1 %58, label %for.inc91.unr-lcssa, label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc87.1
  %col.11009 = phi ptr [ %incdec.ptr89.1, %for.inc87.1 ], [ %59, %for.body71.lr.ph ]
  %i.11008 = phi i32 [ %inc88.1, %for.inc87.1 ], [ 0, %for.body71.lr.ph ]
  %niter1339 = phi i32 [ %niter1339.next.1, %for.inc87.1 ], [ 0, %for.body71.lr.ph ]
  store float 0.000000e+00, ptr %col.11009, align 4, !tbaa !12
  %63 = zext i32 %i.11008 to i64
  %cmp72 = icmp eq i64 %indvars.iv1076, %63
  br i1 %cmp72, label %for.inc87.sink.split, label %if.else

if.else:                                          ; preds = %for.body71
  %cmp76 = icmp eq i32 %i.11008, %62
  br i1 %cmp76, label %for.inc87.sink.split, label %if.else79

if.else79:                                        ; preds = %if.else
  %cmp81 = icmp eq i64 %60, %63
  br i1 %cmp81, label %for.inc87.sink.split, label %for.inc87

for.inc87.sink.split:                             ; preds = %if.else79, %if.else, %for.body71
  %.sink = phi float [ 4.000000e+00, %for.body71 ], [ %spec.store.select, %if.else ], [ %tu.0, %if.else79 ]
  store float %.sink, ptr %col.11009, align 4, !tbaa !12
  br label %for.inc87

for.inc87:                                        ; preds = %for.inc87.sink.split, %if.else79
  %inc88 = or i32 %i.11008, 1
  %incdec.ptr89 = getelementptr inbounds float, ptr %col.11009, i64 1
  store float 0.000000e+00, ptr %incdec.ptr89, align 4, !tbaa !12
  %64 = zext i32 %inc88 to i64
  %cmp72.1 = icmp eq i64 %indvars.iv1076, %64
  br i1 %cmp72.1, label %for.inc87.sink.split.1, label %if.else.1

if.else.1:                                        ; preds = %for.inc87
  %cmp76.1 = icmp eq i32 %inc88, %62
  br i1 %cmp76.1, label %for.inc87.sink.split.1, label %if.else79.1

if.else79.1:                                      ; preds = %if.else.1
  %cmp81.1 = icmp eq i64 %60, %64
  br i1 %cmp81.1, label %for.inc87.sink.split.1, label %for.inc87.1

for.inc87.sink.split.1:                           ; preds = %if.else79.1, %if.else.1, %for.inc87
  %.sink.1 = phi float [ 4.000000e+00, %for.inc87 ], [ %spec.store.select, %if.else.1 ], [ %tu.0, %if.else79.1 ]
  store float %.sink.1, ptr %incdec.ptr89, align 4, !tbaa !12
  br label %for.inc87.1

for.inc87.1:                                      ; preds = %for.inc87.sink.split.1, %if.else79.1
  %inc88.1 = add nuw nsw i32 %i.11008, 2
  %incdec.ptr89.1 = getelementptr inbounds float, ptr %col.11009, i64 2
  %niter1339.next.1 = add i32 %niter1339, 2
  %niter1339.ncmp.1 = icmp eq i32 %niter1339.next.1, %unroll_iter1338
  br i1 %niter1339.ncmp.1, label %for.inc91.unr-lcssa, label %for.body71, !llvm.loop !26

for.inc91.unr-lcssa:                              ; preds = %for.inc87.1, %for.body71.lr.ph
  %col.11009.unr = phi ptr [ %59, %for.body71.lr.ph ], [ %incdec.ptr89.1, %for.inc87.1 ]
  %i.11008.unr = phi i32 [ 0, %for.body71.lr.ph ], [ %inc88.1, %for.inc87.1 ]
  br i1 %lcmp.mod1337.not, label %for.inc91, label %for.body71.epil

for.body71.epil:                                  ; preds = %for.inc91.unr-lcssa
  store float 0.000000e+00, ptr %col.11009.unr, align 4, !tbaa !12
  %65 = zext i32 %i.11008.unr to i64
  %cmp72.epil = icmp eq i64 %indvars.iv1076, %65
  br i1 %cmp72.epil, label %for.inc87.sink.split.epil, label %if.else.epil

if.else.epil:                                     ; preds = %for.body71.epil
  %cmp76.epil = icmp eq i32 %i.11008.unr, %62
  br i1 %cmp76.epil, label %for.inc87.sink.split.epil, label %if.else79.epil

if.else79.epil:                                   ; preds = %if.else.epil
  %cmp81.epil = icmp eq i64 %60, %65
  br i1 %cmp81.epil, label %for.inc87.sink.split.epil, label %for.inc91

for.inc87.sink.split.epil:                        ; preds = %if.else79.epil, %if.else.epil, %for.body71.epil
  %.sink.epil = phi float [ 4.000000e+00, %for.body71.epil ], [ %spec.store.select, %if.else.epil ], [ %tu.0, %if.else79.epil ]
  store float %.sink.epil, ptr %col.11009.unr, align 4, !tbaa !12
  br label %for.inc91

for.inc91:                                        ; preds = %if.else79.epil, %for.inc87.sink.split.epil, %for.inc91.unr-lcssa
  %exitcond1082.not = icmp eq i64 %60, %wide.trip.count1081
  br i1 %exitcond1082.not, label %sw.epilog, label %for.body71.lr.ph, !llvm.loop !27

sw.bb94:                                          ; preds = %if.end
  %mul95 = mul i32 %scale, 5
  store i32 %mul95, ptr %a, align 8, !tbaa !19
  %rd97 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul95, ptr %rd97, align 4, !tbaa !5
  %cmp52.i705 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i705, label %for.body.i715, label %for.end.i729

for.cond.i708:                                    ; preds = %for.body.i715
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i709, 1
  %66 = load i32, ptr %rd97, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %cmp.i707 = icmp slt i64 %indvars.iv.next.i706, %67
  br i1 %cmp.i707, label %for.body.i715, label %for.end.i729.loopexit, !llvm.loop !20

for.body.i715:                                    ; preds = %sw.bb94, %for.cond.i708
  %indvars.iv.i709 = phi i64 [ %indvars.iv.next.i706, %for.cond.i708 ], [ 0, %sw.bb94 ]
  %68 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i710 = sext i32 %68 to i64
  %mul.i711 = shl nsw i64 %conv.i710, 2
  %call.i712 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i711) #12
  %arrayidx.i713 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i709
  store ptr %call.i712, ptr %arrayidx.i713, align 8, !tbaa !10
  %cmp4.i714 = icmp eq ptr %call.i712, null
  br i1 %cmp4.i714, label %get_space.exit740, label %for.cond.i708

for.end.i729.loopexit:                            ; preds = %for.cond.i708
  %.pre1097 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i729

for.end.i729:                                     ; preds = %for.end.i729.loopexit, %sw.bb94
  %69 = phi i32 [ %.pre1097, %for.end.i729.loopexit ], [ %mul95, %sw.bb94 ]
  %conv8.i716 = sext i32 %69 to i64
  %mul9.i717 = shl nsw i64 %conv8.i716, 2
  %call10.i718 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i717) #12
  store ptr %call10.i718, ptr %x, align 8, !tbaa !10
  %70 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i719 = sext i32 %70 to i64
  %mul13.i720 = shl nsw i64 %conv12.i719, 2
  %call14.i721 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i720) #12
  store ptr %call14.i721, ptr %b, align 8, !tbaa !10
  %71 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i722 = sext i32 %71 to i64
  %mul17.i723 = shl nsw i64 %conv16.i722, 2
  %call18.i724 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i723) #12
  store ptr %call18.i724, ptr %bt, align 8, !tbaa !10
  %72 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i725 = sext i32 %72 to i64
  %mul21.i726 = shl nsw i64 %conv20.i725, 2
  %call22.i727 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i726) #12
  store ptr %call22.i727, ptr %ipvt, align 8, !tbaa !10
  %73 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i728 = icmp eq ptr %73, null
  br i1 %cmp23.i728, label %get_space.exit740, label %lor.lhs.false.i731

lor.lhs.false.i731:                               ; preds = %for.end.i729
  %74 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i730 = icmp eq ptr %74, null
  br i1 %cmp25.i730, label %get_space.exit740, label %lor.lhs.false27.i735

lor.lhs.false27.i735:                             ; preds = %lor.lhs.false.i731
  %75 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i732 = icmp eq ptr %75, null
  %cmp31.i733 = icmp eq ptr %call22.i727, null
  %or.cond.i734 = select i1 %cmp28.i732, i1 true, i1 %cmp31.i733
  br i1 %or.cond.i734, label %get_space.exit740, label %if.end101

get_space.exit740:                                ; preds = %for.body.i715, %for.end.i729, %lor.lhs.false.i731, %lor.lhs.false27.i735
  %str.33.sink.i736 = phi ptr [ @str.33, %lor.lhs.false27.i735 ], [ @str.33, %lor.lhs.false.i731 ], [ @str.33, %for.end.i729 ], [ @str.34, %for.body.i715 ]
  %puts.i737 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i736)
  br label %cleanup

if.end101:                                        ; preds = %lor.lhs.false27.i735
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 9, i32 noundef %mul95)
  br i1 %cmp52.i705, label %for.body106.lr.ph, label %sw.epilog

for.body106.lr.ph:                                ; preds = %if.end101
  %smax1066 = tail call i32 @llvm.smax.i32(i32 %mul95, i32 1)
  %wide.trip.count1072 = zext i32 %smax1066 to i64
  %76 = add nsw i32 %smax1066, -1
  %xtraiter = and i32 %smax1066, 3
  %77 = icmp ult i32 %76, 3
  %unroll_iter = and i32 %smax1066, 2147483644
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body113.preheader

for.body113.preheader:                            ; preds = %for.inc122, %for.body106.lr.ph
  %indvars.iv1068 = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next1069, %for.inc122 ]
  %arrayidx109 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1068
  %78 = load ptr, ptr %arrayidx109, align 8, !tbaa !10
  %79 = trunc i64 %indvars.iv1068 to i32
  br i1 %77, label %for.inc122.unr-lcssa, label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %col.21004 = phi ptr [ %incdec.ptr120.3, %for.body113 ], [ %78, %for.body113.preheader ]
  %i.21003 = phi i32 [ %inc119.3, %for.body113 ], [ 0, %for.body113.preheader ]
  %niter = phi i32 [ %niter.next.3, %for.body113 ], [ 0, %for.body113.preheader ]
  %sub114 = sub nsw i32 %i.21003, %79
  %conv115 = sitofp i32 %sub114 to double
  %call116 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115) #12
  %conv117 = fptrunc double %call116 to float
  store float %conv117, ptr %col.21004, align 4, !tbaa !12
  %inc119 = or i32 %i.21003, 1
  %incdec.ptr120 = getelementptr inbounds float, ptr %col.21004, i64 1
  %sub114.1 = sub nsw i32 %inc119, %79
  %conv115.1 = sitofp i32 %sub114.1 to double
  %call116.1 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.1) #12
  %conv117.1 = fptrunc double %call116.1 to float
  store float %conv117.1, ptr %incdec.ptr120, align 4, !tbaa !12
  %inc119.1 = or i32 %i.21003, 2
  %incdec.ptr120.1 = getelementptr inbounds float, ptr %col.21004, i64 2
  %sub114.2 = sub nsw i32 %inc119.1, %79
  %conv115.2 = sitofp i32 %sub114.2 to double
  %call116.2 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.2) #12
  %conv117.2 = fptrunc double %call116.2 to float
  store float %conv117.2, ptr %incdec.ptr120.1, align 4, !tbaa !12
  %inc119.2 = or i32 %i.21003, 3
  %incdec.ptr120.2 = getelementptr inbounds float, ptr %col.21004, i64 3
  %sub114.3 = sub nsw i32 %inc119.2, %79
  %conv115.3 = sitofp i32 %sub114.3 to double
  %call116.3 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.3) #12
  %conv117.3 = fptrunc double %call116.3 to float
  store float %conv117.3, ptr %incdec.ptr120.2, align 4, !tbaa !12
  %inc119.3 = add nuw nsw i32 %i.21003, 4
  %incdec.ptr120.3 = getelementptr inbounds float, ptr %col.21004, i64 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc122.unr-lcssa, label %for.body113, !llvm.loop !28

for.inc122.unr-lcssa:                             ; preds = %for.body113, %for.body113.preheader
  %col.21004.unr = phi ptr [ %78, %for.body113.preheader ], [ %incdec.ptr120.3, %for.body113 ]
  %i.21003.unr = phi i32 [ 0, %for.body113.preheader ], [ %inc119.3, %for.body113 ]
  br i1 %lcmp.mod.not, label %for.inc122, label %for.body113.epil

for.body113.epil:                                 ; preds = %for.inc122.unr-lcssa, %for.body113.epil
  %col.21004.epil = phi ptr [ %incdec.ptr120.epil, %for.body113.epil ], [ %col.21004.unr, %for.inc122.unr-lcssa ]
  %i.21003.epil = phi i32 [ %inc119.epil, %for.body113.epil ], [ %i.21003.unr, %for.inc122.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body113.epil ], [ 0, %for.inc122.unr-lcssa ]
  %sub114.epil = sub nsw i32 %i.21003.epil, %79
  %conv115.epil = sitofp i32 %sub114.epil to double
  %call116.epil = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.epil) #12
  %conv117.epil = fptrunc double %call116.epil to float
  store float %conv117.epil, ptr %col.21004.epil, align 4, !tbaa !12
  %inc119.epil = add nuw nsw i32 %i.21003.epil, 1
  %incdec.ptr120.epil = getelementptr inbounds float, ptr %col.21004.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc122, label %for.body113.epil, !llvm.loop !29

for.inc122:                                       ; preds = %for.body113.epil, %for.inc122.unr-lcssa
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1069, %wide.trip.count1072
  br i1 %exitcond1073.not, label %sw.epilog, label %for.body113.preheader, !llvm.loop !31

sw.bb125:                                         ; preds = %if.end
  %mul126 = shl i32 %scale, 2
  store i32 %mul126, ptr %a, align 8, !tbaa !19
  %rd128 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul126, ptr %rd128, align 4, !tbaa !5
  %cmp52.i742 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i742, label %for.body.i752, label %for.end.i766

for.cond.i745:                                    ; preds = %for.body.i752
  %indvars.iv.next.i743 = add nuw nsw i64 %indvars.iv.i746, 1
  %80 = load i32, ptr %rd128, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %cmp.i744 = icmp slt i64 %indvars.iv.next.i743, %81
  br i1 %cmp.i744, label %for.body.i752, label %for.end.i766.loopexit, !llvm.loop !20

for.body.i752:                                    ; preds = %sw.bb125, %for.cond.i745
  %indvars.iv.i746 = phi i64 [ %indvars.iv.next.i743, %for.cond.i745 ], [ 0, %sw.bb125 ]
  %82 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i747 = sext i32 %82 to i64
  %mul.i748 = shl nsw i64 %conv.i747, 2
  %call.i749 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i748) #12
  %arrayidx.i750 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i746
  store ptr %call.i749, ptr %arrayidx.i750, align 8, !tbaa !10
  %cmp4.i751 = icmp eq ptr %call.i749, null
  br i1 %cmp4.i751, label %get_space.exit777, label %for.cond.i745

for.end.i766.loopexit:                            ; preds = %for.cond.i745
  %.pre1096 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i766

for.end.i766:                                     ; preds = %for.end.i766.loopexit, %sw.bb125
  %83 = phi i32 [ %.pre1096, %for.end.i766.loopexit ], [ %mul126, %sw.bb125 ]
  %conv8.i753 = sext i32 %83 to i64
  %mul9.i754 = shl nsw i64 %conv8.i753, 2
  %call10.i755 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i754) #12
  store ptr %call10.i755, ptr %x, align 8, !tbaa !10
  %84 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i756 = sext i32 %84 to i64
  %mul13.i757 = shl nsw i64 %conv12.i756, 2
  %call14.i758 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i757) #12
  store ptr %call14.i758, ptr %b, align 8, !tbaa !10
  %85 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i759 = sext i32 %85 to i64
  %mul17.i760 = shl nsw i64 %conv16.i759, 2
  %call18.i761 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i760) #12
  store ptr %call18.i761, ptr %bt, align 8, !tbaa !10
  %86 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i762 = sext i32 %86 to i64
  %mul21.i763 = shl nsw i64 %conv20.i762, 2
  %call22.i764 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i763) #12
  store ptr %call22.i764, ptr %ipvt, align 8, !tbaa !10
  %87 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i765 = icmp eq ptr %87, null
  br i1 %cmp23.i765, label %get_space.exit777, label %lor.lhs.false.i768

lor.lhs.false.i768:                               ; preds = %for.end.i766
  %88 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i767 = icmp eq ptr %88, null
  br i1 %cmp25.i767, label %get_space.exit777, label %lor.lhs.false27.i772

lor.lhs.false27.i772:                             ; preds = %lor.lhs.false.i768
  %89 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i769 = icmp eq ptr %89, null
  %cmp31.i770 = icmp eq ptr %call22.i764, null
  %or.cond.i771 = select i1 %cmp28.i769, i1 true, i1 %cmp31.i770
  br i1 %or.cond.i771, label %get_space.exit777, label %if.end132

get_space.exit777:                                ; preds = %for.body.i752, %for.end.i766, %lor.lhs.false.i768, %lor.lhs.false27.i772
  %str.33.sink.i773 = phi ptr [ @str.33, %lor.lhs.false27.i772 ], [ @str.33, %lor.lhs.false.i768 ], [ @str.33, %for.end.i766 ], [ @str.34, %for.body.i752 ]
  %puts.i774 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i773)
  br label %cleanup

if.end132:                                        ; preds = %lor.lhs.false27.i772
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 10, i32 noundef %mul126)
  br i1 %cmp52.i742, label %for.body137.lr.ph, label %sw.epilog

for.body137.lr.ph:                                ; preds = %if.end132
  %smax1057 = tail call i32 @llvm.smax.i32(i32 %mul126, i32 1)
  %wide.trip.count1064 = zext i32 %smax1057 to i64
  %90 = add nsw i32 %smax1057, -1
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %min.iters.check1199 = icmp ult i32 %90, 3
  %n.vec1202 = and i64 %92, -4
  %93 = shl nuw nsw i64 %n.vec1202, 2
  %ind.end1205 = trunc i64 %n.vec1202 to i32
  %cmp.n1207 = icmp eq i64 %92, %n.vec1202
  br label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %for.inc154, %for.body137.lr.ph
  %indvars.iv1059 = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next1060, %for.inc154 ]
  %arrayidx140 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1059
  %94 = load ptr, ptr %arrayidx140, align 8, !tbaa !10
  %95 = trunc i64 %indvars.iv1059 to i32
  %96 = add i32 %95, -2
  %conv146 = sitofp i32 %96 to float
  br i1 %min.iters.check1199, label %for.body144.preheader, label %vector.ph1200

vector.ph1200:                                    ; preds = %for.body144.lr.ph
  %ind.end1203 = getelementptr i8, ptr %94, i64 %93
  %broadcast.splatinsert1213 = insertelement <4 x float> poison, float %conv146, i64 0
  %broadcast.splat1214 = shufflevector <4 x float> %broadcast.splatinsert1213, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1208

vector.body1208:                                  ; preds = %vector.body1208, %vector.ph1200
  %index1209 = phi i64 [ 0, %vector.ph1200 ], [ %index.next1215, %vector.body1208 ]
  %vec.ind1211 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1200 ], [ %vec.ind.next1212, %vector.body1208 ]
  %97 = shl i64 %index1209, 2
  %next.gep1210 = getelementptr i8, ptr %94, i64 %97
  %98 = add nuw nsw <4 x i32> %vec.ind1211, <i32 1, i32 1, i32 1, i32 1>
  %99 = sitofp <4 x i32> %98 to <4 x float>
  %100 = fdiv <4 x float> %broadcast.splat1214, %99
  store <4 x float> %100, ptr %next.gep1210, align 4, !tbaa !12
  %index.next1215 = add nuw i64 %index1209, 4
  %vec.ind.next1212 = add <4 x i32> %vec.ind1211, <i32 4, i32 4, i32 4, i32 4>
  %101 = icmp eq i64 %index.next1215, %n.vec1202
  br i1 %101, label %middle.block1197, label %vector.body1208, !llvm.loop !32

middle.block1197:                                 ; preds = %vector.body1208
  br i1 %cmp.n1207, label %for.inc154, label %for.body144.preheader

for.body144.preheader:                            ; preds = %for.body144.lr.ph, %middle.block1197
  %col.3999.ph = phi ptr [ %94, %for.body144.lr.ph ], [ %ind.end1203, %middle.block1197 ]
  %i.3998.ph = phi i32 [ 0, %for.body144.lr.ph ], [ %ind.end1205, %middle.block1197 ]
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %for.body144
  %col.3999 = phi ptr [ %incdec.ptr152, %for.body144 ], [ %col.3999.ph, %for.body144.preheader ]
  %i.3998 = phi i32 [ %add147, %for.body144 ], [ %i.3998.ph, %for.body144.preheader ]
  %add147 = add nuw nsw i32 %i.3998, 1
  %conv148 = sitofp i32 %add147 to float
  %div149 = fdiv float %conv146, %conv148
  store float %div149, ptr %col.3999, align 4, !tbaa !12
  %incdec.ptr152 = getelementptr inbounds float, ptr %col.3999, i64 1
  %exitcond1058.not = icmp eq i32 %add147, %smax1057
  br i1 %exitcond1058.not, label %for.inc154, label %for.body144, !llvm.loop !33

for.inc154:                                       ; preds = %for.body144, %middle.block1197
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1060, %wide.trip.count1064
  br i1 %exitcond1065.not, label %sw.epilog, label %for.body144.lr.ph, !llvm.loop !34

sw.bb157:                                         ; preds = %if.end
  %mul158 = mul i32 %scale, 6
  store i32 %mul158, ptr %a, align 8, !tbaa !19
  %rd160 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul158, ptr %rd160, align 4, !tbaa !5
  %cmp52.i779 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i779, label %for.body.i789, label %for.end.i803

for.cond.i782:                                    ; preds = %for.body.i789
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i783, 1
  %102 = load i32, ptr %rd160, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %cmp.i781 = icmp slt i64 %indvars.iv.next.i780, %103
  br i1 %cmp.i781, label %for.body.i789, label %for.end.i803.loopexit, !llvm.loop !20

for.body.i789:                                    ; preds = %sw.bb157, %for.cond.i782
  %indvars.iv.i783 = phi i64 [ %indvars.iv.next.i780, %for.cond.i782 ], [ 0, %sw.bb157 ]
  %104 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i784 = sext i32 %104 to i64
  %mul.i785 = shl nsw i64 %conv.i784, 2
  %call.i786 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i785) #12
  %arrayidx.i787 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i783
  store ptr %call.i786, ptr %arrayidx.i787, align 8, !tbaa !10
  %cmp4.i788 = icmp eq ptr %call.i786, null
  br i1 %cmp4.i788, label %get_space.exit814, label %for.cond.i782

for.end.i803.loopexit:                            ; preds = %for.cond.i782
  %.pre1095 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i803

for.end.i803:                                     ; preds = %for.end.i803.loopexit, %sw.bb157
  %105 = phi i32 [ %.pre1095, %for.end.i803.loopexit ], [ %mul158, %sw.bb157 ]
  %conv8.i790 = sext i32 %105 to i64
  %mul9.i791 = shl nsw i64 %conv8.i790, 2
  %call10.i792 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i791) #12
  store ptr %call10.i792, ptr %x, align 8, !tbaa !10
  %106 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i793 = sext i32 %106 to i64
  %mul13.i794 = shl nsw i64 %conv12.i793, 2
  %call14.i795 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i794) #12
  store ptr %call14.i795, ptr %b, align 8, !tbaa !10
  %107 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i796 = sext i32 %107 to i64
  %mul17.i797 = shl nsw i64 %conv16.i796, 2
  %call18.i798 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i797) #12
  store ptr %call18.i798, ptr %bt, align 8, !tbaa !10
  %108 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i799 = sext i32 %108 to i64
  %mul21.i800 = shl nsw i64 %conv20.i799, 2
  %call22.i801 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i800) #12
  store ptr %call22.i801, ptr %ipvt, align 8, !tbaa !10
  %109 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i802 = icmp eq ptr %109, null
  br i1 %cmp23.i802, label %get_space.exit814, label %lor.lhs.false.i805

lor.lhs.false.i805:                               ; preds = %for.end.i803
  %110 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i804 = icmp eq ptr %110, null
  br i1 %cmp25.i804, label %get_space.exit814, label %lor.lhs.false27.i809

lor.lhs.false27.i809:                             ; preds = %lor.lhs.false.i805
  %111 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i806 = icmp eq ptr %111, null
  %cmp31.i807 = icmp eq ptr %call22.i801, null
  %or.cond.i808 = select i1 %cmp28.i806, i1 true, i1 %cmp31.i807
  br i1 %or.cond.i808, label %get_space.exit814, label %if.end164

get_space.exit814:                                ; preds = %for.body.i789, %for.end.i803, %lor.lhs.false.i805, %lor.lhs.false27.i809
  %str.33.sink.i810 = phi ptr [ @str.33, %lor.lhs.false27.i809 ], [ @str.33, %lor.lhs.false.i805 ], [ @str.33, %for.end.i803 ], [ @str.34, %for.body.i789 ]
  %puts.i811 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i810)
  br label %cleanup

if.end164:                                        ; preds = %lor.lhs.false27.i809
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 11, i32 noundef %mul158)
  br i1 %cmp52.i779, label %for.body169.lr.ph, label %sw.epilog

for.body169.lr.ph:                                ; preds = %if.end164
  %smax1049 = tail call i32 @llvm.smax.i32(i32 %mul158, i32 1)
  %wide.trip.count1055 = zext i32 %smax1049 to i64
  %112 = add nsw i32 %smax1049, -1
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %min.iters.check1178 = icmp ult i32 %112, 3
  %n.vec1181 = and i64 %114, -4
  %115 = shl nuw nsw i64 %n.vec1181, 2
  %ind.end1184 = trunc i64 %n.vec1181 to i32
  %cmp.n1186 = icmp eq i64 %114, %n.vec1181
  br label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %for.inc189, %for.body169.lr.ph
  %indvars.iv1051 = phi i64 [ 0, %for.body169.lr.ph ], [ %indvars.iv.next1052, %for.inc189 ]
  %arrayidx172 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1051
  %116 = load ptr, ptr %arrayidx172, align 8, !tbaa !10
  %117 = trunc i64 %indvars.iv1051 to i32
  %118 = sub i32 1, %117
  br i1 %min.iters.check1178, label %for.body176.preheader, label %vector.ph1179

vector.ph1179:                                    ; preds = %for.body176.lr.ph
  %ind.end1182 = getelementptr i8, ptr %116, i64 %115
  %broadcast.splatinsert1192 = insertelement <4 x i64> poison, i64 %indvars.iv1051, i64 0
  %broadcast.splat1193 = shufflevector <4 x i64> %broadcast.splatinsert1192, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1194 = insertelement <4 x i32> poison, i32 %118, i64 0
  %broadcast.splat1195 = shufflevector <4 x i32> %broadcast.splatinsert1194, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1187

vector.body1187:                                  ; preds = %vector.body1187, %vector.ph1179
  %index1188 = phi i64 [ 0, %vector.ph1179 ], [ %index.next1196, %vector.body1187 ]
  %vec.ind1190 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1179 ], [ %vec.ind.next1191, %vector.body1187 ]
  %119 = shl i64 %index1188, 2
  %next.gep1189 = getelementptr i8, ptr %116, i64 %119
  %120 = zext <4 x i32> %vec.ind1190 to <4 x i64>
  %121 = icmp ult <4 x i64> %broadcast.splat1193, %120
  %122 = add nsw <4 x i32> %broadcast.splat1195, %vec.ind1190
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = select <4 x i1> %121, <4 x float> zeroinitializer, <4 x float> %123
  store <4 x float> %124, ptr %next.gep1189, align 4, !tbaa !12
  %index.next1196 = add nuw i64 %index1188, 4
  %vec.ind.next1191 = add <4 x i32> %vec.ind1190, <i32 4, i32 4, i32 4, i32 4>
  %125 = icmp eq i64 %index.next1196, %n.vec1181
  br i1 %125, label %middle.block1176, label %vector.body1187, !llvm.loop !35

middle.block1176:                                 ; preds = %vector.body1187
  br i1 %cmp.n1186, label %for.inc189, label %for.body176.preheader

for.body176.preheader:                            ; preds = %for.body176.lr.ph, %middle.block1176
  %col.4994.ph = phi ptr [ %116, %for.body176.lr.ph ], [ %ind.end1182, %middle.block1176 ]
  %i.4993.ph = phi i32 [ 0, %for.body176.lr.ph ], [ %ind.end1184, %middle.block1176 ]
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %for.body176
  %col.4994 = phi ptr [ %incdec.ptr187, %for.body176 ], [ %col.4994.ph, %for.body176.preheader ]
  %i.4993 = phi i32 [ %inc186, %for.body176 ], [ %i.4993.ph, %for.body176.preheader ]
  %126 = zext i32 %i.4993 to i64
  %cmp177 = icmp ult i64 %indvars.iv1051, %126
  %add180 = add nsw i32 %118, %i.4993
  %conv181 = sitofp i32 %add180 to float
  %cond183 = select i1 %cmp177, float 0.000000e+00, float %conv181
  store float %cond183, ptr %col.4994, align 4, !tbaa !12
  %inc186 = add nuw nsw i32 %i.4993, 1
  %incdec.ptr187 = getelementptr inbounds float, ptr %col.4994, i64 1
  %exitcond1050.not = icmp eq i32 %inc186, %smax1049
  br i1 %exitcond1050.not, label %for.inc189, label %for.body176, !llvm.loop !36

for.inc189:                                       ; preds = %for.body176, %middle.block1176
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1052, %wide.trip.count1055
  br i1 %exitcond1056.not, label %sw.epilog, label %for.body176.lr.ph, !llvm.loop !37

sw.bb192:                                         ; preds = %if.end
  %mul193 = mul i32 %scale, 6
  store i32 %mul193, ptr %a, align 8, !tbaa !19
  %rd195 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul193, ptr %rd195, align 4, !tbaa !5
  %cmp52.i816 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i816, label %for.body.i826, label %for.end.i840

for.cond.i819:                                    ; preds = %for.body.i826
  %indvars.iv.next.i817 = add nuw nsw i64 %indvars.iv.i820, 1
  %127 = load i32, ptr %rd195, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %cmp.i818 = icmp slt i64 %indvars.iv.next.i817, %128
  br i1 %cmp.i818, label %for.body.i826, label %for.end.i840.loopexit, !llvm.loop !20

for.body.i826:                                    ; preds = %sw.bb192, %for.cond.i819
  %indvars.iv.i820 = phi i64 [ %indvars.iv.next.i817, %for.cond.i819 ], [ 0, %sw.bb192 ]
  %129 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i821 = sext i32 %129 to i64
  %mul.i822 = shl nsw i64 %conv.i821, 2
  %call.i823 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i822) #12
  %arrayidx.i824 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i820
  store ptr %call.i823, ptr %arrayidx.i824, align 8, !tbaa !10
  %cmp4.i825 = icmp eq ptr %call.i823, null
  br i1 %cmp4.i825, label %get_space.exit851, label %for.cond.i819

for.end.i840.loopexit:                            ; preds = %for.cond.i819
  %.pre1094 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i840

for.end.i840:                                     ; preds = %for.end.i840.loopexit, %sw.bb192
  %130 = phi i32 [ %.pre1094, %for.end.i840.loopexit ], [ %mul193, %sw.bb192 ]
  %conv8.i827 = sext i32 %130 to i64
  %mul9.i828 = shl nsw i64 %conv8.i827, 2
  %call10.i829 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i828) #12
  store ptr %call10.i829, ptr %x, align 8, !tbaa !10
  %131 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i830 = sext i32 %131 to i64
  %mul13.i831 = shl nsw i64 %conv12.i830, 2
  %call14.i832 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i831) #12
  store ptr %call14.i832, ptr %b, align 8, !tbaa !10
  %132 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i833 = sext i32 %132 to i64
  %mul17.i834 = shl nsw i64 %conv16.i833, 2
  %call18.i835 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i834) #12
  store ptr %call18.i835, ptr %bt, align 8, !tbaa !10
  %133 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i836 = sext i32 %133 to i64
  %mul21.i837 = shl nsw i64 %conv20.i836, 2
  %call22.i838 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i837) #12
  store ptr %call22.i838, ptr %ipvt, align 8, !tbaa !10
  %134 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i839 = icmp eq ptr %134, null
  br i1 %cmp23.i839, label %get_space.exit851, label %lor.lhs.false.i842

lor.lhs.false.i842:                               ; preds = %for.end.i840
  %135 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i841 = icmp eq ptr %135, null
  br i1 %cmp25.i841, label %get_space.exit851, label %lor.lhs.false27.i846

lor.lhs.false27.i846:                             ; preds = %lor.lhs.false.i842
  %136 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i843 = icmp eq ptr %136, null
  %cmp31.i844 = icmp eq ptr %call22.i838, null
  %or.cond.i845 = select i1 %cmp28.i843, i1 true, i1 %cmp31.i844
  br i1 %or.cond.i845, label %get_space.exit851, label %if.end199

get_space.exit851:                                ; preds = %for.body.i826, %for.end.i840, %lor.lhs.false.i842, %lor.lhs.false27.i846
  %str.33.sink.i847 = phi ptr [ @str.33, %lor.lhs.false27.i846 ], [ @str.33, %lor.lhs.false.i842 ], [ @str.33, %for.end.i840 ], [ @str.34, %for.body.i826 ]
  %puts.i848 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i847)
  br label %cleanup

if.end199:                                        ; preds = %lor.lhs.false27.i846
  %call200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 12, i32 noundef %mul193)
  br i1 %cmp52.i816, label %for.body204.lr.ph, label %sw.epilog

for.body204.lr.ph:                                ; preds = %if.end199
  %smax1041 = tail call i32 @llvm.smax.i32(i32 %mul193, i32 1)
  %wide.trip.count1047 = zext i32 %smax1041 to i64
  %137 = add nsw i32 %smax1041, -1
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  %min.iters.check1157 = icmp ult i32 %137, 3
  %n.vec1160 = and i64 %139, -4
  %140 = shl nuw nsw i64 %n.vec1160, 2
  %ind.end1163 = trunc i64 %n.vec1160 to i32
  %cmp.n1165 = icmp eq i64 %139, %n.vec1160
  br label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %for.inc227, %for.body204.lr.ph
  %indvars.iv1043 = phi i64 [ 0, %for.body204.lr.ph ], [ %indvars.iv.next1044, %for.inc227 ]
  %arrayidx207 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1043
  %141 = load ptr, ptr %arrayidx207, align 8, !tbaa !10
  %142 = trunc i64 %indvars.iv1043 to i32
  %143 = sub i32 1, %142
  br i1 %min.iters.check1157, label %for.body211.preheader, label %vector.ph1158

vector.ph1158:                                    ; preds = %for.body211.lr.ph
  %ind.end1161 = getelementptr i8, ptr %141, i64 %140
  %broadcast.splatinsert1171 = insertelement <4 x i64> poison, i64 %indvars.iv1043, i64 0
  %broadcast.splat1172 = shufflevector <4 x i64> %broadcast.splatinsert1171, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1173 = insertelement <4 x i32> poison, i32 %143, i64 0
  %broadcast.splat1174 = shufflevector <4 x i32> %broadcast.splatinsert1173, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1166

vector.body1166:                                  ; preds = %vector.body1166, %vector.ph1158
  %index1167 = phi i64 [ 0, %vector.ph1158 ], [ %index.next1175, %vector.body1166 ]
  %vec.ind1169 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1158 ], [ %vec.ind.next1170, %vector.body1166 ]
  %144 = shl i64 %index1167, 2
  %next.gep1168 = getelementptr i8, ptr %141, i64 %144
  %145 = zext <4 x i32> %vec.ind1169 to <4 x i64>
  %146 = icmp ugt <4 x i64> %broadcast.splat1172, %145
  %147 = add nsw <4 x i32> %broadcast.splat1174, %vec.ind1169
  %148 = sitofp <4 x i32> %147 to <4 x float>
  %149 = select <4 x i1> %146, <4 x float> zeroinitializer, <4 x float> %148
  store <4 x float> %149, ptr %next.gep1168, align 4, !tbaa !12
  %index.next1175 = add nuw i64 %index1167, 4
  %vec.ind.next1170 = add <4 x i32> %vec.ind1169, <i32 4, i32 4, i32 4, i32 4>
  %150 = icmp eq i64 %index.next1175, %n.vec1160
  br i1 %150, label %middle.block1155, label %vector.body1166, !llvm.loop !38

middle.block1155:                                 ; preds = %vector.body1166
  br i1 %cmp.n1165, label %for.inc227, label %for.body211.preheader

for.body211.preheader:                            ; preds = %for.body211.lr.ph, %middle.block1155
  %col.5989.ph = phi ptr [ %141, %for.body211.lr.ph ], [ %ind.end1161, %middle.block1155 ]
  %i.5988.ph = phi i32 [ 0, %for.body211.lr.ph ], [ %ind.end1163, %middle.block1155 ]
  br label %for.body211

for.body211:                                      ; preds = %for.body211.preheader, %for.body211
  %col.5989 = phi ptr [ %incdec.ptr225, %for.body211 ], [ %col.5989.ph, %for.body211.preheader ]
  %i.5988 = phi i32 [ %inc224, %for.body211 ], [ %i.5988.ph, %for.body211.preheader ]
  %151 = zext i32 %i.5988 to i64
  %cmp212 = icmp ugt i64 %indvars.iv1043, %151
  %add217 = add nsw i32 %143, %i.5988
  %conv218 = sitofp i32 %add217 to float
  %cond221 = select i1 %cmp212, float 0.000000e+00, float %conv218
  store float %cond221, ptr %col.5989, align 4, !tbaa !12
  %inc224 = add nuw nsw i32 %i.5988, 1
  %incdec.ptr225 = getelementptr inbounds float, ptr %col.5989, i64 1
  %exitcond1042.not = icmp eq i32 %inc224, %smax1041
  br i1 %exitcond1042.not, label %for.inc227, label %for.body211, !llvm.loop !39

for.inc227:                                       ; preds = %for.body211, %middle.block1155
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count1047
  br i1 %exitcond1048.not, label %sw.epilog, label %for.body211.lr.ph, !llvm.loop !40

sw.bb230:                                         ; preds = %if.end
  %mul231 = mul i32 %scale, 5
  store i32 %mul231, ptr %a, align 8, !tbaa !19
  %rd233 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul231, ptr %rd233, align 4, !tbaa !5
  %cmp52.i853 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i853, label %for.body.i863, label %for.end.i877

for.cond.i856:                                    ; preds = %for.body.i863
  %indvars.iv.next.i854 = add nuw nsw i64 %indvars.iv.i857, 1
  %152 = load i32, ptr %rd233, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %cmp.i855 = icmp slt i64 %indvars.iv.next.i854, %153
  br i1 %cmp.i855, label %for.body.i863, label %for.end.i877.loopexit, !llvm.loop !20

for.body.i863:                                    ; preds = %sw.bb230, %for.cond.i856
  %indvars.iv.i857 = phi i64 [ %indvars.iv.next.i854, %for.cond.i856 ], [ 0, %sw.bb230 ]
  %154 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i858 = sext i32 %154 to i64
  %mul.i859 = shl nsw i64 %conv.i858, 2
  %call.i860 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i859) #12
  %arrayidx.i861 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i857
  store ptr %call.i860, ptr %arrayidx.i861, align 8, !tbaa !10
  %cmp4.i862 = icmp eq ptr %call.i860, null
  br i1 %cmp4.i862, label %get_space.exit888, label %for.cond.i856

for.end.i877.loopexit:                            ; preds = %for.cond.i856
  %.pre1093 = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i877

for.end.i877:                                     ; preds = %for.end.i877.loopexit, %sw.bb230
  %155 = phi i32 [ %.pre1093, %for.end.i877.loopexit ], [ %mul231, %sw.bb230 ]
  %conv8.i864 = sext i32 %155 to i64
  %mul9.i865 = shl nsw i64 %conv8.i864, 2
  %call10.i866 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i865) #12
  store ptr %call10.i866, ptr %x, align 8, !tbaa !10
  %156 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i867 = sext i32 %156 to i64
  %mul13.i868 = shl nsw i64 %conv12.i867, 2
  %call14.i869 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i868) #12
  store ptr %call14.i869, ptr %b, align 8, !tbaa !10
  %157 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i870 = sext i32 %157 to i64
  %mul17.i871 = shl nsw i64 %conv16.i870, 2
  %call18.i872 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i871) #12
  store ptr %call18.i872, ptr %bt, align 8, !tbaa !10
  %158 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i873 = sext i32 %158 to i64
  %mul21.i874 = shl nsw i64 %conv20.i873, 2
  %call22.i875 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i874) #12
  store ptr %call22.i875, ptr %ipvt, align 8, !tbaa !10
  %159 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i876 = icmp eq ptr %159, null
  br i1 %cmp23.i876, label %get_space.exit888, label %lor.lhs.false.i879

lor.lhs.false.i879:                               ; preds = %for.end.i877
  %160 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i878 = icmp eq ptr %160, null
  br i1 %cmp25.i878, label %get_space.exit888, label %lor.lhs.false27.i883

lor.lhs.false27.i883:                             ; preds = %lor.lhs.false.i879
  %161 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i880 = icmp eq ptr %161, null
  %cmp31.i881 = icmp eq ptr %call22.i875, null
  %or.cond.i882 = select i1 %cmp28.i880, i1 true, i1 %cmp31.i881
  br i1 %or.cond.i882, label %get_space.exit888, label %if.end237

get_space.exit888:                                ; preds = %for.body.i863, %for.end.i877, %lor.lhs.false.i879, %lor.lhs.false27.i883
  %str.33.sink.i884 = phi ptr [ @str.33, %lor.lhs.false27.i883 ], [ @str.33, %lor.lhs.false.i879 ], [ @str.33, %for.end.i877 ], [ @str.34, %for.body.i863 ]
  %puts.i885 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i884)
  br label %cleanup

if.end237:                                        ; preds = %lor.lhs.false27.i883
  %call238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 13, i32 noundef %mul231, double noundef 0x47D2CED32A16A1B1)
  br i1 %cmp52.i853, label %for.body244.lr.ph, label %sw.epilog

for.body244.lr.ph:                                ; preds = %if.end237
  %mul239 = mul nsw i32 %mul231, %mul231
  %conv240 = sitofp i32 %mul239 to float
  %conv266 = fpext float %conv240 to double
  %smax1033 = tail call i32 @llvm.smax.i32(i32 %mul231, i32 1)
  %wide.trip.count1039 = zext i32 %smax1033 to i64
  %162 = add nsw i32 %smax1033, -1
  %163 = zext i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  %min.iters.check1132 = icmp ult i32 %162, 3
  %n.vec1135 = and i64 %164, -4
  %165 = shl nuw nsw i64 %n.vec1135, 2
  %ind.end1138 = trunc i64 %n.vec1135 to i32
  %broadcast.splatinsert1152 = insertelement <4 x double> poison, double %conv266, i64 0
  %broadcast.splat1153 = shufflevector <4 x double> %broadcast.splatinsert1152, <4 x double> poison, <4 x i32> zeroinitializer
  %cmp.n1140 = icmp eq i64 %164, %n.vec1135
  br label %for.body251.lr.ph

for.body251.lr.ph:                                ; preds = %for.inc273, %for.body244.lr.ph
  %indvars.iv1035 = phi i64 [ 0, %for.body244.lr.ph ], [ %167, %for.inc273 ]
  %arrayidx247 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1035
  %166 = load ptr, ptr %arrayidx247, align 8, !tbaa !10
  %167 = add nuw nsw i64 %indvars.iv1035, 1
  %168 = trunc i64 %167 to i32
  %conv253 = sitofp i32 %168 to float
  br i1 %min.iters.check1132, label %for.body251.preheader, label %vector.ph1133

vector.ph1133:                                    ; preds = %for.body251.lr.ph
  %ind.end1136 = getelementptr i8, ptr %166, i64 %165
  %broadcast.splatinsert1146 = insertelement <4 x i64> poison, i64 %indvars.iv1035, i64 0
  %broadcast.splat1147 = shufflevector <4 x i64> %broadcast.splatinsert1146, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1148 = insertelement <4 x i32> poison, i32 %168, i64 0
  %broadcast.splat1149 = shufflevector <4 x i32> %broadcast.splatinsert1148, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1150 = insertelement <4 x float> poison, float %conv253, i64 0
  %broadcast.splat1151 = shufflevector <4 x float> %broadcast.splatinsert1150, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1141

vector.body1141:                                  ; preds = %vector.body1141, %vector.ph1133
  %index1142 = phi i64 [ 0, %vector.ph1133 ], [ %index.next1154, %vector.body1141 ]
  %vec.ind1144 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1133 ], [ %vec.ind.next1145, %vector.body1141 ]
  %169 = shl i64 %index1142, 2
  %next.gep1143 = getelementptr i8, ptr %166, i64 %169
  %170 = zext <4 x i32> %vec.ind1144 to <4 x i64>
  %171 = icmp ult <4 x i64> %broadcast.splat1147, %170
  %172 = add nuw nsw <4 x i32> %vec.ind1144, <i32 1, i32 1, i32 1, i32 1>
  %173 = select <4 x i1> %171, <4 x i32> %172, <4 x i32> %broadcast.splat1149
  %174 = sitofp <4 x i32> %173 to <4 x float>
  %175 = fdiv <4 x float> %broadcast.splat1151, %174
  %176 = fpext <4 x float> %175 to <4 x double>
  %177 = fmul <4 x double> %176, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %178 = fdiv <4 x double> %177, %broadcast.splat1153
  %179 = fptrunc <4 x double> %178 to <4 x float>
  store <4 x float> %179, ptr %next.gep1143, align 4, !tbaa !12
  %index.next1154 = add nuw i64 %index1142, 4
  %vec.ind.next1145 = add <4 x i32> %vec.ind1144, <i32 4, i32 4, i32 4, i32 4>
  %180 = icmp eq i64 %index.next1154, %n.vec1135
  br i1 %180, label %middle.block1130, label %vector.body1141, !llvm.loop !41

middle.block1130:                                 ; preds = %vector.body1141
  br i1 %cmp.n1140, label %for.inc273, label %for.body251.preheader

for.body251.preheader:                            ; preds = %for.body251.lr.ph, %middle.block1130
  %col.6984.ph = phi ptr [ %166, %for.body251.lr.ph ], [ %ind.end1136, %middle.block1130 ]
  %i.6983.ph = phi i32 [ 0, %for.body251.lr.ph ], [ %ind.end1138, %middle.block1130 ]
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %for.body251
  %col.6984 = phi ptr [ %incdec.ptr271, %for.body251 ], [ %col.6984.ph, %for.body251.preheader ]
  %i.6983 = phi i32 [ %add257, %for.body251 ], [ %i.6983.ph, %for.body251.preheader ]
  %181 = zext i32 %i.6983 to i64
  %cmp254 = icmp ult i64 %indvars.iv1035, %181
  %add257 = add nuw nsw i32 %i.6983, 1
  %cond261 = select i1 %cmp254, i32 %add257, i32 %168
  %conv262 = sitofp i32 %cond261 to float
  %div263 = fdiv float %conv253, %conv262
  %conv264 = fpext float %div263 to double
  %mul265 = fmul double %conv264, 0x47D2CED32A16A1B1
  %div267 = fdiv double %mul265, %conv266
  %conv268 = fptrunc double %div267 to float
  store float %conv268, ptr %col.6984, align 4, !tbaa !12
  %incdec.ptr271 = getelementptr inbounds float, ptr %col.6984, i64 1
  %exitcond1034.not = icmp eq i32 %add257, %smax1033
  br i1 %exitcond1034.not, label %for.inc273, label %for.body251, !llvm.loop !42

for.inc273:                                       ; preds = %for.body251, %middle.block1130
  %exitcond1040.not = icmp eq i64 %167, %wide.trip.count1039
  br i1 %exitcond1040.not, label %sw.epilog, label %for.body251.lr.ph, !llvm.loop !43

sw.bb276:                                         ; preds = %if.end
  %mul277 = mul i32 %scale, 5
  store i32 %mul277, ptr %a, align 8, !tbaa !19
  %rd279 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul277, ptr %rd279, align 4, !tbaa !5
  %cmp52.i890 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i890, label %for.body.i900, label %for.end.i914

for.cond.i893:                                    ; preds = %for.body.i900
  %indvars.iv.next.i891 = add nuw nsw i64 %indvars.iv.i894, 1
  %182 = load i32, ptr %rd279, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %cmp.i892 = icmp slt i64 %indvars.iv.next.i891, %183
  br i1 %cmp.i892, label %for.body.i900, label %for.end.i914.loopexit, !llvm.loop !20

for.body.i900:                                    ; preds = %sw.bb276, %for.cond.i893
  %indvars.iv.i894 = phi i64 [ %indvars.iv.next.i891, %for.cond.i893 ], [ 0, %sw.bb276 ]
  %184 = load i32, ptr %a, align 8, !tbaa !19
  %conv.i895 = sext i32 %184 to i64
  %mul.i896 = shl nsw i64 %conv.i895, 2
  %call.i897 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i896) #12
  %arrayidx.i898 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i894
  store ptr %call.i897, ptr %arrayidx.i898, align 8, !tbaa !10
  %cmp4.i899 = icmp eq ptr %call.i897, null
  br i1 %cmp4.i899, label %get_space.exit925, label %for.cond.i893

for.end.i914.loopexit:                            ; preds = %for.cond.i893
  %.pre = load i32, ptr %a, align 8, !tbaa !19
  br label %for.end.i914

for.end.i914:                                     ; preds = %for.end.i914.loopexit, %sw.bb276
  %185 = phi i32 [ %.pre, %for.end.i914.loopexit ], [ %mul277, %sw.bb276 ]
  %conv8.i901 = sext i32 %185 to i64
  %mul9.i902 = shl nsw i64 %conv8.i901, 2
  %call10.i903 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i902) #12
  store ptr %call10.i903, ptr %x, align 8, !tbaa !10
  %186 = load i32, ptr %a, align 8, !tbaa !19
  %conv12.i904 = sext i32 %186 to i64
  %mul13.i905 = shl nsw i64 %conv12.i904, 2
  %call14.i906 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i905) #12
  store ptr %call14.i906, ptr %b, align 8, !tbaa !10
  %187 = load i32, ptr %a, align 8, !tbaa !19
  %conv16.i907 = sext i32 %187 to i64
  %mul17.i908 = shl nsw i64 %conv16.i907, 2
  %call18.i909 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i908) #12
  store ptr %call18.i909, ptr %bt, align 8, !tbaa !10
  %188 = load i32, ptr %a, align 8, !tbaa !19
  %conv20.i910 = sext i32 %188 to i64
  %mul21.i911 = shl nsw i64 %conv20.i910, 2
  %call22.i912 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i911) #12
  store ptr %call22.i912, ptr %ipvt, align 8, !tbaa !10
  %189 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23.i913 = icmp eq ptr %189, null
  br i1 %cmp23.i913, label %get_space.exit925, label %lor.lhs.false.i916

lor.lhs.false.i916:                               ; preds = %for.end.i914
  %190 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25.i915 = icmp eq ptr %190, null
  br i1 %cmp25.i915, label %get_space.exit925, label %lor.lhs.false27.i920

lor.lhs.false27.i920:                             ; preds = %lor.lhs.false.i916
  %191 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28.i917 = icmp eq ptr %191, null
  %cmp31.i918 = icmp eq ptr %call22.i912, null
  %or.cond.i919 = select i1 %cmp28.i917, i1 true, i1 %cmp31.i918
  br i1 %or.cond.i919, label %get_space.exit925, label %if.end283

get_space.exit925:                                ; preds = %for.body.i900, %for.end.i914, %lor.lhs.false.i916, %lor.lhs.false27.i920
  %str.33.sink.i921 = phi ptr [ @str.33, %lor.lhs.false27.i920 ], [ @str.33, %lor.lhs.false.i916 ], [ @str.33, %for.end.i914 ], [ @str.34, %for.body.i900 ]
  %puts.i922 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink.i921)
  br label %cleanup

if.end283:                                        ; preds = %lor.lhs.false27.i920
  %call284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 14, i32 noundef %mul277, double noundef 0x380B38FB9DAA78E4)
  %mul285 = mul nsw i32 %mul277, %mul277
  %conv286 = sitofp i32 %mul285 to float
  br i1 %cmp52.i890, label %for.body290.lr.ph, label %sw.epilog

for.body290.lr.ph:                                ; preds = %if.end283
  %smax = tail call i32 @llvm.smax.i32(i32 %mul277, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %192 = add nsw i32 %smax, -1
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  %min.iters.check = icmp ult i32 %192, 3
  %n.vec = and i64 %194, -4
  %195 = shl nuw nsw i64 %n.vec, 2
  %ind.end1122 = trunc i64 %n.vec to i32
  %broadcast.splatinsert1128 = insertelement <4 x float> poison, float %conv286, i64 0
  %broadcast.splat1129 = shufflevector <4 x float> %broadcast.splatinsert1128, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %194, %n.vec
  br label %for.body297.lr.ph

for.body297.lr.ph:                                ; preds = %for.inc318, %for.body290.lr.ph
  %indvars.iv1028 = phi i64 [ 0, %for.body290.lr.ph ], [ %197, %for.inc318 ]
  %arrayidx293 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1028
  %196 = load ptr, ptr %arrayidx293, align 8, !tbaa !10
  %197 = add nuw nsw i64 %indvars.iv1028, 1
  %198 = trunc i64 %197 to i32
  %conv308 = sitofp i32 %198 to float
  br i1 %min.iters.check, label %for.body297.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body297.lr.ph
  %ind.end = getelementptr i8, ptr %196, i64 %195
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %indvars.iv1028, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1124 = insertelement <4 x i32> poison, i32 %198, i64 0
  %broadcast.splat1125 = shufflevector <4 x i32> %broadcast.splatinsert1124, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1126 = insertelement <4 x float> poison, float %conv308, i64 0
  %broadcast.splat1127 = shufflevector <4 x float> %broadcast.splatinsert1126, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %199 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %196, i64 %199
  %200 = zext <4 x i32> %vec.ind to <4 x i64>
  %201 = icmp ult <4 x i64> %broadcast.splat, %200
  %202 = add nuw nsw <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %203 = select <4 x i1> %201, <4 x i32> %202, <4 x i32> %broadcast.splat1125
  %204 = sitofp <4 x i32> %203 to <4 x float>
  %205 = fdiv <4 x float> %204, %broadcast.splat1127
  %206 = fmul <4 x float> %205, %broadcast.splat1129
  %207 = fpext <4 x float> %206 to <4 x double>
  %208 = fdiv <4 x double> %207, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %209 = fptrunc <4 x double> %208 to <4 x float>
  store <4 x float> %209, ptr %next.gep, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %210 = icmp eq i64 %index.next, %n.vec
  br i1 %210, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc318, label %for.body297.preheader

for.body297.preheader:                            ; preds = %for.body297.lr.ph, %middle.block
  %col.7979.ph = phi ptr [ %196, %for.body297.lr.ph ], [ %ind.end, %middle.block ]
  %i.7978.ph = phi i32 [ 0, %for.body297.lr.ph ], [ %ind.end1122, %middle.block ]
  br label %for.body297

for.body297:                                      ; preds = %for.body297.preheader, %for.body297
  %col.7979 = phi ptr [ %incdec.ptr316, %for.body297 ], [ %col.7979.ph, %for.body297.preheader ]
  %i.7978 = phi i32 [ %add301, %for.body297 ], [ %i.7978.ph, %for.body297.preheader ]
  %211 = zext i32 %i.7978 to i64
  %cmp298 = icmp ult i64 %indvars.iv1028, %211
  %add301 = add nuw nsw i32 %i.7978, 1
  %cond305 = select i1 %cmp298, i32 %add301, i32 %198
  %conv306 = sitofp i32 %cond305 to float
  %div309 = fdiv float %conv306, %conv308
  %mul310 = fmul float %div309, %conv286
  %conv311 = fpext float %mul310 to double
  %div312 = fdiv double %conv311, 0x47D2CED32A16A1B1
  %conv313 = fptrunc double %div312 to float
  store float %conv313, ptr %col.7979, align 4, !tbaa !12
  %incdec.ptr316 = getelementptr inbounds float, ptr %col.7979, i64 1
  %exitcond.not = icmp eq i32 %add301, %smax
  br i1 %exitcond.not, label %for.inc318, label %for.body297, !llvm.loop !45

for.inc318:                                       ; preds = %for.body297, %middle.block
  %exitcond1032.not = icmp eq i64 %197, %wide.trip.count
  br i1 %exitcond1032.not, label %sw.epilog, label %for.body297.lr.ph, !llvm.loop !46

sw.default:                                       ; preds = %if.end
  %puts628 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %cleanup

sw.epilog:                                        ; preds = %for.inc318, %for.inc273, %for.inc227, %for.inc189, %for.inc154, %for.inc122, %for.inc91, %for.inc28, %if.end283, %if.end237, %if.end199, %if.end164, %if.end132, %if.end101, %if.end51
  %n.0 = phi i32 [ %mul45, %if.end51 ], [ %mul95, %if.end101 ], [ %mul126, %if.end132 ], [ %mul158, %if.end164 ], [ %mul193, %if.end199 ], [ %mul231, %if.end237 ], [ %mul277, %if.end283 ], [ %mul2, %for.inc28 ], [ %mul45, %for.inc91 ], [ %mul95, %for.inc122 ], [ %mul126, %for.inc154 ], [ %mul158, %for.inc189 ], [ %mul193, %for.inc227 ], [ %mul231, %for.inc273 ], [ %mul277, %for.inc318 ]
  %212 = load ptr, ptr %x, align 8, !tbaa !10
  store float 1.000000e+00, ptr %212, align 4, !tbaa !12
  %cmp322 = icmp sgt i32 %n.0, 1
  br i1 %cmp322, label %if.end325, label %if.end338

if.end325:                                        ; preds = %sw.epilog
  %213 = load ptr, ptr %bt, align 8, !tbaa !10
  store float 0.000000e+00, ptr %213, align 4, !tbaa !12
  %cmp326.not = icmp eq i32 %n.0, 2
  br i1 %cmp326.not, label %if.end338, label %for.body332.preheader

for.body332.preheader:                            ; preds = %if.end325
  %add.ptr = getelementptr inbounds float, ptr %212, i64 2
  %214 = add i32 %n.0, -3
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 1
  %min.iters.check1241 = icmp eq i32 %214, 0
  br i1 %min.iters.check1241, label %for.body332.preheader1327, label %vector.ph1242

vector.ph1242:                                    ; preds = %for.body332.preheader
  %n.vec1244 = and i64 %216, -2
  %217 = shl nuw nsw i64 %n.vec1244, 2
  %ind.end1245 = getelementptr i8, ptr %add.ptr, i64 %217
  %.cast = trunc i64 %n.vec1244 to i32
  %ind.end1247 = add i32 %.cast, 2
  %load_initial = load <2 x float>, ptr %212, align 4
  br label %vector.body1250

vector.body1250:                                  ; preds = %vector.body1250, %vector.ph1242
  %store_forwarded = phi <2 x float> [ %load_initial, %vector.ph1242 ], [ %219, %vector.body1250 ]
  %index1251 = phi i64 [ 0, %vector.ph1242 ], [ %index.next1253, %vector.body1250 ]
  %218 = shl i64 %index1251, 2
  %next.gep1252 = getelementptr i8, ptr %add.ptr, i64 %218
  %219 = fneg <2 x float> %store_forwarded
  store <2 x float> %219, ptr %next.gep1252, align 4, !tbaa !12
  %index.next1253 = add nuw i64 %index1251, 2
  %220 = icmp eq i64 %index.next1253, %n.vec1244
  br i1 %220, label %middle.block1239, label %vector.body1250, !llvm.loop !47

middle.block1239:                                 ; preds = %vector.body1250
  %cmp.n1249 = icmp eq i64 %216, %n.vec1244
  br i1 %cmp.n1249, label %if.end338, label %for.body332.preheader1327

for.body332.preheader1327:                        ; preds = %for.body332.preheader, %middle.block1239
  %col.81019.ph = phi ptr [ %add.ptr, %for.body332.preheader ], [ %ind.end1245, %middle.block1239 ]
  %i.81018.ph = phi i32 [ 2, %for.body332.preheader ], [ %ind.end1247, %middle.block1239 ]
  br label %for.body332

for.body332:                                      ; preds = %for.body332.preheader1327, %for.body332
  %col.81019 = phi ptr [ %incdec.ptr336, %for.body332 ], [ %col.81019.ph, %for.body332.preheader1327 ]
  %i.81018 = phi i32 [ %inc335, %for.body332 ], [ %i.81018.ph, %for.body332.preheader1327 ]
  %add.ptr333 = getelementptr inbounds float, ptr %col.81019, i64 -2
  %221 = load float, ptr %add.ptr333, align 4, !tbaa !12
  %fneg = fneg float %221
  store float %fneg, ptr %col.81019, align 4, !tbaa !12
  %inc335 = add nuw nsw i32 %i.81018, 1
  %incdec.ptr336 = getelementptr inbounds float, ptr %col.81019, i64 1
  %exitcond1092.not = icmp eq i32 %inc335, %n.0
  br i1 %exitcond1092.not, label %if.end338, label %for.body332, !llvm.loop !48

if.end338.sink.split:                             ; preds = %if.end6, %sw.epilog.thread
  %n.0960963.ph = phi i32 [ 1, %sw.epilog.thread ], [ %mul2, %if.end6 ]
  %222 = load ptr, ptr %x, align 8, !tbaa !10
  store float 1.000000e+00, ptr %222, align 4, !tbaa !12
  br label %if.end338

if.end338:                                        ; preds = %for.body332, %middle.block1239, %if.end338.sink.split, %sw.epilog, %if.end325
  %n.0960963 = phi i32 [ 2, %if.end325 ], [ %n.0, %sw.epilog ], [ %n.0960963.ph, %if.end338.sink.split ], [ %n.0, %middle.block1239 ], [ %n.0, %for.body332 ]
  %223 = phi ptr [ %212, %if.end325 ], [ %212, %sw.epilog ], [ %222, %if.end338.sink.split ], [ %212, %middle.block1239 ], [ %212, %for.body332 ]
  %224 = load ptr, ptr %b, align 8, !tbaa !10
  %225 = load i32, ptr %a, align 8, !tbaa !19
  %cmp.i926 = icmp slt i32 %225, 1
  br i1 %cmp.i926, label %if.then341, label %lor.lhs.false.i928

lor.lhs.false.i928:                               ; preds = %if.end338
  %rd.i927 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %226 = load i32, ptr %rd.i927, align 4, !tbaa !5
  %cmp1.i = icmp slt i32 %226, 1
  br i1 %cmp1.i, label %if.then341, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i928
  %pd15.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %227 = load ptr, ptr %pd15.i, align 8, !tbaa !10
  %228 = zext i32 %226 to i64
  %min.iters.check1261 = icmp ult i32 %226, 16
  br i1 %min.iters.check1261, label %for.body20.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end.i
  %229 = add i32 %226, -1
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %232 = add nuw nsw i64 %231, 4
  %uglygep = getelementptr i8, ptr %224, i64 %232
  %uglygep1254 = getelementptr i8, ptr %227, i64 %232
  %uglygep1255 = getelementptr i8, ptr %223, i64 4
  %bound0 = icmp ult ptr %224, %uglygep1254
  %bound1 = icmp ult ptr %227, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound01256 = icmp ult ptr %224, %uglygep1255
  %bound11257 = icmp ult ptr %223, %uglygep
  %found.conflict1258 = and i1 %bound01256, %bound11257
  %conflict.rdx = or i1 %found.conflict, %found.conflict1258
  br i1 %conflict.rdx, label %for.body20.i.preheader, label %vector.ph1262

vector.ph1262:                                    ; preds = %vector.memcheck
  %n.vec1264 = and i64 %228, 4294967288
  %233 = shl nuw nsw i64 %n.vec1264, 2
  %ind.end1265 = getelementptr i8, ptr %227, i64 %233
  %234 = shl nuw nsw i64 %n.vec1264, 2
  %ind.end1267 = getelementptr i8, ptr %224, i64 %234
  %ind.end1270 = trunc i64 %n.vec1264 to i32
  %235 = load float, ptr %223, align 4, !tbaa !12, !alias.scope !49
  %broadcast.splatinsert1283 = insertelement <4 x float> poison, float %235, i64 0
  %broadcast.splat1284 = shufflevector <4 x float> %broadcast.splatinsert1283, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1273

vector.body1273:                                  ; preds = %vector.body1273, %vector.ph1262
  %index1274 = phi i64 [ 0, %vector.ph1262 ], [ %index.next1285, %vector.body1273 ]
  %236 = shl i64 %index1274, 2
  %next.gep1275 = getelementptr i8, ptr %227, i64 %236
  %237 = shl i64 %index1274, 2
  %next.gep1277 = getelementptr i8, ptr %224, i64 %237
  %wide.load1279 = load <4 x float>, ptr %next.gep1275, align 4, !tbaa !12, !alias.scope !52
  %238 = getelementptr float, ptr %next.gep1275, i64 4
  %wide.load1280 = load <4 x float>, ptr %238, align 4, !tbaa !12, !alias.scope !52
  %239 = fmul <4 x float> %wide.load1279, %broadcast.splat1284
  %240 = fmul <4 x float> %wide.load1280, %broadcast.splat1284
  store <4 x float> %239, ptr %next.gep1277, align 4, !tbaa !12, !alias.scope !54, !noalias !56
  %241 = getelementptr float, ptr %next.gep1277, i64 4
  store <4 x float> %240, ptr %241, align 4, !tbaa !12, !alias.scope !54, !noalias !56
  %index.next1285 = add nuw i64 %index1274, 8
  %242 = icmp eq i64 %index.next1285, %n.vec1264
  br i1 %242, label %middle.block1259, label %vector.body1273, !llvm.loop !57

middle.block1259:                                 ; preds = %vector.body1273
  %cmp.n1272 = icmp eq i64 %n.vec1264, %228
  br i1 %cmp.n1272, label %for.cond26.preheader.i, label %for.body20.i.preheader

for.body20.i.preheader:                           ; preds = %vector.memcheck, %if.end.i, %middle.block1259
  %col.099.i.ph = phi ptr [ %227, %vector.memcheck ], [ %227, %if.end.i ], [ %ind.end1265, %middle.block1259 ]
  %pb.198.i.ph = phi ptr [ %224, %vector.memcheck ], [ %224, %if.end.i ], [ %ind.end1267, %middle.block1259 ]
  %i.197.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %if.end.i ], [ %ind.end1270, %middle.block1259 ]
  %243 = sub i32 %226, %i.197.i.ph
  %244 = xor i32 %i.197.i.ph, -1
  %245 = add i32 %226, %244
  %xtraiter1340 = and i32 %243, 3
  %lcmp.mod1341.not = icmp eq i32 %xtraiter1340, 0
  br i1 %lcmp.mod1341.not, label %for.body20.i.prol.loopexit, label %for.body20.i.prol

for.body20.i.prol:                                ; preds = %for.body20.i.preheader, %for.body20.i.prol
  %col.099.i.prol = phi ptr [ %incdec.ptr24.i.prol, %for.body20.i.prol ], [ %col.099.i.ph, %for.body20.i.preheader ]
  %pb.198.i.prol = phi ptr [ %incdec.ptr23.i.prol, %for.body20.i.prol ], [ %pb.198.i.ph, %for.body20.i.preheader ]
  %i.197.i.prol = phi i32 [ %inc22.i.prol, %for.body20.i.prol ], [ %i.197.i.ph, %for.body20.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body20.i.prol ], [ 0, %for.body20.i.preheader ]
  %246 = load float, ptr %col.099.i.prol, align 4, !tbaa !12
  %247 = load float, ptr %223, align 4, !tbaa !12
  %mul.i929.prol = fmul float %246, %247
  store float %mul.i929.prol, ptr %pb.198.i.prol, align 4, !tbaa !12
  %inc22.i.prol = add nuw nsw i32 %i.197.i.prol, 1
  %incdec.ptr23.i.prol = getelementptr inbounds float, ptr %pb.198.i.prol, i64 1
  %incdec.ptr24.i.prol = getelementptr inbounds float, ptr %col.099.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1340
  br i1 %prol.iter.cmp.not, label %for.body20.i.prol.loopexit, label %for.body20.i.prol, !llvm.loop !58

for.body20.i.prol.loopexit:                       ; preds = %for.body20.i.prol, %for.body20.i.preheader
  %col.099.i.unr = phi ptr [ %col.099.i.ph, %for.body20.i.preheader ], [ %incdec.ptr24.i.prol, %for.body20.i.prol ]
  %pb.198.i.unr = phi ptr [ %pb.198.i.ph, %for.body20.i.preheader ], [ %incdec.ptr23.i.prol, %for.body20.i.prol ]
  %i.197.i.unr = phi i32 [ %i.197.i.ph, %for.body20.i.preheader ], [ %inc22.i.prol, %for.body20.i.prol ]
  %248 = icmp ult i32 %245, 3
  br i1 %248, label %for.cond26.preheader.i, label %for.body20.i

for.cond26.preheader.i:                           ; preds = %for.body20.i.prol.loopexit, %for.body20.i, %middle.block1259
  %cmp28104.i = icmp sgt i32 %225, 1
  br i1 %cmp28104.i, label %for.body29.us.preheader.i, label %if.end.i935

for.body29.us.preheader.i:                        ; preds = %for.cond26.preheader.i
  %wide.trip.count116.i = zext i32 %225 to i64
  %249 = add i32 %226, -1
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  %252 = add nuw nsw i64 %251, 4
  %uglygep1287 = getelementptr i8, ptr %224, i64 %252
  %253 = zext i32 %226 to i64
  %min.iters.check1300 = icmp ult i32 %226, 8
  %n.vec1303 = and i64 %253, 4294967288
  %254 = shl nuw nsw i64 %n.vec1303, 2
  %255 = shl nuw nsw i64 %n.vec1303, 2
  %ind.end1306 = getelementptr i8, ptr %224, i64 %255
  %ind.end1309 = trunc i64 %n.vec1303 to i32
  %cmp.n1311 = icmp eq i64 %n.vec1303, %253
  br label %for.body29.us.i

for.body29.us.i:                                  ; preds = %for.cond33.for.inc43_crit_edge.us.i, %for.body29.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %for.cond33.for.inc43_crit_edge.us.i ], [ 0, %for.body29.us.preheader.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %for.cond33.for.inc43_crit_edge.us.i ], [ 1, %for.body29.us.preheader.i ]
  %add.ptr.us.i = getelementptr inbounds float, ptr %223, i64 %indvars.iv113.i
  %arrayidx32.us.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv113.i
  %256 = load ptr, ptr %arrayidx32.us.i, align 8, !tbaa !10
  br i1 %min.iters.check1300, label %for.body36.us.i.preheader, label %vector.memcheck1286

vector.memcheck1286:                              ; preds = %for.body29.us.i
  %257 = shl nuw nsw i64 %indvar, 2
  %258 = add i64 %257, 8
  %uglygep1290 = getelementptr i8, ptr %223, i64 %258
  %259 = add i64 %257, 4
  %uglygep1289 = getelementptr i8, ptr %223, i64 %259
  %uglygep1288 = getelementptr i8, ptr %256, i64 %252
  %bound01291 = icmp ult ptr %224, %uglygep1288
  %bound11292 = icmp ult ptr %256, %uglygep1287
  %found.conflict1293 = and i1 %bound01291, %bound11292
  %bound01294 = icmp ult ptr %224, %uglygep1290
  %bound11295 = icmp ult ptr %uglygep1289, %uglygep1287
  %found.conflict1296 = and i1 %bound01294, %bound11295
  %conflict.rdx1297 = or i1 %found.conflict1293, %found.conflict1296
  br i1 %conflict.rdx1297, label %for.body36.us.i.preheader, label %vector.ph1301

vector.ph1301:                                    ; preds = %vector.memcheck1286
  %ind.end1304 = getelementptr i8, ptr %256, i64 %254
  %260 = load float, ptr %add.ptr.us.i, align 4, !tbaa !12, !alias.scope !59
  %broadcast.splatinsert1324 = insertelement <4 x float> poison, float %260, i64 0
  %broadcast.splat1325 = shufflevector <4 x float> %broadcast.splatinsert1324, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1312

vector.body1312:                                  ; preds = %vector.body1312, %vector.ph1301
  %index1313 = phi i64 [ 0, %vector.ph1301 ], [ %index.next1326, %vector.body1312 ]
  %261 = shl i64 %index1313, 2
  %next.gep1314 = getelementptr i8, ptr %256, i64 %261
  %262 = shl i64 %index1313, 2
  %next.gep1316 = getelementptr i8, ptr %224, i64 %262
  %wide.load1318 = load <4 x float>, ptr %next.gep1314, align 4, !tbaa !12, !alias.scope !62
  %263 = getelementptr float, ptr %next.gep1314, i64 4
  %wide.load1319 = load <4 x float>, ptr %263, align 4, !tbaa !12, !alias.scope !62
  %wide.load1320 = load <4 x float>, ptr %next.gep1316, align 4, !tbaa !12, !alias.scope !64, !noalias !66
  %264 = getelementptr float, ptr %next.gep1316, i64 4
  %wide.load1321 = load <4 x float>, ptr %264, align 4, !tbaa !12, !alias.scope !64, !noalias !66
  %265 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1318, <4 x float> %broadcast.splat1325, <4 x float> %wide.load1320)
  %266 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1319, <4 x float> %broadcast.splat1325, <4 x float> %wide.load1321)
  store <4 x float> %265, ptr %next.gep1316, align 4, !tbaa !12, !alias.scope !64, !noalias !66
  store <4 x float> %266, ptr %264, align 4, !tbaa !12, !alias.scope !64, !noalias !66
  %index.next1326 = add nuw i64 %index1313, 8
  %267 = icmp eq i64 %index.next1326, %n.vec1303
  br i1 %267, label %middle.block1298, label %vector.body1312, !llvm.loop !67

middle.block1298:                                 ; preds = %vector.body1312
  br i1 %cmp.n1311, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i.preheader

for.body36.us.i.preheader:                        ; preds = %vector.memcheck1286, %for.body29.us.i, %middle.block1298
  %col.1103.us.i.ph = phi ptr [ %256, %vector.memcheck1286 ], [ %256, %for.body29.us.i ], [ %ind.end1304, %middle.block1298 ]
  %pb.2102.us.i.ph = phi ptr [ %224, %vector.memcheck1286 ], [ %224, %for.body29.us.i ], [ %ind.end1306, %middle.block1298 ]
  %i.2101.us.i.ph = phi i32 [ 0, %vector.memcheck1286 ], [ 0, %for.body29.us.i ], [ %ind.end1309, %middle.block1298 ]
  %268 = sub i32 %226, %i.2101.us.i.ph
  %.neg = add i32 %i.2101.us.i.ph, 1
  %xtraiter1342 = and i32 %268, 1
  %lcmp.mod1343.not = icmp eq i32 %xtraiter1342, 0
  br i1 %lcmp.mod1343.not, label %for.body36.us.i.prol.loopexit, label %for.body36.us.i.prol

for.body36.us.i.prol:                             ; preds = %for.body36.us.i.preheader
  %269 = load float, ptr %col.1103.us.i.ph, align 4, !tbaa !12
  %270 = load float, ptr %add.ptr.us.i, align 4, !tbaa !12
  %271 = load float, ptr %pb.2102.us.i.ph, align 4, !tbaa !12
  %272 = tail call float @llvm.fmuladd.f32(float %269, float %270, float %271)
  store float %272, ptr %pb.2102.us.i.ph, align 4, !tbaa !12
  %inc39.us.i.prol = add nuw nsw i32 %i.2101.us.i.ph, 1
  %incdec.ptr40.us.i.prol = getelementptr inbounds float, ptr %pb.2102.us.i.ph, i64 1
  %incdec.ptr41.us.i.prol = getelementptr inbounds float, ptr %col.1103.us.i.ph, i64 1
  br label %for.body36.us.i.prol.loopexit

for.body36.us.i.prol.loopexit:                    ; preds = %for.body36.us.i.prol, %for.body36.us.i.preheader
  %col.1103.us.i.unr = phi ptr [ %col.1103.us.i.ph, %for.body36.us.i.preheader ], [ %incdec.ptr41.us.i.prol, %for.body36.us.i.prol ]
  %pb.2102.us.i.unr = phi ptr [ %pb.2102.us.i.ph, %for.body36.us.i.preheader ], [ %incdec.ptr40.us.i.prol, %for.body36.us.i.prol ]
  %i.2101.us.i.unr = phi i32 [ %i.2101.us.i.ph, %for.body36.us.i.preheader ], [ %inc39.us.i.prol, %for.body36.us.i.prol ]
  %273 = icmp eq i32 %226, %.neg
  br i1 %273, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i

for.body36.us.i:                                  ; preds = %for.body36.us.i.prol.loopexit, %for.body36.us.i
  %col.1103.us.i = phi ptr [ %incdec.ptr41.us.i.1, %for.body36.us.i ], [ %col.1103.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %pb.2102.us.i = phi ptr [ %incdec.ptr40.us.i.1, %for.body36.us.i ], [ %pb.2102.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %i.2101.us.i = phi i32 [ %inc39.us.i.1, %for.body36.us.i ], [ %i.2101.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %274 = load float, ptr %col.1103.us.i, align 4, !tbaa !12
  %275 = load float, ptr %add.ptr.us.i, align 4, !tbaa !12
  %276 = load float, ptr %pb.2102.us.i, align 4, !tbaa !12
  %277 = tail call float @llvm.fmuladd.f32(float %274, float %275, float %276)
  store float %277, ptr %pb.2102.us.i, align 4, !tbaa !12
  %incdec.ptr40.us.i = getelementptr inbounds float, ptr %pb.2102.us.i, i64 1
  %incdec.ptr41.us.i = getelementptr inbounds float, ptr %col.1103.us.i, i64 1
  %278 = load float, ptr %incdec.ptr41.us.i, align 4, !tbaa !12
  %279 = load float, ptr %add.ptr.us.i, align 4, !tbaa !12
  %280 = load float, ptr %incdec.ptr40.us.i, align 4, !tbaa !12
  %281 = tail call float @llvm.fmuladd.f32(float %278, float %279, float %280)
  store float %281, ptr %incdec.ptr40.us.i, align 4, !tbaa !12
  %inc39.us.i.1 = add nuw nsw i32 %i.2101.us.i, 2
  %incdec.ptr40.us.i.1 = getelementptr inbounds float, ptr %pb.2102.us.i, i64 2
  %incdec.ptr41.us.i.1 = getelementptr inbounds float, ptr %col.1103.us.i, i64 2
  %exitcond112.not.i.1 = icmp eq i32 %inc39.us.i.1, %226
  br i1 %exitcond112.not.i.1, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i, !llvm.loop !68

for.cond33.for.inc43_crit_edge.us.i:              ; preds = %for.body36.us.i.prol.loopexit, %for.body36.us.i, %middle.block1298
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond117.not.i, label %if.end.i935, label %for.body29.us.i, !llvm.loop !69

for.body20.i:                                     ; preds = %for.body20.i.prol.loopexit, %for.body20.i
  %col.099.i = phi ptr [ %incdec.ptr24.i.3, %for.body20.i ], [ %col.099.i.unr, %for.body20.i.prol.loopexit ]
  %pb.198.i = phi ptr [ %incdec.ptr23.i.3, %for.body20.i ], [ %pb.198.i.unr, %for.body20.i.prol.loopexit ]
  %i.197.i = phi i32 [ %inc22.i.3, %for.body20.i ], [ %i.197.i.unr, %for.body20.i.prol.loopexit ]
  %282 = load float, ptr %col.099.i, align 4, !tbaa !12
  %283 = load float, ptr %223, align 4, !tbaa !12
  %mul.i929 = fmul float %282, %283
  store float %mul.i929, ptr %pb.198.i, align 4, !tbaa !12
  %incdec.ptr23.i = getelementptr inbounds float, ptr %pb.198.i, i64 1
  %incdec.ptr24.i = getelementptr inbounds float, ptr %col.099.i, i64 1
  %284 = load float, ptr %incdec.ptr24.i, align 4, !tbaa !12
  %285 = load float, ptr %223, align 4, !tbaa !12
  %mul.i929.1 = fmul float %284, %285
  store float %mul.i929.1, ptr %incdec.ptr23.i, align 4, !tbaa !12
  %incdec.ptr23.i.1 = getelementptr inbounds float, ptr %pb.198.i, i64 2
  %incdec.ptr24.i.1 = getelementptr inbounds float, ptr %col.099.i, i64 2
  %286 = load float, ptr %incdec.ptr24.i.1, align 4, !tbaa !12
  %287 = load float, ptr %223, align 4, !tbaa !12
  %mul.i929.2 = fmul float %286, %287
  store float %mul.i929.2, ptr %incdec.ptr23.i.1, align 4, !tbaa !12
  %incdec.ptr23.i.2 = getelementptr inbounds float, ptr %pb.198.i, i64 3
  %incdec.ptr24.i.2 = getelementptr inbounds float, ptr %col.099.i, i64 3
  %288 = load float, ptr %incdec.ptr24.i.2, align 4, !tbaa !12
  %289 = load float, ptr %223, align 4, !tbaa !12
  %mul.i929.3 = fmul float %288, %289
  store float %mul.i929.3, ptr %incdec.ptr23.i.2, align 4, !tbaa !12
  %inc22.i.3 = add nuw nsw i32 %i.197.i, 4
  %incdec.ptr23.i.3 = getelementptr inbounds float, ptr %pb.198.i, i64 4
  %incdec.ptr24.i.3 = getelementptr inbounds float, ptr %col.099.i, i64 4
  %exitcond111.not.i.3 = icmp eq i32 %inc22.i.3, %226
  br i1 %exitcond111.not.i.3, label %for.cond26.preheader.i, label %for.body20.i, !llvm.loop !70

if.then341:                                       ; preds = %lor.lhs.false.i928, %if.end338
  %puts627 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %cleanup

if.end.i935:                                      ; preds = %for.cond33.for.inc43_crit_edge.us.i, %for.cond26.preheader.i
  %290 = load ptr, ptr %bt, align 8, !tbaa !10
  %wide.trip.count.i = zext i32 %226 to i64
  %xtraiter1345 = and i32 %225, 3
  %291 = icmp ult i32 %225, 4
  %unroll_iter1348 = and i32 %225, -4
  %lcmp.mod1347.not = icmp eq i32 %xtraiter1345, 0
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond5.for.inc10_crit_edge.us.i, %if.end.i935
  %indvars.iv.i936 = phi i64 [ 0, %if.end.i935 ], [ %indvars.iv.next.i937, %for.cond5.for.inc10_crit_edge.us.i ]
  %pb.095.us.i = phi ptr [ %290, %if.end.i935 ], [ %incdec.ptr12.us.i, %for.cond5.for.inc10_crit_edge.us.i ]
  %arrayidx.us.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i936
  %292 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !10
  store float 0.000000e+00, ptr %pb.095.us.i, align 4, !tbaa !12
  br i1 %291, label %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, label %for.body8.us.i

for.body8.us.i:                                   ; preds = %for.body.us.i, %for.body8.us.i
  %293 = phi float [ %305, %for.body8.us.i ], [ 0.000000e+00, %for.body.us.i ]
  %row.092.us.i = phi ptr [ %incdec.ptr9.us.i.3, %for.body8.us.i ], [ %292, %for.body.us.i ]
  %px.091.us.i = phi ptr [ %incdec.ptr.us.i.3, %for.body8.us.i ], [ %223, %for.body.us.i ]
  %niter1349 = phi i32 [ %niter1349.next.3, %for.body8.us.i ], [ 0, %for.body.us.i ]
  %294 = load float, ptr %row.092.us.i, align 4, !tbaa !12
  %295 = load float, ptr %px.091.us.i, align 4, !tbaa !12
  %296 = tail call float @llvm.fmuladd.f32(float %294, float %295, float %293)
  store float %296, ptr %pb.095.us.i, align 4, !tbaa !12
  %incdec.ptr.us.i = getelementptr inbounds float, ptr %px.091.us.i, i64 1
  %incdec.ptr9.us.i = getelementptr inbounds float, ptr %row.092.us.i, i64 1
  %297 = load float, ptr %incdec.ptr9.us.i, align 4, !tbaa !12
  %298 = load float, ptr %incdec.ptr.us.i, align 4, !tbaa !12
  %299 = tail call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  store float %299, ptr %pb.095.us.i, align 4, !tbaa !12
  %incdec.ptr.us.i.1 = getelementptr inbounds float, ptr %px.091.us.i, i64 2
  %incdec.ptr9.us.i.1 = getelementptr inbounds float, ptr %row.092.us.i, i64 2
  %300 = load float, ptr %incdec.ptr9.us.i.1, align 4, !tbaa !12
  %301 = load float, ptr %incdec.ptr.us.i.1, align 4, !tbaa !12
  %302 = tail call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  store float %302, ptr %pb.095.us.i, align 4, !tbaa !12
  %incdec.ptr.us.i.2 = getelementptr inbounds float, ptr %px.091.us.i, i64 3
  %incdec.ptr9.us.i.2 = getelementptr inbounds float, ptr %row.092.us.i, i64 3
  %303 = load float, ptr %incdec.ptr9.us.i.2, align 4, !tbaa !12
  %304 = load float, ptr %incdec.ptr.us.i.2, align 4, !tbaa !12
  %305 = tail call float @llvm.fmuladd.f32(float %303, float %304, float %302)
  store float %305, ptr %pb.095.us.i, align 4, !tbaa !12
  %incdec.ptr.us.i.3 = getelementptr inbounds float, ptr %px.091.us.i, i64 4
  %incdec.ptr9.us.i.3 = getelementptr inbounds float, ptr %row.092.us.i, i64 4
  %niter1349.next.3 = add i32 %niter1349, 4
  %niter1349.ncmp.3 = icmp eq i32 %niter1349.next.3, %unroll_iter1348
  br i1 %niter1349.ncmp.3, label %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, label %for.body8.us.i, !llvm.loop !71

for.cond5.for.inc10_crit_edge.us.i.unr-lcssa:     ; preds = %for.body8.us.i, %for.body.us.i
  %.unr = phi float [ 0.000000e+00, %for.body.us.i ], [ %305, %for.body8.us.i ]
  %row.092.us.i.unr = phi ptr [ %292, %for.body.us.i ], [ %incdec.ptr9.us.i.3, %for.body8.us.i ]
  %px.091.us.i.unr = phi ptr [ %223, %for.body.us.i ], [ %incdec.ptr.us.i.3, %for.body8.us.i ]
  br i1 %lcmp.mod1347.not, label %for.cond5.for.inc10_crit_edge.us.i, label %for.body8.us.i.epil

for.body8.us.i.epil:                              ; preds = %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, %for.body8.us.i.epil
  %306 = phi float [ %309, %for.body8.us.i.epil ], [ %.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %row.092.us.i.epil = phi ptr [ %incdec.ptr9.us.i.epil, %for.body8.us.i.epil ], [ %row.092.us.i.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %px.091.us.i.epil = phi ptr [ %incdec.ptr.us.i.epil, %for.body8.us.i.epil ], [ %px.091.us.i.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %epil.iter1346 = phi i32 [ %epil.iter1346.next, %for.body8.us.i.epil ], [ 0, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %307 = load float, ptr %row.092.us.i.epil, align 4, !tbaa !12
  %308 = load float, ptr %px.091.us.i.epil, align 4, !tbaa !12
  %309 = tail call float @llvm.fmuladd.f32(float %307, float %308, float %306)
  store float %309, ptr %pb.095.us.i, align 4, !tbaa !12
  %incdec.ptr.us.i.epil = getelementptr inbounds float, ptr %px.091.us.i.epil, i64 1
  %incdec.ptr9.us.i.epil = getelementptr inbounds float, ptr %row.092.us.i.epil, i64 1
  %epil.iter1346.next = add i32 %epil.iter1346, 1
  %epil.iter1346.cmp.not = icmp eq i32 %epil.iter1346.next, %xtraiter1345
  br i1 %epil.iter1346.cmp.not, label %for.cond5.for.inc10_crit_edge.us.i, label %for.body8.us.i.epil, !llvm.loop !72

for.cond5.for.inc10_crit_edge.us.i:               ; preds = %for.body8.us.i.epil, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa
  %indvars.iv.next.i937 = add nuw nsw i64 %indvars.iv.i936, 1
  %incdec.ptr12.us.i = getelementptr inbounds float, ptr %pb.095.us.i, i64 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next.i937, %wide.trip.count.i
  br i1 %exitcond110.not.i, label %if.end348, label %for.body.us.i, !llvm.loop !73

if.end348:                                        ; preds = %for.cond5.for.inc10_crit_edge.us.i
  %cmp349 = icmp slt i32 %n.0960963, 8
  br i1 %cmp349, label %if.then351, label %cleanup

if.then351:                                       ; preds = %if.end348
  tail call void @matdump(ptr noundef nonnull %a, ptr noundef nonnull @.str.18)
  %310 = load ptr, ptr %x, align 8, !tbaa !10
  tail call void @fvecdump(ptr noundef %310, i32 noundef %n.0960963, ptr noundef nonnull @.str.19)
  %311 = load ptr, ptr %b, align 8, !tbaa !10
  tail call void @fvecdump(ptr noundef %311, i32 noundef %n.0960963, ptr noundef nonnull @.str.20)
  %312 = load ptr, ptr %bt, align 8, !tbaa !10
  tail call void @fvecdump(ptr noundef %312, i32 noundef %n.0960963, ptr noundef nonnull @.str.21)
  br label %cleanup

cleanup:                                          ; preds = %get_space.exit925, %get_space.exit888, %get_space.exit851, %get_space.exit814, %get_space.exit777, %get_space.exit740, %get_space.exit703, %get_space.exit666, %get_space.exit, %if.then351, %if.end348, %if.then341, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %if.then341 ], [ 1, %get_space.exit ], [ 1, %get_space.exit666 ], [ 1, %get_space.exit703 ], [ 1, %get_space.exit740 ], [ 1, %get_space.exit777 ], [ 1, %get_space.exit814 ], [ 1, %get_space.exit851 ], [ 1, %get_space.exit888 ], [ 1, %get_space.exit925 ], [ 0, %if.end348 ], [ 0, %if.then351 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_space(ptr nocapture noundef %a, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %bt, ptr nocapture noundef writeonly %ipvt) local_unnamed_addr #0 {
entry:
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %rd, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = load i32, ptr %a, align 8, !tbaa !19
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr (i64, ...) @malloc(i64 noundef %mul) #12
  %arrayidx = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8, !tbaa !10
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %4 = load i32, ptr %a, align 8, !tbaa !19
  %conv8 = sext i32 %4 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %call10 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9) #12
  store ptr %call10, ptr %x, align 8, !tbaa !10
  %5 = load i32, ptr %a, align 8, !tbaa !19
  %conv12 = sext i32 %5 to i64
  %mul13 = shl nsw i64 %conv12, 2
  %call14 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13) #12
  store ptr %call14, ptr %b, align 8, !tbaa !10
  %6 = load i32, ptr %a, align 8, !tbaa !19
  %conv16 = sext i32 %6 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %call18 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17) #12
  store ptr %call18, ptr %bt, align 8, !tbaa !10
  %7 = load i32, ptr %a, align 8, !tbaa !19
  %conv20 = sext i32 %7 to i64
  %mul21 = shl nsw i64 %conv20, 2
  %call22 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21) #12
  store ptr %call22, ptr %ipvt, align 8, !tbaa !10
  %8 = load ptr, ptr %x, align 8, !tbaa !10
  %cmp23 = icmp eq ptr %8, null
  br i1 %cmp23, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %b, align 8, !tbaa !10
  %cmp25 = icmp eq ptr %9, null
  br i1 %cmp25, label %cleanup.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bt, align 8, !tbaa !10
  %cmp28 = icmp eq ptr %10, null
  %cmp31 = icmp eq ptr %call22, null
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp31
  br i1 %or.cond, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %for.body, %for.end, %lor.lhs.false, %lor.lhs.false27
  %str.33.sink = phi ptr [ @str.33, %lor.lhs.false27 ], [ @str.33, %lor.lhs.false ], [ @str.33, %for.end ], [ @str.34, %for.body ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.33.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false27
  %retval.0 = phi i32 [ 0, %lor.lhs.false27 ], [ 1, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare ptr @malloc(...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @matvec(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %x, ptr nocapture noundef %b, i32 noundef %job) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !19
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %job, 0
  br i1 %tobool.not, label %for.body20.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i32 %0, 3
  %2 = icmp ult i32 %0, 4
  %unroll_iter = and i32 %0, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond5.for.inc10_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond5.for.inc10_crit_edge.us ]
  %pb.095.us = phi ptr [ %b, %for.body.us.preheader ], [ %incdec.ptr12.us, %for.cond5.for.inc10_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !10
  store float 0.000000e+00, ptr %pb.095.us, align 4, !tbaa !12
  br i1 %2, label %for.cond5.for.inc10_crit_edge.us.unr-lcssa, label %for.body8.us

for.body8.us:                                     ; preds = %for.body.us, %for.body8.us
  %4 = phi float [ %16, %for.body8.us ], [ 0.000000e+00, %for.body.us ]
  %row.092.us = phi ptr [ %incdec.ptr9.us.3, %for.body8.us ], [ %3, %for.body.us ]
  %px.091.us = phi ptr [ %incdec.ptr.us.3, %for.body8.us ], [ %x, %for.body.us ]
  %niter = phi i32 [ %niter.next.3, %for.body8.us ], [ 0, %for.body.us ]
  %5 = load float, ptr %row.092.us, align 4, !tbaa !12
  %6 = load float, ptr %px.091.us, align 4, !tbaa !12
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  store float %7, ptr %pb.095.us, align 4, !tbaa !12
  %incdec.ptr.us = getelementptr inbounds float, ptr %px.091.us, i64 1
  %incdec.ptr9.us = getelementptr inbounds float, ptr %row.092.us, i64 1
  %8 = load float, ptr %incdec.ptr9.us, align 4, !tbaa !12
  %9 = load float, ptr %incdec.ptr.us, align 4, !tbaa !12
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  store float %10, ptr %pb.095.us, align 4, !tbaa !12
  %incdec.ptr.us.1 = getelementptr inbounds float, ptr %px.091.us, i64 2
  %incdec.ptr9.us.1 = getelementptr inbounds float, ptr %row.092.us, i64 2
  %11 = load float, ptr %incdec.ptr9.us.1, align 4, !tbaa !12
  %12 = load float, ptr %incdec.ptr.us.1, align 4, !tbaa !12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  store float %13, ptr %pb.095.us, align 4, !tbaa !12
  %incdec.ptr.us.2 = getelementptr inbounds float, ptr %px.091.us, i64 3
  %incdec.ptr9.us.2 = getelementptr inbounds float, ptr %row.092.us, i64 3
  %14 = load float, ptr %incdec.ptr9.us.2, align 4, !tbaa !12
  %15 = load float, ptr %incdec.ptr.us.2, align 4, !tbaa !12
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %13)
  store float %16, ptr %pb.095.us, align 4, !tbaa !12
  %incdec.ptr.us.3 = getelementptr inbounds float, ptr %px.091.us, i64 4
  %incdec.ptr9.us.3 = getelementptr inbounds float, ptr %row.092.us, i64 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond5.for.inc10_crit_edge.us.unr-lcssa, label %for.body8.us, !llvm.loop !71

for.cond5.for.inc10_crit_edge.us.unr-lcssa:       ; preds = %for.body8.us, %for.body.us
  %.unr = phi float [ 0.000000e+00, %for.body.us ], [ %16, %for.body8.us ]
  %row.092.us.unr = phi ptr [ %3, %for.body.us ], [ %incdec.ptr9.us.3, %for.body8.us ]
  %px.091.us.unr = phi ptr [ %x, %for.body.us ], [ %incdec.ptr.us.3, %for.body8.us ]
  br i1 %lcmp.mod.not, label %for.cond5.for.inc10_crit_edge.us, label %for.body8.us.epil

for.body8.us.epil:                                ; preds = %for.cond5.for.inc10_crit_edge.us.unr-lcssa, %for.body8.us.epil
  %17 = phi float [ %20, %for.body8.us.epil ], [ %.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %row.092.us.epil = phi ptr [ %incdec.ptr9.us.epil, %for.body8.us.epil ], [ %row.092.us.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %px.091.us.epil = phi ptr [ %incdec.ptr.us.epil, %for.body8.us.epil ], [ %px.091.us.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body8.us.epil ], [ 0, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %18 = load float, ptr %row.092.us.epil, align 4, !tbaa !12
  %19 = load float, ptr %px.091.us.epil, align 4, !tbaa !12
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %17)
  store float %20, ptr %pb.095.us, align 4, !tbaa !12
  %incdec.ptr.us.epil = getelementptr inbounds float, ptr %px.091.us.epil, i64 1
  %incdec.ptr9.us.epil = getelementptr inbounds float, ptr %row.092.us.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond5.for.inc10_crit_edge.us, label %for.body8.us.epil, !llvm.loop !74

for.cond5.for.inc10_crit_edge.us:                 ; preds = %for.body8.us.epil, %for.cond5.for.inc10_crit_edge.us.unr-lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr12.us = getelementptr inbounds float, ptr %pb.095.us, i64 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond110.not, label %cleanup, label %for.body.us, !llvm.loop !73

for.body20.preheader:                             ; preds = %if.end
  %pd15 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %21 = load ptr, ptr %pd15, align 8, !tbaa !10
  %22 = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 16
  br i1 %min.iters.check, label %for.body20.preheader173, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body20.preheader
  %23 = add i32 %1, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  %uglygep = getelementptr i8, ptr %b, i64 %26
  %uglygep120 = getelementptr i8, ptr %21, i64 %26
  %uglygep121 = getelementptr i8, ptr %x, i64 4
  %bound0 = icmp ugt ptr %uglygep120, %b
  %bound1 = icmp ult ptr %21, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound0122 = icmp ugt ptr %uglygep121, %b
  %bound1123 = icmp ugt ptr %uglygep, %x
  %found.conflict124 = and i1 %bound0122, %bound1123
  %conflict.rdx = or i1 %found.conflict, %found.conflict124
  br i1 %conflict.rdx, label %for.body20.preheader173, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %22, 4294967288
  %27 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %21, i64 %27
  %28 = shl nuw nsw i64 %n.vec, 2
  %ind.end125 = getelementptr i8, ptr %b, i64 %28
  %ind.end127 = trunc i64 %n.vec to i32
  %29 = load float, ptr %x, align 4, !tbaa !12, !alias.scope !75
  %broadcast.splatinsert133 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat134 = shufflevector <4 x float> %broadcast.splatinsert133, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %30 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %21, i64 %30
  %31 = shl i64 %index, 2
  %next.gep130 = getelementptr i8, ptr %b, i64 %31
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !12, !alias.scope !78
  %32 = getelementptr float, ptr %next.gep, i64 4
  %wide.load132 = load <4 x float>, ptr %32, align 4, !tbaa !12, !alias.scope !78
  %33 = fmul <4 x float> %wide.load, %broadcast.splat134
  %34 = fmul <4 x float> %wide.load132, %broadcast.splat134
  store <4 x float> %33, ptr %next.gep130, align 4, !tbaa !12, !alias.scope !80, !noalias !82
  %35 = getelementptr float, ptr %next.gep130, i64 4
  store <4 x float> %34, ptr %35, align 4, !tbaa !12, !alias.scope !80, !noalias !82
  %index.next = add nuw i64 %index, 8
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %22
  br i1 %cmp.n, label %for.cond26.preheader, label %for.body20.preheader173

for.body20.preheader173:                          ; preds = %vector.memcheck, %for.body20.preheader, %middle.block
  %col.099.ph = phi ptr [ %21, %vector.memcheck ], [ %21, %for.body20.preheader ], [ %ind.end, %middle.block ]
  %pb.198.ph = phi ptr [ %b, %vector.memcheck ], [ %b, %for.body20.preheader ], [ %ind.end125, %middle.block ]
  %i.197.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body20.preheader ], [ %ind.end127, %middle.block ]
  %37 = sub i32 %1, %i.197.ph
  %38 = xor i32 %i.197.ph, -1
  %39 = add i32 %1, %38
  %xtraiter175 = and i32 %37, 3
  %lcmp.mod176.not = icmp eq i32 %xtraiter175, 0
  br i1 %lcmp.mod176.not, label %for.body20.prol.loopexit, label %for.body20.prol

for.body20.prol:                                  ; preds = %for.body20.preheader173, %for.body20.prol
  %col.099.prol = phi ptr [ %incdec.ptr24.prol, %for.body20.prol ], [ %col.099.ph, %for.body20.preheader173 ]
  %pb.198.prol = phi ptr [ %incdec.ptr23.prol, %for.body20.prol ], [ %pb.198.ph, %for.body20.preheader173 ]
  %i.197.prol = phi i32 [ %inc22.prol, %for.body20.prol ], [ %i.197.ph, %for.body20.preheader173 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body20.prol ], [ 0, %for.body20.preheader173 ]
  %40 = load float, ptr %col.099.prol, align 4, !tbaa !12
  %41 = load float, ptr %x, align 4, !tbaa !12
  %mul.prol = fmul float %40, %41
  store float %mul.prol, ptr %pb.198.prol, align 4, !tbaa !12
  %inc22.prol = add nuw nsw i32 %i.197.prol, 1
  %incdec.ptr23.prol = getelementptr inbounds float, ptr %pb.198.prol, i64 1
  %incdec.ptr24.prol = getelementptr inbounds float, ptr %col.099.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter175
  br i1 %prol.iter.cmp.not, label %for.body20.prol.loopexit, label %for.body20.prol, !llvm.loop !84

for.body20.prol.loopexit:                         ; preds = %for.body20.prol, %for.body20.preheader173
  %col.099.unr = phi ptr [ %col.099.ph, %for.body20.preheader173 ], [ %incdec.ptr24.prol, %for.body20.prol ]
  %pb.198.unr = phi ptr [ %pb.198.ph, %for.body20.preheader173 ], [ %incdec.ptr23.prol, %for.body20.prol ]
  %i.197.unr = phi i32 [ %i.197.ph, %for.body20.preheader173 ], [ %inc22.prol, %for.body20.prol ]
  %42 = icmp ult i32 %39, 3
  br i1 %42, label %for.cond26.preheader, label %for.body20

for.cond26.preheader:                             ; preds = %for.body20.prol.loopexit, %for.body20, %middle.block
  %cmp28104 = icmp sgt i32 %0, 1
  br i1 %cmp28104, label %for.body29.us.preheader, label %cleanup

for.body29.us.preheader:                          ; preds = %for.cond26.preheader
  %wide.trip.count116 = zext i32 %0 to i64
  %43 = add i32 %1, -1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  %uglygep136 = getelementptr i8, ptr %b, i64 %46
  %47 = zext i32 %1 to i64
  %min.iters.check149 = icmp ult i32 %1, 8
  %n.vec152 = and i64 %47, 4294967288
  %48 = shl nuw nsw i64 %n.vec152, 2
  %49 = shl nuw nsw i64 %n.vec152, 2
  %ind.end155 = getelementptr i8, ptr %b, i64 %49
  %ind.end157 = trunc i64 %n.vec152 to i32
  %cmp.n159 = icmp eq i64 %n.vec152, %47
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.us.preheader, %for.cond33.for.inc43_crit_edge.us
  %indvar = phi i64 [ 0, %for.body29.us.preheader ], [ %indvar.next, %for.cond33.for.inc43_crit_edge.us ]
  %indvars.iv113 = phi i64 [ 1, %for.body29.us.preheader ], [ %indvars.iv.next114, %for.cond33.for.inc43_crit_edge.us ]
  %add.ptr.us = getelementptr inbounds float, ptr %x, i64 %indvars.iv113
  %arrayidx32.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv113
  %50 = load ptr, ptr %arrayidx32.us, align 8, !tbaa !10
  br i1 %min.iters.check149, label %for.body36.us.preheader, label %vector.memcheck135

vector.memcheck135:                               ; preds = %for.body29.us
  %51 = shl nuw nsw i64 %indvar, 2
  %52 = add i64 %51, 8
  %uglygep139 = getelementptr i8, ptr %x, i64 %52
  %53 = add i64 %51, 4
  %uglygep138 = getelementptr i8, ptr %x, i64 %53
  %uglygep137 = getelementptr i8, ptr %50, i64 %46
  %bound0140 = icmp ugt ptr %uglygep137, %b
  %bound1141 = icmp ult ptr %50, %uglygep136
  %found.conflict142 = and i1 %bound0140, %bound1141
  %bound0143 = icmp ugt ptr %uglygep139, %b
  %bound1144 = icmp ult ptr %uglygep138, %uglygep136
  %found.conflict145 = and i1 %bound0143, %bound1144
  %conflict.rdx146 = or i1 %found.conflict142, %found.conflict145
  br i1 %conflict.rdx146, label %for.body36.us.preheader, label %vector.ph150

vector.ph150:                                     ; preds = %vector.memcheck135
  %ind.end153 = getelementptr i8, ptr %50, i64 %48
  %54 = load float, ptr %add.ptr.us, align 4, !tbaa !12, !alias.scope !85
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %54, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph150
  %index161 = phi i64 [ 0, %vector.ph150 ], [ %index.next172, %vector.body160 ]
  %55 = shl i64 %index161, 2
  %next.gep162 = getelementptr i8, ptr %50, i64 %55
  %56 = shl i64 %index161, 2
  %next.gep164 = getelementptr i8, ptr %b, i64 %56
  %wide.load166 = load <4 x float>, ptr %next.gep162, align 4, !tbaa !12, !alias.scope !88
  %57 = getelementptr float, ptr %next.gep162, i64 4
  %wide.load167 = load <4 x float>, ptr %57, align 4, !tbaa !12, !alias.scope !88
  %wide.load168 = load <4 x float>, ptr %next.gep164, align 4, !tbaa !12, !alias.scope !90, !noalias !92
  %58 = getelementptr float, ptr %next.gep164, i64 4
  %wide.load169 = load <4 x float>, ptr %58, align 4, !tbaa !12, !alias.scope !90, !noalias !92
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load166, <4 x float> %broadcast.splat171, <4 x float> %wide.load168)
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load167, <4 x float> %broadcast.splat171, <4 x float> %wide.load169)
  store <4 x float> %59, ptr %next.gep164, align 4, !tbaa !12, !alias.scope !90, !noalias !92
  store <4 x float> %60, ptr %58, align 4, !tbaa !12, !alias.scope !90, !noalias !92
  %index.next172 = add nuw i64 %index161, 8
  %61 = icmp eq i64 %index.next172, %n.vec152
  br i1 %61, label %middle.block147, label %vector.body160, !llvm.loop !93

middle.block147:                                  ; preds = %vector.body160
  br i1 %cmp.n159, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us.preheader

for.body36.us.preheader:                          ; preds = %vector.memcheck135, %for.body29.us, %middle.block147
  %col.1103.us.ph = phi ptr [ %50, %vector.memcheck135 ], [ %50, %for.body29.us ], [ %ind.end153, %middle.block147 ]
  %pb.2102.us.ph = phi ptr [ %b, %vector.memcheck135 ], [ %b, %for.body29.us ], [ %ind.end155, %middle.block147 ]
  %i.2101.us.ph = phi i32 [ 0, %vector.memcheck135 ], [ 0, %for.body29.us ], [ %ind.end157, %middle.block147 ]
  %62 = sub i32 %1, %i.2101.us.ph
  %.neg = add i32 %i.2101.us.ph, 1
  %xtraiter177 = and i32 %62, 1
  %lcmp.mod178.not = icmp eq i32 %xtraiter177, 0
  br i1 %lcmp.mod178.not, label %for.body36.us.prol.loopexit, label %for.body36.us.prol

for.body36.us.prol:                               ; preds = %for.body36.us.preheader
  %63 = load float, ptr %col.1103.us.ph, align 4, !tbaa !12
  %64 = load float, ptr %add.ptr.us, align 4, !tbaa !12
  %65 = load float, ptr %pb.2102.us.ph, align 4, !tbaa !12
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %65)
  store float %66, ptr %pb.2102.us.ph, align 4, !tbaa !12
  %inc39.us.prol = add nuw nsw i32 %i.2101.us.ph, 1
  %incdec.ptr40.us.prol = getelementptr inbounds float, ptr %pb.2102.us.ph, i64 1
  %incdec.ptr41.us.prol = getelementptr inbounds float, ptr %col.1103.us.ph, i64 1
  br label %for.body36.us.prol.loopexit

for.body36.us.prol.loopexit:                      ; preds = %for.body36.us.prol, %for.body36.us.preheader
  %col.1103.us.unr = phi ptr [ %col.1103.us.ph, %for.body36.us.preheader ], [ %incdec.ptr41.us.prol, %for.body36.us.prol ]
  %pb.2102.us.unr = phi ptr [ %pb.2102.us.ph, %for.body36.us.preheader ], [ %incdec.ptr40.us.prol, %for.body36.us.prol ]
  %i.2101.us.unr = phi i32 [ %i.2101.us.ph, %for.body36.us.preheader ], [ %inc39.us.prol, %for.body36.us.prol ]
  %67 = icmp eq i32 %1, %.neg
  br i1 %67, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us

for.body36.us:                                    ; preds = %for.body36.us.prol.loopexit, %for.body36.us
  %col.1103.us = phi ptr [ %incdec.ptr41.us.1, %for.body36.us ], [ %col.1103.us.unr, %for.body36.us.prol.loopexit ]
  %pb.2102.us = phi ptr [ %incdec.ptr40.us.1, %for.body36.us ], [ %pb.2102.us.unr, %for.body36.us.prol.loopexit ]
  %i.2101.us = phi i32 [ %inc39.us.1, %for.body36.us ], [ %i.2101.us.unr, %for.body36.us.prol.loopexit ]
  %68 = load float, ptr %col.1103.us, align 4, !tbaa !12
  %69 = load float, ptr %add.ptr.us, align 4, !tbaa !12
  %70 = load float, ptr %pb.2102.us, align 4, !tbaa !12
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %69, float %70)
  store float %71, ptr %pb.2102.us, align 4, !tbaa !12
  %incdec.ptr40.us = getelementptr inbounds float, ptr %pb.2102.us, i64 1
  %incdec.ptr41.us = getelementptr inbounds float, ptr %col.1103.us, i64 1
  %72 = load float, ptr %incdec.ptr41.us, align 4, !tbaa !12
  %73 = load float, ptr %add.ptr.us, align 4, !tbaa !12
  %74 = load float, ptr %incdec.ptr40.us, align 4, !tbaa !12
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %74)
  store float %75, ptr %incdec.ptr40.us, align 4, !tbaa !12
  %inc39.us.1 = add nuw nsw i32 %i.2101.us, 2
  %incdec.ptr40.us.1 = getelementptr inbounds float, ptr %pb.2102.us, i64 2
  %incdec.ptr41.us.1 = getelementptr inbounds float, ptr %col.1103.us, i64 2
  %exitcond112.not.1 = icmp eq i32 %inc39.us.1, %1
  br i1 %exitcond112.not.1, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us, !llvm.loop !94

for.cond33.for.inc43_crit_edge.us:                ; preds = %for.body36.us.prol.loopexit, %for.body36.us, %middle.block147
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond117.not, label %cleanup, label %for.body29.us, !llvm.loop !69

for.body20:                                       ; preds = %for.body20.prol.loopexit, %for.body20
  %col.099 = phi ptr [ %incdec.ptr24.3, %for.body20 ], [ %col.099.unr, %for.body20.prol.loopexit ]
  %pb.198 = phi ptr [ %incdec.ptr23.3, %for.body20 ], [ %pb.198.unr, %for.body20.prol.loopexit ]
  %i.197 = phi i32 [ %inc22.3, %for.body20 ], [ %i.197.unr, %for.body20.prol.loopexit ]
  %76 = load float, ptr %col.099, align 4, !tbaa !12
  %77 = load float, ptr %x, align 4, !tbaa !12
  %mul = fmul float %76, %77
  store float %mul, ptr %pb.198, align 4, !tbaa !12
  %incdec.ptr23 = getelementptr inbounds float, ptr %pb.198, i64 1
  %incdec.ptr24 = getelementptr inbounds float, ptr %col.099, i64 1
  %78 = load float, ptr %incdec.ptr24, align 4, !tbaa !12
  %79 = load float, ptr %x, align 4, !tbaa !12
  %mul.1 = fmul float %78, %79
  store float %mul.1, ptr %incdec.ptr23, align 4, !tbaa !12
  %incdec.ptr23.1 = getelementptr inbounds float, ptr %pb.198, i64 2
  %incdec.ptr24.1 = getelementptr inbounds float, ptr %col.099, i64 2
  %80 = load float, ptr %incdec.ptr24.1, align 4, !tbaa !12
  %81 = load float, ptr %x, align 4, !tbaa !12
  %mul.2 = fmul float %80, %81
  store float %mul.2, ptr %incdec.ptr23.1, align 4, !tbaa !12
  %incdec.ptr23.2 = getelementptr inbounds float, ptr %pb.198, i64 3
  %incdec.ptr24.2 = getelementptr inbounds float, ptr %col.099, i64 3
  %82 = load float, ptr %incdec.ptr24.2, align 4, !tbaa !12
  %83 = load float, ptr %x, align 4, !tbaa !12
  %mul.3 = fmul float %82, %83
  store float %mul.3, ptr %incdec.ptr23.2, align 4, !tbaa !12
  %inc22.3 = add nuw nsw i32 %i.197, 4
  %incdec.ptr23.3 = getelementptr inbounds float, ptr %pb.198, i64 4
  %incdec.ptr24.3 = getelementptr inbounds float, ptr %col.099, i64 4
  %exitcond111.not.3 = icmp eq i32 %inc22.3, %1
  br i1 %exitcond111.not.3, label %for.cond26.preheader, label %for.body20, !llvm.loop !95

cleanup:                                          ; preds = %for.cond5.for.inc10_crit_edge.us, %for.cond33.for.inc43_crit_edge.us, %for.cond26.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %for.cond26.preheader ], [ 0, %for.cond33.for.inc43_crit_edge.us ], [ 0, %for.cond5.for.inc10_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @matdump(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !19
  %.fr = freeze i32 %0
  %div = sdiv i32 %.fr, 6
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %.fr
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp63 = icmp sgt i32 %1, 0
  br i1 %cmp63, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %cmp457 = icmp sgt i32 %.fr, 5
  %cmp1760 = icmp sgt i32 %sub, 0
  br i1 %cmp457, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %arrayidx.us.us.peel.phi.trans.insert = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 0
  %arrayidx.us.us.1.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 1
  %arrayidx.us.us.2.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 2
  %arrayidx.us.us.3.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 3
  %arrayidx.us.us.4.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 4
  %arrayidx.us.us.5.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 5
  %.fr.off121 = add i32 %.fr, -6
  %exitcond109.peel.not = icmp ult i32 %.fr.off121, 6
  br i1 %cmp1760, label %if.end.us.us.peel, label %if.end.us.peel

if.end.us.us.peel:                                ; preds = %for.body.lr.ph.split.us, %for.cond16.for.end30_crit_edge.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.cond16.for.end30_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = trunc i64 %indvars.iv115 to i32
  %call2.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %2)
  %.pre119 = load ptr, ptr %arrayidx.us.us.peel.phi.trans.insert, align 8, !tbaa !10
  %add.ptr.us.us.peel.phi.trans.insert = getelementptr inbounds float, ptr %.pre119, i64 %indvars.iv115
  %.pre120 = load float, ptr %add.ptr.us.us.peel.phi.trans.insert, align 4, !tbaa !12
  %conv.us.us.peel = fpext float %.pre120 to double
  %call10.us.us.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.peel)
  %3 = load ptr, ptr %arrayidx.us.us.1.peel, align 8, !tbaa !10
  %add.ptr.us.us.1.peel = getelementptr inbounds float, ptr %3, i64 %indvars.iv115
  %4 = load float, ptr %add.ptr.us.us.1.peel, align 4, !tbaa !12
  %conv.us.us.1.peel = fpext float %4 to double
  %call10.us.us.1.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.1.peel)
  %5 = load ptr, ptr %arrayidx.us.us.2.peel, align 8, !tbaa !10
  %add.ptr.us.us.2.peel = getelementptr inbounds float, ptr %5, i64 %indvars.iv115
  %6 = load float, ptr %add.ptr.us.us.2.peel, align 4, !tbaa !12
  %conv.us.us.2.peel = fpext float %6 to double
  %call10.us.us.2.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.2.peel)
  %7 = load ptr, ptr %arrayidx.us.us.3.peel, align 8, !tbaa !10
  %add.ptr.us.us.3.peel = getelementptr inbounds float, ptr %7, i64 %indvars.iv115
  %8 = load float, ptr %add.ptr.us.us.3.peel, align 4, !tbaa !12
  %conv.us.us.3.peel = fpext float %8 to double
  %call10.us.us.3.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.3.peel)
  %9 = load ptr, ptr %arrayidx.us.us.4.peel, align 8, !tbaa !10
  %add.ptr.us.us.4.peel = getelementptr inbounds float, ptr %9, i64 %indvars.iv115
  %10 = load float, ptr %add.ptr.us.us.4.peel, align 4, !tbaa !12
  %conv.us.us.4.peel = fpext float %10 to double
  %call10.us.us.4.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.4.peel)
  %11 = load ptr, ptr %arrayidx.us.us.5.peel, align 8, !tbaa !10
  %add.ptr.us.us.5.peel = getelementptr inbounds float, ptr %11, i64 %indvars.iv115
  %12 = load float, ptr %add.ptr.us.us.5.peel, align 4, !tbaa !12
  %conv.us.us.5.peel = fpext float %12 to double
  %call10.us.us.5.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.5.peel)
  %putchar54.us.us.peel = tail call i32 @putchar(i32 10)
  br i1 %exitcond109.peel.not, label %for.cond3.for.cond16.preheader_crit_edge.us.us, label %if.end.us.us

for.body19.us.us:                                 ; preds = %for.cond3.for.cond16.preheader_crit_edge.us.us, %for.body19.us.us
  %indvars.iv111 = phi i64 [ %28, %for.cond3.for.cond16.preheader_crit_edge.us.us ], [ %indvars.iv.next112, %for.body19.us.us ]
  %jj.161.us.us = phi i32 [ 0, %for.cond3.for.cond16.preheader_crit_edge.us.us ], [ %inc28.us.us, %for.body19.us.us ]
  %arrayidx22.us.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv111
  %13 = load ptr, ptr %arrayidx22.us.us, align 8, !tbaa !10
  %add.ptr24.us.us = getelementptr inbounds float, ptr %13, i64 %indvars.iv115
  %14 = load float, ptr %add.ptr24.us.us, align 4, !tbaa !12
  %conv25.us.us = fpext float %14 to double
  %call26.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv25.us.us)
  %inc28.us.us = add nuw nsw i32 %jj.161.us.us, 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i32 %inc28.us.us, %sub
  br i1 %exitcond114.not, label %for.cond16.for.end30_crit_edge.us.us, label %for.body19.us.us, !llvm.loop !96

if.end.us.us:                                     ; preds = %if.end.us.us.peel, %if.end.us.us
  %j.059.us.us = phi i64 [ %indvars.iv.next106.5, %if.end.us.us ], [ 6, %if.end.us.us.peel ]
  %k.058.us.us = phi i32 [ %inc14.us.us, %if.end.us.us ], [ 1, %if.end.us.us.peel ]
  %call6.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %sext123 = shl i64 %j.059.us.us, 32
  %15 = ashr exact i64 %sext123, 32
  %arrayidx.us.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %15
  %16 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !10
  %add.ptr.us.us = getelementptr inbounds float, ptr %16, i64 %indvars.iv115
  %17 = load float, ptr %add.ptr.us.us, align 4, !tbaa !12
  %conv.us.us = fpext float %17 to double
  %call10.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us)
  %indvars.iv.next106 = add nsw i64 %15, 1
  %arrayidx.us.us.1 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106
  %18 = load ptr, ptr %arrayidx.us.us.1, align 8, !tbaa !10
  %add.ptr.us.us.1 = getelementptr inbounds float, ptr %18, i64 %indvars.iv115
  %19 = load float, ptr %add.ptr.us.us.1, align 4, !tbaa !12
  %conv.us.us.1 = fpext float %19 to double
  %call10.us.us.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.1)
  %indvars.iv.next106.1 = add nsw i64 %15, 2
  %arrayidx.us.us.2 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.1
  %20 = load ptr, ptr %arrayidx.us.us.2, align 8, !tbaa !10
  %add.ptr.us.us.2 = getelementptr inbounds float, ptr %20, i64 %indvars.iv115
  %21 = load float, ptr %add.ptr.us.us.2, align 4, !tbaa !12
  %conv.us.us.2 = fpext float %21 to double
  %call10.us.us.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.2)
  %indvars.iv.next106.2 = add nsw i64 %15, 3
  %arrayidx.us.us.3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.2
  %22 = load ptr, ptr %arrayidx.us.us.3, align 8, !tbaa !10
  %add.ptr.us.us.3 = getelementptr inbounds float, ptr %22, i64 %indvars.iv115
  %23 = load float, ptr %add.ptr.us.us.3, align 4, !tbaa !12
  %conv.us.us.3 = fpext float %23 to double
  %call10.us.us.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.3)
  %indvars.iv.next106.3 = add nsw i64 %15, 4
  %arrayidx.us.us.4 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.3
  %24 = load ptr, ptr %arrayidx.us.us.4, align 8, !tbaa !10
  %add.ptr.us.us.4 = getelementptr inbounds float, ptr %24, i64 %indvars.iv115
  %25 = load float, ptr %add.ptr.us.us.4, align 4, !tbaa !12
  %conv.us.us.4 = fpext float %25 to double
  %call10.us.us.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.4)
  %indvars.iv.next106.4 = add nsw i64 %15, 5
  %arrayidx.us.us.5 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.4
  %26 = load ptr, ptr %arrayidx.us.us.5, align 8, !tbaa !10
  %add.ptr.us.us.5 = getelementptr inbounds float, ptr %26, i64 %indvars.iv115
  %27 = load float, ptr %add.ptr.us.us.5, align 4, !tbaa !12
  %conv.us.us.5 = fpext float %27 to double
  %call10.us.us.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.5)
  %indvars.iv.next106.5 = add nsw i64 %15, 6
  %putchar54.us.us = tail call i32 @putchar(i32 10)
  %inc14.us.us = add nuw nsw i32 %k.058.us.us, 1
  %exitcond109.not = icmp eq i32 %inc14.us.us, %div
  br i1 %exitcond109.not, label %for.cond3.for.cond16.preheader_crit_edge.us.us, label %if.end.us.us, !llvm.loop !97

for.cond3.for.cond16.preheader_crit_edge.us.us:   ; preds = %if.end.us.us, %if.end.us.us.peel
  %inc11.us.us.lcssa.lcssa = phi i64 [ 6, %if.end.us.us.peel ], [ %indvars.iv.next106.5, %if.end.us.us ]
  %sext122 = shl i64 %inc11.us.us.lcssa.lcssa, 32
  %28 = ashr exact i64 %sext122, 32
  br label %for.body19.us.us

for.cond16.for.end30_crit_edge.us.us:             ; preds = %for.body19.us.us
  %putchar53.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %29 = load i32, ptr %rd, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next116, %30
  br i1 %cmp.us.us, label %if.end.us.us.peel, label %for.end34, !llvm.loop !99

if.end.us.peel:                                   ; preds = %for.body.lr.ph.split.us, %for.cond3.for.cond16.preheader_crit_edge.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.cond3.for.cond16.preheader_crit_edge.us ], [ 0, %for.body.lr.ph.split.us ]
  %31 = trunc i64 %indvars.iv102 to i32
  %call2.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %31)
  %.pre = load ptr, ptr %arrayidx.us.us.peel.phi.trans.insert, align 8, !tbaa !10
  %add.ptr.us.peel.phi.trans.insert = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv102
  %.pre118 = load float, ptr %add.ptr.us.peel.phi.trans.insert, align 4, !tbaa !12
  %conv.us.peel = fpext float %.pre118 to double
  %call10.us.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.peel)
  %32 = load ptr, ptr %arrayidx.us.us.1.peel, align 8, !tbaa !10
  %add.ptr.us.1.peel = getelementptr inbounds float, ptr %32, i64 %indvars.iv102
  %33 = load float, ptr %add.ptr.us.1.peel, align 4, !tbaa !12
  %conv.us.1.peel = fpext float %33 to double
  %call10.us.1.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.1.peel)
  %34 = load ptr, ptr %arrayidx.us.us.2.peel, align 8, !tbaa !10
  %add.ptr.us.2.peel = getelementptr inbounds float, ptr %34, i64 %indvars.iv102
  %35 = load float, ptr %add.ptr.us.2.peel, align 4, !tbaa !12
  %conv.us.2.peel = fpext float %35 to double
  %call10.us.2.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.2.peel)
  %36 = load ptr, ptr %arrayidx.us.us.3.peel, align 8, !tbaa !10
  %add.ptr.us.3.peel = getelementptr inbounds float, ptr %36, i64 %indvars.iv102
  %37 = load float, ptr %add.ptr.us.3.peel, align 4, !tbaa !12
  %conv.us.3.peel = fpext float %37 to double
  %call10.us.3.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.3.peel)
  %38 = load ptr, ptr %arrayidx.us.us.4.peel, align 8, !tbaa !10
  %add.ptr.us.4.peel = getelementptr inbounds float, ptr %38, i64 %indvars.iv102
  %39 = load float, ptr %add.ptr.us.4.peel, align 4, !tbaa !12
  %conv.us.4.peel = fpext float %39 to double
  %call10.us.4.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.4.peel)
  %40 = load ptr, ptr %arrayidx.us.us.5.peel, align 8, !tbaa !10
  %add.ptr.us.5.peel = getelementptr inbounds float, ptr %40, i64 %indvars.iv102
  %41 = load float, ptr %add.ptr.us.5.peel, align 4, !tbaa !12
  %conv.us.5.peel = fpext float %41 to double
  %call10.us.5.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.5.peel)
  %putchar54.us.peel = tail call i32 @putchar(i32 10)
  br i1 %exitcond109.peel.not, label %for.cond3.for.cond16.preheader_crit_edge.us, label %if.end.us

if.end.us:                                        ; preds = %if.end.us.peel, %if.end.us
  %j.059.us = phi i64 [ %indvars.iv.next97.5, %if.end.us ], [ 6, %if.end.us.peel ]
  %k.058.us = phi i32 [ %inc14.us, %if.end.us ], [ 1, %if.end.us.peel ]
  %call6.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %sext = shl i64 %j.059.us, 32
  %42 = ashr exact i64 %sext, 32
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %42
  %43 = load ptr, ptr %arrayidx.us, align 8, !tbaa !10
  %add.ptr.us = getelementptr inbounds float, ptr %43, i64 %indvars.iv102
  %44 = load float, ptr %add.ptr.us, align 4, !tbaa !12
  %conv.us = fpext float %44 to double
  %call10.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us)
  %indvars.iv.next97 = add nsw i64 %42, 1
  %arrayidx.us.1 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97
  %45 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !10
  %add.ptr.us.1 = getelementptr inbounds float, ptr %45, i64 %indvars.iv102
  %46 = load float, ptr %add.ptr.us.1, align 4, !tbaa !12
  %conv.us.1 = fpext float %46 to double
  %call10.us.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.1)
  %indvars.iv.next97.1 = add nsw i64 %42, 2
  %arrayidx.us.2 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.1
  %47 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !10
  %add.ptr.us.2 = getelementptr inbounds float, ptr %47, i64 %indvars.iv102
  %48 = load float, ptr %add.ptr.us.2, align 4, !tbaa !12
  %conv.us.2 = fpext float %48 to double
  %call10.us.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.2)
  %indvars.iv.next97.2 = add nsw i64 %42, 3
  %arrayidx.us.3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.2
  %49 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !10
  %add.ptr.us.3 = getelementptr inbounds float, ptr %49, i64 %indvars.iv102
  %50 = load float, ptr %add.ptr.us.3, align 4, !tbaa !12
  %conv.us.3 = fpext float %50 to double
  %call10.us.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.3)
  %indvars.iv.next97.3 = add nsw i64 %42, 4
  %arrayidx.us.4 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.3
  %51 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !10
  %add.ptr.us.4 = getelementptr inbounds float, ptr %51, i64 %indvars.iv102
  %52 = load float, ptr %add.ptr.us.4, align 4, !tbaa !12
  %conv.us.4 = fpext float %52 to double
  %call10.us.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.4)
  %indvars.iv.next97.4 = add nsw i64 %42, 5
  %arrayidx.us.5 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.4
  %53 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !10
  %add.ptr.us.5 = getelementptr inbounds float, ptr %53, i64 %indvars.iv102
  %54 = load float, ptr %add.ptr.us.5, align 4, !tbaa !12
  %conv.us.5 = fpext float %54 to double
  %call10.us.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.5)
  %indvars.iv.next97.5 = add nsw i64 %42, 6
  %putchar54.us = tail call i32 @putchar(i32 10)
  %inc14.us = add nuw nsw i32 %k.058.us, 1
  %exitcond100.not = icmp eq i32 %inc14.us, %div
  br i1 %exitcond100.not, label %for.cond3.for.cond16.preheader_crit_edge.us, label %if.end.us, !llvm.loop !100

for.cond3.for.cond16.preheader_crit_edge.us:      ; preds = %if.end.us, %if.end.us.peel
  %putchar53.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %55 = load i32, ptr %rd, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next103, %56
  br i1 %cmp.us, label %if.end.us.peel, label %for.end34, !llvm.loop !99

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp1760, label %for.body.us65.preheader, label %for.body

for.body.us65.preheader:                          ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body.us65

for.body.us65:                                    ; preds = %for.body.us65.preheader, %for.cond16.for.end30_crit_edge.us85
  %indvars.iv93 = phi i64 [ 0, %for.body.us65.preheader ], [ %indvars.iv.next94, %for.cond16.for.end30_crit_edge.us85 ]
  %57 = trunc i64 %indvars.iv93 to i32
  %call2.us67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %57)
  br label %for.body19.us72

for.body19.us72:                                  ; preds = %for.body.us65, %for.body19.us72
  %indvars.iv = phi i64 [ 0, %for.body.us65 ], [ %indvars.iv.next, %for.body19.us72 ]
  %arrayidx22.us76 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx22.us76, align 8, !tbaa !10
  %add.ptr24.us77 = getelementptr inbounds float, ptr %58, i64 %indvars.iv93
  %59 = load float, ptr %add.ptr24.us77, align 4, !tbaa !12
  %conv25.us78 = fpext float %59 to double
  %call26.us79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv25.us78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.for.end30_crit_edge.us85, label %for.body19.us72, !llvm.loop !96

for.cond16.for.end30_crit_edge.us85:              ; preds = %for.body19.us72
  %putchar53.us69 = tail call i32 @putchar(i32 10)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %60 = load i32, ptr %rd, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %cmp.us71 = icmp slt i64 %indvars.iv.next94, %61
  br i1 %cmp.us71, label %for.body.us65, label %for.end34, !llvm.loop !99

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.064 = phi i32 [ %inc33, %for.body ], [ 0, %for.body.lr.ph.split ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %i.064)
  %putchar53 = tail call i32 @putchar(i32 10)
  %inc33 = add nuw nsw i32 %i.064, 1
  %62 = load i32, ptr %rd, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc33, %62
  br i1 %cmp, label %for.body, label %for.end34, !llvm.loop !99

for.end34:                                        ; preds = %for.body, %for.cond16.for.end30_crit_edge.us85, %for.cond3.for.cond16.preheader_crit_edge.us, %for.cond16.for.end30_crit_edge.us.us, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fvecdump(ptr nocapture noundef readonly %vec, i32 noundef %len, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %div = sdiv i32 %len, 6
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %len
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %cmp41 = icmp sgt i32 %len, 5
  br i1 %cmp41, label %for.body, label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %vec.addr.044 = phi ptr [ %incdec.ptr.5, %for.body ], [ %vec, %entry ]
  %count.043 = phi i32 [ %6, %for.body ], [ 0, %entry ]
  %j.042 = phi i32 [ %inc9, %for.body ], [ 0, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.043)
  %0 = load float, ptr %vec.addr.044, align 4, !tbaa !12
  %conv = fpext float %0 to double
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv)
  %incdec.ptr = getelementptr inbounds float, ptr %vec.addr.044, i64 1
  %1 = load float, ptr %incdec.ptr, align 4, !tbaa !12
  %conv.1 = fpext float %1 to double
  %call5.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.1)
  %incdec.ptr.1 = getelementptr inbounds float, ptr %vec.addr.044, i64 2
  %2 = load float, ptr %incdec.ptr.1, align 4, !tbaa !12
  %conv.2 = fpext float %2 to double
  %call5.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.2)
  %incdec.ptr.2 = getelementptr inbounds float, ptr %vec.addr.044, i64 3
  %3 = load float, ptr %incdec.ptr.2, align 4, !tbaa !12
  %conv.3 = fpext float %3 to double
  %call5.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.3)
  %incdec.ptr.3 = getelementptr inbounds float, ptr %vec.addr.044, i64 4
  %4 = load float, ptr %incdec.ptr.3, align 4, !tbaa !12
  %conv.4 = fpext float %4 to double
  %call5.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.4)
  %incdec.ptr.4 = getelementptr inbounds float, ptr %vec.addr.044, i64 5
  %5 = load float, ptr %incdec.ptr.4, align 4, !tbaa !12
  %conv.5 = fpext float %5 to double
  %call5.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.5)
  %incdec.ptr.5 = getelementptr inbounds float, ptr %vec.addr.044, i64 6
  %6 = add nuw i32 %count.043, 6
  %putchar37 = tail call i32 @putchar(i32 10)
  %inc9 = add nuw nsw i32 %j.042, 1
  %exitcond.not = icmp eq i32 %inc9, %div
  br i1 %exitcond.not, label %for.end10, label %for.body, !llvm.loop !101

for.end10:                                        ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %6, %for.body ]
  %vec.addr.0.lcssa = phi ptr [ %vec, %entry ], [ %incdec.ptr.5, %for.body ]
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end10
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.0.lcssa)
  %cmp1346 = icmp sgt i32 %sub, 0
  br i1 %cmp1346, label %for.body15, label %for.end21

for.body15:                                       ; preds = %if.then, %for.body15
  %vec.addr.248 = phi ptr [ %incdec.ptr20, %for.body15 ], [ %vec.addr.0.lcssa, %if.then ]
  %i.147 = phi i32 [ %inc19, %for.body15 ], [ 0, %if.then ]
  %7 = load float, ptr %vec.addr.248, align 4, !tbaa !12
  %conv16 = fpext float %7 to double
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv16)
  %inc19 = add nuw nsw i32 %i.147, 1
  %incdec.ptr20 = getelementptr inbounds float, ptr %vec.addr.248, i64 1
  %exitcond49.not = icmp eq i32 %inc19, %sub
  br i1 %exitcond49.not, label %for.end21, label %for.body15, !llvm.loop !102

for.end21:                                        ; preds = %for.body15, %if.then
  %putchar36 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end10
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ivecdump(ptr nocapture noundef readonly %vec, i32 noundef %len, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %div = sdiv i32 %len, 9
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %len
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %cmp39 = icmp sgt i32 %len, 8
  br i1 %cmp39, label %for.body, label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %vec.addr.042 = phi ptr [ %incdec.ptr.8, %for.body ], [ %vec, %entry ]
  %count.041 = phi i32 [ %9, %for.body ], [ 0, %entry ]
  %j.040 = phi i32 [ %inc9, %for.body ], [ 0, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.041)
  %0 = load i32, ptr %vec.addr.042, align 4, !tbaa !103
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %0)
  %incdec.ptr = getelementptr inbounds i32, ptr %vec.addr.042, i64 1
  %1 = load i32, ptr %incdec.ptr, align 4, !tbaa !103
  %call5.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1)
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %vec.addr.042, i64 2
  %2 = load i32, ptr %incdec.ptr.1, align 4, !tbaa !103
  %call5.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %2)
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %vec.addr.042, i64 3
  %3 = load i32, ptr %incdec.ptr.2, align 4, !tbaa !103
  %call5.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %3)
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %vec.addr.042, i64 4
  %4 = load i32, ptr %incdec.ptr.3, align 4, !tbaa !103
  %call5.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %4)
  %incdec.ptr.4 = getelementptr inbounds i32, ptr %vec.addr.042, i64 5
  %5 = load i32, ptr %incdec.ptr.4, align 4, !tbaa !103
  %call5.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5)
  %incdec.ptr.5 = getelementptr inbounds i32, ptr %vec.addr.042, i64 6
  %6 = load i32, ptr %incdec.ptr.5, align 4, !tbaa !103
  %call5.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6)
  %incdec.ptr.6 = getelementptr inbounds i32, ptr %vec.addr.042, i64 7
  %7 = load i32, ptr %incdec.ptr.6, align 4, !tbaa !103
  %call5.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %7)
  %incdec.ptr.7 = getelementptr inbounds i32, ptr %vec.addr.042, i64 8
  %8 = load i32, ptr %incdec.ptr.7, align 4, !tbaa !103
  %call5.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %8)
  %incdec.ptr.8 = getelementptr inbounds i32, ptr %vec.addr.042, i64 9
  %9 = add nuw i32 %count.041, 9
  %putchar35 = tail call i32 @putchar(i32 10)
  %inc9 = add nuw nsw i32 %j.040, 1
  %exitcond.not = icmp eq i32 %inc9, %div
  br i1 %exitcond.not, label %for.end10, label %for.body, !llvm.loop !104

for.end10:                                        ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %9, %for.body ]
  %vec.addr.0.lcssa = phi ptr [ %vec, %entry ], [ %incdec.ptr.8, %for.body ]
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end10
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.0.lcssa)
  %cmp1344 = icmp sgt i32 %sub, 0
  br i1 %cmp1344, label %for.body14, label %for.end19

for.body14:                                       ; preds = %if.then, %for.body14
  %vec.addr.246 = phi ptr [ %incdec.ptr18, %for.body14 ], [ %vec.addr.0.lcssa, %if.then ]
  %i.145 = phi i32 [ %inc17, %for.body14 ], [ 0, %if.then ]
  %10 = load i32, ptr %vec.addr.246, align 4, !tbaa !103
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %10)
  %inc17 = add nuw nsw i32 %i.145, 1
  %incdec.ptr18 = getelementptr inbounds i32, ptr %vec.addr.246, i64 1
  %exitcond47.not = icmp eq i32 %inc17, %sub
  br i1 %exitcond47.not, label %for.end19, label %for.body14, !llvm.loop !105

for.end19:                                        ; preds = %for.body14, %if.then
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end10
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !7, i64 4}
!6 = !{!"FULL", !7, i64 0, !7, i64 4, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !15, !23, !22}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !22, !23}
!33 = distinct !{!33, !15, !23, !22}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15, !22, !23}
!36 = distinct !{!36, !15, !23, !22}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !22, !23}
!39 = distinct !{!39, !15, !23, !22}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15, !22, !23}
!42 = distinct !{!42, !15, !23, !22}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15, !22, !23}
!45 = distinct !{!45, !15, !23, !22}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15, !22, !23}
!48 = distinct !{!48, !15, !23, !22}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = !{!55}
!55 = distinct !{!55, !51}
!56 = !{!53, !50}
!57 = distinct !{!57, !15, !22, !23}
!58 = distinct !{!58, !30}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!63, !60}
!67 = distinct !{!67, !15, !22, !23}
!68 = distinct !{!68, !15, !22}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15, !22}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !30}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = !{!81}
!81 = distinct !{!81, !77}
!82 = !{!79, !76}
!83 = distinct !{!83, !15, !22, !23}
!84 = distinct !{!84, !30}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89}
!89 = distinct !{!89, !87}
!90 = !{!91}
!91 = distinct !{!91, !87}
!92 = !{!89, !86}
!93 = distinct !{!93, !15, !22, !23}
!94 = distinct !{!94, !15, !22}
!95 = distinct !{!95, !15, !22}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15, !98}
!98 = !{!"llvm.loop.peeled.count", i32 1}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15, !98}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = !{!7, !7, i64 0}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
