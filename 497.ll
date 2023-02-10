; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/SubsetCRawLoops/RawSubsetCbenchmarks.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/SubsetCRawLoops/RawSubsetCbenchmarks.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.9", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.43", %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { i64 }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector", %"class.std::__1::vector.8", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.36", ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"class.std::__1::vector.22" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"class.std::__1::vector.36" = type { ptr, ptr, %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { ptr }

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"BM_HYDRO_1D_RAW\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"BM_ICCG_RAW\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"BM_INNER_PROD_RAW\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"BM_BAND_LIN_EQ_RAW\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"BM_TRIDIAG_ELIM_RAW\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"BM_EOS_RAW\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"BM_ADI_RAW\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"BM_INT_PREDICT_RAW\00", align 1
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"BM_DIFF_PREDICT_RAW\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"BM_FIRST_SUM_RAW\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"BM_FIRST_DIFF_RAW\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"BM_PIC_2D_RAW\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"BM_PIC_1D_RAW\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"BM_HYDRO_2D_RAW\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"BM_GEN_LIN_RECUR_RAW\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"BM_DISC_ORD_RAW\00", align 1
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"BM_MAT_X_MAT_RAW\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"BM_PLANCKIAN_RAW\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"BM_IMP_HYDRO_2D_RAW\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"BM_FIND_FIRST_MIN_RAW\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RawSubsetCbenchmarks.cxx, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZL15BM_HYDRO_1D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 13)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %3 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %6, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not4648 = icmp eq i64 %7, 0
  %cmp.not.i.not46 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4648
  br i1 %cmp.not.i.not46, label %for.cond.cleanup, label %for.cond13.preheader.lr.ph, !prof !28

for.cond13.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %cmp43 = icmp sgt i64 %9, 0
  br i1 %cmp43, label %for.cond13.preheader.us.preheader, label %for.cond.cleanup

for.cond13.preheader.us.preheader:                ; preds = %for.cond13.preheader.lr.ph
  %10 = shl i64 %9, 3
  %uglygep = getelementptr i8, ptr %0, i64 %10
  %uglygep53 = getelementptr i8, ptr %1, i64 %10
  %uglygep54 = getelementptr i8, ptr %2, i64 80
  %11 = add i64 %10, 88
  %uglygep55 = getelementptr i8, ptr %2, i64 %11
  %min.iters.check = icmp ult i64 %9, 4
  %bound0 = icmp ult ptr %0, %uglygep53
  %bound1 = icmp ult ptr %1, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound056 = icmp ult ptr %0, %uglygep55
  %bound157 = icmp ult ptr %uglygep54, %uglygep
  %found.conflict58 = and i1 %bound056, %bound157
  %conflict.rdx = or i1 %found.conflict, %found.conflict58
  %n.vec = and i64 %9, -4
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert64 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat65 = shufflevector <2 x double> %broadcast.splatinsert64, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert66 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat67 = shufflevector <2 x double> %broadcast.splatinsert66, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert68 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat69 = shufflevector <2 x double> %broadcast.splatinsert68, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert70 = insertelement <2 x double> poison, double %3, i64 0
  %broadcast.splat71 = shufflevector <2 x double> %broadcast.splatinsert70, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert72 = insertelement <2 x double> poison, double %3, i64 0
  %broadcast.splat73 = shufflevector <2 x double> %broadcast.splatinsert72, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %9, %n.vec
  %xtraiter = and i64 %9, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond13.preheader.us

for.cond13.preheader.us:                          ; preds = %for.cond13.preheader.us.preheader, %for.cond13.for.cond.cleanup15_crit_edge.us
  %__begin1.sroa.0.047.us = phi i64 [ %dec.i.us, %for.cond13.for.cond.cleanup15_crit_edge.us ], [ %7, %for.cond13.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx
  br i1 %brmerge, label %for.body16.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond13.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond13.preheader.us ]
  %12 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !31
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %wide.load59 = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !31
  %14 = add nuw nsw i64 %index, 10
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %wide.load60 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !34
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %wide.load61 = load <2 x double>, ptr %16, align 8, !tbaa !9, !alias.scope !34
  %17 = add nuw nsw i64 %index, 11
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %wide.load62 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !34
  %19 = getelementptr inbounds double, ptr %18, i64 2
  %wide.load63 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !34
  %20 = fmul <2 x double> %broadcast.splat, %wide.load62
  %21 = fmul <2 x double> %broadcast.splat65, %wide.load63
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat67, <2 x double> %wide.load60, <2 x double> %20)
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat69, <2 x double> %wide.load61, <2 x double> %21)
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> %22, <2 x double> %broadcast.splat71)
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load59, <2 x double> %23, <2 x double> %broadcast.splat73)
  %26 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %24, ptr %26, align 8, !tbaa !9, !alias.scope !36, !noalias !38
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> %25, ptr %27, align 8, !tbaa !9, !alias.scope !36, !noalias !38
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond13.for.cond.cleanup15_crit_edge.us, label %for.body16.us.preheader

for.body16.us.preheader:                          ; preds = %for.cond13.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond13.preheader.us ], [ %n.vec, %middle.block ]
  %.neg = or i64 %indvars.iv.ph, 1
  br i1 %lcmp.mod.not, label %for.body16.us.prol.loopexit, label %for.body16.us.prol

for.body16.us.prol:                               ; preds = %for.body16.us.preheader
  %arrayidx17.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.ph
  %29 = load double, ptr %arrayidx17.us.prol, align 8, !tbaa !9
  %30 = add nuw nsw i64 %indvars.iv.ph, 10
  %arrayidx19.us.prol = getelementptr inbounds double, ptr %2, i64 %30
  %31 = load double, ptr %arrayidx19.us.prol, align 8, !tbaa !9
  %32 = add nuw nsw i64 %indvars.iv.ph, 11
  %arrayidx22.us.prol = getelementptr inbounds double, ptr %2, i64 %32
  %33 = load double, ptr %arrayidx22.us.prol, align 8, !tbaa !9
  %mul23.us.prol = fmul double %5, %33
  %34 = tail call double @llvm.fmuladd.f64(double %4, double %31, double %mul23.us.prol)
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %34, double %3)
  %arrayidx25.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.ph
  store double %35, ptr %arrayidx25.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body16.us.prol.loopexit

for.body16.us.prol.loopexit:                      ; preds = %for.body16.us.prol, %for.body16.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body16.us.preheader ], [ %indvars.iv.next.prol, %for.body16.us.prol ]
  %36 = icmp eq i64 %9, %.neg
  br i1 %36, label %for.cond13.for.cond.cleanup15_crit_edge.us, label %for.body16.us

for.body16.us:                                    ; preds = %for.body16.us.prol.loopexit, %for.body16.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body16.us ], [ %indvars.iv.unr, %for.body16.us.prol.loopexit ]
  %arrayidx17.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %37 = load double, ptr %arrayidx17.us, align 8, !tbaa !9
  %38 = add nuw nsw i64 %indvars.iv, 10
  %arrayidx19.us = getelementptr inbounds double, ptr %2, i64 %38
  %39 = load double, ptr %arrayidx19.us, align 8, !tbaa !9
  %40 = add nuw nsw i64 %indvars.iv, 11
  %arrayidx22.us = getelementptr inbounds double, ptr %2, i64 %40
  %41 = load double, ptr %arrayidx22.us, align 8, !tbaa !9
  %mul23.us = fmul double %5, %41
  %42 = tail call double @llvm.fmuladd.f64(double %4, double %39, double %mul23.us)
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %42, double %3)
  %arrayidx25.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %43, ptr %arrayidx25.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %44 = load double, ptr %arrayidx17.us.1, align 8, !tbaa !9
  %45 = add nuw nsw i64 %indvars.iv, 11
  %arrayidx19.us.1 = getelementptr inbounds double, ptr %2, i64 %45
  %46 = load double, ptr %arrayidx19.us.1, align 8, !tbaa !9
  %47 = add nuw nsw i64 %indvars.iv, 12
  %arrayidx22.us.1 = getelementptr inbounds double, ptr %2, i64 %47
  %48 = load double, ptr %arrayidx22.us.1, align 8, !tbaa !9
  %mul23.us.1 = fmul double %5, %48
  %49 = tail call double @llvm.fmuladd.f64(double %4, double %46, double %mul23.us.1)
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %3)
  %arrayidx25.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %50, ptr %arrayidx25.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %9
  br i1 %exitcond.not.1, label %for.cond13.for.cond.cleanup15_crit_edge.us, label %for.body16.us, !llvm.loop !43

for.cond13.for.cond.cleanup15_crit_edge.us:       ; preds = %for.body16.us.prol.loopexit, %for.body16.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.047.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond13.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond13.for.cond.cleanup15_crit_edge.us, %for.cond13.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL11BM_ICCG_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 14)
  %array_1D_Nx4_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %array_1D_Nx4_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 2, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5557 = icmp eq i64 %3, 0
  %cmp.not.i.not55 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5557
  br i1 %cmp.not.i.not55, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %conv = trunc i64 %5 to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %do.end, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %do.end
  %__begin1.sroa.0.056 = phi i64 [ %3, %for.body.lr.ph ], [ %dec.i, %do.end ]
  br label %do.body

do.body:                                          ; preds = %for.cond.cleanup9, %for.body
  %ipntp.0 = phi i32 [ 0, %for.body ], [ %add, %for.cond.cleanup9 ]
  %ii.0 = phi i32 [ %conv, %for.body ], [ %div5051, %for.cond.cleanup9 ]
  %add = add i32 %ii.0, %ipntp.0
  %div5051 = lshr i32 %ii.0, 1
  %cmp52 = icmp sgt i32 %ii.0, 1
  br i1 %cmp52, label %for.body10.preheader, label %do.end

for.body10.preheader:                             ; preds = %do.body
  %add7 = add i32 %ipntp.0, 1
  %6 = sext i32 %add7 to i64
  %7 = sext i32 %add to i64
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10
  br i1 %cmp52, label %do.body, label %do.end, !llvm.loop !44

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv60 = phi i64 [ %7, %for.body10.preheader ], [ %indvars.iv.next61, %for.body10 ]
  %indvars.iv = phi i64 [ %6, %for.body10.preheader ], [ %indvars.iv.next, %for.body10 ]
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %arrayidx11 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %9 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %10 = add nsw i64 %indvars.iv, -1
  %arrayidx15 = getelementptr inbounds double, ptr %0, i64 %10
  %11 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %neg = fneg double %9
  %12 = tail call double @llvm.fmuladd.f64(double %neg, double %11, double %8)
  %13 = add nsw i64 %indvars.iv, 1
  %arrayidx18 = getelementptr inbounds double, ptr %1, i64 %13
  %14 = load double, ptr %arrayidx18, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds double, ptr %0, i64 %13
  %15 = load double, ptr %arrayidx21, align 8, !tbaa !9
  %neg22 = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %neg22, double %15, double %12)
  %arrayidx24 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next61
  store double %16, ptr %arrayidx24, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body10, label %for.cond.cleanup9, !llvm.loop !45

do.end:                                           ; preds = %do.body, %for.cond.cleanup9
  %dec.i = add i64 %__begin1.sroa.0.056, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL17BM_INNER_PROD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %q = alloca double, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 15)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q) #8
  store double 0.000000e+00, ptr %q, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2628 = icmp eq i64 %3, 0
  %cmp.not.i.not26 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2628
  br i1 %cmp.not.i.not26, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store double 0.000000e+00, ptr %q, align 8, !tbaa !9
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup8, %for.body.lr.ph.split.us, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q) #8
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup8
  %7 = phi i64 [ %8, %for.cond.cleanup8 ], [ %5, %for.body.lr.ph ]
  %__begin1.sroa.0.027 = phi i64 [ %dec.i, %for.cond.cleanup8 ], [ %3, %for.body.lr.ph ]
  store double 0.000000e+00, ptr %q, align 8, !tbaa !9
  %cmp23 = icmp sgt i64 %7, 0
  br i1 %cmp23, label %for.body9, label %for.cond.cleanup8

for.cond.cleanup8:                                ; preds = %for.body9, %for.body
  %8 = phi i64 [ %7, %for.body ], [ %14, %for.body9 ]
  %dec.i = add i64 %__begin1.sroa.0.027, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !28, !llvm.loop !46

for.body9:                                        ; preds = %for.body, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %arrayidx10 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %9 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %10 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %11 = load double, ptr %q, align 8, !tbaa !9
  %12 = call double @llvm.fmuladd.f64(double %9, double %10, double %11)
  store double %12, ptr %q, align 8, !tbaa !9
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %q, double %12) #8, !srcloc !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %cmp = icmp sgt i64 %14, %indvars.iv.next
  br i1 %cmp, label %for.body9, label %for.cond.cleanup8, !llvm.loop !49
}

; Function Attrs: uwtable
define internal void @_ZL18BM_BAND_LIN_EQ_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 16)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5153 = icmp eq i64 %3, 0
  %cmp.not.i.not51 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5153
  br i1 %cmp.not.i.not51, label %for.cond.cleanup, label %for.cond6.preheader.lr.ph, !prof !28

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp1345 = icmp sgt i64 %5, 4
  %arrayidx20 = getelementptr inbounds double, ptr %1, i64 4
  br i1 %cmp1345, label %for.cond6.preheader.us.preheader, label %for.cond6.preheader.preheader

for.cond6.preheader.preheader:                    ; preds = %for.cond6.preheader.lr.ph
  %arrayidx10 = getelementptr inbounds double, ptr %0, i64 5
  %.pre = load double, ptr %arrayidx10, align 8, !tbaa !9
  %arrayidx10.1.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 502
  %.pre70 = load double, ptr %arrayidx10.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx10.2.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 999
  %.pre71 = load double, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %xtraiter = and i64 %3, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond6.preheader.prol.loopexit, label %for.cond6.preheader.prol

for.cond6.preheader.prol:                         ; preds = %for.cond6.preheader.preheader
  %6 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.prol = fmul double %.pre, %6
  store double %mul.prol, ptr %arrayidx10, align 8, !tbaa !9
  %7 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.1.prol = fmul double %.pre70, %7
  store double %mul.1.prol, ptr %arrayidx10.1.phi.trans.insert, align 8, !tbaa !9
  %8 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.2.prol = fmul double %.pre71, %8
  store double %mul.2.prol, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %dec.i.prol = add i64 %3, -1
  br label %for.cond6.preheader.prol.loopexit

for.cond6.preheader.prol.loopexit:                ; preds = %for.cond6.preheader.prol, %for.cond6.preheader.preheader
  %.unr = phi double [ %.pre71, %for.cond6.preheader.preheader ], [ %mul.2.prol, %for.cond6.preheader.prol ]
  %.unr82 = phi double [ %.pre70, %for.cond6.preheader.preheader ], [ %mul.1.prol, %for.cond6.preheader.prol ]
  %.unr83 = phi double [ %.pre, %for.cond6.preheader.preheader ], [ %mul.prol, %for.cond6.preheader.prol ]
  %__begin1.sroa.0.052.unr = phi i64 [ %3, %for.cond6.preheader.preheader ], [ %dec.i.prol, %for.cond6.preheader.prol ]
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %for.cond.cleanup, label %for.cond6.preheader

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %10 = add nsw i64 %5, -5
  %11 = udiv i64 %10, 5
  %arrayidx10.us.us.phi.trans.insert = getelementptr inbounds double, ptr %0, i64 5
  %.pre72 = load double, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %arrayidx10.us.us.1 = getelementptr inbounds double, ptr %0, i64 502
  %arrayidx10.us.us.2 = getelementptr inbounds double, ptr %0, i64 999
  %12 = add nuw nsw i64 %11, 1
  %xtraiter85 = and i64 %12, 1
  %13 = icmp ult i64 %10, 5
  %unroll_iter = and i64 %12, -2
  %lcmp.mod86.not = icmp eq i64 %xtraiter85, 0
  %xtraiter97 = and i64 %12, 1
  %14 = icmp ult i64 %10, 5
  %unroll_iter100 = and i64 %12, -2
  %lcmp.mod98.not = icmp eq i64 %xtraiter97, 0
  %xtraiter102 = and i64 %12, 1
  %15 = icmp ult i64 %10, 5
  %unroll_iter105 = and i64 %12, -2
  %lcmp.mod103.not = icmp eq i64 %xtraiter102, 0
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond11.for.cond.cleanup14_crit_edge.us.us.2
  %16 = phi double [ %mul.us.us, %for.cond11.for.cond.cleanup14_crit_edge.us.us.2 ], [ %.pre72, %for.cond6.preheader.us.preheader ]
  %__begin1.sroa.0.052.us = phi i64 [ %dec.i.us, %for.cond11.for.cond.cleanup14_crit_edge.us.us.2 ], [ %3, %for.cond6.preheader.us.preheader ]
  br i1 %13, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa, label %for.body15.us.us

for.body15.us.us:                                 ; preds = %for.cond6.preheader.us, %for.body15.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60.194, %for.body15.us.us ], [ 0, %for.cond6.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.195, %for.body15.us.us ], [ 4, %for.cond6.preheader.us ]
  %temp.046.us.us = phi double [ %22, %for.body15.us.us ], [ %16, %for.cond6.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body15.us.us ], [ 0, %for.cond6.preheader.us ]
  %arrayidx17.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv59
  %17 = load double, ptr %arrayidx17.us.us, align 8, !tbaa !9
  %arrayidx19.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %18 = load double, ptr %arrayidx19.us.us, align 8, !tbaa !9
  %neg.us.us = fneg double %17
  %19 = tail call double @llvm.fmuladd.f64(double %neg.us.us, double %18, double %temp.046.us.us)
  %indvars.iv.next60 = or i64 %indvars.iv59, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %arrayidx17.us.us.191 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next60
  %20 = load double, ptr %arrayidx17.us.us.191, align 8, !tbaa !9
  %arrayidx19.us.us.192 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx19.us.us.192, align 8, !tbaa !9
  %neg.us.us.193 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %neg.us.us.193, double %21, double %19)
  %indvars.iv.next60.194 = add nuw nsw i64 %indvars.iv59, 2
  %indvars.iv.next.195 = add nuw nsw i64 %indvars.iv, 10
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa, label %for.body15.us.us, !llvm.loop !50

for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa: ; preds = %for.body15.us.us, %for.cond6.preheader.us
  %.lcssa.ph = phi double [ undef, %for.cond6.preheader.us ], [ %22, %for.body15.us.us ]
  %indvars.iv59.unr = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next60.194, %for.body15.us.us ]
  %indvars.iv.unr = phi i64 [ 4, %for.cond6.preheader.us ], [ %indvars.iv.next.195, %for.body15.us.us ]
  %temp.046.us.us.unr = phi double [ %16, %for.cond6.preheader.us ], [ %22, %for.body15.us.us ]
  br i1 %lcmp.mod86.not, label %for.cond11.for.cond.cleanup14_crit_edge.us.us, label %for.body15.us.us.epil

for.body15.us.us.epil:                            ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa
  %arrayidx17.us.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv59.unr
  %23 = load double, ptr %arrayidx17.us.us.epil, align 8, !tbaa !9
  %arrayidx19.us.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.unr
  %24 = load double, ptr %arrayidx19.us.us.epil, align 8, !tbaa !9
  %neg.us.us.epil = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %neg.us.us.epil, double %24, double %temp.046.us.us.unr)
  br label %for.cond11.for.cond.cleanup14_crit_edge.us.us

for.cond11.for.cond.cleanup14_crit_edge.us.us:    ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa, %for.body15.us.us.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond11.for.cond.cleanup14_crit_edge.us.us.unr-lcssa ], [ %25, %for.body15.us.us.epil ]
  %26 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.us.us = fmul double %.lcssa, %26
  store double %mul.us.us, ptr %arrayidx10.us.us.phi.trans.insert, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  br i1 %14, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa, label %for.body15.us.us.1

for.body15.us.us.1:                               ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us, %for.body15.us.us.1
  %indvars.iv59.1 = phi i64 [ %indvars.iv.next60.1.1, %for.body15.us.us.1 ], [ 497, %for.cond11.for.cond.cleanup14_crit_edge.us.us ]
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1.1, %for.body15.us.us.1 ], [ 4, %for.cond11.for.cond.cleanup14_crit_edge.us.us ]
  %temp.046.us.us.1 = phi double [ %33, %for.body15.us.us.1 ], [ %27, %for.cond11.for.cond.cleanup14_crit_edge.us.us ]
  %niter101 = phi i64 [ %niter101.next.1, %for.body15.us.us.1 ], [ 0, %for.cond11.for.cond.cleanup14_crit_edge.us.us ]
  %arrayidx17.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv59.1
  %28 = load double, ptr %arrayidx17.us.us.1, align 8, !tbaa !9
  %arrayidx19.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.1
  %29 = load double, ptr %arrayidx19.us.us.1, align 8, !tbaa !9
  %neg.us.us.1 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %neg.us.us.1, double %29, double %temp.046.us.us.1)
  %indvars.iv.next60.1 = add nuw nsw i64 %indvars.iv59.1, 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 5
  %arrayidx17.us.us.1.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next60.1
  %31 = load double, ptr %arrayidx17.us.us.1.1, align 8, !tbaa !9
  %arrayidx19.us.us.1.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %32 = load double, ptr %arrayidx19.us.us.1.1, align 8, !tbaa !9
  %neg.us.us.1.1 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %neg.us.us.1.1, double %32, double %30)
  %indvars.iv.next60.1.1 = add nuw nsw i64 %indvars.iv59.1, 2
  %indvars.iv.next.1.1 = add nuw nsw i64 %indvars.iv.1, 10
  %niter101.next.1 = add i64 %niter101, 2
  %niter101.ncmp.1 = icmp eq i64 %niter101.next.1, %unroll_iter100
  br i1 %niter101.ncmp.1, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa, label %for.body15.us.us.1, !llvm.loop !50

for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa: ; preds = %for.body15.us.us.1, %for.cond11.for.cond.cleanup14_crit_edge.us.us
  %.lcssa79.ph = phi double [ undef, %for.cond11.for.cond.cleanup14_crit_edge.us.us ], [ %33, %for.body15.us.us.1 ]
  %indvars.iv59.1.unr = phi i64 [ 497, %for.cond11.for.cond.cleanup14_crit_edge.us.us ], [ %indvars.iv.next60.1.1, %for.body15.us.us.1 ]
  %indvars.iv.1.unr = phi i64 [ 4, %for.cond11.for.cond.cleanup14_crit_edge.us.us ], [ %indvars.iv.next.1.1, %for.body15.us.us.1 ]
  %temp.046.us.us.1.unr = phi double [ %27, %for.cond11.for.cond.cleanup14_crit_edge.us.us ], [ %33, %for.body15.us.us.1 ]
  br i1 %lcmp.mod98.not, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.1, label %for.body15.us.us.1.epil

for.body15.us.us.1.epil:                          ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa
  %arrayidx17.us.us.1.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv59.1.unr
  %34 = load double, ptr %arrayidx17.us.us.1.epil, align 8, !tbaa !9
  %arrayidx19.us.us.1.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.1.unr
  %35 = load double, ptr %arrayidx19.us.us.1.epil, align 8, !tbaa !9
  %neg.us.us.1.epil = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %neg.us.us.1.epil, double %35, double %temp.046.us.us.1.unr)
  br label %for.cond11.for.cond.cleanup14_crit_edge.us.us.1

for.cond11.for.cond.cleanup14_crit_edge.us.us.1:  ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa, %for.body15.us.us.1.epil
  %.lcssa79 = phi double [ %.lcssa79.ph, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1.unr-lcssa ], [ %36, %for.body15.us.us.1.epil ]
  %37 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.us.us.1 = fmul double %.lcssa79, %37
  store double %mul.us.us.1, ptr %arrayidx10.us.us.1, align 8, !tbaa !9
  %38 = load double, ptr %arrayidx10.us.us.2, align 8, !tbaa !9
  br i1 %15, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa, label %for.body15.us.us.2

for.body15.us.us.2:                               ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.1, %for.body15.us.us.2
  %indvars.iv59.2 = phi i64 [ %indvars.iv.next60.2.1, %for.body15.us.us.2 ], [ 994, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ]
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2.1, %for.body15.us.us.2 ], [ 4, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ]
  %temp.046.us.us.2 = phi double [ %44, %for.body15.us.us.2 ], [ %38, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ]
  %niter106 = phi i64 [ %niter106.next.1, %for.body15.us.us.2 ], [ 0, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ]
  %arrayidx17.us.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv59.2
  %39 = load double, ptr %arrayidx17.us.us.2, align 8, !tbaa !9
  %arrayidx19.us.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.2
  %40 = load double, ptr %arrayidx19.us.us.2, align 8, !tbaa !9
  %neg.us.us.2 = fneg double %39
  %41 = tail call double @llvm.fmuladd.f64(double %neg.us.us.2, double %40, double %temp.046.us.us.2)
  %indvars.iv.next60.2 = or i64 %indvars.iv59.2, 1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 5
  %arrayidx17.us.us.2.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next60.2
  %42 = load double, ptr %arrayidx17.us.us.2.1, align 8, !tbaa !9
  %arrayidx19.us.us.2.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  %43 = load double, ptr %arrayidx19.us.us.2.1, align 8, !tbaa !9
  %neg.us.us.2.1 = fneg double %42
  %44 = tail call double @llvm.fmuladd.f64(double %neg.us.us.2.1, double %43, double %41)
  %indvars.iv.next60.2.1 = add nuw nsw i64 %indvars.iv59.2, 2
  %indvars.iv.next.2.1 = add nuw nsw i64 %indvars.iv.2, 10
  %niter106.next.1 = add i64 %niter106, 2
  %niter106.ncmp.1 = icmp eq i64 %niter106.next.1, %unroll_iter105
  br i1 %niter106.ncmp.1, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa, label %for.body15.us.us.2, !llvm.loop !50

for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa: ; preds = %for.body15.us.us.2, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1
  %.lcssa80.ph = phi double [ undef, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ], [ %44, %for.body15.us.us.2 ]
  %indvars.iv59.2.unr = phi i64 [ 994, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ], [ %indvars.iv.next60.2.1, %for.body15.us.us.2 ]
  %indvars.iv.2.unr = phi i64 [ 4, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ], [ %indvars.iv.next.2.1, %for.body15.us.us.2 ]
  %temp.046.us.us.2.unr = phi double [ %38, %for.cond11.for.cond.cleanup14_crit_edge.us.us.1 ], [ %44, %for.body15.us.us.2 ]
  br i1 %lcmp.mod103.not, label %for.cond11.for.cond.cleanup14_crit_edge.us.us.2, label %for.body15.us.us.2.epil

for.body15.us.us.2.epil:                          ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa
  %arrayidx17.us.us.2.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv59.2.unr
  %45 = load double, ptr %arrayidx17.us.us.2.epil, align 8, !tbaa !9
  %arrayidx19.us.us.2.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.2.unr
  %46 = load double, ptr %arrayidx19.us.us.2.epil, align 8, !tbaa !9
  %neg.us.us.2.epil = fneg double %45
  %47 = tail call double @llvm.fmuladd.f64(double %neg.us.us.2.epil, double %46, double %temp.046.us.us.2.unr)
  br label %for.cond11.for.cond.cleanup14_crit_edge.us.us.2

for.cond11.for.cond.cleanup14_crit_edge.us.us.2:  ; preds = %for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa, %for.body15.us.us.2.epil
  %.lcssa80 = phi double [ %.lcssa80.ph, %for.cond11.for.cond.cleanup14_crit_edge.us.us.2.unr-lcssa ], [ %47, %for.body15.us.us.2.epil ]
  %48 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.us.us.2 = fmul double %.lcssa80, %48
  store double %mul.us.us.2, ptr %arrayidx10.us.us.2, align 8, !tbaa !9
  %dec.i.us = add i64 %__begin1.sroa.0.052.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond6.preheader.us, !prof !28

for.cond6.preheader:                              ; preds = %for.cond6.preheader.prol.loopexit, %for.cond6.preheader
  %49 = phi double [ %mul.2.1, %for.cond6.preheader ], [ %.unr, %for.cond6.preheader.prol.loopexit ]
  %50 = phi double [ %mul.1.1, %for.cond6.preheader ], [ %.unr82, %for.cond6.preheader.prol.loopexit ]
  %51 = phi double [ %mul.184, %for.cond6.preheader ], [ %.unr83, %for.cond6.preheader.prol.loopexit ]
  %__begin1.sroa.0.052 = phi i64 [ %dec.i.1, %for.cond6.preheader ], [ %__begin1.sroa.0.052.unr, %for.cond6.preheader.prol.loopexit ]
  %52 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul = fmul double %51, %52
  store double %mul, ptr %arrayidx10, align 8, !tbaa !9
  %53 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.1 = fmul double %50, %53
  store double %mul.1, ptr %arrayidx10.1.phi.trans.insert, align 8, !tbaa !9
  %54 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.2 = fmul double %49, %54
  store double %mul.2, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %55 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.184 = fmul double %mul, %55
  store double %mul.184, ptr %arrayidx10, align 8, !tbaa !9
  %56 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.1.1 = fmul double %mul.1, %56
  store double %mul.1.1, ptr %arrayidx10.1.phi.trans.insert, align 8, !tbaa !9
  %57 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %mul.2.1 = fmul double %mul.2, %57
  store double %mul.2.1, ptr %arrayidx10.2.phi.trans.insert, align 8, !tbaa !9
  %dec.i.1 = add i64 %__begin1.sroa.0.052, -2
  %cmp.not.i.not.1 = icmp eq i64 %dec.i.1, 0
  br i1 %cmp.not.i.not.1, label %for.cond.cleanup, label %for.cond6.preheader, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond6.preheader.prol.loopexit, %for.cond6.preheader, %for.cond11.for.cond.cleanup14_crit_edge.us.us.2, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_TRIDIAG_ELIM_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 17)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3739 = icmp eq i64 %4, 0
  %cmp.not.i.not37 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3739
  br i1 %cmp.not.i.not37, label %for.cond.cleanup, label %for.cond8.preheader.lr.ph, !prof !28

for.cond8.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %cmp34 = icmp sgt i64 %6, 1
  br i1 %cmp34, label %for.cond8.preheader.us.preheader, label %for.cond.cleanup

for.cond8.preheader.us.preheader:                 ; preds = %for.cond8.preheader.lr.ph
  %.pre.pre = load double, ptr %0, align 8, !tbaa !9
  %7 = add i64 %6, -1
  %xtraiter = and i64 %7, 1
  %8 = icmp eq i64 %6, 2
  %unroll_iter = and i64 %7, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond8.preheader.us

for.cond8.preheader.us:                           ; preds = %for.cond8.preheader.us.preheader, %for.cond8.for.cond.cleanup10_crit_edge.us
  %__begin1.sroa.0.038.us = phi i64 [ %dec.i.us, %for.cond8.for.cond.cleanup10_crit_edge.us ], [ %4, %for.cond8.preheader.us.preheader ]
  br i1 %8, label %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, label %for.body11.us

for.body11.us:                                    ; preds = %for.cond8.preheader.us, %for.body11.us
  %9 = phi double [ %mul.us.1, %for.body11.us ], [ %.pre.pre, %for.cond8.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body11.us ], [ 1, %for.cond8.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body11.us ], [ 0, %for.cond8.preheader.us ]
  %arrayidx12.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %10 = load double, ptr %arrayidx12.us, align 8, !tbaa !9
  %arrayidx14.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %11 = load double, ptr %arrayidx14.us, align 8, !tbaa !9
  %sub17.us = fsub double %11, %9
  %mul.us = fmul double %10, %sub17.us
  %arrayidx19.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %mul.us, ptr %arrayidx19.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  %12 = load double, ptr %arrayidx12.us.1, align 8, !tbaa !9
  %arrayidx14.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %13 = load double, ptr %arrayidx14.us.1, align 8, !tbaa !9
  %sub17.us.1 = fsub double %13, %mul.us
  %mul.us.1 = fmul double %12, %sub17.us.1
  %arrayidx19.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %mul.us.1, ptr %arrayidx19.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, label %for.body11.us, !llvm.loop !51

for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa: ; preds = %for.body11.us, %for.cond8.preheader.us
  %.unr = phi double [ %.pre.pre, %for.cond8.preheader.us ], [ %mul.us.1, %for.body11.us ]
  %indvars.iv.unr = phi i64 [ 1, %for.cond8.preheader.us ], [ %indvars.iv.next.1, %for.body11.us ]
  br i1 %lcmp.mod.not, label %for.cond8.for.cond.cleanup10_crit_edge.us, label %for.body11.us.epil

for.body11.us.epil:                               ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa
  %arrayidx12.us.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.unr
  %14 = load double, ptr %arrayidx12.us.epil, align 8, !tbaa !9
  %arrayidx14.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.unr
  %15 = load double, ptr %arrayidx14.us.epil, align 8, !tbaa !9
  %sub17.us.epil = fsub double %15, %.unr
  %mul.us.epil = fmul double %14, %sub17.us.epil
  %arrayidx19.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.unr
  store double %mul.us.epil, ptr %arrayidx19.us.epil, align 8, !tbaa !9
  br label %for.cond8.for.cond.cleanup10_crit_edge.us

for.cond8.for.cond.cleanup10_crit_edge.us:        ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, %for.body11.us.epil
  %dec.i.us = add i64 %__begin1.sroa.0.038.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond8.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us, %for.cond8.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10BM_EOS_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 18)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %4 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %7, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %8 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not8082 = icmp eq i64 %8, 0
  %cmp.not.i.not80 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not8082
  br i1 %cmp.not.i.not80, label %for.cond.cleanup, label %for.cond15.preheader.lr.ph, !prof !28

for.cond15.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %cmp77 = icmp sgt i64 %10, 0
  br i1 %cmp77, label %for.cond15.preheader.us.preheader, label %for.cond.cleanup

for.cond15.preheader.us.preheader:                ; preds = %for.cond15.preheader.lr.ph
  %11 = shl i64 %10, 3
  %uglygep = getelementptr i8, ptr %0, i64 %11
  %12 = add i64 %11, 48
  %uglygep90 = getelementptr i8, ptr %3, i64 %12
  %uglygep91 = getelementptr i8, ptr %2, i64 %11
  %uglygep92 = getelementptr i8, ptr %1, i64 %11
  %min.iters.check = icmp ult i64 %10, 4
  %bound0 = icmp ult ptr %0, %uglygep90
  %bound1 = icmp ult ptr %3, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound093 = icmp ult ptr %0, %uglygep91
  %bound194 = icmp ult ptr %2, %uglygep
  %found.conflict95 = and i1 %bound093, %bound194
  %conflict.rdx = or i1 %found.conflict, %found.conflict95
  %bound096 = icmp ult ptr %0, %uglygep92
  %bound197 = icmp ult ptr %1, %uglygep
  %found.conflict98 = and i1 %bound096, %bound197
  %conflict.rdx99 = or i1 %conflict.rdx, %found.conflict98
  %n.vec = and i64 %10, -2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert108 = insertelement <2 x double> poison, double %4, i64 0
  %broadcast.splat109 = shufflevector <2 x double> %broadcast.splatinsert108, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert110 = insertelement <2 x double> poison, double %6, i64 0
  %broadcast.splat111 = shufflevector <2 x double> %broadcast.splatinsert110, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %10, %n.vec
  br label %for.cond15.preheader.us

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.us.preheader, %for.cond15.for.cond.cleanup17_crit_edge.us
  %__begin1.sroa.0.081.us = phi i64 [ %dec.i.us, %for.cond15.for.cond.cleanup17_crit_edge.us ], [ %8, %for.cond15.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx99
  br i1 %brmerge, label %for.body18.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond15.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond15.preheader.us ]
  %13 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %13, align 8, !tbaa !9, !alias.scope !52
  %14 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load100 = load <2 x double>, ptr %14, align 8, !tbaa !9, !alias.scope !55
  %15 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load101 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !57
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load101, <2 x double> %wide.load100)
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %16, <2 x double> %wide.load)
  %18 = add nuw nsw i64 %index, 3
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %wide.load102 = load <2 x double>, ptr %19, align 8, !tbaa !9, !alias.scope !52
  %20 = add nuw nsw i64 %index, 2
  %21 = getelementptr inbounds double, ptr %3, i64 %20
  %wide.load103 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !52
  %22 = or i64 %index, 1
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %wide.load104 = load <2 x double>, ptr %23, align 8, !tbaa !9, !alias.scope !52
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %wide.load104, <2 x double> %wide.load103)
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat, <2 x double> %24, <2 x double> %wide.load102)
  %26 = add nuw nsw i64 %index, 6
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %wide.load105 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !52
  %28 = add nuw nsw i64 %index, 5
  %29 = getelementptr inbounds double, ptr %3, i64 %28
  %wide.load106 = load <2 x double>, ptr %29, align 8, !tbaa !9, !alias.scope !52
  %30 = add nuw nsw i64 %index, 4
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %wide.load107 = load <2 x double>, ptr %31, align 8, !tbaa !9, !alias.scope !52
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat109, <2 x double> %wide.load107, <2 x double> %wide.load106)
  %33 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat109, <2 x double> %32, <2 x double> %wide.load105)
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat111, <2 x double> %33, <2 x double> %25)
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat111, <2 x double> %34, <2 x double> %17)
  %36 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %35, ptr %36, align 8, !tbaa !9, !alias.scope !59, !noalias !61
  %index.next = add nuw i64 %index, 2
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond15.for.cond.cleanup17_crit_edge.us, label %for.body18.us.preheader

for.body18.us.preheader:                          ; preds = %for.cond15.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond15.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.body18.us.preheader, %for.body18.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body18.us ], [ %indvars.iv.ph, %for.body18.us.preheader ]
  %arrayidx19.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %38 = load double, ptr %arrayidx19.us, align 8, !tbaa !9
  %arrayidx21.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %39 = load double, ptr %arrayidx21.us, align 8, !tbaa !9
  %arrayidx23.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %40 = load double, ptr %arrayidx23.us, align 8, !tbaa !9
  %41 = tail call double @llvm.fmuladd.f64(double %5, double %40, double %39)
  %42 = tail call double @llvm.fmuladd.f64(double %5, double %41, double %38)
  %43 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx25.us = getelementptr inbounds double, ptr %3, i64 %43
  %44 = load double, ptr %arrayidx25.us, align 8, !tbaa !9
  %45 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx28.us = getelementptr inbounds double, ptr %3, i64 %45
  %46 = load double, ptr %arrayidx28.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx31.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next
  %47 = load double, ptr %arrayidx31.us, align 8, !tbaa !9
  %48 = tail call double @llvm.fmuladd.f64(double %5, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %5, double %48, double %44)
  %50 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx34.us = getelementptr inbounds double, ptr %3, i64 %50
  %51 = load double, ptr %arrayidx34.us, align 8, !tbaa !9
  %52 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx37.us = getelementptr inbounds double, ptr %3, i64 %52
  %53 = load double, ptr %arrayidx37.us, align 8, !tbaa !9
  %54 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx40.us = getelementptr inbounds double, ptr %3, i64 %54
  %55 = load double, ptr %arrayidx40.us, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %4, double %55, double %53)
  %57 = tail call double @llvm.fmuladd.f64(double %4, double %56, double %51)
  %58 = tail call double @llvm.fmuladd.f64(double %6, double %57, double %49)
  %59 = tail call double @llvm.fmuladd.f64(double %6, double %58, double %42)
  %arrayidx42.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %59, ptr %arrayidx42.us, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %for.cond15.for.cond.cleanup17_crit_edge.us, label %for.body18.us, !llvm.loop !63

for.cond15.for.cond.cleanup17_crit_edge.us:       ; preds = %for.body18.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.081.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond15.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond15.for.cond.cleanup17_crit_edge.us, %for.cond15.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10BM_ADI_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 19)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %array_3D_2xNx4_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8
  %3 = load ptr, ptr %array_3D_2xNx4_Real, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8, i64 1
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 8, i64 2
  %5 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %6 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %7 = load double, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %8 = load double, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %9 = load double, ptr %arrayidx16, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 4
  %10 = load double, ptr %arrayidx18, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 5
  %11 = load double, ptr %arrayidx20, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 6
  %12 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %arrayidx24 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 7
  %13 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 8
  %14 = load double, ptr %arrayidx26, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 9
  %15 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %16 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %16, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %17 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not336338 = icmp eq i64 %17, 0
  %cmp.not.i.not336 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not336338
  br i1 %cmp.not.i.not336, label %for.cond.cleanup, label %for.cond32.preheader.lr.ph, !prof !28

for.cond32.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %18 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %cmp36332 = icmp sgt i64 %19, 1
  br i1 %cmp36332, label %for.cond32.preheader.lr.ph.split.us, label %for.cond.cleanup

for.cond32.preheader.lr.ph.split.us:              ; preds = %for.cond32.preheader.lr.ph
  %arrayidx199 = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx160 = getelementptr inbounds ptr, ptr %4, i64 1
  %arrayidx121 = getelementptr inbounds ptr, ptr %3, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  %.pre = load ptr, ptr %20, align 8, !tbaa !5
  %.pre347 = load ptr, ptr %21, align 8, !tbaa !5
  %.pre348 = load ptr, ptr %22, align 8, !tbaa !5
  %arrayidx90.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %20, i64 1
  %.pre349 = load ptr, ptr %arrayidx90.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx129.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %21, i64 1
  %.pre350 = load ptr, ptr %arrayidx129.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx168.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %22, i64 1
  %.pre351 = load ptr, ptr %arrayidx168.us.us.phi.trans.insert, align 8, !tbaa !5
  br label %for.cond32.preheader.us

for.cond32.preheader.us:                          ; preds = %for.cond34.for.cond.cleanup37_crit_edge.us.us.1, %for.cond32.preheader.lr.ph.split.us
  %__begin1.sroa.0.0337.us = phi i64 [ %17, %for.cond32.preheader.lr.ph.split.us ], [ %dec.i.us, %for.cond34.for.cond.cleanup37_crit_edge.us.us.1 ]
  br label %for.body38.us.us

for.body38.us.us:                                 ; preds = %for.body38.us.us, %for.cond32.preheader.us
  %26 = phi ptr [ %38, %for.body38.us.us ], [ %.pre351, %for.cond32.preheader.us ]
  %27 = phi ptr [ %35, %for.body38.us.us ], [ %.pre350, %for.cond32.preheader.us ]
  %28 = phi ptr [ %32, %for.body38.us.us ], [ %.pre349, %for.cond32.preheader.us ]
  %29 = phi ptr [ %26, %for.body38.us.us ], [ %.pre348, %for.cond32.preheader.us ]
  %30 = phi ptr [ %27, %for.body38.us.us ], [ %.pre347, %for.cond32.preheader.us ]
  %31 = phi ptr [ %28, %for.body38.us.us ], [ %.pre, %for.cond32.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body38.us.us ], [ 1, %for.cond32.preheader.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx41.us.us = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next
  %32 = load ptr, ptr %arrayidx41.us.us, align 8, !tbaa !5
  %arrayidx43.us.us = getelementptr inbounds double, ptr %32, i64 1
  %33 = load double, ptr %arrayidx43.us.us, align 8, !tbaa !9
  %arrayidx49.us.us = getelementptr inbounds double, ptr %31, i64 1
  %34 = load double, ptr %arrayidx49.us.us, align 8, !tbaa !9
  %sub50.us.us = fsub double %33, %34
  %arrayidx52.us.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %sub50.us.us, ptr %arrayidx52.us.us, align 8, !tbaa !9
  %arrayidx57.us.us = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next
  %35 = load ptr, ptr %arrayidx57.us.us, align 8, !tbaa !5
  %arrayidx59.us.us = getelementptr inbounds double, ptr %35, i64 1
  %36 = load double, ptr %arrayidx59.us.us, align 8, !tbaa !9
  %arrayidx66.us.us = getelementptr inbounds double, ptr %30, i64 1
  %37 = load double, ptr %arrayidx66.us.us, align 8, !tbaa !9
  %sub67.us.us = fsub double %36, %37
  %arrayidx69.us.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %sub67.us.us, ptr %arrayidx69.us.us, align 8, !tbaa !9
  %arrayidx74.us.us = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next
  %38 = load ptr, ptr %arrayidx74.us.us, align 8, !tbaa !5
  %arrayidx76.us.us = getelementptr inbounds double, ptr %38, i64 1
  %39 = load double, ptr %arrayidx76.us.us, align 8, !tbaa !9
  %arrayidx83.us.us = getelementptr inbounds double, ptr %29, i64 1
  %40 = load double, ptr %arrayidx83.us.us, align 8, !tbaa !9
  %sub84.us.us = fsub double %39, %40
  %arrayidx86.us.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  store double %sub84.us.us, ptr %arrayidx86.us.us, align 8, !tbaa !9
  %arrayidx92.us.us = getelementptr inbounds double, ptr %28, i64 1
  %41 = load double, ptr %arrayidx92.us.us, align 8, !tbaa !9
  %42 = load double, ptr %arrayidx52.us.us, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %7, double %42, double %41)
  %44 = load double, ptr %arrayidx69.us.us, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %8, double %44, double %43)
  %46 = tail call double @llvm.fmuladd.f64(double %9, double %sub84.us.us, double %45)
  %arrayidx105.us.us = getelementptr inbounds double, ptr %28, i64 2
  %47 = load double, ptr %arrayidx105.us.us, align 8, !tbaa !9
  %48 = tail call double @llvm.fmuladd.f64(double %41, double -2.000000e+00, double %47)
  %49 = load double, ptr %28, align 8, !tbaa !9
  %add119.us.us = fadd double %48, %49
  %50 = tail call double @llvm.fmuladd.f64(double %6, double %add119.us.us, double %46)
  %arrayidx123.us.us = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx123.us.us, align 8, !tbaa !5
  %arrayidx125.us.us = getelementptr inbounds double, ptr %51, i64 1
  store double %50, ptr %arrayidx125.us.us, align 8, !tbaa !9
  %arrayidx131.us.us = getelementptr inbounds double, ptr %27, i64 1
  %52 = load double, ptr %arrayidx131.us.us, align 8, !tbaa !9
  %53 = load double, ptr %arrayidx52.us.us, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %10, double %53, double %52)
  %55 = load double, ptr %arrayidx69.us.us, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %11, double %55, double %54)
  %57 = load double, ptr %arrayidx86.us.us, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %12, double %57, double %56)
  %arrayidx144.us.us = getelementptr inbounds double, ptr %27, i64 2
  %59 = load double, ptr %arrayidx144.us.us, align 8, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %52, double -2.000000e+00, double %59)
  %61 = load double, ptr %27, align 8, !tbaa !9
  %add158.us.us = fadd double %60, %61
  %62 = tail call double @llvm.fmuladd.f64(double %6, double %add158.us.us, double %58)
  %arrayidx162.us.us = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx162.us.us, align 8, !tbaa !5
  %arrayidx164.us.us = getelementptr inbounds double, ptr %63, i64 1
  store double %62, ptr %arrayidx164.us.us, align 8, !tbaa !9
  %arrayidx170.us.us = getelementptr inbounds double, ptr %26, i64 1
  %64 = load double, ptr %arrayidx170.us.us, align 8, !tbaa !9
  %65 = load double, ptr %arrayidx52.us.us, align 8, !tbaa !9
  %66 = tail call double @llvm.fmuladd.f64(double %13, double %65, double %64)
  %67 = load double, ptr %arrayidx69.us.us, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %14, double %67, double %66)
  %69 = load double, ptr %arrayidx86.us.us, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %15, double %69, double %68)
  %arrayidx183.us.us = getelementptr inbounds double, ptr %26, i64 2
  %71 = load double, ptr %arrayidx183.us.us, align 8, !tbaa !9
  %72 = tail call double @llvm.fmuladd.f64(double %64, double -2.000000e+00, double %71)
  %73 = load double, ptr %26, align 8, !tbaa !9
  %add197.us.us = fadd double %72, %73
  %74 = tail call double @llvm.fmuladd.f64(double %6, double %add197.us.us, double %70)
  %arrayidx201.us.us = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx201.us.us, align 8, !tbaa !5
  %arrayidx203.us.us = getelementptr inbounds double, ptr %75, i64 1
  store double %74, ptr %arrayidx203.us.us, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %for.body38.us.us.1, label %for.body38.us.us, !llvm.loop !64

for.body38.us.us.1:                               ; preds = %for.body38.us.us, %for.body38.us.us.1
  %76 = phi ptr [ %88, %for.body38.us.us.1 ], [ %.pre351, %for.body38.us.us ]
  %77 = phi ptr [ %85, %for.body38.us.us.1 ], [ %.pre350, %for.body38.us.us ]
  %78 = phi ptr [ %82, %for.body38.us.us.1 ], [ %.pre349, %for.body38.us.us ]
  %79 = phi ptr [ %76, %for.body38.us.us.1 ], [ %.pre348, %for.body38.us.us ]
  %80 = phi ptr [ %77, %for.body38.us.us.1 ], [ %.pre347, %for.body38.us.us ]
  %81 = phi ptr [ %78, %for.body38.us.us.1 ], [ %.pre, %for.body38.us.us ]
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body38.us.us.1 ], [ 1, %for.body38.us.us ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %arrayidx41.us.us.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  %82 = load ptr, ptr %arrayidx41.us.us.1, align 8, !tbaa !5
  %arrayidx43.us.us.1 = getelementptr inbounds double, ptr %82, i64 2
  %83 = load double, ptr %arrayidx43.us.us.1, align 8, !tbaa !9
  %arrayidx49.us.us.1 = getelementptr inbounds double, ptr %81, i64 2
  %84 = load double, ptr %arrayidx49.us.us.1, align 8, !tbaa !9
  %sub50.us.us.1 = fsub double %83, %84
  %arrayidx52.us.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.1
  store double %sub50.us.us.1, ptr %arrayidx52.us.us.1, align 8, !tbaa !9
  %arrayidx57.us.us.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next.1
  %85 = load ptr, ptr %arrayidx57.us.us.1, align 8, !tbaa !5
  %arrayidx59.us.us.1 = getelementptr inbounds double, ptr %85, i64 2
  %86 = load double, ptr %arrayidx59.us.us.1, align 8, !tbaa !9
  %arrayidx66.us.us.1 = getelementptr inbounds double, ptr %80, i64 2
  %87 = load double, ptr %arrayidx66.us.us.1, align 8, !tbaa !9
  %sub67.us.us.1 = fsub double %86, %87
  %arrayidx69.us.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.1
  store double %sub67.us.us.1, ptr %arrayidx69.us.us.1, align 8, !tbaa !9
  %arrayidx74.us.us.1 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.1
  %88 = load ptr, ptr %arrayidx74.us.us.1, align 8, !tbaa !5
  %arrayidx76.us.us.1 = getelementptr inbounds double, ptr %88, i64 2
  %89 = load double, ptr %arrayidx76.us.us.1, align 8, !tbaa !9
  %arrayidx83.us.us.1 = getelementptr inbounds double, ptr %79, i64 2
  %90 = load double, ptr %arrayidx83.us.us.1, align 8, !tbaa !9
  %sub84.us.us.1 = fsub double %89, %90
  %arrayidx86.us.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.1
  store double %sub84.us.us.1, ptr %arrayidx86.us.us.1, align 8, !tbaa !9
  %arrayidx92.us.us.1 = getelementptr inbounds double, ptr %78, i64 2
  %91 = load double, ptr %arrayidx92.us.us.1, align 8, !tbaa !9
  %92 = load double, ptr %arrayidx52.us.us.1, align 8, !tbaa !9
  %93 = tail call double @llvm.fmuladd.f64(double %7, double %92, double %91)
  %94 = load double, ptr %arrayidx69.us.us.1, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %8, double %94, double %93)
  %96 = tail call double @llvm.fmuladd.f64(double %9, double %sub84.us.us.1, double %95)
  %arrayidx105.us.us.1 = getelementptr inbounds double, ptr %78, i64 3
  %97 = load double, ptr %arrayidx105.us.us.1, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %91, double -2.000000e+00, double %97)
  %arrayidx118.us.us.1 = getelementptr inbounds double, ptr %78, i64 1
  %99 = load double, ptr %arrayidx118.us.us.1, align 8, !tbaa !9
  %add119.us.us.1 = fadd double %98, %99
  %100 = tail call double @llvm.fmuladd.f64(double %6, double %add119.us.us.1, double %96)
  %arrayidx123.us.us.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.1
  %101 = load ptr, ptr %arrayidx123.us.us.1, align 8, !tbaa !5
  %arrayidx125.us.us.1 = getelementptr inbounds double, ptr %101, i64 2
  store double %100, ptr %arrayidx125.us.us.1, align 8, !tbaa !9
  %arrayidx131.us.us.1 = getelementptr inbounds double, ptr %77, i64 2
  %102 = load double, ptr %arrayidx131.us.us.1, align 8, !tbaa !9
  %103 = load double, ptr %arrayidx52.us.us.1, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %10, double %103, double %102)
  %105 = load double, ptr %arrayidx69.us.us.1, align 8, !tbaa !9
  %106 = tail call double @llvm.fmuladd.f64(double %11, double %105, double %104)
  %107 = load double, ptr %arrayidx86.us.us.1, align 8, !tbaa !9
  %108 = tail call double @llvm.fmuladd.f64(double %12, double %107, double %106)
  %arrayidx144.us.us.1 = getelementptr inbounds double, ptr %77, i64 3
  %109 = load double, ptr %arrayidx144.us.us.1, align 8, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %102, double -2.000000e+00, double %109)
  %arrayidx157.us.us.1 = getelementptr inbounds double, ptr %77, i64 1
  %111 = load double, ptr %arrayidx157.us.us.1, align 8, !tbaa !9
  %add158.us.us.1 = fadd double %110, %111
  %112 = tail call double @llvm.fmuladd.f64(double %6, double %add158.us.us.1, double %108)
  %arrayidx162.us.us.1 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.1
  %113 = load ptr, ptr %arrayidx162.us.us.1, align 8, !tbaa !5
  %arrayidx164.us.us.1 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %arrayidx164.us.us.1, align 8, !tbaa !9
  %arrayidx170.us.us.1 = getelementptr inbounds double, ptr %76, i64 2
  %114 = load double, ptr %arrayidx170.us.us.1, align 8, !tbaa !9
  %115 = load double, ptr %arrayidx52.us.us.1, align 8, !tbaa !9
  %116 = tail call double @llvm.fmuladd.f64(double %13, double %115, double %114)
  %117 = load double, ptr %arrayidx69.us.us.1, align 8, !tbaa !9
  %118 = tail call double @llvm.fmuladd.f64(double %14, double %117, double %116)
  %119 = load double, ptr %arrayidx86.us.us.1, align 8, !tbaa !9
  %120 = tail call double @llvm.fmuladd.f64(double %15, double %119, double %118)
  %arrayidx183.us.us.1 = getelementptr inbounds double, ptr %76, i64 3
  %121 = load double, ptr %arrayidx183.us.us.1, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %114, double -2.000000e+00, double %121)
  %arrayidx196.us.us.1 = getelementptr inbounds double, ptr %76, i64 1
  %123 = load double, ptr %arrayidx196.us.us.1, align 8, !tbaa !9
  %add197.us.us.1 = fadd double %122, %123
  %124 = tail call double @llvm.fmuladd.f64(double %6, double %add197.us.us.1, double %120)
  %arrayidx201.us.us.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.1
  %125 = load ptr, ptr %arrayidx201.us.us.1, align 8, !tbaa !5
  %arrayidx203.us.us.1 = getelementptr inbounds double, ptr %125, i64 2
  store double %124, ptr %arrayidx203.us.us.1, align 8, !tbaa !9
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %19
  br i1 %exitcond.1.not, label %for.cond34.for.cond.cleanup37_crit_edge.us.us.1, label %for.body38.us.us.1, !llvm.loop !64

for.cond34.for.cond.cleanup37_crit_edge.us.us.1:  ; preds = %for.body38.us.us.1
  %dec.i.us = add i64 %__begin1.sroa.0.0337.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond32.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond34.for.cond.cleanup37_crit_edge.us.us.1, %for.cond32.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_INT_PREDICT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 20)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %1 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx3 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %2 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %3 = load double, ptr %arrayidx5, align 8, !tbaa !9
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %4 = load double, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 4
  %5 = load double, ptr %arrayidx9, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 5
  %6 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 6
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 7
  %8 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %9 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %9, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %10 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not9698 = icmp eq i64 %10, 0
  %cmp.not.i.not96 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not9698
  br i1 %cmp.not.i.not96, label %for.cond.cleanup, label %for.cond19.preheader.lr.ph, !prof !28

for.cond19.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %11 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %cmp93 = icmp sgt i64 %12, 0
  br i1 %cmp93, label %for.cond19.preheader.us, label %for.cond.cleanup

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.lr.ph, %for.cond19.for.cond.cleanup21_crit_edge.us
  %__begin1.sroa.0.097.us = phi i64 [ %dec.i.us, %for.cond19.for.cond.cleanup21_crit_edge.us ], [ %10, %for.cond19.preheader.lr.ph ]
  br label %for.body22.us

for.body22.us:                                    ; preds = %for.cond19.preheader.us, %for.body22.us
  %indvars.iv = phi i64 [ 0, %for.cond19.preheader.us ], [ %indvars.iv.next, %for.body22.us ]
  %arrayidx23.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx23.us, align 8, !tbaa !5
  %arrayidx24.us = getelementptr inbounds double, ptr %13, i64 12
  %14 = load double, ptr %arrayidx24.us, align 8, !tbaa !9
  %arrayidx27.us = getelementptr inbounds double, ptr %13, i64 11
  %15 = load double, ptr %arrayidx27.us, align 8, !tbaa !9
  %mul28.us = fmul double %6, %15
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %mul28.us)
  %arrayidx31.us = getelementptr inbounds double, ptr %13, i64 10
  %17 = load double, ptr %arrayidx31.us, align 8, !tbaa !9
  %18 = tail call double @llvm.fmuladd.f64(double %5, double %17, double %16)
  %arrayidx34.us = getelementptr inbounds double, ptr %13, i64 9
  %19 = load double, ptr %arrayidx34.us, align 8, !tbaa !9
  %20 = tail call double @llvm.fmuladd.f64(double %4, double %19, double %18)
  %arrayidx37.us = getelementptr inbounds double, ptr %13, i64 8
  %21 = load double, ptr %arrayidx37.us, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %3, double %21, double %20)
  %arrayidx40.us = getelementptr inbounds double, ptr %13, i64 7
  %23 = load double, ptr %arrayidx40.us, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %2, double %23, double %22)
  %arrayidx43.us = getelementptr inbounds double, ptr %13, i64 6
  %25 = load double, ptr %arrayidx43.us, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %1, double %25, double %24)
  %arrayidx46.us = getelementptr inbounds double, ptr %13, i64 4
  %27 = load double, ptr %arrayidx46.us, align 8, !tbaa !9
  %arrayidx49.us = getelementptr inbounds double, ptr %13, i64 5
  %28 = load double, ptr %arrayidx49.us, align 8, !tbaa !9
  %add.us = fadd double %27, %28
  %29 = tail call double @llvm.fmuladd.f64(double %8, double %add.us, double %26)
  %arrayidx52.us = getelementptr inbounds double, ptr %13, i64 2
  %30 = load double, ptr %arrayidx52.us, align 8, !tbaa !9
  %add53.us = fadd double %30, %29
  store double %add53.us, ptr %13, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %for.cond19.for.cond.cleanup21_crit_edge.us, label %for.body22.us, !llvm.loop !65

for.cond19.for.cond.cleanup21_crit_edge.us:       ; preds = %for.body22.us
  %dec.i.us = add i64 %__begin1.sroa.0.097.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond19.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond19.for.cond.cleanup21_crit_edge.us, %for.cond19.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_DIFF_PREDICT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 21)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not141143 = icmp eq i64 %3, 0
  %cmp.not.i.not141 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not141143
  br i1 %cmp.not.i.not141, label %for.cond.cleanup, label %for.cond6.preheader.lr.ph, !prof !28

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp138 = icmp sgt i64 %5, 0
  br i1 %cmp138, label %for.cond6.preheader.us, label %for.cond.cleanup

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.lr.ph, %for.cond6.for.cond.cleanup8_crit_edge.us
  %__begin1.sroa.0.0142.us = phi i64 [ %dec.i.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %3, %for.cond6.preheader.lr.ph ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.cond6.preheader.us, %for.body9.us
  %indvars.iv = phi i64 [ 0, %for.cond6.preheader.us ], [ %indvars.iv.next, %for.body9.us ]
  %arrayidx10.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10.us, align 8, !tbaa !5
  %arrayidx11.us = getelementptr inbounds double, ptr %6, i64 4
  %7 = load double, ptr %arrayidx11.us, align 8, !tbaa !9
  %arrayidx13.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx13.us, align 8, !tbaa !5
  %arrayidx14.us = getelementptr inbounds double, ptr %8, i64 4
  %9 = load double, ptr %arrayidx14.us, align 8, !tbaa !9
  %sub.us = fsub double %7, %9
  store double %7, ptr %arrayidx14.us, align 8, !tbaa !9
  %arrayidx20.us = getelementptr inbounds double, ptr %8, i64 5
  %10 = load double, ptr %arrayidx20.us, align 8, !tbaa !9
  %sub21.us = fsub double %sub.us, %10
  store double %sub.us, ptr %arrayidx20.us, align 8, !tbaa !9
  %arrayidx27.us = getelementptr inbounds double, ptr %8, i64 6
  %11 = load double, ptr %arrayidx27.us, align 8, !tbaa !9
  %sub28.us = fsub double %sub21.us, %11
  store double %sub21.us, ptr %arrayidx27.us, align 8, !tbaa !9
  %arrayidx34.us = getelementptr inbounds double, ptr %8, i64 7
  %12 = load double, ptr %arrayidx34.us, align 8, !tbaa !9
  %sub35.us = fsub double %sub28.us, %12
  store double %sub28.us, ptr %arrayidx34.us, align 8, !tbaa !9
  %arrayidx41.us = getelementptr inbounds double, ptr %8, i64 8
  %13 = load double, ptr %arrayidx41.us, align 8, !tbaa !9
  %sub42.us = fsub double %sub35.us, %13
  store double %sub35.us, ptr %arrayidx41.us, align 8, !tbaa !9
  %arrayidx48.us = getelementptr inbounds double, ptr %8, i64 9
  %14 = load double, ptr %arrayidx48.us, align 8, !tbaa !9
  %sub49.us = fsub double %sub42.us, %14
  store double %sub42.us, ptr %arrayidx48.us, align 8, !tbaa !9
  %arrayidx55.us = getelementptr inbounds double, ptr %8, i64 10
  %15 = load double, ptr %arrayidx55.us, align 8, !tbaa !9
  %sub56.us = fsub double %sub49.us, %15
  store double %sub49.us, ptr %arrayidx55.us, align 8, !tbaa !9
  %arrayidx62.us = getelementptr inbounds double, ptr %8, i64 11
  %16 = load double, ptr %arrayidx62.us, align 8, !tbaa !9
  %sub63.us = fsub double %sub56.us, %16
  store double %sub56.us, ptr %arrayidx62.us, align 8, !tbaa !9
  %arrayidx69.us = getelementptr inbounds double, ptr %8, i64 12
  %17 = load double, ptr %arrayidx69.us, align 8, !tbaa !9
  %sub70.us = fsub double %sub63.us, %17
  %arrayidx73.us = getelementptr inbounds double, ptr %8, i64 13
  store double %sub70.us, ptr %arrayidx73.us, align 8, !tbaa !9
  store double %sub63.us, ptr %arrayidx69.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !66

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us
  %dec.i.us = add i64 %__begin1.sroa.0.0142.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond6.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.cond6.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_FIRST_SUM_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 22)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3436 = icmp eq i64 %3, 0
  %cmp.not.i.not34 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3436
  br i1 %cmp.not.i.not34, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp31 = icmp sgt i64 %5, 1
  br i1 %cmp31, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %6 = add i64 %3, -1
  %xtraiter = and i64 %3, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %__begin1.sroa.0.035.prol = phi i64 [ %dec.i.prol, %for.body.prol ], [ %3, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %7 = load double, ptr %1, align 8, !tbaa !9
  store double %7, ptr %0, align 8, !tbaa !9
  %dec.i.prol = add i64 %__begin1.sroa.0.035.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !prof !67, !llvm.loop !68

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %__begin1.sroa.0.035.unr = phi i64 [ %3, %for.body.preheader ], [ %dec.i.prol, %for.body.prol ]
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %for.cond.cleanup, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %9 = add i64 %5, -1
  %10 = add i64 %5, -2
  %xtraiter43 = and i64 %9, 3
  %11 = icmp ult i64 %10, 3
  %unroll_iter = and i64 %9, -4
  %lcmp.mod44.not = icmp eq i64 %xtraiter43, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond8.for.cond.cleanup10_crit_edge.us
  %__begin1.sroa.0.035.us = phi i64 [ %dec.i.us, %for.cond8.for.cond.cleanup10_crit_edge.us ], [ %3, %for.body.us.preheader ]
  %12 = load double, ptr %1, align 8, !tbaa !9
  store double %12, ptr %0, align 8, !tbaa !9
  br i1 %11, label %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %13 = phi double [ %add.us.3, %for.body11.us ], [ %12, %for.body.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body11.us ], [ 1, %for.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body11.us ], [ 0, %for.body.us ]
  %arrayidx14.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %14 = load double, ptr %arrayidx14.us, align 8, !tbaa !9
  %add.us = fadd double %13, %14
  %arrayidx16.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %add.us, ptr %arrayidx16.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx14.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %15 = load double, ptr %arrayidx14.us.1, align 8, !tbaa !9
  %add.us.1 = fadd double %add.us, %15
  %arrayidx16.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %add.us.1, ptr %arrayidx16.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx14.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %16 = load double, ptr %arrayidx14.us.2, align 8, !tbaa !9
  %add.us.2 = fadd double %add.us.1, %16
  %arrayidx16.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  store double %add.us.2, ptr %arrayidx16.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx14.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  %17 = load double, ptr %arrayidx14.us.3, align 8, !tbaa !9
  %add.us.3 = fadd double %add.us.2, %17
  %arrayidx16.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  store double %add.us.3, ptr %arrayidx16.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, label %for.body11.us, !llvm.loop !70

for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa: ; preds = %for.body11.us, %for.body.us
  %.unr = phi double [ %12, %for.body.us ], [ %add.us.3, %for.body11.us ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.us ], [ %indvars.iv.next.3, %for.body11.us ]
  br i1 %lcmp.mod44.not, label %for.cond8.for.cond.cleanup10_crit_edge.us, label %for.body11.us.epil

for.body11.us.epil:                               ; preds = %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa, %for.body11.us.epil
  %18 = phi double [ %add.us.epil, %for.body11.us.epil ], [ %.unr, %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body11.us.epil ], [ %indvars.iv.unr, %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body11.us.epil ], [ 0, %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa ]
  %arrayidx14.us.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.epil
  %19 = load double, ptr %arrayidx14.us.epil, align 8, !tbaa !9
  %add.us.epil = fadd double %18, %19
  %arrayidx16.us.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.epil
  store double %add.us.epil, ptr %arrayidx16.us.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter43
  br i1 %epil.iter.cmp.not, label %for.cond8.for.cond.cleanup10_crit_edge.us, label %for.body11.us.epil, !llvm.loop !71

for.cond8.for.cond.cleanup10_crit_edge.us:        ; preds = %for.body11.us.epil, %for.cond8.for.cond.cleanup10_crit_edge.us.unr-lcssa
  %dec.i.us = add i64 %__begin1.sroa.0.035.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %for.cond8.for.cond.cleanup10_crit_edge.us, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %__begin1.sroa.0.035 = phi i64 [ %dec.i.7, %for.body ], [ %__begin1.sroa.0.035.unr, %for.body.prol.loopexit ]
  %20 = load double, ptr %1, align 8, !tbaa !9
  store double %20, ptr %0, align 8, !tbaa !9
  %21 = load double, ptr %1, align 8, !tbaa !9
  store double %21, ptr %0, align 8, !tbaa !9
  %22 = load double, ptr %1, align 8, !tbaa !9
  store double %22, ptr %0, align 8, !tbaa !9
  %23 = load double, ptr %1, align 8, !tbaa !9
  store double %23, ptr %0, align 8, !tbaa !9
  %24 = load double, ptr %1, align 8, !tbaa !9
  store double %24, ptr %0, align 8, !tbaa !9
  %25 = load double, ptr %1, align 8, !tbaa !9
  store double %25, ptr %0, align 8, !tbaa !9
  %26 = load double, ptr %1, align 8, !tbaa !9
  store double %26, ptr %0, align 8, !tbaa !9
  %27 = load double, ptr %1, align 8, !tbaa !9
  store double %27, ptr %0, align 8, !tbaa !9
  %dec.i.7 = add i64 %__begin1.sroa.0.035, -8
  %cmp.not.i.not.7 = icmp eq i64 %dec.i.7, 0
  br i1 %cmp.not.i.not.7, label %for.cond.cleanup, label %for.body, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL17BM_FIRST_DIFF_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 23)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %2, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %3 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3032 = icmp eq i64 %3, 0
  %cmp.not.i.not30 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3032
  br i1 %cmp.not.i.not30, label %for.cond.cleanup, label %for.cond6.preheader.lr.ph, !prof !28

for.cond6.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %cmp27 = icmp sgt i64 %5, 0
  br i1 %cmp27, label %for.cond6.preheader.us.preheader, label %for.cond.cleanup

for.cond6.preheader.us.preheader:                 ; preds = %for.cond6.preheader.lr.ph
  %6 = shl i64 %5, 3
  %uglygep = getelementptr i8, ptr %0, i64 %6
  %7 = add i64 %6, 8
  %uglygep35 = getelementptr i8, ptr %1, i64 %7
  %min.iters.check = icmp ult i64 %5, 6
  %bound0 = icmp ult ptr %0, %uglygep35
  %bound1 = icmp ult ptr %1, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %n.vec = and i64 %5, -4
  %cmp.n = icmp eq i64 %5, %n.vec
  %xtraiter = and i64 %5, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %for.cond6.preheader.us.preheader, %for.cond6.for.cond.cleanup8_crit_edge.us
  %__begin1.sroa.0.031.us = phi i64 [ %dec.i.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %3, %for.cond6.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %found.conflict
  br i1 %brmerge, label %for.body9.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond6.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond6.preheader.us ]
  %8 = or i64 %index, 1
  %9 = getelementptr inbounds double, ptr %1, i64 %8
  %wide.load = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !72
  %10 = getelementptr inbounds double, ptr %9, i64 2
  %wide.load36 = load <2 x double>, ptr %10, align 8, !tbaa !9, !alias.scope !72
  %11 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load37 = load <2 x double>, ptr %11, align 8, !tbaa !9, !alias.scope !72
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %wide.load38 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !72
  %13 = fsub <2 x double> %wide.load, %wide.load37
  %14 = fsub <2 x double> %wide.load36, %wide.load38
  %15 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %13, ptr %15, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  %16 = getelementptr inbounds double, ptr %15, i64 2
  store <2 x double> %14, ptr %16, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us.preheader

for.body9.us.preheader:                           ; preds = %for.cond6.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond6.preheader.us ], [ %n.vec, %middle.block ]
  %18 = xor i64 %indvars.iv.ph, -1
  %19 = add i64 %5, %18
  br i1 %lcmp.mod.not, label %for.body9.us.prol.loopexit, label %for.body9.us.prol

for.body9.us.prol:                                ; preds = %for.body9.us.preheader, %for.body9.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body9.us.prol ], [ %indvars.iv.ph, %for.body9.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body9.us.prol ], [ 0, %for.body9.us.preheader ]
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx12.us.prol = getelementptr inbounds double, ptr %1, i64 %indvars.iv.prol
  %20 = load <2 x double>, ptr %arrayidx12.us.prol, align 8, !tbaa !9
  %shift.prol = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %shift.prol, %20
  %sub.us.prol = extractelement <2 x double> %21, i64 0
  %arrayidx14.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.prol
  store double %sub.us.prol, ptr %arrayidx14.us.prol, align 8, !tbaa !9
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body9.us.prol.loopexit, label %for.body9.us.prol, !llvm.loop !78

for.body9.us.prol.loopexit:                       ; preds = %for.body9.us.prol, %for.body9.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body9.us.preheader ], [ %indvars.iv.next.prol, %for.body9.us.prol ]
  %22 = icmp ult i64 %19, 3
  br i1 %22, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us.prol.loopexit, %for.body9.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body9.us ], [ %indvars.iv.unr, %for.body9.us.prol.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %23 = load <2 x double>, ptr %arrayidx12.us, align 8, !tbaa !9
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %shift, %23
  %sub.us = extractelement <2 x double> %24, i64 0
  %arrayidx14.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %sub.us, ptr %arrayidx14.us, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx12.us.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %25 = load <2 x double>, ptr %arrayidx12.us.1, align 8, !tbaa !9
  %shift.1 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %26 = fsub <2 x double> %shift.1, %25
  %sub.us.1 = extractelement <2 x double> %26, i64 0
  %arrayidx14.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %sub.us.1, ptr %arrayidx14.us.1, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx12.us.2 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.1
  %27 = load <2 x double>, ptr %arrayidx12.us.2, align 8, !tbaa !9
  %shift.2 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x double> %shift.2, %27
  %sub.us.2 = extractelement <2 x double> %28, i64 0
  %arrayidx14.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.1
  store double %sub.us.2, ptr %arrayidx14.us.2, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx12.us.3 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next.2
  %29 = load <2 x double>, ptr %arrayidx12.us.3, align 8, !tbaa !9
  %shift.3 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fsub <2 x double> %shift.3, %29
  %sub.us.3 = extractelement <2 x double> %30, i64 0
  %arrayidx14.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.2
  store double %sub.us.3, ptr %arrayidx14.us.3, align 8, !tbaa !9
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %5
  br i1 %exitcond.not.3, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !79

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us.prol.loopexit, %for.body9.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.031.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond6.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.cond6.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_PIC_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 24)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %array_1D_Indx = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3
  %5 = load ptr, ptr %array_1D_Indx, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %array_2D_64x64_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 7
  %7 = load ptr, ptr %array_2D_64x64_Real, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not145147 = icmp eq i64 %9, 0
  %cmp.not.i.not145 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not145147
  br i1 %cmp.not.i.not145, label %for.cond.cleanup, label %for.cond15.preheader.lr.ph, !prof !28

for.cond15.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %cmp142 = icmp sgt i64 %11, 0
  br i1 %cmp142, label %for.cond15.preheader.us, label %for.cond.cleanup

for.cond15.preheader.us:                          ; preds = %for.cond15.preheader.lr.ph, %for.cond15.for.cond.cleanup17_crit_edge.us
  %__begin1.sroa.0.0146.us = phi i64 [ %dec.i.us, %for.cond15.for.cond.cleanup17_crit_edge.us ], [ %9, %for.cond15.preheader.lr.ph ]
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.cond15.preheader.us, %for.body18.us
  %indvars.iv = phi i64 [ 0, %for.cond15.preheader.us ], [ %indvars.iv.next, %for.body18.us ]
  %arrayidx19.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !5
  %arrayidx24.us = getelementptr inbounds double, ptr %12, i64 1
  %arrayidx33.us = getelementptr inbounds double, ptr %12, i64 2
  %13 = load double, ptr %arrayidx33.us, align 8, !tbaa !9
  %arrayidx40.us = getelementptr inbounds double, ptr %12, i64 3
  %14 = load double, ptr %arrayidx40.us, align 8, !tbaa !9
  %15 = load <2 x double>, ptr %12, align 8, !tbaa !9
  %16 = extractelement <2 x double> %15, i64 0
  %conv21.us = fptosi double %16 to i32
  %17 = extractelement <2 x double> %15, i64 1
  %conv25.us = fptosi double %17 to i32
  %and.us = and i32 %conv21.us, 63
  %and26.us = and i32 %conv25.us, 63
  %idxprom27.us = zext i32 %and26.us to i64
  %arrayidx28.us = getelementptr inbounds ptr, ptr %1, i64 %idxprom27.us
  %18 = load ptr, ptr %arrayidx28.us, align 8, !tbaa !5
  %idxprom29.us = zext i32 %and.us to i64
  %arrayidx30.us = getelementptr inbounds double, ptr %18, i64 %idxprom29.us
  %19 = load double, ptr %arrayidx30.us, align 8, !tbaa !9
  %add.us = fadd double %19, %13
  store double %add.us, ptr %arrayidx33.us, align 8, !tbaa !9
  %arrayidx35.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom27.us
  %20 = load ptr, ptr %arrayidx35.us, align 8, !tbaa !5
  %arrayidx37.us = getelementptr inbounds double, ptr %20, i64 %idxprom29.us
  %21 = load double, ptr %arrayidx37.us, align 8, !tbaa !9
  %add41.us = fadd double %21, %14
  store double %add41.us, ptr %arrayidx40.us, align 8, !tbaa !9
  %22 = insertelement <2 x double> poison, double %add.us, i64 0
  %23 = insertelement <2 x double> %22, double %add41.us, i64 1
  %24 = fadd <2 x double> %15, %23
  store <2 x double> %24, ptr %12, align 8, !tbaa !9
  %25 = extractelement <2 x double> %24, i64 0
  %conv59.us = fptosi double %25 to i32
  %26 = extractelement <2 x double> %24, i64 1
  %conv63.us = fptosi double %26 to i32
  %and64.us = and i32 %conv59.us, 63
  %and65.us = and i32 %conv63.us, 63
  %add66.us = add nuw nsw i32 %and64.us, 32
  %idxprom67.us = zext i32 %add66.us to i64
  %arrayidx68.us = getelementptr inbounds double, ptr %3, i64 %idxprom67.us
  %27 = load double, ptr %arrayidx68.us, align 8, !tbaa !9
  %add72.us = fadd double %25, %27
  store double %add72.us, ptr %12, align 8, !tbaa !9
  %add73.us = add nuw nsw i32 %and65.us, 32
  %idxprom74.us = zext i32 %add73.us to i64
  %arrayidx75.us = getelementptr inbounds double, ptr %4, i64 %idxprom74.us
  %28 = load double, ptr %arrayidx75.us, align 8, !tbaa !9
  %add79.us = fadd double %26, %28
  store double %add79.us, ptr %arrayidx24.us, align 8, !tbaa !9
  %arrayidx82.us = getelementptr inbounds i32, ptr %5, i64 %idxprom67.us
  %29 = load i32, ptr %arrayidx82.us, align 4, !tbaa !80
  %add83.us = add nsw i32 %29, %and64.us
  %arrayidx86.us = getelementptr inbounds i32, ptr %6, i64 %idxprom74.us
  %30 = load i32, ptr %arrayidx86.us, align 4, !tbaa !80
  %add87.us = add nsw i32 %30, %and65.us
  %idxprom88.us = sext i32 %add87.us to i64
  %arrayidx89.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom88.us
  %31 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  %idxprom90.us = sext i32 %add83.us to i64
  %arrayidx91.us = getelementptr inbounds double, ptr %31, i64 %idxprom90.us
  %32 = load double, ptr %arrayidx91.us, align 8, !tbaa !9
  %add92.us = fadd double %32, 1.000000e+00
  store double %add92.us, ptr %arrayidx91.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %for.cond15.for.cond.cleanup17_crit_edge.us, label %for.body18.us, !llvm.loop !81

for.cond15.for.cond.cleanup17_crit_edge.us:       ; preds = %for.body18.us
  %dec.i.us = add i64 %__begin1.sroa.0.0146.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond15.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond15.for.cond.cleanup17_crit_edge.us, %for.cond15.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_PIC_1D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 25)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %1 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %5 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 8
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %9 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 2
  %10 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 3
  %11 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 3, i64 4
  %12 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %13, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not230299 = icmp eq i64 %14, 0
  %cmp.not.i.not230 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not230299
  br i1 %cmp.not.i.not230, label %for.cond.cleanup, label %for.cond26.preheader.lr.ph, !prof !28

for.cond26.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %15 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %cmp221 = icmp sgt i64 %16, 0
  br i1 %cmp221, label %for.body29.us.preheader.preheader, label %for.cond.cleanup

for.body29.us.preheader.preheader:                ; preds = %for.cond26.preheader.lr.ph
  %17 = shl i64 %16, 3
  %uglygep = getelementptr i8, ptr %0, i64 %17
  %uglygep310 = getelementptr i8, ptr %8, i64 %17
  %uglygep311 = getelementptr i8, ptr %3, i64 %17
  %uglygep312 = getelementptr i8, ptr %5, i64 %17
  %uglygep313 = getelementptr i8, ptr %4, i64 %17
  %uglygep314 = getelementptr i8, ptr %6, i64 %17
  %18 = insertelement <4 x ptr> poison, ptr %8, i64 0
  %19 = shufflevector <4 x ptr> %18, <4 x ptr> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x ptr> poison, ptr %uglygep311, i64 0
  %21 = insertelement <4 x ptr> %20, ptr %uglygep312, i64 1
  %22 = insertelement <4 x ptr> %21, ptr %uglygep313, i64 2
  %23 = insertelement <4 x ptr> %22, ptr %uglygep314, i64 3
  %24 = insertelement <4 x ptr> poison, ptr %3, i64 0
  %25 = insertelement <4 x ptr> %24, ptr %5, i64 1
  %26 = insertelement <4 x ptr> %25, ptr %4, i64 2
  %27 = insertelement <4 x ptr> %26, ptr %6, i64 3
  %28 = insertelement <4 x ptr> poison, ptr %uglygep310, i64 0
  %29 = shufflevector <4 x ptr> %28, <4 x ptr> poison, <4 x i32> zeroinitializer
  %min.iters.check = icmp ult i64 %16, 12
  %bound0 = icmp ult ptr %0, %uglygep310
  %bound1 = icmp ult ptr %8, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound0315 = icmp ult ptr %0, %uglygep311
  %bound1316 = icmp ult ptr %3, %uglygep
  %found.conflict317 = and i1 %bound0315, %bound1316
  %bound0318 = icmp ult ptr %0, %uglygep312
  %bound1319 = icmp ult ptr %5, %uglygep
  %found.conflict320 = and i1 %bound0318, %bound1319
  %bound0322 = icmp ult ptr %0, %uglygep313
  %bound1323 = icmp ult ptr %4, %uglygep
  %found.conflict324 = and i1 %bound0322, %bound1323
  %bound0326 = icmp ult ptr %0, %uglygep314
  %bound1327 = icmp ult ptr %6, %uglygep
  %found.conflict328 = and i1 %bound0326, %bound1327
  %30 = icmp ult <4 x ptr> %19, %23
  %31 = icmp ult <4 x ptr> %27, %29
  %32 = and <4 x i1> %30, %31
  %bound0346 = icmp ult ptr %3, %uglygep312
  %bound1347 = icmp ult ptr %5, %uglygep311
  %found.conflict348 = and i1 %bound0346, %bound1347
  %bound0350 = icmp ult ptr %3, %uglygep313
  %bound1351 = icmp ult ptr %4, %uglygep311
  %found.conflict352 = and i1 %bound0350, %bound1351
  %bound0354 = icmp ult ptr %3, %uglygep314
  %bound1355 = icmp ult ptr %6, %uglygep311
  %found.conflict356 = and i1 %bound0354, %bound1355
  %33 = bitcast <4 x i1> %32 to i4
  %34 = icmp ne i4 %33, 0
  %op.rdx = or i1 %34, %found.conflict317
  %op.rdx363 = or i1 %found.conflict, %found.conflict320
  %op.rdx364 = or i1 %found.conflict324, %found.conflict328
  %op.rdx365 = or i1 %found.conflict348, %found.conflict352
  %op.rdx366 = or i1 %op.rdx, %op.rdx363
  %op.rdx367 = or i1 %op.rdx364, %op.rdx365
  %op.rdx368 = or i1 %op.rdx366, %op.rdx367
  %op.rdx369 = or i1 %op.rdx368, %found.conflict356
  %n.vec = and i64 %16, -2
  %broadcast.splatinsert = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %16, %n.vec
  br label %for.body29.us.preheader

for.body29.us.preheader:                          ; preds = %for.body29.us.preheader.preheader, %for.cond.cleanup117.us
  %__begin1.sroa.0.0231.us = phi i64 [ %dec.i.us, %for.cond.cleanup117.us ], [ %14, %for.body29.us.preheader.preheader ]
  br label %for.body29.us

for.cond.cleanup117.us:                           ; preds = %for.body118.us
  %dec.i.us = add i64 %__begin1.sroa.0.0231.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body29.us.preheader, !prof !28

for.body118.us:                                   ; preds = %for.body118.us.preheader, %for.body118.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %for.body118.us ], [ 0, %for.body118.us.preheader ]
  %arrayidx120.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv306
  %35 = load double, ptr %arrayidx120.us, align 8, !tbaa !9
  %sub121.us = fsub double 1.000000e+00, %35
  %arrayidx123.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv306
  %36 = load i32, ptr %arrayidx123.us, align 4, !tbaa !80
  %sub124.us = add nsw i32 %36, -1
  %idxprom125.us = sext i32 %sub124.us to i64
  %arrayidx126.us = getelementptr inbounds double, ptr %7, i64 %idxprom125.us
  %37 = load double, ptr %arrayidx126.us, align 8, !tbaa !9
  %add127.us = fadd double %sub121.us, %37
  store double %add127.us, ptr %arrayidx126.us, align 8, !tbaa !9
  %38 = load double, ptr %arrayidx120.us, align 8, !tbaa !9
  %idxprom132.us = sext i32 %36 to i64
  %arrayidx133.us = getelementptr inbounds double, ptr %7, i64 %idxprom132.us
  %39 = load double, ptr %arrayidx133.us, align 8, !tbaa !9
  %add134.us = fadd double %38, %39
  store double %add134.us, ptr %arrayidx133.us, align 8, !tbaa !9
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, %16
  br i1 %exitcond309.not, label %for.cond.cleanup117.us, label %for.body118.us, !llvm.loop !82

for.body61.us:                                    ; preds = %for.body61.us.preheader370, %for.body61.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %for.body61.us ], [ %indvars.iv302.ph, %for.body61.us.preheader370 ]
  %arrayidx63.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv302
  %40 = load double, ptr %arrayidx63.us, align 8, !tbaa !9
  %arrayidx65.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv302
  %41 = load double, ptr %arrayidx65.us, align 8, !tbaa !9
  %add.us = fadd double %40, %41
  %arrayidx67.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv302
  %42 = load double, ptr %arrayidx67.us, align 8, !tbaa !9
  %arrayidx69.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv302
  %43 = load double, ptr %arrayidx69.us, align 8, !tbaa !9
  %sub70.us = fsub double %42, %43
  %arrayidx72.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv302
  %44 = load double, ptr %arrayidx72.us, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %sub70.us, double %44, double %add.us)
  store double %45, ptr %arrayidx63.us, align 8, !tbaa !9
  %46 = load double, ptr %arrayidx67.us, align 8, !tbaa !9
  %add79.us = fadd double %45, %46
  %add80.us = fadd double %9, %add79.us
  %conv85.us = fptosi double %add80.us to i32
  %arrayidx87.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv302
  %conv92.us = sitofp i32 %conv85.us to double
  %sub93.us = fsub double %add80.us, %conv92.us
  %arrayidx95.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv302
  store double %sub93.us, ptr %arrayidx95.us, align 8, !tbaa !9
  %and.us = and i32 %conv85.us, 2047
  %add98.us = add nuw nsw i32 %and.us, 1
  store i32 %add98.us, ptr %arrayidx87.us, align 4, !tbaa !80
  %conv105.us = sitofp i32 %add98.us to double
  %add106.us = fadd double %sub93.us, %conv105.us
  store double %add106.us, ptr %arrayidx67.us, align 8, !tbaa !9
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, %16
  br i1 %exitcond305.not, label %for.body118.us.preheader, label %for.body61.us, !llvm.loop !83

for.body29.us:                                    ; preds = %for.body29.us.preheader, %for.body29.us
  %indvars.iv = phi i64 [ 0, %for.body29.us.preheader ], [ %indvars.iv.next, %for.body29.us ]
  %arrayidx30.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx30.us, align 8, !tbaa !9
  %arrayidx32.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  store double 0.000000e+00, ptr %arrayidx32.us, align 8, !tbaa !9
  %arrayidx34.us = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %47 = load i32, ptr %arrayidx34.us, align 4, !tbaa !80
  %arrayidx36.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %47, ptr %arrayidx36.us, align 4, !tbaa !80
  %conv39.us = sitofp i32 %47 to double
  %arrayidx41.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %conv39.us, ptr %arrayidx41.us, align 8, !tbaa !9
  %sub.us = add nsw i32 %47, -1
  %idxprom44.us = sext i32 %sub.us to i64
  %arrayidx45.us = getelementptr inbounds double, ptr %1, i64 %idxprom44.us
  %48 = load double, ptr %arrayidx45.us, align 8, !tbaa !9
  %arrayidx47.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  store double %48, ptr %arrayidx47.us, align 8, !tbaa !9
  %arrayidx52.us = getelementptr inbounds double, ptr %2, i64 %idxprom44.us
  %49 = load double, ptr %arrayidx52.us, align 8, !tbaa !9
  %arrayidx54.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  store double %49, ptr %arrayidx54.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %for.body61.us.preheader, label %for.body29.us, !llvm.loop !84

for.body61.us.preheader:                          ; preds = %for.body29.us
  %brmerge = select i1 %min.iters.check, i1 true, i1 %op.rdx369
  br i1 %brmerge, label %for.body61.us.preheader370, label %vector.body

vector.body:                                      ; preds = %for.body61.us.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body61.us.preheader ]
  %50 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !85, !noalias !88
  %51 = getelementptr inbounds double, ptr %5, i64 %index
  %wide.load358 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !94
  %52 = fadd <2 x double> %wide.load, %wide.load358
  %53 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load359 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %54 = getelementptr inbounds double, ptr %4, i64 %index
  %wide.load360 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !97
  %55 = fsub <2 x double> %wide.load359, %wide.load360
  %56 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load361 = load <2 x double>, ptr %56, align 8, !tbaa !9, !alias.scope !98
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %wide.load361, <2 x double> %52)
  store <2 x double> %57, ptr %50, align 8, !tbaa !9, !alias.scope !85, !noalias !88
  %wide.load362 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %58 = fadd <2 x double> %57, %wide.load362
  %59 = fadd <2 x double> %broadcast.splat, %58
  %60 = fptosi <2 x double> %59 to <2 x i32>
  %61 = getelementptr inbounds i32, ptr %11, i64 %index
  %62 = sitofp <2 x i32> %60 to <2 x double>
  %63 = fsub <2 x double> %59, %62
  %64 = getelementptr inbounds double, ptr %8, i64 %index
  store <2 x double> %63, ptr %64, align 8, !tbaa !9, !alias.scope !99, !noalias !100
  %65 = and <2 x i32> %60, <i32 2047, i32 2047>
  %66 = add nuw nsw <2 x i32> %65, <i32 1, i32 1>
  store <2 x i32> %66, ptr %61, align 4, !tbaa !80
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = fadd <2 x double> %63, %67
  store <2 x double> %68, ptr %53, align 8, !tbaa !9, !alias.scope !95, !noalias !96
  %index.next = add nuw i64 %index, 2
  %69 = icmp eq i64 %index.next, %n.vec
  br i1 %69, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.body118.us.preheader, label %for.body61.us.preheader370

for.body61.us.preheader370:                       ; preds = %for.body61.us.preheader, %middle.block
  %indvars.iv302.ph = phi i64 [ 0, %for.body61.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body61.us

for.body118.us.preheader:                         ; preds = %for.body61.us, %middle.block
  br label %for.body118.us

for.cond.cleanup:                                 ; preds = %for.cond.cleanup117.us, %for.cond26.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_HYDRO_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 26)
  %array_2D_7xN_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %array_2D_7xN_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 6
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 8
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 9
  %9 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 10
  %10 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %11 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %13, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not498500 = icmp eq i64 %14, 0
  %cmp.not.i.not498 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not498500
  br i1 %cmp.not.i.not498, label %for.cond.cleanup, label %for.cond25.preheader.lr.ph, !prof !28

for.cond25.preheader.lr.ph:                       ; preds = %entry
  %conv = trunc i64 %12 to i32
  %cmp28487 = icmp sgt i32 %conv, 1
  %arrayidx31.us = getelementptr inbounds ptr, ptr %3, i64 2
  %arrayidx36.us = getelementptr inbounds ptr, ptr %4, i64 2
  %arrayidx42.us = getelementptr inbounds ptr, ptr %3, i64 1
  %arrayidx48.us = getelementptr inbounds ptr, ptr %4, i64 1
  %arrayidx54.us = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx64.us = getelementptr inbounds ptr, ptr %2, i64 1
  %arrayidx70.us = getelementptr inbounds ptr, ptr %2, i64 2
  %arrayidx76.us = getelementptr inbounds ptr, ptr %0, i64 1
  %arrayidx123.us = getelementptr inbounds ptr, ptr %1, i64 1
  %wide.trip.count = and i64 %12, 4294967295
  %arrayidx31.us.1 = getelementptr inbounds ptr, ptr %3, i64 3
  %arrayidx36.us.1 = getelementptr inbounds ptr, ptr %4, i64 3
  %arrayidx54.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %arrayidx70.us.1 = getelementptr inbounds ptr, ptr %2, i64 3
  %arrayidx76.us.1 = getelementptr inbounds ptr, ptr %0, i64 2
  %arrayidx123.us.1 = getelementptr inbounds ptr, ptr %1, i64 2
  %arrayidx31.us.2 = getelementptr inbounds ptr, ptr %3, i64 4
  %arrayidx36.us.2 = getelementptr inbounds ptr, ptr %4, i64 4
  %arrayidx54.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %arrayidx70.us.2 = getelementptr inbounds ptr, ptr %2, i64 4
  %arrayidx76.us.2 = getelementptr inbounds ptr, ptr %0, i64 3
  %arrayidx123.us.2 = getelementptr inbounds ptr, ptr %1, i64 3
  %arrayidx31.us.3 = getelementptr inbounds ptr, ptr %3, i64 5
  %arrayidx36.us.3 = getelementptr inbounds ptr, ptr %4, i64 5
  %arrayidx54.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %arrayidx70.us.3 = getelementptr inbounds ptr, ptr %2, i64 5
  %arrayidx76.us.3 = getelementptr inbounds ptr, ptr %0, i64 4
  %arrayidx123.us.3 = getelementptr inbounds ptr, ptr %1, i64 4
  %arrayidx31.us.4 = getelementptr inbounds ptr, ptr %3, i64 6
  %arrayidx36.us.4 = getelementptr inbounds ptr, ptr %4, i64 6
  %arrayidx54.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %arrayidx70.us.4 = getelementptr inbounds ptr, ptr %2, i64 6
  %arrayidx76.us.4 = getelementptr inbounds ptr, ptr %0, i64 5
  %arrayidx123.us.4 = getelementptr inbounds ptr, ptr %1, i64 5
  %arrayidx142.us.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 1
  %arrayidx169.us.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 1
  %arrayidx210.us.phi.trans.insert = getelementptr inbounds ptr, ptr %5, i64 1
  %wide.trip.count515 = and i64 %12, 4294967295
  %arrayidx289.us = getelementptr inbounds ptr, ptr %5, i64 1
  %arrayidx293.us = getelementptr inbounds ptr, ptr %6, i64 1
  %arrayidx298.us = getelementptr inbounds ptr, ptr %9, i64 1
  %arrayidx302.us = getelementptr inbounds ptr, ptr %8, i64 1
  %arrayidx306.us = getelementptr inbounds ptr, ptr %7, i64 1
  %arrayidx311.us = getelementptr inbounds ptr, ptr %10, i64 1
  %wide.trip.count525 = and i64 %12, 4294967295
  %arrayidx289.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %arrayidx293.us.1 = getelementptr inbounds ptr, ptr %6, i64 2
  %arrayidx298.us.1 = getelementptr inbounds ptr, ptr %9, i64 2
  %arrayidx302.us.1 = getelementptr inbounds ptr, ptr %8, i64 2
  %arrayidx306.us.1 = getelementptr inbounds ptr, ptr %7, i64 2
  %arrayidx311.us.1 = getelementptr inbounds ptr, ptr %10, i64 2
  %arrayidx289.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %arrayidx293.us.2 = getelementptr inbounds ptr, ptr %6, i64 3
  %arrayidx298.us.2 = getelementptr inbounds ptr, ptr %9, i64 3
  %arrayidx302.us.2 = getelementptr inbounds ptr, ptr %8, i64 3
  %arrayidx306.us.2 = getelementptr inbounds ptr, ptr %7, i64 3
  %arrayidx311.us.2 = getelementptr inbounds ptr, ptr %10, i64 3
  %arrayidx289.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %arrayidx293.us.3 = getelementptr inbounds ptr, ptr %6, i64 4
  %arrayidx298.us.3 = getelementptr inbounds ptr, ptr %9, i64 4
  %arrayidx302.us.3 = getelementptr inbounds ptr, ptr %8, i64 4
  %arrayidx306.us.3 = getelementptr inbounds ptr, ptr %7, i64 4
  %arrayidx311.us.3 = getelementptr inbounds ptr, ptr %10, i64 4
  %arrayidx289.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %arrayidx293.us.4 = getelementptr inbounds ptr, ptr %6, i64 5
  %arrayidx298.us.4 = getelementptr inbounds ptr, ptr %9, i64 5
  %arrayidx302.us.4 = getelementptr inbounds ptr, ptr %8, i64 5
  %arrayidx306.us.4 = getelementptr inbounds ptr, ptr %7, i64 5
  %arrayidx311.us.4 = getelementptr inbounds ptr, ptr %10, i64 5
  %15 = add nsw i64 %wide.trip.count, -1
  %16 = add nsw i64 %wide.trip.count, -1
  %17 = add nsw i64 %wide.trip.count, -1
  %18 = add nsw i64 %wide.trip.count, -1
  %19 = add nsw i64 %wide.trip.count, -1
  %20 = shl nuw nsw i64 %wide.trip.count, 3
  %21 = add nuw nsw i64 %20, 8
  %22 = add nsw i64 %20, -8
  %23 = add nsw i64 %wide.trip.count, -1
  %24 = shl nuw nsw i64 %wide.trip.count, 3
  %25 = add nsw i64 %24, -8
  %26 = add nsw i64 %wide.trip.count, -1
  %27 = shl nuw nsw i64 %wide.trip.count, 3
  %28 = add nsw i64 %27, -8
  %29 = add nsw i64 %wide.trip.count, -1
  %30 = shl nuw nsw i64 %wide.trip.count, 3
  %31 = add nsw i64 %30, -8
  %32 = add nsw i64 %wide.trip.count, -1
  %33 = shl nuw nsw i64 %wide.trip.count, 3
  %34 = add nsw i64 %33, -8
  %35 = add nsw i64 %wide.trip.count, -1
  %36 = shl nuw nsw i64 %wide.trip.count, 3
  %37 = add nsw i64 %36, -8
  %38 = add nsw i64 %wide.trip.count, -1
  %min.iters.check1378 = icmp ult i64 %38, 6
  %n.vec1381 = and i64 %38, -2
  %ind.end1382 = or i64 %38, 1
  %cmp.n1384 = icmp eq i64 %38, %n.vec1381
  %min.iters.check1268 = icmp ult i64 %35, 6
  %n.vec1271 = and i64 %35, -2
  %ind.end1272 = or i64 %35, 1
  %cmp.n1274 = icmp eq i64 %35, %n.vec1271
  %min.iters.check1158 = icmp ult i64 %32, 6
  %n.vec1161 = and i64 %32, -2
  %ind.end1162 = or i64 %32, 1
  %cmp.n1164 = icmp eq i64 %32, %n.vec1161
  %min.iters.check1048 = icmp ult i64 %29, 6
  %n.vec1051 = and i64 %29, -2
  %ind.end1052 = or i64 %29, 1
  %cmp.n1054 = icmp eq i64 %29, %n.vec1051
  %min.iters.check938 = icmp ult i64 %26, 6
  %n.vec941 = and i64 %26, -2
  %ind.end942 = or i64 %26, 1
  %cmp.n944 = icmp eq i64 %26, %n.vec941
  %min.iters.check824 = icmp ult i64 %23, 14
  %n.vec827 = and i64 %23, -2
  %ind.end828 = or i64 %23, 1
  %cmp.n830 = icmp eq i64 %23, %n.vec827
  %min.iters.check676 = icmp ult i64 %19, 20
  %n.vec679 = and i64 %19, -2
  %ind.end680 = or i64 %19, 1
  %cmp.n682 = icmp eq i64 %19, %n.vec679
  %39 = and i64 %12, 1
  %lcmp.mod.not.not = icmp eq i64 %39, 0
  %min.iters.check641 = icmp ult i64 %18, 20
  %n.vec644 = and i64 %18, -2
  %ind.end645 = or i64 %18, 1
  %cmp.n647 = icmp eq i64 %18, %n.vec644
  %40 = and i64 %12, 1
  %lcmp.mod1471.not.not = icmp eq i64 %40, 0
  %min.iters.check606 = icmp ult i64 %17, 20
  %n.vec609 = and i64 %17, -2
  %ind.end610 = or i64 %17, 1
  %cmp.n612 = icmp eq i64 %17, %n.vec609
  %41 = and i64 %12, 1
  %lcmp.mod1473.not.not = icmp eq i64 %41, 0
  %min.iters.check571 = icmp ult i64 %16, 20
  %n.vec574 = and i64 %16, -2
  %ind.end575 = or i64 %16, 1
  %cmp.n577 = icmp eq i64 %16, %n.vec574
  %42 = and i64 %12, 1
  %lcmp.mod1475.not.not = icmp eq i64 %42, 0
  %min.iters.check = icmp ult i64 %15, 20
  %n.vec = and i64 %15, -2
  %ind.end = or i64 %15, 1
  %cmp.n = icmp eq i64 %15, %n.vec
  %43 = and i64 %12, 1
  %lcmp.mod1477.not.not = icmp eq i64 %43, 0
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.lr.ph, %for.end319
  %__begin1.sroa.0.0499 = phi i64 [ %14, %for.cond25.preheader.lr.ph ], [ %dec.i, %for.end319 ]
  br i1 %cmp28487, label %for.cond27.preheader.us.preheader, label %for.end319

for.cond27.preheader.us.preheader:                ; preds = %for.cond25.preheader
  %44 = load ptr, ptr %arrayidx31.us, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx36.us, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx42.us, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx48.us, align 8, !tbaa !5
  %48 = load ptr, ptr %arrayidx54.us, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx64.us, align 8, !tbaa !5
  %50 = load ptr, ptr %arrayidx70.us, align 8, !tbaa !5
  %51 = load ptr, ptr %arrayidx76.us, align 8, !tbaa !5
  %52 = load ptr, ptr %5, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx123.us, align 8, !tbaa !5
  br i1 %min.iters.check1378, label %for.body30.us.preheader, label %vector.memcheck1295

vector.memcheck1295:                              ; preds = %for.cond27.preheader.us.preheader
  %uglygep1296 = getelementptr i8, ptr %51, i64 8
  %uglygep1297 = getelementptr i8, ptr %51, i64 %36
  %uglygep1298 = getelementptr i8, ptr %53, i64 8
  %uglygep1299 = getelementptr i8, ptr %53, i64 %36
  %uglygep1300 = getelementptr i8, ptr %44, i64 %37
  %uglygep1301 = getelementptr i8, ptr %45, i64 %37
  %uglygep1302 = getelementptr i8, ptr %46, i64 %36
  %uglygep1303 = getelementptr i8, ptr %47, i64 %36
  %uglygep1304 = getelementptr i8, ptr %48, i64 %36
  %uglygep1305 = getelementptr i8, ptr %49, i64 %36
  %uglygep1306 = getelementptr i8, ptr %50, i64 %37
  %uglygep1307 = getelementptr i8, ptr %52, i64 8
  %uglygep1308 = getelementptr i8, ptr %52, i64 %36
  %bound01309 = icmp ult ptr %uglygep1296, %uglygep1299
  %bound11310 = icmp ult ptr %uglygep1298, %uglygep1297
  %found.conflict1311 = and i1 %bound01309, %bound11310
  %bound01312 = icmp ult ptr %uglygep1296, %uglygep1300
  %bound11313 = icmp ult ptr %44, %uglygep1297
  %found.conflict1314 = and i1 %bound01312, %bound11313
  %bound01316 = icmp ult ptr %uglygep1296, %uglygep1301
  %bound11317 = icmp ult ptr %45, %uglygep1297
  %found.conflict1318 = and i1 %bound01316, %bound11317
  %bound01320 = icmp ult ptr %uglygep1296, %uglygep1302
  %bound11321 = icmp ult ptr %46, %uglygep1297
  %found.conflict1322 = and i1 %bound01320, %bound11321
  %54 = insertelement <4 x ptr> poison, ptr %uglygep1296, i64 0
  %55 = shufflevector <4 x ptr> %54, <4 x ptr> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x ptr> poison, ptr %uglygep1306, i64 0
  %57 = insertelement <4 x ptr> %56, ptr %uglygep1305, i64 1
  %58 = insertelement <4 x ptr> %57, ptr %uglygep1304, i64 2
  %59 = insertelement <4 x ptr> %58, ptr %uglygep1303, i64 3
  %60 = icmp ult <4 x ptr> %55, %59
  %61 = insertelement <4 x ptr> poison, ptr %50, i64 0
  %62 = insertelement <4 x ptr> %61, ptr %49, i64 1
  %63 = insertelement <4 x ptr> %62, ptr %48, i64 2
  %64 = insertelement <4 x ptr> %63, ptr %47, i64 3
  %65 = insertelement <4 x ptr> poison, ptr %uglygep1297, i64 0
  %66 = shufflevector <4 x ptr> %65, <4 x ptr> poison, <4 x i32> zeroinitializer
  %67 = icmp ult <4 x ptr> %64, %66
  %68 = and <4 x i1> %60, %67
  %bound01340 = icmp ult ptr %uglygep1296, %uglygep1308
  %bound11341 = icmp ult ptr %uglygep1307, %uglygep1297
  %found.conflict1342 = and i1 %bound01340, %bound11341
  %69 = insertelement <8 x ptr> poison, ptr %uglygep1298, i64 0
  %70 = shufflevector <8 x ptr> %69, <8 x ptr> poison, <8 x i32> zeroinitializer
  %71 = insertelement <8 x ptr> poison, ptr %uglygep1300, i64 0
  %72 = insertelement <8 x ptr> %71, ptr %uglygep1301, i64 1
  %73 = insertelement <8 x ptr> %72, ptr %uglygep1302, i64 2
  %74 = insertelement <8 x ptr> %73, ptr %uglygep1303, i64 3
  %75 = insertelement <8 x ptr> %74, ptr %uglygep1304, i64 4
  %76 = insertelement <8 x ptr> %75, ptr %uglygep1305, i64 5
  %77 = insertelement <8 x ptr> %76, ptr %uglygep1306, i64 6
  %78 = insertelement <8 x ptr> %77, ptr %uglygep1308, i64 7
  %79 = icmp ult <8 x ptr> %70, %78
  %80 = insertelement <8 x ptr> poison, ptr %44, i64 0
  %81 = insertelement <8 x ptr> %80, ptr %45, i64 1
  %82 = insertelement <8 x ptr> %81, ptr %46, i64 2
  %83 = insertelement <8 x ptr> %82, ptr %47, i64 3
  %84 = insertelement <8 x ptr> %83, ptr %48, i64 4
  %85 = insertelement <8 x ptr> %84, ptr %49, i64 5
  %86 = insertelement <8 x ptr> %85, ptr %50, i64 6
  %87 = insertelement <8 x ptr> %86, ptr %uglygep1307, i64 7
  %88 = insertelement <8 x ptr> poison, ptr %uglygep1299, i64 0
  %89 = shufflevector <8 x ptr> %88, <8 x ptr> poison, <8 x i32> zeroinitializer
  %90 = icmp ult <8 x ptr> %87, %89
  %91 = and <8 x i1> %79, %90
  %92 = bitcast <8 x i1> %91 to i8
  %93 = icmp ne i8 %92, 0
  %94 = bitcast <4 x i1> %68 to i4
  %95 = icmp ne i4 %94, 0
  %op.rdx1449 = or i1 %95, %found.conflict1342
  %op.rdx1450 = or i1 %found.conflict1322, %found.conflict1318
  %op.rdx1451 = or i1 %found.conflict1311, %found.conflict1314
  %op.rdx1452 = or i1 %op.rdx1449, %op.rdx1450
  %op.rdx1453 = or i1 %op.rdx1451, %93
  %op.rdx1454 = or i1 %op.rdx1452, %op.rdx1453
  br i1 %op.rdx1454, label %for.body30.us.preheader, label %vector.body1385

vector.body1385:                                  ; preds = %vector.memcheck1295, %vector.body1385
  %index1386 = phi i64 [ %index.next1404, %vector.body1385 ], [ 0, %vector.memcheck1295 ]
  %offset.idx1387 = or i64 %index1386, 1
  %96 = getelementptr inbounds double, ptr %44, i64 %index1386
  %wide.load1388 = load <2 x double>, ptr %96, align 8, !tbaa !9, !alias.scope !102
  %97 = getelementptr inbounds double, ptr %45, i64 %index1386
  %wide.load1389 = load <2 x double>, ptr %97, align 8, !tbaa !9, !alias.scope !105
  %98 = fadd <2 x double> %wide.load1388, %wide.load1389
  %99 = getelementptr inbounds double, ptr %46, i64 %index1386
  %wide.load1390 = load <2 x double>, ptr %99, align 8, !tbaa !9, !alias.scope !107
  %100 = fsub <2 x double> %98, %wide.load1390
  %101 = getelementptr inbounds double, ptr %47, i64 %index1386
  %wide.load1391 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !109
  %102 = fsub <2 x double> %100, %wide.load1391
  %103 = getelementptr inbounds double, ptr %48, i64 %offset.idx1387
  %wide.load1392 = load <2 x double>, ptr %103, align 8, !tbaa !9, !alias.scope !111
  %104 = getelementptr inbounds double, ptr %48, i64 %index1386
  %wide.load1393 = load <2 x double>, ptr %104, align 8, !tbaa !9, !alias.scope !111
  %105 = fadd <2 x double> %wide.load1392, %wide.load1393
  %106 = fmul <2 x double> %102, %105
  %107 = getelementptr inbounds double, ptr %49, i64 %index1386
  %wide.load1394 = load <2 x double>, ptr %107, align 8, !tbaa !9, !alias.scope !113
  %108 = getelementptr inbounds double, ptr %50, i64 %index1386
  %wide.load1395 = load <2 x double>, ptr %108, align 8, !tbaa !9, !alias.scope !115
  %109 = fadd <2 x double> %wide.load1394, %wide.load1395
  %110 = fdiv <2 x double> %106, %109
  %111 = getelementptr inbounds double, ptr %51, i64 %offset.idx1387
  store <2 x double> %110, ptr %111, align 8, !tbaa !9, !alias.scope !117, !noalias !119
  %wide.load1396 = load <2 x double>, ptr %99, align 8, !tbaa !9, !alias.scope !107
  %wide.load1397 = load <2 x double>, ptr %101, align 8, !tbaa !9, !alias.scope !109
  %112 = fadd <2 x double> %wide.load1396, %wide.load1397
  %113 = getelementptr inbounds double, ptr %46, i64 %offset.idx1387
  %wide.load1398 = load <2 x double>, ptr %113, align 8, !tbaa !9, !alias.scope !107
  %114 = fsub <2 x double> %112, %wide.load1398
  %115 = getelementptr inbounds double, ptr %47, i64 %offset.idx1387
  %wide.load1399 = load <2 x double>, ptr %115, align 8, !tbaa !9, !alias.scope !109
  %116 = fsub <2 x double> %114, %wide.load1399
  %wide.load1400 = load <2 x double>, ptr %103, align 8, !tbaa !9, !alias.scope !111
  %117 = getelementptr inbounds double, ptr %52, i64 %offset.idx1387
  %wide.load1401 = load <2 x double>, ptr %117, align 8, !tbaa !9, !alias.scope !122
  %118 = fadd <2 x double> %wide.load1400, %wide.load1401
  %119 = fmul <2 x double> %116, %118
  %120 = getelementptr inbounds double, ptr %49, i64 %offset.idx1387
  %wide.load1402 = load <2 x double>, ptr %120, align 8, !tbaa !9, !alias.scope !113
  %wide.load1403 = load <2 x double>, ptr %107, align 8, !tbaa !9, !alias.scope !113
  %121 = fadd <2 x double> %wide.load1402, %wide.load1403
  %122 = fdiv <2 x double> %119, %121
  %123 = getelementptr inbounds double, ptr %53, i64 %offset.idx1387
  store <2 x double> %122, ptr %123, align 8, !tbaa !9, !alias.scope !123, !noalias !124
  %index.next1404 = add nuw i64 %index1386, 2
  %124 = icmp eq i64 %index.next1404, %n.vec1381
  br i1 %124, label %middle.block1376, label %vector.body1385, !llvm.loop !125

middle.block1376:                                 ; preds = %vector.body1385
  br i1 %cmp.n1384, label %for.cond27.for.cond.cleanup29_crit_edge.us, label %for.body30.us.preheader

for.body30.us.preheader:                          ; preds = %vector.memcheck1295, %for.cond27.preheader.us.preheader, %middle.block1376
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck1295 ], [ 1, %for.cond27.preheader.us.preheader ], [ %ind.end1382, %middle.block1376 ]
  br label %for.body30.us

for.body30.us:                                    ; preds = %for.body30.us.preheader, %for.body30.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body30.us ], [ %indvars.iv.ph, %for.body30.us.preheader ]
  %125 = add nsw i64 %indvars.iv, -1
  %arrayidx33.us = getelementptr inbounds double, ptr %44, i64 %125
  %126 = load double, ptr %arrayidx33.us, align 8, !tbaa !9
  %arrayidx39.us = getelementptr inbounds double, ptr %45, i64 %125
  %127 = load double, ptr %arrayidx39.us, align 8, !tbaa !9
  %add40.us = fadd double %126, %127
  %arrayidx45.us = getelementptr inbounds double, ptr %46, i64 %125
  %128 = load double, ptr %arrayidx45.us, align 8, !tbaa !9
  %sub46.us = fsub double %add40.us, %128
  %arrayidx51.us = getelementptr inbounds double, ptr %47, i64 %125
  %129 = load double, ptr %arrayidx51.us, align 8, !tbaa !9
  %sub52.us = fsub double %sub46.us, %129
  %arrayidx56.us = getelementptr inbounds double, ptr %48, i64 %indvars.iv
  %130 = load double, ptr %arrayidx56.us, align 8, !tbaa !9
  %arrayidx61.us = getelementptr inbounds double, ptr %48, i64 %125
  %131 = load double, ptr %arrayidx61.us, align 8, !tbaa !9
  %add62.us = fadd double %130, %131
  %mul.us = fmul double %sub52.us, %add62.us
  %arrayidx67.us = getelementptr inbounds double, ptr %49, i64 %125
  %132 = load double, ptr %arrayidx67.us, align 8, !tbaa !9
  %arrayidx73.us = getelementptr inbounds double, ptr %50, i64 %125
  %133 = load double, ptr %arrayidx73.us, align 8, !tbaa !9
  %add74.us = fadd double %132, %133
  %div.us = fdiv double %mul.us, %add74.us
  %arrayidx78.us = getelementptr inbounds double, ptr %51, i64 %indvars.iv
  store double %div.us, ptr %arrayidx78.us, align 8, !tbaa !9
  %134 = load double, ptr %arrayidx45.us, align 8, !tbaa !9
  %135 = load double, ptr %arrayidx51.us, align 8, !tbaa !9
  %add89.us = fadd double %134, %135
  %arrayidx93.us = getelementptr inbounds double, ptr %46, i64 %indvars.iv
  %136 = load double, ptr %arrayidx93.us, align 8, !tbaa !9
  %sub94.us = fsub double %add89.us, %136
  %arrayidx98.us = getelementptr inbounds double, ptr %47, i64 %indvars.iv
  %137 = load double, ptr %arrayidx98.us, align 8, !tbaa !9
  %sub99.us = fsub double %sub94.us, %137
  %138 = load double, ptr %arrayidx56.us, align 8, !tbaa !9
  %arrayidx108.us = getelementptr inbounds double, ptr %52, i64 %indvars.iv
  %139 = load double, ptr %arrayidx108.us, align 8, !tbaa !9
  %add109.us = fadd double %138, %139
  %mul110.us = fmul double %sub99.us, %add109.us
  %140 = load <2 x double>, ptr %arrayidx67.us, align 8, !tbaa !9
  %shift = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %141 = fadd <2 x double> %shift, %140
  %add120.us = extractelement <2 x double> %141, i64 0
  %div121.us = fdiv double %mul110.us, %add120.us
  %arrayidx125.us = getelementptr inbounds double, ptr %53, i64 %indvars.iv
  store double %div121.us, ptr %arrayidx125.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond27.for.cond.cleanup29_crit_edge.us, label %for.body30.us, !llvm.loop !126

for.cond27.for.cond.cleanup29_crit_edge.us:       ; preds = %for.body30.us, %middle.block1376
  %142 = load ptr, ptr %arrayidx31.us.1, align 8, !tbaa !5
  %143 = load ptr, ptr %arrayidx36.us.1, align 8, !tbaa !5
  %144 = load ptr, ptr %arrayidx54.us.1, align 8, !tbaa !5
  %145 = load ptr, ptr %arrayidx70.us.1, align 8, !tbaa !5
  %146 = load ptr, ptr %arrayidx76.us.1, align 8, !tbaa !5
  %147 = load ptr, ptr %arrayidx123.us.1, align 8, !tbaa !5
  br i1 %min.iters.check1268, label %for.body30.us.1.preheader, label %vector.memcheck1185

vector.memcheck1185:                              ; preds = %for.cond27.for.cond.cleanup29_crit_edge.us
  %uglygep1186 = getelementptr i8, ptr %146, i64 8
  %uglygep1187 = getelementptr i8, ptr %146, i64 %33
  %uglygep1188 = getelementptr i8, ptr %147, i64 8
  %uglygep1189 = getelementptr i8, ptr %147, i64 %33
  %uglygep1190 = getelementptr i8, ptr %142, i64 %34
  %uglygep1191 = getelementptr i8, ptr %143, i64 %34
  %uglygep1192 = getelementptr i8, ptr %44, i64 %33
  %uglygep1193 = getelementptr i8, ptr %45, i64 %33
  %uglygep1194 = getelementptr i8, ptr %144, i64 %33
  %uglygep1195 = getelementptr i8, ptr %50, i64 %33
  %uglygep1196 = getelementptr i8, ptr %145, i64 %34
  %uglygep1197 = getelementptr i8, ptr %48, i64 8
  %uglygep1198 = getelementptr i8, ptr %48, i64 %33
  %bound01199 = icmp ult ptr %uglygep1186, %uglygep1189
  %bound11200 = icmp ult ptr %uglygep1188, %uglygep1187
  %found.conflict1201 = and i1 %bound01199, %bound11200
  %bound01202 = icmp ult ptr %uglygep1186, %uglygep1190
  %bound11203 = icmp ult ptr %142, %uglygep1187
  %found.conflict1204 = and i1 %bound01202, %bound11203
  %bound01206 = icmp ult ptr %uglygep1186, %uglygep1191
  %bound11207 = icmp ult ptr %143, %uglygep1187
  %found.conflict1208 = and i1 %bound01206, %bound11207
  %bound01210 = icmp ult ptr %uglygep1186, %uglygep1192
  %bound11211 = icmp ult ptr %44, %uglygep1187
  %found.conflict1212 = and i1 %bound01210, %bound11211
  %bound01214 = icmp ult ptr %uglygep1186, %uglygep1193
  %bound11215 = icmp ult ptr %45, %uglygep1187
  %found.conflict1216 = and i1 %bound01214, %bound11215
  %bound01218 = icmp ult ptr %uglygep1186, %uglygep1194
  %bound11219 = icmp ult ptr %144, %uglygep1187
  %found.conflict1220 = and i1 %bound01218, %bound11219
  %bound01222 = icmp ult ptr %uglygep1186, %uglygep1195
  %bound11223 = icmp ult ptr %50, %uglygep1187
  %found.conflict1224 = and i1 %bound01222, %bound11223
  %bound01226 = icmp ult ptr %uglygep1186, %uglygep1196
  %bound11227 = icmp ult ptr %145, %uglygep1187
  %found.conflict1228 = and i1 %bound01226, %bound11227
  %bound01230 = icmp ult ptr %uglygep1186, %uglygep1198
  %bound11231 = icmp ult ptr %uglygep1197, %uglygep1187
  %found.conflict1232 = and i1 %bound01230, %bound11231
  %148 = insertelement <8 x ptr> poison, ptr %uglygep1188, i64 0
  %149 = shufflevector <8 x ptr> %148, <8 x ptr> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x ptr> poison, ptr %uglygep1190, i64 0
  %151 = insertelement <8 x ptr> %150, ptr %uglygep1191, i64 1
  %152 = insertelement <8 x ptr> %151, ptr %uglygep1192, i64 2
  %153 = insertelement <8 x ptr> %152, ptr %uglygep1193, i64 3
  %154 = insertelement <8 x ptr> %153, ptr %uglygep1194, i64 4
  %155 = insertelement <8 x ptr> %154, ptr %uglygep1195, i64 5
  %156 = insertelement <8 x ptr> %155, ptr %uglygep1196, i64 6
  %157 = insertelement <8 x ptr> %156, ptr %uglygep1198, i64 7
  %158 = icmp ult <8 x ptr> %149, %157
  %159 = insertelement <8 x ptr> poison, ptr %142, i64 0
  %160 = insertelement <8 x ptr> %159, ptr %143, i64 1
  %161 = insertelement <8 x ptr> %160, ptr %44, i64 2
  %162 = insertelement <8 x ptr> %161, ptr %45, i64 3
  %163 = insertelement <8 x ptr> %162, ptr %144, i64 4
  %164 = insertelement <8 x ptr> %163, ptr %50, i64 5
  %165 = insertelement <8 x ptr> %164, ptr %145, i64 6
  %166 = insertelement <8 x ptr> %165, ptr %uglygep1197, i64 7
  %167 = insertelement <8 x ptr> poison, ptr %uglygep1189, i64 0
  %168 = shufflevector <8 x ptr> %167, <8 x ptr> poison, <8 x i32> zeroinitializer
  %169 = icmp ult <8 x ptr> %166, %168
  %170 = and <8 x i1> %158, %169
  %171 = bitcast <8 x i1> %170 to i8
  %172 = icmp ne i8 %171, 0
  %op.rdx1431 = or i1 %172, %found.conflict1204
  %op.rdx1432 = or i1 %found.conflict1201, %found.conflict1208
  %op.rdx1433 = or i1 %found.conflict1212, %found.conflict1216
  %op.rdx1434 = or i1 %found.conflict1220, %found.conflict1224
  %op.rdx1435 = or i1 %found.conflict1228, %found.conflict1232
  %op.rdx1436 = or i1 %op.rdx1431, %op.rdx1432
  %op.rdx1437 = or i1 %op.rdx1433, %op.rdx1434
  %op.rdx1438 = or i1 %op.rdx1436, %op.rdx1437
  %op.rdx1439 = or i1 %op.rdx1438, %op.rdx1435
  br i1 %op.rdx1439, label %for.body30.us.1.preheader, label %vector.body1275

vector.body1275:                                  ; preds = %vector.memcheck1185, %vector.body1275
  %index1276 = phi i64 [ %index.next1294, %vector.body1275 ], [ 0, %vector.memcheck1185 ]
  %offset.idx1277 = or i64 %index1276, 1
  %173 = getelementptr inbounds double, ptr %142, i64 %index1276
  %wide.load1278 = load <2 x double>, ptr %173, align 8, !tbaa !9, !alias.scope !127
  %174 = getelementptr inbounds double, ptr %143, i64 %index1276
  %wide.load1279 = load <2 x double>, ptr %174, align 8, !tbaa !9, !alias.scope !130
  %175 = fadd <2 x double> %wide.load1278, %wide.load1279
  %176 = getelementptr inbounds double, ptr %44, i64 %index1276
  %wide.load1280 = load <2 x double>, ptr %176, align 8, !tbaa !9, !alias.scope !132
  %177 = fsub <2 x double> %175, %wide.load1280
  %178 = getelementptr inbounds double, ptr %45, i64 %index1276
  %wide.load1281 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !134
  %179 = fsub <2 x double> %177, %wide.load1281
  %180 = getelementptr inbounds double, ptr %144, i64 %offset.idx1277
  %wide.load1282 = load <2 x double>, ptr %180, align 8, !tbaa !9, !alias.scope !136
  %181 = getelementptr inbounds double, ptr %144, i64 %index1276
  %wide.load1283 = load <2 x double>, ptr %181, align 8, !tbaa !9, !alias.scope !136
  %182 = fadd <2 x double> %wide.load1282, %wide.load1283
  %183 = fmul <2 x double> %179, %182
  %184 = getelementptr inbounds double, ptr %50, i64 %index1276
  %wide.load1284 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !138
  %185 = getelementptr inbounds double, ptr %145, i64 %index1276
  %wide.load1285 = load <2 x double>, ptr %185, align 8, !tbaa !9, !alias.scope !140
  %186 = fadd <2 x double> %wide.load1284, %wide.load1285
  %187 = fdiv <2 x double> %183, %186
  %188 = getelementptr inbounds double, ptr %146, i64 %offset.idx1277
  store <2 x double> %187, ptr %188, align 8, !tbaa !9, !alias.scope !142, !noalias !144
  %wide.load1286 = load <2 x double>, ptr %176, align 8, !tbaa !9, !alias.scope !132
  %wide.load1287 = load <2 x double>, ptr %178, align 8, !tbaa !9, !alias.scope !134
  %189 = fadd <2 x double> %wide.load1286, %wide.load1287
  %190 = getelementptr inbounds double, ptr %44, i64 %offset.idx1277
  %wide.load1288 = load <2 x double>, ptr %190, align 8, !tbaa !9, !alias.scope !132
  %191 = fsub <2 x double> %189, %wide.load1288
  %192 = getelementptr inbounds double, ptr %45, i64 %offset.idx1277
  %wide.load1289 = load <2 x double>, ptr %192, align 8, !tbaa !9, !alias.scope !134
  %193 = fsub <2 x double> %191, %wide.load1289
  %wide.load1290 = load <2 x double>, ptr %180, align 8, !tbaa !9, !alias.scope !136
  %194 = getelementptr inbounds double, ptr %48, i64 %offset.idx1277
  %wide.load1291 = load <2 x double>, ptr %194, align 8, !tbaa !9, !alias.scope !147
  %195 = fadd <2 x double> %wide.load1290, %wide.load1291
  %196 = fmul <2 x double> %193, %195
  %197 = getelementptr inbounds double, ptr %50, i64 %offset.idx1277
  %wide.load1292 = load <2 x double>, ptr %197, align 8, !tbaa !9, !alias.scope !138
  %wide.load1293 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !138
  %198 = fadd <2 x double> %wide.load1292, %wide.load1293
  %199 = fdiv <2 x double> %196, %198
  %200 = getelementptr inbounds double, ptr %147, i64 %offset.idx1277
  store <2 x double> %199, ptr %200, align 8, !tbaa !9, !alias.scope !148, !noalias !149
  %index.next1294 = add nuw i64 %index1276, 2
  %201 = icmp eq i64 %index.next1294, %n.vec1271
  br i1 %201, label %middle.block1266, label %vector.body1275, !llvm.loop !150

middle.block1266:                                 ; preds = %vector.body1275
  br i1 %cmp.n1274, label %for.cond27.for.cond.cleanup29_crit_edge.us.1, label %for.body30.us.1.preheader

for.body30.us.1.preheader:                        ; preds = %vector.memcheck1185, %for.cond27.for.cond.cleanup29_crit_edge.us, %middle.block1266
  %indvars.iv.1.ph = phi i64 [ 1, %vector.memcheck1185 ], [ 1, %for.cond27.for.cond.cleanup29_crit_edge.us ], [ %ind.end1272, %middle.block1266 ]
  br label %for.body30.us.1

for.body30.us.1:                                  ; preds = %for.body30.us.1.preheader, %for.body30.us.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body30.us.1 ], [ %indvars.iv.1.ph, %for.body30.us.1.preheader ]
  %202 = add nsw i64 %indvars.iv.1, -1
  %arrayidx33.us.1 = getelementptr inbounds double, ptr %142, i64 %202
  %203 = load double, ptr %arrayidx33.us.1, align 8, !tbaa !9
  %arrayidx39.us.1 = getelementptr inbounds double, ptr %143, i64 %202
  %204 = load double, ptr %arrayidx39.us.1, align 8, !tbaa !9
  %add40.us.1 = fadd double %203, %204
  %arrayidx45.us.1 = getelementptr inbounds double, ptr %44, i64 %202
  %205 = load double, ptr %arrayidx45.us.1, align 8, !tbaa !9
  %sub46.us.1 = fsub double %add40.us.1, %205
  %arrayidx51.us.1 = getelementptr inbounds double, ptr %45, i64 %202
  %206 = load double, ptr %arrayidx51.us.1, align 8, !tbaa !9
  %sub52.us.1 = fsub double %sub46.us.1, %206
  %arrayidx56.us.1 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.1
  %207 = load double, ptr %arrayidx56.us.1, align 8, !tbaa !9
  %arrayidx61.us.1 = getelementptr inbounds double, ptr %144, i64 %202
  %208 = load double, ptr %arrayidx61.us.1, align 8, !tbaa !9
  %add62.us.1 = fadd double %207, %208
  %mul.us.1 = fmul double %sub52.us.1, %add62.us.1
  %arrayidx67.us.1 = getelementptr inbounds double, ptr %50, i64 %202
  %209 = load double, ptr %arrayidx67.us.1, align 8, !tbaa !9
  %arrayidx73.us.1 = getelementptr inbounds double, ptr %145, i64 %202
  %210 = load double, ptr %arrayidx73.us.1, align 8, !tbaa !9
  %add74.us.1 = fadd double %209, %210
  %div.us.1 = fdiv double %mul.us.1, %add74.us.1
  %arrayidx78.us.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.1
  store double %div.us.1, ptr %arrayidx78.us.1, align 8, !tbaa !9
  %211 = load double, ptr %arrayidx45.us.1, align 8, !tbaa !9
  %212 = load double, ptr %arrayidx51.us.1, align 8, !tbaa !9
  %add89.us.1 = fadd double %211, %212
  %arrayidx93.us.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.1
  %213 = load double, ptr %arrayidx93.us.1, align 8, !tbaa !9
  %sub94.us.1 = fsub double %add89.us.1, %213
  %arrayidx98.us.1 = getelementptr inbounds double, ptr %45, i64 %indvars.iv.1
  %214 = load double, ptr %arrayidx98.us.1, align 8, !tbaa !9
  %sub99.us.1 = fsub double %sub94.us.1, %214
  %215 = load double, ptr %arrayidx56.us.1, align 8, !tbaa !9
  %arrayidx108.us.1 = getelementptr inbounds double, ptr %48, i64 %indvars.iv.1
  %216 = load double, ptr %arrayidx108.us.1, align 8, !tbaa !9
  %add109.us.1 = fadd double %215, %216
  %mul110.us.1 = fmul double %sub99.us.1, %add109.us.1
  %217 = load <2 x double>, ptr %arrayidx67.us.1, align 8, !tbaa !9
  %shift1455 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %218 = fadd <2 x double> %shift1455, %217
  %add120.us.1 = extractelement <2 x double> %218, i64 0
  %div121.us.1 = fdiv double %mul110.us.1, %add120.us.1
  %arrayidx125.us.1 = getelementptr inbounds double, ptr %147, i64 %indvars.iv.1
  store double %div121.us.1, ptr %arrayidx125.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1.not, label %for.cond27.for.cond.cleanup29_crit_edge.us.1, label %for.body30.us.1, !llvm.loop !151

for.cond27.for.cond.cleanup29_crit_edge.us.1:     ; preds = %for.body30.us.1, %middle.block1266
  %219 = load ptr, ptr %arrayidx31.us.2, align 8, !tbaa !5
  %220 = load ptr, ptr %arrayidx36.us.2, align 8, !tbaa !5
  %221 = load ptr, ptr %arrayidx54.us.2, align 8, !tbaa !5
  %222 = load ptr, ptr %arrayidx70.us.2, align 8, !tbaa !5
  %223 = load ptr, ptr %arrayidx76.us.2, align 8, !tbaa !5
  %224 = load ptr, ptr %arrayidx123.us.2, align 8, !tbaa !5
  br i1 %min.iters.check1158, label %for.body30.us.2.preheader, label %vector.memcheck1075

vector.memcheck1075:                              ; preds = %for.cond27.for.cond.cleanup29_crit_edge.us.1
  %uglygep1076 = getelementptr i8, ptr %223, i64 8
  %uglygep1077 = getelementptr i8, ptr %223, i64 %30
  %uglygep1078 = getelementptr i8, ptr %224, i64 8
  %uglygep1079 = getelementptr i8, ptr %224, i64 %30
  %uglygep1080 = getelementptr i8, ptr %219, i64 %31
  %uglygep1081 = getelementptr i8, ptr %220, i64 %31
  %uglygep1082 = getelementptr i8, ptr %142, i64 %30
  %uglygep1083 = getelementptr i8, ptr %143, i64 %30
  %uglygep1084 = getelementptr i8, ptr %221, i64 %30
  %uglygep1085 = getelementptr i8, ptr %145, i64 %30
  %uglygep1086 = getelementptr i8, ptr %222, i64 %31
  %uglygep1087 = getelementptr i8, ptr %144, i64 8
  %uglygep1088 = getelementptr i8, ptr %144, i64 %30
  %bound01089 = icmp ult ptr %uglygep1076, %uglygep1079
  %bound11090 = icmp ult ptr %uglygep1078, %uglygep1077
  %found.conflict1091 = and i1 %bound01089, %bound11090
  %bound01092 = icmp ult ptr %uglygep1076, %uglygep1080
  %bound11093 = icmp ult ptr %219, %uglygep1077
  %found.conflict1094 = and i1 %bound01092, %bound11093
  %bound01096 = icmp ult ptr %uglygep1076, %uglygep1081
  %bound11097 = icmp ult ptr %220, %uglygep1077
  %found.conflict1098 = and i1 %bound01096, %bound11097
  %bound01100 = icmp ult ptr %uglygep1076, %uglygep1082
  %bound11101 = icmp ult ptr %142, %uglygep1077
  %found.conflict1102 = and i1 %bound01100, %bound11101
  %bound01104 = icmp ult ptr %uglygep1076, %uglygep1083
  %bound11105 = icmp ult ptr %143, %uglygep1077
  %found.conflict1106 = and i1 %bound01104, %bound11105
  %bound01108 = icmp ult ptr %uglygep1076, %uglygep1084
  %bound11109 = icmp ult ptr %221, %uglygep1077
  %found.conflict1110 = and i1 %bound01108, %bound11109
  %bound01112 = icmp ult ptr %uglygep1076, %uglygep1085
  %bound11113 = icmp ult ptr %145, %uglygep1077
  %found.conflict1114 = and i1 %bound01112, %bound11113
  %bound01116 = icmp ult ptr %uglygep1076, %uglygep1086
  %bound11117 = icmp ult ptr %222, %uglygep1077
  %found.conflict1118 = and i1 %bound01116, %bound11117
  %bound01120 = icmp ult ptr %uglygep1076, %uglygep1088
  %bound11121 = icmp ult ptr %uglygep1087, %uglygep1077
  %found.conflict1122 = and i1 %bound01120, %bound11121
  %225 = insertelement <8 x ptr> poison, ptr %uglygep1078, i64 0
  %226 = shufflevector <8 x ptr> %225, <8 x ptr> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x ptr> poison, ptr %uglygep1080, i64 0
  %228 = insertelement <8 x ptr> %227, ptr %uglygep1081, i64 1
  %229 = insertelement <8 x ptr> %228, ptr %uglygep1082, i64 2
  %230 = insertelement <8 x ptr> %229, ptr %uglygep1083, i64 3
  %231 = insertelement <8 x ptr> %230, ptr %uglygep1084, i64 4
  %232 = insertelement <8 x ptr> %231, ptr %uglygep1085, i64 5
  %233 = insertelement <8 x ptr> %232, ptr %uglygep1086, i64 6
  %234 = insertelement <8 x ptr> %233, ptr %uglygep1088, i64 7
  %235 = icmp ult <8 x ptr> %226, %234
  %236 = insertelement <8 x ptr> poison, ptr %219, i64 0
  %237 = insertelement <8 x ptr> %236, ptr %220, i64 1
  %238 = insertelement <8 x ptr> %237, ptr %142, i64 2
  %239 = insertelement <8 x ptr> %238, ptr %143, i64 3
  %240 = insertelement <8 x ptr> %239, ptr %221, i64 4
  %241 = insertelement <8 x ptr> %240, ptr %145, i64 5
  %242 = insertelement <8 x ptr> %241, ptr %222, i64 6
  %243 = insertelement <8 x ptr> %242, ptr %uglygep1087, i64 7
  %244 = insertelement <8 x ptr> poison, ptr %uglygep1079, i64 0
  %245 = shufflevector <8 x ptr> %244, <8 x ptr> poison, <8 x i32> zeroinitializer
  %246 = icmp ult <8 x ptr> %243, %245
  %247 = and <8 x i1> %235, %246
  %248 = bitcast <8 x i1> %247 to i8
  %249 = icmp ne i8 %248, 0
  %op.rdx1422 = or i1 %249, %found.conflict1094
  %op.rdx1423 = or i1 %found.conflict1091, %found.conflict1098
  %op.rdx1424 = or i1 %found.conflict1102, %found.conflict1106
  %op.rdx1425 = or i1 %found.conflict1110, %found.conflict1114
  %op.rdx1426 = or i1 %found.conflict1118, %found.conflict1122
  %op.rdx1427 = or i1 %op.rdx1422, %op.rdx1423
  %op.rdx1428 = or i1 %op.rdx1424, %op.rdx1425
  %op.rdx1429 = or i1 %op.rdx1427, %op.rdx1428
  %op.rdx1430 = or i1 %op.rdx1429, %op.rdx1426
  br i1 %op.rdx1430, label %for.body30.us.2.preheader, label %vector.body1165

vector.body1165:                                  ; preds = %vector.memcheck1075, %vector.body1165
  %index1166 = phi i64 [ %index.next1184, %vector.body1165 ], [ 0, %vector.memcheck1075 ]
  %offset.idx1167 = or i64 %index1166, 1
  %250 = getelementptr inbounds double, ptr %219, i64 %index1166
  %wide.load1168 = load <2 x double>, ptr %250, align 8, !tbaa !9, !alias.scope !152
  %251 = getelementptr inbounds double, ptr %220, i64 %index1166
  %wide.load1169 = load <2 x double>, ptr %251, align 8, !tbaa !9, !alias.scope !155
  %252 = fadd <2 x double> %wide.load1168, %wide.load1169
  %253 = getelementptr inbounds double, ptr %142, i64 %index1166
  %wide.load1170 = load <2 x double>, ptr %253, align 8, !tbaa !9, !alias.scope !157
  %254 = fsub <2 x double> %252, %wide.load1170
  %255 = getelementptr inbounds double, ptr %143, i64 %index1166
  %wide.load1171 = load <2 x double>, ptr %255, align 8, !tbaa !9, !alias.scope !159
  %256 = fsub <2 x double> %254, %wide.load1171
  %257 = getelementptr inbounds double, ptr %221, i64 %offset.idx1167
  %wide.load1172 = load <2 x double>, ptr %257, align 8, !tbaa !9, !alias.scope !161
  %258 = getelementptr inbounds double, ptr %221, i64 %index1166
  %wide.load1173 = load <2 x double>, ptr %258, align 8, !tbaa !9, !alias.scope !161
  %259 = fadd <2 x double> %wide.load1172, %wide.load1173
  %260 = fmul <2 x double> %256, %259
  %261 = getelementptr inbounds double, ptr %145, i64 %index1166
  %wide.load1174 = load <2 x double>, ptr %261, align 8, !tbaa !9, !alias.scope !163
  %262 = getelementptr inbounds double, ptr %222, i64 %index1166
  %wide.load1175 = load <2 x double>, ptr %262, align 8, !tbaa !9, !alias.scope !165
  %263 = fadd <2 x double> %wide.load1174, %wide.load1175
  %264 = fdiv <2 x double> %260, %263
  %265 = getelementptr inbounds double, ptr %223, i64 %offset.idx1167
  store <2 x double> %264, ptr %265, align 8, !tbaa !9, !alias.scope !167, !noalias !169
  %wide.load1176 = load <2 x double>, ptr %253, align 8, !tbaa !9, !alias.scope !157
  %wide.load1177 = load <2 x double>, ptr %255, align 8, !tbaa !9, !alias.scope !159
  %266 = fadd <2 x double> %wide.load1176, %wide.load1177
  %267 = getelementptr inbounds double, ptr %142, i64 %offset.idx1167
  %wide.load1178 = load <2 x double>, ptr %267, align 8, !tbaa !9, !alias.scope !157
  %268 = fsub <2 x double> %266, %wide.load1178
  %269 = getelementptr inbounds double, ptr %143, i64 %offset.idx1167
  %wide.load1179 = load <2 x double>, ptr %269, align 8, !tbaa !9, !alias.scope !159
  %270 = fsub <2 x double> %268, %wide.load1179
  %wide.load1180 = load <2 x double>, ptr %257, align 8, !tbaa !9, !alias.scope !161
  %271 = getelementptr inbounds double, ptr %144, i64 %offset.idx1167
  %wide.load1181 = load <2 x double>, ptr %271, align 8, !tbaa !9, !alias.scope !172
  %272 = fadd <2 x double> %wide.load1180, %wide.load1181
  %273 = fmul <2 x double> %270, %272
  %274 = getelementptr inbounds double, ptr %145, i64 %offset.idx1167
  %wide.load1182 = load <2 x double>, ptr %274, align 8, !tbaa !9, !alias.scope !163
  %wide.load1183 = load <2 x double>, ptr %261, align 8, !tbaa !9, !alias.scope !163
  %275 = fadd <2 x double> %wide.load1182, %wide.load1183
  %276 = fdiv <2 x double> %273, %275
  %277 = getelementptr inbounds double, ptr %224, i64 %offset.idx1167
  store <2 x double> %276, ptr %277, align 8, !tbaa !9, !alias.scope !173, !noalias !174
  %index.next1184 = add nuw i64 %index1166, 2
  %278 = icmp eq i64 %index.next1184, %n.vec1161
  br i1 %278, label %middle.block1156, label %vector.body1165, !llvm.loop !175

middle.block1156:                                 ; preds = %vector.body1165
  br i1 %cmp.n1164, label %for.cond27.for.cond.cleanup29_crit_edge.us.2, label %for.body30.us.2.preheader

for.body30.us.2.preheader:                        ; preds = %vector.memcheck1075, %for.cond27.for.cond.cleanup29_crit_edge.us.1, %middle.block1156
  %indvars.iv.2.ph = phi i64 [ 1, %vector.memcheck1075 ], [ 1, %for.cond27.for.cond.cleanup29_crit_edge.us.1 ], [ %ind.end1162, %middle.block1156 ]
  br label %for.body30.us.2

for.body30.us.2:                                  ; preds = %for.body30.us.2.preheader, %for.body30.us.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body30.us.2 ], [ %indvars.iv.2.ph, %for.body30.us.2.preheader ]
  %279 = add nsw i64 %indvars.iv.2, -1
  %arrayidx33.us.2 = getelementptr inbounds double, ptr %219, i64 %279
  %280 = load double, ptr %arrayidx33.us.2, align 8, !tbaa !9
  %arrayidx39.us.2 = getelementptr inbounds double, ptr %220, i64 %279
  %281 = load double, ptr %arrayidx39.us.2, align 8, !tbaa !9
  %add40.us.2 = fadd double %280, %281
  %arrayidx45.us.2 = getelementptr inbounds double, ptr %142, i64 %279
  %282 = load double, ptr %arrayidx45.us.2, align 8, !tbaa !9
  %sub46.us.2 = fsub double %add40.us.2, %282
  %arrayidx51.us.2 = getelementptr inbounds double, ptr %143, i64 %279
  %283 = load double, ptr %arrayidx51.us.2, align 8, !tbaa !9
  %sub52.us.2 = fsub double %sub46.us.2, %283
  %arrayidx56.us.2 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.2
  %284 = load double, ptr %arrayidx56.us.2, align 8, !tbaa !9
  %arrayidx61.us.2 = getelementptr inbounds double, ptr %221, i64 %279
  %285 = load double, ptr %arrayidx61.us.2, align 8, !tbaa !9
  %add62.us.2 = fadd double %284, %285
  %mul.us.2 = fmul double %sub52.us.2, %add62.us.2
  %arrayidx67.us.2 = getelementptr inbounds double, ptr %145, i64 %279
  %286 = load double, ptr %arrayidx67.us.2, align 8, !tbaa !9
  %arrayidx73.us.2 = getelementptr inbounds double, ptr %222, i64 %279
  %287 = load double, ptr %arrayidx73.us.2, align 8, !tbaa !9
  %add74.us.2 = fadd double %286, %287
  %div.us.2 = fdiv double %mul.us.2, %add74.us.2
  %arrayidx78.us.2 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.2
  store double %div.us.2, ptr %arrayidx78.us.2, align 8, !tbaa !9
  %288 = load double, ptr %arrayidx45.us.2, align 8, !tbaa !9
  %289 = load double, ptr %arrayidx51.us.2, align 8, !tbaa !9
  %add89.us.2 = fadd double %288, %289
  %arrayidx93.us.2 = getelementptr inbounds double, ptr %142, i64 %indvars.iv.2
  %290 = load double, ptr %arrayidx93.us.2, align 8, !tbaa !9
  %sub94.us.2 = fsub double %add89.us.2, %290
  %arrayidx98.us.2 = getelementptr inbounds double, ptr %143, i64 %indvars.iv.2
  %291 = load double, ptr %arrayidx98.us.2, align 8, !tbaa !9
  %sub99.us.2 = fsub double %sub94.us.2, %291
  %292 = load double, ptr %arrayidx56.us.2, align 8, !tbaa !9
  %arrayidx108.us.2 = getelementptr inbounds double, ptr %144, i64 %indvars.iv.2
  %293 = load double, ptr %arrayidx108.us.2, align 8, !tbaa !9
  %add109.us.2 = fadd double %292, %293
  %mul110.us.2 = fmul double %sub99.us.2, %add109.us.2
  %294 = load <2 x double>, ptr %arrayidx67.us.2, align 8, !tbaa !9
  %shift1456 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %295 = fadd <2 x double> %shift1456, %294
  %add120.us.2 = extractelement <2 x double> %295, i64 0
  %div121.us.2 = fdiv double %mul110.us.2, %add120.us.2
  %arrayidx125.us.2 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.2
  store double %div121.us.2, ptr %arrayidx125.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, %wide.trip.count
  br i1 %exitcond.2.not, label %for.cond27.for.cond.cleanup29_crit_edge.us.2, label %for.body30.us.2, !llvm.loop !176

for.cond27.for.cond.cleanup29_crit_edge.us.2:     ; preds = %for.body30.us.2, %middle.block1156
  %296 = load ptr, ptr %arrayidx31.us.3, align 8, !tbaa !5
  %297 = load ptr, ptr %arrayidx36.us.3, align 8, !tbaa !5
  %298 = load ptr, ptr %arrayidx54.us.3, align 8, !tbaa !5
  %299 = load ptr, ptr %arrayidx70.us.3, align 8, !tbaa !5
  %300 = load ptr, ptr %arrayidx76.us.3, align 8, !tbaa !5
  %301 = load ptr, ptr %arrayidx123.us.3, align 8, !tbaa !5
  br i1 %min.iters.check1048, label %for.body30.us.3.preheader, label %vector.memcheck965

vector.memcheck965:                               ; preds = %for.cond27.for.cond.cleanup29_crit_edge.us.2
  %uglygep966 = getelementptr i8, ptr %300, i64 8
  %uglygep967 = getelementptr i8, ptr %300, i64 %27
  %uglygep968 = getelementptr i8, ptr %301, i64 8
  %uglygep969 = getelementptr i8, ptr %301, i64 %27
  %uglygep970 = getelementptr i8, ptr %296, i64 %28
  %uglygep971 = getelementptr i8, ptr %297, i64 %28
  %uglygep972 = getelementptr i8, ptr %219, i64 %27
  %uglygep973 = getelementptr i8, ptr %220, i64 %27
  %uglygep974 = getelementptr i8, ptr %298, i64 %27
  %uglygep975 = getelementptr i8, ptr %222, i64 %27
  %uglygep976 = getelementptr i8, ptr %299, i64 %28
  %uglygep977 = getelementptr i8, ptr %221, i64 8
  %uglygep978 = getelementptr i8, ptr %221, i64 %27
  %bound0979 = icmp ult ptr %uglygep966, %uglygep969
  %bound1980 = icmp ult ptr %uglygep968, %uglygep967
  %found.conflict981 = and i1 %bound0979, %bound1980
  %bound0982 = icmp ult ptr %uglygep966, %uglygep970
  %bound1983 = icmp ult ptr %296, %uglygep967
  %found.conflict984 = and i1 %bound0982, %bound1983
  %bound0986 = icmp ult ptr %uglygep966, %uglygep971
  %bound1987 = icmp ult ptr %297, %uglygep967
  %found.conflict988 = and i1 %bound0986, %bound1987
  %bound0990 = icmp ult ptr %uglygep966, %uglygep972
  %bound1991 = icmp ult ptr %219, %uglygep967
  %found.conflict992 = and i1 %bound0990, %bound1991
  %bound0994 = icmp ult ptr %uglygep966, %uglygep973
  %bound1995 = icmp ult ptr %220, %uglygep967
  %found.conflict996 = and i1 %bound0994, %bound1995
  %bound0998 = icmp ult ptr %uglygep966, %uglygep974
  %bound1999 = icmp ult ptr %298, %uglygep967
  %found.conflict1000 = and i1 %bound0998, %bound1999
  %bound01002 = icmp ult ptr %uglygep966, %uglygep975
  %bound11003 = icmp ult ptr %222, %uglygep967
  %found.conflict1004 = and i1 %bound01002, %bound11003
  %bound01006 = icmp ult ptr %uglygep966, %uglygep976
  %bound11007 = icmp ult ptr %299, %uglygep967
  %found.conflict1008 = and i1 %bound01006, %bound11007
  %bound01010 = icmp ult ptr %uglygep966, %uglygep978
  %bound11011 = icmp ult ptr %uglygep977, %uglygep967
  %found.conflict1012 = and i1 %bound01010, %bound11011
  %302 = insertelement <8 x ptr> poison, ptr %uglygep968, i64 0
  %303 = shufflevector <8 x ptr> %302, <8 x ptr> poison, <8 x i32> zeroinitializer
  %304 = insertelement <8 x ptr> poison, ptr %uglygep970, i64 0
  %305 = insertelement <8 x ptr> %304, ptr %uglygep971, i64 1
  %306 = insertelement <8 x ptr> %305, ptr %uglygep972, i64 2
  %307 = insertelement <8 x ptr> %306, ptr %uglygep973, i64 3
  %308 = insertelement <8 x ptr> %307, ptr %uglygep974, i64 4
  %309 = insertelement <8 x ptr> %308, ptr %uglygep975, i64 5
  %310 = insertelement <8 x ptr> %309, ptr %uglygep976, i64 6
  %311 = insertelement <8 x ptr> %310, ptr %uglygep978, i64 7
  %312 = icmp ult <8 x ptr> %303, %311
  %313 = insertelement <8 x ptr> poison, ptr %296, i64 0
  %314 = insertelement <8 x ptr> %313, ptr %297, i64 1
  %315 = insertelement <8 x ptr> %314, ptr %219, i64 2
  %316 = insertelement <8 x ptr> %315, ptr %220, i64 3
  %317 = insertelement <8 x ptr> %316, ptr %298, i64 4
  %318 = insertelement <8 x ptr> %317, ptr %222, i64 5
  %319 = insertelement <8 x ptr> %318, ptr %299, i64 6
  %320 = insertelement <8 x ptr> %319, ptr %uglygep977, i64 7
  %321 = insertelement <8 x ptr> poison, ptr %uglygep969, i64 0
  %322 = shufflevector <8 x ptr> %321, <8 x ptr> poison, <8 x i32> zeroinitializer
  %323 = icmp ult <8 x ptr> %320, %322
  %324 = and <8 x i1> %312, %323
  %325 = bitcast <8 x i1> %324 to i8
  %326 = icmp ne i8 %325, 0
  %op.rdx1413 = or i1 %326, %found.conflict984
  %op.rdx1414 = or i1 %found.conflict981, %found.conflict988
  %op.rdx1415 = or i1 %found.conflict992, %found.conflict996
  %op.rdx1416 = or i1 %found.conflict1000, %found.conflict1004
  %op.rdx1417 = or i1 %found.conflict1008, %found.conflict1012
  %op.rdx1418 = or i1 %op.rdx1413, %op.rdx1414
  %op.rdx1419 = or i1 %op.rdx1415, %op.rdx1416
  %op.rdx1420 = or i1 %op.rdx1418, %op.rdx1419
  %op.rdx1421 = or i1 %op.rdx1420, %op.rdx1417
  br i1 %op.rdx1421, label %for.body30.us.3.preheader, label %vector.body1055

vector.body1055:                                  ; preds = %vector.memcheck965, %vector.body1055
  %index1056 = phi i64 [ %index.next1074, %vector.body1055 ], [ 0, %vector.memcheck965 ]
  %offset.idx1057 = or i64 %index1056, 1
  %327 = getelementptr inbounds double, ptr %296, i64 %index1056
  %wide.load1058 = load <2 x double>, ptr %327, align 8, !tbaa !9, !alias.scope !177
  %328 = getelementptr inbounds double, ptr %297, i64 %index1056
  %wide.load1059 = load <2 x double>, ptr %328, align 8, !tbaa !9, !alias.scope !180
  %329 = fadd <2 x double> %wide.load1058, %wide.load1059
  %330 = getelementptr inbounds double, ptr %219, i64 %index1056
  %wide.load1060 = load <2 x double>, ptr %330, align 8, !tbaa !9, !alias.scope !182
  %331 = fsub <2 x double> %329, %wide.load1060
  %332 = getelementptr inbounds double, ptr %220, i64 %index1056
  %wide.load1061 = load <2 x double>, ptr %332, align 8, !tbaa !9, !alias.scope !184
  %333 = fsub <2 x double> %331, %wide.load1061
  %334 = getelementptr inbounds double, ptr %298, i64 %offset.idx1057
  %wide.load1062 = load <2 x double>, ptr %334, align 8, !tbaa !9, !alias.scope !186
  %335 = getelementptr inbounds double, ptr %298, i64 %index1056
  %wide.load1063 = load <2 x double>, ptr %335, align 8, !tbaa !9, !alias.scope !186
  %336 = fadd <2 x double> %wide.load1062, %wide.load1063
  %337 = fmul <2 x double> %333, %336
  %338 = getelementptr inbounds double, ptr %222, i64 %index1056
  %wide.load1064 = load <2 x double>, ptr %338, align 8, !tbaa !9, !alias.scope !188
  %339 = getelementptr inbounds double, ptr %299, i64 %index1056
  %wide.load1065 = load <2 x double>, ptr %339, align 8, !tbaa !9, !alias.scope !190
  %340 = fadd <2 x double> %wide.load1064, %wide.load1065
  %341 = fdiv <2 x double> %337, %340
  %342 = getelementptr inbounds double, ptr %300, i64 %offset.idx1057
  store <2 x double> %341, ptr %342, align 8, !tbaa !9, !alias.scope !192, !noalias !194
  %wide.load1066 = load <2 x double>, ptr %330, align 8, !tbaa !9, !alias.scope !182
  %wide.load1067 = load <2 x double>, ptr %332, align 8, !tbaa !9, !alias.scope !184
  %343 = fadd <2 x double> %wide.load1066, %wide.load1067
  %344 = getelementptr inbounds double, ptr %219, i64 %offset.idx1057
  %wide.load1068 = load <2 x double>, ptr %344, align 8, !tbaa !9, !alias.scope !182
  %345 = fsub <2 x double> %343, %wide.load1068
  %346 = getelementptr inbounds double, ptr %220, i64 %offset.idx1057
  %wide.load1069 = load <2 x double>, ptr %346, align 8, !tbaa !9, !alias.scope !184
  %347 = fsub <2 x double> %345, %wide.load1069
  %wide.load1070 = load <2 x double>, ptr %334, align 8, !tbaa !9, !alias.scope !186
  %348 = getelementptr inbounds double, ptr %221, i64 %offset.idx1057
  %wide.load1071 = load <2 x double>, ptr %348, align 8, !tbaa !9, !alias.scope !197
  %349 = fadd <2 x double> %wide.load1070, %wide.load1071
  %350 = fmul <2 x double> %347, %349
  %351 = getelementptr inbounds double, ptr %222, i64 %offset.idx1057
  %wide.load1072 = load <2 x double>, ptr %351, align 8, !tbaa !9, !alias.scope !188
  %wide.load1073 = load <2 x double>, ptr %338, align 8, !tbaa !9, !alias.scope !188
  %352 = fadd <2 x double> %wide.load1072, %wide.load1073
  %353 = fdiv <2 x double> %350, %352
  %354 = getelementptr inbounds double, ptr %301, i64 %offset.idx1057
  store <2 x double> %353, ptr %354, align 8, !tbaa !9, !alias.scope !198, !noalias !199
  %index.next1074 = add nuw i64 %index1056, 2
  %355 = icmp eq i64 %index.next1074, %n.vec1051
  br i1 %355, label %middle.block1046, label %vector.body1055, !llvm.loop !200

middle.block1046:                                 ; preds = %vector.body1055
  br i1 %cmp.n1054, label %for.cond27.for.cond.cleanup29_crit_edge.us.3, label %for.body30.us.3.preheader

for.body30.us.3.preheader:                        ; preds = %vector.memcheck965, %for.cond27.for.cond.cleanup29_crit_edge.us.2, %middle.block1046
  %indvars.iv.3.ph = phi i64 [ 1, %vector.memcheck965 ], [ 1, %for.cond27.for.cond.cleanup29_crit_edge.us.2 ], [ %ind.end1052, %middle.block1046 ]
  br label %for.body30.us.3

for.body30.us.3:                                  ; preds = %for.body30.us.3.preheader, %for.body30.us.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body30.us.3 ], [ %indvars.iv.3.ph, %for.body30.us.3.preheader ]
  %356 = add nsw i64 %indvars.iv.3, -1
  %arrayidx33.us.3 = getelementptr inbounds double, ptr %296, i64 %356
  %357 = load double, ptr %arrayidx33.us.3, align 8, !tbaa !9
  %arrayidx39.us.3 = getelementptr inbounds double, ptr %297, i64 %356
  %358 = load double, ptr %arrayidx39.us.3, align 8, !tbaa !9
  %add40.us.3 = fadd double %357, %358
  %arrayidx45.us.3 = getelementptr inbounds double, ptr %219, i64 %356
  %359 = load double, ptr %arrayidx45.us.3, align 8, !tbaa !9
  %sub46.us.3 = fsub double %add40.us.3, %359
  %arrayidx51.us.3 = getelementptr inbounds double, ptr %220, i64 %356
  %360 = load double, ptr %arrayidx51.us.3, align 8, !tbaa !9
  %sub52.us.3 = fsub double %sub46.us.3, %360
  %arrayidx56.us.3 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.3
  %361 = load double, ptr %arrayidx56.us.3, align 8, !tbaa !9
  %arrayidx61.us.3 = getelementptr inbounds double, ptr %298, i64 %356
  %362 = load double, ptr %arrayidx61.us.3, align 8, !tbaa !9
  %add62.us.3 = fadd double %361, %362
  %mul.us.3 = fmul double %sub52.us.3, %add62.us.3
  %arrayidx67.us.3 = getelementptr inbounds double, ptr %222, i64 %356
  %363 = load double, ptr %arrayidx67.us.3, align 8, !tbaa !9
  %arrayidx73.us.3 = getelementptr inbounds double, ptr %299, i64 %356
  %364 = load double, ptr %arrayidx73.us.3, align 8, !tbaa !9
  %add74.us.3 = fadd double %363, %364
  %div.us.3 = fdiv double %mul.us.3, %add74.us.3
  %arrayidx78.us.3 = getelementptr inbounds double, ptr %300, i64 %indvars.iv.3
  store double %div.us.3, ptr %arrayidx78.us.3, align 8, !tbaa !9
  %365 = load double, ptr %arrayidx45.us.3, align 8, !tbaa !9
  %366 = load double, ptr %arrayidx51.us.3, align 8, !tbaa !9
  %add89.us.3 = fadd double %365, %366
  %arrayidx93.us.3 = getelementptr inbounds double, ptr %219, i64 %indvars.iv.3
  %367 = load double, ptr %arrayidx93.us.3, align 8, !tbaa !9
  %sub94.us.3 = fsub double %add89.us.3, %367
  %arrayidx98.us.3 = getelementptr inbounds double, ptr %220, i64 %indvars.iv.3
  %368 = load double, ptr %arrayidx98.us.3, align 8, !tbaa !9
  %sub99.us.3 = fsub double %sub94.us.3, %368
  %369 = load double, ptr %arrayidx56.us.3, align 8, !tbaa !9
  %arrayidx108.us.3 = getelementptr inbounds double, ptr %221, i64 %indvars.iv.3
  %370 = load double, ptr %arrayidx108.us.3, align 8, !tbaa !9
  %add109.us.3 = fadd double %369, %370
  %mul110.us.3 = fmul double %sub99.us.3, %add109.us.3
  %371 = load <2 x double>, ptr %arrayidx67.us.3, align 8, !tbaa !9
  %shift1457 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %372 = fadd <2 x double> %shift1457, %371
  %add120.us.3 = extractelement <2 x double> %372, i64 0
  %div121.us.3 = fdiv double %mul110.us.3, %add120.us.3
  %arrayidx125.us.3 = getelementptr inbounds double, ptr %301, i64 %indvars.iv.3
  store double %div121.us.3, ptr %arrayidx125.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.3.not, label %for.cond27.for.cond.cleanup29_crit_edge.us.3, label %for.body30.us.3, !llvm.loop !201

for.cond27.for.cond.cleanup29_crit_edge.us.3:     ; preds = %for.body30.us.3, %middle.block1046
  %373 = load ptr, ptr %arrayidx31.us.4, align 8, !tbaa !5
  %374 = load ptr, ptr %arrayidx36.us.4, align 8, !tbaa !5
  %375 = load ptr, ptr %arrayidx54.us.4, align 8, !tbaa !5
  %376 = load ptr, ptr %arrayidx70.us.4, align 8, !tbaa !5
  %377 = load ptr, ptr %arrayidx76.us.4, align 8, !tbaa !5
  %378 = load ptr, ptr %arrayidx123.us.4, align 8, !tbaa !5
  br i1 %min.iters.check938, label %for.body30.us.4.preheader, label %vector.memcheck855

vector.memcheck855:                               ; preds = %for.cond27.for.cond.cleanup29_crit_edge.us.3
  %uglygep856 = getelementptr i8, ptr %377, i64 8
  %uglygep857 = getelementptr i8, ptr %377, i64 %24
  %uglygep858 = getelementptr i8, ptr %378, i64 8
  %uglygep859 = getelementptr i8, ptr %378, i64 %24
  %uglygep860 = getelementptr i8, ptr %373, i64 %25
  %uglygep861 = getelementptr i8, ptr %374, i64 %25
  %uglygep862 = getelementptr i8, ptr %296, i64 %24
  %uglygep863 = getelementptr i8, ptr %297, i64 %24
  %uglygep864 = getelementptr i8, ptr %375, i64 %24
  %uglygep865 = getelementptr i8, ptr %299, i64 %24
  %uglygep866 = getelementptr i8, ptr %376, i64 %25
  %uglygep867 = getelementptr i8, ptr %298, i64 8
  %uglygep868 = getelementptr i8, ptr %298, i64 %24
  %bound0869 = icmp ult ptr %uglygep856, %uglygep859
  %bound1870 = icmp ult ptr %uglygep858, %uglygep857
  %found.conflict871 = and i1 %bound0869, %bound1870
  %bound0872 = icmp ult ptr %uglygep856, %uglygep860
  %bound1873 = icmp ult ptr %373, %uglygep857
  %found.conflict874 = and i1 %bound0872, %bound1873
  %bound0876 = icmp ult ptr %uglygep856, %uglygep861
  %bound1877 = icmp ult ptr %374, %uglygep857
  %found.conflict878 = and i1 %bound0876, %bound1877
  %bound0880 = icmp ult ptr %uglygep856, %uglygep862
  %bound1881 = icmp ult ptr %296, %uglygep857
  %found.conflict882 = and i1 %bound0880, %bound1881
  %bound0884 = icmp ult ptr %uglygep856, %uglygep863
  %bound1885 = icmp ult ptr %297, %uglygep857
  %found.conflict886 = and i1 %bound0884, %bound1885
  %bound0888 = icmp ult ptr %uglygep856, %uglygep864
  %bound1889 = icmp ult ptr %375, %uglygep857
  %found.conflict890 = and i1 %bound0888, %bound1889
  %bound0892 = icmp ult ptr %uglygep856, %uglygep865
  %bound1893 = icmp ult ptr %299, %uglygep857
  %found.conflict894 = and i1 %bound0892, %bound1893
  %bound0896 = icmp ult ptr %uglygep856, %uglygep866
  %bound1897 = icmp ult ptr %376, %uglygep857
  %found.conflict898 = and i1 %bound0896, %bound1897
  %bound0900 = icmp ult ptr %uglygep856, %uglygep868
  %bound1901 = icmp ult ptr %uglygep867, %uglygep857
  %found.conflict902 = and i1 %bound0900, %bound1901
  %379 = insertelement <8 x ptr> poison, ptr %uglygep858, i64 0
  %380 = shufflevector <8 x ptr> %379, <8 x ptr> poison, <8 x i32> zeroinitializer
  %381 = insertelement <8 x ptr> poison, ptr %uglygep860, i64 0
  %382 = insertelement <8 x ptr> %381, ptr %uglygep861, i64 1
  %383 = insertelement <8 x ptr> %382, ptr %uglygep862, i64 2
  %384 = insertelement <8 x ptr> %383, ptr %uglygep863, i64 3
  %385 = insertelement <8 x ptr> %384, ptr %uglygep864, i64 4
  %386 = insertelement <8 x ptr> %385, ptr %uglygep865, i64 5
  %387 = insertelement <8 x ptr> %386, ptr %uglygep866, i64 6
  %388 = insertelement <8 x ptr> %387, ptr %uglygep868, i64 7
  %389 = icmp ult <8 x ptr> %380, %388
  %390 = insertelement <8 x ptr> poison, ptr %373, i64 0
  %391 = insertelement <8 x ptr> %390, ptr %374, i64 1
  %392 = insertelement <8 x ptr> %391, ptr %296, i64 2
  %393 = insertelement <8 x ptr> %392, ptr %297, i64 3
  %394 = insertelement <8 x ptr> %393, ptr %375, i64 4
  %395 = insertelement <8 x ptr> %394, ptr %299, i64 5
  %396 = insertelement <8 x ptr> %395, ptr %376, i64 6
  %397 = insertelement <8 x ptr> %396, ptr %uglygep867, i64 7
  %398 = insertelement <8 x ptr> poison, ptr %uglygep859, i64 0
  %399 = shufflevector <8 x ptr> %398, <8 x ptr> poison, <8 x i32> zeroinitializer
  %400 = icmp ult <8 x ptr> %397, %399
  %401 = and <8 x i1> %389, %400
  %402 = bitcast <8 x i1> %401 to i8
  %403 = icmp ne i8 %402, 0
  %op.rdx = or i1 %403, %found.conflict874
  %op.rdx1405 = or i1 %found.conflict871, %found.conflict878
  %op.rdx1406 = or i1 %found.conflict882, %found.conflict886
  %op.rdx1407 = or i1 %found.conflict890, %found.conflict894
  %op.rdx1408 = or i1 %found.conflict898, %found.conflict902
  %op.rdx1409 = or i1 %op.rdx, %op.rdx1405
  %op.rdx1410 = or i1 %op.rdx1406, %op.rdx1407
  %op.rdx1411 = or i1 %op.rdx1409, %op.rdx1410
  %op.rdx1412 = or i1 %op.rdx1411, %op.rdx1408
  br i1 %op.rdx1412, label %for.body30.us.4.preheader, label %vector.body945

vector.body945:                                   ; preds = %vector.memcheck855, %vector.body945
  %index946 = phi i64 [ %index.next964, %vector.body945 ], [ 0, %vector.memcheck855 ]
  %offset.idx947 = or i64 %index946, 1
  %404 = getelementptr inbounds double, ptr %373, i64 %index946
  %wide.load948 = load <2 x double>, ptr %404, align 8, !tbaa !9, !alias.scope !202
  %405 = getelementptr inbounds double, ptr %374, i64 %index946
  %wide.load949 = load <2 x double>, ptr %405, align 8, !tbaa !9, !alias.scope !205
  %406 = fadd <2 x double> %wide.load948, %wide.load949
  %407 = getelementptr inbounds double, ptr %296, i64 %index946
  %wide.load950 = load <2 x double>, ptr %407, align 8, !tbaa !9, !alias.scope !207
  %408 = fsub <2 x double> %406, %wide.load950
  %409 = getelementptr inbounds double, ptr %297, i64 %index946
  %wide.load951 = load <2 x double>, ptr %409, align 8, !tbaa !9, !alias.scope !209
  %410 = fsub <2 x double> %408, %wide.load951
  %411 = getelementptr inbounds double, ptr %375, i64 %offset.idx947
  %wide.load952 = load <2 x double>, ptr %411, align 8, !tbaa !9, !alias.scope !211
  %412 = getelementptr inbounds double, ptr %375, i64 %index946
  %wide.load953 = load <2 x double>, ptr %412, align 8, !tbaa !9, !alias.scope !211
  %413 = fadd <2 x double> %wide.load952, %wide.load953
  %414 = fmul <2 x double> %410, %413
  %415 = getelementptr inbounds double, ptr %299, i64 %index946
  %wide.load954 = load <2 x double>, ptr %415, align 8, !tbaa !9, !alias.scope !213
  %416 = getelementptr inbounds double, ptr %376, i64 %index946
  %wide.load955 = load <2 x double>, ptr %416, align 8, !tbaa !9, !alias.scope !215
  %417 = fadd <2 x double> %wide.load954, %wide.load955
  %418 = fdiv <2 x double> %414, %417
  %419 = getelementptr inbounds double, ptr %377, i64 %offset.idx947
  store <2 x double> %418, ptr %419, align 8, !tbaa !9, !alias.scope !217, !noalias !219
  %wide.load956 = load <2 x double>, ptr %407, align 8, !tbaa !9, !alias.scope !207
  %wide.load957 = load <2 x double>, ptr %409, align 8, !tbaa !9, !alias.scope !209
  %420 = fadd <2 x double> %wide.load956, %wide.load957
  %421 = getelementptr inbounds double, ptr %296, i64 %offset.idx947
  %wide.load958 = load <2 x double>, ptr %421, align 8, !tbaa !9, !alias.scope !207
  %422 = fsub <2 x double> %420, %wide.load958
  %423 = getelementptr inbounds double, ptr %297, i64 %offset.idx947
  %wide.load959 = load <2 x double>, ptr %423, align 8, !tbaa !9, !alias.scope !209
  %424 = fsub <2 x double> %422, %wide.load959
  %wide.load960 = load <2 x double>, ptr %411, align 8, !tbaa !9, !alias.scope !211
  %425 = getelementptr inbounds double, ptr %298, i64 %offset.idx947
  %wide.load961 = load <2 x double>, ptr %425, align 8, !tbaa !9, !alias.scope !222
  %426 = fadd <2 x double> %wide.load960, %wide.load961
  %427 = fmul <2 x double> %424, %426
  %428 = getelementptr inbounds double, ptr %299, i64 %offset.idx947
  %wide.load962 = load <2 x double>, ptr %428, align 8, !tbaa !9, !alias.scope !213
  %wide.load963 = load <2 x double>, ptr %415, align 8, !tbaa !9, !alias.scope !213
  %429 = fadd <2 x double> %wide.load962, %wide.load963
  %430 = fdiv <2 x double> %427, %429
  %431 = getelementptr inbounds double, ptr %378, i64 %offset.idx947
  store <2 x double> %430, ptr %431, align 8, !tbaa !9, !alias.scope !223, !noalias !224
  %index.next964 = add nuw i64 %index946, 2
  %432 = icmp eq i64 %index.next964, %n.vec941
  br i1 %432, label %middle.block936, label %vector.body945, !llvm.loop !225

middle.block936:                                  ; preds = %vector.body945
  br i1 %cmp.n944, label %for.cond129.preheader, label %for.body30.us.4.preheader

for.body30.us.4.preheader:                        ; preds = %vector.memcheck855, %for.cond27.for.cond.cleanup29_crit_edge.us.3, %middle.block936
  %indvars.iv.4.ph = phi i64 [ 1, %vector.memcheck855 ], [ 1, %for.cond27.for.cond.cleanup29_crit_edge.us.3 ], [ %ind.end942, %middle.block936 ]
  br label %for.body30.us.4

for.body30.us.4:                                  ; preds = %for.body30.us.4.preheader, %for.body30.us.4
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %for.body30.us.4 ], [ %indvars.iv.4.ph, %for.body30.us.4.preheader ]
  %433 = add nsw i64 %indvars.iv.4, -1
  %arrayidx33.us.4 = getelementptr inbounds double, ptr %373, i64 %433
  %434 = load double, ptr %arrayidx33.us.4, align 8, !tbaa !9
  %arrayidx39.us.4 = getelementptr inbounds double, ptr %374, i64 %433
  %435 = load double, ptr %arrayidx39.us.4, align 8, !tbaa !9
  %add40.us.4 = fadd double %434, %435
  %arrayidx45.us.4 = getelementptr inbounds double, ptr %296, i64 %433
  %436 = load double, ptr %arrayidx45.us.4, align 8, !tbaa !9
  %sub46.us.4 = fsub double %add40.us.4, %436
  %arrayidx51.us.4 = getelementptr inbounds double, ptr %297, i64 %433
  %437 = load double, ptr %arrayidx51.us.4, align 8, !tbaa !9
  %sub52.us.4 = fsub double %sub46.us.4, %437
  %arrayidx56.us.4 = getelementptr inbounds double, ptr %375, i64 %indvars.iv.4
  %438 = load double, ptr %arrayidx56.us.4, align 8, !tbaa !9
  %arrayidx61.us.4 = getelementptr inbounds double, ptr %375, i64 %433
  %439 = load double, ptr %arrayidx61.us.4, align 8, !tbaa !9
  %add62.us.4 = fadd double %438, %439
  %mul.us.4 = fmul double %sub52.us.4, %add62.us.4
  %arrayidx67.us.4 = getelementptr inbounds double, ptr %299, i64 %433
  %440 = load double, ptr %arrayidx67.us.4, align 8, !tbaa !9
  %arrayidx73.us.4 = getelementptr inbounds double, ptr %376, i64 %433
  %441 = load double, ptr %arrayidx73.us.4, align 8, !tbaa !9
  %add74.us.4 = fadd double %440, %441
  %div.us.4 = fdiv double %mul.us.4, %add74.us.4
  %arrayidx78.us.4 = getelementptr inbounds double, ptr %377, i64 %indvars.iv.4
  store double %div.us.4, ptr %arrayidx78.us.4, align 8, !tbaa !9
  %442 = load double, ptr %arrayidx45.us.4, align 8, !tbaa !9
  %443 = load double, ptr %arrayidx51.us.4, align 8, !tbaa !9
  %add89.us.4 = fadd double %442, %443
  %arrayidx93.us.4 = getelementptr inbounds double, ptr %296, i64 %indvars.iv.4
  %444 = load double, ptr %arrayidx93.us.4, align 8, !tbaa !9
  %sub94.us.4 = fsub double %add89.us.4, %444
  %arrayidx98.us.4 = getelementptr inbounds double, ptr %297, i64 %indvars.iv.4
  %445 = load double, ptr %arrayidx98.us.4, align 8, !tbaa !9
  %sub99.us.4 = fsub double %sub94.us.4, %445
  %446 = load double, ptr %arrayidx56.us.4, align 8, !tbaa !9
  %arrayidx108.us.4 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.4
  %447 = load double, ptr %arrayidx108.us.4, align 8, !tbaa !9
  %add109.us.4 = fadd double %446, %447
  %mul110.us.4 = fmul double %sub99.us.4, %add109.us.4
  %448 = load <2 x double>, ptr %arrayidx67.us.4, align 8, !tbaa !9
  %shift1458 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %449 = fadd <2 x double> %shift1458, %448
  %add120.us.4 = extractelement <2 x double> %449, i64 0
  %div121.us.4 = fdiv double %mul110.us.4, %add120.us.4
  %arrayidx125.us.4 = getelementptr inbounds double, ptr %378, i64 %indvars.iv.4
  store double %div121.us.4, ptr %arrayidx125.us.4, align 8, !tbaa !9
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %exitcond.4.not = icmp eq i64 %indvars.iv.next.4, %wide.trip.count
  br i1 %exitcond.4.not, label %for.cond129.preheader, label %for.body30.us.4, !llvm.loop !226

for.cond.cleanup:                                 ; preds = %for.end319, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.cond129.preheader:                            ; preds = %for.body30.us.4, %middle.block936
  br i1 %cmp28487, label %for.cond133.preheader.us.preheader, label %for.end319

for.cond133.preheader.us.preheader:               ; preds = %for.cond129.preheader
  %.pre = load ptr, ptr %arrayidx142.us.phi.trans.insert, align 8, !tbaa !5
  %.pre531 = load ptr, ptr %arrayidx169.us.phi.trans.insert, align 8, !tbaa !5
  %.pre532 = load ptr, ptr %arrayidx210.us.phi.trans.insert, align 8, !tbaa !5
  br label %for.cond133.preheader.us

for.cond133.preheader.us:                         ; preds = %for.cond133.preheader.us.preheader, %for.cond133.for.cond.cleanup135_crit_edge.us
  %450 = phi ptr [ %.pre532, %for.cond133.preheader.us.preheader ], [ %460, %for.cond133.for.cond.cleanup135_crit_edge.us ]
  %451 = phi ptr [ %.pre531, %for.cond133.preheader.us.preheader ], [ %456, %for.cond133.for.cond.cleanup135_crit_edge.us ]
  %452 = phi ptr [ %.pre, %for.cond133.preheader.us.preheader ], [ %457, %for.cond133.for.cond.cleanup135_crit_edge.us ]
  %indvars.iv517 = phi i64 [ 1, %for.cond133.preheader.us.preheader ], [ %indvars.iv.next518, %for.cond133.for.cond.cleanup135_crit_edge.us ]
  %arrayidx138.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv517
  %453 = load ptr, ptr %arrayidx138.us, align 8, !tbaa !5
  %454 = add nsw i64 %indvars.iv517, -1
  %arrayidx178.us = getelementptr inbounds ptr, ptr %8, i64 %454
  %455 = load ptr, ptr %arrayidx178.us, align 8, !tbaa !5
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %arrayidx186.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next518
  %456 = load ptr, ptr %arrayidx186.us, align 8, !tbaa !5
  %arrayidx195.us = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next518
  %457 = load ptr, ptr %arrayidx195.us, align 8, !tbaa !5
  %arrayidx202.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv517
  %458 = load ptr, ptr %arrayidx202.us, align 8, !tbaa !5
  %arrayidx247.us = getelementptr inbounds ptr, ptr %5, i64 %454
  %459 = load ptr, ptr %arrayidx247.us, align 8, !tbaa !5
  %arrayidx264.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next518
  %460 = load ptr, ptr %arrayidx264.us, align 8, !tbaa !5
  %arrayidx271.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv517
  %461 = load ptr, ptr %arrayidx271.us, align 8, !tbaa !5
  br i1 %min.iters.check824, label %for.body136.us.preheader, label %vector.memcheck691

vector.memcheck691:                               ; preds = %for.cond133.preheader.us
  %uglygep = getelementptr i8, ptr %458, i64 8
  %uglygep692 = getelementptr i8, ptr %458, i64 %20
  %uglygep693 = getelementptr i8, ptr %461, i64 8
  %uglygep694 = getelementptr i8, ptr %461, i64 %20
  %uglygep695 = getelementptr i8, ptr %453, i64 %20
  %uglygep696 = getelementptr i8, ptr %452, i64 8
  %uglygep697 = getelementptr i8, ptr %452, i64 %20
  %uglygep698 = getelementptr i8, ptr %452, i64 16
  %uglygep699 = getelementptr i8, ptr %452, i64 %21
  %uglygep700 = getelementptr i8, ptr %452, i64 %22
  %uglygep701 = getelementptr i8, ptr %451, i64 8
  %uglygep702 = getelementptr i8, ptr %451, i64 %20
  %uglygep703 = getelementptr i8, ptr %455, i64 8
  %uglygep704 = getelementptr i8, ptr %455, i64 %20
  %uglygep705 = getelementptr i8, ptr %456, i64 8
  %uglygep706 = getelementptr i8, ptr %456, i64 %20
  %uglygep707 = getelementptr i8, ptr %457, i64 8
  %uglygep708 = getelementptr i8, ptr %457, i64 %20
  %uglygep709 = getelementptr i8, ptr %450, i64 8
  %uglygep710 = getelementptr i8, ptr %450, i64 %20
  %uglygep711 = getelementptr i8, ptr %450, i64 16
  %uglygep712 = getelementptr i8, ptr %450, i64 %21
  %uglygep713 = getelementptr i8, ptr %450, i64 %22
  %uglygep714 = getelementptr i8, ptr %459, i64 8
  %uglygep715 = getelementptr i8, ptr %459, i64 %20
  %uglygep716 = getelementptr i8, ptr %460, i64 8
  %uglygep717 = getelementptr i8, ptr %460, i64 %20
  %bound0 = icmp ult ptr %uglygep, %uglygep694
  %bound1 = icmp ult ptr %uglygep693, %uglygep692
  %found.conflict = and i1 %bound0, %bound1
  %bound0718 = icmp ult ptr %uglygep, %uglygep695
  %bound1719 = icmp ult ptr %453, %uglygep692
  %found.conflict720 = and i1 %bound0718, %bound1719
  %conflict.rdx721 = or i1 %found.conflict, %found.conflict720
  %bound0722 = icmp ult ptr %uglygep, %uglygep697
  %bound1723 = icmp ult ptr %uglygep696, %uglygep692
  %found.conflict724 = and i1 %bound0722, %bound1723
  %conflict.rdx725 = or i1 %conflict.rdx721, %found.conflict724
  %bound0726 = icmp ult ptr %uglygep, %uglygep699
  %bound1727 = icmp ult ptr %uglygep698, %uglygep692
  %found.conflict728 = and i1 %bound0726, %bound1727
  %conflict.rdx729 = or i1 %conflict.rdx725, %found.conflict728
  %bound0730 = icmp ult ptr %uglygep, %uglygep700
  %bound1731 = icmp ult ptr %452, %uglygep692
  %found.conflict732 = and i1 %bound0730, %bound1731
  %conflict.rdx733 = or i1 %conflict.rdx729, %found.conflict732
  %bound0734 = icmp ult ptr %uglygep, %uglygep702
  %bound1735 = icmp ult ptr %uglygep701, %uglygep692
  %found.conflict736 = and i1 %bound0734, %bound1735
  %conflict.rdx737 = or i1 %conflict.rdx733, %found.conflict736
  %bound0738 = icmp ult ptr %uglygep, %uglygep704
  %bound1739 = icmp ult ptr %uglygep703, %uglygep692
  %found.conflict740 = and i1 %bound0738, %bound1739
  %conflict.rdx741 = or i1 %conflict.rdx737, %found.conflict740
  %bound0742 = icmp ult ptr %uglygep, %uglygep706
  %bound1743 = icmp ult ptr %uglygep705, %uglygep692
  %found.conflict744 = and i1 %bound0742, %bound1743
  %conflict.rdx745 = or i1 %conflict.rdx741, %found.conflict744
  %bound0746 = icmp ult ptr %uglygep, %uglygep708
  %bound1747 = icmp ult ptr %uglygep707, %uglygep692
  %found.conflict748 = and i1 %bound0746, %bound1747
  %conflict.rdx749 = or i1 %conflict.rdx745, %found.conflict748
  %bound0750 = icmp ult ptr %uglygep, %uglygep710
  %bound1751 = icmp ult ptr %uglygep709, %uglygep692
  %found.conflict752 = and i1 %bound0750, %bound1751
  %conflict.rdx753 = or i1 %conflict.rdx749, %found.conflict752
  %bound0754 = icmp ult ptr %uglygep, %uglygep712
  %bound1755 = icmp ult ptr %uglygep711, %uglygep692
  %found.conflict756 = and i1 %bound0754, %bound1755
  %conflict.rdx757 = or i1 %conflict.rdx753, %found.conflict756
  %bound0758 = icmp ult ptr %uglygep, %uglygep713
  %bound1759 = icmp ult ptr %450, %uglygep692
  %found.conflict760 = and i1 %bound0758, %bound1759
  %conflict.rdx761 = or i1 %conflict.rdx757, %found.conflict760
  %bound0762 = icmp ult ptr %uglygep, %uglygep715
  %bound1763 = icmp ult ptr %uglygep714, %uglygep692
  %found.conflict764 = and i1 %bound0762, %bound1763
  %conflict.rdx765 = or i1 %conflict.rdx761, %found.conflict764
  %bound0766 = icmp ult ptr %uglygep, %uglygep717
  %bound1767 = icmp ult ptr %uglygep716, %uglygep692
  %found.conflict768 = and i1 %bound0766, %bound1767
  %conflict.rdx769 = or i1 %conflict.rdx765, %found.conflict768
  %bound0770 = icmp ult ptr %uglygep693, %uglygep695
  %bound1771 = icmp ult ptr %453, %uglygep694
  %found.conflict772 = and i1 %bound0770, %bound1771
  %conflict.rdx773 = or i1 %conflict.rdx769, %found.conflict772
  %bound0774 = icmp ult ptr %uglygep693, %uglygep697
  %bound1775 = icmp ult ptr %uglygep696, %uglygep694
  %found.conflict776 = and i1 %bound0774, %bound1775
  %conflict.rdx777 = or i1 %conflict.rdx773, %found.conflict776
  %bound0778 = icmp ult ptr %uglygep693, %uglygep699
  %bound1779 = icmp ult ptr %uglygep698, %uglygep694
  %found.conflict780 = and i1 %bound0778, %bound1779
  %conflict.rdx781 = or i1 %conflict.rdx777, %found.conflict780
  %bound0782 = icmp ult ptr %uglygep693, %uglygep700
  %bound1783 = icmp ult ptr %452, %uglygep694
  %found.conflict784 = and i1 %bound0782, %bound1783
  %conflict.rdx785 = or i1 %conflict.rdx781, %found.conflict784
  %bound0786 = icmp ult ptr %uglygep693, %uglygep702
  %bound1787 = icmp ult ptr %uglygep701, %uglygep694
  %found.conflict788 = and i1 %bound0786, %bound1787
  %conflict.rdx789 = or i1 %conflict.rdx785, %found.conflict788
  %bound0790 = icmp ult ptr %uglygep693, %uglygep704
  %bound1791 = icmp ult ptr %uglygep703, %uglygep694
  %found.conflict792 = and i1 %bound0790, %bound1791
  %conflict.rdx793 = or i1 %conflict.rdx789, %found.conflict792
  %bound0794 = icmp ult ptr %uglygep693, %uglygep706
  %bound1795 = icmp ult ptr %uglygep705, %uglygep694
  %found.conflict796 = and i1 %bound0794, %bound1795
  %conflict.rdx797 = or i1 %conflict.rdx793, %found.conflict796
  %bound0798 = icmp ult ptr %uglygep693, %uglygep708
  %bound1799 = icmp ult ptr %uglygep707, %uglygep694
  %found.conflict800 = and i1 %bound0798, %bound1799
  %conflict.rdx801 = or i1 %conflict.rdx797, %found.conflict800
  %bound0802 = icmp ult ptr %uglygep693, %uglygep710
  %bound1803 = icmp ult ptr %uglygep709, %uglygep694
  %found.conflict804 = and i1 %bound0802, %bound1803
  %conflict.rdx805 = or i1 %conflict.rdx801, %found.conflict804
  %bound0806 = icmp ult ptr %uglygep693, %uglygep712
  %bound1807 = icmp ult ptr %uglygep711, %uglygep694
  %found.conflict808 = and i1 %bound0806, %bound1807
  %conflict.rdx809 = or i1 %conflict.rdx805, %found.conflict808
  %bound0810 = icmp ult ptr %uglygep693, %uglygep713
  %bound1811 = icmp ult ptr %450, %uglygep694
  %found.conflict812 = and i1 %bound0810, %bound1811
  %conflict.rdx813 = or i1 %conflict.rdx809, %found.conflict812
  %bound0814 = icmp ult ptr %uglygep693, %uglygep715
  %bound1815 = icmp ult ptr %uglygep714, %uglygep694
  %found.conflict816 = and i1 %bound0814, %bound1815
  %conflict.rdx817 = or i1 %conflict.rdx813, %found.conflict816
  %bound0818 = icmp ult ptr %uglygep693, %uglygep717
  %bound1819 = icmp ult ptr %uglygep716, %uglygep694
  %found.conflict820 = and i1 %bound0818, %bound1819
  %conflict.rdx821 = or i1 %conflict.rdx817, %found.conflict820
  br i1 %conflict.rdx821, label %for.body136.us.preheader, label %vector.body831

vector.body831:                                   ; preds = %vector.memcheck691, %vector.body831
  %index832 = phi i64 [ %index.next854, %vector.body831 ], [ 0, %vector.memcheck691 ]
  %offset.idx833 = or i64 %index832, 1
  %462 = getelementptr inbounds double, ptr %453, i64 %offset.idx833
  %wide.load834 = load <2 x double>, ptr %462, align 8, !tbaa !9, !alias.scope !227
  %463 = getelementptr inbounds double, ptr %452, i64 %offset.idx833
  %wide.load835 = load <2 x double>, ptr %463, align 8, !tbaa !9, !alias.scope !230
  %464 = add i64 %index832, 2
  %465 = getelementptr inbounds double, ptr %452, i64 %464
  %wide.load836 = load <2 x double>, ptr %465, align 8, !tbaa !9, !alias.scope !232
  %466 = fsub <2 x double> %wide.load835, %wide.load836
  %467 = getelementptr inbounds double, ptr %453, i64 %index832
  %wide.load837 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !227
  %468 = getelementptr inbounds double, ptr %452, i64 %index832
  %wide.load838 = load <2 x double>, ptr %468, align 8, !tbaa !9, !alias.scope !234
  %469 = fsub <2 x double> %wide.load835, %wide.load838
  %470 = fneg <2 x double> %wide.load837
  %471 = fmul <2 x double> %469, %470
  %472 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load834, <2 x double> %466, <2 x double> %471)
  %473 = getelementptr inbounds double, ptr %451, i64 %offset.idx833
  %wide.load839 = load <2 x double>, ptr %473, align 8, !tbaa !9, !alias.scope !236
  %474 = getelementptr inbounds double, ptr %455, i64 %offset.idx833
  %wide.load840 = load <2 x double>, ptr %474, align 8, !tbaa !9, !alias.scope !238
  %475 = fsub <2 x double> %wide.load835, %wide.load840
  %476 = fneg <2 x double> %wide.load839
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %475, <2 x double> %472)
  %478 = getelementptr inbounds double, ptr %456, i64 %offset.idx833
  %wide.load841 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !240
  %479 = getelementptr inbounds double, ptr %457, i64 %offset.idx833
  %wide.load842 = load <2 x double>, ptr %479, align 8, !tbaa !9, !alias.scope !242
  %480 = fsub <2 x double> %wide.load835, %wide.load842
  %481 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load841, <2 x double> %480, <2 x double> %477)
  %482 = getelementptr inbounds double, ptr %458, i64 %offset.idx833
  %wide.load843 = load <2 x double>, ptr %482, align 8, !tbaa !9, !alias.scope !244, !noalias !246
  %483 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %481, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %wide.load843)
  store <2 x double> %483, ptr %482, align 8, !tbaa !9, !alias.scope !244, !noalias !246
  %wide.load844 = load <2 x double>, ptr %462, align 8, !tbaa !9, !alias.scope !227
  %484 = getelementptr inbounds double, ptr %450, i64 %offset.idx833
  %wide.load845 = load <2 x double>, ptr %484, align 8, !tbaa !9, !alias.scope !253
  %485 = getelementptr inbounds double, ptr %450, i64 %464
  %wide.load846 = load <2 x double>, ptr %485, align 8, !tbaa !9, !alias.scope !254
  %486 = fsub <2 x double> %wide.load845, %wide.load846
  %wide.load847 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !227
  %487 = getelementptr inbounds double, ptr %450, i64 %index832
  %wide.load848 = load <2 x double>, ptr %487, align 8, !tbaa !9, !alias.scope !255
  %488 = fsub <2 x double> %wide.load845, %wide.load848
  %489 = fneg <2 x double> %wide.load847
  %490 = fmul <2 x double> %488, %489
  %491 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load844, <2 x double> %486, <2 x double> %490)
  %wide.load849 = load <2 x double>, ptr %473, align 8, !tbaa !9, !alias.scope !236
  %492 = getelementptr inbounds double, ptr %459, i64 %offset.idx833
  %wide.load850 = load <2 x double>, ptr %492, align 8, !tbaa !9, !alias.scope !256
  %493 = fsub <2 x double> %wide.load845, %wide.load850
  %494 = fneg <2 x double> %wide.load849
  %495 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %494, <2 x double> %493, <2 x double> %491)
  %wide.load851 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !240
  %496 = getelementptr inbounds double, ptr %460, i64 %offset.idx833
  %wide.load852 = load <2 x double>, ptr %496, align 8, !tbaa !9, !alias.scope !257
  %497 = fsub <2 x double> %wide.load845, %wide.load852
  %498 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load851, <2 x double> %497, <2 x double> %495)
  %499 = getelementptr inbounds double, ptr %461, i64 %offset.idx833
  %wide.load853 = load <2 x double>, ptr %499, align 8, !tbaa !9, !alias.scope !258, !noalias !259
  %500 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %498, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %wide.load853)
  store <2 x double> %500, ptr %499, align 8, !tbaa !9, !alias.scope !258, !noalias !259
  %index.next854 = add nuw i64 %index832, 2
  %501 = icmp eq i64 %index.next854, %n.vec827
  br i1 %501, label %middle.block822, label %vector.body831, !llvm.loop !260

middle.block822:                                  ; preds = %vector.body831
  br i1 %cmp.n830, label %for.cond133.for.cond.cleanup135_crit_edge.us, label %for.body136.us.preheader

for.body136.us.preheader:                         ; preds = %vector.memcheck691, %for.cond133.preheader.us, %middle.block822
  %indvars.iv511.ph = phi i64 [ 1, %vector.memcheck691 ], [ 1, %for.cond133.preheader.us ], [ %ind.end828, %middle.block822 ]
  br label %for.body136.us

for.body136.us:                                   ; preds = %for.body136.us.preheader, %for.body136.us
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %for.body136.us ], [ %indvars.iv511.ph, %for.body136.us.preheader ]
  %arrayidx140.us = getelementptr inbounds double, ptr %453, i64 %indvars.iv511
  %502 = load double, ptr %arrayidx140.us, align 8, !tbaa !9
  %arrayidx144.us = getelementptr inbounds double, ptr %452, i64 %indvars.iv511
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %503 = load <2 x double>, ptr %arrayidx144.us, align 8, !tbaa !9
  %504 = extractelement <2 x double> %503, i64 0
  %shift1459 = shufflevector <2 x double> %503, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %505 = fsub <2 x double> %503, %shift1459
  %sub150.us = extractelement <2 x double> %505, i64 0
  %506 = add nsw i64 %indvars.iv511, -1
  %arrayidx156.us = getelementptr inbounds double, ptr %453, i64 %506
  %507 = load double, ptr %arrayidx156.us, align 8, !tbaa !9
  %arrayidx165.us = getelementptr inbounds double, ptr %452, i64 %506
  %508 = load double, ptr %arrayidx165.us, align 8, !tbaa !9
  %sub166.us = fsub double %504, %508
  %509 = fneg double %507
  %neg.us = fmul double %sub166.us, %509
  %510 = tail call double @llvm.fmuladd.f64(double %502, double %sub150.us, double %neg.us)
  %arrayidx171.us = getelementptr inbounds double, ptr %451, i64 %indvars.iv511
  %511 = load double, ptr %arrayidx171.us, align 8, !tbaa !9
  %arrayidx180.us = getelementptr inbounds double, ptr %455, i64 %indvars.iv511
  %512 = load double, ptr %arrayidx180.us, align 8, !tbaa !9
  %sub181.us = fsub double %504, %512
  %neg183.us = fneg double %511
  %513 = tail call double @llvm.fmuladd.f64(double %neg183.us, double %sub181.us, double %510)
  %arrayidx188.us = getelementptr inbounds double, ptr %456, i64 %indvars.iv511
  %514 = load double, ptr %arrayidx188.us, align 8, !tbaa !9
  %arrayidx197.us = getelementptr inbounds double, ptr %457, i64 %indvars.iv511
  %515 = load double, ptr %arrayidx197.us, align 8, !tbaa !9
  %sub198.us = fsub double %504, %515
  %516 = tail call double @llvm.fmuladd.f64(double %514, double %sub198.us, double %513)
  %arrayidx204.us = getelementptr inbounds double, ptr %458, i64 %indvars.iv511
  %517 = load double, ptr %arrayidx204.us, align 8, !tbaa !9
  %518 = tail call double @llvm.fmuladd.f64(double %516, double 4.100000e-03, double %517)
  store double %518, ptr %arrayidx204.us, align 8, !tbaa !9
  %519 = load double, ptr %arrayidx140.us, align 8, !tbaa !9
  %arrayidx212.us = getelementptr inbounds double, ptr %450, i64 %indvars.iv511
  %520 = load <2 x double>, ptr %arrayidx212.us, align 8, !tbaa !9
  %521 = extractelement <2 x double> %520, i64 0
  %shift1460 = shufflevector <2 x double> %520, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %522 = fsub <2 x double> %520, %shift1460
  %sub218.us = extractelement <2 x double> %522, i64 0
  %523 = load double, ptr %arrayidx156.us, align 8, !tbaa !9
  %arrayidx233.us = getelementptr inbounds double, ptr %450, i64 %506
  %524 = load double, ptr %arrayidx233.us, align 8, !tbaa !9
  %sub234.us = fsub double %521, %524
  %525 = fneg double %523
  %neg236.us = fmul double %sub234.us, %525
  %526 = tail call double @llvm.fmuladd.f64(double %519, double %sub218.us, double %neg236.us)
  %527 = load double, ptr %arrayidx171.us, align 8, !tbaa !9
  %arrayidx249.us = getelementptr inbounds double, ptr %459, i64 %indvars.iv511
  %528 = load double, ptr %arrayidx249.us, align 8, !tbaa !9
  %sub250.us = fsub double %521, %528
  %neg252.us = fneg double %527
  %529 = tail call double @llvm.fmuladd.f64(double %neg252.us, double %sub250.us, double %526)
  %530 = load double, ptr %arrayidx188.us, align 8, !tbaa !9
  %arrayidx266.us = getelementptr inbounds double, ptr %460, i64 %indvars.iv511
  %531 = load double, ptr %arrayidx266.us, align 8, !tbaa !9
  %sub267.us = fsub double %521, %531
  %532 = tail call double @llvm.fmuladd.f64(double %530, double %sub267.us, double %529)
  %arrayidx273.us = getelementptr inbounds double, ptr %461, i64 %indvars.iv511
  %533 = load double, ptr %arrayidx273.us, align 8, !tbaa !9
  %534 = tail call double @llvm.fmuladd.f64(double %532, double 4.100000e-03, double %533)
  store double %534, ptr %arrayidx273.us, align 8, !tbaa !9
  %exitcond516.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count515
  br i1 %exitcond516.not, label %for.cond133.for.cond.cleanup135_crit_edge.us, label %for.body136.us, !llvm.loop !261

for.cond133.for.cond.cleanup135_crit_edge.us:     ; preds = %for.body136.us, %middle.block822
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, 6
  br i1 %exitcond521.not, label %for.cond280.preheader, label %for.cond133.preheader.us, !llvm.loop !262

for.cond280.preheader:                            ; preds = %for.cond133.for.cond.cleanup135_crit_edge.us
  br i1 %cmp28487, label %for.cond284.preheader.us.preheader, label %for.end319

for.cond284.preheader.us.preheader:               ; preds = %for.cond280.preheader
  %535 = load ptr, ptr %arrayidx289.us, align 8, !tbaa !5
  %536 = load ptr, ptr %arrayidx293.us, align 8, !tbaa !5
  %537 = load ptr, ptr %arrayidx298.us, align 8, !tbaa !5
  %538 = load ptr, ptr %arrayidx302.us, align 8, !tbaa !5
  %539 = load ptr, ptr %arrayidx306.us, align 8, !tbaa !5
  %540 = load ptr, ptr %arrayidx311.us, align 8, !tbaa !5
  br i1 %min.iters.check676, label %for.body287.us.preheader, label %vector.memcheck656

vector.memcheck656:                               ; preds = %for.cond284.preheader.us.preheader
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = ptrtoint ptr %537 to i64
  %545 = ptrtoint ptr %536 to i64
  %546 = ptrtoint ptr %535 to i64
  %547 = add nuw i64 %541, 8
  %548 = add nuw i64 %544, 8
  %549 = sub i64 %547, %548
  %diff.check657 = icmp ult i64 %549, 16
  %550 = add nuw i64 %546, 8
  %551 = sub i64 %548, %550
  %diff.check658 = icmp ult i64 %551, 16
  %conflict.rdx659 = or i1 %diff.check657, %diff.check658
  %552 = add nuw i64 %545, 8
  %553 = sub i64 %548, %552
  %diff.check660 = icmp ult i64 %553, 16
  %conflict.rdx661 = or i1 %conflict.rdx659, %diff.check660
  %554 = add nuw i64 %543, 8
  %555 = sub i64 %554, %548
  %diff.check662 = icmp ult i64 %555, 16
  %conflict.rdx663 = or i1 %conflict.rdx661, %diff.check662
  %556 = add nuw i64 %542, 8
  %557 = sub i64 %556, %548
  %diff.check664 = icmp ult i64 %557, 16
  %conflict.rdx665 = or i1 %conflict.rdx663, %diff.check664
  %558 = sub i64 %547, %550
  %diff.check666 = icmp ult i64 %558, 16
  %conflict.rdx667 = or i1 %conflict.rdx665, %diff.check666
  %559 = sub i64 %547, %552
  %diff.check668 = icmp ult i64 %559, 16
  %conflict.rdx669 = or i1 %conflict.rdx667, %diff.check668
  %560 = sub i64 %547, %554
  %diff.check670 = icmp ult i64 %560, 16
  %conflict.rdx671 = or i1 %conflict.rdx669, %diff.check670
  %561 = sub i64 %547, %556
  %diff.check672 = icmp ult i64 %561, 16
  %conflict.rdx673 = or i1 %conflict.rdx671, %diff.check672
  br i1 %conflict.rdx673, label %for.body287.us.preheader, label %vector.body683

vector.body683:                                   ; preds = %vector.memcheck656, %vector.body683
  %index684 = phi i64 [ %index.next690, %vector.body683 ], [ 0, %vector.memcheck656 ]
  %offset.idx685 = or i64 %index684, 1
  %562 = getelementptr inbounds double, ptr %535, i64 %offset.idx685
  %wide.load686 = load <2 x double>, ptr %562, align 8, !tbaa !9
  %563 = getelementptr inbounds double, ptr %536, i64 %offset.idx685
  %wide.load687 = load <2 x double>, ptr %563, align 8, !tbaa !9
  %564 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load687, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load686)
  %565 = getelementptr inbounds double, ptr %537, i64 %offset.idx685
  store <2 x double> %564, ptr %565, align 8, !tbaa !9
  %566 = getelementptr inbounds double, ptr %538, i64 %offset.idx685
  %wide.load688 = load <2 x double>, ptr %566, align 8, !tbaa !9
  %567 = getelementptr inbounds double, ptr %539, i64 %offset.idx685
  %wide.load689 = load <2 x double>, ptr %567, align 8, !tbaa !9
  %568 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load689, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load688)
  %569 = getelementptr inbounds double, ptr %540, i64 %offset.idx685
  store <2 x double> %568, ptr %569, align 8, !tbaa !9
  %index.next690 = add nuw i64 %index684, 2
  %570 = icmp eq i64 %index.next690, %n.vec679
  br i1 %570, label %middle.block674, label %vector.body683, !llvm.loop !263

middle.block674:                                  ; preds = %vector.body683
  br i1 %cmp.n682, label %for.cond284.for.cond.cleanup286_crit_edge.us, label %for.body287.us.preheader

for.body287.us.preheader:                         ; preds = %vector.memcheck656, %for.cond284.preheader.us.preheader, %middle.block674
  %indvars.iv522.ph = phi i64 [ 1, %vector.memcheck656 ], [ 1, %for.cond284.preheader.us.preheader ], [ %ind.end680, %middle.block674 ]
  %.neg = add nsw i64 %indvars.iv522.ph, 1
  br i1 %lcmp.mod.not.not, label %for.body287.us.prol, label %for.body287.us.prol.loopexit

for.body287.us.prol:                              ; preds = %for.body287.us.preheader
  %arrayidx291.us.prol = getelementptr inbounds double, ptr %535, i64 %indvars.iv522.ph
  %571 = load double, ptr %arrayidx291.us.prol, align 8, !tbaa !9
  %arrayidx295.us.prol = getelementptr inbounds double, ptr %536, i64 %indvars.iv522.ph
  %572 = load double, ptr %arrayidx295.us.prol, align 8, !tbaa !9
  %573 = tail call double @llvm.fmuladd.f64(double %572, double 3.700000e-03, double %571)
  %arrayidx300.us.prol = getelementptr inbounds double, ptr %537, i64 %indvars.iv522.ph
  store double %573, ptr %arrayidx300.us.prol, align 8, !tbaa !9
  %arrayidx304.us.prol = getelementptr inbounds double, ptr %538, i64 %indvars.iv522.ph
  %574 = load double, ptr %arrayidx304.us.prol, align 8, !tbaa !9
  %arrayidx308.us.prol = getelementptr inbounds double, ptr %539, i64 %indvars.iv522.ph
  %575 = load double, ptr %arrayidx308.us.prol, align 8, !tbaa !9
  %576 = tail call double @llvm.fmuladd.f64(double %575, double 3.700000e-03, double %574)
  %arrayidx313.us.prol = getelementptr inbounds double, ptr %540, i64 %indvars.iv522.ph
  store double %576, ptr %arrayidx313.us.prol, align 8, !tbaa !9
  %indvars.iv.next523.prol = add nuw nsw i64 %indvars.iv522.ph, 1
  br label %for.body287.us.prol.loopexit

for.body287.us.prol.loopexit:                     ; preds = %for.body287.us.prol, %for.body287.us.preheader
  %indvars.iv522.unr = phi i64 [ %indvars.iv522.ph, %for.body287.us.preheader ], [ %indvars.iv.next523.prol, %for.body287.us.prol ]
  %577 = icmp eq i64 %wide.trip.count, %.neg
  br i1 %577, label %for.cond284.for.cond.cleanup286_crit_edge.us, label %for.body287.us

for.body287.us:                                   ; preds = %for.body287.us.prol.loopexit, %for.body287.us
  %indvars.iv522 = phi i64 [ %indvars.iv.next523.11468, %for.body287.us ], [ %indvars.iv522.unr, %for.body287.us.prol.loopexit ]
  %arrayidx291.us = getelementptr inbounds double, ptr %535, i64 %indvars.iv522
  %578 = load double, ptr %arrayidx291.us, align 8, !tbaa !9
  %arrayidx295.us = getelementptr inbounds double, ptr %536, i64 %indvars.iv522
  %579 = load double, ptr %arrayidx295.us, align 8, !tbaa !9
  %580 = tail call double @llvm.fmuladd.f64(double %579, double 3.700000e-03, double %578)
  %arrayidx300.us = getelementptr inbounds double, ptr %537, i64 %indvars.iv522
  store double %580, ptr %arrayidx300.us, align 8, !tbaa !9
  %arrayidx304.us = getelementptr inbounds double, ptr %538, i64 %indvars.iv522
  %581 = load double, ptr %arrayidx304.us, align 8, !tbaa !9
  %arrayidx308.us = getelementptr inbounds double, ptr %539, i64 %indvars.iv522
  %582 = load double, ptr %arrayidx308.us, align 8, !tbaa !9
  %583 = tail call double @llvm.fmuladd.f64(double %582, double 3.700000e-03, double %581)
  %arrayidx313.us = getelementptr inbounds double, ptr %540, i64 %indvars.iv522
  store double %583, ptr %arrayidx313.us, align 8, !tbaa !9
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %arrayidx291.us.11462 = getelementptr inbounds double, ptr %535, i64 %indvars.iv.next523
  %584 = load double, ptr %arrayidx291.us.11462, align 8, !tbaa !9
  %arrayidx295.us.11463 = getelementptr inbounds double, ptr %536, i64 %indvars.iv.next523
  %585 = load double, ptr %arrayidx295.us.11463, align 8, !tbaa !9
  %586 = tail call double @llvm.fmuladd.f64(double %585, double 3.700000e-03, double %584)
  %arrayidx300.us.11464 = getelementptr inbounds double, ptr %537, i64 %indvars.iv.next523
  store double %586, ptr %arrayidx300.us.11464, align 8, !tbaa !9
  %arrayidx304.us.11465 = getelementptr inbounds double, ptr %538, i64 %indvars.iv.next523
  %587 = load double, ptr %arrayidx304.us.11465, align 8, !tbaa !9
  %arrayidx308.us.11466 = getelementptr inbounds double, ptr %539, i64 %indvars.iv.next523
  %588 = load double, ptr %arrayidx308.us.11466, align 8, !tbaa !9
  %589 = tail call double @llvm.fmuladd.f64(double %588, double 3.700000e-03, double %587)
  %arrayidx313.us.11467 = getelementptr inbounds double, ptr %540, i64 %indvars.iv.next523
  store double %589, ptr %arrayidx313.us.11467, align 8, !tbaa !9
  %indvars.iv.next523.11468 = add nuw nsw i64 %indvars.iv522, 2
  %exitcond526.not.1 = icmp eq i64 %indvars.iv.next523.11468, %wide.trip.count525
  br i1 %exitcond526.not.1, label %for.cond284.for.cond.cleanup286_crit_edge.us, label %for.body287.us, !llvm.loop !264

for.cond284.for.cond.cleanup286_crit_edge.us:     ; preds = %for.body287.us.prol.loopexit, %for.body287.us, %middle.block674
  %590 = load ptr, ptr %arrayidx289.us.1, align 8, !tbaa !5
  %591 = load ptr, ptr %arrayidx293.us.1, align 8, !tbaa !5
  %592 = load ptr, ptr %arrayidx298.us.1, align 8, !tbaa !5
  %593 = load ptr, ptr %arrayidx302.us.1, align 8, !tbaa !5
  %594 = load ptr, ptr %arrayidx306.us.1, align 8, !tbaa !5
  %595 = load ptr, ptr %arrayidx311.us.1, align 8, !tbaa !5
  br i1 %min.iters.check641, label %for.body287.us.1.preheader, label %vector.memcheck621

vector.memcheck621:                               ; preds = %for.cond284.for.cond.cleanup286_crit_edge.us
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %594 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = ptrtoint ptr %592 to i64
  %600 = ptrtoint ptr %591 to i64
  %601 = ptrtoint ptr %590 to i64
  %602 = add nuw i64 %596, 8
  %603 = add nuw i64 %599, 8
  %604 = sub i64 %602, %603
  %diff.check622 = icmp ult i64 %604, 16
  %605 = add nuw i64 %601, 8
  %606 = sub i64 %603, %605
  %diff.check623 = icmp ult i64 %606, 16
  %conflict.rdx624 = or i1 %diff.check622, %diff.check623
  %607 = add nuw i64 %600, 8
  %608 = sub i64 %603, %607
  %diff.check625 = icmp ult i64 %608, 16
  %conflict.rdx626 = or i1 %conflict.rdx624, %diff.check625
  %609 = add nuw i64 %598, 8
  %610 = sub i64 %609, %603
  %diff.check627 = icmp ult i64 %610, 16
  %conflict.rdx628 = or i1 %conflict.rdx626, %diff.check627
  %611 = add nuw i64 %597, 8
  %612 = sub i64 %611, %603
  %diff.check629 = icmp ult i64 %612, 16
  %conflict.rdx630 = or i1 %conflict.rdx628, %diff.check629
  %613 = sub i64 %602, %605
  %diff.check631 = icmp ult i64 %613, 16
  %conflict.rdx632 = or i1 %conflict.rdx630, %diff.check631
  %614 = sub i64 %602, %607
  %diff.check633 = icmp ult i64 %614, 16
  %conflict.rdx634 = or i1 %conflict.rdx632, %diff.check633
  %615 = sub i64 %602, %609
  %diff.check635 = icmp ult i64 %615, 16
  %conflict.rdx636 = or i1 %conflict.rdx634, %diff.check635
  %616 = sub i64 %602, %611
  %diff.check637 = icmp ult i64 %616, 16
  %conflict.rdx638 = or i1 %conflict.rdx636, %diff.check637
  br i1 %conflict.rdx638, label %for.body287.us.1.preheader, label %vector.body648

vector.body648:                                   ; preds = %vector.memcheck621, %vector.body648
  %index649 = phi i64 [ %index.next655, %vector.body648 ], [ 0, %vector.memcheck621 ]
  %offset.idx650 = or i64 %index649, 1
  %617 = getelementptr inbounds double, ptr %590, i64 %offset.idx650
  %wide.load651 = load <2 x double>, ptr %617, align 8, !tbaa !9
  %618 = getelementptr inbounds double, ptr %591, i64 %offset.idx650
  %wide.load652 = load <2 x double>, ptr %618, align 8, !tbaa !9
  %619 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load652, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load651)
  %620 = getelementptr inbounds double, ptr %592, i64 %offset.idx650
  store <2 x double> %619, ptr %620, align 8, !tbaa !9
  %621 = getelementptr inbounds double, ptr %593, i64 %offset.idx650
  %wide.load653 = load <2 x double>, ptr %621, align 8, !tbaa !9
  %622 = getelementptr inbounds double, ptr %594, i64 %offset.idx650
  %wide.load654 = load <2 x double>, ptr %622, align 8, !tbaa !9
  %623 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load654, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load653)
  %624 = getelementptr inbounds double, ptr %595, i64 %offset.idx650
  store <2 x double> %623, ptr %624, align 8, !tbaa !9
  %index.next655 = add nuw i64 %index649, 2
  %625 = icmp eq i64 %index.next655, %n.vec644
  br i1 %625, label %middle.block639, label %vector.body648, !llvm.loop !265

middle.block639:                                  ; preds = %vector.body648
  br i1 %cmp.n647, label %for.cond284.for.cond.cleanup286_crit_edge.us.1, label %for.body287.us.1.preheader

for.body287.us.1.preheader:                       ; preds = %vector.memcheck621, %for.cond284.for.cond.cleanup286_crit_edge.us, %middle.block639
  %indvars.iv522.1.ph = phi i64 [ 1, %vector.memcheck621 ], [ 1, %for.cond284.for.cond.cleanup286_crit_edge.us ], [ %ind.end645, %middle.block639 ]
  %.neg1478 = add nsw i64 %indvars.iv522.1.ph, 1
  br i1 %lcmp.mod1471.not.not, label %for.body287.us.1.prol, label %for.body287.us.1.prol.loopexit

for.body287.us.1.prol:                            ; preds = %for.body287.us.1.preheader
  %arrayidx291.us.1.prol = getelementptr inbounds double, ptr %590, i64 %indvars.iv522.1.ph
  %626 = load double, ptr %arrayidx291.us.1.prol, align 8, !tbaa !9
  %arrayidx295.us.1.prol = getelementptr inbounds double, ptr %591, i64 %indvars.iv522.1.ph
  %627 = load double, ptr %arrayidx295.us.1.prol, align 8, !tbaa !9
  %628 = tail call double @llvm.fmuladd.f64(double %627, double 3.700000e-03, double %626)
  %arrayidx300.us.1.prol = getelementptr inbounds double, ptr %592, i64 %indvars.iv522.1.ph
  store double %628, ptr %arrayidx300.us.1.prol, align 8, !tbaa !9
  %arrayidx304.us.1.prol = getelementptr inbounds double, ptr %593, i64 %indvars.iv522.1.ph
  %629 = load double, ptr %arrayidx304.us.1.prol, align 8, !tbaa !9
  %arrayidx308.us.1.prol = getelementptr inbounds double, ptr %594, i64 %indvars.iv522.1.ph
  %630 = load double, ptr %arrayidx308.us.1.prol, align 8, !tbaa !9
  %631 = tail call double @llvm.fmuladd.f64(double %630, double 3.700000e-03, double %629)
  %arrayidx313.us.1.prol = getelementptr inbounds double, ptr %595, i64 %indvars.iv522.1.ph
  store double %631, ptr %arrayidx313.us.1.prol, align 8, !tbaa !9
  %indvars.iv.next523.1.prol = add nuw nsw i64 %indvars.iv522.1.ph, 1
  br label %for.body287.us.1.prol.loopexit

for.body287.us.1.prol.loopexit:                   ; preds = %for.body287.us.1.prol, %for.body287.us.1.preheader
  %indvars.iv522.1.unr = phi i64 [ %indvars.iv522.1.ph, %for.body287.us.1.preheader ], [ %indvars.iv.next523.1.prol, %for.body287.us.1.prol ]
  %632 = icmp eq i64 %wide.trip.count, %.neg1478
  br i1 %632, label %for.cond284.for.cond.cleanup286_crit_edge.us.1, label %for.body287.us.1

for.body287.us.1:                                 ; preds = %for.body287.us.1.prol.loopexit, %for.body287.us.1
  %indvars.iv522.1 = phi i64 [ %indvars.iv.next523.1.1, %for.body287.us.1 ], [ %indvars.iv522.1.unr, %for.body287.us.1.prol.loopexit ]
  %arrayidx291.us.1 = getelementptr inbounds double, ptr %590, i64 %indvars.iv522.1
  %633 = load double, ptr %arrayidx291.us.1, align 8, !tbaa !9
  %arrayidx295.us.1 = getelementptr inbounds double, ptr %591, i64 %indvars.iv522.1
  %634 = load double, ptr %arrayidx295.us.1, align 8, !tbaa !9
  %635 = tail call double @llvm.fmuladd.f64(double %634, double 3.700000e-03, double %633)
  %arrayidx300.us.1 = getelementptr inbounds double, ptr %592, i64 %indvars.iv522.1
  store double %635, ptr %arrayidx300.us.1, align 8, !tbaa !9
  %arrayidx304.us.1 = getelementptr inbounds double, ptr %593, i64 %indvars.iv522.1
  %636 = load double, ptr %arrayidx304.us.1, align 8, !tbaa !9
  %arrayidx308.us.1 = getelementptr inbounds double, ptr %594, i64 %indvars.iv522.1
  %637 = load double, ptr %arrayidx308.us.1, align 8, !tbaa !9
  %638 = tail call double @llvm.fmuladd.f64(double %637, double 3.700000e-03, double %636)
  %arrayidx313.us.1 = getelementptr inbounds double, ptr %595, i64 %indvars.iv522.1
  store double %638, ptr %arrayidx313.us.1, align 8, !tbaa !9
  %indvars.iv.next523.1 = add nuw nsw i64 %indvars.iv522.1, 1
  %arrayidx291.us.1.1 = getelementptr inbounds double, ptr %590, i64 %indvars.iv.next523.1
  %639 = load double, ptr %arrayidx291.us.1.1, align 8, !tbaa !9
  %arrayidx295.us.1.1 = getelementptr inbounds double, ptr %591, i64 %indvars.iv.next523.1
  %640 = load double, ptr %arrayidx295.us.1.1, align 8, !tbaa !9
  %641 = tail call double @llvm.fmuladd.f64(double %640, double 3.700000e-03, double %639)
  %arrayidx300.us.1.1 = getelementptr inbounds double, ptr %592, i64 %indvars.iv.next523.1
  store double %641, ptr %arrayidx300.us.1.1, align 8, !tbaa !9
  %arrayidx304.us.1.1 = getelementptr inbounds double, ptr %593, i64 %indvars.iv.next523.1
  %642 = load double, ptr %arrayidx304.us.1.1, align 8, !tbaa !9
  %arrayidx308.us.1.1 = getelementptr inbounds double, ptr %594, i64 %indvars.iv.next523.1
  %643 = load double, ptr %arrayidx308.us.1.1, align 8, !tbaa !9
  %644 = tail call double @llvm.fmuladd.f64(double %643, double 3.700000e-03, double %642)
  %arrayidx313.us.1.1 = getelementptr inbounds double, ptr %595, i64 %indvars.iv.next523.1
  store double %644, ptr %arrayidx313.us.1.1, align 8, !tbaa !9
  %indvars.iv.next523.1.1 = add nuw nsw i64 %indvars.iv522.1, 2
  %exitcond526.1.not.1 = icmp eq i64 %indvars.iv.next523.1.1, %wide.trip.count525
  br i1 %exitcond526.1.not.1, label %for.cond284.for.cond.cleanup286_crit_edge.us.1, label %for.body287.us.1, !llvm.loop !266

for.cond284.for.cond.cleanup286_crit_edge.us.1:   ; preds = %for.body287.us.1.prol.loopexit, %for.body287.us.1, %middle.block639
  %645 = load ptr, ptr %arrayidx289.us.2, align 8, !tbaa !5
  %646 = load ptr, ptr %arrayidx293.us.2, align 8, !tbaa !5
  %647 = load ptr, ptr %arrayidx298.us.2, align 8, !tbaa !5
  %648 = load ptr, ptr %arrayidx302.us.2, align 8, !tbaa !5
  %649 = load ptr, ptr %arrayidx306.us.2, align 8, !tbaa !5
  %650 = load ptr, ptr %arrayidx311.us.2, align 8, !tbaa !5
  br i1 %min.iters.check606, label %for.body287.us.2.preheader, label %vector.memcheck586

vector.memcheck586:                               ; preds = %for.cond284.for.cond.cleanup286_crit_edge.us.1
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %648 to i64
  %654 = ptrtoint ptr %647 to i64
  %655 = ptrtoint ptr %646 to i64
  %656 = ptrtoint ptr %645 to i64
  %657 = add nuw i64 %651, 8
  %658 = add nuw i64 %654, 8
  %659 = sub i64 %657, %658
  %diff.check587 = icmp ult i64 %659, 16
  %660 = add nuw i64 %656, 8
  %661 = sub i64 %658, %660
  %diff.check588 = icmp ult i64 %661, 16
  %conflict.rdx589 = or i1 %diff.check587, %diff.check588
  %662 = add nuw i64 %655, 8
  %663 = sub i64 %658, %662
  %diff.check590 = icmp ult i64 %663, 16
  %conflict.rdx591 = or i1 %conflict.rdx589, %diff.check590
  %664 = add nuw i64 %653, 8
  %665 = sub i64 %664, %658
  %diff.check592 = icmp ult i64 %665, 16
  %conflict.rdx593 = or i1 %conflict.rdx591, %diff.check592
  %666 = add nuw i64 %652, 8
  %667 = sub i64 %666, %658
  %diff.check594 = icmp ult i64 %667, 16
  %conflict.rdx595 = or i1 %conflict.rdx593, %diff.check594
  %668 = sub i64 %657, %660
  %diff.check596 = icmp ult i64 %668, 16
  %conflict.rdx597 = or i1 %conflict.rdx595, %diff.check596
  %669 = sub i64 %657, %662
  %diff.check598 = icmp ult i64 %669, 16
  %conflict.rdx599 = or i1 %conflict.rdx597, %diff.check598
  %670 = sub i64 %657, %664
  %diff.check600 = icmp ult i64 %670, 16
  %conflict.rdx601 = or i1 %conflict.rdx599, %diff.check600
  %671 = sub i64 %657, %666
  %diff.check602 = icmp ult i64 %671, 16
  %conflict.rdx603 = or i1 %conflict.rdx601, %diff.check602
  br i1 %conflict.rdx603, label %for.body287.us.2.preheader, label %vector.body613

vector.body613:                                   ; preds = %vector.memcheck586, %vector.body613
  %index614 = phi i64 [ %index.next620, %vector.body613 ], [ 0, %vector.memcheck586 ]
  %offset.idx615 = or i64 %index614, 1
  %672 = getelementptr inbounds double, ptr %645, i64 %offset.idx615
  %wide.load616 = load <2 x double>, ptr %672, align 8, !tbaa !9
  %673 = getelementptr inbounds double, ptr %646, i64 %offset.idx615
  %wide.load617 = load <2 x double>, ptr %673, align 8, !tbaa !9
  %674 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load617, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load616)
  %675 = getelementptr inbounds double, ptr %647, i64 %offset.idx615
  store <2 x double> %674, ptr %675, align 8, !tbaa !9
  %676 = getelementptr inbounds double, ptr %648, i64 %offset.idx615
  %wide.load618 = load <2 x double>, ptr %676, align 8, !tbaa !9
  %677 = getelementptr inbounds double, ptr %649, i64 %offset.idx615
  %wide.load619 = load <2 x double>, ptr %677, align 8, !tbaa !9
  %678 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load619, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load618)
  %679 = getelementptr inbounds double, ptr %650, i64 %offset.idx615
  store <2 x double> %678, ptr %679, align 8, !tbaa !9
  %index.next620 = add nuw i64 %index614, 2
  %680 = icmp eq i64 %index.next620, %n.vec609
  br i1 %680, label %middle.block604, label %vector.body613, !llvm.loop !267

middle.block604:                                  ; preds = %vector.body613
  br i1 %cmp.n612, label %for.cond284.for.cond.cleanup286_crit_edge.us.2, label %for.body287.us.2.preheader

for.body287.us.2.preheader:                       ; preds = %vector.memcheck586, %for.cond284.for.cond.cleanup286_crit_edge.us.1, %middle.block604
  %indvars.iv522.2.ph = phi i64 [ 1, %vector.memcheck586 ], [ 1, %for.cond284.for.cond.cleanup286_crit_edge.us.1 ], [ %ind.end610, %middle.block604 ]
  %.neg1479 = add nsw i64 %indvars.iv522.2.ph, 1
  br i1 %lcmp.mod1473.not.not, label %for.body287.us.2.prol, label %for.body287.us.2.prol.loopexit

for.body287.us.2.prol:                            ; preds = %for.body287.us.2.preheader
  %arrayidx291.us.2.prol = getelementptr inbounds double, ptr %645, i64 %indvars.iv522.2.ph
  %681 = load double, ptr %arrayidx291.us.2.prol, align 8, !tbaa !9
  %arrayidx295.us.2.prol = getelementptr inbounds double, ptr %646, i64 %indvars.iv522.2.ph
  %682 = load double, ptr %arrayidx295.us.2.prol, align 8, !tbaa !9
  %683 = tail call double @llvm.fmuladd.f64(double %682, double 3.700000e-03, double %681)
  %arrayidx300.us.2.prol = getelementptr inbounds double, ptr %647, i64 %indvars.iv522.2.ph
  store double %683, ptr %arrayidx300.us.2.prol, align 8, !tbaa !9
  %arrayidx304.us.2.prol = getelementptr inbounds double, ptr %648, i64 %indvars.iv522.2.ph
  %684 = load double, ptr %arrayidx304.us.2.prol, align 8, !tbaa !9
  %arrayidx308.us.2.prol = getelementptr inbounds double, ptr %649, i64 %indvars.iv522.2.ph
  %685 = load double, ptr %arrayidx308.us.2.prol, align 8, !tbaa !9
  %686 = tail call double @llvm.fmuladd.f64(double %685, double 3.700000e-03, double %684)
  %arrayidx313.us.2.prol = getelementptr inbounds double, ptr %650, i64 %indvars.iv522.2.ph
  store double %686, ptr %arrayidx313.us.2.prol, align 8, !tbaa !9
  %indvars.iv.next523.2.prol = add nuw nsw i64 %indvars.iv522.2.ph, 1
  br label %for.body287.us.2.prol.loopexit

for.body287.us.2.prol.loopexit:                   ; preds = %for.body287.us.2.prol, %for.body287.us.2.preheader
  %indvars.iv522.2.unr = phi i64 [ %indvars.iv522.2.ph, %for.body287.us.2.preheader ], [ %indvars.iv.next523.2.prol, %for.body287.us.2.prol ]
  %687 = icmp eq i64 %wide.trip.count, %.neg1479
  br i1 %687, label %for.cond284.for.cond.cleanup286_crit_edge.us.2, label %for.body287.us.2

for.body287.us.2:                                 ; preds = %for.body287.us.2.prol.loopexit, %for.body287.us.2
  %indvars.iv522.2 = phi i64 [ %indvars.iv.next523.2.1, %for.body287.us.2 ], [ %indvars.iv522.2.unr, %for.body287.us.2.prol.loopexit ]
  %arrayidx291.us.2 = getelementptr inbounds double, ptr %645, i64 %indvars.iv522.2
  %688 = load double, ptr %arrayidx291.us.2, align 8, !tbaa !9
  %arrayidx295.us.2 = getelementptr inbounds double, ptr %646, i64 %indvars.iv522.2
  %689 = load double, ptr %arrayidx295.us.2, align 8, !tbaa !9
  %690 = tail call double @llvm.fmuladd.f64(double %689, double 3.700000e-03, double %688)
  %arrayidx300.us.2 = getelementptr inbounds double, ptr %647, i64 %indvars.iv522.2
  store double %690, ptr %arrayidx300.us.2, align 8, !tbaa !9
  %arrayidx304.us.2 = getelementptr inbounds double, ptr %648, i64 %indvars.iv522.2
  %691 = load double, ptr %arrayidx304.us.2, align 8, !tbaa !9
  %arrayidx308.us.2 = getelementptr inbounds double, ptr %649, i64 %indvars.iv522.2
  %692 = load double, ptr %arrayidx308.us.2, align 8, !tbaa !9
  %693 = tail call double @llvm.fmuladd.f64(double %692, double 3.700000e-03, double %691)
  %arrayidx313.us.2 = getelementptr inbounds double, ptr %650, i64 %indvars.iv522.2
  store double %693, ptr %arrayidx313.us.2, align 8, !tbaa !9
  %indvars.iv.next523.2 = add nuw nsw i64 %indvars.iv522.2, 1
  %arrayidx291.us.2.1 = getelementptr inbounds double, ptr %645, i64 %indvars.iv.next523.2
  %694 = load double, ptr %arrayidx291.us.2.1, align 8, !tbaa !9
  %arrayidx295.us.2.1 = getelementptr inbounds double, ptr %646, i64 %indvars.iv.next523.2
  %695 = load double, ptr %arrayidx295.us.2.1, align 8, !tbaa !9
  %696 = tail call double @llvm.fmuladd.f64(double %695, double 3.700000e-03, double %694)
  %arrayidx300.us.2.1 = getelementptr inbounds double, ptr %647, i64 %indvars.iv.next523.2
  store double %696, ptr %arrayidx300.us.2.1, align 8, !tbaa !9
  %arrayidx304.us.2.1 = getelementptr inbounds double, ptr %648, i64 %indvars.iv.next523.2
  %697 = load double, ptr %arrayidx304.us.2.1, align 8, !tbaa !9
  %arrayidx308.us.2.1 = getelementptr inbounds double, ptr %649, i64 %indvars.iv.next523.2
  %698 = load double, ptr %arrayidx308.us.2.1, align 8, !tbaa !9
  %699 = tail call double @llvm.fmuladd.f64(double %698, double 3.700000e-03, double %697)
  %arrayidx313.us.2.1 = getelementptr inbounds double, ptr %650, i64 %indvars.iv.next523.2
  store double %699, ptr %arrayidx313.us.2.1, align 8, !tbaa !9
  %indvars.iv.next523.2.1 = add nuw nsw i64 %indvars.iv522.2, 2
  %exitcond526.2.not.1 = icmp eq i64 %indvars.iv.next523.2.1, %wide.trip.count525
  br i1 %exitcond526.2.not.1, label %for.cond284.for.cond.cleanup286_crit_edge.us.2, label %for.body287.us.2, !llvm.loop !268

for.cond284.for.cond.cleanup286_crit_edge.us.2:   ; preds = %for.body287.us.2.prol.loopexit, %for.body287.us.2, %middle.block604
  %700 = load ptr, ptr %arrayidx289.us.3, align 8, !tbaa !5
  %701 = load ptr, ptr %arrayidx293.us.3, align 8, !tbaa !5
  %702 = load ptr, ptr %arrayidx298.us.3, align 8, !tbaa !5
  %703 = load ptr, ptr %arrayidx302.us.3, align 8, !tbaa !5
  %704 = load ptr, ptr %arrayidx306.us.3, align 8, !tbaa !5
  %705 = load ptr, ptr %arrayidx311.us.3, align 8, !tbaa !5
  br i1 %min.iters.check571, label %for.body287.us.3.preheader, label %vector.memcheck551

vector.memcheck551:                               ; preds = %for.cond284.for.cond.cleanup286_crit_edge.us.2
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %704 to i64
  %708 = ptrtoint ptr %703 to i64
  %709 = ptrtoint ptr %702 to i64
  %710 = ptrtoint ptr %701 to i64
  %711 = ptrtoint ptr %700 to i64
  %712 = add nuw i64 %706, 8
  %713 = add nuw i64 %709, 8
  %714 = sub i64 %712, %713
  %diff.check552 = icmp ult i64 %714, 16
  %715 = add nuw i64 %711, 8
  %716 = sub i64 %713, %715
  %diff.check553 = icmp ult i64 %716, 16
  %conflict.rdx554 = or i1 %diff.check552, %diff.check553
  %717 = add nuw i64 %710, 8
  %718 = sub i64 %713, %717
  %diff.check555 = icmp ult i64 %718, 16
  %conflict.rdx556 = or i1 %conflict.rdx554, %diff.check555
  %719 = add nuw i64 %708, 8
  %720 = sub i64 %719, %713
  %diff.check557 = icmp ult i64 %720, 16
  %conflict.rdx558 = or i1 %conflict.rdx556, %diff.check557
  %721 = add nuw i64 %707, 8
  %722 = sub i64 %721, %713
  %diff.check559 = icmp ult i64 %722, 16
  %conflict.rdx560 = or i1 %conflict.rdx558, %diff.check559
  %723 = sub i64 %712, %715
  %diff.check561 = icmp ult i64 %723, 16
  %conflict.rdx562 = or i1 %conflict.rdx560, %diff.check561
  %724 = sub i64 %712, %717
  %diff.check563 = icmp ult i64 %724, 16
  %conflict.rdx564 = or i1 %conflict.rdx562, %diff.check563
  %725 = sub i64 %712, %719
  %diff.check565 = icmp ult i64 %725, 16
  %conflict.rdx566 = or i1 %conflict.rdx564, %diff.check565
  %726 = sub i64 %712, %721
  %diff.check567 = icmp ult i64 %726, 16
  %conflict.rdx568 = or i1 %conflict.rdx566, %diff.check567
  br i1 %conflict.rdx568, label %for.body287.us.3.preheader, label %vector.body578

vector.body578:                                   ; preds = %vector.memcheck551, %vector.body578
  %index579 = phi i64 [ %index.next585, %vector.body578 ], [ 0, %vector.memcheck551 ]
  %offset.idx580 = or i64 %index579, 1
  %727 = getelementptr inbounds double, ptr %700, i64 %offset.idx580
  %wide.load581 = load <2 x double>, ptr %727, align 8, !tbaa !9
  %728 = getelementptr inbounds double, ptr %701, i64 %offset.idx580
  %wide.load582 = load <2 x double>, ptr %728, align 8, !tbaa !9
  %729 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load582, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load581)
  %730 = getelementptr inbounds double, ptr %702, i64 %offset.idx580
  store <2 x double> %729, ptr %730, align 8, !tbaa !9
  %731 = getelementptr inbounds double, ptr %703, i64 %offset.idx580
  %wide.load583 = load <2 x double>, ptr %731, align 8, !tbaa !9
  %732 = getelementptr inbounds double, ptr %704, i64 %offset.idx580
  %wide.load584 = load <2 x double>, ptr %732, align 8, !tbaa !9
  %733 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load584, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load583)
  %734 = getelementptr inbounds double, ptr %705, i64 %offset.idx580
  store <2 x double> %733, ptr %734, align 8, !tbaa !9
  %index.next585 = add nuw i64 %index579, 2
  %735 = icmp eq i64 %index.next585, %n.vec574
  br i1 %735, label %middle.block569, label %vector.body578, !llvm.loop !269

middle.block569:                                  ; preds = %vector.body578
  br i1 %cmp.n577, label %for.cond284.for.cond.cleanup286_crit_edge.us.3, label %for.body287.us.3.preheader

for.body287.us.3.preheader:                       ; preds = %vector.memcheck551, %for.cond284.for.cond.cleanup286_crit_edge.us.2, %middle.block569
  %indvars.iv522.3.ph = phi i64 [ 1, %vector.memcheck551 ], [ 1, %for.cond284.for.cond.cleanup286_crit_edge.us.2 ], [ %ind.end575, %middle.block569 ]
  %.neg1480 = add nsw i64 %indvars.iv522.3.ph, 1
  br i1 %lcmp.mod1475.not.not, label %for.body287.us.3.prol, label %for.body287.us.3.prol.loopexit

for.body287.us.3.prol:                            ; preds = %for.body287.us.3.preheader
  %arrayidx291.us.3.prol = getelementptr inbounds double, ptr %700, i64 %indvars.iv522.3.ph
  %736 = load double, ptr %arrayidx291.us.3.prol, align 8, !tbaa !9
  %arrayidx295.us.3.prol = getelementptr inbounds double, ptr %701, i64 %indvars.iv522.3.ph
  %737 = load double, ptr %arrayidx295.us.3.prol, align 8, !tbaa !9
  %738 = tail call double @llvm.fmuladd.f64(double %737, double 3.700000e-03, double %736)
  %arrayidx300.us.3.prol = getelementptr inbounds double, ptr %702, i64 %indvars.iv522.3.ph
  store double %738, ptr %arrayidx300.us.3.prol, align 8, !tbaa !9
  %arrayidx304.us.3.prol = getelementptr inbounds double, ptr %703, i64 %indvars.iv522.3.ph
  %739 = load double, ptr %arrayidx304.us.3.prol, align 8, !tbaa !9
  %arrayidx308.us.3.prol = getelementptr inbounds double, ptr %704, i64 %indvars.iv522.3.ph
  %740 = load double, ptr %arrayidx308.us.3.prol, align 8, !tbaa !9
  %741 = tail call double @llvm.fmuladd.f64(double %740, double 3.700000e-03, double %739)
  %arrayidx313.us.3.prol = getelementptr inbounds double, ptr %705, i64 %indvars.iv522.3.ph
  store double %741, ptr %arrayidx313.us.3.prol, align 8, !tbaa !9
  %indvars.iv.next523.3.prol = add nuw nsw i64 %indvars.iv522.3.ph, 1
  br label %for.body287.us.3.prol.loopexit

for.body287.us.3.prol.loopexit:                   ; preds = %for.body287.us.3.prol, %for.body287.us.3.preheader
  %indvars.iv522.3.unr = phi i64 [ %indvars.iv522.3.ph, %for.body287.us.3.preheader ], [ %indvars.iv.next523.3.prol, %for.body287.us.3.prol ]
  %742 = icmp eq i64 %wide.trip.count, %.neg1480
  br i1 %742, label %for.cond284.for.cond.cleanup286_crit_edge.us.3, label %for.body287.us.3

for.body287.us.3:                                 ; preds = %for.body287.us.3.prol.loopexit, %for.body287.us.3
  %indvars.iv522.3 = phi i64 [ %indvars.iv.next523.3.1, %for.body287.us.3 ], [ %indvars.iv522.3.unr, %for.body287.us.3.prol.loopexit ]
  %arrayidx291.us.3 = getelementptr inbounds double, ptr %700, i64 %indvars.iv522.3
  %743 = load double, ptr %arrayidx291.us.3, align 8, !tbaa !9
  %arrayidx295.us.3 = getelementptr inbounds double, ptr %701, i64 %indvars.iv522.3
  %744 = load double, ptr %arrayidx295.us.3, align 8, !tbaa !9
  %745 = tail call double @llvm.fmuladd.f64(double %744, double 3.700000e-03, double %743)
  %arrayidx300.us.3 = getelementptr inbounds double, ptr %702, i64 %indvars.iv522.3
  store double %745, ptr %arrayidx300.us.3, align 8, !tbaa !9
  %arrayidx304.us.3 = getelementptr inbounds double, ptr %703, i64 %indvars.iv522.3
  %746 = load double, ptr %arrayidx304.us.3, align 8, !tbaa !9
  %arrayidx308.us.3 = getelementptr inbounds double, ptr %704, i64 %indvars.iv522.3
  %747 = load double, ptr %arrayidx308.us.3, align 8, !tbaa !9
  %748 = tail call double @llvm.fmuladd.f64(double %747, double 3.700000e-03, double %746)
  %arrayidx313.us.3 = getelementptr inbounds double, ptr %705, i64 %indvars.iv522.3
  store double %748, ptr %arrayidx313.us.3, align 8, !tbaa !9
  %indvars.iv.next523.3 = add nuw nsw i64 %indvars.iv522.3, 1
  %arrayidx291.us.3.1 = getelementptr inbounds double, ptr %700, i64 %indvars.iv.next523.3
  %749 = load double, ptr %arrayidx291.us.3.1, align 8, !tbaa !9
  %arrayidx295.us.3.1 = getelementptr inbounds double, ptr %701, i64 %indvars.iv.next523.3
  %750 = load double, ptr %arrayidx295.us.3.1, align 8, !tbaa !9
  %751 = tail call double @llvm.fmuladd.f64(double %750, double 3.700000e-03, double %749)
  %arrayidx300.us.3.1 = getelementptr inbounds double, ptr %702, i64 %indvars.iv.next523.3
  store double %751, ptr %arrayidx300.us.3.1, align 8, !tbaa !9
  %arrayidx304.us.3.1 = getelementptr inbounds double, ptr %703, i64 %indvars.iv.next523.3
  %752 = load double, ptr %arrayidx304.us.3.1, align 8, !tbaa !9
  %arrayidx308.us.3.1 = getelementptr inbounds double, ptr %704, i64 %indvars.iv.next523.3
  %753 = load double, ptr %arrayidx308.us.3.1, align 8, !tbaa !9
  %754 = tail call double @llvm.fmuladd.f64(double %753, double 3.700000e-03, double %752)
  %arrayidx313.us.3.1 = getelementptr inbounds double, ptr %705, i64 %indvars.iv.next523.3
  store double %754, ptr %arrayidx313.us.3.1, align 8, !tbaa !9
  %indvars.iv.next523.3.1 = add nuw nsw i64 %indvars.iv522.3, 2
  %exitcond526.3.not.1 = icmp eq i64 %indvars.iv.next523.3.1, %wide.trip.count525
  br i1 %exitcond526.3.not.1, label %for.cond284.for.cond.cleanup286_crit_edge.us.3, label %for.body287.us.3, !llvm.loop !270

for.cond284.for.cond.cleanup286_crit_edge.us.3:   ; preds = %for.body287.us.3.prol.loopexit, %for.body287.us.3, %middle.block569
  %755 = load ptr, ptr %arrayidx289.us.4, align 8, !tbaa !5
  %756 = load ptr, ptr %arrayidx293.us.4, align 8, !tbaa !5
  %757 = load ptr, ptr %arrayidx298.us.4, align 8, !tbaa !5
  %758 = load ptr, ptr %arrayidx302.us.4, align 8, !tbaa !5
  %759 = load ptr, ptr %arrayidx306.us.4, align 8, !tbaa !5
  %760 = load ptr, ptr %arrayidx311.us.4, align 8, !tbaa !5
  br i1 %min.iters.check, label %for.body287.us.4.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond284.for.cond.cleanup286_crit_edge.us.3
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %759 to i64
  %763 = ptrtoint ptr %758 to i64
  %764 = ptrtoint ptr %757 to i64
  %765 = ptrtoint ptr %756 to i64
  %766 = ptrtoint ptr %755 to i64
  %767 = add nuw i64 %761, 8
  %768 = add nuw i64 %764, 8
  %769 = sub i64 %767, %768
  %diff.check = icmp ult i64 %769, 16
  %770 = add nuw i64 %766, 8
  %771 = sub i64 %768, %770
  %diff.check533 = icmp ult i64 %771, 16
  %conflict.rdx = or i1 %diff.check, %diff.check533
  %772 = add nuw i64 %765, 8
  %773 = sub i64 %768, %772
  %diff.check534 = icmp ult i64 %773, 16
  %conflict.rdx535 = or i1 %conflict.rdx, %diff.check534
  %774 = add nuw i64 %763, 8
  %775 = sub i64 %774, %768
  %diff.check536 = icmp ult i64 %775, 16
  %conflict.rdx537 = or i1 %conflict.rdx535, %diff.check536
  %776 = add nuw i64 %762, 8
  %777 = sub i64 %776, %768
  %diff.check538 = icmp ult i64 %777, 16
  %conflict.rdx539 = or i1 %conflict.rdx537, %diff.check538
  %778 = sub i64 %767, %770
  %diff.check540 = icmp ult i64 %778, 16
  %conflict.rdx541 = or i1 %conflict.rdx539, %diff.check540
  %779 = sub i64 %767, %772
  %diff.check542 = icmp ult i64 %779, 16
  %conflict.rdx543 = or i1 %conflict.rdx541, %diff.check542
  %780 = sub i64 %767, %774
  %diff.check544 = icmp ult i64 %780, 16
  %conflict.rdx545 = or i1 %conflict.rdx543, %diff.check544
  %781 = sub i64 %767, %776
  %diff.check546 = icmp ult i64 %781, 16
  %conflict.rdx547 = or i1 %conflict.rdx545, %diff.check546
  br i1 %conflict.rdx547, label %for.body287.us.4.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = or i64 %index, 1
  %782 = getelementptr inbounds double, ptr %755, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %782, align 8, !tbaa !9
  %783 = getelementptr inbounds double, ptr %756, i64 %offset.idx
  %wide.load548 = load <2 x double>, ptr %783, align 8, !tbaa !9
  %784 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load548, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load)
  %785 = getelementptr inbounds double, ptr %757, i64 %offset.idx
  store <2 x double> %784, ptr %785, align 8, !tbaa !9
  %786 = getelementptr inbounds double, ptr %758, i64 %offset.idx
  %wide.load549 = load <2 x double>, ptr %786, align 8, !tbaa !9
  %787 = getelementptr inbounds double, ptr %759, i64 %offset.idx
  %wide.load550 = load <2 x double>, ptr %787, align 8, !tbaa !9
  %788 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load550, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %wide.load549)
  %789 = getelementptr inbounds double, ptr %760, i64 %offset.idx
  store <2 x double> %788, ptr %789, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 2
  %790 = icmp eq i64 %index.next, %n.vec
  br i1 %790, label %middle.block, label %vector.body, !llvm.loop !271

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.end319, label %for.body287.us.4.preheader

for.body287.us.4.preheader:                       ; preds = %vector.memcheck, %for.cond284.for.cond.cleanup286_crit_edge.us.3, %middle.block
  %indvars.iv522.4.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.cond284.for.cond.cleanup286_crit_edge.us.3 ], [ %ind.end, %middle.block ]
  %.neg1481 = add nsw i64 %indvars.iv522.4.ph, 1
  br i1 %lcmp.mod1477.not.not, label %for.body287.us.4.prol, label %for.body287.us.4.prol.loopexit

for.body287.us.4.prol:                            ; preds = %for.body287.us.4.preheader
  %arrayidx291.us.4.prol = getelementptr inbounds double, ptr %755, i64 %indvars.iv522.4.ph
  %791 = load double, ptr %arrayidx291.us.4.prol, align 8, !tbaa !9
  %arrayidx295.us.4.prol = getelementptr inbounds double, ptr %756, i64 %indvars.iv522.4.ph
  %792 = load double, ptr %arrayidx295.us.4.prol, align 8, !tbaa !9
  %793 = tail call double @llvm.fmuladd.f64(double %792, double 3.700000e-03, double %791)
  %arrayidx300.us.4.prol = getelementptr inbounds double, ptr %757, i64 %indvars.iv522.4.ph
  store double %793, ptr %arrayidx300.us.4.prol, align 8, !tbaa !9
  %arrayidx304.us.4.prol = getelementptr inbounds double, ptr %758, i64 %indvars.iv522.4.ph
  %794 = load double, ptr %arrayidx304.us.4.prol, align 8, !tbaa !9
  %arrayidx308.us.4.prol = getelementptr inbounds double, ptr %759, i64 %indvars.iv522.4.ph
  %795 = load double, ptr %arrayidx308.us.4.prol, align 8, !tbaa !9
  %796 = tail call double @llvm.fmuladd.f64(double %795, double 3.700000e-03, double %794)
  %arrayidx313.us.4.prol = getelementptr inbounds double, ptr %760, i64 %indvars.iv522.4.ph
  store double %796, ptr %arrayidx313.us.4.prol, align 8, !tbaa !9
  %indvars.iv.next523.4.prol = add nuw nsw i64 %indvars.iv522.4.ph, 1
  br label %for.body287.us.4.prol.loopexit

for.body287.us.4.prol.loopexit:                   ; preds = %for.body287.us.4.prol, %for.body287.us.4.preheader
  %indvars.iv522.4.unr = phi i64 [ %indvars.iv522.4.ph, %for.body287.us.4.preheader ], [ %indvars.iv.next523.4.prol, %for.body287.us.4.prol ]
  %797 = icmp eq i64 %wide.trip.count, %.neg1481
  br i1 %797, label %for.end319, label %for.body287.us.4

for.body287.us.4:                                 ; preds = %for.body287.us.4.prol.loopexit, %for.body287.us.4
  %indvars.iv522.4 = phi i64 [ %indvars.iv.next523.4.1, %for.body287.us.4 ], [ %indvars.iv522.4.unr, %for.body287.us.4.prol.loopexit ]
  %arrayidx291.us.4 = getelementptr inbounds double, ptr %755, i64 %indvars.iv522.4
  %798 = load double, ptr %arrayidx291.us.4, align 8, !tbaa !9
  %arrayidx295.us.4 = getelementptr inbounds double, ptr %756, i64 %indvars.iv522.4
  %799 = load double, ptr %arrayidx295.us.4, align 8, !tbaa !9
  %800 = tail call double @llvm.fmuladd.f64(double %799, double 3.700000e-03, double %798)
  %arrayidx300.us.4 = getelementptr inbounds double, ptr %757, i64 %indvars.iv522.4
  store double %800, ptr %arrayidx300.us.4, align 8, !tbaa !9
  %arrayidx304.us.4 = getelementptr inbounds double, ptr %758, i64 %indvars.iv522.4
  %801 = load double, ptr %arrayidx304.us.4, align 8, !tbaa !9
  %arrayidx308.us.4 = getelementptr inbounds double, ptr %759, i64 %indvars.iv522.4
  %802 = load double, ptr %arrayidx308.us.4, align 8, !tbaa !9
  %803 = tail call double @llvm.fmuladd.f64(double %802, double 3.700000e-03, double %801)
  %arrayidx313.us.4 = getelementptr inbounds double, ptr %760, i64 %indvars.iv522.4
  store double %803, ptr %arrayidx313.us.4, align 8, !tbaa !9
  %indvars.iv.next523.4 = add nuw nsw i64 %indvars.iv522.4, 1
  %arrayidx291.us.4.1 = getelementptr inbounds double, ptr %755, i64 %indvars.iv.next523.4
  %804 = load double, ptr %arrayidx291.us.4.1, align 8, !tbaa !9
  %arrayidx295.us.4.1 = getelementptr inbounds double, ptr %756, i64 %indvars.iv.next523.4
  %805 = load double, ptr %arrayidx295.us.4.1, align 8, !tbaa !9
  %806 = tail call double @llvm.fmuladd.f64(double %805, double 3.700000e-03, double %804)
  %arrayidx300.us.4.1 = getelementptr inbounds double, ptr %757, i64 %indvars.iv.next523.4
  store double %806, ptr %arrayidx300.us.4.1, align 8, !tbaa !9
  %arrayidx304.us.4.1 = getelementptr inbounds double, ptr %758, i64 %indvars.iv.next523.4
  %807 = load double, ptr %arrayidx304.us.4.1, align 8, !tbaa !9
  %arrayidx308.us.4.1 = getelementptr inbounds double, ptr %759, i64 %indvars.iv.next523.4
  %808 = load double, ptr %arrayidx308.us.4.1, align 8, !tbaa !9
  %809 = tail call double @llvm.fmuladd.f64(double %808, double 3.700000e-03, double %807)
  %arrayidx313.us.4.1 = getelementptr inbounds double, ptr %760, i64 %indvars.iv.next523.4
  store double %809, ptr %arrayidx313.us.4.1, align 8, !tbaa !9
  %indvars.iv.next523.4.1 = add nuw nsw i64 %indvars.iv522.4, 2
  %exitcond526.4.not.1 = icmp eq i64 %indvars.iv.next523.4.1, %wide.trip.count525
  br i1 %exitcond526.4.not.1, label %for.end319, label %for.body287.us.4, !llvm.loop !272

for.end319:                                       ; preds = %for.body287.us.4.prol.loopexit, %for.body287.us.4, %middle.block, %for.cond25.preheader, %for.cond129.preheader, %for.cond280.preheader
  %dec.i = add i64 %__begin1.sroa.0.0499, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.cond25.preheader, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL20BM_GEN_LIN_RECUR_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 27)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %3 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not89113 = icmp eq i64 %5, 0
  %cmp.not.i.not89 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not89113
  br i1 %cmp.not.i.not89, label %for.cond.cleanup, label %for.cond9.preheader.lr.ph, !prof !28

for.cond9.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %6 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %cmp24.not85 = icmp slt i64 %7, 1
  br i1 %cmp24.not85, label %for.cond.cleanup, label %for.cond9.preheader.us92.preheader

for.cond9.preheader.us92.preheader:               ; preds = %for.cond9.preheader.lr.ph
  %8 = add i64 %7, -1
  %xtraiter = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %unroll_iter = and i64 %7, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter121 = and i64 %7, 1
  %10 = icmp eq i64 %8, 0
  %unroll_iter124 = and i64 %7, -2
  %lcmp.mod122.not = icmp eq i64 %xtraiter121, 0
  br label %for.cond9.preheader.us92

for.cond9.preheader.us92:                         ; preds = %for.cond9.preheader.us92.preheader, %for.cond21.for.cond.cleanup25_crit_edge.us
  %stb5.091.us93 = phi double [ %sub42.us.lcssa, %for.cond21.for.cond.cleanup25_crit_edge.us ], [ %3, %for.cond9.preheader.us92.preheader ]
  %__begin1.sroa.0.090.us94 = phi i64 [ %dec.i.us111, %for.cond21.for.cond.cleanup25_crit_edge.us ], [ %5, %for.cond9.preheader.us92.preheader ]
  br i1 %9, label %for.body26.us.preheader.unr-lcssa, label %for.body12.us95

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.body26.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117.1, %for.body26.us ], [ 1, %for.body26.us.preheader ]
  %stb5.287.us = phi double [ %sub42.us.1, %for.body26.us ], [ %sub.us102.lcssa, %for.body26.us.preheader ]
  %niter125 = phi i64 [ %niter125.next.1, %for.body26.us ], [ 0, %for.body26.us.preheader ]
  %conv31.us = sub i64 %7, %indvars.iv116
  %sext = shl i64 %conv31.us, 32
  %idxprom32.us = ashr exact i64 %sext, 32
  %arrayidx33.us = getelementptr inbounds double, ptr %1, i64 %idxprom32.us
  %11 = load double, ptr %arrayidx33.us, align 8, !tbaa !9
  %arrayidx35.us = getelementptr inbounds double, ptr %2, i64 %idxprom32.us
  %12 = load double, ptr %arrayidx35.us, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %stb5.287.us, double %12, double %11)
  %arrayidx38.us = getelementptr inbounds double, ptr %0, i64 %idxprom32.us
  store double %13, ptr %arrayidx38.us, align 8, !tbaa !9
  %sub42.us = fsub double %13, %stb5.287.us
  %indvars.iv.next117.neg = xor i64 %indvars.iv116, -1
  %conv31.us.1 = add i64 %7, %indvars.iv.next117.neg
  %sext.1 = shl i64 %conv31.us.1, 32
  %idxprom32.us.1 = ashr exact i64 %sext.1, 32
  %arrayidx33.us.1 = getelementptr inbounds double, ptr %1, i64 %idxprom32.us.1
  %14 = load double, ptr %arrayidx33.us.1, align 8, !tbaa !9
  %arrayidx35.us.1 = getelementptr inbounds double, ptr %2, i64 %idxprom32.us.1
  %15 = load double, ptr %arrayidx35.us.1, align 8, !tbaa !9
  %16 = tail call double @llvm.fmuladd.f64(double %sub42.us, double %15, double %14)
  %arrayidx38.us.1 = getelementptr inbounds double, ptr %0, i64 %idxprom32.us.1
  store double %16, ptr %arrayidx38.us.1, align 8, !tbaa !9
  %sub42.us.1 = fsub double %16, %sub42.us
  %indvars.iv.next117.1 = add nuw nsw i64 %indvars.iv116, 2
  %niter125.next.1 = add i64 %niter125, 2
  %niter125.ncmp.1 = icmp eq i64 %niter125.next.1, %unroll_iter124
  br i1 %niter125.ncmp.1, label %for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa, label %for.body26.us, !llvm.loop !273

for.body12.us95:                                  ; preds = %for.cond9.preheader.us92, %for.body12.us95
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body12.us95 ], [ 0, %for.cond9.preheader.us92 ]
  %stb5.182.us97 = phi double [ %sub.us102.1, %for.body12.us95 ], [ %stb5.091.us93, %for.cond9.preheader.us92 ]
  %niter = phi i64 [ %niter.next.1, %for.body12.us95 ], [ 0, %for.cond9.preheader.us92 ]
  %arrayidx13.us99 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %17 = load double, ptr %arrayidx13.us99, align 8, !tbaa !9
  %arrayidx15.us100 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %18 = load double, ptr %arrayidx15.us100, align 8, !tbaa !9
  %19 = tail call double @llvm.fmuladd.f64(double %stb5.182.us97, double %18, double %17)
  %arrayidx17.us101 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %19, ptr %arrayidx17.us101, align 8, !tbaa !9
  %sub.us102 = fsub double %19, %stb5.182.us97
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx13.us99.1 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  %20 = load double, ptr %arrayidx13.us99.1, align 8, !tbaa !9
  %arrayidx15.us100.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next
  %21 = load double, ptr %arrayidx15.us100.1, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %sub.us102, double %21, double %20)
  %arrayidx17.us101.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  store double %22, ptr %arrayidx17.us101.1, align 8, !tbaa !9
  %sub.us102.1 = fsub double %22, %sub.us102
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.body26.us.preheader.unr-lcssa, label %for.body12.us95, !llvm.loop !274

for.body26.us.preheader.unr-lcssa:                ; preds = %for.body12.us95, %for.cond9.preheader.us92
  %sub.us102.lcssa.ph = phi double [ undef, %for.cond9.preheader.us92 ], [ %sub.us102.1, %for.body12.us95 ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond9.preheader.us92 ], [ %indvars.iv.next.1, %for.body12.us95 ]
  %stb5.182.us97.unr = phi double [ %stb5.091.us93, %for.cond9.preheader.us92 ], [ %sub.us102.1, %for.body12.us95 ]
  br i1 %lcmp.mod.not, label %for.body26.us.preheader, label %for.body12.us95.epil

for.body12.us95.epil:                             ; preds = %for.body26.us.preheader.unr-lcssa
  %arrayidx13.us99.epil = getelementptr inbounds double, ptr %1, i64 %indvars.iv.unr
  %23 = load double, ptr %arrayidx13.us99.epil, align 8, !tbaa !9
  %arrayidx15.us100.epil = getelementptr inbounds double, ptr %2, i64 %indvars.iv.unr
  %24 = load double, ptr %arrayidx15.us100.epil, align 8, !tbaa !9
  %25 = tail call double @llvm.fmuladd.f64(double %stb5.182.us97.unr, double %24, double %23)
  %arrayidx17.us101.epil = getelementptr inbounds double, ptr %0, i64 %indvars.iv.unr
  store double %25, ptr %arrayidx17.us101.epil, align 8, !tbaa !9
  %sub.us102.epil = fsub double %25, %stb5.182.us97.unr
  br label %for.body26.us.preheader

for.body26.us.preheader:                          ; preds = %for.body26.us.preheader.unr-lcssa, %for.body12.us95.epil
  %sub.us102.lcssa = phi double [ %sub.us102.lcssa.ph, %for.body26.us.preheader.unr-lcssa ], [ %sub.us102.epil, %for.body12.us95.epil ]
  br i1 %10, label %for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa, label %for.body26.us

for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa: ; preds = %for.body26.us, %for.body26.us.preheader
  %sub42.us.lcssa.ph = phi double [ undef, %for.body26.us.preheader ], [ %sub42.us.1, %for.body26.us ]
  %indvars.iv116.unr = phi i64 [ 1, %for.body26.us.preheader ], [ %indvars.iv.next117.1, %for.body26.us ]
  %stb5.287.us.unr = phi double [ %sub.us102.lcssa, %for.body26.us.preheader ], [ %sub42.us.1, %for.body26.us ]
  br i1 %lcmp.mod122.not, label %for.cond21.for.cond.cleanup25_crit_edge.us, label %for.body26.us.epil

for.body26.us.epil:                               ; preds = %for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa
  %conv31.us.epil = sub i64 %7, %indvars.iv116.unr
  %sext.epil = shl i64 %conv31.us.epil, 32
  %idxprom32.us.epil = ashr exact i64 %sext.epil, 32
  %arrayidx33.us.epil = getelementptr inbounds double, ptr %1, i64 %idxprom32.us.epil
  %26 = load double, ptr %arrayidx33.us.epil, align 8, !tbaa !9
  %arrayidx35.us.epil = getelementptr inbounds double, ptr %2, i64 %idxprom32.us.epil
  %27 = load double, ptr %arrayidx35.us.epil, align 8, !tbaa !9
  %28 = tail call double @llvm.fmuladd.f64(double %stb5.287.us.unr, double %27, double %26)
  %arrayidx38.us.epil = getelementptr inbounds double, ptr %0, i64 %idxprom32.us.epil
  store double %28, ptr %arrayidx38.us.epil, align 8, !tbaa !9
  %sub42.us.epil = fsub double %28, %stb5.287.us.unr
  br label %for.cond21.for.cond.cleanup25_crit_edge.us

for.cond21.for.cond.cleanup25_crit_edge.us:       ; preds = %for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa, %for.body26.us.epil
  %sub42.us.lcssa = phi double [ %sub42.us.lcssa.ph, %for.cond21.for.cond.cleanup25_crit_edge.us.unr-lcssa ], [ %sub42.us.epil, %for.body26.us.epil ]
  %dec.i.us111 = add i64 %__begin1.sroa.0.090.us94, -1
  %cmp.not.i.not.us112 = icmp eq i64 %dec.i.us111, 0
  br i1 %cmp.not.i.not.us112, label %for.cond.cleanup, label %for.cond9.preheader.us92, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond21.for.cond.cleanup25_crit_edge.us, %for.cond9.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_DISC_ORD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 28)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 9
  %8 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %9 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %10 = load double, ptr %arrayidx19, align 8, !tbaa !9
  %arrayidx21 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %11 = load double, ptr %arrayidx21, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %12 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %12, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %13 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not118120 = icmp eq i64 %13, 0
  %cmp.not.i.not118 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not118120
  br i1 %cmp.not.i.not118, label %for.cond.cleanup, label %for.cond25.preheader.lr.ph, !prof !28

for.cond25.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %cmp115 = icmp sgt i64 %15, 0
  br i1 %cmp115, label %for.cond25.preheader.us, label %for.cond.cleanup

for.cond25.preheader.us:                          ; preds = %for.cond25.preheader.lr.ph, %for.cond25.for.cond.cleanup27_crit_edge.us
  %__begin1.sroa.0.0119.us = phi i64 [ %dec.i.us, %for.cond25.for.cond.cleanup27_crit_edge.us ], [ %13, %for.cond25.preheader.lr.ph ]
  %.pre = load double, ptr %7, align 8, !tbaa !9
  br label %for.body28.us

for.body28.us:                                    ; preds = %for.cond25.preheader.us, %if.end42.us
  %16 = phi double [ %.pre, %for.cond25.preheader.us ], [ %28, %if.end42.us ]
  %indvars.iv = phi i64 [ 0, %for.cond25.preheader.us ], [ %indvars.iv.next, %if.end42.us ]
  %arrayidx29.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %17 = load double, ptr %arrayidx29.us, align 8, !tbaa !9
  %arrayidx31.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  %18 = load double, ptr %arrayidx31.us, align 8, !tbaa !9
  %arrayidx33.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %add.us = fadd double %11, %16
  %div.us = fdiv double %18, %add.us
  %sub.us = fsub double %17, %div.us
  %tobool.us = fcmp une double %sub.us, 0.000000e+00
  br i1 %tobool.us, label %if.then.us, label %if.end42.us

if.then.us:                                       ; preds = %for.body28.us
  %arrayidx35.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %19 = load double, ptr %arrayidx35.us, align 8, !tbaa !9
  %div36.us = fdiv double %19, %sub.us
  %cmp37.us = fcmp olt double %10, %div36.us
  %dn.0.us = select i1 %cmp37.us, double %10, double %div36.us
  %cmp39.us = fcmp ogt double %9, %dn.0.us
  br i1 %cmp39.us, label %if.then40.us, label %if.end42.us

if.then40.us:                                     ; preds = %if.then.us
  br label %if.end42.us

if.end42.us:                                      ; preds = %if.then40.us, %if.then.us, %for.body28.us
  %dn.1.us = phi double [ %9, %if.then40.us ], [ %dn.0.us, %if.then.us ], [ 2.000000e-01, %for.body28.us ]
  %arrayidx44.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  %20 = load double, ptr %arrayidx44.us, align 8, !tbaa !9
  %arrayidx46.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  %21 = load double, ptr %arrayidx46.us, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %dn.1.us, double %20)
  %arrayidx50.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %23 = load double, ptr %arrayidx50.us, align 8, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %16, double %23)
  %arrayidx52.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv
  %25 = load double, ptr %arrayidx52.us, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %dn.1.us, double %25)
  %div55.us = fdiv double %24, %26
  %arrayidx57.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  store double %div55.us, ptr %arrayidx57.us, align 8, !tbaa !9
  %27 = load double, ptr %arrayidx33.us, align 8, !tbaa !9
  %sub62.us = fsub double %div55.us, %27
  %28 = tail call double @llvm.fmuladd.f64(double %sub62.us, double %dn.1.us, double %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx67.us = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next
  store double %28, ptr %arrayidx67.us, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %for.cond25.for.cond.cleanup27_crit_edge.us, label %for.body28.us, !llvm.loop !275

for.cond25.for.cond.cleanup27_crit_edge.us:       ; preds = %if.end42.us
  %dec.i.us = add i64 %__begin1.sroa.0.0119.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond25.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond25.for.cond.cleanup27_crit_edge.us, %for.cond25.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_MAT_X_MAT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 29)
  %array_2D_Nx25_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %array_2D_Nx25_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 5, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %array_2D_64x64_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 7
  %2 = load ptr, ptr %array_2D_64x64_Real, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5658 = icmp eq i64 %4, 0
  %cmp.not.i.not56 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5658
  br i1 %cmp.not.i.not56, label %for.cond.cleanup, label %for.cond7.preheader.lr.ph, !prof !28

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %cmp1451 = icmp sgt i64 %6, 0
  br i1 %cmp1451, label %for.cond7.preheader.us.preheader, label %for.cond.cleanup

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i64 %6, 1
  %unroll_iter = and i64 %6, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.end33.split.us.us
  %__begin1.sroa.0.057.us = phi i64 [ %dec.i.us, %for.end33.split.us.us ], [ %4, %for.cond7.preheader.us.preheader ]
  br label %for.cond9.preheader.us.us

for.cond9.preheader.us.us:                        ; preds = %for.inc31.split.us.us.us, %for.cond7.preheader.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc31.split.us.us.us ], [ 0, %for.cond7.preheader.us ]
  %arrayidx17.us.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %8 = load ptr, ptr %arrayidx17.us.us, align 8, !tbaa !5
  br label %for.cond12.preheader.us.us.us

for.cond12.preheader.us.us.us:                    ; preds = %for.cond12.for.cond.cleanup15_crit_edge.us.us.us, %for.cond9.preheader.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.cond12.for.cond.cleanup15_crit_edge.us.us.us ], [ 0, %for.cond9.preheader.us.us ]
  %arrayidx19.us.us.us = getelementptr inbounds double, ptr %8, i64 %indvars.iv61
  br i1 %7, label %for.cond12.for.cond.cleanup15_crit_edge.us.us.us.unr-lcssa, label %for.body16.us.us.us

for.body16.us.us.us:                              ; preds = %for.cond12.preheader.us.us.us, %for.body16.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body16.us.us.us ], [ 0, %for.cond12.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body16.us.us.us ], [ 0, %for.cond12.preheader.us.us.us ]
  %9 = load double, ptr %arrayidx19.us.us.us, align 8, !tbaa !9
  %arrayidx21.us.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx21.us.us.us, align 8, !tbaa !5
  %arrayidx23.us.us.us = getelementptr inbounds double, ptr %10, i64 %indvars.iv65
  %11 = load double, ptr %arrayidx23.us.us.us, align 8, !tbaa !9
  %arrayidx25.us.us.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx25.us.us.us, align 8, !tbaa !5
  %arrayidx27.us.us.us = getelementptr inbounds double, ptr %12, i64 %indvars.iv61
  %13 = load double, ptr %arrayidx27.us.us.us, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %13)
  store double %14, ptr %arrayidx27.us.us.us, align 8, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %15 = load double, ptr %arrayidx19.us.us.us, align 8, !tbaa !9
  %arrayidx21.us.us.us.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %16 = load ptr, ptr %arrayidx21.us.us.us.1, align 8, !tbaa !5
  %arrayidx23.us.us.us.1 = getelementptr inbounds double, ptr %16, i64 %indvars.iv65
  %17 = load double, ptr %arrayidx23.us.us.us.1, align 8, !tbaa !9
  %arrayidx25.us.us.us.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %18 = load ptr, ptr %arrayidx25.us.us.us.1, align 8, !tbaa !5
  %arrayidx27.us.us.us.1 = getelementptr inbounds double, ptr %18, i64 %indvars.iv61
  %19 = load double, ptr %arrayidx27.us.us.us.1, align 8, !tbaa !9
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %19)
  store double %20, ptr %arrayidx27.us.us.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond12.for.cond.cleanup15_crit_edge.us.us.us.unr-lcssa, label %for.body16.us.us.us, !llvm.loop !276

for.cond12.for.cond.cleanup15_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body16.us.us.us, %for.cond12.preheader.us.us.us
  %indvars.iv.unr = phi i64 [ 0, %for.cond12.preheader.us.us.us ], [ %indvars.iv.next.1, %for.body16.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond12.for.cond.cleanup15_crit_edge.us.us.us, label %for.body16.us.us.us.epil

for.body16.us.us.us.epil:                         ; preds = %for.cond12.for.cond.cleanup15_crit_edge.us.us.us.unr-lcssa
  %21 = load double, ptr %arrayidx19.us.us.us, align 8, !tbaa !9
  %arrayidx21.us.us.us.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.unr
  %22 = load ptr, ptr %arrayidx21.us.us.us.epil, align 8, !tbaa !5
  %arrayidx23.us.us.us.epil = getelementptr inbounds double, ptr %22, i64 %indvars.iv65
  %23 = load double, ptr %arrayidx23.us.us.us.epil, align 8, !tbaa !9
  %arrayidx25.us.us.us.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.unr
  %24 = load ptr, ptr %arrayidx25.us.us.us.epil, align 8, !tbaa !5
  %arrayidx27.us.us.us.epil = getelementptr inbounds double, ptr %24, i64 %indvars.iv61
  %25 = load double, ptr %arrayidx27.us.us.us.epil, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %25)
  store double %26, ptr %arrayidx27.us.us.us.epil, align 8, !tbaa !9
  br label %for.cond12.for.cond.cleanup15_crit_edge.us.us.us

for.cond12.for.cond.cleanup15_crit_edge.us.us.us: ; preds = %for.cond12.for.cond.cleanup15_crit_edge.us.us.us.unr-lcssa, %for.body16.us.us.us.epil
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 25
  br i1 %exitcond64.not, label %for.inc31.split.us.us.us, label %for.cond12.preheader.us.us.us, !llvm.loop !277

for.inc31.split.us.us.us:                         ; preds = %for.cond12.for.cond.cleanup15_crit_edge.us.us.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 25
  br i1 %exitcond68.not, label %for.end33.split.us.us, label %for.cond9.preheader.us.us, !llvm.loop !278

for.end33.split.us.us:                            ; preds = %for.inc31.split.us.us.us
  %dec.i.us = add i64 %__begin1.sroa.0.057.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond7.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.end33.split.us.us, %for.cond7.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PLANCKIAN_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 30)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %sub = add nsw i64 %6, -1
  %arrayidx10 = getelementptr inbounds double, ptr %3, i64 %sub
  %7 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %mul11 = fmul double %7, 1.980000e+01
  %arrayidx14 = getelementptr inbounds double, ptr %2, i64 %sub
  store double %mul11, ptr %arrayidx14, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not6365 = icmp eq i64 %9, 0
  %cmp.not.i.not63 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6365
  br i1 %cmp.not.i.not63, label %for.cond.cleanup, label %for.cond18.preheader.lr.ph, !prof !28

for.cond18.preheader.lr.ph:                       ; preds = %entry
  %10 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %for.cond18.preheader, label %for.cond.cleanup

for.cond18.preheader:                             ; preds = %for.cond18.preheader.lr.ph, %for.cond.cleanup20
  %13 = phi i64 [ %14, %for.cond.cleanup20 ], [ %11, %for.cond18.preheader.lr.ph ]
  %__begin1.sroa.0.064 = phi i64 [ %dec.i, %for.cond.cleanup20 ], [ %9, %for.cond18.preheader.lr.ph ]
  %cmp60 = icmp sgt i64 %13, 0
  br i1 %cmp60, label %for.body21, label %for.cond.cleanup20

for.cond.cleanup:                                 ; preds = %for.cond.cleanup20, %for.cond18.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.cond.cleanup20:                               ; preds = %for.body21, %for.cond18.preheader
  %14 = phi i64 [ %13, %for.cond18.preheader ], [ %19, %for.body21 ]
  %dec.i = add i64 %__begin1.sroa.0.064, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.cond18.preheader, !prof !28, !llvm.loop !279

for.body21:                                       ; preds = %for.cond18.preheader, %for.body21
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body21 ], [ 0, %for.cond18.preheader ]
  %arrayidx22 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %15 = load double, ptr %arrayidx22, align 8, !tbaa !9
  %arrayidx24 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %16 = load double, ptr %arrayidx24, align 8, !tbaa !9
  %div = fdiv double %15, %16
  %arrayidx26 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  store double %div, ptr %arrayidx26, align 8, !tbaa !9
  %arrayidx28 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %17 = load double, ptr %arrayidx28, align 8, !tbaa !9
  %call31 = tail call double @exp(double noundef %div) #8
  %sub32 = fadd double %call31, -1.000000e+00
  %div33 = fdiv double %17, %sub32
  %arrayidx35 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %div33, ptr %arrayidx35, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %cmp = icmp sgt i64 %19, %indvars.iv.next
  br i1 %cmp, label %for.body21, label %for.cond.cleanup20, !llvm.loop !280
}

; Function Attrs: uwtable
define internal void @_ZL19BM_IMP_HYDRO_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 31)
  %array_2D_7xN_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6
  %0 = load ptr, ptr %array_2D_7xN_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 6, i64 5
  %5 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %6, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not116118 = icmp eq i64 %7, 0
  %cmp.not.i.not116 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not116118
  br i1 %cmp.not.i.not116, label %for.cond.cleanup, label %for.cond14.preheader.lr.ph, !prof !28

for.cond14.preheader.lr.ph:                       ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %cmp18112 = icmp sgt i64 %9, 1
  br i1 %cmp18112, label %for.cond14.preheader.us.preheader, label %for.cond.cleanup

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %arrayidx21.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %0, i64 2
  %.pre = load ptr, ptr %arrayidx21.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx25.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %2, i64 1
  %.pre127 = load ptr, ptr %arrayidx25.us.us.phi.trans.insert, align 8, !tbaa !5
  %.pre128 = load ptr, ptr %0, align 8, !tbaa !5
  %arrayidx33.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 1
  %.pre129 = load ptr, ptr %arrayidx33.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx38.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %0, i64 1
  %.pre130 = load ptr, ptr %arrayidx38.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx43.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %3, i64 1
  %.pre131 = load ptr, ptr %arrayidx43.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx52.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %4, i64 1
  %.pre132 = load ptr, ptr %arrayidx52.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx56.us.us.phi.trans.insert = getelementptr inbounds ptr, ptr %5, i64 1
  %.pre133 = load ptr, ptr %arrayidx56.us.us.phi.trans.insert, align 8, !tbaa !5
  %arrayidx63.us.us.phi.trans.insert = getelementptr inbounds double, ptr %.pre130, i64 1
  %arrayidx21.us.us.1 = getelementptr inbounds ptr, ptr %0, i64 3
  %10 = load ptr, ptr %arrayidx21.us.us.1, align 8, !tbaa !5
  %arrayidx25.us.us.1 = getelementptr inbounds ptr, ptr %2, i64 2
  %11 = load ptr, ptr %arrayidx25.us.us.1, align 8, !tbaa !5
  %arrayidx33.us.us.1 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %arrayidx33.us.us.1, align 8, !tbaa !5
  %arrayidx43.us.us.1 = getelementptr inbounds ptr, ptr %3, i64 2
  %13 = load ptr, ptr %arrayidx43.us.us.1, align 8, !tbaa !5
  %arrayidx52.us.us.1 = getelementptr inbounds ptr, ptr %4, i64 2
  %14 = load ptr, ptr %arrayidx52.us.us.1, align 8, !tbaa !5
  %arrayidx56.us.us.1 = getelementptr inbounds ptr, ptr %5, i64 2
  %15 = load ptr, ptr %arrayidx56.us.us.1, align 8, !tbaa !5
  %arrayidx63.us.us.1.phi.trans.insert = getelementptr inbounds double, ptr %.pre, i64 1
  %arrayidx21.us.us.2 = getelementptr inbounds ptr, ptr %0, i64 4
  %16 = load ptr, ptr %arrayidx21.us.us.2, align 8, !tbaa !5
  %arrayidx25.us.us.2 = getelementptr inbounds ptr, ptr %2, i64 3
  %17 = load ptr, ptr %arrayidx25.us.us.2, align 8, !tbaa !5
  %arrayidx33.us.us.2 = getelementptr inbounds ptr, ptr %1, i64 3
  %18 = load ptr, ptr %arrayidx33.us.us.2, align 8, !tbaa !5
  %arrayidx43.us.us.2 = getelementptr inbounds ptr, ptr %3, i64 3
  %19 = load ptr, ptr %arrayidx43.us.us.2, align 8, !tbaa !5
  %arrayidx52.us.us.2 = getelementptr inbounds ptr, ptr %4, i64 3
  %20 = load ptr, ptr %arrayidx52.us.us.2, align 8, !tbaa !5
  %arrayidx56.us.us.2 = getelementptr inbounds ptr, ptr %5, i64 3
  %21 = load ptr, ptr %arrayidx56.us.us.2, align 8, !tbaa !5
  %arrayidx63.us.us.2.phi.trans.insert = getelementptr inbounds double, ptr %10, i64 1
  %arrayidx21.us.us.3 = getelementptr inbounds ptr, ptr %0, i64 5
  %22 = load ptr, ptr %arrayidx21.us.us.3, align 8, !tbaa !5
  %arrayidx25.us.us.3 = getelementptr inbounds ptr, ptr %2, i64 4
  %23 = load ptr, ptr %arrayidx25.us.us.3, align 8, !tbaa !5
  %arrayidx33.us.us.3 = getelementptr inbounds ptr, ptr %1, i64 4
  %24 = load ptr, ptr %arrayidx33.us.us.3, align 8, !tbaa !5
  %arrayidx43.us.us.3 = getelementptr inbounds ptr, ptr %3, i64 4
  %25 = load ptr, ptr %arrayidx43.us.us.3, align 8, !tbaa !5
  %arrayidx52.us.us.3 = getelementptr inbounds ptr, ptr %4, i64 4
  %26 = load ptr, ptr %arrayidx52.us.us.3, align 8, !tbaa !5
  %arrayidx56.us.us.3 = getelementptr inbounds ptr, ptr %5, i64 4
  %27 = load ptr, ptr %arrayidx56.us.us.3, align 8, !tbaa !5
  %arrayidx63.us.us.3.phi.trans.insert = getelementptr inbounds double, ptr %16, i64 1
  %arrayidx21.us.us.4 = getelementptr inbounds ptr, ptr %0, i64 6
  %28 = load ptr, ptr %arrayidx21.us.us.4, align 8, !tbaa !5
  %arrayidx25.us.us.4 = getelementptr inbounds ptr, ptr %2, i64 5
  %29 = load ptr, ptr %arrayidx25.us.us.4, align 8, !tbaa !5
  %arrayidx33.us.us.4 = getelementptr inbounds ptr, ptr %1, i64 5
  %30 = load ptr, ptr %arrayidx33.us.us.4, align 8, !tbaa !5
  %arrayidx43.us.us.4 = getelementptr inbounds ptr, ptr %3, i64 5
  %31 = load ptr, ptr %arrayidx43.us.us.4, align 8, !tbaa !5
  %arrayidx52.us.us.4 = getelementptr inbounds ptr, ptr %4, i64 5
  %32 = load ptr, ptr %arrayidx52.us.us.4, align 8, !tbaa !5
  %arrayidx56.us.us.4 = getelementptr inbounds ptr, ptr %5, i64 5
  %33 = load ptr, ptr %arrayidx56.us.us.4, align 8, !tbaa !5
  %arrayidx63.us.us.4.phi.trans.insert = getelementptr inbounds double, ptr %22, i64 1
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.cond16.for.cond.cleanup19_crit_edge.us.us.4
  %__begin1.sroa.0.0117.us = phi i64 [ %dec.i.us, %for.cond16.for.cond.cleanup19_crit_edge.us.us.4 ], [ %7, %for.cond14.preheader.us.preheader ]
  %.pre134 = load double, ptr %.pre130, align 8, !tbaa !9
  %.pre135 = load double, ptr %arrayidx63.us.us.phi.trans.insert, align 8, !tbaa !9
  br label %for.body20.us.us

for.body20.us.us:                                 ; preds = %for.body20.us.us, %for.cond14.preheader.us
  %34 = phi double [ %41, %for.body20.us.us ], [ %.pre135, %for.cond14.preheader.us ]
  %35 = phi double [ %47, %for.body20.us.us ], [ %.pre134, %for.cond14.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body20.us.us ], [ 1, %for.cond14.preheader.us ]
  %arrayidx23.us.us = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv
  %36 = load double, ptr %arrayidx23.us.us, align 8, !tbaa !9
  %arrayidx27.us.us = getelementptr inbounds double, ptr %.pre127, i64 %indvars.iv
  %37 = load double, ptr %arrayidx27.us.us, align 8, !tbaa !9
  %arrayidx31.us.us = getelementptr inbounds double, ptr %.pre128, i64 %indvars.iv
  %38 = load double, ptr %arrayidx31.us.us, align 8, !tbaa !9
  %arrayidx35.us.us = getelementptr inbounds double, ptr %.pre129, i64 %indvars.iv
  %39 = load double, ptr %arrayidx35.us.us, align 8, !tbaa !9
  %mul36.us.us = fmul double %38, %39
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %37, double %mul36.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx41.us.us = getelementptr inbounds double, ptr %.pre130, i64 %indvars.iv.next
  %41 = load double, ptr %arrayidx41.us.us, align 8, !tbaa !9
  %arrayidx45.us.us = getelementptr inbounds double, ptr %.pre131, i64 %indvars.iv
  %42 = load double, ptr %arrayidx45.us.us, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  %arrayidx54.us.us = getelementptr inbounds double, ptr %.pre132, i64 %indvars.iv
  %44 = load double, ptr %arrayidx54.us.us, align 8, !tbaa !9
  %45 = tail call double @llvm.fmuladd.f64(double %35, double %44, double %43)
  %arrayidx58.us.us = getelementptr inbounds double, ptr %.pre133, i64 %indvars.iv
  %46 = load double, ptr %arrayidx58.us.us, align 8, !tbaa !9
  %add59.us.us = fadd double %45, %46
  %arrayidx63.us.us = getelementptr inbounds double, ptr %.pre130, i64 %indvars.iv
  %sub64.us.us = fsub double %add59.us.us, %34
  %47 = tail call double @llvm.fmuladd.f64(double %sub64.us.us, double 1.750000e-01, double %34)
  store double %47, ptr %arrayidx63.us.us, align 8, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %for.cond16.for.cond.cleanup19_crit_edge.us.us, label %for.body20.us.us, !llvm.loop !281

for.cond16.for.cond.cleanup19_crit_edge.us.us:    ; preds = %for.body20.us.us
  %.pre136 = load double, ptr %.pre, align 8, !tbaa !9
  %.pre137 = load double, ptr %arrayidx63.us.us.1.phi.trans.insert, align 8, !tbaa !9
  br label %for.body20.us.us.1

for.body20.us.us.1:                               ; preds = %for.body20.us.us.1, %for.cond16.for.cond.cleanup19_crit_edge.us.us
  %48 = phi double [ %55, %for.body20.us.us.1 ], [ %.pre137, %for.cond16.for.cond.cleanup19_crit_edge.us.us ]
  %49 = phi double [ %61, %for.body20.us.us.1 ], [ %.pre136, %for.cond16.for.cond.cleanup19_crit_edge.us.us ]
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body20.us.us.1 ], [ 1, %for.cond16.for.cond.cleanup19_crit_edge.us.us ]
  %arrayidx23.us.us.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.1
  %50 = load double, ptr %arrayidx23.us.us.1, align 8, !tbaa !9
  %arrayidx27.us.us.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.1
  %51 = load double, ptr %arrayidx27.us.us.1, align 8, !tbaa !9
  %arrayidx31.us.us.1 = getelementptr inbounds double, ptr %.pre130, i64 %indvars.iv.1
  %52 = load double, ptr %arrayidx31.us.us.1, align 8, !tbaa !9
  %arrayidx35.us.us.1 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.1
  %53 = load double, ptr %arrayidx35.us.us.1, align 8, !tbaa !9
  %mul36.us.us.1 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %mul36.us.us.1)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %arrayidx41.us.us.1 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.next.1
  %55 = load double, ptr %arrayidx41.us.us.1, align 8, !tbaa !9
  %arrayidx45.us.us.1 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.1
  %56 = load double, ptr %arrayidx45.us.us.1, align 8, !tbaa !9
  %57 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %54)
  %arrayidx54.us.us.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.1
  %58 = load double, ptr %arrayidx54.us.us.1, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %58, double %57)
  %arrayidx58.us.us.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.1
  %60 = load double, ptr %arrayidx58.us.us.1, align 8, !tbaa !9
  %add59.us.us.1 = fadd double %59, %60
  %arrayidx63.us.us.1 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.1
  %sub64.us.us.1 = fsub double %add59.us.us.1, %48
  %61 = tail call double @llvm.fmuladd.f64(double %sub64.us.us.1, double 1.750000e-01, double %48)
  store double %61, ptr %arrayidx63.us.us.1, align 8, !tbaa !9
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, %9
  br i1 %exitcond.1.not, label %for.cond16.for.cond.cleanup19_crit_edge.us.us.1, label %for.body20.us.us.1, !llvm.loop !281

for.cond16.for.cond.cleanup19_crit_edge.us.us.1:  ; preds = %for.body20.us.us.1
  %.pre138 = load double, ptr %10, align 8, !tbaa !9
  %.pre139 = load double, ptr %arrayidx63.us.us.2.phi.trans.insert, align 8, !tbaa !9
  br label %for.body20.us.us.2

for.body20.us.us.2:                               ; preds = %for.body20.us.us.2, %for.cond16.for.cond.cleanup19_crit_edge.us.us.1
  %62 = phi double [ %69, %for.body20.us.us.2 ], [ %.pre139, %for.cond16.for.cond.cleanup19_crit_edge.us.us.1 ]
  %63 = phi double [ %75, %for.body20.us.us.2 ], [ %.pre138, %for.cond16.for.cond.cleanup19_crit_edge.us.us.1 ]
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body20.us.us.2 ], [ 1, %for.cond16.for.cond.cleanup19_crit_edge.us.us.1 ]
  %arrayidx23.us.us.2 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.2
  %64 = load double, ptr %arrayidx23.us.us.2, align 8, !tbaa !9
  %arrayidx27.us.us.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.2
  %65 = load double, ptr %arrayidx27.us.us.2, align 8, !tbaa !9
  %arrayidx31.us.us.2 = getelementptr inbounds double, ptr %.pre, i64 %indvars.iv.2
  %66 = load double, ptr %arrayidx31.us.us.2, align 8, !tbaa !9
  %arrayidx35.us.us.2 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.2
  %67 = load double, ptr %arrayidx35.us.us.2, align 8, !tbaa !9
  %mul36.us.us.2 = fmul double %66, %67
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %mul36.us.us.2)
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %arrayidx41.us.us.2 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.2
  %69 = load double, ptr %arrayidx41.us.us.2, align 8, !tbaa !9
  %arrayidx45.us.us.2 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.2
  %70 = load double, ptr %arrayidx45.us.us.2, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %68)
  %arrayidx54.us.us.2 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.2
  %72 = load double, ptr %arrayidx54.us.us.2, align 8, !tbaa !9
  %73 = tail call double @llvm.fmuladd.f64(double %63, double %72, double %71)
  %arrayidx58.us.us.2 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.2
  %74 = load double, ptr %arrayidx58.us.us.2, align 8, !tbaa !9
  %add59.us.us.2 = fadd double %73, %74
  %arrayidx63.us.us.2 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.2
  %sub64.us.us.2 = fsub double %add59.us.us.2, %62
  %75 = tail call double @llvm.fmuladd.f64(double %sub64.us.us.2, double 1.750000e-01, double %62)
  store double %75, ptr %arrayidx63.us.us.2, align 8, !tbaa !9
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, %9
  br i1 %exitcond.2.not, label %for.cond16.for.cond.cleanup19_crit_edge.us.us.2, label %for.body20.us.us.2, !llvm.loop !281

for.cond16.for.cond.cleanup19_crit_edge.us.us.2:  ; preds = %for.body20.us.us.2
  %.pre140 = load double, ptr %16, align 8, !tbaa !9
  %.pre141 = load double, ptr %arrayidx63.us.us.3.phi.trans.insert, align 8, !tbaa !9
  br label %for.body20.us.us.3

for.body20.us.us.3:                               ; preds = %for.body20.us.us.3, %for.cond16.for.cond.cleanup19_crit_edge.us.us.2
  %76 = phi double [ %83, %for.body20.us.us.3 ], [ %.pre141, %for.cond16.for.cond.cleanup19_crit_edge.us.us.2 ]
  %77 = phi double [ %89, %for.body20.us.us.3 ], [ %.pre140, %for.cond16.for.cond.cleanup19_crit_edge.us.us.2 ]
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body20.us.us.3 ], [ 1, %for.cond16.for.cond.cleanup19_crit_edge.us.us.2 ]
  %arrayidx23.us.us.3 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.3
  %78 = load double, ptr %arrayidx23.us.us.3, align 8, !tbaa !9
  %arrayidx27.us.us.3 = getelementptr inbounds double, ptr %23, i64 %indvars.iv.3
  %79 = load double, ptr %arrayidx27.us.us.3, align 8, !tbaa !9
  %arrayidx31.us.us.3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.3
  %80 = load double, ptr %arrayidx31.us.us.3, align 8, !tbaa !9
  %arrayidx35.us.us.3 = getelementptr inbounds double, ptr %24, i64 %indvars.iv.3
  %81 = load double, ptr %arrayidx35.us.us.3, align 8, !tbaa !9
  %mul36.us.us.3 = fmul double %80, %81
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %79, double %mul36.us.us.3)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %arrayidx41.us.us.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next.3
  %83 = load double, ptr %arrayidx41.us.us.3, align 8, !tbaa !9
  %arrayidx45.us.us.3 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.3
  %84 = load double, ptr %arrayidx45.us.us.3, align 8, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %arrayidx54.us.us.3 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.3
  %86 = load double, ptr %arrayidx54.us.us.3, align 8, !tbaa !9
  %87 = tail call double @llvm.fmuladd.f64(double %77, double %86, double %85)
  %arrayidx58.us.us.3 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.3
  %88 = load double, ptr %arrayidx58.us.us.3, align 8, !tbaa !9
  %add59.us.us.3 = fadd double %87, %88
  %arrayidx63.us.us.3 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.3
  %sub64.us.us.3 = fsub double %add59.us.us.3, %76
  %89 = tail call double @llvm.fmuladd.f64(double %sub64.us.us.3, double 1.750000e-01, double %76)
  store double %89, ptr %arrayidx63.us.us.3, align 8, !tbaa !9
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, %9
  br i1 %exitcond.3.not, label %for.cond16.for.cond.cleanup19_crit_edge.us.us.3, label %for.body20.us.us.3, !llvm.loop !281

for.cond16.for.cond.cleanup19_crit_edge.us.us.3:  ; preds = %for.body20.us.us.3
  %.pre142 = load double, ptr %22, align 8, !tbaa !9
  %.pre143 = load double, ptr %arrayidx63.us.us.4.phi.trans.insert, align 8, !tbaa !9
  br label %for.body20.us.us.4

for.body20.us.us.4:                               ; preds = %for.body20.us.us.4, %for.cond16.for.cond.cleanup19_crit_edge.us.us.3
  %90 = phi double [ %97, %for.body20.us.us.4 ], [ %.pre143, %for.cond16.for.cond.cleanup19_crit_edge.us.us.3 ]
  %91 = phi double [ %103, %for.body20.us.us.4 ], [ %.pre142, %for.cond16.for.cond.cleanup19_crit_edge.us.us.3 ]
  %indvars.iv.4 = phi i64 [ %indvars.iv.next.4, %for.body20.us.us.4 ], [ 1, %for.cond16.for.cond.cleanup19_crit_edge.us.us.3 ]
  %arrayidx23.us.us.4 = getelementptr inbounds double, ptr %28, i64 %indvars.iv.4
  %92 = load double, ptr %arrayidx23.us.us.4, align 8, !tbaa !9
  %arrayidx27.us.us.4 = getelementptr inbounds double, ptr %29, i64 %indvars.iv.4
  %93 = load double, ptr %arrayidx27.us.us.4, align 8, !tbaa !9
  %arrayidx31.us.us.4 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.4
  %94 = load double, ptr %arrayidx31.us.us.4, align 8, !tbaa !9
  %arrayidx35.us.us.4 = getelementptr inbounds double, ptr %30, i64 %indvars.iv.4
  %95 = load double, ptr %arrayidx35.us.us.4, align 8, !tbaa !9
  %mul36.us.us.4 = fmul double %94, %95
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %mul36.us.us.4)
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv.4, 1
  %arrayidx41.us.us.4 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next.4
  %97 = load double, ptr %arrayidx41.us.us.4, align 8, !tbaa !9
  %arrayidx45.us.us.4 = getelementptr inbounds double, ptr %31, i64 %indvars.iv.4
  %98 = load double, ptr %arrayidx45.us.us.4, align 8, !tbaa !9
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %96)
  %arrayidx54.us.us.4 = getelementptr inbounds double, ptr %32, i64 %indvars.iv.4
  %100 = load double, ptr %arrayidx54.us.us.4, align 8, !tbaa !9
  %101 = tail call double @llvm.fmuladd.f64(double %91, double %100, double %99)
  %arrayidx58.us.us.4 = getelementptr inbounds double, ptr %33, i64 %indvars.iv.4
  %102 = load double, ptr %arrayidx58.us.us.4, align 8, !tbaa !9
  %add59.us.us.4 = fadd double %101, %102
  %arrayidx63.us.us.4 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.4
  %sub64.us.us.4 = fsub double %add59.us.us.4, %90
  %103 = tail call double @llvm.fmuladd.f64(double %sub64.us.us.4, double 1.750000e-01, double %90)
  store double %103, ptr %arrayidx63.us.us.4, align 8, !tbaa !9
  %exitcond.4.not = icmp eq i64 %indvars.iv.next.4, %9
  br i1 %exitcond.4.not, label %for.cond16.for.cond.cleanup19_crit_edge.us.us.4, label %for.body20.us.us.4, !llvm.loop !281

for.cond16.for.cond.cleanup19_crit_edge.us.us.4:  ; preds = %for.body20.us.us.4
  %dec.i.us = add i64 %__begin1.sroa.0.0117.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond14.preheader.us, !prof !28

for.cond.cleanup:                                 ; preds = %for.cond16.for.cond.cleanup19_crit_edge.us.us.4, %for.cond14.preheader.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL21BM_FIND_FIRST_MIN_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %m = alloca i32, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 32)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m) #8
  store i32 0, ptr %m, align 4, !tbaa !80
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %1, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %2 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2527 = icmp eq i64 %2, 0
  %cmp.not.i.not25 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2527
  br i1 %cmp.not.i.not25, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %for.body, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  store i32 0, ptr %m, align 4, !tbaa !80
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %for.body.lr.ph.split.us, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m) #8
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup6
  %6 = phi i64 [ %8, %for.cond.cleanup6 ], [ %4, %for.body.lr.ph ]
  %7 = phi i64 [ %9, %for.cond.cleanup6 ], [ %4, %for.body.lr.ph ]
  %__begin1.sroa.0.026 = phi i64 [ %dec.i, %for.cond.cleanup6 ], [ %2, %for.body.lr.ph ]
  store i32 0, ptr %m, align 4, !tbaa !80
  %cmp22 = icmp sgt i64 %7, 1
  br i1 %cmp22, label %for.body7, label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.inc, %for.body
  %8 = phi i64 [ %6, %for.body ], [ %15, %for.inc ]
  %9 = phi i64 [ %7, %for.body ], [ %15, %for.inc ]
  %dec.i = add i64 %__begin1.sroa.0.026, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !28, !llvm.loop !282

for.body7:                                        ; preds = %for.body, %for.inc
  %10 = phi i64 [ %15, %for.inc ], [ %6, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body ]
  %arrayidx8 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %11 = load double, ptr %arrayidx8, align 8, !tbaa !9
  %12 = load i32, ptr %m, align 4, !tbaa !80
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %0, i64 %idxprom9
  %13 = load double, ptr %arrayidx10, align 8, !tbaa !9
  %cmp11 = fcmp olt double %11, %13
  br i1 %cmp11, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body7
  %14 = trunc i64 %indvars.iv to i32
  store i32 %14, ptr %m, align 4, !tbaa !80
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %m, i32 %14) #8, !srcloc !48
  %.pre = load ptr, ptr %range_.i, align 8, !tbaa !29
  %.pre30 = load i64, ptr %.pre, align 8, !tbaa !30
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %15 = phi i64 [ %10, %for.body7 ], [ %.pre30, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp sgt i64 %15, %indvars.iv.next
  br i1 %cmp, label %for.body7, label %for.cond.cleanup6, !llvm.loop !283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RawSubsetCbenchmarks.cxx() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i153, %lpad.i145, %lpad.i137, %lpad.i129, %lpad.i121, %lpad.i113, %lpad.i105, %lpad.i97, %lpad.i89, %lpad.i81, %lpad.i73, %lpad.i65, %lpad.i57, %lpad.i49, %lpad.i41, %lpad.i33, %lpad.i25, %lpad.i17, %lpad.i9, %lpad.i
  %call.i146.sink = phi ptr [ %call.i146, %lpad.i153 ], [ %call.i138, %lpad.i145 ], [ %call.i130, %lpad.i137 ], [ %call.i122, %lpad.i129 ], [ %call.i114, %lpad.i121 ], [ %call.i106, %lpad.i113 ], [ %call.i98, %lpad.i105 ], [ %call.i90, %lpad.i97 ], [ %call.i82, %lpad.i89 ], [ %call.i74, %lpad.i81 ], [ %call.i66, %lpad.i73 ], [ %call.i58, %lpad.i65 ], [ %call.i50, %lpad.i57 ], [ %call.i42, %lpad.i49 ], [ %call.i34, %lpad.i41 ], [ %call.i26, %lpad.i33 ], [ %call.i18, %lpad.i25 ], [ %call.i10, %lpad.i17 ], [ %call.i2, %lpad.i9 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i153 ], [ %18, %lpad.i145 ], [ %17, %lpad.i137 ], [ %16, %lpad.i129 ], [ %15, %lpad.i121 ], [ %14, %lpad.i113 ], [ %13, %lpad.i105 ], [ %12, %lpad.i97 ], [ %11, %lpad.i89 ], [ %10, %lpad.i81 ], [ %9, %lpad.i73 ], [ %8, %lpad.i65 ], [ %7, %lpad.i57 ], [ %6, %lpad.i49 ], [ %5, %lpad.i41 ], [ %4, %lpad.i33 ], [ %3, %lpad.i25 ], [ %2, %lpad.i17 ], [ %1, %lpad.i9 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i146.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !284
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL15BM_HYDRO_1D_RAWRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !286
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 171)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 5001)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i, i64 noundef 44217)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i, i32 noundef 1)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !284
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL11BM_ICCG_RAWRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !286
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 171)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i64 noundef 5001)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i6, i64 noundef 44217)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i7, i32 noundef 1)
  store ptr %call5.i8, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %call.i10 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !284
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL17BM_INNER_PROD_RAWRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !286
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  %call2.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i12, i64 noundef 171)
  %call3.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i13, i64 noundef 5001)
  %call4.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i14, i64 noundef 44217)
  %call5.i16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i15, i32 noundef 1)
  store ptr %call5.i16, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %call.i18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i18, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !284
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL18BM_BAND_LIN_EQ_RAWRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !286
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i20, i64 noundef 171)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i21, i64 noundef 5001)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i22, i64 noundef 44217)
  %call5.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i23, i32 noundef 1)
  store ptr %call5.i24, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %call.i26 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i26, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.6.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !284
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL19BM_TRIDIAG_ELIM_RAWRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !286
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  %call2.i29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i28, i64 noundef 171)
  %call3.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i29, i64 noundef 5001)
  %call4.i31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i30, i64 noundef 44217)
  %call5.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i31, i32 noundef 1)
  store ptr %call5.i32, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %call.i34 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i34, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.8.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !284
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_ZL10BM_EOS_RAWRN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !286
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i36, i64 noundef 171)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i37, i64 noundef 5001)
  %call4.i39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i38, i64 noundef 44217)
  %call5.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i39, i32 noundef 1)
  store ptr %call5.i40, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  %call.i42 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i42, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %__cxx_global_var_init.10.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !284
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_ZL10BM_ADI_RAWRN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !286
  %call1.i44 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  %call2.i45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i44, i64 noundef 171)
  %call3.i46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i45, i64 noundef 5001)
  %call4.i47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i46, i64 noundef 44217)
  %call5.i48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i47, i32 noundef 1)
  store ptr %call5.i48, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !5
  %call.i50 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i50, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i57

lpad.i57:                                         ; preds = %__cxx_global_var_init.12.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !284
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_ZL18BM_INT_PREDICT_RAWRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !286
  %call1.i52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  %call2.i53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i52, i64 noundef 171)
  %call3.i54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i53, i64 noundef 5001)
  %call4.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i54, i64 noundef 44217)
  %call5.i56 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i55, i32 noundef 1)
  store ptr %call5.i56, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !5
  %call.i58 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i58, ptr noundef nonnull @.str.17)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i65

lpad.i65:                                         ; preds = %__cxx_global_var_init.14.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i58, align 8, !tbaa !284
  %func_.i.i59 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i58, i64 0, i32 1
  store ptr @_ZL19BM_DIFF_PREDICT_RAWRN9benchmark5StateE, ptr %func_.i.i59, align 8, !tbaa !286
  %call1.i60 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i58)
  %call2.i61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i60, i64 noundef 171)
  %call3.i62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i61, i64 noundef 5001)
  %call4.i63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i62, i64 noundef 44217)
  %call5.i64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i63, i32 noundef 1)
  store ptr %call5.i64, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !5
  %call.i66 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i66, ptr noundef nonnull @.str.19)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i73

lpad.i73:                                         ; preds = %__cxx_global_var_init.16.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !284
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_ZL16BM_FIRST_SUM_RAWRN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !286
  %call1.i68 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  %call2.i69 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i68, i64 noundef 171)
  %call3.i70 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i69, i64 noundef 5001)
  %call4.i71 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i70, i64 noundef 44217)
  %call5.i72 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i71, i32 noundef 1)
  store ptr %call5.i72, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !5
  %call.i74 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i74, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %__cxx_global_var_init.18.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i74, align 8, !tbaa !284
  %func_.i.i75 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i74, i64 0, i32 1
  store ptr @_ZL17BM_FIRST_DIFF_RAWRN9benchmark5StateE, ptr %func_.i.i75, align 8, !tbaa !286
  %call1.i76 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i74)
  %call2.i77 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i76, i64 noundef 171)
  %call3.i78 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i77, i64 noundef 5001)
  %call4.i79 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i78, i64 noundef 44217)
  %call5.i80 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i79, i32 noundef 1)
  store ptr %call5.i80, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !5
  %call.i82 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i82, ptr noundef nonnull @.str.23)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i89

lpad.i89:                                         ; preds = %__cxx_global_var_init.20.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i82, align 8, !tbaa !284
  %func_.i.i83 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i82, i64 0, i32 1
  store ptr @_ZL13BM_PIC_2D_RAWRN9benchmark5StateE, ptr %func_.i.i83, align 8, !tbaa !286
  %call1.i84 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i82)
  %call2.i85 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i84, i64 noundef 171)
  %call3.i86 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i85, i64 noundef 5001)
  %call4.i87 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i86, i64 noundef 44217)
  %call5.i88 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i87, i32 noundef 1)
  store ptr %call5.i88, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !5
  %call.i90 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i90, ptr noundef nonnull @.str.25)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i97

lpad.i97:                                         ; preds = %__cxx_global_var_init.22.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !284
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @_ZL13BM_PIC_1D_RAWRN9benchmark5StateE, ptr %func_.i.i91, align 8, !tbaa !286
  %call1.i92 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  %call2.i93 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i92, i64 noundef 171)
  %call3.i94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i93, i64 noundef 5001)
  %call4.i95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i94, i64 noundef 44217)
  %call5.i96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i95, i32 noundef 1)
  store ptr %call5.i96, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !5
  %call.i98 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i98, ptr noundef nonnull @.str.27)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i105

lpad.i105:                                        ; preds = %__cxx_global_var_init.24.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %__cxx_global_var_init.24.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i98, align 8, !tbaa !284
  %func_.i.i99 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i98, i64 0, i32 1
  store ptr @_ZL15BM_HYDRO_2D_RAWRN9benchmark5StateE, ptr %func_.i.i99, align 8, !tbaa !286
  %call1.i100 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i98)
  %call2.i101 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i100, i64 noundef 171)
  %call3.i102 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i101, i64 noundef 5001)
  %call4.i103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i102, i64 noundef 44217)
  %call5.i104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i103, i32 noundef 1)
  store ptr %call5.i104, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !5
  %call.i106 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i106, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.28.exit unwind label %lpad.i113

lpad.i113:                                        ; preds = %__cxx_global_var_init.26.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.26.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i106, align 8, !tbaa !284
  %func_.i.i107 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i106, i64 0, i32 1
  store ptr @_ZL20BM_GEN_LIN_RECUR_RAWRN9benchmark5StateE, ptr %func_.i.i107, align 8, !tbaa !286
  %call1.i108 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i106)
  %call2.i109 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i108, i64 noundef 171)
  %call3.i110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i109, i64 noundef 5001)
  %call4.i111 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i110, i64 noundef 44217)
  %call5.i112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i111, i32 noundef 1)
  store ptr %call5.i112, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !5
  %call.i114 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i114, ptr noundef nonnull @.str.31)
          to label %__cxx_global_var_init.30.exit unwind label %lpad.i121

lpad.i121:                                        ; preds = %__cxx_global_var_init.28.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %__cxx_global_var_init.28.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i114, align 8, !tbaa !284
  %func_.i.i115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i114, i64 0, i32 1
  store ptr @_ZL15BM_DISC_ORD_RAWRN9benchmark5StateE, ptr %func_.i.i115, align 8, !tbaa !286
  %call1.i116 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i114)
  %call2.i117 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i116, i64 noundef 171)
  %call3.i118 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i117, i64 noundef 5001)
  %call4.i119 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i118, i64 noundef 44217)
  %call5.i120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i119, i32 noundef 1)
  store ptr %call5.i120, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !5
  %call.i122 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i122, ptr noundef nonnull @.str.33)
          to label %__cxx_global_var_init.32.exit unwind label %lpad.i129

lpad.i129:                                        ; preds = %__cxx_global_var_init.30.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %__cxx_global_var_init.30.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i122, align 8, !tbaa !284
  %func_.i.i123 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i122, i64 0, i32 1
  store ptr @_ZL16BM_MAT_X_MAT_RAWRN9benchmark5StateE, ptr %func_.i.i123, align 8, !tbaa !286
  %call1.i124 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i122)
  %call2.i125 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i124, i64 noundef 171)
  %call3.i126 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i125, i64 noundef 5001)
  %call4.i127 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i126, i64 noundef 44217)
  %call5.i128 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i127, i32 noundef 1)
  store ptr %call5.i128, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !5
  %call.i130 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i130, ptr noundef nonnull @.str.35)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i137

lpad.i137:                                        ; preds = %__cxx_global_var_init.32.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.32.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i130, align 8, !tbaa !284
  %func_.i.i131 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i130, i64 0, i32 1
  store ptr @_ZL16BM_PLANCKIAN_RAWRN9benchmark5StateE, ptr %func_.i.i131, align 8, !tbaa !286
  %call1.i132 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i130)
  %call2.i133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i132, i64 noundef 171)
  %call3.i134 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i133, i64 noundef 5001)
  %call4.i135 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i134, i64 noundef 44217)
  %call5.i136 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i135, i32 noundef 1)
  store ptr %call5.i136, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !5
  %call.i138 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i138, ptr noundef nonnull @.str.37)
          to label %__cxx_global_var_init.36.exit unwind label %lpad.i145

lpad.i145:                                        ; preds = %__cxx_global_var_init.34.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %__cxx_global_var_init.34.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i138, align 8, !tbaa !284
  %func_.i.i139 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i138, i64 0, i32 1
  store ptr @_ZL19BM_IMP_HYDRO_2D_RAWRN9benchmark5StateE, ptr %func_.i.i139, align 8, !tbaa !286
  %call1.i140 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i138)
  %call2.i141 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i140, i64 noundef 171)
  %call3.i142 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i141, i64 noundef 5001)
  %call4.i143 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i142, i64 noundef 44217)
  %call5.i144 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i143, i32 noundef 1)
  store ptr %call5.i144, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !5
  %call.i146 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #9
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i146, ptr noundef nonnull @.str.39)
          to label %__cxx_global_var_init.38.exit unwind label %lpad.i153

lpad.i153:                                        ; preds = %__cxx_global_var_init.36.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %__cxx_global_var_init.36.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i146, align 8, !tbaa !284
  %func_.i.i147 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i146, i64 0, i32 1
  store ptr @_ZL21BM_FIND_FIRST_MIN_RAWRN9benchmark5StateE, ptr %func_.i.i147, align 8, !tbaa !286
  %call1.i148 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i146)
  %call2.i149 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i148, i64 noundef 171)
  %call3.i150 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i149, i64 noundef 5001)
  %call4.i151 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i150, i64 noundef 44217)
  %call5.i152 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i151, i32 noundef 1)
  store ptr %call5.i152, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !14, i64 26}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !18, i64 64, !25, i64 88, !25, i64 92, !6, i64 96, !6, i64 104, !6, i64 112}
!13 = !{!"long", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !6, i64 0, !6, i64 8, !16, i64 16}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !6, i64 0}
!18 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !6, i64 0, !20, i64 8, !23, i64 16}
!20 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !6, i64 0}
!23 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!15, !6, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !33}
!38 = !{!32, !35}
!39 = distinct !{!39, !40, !41, !42}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !40, !41}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{i64 59814}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = !{!58}
!58 = distinct !{!58, !54}
!59 = !{!60}
!60 = distinct !{!60, !54}
!61 = !{!53, !56, !58}
!62 = distinct !{!62, !40, !41, !42}
!63 = distinct !{!63, !40, !41}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = !{!"branch_weights", i32 1, i32 7}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !74}
!74 = distinct !{!74, !"LVerDomain"}
!75 = !{!76}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !40, !41, !42}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !40, !41}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40, !41}
!84 = distinct !{!84, !40}
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !{!89, !90, !91, !92, !93}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !87}
!92 = distinct !{!92, !87}
!93 = distinct !{!93, !87}
!94 = !{!91}
!95 = !{!90}
!96 = !{!91, !92, !93}
!97 = !{!92}
!98 = !{!93}
!99 = !{!89}
!100 = !{!90, !91, !92, !93}
!101 = distinct !{!101, !40, !41, !42}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = !{!108}
!108 = distinct !{!108, !104}
!109 = !{!110}
!110 = distinct !{!110, !104}
!111 = !{!112}
!112 = distinct !{!112, !104}
!113 = !{!114}
!114 = distinct !{!114, !104}
!115 = !{!116}
!116 = distinct !{!116, !104}
!117 = !{!118}
!118 = distinct !{!118, !104}
!119 = !{!120, !103, !106, !108, !110, !112, !114, !116, !121}
!120 = distinct !{!120, !104}
!121 = distinct !{!121, !104}
!122 = !{!121}
!123 = !{!120}
!124 = !{!103, !106, !108, !110, !112, !114, !116, !121}
!125 = distinct !{!125, !40, !41, !42}
!126 = distinct !{!126, !40, !41}
!127 = !{!128}
!128 = distinct !{!128, !129}
!129 = distinct !{!129, !"LVerDomain"}
!130 = !{!131}
!131 = distinct !{!131, !129}
!132 = !{!133}
!133 = distinct !{!133, !129}
!134 = !{!135}
!135 = distinct !{!135, !129}
!136 = !{!137}
!137 = distinct !{!137, !129}
!138 = !{!139}
!139 = distinct !{!139, !129}
!140 = !{!141}
!141 = distinct !{!141, !129}
!142 = !{!143}
!143 = distinct !{!143, !129}
!144 = !{!145, !128, !131, !133, !135, !137, !139, !141, !146}
!145 = distinct !{!145, !129}
!146 = distinct !{!146, !129}
!147 = !{!146}
!148 = !{!145}
!149 = !{!128, !131, !133, !135, !137, !139, !141, !146}
!150 = distinct !{!150, !40, !41, !42}
!151 = distinct !{!151, !40, !41}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = !{!158}
!158 = distinct !{!158, !154}
!159 = !{!160}
!160 = distinct !{!160, !154}
!161 = !{!162}
!162 = distinct !{!162, !154}
!163 = !{!164}
!164 = distinct !{!164, !154}
!165 = !{!166}
!166 = distinct !{!166, !154}
!167 = !{!168}
!168 = distinct !{!168, !154}
!169 = !{!170, !153, !156, !158, !160, !162, !164, !166, !171}
!170 = distinct !{!170, !154}
!171 = distinct !{!171, !154}
!172 = !{!171}
!173 = !{!170}
!174 = !{!153, !156, !158, !160, !162, !164, !166, !171}
!175 = distinct !{!175, !40, !41, !42}
!176 = distinct !{!176, !40, !41}
!177 = !{!178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = !{!181}
!181 = distinct !{!181, !179}
!182 = !{!183}
!183 = distinct !{!183, !179}
!184 = !{!185}
!185 = distinct !{!185, !179}
!186 = !{!187}
!187 = distinct !{!187, !179}
!188 = !{!189}
!189 = distinct !{!189, !179}
!190 = !{!191}
!191 = distinct !{!191, !179}
!192 = !{!193}
!193 = distinct !{!193, !179}
!194 = !{!195, !178, !181, !183, !185, !187, !189, !191, !196}
!195 = distinct !{!195, !179}
!196 = distinct !{!196, !179}
!197 = !{!196}
!198 = !{!195}
!199 = !{!178, !181, !183, !185, !187, !189, !191, !196}
!200 = distinct !{!200, !40, !41, !42}
!201 = distinct !{!201, !40, !41}
!202 = !{!203}
!203 = distinct !{!203, !204}
!204 = distinct !{!204, !"LVerDomain"}
!205 = !{!206}
!206 = distinct !{!206, !204}
!207 = !{!208}
!208 = distinct !{!208, !204}
!209 = !{!210}
!210 = distinct !{!210, !204}
!211 = !{!212}
!212 = distinct !{!212, !204}
!213 = !{!214}
!214 = distinct !{!214, !204}
!215 = !{!216}
!216 = distinct !{!216, !204}
!217 = !{!218}
!218 = distinct !{!218, !204}
!219 = !{!220, !203, !206, !208, !210, !212, !214, !216, !221}
!220 = distinct !{!220, !204}
!221 = distinct !{!221, !204}
!222 = !{!221}
!223 = !{!220}
!224 = !{!203, !206, !208, !210, !212, !214, !216, !221}
!225 = distinct !{!225, !40, !41, !42}
!226 = distinct !{!226, !40, !41}
!227 = !{!228}
!228 = distinct !{!228, !229}
!229 = distinct !{!229, !"LVerDomain"}
!230 = !{!231}
!231 = distinct !{!231, !229}
!232 = !{!233}
!233 = distinct !{!233, !229}
!234 = !{!235}
!235 = distinct !{!235, !229}
!236 = !{!237}
!237 = distinct !{!237, !229}
!238 = !{!239}
!239 = distinct !{!239, !229}
!240 = !{!241}
!241 = distinct !{!241, !229}
!242 = !{!243}
!243 = distinct !{!243, !229}
!244 = !{!245}
!245 = distinct !{!245, !229}
!246 = !{!247, !228, !231, !233, !235, !237, !239, !241, !243, !248, !249, !250, !251, !252}
!247 = distinct !{!247, !229}
!248 = distinct !{!248, !229}
!249 = distinct !{!249, !229}
!250 = distinct !{!250, !229}
!251 = distinct !{!251, !229}
!252 = distinct !{!252, !229}
!253 = !{!248}
!254 = !{!249}
!255 = !{!250}
!256 = !{!251}
!257 = !{!252}
!258 = !{!247}
!259 = !{!228, !231, !233, !235, !237, !239, !241, !243, !248, !249, !250, !251, !252}
!260 = distinct !{!260, !40, !41, !42}
!261 = distinct !{!261, !40, !41}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40, !41, !42}
!264 = distinct !{!264, !40, !41}
!265 = distinct !{!265, !40, !41, !42}
!266 = distinct !{!266, !40, !41}
!267 = distinct !{!267, !40, !41, !42}
!268 = distinct !{!268, !40, !41}
!269 = distinct !{!269, !40, !41, !42}
!270 = distinct !{!270, !40, !41}
!271 = distinct !{!271, !40, !41, !42}
!272 = distinct !{!272, !40, !41}
!273 = distinct !{!273, !40}
!274 = distinct !{!274, !40}
!275 = distinct !{!275, !40}
!276 = distinct !{!276, !40}
!277 = distinct !{!277, !40}
!278 = distinct !{!278, !40}
!279 = distinct !{!279, !47}
!280 = distinct !{!280, !40}
!281 = distinct !{!281, !40}
!282 = distinct !{!282, !47}
!283 = distinct !{!283, !40}
!284 = !{!285, !285, i64 0}
!285 = !{!"vtable pointer", !8, i64 0}
!286 = !{!287, !6, i64 208}
!287 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !288, i64 0, !6, i64 208}
!288 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !289, i64 8, !293, i64 32, !294, i64 40, !297, i64 64, !300, i64 88, !14, i64 92, !25, i64 96, !10, i64 104, !13, i64 112, !25, i64 120, !14, i64 124, !14, i64 125, !14, i64 126, !301, i64 128, !6, i64 136, !302, i64 144, !305, i64 168, !6, i64 192, !6, i64 200}
!289 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !290, i64 0}
!290 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !291, i64 0}
!291 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !292, i64 0}
!292 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!293 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!294 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !6, i64 0, !6, i64 8, !295, i64 16}
!295 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !296, i64 0}
!296 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !6, i64 0}
!297 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !6, i64 0, !6, i64 8, !298, i64 16}
!298 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !299, i64 0}
!299 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !6, i64 0}
!300 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!301 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!302 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !6, i64 0, !6, i64 8, !303, i64 16}
!303 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !304, i64 0}
!304 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !6, i64 0}
!305 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !6, i64 0, !6, i64 8, !306, i64 16}
!306 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !307, i64 0}
!307 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !6, i64 0}
