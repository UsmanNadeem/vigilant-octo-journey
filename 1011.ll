; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/solver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @TelescopingCABiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [17 x double], align 16
  %temp2 = alloca [17 x double], align 16
  %temp3 = alloca [17 x double], align 16
  %Tp = alloca [17 x [17 x double]], align 16
  %Tpp = alloca [17 x [17 x double]], align 16
  %aj = alloca [17 x double], align 16
  %cj = alloca [17 x double], align 16
  %ej = alloca [17 x double], align 16
  %Tpaj = alloca [17 x double], align 16
  %Tpcj = alloca [17 x double], align 16
  %Tppaj = alloca [17 x double], align 16
  %G = alloca [17 x [17 x double]], align 16
  %g = alloca [17 x double], align 16
  %Gg = alloca [306 x double], align 16
  %PRrt = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp1) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp2) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp3) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tp) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tpp) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %aj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %cj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ej) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpcj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tppaj) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %G) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %g) #10
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %Gg) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %PRrt) #10
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #10
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #10
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call1 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #10
  %cmp2 = fcmp oeq double %call1, 0.000000e+00
  %narrow = select i1 %cmp2, i1 true, i1 %cmp
  %call5 = tail call double @sqrt(double noundef %call1) #10
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr136948 = getelementptr inbounds i32, ptr %PRrt, i64 1
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul462 = fmul double %call5, %desired_reduction_in_norm
  br label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %if.end675, %while.body.lr.ph
  %m.01317 = phi i32 [ 0, %while.body.lr.ph ], [ %add676, %if.end675 ]
  %__ca_krylov_s.01316 = phi i32 [ 1, %while.body.lr.ph ], [ %spec.store.select, %if.end675 ]
  %delta.01313 = phi double [ %call1, %while.body.lr.ph ], [ %delta.1.lcssa.ph.ph, %if.end675 ]
  %mul = shl nuw nsw i32 %__ca_krylov_s.01316, 2
  %add = or i32 %mul, 1
  %0 = zext i32 %add to i64
  %1 = shl nuw nsw i64 %0, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %aj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ej, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tpaj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tpcj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %Tppaj, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp1, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp2, i8 0, i64 %1, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %temp3, i8 0, i64 %1, i1 false), !tbaa !5
  %2 = zext i32 %mul to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or i64 %3, 8
  %wide.trip.count = zext i32 %add to i64
  %xtraiter = and i64 %wide.trip.count, 5
  %5 = icmp ult i32 %__ca_krylov_s.01316, 2
  br i1 %5, label %for.inc42.epil.preheader, label %for.cond35.preheader.lr.ph.new

for.cond35.preheader.lr.ph.new:                   ; preds = %for.cond35.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.inc42

for.inc42.epil.preheader:                         ; preds = %for.cond35.preheader.lr.ph, %for.inc42
  %indvar.unr = phi i64 [ 0, %for.cond35.preheader.lr.ph ], [ %indvar.next.7, %for.inc42 ]
  br label %for.inc42.epil

for.inc42.epil:                                   ; preds = %for.inc42.epil, %for.inc42.epil.preheader
  %indvar.epil = phi i64 [ %indvar.unr, %for.inc42.epil.preheader ], [ %indvar.next.epil, %for.inc42.epil ]
  %epil.iter = phi i64 [ 0, %for.inc42.epil.preheader ], [ %epil.iter.next, %for.inc42.epil ]
  %6 = mul nuw nsw i64 %indvar.epil, 136
  %uglygep.epil = getelementptr i8, ptr %Tp, i64 %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.epil, i8 0, i64 %4, i1 false), !tbaa !5
  %indvar.next.epil = add nuw nsw i64 %indvar.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond50.preheader.lr.ph, label %for.inc42.epil, !llvm.loop !9

for.cond50.preheader.lr.ph:                       ; preds = %for.inc42.epil
  %7 = zext i32 %mul to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = or i64 %8, 8
  %xtraiter1731 = and i64 %wide.trip.count, 5
  %10 = icmp ult i32 %__ca_krylov_s.01316, 2
  br i1 %10, label %for.inc62.epil.preheader, label %for.cond50.preheader.lr.ph.new

for.cond50.preheader.lr.ph.new:                   ; preds = %for.cond50.preheader.lr.ph
  %unroll_iter1734 = and i64 %wide.trip.count, 4294967288
  br label %for.inc62

for.inc42:                                        ; preds = %for.inc42, %for.cond35.preheader.lr.ph.new
  %indvar = phi i64 [ 0, %for.cond35.preheader.lr.ph.new ], [ %indvar.next.7, %for.inc42 ]
  %niter = phi i64 [ 0, %for.cond35.preheader.lr.ph.new ], [ %niter.next.7, %for.inc42 ]
  %11 = mul nuw nsw i64 %indvar, 136
  %uglygep = getelementptr i8, ptr %Tp, i64 %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep, i8 0, i64 %4, i1 false), !tbaa !5
  %12 = mul nuw i64 %indvar, 136
  %13 = add nuw i64 %12, 136
  %uglygep.1 = getelementptr i8, ptr %Tp, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.1, i8 0, i64 %4, i1 false), !tbaa !5
  %14 = mul nuw i64 %indvar, 136
  %15 = add nuw i64 %14, 272
  %uglygep.2 = getelementptr i8, ptr %Tp, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep.2, i8 0, i64 %4, i1 false), !tbaa !5
  %16 = mul nuw i64 %indvar, 136
  %17 = add nuw i64 %16, 408
  %uglygep.3 = getelementptr i8, ptr %Tp, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.3, i8 0, i64 %4, i1 false), !tbaa !5
  %18 = mul nuw i64 %indvar, 136
  %19 = add nuw i64 %18, 544
  %uglygep.4 = getelementptr i8, ptr %Tp, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep.4, i8 0, i64 %4, i1 false), !tbaa !5
  %20 = mul nuw i64 %indvar, 136
  %21 = add nuw i64 %20, 680
  %uglygep.5 = getelementptr i8, ptr %Tp, i64 %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.5, i8 0, i64 %4, i1 false), !tbaa !5
  %22 = mul nuw i64 %indvar, 136
  %23 = add nuw i64 %22, 816
  %uglygep.6 = getelementptr i8, ptr %Tp, i64 %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep.6, i8 0, i64 %4, i1 false), !tbaa !5
  %24 = mul nuw i64 %indvar, 136
  %25 = add nuw i64 %24, 952
  %uglygep.7 = getelementptr i8, ptr %Tp, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep.7, i8 0, i64 %4, i1 false), !tbaa !5
  %indvar.next.7 = add nuw nsw i64 %indvar, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.inc42.epil.preheader, label %for.inc42, !llvm.loop !11

for.inc62.epil.preheader:                         ; preds = %for.cond50.preheader.lr.ph, %for.inc62
  %indvar1331.unr = phi i64 [ 0, %for.cond50.preheader.lr.ph ], [ %indvar.next1332.7, %for.inc62 ]
  br label %for.inc62.epil

for.inc62.epil:                                   ; preds = %for.inc62.epil, %for.inc62.epil.preheader
  %indvar1331.epil = phi i64 [ %indvar1331.unr, %for.inc62.epil.preheader ], [ %indvar.next1332.epil, %for.inc62.epil ]
  %epil.iter1732 = phi i64 [ 0, %for.inc62.epil.preheader ], [ %epil.iter1732.next, %for.inc62.epil ]
  %26 = mul nuw nsw i64 %indvar1331.epil, 136
  %uglygep1333.epil = getelementptr i8, ptr %Tpp, i64 %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1333.epil, i8 0, i64 %9, i1 false), !tbaa !5
  %indvar.next1332.epil = add nuw nsw i64 %indvar1331.epil, 1
  %epil.iter1732.next = add i64 %epil.iter1732, 1
  %epil.iter1732.cmp.not = icmp eq i64 %epil.iter1732.next, %xtraiter1731
  br i1 %epil.iter1732.cmp.not, label %for.body68.preheader, label %for.inc62.epil, !llvm.loop !13

for.body68.preheader:                             ; preds = %for.inc62.epil
  %mul66 = shl i32 %__ca_krylov_s.01316, 1
  %smax = call i32 @llvm.smax.i32(i32 %mul66, i32 1)
  %wide.trip.count1339 = zext i32 %smax to i64
  %27 = add nsw i64 %wide.trip.count1339, -1
  %xtraiter1736 = and i64 %wide.trip.count1339, 3
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %for.end76.unr-lcssa, label %for.body68.preheader.new

for.body68.preheader.new:                         ; preds = %for.body68.preheader
  %unroll_iter1739 = and i64 %wide.trip.count1339, 2147483644
  br label %for.body68

for.inc62:                                        ; preds = %for.inc62, %for.cond50.preheader.lr.ph.new
  %indvar1331 = phi i64 [ 0, %for.cond50.preheader.lr.ph.new ], [ %indvar.next1332.7, %for.inc62 ]
  %niter1735 = phi i64 [ 0, %for.cond50.preheader.lr.ph.new ], [ %niter1735.next.7, %for.inc62 ]
  %29 = mul nuw nsw i64 %indvar1331, 136
  %uglygep1333 = getelementptr i8, ptr %Tpp, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep1333, i8 0, i64 %9, i1 false), !tbaa !5
  %30 = mul nuw i64 %indvar1331, 136
  %31 = add nuw i64 %30, 136
  %uglygep1333.1 = getelementptr i8, ptr %Tpp, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1333.1, i8 0, i64 %9, i1 false), !tbaa !5
  %32 = mul nuw i64 %indvar1331, 136
  %33 = add nuw i64 %32, 272
  %uglygep1333.2 = getelementptr i8, ptr %Tpp, i64 %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep1333.2, i8 0, i64 %9, i1 false), !tbaa !5
  %34 = mul nuw i64 %indvar1331, 136
  %35 = add nuw i64 %34, 408
  %uglygep1333.3 = getelementptr i8, ptr %Tpp, i64 %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1333.3, i8 0, i64 %9, i1 false), !tbaa !5
  %36 = mul nuw i64 %indvar1331, 136
  %37 = add nuw i64 %36, 544
  %uglygep1333.4 = getelementptr i8, ptr %Tpp, i64 %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep1333.4, i8 0, i64 %9, i1 false), !tbaa !5
  %38 = mul nuw i64 %indvar1331, 136
  %39 = add nuw i64 %38, 680
  %uglygep1333.5 = getelementptr i8, ptr %Tpp, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1333.5, i8 0, i64 %9, i1 false), !tbaa !5
  %40 = mul nuw i64 %indvar1331, 136
  %41 = add nuw i64 %40, 816
  %uglygep1333.6 = getelementptr i8, ptr %Tpp, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %uglygep1333.6, i8 0, i64 %9, i1 false), !tbaa !5
  %42 = mul nuw i64 %indvar1331, 136
  %43 = add nuw i64 %42, 952
  %uglygep1333.7 = getelementptr i8, ptr %Tpp, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1333.7, i8 0, i64 %9, i1 false), !tbaa !5
  %indvar.next1332.7 = add nuw nsw i64 %indvar1331, 8
  %niter1735.next.7 = add i64 %niter1735, 8
  %niter1735.ncmp.7 = icmp eq i64 %niter1735.next.7, %unroll_iter1734
  br i1 %niter1735.ncmp.7, label %for.inc62.epil.preheader, label %for.inc62, !llvm.loop !14

for.body68:                                       ; preds = %for.body68, %for.body68.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body68.preheader.new ], [ %indvars.iv.next.3, %for.body68 ]
  %niter1740 = phi i64 [ 0, %for.body68.preheader.new ], [ %niter1740.next.3, %for.body68 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx73 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next, i64 %indvars.iv
  store double 1.000000e+00, ptr %arrayidx73, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx73.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.1, i64 %indvars.iv.next
  store double 1.000000e+00, ptr %arrayidx73.1, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx73.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.2, i64 %indvars.iv.next.1
  store double 1.000000e+00, ptr %arrayidx73.2, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx73.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.3, i64 %indvars.iv.next.2
  store double 1.000000e+00, ptr %arrayidx73.3, align 8, !tbaa !5
  %niter1740.next.3 = add i64 %niter1740, 4
  %niter1740.ncmp.3 = icmp eq i64 %niter1740.next.3, %unroll_iter1739
  br i1 %niter1740.ncmp.3, label %for.end76.unr-lcssa, label %for.body68, !llvm.loop !15

for.end76.unr-lcssa:                              ; preds = %for.body68, %for.body68.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body68.preheader ], [ %indvars.iv.next.3, %for.body68 ]
  %lcmp.mod1738.not = icmp eq i64 %xtraiter1736, 0
  br i1 %lcmp.mod1738.not, label %for.end76, label %for.body68.epil

for.body68.epil:                                  ; preds = %for.end76.unr-lcssa, %for.body68.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body68.epil ], [ %indvars.iv.unr, %for.end76.unr-lcssa ]
  %epil.iter1737 = phi i64 [ %epil.iter1737.next, %for.body68.epil ], [ 0, %for.end76.unr-lcssa ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %arrayidx73.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next.epil, i64 %indvars.iv.epil
  store double 1.000000e+00, ptr %arrayidx73.epil, align 8, !tbaa !5
  %epil.iter1737.next = add i64 %epil.iter1737, 1
  %epil.iter1737.cmp.not = icmp eq i64 %epil.iter1737.next, %xtraiter1736
  br i1 %epil.iter1737.cmp.not, label %for.end76, label %for.body68.epil, !llvm.loop !16

for.end76:                                        ; preds = %for.body68.epil, %for.end76.unr-lcssa
  %add78 = or i32 %mul66, 1
  %cmp811209 = icmp slt i32 %add78, %mul
  br i1 %cmp811209, label %for.body82.preheader, label %for.body94.preheader

for.body82.preheader:                             ; preds = %for.end76
  %44 = or i32 %mul66, 1
  %45 = zext i32 %44 to i64
  %46 = add i32 %mul66, 3
  %47 = add i32 %mul66, -2
  %xtraiter1741 = and i32 %46, 3
  br label %for.body82.prol

for.body82.prol:                                  ; preds = %for.body82.prol, %for.body82.preheader
  %indvars.iv1341.prol = phi i64 [ %45, %for.body82.preheader ], [ %indvars.iv.next1342.prol, %for.body82.prol ]
  %prol.iter = phi i32 [ 0, %for.body82.preheader ], [ %prol.iter.next, %for.body82.prol ]
  %indvars.iv.next1342.prol = add nuw nsw i64 %indvars.iv1341.prol, 1
  %arrayidx87.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1342.prol, i64 %indvars.iv1341.prol
  store double 1.000000e+00, ptr %arrayidx87.prol, align 8, !tbaa !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1741
  br i1 %prol.iter.cmp.not, label %for.body82.prol.loopexit, label %for.body82.prol, !llvm.loop !17

for.body82.prol.loopexit:                         ; preds = %for.body82.prol
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %for.body94.preheader, label %for.body82

for.body94.preheader:                             ; preds = %for.body82.prol.loopexit, %for.body82, %for.end76
  %49 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %smax1349 = add nsw i32 %49, -1
  %wide.trip.count1350 = zext i32 %smax1349 to i64
  %50 = add nsw i32 %49, -2
  %xtraiter1743 = and i64 %wide.trip.count1350, 3
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %for.body94.epil.preheader, label %for.body94.preheader.new

for.body94.preheader.new:                         ; preds = %for.body94.preheader
  %unroll_iter1746 = and i64 %wide.trip.count1350, 4294967292
  br label %for.body94

for.body82:                                       ; preds = %for.body82.prol.loopexit, %for.body82
  %indvars.iv1341 = phi i64 [ %indvars.iv.next1342.3, %for.body82 ], [ %indvars.iv.next1342.prol, %for.body82.prol.loopexit ]
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %arrayidx87 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1342, i64 %indvars.iv1341
  store double 1.000000e+00, ptr %arrayidx87, align 8, !tbaa !5
  %indvars.iv.next1342.1 = add nuw nsw i64 %indvars.iv1341, 2
  %arrayidx87.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1342.1, i64 %indvars.iv.next1342
  store double 1.000000e+00, ptr %arrayidx87.1, align 8, !tbaa !5
  %indvars.iv.next1342.2 = add nuw nsw i64 %indvars.iv1341, 3
  %arrayidx87.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1342.2, i64 %indvars.iv.next1342.1
  store double 1.000000e+00, ptr %arrayidx87.2, align 8, !tbaa !5
  %indvars.iv.next1342.3 = add nuw nsw i64 %indvars.iv1341, 4
  %arrayidx87.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv.next1342.3, i64 %indvars.iv.next1342.2
  store double 1.000000e+00, ptr %arrayidx87.3, align 8, !tbaa !5
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next1342.3 to i32
  %exitcond1344.not.3 = icmp eq i32 %mul, %lftr.wideiv.3
  br i1 %exitcond1344.not.3, label %for.body94.preheader, label %for.body82, !llvm.loop !18

for.body94.epil.preheader:                        ; preds = %for.body94.preheader, %for.body94
  %indvars.iv1345.unr = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next1346.3, %for.body94 ]
  br label %for.body94.epil

for.body94.epil:                                  ; preds = %for.body94.epil, %for.body94.epil.preheader
  %indvars.iv1345.epil = phi i64 [ %indvars.iv1345.unr, %for.body94.epil.preheader ], [ %indvars.iv.next1346.epil, %for.body94.epil ]
  %epil.iter1744 = phi i64 [ 0, %for.body94.epil.preheader ], [ %epil.iter1744.next, %for.body94.epil ]
  %52 = add nuw nsw i64 %indvars.iv1345.epil, 2
  %arrayidx99.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %52, i64 %indvars.iv1345.epil
  store double 1.000000e+00, ptr %arrayidx99.epil, align 8, !tbaa !5
  %indvars.iv.next1346.epil = add nuw nsw i64 %indvars.iv1345.epil, 1
  %epil.iter1744.next = add i64 %epil.iter1744, 1
  %epil.iter1744.cmp.not = icmp eq i64 %epil.iter1744.next, %xtraiter1743
  br i1 %epil.iter1744.cmp.not, label %for.cond105.preheader, label %for.body94.epil, !llvm.loop !19

for.cond105.preheader:                            ; preds = %for.body94.epil
  %sub107 = add nsw i32 %mul, -1
  %cmp1081213 = icmp slt i32 %add78, %sub107
  br i1 %cmp1081213, label %for.body109.preheader, label %for.body122.preheader

for.body109.preheader:                            ; preds = %for.cond105.preheader
  %53 = or i32 %mul66, 1
  %54 = zext i32 %53 to i64
  %55 = add i32 %mul66, -3
  %56 = and i32 %mul66, 2
  %xtraiter1748 = xor i32 %56, 2
  %lcmp.mod1749.not = icmp eq i32 %xtraiter1748, 0
  br i1 %lcmp.mod1749.not, label %for.body109.prol.loopexit, label %for.body109.prol

for.body109.prol:                                 ; preds = %for.body109.preheader, %for.body109.prol
  %indvars.iv1352.prol = phi i64 [ %indvars.iv.next1353.prol, %for.body109.prol ], [ %54, %for.body109.preheader ]
  %prol.iter1750 = phi i32 [ %prol.iter1750.next, %for.body109.prol ], [ 0, %for.body109.preheader ]
  %57 = add nuw nsw i64 %indvars.iv1352.prol, 2
  %arrayidx114.prol = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %57, i64 %indvars.iv1352.prol
  store double 1.000000e+00, ptr %arrayidx114.prol, align 8, !tbaa !5
  %indvars.iv.next1353.prol = add nuw nsw i64 %indvars.iv1352.prol, 1
  %prol.iter1750.next = add i32 %prol.iter1750, 1
  %prol.iter1750.cmp.not = icmp eq i32 %prol.iter1750.next, %xtraiter1748
  br i1 %prol.iter1750.cmp.not, label %for.body109.prol.loopexit, label %for.body109.prol, !llvm.loop !20

for.body109.prol.loopexit:                        ; preds = %for.body109.prol, %for.body109.preheader
  %indvars.iv1352.unr = phi i64 [ %54, %for.body109.preheader ], [ %indvars.iv.next1353.prol, %for.body109.prol ]
  %58 = icmp ult i32 %55, 3
  br i1 %58, label %for.body122.preheader, label %for.body109

for.body94:                                       ; preds = %for.body94, %for.body94.preheader.new
  %indvars.iv1345 = phi i64 [ 0, %for.body94.preheader.new ], [ %indvars.iv.next1346.3, %for.body94 ]
  %niter1747 = phi i64 [ 0, %for.body94.preheader.new ], [ %niter1747.next.3, %for.body94 ]
  %59 = or i64 %indvars.iv1345, 2
  %arrayidx99 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %59, i64 %indvars.iv1345
  store double 1.000000e+00, ptr %arrayidx99, align 16, !tbaa !5
  %indvars.iv.next1346 = or i64 %indvars.iv1345, 1
  %60 = or i64 %indvars.iv1345, 3
  %arrayidx99.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %60, i64 %indvars.iv.next1346
  store double 1.000000e+00, ptr %arrayidx99.1, align 16, !tbaa !5
  %indvars.iv.next1346.1 = or i64 %indvars.iv1345, 2
  %61 = add nuw nsw i64 %indvars.iv1345, 4
  %arrayidx99.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %61, i64 %indvars.iv.next1346.1
  store double 1.000000e+00, ptr %arrayidx99.2, align 16, !tbaa !5
  %indvars.iv.next1346.2 = or i64 %indvars.iv1345, 3
  %62 = add nuw nsw i64 %indvars.iv1345, 5
  %arrayidx99.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %62, i64 %indvars.iv.next1346.2
  store double 1.000000e+00, ptr %arrayidx99.3, align 16, !tbaa !5
  %indvars.iv.next1346.3 = add nuw nsw i64 %indvars.iv1345, 4
  %niter1747.next.3 = add i64 %niter1747, 4
  %niter1747.ncmp.3 = icmp eq i64 %niter1747.next.3, %unroll_iter1746
  br i1 %niter1747.ncmp.3, label %for.body94.epil.preheader, label %for.body94, !llvm.loop !21

for.body122.preheader:                            ; preds = %for.body109.prol.loopexit, %for.body109, %for.cond105.preheader
  %wide.trip.count1362 = zext i32 %add to i64
  %min.iters.check1698 = icmp ult i32 %add, 8
  br i1 %min.iters.check1698, label %for.body122.preheader1719, label %vector.ph1699

for.body122.preheader1719:                        ; preds = %vector.body1704, %for.body122.preheader
  %indvars.iv1358.ph = phi i64 [ 0, %for.body122.preheader ], [ %n.vec1701, %vector.body1704 ]
  br label %for.body122

vector.ph1699:                                    ; preds = %for.body122.preheader
  %n.vec1701 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1704

vector.body1704:                                  ; preds = %vector.body1704, %vector.ph1699
  %index1705 = phi i64 [ 0, %vector.ph1699 ], [ %index.next1707, %vector.body1704 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1699 ], [ %vec.ind.next, %vector.body1704 ]
  %63 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %index1705
  %64 = add <4 x i32> %vec.ind, <i32 15, i32 15, i32 15, i32 15>
  %65 = add <4 x i32> %vec.ind, <i32 19, i32 19, i32 19, i32 19>
  store <4 x i32> %64, ptr %63, align 16, !tbaa !22
  %66 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %65, ptr %66, align 16, !tbaa !22
  %index.next1707 = add nuw i64 %index1705, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %67 = icmp eq i64 %index.next1707, %n.vec1701
  br i1 %67, label %for.body122.preheader1719, label %vector.body1704, !llvm.loop !24

for.body109:                                      ; preds = %for.body109.prol.loopexit, %for.body109
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353.3, %for.body109 ], [ %indvars.iv1352.unr, %for.body109.prol.loopexit ]
  %68 = add nuw nsw i64 %indvars.iv1352, 2
  %arrayidx114 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %68, i64 %indvars.iv1352
  store double 1.000000e+00, ptr %arrayidx114, align 8, !tbaa !5
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %69 = add nuw nsw i64 %indvars.iv1352, 3
  %arrayidx114.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %69, i64 %indvars.iv.next1353
  store double 1.000000e+00, ptr %arrayidx114.1, align 8, !tbaa !5
  %indvars.iv.next1353.1 = add nuw nsw i64 %indvars.iv1352, 2
  %70 = add nuw nsw i64 %indvars.iv1352, 4
  %arrayidx114.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %70, i64 %indvars.iv.next1353.1
  store double 1.000000e+00, ptr %arrayidx114.2, align 8, !tbaa !5
  %indvars.iv.next1353.2 = add nuw nsw i64 %indvars.iv1352, 3
  %71 = add nuw nsw i64 %indvars.iv1352, 5
  %arrayidx114.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %71, i64 %indvars.iv.next1353.2
  store double 1.000000e+00, ptr %arrayidx114.3, align 8, !tbaa !5
  %indvars.iv.next1353.3 = add nuw nsw i64 %indvars.iv1352, 4
  %lftr.wideiv1356.3 = trunc i64 %indvars.iv.next1353.3 to i32
  %exitcond1357.not.3 = icmp eq i32 %sub107, %lftr.wideiv1356.3
  br i1 %exitcond1357.not.3, label %for.body122.preheader, label %for.body109, !llvm.loop !27

for.body122:                                      ; preds = %for.body122.preheader1719, %for.body122
  %indvars.iv1358 = phi i64 [ %indvars.iv.next1359, %for.body122 ], [ %indvars.iv1358.ph, %for.body122.preheader1719 ]
  %arrayidx125 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1358
  %72 = trunc i64 %indvars.iv1358 to i32
  %73 = add i32 %72, 15
  store i32 %73, ptr %arrayidx125, align 4, !tbaa !22
  %indvars.iv.next1359 = add nuw nsw i64 %indvars.iv1358, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1359, %wide.trip.count1362
  br i1 %exitcond1363.not, label %for.body143.preheader, label %for.body122, !llvm.loop !28

for.body143.preheader:                            ; preds = %for.body122
  %idxprom131 = zext i32 %add to i64
  %arrayidx132 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %idxprom131
  store i32 12, ptr %arrayidx132, align 4, !tbaa !22
  %idx.ext = zext i32 %mul66 to i64
  %add.ptr137 = getelementptr i32, ptr %add.ptr136948, i64 %idx.ext
  %74 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %74, double noundef 1.000000e+00, i32 noundef 14) #10
  %wide.trip.count1368 = zext i32 %add78 to i64
  br label %for.body143

for.body143:                                      ; preds = %for.body143.preheader, %for.body143
  %indvars.iv1364 = phi i64 [ 1, %for.body143.preheader ], [ %indvars.iv.next1365, %for.body143 ]
  %75 = add nsw i64 %indvars.iv1364, -1
  %arrayidx146 = getelementptr inbounds i32, ptr %PRrt, i64 %75
  %76 = load i32, ptr %arrayidx146, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %76) #10
  %arrayidx148 = getelementptr inbounds i32, ptr %PRrt, i64 %indvars.iv1364
  %77 = load i32, ptr %arrayidx148, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %77, i32 noundef 10, double noundef %a, double noundef %b) #10
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1365, %wide.trip.count1368
  br i1 %exitcond1369.not, label %for.body156.preheader, label %for.body143, !llvm.loop !29

for.body156.preheader:                            ; preds = %for.body143
  %78 = load i32, ptr %add.ptr137, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %78, double noundef 1.000000e+00, i32 noundef 13) #10
  %smax1374 = call i32 @llvm.smax.i32(i32 %mul66, i32 2)
  %wide.trip.count1375 = zext i32 %smax1374 to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.body156
  %indvars.iv1370 = phi i64 [ 1, %for.body156.preheader ], [ %indvars.iv.next1371, %for.body156 ]
  %79 = add nsw i64 %indvars.iv1370, -1
  %arrayidx159 = getelementptr inbounds i32, ptr %add.ptr137, i64 %79
  %80 = load i32, ptr %arrayidx159, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %80) #10
  %arrayidx161 = getelementptr inbounds i32, ptr %add.ptr137, i64 %indvars.iv1370
  %81 = load i32, ptr %arrayidx161, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %81, i32 noundef 10, double noundef %a, double noundef %b) #10
  %indvars.iv.next1371 = add nuw nsw i64 %indvars.iv1370, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1371, %wide.trip.count1375
  br i1 %exitcond1376.not, label %for.cond178.preheader.lr.ph, label %for.body156, !llvm.loop !30

for.cond178.preheader.lr.ph:                      ; preds = %for.body156
  %82 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc165 = add nsw i32 %82, 1
  store i32 %inc165, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %add172 = or i32 %mul, 2
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gg, ptr noundef nonnull %PRrt, ptr noundef nonnull %PRrt, i32 noundef %add, i32 noundef %add172, i32 noundef 1) #10
  %83 = zext i32 %mul to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = or i64 %84, 8
  %86 = or i64 %83, 1
  %wide.trip.count1391 = zext i32 %add to i64
  br label %for.end192

for.end192:                                       ; preds = %for.cond178.preheader.lr.ph, %for.end192
  %indvar1377 = phi i64 [ 0, %for.cond178.preheader.lr.ph ], [ %indvar.next1378, %for.end192 ]
  %k.01226 = phi i64 [ 0, %for.cond178.preheader.lr.ph ], [ %inc193, %for.end192 ]
  %87 = mul nuw nsw i64 %indvar1377, 136
  %uglygep1379 = getelementptr i8, ptr %G, i64 %87
  %sext = shl i64 %k.01226, 32
  %88 = ashr exact i64 %sext, 29
  %uglygep1380 = getelementptr i8, ptr %Gg, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %uglygep1379, ptr noundef nonnull align 8 dereferenceable(1) %uglygep1380, i64 %85, i1 false), !tbaa !5
  %89 = ashr exact i64 %sext, 32
  %90 = add nsw i64 %86, %89
  %inc193 = add nsw i64 %90, 1
  %sext1478 = shl i64 %90, 32
  %idxprom194 = ashr exact i64 %sext1478, 32
  %arrayidx195 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 %idxprom194
  %91 = load double, ptr %arrayidx195, align 8, !tbaa !5
  %arrayidx197 = getelementptr inbounds [17 x double], ptr %g, i64 0, i64 %indvar1377
  store double %91, ptr %arrayidx197, align 8, !tbaa !5
  %indvar.next1378 = add nuw nsw i64 %indvar1377, 1
  %exitcond1392.not = icmp eq i64 %indvar.next1378, %wide.trip.count1391
  br i1 %exitcond1392.not, label %for.body238.lr.ph, label %for.end192, !llvm.loop !37

for.body238.lr.ph:                                ; preds = %for.end192
  %92 = zext i32 %mul to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = or i64 %93, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %aj, i8 0, i64 %94, i1 false), !tbaa !5
  store double 1.000000e+00, ptr %aj, align 16, !tbaa !5
  %95 = zext i32 %mul to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = or i64 %96, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cj, i8 0, i64 %97, i1 false), !tbaa !5
  %idxprom224 = zext i32 %add78 to i64
  %arrayidx225 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %idxprom224
  store double 1.000000e+00, ptr %arrayidx225, align 8, !tbaa !5
  %98 = zext i32 %mul to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = or i64 %99, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %ej, i8 0, i64 %100, i1 false), !tbaa !5
  %wide.trip.count.i = zext i32 %add to i64
  %101 = icmp eq i32 %__ca_krylov_s.01316, 0
  %102 = add nsw i64 %wide.trip.count, -5
  %103 = icmp eq i32 %__ca_krylov_s.01316, 0
  %104 = add nsw i64 %wide.trip.count.i, -5
  %105 = icmp eq i32 %__ca_krylov_s.01316, 0
  %106 = add nsw i64 %wide.trip.count.i, -5
  %107 = icmp eq i32 %__ca_krylov_s.01316, 0
  %108 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1679 = icmp ult i32 %add, 4
  %n.vec1682 = add nsw i64 %wide.trip.count, -1
  %109 = icmp eq i32 %__ca_krylov_s.01316, 0
  %110 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1660 = icmp ult i32 %add, 4
  %n.vec1663 = add nsw i64 %wide.trip.count, -1
  %111 = icmp eq i32 %__ca_krylov_s.01316, 0
  %112 = add nsw i64 %wide.trip.count.i, -5
  %113 = icmp eq i32 %__ca_krylov_s.01316, 0
  %114 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1641 = icmp ult i32 %add, 4
  %n.vec1644 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1622 = icmp ult i32 %add, 4
  %n.vec1625 = add nsw i64 %wide.trip.count, -1
  %115 = icmp eq i32 %__ca_krylov_s.01316, 0
  %116 = add nsw i64 %wide.trip.count.i, -5
  %117 = icmp eq i32 %__ca_krylov_s.01316, 0
  %118 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1603 = icmp ult i32 %add, 4
  %n.vec1606 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1584 = icmp ult i32 %add, 4
  %n.vec1587 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1565 = icmp ult i32 %add, 4
  %n.vec1568 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1546 = icmp ult i32 %add, 4
  %n.vec1549 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1527 = icmp ult i32 %add, 4
  %n.vec1530 = add nsw i64 %wide.trip.count, -1
  %119 = icmp eq i32 %__ca_krylov_s.01316, 0
  %120 = add nsw i64 %wide.trip.count.i, -5
  %121 = icmp eq i32 %__ca_krylov_s.01316, 0
  %122 = add nsw i64 %wide.trip.count.i, -5
  %123 = icmp eq i32 %__ca_krylov_s.01316, 0
  %124 = add nsw i64 %wide.trip.count.i, -5
  %min.iters.check1508 = icmp ult i32 %add, 4
  %n.vec1511 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %add, 4
  %n.vec = add nsw i64 %wide.trip.count, -1
  br label %for.cond245.preheader.preheader

for.cond245.preheader.preheader:                  ; preds = %__axpy.exit1163, %for.body238.lr.ph
  %n.21272 = phi i32 [ 0, %for.body238.lr.ph ], [ %inc626, %__axpy.exit1163 ]
  %delta.11271 = phi double [ %delta.01313, %for.body238.lr.ph ], [ %436, %__axpy.exit1163 ]
  %125 = load i32, ptr %Krylov_iterations, align 8, !tbaa !38
  %inc239 = add nsw i32 %125, 1
  store i32 %inc239, ptr %Krylov_iterations, align 8, !tbaa !38
  br label %for.body249.lr.ph

for.body249.lr.ph:                                ; preds = %for.end259, %for.cond245.preheader.preheader
  %indvars.iv1407 = phi i64 [ 0, %for.cond245.preheader.preheader ], [ %indvars.iv.next1408, %for.end259 ]
  br i1 %101, label %for.body249.epil.preheader, label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %for.body249
  %indvars.iv1402 = phi i64 [ %indvars.iv.next1403.3, %for.body249 ], [ 0, %for.body249.lr.ph ]
  %sum.01236 = phi double [ %137, %for.body249 ], [ 0.000000e+00, %for.body249.lr.ph ]
  %niter1756 = phi i64 [ %niter1756.next.3, %for.body249 ], [ 0, %for.body249.lr.ph ]
  %arrayidx253 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1407, i64 %indvars.iv1402
  %126 = load double, ptr %arrayidx253, align 8, !tbaa !5
  %arrayidx255 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1402
  %127 = load double, ptr %arrayidx255, align 16, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %126, double %127, double %sum.01236)
  %indvars.iv.next1403 = or i64 %indvars.iv1402, 1
  %arrayidx253.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1407, i64 %indvars.iv.next1403
  %129 = load double, ptr %arrayidx253.1, align 8, !tbaa !5
  %arrayidx255.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1403
  %130 = load double, ptr %arrayidx255.1, align 8, !tbaa !5
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double %128)
  %indvars.iv.next1403.1 = or i64 %indvars.iv1402, 2
  %arrayidx253.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1407, i64 %indvars.iv.next1403.1
  %132 = load double, ptr %arrayidx253.2, align 8, !tbaa !5
  %arrayidx255.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1403.1
  %133 = load double, ptr %arrayidx255.2, align 16, !tbaa !5
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %131)
  %indvars.iv.next1403.2 = or i64 %indvars.iv1402, 3
  %arrayidx253.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1407, i64 %indvars.iv.next1403.2
  %135 = load double, ptr %arrayidx253.3, align 8, !tbaa !5
  %arrayidx255.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1403.2
  %136 = load double, ptr %arrayidx255.3, align 8, !tbaa !5
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  %indvars.iv.next1403.3 = add nuw nsw i64 %indvars.iv1402, 4
  %niter1756.next.3 = add i64 %niter1756, 4
  %niter1756.ncmp.3 = icmp eq i64 %niter1756, %102
  br i1 %niter1756.ncmp.3, label %for.body249.epil.preheader, label %for.body249, !llvm.loop !39

for.body249.epil.preheader:                       ; preds = %for.body249.lr.ph, %for.body249
  %.lcssa.ph = phi double [ undef, %for.body249.lr.ph ], [ %137, %for.body249 ]
  %indvars.iv1402.unr = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1403.3, %for.body249 ]
  %sum.01236.unr = phi double [ 0.000000e+00, %for.body249.lr.ph ], [ %137, %for.body249 ]
  br label %for.body249.epil

for.body249.epil:                                 ; preds = %for.body249.epil, %for.body249.epil.preheader
  %indvars.iv1402.epil = phi i64 [ %indvars.iv1402.unr, %for.body249.epil.preheader ], [ %indvars.iv.next1403.epil, %for.body249.epil ]
  %sum.01236.epil = phi double [ %sum.01236.unr, %for.body249.epil.preheader ], [ %140, %for.body249.epil ]
  %epil.iter1752 = phi i64 [ 0, %for.body249.epil.preheader ], [ %epil.iter1752.next, %for.body249.epil ]
  %arrayidx253.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1407, i64 %indvars.iv1402.epil
  %138 = load double, ptr %arrayidx253.epil, align 8, !tbaa !5
  %arrayidx255.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1402.epil
  %139 = load double, ptr %arrayidx255.epil, align 8, !tbaa !5
  %140 = call double @llvm.fmuladd.f64(double %138, double %139, double %sum.01236.epil)
  %indvars.iv.next1403.epil = add nuw nsw i64 %indvars.iv1402.epil, 1
  %epil.iter1752.next = add i64 %epil.iter1752, 1
  %epil.iter1752.cmp.not = icmp eq i64 %epil.iter1752, 0
  br i1 %epil.iter1752.cmp.not, label %for.end259, label %for.body249.epil, !llvm.loop !40

for.end259:                                       ; preds = %for.body249.epil
  %arrayidx262 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 %indvars.iv1407
  %141 = load double, ptr %arrayidx262, align 8, !tbaa !5
  %mul263 = fmul double %141, 0.000000e+00
  %142 = fadd double %140, %mul263
  store double %142, ptr %arrayidx262, align 8, !tbaa !5
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %exitcond1411.not = icmp eq i64 %indvars.iv.next1408, %wide.trip.count.i
  br i1 %exitcond1411.not, label %for.body281.lr.ph, label %for.body249.lr.ph, !llvm.loop !41

for.body281.lr.ph:                                ; preds = %for.end259, %for.end291
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418, %for.end291 ], [ 0, %for.end259 ]
  br i1 %103, label %for.body281.epil.preheader, label %for.body281

for.body281:                                      ; preds = %for.body281.lr.ph, %for.body281
  %indvars.iv1412 = phi i64 [ %indvars.iv.next1413.3, %for.body281 ], [ 0, %for.body281.lr.ph ]
  %sum271.01242 = phi double [ %154, %for.body281 ], [ 0.000000e+00, %for.body281.lr.ph ]
  %niter1762 = phi i64 [ %niter1762.next.3, %for.body281 ], [ 0, %for.body281.lr.ph ]
  %arrayidx285 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1417, i64 %indvars.iv1412
  %143 = load double, ptr %arrayidx285, align 8, !tbaa !5
  %arrayidx287 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1412
  %144 = load double, ptr %arrayidx287, align 16, !tbaa !5
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double %sum271.01242)
  %indvars.iv.next1413 = or i64 %indvars.iv1412, 1
  %arrayidx285.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1417, i64 %indvars.iv.next1413
  %146 = load double, ptr %arrayidx285.1, align 8, !tbaa !5
  %arrayidx287.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1413
  %147 = load double, ptr %arrayidx287.1, align 8, !tbaa !5
  %148 = call double @llvm.fmuladd.f64(double %146, double %147, double %145)
  %indvars.iv.next1413.1 = or i64 %indvars.iv1412, 2
  %arrayidx285.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1417, i64 %indvars.iv.next1413.1
  %149 = load double, ptr %arrayidx285.2, align 8, !tbaa !5
  %arrayidx287.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1413.1
  %150 = load double, ptr %arrayidx287.2, align 16, !tbaa !5
  %151 = call double @llvm.fmuladd.f64(double %149, double %150, double %148)
  %indvars.iv.next1413.2 = or i64 %indvars.iv1412, 3
  %arrayidx285.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1417, i64 %indvars.iv.next1413.2
  %152 = load double, ptr %arrayidx285.3, align 8, !tbaa !5
  %arrayidx287.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1413.2
  %153 = load double, ptr %arrayidx287.3, align 8, !tbaa !5
  %154 = call double @llvm.fmuladd.f64(double %152, double %153, double %151)
  %indvars.iv.next1413.3 = add nuw nsw i64 %indvars.iv1412, 4
  %niter1762.next.3 = add i64 %niter1762, 4
  %niter1762.ncmp.3 = icmp eq i64 %niter1762, %104
  br i1 %niter1762.ncmp.3, label %for.body281.epil.preheader, label %for.body281, !llvm.loop !42

for.body281.epil.preheader:                       ; preds = %for.body281.lr.ph, %for.body281
  %.lcssa1720.ph = phi double [ undef, %for.body281.lr.ph ], [ %154, %for.body281 ]
  %indvars.iv1412.unr = phi i64 [ 0, %for.body281.lr.ph ], [ %indvars.iv.next1413.3, %for.body281 ]
  %sum271.01242.unr = phi double [ 0.000000e+00, %for.body281.lr.ph ], [ %154, %for.body281 ]
  br label %for.body281.epil

for.body281.epil:                                 ; preds = %for.body281.epil, %for.body281.epil.preheader
  %indvars.iv1412.epil = phi i64 [ %indvars.iv1412.unr, %for.body281.epil.preheader ], [ %indvars.iv.next1413.epil, %for.body281.epil ]
  %sum271.01242.epil = phi double [ %sum271.01242.unr, %for.body281.epil.preheader ], [ %157, %for.body281.epil ]
  %epil.iter1758 = phi i64 [ 0, %for.body281.epil.preheader ], [ %epil.iter1758.next, %for.body281.epil ]
  %arrayidx285.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %indvars.iv1417, i64 %indvars.iv1412.epil
  %155 = load double, ptr %arrayidx285.epil, align 8, !tbaa !5
  %arrayidx287.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1412.epil
  %156 = load double, ptr %arrayidx287.epil, align 8, !tbaa !5
  %157 = call double @llvm.fmuladd.f64(double %155, double %156, double %sum271.01242.epil)
  %indvars.iv.next1413.epil = add nuw nsw i64 %indvars.iv1412.epil, 1
  %epil.iter1758.next = add i64 %epil.iter1758, 1
  %epil.iter1758.cmp.not = icmp eq i64 %epil.iter1758, 0
  br i1 %epil.iter1758.cmp.not, label %for.end291, label %for.body281.epil, !llvm.loop !43

for.end291:                                       ; preds = %for.body281.epil
  %arrayidx294 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 %indvars.iv1417
  %158 = load double, ptr %arrayidx294, align 8, !tbaa !5
  %mul295 = fmul double %158, 0.000000e+00
  %159 = fadd double %157, %mul295
  store double %159, ptr %arrayidx294, align 8, !tbaa !5
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %exitcond1421.not = icmp eq i64 %indvars.iv.next1418, %wide.trip.count.i
  br i1 %exitcond1421.not, label %for.body313.lr.ph, label %for.body281.lr.ph, !llvm.loop !44

for.body313.lr.ph:                                ; preds = %for.end291, %for.end323
  %indvars.iv1427 = phi i64 [ %indvars.iv.next1428, %for.end323 ], [ 0, %for.end291 ]
  br i1 %105, label %for.body313.epil.preheader, label %for.body313

for.body313:                                      ; preds = %for.body313.lr.ph, %for.body313
  %indvars.iv1422 = phi i64 [ %indvars.iv.next1423.3, %for.body313 ], [ 0, %for.body313.lr.ph ]
  %sum303.01248 = phi double [ %171, %for.body313 ], [ 0.000000e+00, %for.body313.lr.ph ]
  %niter1768 = phi i64 [ %niter1768.next.3, %for.body313 ], [ 0, %for.body313.lr.ph ]
  %arrayidx317 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1427, i64 %indvars.iv1422
  %160 = load double, ptr %arrayidx317, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1422
  %161 = load double, ptr %arrayidx319, align 16, !tbaa !5
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %sum303.01248)
  %indvars.iv.next1423 = or i64 %indvars.iv1422, 1
  %arrayidx317.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1427, i64 %indvars.iv.next1423
  %163 = load double, ptr %arrayidx317.1, align 8, !tbaa !5
  %arrayidx319.1 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1423
  %164 = load double, ptr %arrayidx319.1, align 8, !tbaa !5
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %162)
  %indvars.iv.next1423.1 = or i64 %indvars.iv1422, 2
  %arrayidx317.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1427, i64 %indvars.iv.next1423.1
  %166 = load double, ptr %arrayidx317.2, align 8, !tbaa !5
  %arrayidx319.2 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1423.1
  %167 = load double, ptr %arrayidx319.2, align 16, !tbaa !5
  %168 = call double @llvm.fmuladd.f64(double %166, double %167, double %165)
  %indvars.iv.next1423.2 = or i64 %indvars.iv1422, 3
  %arrayidx317.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1427, i64 %indvars.iv.next1423.2
  %169 = load double, ptr %arrayidx317.3, align 8, !tbaa !5
  %arrayidx319.3 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv.next1423.2
  %170 = load double, ptr %arrayidx319.3, align 8, !tbaa !5
  %171 = call double @llvm.fmuladd.f64(double %169, double %170, double %168)
  %indvars.iv.next1423.3 = add nuw nsw i64 %indvars.iv1422, 4
  %niter1768.next.3 = add i64 %niter1768, 4
  %niter1768.ncmp.3 = icmp eq i64 %niter1768, %106
  br i1 %niter1768.ncmp.3, label %for.body313.epil.preheader, label %for.body313, !llvm.loop !45

for.body313.epil.preheader:                       ; preds = %for.body313.lr.ph, %for.body313
  %.lcssa1721.ph = phi double [ undef, %for.body313.lr.ph ], [ %171, %for.body313 ]
  %indvars.iv1422.unr = phi i64 [ 0, %for.body313.lr.ph ], [ %indvars.iv.next1423.3, %for.body313 ]
  %sum303.01248.unr = phi double [ 0.000000e+00, %for.body313.lr.ph ], [ %171, %for.body313 ]
  br label %for.body313.epil

for.body313.epil:                                 ; preds = %for.body313.epil, %for.body313.epil.preheader
  %indvars.iv1422.epil = phi i64 [ %indvars.iv1422.unr, %for.body313.epil.preheader ], [ %indvars.iv.next1423.epil, %for.body313.epil ]
  %sum303.01248.epil = phi double [ %sum303.01248.unr, %for.body313.epil.preheader ], [ %174, %for.body313.epil ]
  %epil.iter1764 = phi i64 [ 0, %for.body313.epil.preheader ], [ %epil.iter1764.next, %for.body313.epil ]
  %arrayidx317.epil = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %indvars.iv1427, i64 %indvars.iv1422.epil
  %172 = load double, ptr %arrayidx317.epil, align 8, !tbaa !5
  %arrayidx319.epil = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1422.epil
  %173 = load double, ptr %arrayidx319.epil, align 8, !tbaa !5
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %sum303.01248.epil)
  %indvars.iv.next1423.epil = add nuw nsw i64 %indvars.iv1422.epil, 1
  %epil.iter1764.next = add i64 %epil.iter1764, 1
  %epil.iter1764.cmp.not = icmp eq i64 %epil.iter1764, 0
  br i1 %epil.iter1764.cmp.not, label %for.end323, label %for.body313.epil, !llvm.loop !46

for.end323:                                       ; preds = %for.body313.epil
  %arrayidx326 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 %indvars.iv1427
  %175 = load double, ptr %arrayidx326, align 8, !tbaa !5
  %mul327 = fmul double %175, 0.000000e+00
  %176 = fadd double %174, %mul327
  store double %176, ptr %arrayidx326, align 8, !tbaa !5
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count.i
  br i1 %exitcond1431.not, label %for.body.i.preheader, label %for.body313.lr.ph, !llvm.loop !47

for.body.i.preheader:                             ; preds = %for.end323
  br i1 %107, label %for.body.i.epil.preheader, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %sum.09.i = phi double [ %188, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %niter1774 = phi i64 [ %niter1774.next.3, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i
  %177 = load double, ptr %arrayidx.i, align 16, !tbaa !5
  %arrayidx2.i = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i
  %178 = load double, ptr %arrayidx2.i, align 16, !tbaa !5
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double %sum.09.i)
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i
  %180 = load double, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i
  %181 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %182 = call double @llvm.fmuladd.f64(double %180, double %181, double %179)
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.1
  %183 = load double, ptr %arrayidx.i.2, align 16, !tbaa !5
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.1
  %184 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %182)
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i.2
  %186 = load double, ptr %arrayidx.i.3, align 8, !tbaa !5
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.next.i.2
  %187 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %188 = call double @llvm.fmuladd.f64(double %186, double %187, double %185)
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1774.next.3 = add i64 %niter1774, 4
  %niter1774.ncmp.3 = icmp eq i64 %niter1774, %108
  br i1 %niter1774.ncmp.3, label %for.body.i.epil.preheader, label %for.body.i, !llvm.loop !48

for.body.i.epil.preheader:                        ; preds = %for.body.i.preheader, %for.body.i
  %.lcssa1722.ph = phi double [ undef, %for.body.i.preheader ], [ %188, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next.i.3, %for.body.i ]
  %sum.09.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %188, %for.body.i ]
  br label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.epil, %for.body.i.epil.preheader
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.body.i.epil.preheader ]
  %sum.09.i.epil = phi double [ %191, %for.body.i.epil ], [ %sum.09.i.unr, %for.body.i.epil.preheader ]
  %epil.iter1770 = phi i64 [ %epil.iter1770.next, %for.body.i.epil ], [ 0, %for.body.i.epil.preheader ]
  %arrayidx.i.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i.epil
  %189 = load double, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %arrayidx2.i.epil = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i.epil
  %190 = load double, ptr %arrayidx2.i.epil, align 8, !tbaa !5
  %191 = call double @llvm.fmuladd.f64(double %189, double %190, double %sum.09.i.epil)
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter1770.next = add i64 %epil.iter1770, 1
  %epil.iter1770.cmp.not = icmp eq i64 %epil.iter1770, 0
  br i1 %epil.iter1770.cmp.not, label %__dot.exit, label %for.body.i.epil, !llvm.loop !49

__dot.exit:                                       ; preds = %for.body.i.epil
  %cmp338 = fcmp oeq double %191, 0.000000e+00
  br i1 %cmp338, label %for.body633.preheader, label %if.end340

if.end340:                                        ; preds = %__dot.exit
  %div = fdiv double %delta.11271, %191
  %call344 = call i32 @__isinf(double noundef %div) #11
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %for.body.i983.preheader, label %for.body633.preheader

for.body.i983.preheader:                          ; preds = %if.end340
  br i1 %min.iters.check1679, label %for.body.i983.preheader1718, label %vector.ph1680

vector.ph1680:                                    ; preds = %for.body.i983.preheader
  %broadcast.splatinsert1691 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1692 = shufflevector <2 x double> %broadcast.splatinsert1691, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1693 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1694 = shufflevector <2 x double> %broadcast.splatinsert1693, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1685

vector.body1685:                                  ; preds = %vector.body1685, %vector.ph1680
  %index1686 = phi i64 [ 0, %vector.ph1680 ], [ %index.next1695, %vector.body1685 ]
  %192 = getelementptr inbounds double, ptr %Tpcj, i64 %index1686
  %wide.load1687 = load <2 x double>, ptr %192, align 16, !tbaa !5
  %193 = getelementptr inbounds double, ptr %192, i64 2
  %wide.load1688 = load <2 x double>, ptr %193, align 16, !tbaa !5
  %194 = getelementptr inbounds double, ptr %Tppaj, i64 %index1686
  %wide.load1689 = load <2 x double>, ptr %194, align 16, !tbaa !5
  %195 = getelementptr inbounds double, ptr %194, i64 2
  %wide.load1690 = load <2 x double>, ptr %195, align 16, !tbaa !5
  %196 = fmul <2 x double> %broadcast.splat1692, %wide.load1689
  %197 = fmul <2 x double> %broadcast.splat1694, %wide.load1690
  %198 = fsub <2 x double> %wide.load1687, %196
  %199 = fsub <2 x double> %wide.load1688, %197
  %200 = getelementptr inbounds double, ptr %temp1, i64 %index1686
  store <2 x double> %198, ptr %200, align 16, !tbaa !5
  %201 = getelementptr inbounds double, ptr %200, i64 2
  store <2 x double> %199, ptr %201, align 16, !tbaa !5
  %index.next1695 = add nuw i64 %index1686, 4
  %202 = icmp eq i64 %index.next1695, %n.vec1682
  br i1 %202, label %for.body.i983.preheader1718, label %vector.body1685, !llvm.loop !50

for.body.i983.preheader1718:                      ; preds = %vector.body1685, %for.body.i983.preheader
  %indvars.iv.i978.ph = phi i64 [ 0, %for.body.i983.preheader ], [ %n.vec1682, %vector.body1685 ]
  br label %for.body.i983

for.body.i983:                                    ; preds = %for.body.i983.preheader1718, %for.body.i983
  %indvars.iv.i978 = phi i64 [ %indvars.iv.next.i981, %for.body.i983 ], [ %indvars.iv.i978.ph, %for.body.i983.preheader1718 ]
  %arrayidx.i979 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i978
  %203 = load double, ptr %arrayidx.i979, align 8, !tbaa !5
  %arrayidx2.i980 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i978
  %204 = load double, ptr %arrayidx2.i980, align 8, !tbaa !5
  %205 = fmul double %div, %204
  %206 = fsub double %203, %205
  %arrayidx5.i = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i978
  store double %206, ptr %arrayidx5.i, align 8, !tbaa !5
  %indvars.iv.next.i981 = add nuw nsw i64 %indvars.iv.i978, 1
  %exitcond.not.i982 = icmp eq i64 %indvars.iv.next.i981, %wide.trip.count.i
  br i1 %exitcond.not.i982, label %for.body371.lr.ph, label %for.body.i983, !llvm.loop !51

for.body371.lr.ph:                                ; preds = %for.body.i983, %for.end381
  %indvars.iv1437 = phi i64 [ %indvars.iv.next1438, %for.end381 ], [ 0, %for.body.i983 ]
  br i1 %109, label %for.body371.epil.preheader, label %for.body371

for.body371:                                      ; preds = %for.body371.lr.ph, %for.body371
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433.3, %for.body371 ], [ 0, %for.body371.lr.ph ]
  %sum359.01254 = phi double [ %218, %for.body371 ], [ 0.000000e+00, %for.body371.lr.ph ]
  %niter1780 = phi i64 [ %niter1780.next.3, %for.body371 ], [ 0, %for.body371.lr.ph ]
  %arrayidx375 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1437, i64 %indvars.iv1432
  %207 = load double, ptr %arrayidx375, align 8, !tbaa !5
  %arrayidx377 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1432
  %208 = load double, ptr %arrayidx377, align 16, !tbaa !5
  %209 = call double @llvm.fmuladd.f64(double %207, double %208, double %sum359.01254)
  %indvars.iv.next1433 = or i64 %indvars.iv1432, 1
  %arrayidx375.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1437, i64 %indvars.iv.next1433
  %210 = load double, ptr %arrayidx375.1, align 8, !tbaa !5
  %arrayidx377.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1433
  %211 = load double, ptr %arrayidx377.1, align 8, !tbaa !5
  %212 = call double @llvm.fmuladd.f64(double %210, double %211, double %209)
  %indvars.iv.next1433.1 = or i64 %indvars.iv1432, 2
  %arrayidx375.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1437, i64 %indvars.iv.next1433.1
  %213 = load double, ptr %arrayidx375.2, align 8, !tbaa !5
  %arrayidx377.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1433.1
  %214 = load double, ptr %arrayidx377.2, align 16, !tbaa !5
  %215 = call double @llvm.fmuladd.f64(double %213, double %214, double %212)
  %indvars.iv.next1433.2 = or i64 %indvars.iv1432, 3
  %arrayidx375.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1437, i64 %indvars.iv.next1433.2
  %216 = load double, ptr %arrayidx375.3, align 8, !tbaa !5
  %arrayidx377.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1433.2
  %217 = load double, ptr %arrayidx377.3, align 8, !tbaa !5
  %218 = call double @llvm.fmuladd.f64(double %216, double %217, double %215)
  %indvars.iv.next1433.3 = add nuw nsw i64 %indvars.iv1432, 4
  %niter1780.next.3 = add i64 %niter1780, 4
  %niter1780.ncmp.3 = icmp eq i64 %niter1780, %110
  br i1 %niter1780.ncmp.3, label %for.body371.epil.preheader, label %for.body371, !llvm.loop !52

for.body371.epil.preheader:                       ; preds = %for.body371.lr.ph, %for.body371
  %.lcssa1723.ph = phi double [ undef, %for.body371.lr.ph ], [ %218, %for.body371 ]
  %indvars.iv1432.unr = phi i64 [ 0, %for.body371.lr.ph ], [ %indvars.iv.next1433.3, %for.body371 ]
  %sum359.01254.unr = phi double [ 0.000000e+00, %for.body371.lr.ph ], [ %218, %for.body371 ]
  br label %for.body371.epil

for.body371.epil:                                 ; preds = %for.body371.epil, %for.body371.epil.preheader
  %indvars.iv1432.epil = phi i64 [ %indvars.iv1432.unr, %for.body371.epil.preheader ], [ %indvars.iv.next1433.epil, %for.body371.epil ]
  %sum359.01254.epil = phi double [ %sum359.01254.unr, %for.body371.epil.preheader ], [ %221, %for.body371.epil ]
  %epil.iter1776 = phi i64 [ 0, %for.body371.epil.preheader ], [ %epil.iter1776.next, %for.body371.epil ]
  %arrayidx375.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1437, i64 %indvars.iv1432.epil
  %219 = load double, ptr %arrayidx375.epil, align 8, !tbaa !5
  %arrayidx377.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1432.epil
  %220 = load double, ptr %arrayidx377.epil, align 8, !tbaa !5
  %221 = call double @llvm.fmuladd.f64(double %219, double %220, double %sum359.01254.epil)
  %indvars.iv.next1433.epil = add nuw nsw i64 %indvars.iv1432.epil, 1
  %epil.iter1776.next = add i64 %epil.iter1776, 1
  %epil.iter1776.cmp.not = icmp eq i64 %epil.iter1776, 0
  br i1 %epil.iter1776.cmp.not, label %for.end381, label %for.body371.epil, !llvm.loop !53

for.end381:                                       ; preds = %for.body371.epil
  %arrayidx384 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1437
  %222 = load double, ptr %arrayidx384, align 8, !tbaa !5
  %mul385 = fmul double %222, 0.000000e+00
  %223 = fadd double %221, %mul385
  store double %223, ptr %arrayidx384, align 8, !tbaa !5
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1438, %wide.trip.count.i
  br i1 %exitcond1441.not, label %for.body.i994.preheader, label %for.body371.lr.ph, !llvm.loop !54

for.body.i994.preheader:                          ; preds = %for.end381
  br i1 %min.iters.check1660, label %for.body.i994.preheader1717, label %vector.ph1661

vector.ph1661:                                    ; preds = %for.body.i994.preheader
  %broadcast.splatinsert1672 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1673 = shufflevector <2 x double> %broadcast.splatinsert1672, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1674 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1675 = shufflevector <2 x double> %broadcast.splatinsert1674, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1666

vector.body1666:                                  ; preds = %vector.body1666, %vector.ph1661
  %index1667 = phi i64 [ 0, %vector.ph1661 ], [ %index.next1676, %vector.body1666 ]
  %224 = getelementptr inbounds double, ptr %cj, i64 %index1667
  %wide.load1668 = load <2 x double>, ptr %224, align 16, !tbaa !5
  %225 = getelementptr inbounds double, ptr %224, i64 2
  %wide.load1669 = load <2 x double>, ptr %225, align 16, !tbaa !5
  %226 = getelementptr inbounds double, ptr %Tpaj, i64 %index1667
  %wide.load1670 = load <2 x double>, ptr %226, align 16, !tbaa !5
  %227 = getelementptr inbounds double, ptr %226, i64 2
  %wide.load1671 = load <2 x double>, ptr %227, align 16, !tbaa !5
  %228 = fmul <2 x double> %broadcast.splat1673, %wide.load1670
  %229 = fmul <2 x double> %broadcast.splat1675, %wide.load1671
  %230 = fsub <2 x double> %wide.load1668, %228
  %231 = fsub <2 x double> %wide.load1669, %229
  %232 = getelementptr inbounds double, ptr %temp3, i64 %index1667
  store <2 x double> %230, ptr %232, align 16, !tbaa !5
  %233 = getelementptr inbounds double, ptr %232, i64 2
  store <2 x double> %231, ptr %233, align 16, !tbaa !5
  %index.next1676 = add nuw i64 %index1667, 4
  %234 = icmp eq i64 %index.next1676, %n.vec1663
  br i1 %234, label %for.body.i994.preheader1717, label %vector.body1666, !llvm.loop !55

for.body.i994.preheader1717:                      ; preds = %vector.body1666, %for.body.i994.preheader
  %indvars.iv.i987.ph = phi i64 [ 0, %for.body.i994.preheader ], [ %n.vec1663, %vector.body1666 ]
  br label %for.body.i994

for.body.i994:                                    ; preds = %for.body.i994.preheader1717, %for.body.i994
  %indvars.iv.i987 = phi i64 [ %indvars.iv.next.i992, %for.body.i994 ], [ %indvars.iv.i987.ph, %for.body.i994.preheader1717 ]
  %arrayidx.i988 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i987
  %235 = load double, ptr %arrayidx.i988, align 8, !tbaa !5
  %arrayidx2.i989 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i987
  %236 = load double, ptr %arrayidx2.i989, align 8, !tbaa !5
  %237 = fmul double %div, %236
  %238 = fsub double %235, %237
  %arrayidx5.i991 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i987
  store double %238, ptr %arrayidx5.i991, align 8, !tbaa !5
  %indvars.iv.next.i992 = add nuw nsw i64 %indvars.iv.i987, 1
  %exitcond.not.i993 = icmp eq i64 %indvars.iv.next.i992, %wide.trip.count.i
  br i1 %exitcond.not.i993, label %for.body.i1005.preheader, label %for.body.i994, !llvm.loop !56

for.body.i1005.preheader:                         ; preds = %for.body.i994
  br i1 %111, label %for.body.i1005.epil.preheader, label %for.body.i1005

for.body.i1005:                                   ; preds = %for.body.i1005.preheader, %for.body.i1005
  %indvars.iv.i999 = phi i64 [ %indvars.iv.next.i1003.3, %for.body.i1005 ], [ 0, %for.body.i1005.preheader ]
  %sum.09.i1000 = phi double [ %250, %for.body.i1005 ], [ 0.000000e+00, %for.body.i1005.preheader ]
  %niter1786 = phi i64 [ %niter1786.next.3, %for.body.i1005 ], [ 0, %for.body.i1005.preheader ]
  %arrayidx.i1001 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i999
  %239 = load double, ptr %arrayidx.i1001, align 16, !tbaa !5
  %arrayidx2.i1002 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i999
  %240 = load double, ptr %arrayidx2.i1002, align 16, !tbaa !5
  %241 = call double @llvm.fmuladd.f64(double %239, double %240, double %sum.09.i1000)
  %indvars.iv.next.i1003 = or i64 %indvars.iv.i999, 1
  %arrayidx.i1001.1 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i1003
  %242 = load double, ptr %arrayidx.i1001.1, align 8, !tbaa !5
  %arrayidx2.i1002.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1003
  %243 = load double, ptr %arrayidx2.i1002.1, align 8, !tbaa !5
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double %241)
  %indvars.iv.next.i1003.1 = or i64 %indvars.iv.i999, 2
  %arrayidx.i1001.2 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i1003.1
  %245 = load double, ptr %arrayidx.i1001.2, align 16, !tbaa !5
  %arrayidx2.i1002.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1003.1
  %246 = load double, ptr %arrayidx2.i1002.2, align 16, !tbaa !5
  %247 = call double @llvm.fmuladd.f64(double %245, double %246, double %244)
  %indvars.iv.next.i1003.2 = or i64 %indvars.iv.i999, 3
  %arrayidx.i1001.3 = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.next.i1003.2
  %248 = load double, ptr %arrayidx.i1001.3, align 8, !tbaa !5
  %arrayidx2.i1002.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1003.2
  %249 = load double, ptr %arrayidx2.i1002.3, align 8, !tbaa !5
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double %247)
  %indvars.iv.next.i1003.3 = add nuw nsw i64 %indvars.iv.i999, 4
  %niter1786.next.3 = add i64 %niter1786, 4
  %niter1786.ncmp.3 = icmp eq i64 %niter1786, %112
  br i1 %niter1786.ncmp.3, label %for.body.i1005.epil.preheader, label %for.body.i1005, !llvm.loop !48

for.body.i1005.epil.preheader:                    ; preds = %for.body.i1005.preheader, %for.body.i1005
  %.lcssa1724.ph = phi double [ undef, %for.body.i1005.preheader ], [ %250, %for.body.i1005 ]
  %indvars.iv.i999.unr = phi i64 [ 0, %for.body.i1005.preheader ], [ %indvars.iv.next.i1003.3, %for.body.i1005 ]
  %sum.09.i1000.unr = phi double [ 0.000000e+00, %for.body.i1005.preheader ], [ %250, %for.body.i1005 ]
  br label %for.body.i1005.epil

for.body.i1005.epil:                              ; preds = %for.body.i1005.epil, %for.body.i1005.epil.preheader
  %indvars.iv.i999.epil = phi i64 [ %indvars.iv.next.i1003.epil, %for.body.i1005.epil ], [ %indvars.iv.i999.unr, %for.body.i1005.epil.preheader ]
  %sum.09.i1000.epil = phi double [ %253, %for.body.i1005.epil ], [ %sum.09.i1000.unr, %for.body.i1005.epil.preheader ]
  %epil.iter1782 = phi i64 [ %epil.iter1782.next, %for.body.i1005.epil ], [ 0, %for.body.i1005.epil.preheader ]
  %arrayidx.i1001.epil = getelementptr inbounds double, ptr %temp3, i64 %indvars.iv.i999.epil
  %251 = load double, ptr %arrayidx.i1001.epil, align 8, !tbaa !5
  %arrayidx2.i1002.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i999.epil
  %252 = load double, ptr %arrayidx2.i1002.epil, align 8, !tbaa !5
  %253 = call double @llvm.fmuladd.f64(double %251, double %252, double %sum.09.i1000.epil)
  %indvars.iv.next.i1003.epil = add nuw nsw i64 %indvars.iv.i999.epil, 1
  %epil.iter1782.next = add i64 %epil.iter1782, 1
  %epil.iter1782.cmp.not = icmp eq i64 %epil.iter1782, 0
  br i1 %epil.iter1782.cmp.not, label %for.body.i1017.preheader, label %for.body.i1005.epil, !llvm.loop !57

for.body.i1017.preheader:                         ; preds = %for.body.i1005.epil
  br i1 %113, label %for.body.i1017.epil.preheader, label %for.body.i1017

for.body.i1017:                                   ; preds = %for.body.i1017.preheader, %for.body.i1017
  %indvars.iv.i1011 = phi i64 [ %indvars.iv.next.i1015.3, %for.body.i1017 ], [ 0, %for.body.i1017.preheader ]
  %sum.09.i1012 = phi double [ %265, %for.body.i1017 ], [ 0.000000e+00, %for.body.i1017.preheader ]
  %niter1792 = phi i64 [ %niter1792.next.3, %for.body.i1017 ], [ 0, %for.body.i1017.preheader ]
  %arrayidx.i1013 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1011
  %254 = load double, ptr %arrayidx.i1013, align 16, !tbaa !5
  %arrayidx2.i1014 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i1011
  %255 = load double, ptr %arrayidx2.i1014, align 16, !tbaa !5
  %256 = call double @llvm.fmuladd.f64(double %254, double %255, double %sum.09.i1012)
  %indvars.iv.next.i1015 = or i64 %indvars.iv.i1011, 1
  %arrayidx.i1013.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1015
  %257 = load double, ptr %arrayidx.i1013.1, align 8, !tbaa !5
  %arrayidx2.i1014.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1015
  %258 = load double, ptr %arrayidx2.i1014.1, align 8, !tbaa !5
  %259 = call double @llvm.fmuladd.f64(double %257, double %258, double %256)
  %indvars.iv.next.i1015.1 = or i64 %indvars.iv.i1011, 2
  %arrayidx.i1013.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1015.1
  %260 = load double, ptr %arrayidx.i1013.2, align 16, !tbaa !5
  %arrayidx2.i1014.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1015.1
  %261 = load double, ptr %arrayidx2.i1014.2, align 16, !tbaa !5
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %259)
  %indvars.iv.next.i1015.2 = or i64 %indvars.iv.i1011, 3
  %arrayidx.i1013.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1015.2
  %263 = load double, ptr %arrayidx.i1013.3, align 8, !tbaa !5
  %arrayidx2.i1014.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1015.2
  %264 = load double, ptr %arrayidx2.i1014.3, align 8, !tbaa !5
  %265 = call double @llvm.fmuladd.f64(double %263, double %264, double %262)
  %indvars.iv.next.i1015.3 = add nuw nsw i64 %indvars.iv.i1011, 4
  %niter1792.next.3 = add i64 %niter1792, 4
  %niter1792.ncmp.3 = icmp eq i64 %niter1792, %114
  br i1 %niter1792.ncmp.3, label %for.body.i1017.epil.preheader, label %for.body.i1017, !llvm.loop !48

for.body.i1017.epil.preheader:                    ; preds = %for.body.i1017.preheader, %for.body.i1017
  %.lcssa1725.ph = phi double [ undef, %for.body.i1017.preheader ], [ %265, %for.body.i1017 ]
  %indvars.iv.i1011.unr = phi i64 [ 0, %for.body.i1017.preheader ], [ %indvars.iv.next.i1015.3, %for.body.i1017 ]
  %sum.09.i1012.unr = phi double [ 0.000000e+00, %for.body.i1017.preheader ], [ %265, %for.body.i1017 ]
  br label %for.body.i1017.epil

for.body.i1017.epil:                              ; preds = %for.body.i1017.epil, %for.body.i1017.epil.preheader
  %indvars.iv.i1011.epil = phi i64 [ %indvars.iv.next.i1015.epil, %for.body.i1017.epil ], [ %indvars.iv.i1011.unr, %for.body.i1017.epil.preheader ]
  %sum.09.i1012.epil = phi double [ %268, %for.body.i1017.epil ], [ %sum.09.i1012.unr, %for.body.i1017.epil.preheader ]
  %epil.iter1788 = phi i64 [ %epil.iter1788.next, %for.body.i1017.epil ], [ 0, %for.body.i1017.epil.preheader ]
  %arrayidx.i1013.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1011.epil
  %266 = load double, ptr %arrayidx.i1013.epil, align 8, !tbaa !5
  %arrayidx2.i1014.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i1011.epil
  %267 = load double, ptr %arrayidx2.i1014.epil, align 8, !tbaa !5
  %268 = call double @llvm.fmuladd.f64(double %266, double %267, double %sum.09.i1012.epil)
  %indvars.iv.next.i1015.epil = add nuw nsw i64 %indvars.iv.i1011.epil, 1
  %epil.iter1788.next = add i64 %epil.iter1788, 1
  %epil.iter1788.cmp.not = icmp eq i64 %epil.iter1788, 0
  br i1 %epil.iter1788.cmp.not, label %for.body.i1030.preheader, label %for.body.i1017.epil, !llvm.loop !58

for.body.i1030.preheader:                         ; preds = %for.body.i1017.epil
  br i1 %min.iters.check1641, label %for.body.i1030.preheader1716, label %vector.ph1642

vector.ph1642:                                    ; preds = %for.body.i1030.preheader
  %broadcast.splatinsert1653 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1654 = shufflevector <2 x double> %broadcast.splatinsert1653, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1655 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1656 = shufflevector <2 x double> %broadcast.splatinsert1655, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1647

vector.body1647:                                  ; preds = %vector.body1647, %vector.ph1642
  %index1648 = phi i64 [ 0, %vector.ph1642 ], [ %index.next1657, %vector.body1647 ]
  %269 = getelementptr inbounds double, ptr %ej, i64 %index1648
  %wide.load1649 = load <2 x double>, ptr %269, align 16, !tbaa !5
  %270 = getelementptr inbounds double, ptr %269, i64 2
  %wide.load1650 = load <2 x double>, ptr %270, align 16, !tbaa !5
  %271 = getelementptr inbounds double, ptr %aj, i64 %index1648
  %wide.load1651 = load <2 x double>, ptr %271, align 16, !tbaa !5
  %272 = getelementptr inbounds double, ptr %271, i64 2
  %wide.load1652 = load <2 x double>, ptr %272, align 16, !tbaa !5
  %273 = fmul <2 x double> %broadcast.splat1654, %wide.load1651
  %274 = fmul <2 x double> %broadcast.splat1656, %wide.load1652
  %275 = fadd <2 x double> %wide.load1649, %273
  %276 = fadd <2 x double> %wide.load1650, %274
  store <2 x double> %275, ptr %269, align 16, !tbaa !5
  store <2 x double> %276, ptr %270, align 16, !tbaa !5
  %index.next1657 = add nuw i64 %index1648, 4
  %277 = icmp eq i64 %index.next1657, %n.vec1644
  br i1 %277, label %for.body.i1030.preheader1716, label %vector.body1647, !llvm.loop !59

for.body.i1030.preheader1716:                     ; preds = %vector.body1647, %for.body.i1030.preheader
  %indvars.iv.i1023.ph = phi i64 [ 0, %for.body.i1030.preheader ], [ %n.vec1644, %vector.body1647 ]
  br label %for.body.i1030

for.body.i1030:                                   ; preds = %for.body.i1030.preheader1716, %for.body.i1030
  %indvars.iv.i1023 = phi i64 [ %indvars.iv.next.i1028, %for.body.i1030 ], [ %indvars.iv.i1023.ph, %for.body.i1030.preheader1716 ]
  %arrayidx.i1024 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1023
  %278 = load double, ptr %arrayidx.i1024, align 8, !tbaa !5
  %arrayidx2.i1025 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1023
  %279 = load double, ptr %arrayidx2.i1025, align 8, !tbaa !5
  %mul3.i1026 = fmul double %div, %279
  %280 = fadd double %278, %mul3.i1026
  store double %280, ptr %arrayidx.i1024, align 8, !tbaa !5
  %indvars.iv.next.i1028 = add nuw nsw i64 %indvars.iv.i1023, 1
  %exitcond.not.i1029 = icmp eq i64 %indvars.iv.next.i1028, %wide.trip.count.i
  br i1 %exitcond.not.i1029, label %for.body.i1042.preheader, label %for.body.i1030, !llvm.loop !60

for.body.i1042.preheader:                         ; preds = %for.body.i1030
  br i1 %min.iters.check1622, label %for.body.i1042.preheader1715, label %vector.ph1623

vector.ph1623:                                    ; preds = %for.body.i1042.preheader
  %broadcast.splatinsert1634 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1635 = shufflevector <2 x double> %broadcast.splatinsert1634, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1636 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1637 = shufflevector <2 x double> %broadcast.splatinsert1636, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1628

vector.body1628:                                  ; preds = %vector.body1628, %vector.ph1623
  %index1629 = phi i64 [ 0, %vector.ph1623 ], [ %index.next1638, %vector.body1628 ]
  %281 = getelementptr inbounds double, ptr %cj, i64 %index1629
  %wide.load1630 = load <2 x double>, ptr %281, align 16, !tbaa !5
  %282 = getelementptr inbounds double, ptr %281, i64 2
  %wide.load1631 = load <2 x double>, ptr %282, align 16, !tbaa !5
  %283 = getelementptr inbounds double, ptr %Tpaj, i64 %index1629
  %wide.load1632 = load <2 x double>, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds double, ptr %283, i64 2
  %wide.load1633 = load <2 x double>, ptr %284, align 16, !tbaa !5
  %285 = fmul <2 x double> %broadcast.splat1635, %wide.load1632
  %286 = fmul <2 x double> %broadcast.splat1637, %wide.load1633
  %287 = fsub <2 x double> %wide.load1630, %285
  %288 = fsub <2 x double> %wide.load1631, %286
  %289 = getelementptr inbounds double, ptr %temp1, i64 %index1629
  store <2 x double> %287, ptr %289, align 16, !tbaa !5
  %290 = getelementptr inbounds double, ptr %289, i64 2
  store <2 x double> %288, ptr %290, align 16, !tbaa !5
  %index.next1638 = add nuw i64 %index1629, 4
  %291 = icmp eq i64 %index.next1638, %n.vec1625
  br i1 %291, label %for.body.i1042.preheader1715, label %vector.body1628, !llvm.loop !61

for.body.i1042.preheader1715:                     ; preds = %vector.body1628, %for.body.i1042.preheader
  %indvars.iv.i1035.ph = phi i64 [ 0, %for.body.i1042.preheader ], [ %n.vec1625, %vector.body1628 ]
  br label %for.body.i1042

for.body.i1042:                                   ; preds = %for.body.i1042.preheader1715, %for.body.i1042
  %indvars.iv.i1035 = phi i64 [ %indvars.iv.next.i1040, %for.body.i1042 ], [ %indvars.iv.i1035.ph, %for.body.i1042.preheader1715 ]
  %arrayidx.i1036 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1035
  %292 = load double, ptr %arrayidx.i1036, align 8, !tbaa !5
  %arrayidx2.i1037 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1035
  %293 = load double, ptr %arrayidx2.i1037, align 8, !tbaa !5
  %294 = fmul double %div, %293
  %295 = fsub double %292, %294
  %arrayidx5.i1039 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1035
  store double %295, ptr %arrayidx5.i1039, align 8, !tbaa !5
  %indvars.iv.next.i1040 = add nuw nsw i64 %indvars.iv.i1035, 1
  %exitcond.not.i1041 = icmp eq i64 %indvars.iv.next.i1040, %wide.trip.count.i
  br i1 %exitcond.not.i1041, label %for.body432.lr.ph, label %for.body.i1042, !llvm.loop !62

for.body432.lr.ph:                                ; preds = %for.body.i1042, %for.end442
  %indvars.iv1447 = phi i64 [ %indvars.iv.next1448, %for.end442 ], [ 0, %for.body.i1042 ]
  br i1 %115, label %for.body432.epil.preheader, label %for.body432

for.body432:                                      ; preds = %for.body432.lr.ph, %for.body432
  %indvars.iv1442 = phi i64 [ %indvars.iv.next1443.3, %for.body432 ], [ 0, %for.body432.lr.ph ]
  %sum420.01260 = phi double [ %307, %for.body432 ], [ 0.000000e+00, %for.body432.lr.ph ]
  %niter1798 = phi i64 [ %niter1798.next.3, %for.body432 ], [ 0, %for.body432.lr.ph ]
  %arrayidx436 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1447, i64 %indvars.iv1442
  %296 = load double, ptr %arrayidx436, align 8, !tbaa !5
  %arrayidx438 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1442
  %297 = load double, ptr %arrayidx438, align 16, !tbaa !5
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %sum420.01260)
  %indvars.iv.next1443 = or i64 %indvars.iv1442, 1
  %arrayidx436.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1447, i64 %indvars.iv.next1443
  %299 = load double, ptr %arrayidx436.1, align 8, !tbaa !5
  %arrayidx438.1 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1443
  %300 = load double, ptr %arrayidx438.1, align 8, !tbaa !5
  %301 = call double @llvm.fmuladd.f64(double %299, double %300, double %298)
  %indvars.iv.next1443.1 = or i64 %indvars.iv1442, 2
  %arrayidx436.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1447, i64 %indvars.iv.next1443.1
  %302 = load double, ptr %arrayidx436.2, align 8, !tbaa !5
  %arrayidx438.2 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1443.1
  %303 = load double, ptr %arrayidx438.2, align 16, !tbaa !5
  %304 = call double @llvm.fmuladd.f64(double %302, double %303, double %301)
  %indvars.iv.next1443.2 = or i64 %indvars.iv1442, 3
  %arrayidx436.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1447, i64 %indvars.iv.next1443.2
  %305 = load double, ptr %arrayidx436.3, align 8, !tbaa !5
  %arrayidx438.3 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv.next1443.2
  %306 = load double, ptr %arrayidx438.3, align 8, !tbaa !5
  %307 = call double @llvm.fmuladd.f64(double %305, double %306, double %304)
  %indvars.iv.next1443.3 = add nuw nsw i64 %indvars.iv1442, 4
  %niter1798.next.3 = add i64 %niter1798, 4
  %niter1798.ncmp.3 = icmp eq i64 %niter1798, %116
  br i1 %niter1798.ncmp.3, label %for.body432.epil.preheader, label %for.body432, !llvm.loop !63

for.body432.epil.preheader:                       ; preds = %for.body432.lr.ph, %for.body432
  %.lcssa1726.ph = phi double [ undef, %for.body432.lr.ph ], [ %307, %for.body432 ]
  %indvars.iv1442.unr = phi i64 [ 0, %for.body432.lr.ph ], [ %indvars.iv.next1443.3, %for.body432 ]
  %sum420.01260.unr = phi double [ 0.000000e+00, %for.body432.lr.ph ], [ %307, %for.body432 ]
  br label %for.body432.epil

for.body432.epil:                                 ; preds = %for.body432.epil, %for.body432.epil.preheader
  %indvars.iv1442.epil = phi i64 [ %indvars.iv1442.unr, %for.body432.epil.preheader ], [ %indvars.iv.next1443.epil, %for.body432.epil ]
  %sum420.01260.epil = phi double [ %sum420.01260.unr, %for.body432.epil.preheader ], [ %310, %for.body432.epil ]
  %epil.iter1794 = phi i64 [ 0, %for.body432.epil.preheader ], [ %epil.iter1794.next, %for.body432.epil ]
  %arrayidx436.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1447, i64 %indvars.iv1442.epil
  %308 = load double, ptr %arrayidx436.epil, align 8, !tbaa !5
  %arrayidx438.epil = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1442.epil
  %309 = load double, ptr %arrayidx438.epil, align 8, !tbaa !5
  %310 = call double @llvm.fmuladd.f64(double %308, double %309, double %sum420.01260.epil)
  %indvars.iv.next1443.epil = add nuw nsw i64 %indvars.iv1442.epil, 1
  %epil.iter1794.next = add i64 %epil.iter1794, 1
  %epil.iter1794.cmp.not = icmp eq i64 %epil.iter1794, 0
  br i1 %epil.iter1794.cmp.not, label %for.end442, label %for.body432.epil, !llvm.loop !64

for.end442:                                       ; preds = %for.body432.epil
  %arrayidx445 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %indvars.iv1447
  %311 = load double, ptr %arrayidx445, align 8, !tbaa !5
  %mul446 = fmul double %311, 0.000000e+00
  %312 = fadd double %310, %mul446
  store double %312, ptr %arrayidx445, align 8, !tbaa !5
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1448, %wide.trip.count.i
  br i1 %exitcond1451.not, label %for.body.i1053.preheader, label %for.body432.lr.ph, !llvm.loop !65

for.body.i1053.preheader:                         ; preds = %for.end442
  br i1 %117, label %for.body.i1053.epil.preheader, label %for.body.i1053

for.body.i1053:                                   ; preds = %for.body.i1053.preheader, %for.body.i1053
  %indvars.iv.i1047 = phi i64 [ %indvars.iv.next.i1051.3, %for.body.i1053 ], [ 0, %for.body.i1053.preheader ]
  %sum.09.i1048 = phi double [ %324, %for.body.i1053 ], [ 0.000000e+00, %for.body.i1053.preheader ]
  %niter1804 = phi i64 [ %niter1804.next.3, %for.body.i1053 ], [ 0, %for.body.i1053.preheader ]
  %arrayidx.i1049 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1047
  %313 = load double, ptr %arrayidx.i1049, align 16, !tbaa !5
  %arrayidx2.i1050 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i1047
  %314 = load double, ptr %arrayidx2.i1050, align 16, !tbaa !5
  %315 = call double @llvm.fmuladd.f64(double %313, double %314, double %sum.09.i1048)
  %indvars.iv.next.i1051 = or i64 %indvars.iv.i1047, 1
  %arrayidx.i1049.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1051
  %316 = load double, ptr %arrayidx.i1049.1, align 8, !tbaa !5
  %arrayidx2.i1050.1 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1051
  %317 = load double, ptr %arrayidx2.i1050.1, align 8, !tbaa !5
  %318 = call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %indvars.iv.next.i1051.1 = or i64 %indvars.iv.i1047, 2
  %arrayidx.i1049.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1051.1
  %319 = load double, ptr %arrayidx.i1049.2, align 16, !tbaa !5
  %arrayidx2.i1050.2 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1051.1
  %320 = load double, ptr %arrayidx2.i1050.2, align 16, !tbaa !5
  %321 = call double @llvm.fmuladd.f64(double %319, double %320, double %318)
  %indvars.iv.next.i1051.2 = or i64 %indvars.iv.i1047, 3
  %arrayidx.i1049.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1051.2
  %322 = load double, ptr %arrayidx.i1049.3, align 8, !tbaa !5
  %arrayidx2.i1050.3 = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.next.i1051.2
  %323 = load double, ptr %arrayidx2.i1050.3, align 8, !tbaa !5
  %324 = call double @llvm.fmuladd.f64(double %322, double %323, double %321)
  %indvars.iv.next.i1051.3 = add nuw nsw i64 %indvars.iv.i1047, 4
  %niter1804.next.3 = add i64 %niter1804, 4
  %niter1804.ncmp.3 = icmp eq i64 %niter1804, %118
  br i1 %niter1804.ncmp.3, label %for.body.i1053.epil.preheader, label %for.body.i1053, !llvm.loop !48

for.body.i1053.epil.preheader:                    ; preds = %for.body.i1053.preheader, %for.body.i1053
  %.lcssa1727.ph = phi double [ undef, %for.body.i1053.preheader ], [ %324, %for.body.i1053 ]
  %indvars.iv.i1047.unr = phi i64 [ 0, %for.body.i1053.preheader ], [ %indvars.iv.next.i1051.3, %for.body.i1053 ]
  %sum.09.i1048.unr = phi double [ 0.000000e+00, %for.body.i1053.preheader ], [ %324, %for.body.i1053 ]
  br label %for.body.i1053.epil

for.body.i1053.epil:                              ; preds = %for.body.i1053.epil, %for.body.i1053.epil.preheader
  %indvars.iv.i1047.epil = phi i64 [ %indvars.iv.next.i1051.epil, %for.body.i1053.epil ], [ %indvars.iv.i1047.unr, %for.body.i1053.epil.preheader ]
  %sum.09.i1048.epil = phi double [ %327, %for.body.i1053.epil ], [ %sum.09.i1048.unr, %for.body.i1053.epil.preheader ]
  %epil.iter1800 = phi i64 [ %epil.iter1800.next, %for.body.i1053.epil ], [ 0, %for.body.i1053.epil.preheader ]
  %arrayidx.i1049.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1047.epil
  %325 = load double, ptr %arrayidx.i1049.epil, align 8, !tbaa !5
  %arrayidx2.i1050.epil = getelementptr inbounds double, ptr %temp2, i64 %indvars.iv.i1047.epil
  %326 = load double, ptr %arrayidx2.i1050.epil, align 8, !tbaa !5
  %327 = call double @llvm.fmuladd.f64(double %325, double %326, double %sum.09.i1048.epil)
  %indvars.iv.next.i1051.epil = add nuw nsw i64 %indvars.iv.i1047.epil, 1
  %epil.iter1800.next = add i64 %epil.iter1800, 1
  %epil.iter1800.cmp.not = icmp eq i64 %epil.iter1800, 0
  br i1 %epil.iter1800.cmp.not, label %__dot.exit1055, label %for.body.i1053.epil, !llvm.loop !66

__dot.exit1055:                                   ; preds = %for.body.i1053.epil
  %cmp457 = fcmp olt double %327, 0.000000e+00
  br i1 %cmp457, label %if.end461, label %if.else

if.else:                                          ; preds = %__dot.exit1055
  %call460 = call double @sqrt(double noundef %327) #10
  br label %if.end461

if.end461:                                        ; preds = %__dot.exit1055, %if.else
  %L2_norm_of_s.0 = phi double [ %call460, %if.else ], [ 0.000000e+00, %__dot.exit1055 ]
  %cmp463 = fcmp olt double %L2_norm_of_s.0, %mul462
  br i1 %cmp463, label %for.body633.preheader, label %if.end466

if.end466:                                        ; preds = %if.end461
  %cmp467 = fcmp oeq double %268, 0.000000e+00
  br i1 %cmp467, label %for.body633.preheader, label %if.end470

if.end470:                                        ; preds = %if.end466
  %div471 = fdiv double %253, %268
  %call478 = call i32 @__isinf(double noundef %div471) #11
  %tobool479.not = icmp eq i32 %call478, 0
  br i1 %tobool479.not, label %for.body.i1066.preheader, label %for.body633.preheader

for.body.i1066.preheader:                         ; preds = %if.end470
  br i1 %min.iters.check1603, label %for.body.i1066.preheader1714, label %vector.ph1604

vector.ph1604:                                    ; preds = %for.body.i1066.preheader
  %broadcast.splatinsert1615 = insertelement <2 x double> poison, double %div471, i64 0
  %broadcast.splat1616 = shufflevector <2 x double> %broadcast.splatinsert1615, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1617 = insertelement <2 x double> poison, double %div471, i64 0
  %broadcast.splat1618 = shufflevector <2 x double> %broadcast.splatinsert1617, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1609

vector.body1609:                                  ; preds = %vector.body1609, %vector.ph1604
  %index1610 = phi i64 [ 0, %vector.ph1604 ], [ %index.next1619, %vector.body1609 ]
  %328 = getelementptr inbounds double, ptr %ej, i64 %index1610
  %wide.load1611 = load <2 x double>, ptr %328, align 16, !tbaa !5
  %329 = getelementptr inbounds double, ptr %328, i64 2
  %wide.load1612 = load <2 x double>, ptr %329, align 16, !tbaa !5
  %330 = getelementptr inbounds double, ptr %cj, i64 %index1610
  %wide.load1613 = load <2 x double>, ptr %330, align 16, !tbaa !5
  %331 = getelementptr inbounds double, ptr %330, i64 2
  %wide.load1614 = load <2 x double>, ptr %331, align 16, !tbaa !5
  %332 = fmul <2 x double> %broadcast.splat1616, %wide.load1613
  %333 = fmul <2 x double> %broadcast.splat1618, %wide.load1614
  %334 = fadd <2 x double> %wide.load1611, %332
  %335 = fadd <2 x double> %wide.load1612, %333
  store <2 x double> %334, ptr %328, align 16, !tbaa !5
  store <2 x double> %335, ptr %329, align 16, !tbaa !5
  %index.next1619 = add nuw i64 %index1610, 4
  %336 = icmp eq i64 %index.next1619, %n.vec1606
  br i1 %336, label %for.body.i1066.preheader1714, label %vector.body1609, !llvm.loop !67

for.body.i1066.preheader1714:                     ; preds = %vector.body1609, %for.body.i1066.preheader
  %indvars.iv.i1059.ph = phi i64 [ 0, %for.body.i1066.preheader ], [ %n.vec1606, %vector.body1609 ]
  br label %for.body.i1066

for.body.i1066:                                   ; preds = %for.body.i1066.preheader1714, %for.body.i1066
  %indvars.iv.i1059 = phi i64 [ %indvars.iv.next.i1064, %for.body.i1066 ], [ %indvars.iv.i1059.ph, %for.body.i1066.preheader1714 ]
  %arrayidx.i1060 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1059
  %337 = load double, ptr %arrayidx.i1060, align 8, !tbaa !5
  %arrayidx2.i1061 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1059
  %338 = load double, ptr %arrayidx2.i1061, align 8, !tbaa !5
  %mul3.i1062 = fmul double %div471, %338
  %339 = fadd double %337, %mul3.i1062
  store double %339, ptr %arrayidx.i1060, align 8, !tbaa !5
  %indvars.iv.next.i1064 = add nuw nsw i64 %indvars.iv.i1059, 1
  %exitcond.not.i1065 = icmp eq i64 %indvars.iv.next.i1064, %wide.trip.count.i
  br i1 %exitcond.not.i1065, label %for.body.i1078.preheader, label %for.body.i1066, !llvm.loop !68

for.body.i1078.preheader:                         ; preds = %for.body.i1066
  %fneg493 = fneg double %div471
  %mul494 = fmul double %div, %fneg493
  br i1 %min.iters.check1584, label %for.body.i1078.preheader1713, label %vector.ph1585

vector.ph1585:                                    ; preds = %for.body.i1078.preheader
  %broadcast.splatinsert1596 = insertelement <2 x double> poison, double %mul494, i64 0
  %broadcast.splat1597 = shufflevector <2 x double> %broadcast.splatinsert1596, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1598 = insertelement <2 x double> poison, double %mul494, i64 0
  %broadcast.splat1599 = shufflevector <2 x double> %broadcast.splatinsert1598, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1590

vector.body1590:                                  ; preds = %vector.body1590, %vector.ph1585
  %index1591 = phi i64 [ 0, %vector.ph1585 ], [ %index.next1600, %vector.body1590 ]
  %340 = getelementptr inbounds double, ptr %ej, i64 %index1591
  %wide.load1592 = load <2 x double>, ptr %340, align 16, !tbaa !5
  %341 = getelementptr inbounds double, ptr %340, i64 2
  %wide.load1593 = load <2 x double>, ptr %341, align 16, !tbaa !5
  %342 = getelementptr inbounds double, ptr %Tpaj, i64 %index1591
  %wide.load1594 = load <2 x double>, ptr %342, align 16, !tbaa !5
  %343 = getelementptr inbounds double, ptr %342, i64 2
  %wide.load1595 = load <2 x double>, ptr %343, align 16, !tbaa !5
  %344 = fmul <2 x double> %broadcast.splat1597, %wide.load1594
  %345 = fmul <2 x double> %broadcast.splat1599, %wide.load1595
  %346 = fadd <2 x double> %wide.load1592, %344
  %347 = fadd <2 x double> %wide.load1593, %345
  store <2 x double> %346, ptr %340, align 16, !tbaa !5
  store <2 x double> %347, ptr %341, align 16, !tbaa !5
  %index.next1600 = add nuw i64 %index1591, 4
  %348 = icmp eq i64 %index.next1600, %n.vec1587
  br i1 %348, label %for.body.i1078.preheader1713, label %vector.body1590, !llvm.loop !69

for.body.i1078.preheader1713:                     ; preds = %vector.body1590, %for.body.i1078.preheader
  %indvars.iv.i1071.ph = phi i64 [ 0, %for.body.i1078.preheader ], [ %n.vec1587, %vector.body1590 ]
  br label %for.body.i1078

for.body.i1078:                                   ; preds = %for.body.i1078.preheader1713, %for.body.i1078
  %indvars.iv.i1071 = phi i64 [ %indvars.iv.next.i1076, %for.body.i1078 ], [ %indvars.iv.i1071.ph, %for.body.i1078.preheader1713 ]
  %arrayidx.i1072 = getelementptr inbounds double, ptr %ej, i64 %indvars.iv.i1071
  %349 = load double, ptr %arrayidx.i1072, align 8, !tbaa !5
  %arrayidx2.i1073 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1071
  %350 = load double, ptr %arrayidx2.i1073, align 8, !tbaa !5
  %mul3.i1074 = fmul double %mul494, %350
  %351 = fadd double %349, %mul3.i1074
  store double %351, ptr %arrayidx.i1072, align 8, !tbaa !5
  %indvars.iv.next.i1076 = add nuw nsw i64 %indvars.iv.i1071, 1
  %exitcond.not.i1077 = icmp eq i64 %indvars.iv.next.i1076, %wide.trip.count.i
  br i1 %exitcond.not.i1077, label %for.body.i1090.preheader, label %for.body.i1078, !llvm.loop !70

for.body.i1090.preheader:                         ; preds = %for.body.i1078
  br i1 %min.iters.check1565, label %for.body.i1090.preheader1712, label %vector.ph1566

vector.ph1566:                                    ; preds = %for.body.i1090.preheader
  %broadcast.splatinsert1577 = insertelement <2 x double> poison, double %div471, i64 0
  %broadcast.splat1578 = shufflevector <2 x double> %broadcast.splatinsert1577, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1579 = insertelement <2 x double> poison, double %div471, i64 0
  %broadcast.splat1580 = shufflevector <2 x double> %broadcast.splatinsert1579, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1571

vector.body1571:                                  ; preds = %vector.body1571, %vector.ph1566
  %index1572 = phi i64 [ 0, %vector.ph1566 ], [ %index.next1581, %vector.body1571 ]
  %352 = getelementptr inbounds double, ptr %cj, i64 %index1572
  %wide.load1573 = load <2 x double>, ptr %352, align 16, !tbaa !5
  %353 = getelementptr inbounds double, ptr %352, i64 2
  %wide.load1574 = load <2 x double>, ptr %353, align 16, !tbaa !5
  %354 = getelementptr inbounds double, ptr %Tpcj, i64 %index1572
  %wide.load1575 = load <2 x double>, ptr %354, align 16, !tbaa !5
  %355 = getelementptr inbounds double, ptr %354, i64 2
  %wide.load1576 = load <2 x double>, ptr %355, align 16, !tbaa !5
  %356 = fmul <2 x double> %broadcast.splat1578, %wide.load1575
  %357 = fmul <2 x double> %broadcast.splat1580, %wide.load1576
  %358 = fsub <2 x double> %wide.load1573, %356
  %359 = fsub <2 x double> %wide.load1574, %357
  store <2 x double> %358, ptr %352, align 16, !tbaa !5
  store <2 x double> %359, ptr %353, align 16, !tbaa !5
  %index.next1581 = add nuw i64 %index1572, 4
  %360 = icmp eq i64 %index.next1581, %n.vec1568
  br i1 %360, label %for.body.i1090.preheader1712, label %vector.body1571, !llvm.loop !71

for.body.i1090.preheader1712:                     ; preds = %vector.body1571, %for.body.i1090.preheader
  %indvars.iv.i1083.ph = phi i64 [ 0, %for.body.i1090.preheader ], [ %n.vec1568, %vector.body1571 ]
  br label %for.body.i1090

for.body.i1090:                                   ; preds = %for.body.i1090.preheader1712, %for.body.i1090
  %indvars.iv.i1083 = phi i64 [ %indvars.iv.next.i1088, %for.body.i1090 ], [ %indvars.iv.i1083.ph, %for.body.i1090.preheader1712 ]
  %arrayidx.i1084 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1083
  %361 = load double, ptr %arrayidx.i1084, align 8, !tbaa !5
  %arrayidx2.i1085 = getelementptr inbounds double, ptr %Tpcj, i64 %indvars.iv.i1083
  %362 = load double, ptr %arrayidx2.i1085, align 8, !tbaa !5
  %363 = fmul double %div471, %362
  %364 = fsub double %361, %363
  store double %364, ptr %arrayidx.i1084, align 8, !tbaa !5
  %indvars.iv.next.i1088 = add nuw nsw i64 %indvars.iv.i1083, 1
  %exitcond.not.i1089 = icmp eq i64 %indvars.iv.next.i1088, %wide.trip.count.i
  br i1 %exitcond.not.i1089, label %for.body.i1102.preheader, label %for.body.i1090, !llvm.loop !72

for.body.i1102.preheader:                         ; preds = %for.body.i1090
  br i1 %min.iters.check1546, label %for.body.i1102.preheader1711, label %vector.ph1547

vector.ph1547:                                    ; preds = %for.body.i1102.preheader
  %broadcast.splatinsert1558 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1559 = shufflevector <2 x double> %broadcast.splatinsert1558, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1560 = insertelement <2 x double> poison, double %div, i64 0
  %broadcast.splat1561 = shufflevector <2 x double> %broadcast.splatinsert1560, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1552

vector.body1552:                                  ; preds = %vector.body1552, %vector.ph1547
  %index1553 = phi i64 [ 0, %vector.ph1547 ], [ %index.next1562, %vector.body1552 ]
  %365 = getelementptr inbounds double, ptr %cj, i64 %index1553
  %wide.load1554 = load <2 x double>, ptr %365, align 16, !tbaa !5
  %366 = getelementptr inbounds double, ptr %365, i64 2
  %wide.load1555 = load <2 x double>, ptr %366, align 16, !tbaa !5
  %367 = getelementptr inbounds double, ptr %Tpaj, i64 %index1553
  %wide.load1556 = load <2 x double>, ptr %367, align 16, !tbaa !5
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %wide.load1557 = load <2 x double>, ptr %368, align 16, !tbaa !5
  %369 = fmul <2 x double> %broadcast.splat1559, %wide.load1556
  %370 = fmul <2 x double> %broadcast.splat1561, %wide.load1557
  %371 = fsub <2 x double> %wide.load1554, %369
  %372 = fsub <2 x double> %wide.load1555, %370
  store <2 x double> %371, ptr %365, align 16, !tbaa !5
  store <2 x double> %372, ptr %366, align 16, !tbaa !5
  %index.next1562 = add nuw i64 %index1553, 4
  %373 = icmp eq i64 %index.next1562, %n.vec1549
  br i1 %373, label %for.body.i1102.preheader1711, label %vector.body1552, !llvm.loop !73

for.body.i1102.preheader1711:                     ; preds = %vector.body1552, %for.body.i1102.preheader
  %indvars.iv.i1095.ph = phi i64 [ 0, %for.body.i1102.preheader ], [ %n.vec1549, %vector.body1552 ]
  br label %for.body.i1102

for.body.i1102:                                   ; preds = %for.body.i1102.preheader1711, %for.body.i1102
  %indvars.iv.i1095 = phi i64 [ %indvars.iv.next.i1100, %for.body.i1102 ], [ %indvars.iv.i1095.ph, %for.body.i1102.preheader1711 ]
  %arrayidx.i1096 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1095
  %374 = load double, ptr %arrayidx.i1096, align 8, !tbaa !5
  %arrayidx2.i1097 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1095
  %375 = load double, ptr %arrayidx2.i1097, align 8, !tbaa !5
  %376 = fmul double %div, %375
  %377 = fsub double %374, %376
  store double %377, ptr %arrayidx.i1096, align 8, !tbaa !5
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1095, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %wide.trip.count.i
  br i1 %exitcond.not.i1101, label %for.body.i1114.preheader, label %for.body.i1102, !llvm.loop !74

for.body.i1114.preheader:                         ; preds = %for.body.i1102
  %mul512 = fmul double %div, %div471
  br i1 %min.iters.check1527, label %for.body.i1114.preheader1710, label %vector.ph1528

vector.ph1528:                                    ; preds = %for.body.i1114.preheader
  %broadcast.splatinsert1539 = insertelement <2 x double> poison, double %mul512, i64 0
  %broadcast.splat1540 = shufflevector <2 x double> %broadcast.splatinsert1539, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1541 = insertelement <2 x double> poison, double %mul512, i64 0
  %broadcast.splat1542 = shufflevector <2 x double> %broadcast.splatinsert1541, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1533

vector.body1533:                                  ; preds = %vector.body1533, %vector.ph1528
  %index1534 = phi i64 [ 0, %vector.ph1528 ], [ %index.next1543, %vector.body1533 ]
  %378 = getelementptr inbounds double, ptr %cj, i64 %index1534
  %wide.load1535 = load <2 x double>, ptr %378, align 16, !tbaa !5
  %379 = getelementptr inbounds double, ptr %378, i64 2
  %wide.load1536 = load <2 x double>, ptr %379, align 16, !tbaa !5
  %380 = getelementptr inbounds double, ptr %Tppaj, i64 %index1534
  %wide.load1537 = load <2 x double>, ptr %380, align 16, !tbaa !5
  %381 = getelementptr inbounds double, ptr %380, i64 2
  %wide.load1538 = load <2 x double>, ptr %381, align 16, !tbaa !5
  %382 = fmul <2 x double> %broadcast.splat1540, %wide.load1537
  %383 = fmul <2 x double> %broadcast.splat1542, %wide.load1538
  %384 = fadd <2 x double> %wide.load1535, %382
  %385 = fadd <2 x double> %wide.load1536, %383
  store <2 x double> %384, ptr %378, align 16, !tbaa !5
  store <2 x double> %385, ptr %379, align 16, !tbaa !5
  %index.next1543 = add nuw i64 %index1534, 4
  %386 = icmp eq i64 %index.next1543, %n.vec1530
  br i1 %386, label %for.body.i1114.preheader1710, label %vector.body1533, !llvm.loop !75

for.body.i1114.preheader1710:                     ; preds = %vector.body1533, %for.body.i1114.preheader
  %indvars.iv.i1107.ph = phi i64 [ 0, %for.body.i1114.preheader ], [ %n.vec1530, %vector.body1533 ]
  br label %for.body.i1114

for.body.i1114:                                   ; preds = %for.body.i1114.preheader1710, %for.body.i1114
  %indvars.iv.i1107 = phi i64 [ %indvars.iv.next.i1112, %for.body.i1114 ], [ %indvars.iv.i1107.ph, %for.body.i1114.preheader1710 ]
  %arrayidx.i1108 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1107
  %387 = load double, ptr %arrayidx.i1108, align 8, !tbaa !5
  %arrayidx2.i1109 = getelementptr inbounds double, ptr %Tppaj, i64 %indvars.iv.i1107
  %388 = load double, ptr %arrayidx2.i1109, align 8, !tbaa !5
  %mul3.i1110 = fmul double %mul512, %388
  %389 = fadd double %387, %mul3.i1110
  store double %389, ptr %arrayidx.i1108, align 8, !tbaa !5
  %indvars.iv.next.i1112 = add nuw nsw i64 %indvars.iv.i1107, 1
  %exitcond.not.i1113 = icmp eq i64 %indvars.iv.next.i1112, %wide.trip.count.i
  br i1 %exitcond.not.i1113, label %for.body530.lr.ph, label %for.body.i1114, !llvm.loop !76

for.body530.lr.ph:                                ; preds = %for.body.i1114, %for.end540
  %indvars.iv1457 = phi i64 [ %indvars.iv.next1458, %for.end540 ], [ 0, %for.body.i1114 ]
  br i1 %119, label %for.body530.epil.preheader, label %for.body530

for.body530:                                      ; preds = %for.body530.lr.ph, %for.body530
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453.3, %for.body530 ], [ 0, %for.body530.lr.ph ]
  %sum518.01266 = phi double [ %401, %for.body530 ], [ 0.000000e+00, %for.body530.lr.ph ]
  %niter1810 = phi i64 [ %niter1810.next.3, %for.body530 ], [ 0, %for.body530.lr.ph ]
  %arrayidx534 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1457, i64 %indvars.iv1452
  %390 = load double, ptr %arrayidx534, align 8, !tbaa !5
  %arrayidx536 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1452
  %391 = load double, ptr %arrayidx536, align 16, !tbaa !5
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %sum518.01266)
  %indvars.iv.next1453 = or i64 %indvars.iv1452, 1
  %arrayidx534.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1457, i64 %indvars.iv.next1453
  %393 = load double, ptr %arrayidx534.1, align 8, !tbaa !5
  %arrayidx536.1 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1453
  %394 = load double, ptr %arrayidx536.1, align 8, !tbaa !5
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %392)
  %indvars.iv.next1453.1 = or i64 %indvars.iv1452, 2
  %arrayidx534.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1457, i64 %indvars.iv.next1453.1
  %396 = load double, ptr %arrayidx534.2, align 8, !tbaa !5
  %arrayidx536.2 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1453.1
  %397 = load double, ptr %arrayidx536.2, align 16, !tbaa !5
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %indvars.iv.next1453.2 = or i64 %indvars.iv1452, 3
  %arrayidx534.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1457, i64 %indvars.iv.next1453.2
  %399 = load double, ptr %arrayidx534.3, align 8, !tbaa !5
  %arrayidx536.3 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv.next1453.2
  %400 = load double, ptr %arrayidx536.3, align 8, !tbaa !5
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %indvars.iv.next1453.3 = add nuw nsw i64 %indvars.iv1452, 4
  %niter1810.next.3 = add i64 %niter1810, 4
  %niter1810.ncmp.3 = icmp eq i64 %niter1810, %120
  br i1 %niter1810.ncmp.3, label %for.body530.epil.preheader, label %for.body530, !llvm.loop !77

for.body530.epil.preheader:                       ; preds = %for.body530.lr.ph, %for.body530
  %.lcssa1728.ph = phi double [ undef, %for.body530.lr.ph ], [ %401, %for.body530 ]
  %indvars.iv1452.unr = phi i64 [ 0, %for.body530.lr.ph ], [ %indvars.iv.next1453.3, %for.body530 ]
  %sum518.01266.unr = phi double [ 0.000000e+00, %for.body530.lr.ph ], [ %401, %for.body530 ]
  br label %for.body530.epil

for.body530.epil:                                 ; preds = %for.body530.epil, %for.body530.epil.preheader
  %indvars.iv1452.epil = phi i64 [ %indvars.iv1452.unr, %for.body530.epil.preheader ], [ %indvars.iv.next1453.epil, %for.body530.epil ]
  %sum518.01266.epil = phi double [ %sum518.01266.unr, %for.body530.epil.preheader ], [ %404, %for.body530.epil ]
  %epil.iter1806 = phi i64 [ 0, %for.body530.epil.preheader ], [ %epil.iter1806.next, %for.body530.epil ]
  %arrayidx534.epil = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %indvars.iv1457, i64 %indvars.iv1452.epil
  %402 = load double, ptr %arrayidx534.epil, align 8, !tbaa !5
  %arrayidx536.epil = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1452.epil
  %403 = load double, ptr %arrayidx536.epil, align 8, !tbaa !5
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %sum518.01266.epil)
  %indvars.iv.next1453.epil = add nuw nsw i64 %indvars.iv1452.epil, 1
  %epil.iter1806.next = add i64 %epil.iter1806, 1
  %epil.iter1806.cmp.not = icmp eq i64 %epil.iter1806, 0
  br i1 %epil.iter1806.cmp.not, label %for.end540, label %for.body530.epil, !llvm.loop !78

for.end540:                                       ; preds = %for.body530.epil
  %arrayidx543 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %indvars.iv1457
  %405 = load double, ptr %arrayidx543, align 8, !tbaa !5
  %mul544 = fmul double %405, 0.000000e+00
  %406 = fadd double %404, %mul544
  store double %406, ptr %arrayidx543, align 8, !tbaa !5
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count.i
  br i1 %exitcond1461.not, label %for.body.i1125.preheader, label %for.body530.lr.ph, !llvm.loop !79

for.body.i1125.preheader:                         ; preds = %for.end540
  br i1 %121, label %for.body.i1125.epil.preheader, label %for.body.i1125

for.body.i1125:                                   ; preds = %for.body.i1125.preheader, %for.body.i1125
  %indvars.iv.i1119 = phi i64 [ %indvars.iv.next.i1123.3, %for.body.i1125 ], [ 0, %for.body.i1125.preheader ]
  %sum.09.i1120 = phi double [ %418, %for.body.i1125 ], [ 0.000000e+00, %for.body.i1125.preheader ]
  %niter1816 = phi i64 [ %niter1816.next.3, %for.body.i1125 ], [ 0, %for.body.i1125.preheader ]
  %arrayidx.i1121 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1119
  %407 = load double, ptr %arrayidx.i1121, align 16, !tbaa !5
  %arrayidx2.i1122 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1119
  %408 = load double, ptr %arrayidx2.i1122, align 16, !tbaa !5
  %409 = call double @llvm.fmuladd.f64(double %407, double %408, double %sum.09.i1120)
  %indvars.iv.next.i1123 = or i64 %indvars.iv.i1119, 1
  %arrayidx.i1121.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1123
  %410 = load double, ptr %arrayidx.i1121.1, align 8, !tbaa !5
  %arrayidx2.i1122.1 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1123
  %411 = load double, ptr %arrayidx2.i1122.1, align 8, !tbaa !5
  %412 = call double @llvm.fmuladd.f64(double %410, double %411, double %409)
  %indvars.iv.next.i1123.1 = or i64 %indvars.iv.i1119, 2
  %arrayidx.i1121.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1123.1
  %413 = load double, ptr %arrayidx.i1121.2, align 16, !tbaa !5
  %arrayidx2.i1122.2 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1123.1
  %414 = load double, ptr %arrayidx2.i1122.2, align 16, !tbaa !5
  %415 = call double @llvm.fmuladd.f64(double %413, double %414, double %412)
  %indvars.iv.next.i1123.2 = or i64 %indvars.iv.i1119, 3
  %arrayidx.i1121.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1123.2
  %416 = load double, ptr %arrayidx.i1121.3, align 8, !tbaa !5
  %arrayidx2.i1122.3 = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.next.i1123.2
  %417 = load double, ptr %arrayidx2.i1122.3, align 8, !tbaa !5
  %418 = call double @llvm.fmuladd.f64(double %416, double %417, double %415)
  %indvars.iv.next.i1123.3 = add nuw nsw i64 %indvars.iv.i1119, 4
  %niter1816.next.3 = add i64 %niter1816, 4
  %niter1816.ncmp.3 = icmp eq i64 %niter1816, %122
  br i1 %niter1816.ncmp.3, label %for.body.i1125.epil.preheader, label %for.body.i1125, !llvm.loop !48

for.body.i1125.epil.preheader:                    ; preds = %for.body.i1125.preheader, %for.body.i1125
  %.lcssa1729.ph = phi double [ undef, %for.body.i1125.preheader ], [ %418, %for.body.i1125 ]
  %indvars.iv.i1119.unr = phi i64 [ 0, %for.body.i1125.preheader ], [ %indvars.iv.next.i1123.3, %for.body.i1125 ]
  %sum.09.i1120.unr = phi double [ 0.000000e+00, %for.body.i1125.preheader ], [ %418, %for.body.i1125 ]
  br label %for.body.i1125.epil

for.body.i1125.epil:                              ; preds = %for.body.i1125.epil, %for.body.i1125.epil.preheader
  %indvars.iv.i1119.epil = phi i64 [ %indvars.iv.next.i1123.epil, %for.body.i1125.epil ], [ %indvars.iv.i1119.unr, %for.body.i1125.epil.preheader ]
  %sum.09.i1120.epil = phi double [ %421, %for.body.i1125.epil ], [ %sum.09.i1120.unr, %for.body.i1125.epil.preheader ]
  %epil.iter1812 = phi i64 [ %epil.iter1812.next, %for.body.i1125.epil ], [ 0, %for.body.i1125.epil.preheader ]
  %arrayidx.i1121.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1119.epil
  %419 = load double, ptr %arrayidx.i1121.epil, align 8, !tbaa !5
  %arrayidx2.i1122.epil = getelementptr inbounds double, ptr %temp1, i64 %indvars.iv.i1119.epil
  %420 = load double, ptr %arrayidx2.i1122.epil, align 8, !tbaa !5
  %421 = call double @llvm.fmuladd.f64(double %419, double %420, double %sum.09.i1120.epil)
  %indvars.iv.next.i1123.epil = add nuw nsw i64 %indvars.iv.i1119.epil, 1
  %epil.iter1812.next = add i64 %epil.iter1812, 1
  %epil.iter1812.cmp.not = icmp eq i64 %epil.iter1812, 0
  br i1 %epil.iter1812.cmp.not, label %__dot.exit1127, label %for.body.i1125.epil, !llvm.loop !80

__dot.exit1127:                                   ; preds = %for.body.i1125.epil
  %cmp555 = fcmp ogt double %421, 0.000000e+00
  br i1 %cmp555, label %if.then557, label %if.end559

if.then557:                                       ; preds = %__dot.exit1127
  %call558 = call double @sqrt(double noundef %421) #10
  br label %if.end559

if.end559:                                        ; preds = %if.then557, %__dot.exit1127
  %L2_norm_of_residual.0 = phi double [ %call558, %if.then557 ], [ 0.000000e+00, %__dot.exit1127 ]
  %cmp561 = fcmp olt double %L2_norm_of_residual.0, %mul462
  br i1 %cmp561, label %for.body633.preheader, label %for.body.i1137.preheader

for.body.i1137.preheader:                         ; preds = %if.end559
  br i1 %123, label %for.body.i1137.epil.preheader, label %for.body.i1137

for.body.i1137:                                   ; preds = %for.body.i1137.preheader, %for.body.i1137
  %indvars.iv.i1131 = phi i64 [ %indvars.iv.next.i1135.3, %for.body.i1137 ], [ 0, %for.body.i1137.preheader ]
  %sum.09.i1132 = phi double [ %433, %for.body.i1137 ], [ 0.000000e+00, %for.body.i1137.preheader ]
  %niter1822 = phi i64 [ %niter1822.next.3, %for.body.i1137 ], [ 0, %for.body.i1137.preheader ]
  %arrayidx.i1133 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1131
  %422 = load double, ptr %arrayidx.i1133, align 16, !tbaa !5
  %arrayidx2.i1134 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1131
  %423 = load double, ptr %arrayidx2.i1134, align 16, !tbaa !5
  %424 = call double @llvm.fmuladd.f64(double %422, double %423, double %sum.09.i1132)
  %indvars.iv.next.i1135 = or i64 %indvars.iv.i1131, 1
  %arrayidx.i1133.1 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1135
  %425 = load double, ptr %arrayidx.i1133.1, align 8, !tbaa !5
  %arrayidx2.i1134.1 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1135
  %426 = load double, ptr %arrayidx2.i1134.1, align 8, !tbaa !5
  %427 = call double @llvm.fmuladd.f64(double %425, double %426, double %424)
  %indvars.iv.next.i1135.1 = or i64 %indvars.iv.i1131, 2
  %arrayidx.i1133.2 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1135.1
  %428 = load double, ptr %arrayidx.i1133.2, align 16, !tbaa !5
  %arrayidx2.i1134.2 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1135.1
  %429 = load double, ptr %arrayidx2.i1134.2, align 16, !tbaa !5
  %430 = call double @llvm.fmuladd.f64(double %428, double %429, double %427)
  %indvars.iv.next.i1135.2 = or i64 %indvars.iv.i1131, 3
  %arrayidx.i1133.3 = getelementptr inbounds double, ptr %g, i64 %indvars.iv.next.i1135.2
  %431 = load double, ptr %arrayidx.i1133.3, align 8, !tbaa !5
  %arrayidx2.i1134.3 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.next.i1135.2
  %432 = load double, ptr %arrayidx2.i1134.3, align 8, !tbaa !5
  %433 = call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %indvars.iv.next.i1135.3 = add nuw nsw i64 %indvars.iv.i1131, 4
  %niter1822.next.3 = add i64 %niter1822, 4
  %niter1822.ncmp.3 = icmp eq i64 %niter1822, %124
  br i1 %niter1822.ncmp.3, label %for.body.i1137.epil.preheader, label %for.body.i1137, !llvm.loop !48

for.body.i1137.epil.preheader:                    ; preds = %for.body.i1137.preheader, %for.body.i1137
  %.lcssa1730.ph = phi double [ undef, %for.body.i1137.preheader ], [ %433, %for.body.i1137 ]
  %indvars.iv.i1131.unr = phi i64 [ 0, %for.body.i1137.preheader ], [ %indvars.iv.next.i1135.3, %for.body.i1137 ]
  %sum.09.i1132.unr = phi double [ 0.000000e+00, %for.body.i1137.preheader ], [ %433, %for.body.i1137 ]
  br label %for.body.i1137.epil

for.body.i1137.epil:                              ; preds = %for.body.i1137.epil, %for.body.i1137.epil.preheader
  %indvars.iv.i1131.epil = phi i64 [ %indvars.iv.next.i1135.epil, %for.body.i1137.epil ], [ %indvars.iv.i1131.unr, %for.body.i1137.epil.preheader ]
  %sum.09.i1132.epil = phi double [ %436, %for.body.i1137.epil ], [ %sum.09.i1132.unr, %for.body.i1137.epil.preheader ]
  %epil.iter1818 = phi i64 [ %epil.iter1818.next, %for.body.i1137.epil ], [ 0, %for.body.i1137.epil.preheader ]
  %arrayidx.i1133.epil = getelementptr inbounds double, ptr %g, i64 %indvars.iv.i1131.epil
  %434 = load double, ptr %arrayidx.i1133.epil, align 8, !tbaa !5
  %arrayidx2.i1134.epil = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1131.epil
  %435 = load double, ptr %arrayidx2.i1134.epil, align 8, !tbaa !5
  %436 = call double @llvm.fmuladd.f64(double %434, double %435, double %sum.09.i1132.epil)
  %indvars.iv.next.i1135.epil = add nuw nsw i64 %indvars.iv.i1131.epil, 1
  %epil.iter1818.next = add i64 %epil.iter1818, 1
  %epil.iter1818.cmp.not = icmp eq i64 %epil.iter1818, 0
  br i1 %epil.iter1818.cmp.not, label %__dot.exit1139, label %for.body.i1137.epil, !llvm.loop !81

__dot.exit1139:                                   ; preds = %for.body.i1137.epil
  %call576 = call i32 @__isinf(double noundef %436) #11
  %tobool577.not = icmp ne i32 %call576, 0
  %cmp584 = fcmp oeq double %436, 0.000000e+00
  %or.cond = or i1 %cmp584, %tobool577.not
  %cmp588 = fcmp oeq double %div471, 0.000000e+00
  %or.cond949 = or i1 %cmp588, %or.cond
  br i1 %or.cond949, label %for.body633.preheader, label %if.end591

if.end591:                                        ; preds = %__dot.exit1139
  %437 = insertelement <2 x double> poison, double %div, i64 0
  %438 = insertelement <2 x double> %437, double %436, i64 1
  %439 = insertelement <2 x double> poison, double %div471, i64 0
  %440 = insertelement <2 x double> %439, double %delta.11271, i64 1
  %441 = fdiv <2 x double> %438, %440
  %shift = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %442 = fmul <2 x double> %441, %shift
  %mul594 = extractelement <2 x double> %442, i64 0
  %call601 = call i32 @__isinf(double noundef %mul594) #11
  %tobool602.not = icmp ne i32 %call601, 0
  %cmp609 = fcmp oeq double %mul594, 0.000000e+00
  %or.cond950 = or i1 %cmp609, %tobool602.not
  br i1 %or.cond950, label %for.body633.preheader, label %for.body.i1150.preheader

for.body.i1150.preheader:                         ; preds = %if.end591
  br i1 %min.iters.check1508, label %for.body.i1150.preheader1709, label %vector.ph1509

vector.ph1509:                                    ; preds = %for.body.i1150.preheader
  %broadcast.splat1521 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1523 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1514

vector.body1514:                                  ; preds = %vector.body1514, %vector.ph1509
  %index1515 = phi i64 [ 0, %vector.ph1509 ], [ %index.next1524, %vector.body1514 ]
  %443 = getelementptr inbounds double, ptr %cj, i64 %index1515
  %wide.load1516 = load <2 x double>, ptr %443, align 16, !tbaa !5
  %444 = getelementptr inbounds double, ptr %443, i64 2
  %wide.load1517 = load <2 x double>, ptr %444, align 16, !tbaa !5
  %445 = getelementptr inbounds double, ptr %aj, i64 %index1515
  %wide.load1518 = load <2 x double>, ptr %445, align 16, !tbaa !5
  %446 = getelementptr inbounds double, ptr %445, i64 2
  %wide.load1519 = load <2 x double>, ptr %446, align 16, !tbaa !5
  %447 = fmul <2 x double> %broadcast.splat1521, %wide.load1518
  %448 = fmul <2 x double> %broadcast.splat1523, %wide.load1519
  %449 = fadd <2 x double> %wide.load1516, %447
  %450 = fadd <2 x double> %wide.load1517, %448
  store <2 x double> %449, ptr %445, align 16, !tbaa !5
  store <2 x double> %450, ptr %446, align 16, !tbaa !5
  %index.next1524 = add nuw i64 %index1515, 4
  %451 = icmp eq i64 %index.next1524, %n.vec1511
  br i1 %451, label %for.body.i1150.preheader1709, label %vector.body1514, !llvm.loop !82

for.body.i1150.preheader1709:                     ; preds = %vector.body1514, %for.body.i1150.preheader
  %indvars.iv.i1143.ph = phi i64 [ 0, %for.body.i1150.preheader ], [ %n.vec1511, %vector.body1514 ]
  br label %for.body.i1150

for.body.i1150:                                   ; preds = %for.body.i1150.preheader1709, %for.body.i1150
  %indvars.iv.i1143 = phi i64 [ %indvars.iv.next.i1148, %for.body.i1150 ], [ %indvars.iv.i1143.ph, %for.body.i1150.preheader1709 ]
  %arrayidx.i1144 = getelementptr inbounds double, ptr %cj, i64 %indvars.iv.i1143
  %452 = load double, ptr %arrayidx.i1144, align 8, !tbaa !5
  %arrayidx2.i1145 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1143
  %453 = load double, ptr %arrayidx2.i1145, align 8, !tbaa !5
  %mul3.i1146 = fmul double %mul594, %453
  %454 = fadd double %452, %mul3.i1146
  store double %454, ptr %arrayidx2.i1145, align 8, !tbaa !5
  %indvars.iv.next.i1148 = add nuw nsw i64 %indvars.iv.i1143, 1
  %exitcond.not.i1149 = icmp eq i64 %indvars.iv.next.i1148, %wide.trip.count.i
  br i1 %exitcond.not.i1149, label %for.body.i1162.preheader, label %for.body.i1150, !llvm.loop !83

for.body.i1162.preheader:                         ; preds = %for.body.i1150
  %mul621 = fmul double %mul594, %fneg493
  br i1 %min.iters.check, label %for.body.i1162.preheader1708, label %vector.ph

vector.ph:                                        ; preds = %for.body.i1162.preheader
  %broadcast.splatinsert = insertelement <2 x double> poison, double %mul621, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1504 = insertelement <2 x double> poison, double %mul621, i64 0
  %broadcast.splat1505 = shufflevector <2 x double> %broadcast.splatinsert1504, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %455 = getelementptr inbounds double, ptr %aj, i64 %index
  %wide.load = load <2 x double>, ptr %455, align 16, !tbaa !5
  %456 = getelementptr inbounds double, ptr %455, i64 2
  %wide.load1501 = load <2 x double>, ptr %456, align 16, !tbaa !5
  %457 = getelementptr inbounds double, ptr %Tpaj, i64 %index
  %wide.load1502 = load <2 x double>, ptr %457, align 16, !tbaa !5
  %458 = getelementptr inbounds double, ptr %457, i64 2
  %wide.load1503 = load <2 x double>, ptr %458, align 16, !tbaa !5
  %459 = fmul <2 x double> %broadcast.splat, %wide.load1502
  %460 = fmul <2 x double> %broadcast.splat1505, %wide.load1503
  %461 = fadd <2 x double> %wide.load, %459
  %462 = fadd <2 x double> %wide.load1501, %460
  store <2 x double> %461, ptr %455, align 16, !tbaa !5
  store <2 x double> %462, ptr %456, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %463 = icmp eq i64 %index.next, %n.vec
  br i1 %463, label %for.body.i1162.preheader1708, label %vector.body, !llvm.loop !84

for.body.i1162.preheader1708:                     ; preds = %vector.body, %for.body.i1162.preheader
  %indvars.iv.i1155.ph = phi i64 [ 0, %for.body.i1162.preheader ], [ %n.vec, %vector.body ]
  br label %for.body.i1162

for.body.i1162:                                   ; preds = %for.body.i1162.preheader1708, %for.body.i1162
  %indvars.iv.i1155 = phi i64 [ %indvars.iv.next.i1160, %for.body.i1162 ], [ %indvars.iv.i1155.ph, %for.body.i1162.preheader1708 ]
  %arrayidx.i1156 = getelementptr inbounds double, ptr %aj, i64 %indvars.iv.i1155
  %464 = load double, ptr %arrayidx.i1156, align 8, !tbaa !5
  %arrayidx2.i1157 = getelementptr inbounds double, ptr %Tpaj, i64 %indvars.iv.i1155
  %465 = load double, ptr %arrayidx2.i1157, align 8, !tbaa !5
  %mul3.i1158 = fmul double %mul621, %465
  %466 = fadd double %464, %mul3.i1158
  store double %466, ptr %arrayidx.i1156, align 8, !tbaa !5
  %indvars.iv.next.i1160 = add nuw nsw i64 %indvars.iv.i1155, 1
  %exitcond.not.i1161 = icmp eq i64 %indvars.iv.next.i1160, %wide.trip.count.i
  br i1 %exitcond.not.i1161, label %__axpy.exit1163, label %for.body.i1162, !llvm.loop !85

__axpy.exit1163:                                  ; preds = %for.body.i1162
  %inc626 = add nuw nsw i32 %n.21272, 1
  %exitcond1462.not = icmp eq i32 %inc626, %__ca_krylov_s.01316
  br i1 %exitcond1462.not, label %for.body633.preheader, label %for.cond245.preheader.preheader, !llvm.loop !86

for.body633.preheader:                            ; preds = %if.end591, %__dot.exit1139, %if.end559, %if.end470, %if.end466, %if.end461, %if.end340, %__dot.exit, %__axpy.exit1163
  %delta.1.lcssa.ph.ph = phi double [ %delta.11271, %if.end591 ], [ %delta.11271, %__dot.exit1139 ], [ %delta.11271, %if.end559 ], [ %delta.11271, %if.end470 ], [ %delta.11271, %if.end466 ], [ %delta.11271, %if.end461 ], [ %delta.11271, %if.end340 ], [ %delta.11271, %__dot.exit ], [ %436, %__axpy.exit1163 ]
  %tobool643 = phi i1 [ false, %if.end591 ], [ false, %__dot.exit1139 ], [ true, %if.end559 ], [ false, %if.end470 ], [ false, %if.end466 ], [ true, %if.end461 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ false, %__axpy.exit1163 ]
  %tobool7.not = phi i1 [ true, %if.end591 ], [ true, %__dot.exit1139 ], [ false, %if.end559 ], [ true, %if.end470 ], [ true, %if.end466 ], [ false, %if.end461 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ true, %__axpy.exit1163 ]
  %tobool641 = phi i1 [ true, %if.end591 ], [ true, %__dot.exit1139 ], [ false, %if.end559 ], [ true, %if.end470 ], [ true, %if.end466 ], [ false, %if.end461 ], [ true, %if.end340 ], [ true, %__dot.exit ], [ false, %__axpy.exit1163 ]
  %tobool = phi i1 [ false, %if.end591 ], [ false, %__dot.exit1139 ], [ true, %if.end559 ], [ false, %if.end470 ], [ false, %if.end466 ], [ true, %if.end461 ], [ false, %if.end340 ], [ false, %__dot.exit ], [ true, %__axpy.exit1163 ]
  %wide.trip.count1466 = zext i32 %add to i64
  br label %for.body633

for.body633:                                      ; preds = %for.body633.preheader, %for.body633
  %indvars.iv1463 = phi i64 [ 0, %for.body633.preheader ], [ %indvars.iv.next1464, %for.body633 ]
  %arrayidx635 = getelementptr inbounds [17 x double], ptr %ej, i64 0, i64 %indvars.iv1463
  %467 = load double, ptr %arrayidx635, align 8, !tbaa !5
  %arrayidx637 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1463
  %468 = load i32, ptr %arrayidx637, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %467, i32 noundef %468) #10
  %indvars.iv.next1464 = add nuw nsw i64 %indvars.iv1463, 1
  %exitcond1467.not = icmp eq i64 %indvars.iv.next1464, %wide.trip.count1466
  br i1 %exitcond1467.not, label %for.end640, label %for.body633, !llvm.loop !87

for.end640:                                       ; preds = %for.body633
  %or.cond682 = or i1 %tobool641, %tobool643
  br i1 %or.cond682, label %if.end675, label %for.body652.preheader

for.body652.preheader:                            ; preds = %for.end640
  %469 = load double, ptr %aj, align 16, !tbaa !5
  %470 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %469, i32 noundef %470) #10
  %wide.trip.count1471 = zext i32 %add to i64
  br label %for.body652

for.body652:                                      ; preds = %for.body652.preheader, %for.body652
  %indvars.iv1468 = phi i64 [ 1, %for.body652.preheader ], [ %indvars.iv.next1469, %for.body652 ]
  %arrayidx654 = getelementptr inbounds [17 x double], ptr %aj, i64 0, i64 %indvars.iv1468
  %471 = load double, ptr %arrayidx654, align 8, !tbaa !5
  %arrayidx656 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1468
  %472 = load i32, ptr %arrayidx656, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %471, i32 noundef %472) #10
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %for.body667.preheader, label %for.body652, !llvm.loop !88

for.body667.preheader:                            ; preds = %for.body652
  %473 = load double, ptr %cj, align 16, !tbaa !5
  %474 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %473, i32 noundef %474) #10
  %wide.trip.count1476 = zext i32 %add to i64
  br label %for.body667

for.body667:                                      ; preds = %for.body667.preheader, %for.body667
  %indvars.iv1473 = phi i64 [ 1, %for.body667.preheader ], [ %indvars.iv.next1474, %for.body667 ]
  %arrayidx669 = getelementptr inbounds [17 x double], ptr %cj, i64 0, i64 %indvars.iv1473
  %475 = load double, ptr %arrayidx669, align 8, !tbaa !5
  %arrayidx671 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 %indvars.iv1473
  %476 = load i32, ptr %arrayidx671, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %475, i32 noundef %476) #10
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond1477.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count1476
  br i1 %exitcond1477.not, label %if.end675, label %for.body667, !llvm.loop !89

if.end675:                                        ; preds = %for.body667, %for.end640
  %add676 = add nsw i32 %m.01317, %__ca_krylov_s.01316
  %spec.store.select = call i32 @llvm.smin.i32(i32 %mul66, i32 4)
  %cmp6 = icmp slt i32 %add676, 200
  %or.cond.not = and i1 %cmp6, %tobool
  %477 = and i1 %or.cond.not, %tobool7.not
  br i1 %477, label %for.cond35.preheader.lr.ph, label %while.end, !llvm.loop !90

while.end:                                        ; preds = %if.end675, %entry
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %e_id) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %PRrt) #10
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %Gg) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %g) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %G) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tppaj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpcj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ej) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %cj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %aj) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tpp) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tp) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp3) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp2) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @residual(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @scale_grid(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare double @norm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @dot(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @mul_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @apply_op(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @matmul_grids(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @__isinf(double noundef) local_unnamed_addr #5

declare void @add_grids(ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CABiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [17 x double], align 16
  %temp2 = alloca [17 x double], align 16
  %Tp = alloca [17 x [17 x double]], align 16
  %Tpp = alloca [17 x [17 x double]], align 16
  %Tpaj = alloca [17 x double], align 16
  %Tpcj = alloca [17 x double], align 16
  %Tppaj = alloca [17 x double], align 16
  %G = alloca [17 x [17 x double]], align 16
  %Gg = alloca [306 x double], align 16
  %PRrt = alloca [18 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp1) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %temp2) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tp) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %Tpp) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tpcj) #10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %Tppaj) #10
  call void @llvm.lifetime.start.p0(i64 2312, ptr nonnull %G) #10
  call void @llvm.lifetime.start.p0(i64 2448, ptr nonnull %Gg) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %PRrt) #10
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #10
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #10
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call4 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #10
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %narrow = select i1 %cmp5, i1 true, i1 %cmp
  %call8 = tail call double @sqrt(double noundef %call4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %Tp, i8 0, i64 2312, i1 false), !tbaa !5
  %add.ptr3 = getelementptr inbounds i32, ptr %PRrt, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2312) %Tpp, i8 0, i64 2312, i1 false), !tbaa !5
  %arrayidx48 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %arrayidx48, align 8, !tbaa !5
  %arrayidx48.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %arrayidx48.1, align 8, !tbaa !5
  %arrayidx48.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %arrayidx48.2, align 8, !tbaa !5
  %arrayidx48.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %arrayidx48.3, align 8, !tbaa !5
  %arrayidx48.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 5, i64 4
  store double 1.000000e+00, ptr %arrayidx48.4, align 8, !tbaa !5
  %arrayidx48.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %arrayidx48.5, align 8, !tbaa !5
  %arrayidx48.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %arrayidx48.6, align 8, !tbaa !5
  %arrayidx48.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %arrayidx48.7, align 8, !tbaa !5
  %arrayidx62 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 10, i64 9
  store double 1.000000e+00, ptr %arrayidx62, align 8, !tbaa !5
  %arrayidx62.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 11, i64 10
  store double 1.000000e+00, ptr %arrayidx62.1, align 8, !tbaa !5
  %arrayidx62.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 12, i64 11
  store double 1.000000e+00, ptr %arrayidx62.2, align 8, !tbaa !5
  %arrayidx62.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 13, i64 12
  store double 1.000000e+00, ptr %arrayidx62.3, align 8, !tbaa !5
  %arrayidx62.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 14, i64 13
  store double 1.000000e+00, ptr %arrayidx62.4, align 8, !tbaa !5
  %arrayidx62.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 15, i64 14
  store double 1.000000e+00, ptr %arrayidx62.5, align 8, !tbaa !5
  %arrayidx62.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  store double 1.000000e+00, ptr %arrayidx62.6, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 2, i64 0
  store double 1.000000e+00, ptr %arrayidx74, align 16, !tbaa !5
  %arrayidx74.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 3, i64 1
  store double 1.000000e+00, ptr %arrayidx74.1, align 16, !tbaa !5
  %arrayidx74.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 4, i64 2
  store double 1.000000e+00, ptr %arrayidx74.2, align 16, !tbaa !5
  %arrayidx74.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 5, i64 3
  store double 1.000000e+00, ptr %arrayidx74.3, align 16, !tbaa !5
  %arrayidx74.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 6, i64 4
  store double 1.000000e+00, ptr %arrayidx74.4, align 16, !tbaa !5
  %arrayidx74.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 7, i64 5
  store double 1.000000e+00, ptr %arrayidx74.5, align 16, !tbaa !5
  %arrayidx74.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 8, i64 6
  store double 1.000000e+00, ptr %arrayidx74.6, align 16, !tbaa !5
  %arrayidx89 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 11, i64 9
  store double 1.000000e+00, ptr %arrayidx89, align 16, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 12, i64 10
  store double 1.000000e+00, ptr %arrayidx89.1, align 16, !tbaa !5
  %arrayidx89.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 13, i64 11
  store double 1.000000e+00, ptr %arrayidx89.2, align 16, !tbaa !5
  %arrayidx89.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 14, i64 12
  store double 1.000000e+00, ptr %arrayidx89.3, align 16, !tbaa !5
  %arrayidx89.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 15, i64 13
  store double 1.000000e+00, ptr %arrayidx89.4, align 16, !tbaa !5
  %arrayidx89.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 14
  store double 1.000000e+00, ptr %arrayidx89.5, align 16, !tbaa !5
  %arrayidx100.1 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 1
  %arrayidx100.2 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 2
  %arrayidx100.3 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %PRrt, align 16, !tbaa !22
  %arrayidx100.4 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 4
  %arrayidx100.5 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 5
  %arrayidx100.6 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 6
  %arrayidx100.7 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %arrayidx100.4, align 16, !tbaa !22
  %arrayidx100.8 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 8
  %arrayidx100.10 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 10
  %arrayidx100.11 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 11
  store <4 x i32> <i32 23, i32 24, i32 25, i32 26>, ptr %arrayidx100.8, align 16, !tbaa !22
  %arrayidx100.12 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 12
  %arrayidx100.13 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 13
  %arrayidx100.14 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 14
  %arrayidx100.15 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 15
  store <4 x i32> <i32 27, i32 28, i32 29, i32 30>, ptr %arrayidx100.12, align 16, !tbaa !22
  %arrayidx100.16 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 16
  store i32 31, ptr %arrayidx100.16, align 16, !tbaa !22
  %arrayidx107 = getelementptr inbounds [18 x i32], ptr %PRrt, i64 0, i64 17
  store i32 12, ptr %arrayidx107, align 4, !tbaa !22
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul461 = fmul double %call8, %desired_reduction_in_norm
  %arrayidx160 = getelementptr inbounds i32, ptr %PRrt, i64 10
  %arrayidx160.1 = getelementptr inbounds i32, ptr %PRrt, i64 11
  %arrayidx160.2 = getelementptr inbounds i32, ptr %PRrt, i64 12
  %arrayidx160.3 = getelementptr inbounds i32, ptr %PRrt, i64 13
  %arrayidx160.4 = getelementptr inbounds i32, ptr %PRrt, i64 14
  %arrayidx160.5 = getelementptr inbounds i32, ptr %PRrt, i64 15
  %arrayidx160.6 = getelementptr inbounds i32, ptr %PRrt, i64 16
  %arrayidx194 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 17
  %uglygep.1 = getelementptr inbounds i8, ptr %G, i64 136
  %uglygep1155.1 = getelementptr inbounds i8, ptr %Gg, i64 144
  %arrayidx194.1 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 35
  %uglygep.2 = getelementptr inbounds i8, ptr %G, i64 272
  %uglygep1155.2 = getelementptr inbounds i8, ptr %Gg, i64 288
  %arrayidx194.2 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 53
  %uglygep.3 = getelementptr inbounds i8, ptr %G, i64 408
  %uglygep1155.3 = getelementptr inbounds i8, ptr %Gg, i64 432
  %arrayidx194.3 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 71
  %uglygep.4 = getelementptr inbounds i8, ptr %G, i64 544
  %uglygep1155.4 = getelementptr inbounds i8, ptr %Gg, i64 576
  %arrayidx194.4 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 89
  %uglygep.5 = getelementptr inbounds i8, ptr %G, i64 680
  %uglygep1155.5 = getelementptr inbounds i8, ptr %Gg, i64 720
  %arrayidx194.5 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 107
  %uglygep.6 = getelementptr inbounds i8, ptr %G, i64 816
  %uglygep1155.6 = getelementptr inbounds i8, ptr %Gg, i64 864
  %arrayidx194.6 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 125
  %uglygep.7 = getelementptr inbounds i8, ptr %G, i64 952
  %uglygep1155.7 = getelementptr inbounds i8, ptr %Gg, i64 1008
  %arrayidx194.7 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 143
  %uglygep.8 = getelementptr inbounds i8, ptr %G, i64 1088
  %uglygep1155.8 = getelementptr inbounds i8, ptr %Gg, i64 1152
  %arrayidx194.8 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 161
  %uglygep.9 = getelementptr inbounds i8, ptr %G, i64 1224
  %uglygep1155.9 = getelementptr inbounds i8, ptr %Gg, i64 1296
  %arrayidx194.9 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 179
  %uglygep.10 = getelementptr inbounds i8, ptr %G, i64 1360
  %uglygep1155.10 = getelementptr inbounds i8, ptr %Gg, i64 1440
  %arrayidx194.10 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 197
  %uglygep.11 = getelementptr inbounds i8, ptr %G, i64 1496
  %uglygep1155.11 = getelementptr inbounds i8, ptr %Gg, i64 1584
  %arrayidx194.11 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 215
  %uglygep.12 = getelementptr inbounds i8, ptr %G, i64 1632
  %uglygep1155.12 = getelementptr inbounds i8, ptr %Gg, i64 1728
  %arrayidx194.12 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 233
  %uglygep.13 = getelementptr inbounds i8, ptr %G, i64 1768
  %uglygep1155.13 = getelementptr inbounds i8, ptr %Gg, i64 1872
  %arrayidx194.13 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 251
  %uglygep.14 = getelementptr inbounds i8, ptr %G, i64 1904
  %uglygep1155.14 = getelementptr inbounds i8, ptr %Gg, i64 2016
  %arrayidx194.14 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 269
  %uglygep.15 = getelementptr inbounds i8, ptr %G, i64 2040
  %uglygep1155.15 = getelementptr inbounds i8, ptr %Gg, i64 2160
  %arrayidx194.15 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 287
  %uglygep.16 = getelementptr inbounds i8, ptr %G, i64 2176
  %uglygep1155.16 = getelementptr inbounds i8, ptr %Gg, i64 2304
  %arrayidx194.16 = getelementptr inbounds [306 x double], ptr %Gg, i64 0, i64 305
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %Tpaj, i64 1
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %Tpaj, i64 2
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %Tpaj, i64 3
  %arrayidx2.i.4 = getelementptr inbounds double, ptr %Tpaj, i64 4
  %arrayidx2.i.5 = getelementptr inbounds double, ptr %Tpaj, i64 5
  %arrayidx2.i.6 = getelementptr inbounds double, ptr %Tpaj, i64 6
  %arrayidx2.i.7 = getelementptr inbounds double, ptr %Tpaj, i64 7
  %arrayidx2.i.8 = getelementptr inbounds double, ptr %Tpaj, i64 8
  %arrayidx2.i.9 = getelementptr inbounds double, ptr %Tpaj, i64 9
  %arrayidx2.i.10 = getelementptr inbounds double, ptr %Tpaj, i64 10
  %arrayidx2.i.11 = getelementptr inbounds double, ptr %Tpaj, i64 11
  %arrayidx2.i.12 = getelementptr inbounds double, ptr %Tpaj, i64 12
  %arrayidx2.i.13 = getelementptr inbounds double, ptr %Tpaj, i64 13
  %arrayidx2.i.14 = getelementptr inbounds double, ptr %Tpaj, i64 14
  %arrayidx2.i.15 = getelementptr inbounds double, ptr %Tpaj, i64 15
  %arrayidx2.i.16 = getelementptr inbounds double, ptr %Tpaj, i64 16
  %arrayidx5.i.1 = getelementptr inbounds double, ptr %temp1, i64 1
  %arrayidx.i942.2 = getelementptr inbounds double, ptr %Tpcj, i64 2
  %arrayidx2.i943.2 = getelementptr inbounds double, ptr %Tppaj, i64 2
  %arrayidx5.i.2 = getelementptr inbounds double, ptr %temp1, i64 2
  %arrayidx5.i.3 = getelementptr inbounds double, ptr %temp1, i64 3
  %arrayidx.i942.4 = getelementptr inbounds double, ptr %Tpcj, i64 4
  %arrayidx2.i943.4 = getelementptr inbounds double, ptr %Tppaj, i64 4
  %arrayidx5.i.4 = getelementptr inbounds double, ptr %temp1, i64 4
  %arrayidx.i942.5 = getelementptr inbounds double, ptr %Tpcj, i64 5
  %arrayidx2.i943.5 = getelementptr inbounds double, ptr %Tppaj, i64 5
  %arrayidx5.i.5 = getelementptr inbounds double, ptr %temp1, i64 5
  %arrayidx.i942.6 = getelementptr inbounds double, ptr %Tpcj, i64 6
  %arrayidx2.i943.6 = getelementptr inbounds double, ptr %Tppaj, i64 6
  %arrayidx5.i.6 = getelementptr inbounds double, ptr %temp1, i64 6
  %arrayidx.i942.7 = getelementptr inbounds double, ptr %Tpcj, i64 7
  %arrayidx2.i943.7 = getelementptr inbounds double, ptr %Tppaj, i64 7
  %arrayidx5.i.7 = getelementptr inbounds double, ptr %temp1, i64 7
  %arrayidx.i942.8 = getelementptr inbounds double, ptr %Tpcj, i64 8
  %arrayidx2.i943.8 = getelementptr inbounds double, ptr %Tppaj, i64 8
  %arrayidx5.i.8 = getelementptr inbounds double, ptr %temp1, i64 8
  %arrayidx.i942.9 = getelementptr inbounds double, ptr %Tpcj, i64 9
  %arrayidx2.i943.9 = getelementptr inbounds double, ptr %Tppaj, i64 9
  %arrayidx5.i.9 = getelementptr inbounds double, ptr %temp1, i64 9
  %arrayidx.i942.10 = getelementptr inbounds double, ptr %Tpcj, i64 10
  %arrayidx2.i943.10 = getelementptr inbounds double, ptr %Tppaj, i64 10
  %arrayidx5.i.10 = getelementptr inbounds double, ptr %temp1, i64 10
  %arrayidx.i942.11 = getelementptr inbounds double, ptr %Tpcj, i64 11
  %arrayidx2.i943.11 = getelementptr inbounds double, ptr %Tppaj, i64 11
  %arrayidx5.i.11 = getelementptr inbounds double, ptr %temp1, i64 11
  %arrayidx.i942.12 = getelementptr inbounds double, ptr %Tpcj, i64 12
  %arrayidx2.i943.12 = getelementptr inbounds double, ptr %Tppaj, i64 12
  %arrayidx5.i.12 = getelementptr inbounds double, ptr %temp1, i64 12
  %arrayidx.i942.13 = getelementptr inbounds double, ptr %Tpcj, i64 13
  %arrayidx2.i943.13 = getelementptr inbounds double, ptr %Tppaj, i64 13
  %arrayidx5.i.13 = getelementptr inbounds double, ptr %temp1, i64 13
  %arrayidx.i942.14 = getelementptr inbounds double, ptr %Tpcj, i64 14
  %arrayidx2.i943.14 = getelementptr inbounds double, ptr %Tppaj, i64 14
  %arrayidx5.i.14 = getelementptr inbounds double, ptr %temp1, i64 14
  %arrayidx.i942.15 = getelementptr inbounds double, ptr %Tpcj, i64 15
  %arrayidx2.i943.15 = getelementptr inbounds double, ptr %Tppaj, i64 15
  %arrayidx5.i.15 = getelementptr inbounds double, ptr %temp1, i64 15
  %arrayidx.i942.16 = getelementptr inbounds double, ptr %Tpcj, i64 16
  %arrayidx2.i943.16 = getelementptr inbounds double, ptr %Tppaj, i64 16
  %arrayidx5.i.16 = getelementptr inbounds double, ptr %temp1, i64 16
  %arrayidx2.i959.1 = getelementptr inbounds double, ptr %temp2, i64 1
  %arrayidx2.i959.2 = getelementptr inbounds double, ptr %temp2, i64 2
  %arrayidx2.i959.3 = getelementptr inbounds double, ptr %temp2, i64 3
  %arrayidx2.i959.4 = getelementptr inbounds double, ptr %temp2, i64 4
  %arrayidx2.i959.5 = getelementptr inbounds double, ptr %temp2, i64 5
  %arrayidx2.i959.6 = getelementptr inbounds double, ptr %temp2, i64 6
  %arrayidx2.i959.7 = getelementptr inbounds double, ptr %temp2, i64 7
  %arrayidx2.i959.8 = getelementptr inbounds double, ptr %temp2, i64 8
  %arrayidx2.i959.9 = getelementptr inbounds double, ptr %temp2, i64 9
  %arrayidx2.i959.10 = getelementptr inbounds double, ptr %temp2, i64 10
  %arrayidx2.i959.11 = getelementptr inbounds double, ptr %temp2, i64 11
  %arrayidx2.i959.12 = getelementptr inbounds double, ptr %temp2, i64 12
  %arrayidx2.i959.13 = getelementptr inbounds double, ptr %temp2, i64 13
  %arrayidx2.i959.14 = getelementptr inbounds double, ptr %temp2, i64 14
  %arrayidx2.i959.15 = getelementptr inbounds double, ptr %temp2, i64 15
  %arrayidx2.i959.16 = getelementptr inbounds double, ptr %temp2, i64 16
  %arrayidx316 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 0
  %arrayidx252 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 0
  %arrayidx252.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 1
  %arrayidx252.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 2
  %arrayidx252.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 3
  %arrayidx252.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 4
  %arrayidx252.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 5
  %arrayidx252.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 6
  %arrayidx252.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 7
  %arrayidx252.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 8
  %arrayidx252.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 9
  %arrayidx252.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 10
  %arrayidx252.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 11
  %arrayidx252.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 12
  %arrayidx252.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 13
  %arrayidx252.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 14
  %arrayidx252.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  %arrayidx252.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 16
  %arrayidx261 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 16
  %arrayidx284 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 0
  %arrayidx284.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 1
  %arrayidx284.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 2
  %arrayidx284.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 3
  %arrayidx284.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 4
  %arrayidx284.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 5
  %arrayidx284.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 6
  %arrayidx284.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 7
  %arrayidx284.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 8
  %arrayidx284.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 9
  %arrayidx284.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 10
  %arrayidx284.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 11
  %arrayidx284.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 12
  %arrayidx284.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 13
  %arrayidx284.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 14
  %arrayidx284.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 15
  %arrayidx284.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 16, i64 16
  %arrayidx293 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 16
  %arrayidx316.1 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 1
  %arrayidx316.2 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 2
  %arrayidx316.3 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 3
  %arrayidx316.4 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 4
  %arrayidx316.5 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 5
  %arrayidx316.6 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 6
  %arrayidx316.7 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 7
  %arrayidx316.8 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 8
  %arrayidx316.9 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 9
  %arrayidx316.10 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 10
  %arrayidx316.11 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 11
  %arrayidx316.12 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 12
  %arrayidx316.13 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 13
  %arrayidx316.14 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 14
  %arrayidx316.15 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 15
  %arrayidx316.16 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 16, i64 16
  %arrayidx325 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 16
  %arrayidx374 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx374.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx374.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx374.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx374.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx374.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx374.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx374.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx374.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx374.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx374.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx374.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx374.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx374.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx374.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx374.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx374.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx383 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 16
  %arrayidx435 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx435.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx435.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx435.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx435.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx435.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx435.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx435.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx435.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx435.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx435.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx435.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx435.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx435.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx435.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx435.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx435.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx444 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 16
  %arrayidx533 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 0
  %arrayidx533.1 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 1
  %arrayidx533.2 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 2
  %arrayidx533.3 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 3
  %arrayidx533.4 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 4
  %arrayidx533.5 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 5
  %arrayidx533.6 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 6
  %arrayidx533.7 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 7
  %arrayidx533.8 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 8
  %arrayidx533.9 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 9
  %arrayidx533.10 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 10
  %arrayidx533.11 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 11
  %arrayidx533.12 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 12
  %arrayidx533.13 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 13
  %arrayidx533.14 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 14
  %arrayidx533.15 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 15
  %arrayidx533.16 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 16, i64 16
  %arrayidx542 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end674
  %m.01127 = phi i32 [ 0, %while.body.lr.ph ], [ %add675, %if.end674 ]
  %delta.01125 = phi double [ %call4, %while.body.lr.ph ], [ %delta.1.lcssa, %if.end674 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tpaj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tpcj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %Tppaj, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %temp1, i8 0, i64 136, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %temp2, i8 0, i64 136, i1 false), !tbaa !5
  %0 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %0, double noundef 1.000000e+00, i32 noundef 14) #10
  %1 = load i32, ptr %PRrt, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %1) #10
  %2 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %2, i32 noundef 10, double noundef %a, double noundef %b) #10
  %3 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %3) #10
  %4 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %4, i32 noundef 10, double noundef %a, double noundef %b) #10
  %5 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %5) #10
  %6 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %6, i32 noundef 10, double noundef %a, double noundef %b) #10
  %7 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %7) #10
  %8 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %8, i32 noundef 10, double noundef %a, double noundef %b) #10
  %9 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %9) #10
  %10 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %10, i32 noundef 10, double noundef %a, double noundef %b) #10
  %11 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %11) #10
  %12 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %12, i32 noundef 10, double noundef %a, double noundef %b) #10
  %13 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %13) #10
  %14 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %14, i32 noundef 10, double noundef %a, double noundef %b) #10
  %15 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %15) #10
  %16 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %16, i32 noundef 10, double noundef %a, double noundef %b) #10
  %17 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %17, double noundef 1.000000e+00, i32 noundef 13) #10
  %18 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %18) #10
  %19 = load i32, ptr %arrayidx160, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %19, i32 noundef 10, double noundef %a, double noundef %b) #10
  %20 = load i32, ptr %arrayidx160, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %20) #10
  %21 = load i32, ptr %arrayidx160.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %21, i32 noundef 10, double noundef %a, double noundef %b) #10
  %22 = load i32, ptr %arrayidx160.1, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %22) #10
  %23 = load i32, ptr %arrayidx160.2, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %23, i32 noundef 10, double noundef %a, double noundef %b) #10
  %24 = load i32, ptr %arrayidx160.2, align 16, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %24) #10
  %25 = load i32, ptr %arrayidx160.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %25, i32 noundef 10, double noundef %a, double noundef %b) #10
  %26 = load i32, ptr %arrayidx160.3, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %26) #10
  %27 = load i32, ptr %arrayidx160.4, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %27, i32 noundef 10, double noundef %a, double noundef %b) #10
  %28 = load i32, ptr %arrayidx160.4, align 8, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %28) #10
  %29 = load i32, ptr %arrayidx160.5, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %29, i32 noundef 10, double noundef %a, double noundef %b) #10
  %30 = load i32, ptr %arrayidx160.5, align 4, !tbaa !22
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %30) #10
  %31 = load i32, ptr %arrayidx160.6, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %31, i32 noundef 10, double noundef %a, double noundef %b) #10
  %32 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc164 = add nsw i32 %32, 1
  store i32 %inc164, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gg, ptr noundef nonnull %PRrt, ptr noundef nonnull %PRrt, i32 noundef 17, i32 noundef 18, i32 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %G, ptr noundef nonnull align 16 dereferenceable(136) %Gg, i64 136, i1 false), !tbaa !5
  %33 = load double, ptr %arrayidx194, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.1, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.1, i64 136, i1 false), !tbaa !5
  %34 = load double, ptr %arrayidx194.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.2, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.2, i64 136, i1 false), !tbaa !5
  %35 = load double, ptr %arrayidx194.2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.3, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.3, i64 136, i1 false), !tbaa !5
  %36 = load double, ptr %arrayidx194.3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.4, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.4, i64 136, i1 false), !tbaa !5
  %37 = load double, ptr %arrayidx194.4, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.5, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.5, i64 136, i1 false), !tbaa !5
  %38 = load double, ptr %arrayidx194.5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.6, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.6, i64 136, i1 false), !tbaa !5
  %39 = load double, ptr %arrayidx194.6, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.7, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.7, i64 136, i1 false), !tbaa !5
  %40 = load double, ptr %arrayidx194.7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.8, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.8, i64 136, i1 false), !tbaa !5
  %41 = load double, ptr %arrayidx194.8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.9, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.9, i64 136, i1 false), !tbaa !5
  %42 = load double, ptr %arrayidx194.9, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.10, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.10, i64 136, i1 false), !tbaa !5
  %43 = load double, ptr %arrayidx194.10, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.11, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.11, i64 136, i1 false), !tbaa !5
  %44 = load double, ptr %arrayidx194.11, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.12, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.12, i64 136, i1 false), !tbaa !5
  %45 = load double, ptr %arrayidx194.12, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.13, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.13, i64 136, i1 false), !tbaa !5
  %46 = load double, ptr %arrayidx194.13, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.14, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.14, i64 136, i1 false), !tbaa !5
  %47 = load double, ptr %arrayidx194.14, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %uglygep.15, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.15, i64 136, i1 false), !tbaa !5
  %48 = load double, ptr %arrayidx194.15, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %uglygep.16, ptr noundef nonnull align 16 dereferenceable(136) %uglygep1155.16, i64 136, i1 false), !tbaa !5
  %49 = load double, ptr %arrayidx194.16, align 8, !tbaa !5
  br label %for.body237

for.body237:                                      ; preds = %while.body, %for.body.i1066.preheader
  %aj.sroa.133.1 = phi double [ 0.000000e+00, %while.body ], [ %1457, %for.body.i1066.preheader ]
  %cj.sroa.245.1 = phi double [ 0.000000e+00, %while.body ], [ %1209, %for.body.i1066.preheader ]
  %ej.sroa.116.1 = phi double [ 0.000000e+00, %while.body ], [ %1185, %for.body.i1066.preheader ]
  %n.21119 = phi i32 [ 0, %while.body ], [ %inc625, %for.body.i1066.preheader ]
  %delta.11118 = phi double [ %delta.01125, %while.body ], [ %1436, %for.body.i1066.preheader ]
  %50 = phi <16 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1451, %for.body.i1066.preheader ]
  %51 = phi <16 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %1206, %for.body.i1066.preheader ]
  %52 = phi <16 x double> [ zeroinitializer, %while.body ], [ %1183, %for.body.i1066.preheader ]
  %53 = load i32, ptr %Krylov_iterations, align 8, !tbaa !38
  %inc238 = add nsw i32 %53, 1
  store i32 %inc238, ptr %Krylov_iterations, align 8, !tbaa !38
  %broadcast.splat1829 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1831 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1833 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1835 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %broadcast.splat1837 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1839 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %broadcast.splat1841 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1843 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %broadcast.splat1845 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1847 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %broadcast.splat1849 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1851 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %broadcast.splat1853 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1855 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %broadcast.splat1857 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1859 = shufflevector <16 x double> %50, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splatinsert1860 = insertelement <2 x double> poison, double %aj.sroa.133.1, i64 0
  %broadcast.splat1861 = shufflevector <2 x double> %broadcast.splatinsert1860, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1826

vector.body1826:                                  ; preds = %vector.body1826, %for.body237
  %index1827 = phi i64 [ 0, %for.body237 ], [ %index.next1863, %vector.body1826 ]
  %54 = or i64 %index1827, 1
  %55 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 0
  %56 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 0
  %57 = load double, ptr %55, align 16, !tbaa !5
  %58 = load double, ptr %56, align 8, !tbaa !5
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %broadcast.splat1829, <2 x double> zeroinitializer)
  %62 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 1
  %63 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 1
  %64 = load double, ptr %62, align 8, !tbaa !5
  %65 = load double, ptr %63, align 16, !tbaa !5
  %66 = insertelement <2 x double> poison, double %64, i64 0
  %67 = insertelement <2 x double> %66, double %65, i64 1
  %68 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %broadcast.splat1831, <2 x double> %61)
  %69 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 2
  %70 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 2
  %71 = load double, ptr %69, align 16, !tbaa !5
  %72 = load double, ptr %70, align 8, !tbaa !5
  %73 = insertelement <2 x double> poison, double %71, i64 0
  %74 = insertelement <2 x double> %73, double %72, i64 1
  %75 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %broadcast.splat1833, <2 x double> %68)
  %76 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 3
  %77 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 3
  %78 = load double, ptr %76, align 8, !tbaa !5
  %79 = load double, ptr %77, align 16, !tbaa !5
  %80 = insertelement <2 x double> poison, double %78, i64 0
  %81 = insertelement <2 x double> %80, double %79, i64 1
  %82 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %broadcast.splat1835, <2 x double> %75)
  %83 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 4
  %84 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 4
  %85 = load double, ptr %83, align 16, !tbaa !5
  %86 = load double, ptr %84, align 8, !tbaa !5
  %87 = insertelement <2 x double> poison, double %85, i64 0
  %88 = insertelement <2 x double> %87, double %86, i64 1
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %88, <2 x double> %broadcast.splat1837, <2 x double> %82)
  %90 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 5
  %91 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 5
  %92 = load double, ptr %90, align 8, !tbaa !5
  %93 = load double, ptr %91, align 16, !tbaa !5
  %94 = insertelement <2 x double> poison, double %92, i64 0
  %95 = insertelement <2 x double> %94, double %93, i64 1
  %96 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %broadcast.splat1839, <2 x double> %89)
  %97 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 6
  %98 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 6
  %99 = load double, ptr %97, align 16, !tbaa !5
  %100 = load double, ptr %98, align 8, !tbaa !5
  %101 = insertelement <2 x double> poison, double %99, i64 0
  %102 = insertelement <2 x double> %101, double %100, i64 1
  %103 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> %broadcast.splat1841, <2 x double> %96)
  %104 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 7
  %105 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 7
  %106 = load double, ptr %104, align 8, !tbaa !5
  %107 = load double, ptr %105, align 16, !tbaa !5
  %108 = insertelement <2 x double> poison, double %106, i64 0
  %109 = insertelement <2 x double> %108, double %107, i64 1
  %110 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %broadcast.splat1843, <2 x double> %103)
  %111 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 8
  %112 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 8
  %113 = load double, ptr %111, align 16, !tbaa !5
  %114 = load double, ptr %112, align 8, !tbaa !5
  %115 = insertelement <2 x double> poison, double %113, i64 0
  %116 = insertelement <2 x double> %115, double %114, i64 1
  %117 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> %broadcast.splat1845, <2 x double> %110)
  %118 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 9
  %119 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 9
  %120 = load double, ptr %118, align 8, !tbaa !5
  %121 = load double, ptr %119, align 16, !tbaa !5
  %122 = insertelement <2 x double> poison, double %120, i64 0
  %123 = insertelement <2 x double> %122, double %121, i64 1
  %124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %broadcast.splat1847, <2 x double> %117)
  %125 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 10
  %126 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 10
  %127 = load double, ptr %125, align 16, !tbaa !5
  %128 = load double, ptr %126, align 8, !tbaa !5
  %129 = insertelement <2 x double> poison, double %127, i64 0
  %130 = insertelement <2 x double> %129, double %128, i64 1
  %131 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %broadcast.splat1849, <2 x double> %124)
  %132 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 11
  %133 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 11
  %134 = load double, ptr %132, align 8, !tbaa !5
  %135 = load double, ptr %133, align 16, !tbaa !5
  %136 = insertelement <2 x double> poison, double %134, i64 0
  %137 = insertelement <2 x double> %136, double %135, i64 1
  %138 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %137, <2 x double> %broadcast.splat1851, <2 x double> %131)
  %139 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 12
  %140 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 12
  %141 = load double, ptr %139, align 16, !tbaa !5
  %142 = load double, ptr %140, align 8, !tbaa !5
  %143 = insertelement <2 x double> poison, double %141, i64 0
  %144 = insertelement <2 x double> %143, double %142, i64 1
  %145 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %broadcast.splat1853, <2 x double> %138)
  %146 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 13
  %147 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 13
  %148 = load double, ptr %146, align 8, !tbaa !5
  %149 = load double, ptr %147, align 16, !tbaa !5
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = insertelement <2 x double> %150, double %149, i64 1
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> %broadcast.splat1855, <2 x double> %145)
  %153 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 14
  %154 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 14
  %155 = load double, ptr %153, align 16, !tbaa !5
  %156 = load double, ptr %154, align 8, !tbaa !5
  %157 = insertelement <2 x double> poison, double %155, i64 0
  %158 = insertelement <2 x double> %157, double %156, i64 1
  %159 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %158, <2 x double> %broadcast.splat1857, <2 x double> %152)
  %160 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 15
  %161 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 15
  %162 = load double, ptr %160, align 8, !tbaa !5
  %163 = load double, ptr %161, align 16, !tbaa !5
  %164 = insertelement <2 x double> poison, double %162, i64 0
  %165 = insertelement <2 x double> %164, double %163, i64 1
  %166 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %broadcast.splat1859, <2 x double> %159)
  %167 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1827, i64 16
  %168 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %54, i64 16
  %169 = load double, ptr %167, align 16, !tbaa !5
  %170 = load double, ptr %168, align 8, !tbaa !5
  %171 = insertelement <2 x double> poison, double %169, i64 0
  %172 = insertelement <2 x double> %171, double %170, i64 1
  %173 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %172, <2 x double> %broadcast.splat1861, <2 x double> %166)
  %174 = getelementptr inbounds [17 x double], ptr %Tpaj, i64 0, i64 %index1827
  %wide.load1862 = load <2 x double>, ptr %174, align 16, !tbaa !5
  %175 = fmul <2 x double> %wide.load1862, zeroinitializer
  %176 = fadd <2 x double> %173, %175
  store <2 x double> %176, ptr %174, align 16, !tbaa !5
  %index.next1863 = add nuw i64 %index1827, 2
  %177 = icmp eq i64 %index.next1863, 16
  br i1 %177, label %for.cond244.preheader, label %vector.body1826, !llvm.loop !91

for.cond244.preheader:                            ; preds = %vector.body1826
  %178 = load double, ptr %arrayidx252, align 16, !tbaa !5
  %179 = extractelement <16 x double> %50, i64 0
  %180 = call double @llvm.fmuladd.f64(double %178, double %179, double 0.000000e+00)
  %181 = load double, ptr %arrayidx252.1, align 8, !tbaa !5
  %182 = extractelement <16 x double> %50, i64 1
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = load double, ptr %arrayidx252.2, align 16, !tbaa !5
  %185 = extractelement <16 x double> %50, i64 2
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double %183)
  %187 = load double, ptr %arrayidx252.3, align 8, !tbaa !5
  %188 = extractelement <16 x double> %50, i64 3
  %189 = call double @llvm.fmuladd.f64(double %187, double %188, double %186)
  %190 = load double, ptr %arrayidx252.4, align 16, !tbaa !5
  %191 = extractelement <16 x double> %50, i64 4
  %192 = call double @llvm.fmuladd.f64(double %190, double %191, double %189)
  %193 = load double, ptr %arrayidx252.5, align 8, !tbaa !5
  %194 = extractelement <16 x double> %50, i64 5
  %195 = call double @llvm.fmuladd.f64(double %193, double %194, double %192)
  %196 = load double, ptr %arrayidx252.6, align 16, !tbaa !5
  %197 = extractelement <16 x double> %50, i64 6
  %198 = call double @llvm.fmuladd.f64(double %196, double %197, double %195)
  %199 = load double, ptr %arrayidx252.7, align 8, !tbaa !5
  %200 = extractelement <16 x double> %50, i64 7
  %201 = call double @llvm.fmuladd.f64(double %199, double %200, double %198)
  %202 = load double, ptr %arrayidx252.8, align 16, !tbaa !5
  %203 = extractelement <16 x double> %50, i64 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %201)
  %205 = load double, ptr %arrayidx252.9, align 8, !tbaa !5
  %206 = extractelement <16 x double> %50, i64 9
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double %204)
  %208 = load double, ptr %arrayidx252.10, align 16, !tbaa !5
  %209 = extractelement <16 x double> %50, i64 10
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load double, ptr %arrayidx252.11, align 8, !tbaa !5
  %212 = extractelement <16 x double> %50, i64 11
  %213 = call double @llvm.fmuladd.f64(double %211, double %212, double %210)
  %214 = load double, ptr %arrayidx252.12, align 16, !tbaa !5
  %215 = extractelement <16 x double> %50, i64 12
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %213)
  %217 = load double, ptr %arrayidx252.13, align 8, !tbaa !5
  %218 = extractelement <16 x double> %50, i64 13
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double %216)
  %220 = load double, ptr %arrayidx252.14, align 16, !tbaa !5
  %221 = extractelement <16 x double> %50, i64 14
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %219)
  %223 = load double, ptr %arrayidx252.15, align 8, !tbaa !5
  %224 = extractelement <16 x double> %50, i64 15
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double %222)
  %226 = load double, ptr %arrayidx252.16, align 16, !tbaa !5
  %227 = call double @llvm.fmuladd.f64(double %226, double %aj.sroa.133.1, double %225)
  %228 = load double, ptr %arrayidx261, align 16, !tbaa !5
  %mul262 = fmul double %228, 0.000000e+00
  %229 = fadd double %227, %mul262
  store double %229, ptr %arrayidx261, align 16, !tbaa !5
  %broadcast.splat1786 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1788 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1790 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1792 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %broadcast.splat1794 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1796 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %broadcast.splat1798 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1800 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %broadcast.splat1802 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1804 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %broadcast.splat1806 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1808 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %broadcast.splat1810 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1812 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %broadcast.splat1814 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1816 = shufflevector <16 x double> %51, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splatinsert1817 = insertelement <2 x double> poison, double %cj.sroa.245.1, i64 0
  %broadcast.splat1818 = shufflevector <2 x double> %broadcast.splatinsert1817, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1783

vector.body1783:                                  ; preds = %vector.body1783, %for.cond244.preheader
  %index1784 = phi i64 [ 0, %for.cond244.preheader ], [ %index.next1820, %vector.body1783 ]
  %230 = or i64 %index1784, 1
  %231 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 0
  %232 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 0
  %233 = load double, ptr %231, align 16, !tbaa !5
  %234 = load double, ptr %232, align 8, !tbaa !5
  %235 = insertelement <2 x double> poison, double %233, i64 0
  %236 = insertelement <2 x double> %235, double %234, i64 1
  %237 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %236, <2 x double> %broadcast.splat1786, <2 x double> zeroinitializer)
  %238 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 1
  %239 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 1
  %240 = load double, ptr %238, align 8, !tbaa !5
  %241 = load double, ptr %239, align 16, !tbaa !5
  %242 = insertelement <2 x double> poison, double %240, i64 0
  %243 = insertelement <2 x double> %242, double %241, i64 1
  %244 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %243, <2 x double> %broadcast.splat1788, <2 x double> %237)
  %245 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 2
  %246 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 2
  %247 = load double, ptr %245, align 16, !tbaa !5
  %248 = load double, ptr %246, align 8, !tbaa !5
  %249 = insertelement <2 x double> poison, double %247, i64 0
  %250 = insertelement <2 x double> %249, double %248, i64 1
  %251 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %broadcast.splat1790, <2 x double> %244)
  %252 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 3
  %253 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 3
  %254 = load double, ptr %252, align 8, !tbaa !5
  %255 = load double, ptr %253, align 16, !tbaa !5
  %256 = insertelement <2 x double> poison, double %254, i64 0
  %257 = insertelement <2 x double> %256, double %255, i64 1
  %258 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> %broadcast.splat1792, <2 x double> %251)
  %259 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 4
  %260 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 4
  %261 = load double, ptr %259, align 16, !tbaa !5
  %262 = load double, ptr %260, align 8, !tbaa !5
  %263 = insertelement <2 x double> poison, double %261, i64 0
  %264 = insertelement <2 x double> %263, double %262, i64 1
  %265 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %264, <2 x double> %broadcast.splat1794, <2 x double> %258)
  %266 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 5
  %267 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 5
  %268 = load double, ptr %266, align 8, !tbaa !5
  %269 = load double, ptr %267, align 16, !tbaa !5
  %270 = insertelement <2 x double> poison, double %268, i64 0
  %271 = insertelement <2 x double> %270, double %269, i64 1
  %272 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %271, <2 x double> %broadcast.splat1796, <2 x double> %265)
  %273 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 6
  %274 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 6
  %275 = load double, ptr %273, align 16, !tbaa !5
  %276 = load double, ptr %274, align 8, !tbaa !5
  %277 = insertelement <2 x double> poison, double %275, i64 0
  %278 = insertelement <2 x double> %277, double %276, i64 1
  %279 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %278, <2 x double> %broadcast.splat1798, <2 x double> %272)
  %280 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 7
  %281 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 7
  %282 = load double, ptr %280, align 8, !tbaa !5
  %283 = load double, ptr %281, align 16, !tbaa !5
  %284 = insertelement <2 x double> poison, double %282, i64 0
  %285 = insertelement <2 x double> %284, double %283, i64 1
  %286 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %285, <2 x double> %broadcast.splat1800, <2 x double> %279)
  %287 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 8
  %288 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 8
  %289 = load double, ptr %287, align 16, !tbaa !5
  %290 = load double, ptr %288, align 8, !tbaa !5
  %291 = insertelement <2 x double> poison, double %289, i64 0
  %292 = insertelement <2 x double> %291, double %290, i64 1
  %293 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> %broadcast.splat1802, <2 x double> %286)
  %294 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 9
  %295 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 9
  %296 = load double, ptr %294, align 8, !tbaa !5
  %297 = load double, ptr %295, align 16, !tbaa !5
  %298 = insertelement <2 x double> poison, double %296, i64 0
  %299 = insertelement <2 x double> %298, double %297, i64 1
  %300 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %299, <2 x double> %broadcast.splat1804, <2 x double> %293)
  %301 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 10
  %302 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 10
  %303 = load double, ptr %301, align 16, !tbaa !5
  %304 = load double, ptr %302, align 8, !tbaa !5
  %305 = insertelement <2 x double> poison, double %303, i64 0
  %306 = insertelement <2 x double> %305, double %304, i64 1
  %307 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %306, <2 x double> %broadcast.splat1806, <2 x double> %300)
  %308 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 11
  %309 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 11
  %310 = load double, ptr %308, align 8, !tbaa !5
  %311 = load double, ptr %309, align 16, !tbaa !5
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = insertelement <2 x double> %312, double %311, i64 1
  %314 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %313, <2 x double> %broadcast.splat1808, <2 x double> %307)
  %315 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 12
  %316 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 12
  %317 = load double, ptr %315, align 16, !tbaa !5
  %318 = load double, ptr %316, align 8, !tbaa !5
  %319 = insertelement <2 x double> poison, double %317, i64 0
  %320 = insertelement <2 x double> %319, double %318, i64 1
  %321 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %320, <2 x double> %broadcast.splat1810, <2 x double> %314)
  %322 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 13
  %323 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 13
  %324 = load double, ptr %322, align 8, !tbaa !5
  %325 = load double, ptr %323, align 16, !tbaa !5
  %326 = insertelement <2 x double> poison, double %324, i64 0
  %327 = insertelement <2 x double> %326, double %325, i64 1
  %328 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %327, <2 x double> %broadcast.splat1812, <2 x double> %321)
  %329 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 14
  %330 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 14
  %331 = load double, ptr %329, align 16, !tbaa !5
  %332 = load double, ptr %330, align 8, !tbaa !5
  %333 = insertelement <2 x double> poison, double %331, i64 0
  %334 = insertelement <2 x double> %333, double %332, i64 1
  %335 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %334, <2 x double> %broadcast.splat1814, <2 x double> %328)
  %336 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 15
  %337 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 15
  %338 = load double, ptr %336, align 8, !tbaa !5
  %339 = load double, ptr %337, align 16, !tbaa !5
  %340 = insertelement <2 x double> poison, double %338, i64 0
  %341 = insertelement <2 x double> %340, double %339, i64 1
  %342 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %341, <2 x double> %broadcast.splat1816, <2 x double> %335)
  %343 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %index1784, i64 16
  %344 = getelementptr inbounds [17 x [17 x double]], ptr %Tp, i64 0, i64 %230, i64 16
  %345 = load double, ptr %343, align 16, !tbaa !5
  %346 = load double, ptr %344, align 8, !tbaa !5
  %347 = insertelement <2 x double> poison, double %345, i64 0
  %348 = insertelement <2 x double> %347, double %346, i64 1
  %349 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %broadcast.splat1818, <2 x double> %342)
  %350 = getelementptr inbounds [17 x double], ptr %Tpcj, i64 0, i64 %index1784
  %wide.load1819 = load <2 x double>, ptr %350, align 16, !tbaa !5
  %351 = fmul <2 x double> %wide.load1819, zeroinitializer
  %352 = fadd <2 x double> %349, %351
  store <2 x double> %352, ptr %350, align 16, !tbaa !5
  %index.next1820 = add nuw i64 %index1784, 2
  %353 = icmp eq i64 %index.next1820, 16
  br i1 %353, label %for.cond276.preheader, label %vector.body1783, !llvm.loop !92

for.cond276.preheader:                            ; preds = %vector.body1783
  %354 = load double, ptr %arrayidx284, align 16, !tbaa !5
  %355 = extractelement <16 x double> %51, i64 0
  %356 = call double @llvm.fmuladd.f64(double %354, double %355, double 0.000000e+00)
  %357 = load double, ptr %arrayidx284.1, align 8, !tbaa !5
  %358 = extractelement <16 x double> %51, i64 1
  %359 = call double @llvm.fmuladd.f64(double %357, double %358, double %356)
  %360 = load double, ptr %arrayidx284.2, align 16, !tbaa !5
  %361 = extractelement <16 x double> %51, i64 2
  %362 = call double @llvm.fmuladd.f64(double %360, double %361, double %359)
  %363 = load double, ptr %arrayidx284.3, align 8, !tbaa !5
  %364 = extractelement <16 x double> %51, i64 3
  %365 = call double @llvm.fmuladd.f64(double %363, double %364, double %362)
  %366 = load double, ptr %arrayidx284.4, align 16, !tbaa !5
  %367 = extractelement <16 x double> %51, i64 4
  %368 = call double @llvm.fmuladd.f64(double %366, double %367, double %365)
  %369 = load double, ptr %arrayidx284.5, align 8, !tbaa !5
  %370 = extractelement <16 x double> %51, i64 5
  %371 = call double @llvm.fmuladd.f64(double %369, double %370, double %368)
  %372 = load double, ptr %arrayidx284.6, align 16, !tbaa !5
  %373 = extractelement <16 x double> %51, i64 6
  %374 = call double @llvm.fmuladd.f64(double %372, double %373, double %371)
  %375 = load double, ptr %arrayidx284.7, align 8, !tbaa !5
  %376 = extractelement <16 x double> %51, i64 7
  %377 = call double @llvm.fmuladd.f64(double %375, double %376, double %374)
  %378 = load double, ptr %arrayidx284.8, align 16, !tbaa !5
  %379 = extractelement <16 x double> %51, i64 8
  %380 = call double @llvm.fmuladd.f64(double %378, double %379, double %377)
  %381 = load double, ptr %arrayidx284.9, align 8, !tbaa !5
  %382 = extractelement <16 x double> %51, i64 9
  %383 = call double @llvm.fmuladd.f64(double %381, double %382, double %380)
  %384 = load double, ptr %arrayidx284.10, align 16, !tbaa !5
  %385 = extractelement <16 x double> %51, i64 10
  %386 = call double @llvm.fmuladd.f64(double %384, double %385, double %383)
  %387 = load double, ptr %arrayidx284.11, align 8, !tbaa !5
  %388 = extractelement <16 x double> %51, i64 11
  %389 = call double @llvm.fmuladd.f64(double %387, double %388, double %386)
  %390 = load double, ptr %arrayidx284.12, align 16, !tbaa !5
  %391 = extractelement <16 x double> %51, i64 12
  %392 = call double @llvm.fmuladd.f64(double %390, double %391, double %389)
  %393 = load double, ptr %arrayidx284.13, align 8, !tbaa !5
  %394 = extractelement <16 x double> %51, i64 13
  %395 = call double @llvm.fmuladd.f64(double %393, double %394, double %392)
  %396 = load double, ptr %arrayidx284.14, align 16, !tbaa !5
  %397 = extractelement <16 x double> %51, i64 14
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %399 = load double, ptr %arrayidx284.15, align 8, !tbaa !5
  %400 = extractelement <16 x double> %51, i64 15
  %401 = call double @llvm.fmuladd.f64(double %399, double %400, double %398)
  %402 = load double, ptr %arrayidx284.16, align 16, !tbaa !5
  %403 = call double @llvm.fmuladd.f64(double %402, double %cj.sroa.245.1, double %401)
  %404 = load double, ptr %arrayidx293, align 16, !tbaa !5
  %mul294 = fmul double %404, 0.000000e+00
  %405 = fadd double %403, %mul294
  store double %405, ptr %arrayidx293, align 16, !tbaa !5
  br label %vector.body1740

vector.body1740:                                  ; preds = %vector.body1740, %for.cond276.preheader
  %index1741 = phi i64 [ 0, %for.cond276.preheader ], [ %index.next1777, %vector.body1740 ]
  %406 = or i64 %index1741, 1
  %407 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 0
  %408 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 0
  %409 = load double, ptr %407, align 16, !tbaa !5
  %410 = load double, ptr %408, align 8, !tbaa !5
  %411 = insertelement <2 x double> poison, double %409, i64 0
  %412 = insertelement <2 x double> %411, double %410, i64 1
  %413 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %412, <2 x double> %broadcast.splat1829, <2 x double> zeroinitializer)
  %414 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 1
  %415 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 1
  %416 = load double, ptr %414, align 8, !tbaa !5
  %417 = load double, ptr %415, align 16, !tbaa !5
  %418 = insertelement <2 x double> poison, double %416, i64 0
  %419 = insertelement <2 x double> %418, double %417, i64 1
  %420 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %419, <2 x double> %broadcast.splat1831, <2 x double> %413)
  %421 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 2
  %422 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 2
  %423 = load double, ptr %421, align 16, !tbaa !5
  %424 = load double, ptr %422, align 8, !tbaa !5
  %425 = insertelement <2 x double> poison, double %423, i64 0
  %426 = insertelement <2 x double> %425, double %424, i64 1
  %427 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %426, <2 x double> %broadcast.splat1833, <2 x double> %420)
  %428 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 3
  %429 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 3
  %430 = load double, ptr %428, align 8, !tbaa !5
  %431 = load double, ptr %429, align 16, !tbaa !5
  %432 = insertelement <2 x double> poison, double %430, i64 0
  %433 = insertelement <2 x double> %432, double %431, i64 1
  %434 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %433, <2 x double> %broadcast.splat1835, <2 x double> %427)
  %435 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 4
  %436 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 4
  %437 = load double, ptr %435, align 16, !tbaa !5
  %438 = load double, ptr %436, align 8, !tbaa !5
  %439 = insertelement <2 x double> poison, double %437, i64 0
  %440 = insertelement <2 x double> %439, double %438, i64 1
  %441 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %440, <2 x double> %broadcast.splat1837, <2 x double> %434)
  %442 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 5
  %443 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 5
  %444 = load double, ptr %442, align 8, !tbaa !5
  %445 = load double, ptr %443, align 16, !tbaa !5
  %446 = insertelement <2 x double> poison, double %444, i64 0
  %447 = insertelement <2 x double> %446, double %445, i64 1
  %448 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %447, <2 x double> %broadcast.splat1839, <2 x double> %441)
  %449 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 6
  %450 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 6
  %451 = load double, ptr %449, align 16, !tbaa !5
  %452 = load double, ptr %450, align 8, !tbaa !5
  %453 = insertelement <2 x double> poison, double %451, i64 0
  %454 = insertelement <2 x double> %453, double %452, i64 1
  %455 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %454, <2 x double> %broadcast.splat1841, <2 x double> %448)
  %456 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 7
  %457 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 7
  %458 = load double, ptr %456, align 8, !tbaa !5
  %459 = load double, ptr %457, align 16, !tbaa !5
  %460 = insertelement <2 x double> poison, double %458, i64 0
  %461 = insertelement <2 x double> %460, double %459, i64 1
  %462 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %461, <2 x double> %broadcast.splat1843, <2 x double> %455)
  %463 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 8
  %464 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 8
  %465 = load double, ptr %463, align 16, !tbaa !5
  %466 = load double, ptr %464, align 8, !tbaa !5
  %467 = insertelement <2 x double> poison, double %465, i64 0
  %468 = insertelement <2 x double> %467, double %466, i64 1
  %469 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %468, <2 x double> %broadcast.splat1845, <2 x double> %462)
  %470 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 9
  %471 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 9
  %472 = load double, ptr %470, align 8, !tbaa !5
  %473 = load double, ptr %471, align 16, !tbaa !5
  %474 = insertelement <2 x double> poison, double %472, i64 0
  %475 = insertelement <2 x double> %474, double %473, i64 1
  %476 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %475, <2 x double> %broadcast.splat1847, <2 x double> %469)
  %477 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 10
  %478 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 10
  %479 = load double, ptr %477, align 16, !tbaa !5
  %480 = load double, ptr %478, align 8, !tbaa !5
  %481 = insertelement <2 x double> poison, double %479, i64 0
  %482 = insertelement <2 x double> %481, double %480, i64 1
  %483 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %482, <2 x double> %broadcast.splat1849, <2 x double> %476)
  %484 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 11
  %485 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 11
  %486 = load double, ptr %484, align 8, !tbaa !5
  %487 = load double, ptr %485, align 16, !tbaa !5
  %488 = insertelement <2 x double> poison, double %486, i64 0
  %489 = insertelement <2 x double> %488, double %487, i64 1
  %490 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %489, <2 x double> %broadcast.splat1851, <2 x double> %483)
  %491 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 12
  %492 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 12
  %493 = load double, ptr %491, align 16, !tbaa !5
  %494 = load double, ptr %492, align 8, !tbaa !5
  %495 = insertelement <2 x double> poison, double %493, i64 0
  %496 = insertelement <2 x double> %495, double %494, i64 1
  %497 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %496, <2 x double> %broadcast.splat1853, <2 x double> %490)
  %498 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 13
  %499 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 13
  %500 = load double, ptr %498, align 8, !tbaa !5
  %501 = load double, ptr %499, align 16, !tbaa !5
  %502 = insertelement <2 x double> poison, double %500, i64 0
  %503 = insertelement <2 x double> %502, double %501, i64 1
  %504 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %503, <2 x double> %broadcast.splat1855, <2 x double> %497)
  %505 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 14
  %506 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 14
  %507 = load double, ptr %505, align 16, !tbaa !5
  %508 = load double, ptr %506, align 8, !tbaa !5
  %509 = insertelement <2 x double> poison, double %507, i64 0
  %510 = insertelement <2 x double> %509, double %508, i64 1
  %511 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %510, <2 x double> %broadcast.splat1857, <2 x double> %504)
  %512 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 15
  %513 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 15
  %514 = load double, ptr %512, align 8, !tbaa !5
  %515 = load double, ptr %513, align 16, !tbaa !5
  %516 = insertelement <2 x double> poison, double %514, i64 0
  %517 = insertelement <2 x double> %516, double %515, i64 1
  %518 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %517, <2 x double> %broadcast.splat1859, <2 x double> %511)
  %519 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %index1741, i64 16
  %520 = getelementptr inbounds [17 x [17 x double]], ptr %Tpp, i64 0, i64 %406, i64 16
  %521 = load double, ptr %519, align 16, !tbaa !5
  %522 = load double, ptr %520, align 8, !tbaa !5
  %523 = insertelement <2 x double> poison, double %521, i64 0
  %524 = insertelement <2 x double> %523, double %522, i64 1
  %525 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %524, <2 x double> %broadcast.splat1861, <2 x double> %518)
  %526 = getelementptr inbounds [17 x double], ptr %Tppaj, i64 0, i64 %index1741
  %wide.load1776 = load <2 x double>, ptr %526, align 16, !tbaa !5
  %527 = fmul <2 x double> %wide.load1776, zeroinitializer
  %528 = fadd <2 x double> %525, %527
  store <2 x double> %528, ptr %526, align 16, !tbaa !5
  %index.next1777 = add nuw i64 %index1741, 2
  %529 = icmp eq i64 %index.next1777, 16
  br i1 %529, label %for.cond308.preheader, label %vector.body1740, !llvm.loop !93

for.cond308.preheader:                            ; preds = %vector.body1740
  %530 = load double, ptr %arrayidx316, align 16, !tbaa !5
  %531 = call double @llvm.fmuladd.f64(double %530, double %179, double 0.000000e+00)
  %532 = load double, ptr %arrayidx316.1, align 8, !tbaa !5
  %533 = call double @llvm.fmuladd.f64(double %532, double %182, double %531)
  %534 = load double, ptr %arrayidx316.2, align 16, !tbaa !5
  %535 = call double @llvm.fmuladd.f64(double %534, double %185, double %533)
  %536 = load double, ptr %arrayidx316.3, align 8, !tbaa !5
  %537 = call double @llvm.fmuladd.f64(double %536, double %188, double %535)
  %538 = load double, ptr %arrayidx316.4, align 16, !tbaa !5
  %539 = call double @llvm.fmuladd.f64(double %538, double %191, double %537)
  %540 = load double, ptr %arrayidx316.5, align 8, !tbaa !5
  %541 = call double @llvm.fmuladd.f64(double %540, double %194, double %539)
  %542 = load double, ptr %arrayidx316.6, align 16, !tbaa !5
  %543 = call double @llvm.fmuladd.f64(double %542, double %197, double %541)
  %544 = load double, ptr %arrayidx316.7, align 8, !tbaa !5
  %545 = call double @llvm.fmuladd.f64(double %544, double %200, double %543)
  %546 = load double, ptr %arrayidx316.8, align 16, !tbaa !5
  %547 = call double @llvm.fmuladd.f64(double %546, double %203, double %545)
  %548 = load double, ptr %arrayidx316.9, align 8, !tbaa !5
  %549 = call double @llvm.fmuladd.f64(double %548, double %206, double %547)
  %550 = load double, ptr %arrayidx316.10, align 16, !tbaa !5
  %551 = call double @llvm.fmuladd.f64(double %550, double %209, double %549)
  %552 = load double, ptr %arrayidx316.11, align 8, !tbaa !5
  %553 = call double @llvm.fmuladd.f64(double %552, double %212, double %551)
  %554 = load double, ptr %arrayidx316.12, align 16, !tbaa !5
  %555 = call double @llvm.fmuladd.f64(double %554, double %215, double %553)
  %556 = load double, ptr %arrayidx316.13, align 8, !tbaa !5
  %557 = call double @llvm.fmuladd.f64(double %556, double %218, double %555)
  %558 = load double, ptr %arrayidx316.14, align 16, !tbaa !5
  %559 = call double @llvm.fmuladd.f64(double %558, double %221, double %557)
  %560 = load double, ptr %arrayidx316.15, align 8, !tbaa !5
  %561 = call double @llvm.fmuladd.f64(double %560, double %224, double %559)
  %562 = load double, ptr %arrayidx316.16, align 16, !tbaa !5
  %563 = call double @llvm.fmuladd.f64(double %562, double %aj.sroa.133.1, double %561)
  %564 = load double, ptr %arrayidx325, align 16, !tbaa !5
  %mul326 = fmul double %564, 0.000000e+00
  %565 = fadd double %563, %mul326
  store double %565, ptr %arrayidx325, align 16, !tbaa !5
  %566 = load double, ptr %Tpaj, align 16, !tbaa !5
  %567 = call double @llvm.fmuladd.f64(double %33, double %566, double 0.000000e+00)
  %568 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %569 = call double @llvm.fmuladd.f64(double %34, double %568, double %567)
  %570 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %571 = call double @llvm.fmuladd.f64(double %35, double %570, double %569)
  %572 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %573 = call double @llvm.fmuladd.f64(double %36, double %572, double %571)
  %574 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %575 = call double @llvm.fmuladd.f64(double %37, double %574, double %573)
  %576 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %577 = call double @llvm.fmuladd.f64(double %38, double %576, double %575)
  %578 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %579 = call double @llvm.fmuladd.f64(double %39, double %578, double %577)
  %580 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %581 = call double @llvm.fmuladd.f64(double %40, double %580, double %579)
  %582 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %583 = call double @llvm.fmuladd.f64(double %41, double %582, double %581)
  %584 = load double, ptr %arrayidx2.i.9, align 8, !tbaa !5
  %585 = call double @llvm.fmuladd.f64(double %42, double %584, double %583)
  %586 = load double, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %587 = call double @llvm.fmuladd.f64(double %43, double %586, double %585)
  %588 = load double, ptr %arrayidx2.i.11, align 8, !tbaa !5
  %589 = call double @llvm.fmuladd.f64(double %44, double %588, double %587)
  %590 = load double, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %591 = call double @llvm.fmuladd.f64(double %45, double %590, double %589)
  %592 = load double, ptr %arrayidx2.i.13, align 8, !tbaa !5
  %593 = call double @llvm.fmuladd.f64(double %46, double %592, double %591)
  %594 = load double, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %595 = call double @llvm.fmuladd.f64(double %47, double %594, double %593)
  %596 = load double, ptr %arrayidx2.i.15, align 8, !tbaa !5
  %597 = call double @llvm.fmuladd.f64(double %48, double %596, double %595)
  %598 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %599 = call double @llvm.fmuladd.f64(double %49, double %598, double %597)
  %cmp337 = fcmp oeq double %599, 0.000000e+00
  br i1 %cmp337, label %for.end626, label %if.end339

if.end339:                                        ; preds = %for.cond308.preheader
  %div = fdiv double %delta.11118, %599
  %call343 = call i32 @__isinf(double noundef %div) #11
  %tobool344.not = icmp eq i32 %call343, 0
  br i1 %tobool344.not, label %for.body.i946.preheader, label %for.end626

for.body.i946.preheader:                          ; preds = %if.end339
  %600 = load <2 x double>, ptr %Tpcj, align 16, !tbaa !5
  %601 = load <2 x double>, ptr %Tppaj, align 16, !tbaa !5
  %602 = insertelement <2 x double> poison, double %div, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %603, %601
  %605 = fsub <2 x double> %600, %604
  store <2 x double> %605, ptr %temp1, align 16, !tbaa !5
  %606 = load <2 x double>, ptr %arrayidx.i942.2, align 16, !tbaa !5
  %607 = load <2 x double>, ptr %arrayidx2.i943.2, align 16, !tbaa !5
  %608 = fmul <2 x double> %603, %607
  %609 = fsub <2 x double> %606, %608
  store <2 x double> %609, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %610 = load double, ptr %arrayidx.i942.4, align 16, !tbaa !5
  %611 = load double, ptr %arrayidx2.i943.4, align 16, !tbaa !5
  %612 = fmul double %div, %611
  %613 = fsub double %610, %612
  store double %613, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %614 = load double, ptr %arrayidx.i942.5, align 8, !tbaa !5
  %615 = load double, ptr %arrayidx2.i943.5, align 8, !tbaa !5
  %616 = fmul double %div, %615
  %617 = fsub double %614, %616
  %618 = load double, ptr %arrayidx.i942.6, align 16, !tbaa !5
  %619 = load double, ptr %arrayidx2.i943.6, align 16, !tbaa !5
  %620 = fmul double %div, %619
  %621 = fsub double %618, %620
  %622 = load double, ptr %arrayidx.i942.7, align 8, !tbaa !5
  %623 = load double, ptr %arrayidx2.i943.7, align 8, !tbaa !5
  %624 = fmul double %div, %623
  %625 = fsub double %622, %624
  %626 = load double, ptr %arrayidx.i942.8, align 16, !tbaa !5
  %627 = load double, ptr %arrayidx2.i943.8, align 16, !tbaa !5
  %628 = fmul double %div, %627
  %629 = fsub double %626, %628
  %630 = load double, ptr %arrayidx.i942.9, align 8, !tbaa !5
  %631 = load double, ptr %arrayidx2.i943.9, align 8, !tbaa !5
  %632 = fmul double %div, %631
  %633 = fsub double %630, %632
  %634 = load double, ptr %arrayidx.i942.10, align 16, !tbaa !5
  %635 = load double, ptr %arrayidx2.i943.10, align 16, !tbaa !5
  %636 = fmul double %div, %635
  %637 = fsub double %634, %636
  %638 = load double, ptr %arrayidx.i942.11, align 8, !tbaa !5
  %639 = load double, ptr %arrayidx2.i943.11, align 8, !tbaa !5
  %640 = fmul double %div, %639
  %641 = fsub double %638, %640
  %642 = load double, ptr %arrayidx.i942.12, align 16, !tbaa !5
  %643 = load double, ptr %arrayidx2.i943.12, align 16, !tbaa !5
  %644 = fmul double %div, %643
  %645 = fsub double %642, %644
  %646 = load double, ptr %arrayidx.i942.13, align 8, !tbaa !5
  %647 = load double, ptr %arrayidx2.i943.13, align 8, !tbaa !5
  %648 = fmul double %div, %647
  %649 = fsub double %646, %648
  %650 = load double, ptr %arrayidx.i942.14, align 16, !tbaa !5
  %651 = load double, ptr %arrayidx2.i943.14, align 16, !tbaa !5
  %652 = fmul double %div, %651
  %653 = fsub double %650, %652
  %654 = load double, ptr %arrayidx.i942.15, align 8, !tbaa !5
  %655 = load double, ptr %arrayidx2.i943.15, align 8, !tbaa !5
  %656 = fmul double %div, %655
  %657 = fsub double %654, %656
  %658 = load double, ptr %arrayidx.i942.16, align 16, !tbaa !5
  %659 = load double, ptr %arrayidx2.i943.16, align 16, !tbaa !5
  %660 = fmul double %div, %659
  %661 = fsub double %658, %660
  %.pre = load double, ptr %temp1, align 16, !tbaa !5
  %.pre1613 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %.pre1614 = load double, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %.pre1615 = load double, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %.pre1616 = load double, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %broadcast.splatinsert1699 = insertelement <2 x double> poison, double %.pre, i64 0
  %broadcast.splat1700 = shufflevector <2 x double> %broadcast.splatinsert1699, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1701 = insertelement <2 x double> poison, double %.pre1613, i64 0
  %broadcast.splat1702 = shufflevector <2 x double> %broadcast.splatinsert1701, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1703 = insertelement <2 x double> poison, double %.pre1614, i64 0
  %broadcast.splat1704 = shufflevector <2 x double> %broadcast.splatinsert1703, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1705 = insertelement <2 x double> poison, double %.pre1615, i64 0
  %broadcast.splat1706 = shufflevector <2 x double> %broadcast.splatinsert1705, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1707 = insertelement <2 x double> poison, double %.pre1616, i64 0
  %broadcast.splat1708 = shufflevector <2 x double> %broadcast.splatinsert1707, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1709 = insertelement <2 x double> poison, double %617, i64 0
  %broadcast.splat1710 = shufflevector <2 x double> %broadcast.splatinsert1709, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1711 = insertelement <2 x double> poison, double %621, i64 0
  %broadcast.splat1712 = shufflevector <2 x double> %broadcast.splatinsert1711, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1713 = insertelement <2 x double> poison, double %625, i64 0
  %broadcast.splat1714 = shufflevector <2 x double> %broadcast.splatinsert1713, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1715 = insertelement <2 x double> poison, double %629, i64 0
  %broadcast.splat1716 = shufflevector <2 x double> %broadcast.splatinsert1715, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1717 = insertelement <2 x double> poison, double %633, i64 0
  %broadcast.splat1718 = shufflevector <2 x double> %broadcast.splatinsert1717, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1719 = insertelement <2 x double> poison, double %637, i64 0
  %broadcast.splat1720 = shufflevector <2 x double> %broadcast.splatinsert1719, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1721 = insertelement <2 x double> poison, double %641, i64 0
  %broadcast.splat1722 = shufflevector <2 x double> %broadcast.splatinsert1721, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1723 = insertelement <2 x double> poison, double %645, i64 0
  %broadcast.splat1724 = shufflevector <2 x double> %broadcast.splatinsert1723, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1725 = insertelement <2 x double> poison, double %649, i64 0
  %broadcast.splat1726 = shufflevector <2 x double> %broadcast.splatinsert1725, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1727 = insertelement <2 x double> poison, double %653, i64 0
  %broadcast.splat1728 = shufflevector <2 x double> %broadcast.splatinsert1727, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1729 = insertelement <2 x double> poison, double %657, i64 0
  %broadcast.splat1730 = shufflevector <2 x double> %broadcast.splatinsert1729, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1731 = insertelement <2 x double> poison, double %661, i64 0
  %broadcast.splat1732 = shufflevector <2 x double> %broadcast.splatinsert1731, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1697

vector.body1697:                                  ; preds = %vector.body1697, %for.body.i946.preheader
  %index1698 = phi i64 [ 0, %for.body.i946.preheader ], [ %index.next1734, %vector.body1697 ]
  %662 = or i64 %index1698, 1
  %663 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 0
  %664 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 0
  %665 = load double, ptr %663, align 16, !tbaa !5
  %666 = load double, ptr %664, align 8, !tbaa !5
  %667 = insertelement <2 x double> poison, double %665, i64 0
  %668 = insertelement <2 x double> %667, double %666, i64 1
  %669 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %668, <2 x double> %broadcast.splat1700, <2 x double> zeroinitializer)
  %670 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 1
  %671 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 1
  %672 = load double, ptr %670, align 8, !tbaa !5
  %673 = load double, ptr %671, align 16, !tbaa !5
  %674 = insertelement <2 x double> poison, double %672, i64 0
  %675 = insertelement <2 x double> %674, double %673, i64 1
  %676 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %broadcast.splat1702, <2 x double> %669)
  %677 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 2
  %678 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 2
  %679 = load double, ptr %677, align 16, !tbaa !5
  %680 = load double, ptr %678, align 8, !tbaa !5
  %681 = insertelement <2 x double> poison, double %679, i64 0
  %682 = insertelement <2 x double> %681, double %680, i64 1
  %683 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %682, <2 x double> %broadcast.splat1704, <2 x double> %676)
  %684 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 3
  %685 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 3
  %686 = load double, ptr %684, align 8, !tbaa !5
  %687 = load double, ptr %685, align 16, !tbaa !5
  %688 = insertelement <2 x double> poison, double %686, i64 0
  %689 = insertelement <2 x double> %688, double %687, i64 1
  %690 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %689, <2 x double> %broadcast.splat1706, <2 x double> %683)
  %691 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 4
  %692 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 4
  %693 = load double, ptr %691, align 16, !tbaa !5
  %694 = load double, ptr %692, align 8, !tbaa !5
  %695 = insertelement <2 x double> poison, double %693, i64 0
  %696 = insertelement <2 x double> %695, double %694, i64 1
  %697 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %696, <2 x double> %broadcast.splat1708, <2 x double> %690)
  %698 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 5
  %699 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 5
  %700 = load double, ptr %698, align 8, !tbaa !5
  %701 = load double, ptr %699, align 16, !tbaa !5
  %702 = insertelement <2 x double> poison, double %700, i64 0
  %703 = insertelement <2 x double> %702, double %701, i64 1
  %704 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %703, <2 x double> %broadcast.splat1710, <2 x double> %697)
  %705 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 6
  %706 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 6
  %707 = load double, ptr %705, align 16, !tbaa !5
  %708 = load double, ptr %706, align 8, !tbaa !5
  %709 = insertelement <2 x double> poison, double %707, i64 0
  %710 = insertelement <2 x double> %709, double %708, i64 1
  %711 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %710, <2 x double> %broadcast.splat1712, <2 x double> %704)
  %712 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 7
  %713 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 7
  %714 = load double, ptr %712, align 8, !tbaa !5
  %715 = load double, ptr %713, align 16, !tbaa !5
  %716 = insertelement <2 x double> poison, double %714, i64 0
  %717 = insertelement <2 x double> %716, double %715, i64 1
  %718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %broadcast.splat1714, <2 x double> %711)
  %719 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 8
  %720 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 8
  %721 = load double, ptr %719, align 16, !tbaa !5
  %722 = load double, ptr %720, align 8, !tbaa !5
  %723 = insertelement <2 x double> poison, double %721, i64 0
  %724 = insertelement <2 x double> %723, double %722, i64 1
  %725 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %724, <2 x double> %broadcast.splat1716, <2 x double> %718)
  %726 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 9
  %727 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 9
  %728 = load double, ptr %726, align 8, !tbaa !5
  %729 = load double, ptr %727, align 16, !tbaa !5
  %730 = insertelement <2 x double> poison, double %728, i64 0
  %731 = insertelement <2 x double> %730, double %729, i64 1
  %732 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %731, <2 x double> %broadcast.splat1718, <2 x double> %725)
  %733 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 10
  %734 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 10
  %735 = load double, ptr %733, align 16, !tbaa !5
  %736 = load double, ptr %734, align 8, !tbaa !5
  %737 = insertelement <2 x double> poison, double %735, i64 0
  %738 = insertelement <2 x double> %737, double %736, i64 1
  %739 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %738, <2 x double> %broadcast.splat1720, <2 x double> %732)
  %740 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 11
  %741 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 11
  %742 = load double, ptr %740, align 8, !tbaa !5
  %743 = load double, ptr %741, align 16, !tbaa !5
  %744 = insertelement <2 x double> poison, double %742, i64 0
  %745 = insertelement <2 x double> %744, double %743, i64 1
  %746 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %745, <2 x double> %broadcast.splat1722, <2 x double> %739)
  %747 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 12
  %748 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 12
  %749 = load double, ptr %747, align 16, !tbaa !5
  %750 = load double, ptr %748, align 8, !tbaa !5
  %751 = insertelement <2 x double> poison, double %749, i64 0
  %752 = insertelement <2 x double> %751, double %750, i64 1
  %753 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %752, <2 x double> %broadcast.splat1724, <2 x double> %746)
  %754 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 13
  %755 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 13
  %756 = load double, ptr %754, align 8, !tbaa !5
  %757 = load double, ptr %755, align 16, !tbaa !5
  %758 = insertelement <2 x double> poison, double %756, i64 0
  %759 = insertelement <2 x double> %758, double %757, i64 1
  %760 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %759, <2 x double> %broadcast.splat1726, <2 x double> %753)
  %761 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 14
  %762 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 14
  %763 = load double, ptr %761, align 16, !tbaa !5
  %764 = load double, ptr %762, align 8, !tbaa !5
  %765 = insertelement <2 x double> poison, double %763, i64 0
  %766 = insertelement <2 x double> %765, double %764, i64 1
  %767 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %766, <2 x double> %broadcast.splat1728, <2 x double> %760)
  %768 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 15
  %769 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 15
  %770 = load double, ptr %768, align 8, !tbaa !5
  %771 = load double, ptr %769, align 16, !tbaa !5
  %772 = insertelement <2 x double> poison, double %770, i64 0
  %773 = insertelement <2 x double> %772, double %771, i64 1
  %774 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %773, <2 x double> %broadcast.splat1730, <2 x double> %767)
  %775 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1698, i64 16
  %776 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %662, i64 16
  %777 = load double, ptr %775, align 16, !tbaa !5
  %778 = load double, ptr %776, align 8, !tbaa !5
  %779 = insertelement <2 x double> poison, double %777, i64 0
  %780 = insertelement <2 x double> %779, double %778, i64 1
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %780, <2 x double> %broadcast.splat1732, <2 x double> %774)
  %782 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %index1698
  %wide.load1733 = load <2 x double>, ptr %782, align 16, !tbaa !5
  %783 = fmul <2 x double> %wide.load1733, zeroinitializer
  %784 = fadd <2 x double> %781, %783
  store <2 x double> %784, ptr %782, align 16, !tbaa !5
  %index.next1734 = add nuw i64 %index1698, 2
  %785 = icmp eq i64 %index.next1734, 16
  br i1 %785, label %for.cond365.preheader, label %vector.body1697, !llvm.loop !94

for.cond365.preheader:                            ; preds = %vector.body1697
  %786 = load double, ptr %arrayidx374, align 16, !tbaa !5
  %787 = call double @llvm.fmuladd.f64(double %786, double %.pre, double 0.000000e+00)
  %788 = load double, ptr %arrayidx374.1, align 8, !tbaa !5
  %789 = call double @llvm.fmuladd.f64(double %788, double %.pre1613, double %787)
  %790 = load double, ptr %arrayidx374.2, align 16, !tbaa !5
  %791 = call double @llvm.fmuladd.f64(double %790, double %.pre1614, double %789)
  %792 = load double, ptr %arrayidx374.3, align 8, !tbaa !5
  %793 = call double @llvm.fmuladd.f64(double %792, double %.pre1615, double %791)
  %794 = load double, ptr %arrayidx374.4, align 16, !tbaa !5
  %795 = call double @llvm.fmuladd.f64(double %794, double %.pre1616, double %793)
  %796 = load double, ptr %arrayidx374.5, align 8, !tbaa !5
  %797 = call double @llvm.fmuladd.f64(double %796, double %617, double %795)
  %798 = load double, ptr %arrayidx374.6, align 16, !tbaa !5
  %799 = call double @llvm.fmuladd.f64(double %798, double %621, double %797)
  %800 = load double, ptr %arrayidx374.7, align 8, !tbaa !5
  %801 = call double @llvm.fmuladd.f64(double %800, double %625, double %799)
  %802 = load double, ptr %arrayidx374.8, align 16, !tbaa !5
  %803 = call double @llvm.fmuladd.f64(double %802, double %629, double %801)
  %804 = load double, ptr %arrayidx374.9, align 8, !tbaa !5
  %805 = call double @llvm.fmuladd.f64(double %804, double %633, double %803)
  %806 = load double, ptr %arrayidx374.10, align 16, !tbaa !5
  %807 = call double @llvm.fmuladd.f64(double %806, double %637, double %805)
  %808 = load double, ptr %arrayidx374.11, align 8, !tbaa !5
  %809 = call double @llvm.fmuladd.f64(double %808, double %641, double %807)
  %810 = load double, ptr %arrayidx374.12, align 16, !tbaa !5
  %811 = call double @llvm.fmuladd.f64(double %810, double %645, double %809)
  %812 = load double, ptr %arrayidx374.13, align 8, !tbaa !5
  %813 = call double @llvm.fmuladd.f64(double %812, double %649, double %811)
  %814 = load double, ptr %arrayidx374.14, align 16, !tbaa !5
  %815 = call double @llvm.fmuladd.f64(double %814, double %653, double %813)
  %816 = load double, ptr %arrayidx374.15, align 8, !tbaa !5
  %817 = call double @llvm.fmuladd.f64(double %816, double %657, double %815)
  %818 = load double, ptr %arrayidx374.16, align 16, !tbaa !5
  %819 = call double @llvm.fmuladd.f64(double %818, double %661, double %817)
  %820 = load double, ptr %arrayidx383, align 16, !tbaa !5
  %mul384 = fmul double %820, 0.000000e+00
  %821 = fadd double %819, %mul384
  store double %821, ptr %arrayidx383, align 16, !tbaa !5
  %822 = load double, ptr %Tpaj, align 16, !tbaa !5
  %823 = fmul double %div, %822
  %824 = fsub double %355, %823
  %825 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %826 = fmul double %div, %825
  %827 = fsub double %358, %826
  %828 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %829 = fmul double %div, %828
  %830 = fsub double %361, %829
  %831 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %832 = fmul double %div, %831
  %833 = fsub double %364, %832
  %834 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %835 = fmul double %div, %834
  %836 = fsub double %367, %835
  %837 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %838 = fmul double %div, %837
  %839 = fsub double %370, %838
  %840 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %841 = fmul double %div, %840
  %842 = fsub double %373, %841
  %843 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %844 = fmul double %div, %843
  %845 = fsub double %376, %844
  %846 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %847 = fmul double %div, %846
  %848 = fsub double %379, %847
  %849 = load double, ptr %arrayidx2.i.9, align 8, !tbaa !5
  %850 = fmul double %div, %849
  %851 = fsub double %382, %850
  %852 = load double, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %853 = fmul double %div, %852
  %854 = fsub double %385, %853
  %855 = load double, ptr %arrayidx2.i.11, align 8, !tbaa !5
  %856 = fmul double %div, %855
  %857 = fsub double %388, %856
  %858 = load double, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %859 = fmul double %div, %858
  %860 = fsub double %391, %859
  %861 = load double, ptr %arrayidx2.i.13, align 8, !tbaa !5
  %862 = fmul double %div, %861
  %863 = fsub double %394, %862
  %864 = load double, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %865 = fmul double %div, %864
  %866 = fsub double %397, %865
  %867 = load double, ptr %arrayidx2.i.15, align 8, !tbaa !5
  %868 = fmul double %div, %867
  %869 = fsub double %400, %868
  %870 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %871 = fmul double %div, %870
  %872 = fsub double %cj.sroa.245.1, %871
  %873 = load double, ptr %temp2, align 16, !tbaa !5
  %874 = load double, ptr %arrayidx2.i959.1, align 8, !tbaa !5
  %875 = load double, ptr %arrayidx2.i959.2, align 16, !tbaa !5
  %876 = load double, ptr %arrayidx2.i959.3, align 8, !tbaa !5
  %877 = load double, ptr %arrayidx2.i959.4, align 16, !tbaa !5
  %878 = load double, ptr %arrayidx2.i959.5, align 8, !tbaa !5
  %879 = load double, ptr %arrayidx2.i959.6, align 16, !tbaa !5
  %880 = load double, ptr %arrayidx2.i959.7, align 8, !tbaa !5
  %881 = load double, ptr %arrayidx2.i959.8, align 16, !tbaa !5
  %882 = load double, ptr %arrayidx2.i959.9, align 8, !tbaa !5
  %883 = load double, ptr %arrayidx2.i959.10, align 16, !tbaa !5
  %884 = load double, ptr %arrayidx2.i959.11, align 8, !tbaa !5
  %885 = load double, ptr %arrayidx2.i959.12, align 16, !tbaa !5
  %886 = load double, ptr %arrayidx2.i959.13, align 8, !tbaa !5
  %887 = load double, ptr %arrayidx2.i959.14, align 16, !tbaa !5
  %888 = load double, ptr %arrayidx2.i959.15, align 8, !tbaa !5
  %889 = load double, ptr %arrayidx2.i959.16, align 16, !tbaa !5
  %890 = call double @llvm.fmuladd.f64(double %824, double %873, double 0.000000e+00)
  %891 = call double @llvm.fmuladd.f64(double %827, double %874, double %890)
  %892 = call double @llvm.fmuladd.f64(double %830, double %875, double %891)
  %893 = call double @llvm.fmuladd.f64(double %833, double %876, double %892)
  %894 = call double @llvm.fmuladd.f64(double %836, double %877, double %893)
  %895 = call double @llvm.fmuladd.f64(double %839, double %878, double %894)
  %896 = call double @llvm.fmuladd.f64(double %842, double %879, double %895)
  %897 = call double @llvm.fmuladd.f64(double %845, double %880, double %896)
  %898 = call double @llvm.fmuladd.f64(double %848, double %881, double %897)
  %899 = call double @llvm.fmuladd.f64(double %851, double %882, double %898)
  %900 = call double @llvm.fmuladd.f64(double %854, double %883, double %899)
  %901 = call double @llvm.fmuladd.f64(double %857, double %884, double %900)
  %902 = call double @llvm.fmuladd.f64(double %860, double %885, double %901)
  %903 = call double @llvm.fmuladd.f64(double %863, double %886, double %902)
  %904 = call double @llvm.fmuladd.f64(double %866, double %887, double %903)
  %905 = call double @llvm.fmuladd.f64(double %869, double %888, double %904)
  %906 = insertelement <16 x double> poison, double %div, i64 0
  %907 = shufflevector <16 x double> %906, <16 x double> poison, <16 x i32> zeroinitializer
  %908 = fmul <16 x double> %907, %50
  %909 = fadd <16 x double> %52, %908
  %mul3.i975.16 = fmul double %div, %aj.sroa.133.1
  %910 = fadd double %ej.sroa.116.1, %mul3.i975.16
  %911 = call double @llvm.fmuladd.f64(double %.pre, double %873, double 0.000000e+00)
  %912 = call double @llvm.fmuladd.f64(double %.pre1613, double %874, double %911)
  %913 = call double @llvm.fmuladd.f64(double %.pre1614, double %875, double %912)
  %914 = call double @llvm.fmuladd.f64(double %.pre1615, double %876, double %913)
  %915 = call double @llvm.fmuladd.f64(double %.pre1616, double %877, double %914)
  %916 = call double @llvm.fmuladd.f64(double %617, double %878, double %915)
  %917 = call double @llvm.fmuladd.f64(double %621, double %879, double %916)
  %918 = call double @llvm.fmuladd.f64(double %625, double %880, double %917)
  %919 = call double @llvm.fmuladd.f64(double %629, double %881, double %918)
  %920 = call double @llvm.fmuladd.f64(double %633, double %882, double %919)
  %921 = call double @llvm.fmuladd.f64(double %637, double %883, double %920)
  %922 = call double @llvm.fmuladd.f64(double %641, double %884, double %921)
  %923 = call double @llvm.fmuladd.f64(double %645, double %885, double %922)
  %924 = call double @llvm.fmuladd.f64(double %649, double %886, double %923)
  %925 = call double @llvm.fmuladd.f64(double %653, double %887, double %924)
  %926 = call double @llvm.fmuladd.f64(double %657, double %888, double %925)
  %927 = call double @llvm.fmuladd.f64(double %661, double %889, double %926)
  %928 = load <2 x double>, ptr %Tpaj, align 16, !tbaa !5
  %929 = fmul <2 x double> %603, %928
  %930 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 0, i32 1>
  %931 = fsub <2 x double> %930, %929
  store <2 x double> %931, ptr %temp1, align 16, !tbaa !5
  %932 = load <2 x double>, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %933 = fmul <2 x double> %603, %932
  %934 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 2, i32 3>
  %935 = fsub <2 x double> %934, %933
  store <2 x double> %935, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %936 = load <2 x double>, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %937 = fmul <2 x double> %603, %936
  %938 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 4, i32 5>
  %939 = fsub <2 x double> %938, %937
  store <2 x double> %939, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %940 = load <2 x double>, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %941 = fmul <2 x double> %603, %940
  %942 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 6, i32 7>
  %943 = fsub <2 x double> %942, %941
  store <2 x double> %943, ptr %arrayidx5.i.6, align 16, !tbaa !5
  %944 = load <2 x double>, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %945 = fmul <2 x double> %603, %944
  %946 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 8, i32 9>
  %947 = fsub <2 x double> %946, %945
  store <2 x double> %947, ptr %arrayidx5.i.8, align 16, !tbaa !5
  %948 = load <2 x double>, ptr %arrayidx2.i.10, align 16, !tbaa !5
  %949 = fmul <2 x double> %603, %948
  %950 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 10, i32 11>
  %951 = fsub <2 x double> %950, %949
  store <2 x double> %951, ptr %arrayidx5.i.10, align 16, !tbaa !5
  %952 = load <2 x double>, ptr %arrayidx2.i.12, align 16, !tbaa !5
  %953 = fmul <2 x double> %603, %952
  %954 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 12, i32 13>
  %955 = fsub <2 x double> %954, %953
  store <2 x double> %955, ptr %arrayidx5.i.12, align 16, !tbaa !5
  %956 = load <2 x double>, ptr %arrayidx2.i.14, align 16, !tbaa !5
  %957 = fmul <2 x double> %603, %956
  %958 = shufflevector <16 x double> %51, <16 x double> undef, <2 x i32> <i32 14, i32 15>
  %959 = fsub <2 x double> %958, %957
  store <2 x double> %959, ptr %arrayidx5.i.14, align 16, !tbaa !5
  %960 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %961 = fmul double %div, %960
  %962 = fsub double %cj.sroa.245.1, %961
  store double %962, ptr %arrayidx5.i.16, align 16, !tbaa !5
  %broadcast.splat1657 = shufflevector <2 x double> %931, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1659 = shufflevector <2 x double> %931, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1661 = shufflevector <2 x double> %935, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1663 = shufflevector <2 x double> %935, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1665 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1667 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1669 = shufflevector <2 x double> %943, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1671 = shufflevector <2 x double> %943, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1673 = shufflevector <2 x double> %947, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1675 = shufflevector <2 x double> %947, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1677 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1679 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1681 = shufflevector <2 x double> %955, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1683 = shufflevector <2 x double> %955, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1685 = shufflevector <2 x double> %959, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1687 = shufflevector <2 x double> %959, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splatinsert1688 = insertelement <2 x double> poison, double %962, i64 0
  %broadcast.splat1689 = shufflevector <2 x double> %broadcast.splatinsert1688, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1654

vector.body1654:                                  ; preds = %vector.body1654, %for.cond365.preheader
  %index1655 = phi i64 [ 0, %for.cond365.preheader ], [ %index.next1691, %vector.body1654 ]
  %963 = or i64 %index1655, 1
  %964 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 0
  %965 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 0
  %966 = load double, ptr %964, align 16, !tbaa !5
  %967 = load double, ptr %965, align 8, !tbaa !5
  %968 = insertelement <2 x double> poison, double %966, i64 0
  %969 = insertelement <2 x double> %968, double %967, i64 1
  %970 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %969, <2 x double> %broadcast.splat1657, <2 x double> zeroinitializer)
  %971 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 1
  %972 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 1
  %973 = load double, ptr %971, align 8, !tbaa !5
  %974 = load double, ptr %972, align 16, !tbaa !5
  %975 = insertelement <2 x double> poison, double %973, i64 0
  %976 = insertelement <2 x double> %975, double %974, i64 1
  %977 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %976, <2 x double> %broadcast.splat1659, <2 x double> %970)
  %978 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 2
  %979 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 2
  %980 = load double, ptr %978, align 16, !tbaa !5
  %981 = load double, ptr %979, align 8, !tbaa !5
  %982 = insertelement <2 x double> poison, double %980, i64 0
  %983 = insertelement <2 x double> %982, double %981, i64 1
  %984 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %983, <2 x double> %broadcast.splat1661, <2 x double> %977)
  %985 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 3
  %986 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 3
  %987 = load double, ptr %985, align 8, !tbaa !5
  %988 = load double, ptr %986, align 16, !tbaa !5
  %989 = insertelement <2 x double> poison, double %987, i64 0
  %990 = insertelement <2 x double> %989, double %988, i64 1
  %991 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %990, <2 x double> %broadcast.splat1663, <2 x double> %984)
  %992 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 4
  %993 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 4
  %994 = load double, ptr %992, align 16, !tbaa !5
  %995 = load double, ptr %993, align 8, !tbaa !5
  %996 = insertelement <2 x double> poison, double %994, i64 0
  %997 = insertelement <2 x double> %996, double %995, i64 1
  %998 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %997, <2 x double> %broadcast.splat1665, <2 x double> %991)
  %999 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 5
  %1000 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 5
  %1001 = load double, ptr %999, align 8, !tbaa !5
  %1002 = load double, ptr %1000, align 16, !tbaa !5
  %1003 = insertelement <2 x double> poison, double %1001, i64 0
  %1004 = insertelement <2 x double> %1003, double %1002, i64 1
  %1005 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1004, <2 x double> %broadcast.splat1667, <2 x double> %998)
  %1006 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 6
  %1007 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 6
  %1008 = load double, ptr %1006, align 16, !tbaa !5
  %1009 = load double, ptr %1007, align 8, !tbaa !5
  %1010 = insertelement <2 x double> poison, double %1008, i64 0
  %1011 = insertelement <2 x double> %1010, double %1009, i64 1
  %1012 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1011, <2 x double> %broadcast.splat1669, <2 x double> %1005)
  %1013 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 7
  %1014 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 7
  %1015 = load double, ptr %1013, align 8, !tbaa !5
  %1016 = load double, ptr %1014, align 16, !tbaa !5
  %1017 = insertelement <2 x double> poison, double %1015, i64 0
  %1018 = insertelement <2 x double> %1017, double %1016, i64 1
  %1019 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1018, <2 x double> %broadcast.splat1671, <2 x double> %1012)
  %1020 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 8
  %1021 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 8
  %1022 = load double, ptr %1020, align 16, !tbaa !5
  %1023 = load double, ptr %1021, align 8, !tbaa !5
  %1024 = insertelement <2 x double> poison, double %1022, i64 0
  %1025 = insertelement <2 x double> %1024, double %1023, i64 1
  %1026 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1025, <2 x double> %broadcast.splat1673, <2 x double> %1019)
  %1027 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 9
  %1028 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 9
  %1029 = load double, ptr %1027, align 8, !tbaa !5
  %1030 = load double, ptr %1028, align 16, !tbaa !5
  %1031 = insertelement <2 x double> poison, double %1029, i64 0
  %1032 = insertelement <2 x double> %1031, double %1030, i64 1
  %1033 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1032, <2 x double> %broadcast.splat1675, <2 x double> %1026)
  %1034 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 10
  %1035 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 10
  %1036 = load double, ptr %1034, align 16, !tbaa !5
  %1037 = load double, ptr %1035, align 8, !tbaa !5
  %1038 = insertelement <2 x double> poison, double %1036, i64 0
  %1039 = insertelement <2 x double> %1038, double %1037, i64 1
  %1040 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1039, <2 x double> %broadcast.splat1677, <2 x double> %1033)
  %1041 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 11
  %1042 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 11
  %1043 = load double, ptr %1041, align 8, !tbaa !5
  %1044 = load double, ptr %1042, align 16, !tbaa !5
  %1045 = insertelement <2 x double> poison, double %1043, i64 0
  %1046 = insertelement <2 x double> %1045, double %1044, i64 1
  %1047 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1046, <2 x double> %broadcast.splat1679, <2 x double> %1040)
  %1048 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 12
  %1049 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 12
  %1050 = load double, ptr %1048, align 16, !tbaa !5
  %1051 = load double, ptr %1049, align 8, !tbaa !5
  %1052 = insertelement <2 x double> poison, double %1050, i64 0
  %1053 = insertelement <2 x double> %1052, double %1051, i64 1
  %1054 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1053, <2 x double> %broadcast.splat1681, <2 x double> %1047)
  %1055 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 13
  %1056 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 13
  %1057 = load double, ptr %1055, align 8, !tbaa !5
  %1058 = load double, ptr %1056, align 16, !tbaa !5
  %1059 = insertelement <2 x double> poison, double %1057, i64 0
  %1060 = insertelement <2 x double> %1059, double %1058, i64 1
  %1061 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1060, <2 x double> %broadcast.splat1683, <2 x double> %1054)
  %1062 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 14
  %1063 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 14
  %1064 = load double, ptr %1062, align 16, !tbaa !5
  %1065 = load double, ptr %1063, align 8, !tbaa !5
  %1066 = insertelement <2 x double> poison, double %1064, i64 0
  %1067 = insertelement <2 x double> %1066, double %1065, i64 1
  %1068 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1067, <2 x double> %broadcast.splat1685, <2 x double> %1061)
  %1069 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 15
  %1070 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 15
  %1071 = load double, ptr %1069, align 8, !tbaa !5
  %1072 = load double, ptr %1070, align 16, !tbaa !5
  %1073 = insertelement <2 x double> poison, double %1071, i64 0
  %1074 = insertelement <2 x double> %1073, double %1072, i64 1
  %1075 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1074, <2 x double> %broadcast.splat1687, <2 x double> %1068)
  %1076 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index1655, i64 16
  %1077 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %963, i64 16
  %1078 = load double, ptr %1076, align 16, !tbaa !5
  %1079 = load double, ptr %1077, align 8, !tbaa !5
  %1080 = insertelement <2 x double> poison, double %1078, i64 0
  %1081 = insertelement <2 x double> %1080, double %1079, i64 1
  %1082 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1081, <2 x double> %broadcast.splat1689, <2 x double> %1075)
  %1083 = getelementptr inbounds [17 x double], ptr %temp2, i64 0, i64 %index1655
  %wide.load1690 = load <2 x double>, ptr %1083, align 16, !tbaa !5
  %1084 = fmul <2 x double> %wide.load1690, zeroinitializer
  %1085 = fadd <2 x double> %1082, %1084
  store <2 x double> %1085, ptr %1083, align 16, !tbaa !5
  %index.next1691 = add nuw i64 %index1655, 2
  %1086 = icmp eq i64 %index.next1691, 16
  br i1 %1086, label %for.cond426.preheader, label %vector.body1654, !llvm.loop !95

for.cond426.preheader:                            ; preds = %vector.body1654
  %1087 = load double, ptr %arrayidx435, align 16, !tbaa !5
  %1088 = extractelement <2 x double> %931, i64 0
  %1089 = call double @llvm.fmuladd.f64(double %1087, double %1088, double 0.000000e+00)
  %1090 = load double, ptr %arrayidx435.1, align 8, !tbaa !5
  %1091 = extractelement <2 x double> %931, i64 1
  %1092 = call double @llvm.fmuladd.f64(double %1090, double %1091, double %1089)
  %1093 = load double, ptr %arrayidx435.2, align 16, !tbaa !5
  %1094 = extractelement <2 x double> %935, i64 0
  %1095 = call double @llvm.fmuladd.f64(double %1093, double %1094, double %1092)
  %1096 = load double, ptr %arrayidx435.3, align 8, !tbaa !5
  %1097 = extractelement <2 x double> %935, i64 1
  %1098 = call double @llvm.fmuladd.f64(double %1096, double %1097, double %1095)
  %1099 = load double, ptr %arrayidx435.4, align 16, !tbaa !5
  %1100 = extractelement <2 x double> %939, i64 0
  %1101 = call double @llvm.fmuladd.f64(double %1099, double %1100, double %1098)
  %1102 = load double, ptr %arrayidx435.5, align 8, !tbaa !5
  %1103 = extractelement <2 x double> %939, i64 1
  %1104 = call double @llvm.fmuladd.f64(double %1102, double %1103, double %1101)
  %1105 = load double, ptr %arrayidx435.6, align 16, !tbaa !5
  %1106 = extractelement <2 x double> %943, i64 0
  %1107 = call double @llvm.fmuladd.f64(double %1105, double %1106, double %1104)
  %1108 = load double, ptr %arrayidx435.7, align 8, !tbaa !5
  %1109 = extractelement <2 x double> %943, i64 1
  %1110 = call double @llvm.fmuladd.f64(double %1108, double %1109, double %1107)
  %1111 = load double, ptr %arrayidx435.8, align 16, !tbaa !5
  %1112 = extractelement <2 x double> %947, i64 0
  %1113 = call double @llvm.fmuladd.f64(double %1111, double %1112, double %1110)
  %1114 = load double, ptr %arrayidx435.9, align 8, !tbaa !5
  %1115 = extractelement <2 x double> %947, i64 1
  %1116 = call double @llvm.fmuladd.f64(double %1114, double %1115, double %1113)
  %1117 = load double, ptr %arrayidx435.10, align 16, !tbaa !5
  %1118 = extractelement <2 x double> %951, i64 0
  %1119 = call double @llvm.fmuladd.f64(double %1117, double %1118, double %1116)
  %1120 = load double, ptr %arrayidx435.11, align 8, !tbaa !5
  %1121 = extractelement <2 x double> %951, i64 1
  %1122 = call double @llvm.fmuladd.f64(double %1120, double %1121, double %1119)
  %1123 = load double, ptr %arrayidx435.12, align 16, !tbaa !5
  %1124 = extractelement <2 x double> %955, i64 0
  %1125 = call double @llvm.fmuladd.f64(double %1123, double %1124, double %1122)
  %1126 = load double, ptr %arrayidx435.13, align 8, !tbaa !5
  %1127 = extractelement <2 x double> %955, i64 1
  %1128 = call double @llvm.fmuladd.f64(double %1126, double %1127, double %1125)
  %1129 = load double, ptr %arrayidx435.14, align 16, !tbaa !5
  %1130 = extractelement <2 x double> %959, i64 0
  %1131 = call double @llvm.fmuladd.f64(double %1129, double %1130, double %1128)
  %1132 = load double, ptr %arrayidx435.15, align 8, !tbaa !5
  %1133 = extractelement <2 x double> %959, i64 1
  %1134 = call double @llvm.fmuladd.f64(double %1132, double %1133, double %1131)
  %1135 = load double, ptr %arrayidx435.16, align 16, !tbaa !5
  %1136 = call double @llvm.fmuladd.f64(double %1135, double %962, double %1134)
  %1137 = load double, ptr %arrayidx444, align 16, !tbaa !5
  %mul445 = fmul double %1137, 0.000000e+00
  %1138 = fadd double %1136, %mul445
  store double %1138, ptr %arrayidx444, align 16, !tbaa !5
  %1139 = load double, ptr %temp2, align 16, !tbaa !5
  %1140 = call double @llvm.fmuladd.f64(double %1088, double %1139, double 0.000000e+00)
  %1141 = load double, ptr %arrayidx2.i959.1, align 8, !tbaa !5
  %1142 = call double @llvm.fmuladd.f64(double %1091, double %1141, double %1140)
  %1143 = load double, ptr %arrayidx2.i959.2, align 16, !tbaa !5
  %1144 = call double @llvm.fmuladd.f64(double %1094, double %1143, double %1142)
  %1145 = load double, ptr %arrayidx2.i959.3, align 8, !tbaa !5
  %1146 = call double @llvm.fmuladd.f64(double %1097, double %1145, double %1144)
  %1147 = load double, ptr %arrayidx2.i959.4, align 16, !tbaa !5
  %1148 = call double @llvm.fmuladd.f64(double %1100, double %1147, double %1146)
  %1149 = load double, ptr %arrayidx2.i959.5, align 8, !tbaa !5
  %1150 = call double @llvm.fmuladd.f64(double %1103, double %1149, double %1148)
  %1151 = load double, ptr %arrayidx2.i959.6, align 16, !tbaa !5
  %1152 = call double @llvm.fmuladd.f64(double %1106, double %1151, double %1150)
  %1153 = load double, ptr %arrayidx2.i959.7, align 8, !tbaa !5
  %1154 = call double @llvm.fmuladd.f64(double %1109, double %1153, double %1152)
  %1155 = load double, ptr %arrayidx2.i959.8, align 16, !tbaa !5
  %1156 = call double @llvm.fmuladd.f64(double %1112, double %1155, double %1154)
  %1157 = load double, ptr %arrayidx2.i959.9, align 8, !tbaa !5
  %1158 = call double @llvm.fmuladd.f64(double %1115, double %1157, double %1156)
  %1159 = load double, ptr %arrayidx2.i959.10, align 16, !tbaa !5
  %1160 = call double @llvm.fmuladd.f64(double %1118, double %1159, double %1158)
  %1161 = load double, ptr %arrayidx2.i959.11, align 8, !tbaa !5
  %1162 = call double @llvm.fmuladd.f64(double %1121, double %1161, double %1160)
  %1163 = load double, ptr %arrayidx2.i959.12, align 16, !tbaa !5
  %1164 = call double @llvm.fmuladd.f64(double %1124, double %1163, double %1162)
  %1165 = load double, ptr %arrayidx2.i959.13, align 8, !tbaa !5
  %1166 = call double @llvm.fmuladd.f64(double %1127, double %1165, double %1164)
  %1167 = load double, ptr %arrayidx2.i959.14, align 16, !tbaa !5
  %1168 = call double @llvm.fmuladd.f64(double %1130, double %1167, double %1166)
  %1169 = load double, ptr %arrayidx2.i959.15, align 8, !tbaa !5
  %1170 = call double @llvm.fmuladd.f64(double %1133, double %1169, double %1168)
  %1171 = load double, ptr %arrayidx2.i959.16, align 16, !tbaa !5
  %1172 = call double @llvm.fmuladd.f64(double %962, double %1171, double %1170)
  %1173 = call double @llvm.fmuladd.f64(double %872, double %889, double %905)
  %cmp456 = fcmp olt double %1172, 0.000000e+00
  br i1 %cmp456, label %if.end460, label %if.else

if.else:                                          ; preds = %for.cond426.preheader
  %call459 = call double @sqrt(double noundef %1172) #10
  br label %if.end460

if.end460:                                        ; preds = %for.cond426.preheader, %if.else
  %L2_norm_of_s.0 = phi double [ %call459, %if.else ], [ 0.000000e+00, %for.cond426.preheader ]
  %cmp462 = fcmp olt double %L2_norm_of_s.0, %mul461
  br i1 %cmp462, label %for.end626, label %if.end465

if.end465:                                        ; preds = %if.end460
  %cmp466 = fcmp oeq double %927, 0.000000e+00
  br i1 %cmp466, label %for.end626, label %if.end469

if.end469:                                        ; preds = %if.end465
  %div470 = fdiv double %1173, %927
  %call477 = call i32 @__isinf(double noundef %div470) #11
  %tobool478.not = icmp eq i32 %call477, 0
  br i1 %tobool478.not, label %for.body.i1005.preheader, label %for.end626

for.body.i1005.preheader:                         ; preds = %if.end469
  %mul3.i1001.16 = fmul double %div470, %cj.sroa.245.1
  %1174 = fadd double %910, %mul3.i1001.16
  %fneg492 = fneg double %div470
  %mul493 = fmul double %div, %fneg492
  %1175 = insertelement <16 x double> poison, double %div470, i64 0
  %1176 = shufflevector <16 x double> %1175, <16 x double> poison, <16 x i32> zeroinitializer
  %1177 = fmul <16 x double> %1176, %51
  %1178 = fadd <16 x double> %909, %1177
  %1179 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1180 = insertelement <16 x double> poison, double %mul493, i64 0
  %1181 = shufflevector <16 x double> %1180, <16 x double> poison, <16 x i32> zeroinitializer
  %1182 = fmul <16 x double> %1181, %1179
  %1183 = fadd <16 x double> %1178, %1182
  %1184 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %mul3.i1010.16 = fmul double %mul493, %1184
  %1185 = fadd double %1174, %mul3.i1010.16
  %1186 = load double, ptr %arrayidx.i942.16, align 16, !tbaa !5
  %1187 = fmul double %div, %1184
  %1188 = load <16 x double>, ptr %Tpcj, align 16, !tbaa !5
  %1189 = fmul <16 x double> %1176, %1188
  %1190 = fsub <16 x double> %51, %1189
  %1191 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1192 = fmul <16 x double> %907, %1191
  %1193 = fsub <16 x double> %1190, %1192
  %1194 = load <16 x double>, ptr %Tppaj, align 16, !tbaa !5
  %1195 = load double, ptr %arrayidx2.i943.16, align 16, !tbaa !5
  %1196 = insertelement <2 x double> poison, double %div470, i64 0
  %1197 = shufflevector <2 x double> %1196, <2 x double> poison, <2 x i32> zeroinitializer
  %1198 = insertelement <2 x double> poison, double %1186, i64 0
  %1199 = insertelement <2 x double> %1198, double %div, i64 1
  %1200 = fmul <2 x double> %1197, %1199
  %1201 = extractelement <2 x double> %1200, i64 0
  %1202 = fsub double %cj.sroa.245.1, %1201
  %1203 = fsub double %1202, %1187
  %1204 = shufflevector <2 x double> %1200, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1205 = fmul <16 x double> %1204, %1194
  %1206 = fadd <16 x double> %1193, %1205
  %1207 = extractelement <2 x double> %1200, i64 1
  %1208 = fmul double %1195, %1207
  %1209 = fadd double %1203, %1208
  %broadcast.splat = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splat1618 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 1, i32 1>
  %broadcast.splat1620 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 2, i32 2>
  %broadcast.splat1622 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 3, i32 3>
  %broadcast.splat1624 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 4, i32 4>
  %broadcast.splat1626 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 5, i32 5>
  %broadcast.splat1628 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 6, i32 6>
  %broadcast.splat1630 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 7, i32 7>
  %broadcast.splat1632 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 8, i32 8>
  %broadcast.splat1634 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 9, i32 9>
  %broadcast.splat1636 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 10, i32 10>
  %broadcast.splat1638 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 11, i32 11>
  %broadcast.splat1640 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 12, i32 12>
  %broadcast.splat1642 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 13, i32 13>
  %broadcast.splat1644 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 14, i32 14>
  %broadcast.splat1646 = shufflevector <16 x double> %1206, <16 x double> poison, <2 x i32> <i32 15, i32 15>
  %broadcast.splatinsert1647 = insertelement <2 x double> poison, double %1209, i64 0
  %broadcast.splat1648 = shufflevector <2 x double> %broadcast.splatinsert1647, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i1005.preheader
  %index = phi i64 [ 0, %for.body.i1005.preheader ], [ %index.next, %vector.body ]
  %1210 = or i64 %index, 1
  %1211 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 0
  %1212 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 0
  %1213 = load double, ptr %1211, align 16, !tbaa !5
  %1214 = load double, ptr %1212, align 8, !tbaa !5
  %1215 = insertelement <2 x double> poison, double %1213, i64 0
  %1216 = insertelement <2 x double> %1215, double %1214, i64 1
  %1217 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1216, <2 x double> %broadcast.splat, <2 x double> zeroinitializer)
  %1218 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 1
  %1219 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 1
  %1220 = load double, ptr %1218, align 8, !tbaa !5
  %1221 = load double, ptr %1219, align 16, !tbaa !5
  %1222 = insertelement <2 x double> poison, double %1220, i64 0
  %1223 = insertelement <2 x double> %1222, double %1221, i64 1
  %1224 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1223, <2 x double> %broadcast.splat1618, <2 x double> %1217)
  %1225 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 2
  %1226 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 2
  %1227 = load double, ptr %1225, align 16, !tbaa !5
  %1228 = load double, ptr %1226, align 8, !tbaa !5
  %1229 = insertelement <2 x double> poison, double %1227, i64 0
  %1230 = insertelement <2 x double> %1229, double %1228, i64 1
  %1231 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1230, <2 x double> %broadcast.splat1620, <2 x double> %1224)
  %1232 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 3
  %1233 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 3
  %1234 = load double, ptr %1232, align 8, !tbaa !5
  %1235 = load double, ptr %1233, align 16, !tbaa !5
  %1236 = insertelement <2 x double> poison, double %1234, i64 0
  %1237 = insertelement <2 x double> %1236, double %1235, i64 1
  %1238 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1237, <2 x double> %broadcast.splat1622, <2 x double> %1231)
  %1239 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 4
  %1240 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 4
  %1241 = load double, ptr %1239, align 16, !tbaa !5
  %1242 = load double, ptr %1240, align 8, !tbaa !5
  %1243 = insertelement <2 x double> poison, double %1241, i64 0
  %1244 = insertelement <2 x double> %1243, double %1242, i64 1
  %1245 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1244, <2 x double> %broadcast.splat1624, <2 x double> %1238)
  %1246 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 5
  %1247 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 5
  %1248 = load double, ptr %1246, align 8, !tbaa !5
  %1249 = load double, ptr %1247, align 16, !tbaa !5
  %1250 = insertelement <2 x double> poison, double %1248, i64 0
  %1251 = insertelement <2 x double> %1250, double %1249, i64 1
  %1252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1251, <2 x double> %broadcast.splat1626, <2 x double> %1245)
  %1253 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 6
  %1254 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 6
  %1255 = load double, ptr %1253, align 16, !tbaa !5
  %1256 = load double, ptr %1254, align 8, !tbaa !5
  %1257 = insertelement <2 x double> poison, double %1255, i64 0
  %1258 = insertelement <2 x double> %1257, double %1256, i64 1
  %1259 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1258, <2 x double> %broadcast.splat1628, <2 x double> %1252)
  %1260 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 7
  %1261 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 7
  %1262 = load double, ptr %1260, align 8, !tbaa !5
  %1263 = load double, ptr %1261, align 16, !tbaa !5
  %1264 = insertelement <2 x double> poison, double %1262, i64 0
  %1265 = insertelement <2 x double> %1264, double %1263, i64 1
  %1266 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1265, <2 x double> %broadcast.splat1630, <2 x double> %1259)
  %1267 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 8
  %1268 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 8
  %1269 = load double, ptr %1267, align 16, !tbaa !5
  %1270 = load double, ptr %1268, align 8, !tbaa !5
  %1271 = insertelement <2 x double> poison, double %1269, i64 0
  %1272 = insertelement <2 x double> %1271, double %1270, i64 1
  %1273 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1272, <2 x double> %broadcast.splat1632, <2 x double> %1266)
  %1274 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 9
  %1275 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 9
  %1276 = load double, ptr %1274, align 8, !tbaa !5
  %1277 = load double, ptr %1275, align 16, !tbaa !5
  %1278 = insertelement <2 x double> poison, double %1276, i64 0
  %1279 = insertelement <2 x double> %1278, double %1277, i64 1
  %1280 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1279, <2 x double> %broadcast.splat1634, <2 x double> %1273)
  %1281 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 10
  %1282 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 10
  %1283 = load double, ptr %1281, align 16, !tbaa !5
  %1284 = load double, ptr %1282, align 8, !tbaa !5
  %1285 = insertelement <2 x double> poison, double %1283, i64 0
  %1286 = insertelement <2 x double> %1285, double %1284, i64 1
  %1287 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1286, <2 x double> %broadcast.splat1636, <2 x double> %1280)
  %1288 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 11
  %1289 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 11
  %1290 = load double, ptr %1288, align 8, !tbaa !5
  %1291 = load double, ptr %1289, align 16, !tbaa !5
  %1292 = insertelement <2 x double> poison, double %1290, i64 0
  %1293 = insertelement <2 x double> %1292, double %1291, i64 1
  %1294 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1293, <2 x double> %broadcast.splat1638, <2 x double> %1287)
  %1295 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 12
  %1296 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 12
  %1297 = load double, ptr %1295, align 16, !tbaa !5
  %1298 = load double, ptr %1296, align 8, !tbaa !5
  %1299 = insertelement <2 x double> poison, double %1297, i64 0
  %1300 = insertelement <2 x double> %1299, double %1298, i64 1
  %1301 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1300, <2 x double> %broadcast.splat1640, <2 x double> %1294)
  %1302 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 13
  %1303 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 13
  %1304 = load double, ptr %1302, align 8, !tbaa !5
  %1305 = load double, ptr %1303, align 16, !tbaa !5
  %1306 = insertelement <2 x double> poison, double %1304, i64 0
  %1307 = insertelement <2 x double> %1306, double %1305, i64 1
  %1308 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1307, <2 x double> %broadcast.splat1642, <2 x double> %1301)
  %1309 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 14
  %1310 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 14
  %1311 = load double, ptr %1309, align 16, !tbaa !5
  %1312 = load double, ptr %1310, align 8, !tbaa !5
  %1313 = insertelement <2 x double> poison, double %1311, i64 0
  %1314 = insertelement <2 x double> %1313, double %1312, i64 1
  %1315 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1314, <2 x double> %broadcast.splat1644, <2 x double> %1308)
  %1316 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 15
  %1317 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 15
  %1318 = load double, ptr %1316, align 8, !tbaa !5
  %1319 = load double, ptr %1317, align 16, !tbaa !5
  %1320 = insertelement <2 x double> poison, double %1318, i64 0
  %1321 = insertelement <2 x double> %1320, double %1319, i64 1
  %1322 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1321, <2 x double> %broadcast.splat1646, <2 x double> %1315)
  %1323 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %index, i64 16
  %1324 = getelementptr inbounds [17 x [17 x double]], ptr %G, i64 0, i64 %1210, i64 16
  %1325 = load double, ptr %1323, align 16, !tbaa !5
  %1326 = load double, ptr %1324, align 8, !tbaa !5
  %1327 = insertelement <2 x double> poison, double %1325, i64 0
  %1328 = insertelement <2 x double> %1327, double %1326, i64 1
  %1329 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1328, <2 x double> %broadcast.splat1648, <2 x double> %1322)
  %1330 = getelementptr inbounds [17 x double], ptr %temp1, i64 0, i64 %index
  %wide.load = load <2 x double>, ptr %1330, align 16, !tbaa !5
  %1331 = fmul <2 x double> %wide.load, zeroinitializer
  %1332 = fadd <2 x double> %1329, %1331
  store <2 x double> %1332, ptr %1330, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 2
  %1333 = icmp eq i64 %index.next, 16
  br i1 %1333, label %for.cond524.preheader, label %vector.body, !llvm.loop !96

for.cond524.preheader:                            ; preds = %vector.body
  %1334 = load double, ptr %arrayidx533, align 16, !tbaa !5
  %1335 = extractelement <16 x double> %1206, i64 0
  %1336 = call double @llvm.fmuladd.f64(double %1334, double %1335, double 0.000000e+00)
  %1337 = load double, ptr %arrayidx533.1, align 8, !tbaa !5
  %1338 = extractelement <16 x double> %1206, i64 1
  %1339 = call double @llvm.fmuladd.f64(double %1337, double %1338, double %1336)
  %1340 = load double, ptr %arrayidx533.2, align 16, !tbaa !5
  %1341 = extractelement <16 x double> %1206, i64 2
  %1342 = call double @llvm.fmuladd.f64(double %1340, double %1341, double %1339)
  %1343 = load double, ptr %arrayidx533.3, align 8, !tbaa !5
  %1344 = extractelement <16 x double> %1206, i64 3
  %1345 = call double @llvm.fmuladd.f64(double %1343, double %1344, double %1342)
  %1346 = load double, ptr %arrayidx533.4, align 16, !tbaa !5
  %1347 = extractelement <16 x double> %1206, i64 4
  %1348 = call double @llvm.fmuladd.f64(double %1346, double %1347, double %1345)
  %1349 = load double, ptr %arrayidx533.5, align 8, !tbaa !5
  %1350 = extractelement <16 x double> %1206, i64 5
  %1351 = call double @llvm.fmuladd.f64(double %1349, double %1350, double %1348)
  %1352 = load double, ptr %arrayidx533.6, align 16, !tbaa !5
  %1353 = extractelement <16 x double> %1206, i64 6
  %1354 = call double @llvm.fmuladd.f64(double %1352, double %1353, double %1351)
  %1355 = load double, ptr %arrayidx533.7, align 8, !tbaa !5
  %1356 = extractelement <16 x double> %1206, i64 7
  %1357 = call double @llvm.fmuladd.f64(double %1355, double %1356, double %1354)
  %1358 = load double, ptr %arrayidx533.8, align 16, !tbaa !5
  %1359 = extractelement <16 x double> %1206, i64 8
  %1360 = call double @llvm.fmuladd.f64(double %1358, double %1359, double %1357)
  %1361 = load double, ptr %arrayidx533.9, align 8, !tbaa !5
  %1362 = extractelement <16 x double> %1206, i64 9
  %1363 = call double @llvm.fmuladd.f64(double %1361, double %1362, double %1360)
  %1364 = load double, ptr %arrayidx533.10, align 16, !tbaa !5
  %1365 = extractelement <16 x double> %1206, i64 10
  %1366 = call double @llvm.fmuladd.f64(double %1364, double %1365, double %1363)
  %1367 = load double, ptr %arrayidx533.11, align 8, !tbaa !5
  %1368 = extractelement <16 x double> %1206, i64 11
  %1369 = call double @llvm.fmuladd.f64(double %1367, double %1368, double %1366)
  %1370 = load double, ptr %arrayidx533.12, align 16, !tbaa !5
  %1371 = extractelement <16 x double> %1206, i64 12
  %1372 = call double @llvm.fmuladd.f64(double %1370, double %1371, double %1369)
  %1373 = load double, ptr %arrayidx533.13, align 8, !tbaa !5
  %1374 = extractelement <16 x double> %1206, i64 13
  %1375 = call double @llvm.fmuladd.f64(double %1373, double %1374, double %1372)
  %1376 = load double, ptr %arrayidx533.14, align 16, !tbaa !5
  %1377 = extractelement <16 x double> %1206, i64 14
  %1378 = call double @llvm.fmuladd.f64(double %1376, double %1377, double %1375)
  %1379 = load double, ptr %arrayidx533.15, align 8, !tbaa !5
  %1380 = extractelement <16 x double> %1206, i64 15
  %1381 = call double @llvm.fmuladd.f64(double %1379, double %1380, double %1378)
  %1382 = load double, ptr %arrayidx533.16, align 16, !tbaa !5
  %1383 = call double @llvm.fmuladd.f64(double %1382, double %1209, double %1381)
  %1384 = load double, ptr %arrayidx542, align 16, !tbaa !5
  %mul543 = fmul double %1384, 0.000000e+00
  %1385 = fadd double %1383, %mul543
  store double %1385, ptr %arrayidx542, align 16, !tbaa !5
  %1386 = load double, ptr %temp1, align 16, !tbaa !5
  %1387 = call double @llvm.fmuladd.f64(double %1335, double %1386, double 0.000000e+00)
  %1388 = load double, ptr %arrayidx5.i.1, align 8, !tbaa !5
  %1389 = call double @llvm.fmuladd.f64(double %1338, double %1388, double %1387)
  %1390 = load double, ptr %arrayidx5.i.2, align 16, !tbaa !5
  %1391 = call double @llvm.fmuladd.f64(double %1341, double %1390, double %1389)
  %1392 = load double, ptr %arrayidx5.i.3, align 8, !tbaa !5
  %1393 = call double @llvm.fmuladd.f64(double %1344, double %1392, double %1391)
  %1394 = load double, ptr %arrayidx5.i.4, align 16, !tbaa !5
  %1395 = call double @llvm.fmuladd.f64(double %1347, double %1394, double %1393)
  %1396 = load double, ptr %arrayidx5.i.5, align 8, !tbaa !5
  %1397 = call double @llvm.fmuladd.f64(double %1350, double %1396, double %1395)
  %1398 = load double, ptr %arrayidx5.i.6, align 16, !tbaa !5
  %1399 = call double @llvm.fmuladd.f64(double %1353, double %1398, double %1397)
  %1400 = load double, ptr %arrayidx5.i.7, align 8, !tbaa !5
  %1401 = call double @llvm.fmuladd.f64(double %1356, double %1400, double %1399)
  %1402 = load double, ptr %arrayidx5.i.8, align 16, !tbaa !5
  %1403 = call double @llvm.fmuladd.f64(double %1359, double %1402, double %1401)
  %1404 = load double, ptr %arrayidx5.i.9, align 8, !tbaa !5
  %1405 = call double @llvm.fmuladd.f64(double %1362, double %1404, double %1403)
  %1406 = load double, ptr %arrayidx5.i.10, align 16, !tbaa !5
  %1407 = call double @llvm.fmuladd.f64(double %1365, double %1406, double %1405)
  %1408 = load double, ptr %arrayidx5.i.11, align 8, !tbaa !5
  %1409 = call double @llvm.fmuladd.f64(double %1368, double %1408, double %1407)
  %1410 = load double, ptr %arrayidx5.i.12, align 16, !tbaa !5
  %1411 = call double @llvm.fmuladd.f64(double %1371, double %1410, double %1409)
  %1412 = load double, ptr %arrayidx5.i.13, align 8, !tbaa !5
  %1413 = call double @llvm.fmuladd.f64(double %1374, double %1412, double %1411)
  %1414 = load double, ptr %arrayidx5.i.14, align 16, !tbaa !5
  %1415 = call double @llvm.fmuladd.f64(double %1377, double %1414, double %1413)
  %1416 = load double, ptr %arrayidx5.i.15, align 8, !tbaa !5
  %1417 = call double @llvm.fmuladd.f64(double %1380, double %1416, double %1415)
  %1418 = load double, ptr %arrayidx5.i.16, align 16, !tbaa !5
  %1419 = call double @llvm.fmuladd.f64(double %1209, double %1418, double %1417)
  %cmp554 = fcmp ogt double %1419, 0.000000e+00
  br i1 %cmp554, label %if.then556, label %if.end558

if.then556:                                       ; preds = %for.cond524.preheader
  %call557 = call double @sqrt(double noundef %1419) #10
  br label %if.end558

if.end558:                                        ; preds = %if.then556, %for.cond524.preheader
  %L2_norm_of_residual.0 = phi double [ %call557, %if.then556 ], [ 0.000000e+00, %for.cond524.preheader ]
  %cmp560 = fcmp olt double %L2_norm_of_residual.0, %mul461
  br i1 %cmp560, label %for.end626, label %for.body.i1057.preheader

for.body.i1057.preheader:                         ; preds = %if.end558
  %1420 = call double @llvm.fmuladd.f64(double %33, double %1335, double 0.000000e+00)
  %1421 = call double @llvm.fmuladd.f64(double %34, double %1338, double %1420)
  %1422 = call double @llvm.fmuladd.f64(double %35, double %1341, double %1421)
  %1423 = call double @llvm.fmuladd.f64(double %36, double %1344, double %1422)
  %1424 = call double @llvm.fmuladd.f64(double %37, double %1347, double %1423)
  %1425 = call double @llvm.fmuladd.f64(double %38, double %1350, double %1424)
  %1426 = call double @llvm.fmuladd.f64(double %39, double %1353, double %1425)
  %1427 = call double @llvm.fmuladd.f64(double %40, double %1356, double %1426)
  %1428 = call double @llvm.fmuladd.f64(double %41, double %1359, double %1427)
  %1429 = call double @llvm.fmuladd.f64(double %42, double %1362, double %1428)
  %1430 = call double @llvm.fmuladd.f64(double %43, double %1365, double %1429)
  %1431 = call double @llvm.fmuladd.f64(double %44, double %1368, double %1430)
  %1432 = call double @llvm.fmuladd.f64(double %45, double %1371, double %1431)
  %1433 = call double @llvm.fmuladd.f64(double %46, double %1374, double %1432)
  %1434 = call double @llvm.fmuladd.f64(double %47, double %1377, double %1433)
  %1435 = call double @llvm.fmuladd.f64(double %48, double %1380, double %1434)
  %1436 = call double @llvm.fmuladd.f64(double %49, double %1209, double %1435)
  %call575 = call i32 @__isinf(double noundef %1436) #11
  %tobool576.not = icmp ne i32 %call575, 0
  %cmp583 = fcmp oeq double %1436, 0.000000e+00
  %or.cond = or i1 %cmp583, %tobool576.not
  %cmp587 = fcmp oeq double %div470, 0.000000e+00
  %or.cond939 = or i1 %cmp587, %or.cond
  br i1 %or.cond939, label %for.end626, label %if.end590

if.end590:                                        ; preds = %for.body.i1057.preheader
  %1437 = insertelement <2 x double> %602, double %1436, i64 1
  %1438 = insertelement <2 x double> %1196, double %delta.11118, i64 1
  %1439 = fdiv <2 x double> %1437, %1438
  %shift = shufflevector <2 x double> %1439, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1440 = fmul <2 x double> %1439, %shift
  %mul593 = extractelement <2 x double> %1440, i64 0
  %call600 = call i32 @__isinf(double noundef %mul593) #11
  %tobool601.not = icmp ne i32 %call600, 0
  %cmp608 = fcmp oeq double %mul593, 0.000000e+00
  %or.cond940 = or i1 %cmp608, %tobool601.not
  br i1 %or.cond940, label %for.end626, label %for.body.i1066.preheader

for.body.i1066.preheader:                         ; preds = %if.end590
  %1441 = shufflevector <2 x double> %1440, <2 x double> undef, <16 x i32> zeroinitializer
  %1442 = fmul <16 x double> %1441, %50
  %1443 = shufflevector <2 x double> %1440, <2 x double> poison, <2 x i32> zeroinitializer
  %1444 = insertelement <2 x double> poison, double %aj.sroa.133.1, i64 0
  %1445 = insertelement <2 x double> %1444, double %fneg492, i64 1
  %1446 = fmul <2 x double> %1443, %1445
  %1447 = fadd <16 x double> %1206, %1442
  %1448 = load <16 x double>, ptr %Tpaj, align 16, !tbaa !5
  %1449 = shufflevector <2 x double> %1446, <2 x double> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1450 = fmul <16 x double> %1449, %1448
  %1451 = fadd <16 x double> %1447, %1450
  %1452 = load double, ptr %arrayidx2.i.16, align 16, !tbaa !5
  %1453 = extractelement <2 x double> %1446, i64 0
  %1454 = fadd double %1209, %1453
  %1455 = extractelement <2 x double> %1446, i64 1
  %1456 = fmul double %1452, %1455
  %1457 = fadd double %1454, %1456
  %inc625 = add nuw nsw i32 %n.21119, 1
  %exitcond1209.not = icmp eq i32 %inc625, 4
  br i1 %exitcond1209.not, label %for.end626, label %for.body237, !llvm.loop !97

for.end626:                                       ; preds = %if.end590, %for.body.i1057.preheader, %if.end558, %if.end469, %if.end465, %if.end460, %if.end339, %for.cond308.preheader, %for.body.i1066.preheader
  %aj.sroa.133.2 = phi double [ %aj.sroa.133.1, %for.cond308.preheader ], [ %aj.sroa.133.1, %if.end460 ], [ %aj.sroa.133.1, %if.end465 ], [ %aj.sroa.133.1, %if.end558 ], [ %aj.sroa.133.1, %for.body.i1057.preheader ], [ %aj.sroa.133.1, %if.end590 ], [ %1457, %for.body.i1066.preheader ], [ %aj.sroa.133.1, %if.end469 ], [ %aj.sroa.133.1, %if.end339 ]
  %cj.sroa.245.2 = phi double [ %cj.sroa.245.1, %for.cond308.preheader ], [ %cj.sroa.245.1, %if.end460 ], [ %cj.sroa.245.1, %if.end465 ], [ %1209, %if.end558 ], [ %1209, %for.body.i1057.preheader ], [ %1209, %if.end590 ], [ %1209, %for.body.i1066.preheader ], [ %cj.sroa.245.1, %if.end469 ], [ %cj.sroa.245.1, %if.end339 ]
  %ej.sroa.116.2 = phi double [ %ej.sroa.116.1, %for.cond308.preheader ], [ %910, %if.end460 ], [ %910, %if.end465 ], [ %1185, %if.end558 ], [ %1185, %for.body.i1057.preheader ], [ %1185, %if.end590 ], [ %1185, %for.body.i1066.preheader ], [ %910, %if.end469 ], [ %ej.sroa.116.1, %if.end339 ]
  %delta.1.lcssa = phi double [ %delta.11118, %for.cond308.preheader ], [ %delta.11118, %if.end460 ], [ %delta.11118, %if.end465 ], [ %delta.11118, %if.end558 ], [ %delta.11118, %for.body.i1057.preheader ], [ %delta.11118, %if.end590 ], [ %1436, %for.body.i1066.preheader ], [ %delta.11118, %if.end469 ], [ %delta.11118, %if.end339 ]
  %tobool642 = phi i1 [ false, %for.cond308.preheader ], [ true, %if.end460 ], [ false, %if.end465 ], [ true, %if.end558 ], [ false, %for.body.i1057.preheader ], [ false, %if.end590 ], [ false, %for.body.i1066.preheader ], [ false, %if.end469 ], [ false, %if.end339 ]
  %tobool109.not = phi i1 [ true, %for.cond308.preheader ], [ false, %if.end460 ], [ true, %if.end465 ], [ false, %if.end558 ], [ true, %for.body.i1057.preheader ], [ true, %if.end590 ], [ true, %for.body.i1066.preheader ], [ true, %if.end469 ], [ true, %if.end339 ]
  %tobool640 = phi i1 [ true, %for.cond308.preheader ], [ false, %if.end460 ], [ true, %if.end465 ], [ false, %if.end558 ], [ true, %for.body.i1057.preheader ], [ true, %if.end590 ], [ false, %for.body.i1066.preheader ], [ true, %if.end469 ], [ true, %if.end339 ]
  %tobool = phi i1 [ false, %for.cond308.preheader ], [ true, %if.end460 ], [ false, %if.end465 ], [ true, %if.end558 ], [ false, %for.body.i1057.preheader ], [ false, %if.end590 ], [ true, %for.body.i1066.preheader ], [ false, %if.end469 ], [ false, %if.end339 ]
  %1458 = phi <16 x double> [ %50, %for.cond308.preheader ], [ %50, %if.end460 ], [ %50, %if.end465 ], [ %50, %if.end558 ], [ %50, %for.body.i1057.preheader ], [ %50, %if.end590 ], [ %1451, %for.body.i1066.preheader ], [ %50, %if.end469 ], [ %50, %if.end339 ]
  %1459 = phi <16 x double> [ %51, %for.cond308.preheader ], [ %51, %if.end460 ], [ %51, %if.end465 ], [ %1206, %if.end558 ], [ %1206, %for.body.i1057.preheader ], [ %1206, %if.end590 ], [ %1206, %for.body.i1066.preheader ], [ %51, %if.end469 ], [ %51, %if.end339 ]
  %1460 = phi <16 x double> [ %52, %for.cond308.preheader ], [ %909, %if.end460 ], [ %909, %if.end465 ], [ %1183, %if.end558 ], [ %1183, %for.body.i1057.preheader ], [ %1183, %if.end590 ], [ %1183, %for.body.i1066.preheader ], [ %909, %if.end469 ], [ %52, %if.end339 ]
  %1461 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1462 = extractelement <16 x double> %1460, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1462, i32 noundef %1461) #10
  %1463 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1464 = extractelement <16 x double> %1460, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1464, i32 noundef %1463) #10
  %1465 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1466 = extractelement <16 x double> %1460, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1466, i32 noundef %1465) #10
  %1467 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1468 = extractelement <16 x double> %1460, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1468, i32 noundef %1467) #10
  %1469 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1470 = extractelement <16 x double> %1460, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1470, i32 noundef %1469) #10
  %1471 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1472 = extractelement <16 x double> %1460, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1472, i32 noundef %1471) #10
  %1473 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1474 = extractelement <16 x double> %1460, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1474, i32 noundef %1473) #10
  %1475 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1476 = extractelement <16 x double> %1460, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1476, i32 noundef %1475) #10
  %1477 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1478 = extractelement <16 x double> %1460, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1478, i32 noundef %1477) #10
  %1479 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1480 = extractelement <16 x double> %1460, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1480, i32 noundef %1479) #10
  %1481 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1482 = extractelement <16 x double> %1460, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1482, i32 noundef %1481) #10
  %1483 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1484 = extractelement <16 x double> %1460, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1484, i32 noundef %1483) #10
  %1485 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1486 = extractelement <16 x double> %1460, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1486, i32 noundef %1485) #10
  %1487 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1488 = extractelement <16 x double> %1460, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1488, i32 noundef %1487) #10
  %1489 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1490 = extractelement <16 x double> %1460, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1490, i32 noundef %1489) #10
  %1491 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1492 = extractelement <16 x double> %1460, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %1492, i32 noundef %1491) #10
  %1493 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.116.2, i32 noundef %1493) #10
  %or.cond676 = or i1 %tobool640, %tobool642
  br i1 %or.cond676, label %if.end674, label %if.then643

if.then643:                                       ; preds = %for.end626
  %1494 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1495 = extractelement <16 x double> %1458, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %1495, i32 noundef %1494) #10
  %1496 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1497 = extractelement <16 x double> %1458, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1497, i32 noundef %1496) #10
  %1498 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1499 = extractelement <16 x double> %1458, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1499, i32 noundef %1498) #10
  %1500 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1501 = extractelement <16 x double> %1458, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1501, i32 noundef %1500) #10
  %1502 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1503 = extractelement <16 x double> %1458, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1503, i32 noundef %1502) #10
  %1504 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1505 = extractelement <16 x double> %1458, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1505, i32 noundef %1504) #10
  %1506 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1507 = extractelement <16 x double> %1458, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1507, i32 noundef %1506) #10
  %1508 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1509 = extractelement <16 x double> %1458, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1509, i32 noundef %1508) #10
  %1510 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1511 = extractelement <16 x double> %1458, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1511, i32 noundef %1510) #10
  %1512 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1513 = extractelement <16 x double> %1458, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1513, i32 noundef %1512) #10
  %1514 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1515 = extractelement <16 x double> %1458, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1515, i32 noundef %1514) #10
  %1516 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1517 = extractelement <16 x double> %1458, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1517, i32 noundef %1516) #10
  %1518 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1519 = extractelement <16 x double> %1458, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1519, i32 noundef %1518) #10
  %1520 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1521 = extractelement <16 x double> %1458, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1521, i32 noundef %1520) #10
  %1522 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1523 = extractelement <16 x double> %1458, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1523, i32 noundef %1522) #10
  %1524 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1525 = extractelement <16 x double> %1458, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %1525, i32 noundef %1524) #10
  %1526 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.133.2, i32 noundef %1526) #10
  %1527 = load i32, ptr %PRrt, align 16, !tbaa !22
  %1528 = extractelement <16 x double> %1459, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %1528, i32 noundef %1527) #10
  %1529 = load i32, ptr %arrayidx100.1, align 4, !tbaa !22
  %1530 = extractelement <16 x double> %1459, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1530, i32 noundef %1529) #10
  %1531 = load i32, ptr %arrayidx100.2, align 8, !tbaa !22
  %1532 = extractelement <16 x double> %1459, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1532, i32 noundef %1531) #10
  %1533 = load i32, ptr %arrayidx100.3, align 4, !tbaa !22
  %1534 = extractelement <16 x double> %1459, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1534, i32 noundef %1533) #10
  %1535 = load i32, ptr %arrayidx100.4, align 16, !tbaa !22
  %1536 = extractelement <16 x double> %1459, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1536, i32 noundef %1535) #10
  %1537 = load i32, ptr %arrayidx100.5, align 4, !tbaa !22
  %1538 = extractelement <16 x double> %1459, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1538, i32 noundef %1537) #10
  %1539 = load i32, ptr %arrayidx100.6, align 8, !tbaa !22
  %1540 = extractelement <16 x double> %1459, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1540, i32 noundef %1539) #10
  %1541 = load i32, ptr %arrayidx100.7, align 4, !tbaa !22
  %1542 = extractelement <16 x double> %1459, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1542, i32 noundef %1541) #10
  %1543 = load i32, ptr %arrayidx100.8, align 16, !tbaa !22
  %1544 = extractelement <16 x double> %1459, i64 8
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1544, i32 noundef %1543) #10
  %1545 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %1546 = extractelement <16 x double> %1459, i64 9
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1546, i32 noundef %1545) #10
  %1547 = load i32, ptr %arrayidx100.10, align 8, !tbaa !22
  %1548 = extractelement <16 x double> %1459, i64 10
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1548, i32 noundef %1547) #10
  %1549 = load i32, ptr %arrayidx100.11, align 4, !tbaa !22
  %1550 = extractelement <16 x double> %1459, i64 11
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1550, i32 noundef %1549) #10
  %1551 = load i32, ptr %arrayidx100.12, align 16, !tbaa !22
  %1552 = extractelement <16 x double> %1459, i64 12
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1552, i32 noundef %1551) #10
  %1553 = load i32, ptr %arrayidx100.13, align 4, !tbaa !22
  %1554 = extractelement <16 x double> %1459, i64 13
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1554, i32 noundef %1553) #10
  %1555 = load i32, ptr %arrayidx100.14, align 8, !tbaa !22
  %1556 = extractelement <16 x double> %1459, i64 14
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1556, i32 noundef %1555) #10
  %1557 = load i32, ptr %arrayidx100.15, align 4, !tbaa !22
  %1558 = extractelement <16 x double> %1459, i64 15
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %1558, i32 noundef %1557) #10
  %1559 = load i32, ptr %arrayidx100.16, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.245.2, i32 noundef %1559) #10
  br label %if.end674

if.end674:                                        ; preds = %if.then643, %for.end626
  %add675 = add nuw nsw i32 %m.01127, 4
  %cmp108 = icmp ult i32 %m.01127, 196
  %or.cond.not = and i1 %cmp108, %tobool
  %1560 = and i1 %or.cond.not, %tobool109.not
  br i1 %1560, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %if.end674, %entry
  call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %e_id) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %PRrt) #10
  call void @llvm.lifetime.end.p0(i64 2448, ptr nonnull %Gg) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %G) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tppaj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpcj) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tpp) #10
  call void @llvm.lifetime.end.p0(i64 2312, ptr nonnull %Tp) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp2) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %temp1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BiCGStab(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #10
  %call = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #10
  %call1 = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 13) #10
  %cmp = fcmp une double %call, 0.000000e+00
  %cmp2 = fcmp une double %call1, 0.000000e+00
  %narrow.not = select i1 %cmp2, i1 %cmp, i1 false
  %mul = fmul double %call1, %desired_reduction_in_norm
  br i1 %narrow.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup98
  %j.0180 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup98 ]
  %r_dot_r0.0179 = phi double [ %call, %while.body.lr.ph ], [ %call68, %cleanup98 ]
  %inc = add nuw nsw i32 %j.0180, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !38
  %inc7 = add nsw i32 %0, 1
  store i32 %inc7, ptr %Krylov_iterations, align 8, !tbaa !38
  tail call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 14) #10
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 10, double noundef %a, double noundef %b) #10
  %call8 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 12) #10
  %cmp9 = fcmp oeq double %call8, 0.000000e+00
  br i1 %cmp9, label %while.end, label %if.end11

if.end11:                                         ; preds = %while.body
  %div = fdiv double %r_dot_r0.0179, %call8
  %call15 = tail call i32 @__isinf(double noundef %div) #11
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end22, label %while.end

if.end22:                                         ; preds = %if.end11
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div, i32 noundef 14) #10
  %fneg = fneg double %div
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 15, double noundef 1.000000e+00, i32 noundef 13, double noundef %fneg, i32 noundef 16) #10
  %call23 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 15) #10
  %cmp24 = fcmp oeq double %call23, 0.000000e+00
  %cmp28 = fcmp olt double %call23, %mul
  %or.cond178 = select i1 %cmp24, i1 true, i1 %cmp28
  br i1 %or.cond178, label %while.end, label %if.end31

if.end31:                                         ; preds = %if.end22
  tail call void @mul_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 4, i32 noundef 15) #10
  tail call void @apply_op(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 10, double noundef %a, double noundef %b) #10
  %call32 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 17) #10
  %call33 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 17, i32 noundef 15) #10
  %cmp34 = fcmp oeq double %call32, 0.000000e+00
  br i1 %cmp34, label %while.end, label %if.end37

if.end37:                                         ; preds = %if.end31
  %div38 = fdiv double %call33, %call32
  %cmp39 = fcmp oeq double %div38, 0.000000e+00
  br i1 %cmp39, label %while.end, label %cond.true48

cond.true48:                                      ; preds = %if.end37
  %call49 = tail call i32 @__isinf(double noundef %div38) #11
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end56, label %while.end

if.end56:                                         ; preds = %cond.true48
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div38, i32 noundef 15) #10
  %fneg57 = fneg double %div38
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 15, double noundef %fneg57, i32 noundef 17) #10
  %call58 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13) #10
  %cmp59 = fcmp oeq double %call58, 0.000000e+00
  %cmp64 = fcmp olt double %call58, %mul
  %or.cond = select i1 %cmp59, i1 true, i1 %cmp64
  br i1 %or.cond, label %while.end, label %if.end67

if.end67:                                         ; preds = %if.end56
  %call68 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #10
  %cmp69 = fcmp oeq double %call68, 0.000000e+00
  br i1 %cmp69, label %while.end, label %if.end72

if.end72:                                         ; preds = %if.end67
  %1 = insertelement <2 x double> poison, double %div, i64 0
  %2 = insertelement <2 x double> %1, double %call68, i64 1
  %3 = insertelement <2 x double> poison, double %div38, i64 0
  %4 = insertelement <2 x double> %3, double %r_dot_r0.0179, i64 1
  %5 = fdiv <2 x double> %2, %4
  %shift = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fmul <2 x double> %5, %shift
  %mul75 = extractelement <2 x double> %6, i64 0
  %call82 = tail call i32 @__isinf(double noundef %mul75) #11
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %cleanup98, label %while.end

cleanup98:                                        ; preds = %if.end72
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 10, double noundef 1.000000e+00, i32 noundef 14, double noundef %fneg57, i32 noundef 16) #10
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %mul75, i32 noundef 10) #10
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup98, %while.body, %if.end11, %if.end22, %if.end31, %if.end37, %cond.true48, %if.end56, %if.end67, %if.end72, %entry
  tail call void @mul_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef 4, i32 noundef %x_id) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CACG(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  %temp1 = alloca [9 x double], align 16
  %temp2 = alloca [9 x double], align 16
  %Tpaj = alloca [9 x double], align 16
  %Tp = alloca [9 x [9 x double]], align 16
  %G = alloca [9 x [9 x double]], align 16
  %Gbuf = alloca [81 x double], align 16
  %PR = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp1) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %temp2) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %Tp) #10
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %G) #10
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %Gbuf) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %PR) #10
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #10
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 12) #10
  %cmp = fcmp oeq double %call, 0.000000e+00
  %call4 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 12) #10
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  %narrow = select i1 %cmp5, i1 true, i1 %cmp
  %call8 = tail call double @sqrt(double noundef %call4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %Tp, i8 0, i64 648, i1 false), !tbaa !5
  %add.ptr3 = getelementptr inbounds i32, ptr %PR, i64 5
  %arrayidx24 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 1, i64 0
  store double 1.000000e+00, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx24.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 2, i64 1
  store double 1.000000e+00, ptr %arrayidx24.1, align 8, !tbaa !5
  %arrayidx24.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 3, i64 2
  store double 1.000000e+00, ptr %arrayidx24.2, align 8, !tbaa !5
  %arrayidx24.3 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 4, i64 3
  store double 1.000000e+00, ptr %arrayidx24.3, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 6, i64 5
  store double 1.000000e+00, ptr %arrayidx35, align 8, !tbaa !5
  %arrayidx35.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 7, i64 6
  store double 1.000000e+00, ptr %arrayidx35.1, align 8, !tbaa !5
  %arrayidx35.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 8, i64 7
  store double 1.000000e+00, ptr %arrayidx35.2, align 8, !tbaa !5
  %arrayidx44.1 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 1
  %arrayidx44.2 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 2
  %arrayidx44.3 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 3
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %PR, align 16, !tbaa !22
  %arrayidx44.4 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 4
  %arrayidx44.6 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 6
  %arrayidx44.7 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 7
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %arrayidx44.4, align 16, !tbaa !22
  %arrayidx44.8 = getelementptr inbounds [9 x i32], ptr %PR, i64 0, i64 8
  store i32 23, ptr %arrayidx44.8, align 16, !tbaa !22
  br i1 %narrow, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %CAKrylov_formations_of_G = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 4
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul = fmul double %call8, %desired_reduction_in_norm
  %arrayidx73 = getelementptr inbounds i32, ptr %PR, i64 6
  %arrayidx73.1 = getelementptr inbounds i32, ptr %PR, i64 7
  %arrayidx73.2 = getelementptr inbounds i32, ptr %PR, i64 8
  %arrayidx170.8.phi.trans.insert = getelementptr inbounds [9 x double], ptr %Tpaj, i64 0, i64 8
  %arrayidx2.i.1 = getelementptr inbounds double, ptr %temp1, i64 1
  %arrayidx2.i.2 = getelementptr inbounds double, ptr %temp1, i64 2
  %arrayidx2.i.3 = getelementptr inbounds double, ptr %temp1, i64 3
  %arrayidx2.i.4 = getelementptr inbounds double, ptr %temp1, i64 4
  %arrayidx2.i.5 = getelementptr inbounds double, ptr %temp1, i64 5
  %arrayidx2.i.6 = getelementptr inbounds double, ptr %temp1, i64 6
  %arrayidx2.i.7 = getelementptr inbounds double, ptr %temp1, i64 7
  %arrayidx2.i.8 = getelementptr inbounds double, ptr %temp1, i64 8
  %arrayidx2.i487.1 = getelementptr inbounds double, ptr %temp2, i64 1
  %arrayidx2.i487.2 = getelementptr inbounds double, ptr %temp2, i64 2
  %arrayidx2.i487.3 = getelementptr inbounds double, ptr %temp2, i64 3
  %arrayidx2.i487.4 = getelementptr inbounds double, ptr %temp2, i64 4
  %arrayidx2.i487.5 = getelementptr inbounds double, ptr %temp2, i64 5
  %arrayidx2.i487.6 = getelementptr inbounds double, ptr %temp2, i64 6
  %arrayidx2.i487.7 = getelementptr inbounds double, ptr %temp2, i64 7
  %arrayidx2.i487.8 = getelementptr inbounds double, ptr %temp2, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end344
  %m.0559 = phi i32 [ 0, %while.body.lr.ph ], [ %add345, %if.end344 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %Tpaj, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %temp1, i8 0, i64 72, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %temp2, i8 0, i64 72, i1 false), !tbaa !5
  %0 = load i32, ptr %PR, align 16, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %0, double noundef 1.000000e+00, i32 noundef 14) #10
  %1 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  %2 = load i32, ptr %PR, align 16, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %1, i32 noundef %2, double noundef %a, double noundef %b) #10
  %3 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  %4 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %3, i32 noundef %4, double noundef %a, double noundef %b) #10
  %5 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  %6 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %5, i32 noundef %6, double noundef %a, double noundef %b) #10
  %7 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  %8 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %7, i32 noundef %8, double noundef %a, double noundef %b) #10
  %9 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef %9, double noundef 1.000000e+00, i32 noundef 13) #10
  %10 = load i32, ptr %arrayidx73, align 8, !tbaa !22
  %11 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %10, i32 noundef %11, double noundef %a, double noundef %b) #10
  %12 = load i32, ptr %arrayidx73.1, align 4, !tbaa !22
  %13 = load i32, ptr %arrayidx73, align 8, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %12, i32 noundef %13, double noundef %a, double noundef %b) #10
  %14 = load i32, ptr %arrayidx73.2, align 16, !tbaa !22
  %15 = load i32, ptr %arrayidx73.1, align 4, !tbaa !22
  call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef %14, i32 noundef %15, double noundef %a, double noundef %b) #10
  %16 = load i32, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  %inc80 = add nsw i32 %16, 1
  store i32 %inc80, ptr %CAKrylov_formations_of_G, align 4, !tbaa !31
  call void @matmul_grids(ptr noundef %domain, i32 noundef %level, ptr noundef nonnull %Gbuf, ptr noundef nonnull %PR, ptr noundef nonnull %PR, i32 noundef 9, i32 noundef 9, i32 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %G, ptr noundef nonnull align 16 dereferenceable(648) %Gbuf, i64 648, i1 false), !tbaa !5
  br label %for.body131

for.body131:                                      ; preds = %while.body, %for.body.i522.preheader
  %aj.sroa.53.1 = phi double [ 0.000000e+00, %while.body ], [ %205, %for.body.i522.preheader ]
  %cj.sroa.69.1 = phi double [ 0.000000e+00, %while.body ], [ %154, %for.body.i522.preheader ]
  %ej.sroa.28.1 = phi double [ 0.000000e+00, %while.body ], [ %150, %for.body.i522.preheader ]
  %n.2552 = phi i32 [ 0, %while.body ], [ %inc301, %for.body.i522.preheader ]
  %17 = phi <8 x double> [ <double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %204, %for.body.i522.preheader ]
  %18 = phi <8 x double> [ <double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00>, %while.body ], [ %152, %for.body.i522.preheader ]
  %19 = phi <8 x double> [ zeroinitializer, %while.body ], [ %149, %for.body.i522.preheader ]
  %20 = load i32, ptr %Krylov_iterations, align 8, !tbaa !38
  %inc132 = add nsw i32 %20, 1
  store i32 %inc132, ptr %Krylov_iterations, align 8, !tbaa !38
  %21 = extractelement <8 x double> %17, i64 0
  %22 = extractelement <8 x double> %17, i64 1
  %23 = extractelement <8 x double> %17, i64 2
  %24 = extractelement <8 x double> %17, i64 3
  %25 = extractelement <8 x double> %17, i64 4
  %26 = extractelement <8 x double> %17, i64 5
  %27 = extractelement <8 x double> %17, i64 6
  %28 = extractelement <8 x double> %17, i64 7
  br label %for.cond136.preheader

for.cond136.preheader:                            ; preds = %for.body131, %for.cond136.preheader
  %indvars.iv = phi i64 [ 0, %for.body131 ], [ %indvars.iv.next, %for.cond136.preheader ]
  %arrayidx142 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 0
  %29 = load double, ptr %arrayidx142, align 8, !tbaa !5
  %30 = call double @llvm.fmuladd.f64(double %29, double %21, double 0.000000e+00)
  %arrayidx142.1 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 1
  %31 = load double, ptr %arrayidx142.1, align 8, !tbaa !5
  %32 = call double @llvm.fmuladd.f64(double %31, double %22, double %30)
  %arrayidx142.2 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 2
  %33 = load double, ptr %arrayidx142.2, align 8, !tbaa !5
  %34 = call double @llvm.fmuladd.f64(double %33, double %23, double %32)
  %arrayidx142.3 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 3
  %35 = load double, ptr %arrayidx142.3, align 8, !tbaa !5
  %36 = call double @llvm.fmuladd.f64(double %35, double %24, double %34)
  %arrayidx142.4 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 4
  %37 = load double, ptr %arrayidx142.4, align 8, !tbaa !5
  %38 = call double @llvm.fmuladd.f64(double %37, double %25, double %36)
  %arrayidx142.5 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 5
  %39 = load double, ptr %arrayidx142.5, align 8, !tbaa !5
  %40 = call double @llvm.fmuladd.f64(double %39, double %26, double %38)
  %arrayidx142.6 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 6
  %41 = load double, ptr %arrayidx142.6, align 8, !tbaa !5
  %42 = call double @llvm.fmuladd.f64(double %41, double %27, double %40)
  %arrayidx142.7 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 7
  %43 = load double, ptr %arrayidx142.7, align 8, !tbaa !5
  %44 = call double @llvm.fmuladd.f64(double %43, double %28, double %42)
  %arrayidx142.8 = getelementptr inbounds [9 x [9 x double]], ptr %Tp, i64 0, i64 %indvars.iv, i64 8
  %45 = load double, ptr %arrayidx142.8, align 8, !tbaa !5
  %46 = call double @llvm.fmuladd.f64(double %45, double %aj.sroa.53.1, double %44)
  %arrayidx149 = getelementptr inbounds [9 x double], ptr %Tpaj, i64 0, i64 %indvars.iv
  %47 = load double, ptr %arrayidx149, align 8, !tbaa !5
  %mul150 = fmul double %47, 0.000000e+00
  %48 = fadd double %46, %mul150
  store double %48, ptr %arrayidx149, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.cond162.preheader.preheader, label %for.cond136.preheader, !llvm.loop !99

for.cond162.preheader.preheader:                  ; preds = %for.cond136.preheader
  %49 = load <8 x double>, ptr %Tpaj, align 16, !tbaa !5
  %.pre760 = load double, ptr %arrayidx170.8.phi.trans.insert, align 16, !tbaa !5
  %50 = extractelement <8 x double> %49, i64 0
  %51 = extractelement <8 x double> %49, i64 1
  %52 = extractelement <8 x double> %49, i64 2
  %53 = extractelement <8 x double> %49, i64 3
  %54 = extractelement <8 x double> %49, i64 4
  %55 = extractelement <8 x double> %49, i64 5
  %56 = extractelement <8 x double> %49, i64 6
  %57 = extractelement <8 x double> %49, i64 7
  br label %for.cond162.preheader

for.cond162.preheader:                            ; preds = %for.cond162.preheader.preheader, %for.cond162.preheader
  %indvars.iv594 = phi i64 [ 0, %for.cond162.preheader.preheader ], [ %indvars.iv.next595, %for.cond162.preheader ]
  %arrayidx168 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 0
  %58 = load double, ptr %arrayidx168, align 8, !tbaa !5
  %59 = call double @llvm.fmuladd.f64(double %58, double %50, double 0.000000e+00)
  %arrayidx168.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 1
  %60 = load double, ptr %arrayidx168.1, align 8, !tbaa !5
  %61 = call double @llvm.fmuladd.f64(double %60, double %51, double %59)
  %arrayidx168.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 2
  %62 = load double, ptr %arrayidx168.2, align 8, !tbaa !5
  %63 = call double @llvm.fmuladd.f64(double %62, double %52, double %61)
  %arrayidx168.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 3
  %64 = load double, ptr %arrayidx168.3, align 8, !tbaa !5
  %65 = call double @llvm.fmuladd.f64(double %64, double %53, double %63)
  %arrayidx168.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 4
  %66 = load double, ptr %arrayidx168.4, align 8, !tbaa !5
  %67 = call double @llvm.fmuladd.f64(double %66, double %54, double %65)
  %arrayidx168.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 5
  %68 = load double, ptr %arrayidx168.5, align 8, !tbaa !5
  %69 = call double @llvm.fmuladd.f64(double %68, double %55, double %67)
  %arrayidx168.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 6
  %70 = load double, ptr %arrayidx168.6, align 8, !tbaa !5
  %71 = call double @llvm.fmuladd.f64(double %70, double %56, double %69)
  %arrayidx168.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 7
  %72 = load double, ptr %arrayidx168.7, align 8, !tbaa !5
  %73 = call double @llvm.fmuladd.f64(double %72, double %57, double %71)
  %arrayidx168.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv594, i64 8
  %74 = load double, ptr %arrayidx168.8, align 8, !tbaa !5
  %75 = call double @llvm.fmuladd.f64(double %74, double %.pre760, double %73)
  %arrayidx175 = getelementptr inbounds [9 x double], ptr %temp1, i64 0, i64 %indvars.iv594
  %76 = load double, ptr %arrayidx175, align 8, !tbaa !5
  %mul176 = fmul double %76, 0.000000e+00
  %77 = fadd double %75, %mul176
  store double %77, ptr %arrayidx175, align 8, !tbaa !5
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next595, 9
  br i1 %exitcond597.not, label %for.cond188.preheader.preheader, label %for.cond162.preheader, !llvm.loop !100

for.cond188.preheader.preheader:                  ; preds = %for.cond162.preheader
  %78 = extractelement <8 x double> %18, i64 0
  %79 = extractelement <8 x double> %18, i64 1
  %80 = extractelement <8 x double> %18, i64 2
  %81 = extractelement <8 x double> %18, i64 3
  %82 = extractelement <8 x double> %18, i64 4
  %83 = extractelement <8 x double> %18, i64 5
  %84 = extractelement <8 x double> %18, i64 6
  %85 = extractelement <8 x double> %18, i64 7
  br label %for.cond188.preheader

for.cond188.preheader:                            ; preds = %for.cond188.preheader.preheader, %for.cond188.preheader
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %for.cond188.preheader ], [ 0, %for.cond188.preheader.preheader ]
  %arrayidx194 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 0
  %86 = load double, ptr %arrayidx194, align 8, !tbaa !5
  %87 = call double @llvm.fmuladd.f64(double %86, double %78, double 0.000000e+00)
  %arrayidx194.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 1
  %88 = load double, ptr %arrayidx194.1, align 8, !tbaa !5
  %89 = call double @llvm.fmuladd.f64(double %88, double %79, double %87)
  %arrayidx194.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 2
  %90 = load double, ptr %arrayidx194.2, align 8, !tbaa !5
  %91 = call double @llvm.fmuladd.f64(double %90, double %80, double %89)
  %arrayidx194.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 3
  %92 = load double, ptr %arrayidx194.3, align 8, !tbaa !5
  %93 = call double @llvm.fmuladd.f64(double %92, double %81, double %91)
  %arrayidx194.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 4
  %94 = load double, ptr %arrayidx194.4, align 8, !tbaa !5
  %95 = call double @llvm.fmuladd.f64(double %94, double %82, double %93)
  %arrayidx194.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 5
  %96 = load double, ptr %arrayidx194.5, align 8, !tbaa !5
  %97 = call double @llvm.fmuladd.f64(double %96, double %83, double %95)
  %arrayidx194.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 6
  %98 = load double, ptr %arrayidx194.6, align 8, !tbaa !5
  %99 = call double @llvm.fmuladd.f64(double %98, double %84, double %97)
  %arrayidx194.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 7
  %100 = load double, ptr %arrayidx194.7, align 8, !tbaa !5
  %101 = call double @llvm.fmuladd.f64(double %100, double %85, double %99)
  %arrayidx194.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv602, i64 8
  %102 = load double, ptr %arrayidx194.8, align 8, !tbaa !5
  %103 = call double @llvm.fmuladd.f64(double %102, double %cj.sroa.69.1, double %101)
  %arrayidx201 = getelementptr inbounds [9 x double], ptr %temp2, i64 0, i64 %indvars.iv602
  %104 = load double, ptr %arrayidx201, align 8, !tbaa !5
  %mul202 = fmul double %104, 0.000000e+00
  %105 = fadd double %103, %mul202
  store double %105, ptr %arrayidx201, align 8, !tbaa !5
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next603, 9
  br i1 %exitcond605.not, label %for.body.i.preheader, label %for.cond188.preheader, !llvm.loop !101

for.body.i.preheader:                             ; preds = %for.cond188.preheader
  %106 = extractelement <8 x double> %18, i64 0
  %107 = extractelement <8 x double> %18, i64 2
  %108 = extractelement <8 x double> %18, i64 4
  %109 = extractelement <8 x double> %18, i64 6
  %110 = load double, ptr %temp1, align 16, !tbaa !5
  %111 = load double, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %112 = load double, ptr %arrayidx2.i.2, align 16, !tbaa !5
  %113 = load double, ptr %arrayidx2.i.3, align 8, !tbaa !5
  %114 = load double, ptr %arrayidx2.i.4, align 16, !tbaa !5
  %115 = load double, ptr %arrayidx2.i.5, align 8, !tbaa !5
  %116 = load double, ptr %arrayidx2.i.6, align 16, !tbaa !5
  %117 = load double, ptr %arrayidx2.i.7, align 8, !tbaa !5
  %118 = load double, ptr %arrayidx2.i.8, align 16, !tbaa !5
  %119 = load double, ptr %temp2, align 16, !tbaa !5
  %120 = call double @llvm.fmuladd.f64(double %106, double %119, double 0.000000e+00)
  %121 = load double, ptr %arrayidx2.i487.1, align 8, !tbaa !5
  %122 = call double @llvm.fmuladd.f64(double %79, double %121, double %120)
  %123 = load double, ptr %arrayidx2.i487.2, align 16, !tbaa !5
  %124 = call double @llvm.fmuladd.f64(double %107, double %123, double %122)
  %125 = load double, ptr %arrayidx2.i487.3, align 8, !tbaa !5
  %126 = call double @llvm.fmuladd.f64(double %81, double %125, double %124)
  %127 = load double, ptr %arrayidx2.i487.4, align 16, !tbaa !5
  %128 = call double @llvm.fmuladd.f64(double %108, double %127, double %126)
  %129 = load double, ptr %arrayidx2.i487.5, align 8, !tbaa !5
  %130 = call double @llvm.fmuladd.f64(double %83, double %129, double %128)
  %131 = load double, ptr %arrayidx2.i487.6, align 16, !tbaa !5
  %132 = call double @llvm.fmuladd.f64(double %109, double %131, double %130)
  %133 = load double, ptr %arrayidx2.i487.7, align 8, !tbaa !5
  %134 = call double @llvm.fmuladd.f64(double %85, double %133, double %132)
  %135 = load double, ptr %arrayidx2.i487.8, align 16, !tbaa !5
  %136 = call double @llvm.fmuladd.f64(double %cj.sroa.69.1, double %135, double %134)
  %137 = call double @llvm.fmuladd.f64(double %21, double %110, double 0.000000e+00)
  %138 = call double @llvm.fmuladd.f64(double %22, double %111, double %137)
  %139 = call double @llvm.fmuladd.f64(double %23, double %112, double %138)
  %140 = call double @llvm.fmuladd.f64(double %24, double %113, double %139)
  %141 = call double @llvm.fmuladd.f64(double %25, double %114, double %140)
  %142 = call double @llvm.fmuladd.f64(double %26, double %115, double %141)
  %143 = call double @llvm.fmuladd.f64(double %27, double %116, double %142)
  %144 = call double @llvm.fmuladd.f64(double %28, double %117, double %143)
  %145 = call double @llvm.fmuladd.f64(double %aj.sroa.53.1, double %118, double %144)
  %cmp214 = fcmp oeq double %145, 0.000000e+00
  br i1 %cmp214, label %for.end302.split.loop.exit850, label %if.end216

if.end216:                                        ; preds = %for.body.i.preheader
  %div = fdiv double %136, %145
  %call220 = call i32 @__isinf(double noundef %div) #11
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %for.body.i497.preheader, label %for.end302.split.loop.exit825

for.body.i497.preheader:                          ; preds = %if.end216
  %146 = insertelement <8 x double> poison, double %div, i64 0
  %147 = shufflevector <8 x double> %146, <8 x double> poison, <8 x i32> zeroinitializer
  %148 = fmul <8 x double> %147, %17
  %149 = fadd <8 x double> %19, %148
  %mul3.i.8 = fmul double %div, %aj.sroa.53.1
  %150 = fadd double %ej.sroa.28.1, %mul3.i.8
  %151 = fmul <8 x double> %147, %49
  %152 = fsub <8 x double> %18, %151
  %153 = fmul double %div, %.pre760
  %154 = fsub double %cj.sroa.69.1, %153
  %155 = extractelement <8 x double> %152, i64 0
  %156 = extractelement <8 x double> %152, i64 1
  %157 = extractelement <8 x double> %152, i64 2
  %158 = extractelement <8 x double> %152, i64 3
  %159 = extractelement <8 x double> %152, i64 4
  %160 = extractelement <8 x double> %152, i64 5
  %161 = extractelement <8 x double> %152, i64 6
  %162 = extractelement <8 x double> %152, i64 7
  br label %for.cond241.preheader

for.cond241.preheader:                            ; preds = %for.body.i497.preheader, %for.cond241.preheader
  %indvars.iv610 = phi i64 [ 0, %for.body.i497.preheader ], [ %indvars.iv.next611, %for.cond241.preheader ]
  %arrayidx248 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 0
  %163 = load double, ptr %arrayidx248, align 8, !tbaa !5
  %164 = call double @llvm.fmuladd.f64(double %163, double %155, double 0.000000e+00)
  %arrayidx248.1 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 1
  %165 = load double, ptr %arrayidx248.1, align 8, !tbaa !5
  %166 = call double @llvm.fmuladd.f64(double %165, double %156, double %164)
  %arrayidx248.2 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 2
  %167 = load double, ptr %arrayidx248.2, align 8, !tbaa !5
  %168 = call double @llvm.fmuladd.f64(double %167, double %157, double %166)
  %arrayidx248.3 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 3
  %169 = load double, ptr %arrayidx248.3, align 8, !tbaa !5
  %170 = call double @llvm.fmuladd.f64(double %169, double %158, double %168)
  %arrayidx248.4 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 4
  %171 = load double, ptr %arrayidx248.4, align 8, !tbaa !5
  %172 = call double @llvm.fmuladd.f64(double %171, double %159, double %170)
  %arrayidx248.5 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 5
  %173 = load double, ptr %arrayidx248.5, align 8, !tbaa !5
  %174 = call double @llvm.fmuladd.f64(double %173, double %160, double %172)
  %arrayidx248.6 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 6
  %175 = load double, ptr %arrayidx248.6, align 8, !tbaa !5
  %176 = call double @llvm.fmuladd.f64(double %175, double %161, double %174)
  %arrayidx248.7 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 7
  %177 = load double, ptr %arrayidx248.7, align 8, !tbaa !5
  %178 = call double @llvm.fmuladd.f64(double %177, double %162, double %176)
  %arrayidx248.8 = getelementptr inbounds [9 x [9 x double]], ptr %G, i64 0, i64 %indvars.iv610, i64 8
  %179 = load double, ptr %arrayidx248.8, align 8, !tbaa !5
  %180 = call double @llvm.fmuladd.f64(double %179, double %154, double %178)
  %arrayidx255 = getelementptr inbounds [9 x double], ptr %temp2, i64 0, i64 %indvars.iv610
  %181 = load double, ptr %arrayidx255, align 8, !tbaa !5
  %mul256 = fmul double %181, 0.000000e+00
  %182 = fadd double %180, %mul256
  store double %182, ptr %arrayidx255, align 8, !tbaa !5
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, 9
  br i1 %exitcond613.not, label %for.body.i513.preheader, label %for.cond241.preheader, !llvm.loop !102

for.body.i513.preheader:                          ; preds = %for.cond241.preheader
  %183 = load double, ptr %temp2, align 16, !tbaa !5
  %184 = call double @llvm.fmuladd.f64(double %155, double %183, double 0.000000e+00)
  %185 = load double, ptr %arrayidx2.i487.1, align 8, !tbaa !5
  %186 = call double @llvm.fmuladd.f64(double %156, double %185, double %184)
  %187 = load double, ptr %arrayidx2.i487.2, align 16, !tbaa !5
  %188 = call double @llvm.fmuladd.f64(double %157, double %187, double %186)
  %189 = load double, ptr %arrayidx2.i487.3, align 8, !tbaa !5
  %190 = call double @llvm.fmuladd.f64(double %158, double %189, double %188)
  %191 = load double, ptr %arrayidx2.i487.4, align 16, !tbaa !5
  %192 = call double @llvm.fmuladd.f64(double %159, double %191, double %190)
  %193 = load double, ptr %arrayidx2.i487.5, align 8, !tbaa !5
  %194 = call double @llvm.fmuladd.f64(double %160, double %193, double %192)
  %195 = load double, ptr %arrayidx2.i487.6, align 16, !tbaa !5
  %196 = call double @llvm.fmuladd.f64(double %161, double %195, double %194)
  %197 = load double, ptr %arrayidx2.i487.7, align 8, !tbaa !5
  %198 = call double @llvm.fmuladd.f64(double %162, double %197, double %196)
  %199 = load double, ptr %arrayidx2.i487.8, align 16, !tbaa !5
  %200 = call double @llvm.fmuladd.f64(double %154, double %199, double %198)
  %cmp265 = fcmp ogt double %200, 0.000000e+00
  br i1 %cmp265, label %if.then267, label %if.end269

if.then267:                                       ; preds = %for.body.i513.preheader
  %call268 = call double @sqrt(double noundef %200) #10
  br label %if.end269

if.end269:                                        ; preds = %if.then267, %for.body.i513.preheader
  %L2_norm_of_residual.0 = phi double [ %call268, %if.then267 ], [ 0.000000e+00, %for.body.i513.preheader ]
  %cmp270 = fcmp olt double %L2_norm_of_residual.0, %mul
  br i1 %cmp270, label %for.end302.split.loop.exit800, label %if.end273

if.end273:                                        ; preds = %if.end269
  %cmp274 = fcmp oeq double %200, 0.000000e+00
  br i1 %cmp274, label %for.end302.split.loop.exit775, label %if.end277

if.end277:                                        ; preds = %if.end273
  %div278 = fdiv double %200, %136
  %call285 = call i32 @__isinf(double noundef %div278) #11
  %tobool286.not = icmp ne i32 %call285, 0
  %cmp293 = fcmp oeq double %div278, 0.000000e+00
  %or.cond = or i1 %cmp293, %tobool286.not
  br i1 %or.cond, label %for.end302.split.loop.exit, label %for.body.i522.preheader

for.body.i522.preheader:                          ; preds = %if.end277
  %201 = insertelement <8 x double> poison, double %div278, i64 0
  %202 = shufflevector <8 x double> %201, <8 x double> poison, <8 x i32> zeroinitializer
  %203 = fmul <8 x double> %202, %17
  %204 = fadd <8 x double> %152, %203
  %mul3.i518.8 = fmul double %div278, %aj.sroa.53.1
  %205 = fadd double %154, %mul3.i518.8
  %inc301 = add nuw nsw i32 %n.2552, 1
  %exitcond614.not = icmp eq i32 %inc301, 4
  br i1 %exitcond614.not, label %for.end302.split.loop.exit875, label %for.body131, !llvm.loop !103

for.end302.split.loop.exit:                       ; preds = %if.end277
  %206 = extractelement <8 x double> %152, i64 0
  %207 = extractelement <8 x double> %152, i64 2
  %208 = extractelement <8 x double> %152, i64 4
  %209 = extractelement <8 x double> %152, i64 6
  %210 = extractelement <8 x double> %149, i64 0
  %211 = extractelement <8 x double> %149, i64 1
  %212 = extractelement <8 x double> %149, i64 2
  %213 = extractelement <8 x double> %149, i64 3
  %214 = extractelement <8 x double> %149, i64 4
  %215 = extractelement <8 x double> %149, i64 5
  %216 = extractelement <8 x double> %149, i64 6
  %217 = extractelement <8 x double> %149, i64 7
  br label %for.end302

for.end302.split.loop.exit775:                    ; preds = %if.end273
  %218 = extractelement <8 x double> %152, i64 0
  %219 = extractelement <8 x double> %152, i64 2
  %220 = extractelement <8 x double> %152, i64 4
  %221 = extractelement <8 x double> %152, i64 6
  %222 = extractelement <8 x double> %149, i64 0
  %223 = extractelement <8 x double> %149, i64 1
  %224 = extractelement <8 x double> %149, i64 2
  %225 = extractelement <8 x double> %149, i64 3
  %226 = extractelement <8 x double> %149, i64 4
  %227 = extractelement <8 x double> %149, i64 5
  %228 = extractelement <8 x double> %149, i64 6
  %229 = extractelement <8 x double> %149, i64 7
  br label %for.end302

for.end302.split.loop.exit800:                    ; preds = %if.end269
  %230 = extractelement <8 x double> %152, i64 0
  %231 = extractelement <8 x double> %152, i64 2
  %232 = extractelement <8 x double> %152, i64 4
  %233 = extractelement <8 x double> %152, i64 6
  %234 = extractelement <8 x double> %149, i64 0
  %235 = extractelement <8 x double> %149, i64 1
  %236 = extractelement <8 x double> %149, i64 2
  %237 = extractelement <8 x double> %149, i64 3
  %238 = extractelement <8 x double> %149, i64 4
  %239 = extractelement <8 x double> %149, i64 5
  %240 = extractelement <8 x double> %149, i64 6
  %241 = extractelement <8 x double> %149, i64 7
  br label %for.end302

for.end302.split.loop.exit825:                    ; preds = %if.end216
  %242 = extractelement <8 x double> %18, i64 0
  %243 = extractelement <8 x double> %18, i64 2
  %244 = extractelement <8 x double> %18, i64 4
  %245 = extractelement <8 x double> %18, i64 6
  %246 = extractelement <8 x double> %19, i64 0
  %247 = extractelement <8 x double> %19, i64 1
  %248 = extractelement <8 x double> %19, i64 2
  %249 = extractelement <8 x double> %19, i64 3
  %250 = extractelement <8 x double> %19, i64 4
  %251 = extractelement <8 x double> %19, i64 5
  %252 = extractelement <8 x double> %19, i64 6
  %253 = extractelement <8 x double> %19, i64 7
  br label %for.end302

for.end302.split.loop.exit850:                    ; preds = %for.body.i.preheader
  %254 = extractelement <8 x double> %18, i64 0
  %255 = extractelement <8 x double> %18, i64 2
  %256 = extractelement <8 x double> %18, i64 4
  %257 = extractelement <8 x double> %18, i64 6
  %258 = extractelement <8 x double> %19, i64 0
  %259 = extractelement <8 x double> %19, i64 1
  %260 = extractelement <8 x double> %19, i64 2
  %261 = extractelement <8 x double> %19, i64 3
  %262 = extractelement <8 x double> %19, i64 4
  %263 = extractelement <8 x double> %19, i64 5
  %264 = extractelement <8 x double> %19, i64 6
  %265 = extractelement <8 x double> %19, i64 7
  br label %for.end302

for.end302.split.loop.exit875:                    ; preds = %for.body.i522.preheader
  %266 = extractelement <8 x double> %152, i64 0
  %267 = extractelement <8 x double> %152, i64 2
  %268 = extractelement <8 x double> %152, i64 4
  %269 = extractelement <8 x double> %152, i64 6
  %270 = extractelement <8 x double> %149, i64 0
  %271 = extractelement <8 x double> %149, i64 1
  %272 = extractelement <8 x double> %149, i64 2
  %273 = extractelement <8 x double> %149, i64 3
  %274 = extractelement <8 x double> %149, i64 4
  %275 = extractelement <8 x double> %149, i64 5
  %276 = extractelement <8 x double> %149, i64 6
  %277 = extractelement <8 x double> %149, i64 7
  br label %for.end302

for.end302:                                       ; preds = %for.end302.split.loop.exit875, %for.end302.split.loop.exit850, %for.end302.split.loop.exit825, %for.end302.split.loop.exit800, %for.end302.split.loop.exit775, %for.end302.split.loop.exit
  %aj.sroa.53.2 = phi double [ %aj.sroa.53.1, %for.end302.split.loop.exit ], [ %aj.sroa.53.1, %for.end302.split.loop.exit775 ], [ %aj.sroa.53.1, %for.end302.split.loop.exit800 ], [ %aj.sroa.53.1, %for.end302.split.loop.exit825 ], [ %aj.sroa.53.1, %for.end302.split.loop.exit850 ], [ %205, %for.end302.split.loop.exit875 ]
  %cj.sroa.0.2 = phi double [ %206, %for.end302.split.loop.exit ], [ %218, %for.end302.split.loop.exit775 ], [ %230, %for.end302.split.loop.exit800 ], [ %242, %for.end302.split.loop.exit825 ], [ %254, %for.end302.split.loop.exit850 ], [ %266, %for.end302.split.loop.exit875 ]
  %cj.sroa.12.2 = phi double [ %156, %for.end302.split.loop.exit ], [ %156, %for.end302.split.loop.exit775 ], [ %156, %for.end302.split.loop.exit800 ], [ %79, %for.end302.split.loop.exit825 ], [ %79, %for.end302.split.loop.exit850 ], [ %156, %for.end302.split.loop.exit875 ]
  %cj.sroa.20.2 = phi double [ %207, %for.end302.split.loop.exit ], [ %219, %for.end302.split.loop.exit775 ], [ %231, %for.end302.split.loop.exit800 ], [ %243, %for.end302.split.loop.exit825 ], [ %255, %for.end302.split.loop.exit850 ], [ %267, %for.end302.split.loop.exit875 ]
  %cj.sroa.28.2 = phi double [ %158, %for.end302.split.loop.exit ], [ %158, %for.end302.split.loop.exit775 ], [ %158, %for.end302.split.loop.exit800 ], [ %81, %for.end302.split.loop.exit825 ], [ %81, %for.end302.split.loop.exit850 ], [ %158, %for.end302.split.loop.exit875 ]
  %cj.sroa.36.2 = phi double [ %208, %for.end302.split.loop.exit ], [ %220, %for.end302.split.loop.exit775 ], [ %232, %for.end302.split.loop.exit800 ], [ %244, %for.end302.split.loop.exit825 ], [ %256, %for.end302.split.loop.exit850 ], [ %268, %for.end302.split.loop.exit875 ]
  %cj.sroa.44.2 = phi double [ %160, %for.end302.split.loop.exit ], [ %160, %for.end302.split.loop.exit775 ], [ %160, %for.end302.split.loop.exit800 ], [ %83, %for.end302.split.loop.exit825 ], [ %83, %for.end302.split.loop.exit850 ], [ %160, %for.end302.split.loop.exit875 ]
  %cj.sroa.53.2 = phi double [ %209, %for.end302.split.loop.exit ], [ %221, %for.end302.split.loop.exit775 ], [ %233, %for.end302.split.loop.exit800 ], [ %245, %for.end302.split.loop.exit825 ], [ %257, %for.end302.split.loop.exit850 ], [ %269, %for.end302.split.loop.exit875 ]
  %cj.sroa.61.2 = phi double [ %162, %for.end302.split.loop.exit ], [ %162, %for.end302.split.loop.exit775 ], [ %162, %for.end302.split.loop.exit800 ], [ %85, %for.end302.split.loop.exit825 ], [ %85, %for.end302.split.loop.exit850 ], [ %162, %for.end302.split.loop.exit875 ]
  %cj.sroa.69.2 = phi double [ %154, %for.end302.split.loop.exit ], [ %154, %for.end302.split.loop.exit775 ], [ %154, %for.end302.split.loop.exit800 ], [ %cj.sroa.69.1, %for.end302.split.loop.exit825 ], [ %cj.sroa.69.1, %for.end302.split.loop.exit850 ], [ %154, %for.end302.split.loop.exit875 ]
  %ej.sroa.0.2 = phi double [ %210, %for.end302.split.loop.exit ], [ %222, %for.end302.split.loop.exit775 ], [ %234, %for.end302.split.loop.exit800 ], [ %246, %for.end302.split.loop.exit825 ], [ %258, %for.end302.split.loop.exit850 ], [ %270, %for.end302.split.loop.exit875 ]
  %ej.sroa.7.2 = phi double [ %211, %for.end302.split.loop.exit ], [ %223, %for.end302.split.loop.exit775 ], [ %235, %for.end302.split.loop.exit800 ], [ %247, %for.end302.split.loop.exit825 ], [ %259, %for.end302.split.loop.exit850 ], [ %271, %for.end302.split.loop.exit875 ]
  %ej.sroa.10.2 = phi double [ %212, %for.end302.split.loop.exit ], [ %224, %for.end302.split.loop.exit775 ], [ %236, %for.end302.split.loop.exit800 ], [ %248, %for.end302.split.loop.exit825 ], [ %260, %for.end302.split.loop.exit850 ], [ %272, %for.end302.split.loop.exit875 ]
  %ej.sroa.13.2 = phi double [ %213, %for.end302.split.loop.exit ], [ %225, %for.end302.split.loop.exit775 ], [ %237, %for.end302.split.loop.exit800 ], [ %249, %for.end302.split.loop.exit825 ], [ %261, %for.end302.split.loop.exit850 ], [ %273, %for.end302.split.loop.exit875 ]
  %ej.sroa.16.2 = phi double [ %214, %for.end302.split.loop.exit ], [ %226, %for.end302.split.loop.exit775 ], [ %238, %for.end302.split.loop.exit800 ], [ %250, %for.end302.split.loop.exit825 ], [ %262, %for.end302.split.loop.exit850 ], [ %274, %for.end302.split.loop.exit875 ]
  %ej.sroa.19.2 = phi double [ %215, %for.end302.split.loop.exit ], [ %227, %for.end302.split.loop.exit775 ], [ %239, %for.end302.split.loop.exit800 ], [ %251, %for.end302.split.loop.exit825 ], [ %263, %for.end302.split.loop.exit850 ], [ %275, %for.end302.split.loop.exit875 ]
  %ej.sroa.22.2 = phi double [ %216, %for.end302.split.loop.exit ], [ %228, %for.end302.split.loop.exit775 ], [ %240, %for.end302.split.loop.exit800 ], [ %252, %for.end302.split.loop.exit825 ], [ %264, %for.end302.split.loop.exit850 ], [ %276, %for.end302.split.loop.exit875 ]
  %ej.sroa.25.2 = phi double [ %217, %for.end302.split.loop.exit ], [ %229, %for.end302.split.loop.exit775 ], [ %241, %for.end302.split.loop.exit800 ], [ %253, %for.end302.split.loop.exit825 ], [ %265, %for.end302.split.loop.exit850 ], [ %277, %for.end302.split.loop.exit875 ]
  %ej.sroa.28.2 = phi double [ %150, %for.end302.split.loop.exit ], [ %150, %for.end302.split.loop.exit775 ], [ %150, %for.end302.split.loop.exit800 ], [ %ej.sroa.28.1, %for.end302.split.loop.exit825 ], [ %ej.sroa.28.1, %for.end302.split.loop.exit850 ], [ %150, %for.end302.split.loop.exit875 ]
  %tobool316 = phi i1 [ false, %for.end302.split.loop.exit ], [ false, %for.end302.split.loop.exit775 ], [ true, %for.end302.split.loop.exit800 ], [ false, %for.end302.split.loop.exit825 ], [ false, %for.end302.split.loop.exit850 ], [ false, %for.end302.split.loop.exit875 ]
  %tobool49.not = phi i1 [ true, %for.end302.split.loop.exit ], [ true, %for.end302.split.loop.exit775 ], [ false, %for.end302.split.loop.exit800 ], [ true, %for.end302.split.loop.exit825 ], [ true, %for.end302.split.loop.exit850 ], [ true, %for.end302.split.loop.exit875 ]
  %tobool314 = phi i1 [ true, %for.end302.split.loop.exit ], [ true, %for.end302.split.loop.exit775 ], [ false, %for.end302.split.loop.exit800 ], [ true, %for.end302.split.loop.exit825 ], [ true, %for.end302.split.loop.exit850 ], [ false, %for.end302.split.loop.exit875 ]
  %tobool = phi i1 [ false, %for.end302.split.loop.exit ], [ false, %for.end302.split.loop.exit775 ], [ true, %for.end302.split.loop.exit800 ], [ false, %for.end302.split.loop.exit825 ], [ false, %for.end302.split.loop.exit850 ], [ true, %for.end302.split.loop.exit875 ]
  %278 = phi <8 x double> [ %17, %for.end302.split.loop.exit ], [ %17, %for.end302.split.loop.exit775 ], [ %17, %for.end302.split.loop.exit800 ], [ %17, %for.end302.split.loop.exit825 ], [ %17, %for.end302.split.loop.exit850 ], [ %204, %for.end302.split.loop.exit875 ]
  %279 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.0.2, i32 noundef %279) #10
  %280 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.7.2, i32 noundef %280) #10
  %281 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.10.2, i32 noundef %281) #10
  %282 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.13.2, i32 noundef %282) #10
  %283 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.16.2, i32 noundef %283) #10
  %284 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.19.2, i32 noundef %284) #10
  %285 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.22.2, i32 noundef %285) #10
  %286 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.25.2, i32 noundef %286) #10
  %287 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, double noundef 1.000000e+00, i32 noundef %e_id, double noundef %ej.sroa.28.2, i32 noundef %287) #10
  %or.cond346 = or i1 %tobool314, %tobool316
  br i1 %or.cond346, label %if.end344, label %if.then317

if.then317:                                       ; preds = %for.end302
  %288 = load i32, ptr %PR, align 16, !tbaa !22
  %289 = extractelement <8 x double> %278, i64 0
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 0.000000e+00, i32 noundef 14, double noundef %289, i32 noundef %288) #10
  %290 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  %291 = extractelement <8 x double> %278, i64 1
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %291, i32 noundef %290) #10
  %292 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  %293 = extractelement <8 x double> %278, i64 2
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %293, i32 noundef %292) #10
  %294 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  %295 = extractelement <8 x double> %278, i64 3
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %295, i32 noundef %294) #10
  %296 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  %297 = extractelement <8 x double> %278, i64 4
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %297, i32 noundef %296) #10
  %298 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  %299 = extractelement <8 x double> %278, i64 5
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %299, i32 noundef %298) #10
  %300 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  %301 = extractelement <8 x double> %278, i64 6
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %301, i32 noundef %300) #10
  %302 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  %303 = extractelement <8 x double> %278, i64 7
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %303, i32 noundef %302) #10
  %304 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 14, double noundef %aj.sroa.53.2, i32 noundef %304) #10
  %305 = load i32, ptr %PR, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 0.000000e+00, i32 noundef 13, double noundef %cj.sroa.0.2, i32 noundef %305) #10
  %306 = load i32, ptr %arrayidx44.1, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.12.2, i32 noundef %306) #10
  %307 = load i32, ptr %arrayidx44.2, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.20.2, i32 noundef %307) #10
  %308 = load i32, ptr %arrayidx44.3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.28.2, i32 noundef %308) #10
  %309 = load i32, ptr %arrayidx44.4, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.36.2, i32 noundef %309) #10
  %310 = load i32, ptr %add.ptr3, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.44.2, i32 noundef %310) #10
  %311 = load i32, ptr %arrayidx44.6, align 8, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.53.2, i32 noundef %311) #10
  %312 = load i32, ptr %arrayidx44.7, align 4, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.61.2, i32 noundef %312) #10
  %313 = load i32, ptr %arrayidx44.8, align 16, !tbaa !22
  call void @add_grids(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %cj.sroa.69.2, i32 noundef %313) #10
  br label %if.end344

if.end344:                                        ; preds = %if.then317, %for.end302
  %add345 = add nuw nsw i32 %m.0559, 4
  %cmp48 = icmp ult i32 %m.0559, 196
  %or.cond.not = and i1 %cmp48, %tobool
  %314 = and i1 %or.cond.not, %tobool49.not
  br i1 %314, label %while.body, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %if.end344, %entry
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %PR) #10
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %Gbuf) #10
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %G) #10
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %Tp) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %Tpaj) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp2) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %temp1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CG(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @residual(ptr noundef %domain, i32 noundef %level, i32 noundef 12, i32 noundef %x_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 12) #10
  tail call void @scale_grid(ptr noundef %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 12) #10
  %call = tail call double @norm(ptr noundef %domain, i32 noundef %level, i32 noundef 13) #10
  %cmp = fcmp une double %call, 0.000000e+00
  %call1 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 13, i32 noundef 13) #10
  br i1 %cmp, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Krylov_iterations = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 3
  %mul = fmul double %call, %desired_reduction_in_norm
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup52
  %j.096 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %cleanup52 ]
  %r_dot_r.095 = phi double [ %call1, %while.body.lr.ph ], [ %call29, %cleanup52 ]
  %inc = add nuw nsw i32 %j.096, 1
  %0 = load i32, ptr %Krylov_iterations, align 8, !tbaa !38
  %inc4 = add nsw i32 %0, 1
  store i32 %inc4, ptr %Krylov_iterations, align 8, !tbaa !38
  tail call void @apply_op(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14, double noundef %a, double noundef %b) #10
  %call5 = tail call double @dot(ptr noundef %domain, i32 noundef %level, i32 noundef 16, i32 noundef 14) #10
  %cmp6 = fcmp oeq double %call5, 0.000000e+00
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %while.body
  %div = fdiv double %r_dot_r.095, %call5
  %call12 = tail call i32 @__isinf(double noundef %div) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end19, label %while.end

if.end19:                                         ; preds = %if.end8
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %x_id, double noundef 1.000000e+00, i32 noundef %x_id, double noundef %div, i32 noundef 14) #10
  %fneg = fneg double %div
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, double noundef 1.000000e+00, i32 noundef 13, double noundef %fneg, i32 noundef 16) #10
  %call20 = tail call double @norm(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13) #10
  %cmp21 = fcmp oeq double %call20, 0.000000e+00
  %cmp25 = fcmp olt double %call20, %mul
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp25
  br i1 %or.cond, label %while.end, label %if.end28

if.end28:                                         ; preds = %if.end19
  %call29 = tail call double @dot(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 13, i32 noundef 13) #10
  %cmp30 = fcmp oeq double %call29, 0.000000e+00
  br i1 %cmp30, label %while.end, label %if.end33

if.end33:                                         ; preds = %if.end28
  %div34 = fdiv double %call29, %r_dot_r.095
  %call41 = tail call i32 @__isinf(double noundef %div34) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %cleanup52, label %while.end

cleanup52:                                        ; preds = %if.end33
  tail call void @add_grids(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 14, double noundef 1.000000e+00, i32 noundef 13, double noundef %div34, i32 noundef 14) #10
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup52, %while.body, %if.end8, %if.end19, %if.end28, %if.end33, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @IterativeSolver(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b, double noundef %desired_reduction_in_norm) local_unnamed_addr #0 {
entry:
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  tail call void @smooth(ptr noundef %domain, i32 noundef %level, i32 noundef %e_id, i32 noundef %R_id, double noundef %a, double noundef %b) #10
  ret void
}

declare void @smooth(ptr noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IterativeSolver_NumGrids() local_unnamed_addr #6 {
entry:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !12, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !26, !25}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !23, i64 1316}
!32 = !{!"", !33, i64 0, !23, i64 1304, !23, i64 1308, !23, i64 1312, !23, i64 1316, !7, i64 1320, !7, i64 1432, !23, i64 1512, !23, i64 1516, !23, i64 1520, !23, i64 1524, !23, i64 1528, !23, i64 1532, !35, i64 1536, !35, i64 1548, !35, i64 1560, !35, i64 1572, !35, i64 1584, !23, i64 1596, !23, i64 1600, !23, i64 1604, !23, i64 1608, !23, i64 1612, !7, i64 1616, !7, i64 1696, !36, i64 1776}
!33 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !34, i64 1280, !34, i64 1288, !34, i64 1296}
!34 = !{!"long", !7, i64 0}
!35 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8}
!36 = !{!"any pointer", !7, i64 0}
!37 = distinct !{!37, !12}
!38 = !{!32, !23, i64 1312}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !12, !25, !26}
!51 = distinct !{!51, !12, !26, !25}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12, !25, !26}
!56 = distinct !{!56, !12, !26, !25}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !12, !25, !26}
!60 = distinct !{!60, !12, !26, !25}
!61 = distinct !{!61, !12, !25, !26}
!62 = distinct !{!62, !12, !26, !25}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !12, !25, !26}
!68 = distinct !{!68, !12, !26, !25}
!69 = distinct !{!69, !12, !25, !26}
!70 = distinct !{!70, !12, !26, !25}
!71 = distinct !{!71, !12, !25, !26}
!72 = distinct !{!72, !12, !26, !25}
!73 = distinct !{!73, !12, !25, !26}
!74 = distinct !{!74, !12, !26, !25}
!75 = distinct !{!75, !12, !25, !26}
!76 = distinct !{!76, !12, !26, !25}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !12, !25, !26}
!83 = distinct !{!83, !12, !26, !25}
!84 = distinct !{!84, !12, !25, !26}
!85 = distinct !{!85, !12, !26, !25}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12, !25, !26}
!92 = distinct !{!92, !12, !25, !26}
!93 = distinct !{!93, !12, !25, !26}
!94 = distinct !{!94, !12, !25, !26}
!95 = distinct !{!95, !12, !25, !26}
!96 = distinct !{!96, !12, !25, !26}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
