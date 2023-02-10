; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/SubsetALambdaLoops/LambdaSubsetAbenchmarks.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/SubsetALambdaLoops/LambdaSubsetAbenchmarks.cxx"
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
%struct.ADomain = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, [4 x i8] }>
%"class.std::__1::complex" = type { double, double }
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

$_ZN7ADomainC2Eii = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"BM_PRESSURE_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"BM_ENERGY_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"BM_VOL3D_CALC_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"BM_DEL_DOT_VEC_2D_LAMBDA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"BM_COUPLE_LAMBDA\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"BM_FIR_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN7ADomain18loop_length_factorE = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetAbenchmarks.cxx, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 1)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %6 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %7 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %8 = load double, ptr %arrayidx11, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %9 = load double, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx15 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %10 = load double, ptr %arrayidx15, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %11, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %12 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5557 = icmp eq i64 %12, 0
  %cmp.not.i.not55 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5557
  br i1 %cmp.not.i.not55, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %13 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %conv = trunc i64 %14 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = and i64 %14, 4294967295
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %15 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %uglygep = getelementptr i8, ptr %4, i64 %15
  %uglygep59 = getelementptr i8, ptr %2, i64 %15
  %uglygep60 = getelementptr i8, ptr %5, i64 %15
  %uglygep61 = getelementptr i8, ptr %6, i64 %15
  %min.iters.check80 = icmp ult i64 %wide.trip.count.i.i, 4
  %16 = sub i64 %3, %1
  %diff.check = icmp ult i64 %16, 32
  %or.cond = select i1 %min.iters.check80, i1 true, i1 %diff.check
  %n.mod.vf82 = and i64 %14, 3
  %n.vec83 = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf82
  %broadcast.splatinsert90 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat91 = shufflevector <2 x double> %broadcast.splatinsert90, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert92 = insertelement <2 x double> poison, double %7, i64 0
  %broadcast.splat93 = shufflevector <2 x double> %broadcast.splatinsert92, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n85 = icmp eq i64 %n.mod.vf82, 0
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i, 6
  %bound0 = icmp ult ptr %4, %uglygep59
  %bound1 = icmp ult ptr %2, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %bound062 = icmp ult ptr %4, %uglygep60
  %bound163 = icmp ult ptr %5, %uglygep
  %found.conflict64 = and i1 %bound062, %bound163
  %conflict.rdx = or i1 %found.conflict, %found.conflict64
  %bound065 = icmp ult ptr %4, %uglygep61
  %bound166 = icmp ult ptr %6, %uglygep
  %found.conflict67 = and i1 %bound065, %bound166
  %conflict.rdx68 = or i1 %conflict.rdx, %found.conflict67
  %n.mod.vf = and i64 %14, 1
  %n.vec = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf
  %broadcast.splatinsert = insertelement <2 x double> poison, double %8, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert71 = insertelement <2 x double> poison, double %10, i64 0
  %broadcast.splat72 = shufflevector <2 x double> %broadcast.splatinsert71, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert73 = insertelement <2 x double> poison, double %9, i64 0
  %broadcast.splat74 = shufflevector <2 x double> %broadcast.splatinsert73, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.056.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us" ], [ %12, %for.body.us.preheader ]
  br i1 %or.cond, label %for.body.i.i.us.preheader, label %vector.body86

vector.body86:                                    ; preds = %for.body.us, %vector.body86
  %index87 = phi i64 [ %index.next94, %vector.body86 ], [ 0, %for.body.us ]
  %17 = getelementptr inbounds double, ptr %0, i64 %index87
  %wide.load88 = load <2 x double>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %wide.load89 = load <2 x double>, ptr %18, align 8, !tbaa !9
  %19 = fadd <2 x double> %wide.load88, <double 1.000000e+00, double 1.000000e+00>
  %20 = fadd <2 x double> %wide.load89, <double 1.000000e+00, double 1.000000e+00>
  %21 = fmul <2 x double> %broadcast.splat91, %19
  %22 = fmul <2 x double> %broadcast.splat93, %20
  %23 = getelementptr inbounds double, ptr %2, i64 %index87
  store <2 x double> %21, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %23, i64 2
  store <2 x double> %22, ptr %24, align 8, !tbaa !9
  %index.next94 = add nuw i64 %index87, 4
  %25 = icmp eq i64 %index.next94, %n.vec83
  br i1 %25, label %middle.block78, label %vector.body86, !llvm.loop !31

middle.block78:                                   ; preds = %vector.body86
  br i1 %cmp.n85, label %for.body.i.i50.us.preheader, label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block78
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec83, %middle.block78 ]
  %26 = sub i64 %14, %indvars.iv.i.i.us.ph
  %27 = xor i64 %indvars.iv.i.i.us.ph, -1
  %28 = add nsw i64 %wide.trip.count.i.i, %27
  %xtraiter = and i64 %26, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol

for.body.i.i.us.prol:                             ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us.prol
  %indvars.iv.i.i.us.prol = phi i64 [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.us.prol ], [ 0, %for.body.i.i.us.preheader ]
  %arrayidx.i.i.i.us.prol = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us.prol
  %29 = load double, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !9
  %add.i.i.i.us.prol = fadd double %29, 1.000000e+00
  %mul.i.i.i.us.prol = fmul double %7, %add.i.i.i.us.prol
  %arrayidx3.i.i.i.us.prol = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us.prol
  store double %mul.i.i.i.us.prol, ptr %arrayidx3.i.i.i.us.prol, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.prol = add nuw nsw i64 %indvars.iv.i.i.us.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.us.prol.loopexit, label %for.body.i.i.us.prol, !llvm.loop !35

for.body.i.i.us.prol.loopexit:                    ; preds = %for.body.i.i.us.prol, %for.body.i.i.us.preheader
  %indvars.iv.i.i.us.unr = phi i64 [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ], [ %indvars.iv.next.i.i.us.prol, %for.body.i.i.us.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %for.body.i.i50.us.preheader, label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us.3, %for.body.i.i.us ], [ %indvars.iv.i.i.us.unr, %for.body.i.i.us.prol.loopexit ]
  %arrayidx.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  %31 = load double, ptr %arrayidx.i.i.i.us, align 8, !tbaa !9
  %add.i.i.i.us = fadd double %31, 1.000000e+00
  %mul.i.i.i.us = fmul double %7, %add.i.i.i.us
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.us
  store double %mul.i.i.i.us, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us
  %32 = load double, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !9
  %add.i.i.i.us.1 = fadd double %32, 1.000000e+00
  %mul.i.i.i.us.1 = fmul double %7, %add.i.i.i.us.1
  %arrayidx3.i.i.i.us.1 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us
  store double %mul.i.i.i.us.1, ptr %arrayidx3.i.i.i.us.1, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.1 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx.i.i.i.us.2 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.1
  %33 = load double, ptr %arrayidx.i.i.i.us.2, align 8, !tbaa !9
  %add.i.i.i.us.2 = fadd double %33, 1.000000e+00
  %mul.i.i.i.us.2 = fmul double %7, %add.i.i.i.us.2
  %arrayidx3.i.i.i.us.2 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us.1
  store double %mul.i.i.i.us.2, ptr %arrayidx3.i.i.i.us.2, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.2 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx.i.i.i.us.3 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next.i.i.us.2
  %34 = load double, ptr %arrayidx.i.i.i.us.3, align 8, !tbaa !9
  %add.i.i.i.us.3 = fadd double %34, 1.000000e+00
  %mul.i.i.i.us.3 = fmul double %7, %add.i.i.i.us.3
  %arrayidx3.i.i.i.us.3 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.next.i.i.us.2
  store double %mul.i.i.i.us.3, ptr %arrayidx3.i.i.i.us.3, align 8, !tbaa !9
  %indvars.iv.next.i.i.us.3 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %exitcond.not.i.i.us.3 = icmp eq i64 %indvars.iv.next.i.i.us.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.3, label %for.body.i.i50.us.preheader, label %for.body.i.i.us, !llvm.loop !37

for.body.i.i50.us.preheader:                      ; preds = %for.body.i.i.us.prol.loopexit, %for.body.i.i.us, %middle.block78
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx68
  br i1 %brmerge, label %for.body.i.i50.us.preheader95, label %vector.body

vector.body:                                      ; preds = %for.body.i.i50.us.preheader, %pred.store.continue76
  %index = phi i64 [ %index.next, %pred.store.continue76 ], [ 0, %for.body.i.i50.us.preheader ]
  %35 = getelementptr inbounds double, ptr %2, i64 %index
  %wide.load = load <2 x double>, ptr %35, align 8, !tbaa !9, !alias.scope !38
  %36 = getelementptr inbounds double, ptr %5, i64 %index
  %wide.load69 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !41
  %37 = fmul <2 x double> %wide.load, %wide.load69
  %38 = getelementptr inbounds double, ptr %4, i64 %index
  %39 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %37)
  %40 = fcmp olt <2 x double> %39, %broadcast.splat
  %41 = select <2 x i1> %40, <2 x double> zeroinitializer, <2 x double> %37
  store <2 x double> %41, ptr %38, align 8, !tbaa !9, !alias.scope !43, !noalias !45
  %42 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load70 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !47
  %43 = fcmp oge <2 x double> %wide.load70, %broadcast.splat72
  %44 = select <2 x i1> %43, <2 x double> zeroinitializer, <2 x double> %41
  %45 = fcmp olt <2 x double> %44, %broadcast.splat74
  %46 = or <2 x i1> %43, %45
  %47 = extractelement <2 x i1> %46, i64 0
  br i1 %47, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %48 = getelementptr inbounds double, ptr %4, i64 %index
  %49 = extractelement <2 x i1> %45, i64 0
  %50 = extractelement <2 x double> %44, i64 0
  %51 = select i1 %49, double %9, double %50
  store double %51, ptr %48, align 8, !tbaa !9, !alias.scope !43, !noalias !45
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %52 = extractelement <2 x i1> %46, i64 1
  br i1 %52, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue
  %53 = or i64 %index, 1
  %54 = getelementptr inbounds double, ptr %4, i64 %53
  %55 = extractelement <2 x i1> %45, i64 1
  %56 = extractelement <2 x double> %44, i64 1
  %57 = select i1 %55, double %9, double %56
  store double %57, ptr %54, align 8, !tbaa !9, !alias.scope !43, !noalias !45
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue
  %index.next = add nuw i64 %index, 2
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %pred.store.continue76
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i50.us.preheader95

for.body.i.i50.us.preheader95:                    ; preds = %for.body.i.i50.us.preheader, %middle.block
  %indvars.iv.i.i46.us.ph = phi i64 [ 0, %for.body.i.i50.us.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i.i50.us

for.body.i.i50.us:                                ; preds = %for.body.i.i50.us.preheader95, %67
  %indvars.iv.i.i46.us = phi i64 [ %indvars.iv.next.i.i51.us, %67 ], [ %indvars.iv.i.i46.us.ph, %for.body.i.i50.us.preheader95 ]
  %arrayidx.i.i.i47.us = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i46.us
  %59 = load double, ptr %arrayidx.i.i.i47.us, align 8, !tbaa !9
  %arrayidx3.i.i.i48.us = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i.i46.us
  %60 = load double, ptr %arrayidx3.i.i.i48.us, align 8, !tbaa !9
  %mul.i.i.i49.us = fmul double %59, %60
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i46.us
  %61 = tail call double @llvm.fabs.f64(double %mul.i.i.i49.us)
  %cmp.i.i.i.us = fcmp olt double %61, %8
  %62 = select i1 %cmp.i.i.i.us, double 0.000000e+00, double %mul.i.i.i49.us
  store double %62, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %arrayidx11.i.i.i.us = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i46.us
  %63 = load double, ptr %arrayidx11.i.i.i.us, align 8, !tbaa !9
  %cmp12.i.i.i.us = fcmp oge double %63, %10
  %64 = select i1 %cmp12.i.i.i.us, double 0.000000e+00, double %62
  %cmp19.i.i.i.us = fcmp olt double %64, %9
  %65 = or i1 %cmp12.i.i.i.us, %cmp19.i.i.i.us
  br i1 %65, label %66, label %67

66:                                               ; preds = %for.body.i.i50.us
  %simplifycfg.merge.us = select i1 %cmp19.i.i.i.us, double %9, double %64
  store double %simplifycfg.merge.us, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %66, %for.body.i.i50.us
  %indvars.iv.next.i.i51.us = add nuw nsw i64 %indvars.iv.i.i46.us, 1
  %exitcond.not.i.i52.us = icmp eq i64 %indvars.iv.next.i.i51.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i52.us, label %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", label %for.body.i.i50.us, !llvm.loop !49

"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us": ; preds = %67, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.056.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !28

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 3)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 4
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 5
  %9 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %arrayidx12 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 6
  %10 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %arrayidx14 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 7
  %12 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %arrayidx16 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 8
  %14 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 9
  %15 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %arrayidx20 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 10
  %16 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 11
  %17 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 12
  %18 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 13
  %19 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 14
  %20 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %scalar_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9
  %21 = load double, ptr %scalar_Real, align 8, !tbaa !9
  %arrayidx31 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 1
  %22 = load double, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx33 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 2
  %23 = load double, ptr %arrayidx33, align 8, !tbaa !9
  %arrayidx35 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 9, i64 3
  %24 = load double, ptr %arrayidx35, align 8, !tbaa !9
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %25 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %25, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %26 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not287289 = icmp eq i64 %26, 0
  %cmp.not.i.not287 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not287289
  br i1 %cmp.not.i.not287, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %27 = sub i64 %1, %3
  %diff.check = icmp ult i64 %27, 16
  %28 = sub i64 %1, %5
  %diff.check352 = icmp ult i64 %28, 16
  %conflict.rdx353 = or i1 %diff.check, %diff.check352
  %29 = sub i64 %1, %8
  %diff.check354 = icmp ult i64 %29, 16
  %conflict.rdx355 = or i1 %conflict.rdx353, %diff.check354
  %30 = sub i64 %1, %11
  %diff.check356 = icmp ult i64 %30, 16
  %conflict.rdx357 = or i1 %conflict.rdx355, %diff.check356
  %31 = sub i64 %1, %13
  %diff.check358 = icmp ult i64 %31, 16
  %conflict.rdx359 = or i1 %conflict.rdx357, %diff.check358
  %broadcast.splatinsert = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert303 = insertelement <2 x double> poison, double %22, i64 0
  %broadcast.splat304 = shufflevector <2 x double> %broadcast.splatinsert303, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert305 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat306 = shufflevector <2 x double> %broadcast.splatinsert305, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert307 = insertelement <2 x double> poison, double %23, i64 0
  %broadcast.splat308 = shufflevector <2 x double> %broadcast.splatinsert307, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit", %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"
  %__begin1.sroa.0.0288 = phi i64 [ %26, %for.body.lr.ph ], [ %dec.i, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit" ]
  %32 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %conv = trunc i64 %33 to i32
  %cmp3.i.i = icmp sgt i32 %conv, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i:                               ; preds = %for.body
  %wide.trip.count.i.i = and i64 %33, 4294967295
  %min.iters.check362 = icmp ult i64 %wide.trip.count.i.i, 8
  %brmerge = select i1 %min.iters.check362, i1 true, i1 %conflict.rdx359
  br i1 %brmerge, label %for.body.i.i.preheader, label %vector.ph363

vector.ph363:                                     ; preds = %for.body.lr.ph.i.i
  %n.mod.vf364 = and i64 %33, 1
  %n.vec365 = sub nsw i64 %wide.trip.count.i.i, %n.mod.vf364
  br label %vector.body368

vector.body368:                                   ; preds = %vector.body368, %vector.ph363
  %index369 = phi i64 [ 0, %vector.ph363 ], [ %index.next375, %vector.body368 ]
  %34 = getelementptr inbounds double, ptr %2, i64 %index369
  %wide.load370 = load <2 x double>, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %4, i64 %index369
  %wide.load371 = load <2 x double>, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %7, i64 %index369
  %wide.load372 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %10, i64 %index369
  %wide.load373 = load <2 x double>, ptr %37, align 8, !tbaa !9
  %38 = fadd <2 x double> %wide.load372, %wide.load373
  %39 = fmul <2 x double> %wide.load371, <double -5.000000e-01, double -5.000000e-01>
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %38, <2 x double> %wide.load370)
  %41 = getelementptr inbounds double, ptr %12, i64 %index369
  %wide.load374 = load <2 x double>, ptr %41, align 8, !tbaa !9
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load374, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %40)
  %43 = getelementptr inbounds double, ptr %0, i64 %index369
  store <2 x double> %42, ptr %43, align 8, !tbaa !9
  %index.next375 = add nuw i64 %index369, 2
  %44 = icmp eq i64 %index.next375, %n.vec365
  br i1 %44, label %middle.block360, label %vector.body368, !llvm.loop !50

middle.block360:                                  ; preds = %vector.body368
  %cmp.n367 = icmp eq i64 %n.mod.vf364, 0
  br i1 %cmp.n367, label %for.body.i.i100.preheader, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block360
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec365, %middle.block360 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %45 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %arrayidx3.i.i.i = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i
  %46 = load double, ptr %arrayidx3.i.i.i, align 8, !tbaa !9
  %arrayidx5.i.i.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i
  %47 = load double, ptr %arrayidx5.i.i.i, align 8, !tbaa !9
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i
  %48 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %add.i.i.i = fadd double %47, %48
  %neg.i.i.i = fmul double %46, -5.000000e-01
  %49 = tail call double @llvm.fmuladd.f64(double %neg.i.i.i, double %add.i.i.i, double %45)
  %arrayidx10.i.i.i = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i
  %50 = load double, ptr %arrayidx10.i.i.i, align 8, !tbaa !9
  %51 = tail call double @llvm.fmuladd.f64(double %50, double 5.000000e-01, double %49)
  %arrayidx13.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  store double %51, ptr %arrayidx13.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.body.i.i100.preheader, label %for.body.i.i, !llvm.loop !51

for.body.i.i100.preheader:                        ; preds = %for.body.i.i, %middle.block360
  br label %for.body.i.i100

for.body.i.i100:                                  ; preds = %for.body.i.i100.preheader, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i104, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i" ], [ 0, %for.body.i.i100.preheader ]
  %arrayidx.i.i.i99 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i98
  %52 = load double, ptr %arrayidx.i.i.i99, align 8, !tbaa !9
  %cmp.i.i.i = fcmp ogt double %52, 0.000000e+00
  br i1 %cmp.i.i.i, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i", label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i100
  %arrayidx5.i.i.i101 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.i98
  %53 = load double, ptr %arrayidx5.i.i.i101, align 8, !tbaa !9
  %add.i.i.i102 = fadd double %53, 1.000000e+00
  %div.i.i.i = fdiv double 1.000000e+00, %add.i.i.i102
  %arrayidx7.i.i.i103 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i98
  %54 = load double, ptr %arrayidx7.i.i.i103, align 8, !tbaa !9
  %arrayidx9.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i98
  %55 = load double, ptr %arrayidx9.i.i.i, align 8, !tbaa !9
  %mul10.i.i.i = fmul double %div.i.i.i, %div.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i98
  %56 = load double, ptr %arrayidx12.i.i.i, align 8, !tbaa !9
  %mul13.i.i.i = fmul double %mul10.i.i.i, %56
  %arrayidx15.i.i.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i98
  %57 = load double, ptr %arrayidx15.i.i.i, align 8, !tbaa !9
  %mul16.i.i.i = fmul double %mul13.i.i.i, %57
  %58 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %mul16.i.i.i)
  %div17.i.i.i = fdiv double %58, %21
  %cmp18.i.i.i = fcmp ugt double %div17.i.i.i, 0x3842E7922A37D1A0
  br i1 %cmp18.i.i.i, label %if.else20.i.i.i, label %if.end.i.i.i

if.else20.i.i.i:                                  ; preds = %if.else.i.i.i
  %call.i.i.i = tail call double @sqrt(double noundef %div17.i.i.i) #9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else20.i.i.i, %if.else.i.i.i
  %ssc.0.i.i.i = phi double [ %call.i.i.i, %if.else20.i.i.i ], [ 0x3C18987CEE7F439D, %if.else.i.i.i ]
  %arrayidx22.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i98
  %59 = load double, ptr %arrayidx22.i.i.i, align 8, !tbaa !9
  %arrayidx24.i.i.i = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i98
  %60 = load double, ptr %arrayidx24.i.i.i, align 8, !tbaa !9
  %61 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i, double %59, double %60)
  br label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"

"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i": ; preds = %if.end.i.i.i, %for.body.i.i100
  %.sink.i.i.i = phi double [ %61, %if.end.i.i.i ], [ 0.000000e+00, %for.body.i.i100 ]
  %arrayidx26.i.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i98
  store double %.sink.i.i.i, ptr %arrayidx26.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i105, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit", label %for.body.i.i100, !llvm.loop !52

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit": ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_1clEi.exit.i.i"
  %.pre = load ptr, ptr %range_.i, align 8, !tbaa !29
  %.pre290 = load i64, ptr %.pre, align 8, !tbaa !30
  %.pre293 = trunc i64 %.pre290 to i32
  %cmp3.i.i108 = icmp sgt i32 %.pre293, 0
  br i1 %cmp3.i.i108, label %for.body.lr.ph.i.i121, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i121:                            ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit"
  %wide.trip.count.i.i120 = and i64 %.pre290, 4294967295
  %min.iters.check336 = icmp ult i64 %wide.trip.count.i.i120, 8
  br i1 %min.iters.check336, label %for.body.i.i133.preheader, label %vector.memcheck309

vector.memcheck309:                               ; preds = %for.body.lr.ph.i.i121
  %62 = shl nuw nsw i64 %wide.trip.count.i.i120, 3
  %uglygep310 = getelementptr i8, ptr %0, i64 %62
  %uglygep311 = getelementptr i8, ptr %4, i64 %62
  %uglygep312 = getelementptr i8, ptr %7, i64 %62
  %uglygep313 = getelementptr i8, ptr %10, i64 %62
  %uglygep314 = getelementptr i8, ptr %15, i64 %62
  %uglygep315 = getelementptr i8, ptr %9, i64 %62
  %bound0316 = icmp ult ptr %0, %uglygep311
  %bound1317 = icmp ult ptr %4, %uglygep310
  %found.conflict318 = and i1 %bound0316, %bound1317
  %bound0319 = icmp ult ptr %0, %uglygep312
  %bound1320 = icmp ult ptr %7, %uglygep310
  %found.conflict321 = and i1 %bound0319, %bound1320
  %conflict.rdx = or i1 %found.conflict318, %found.conflict321
  %bound0322 = icmp ult ptr %0, %uglygep313
  %bound1323 = icmp ult ptr %10, %uglygep310
  %found.conflict324 = and i1 %bound0322, %bound1323
  %conflict.rdx325 = or i1 %conflict.rdx, %found.conflict324
  %bound0326 = icmp ult ptr %0, %uglygep314
  %bound1327 = icmp ult ptr %15, %uglygep310
  %found.conflict328 = and i1 %bound0326, %bound1327
  %conflict.rdx329 = or i1 %conflict.rdx325, %found.conflict328
  %bound0330 = icmp ult ptr %0, %uglygep315
  %bound1331 = icmp ult ptr %9, %uglygep310
  %found.conflict332 = and i1 %bound0330, %bound1331
  %conflict.rdx333 = or i1 %conflict.rdx329, %found.conflict332
  br i1 %conflict.rdx333, label %for.body.i.i133.preheader, label %vector.ph337

vector.ph337:                                     ; preds = %vector.memcheck309
  %n.mod.vf338 = and i64 %.pre290, 1
  %n.vec339 = sub nsw i64 %wide.trip.count.i.i120, %n.mod.vf338
  br label %vector.body342

vector.body342:                                   ; preds = %vector.body342, %vector.ph337
  %index343 = phi i64 [ 0, %vector.ph337 ], [ %index.next350, %vector.body342 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %index343
  %wide.load344 = load <2 x double>, ptr %63, align 8, !tbaa !9, !alias.scope !53, !noalias !56
  %64 = getelementptr inbounds double, ptr %4, i64 %index343
  %wide.load345 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !62
  %65 = fmul <2 x double> %wide.load345, <double 5.000000e-01, double 5.000000e-01>
  %66 = getelementptr inbounds double, ptr %7, i64 %index343
  %wide.load346 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !63
  %67 = getelementptr inbounds double, ptr %10, i64 %index343
  %wide.load347 = load <2 x double>, ptr %67, align 8, !tbaa !9, !alias.scope !64
  %68 = fadd <2 x double> %wide.load346, %wide.load347
  %69 = getelementptr inbounds double, ptr %15, i64 %index343
  %wide.load348 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !65
  %70 = getelementptr inbounds double, ptr %9, i64 %index343
  %wide.load349 = load <2 x double>, ptr %70, align 8, !tbaa !9, !alias.scope !66
  %71 = fadd <2 x double> %wide.load348, %wide.load349
  %72 = fmul <2 x double> %71, <double -4.000000e+00, double -4.000000e+00>
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %72)
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %73, <2 x double> %wide.load344)
  store <2 x double> %74, ptr %63, align 8, !tbaa !9, !alias.scope !53, !noalias !56
  %index.next350 = add nuw i64 %index343, 2
  %75 = icmp eq i64 %index.next350, %n.vec339
  br i1 %75, label %middle.block334, label %vector.body342, !llvm.loop !67

middle.block334:                                  ; preds = %vector.body342
  %cmp.n341 = icmp eq i64 %n.mod.vf338, 0
  br i1 %cmp.n341, label %for.body.i.i150.preheader, label %for.body.i.i133.preheader

for.body.i.i133.preheader:                        ; preds = %vector.memcheck309, %for.body.lr.ph.i.i121, %middle.block334
  %indvars.iv.i.i122.ph = phi i64 [ 0, %vector.memcheck309 ], [ 0, %for.body.lr.ph.i.i121 ], [ %n.vec339, %middle.block334 ]
  br label %for.body.i.i133

for.body.i.i133:                                  ; preds = %for.body.i.i133.preheader, %for.body.i.i133
  %indvars.iv.i.i122 = phi i64 [ %indvars.iv.next.i.i131, %for.body.i.i133 ], [ %indvars.iv.i.i122.ph, %for.body.i.i133.preheader ]
  %arrayidx.i.i.i123 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i122
  %76 = load double, ptr %arrayidx.i.i.i123, align 8, !tbaa !9
  %arrayidx3.i.i.i124 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i122
  %77 = load double, ptr %arrayidx3.i.i.i124, align 8, !tbaa !9
  %mul.i.i.i = fmul double %77, 5.000000e-01
  %arrayidx5.i.i.i125 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i122
  %78 = load double, ptr %arrayidx5.i.i.i125, align 8, !tbaa !9
  %arrayidx7.i.i.i126 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i122
  %79 = load double, ptr %arrayidx7.i.i.i126, align 8, !tbaa !9
  %add.i.i.i127 = fadd double %78, %79
  %arrayidx10.i.i.i128 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i122
  %80 = load double, ptr %arrayidx10.i.i.i128, align 8, !tbaa !9
  %arrayidx12.i.i.i129 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i122
  %81 = load double, ptr %arrayidx12.i.i.i129, align 8, !tbaa !9
  %add13.i.i.i = fadd double %80, %81
  %neg.i.i.i130 = fmul double %add13.i.i.i, -4.000000e+00
  %82 = tail call double @llvm.fmuladd.f64(double %add.i.i.i127, double 3.000000e+00, double %neg.i.i.i130)
  %83 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %82, double %76)
  store double %83, ptr %arrayidx.i.i.i123, align 8, !tbaa !9
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i132, label %for.body.i.i150.preheader, label %for.body.i.i133, !llvm.loop !68

for.body.i.i150.preheader:                        ; preds = %for.body.i.i133, %middle.block334
  %min.iters.check = icmp ult i64 %wide.trip.count.i.i120, 4
  br i1 %min.iters.check, label %for.body.i.i150.preheader376, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i150.preheader
  %84 = shl nuw nsw i64 %wide.trip.count.i.i120, 3
  %uglygep = getelementptr i8, ptr %0, i64 %84
  %uglygep299 = getelementptr i8, ptr %12, i64 %84
  %bound0 = icmp ult ptr %0, %uglygep299
  %bound1 = icmp ult ptr %12, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i150.preheader376, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %.pre290, 3
  %n.vec = sub nsw i64 %wide.trip.count.i.i120, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %85 = getelementptr inbounds double, ptr %12, i64 %index
  %wide.load = load <2 x double>, ptr %85, align 8, !tbaa !9, !alias.scope !69
  %86 = getelementptr inbounds double, ptr %85, i64 2
  %wide.load300 = load <2 x double>, ptr %86, align 8, !tbaa !9, !alias.scope !69
  %87 = getelementptr inbounds double, ptr %0, i64 %index
  %wide.load301 = load <2 x double>, ptr %87, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  %88 = getelementptr inbounds double, ptr %87, i64 2
  %wide.load302 = load <2 x double>, ptr %88, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load301)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load300, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %wide.load302)
  %91 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %89)
  %92 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %90)
  %93 = fcmp olt <2 x double> %91, %broadcast.splat
  %94 = fcmp olt <2 x double> %92, %broadcast.splat304
  %95 = select <2 x i1> %93, <2 x double> zeroinitializer, <2 x double> %89
  %96 = select <2 x i1> %94, <2 x double> zeroinitializer, <2 x double> %90
  %97 = fcmp olt <2 x double> %95, %broadcast.splat306
  %98 = fcmp olt <2 x double> %96, %broadcast.splat308
  %99 = select <2 x i1> %97, <2 x double> %broadcast.splat306, <2 x double> %95
  %100 = select <2 x i1> %98, <2 x double> %broadcast.splat308, <2 x double> %96
  store <2 x double> %99, ptr %87, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  store <2 x double> %100, ptr %88, align 8, !tbaa !9, !alias.scope !72, !noalias !69
  %index.next = add nuw i64 %index, 4
  %101 = icmp eq i64 %index.next, %n.vec
  br i1 %101, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.body.i.i181.preheader, label %for.body.i.i150.preheader376

for.body.i.i150.preheader376:                     ; preds = %vector.memcheck, %for.body.i.i150.preheader, %middle.block
  %indvars.iv.i.i146.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.i.i150.preheader ], [ %n.vec, %middle.block ]
  br label %for.body.i.i150

for.body.i.i150:                                  ; preds = %for.body.i.i150.preheader376, %for.body.i.i150
  %indvars.iv.i.i146 = phi i64 [ %indvars.iv.next.i.i152, %for.body.i.i150 ], [ %indvars.iv.i.i146.ph, %for.body.i.i150.preheader376 ]
  %arrayidx.i.i.i147 = getelementptr inbounds double, ptr %12, i64 %indvars.iv.i.i146
  %102 = load double, ptr %arrayidx.i.i.i147, align 8, !tbaa !9
  %arrayidx3.i.i.i148 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i146
  %103 = load double, ptr %arrayidx3.i.i.i148, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %102, double 5.000000e-01, double %103)
  %105 = tail call double @llvm.fabs.f64(double %104)
  %cmp.i.i.i149 = fcmp olt double %105, %22
  %106 = select i1 %cmp.i.i.i149, double 0.000000e+00, double %104
  %cmp10.i.i.i = fcmp olt double %106, %23
  %storemerge286 = select i1 %cmp10.i.i.i, double %23, double %106
  store double %storemerge286, ptr %arrayidx3.i.i.i148, align 8, !tbaa !9
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i153, label %for.body.i.i181.preheader, label %for.body.i.i150, !llvm.loop !75

for.body.i.i181.preheader:                        ; preds = %for.body.i.i150, %middle.block
  br label %for.body.i.i181

for.body.i.i181:                                  ; preds = %for.body.i.i181.preheader, %if.end24.i.i.i
  %indvars.iv.i.i178 = phi i64 [ %indvars.iv.next.i.i199, %if.end24.i.i.i ], [ 0, %for.body.i.i181.preheader ]
  %arrayidx.i.i.i179 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i178
  %107 = load double, ptr %arrayidx.i.i.i179, align 8, !tbaa !9
  %cmp.i.i.i180 = fcmp ogt double %107, 0.000000e+00
  br i1 %cmp.i.i.i180, label %if.end24.i.i.i, label %if.else.i.i.i191

if.else.i.i.i191:                                 ; preds = %for.body.i.i181
  %arrayidx3.i.i.i182 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i178
  %108 = load double, ptr %arrayidx3.i.i.i182, align 8, !tbaa !9
  %arrayidx5.i.i.i183 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i178
  %109 = load double, ptr %arrayidx5.i.i.i183, align 8, !tbaa !9
  %arrayidx7.i.i.i184 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i178
  %110 = load double, ptr %arrayidx7.i.i.i184, align 8, !tbaa !9
  %mul10.i.i.i185 = fmul double %110, %110
  %arrayidx12.i.i.i186 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i178
  %111 = load double, ptr %arrayidx12.i.i.i186, align 8, !tbaa !9
  %mul13.i.i.i187 = fmul double %mul10.i.i.i185, %111
  %arrayidx15.i.i.i188 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i178
  %112 = load double, ptr %arrayidx15.i.i.i188, align 8, !tbaa !9
  %mul16.i.i.i189 = fmul double %mul13.i.i.i187, %112
  %113 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %mul16.i.i.i189)
  %div.i.i.i190 = fdiv double %113, %21
  %cmp17.i.i.i = fcmp ugt double %div.i.i.i190, 0x3842E7922A37D1A0
  br i1 %cmp17.i.i.i, label %if.else19.i.i.i, label %if.end.i.i.i194

if.else19.i.i.i:                                  ; preds = %if.else.i.i.i191
  %call.i.i.i192 = tail call double @sqrt(double noundef %div.i.i.i190) #9
  %.pre83.pre.i.i.i = load double, ptr %arrayidx.i.i.i179, align 8, !tbaa !9
  br label %if.end.i.i.i194

if.end.i.i.i194:                                  ; preds = %if.else19.i.i.i, %if.else.i.i.i191
  %.pre83.i.i.i = phi double [ %.pre83.pre.i.i.i, %if.else19.i.i.i ], [ %107, %if.else.i.i.i191 ]
  %ssc.0.i.i.i193 = phi double [ %call.i.i.i192, %if.else19.i.i.i ], [ 0x3C18987CEE7F439D, %if.else.i.i.i191 ]
  %arrayidx21.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i178
  %114 = load double, ptr %arrayidx21.i.i.i, align 8, !tbaa !9
  %arrayidx23.i.i.i = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i178
  %115 = load double, ptr %arrayidx23.i.i.i, align 8, !tbaa !9
  %116 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i193, double %114, double %115)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i194, %for.body.i.i181
  %117 = phi double [ %.pre83.i.i.i, %if.end.i.i.i194 ], [ %107, %for.body.i.i181 ]
  %q_tilde.0.i.i.i = phi double [ %116, %if.end.i.i.i194 ], [ 0.000000e+00, %for.body.i.i181 ]
  %arrayidx26.i.i.i195 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i178
  %118 = load double, ptr %arrayidx26.i.i.i195, align 8, !tbaa !9
  %arrayidx28.i.i.i = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i.i178
  %119 = load double, ptr %arrayidx28.i.i.i, align 8, !tbaa !9
  %arrayidx30.i.i.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.i178
  %120 = load double, ptr %arrayidx30.i.i.i, align 8, !tbaa !9
  %add.i.i.i196 = fadd double %119, %120
  %arrayidx32.i.i.i = getelementptr inbounds double, ptr %15, i64 %indvars.iv.i.i178
  %121 = load double, ptr %arrayidx32.i.i.i, align 8, !tbaa !9
  %arrayidx34.i.i.i = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i178
  %122 = load double, ptr %arrayidx34.i.i.i, align 8, !tbaa !9
  %add35.i.i.i = fadd double %121, %122
  %neg.i.i.i197 = fmul double %add35.i.i.i, -8.000000e+00
  %123 = tail call double @llvm.fmuladd.f64(double %add.i.i.i196, double 7.000000e+00, double %neg.i.i.i197)
  %arrayidx38.i.i.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i178
  %124 = load double, ptr %arrayidx38.i.i.i, align 8, !tbaa !9
  %add39.i.i.i = fadd double %q_tilde.0.i.i.i, %124
  %add40.i.i.i = fadd double %add39.i.i.i, %123
  %mul.i.i.i198 = fmul double %117, %add40.i.i.i
  %div43.i.i.i = fdiv double %mul.i.i.i198, 6.000000e+00
  %sub.i.i.i = fsub double %118, %div43.i.i.i
  %125 = tail call double @llvm.fabs.f64(double %sub.i.i.i)
  %cmp48.i.i.i = fcmp olt double %125, %22
  %126 = select i1 %cmp48.i.i.i, double 0.000000e+00, double %sub.i.i.i
  %cmp55.i.i.i = fcmp olt double %126, %23
  %storemerge = select i1 %cmp55.i.i.i, double %23, double %126
  store double %storemerge, ptr %arrayidx26.i.i.i195, align 8, !tbaa !9
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i178, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i200, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit", label %for.body.i.i181, !llvm.loop !76

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit": ; preds = %if.end24.i.i.i
  %.pre291 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %.pre292 = load i64, ptr %.pre291, align 8, !tbaa !30
  %.pre294 = trunc i64 %.pre292 to i32
  %cmp3.i.i224 = icmp sgt i32 %.pre294, 0
  br i1 %cmp3.i.i224, label %for.body.lr.ph.i.i226, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit"

for.body.lr.ph.i.i226:                            ; preds = %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit"
  %wide.trip.count.i.i225 = and i64 %.pre292, 4294967295
  br label %for.body.i.i230

for.body.i.i230:                                  ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", %for.body.lr.ph.i.i226
  %indvars.iv.i.i227 = phi i64 [ 0, %for.body.lr.ph.i.i226 ], [ %indvars.iv.next.i.i248, %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i" ]
  %arrayidx.i.i.i228 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i.i227
  %127 = load double, ptr %arrayidx.i.i.i228, align 8, !tbaa !9
  %cmp.i.i.i229 = fcmp ugt double %127, 0.000000e+00
  br i1 %cmp.i.i.i229, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %for.body.i.i230
  %arrayidx3.i.i.i231 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i227
  %128 = load double, ptr %arrayidx3.i.i.i231, align 8, !tbaa !9
  %arrayidx5.i.i.i232 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i227
  %129 = load double, ptr %arrayidx5.i.i.i232, align 8, !tbaa !9
  %arrayidx7.i.i.i233 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i227
  %130 = load double, ptr %arrayidx7.i.i.i233, align 8, !tbaa !9
  %mul10.i.i.i234 = fmul double %130, %130
  %arrayidx12.i.i.i235 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.i.i227
  %131 = load double, ptr %arrayidx12.i.i.i235, align 8, !tbaa !9
  %mul13.i.i.i236 = fmul double %mul10.i.i.i234, %131
  %arrayidx15.i.i.i237 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.i227
  %132 = load double, ptr %arrayidx15.i.i.i237, align 8, !tbaa !9
  %mul16.i.i.i238 = fmul double %mul13.i.i.i236, %132
  %133 = tail call double @llvm.fmuladd.f64(double %128, double %129, double %mul16.i.i.i238)
  %div.i.i.i239 = fdiv double %133, %21
  %cmp17.i.i.i240 = fcmp ugt double %div.i.i.i239, 0x3842E7922A37D1A0
  br i1 %cmp17.i.i.i240, label %if.else.i.i.i243, label %if.end.i.i.i247

if.else.i.i.i243:                                 ; preds = %if.then.i.i.i241
  %call.i.i.i242 = tail call double @sqrt(double noundef %div.i.i.i239) #9
  br label %if.end.i.i.i247

if.end.i.i.i247:                                  ; preds = %if.else.i.i.i243, %if.then.i.i.i241
  %ssc.0.i.i.i244 = phi double [ %call.i.i.i242, %if.else.i.i.i243 ], [ 0x3C18987CEE7F439D, %if.then.i.i.i241 ]
  %arrayidx20.i.i.i = getelementptr inbounds double, ptr %18, i64 %indvars.iv.i.i227
  %134 = load double, ptr %arrayidx20.i.i.i, align 8, !tbaa !9
  %arrayidx22.i.i.i245 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.i.i227
  %135 = load double, ptr %arrayidx22.i.i.i245, align 8, !tbaa !9
  %136 = tail call double @llvm.fmuladd.f64(double %ssc.0.i.i.i244, double %134, double %135)
  %arrayidx24.i.i.i246 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i227
  store double %136, ptr %arrayidx24.i.i.i246, align 8, !tbaa !9
  %137 = tail call double @llvm.fabs.f64(double %136)
  %cmp27.i.i.i = fcmp olt double %137, %24
  br i1 %cmp27.i.i.i, label %if.then28.i.i.i, label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i"

if.then28.i.i.i:                                  ; preds = %if.end.i.i.i247
  store double 0.000000e+00, ptr %arrayidx24.i.i.i246, align 8, !tbaa !9
  br label %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i"

"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i": ; preds = %if.then28.i.i.i, %if.end.i.i.i247, %for.body.i.i230
  %indvars.iv.next.i.i248 = add nuw nsw i64 %indvars.iv.i.i227, 1
  %exitcond.not.i.i249 = icmp eq i64 %indvars.iv.next.i.i248, %wide.trip.count.i.i225
  br i1 %exitcond.not.i.i249, label %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit", label %for.body.i.i230, !llvm.loop !77

"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_5EviiT0_.exit": ; preds = %"_ZZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEENK3$_5clEi.exit.i.i", %for.body, %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_1EviiT0_.exit", %"_Z6forallI9simd_execZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateEE3$_4EviiT0_.exit"
  %dec.i = add i64 %__begin1.sroa.0.0288, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %domain = alloca %struct.ADomain, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 5)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %domain) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %conv = trunc i64 %5 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %domain, i32 noundef %conv, i32 noundef 3)
  %add.ptr = getelementptr inbounds double, ptr %0, i64 1
  %jp = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 9
  %6 = load i32, ptr %jp, align 4, !tbaa !78
  %idx.ext = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds double, ptr %0, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext
  %kp = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 10
  %7 = load i32, ptr %kp, align 8, !tbaa !80
  %idx.ext12 = sext i32 %7 to i64
  %add.ptr13 = getelementptr inbounds double, ptr %0, i64 %idx.ext12
  %add.ptr16 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext12
  %add.ptr19 = getelementptr inbounds double, ptr %add.ptr8, i64 %idx.ext12
  %add.ptr22 = getelementptr inbounds double, ptr %add.ptr11, i64 %idx.ext12
  %add.ptr23 = getelementptr inbounds double, ptr %1, i64 1
  %add.ptr26 = getelementptr inbounds double, ptr %1, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds double, ptr %add.ptr23, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds double, ptr %1, i64 %idx.ext12
  %add.ptr35 = getelementptr inbounds double, ptr %add.ptr23, i64 %idx.ext12
  %add.ptr38 = getelementptr inbounds double, ptr %add.ptr26, i64 %idx.ext12
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr29, i64 %idx.ext12
  %add.ptr42 = getelementptr inbounds double, ptr %2, i64 1
  %add.ptr45 = getelementptr inbounds double, ptr %2, i64 %idx.ext
  %add.ptr48 = getelementptr inbounds double, ptr %add.ptr42, i64 %idx.ext
  %add.ptr51 = getelementptr inbounds double, ptr %2, i64 %idx.ext12
  %add.ptr54 = getelementptr inbounds double, ptr %add.ptr42, i64 %idx.ext12
  %add.ptr57 = getelementptr inbounds double, ptr %add.ptr45, i64 %idx.ext12
  %add.ptr60 = getelementptr inbounds double, ptr %add.ptr48, i64 %idx.ext12
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad62

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %8, 0
  %cmp.not.i.not132135 = icmp eq i64 %9, 0
  %cmp.not.i.not132 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not132135
  br i1 %cmp.not.i.not132, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 16
  %10 = load i32, ptr %fpz, align 8, !tbaa !81
  %lpz = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 17
  %11 = load i32, ptr %lpz, align 4, !tbaa !82
  %cmp3.i.i.not = icmp sgt i32 %10, %11
  %add = add nsw i32 %11, 1
  %12 = sext i32 %10 to i64
  %wide.trip.count.i.i = sext i32 %add to i64
  br i1 %cmp3.i.i.not, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %13 = shl nsw i64 %12, 3
  %uglygep = getelementptr i8, ptr %3, i64 %13
  %14 = shl nsw i64 %wide.trip.count.i.i, 3
  %uglygep136 = getelementptr i8, ptr %3, i64 %14
  %15 = shl nsw i64 %idx.ext12, 3
  %16 = shl nsw i64 %idx.ext, 3
  %17 = add nsw i64 %15, %16
  %18 = add nsw i64 %17, %13
  %uglygep137 = getelementptr i8, ptr %0, i64 %18
  %19 = add nsw i64 %idx.ext, %idx.ext12
  %20 = add nsw i64 %19, %wide.trip.count.i.i
  %21 = shl nsw i64 %20, 3
  %22 = add nsw i64 %21, 8
  %uglygep138 = getelementptr i8, ptr %0, i64 %22
  %23 = add nsw i64 %15, %13
  %uglygep139 = getelementptr i8, ptr %0, i64 %23
  %24 = add nsw i64 %idx.ext12, %wide.trip.count.i.i
  %25 = shl nsw i64 %24, 3
  %26 = add nsw i64 %25, 8
  %uglygep140 = getelementptr i8, ptr %0, i64 %26
  %uglygep141 = getelementptr i8, ptr %0, i64 %13
  %27 = add nsw i64 %14, 8
  %uglygep142 = getelementptr i8, ptr %0, i64 %27
  %28 = add nsw i64 %16, %13
  %uglygep143 = getelementptr i8, ptr %0, i64 %28
  %29 = add nsw i64 %idx.ext, %wide.trip.count.i.i
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %30, 8
  %uglygep144 = getelementptr i8, ptr %0, i64 %31
  %uglygep145 = getelementptr i8, ptr %1, i64 %18
  %uglygep146 = getelementptr i8, ptr %1, i64 %22
  %uglygep147 = getelementptr i8, ptr %1, i64 %23
  %uglygep148 = getelementptr i8, ptr %1, i64 %26
  %uglygep149 = getelementptr i8, ptr %1, i64 %13
  %uglygep150 = getelementptr i8, ptr %1, i64 %27
  %uglygep151 = getelementptr i8, ptr %1, i64 %28
  %uglygep152 = getelementptr i8, ptr %1, i64 %31
  %uglygep153 = getelementptr i8, ptr %2, i64 %18
  %uglygep154 = getelementptr i8, ptr %2, i64 %22
  %uglygep155 = getelementptr i8, ptr %2, i64 %23
  %uglygep156 = getelementptr i8, ptr %2, i64 %26
  %uglygep157 = getelementptr i8, ptr %2, i64 %13
  %uglygep158 = getelementptr i8, ptr %2, i64 %27
  %uglygep159 = getelementptr i8, ptr %2, i64 %28
  %uglygep160 = getelementptr i8, ptr %2, i64 %31
  %32 = sub nsw i64 %wide.trip.count.i.i, %12
  %min.iters.check = icmp ult i64 %32, 4
  %bound0 = icmp ult ptr %uglygep, %uglygep138
  %bound1 = icmp ult ptr %uglygep137, %uglygep136
  %found.conflict = and i1 %bound0, %bound1
  %bound0161 = icmp ult ptr %uglygep, %uglygep140
  %bound1162 = icmp ult ptr %uglygep139, %uglygep136
  %found.conflict163 = and i1 %bound0161, %bound1162
  %conflict.rdx = or i1 %found.conflict, %found.conflict163
  %bound0164 = icmp ult ptr %uglygep, %uglygep142
  %bound1165 = icmp ult ptr %uglygep141, %uglygep136
  %found.conflict166 = and i1 %bound0164, %bound1165
  %conflict.rdx167 = or i1 %conflict.rdx, %found.conflict166
  %bound0168 = icmp ult ptr %uglygep, %uglygep144
  %bound1169 = icmp ult ptr %uglygep143, %uglygep136
  %found.conflict170 = and i1 %bound0168, %bound1169
  %conflict.rdx171 = or i1 %conflict.rdx167, %found.conflict170
  %bound0172 = icmp ult ptr %uglygep, %uglygep146
  %bound1173 = icmp ult ptr %uglygep145, %uglygep136
  %found.conflict174 = and i1 %bound0172, %bound1173
  %conflict.rdx175 = or i1 %conflict.rdx171, %found.conflict174
  %bound0176 = icmp ult ptr %uglygep, %uglygep148
  %bound1177 = icmp ult ptr %uglygep147, %uglygep136
  %found.conflict178 = and i1 %bound0176, %bound1177
  %conflict.rdx179 = or i1 %conflict.rdx175, %found.conflict178
  %bound0180 = icmp ult ptr %uglygep, %uglygep150
  %bound1181 = icmp ult ptr %uglygep149, %uglygep136
  %found.conflict182 = and i1 %bound0180, %bound1181
  %conflict.rdx183 = or i1 %conflict.rdx179, %found.conflict182
  %bound0184 = icmp ult ptr %uglygep, %uglygep152
  %bound1185 = icmp ult ptr %uglygep151, %uglygep136
  %found.conflict186 = and i1 %bound0184, %bound1185
  %conflict.rdx187 = or i1 %conflict.rdx183, %found.conflict186
  %bound0188 = icmp ult ptr %uglygep, %uglygep154
  %bound1189 = icmp ult ptr %uglygep153, %uglygep136
  %found.conflict190 = and i1 %bound0188, %bound1189
  %conflict.rdx191 = or i1 %conflict.rdx187, %found.conflict190
  %bound0192 = icmp ult ptr %uglygep, %uglygep156
  %bound1193 = icmp ult ptr %uglygep155, %uglygep136
  %found.conflict194 = and i1 %bound0192, %bound1193
  %conflict.rdx195 = or i1 %conflict.rdx191, %found.conflict194
  %bound0196 = icmp ult ptr %uglygep, %uglygep158
  %bound1197 = icmp ult ptr %uglygep157, %uglygep136
  %found.conflict198 = and i1 %bound0196, %bound1197
  %conflict.rdx199 = or i1 %conflict.rdx195, %found.conflict198
  %bound0200 = icmp ult ptr %uglygep, %uglygep160
  %bound1201 = icmp ult ptr %uglygep159, %uglygep136
  %found.conflict202 = and i1 %bound0200, %bound1201
  %conflict.rdx203 = or i1 %conflict.rdx199, %found.conflict202
  %n.vec = and i64 %32, -2
  %ind.end = add nsw i64 %n.vec, %12
  %cmp.n = icmp eq i64 %32, %n.vec
  br label %for.body

if.end.i:                                         ; preds = %invoke.cont68.loopexit, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad62

for.cond.cleanup:                                 ; preds = %if.end.i
  %real_zones.i = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %33 = load ptr, ptr %real_zones.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZN7ADomainD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %33) #10
  br label %_ZN7ADomainD2Ev.exit

_ZN7ADomainD2Ev.exit:                             ; preds = %for.cond.cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #9
  ret void

lpad62:                                           ; preds = %if.end.i, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %real_zones.i114 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %35 = load ptr, ptr %real_zones.i114, align 8, !tbaa !83
  %tobool.not.i115 = icmp eq ptr %35, null
  br i1 %tobool.not.i115, label %_ZN7ADomainD2Ev.exit118, label %delete.notnull.i116

for.body:                                         ; preds = %for.body.preheader, %invoke.cont68.loopexit
  %__begin1.sroa.0.0133 = phi i64 [ %dec.i, %invoke.cont68.loopexit ], [ %9, %for.body.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx203
  br i1 %brmerge, label %for.body.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %offset.idx = add i64 %index, %12
  %36 = getelementptr inbounds double, ptr %add.ptr22, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !84
  %37 = getelementptr inbounds double, ptr %add.ptr, i64 %offset.idx
  %wide.load204 = load <2 x double>, ptr %37, align 8, !tbaa !9, !alias.scope !87
  %38 = fsub <2 x double> %wide.load, %wide.load204
  %39 = getelementptr inbounds double, ptr %add.ptr8, i64 %offset.idx
  %wide.load205 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !89
  %40 = fsub <2 x double> %wide.load, %wide.load205
  %41 = getelementptr inbounds double, ptr %add.ptr13, i64 %offset.idx
  %wide.load206 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !91
  %42 = fsub <2 x double> %wide.load, %wide.load206
  %43 = getelementptr inbounds double, ptr %add.ptr11, i64 %offset.idx
  %wide.load207 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !89
  %44 = getelementptr inbounds double, ptr %0, i64 %offset.idx
  %wide.load208 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !87
  %45 = fsub <2 x double> %wide.load207, %wide.load208
  %46 = getelementptr inbounds double, ptr %add.ptr16, i64 %offset.idx
  %wide.load209 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !91
  %47 = fsub <2 x double> %wide.load209, %wide.load208
  %48 = getelementptr inbounds double, ptr %add.ptr19, i64 %offset.idx
  %wide.load210 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !84
  %49 = fsub <2 x double> %wide.load210, %wide.load208
  %50 = getelementptr inbounds double, ptr %add.ptr41, i64 %offset.idx
  %wide.load211 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !93
  %51 = getelementptr inbounds double, ptr %add.ptr23, i64 %offset.idx
  %wide.load212 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !95
  %52 = fsub <2 x double> %wide.load211, %wide.load212
  %53 = getelementptr inbounds double, ptr %add.ptr26, i64 %offset.idx
  %wide.load213 = load <2 x double>, ptr %53, align 8, !tbaa !9, !alias.scope !97
  %54 = fsub <2 x double> %wide.load211, %wide.load213
  %55 = getelementptr inbounds double, ptr %add.ptr32, i64 %offset.idx
  %wide.load214 = load <2 x double>, ptr %55, align 8, !tbaa !9, !alias.scope !99
  %56 = fsub <2 x double> %wide.load211, %wide.load214
  %57 = getelementptr inbounds double, ptr %add.ptr29, i64 %offset.idx
  %wide.load215 = load <2 x double>, ptr %57, align 8, !tbaa !9, !alias.scope !97
  %58 = getelementptr inbounds double, ptr %1, i64 %offset.idx
  %wide.load216 = load <2 x double>, ptr %58, align 8, !tbaa !9, !alias.scope !95
  %59 = fsub <2 x double> %wide.load215, %wide.load216
  %60 = getelementptr inbounds double, ptr %add.ptr35, i64 %offset.idx
  %wide.load217 = load <2 x double>, ptr %60, align 8, !tbaa !9, !alias.scope !99
  %61 = fsub <2 x double> %wide.load217, %wide.load216
  %62 = getelementptr inbounds double, ptr %add.ptr38, i64 %offset.idx
  %wide.load218 = load <2 x double>, ptr %62, align 8, !tbaa !9, !alias.scope !93
  %63 = fsub <2 x double> %wide.load218, %wide.load216
  %64 = getelementptr inbounds double, ptr %add.ptr60, i64 %offset.idx
  %wide.load219 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !101
  %65 = getelementptr inbounds double, ptr %add.ptr42, i64 %offset.idx
  %wide.load220 = load <2 x double>, ptr %65, align 8, !tbaa !9, !alias.scope !103
  %66 = fsub <2 x double> %wide.load219, %wide.load220
  %67 = getelementptr inbounds double, ptr %add.ptr45, i64 %offset.idx
  %wide.load221 = load <2 x double>, ptr %67, align 8, !tbaa !9, !alias.scope !105
  %68 = fsub <2 x double> %wide.load219, %wide.load221
  %69 = getelementptr inbounds double, ptr %add.ptr51, i64 %offset.idx
  %wide.load222 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !107
  %70 = fsub <2 x double> %wide.load219, %wide.load222
  %71 = getelementptr inbounds double, ptr %add.ptr48, i64 %offset.idx
  %wide.load223 = load <2 x double>, ptr %71, align 8, !tbaa !9, !alias.scope !105
  %72 = getelementptr inbounds double, ptr %2, i64 %offset.idx
  %wide.load224 = load <2 x double>, ptr %72, align 8, !tbaa !9, !alias.scope !103
  %73 = fsub <2 x double> %wide.load223, %wide.load224
  %74 = getelementptr inbounds double, ptr %add.ptr54, i64 %offset.idx
  %wide.load225 = load <2 x double>, ptr %74, align 8, !tbaa !9, !alias.scope !107
  %75 = fsub <2 x double> %wide.load225, %wide.load224
  %76 = getelementptr inbounds double, ptr %add.ptr57, i64 %offset.idx
  %wide.load226 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !101
  %77 = fsub <2 x double> %wide.load226, %wide.load224
  %78 = fadd <2 x double> %38, %49
  %79 = fadd <2 x double> %52, %63
  %80 = fadd <2 x double> %66, %77
  %81 = fneg <2 x double> %68
  %82 = fmul <2 x double> %59, %81
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %73, <2 x double> %82)
  %84 = fneg <2 x double> %40
  %85 = fmul <2 x double> %73, %84
  %86 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %45, <2 x double> %85)
  %87 = fneg <2 x double> %54
  %88 = fmul <2 x double> %45, %87
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %59, <2 x double> %88)
  %90 = fmul <2 x double> %79, %86
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %78, <2 x double> %83, <2 x double> %90)
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %89, <2 x double> %91)
  %93 = getelementptr inbounds double, ptr %3, i64 %offset.idx
  %94 = fadd <2 x double> %40, %47
  %95 = fadd <2 x double> %54, %61
  %96 = fadd <2 x double> %68, %75
  %97 = fneg <2 x double> %70
  %98 = fmul <2 x double> %63, %97
  %99 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %77, <2 x double> %98)
  %100 = fneg <2 x double> %42
  %101 = fmul <2 x double> %77, %100
  %102 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %49, <2 x double> %101)
  %103 = fneg <2 x double> %56
  %104 = fmul <2 x double> %49, %103
  %105 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %63, <2 x double> %104)
  %106 = fmul <2 x double> %95, %102
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %99, <2 x double> %106)
  %108 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %105, <2 x double> %107)
  %109 = fadd <2 x double> %92, %108
  %110 = fadd <2 x double> %42, %45
  %111 = fadd <2 x double> %56, %59
  %112 = fadd <2 x double> %70, %73
  %113 = fneg <2 x double> %66
  %114 = fmul <2 x double> %61, %113
  %115 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %75, <2 x double> %114)
  %116 = fneg <2 x double> %38
  %117 = fmul <2 x double> %75, %116
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %47, <2 x double> %117)
  %119 = fneg <2 x double> %52
  %120 = fmul <2 x double> %47, %119
  %121 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %61, <2 x double> %120)
  %122 = fmul <2 x double> %111, %118
  %123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %115, <2 x double> %122)
  %124 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %121, <2 x double> %123)
  %125 = fadd <2 x double> %124, %109
  %126 = fmul <2 x double> %125, <double 0x3FB5555555555555, double 0x3FB5555555555555>
  store <2 x double> %126, ptr %93, align 8, !tbaa !9, !alias.scope !109, !noalias !111
  %index.next = add nuw i64 %index, 2
  %127 = icmp eq i64 %index.next, %n.vec
  br i1 %127, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %invoke.cont68.loopexit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ %12, %for.body ], [ %ind.end, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %add.ptr22, i64 %indvars.iv.i.i
  %arrayidx7.i.i.i = getelementptr inbounds double, ptr %add.ptr8, i64 %indvars.iv.i.i
  %arrayidx12.i.i.i = getelementptr inbounds double, ptr %add.ptr13, i64 %indvars.iv.i.i
  %arrayidx15.i.i.i = getelementptr inbounds double, ptr %add.ptr11, i64 %indvars.iv.i.i
  %arrayidx17.i.i.i = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %arrayidx20.i.i.i = getelementptr inbounds double, ptr %add.ptr16, i64 %indvars.iv.i.i
  %arrayidx25.i.i.i = getelementptr inbounds double, ptr %add.ptr19, i64 %indvars.iv.i.i
  %arrayidx30.i.i.i = getelementptr inbounds double, ptr %add.ptr41, i64 %indvars.iv.i.i
  %arrayidx37.i.i.i = getelementptr inbounds double, ptr %add.ptr26, i64 %indvars.iv.i.i
  %arrayidx42.i.i.i = getelementptr inbounds double, ptr %add.ptr32, i64 %indvars.iv.i.i
  %arrayidx45.i.i.i = getelementptr inbounds double, ptr %add.ptr29, i64 %indvars.iv.i.i
  %arrayidx47.i.i.i = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i
  %arrayidx50.i.i.i = getelementptr inbounds double, ptr %add.ptr35, i64 %indvars.iv.i.i
  %arrayidx55.i.i.i = getelementptr inbounds double, ptr %add.ptr38, i64 %indvars.iv.i.i
  %arrayidx67.i.i.i = getelementptr inbounds double, ptr %add.ptr45, i64 %indvars.iv.i.i
  %arrayidx72.i.i.i = getelementptr inbounds double, ptr %add.ptr51, i64 %indvars.iv.i.i
  %128 = load double, ptr %arrayidx72.i.i.i, align 8, !tbaa !9
  %arrayidx75.i.i.i = getelementptr inbounds double, ptr %add.ptr48, i64 %indvars.iv.i.i
  %129 = load double, ptr %arrayidx75.i.i.i, align 8, !tbaa !9
  %arrayidx77.i.i.i = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %arrayidx80.i.i.i = getelementptr inbounds double, ptr %add.ptr54, i64 %indvars.iv.i.i
  %130 = load double, ptr %arrayidx80.i.i.i, align 8, !tbaa !9
  %arrayidx85.i.i.i = getelementptr inbounds double, ptr %add.ptr57, i64 %indvars.iv.i.i
  %arrayidx98.i.i.i = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  %131 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !9
  %132 = load double, ptr %arrayidx7.i.i.i, align 8, !tbaa !9
  %133 = load double, ptr %arrayidx12.i.i.i, align 8, !tbaa !9
  %134 = insertelement <2 x double> poison, double %131, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x double> poison, double %132, i64 0
  %137 = insertelement <2 x double> %136, double %133, i64 1
  %138 = fsub <2 x double> %135, %137
  %139 = load double, ptr %arrayidx15.i.i.i, align 8, !tbaa !9
  %140 = load <2 x double>, ptr %arrayidx17.i.i.i, align 8, !tbaa !9
  %141 = load double, ptr %arrayidx20.i.i.i, align 8, !tbaa !9
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = insertelement <2 x double> %142, double %131, i64 1
  %144 = fsub <2 x double> %143, %140
  %145 = load double, ptr %arrayidx25.i.i.i, align 8, !tbaa !9
  %146 = insertelement <2 x double> poison, double %139, i64 0
  %147 = insertelement <2 x double> %146, double %145, i64 1
  %148 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fsub <2 x double> %147, %148
  %150 = load double, ptr %arrayidx30.i.i.i, align 8, !tbaa !9
  %151 = load double, ptr %arrayidx37.i.i.i, align 8, !tbaa !9
  %152 = load double, ptr %arrayidx42.i.i.i, align 8, !tbaa !9
  %153 = insertelement <2 x double> poison, double %150, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = insertelement <2 x double> poison, double %151, i64 0
  %156 = insertelement <2 x double> %155, double %152, i64 1
  %157 = fsub <2 x double> %154, %156
  %158 = load double, ptr %arrayidx45.i.i.i, align 8, !tbaa !9
  %159 = load <2 x double>, ptr %arrayidx47.i.i.i, align 8, !tbaa !9
  %160 = load double, ptr %arrayidx50.i.i.i, align 8, !tbaa !9
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = insertelement <2 x double> %161, double %150, i64 1
  %163 = fsub <2 x double> %162, %159
  %164 = load double, ptr %arrayidx55.i.i.i, align 8, !tbaa !9
  %165 = insertelement <2 x double> poison, double %158, i64 0
  %166 = insertelement <2 x double> %165, double %164, i64 1
  %167 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fsub <2 x double> %166, %167
  %169 = load double, ptr %arrayidx67.i.i.i, align 8, !tbaa !9
  %170 = load <2 x double>, ptr %arrayidx85.i.i.i, align 8, !tbaa !9
  %171 = extractelement <2 x double> %170, i64 1
  %sub73.i.i.i = fsub double %171, %128
  %172 = load <2 x double>, ptr %arrayidx77.i.i.i, align 8, !tbaa !9
  %173 = extractelement <2 x double> %172, i64 0
  %sub78.i.i.i = fsub double %129, %173
  %174 = insertelement <2 x double> %170, double %130, i64 0
  %175 = fsub <2 x double> %174, %172
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = insertelement <2 x double> %172, double %169, i64 1
  %178 = fsub <2 x double> %170, %177
  %179 = shufflevector <2 x double> %138, <2 x double> %149, <2 x i32> <i32 0, i32 3>
  %180 = fadd <2 x double> %179, %144
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = shufflevector <2 x double> %157, <2 x double> %168, <2 x i32> <i32 0, i32 3>
  %183 = fadd <2 x double> %182, %163
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %185 = fadd <2 x double> %178, %176
  %186 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %187 = insertelement <2 x double> %186, double %sub73.i.i.i, i64 1
  %188 = fneg <2 x double> %187
  %189 = fmul <2 x double> %168, %188
  %190 = insertelement <2 x double> poison, double %sub78.i.i.i, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> %178, <2 x i32> <i32 0, i32 2>
  %192 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %191, <2 x double> %189)
  %193 = fneg <2 x double> %138
  %194 = fmul <2 x double> %191, %193
  %195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %149, <2 x double> %194)
  %196 = fneg <2 x double> %157
  %197 = fmul <2 x double> %149, %196
  %198 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %138, <2 x double> %168, <2 x double> %197)
  %199 = fmul <2 x double> %184, %195
  %200 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %192, <2 x double> %199)
  %201 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %198, <2 x double> %200)
  %shift = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %202 = fadd <2 x double> %201, %shift
  %add111.i.i.i = extractelement <2 x double> %202, i64 0
  %shift227 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %203 = fadd <2 x double> %shift227, %149
  %add112.i.i.i = extractelement <2 x double> %203, i64 0
  %shift228 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %204 = fadd <2 x double> %shift228, %168
  %add113.i.i.i = extractelement <2 x double> %204, i64 0
  %add114.i.i.i = fadd double %sub73.i.i.i, %sub78.i.i.i
  %205 = extractelement <2 x double> %175, i64 1
  %206 = fneg double %205
  %207 = extractelement <2 x double> %163, i64 0
  %neg116.i.i.i = fmul double %207, %206
  %208 = extractelement <2 x double> %175, i64 0
  %209 = extractelement <2 x double> %163, i64 1
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double %neg116.i.i.i)
  %211 = extractelement <2 x double> %144, i64 1
  %212 = fneg double %211
  %neg118.i.i.i = fmul double %208, %212
  %213 = extractelement <2 x double> %144, i64 0
  %214 = call double @llvm.fmuladd.f64(double %205, double %213, double %neg118.i.i.i)
  %215 = fneg double %209
  %neg120.i.i.i = fmul double %213, %215
  %216 = call double @llvm.fmuladd.f64(double %211, double %207, double %neg120.i.i.i)
  %mul121.i.i.i = fmul double %add113.i.i.i, %214
  %217 = call double @llvm.fmuladd.f64(double %add112.i.i.i, double %210, double %mul121.i.i.i)
  %218 = call double @llvm.fmuladd.f64(double %add114.i.i.i, double %216, double %217)
  %add124.i.i.i = fadd double %218, %add111.i.i.i
  %mul.i.i.i = fmul double %add124.i.i.i, 0x3FB5555555555555
  store double %mul.i.i.i, ptr %arrayidx98.i.i.i, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont68.loopexit, label %for.body.i.i, !llvm.loop !113

invoke.cont68.loopexit:                           ; preds = %for.body.i.i, %middle.block
  %dec.i = add i64 %__begin1.sroa.0.0133, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !28

delete.notnull.i116:                              ; preds = %lpad62
  call void @_ZdaPv(ptr noundef nonnull %35) #10
  br label %_ZN7ADomainD2Ev.exit118

_ZN7ADomainD2Ev.exit118:                          ; preds = %lpad62, %delete.notnull.i116
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #9
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define internal void @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 6)
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
  %conv = trunc i64 %6 to i32
  switch i32 %conv, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %entry
  %7 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul.i = fmul double %7, 1.560000e+02
  %conv.i = fptosi double %mul.i to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %entry
  %8 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul11.i = fmul double %8, 6.400000e+01
  %conv12.i = fptosi double %mul11.i to i32
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %entry
  %9 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul23.i = fmul double %9, 8.000000e+00
  %conv24.i = fptosi double %mul23.i to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb20.i, %sw.bb8.i, %sw.bb.i, %entry
  %rzmax.0.i = phi i32 [ undef, %entry ], [ %conv24.i, %sw.bb20.i ], [ %conv12.i, %sw.bb8.i ], [ %conv.i, %sw.bb.i ]
  %add43.i = add nsw i32 %rzmax.0.i, 3
  %mul55.i = mul nsw i32 %add43.i, %add43.i
  %10 = zext i32 %mul55.i to i64
  %11 = shl nuw nsw i64 %10, 2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #11
  %cmp117223.i.not = icmp eq i32 %add43.i, 0
  br i1 %cmp117223.i.not, label %invoke.cont, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %sw.epilog.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 -1, i64 %11, i1 false), !tbaa !114
  %cmp124255.i = icmp sgt i32 %rzmax.0.i, 1
  br i1 %cmp124255.i, label %for.body126.us.i.preheader, label %invoke.cont

for.body126.us.i.preheader:                       ; preds = %for.cond.cleanup.i
  %12 = add i32 %rzmax.0.i, -2
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i32 %12, 7
  %n.vec = and i64 %14, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end104 = or i32 %.cast, 2
  %cmp.n = icmp eq i64 %14, %n.vec
  br label %for.body126.us.i

for.body126.us.i:                                 ; preds = %for.body126.us.i.preheader, %for.cond129.for.cond.cleanup132_crit_edge.us.i
  %j.0257.us.i = phi i32 [ %inc147.us.i, %for.cond129.for.cond.cleanup132_crit_edge.us.i ], [ 2, %for.body126.us.i.preheader ]
  %inc142.lcssa254256.us.i = phi i64 [ %indvars.iv.next265.i.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us.i ], [ 0, %for.body126.us.i.preheader ]
  %mul135.us.i = mul nsw i32 %j.0257.us.i, %add43.i
  %sext270.i = shl i64 %inc142.lcssa254256.us.i, 32
  %15 = ashr exact i64 %sext270.i, 32
  br i1 %min.iters.check, label %for.body133.us.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body126.us.i
  %ind.end = add nsw i64 %15, %n.vec
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %mul135.us.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %mul135.us.i, 4
  %16 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = add i64 %15, %index
  %18 = add nsw <4 x i32> %vec.ind, %broadcast.splat
  %19 = add <4 x i32> %17, %vec.ind
  %20 = getelementptr inbounds i32, ptr %call.i, i64 %offset.idx
  store <4 x i32> %18, ptr %20, align 4, !tbaa !114
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %19, ptr %21, align 4, !tbaa !114
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !115

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond129.for.cond.cleanup132_crit_edge.us.i, label %for.body133.us.i.preheader

for.body133.us.i.preheader:                       ; preds = %for.body126.us.i, %middle.block
  %indvars.iv264.i.ph = phi i64 [ %15, %for.body126.us.i ], [ %ind.end, %middle.block ]
  %i127.0251.us.i.ph = phi i32 [ 2, %for.body126.us.i ], [ %ind.end104, %middle.block ]
  br label %for.body133.us.i

for.body133.us.i:                                 ; preds = %for.body133.us.i.preheader, %for.body133.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %for.body133.us.i ], [ %indvars.iv264.i.ph, %for.body133.us.i.preheader ]
  %i127.0251.us.i = phi i32 [ %inc144.us.i, %for.body133.us.i ], [ %i127.0251.us.i.ph, %for.body133.us.i.preheader ]
  %add136.us.i = add nsw i32 %i127.0251.us.i, %mul135.us.i
  %arrayidx140.us.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv264.i
  store i32 %add136.us.i, ptr %arrayidx140.us.i, align 4, !tbaa !114
  %indvars.iv.next265.i = add nsw i64 %indvars.iv264.i, 1
  %inc144.us.i = add nuw nsw i32 %i127.0251.us.i, 1
  %exitcond267.not.i = icmp eq i32 %i127.0251.us.i, %rzmax.0.i
  br i1 %exitcond267.not.i, label %for.cond129.for.cond.cleanup132_crit_edge.us.i, label %for.body133.us.i, !llvm.loop !116

for.cond129.for.cond.cleanup132_crit_edge.us.i:   ; preds = %for.body133.us.i, %middle.block
  %indvars.iv.next265.i.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next265.i, %for.body133.us.i ]
  %inc147.us.i = add nuw nsw i32 %j.0257.us.i, 1
  %exitcond268.not.i = icmp eq i32 %j.0257.us.i, %rzmax.0.i
  br i1 %exitcond268.not.i, label %if.end196.sink.split.i, label %for.body126.us.i, !llvm.loop !117

if.end196.sink.split.i:                           ; preds = %for.cond129.for.cond.cleanup132_crit_edge.us.i
  %23 = trunc i64 %indvars.iv.next265.i.lcssa to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %sw.epilog.i, %if.end196.sink.split.i, %for.cond.cleanup.i
  %domain.sroa.29.0 = phi i32 [ %23, %if.end196.sink.split.i ], [ 0, %for.cond.cleanup.i ], [ 0, %sw.epilog.i ]
  %add.ptr = getelementptr inbounds double, ptr %0, i64 1
  %idx.ext = sext i32 %add43.i to i64
  %add.ptr10 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds double, ptr %0, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds double, ptr %1, i64 1
  %add.ptr17 = getelementptr inbounds double, ptr %add.ptr14, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds double, ptr %1, i64 %idx.ext
  %add.ptr21 = getelementptr inbounds double, ptr %2, i64 1
  %add.ptr24 = getelementptr inbounds double, ptr %add.ptr21, i64 %idx.ext
  %add.ptr27 = getelementptr inbounds double, ptr %2, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds double, ptr %3, i64 1
  %add.ptr31 = getelementptr inbounds double, ptr %add.ptr28, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds double, ptr %3, i64 %idx.ext
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %24 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %25 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad36

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %24, 0
  %cmp.not.i.not99103 = icmp eq i64 %25, 0
  %cmp.not.i.not99 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not99103
  br i1 %cmp.not.i.not99, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3.i.i = icmp sgt i32 %domain.sroa.29.0, 0
  %wide.trip.count.i.i = zext i32 %domain.sroa.29.0 to i64
  br i1 %cmp3.i.i, label %for.body.us, label %if.end.i

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont42.loopexit.us
  %__begin1.sroa.0.0100.us = phi i64 [ %dec.i.us, %invoke.cont42.loopexit.us ], [ %25, %for.body.lr.ph ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i.i.us
  %26 = load i32, ptr %arrayidx.i.i.i.us, align 4, !tbaa !114
  %idxprom2.i.i.i.us = sext i32 %26 to i64
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom2.i.i.i.us
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %add.ptr10, i64 %idxprom2.i.i.i.us
  %arrayidx7.i.i.i.us = getelementptr inbounds double, ptr %add.ptr13, i64 %idxprom2.i.i.i.us
  %arrayidx9.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %idxprom2.i.i.i.us
  %arrayidx24.i.i.i.us = getelementptr inbounds double, ptr %add.ptr14, i64 %idxprom2.i.i.i.us
  %arrayidx26.i.i.i.us = getelementptr inbounds double, ptr %add.ptr17, i64 %idxprom2.i.i.i.us
  %arrayidx29.i.i.i.us = getelementptr inbounds double, ptr %add.ptr20, i64 %idxprom2.i.i.i.us
  %arrayidx32.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %idxprom2.i.i.i.us
  %arrayidx48.i.i.i.us = getelementptr inbounds double, ptr %add.ptr21, i64 %idxprom2.i.i.i.us
  %arrayidx50.i.i.i.us = getelementptr inbounds double, ptr %add.ptr24, i64 %idxprom2.i.i.i.us
  %arrayidx53.i.i.i.us = getelementptr inbounds double, ptr %add.ptr27, i64 %idxprom2.i.i.i.us
  %arrayidx56.i.i.i.us = getelementptr inbounds double, ptr %2, i64 %idxprom2.i.i.i.us
  %arrayidx72.i.i.i.us = getelementptr inbounds double, ptr %add.ptr28, i64 %idxprom2.i.i.i.us
  %arrayidx74.i.i.i.us = getelementptr inbounds double, ptr %add.ptr31, i64 %idxprom2.i.i.i.us
  %arrayidx77.i.i.i.us = getelementptr inbounds double, ptr %add.ptr34, i64 %idxprom2.i.i.i.us
  %arrayidx80.i.i.i.us = getelementptr inbounds double, ptr %3, i64 %idxprom2.i.i.i.us
  %27 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %28 = load double, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %29 = load double, ptr %arrayidx7.i.i.i.us, align 8, !tbaa !9
  %30 = load double, ptr %arrayidx9.i.i.i.us, align 8, !tbaa !9
  %31 = load double, ptr %arrayidx24.i.i.i.us, align 8, !tbaa !9
  %32 = load double, ptr %arrayidx26.i.i.i.us, align 8, !tbaa !9
  %33 = load double, ptr %arrayidx29.i.i.i.us, align 8, !tbaa !9
  %34 = load double, ptr %arrayidx32.i.i.i.us, align 8, !tbaa !9
  %35 = insertelement <2 x double> poison, double %32, i64 0
  %36 = insertelement <2 x double> %35, double %27, i64 1
  %37 = insertelement <2 x double> poison, double %33, i64 0
  %38 = insertelement <2 x double> %37, double %28, i64 1
  %39 = fadd <2 x double> %36, %38
  %40 = insertelement <2 x double> poison, double %34, i64 0
  %41 = insertelement <2 x double> %40, double %29, i64 1
  %42 = fsub <2 x double> %39, %41
  %43 = insertelement <2 x double> poison, double %31, i64 0
  %44 = insertelement <2 x double> %43, double %30, i64 1
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, <double 5.000000e-01, double 5.000000e-01>
  %47 = load double, ptr %arrayidx48.i.i.i.us, align 8, !tbaa !9
  %48 = load double, ptr %arrayidx50.i.i.i.us, align 8, !tbaa !9
  %49 = load double, ptr %arrayidx53.i.i.i.us, align 8, !tbaa !9
  %50 = load double, ptr %arrayidx56.i.i.i.us, align 8, !tbaa !9
  %51 = insertelement <2 x double> poison, double %48, i64 0
  %52 = insertelement <2 x double> %51, double %28, i64 1
  %53 = insertelement <2 x double> poison, double %49, i64 0
  %54 = insertelement <2 x double> %53, double %29, i64 1
  %55 = fadd <2 x double> %52, %54
  %56 = insertelement <2 x double> poison, double %50, i64 0
  %57 = insertelement <2 x double> %56, double %30, i64 1
  %58 = fsub <2 x double> %55, %57
  %59 = insertelement <2 x double> poison, double %47, i64 0
  %60 = insertelement <2 x double> %59, double %27, i64 1
  %61 = fsub <2 x double> %58, %60
  %62 = load double, ptr %arrayidx72.i.i.i.us, align 8, !tbaa !9
  %63 = load double, ptr %arrayidx74.i.i.i.us, align 8, !tbaa !9
  %64 = insertelement <2 x double> %43, double %62, i64 1
  %65 = insertelement <2 x double> %35, double %63, i64 1
  %66 = fadd <2 x double> %64, %65
  %67 = load double, ptr %arrayidx77.i.i.i.us, align 8, !tbaa !9
  %68 = insertelement <2 x double> %37, double %67, i64 1
  %69 = fsub <2 x double> %66, %68
  %70 = load double, ptr %arrayidx80.i.i.i.us, align 8, !tbaa !9
  %71 = insertelement <2 x double> %40, double %70, i64 1
  %72 = fsub <2 x double> %69, %71
  %73 = insertelement <2 x double> %59, double %63, i64 1
  %74 = insertelement <2 x double> %51, double %67, i64 1
  %75 = fadd <2 x double> %73, %74
  %76 = insertelement <2 x double> %53, double %70, i64 1
  %77 = fsub <2 x double> %75, %76
  %78 = insertelement <2 x double> %56, double %62, i64 1
  %79 = fsub <2 x double> %77, %78
  %80 = fmul <2 x double> %79, <double 5.000000e-01, double 5.000000e-01>
  %81 = fmul <2 x double> %61, <double -5.000000e-01, double 5.000000e-01>
  %82 = extractelement <2 x double> %81, i64 1
  %83 = fneg double %82
  %84 = fmul <2 x double> %72, <double 5.000000e-01, double -5.000000e-01>
  %85 = extractelement <2 x double> %84, i64 0
  %neg.i.i.i.us = fmul double %85, %83
  %86 = extractelement <2 x double> %46, i64 0
  %87 = extractelement <2 x double> %46, i64 1
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %86, double %neg.i.i.i.us)
  %add97.i.i.i.us = fadd double %88, 0x3BC79CA10C924223
  %div.i.i.i.us = fdiv double 1.000000e+00, %add97.i.i.i.us
  %89 = fmul <2 x double> %81, %84
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %46, <2 x double> %89)
  %91 = insertelement <2 x double> poison, double %div.i.i.i.us, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %90
  %94 = extractelement <2 x double> %66, i64 1
  %add113.i.i.i.us = fadd double %94, %67
  %add116.i.i.i.us = fadd double %add113.i.i.i.us, %70
  %95 = extractelement <2 x double> %66, i64 0
  %add124.i.i.i.us = fadd double %95, %33
  %add127.i.i.i.us = fadd double %add124.i.i.i.us, %34
  %div128.i.i.i.us = fdiv double %add116.i.i.i.us, %add127.i.i.i.us
  %shift = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %96 = fadd <2 x double> %93, %shift
  %add129.i.i.i.us = extractelement <2 x double> %96, i64 0
  %add130.i.i.i.us = fadd double %div128.i.i.i.us, %add129.i.i.i.us
  %arrayidx132.i.i.i.us = getelementptr inbounds double, ptr %4, i64 %idxprom2.i.i.i.us
  store double %add130.i.i.i.us, ptr %arrayidx132.i.i.i.us, align 8, !tbaa !9
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %invoke.cont42.loopexit.us, label %for.body.i.i.us, !llvm.loop !118

invoke.cont42.loopexit.us:                        ; preds = %for.body.i.i.us
  %dec.i.us = add i64 %__begin1.sroa.0.0100.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !28

if.end.i:                                         ; preds = %invoke.cont42.loopexit.us, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %_ZN7ADomainD2Ev.exit unwind label %lpad36

_ZN7ADomainD2Ev.exit:                             ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  ret void

lpad36:                                           ; preds = %if.end.i, %invoke.cont
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #10
  resume { ptr, i32 } %97
}

; Function Attrs: uwtable
define internal void @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont18:
  %domain = alloca %struct.ADomain, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 7)
  %array_1D_Complex = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4
  %0 = load ptr, ptr %array_1D_Complex, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 3
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 4, i64 4
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %domain) #9
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %conv = trunc i64 %6 to i32
  call void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %domain, i32 noundef %conv, i32 noundef 3)
  %imin10 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 3
  %7 = load i32, ptr %imin10, align 4, !tbaa !119
  %imax11 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 6
  %8 = load i32, ptr %imax11, align 8, !tbaa !120
  %jmin12 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 4
  %9 = load i32, ptr %jmin12, align 8, !tbaa !121
  %jmax13 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 7
  %10 = load i32, ptr %jmax13, align 4, !tbaa !122
  %kmin14 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 5
  %11 = load i32, ptr %kmin14, align 4, !tbaa !123
  %kmax15 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 8
  %12 = load i32, ptr %kmax15, align 8, !tbaa !124
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %13 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %14 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad20

for.cond.preheader:                               ; preds = %invoke.cont18
  %tobool.not.i.i = icmp ne i8 %13, 0
  %cmp.not.i.not82104 = icmp eq i64 %14, 0
  %cmp.not.i.not82 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not82104
  br i1 %cmp.not.i.not82, label %if.end.i, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp3.i.i = icmp slt i32 %11, %12
  %15 = icmp slt i32 %9, %10
  %or.cond = select i1 %cmp3.i.i, i1 %15, i1 false
  %16 = sext i32 %7 to i64
  %17 = sext i32 %8 to i64
  %18 = icmp slt i32 %7, %8
  %or.cond103 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond103, label %for.body.us.us.preheader, label %if.end.i

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph
  %add.i.i.i = add nsw i32 %10, 1
  %add3.i.i.i = add nsw i32 %8, 1
  %add5.i.i.i = add nsw i32 %10, 2
  %add8.i.i.i = add nsw i32 %8, 2
  %19 = sext i32 %9 to i64
  %20 = sext i32 %add8.i.i.i to i64
  %21 = sext i32 %add3.i.i.i to i64
  %22 = sext i32 %11 to i64
  %23 = sext i32 %add5.i.i.i to i64
  %24 = sext i32 %add.i.i.i to i64
  %sext = sext i32 %12 to i64
  %wide.trip.count = sext i32 %10 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %invoke.cont26.loopexit.split.us.us.us
  %__begin1.sroa.0.083.us.us = phi i64 [ %dec.i.us.us, %invoke.cont26.loopexit.split.us.us.us ], [ %14, %for.body.us.us.preheader ]
  br label %for.body.i.i.us.us.us

for.body.i.i.us.us.us:                            ; preds = %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us", %for.body.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us" ], [ %22, %for.body.us.us ]
  %25 = mul nsw i64 %indvars.iv98, %23
  %26 = mul nsw i64 %indvars.iv98, %24
  br label %for.body.i.i.i.us.us.us

for.body.i.i.i.us.us.us:                          ; preds = %for.cond.cleanup12.i.i.i.us.us.us, %for.body.i.i.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.cleanup12.i.i.i.us.us.us ], [ %19, %for.body.i.i.us.us.us ]
  %27 = add nsw i64 %indvars.iv, %25
  %28 = mul nsw i64 %27, %20
  %29 = add nsw i64 %indvars.iv, %26
  %30 = mul nsw i64 %29, %21
  br label %for.body13.i.i.i.us.us.us

for.body13.i.i.i.us.us.us:                        ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us, %for.body.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ %16, %for.body.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us ]
  %31 = add nsw i64 %indvars.iv.i.i.i.us.us.us, %28
  %arrayidx.i.i.i.us.us.us = getelementptr inbounds %"class.std::__1::complex", ptr %3, i64 %31
  %32 = add nsw i64 %indvars.iv.i.i.i.us.us.us, %30
  %arrayidx17.i.i.i.us.us.us = getelementptr inbounds %"class.std::__1::complex", ptr %4, i64 %32
  %arrayidx37.i.i.i.us.us.us = getelementptr inbounds %"class.std::__1::complex", ptr %0, i64 %32
  %arrayidx40.i.i.i.us.us.us = getelementptr inbounds %"class.std::__1::complex", ptr %1, i64 %32
  %arrayidx43.i.i.i.us.us.us = getelementptr inbounds %"class.std::__1::complex", ptr %2, i64 %32
  %33 = load <2 x double>, ptr %arrayidx.i.i.i.us.us.us, align 8
  %34 = fmul <2 x double> %33, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %35 = fmul <2 x double> %34, %34
  %mul24.i.i.i.us.us.us = extractelement <2 x double> %35, i64 1
  %36 = extractelement <2 x double> %34, i64 0
  %37 = call double @llvm.fmuladd.f64(double %36, double %36, double %mul24.i.i.i.us.us.us)
  %38 = load <2 x double>, ptr %arrayidx17.i.i.i.us.us.us, align 8
  %39 = fmul <2 x double> %38, <double 0x406E56FD83BA6863, double 0x406E56FD83BA6863>
  %40 = extractelement <2 x double> %39, i64 0
  %41 = call double @llvm.fmuladd.f64(double %40, double %40, double %37)
  %42 = extractelement <2 x double> %39, i64 1
  %43 = call double @llvm.fmuladd.f64(double %42, double %42, double %41)
  %add27.i.i.i.us.us.us = fadd double %43, 0x38E09D8792FB4C49
  %sqrt.i.i.i.us.us.us = call double @llvm.sqrt.f64(double %add27.i.i.i.us.us.us)
  %mul29.i.i.i.us.us.us = fmul double %sqrt.i.i.i.us.us.us, 2.080000e-01
  %mul30.i.i.i.us.us.us = fmul double %mul29.i.i.i.us.us.us, 5.000000e-01
  %call31.i.i.i.us.us.us = call double @sin(double noundef %mul30.i.i.i.us.us.us) #9
  %call34.i.i.i.us.us.us = call double @cos(double noundef %mul30.i.i.i.us.us.us) #9
  %div.i.i.i.us.us.us = fdiv double 1.000000e+00, %sqrt.i.i.i.us.us.us
  %44 = insertelement <2 x double> poison, double %div.i.i.i.us.us.us, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %34, %45
  %47 = fmul <2 x double> %39, %45
  %48 = extractelement <2 x double> %46, i64 1
  %mul52.i.i.i.us.us.us = fmul double %48, %48
  %49 = extractelement <2 x double> %46, i64 0
  %50 = call double @llvm.fmuladd.f64(double %49, double %49, double %mul52.i.i.i.us.us.us)
  %51 = extractelement <2 x double> %47, i64 1
  %mul58.i.i.i.us.us.us = fmul double %51, %51
  %52 = extractelement <2 x double> %47, i64 0
  %53 = call double @llvm.fmuladd.f64(double %52, double %52, double %mul58.i.i.i.us.us.us)
  %54 = load <2 x double>, ptr %arrayidx37.i.i.i.us.us.us, align 8
  %55 = load <2 x double>, ptr %arrayidx40.i.i.i.us.us.us, align 8
  %56 = load <2 x double>, ptr %arrayidx43.i.i.i.us.us.us, align 8
  %57 = fmul <2 x double> %34, %44
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %55, %58
  %60 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x double> %55, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %63 = fsub <2 x double> %59, %62
  %64 = fadd <2 x double> %59, %62
  %65 = shufflevector <2 x double> %63, <2 x double> %64, <2 x i32> <i32 0, i32 3>
  %66 = extractelement <2 x double> %63, i64 0
  %cmp.i.i.i.i.i.us.us.us = fcmp uno double %66, 0.000000e+00
  %67 = extractelement <2 x double> %64, i64 1
  %cmp.i130.i.i.i.i.us.us.us = fcmp uno double %67, 0.000000e+00
  %or.cond.i.i.i.i.us.us.us = select i1 %cmp.i.i.i.i.i.us.us.us, i1 %cmp.i130.i.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i.i.i.i.us.us.us, label %if.then.i.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us

if.then.i.i.i.i.us.us.us:                         ; preds = %for.body13.i.i.i.us.us.us
  %68 = call double @llvm.fabs.f64(double %49) #12
  %cmpinf.i.i.i.i.i.us.us.us = fcmp une double %68, 0x7FF0000000000000
  %69 = call double @llvm.fabs.f64(double %48) #12
  %cmpinf.i131.i.i.i.i.us.us.us = fcmp une double %69, 0x7FF0000000000000
  %or.cond167.not.i.i.i.i.us.us.us = select i1 %cmpinf.i.i.i.i.i.us.us.us, i1 %cmpinf.i131.i.i.i.i.us.us.us, i1 false
  %70 = extractelement <2 x double> %55, i64 1
  br i1 %or.cond167.not.i.i.i.i.us.us.us, label %if.end24.i.i.i.i.us.us.us, label %if.then11.i.i.i.i.us.us.us

if.then11.i.i.i.i.us.us.us:                       ; preds = %if.then.i.i.i.i.us.us.us
  %71 = extractelement <2 x double> %55, i64 0
  %cmpinf.i133.i.i.i.i.us.us.us = fcmp oeq double %69, 0x7FF0000000000000
  %72 = insertelement <2 x i1> poison, i1 %cmpinf.i.i.i.i.i.us.us.us, i64 0
  %73 = insertelement <2 x i1> %72, i1 %cmpinf.i133.i.i.i.i.us.us.us, i64 1
  %74 = select <2 x i1> %73, <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %75 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %74, <2 x double> %46)
  %cmp.i134.i.i.i.i.us.us.us = fcmp uno double %71, 0.000000e+00
  %76 = call double @llvm.copysign.f64(double 0.000000e+00, double %71)
  %__c.0.i.i.i.i.us.us.us = select i1 %cmp.i134.i.i.i.i.us.us.us, double %76, double %71
  %cmp.i135.i.i.i.i.us.us.us = fcmp uno double %70, 0.000000e+00
  %77 = insertelement <2 x double> %55, double %__c.0.i.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i.i.i.i.us.us.us, label %if.then21.i.i.i.i.us.us.us, label %if.end24.i.i.i.i.us.us.us

if.then21.i.i.i.i.us.us.us:                       ; preds = %if.then11.i.i.i.i.us.us.us
  %78 = insertelement <2 x double> poison, double %__c.0.i.i.i.i.us.us.us, i64 0
  %79 = call double @llvm.copysign.f64(double 0.000000e+00, double %70)
  %80 = insertelement <2 x double> %78, double %79, i64 1
  br label %if.end24.i.i.i.i.us.us.us

if.end24.i.i.i.i.us.us.us:                        ; preds = %if.then21.i.i.i.i.us.us.us, %if.then11.i.i.i.i.us.us.us, %if.then.i.i.i.i.us.us.us
  %81 = phi <2 x double> [ %80, %if.then21.i.i.i.i.us.us.us ], [ %77, %if.then11.i.i.i.i.us.us.us ], [ %55, %if.then.i.i.i.i.us.us.us ]
  %82 = phi <2 x double> [ %75, %if.then21.i.i.i.i.us.us.us ], [ %75, %if.then11.i.i.i.i.us.us.us ], [ %46, %if.then.i.i.i.i.us.us.us ]
  %83 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %81)
  %84 = fcmp oeq <2 x double> %83, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %85 = extractelement <2 x i1> %84, i64 0
  %86 = extractelement <2 x i1> %84, i64 1
  %or.cond168.i.i.i.i.us.us.us = select i1 %85, i1 true, i1 %86
  br i1 %or.cond168.i.i.i.i.us.us.us, label %if.then28.i.i.i.i.us.us.us, label %if.end43.i.i.i.i.us.us.us

if.end43.i.i.i.i.us.us.us:                        ; preds = %if.end24.i.i.i.i.us.us.us
  br i1 %or.cond167.not.i.i.i.i.us.us.us, label %land.lhs.true44.i.i.i.i.us.us.us, label %if.then71.i.i.i.i.us.us.us

land.lhs.true44.i.i.i.i.us.us.us:                 ; preds = %if.end43.i.i.i.i.us.us.us
  %87 = shufflevector <2 x double> %59, <2 x double> %61, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr118 = freeze <4 x double> %87
  %88 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr118)
  %89 = fcmp oeq <4 x double> %88, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %90 = bitcast <4 x i1> %89 to i4
  %.not119 = icmp eq i4 %90, 0
  br i1 %.not119, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us, label %if.then52.i.i.i.i.us.us.us

if.then52.i.i.i.i.us.us.us:                       ; preds = %land.lhs.true44.i.i.i.i.us.us.us
  %91 = fcmp uno <2 x double> %82, zeroinitializer
  %92 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %82)
  %93 = select <2 x i1> %91, <2 x double> %92, <2 x double> %82
  %94 = extractelement <2 x double> %81, i64 0
  %cmp.i148.i.i.i.i.us.us.us = fcmp uno double %94, 0.000000e+00
  %95 = call double @llvm.copysign.f64(double 0.000000e+00, double %94)
  %__c.3.i.i.i.i.us.us.us = select i1 %cmp.i148.i.i.i.i.us.us.us, double %95, double %94
  %96 = extractelement <2 x double> %81, i64 1
  %cmp.i149.i.i.i.i.us.us.us = fcmp uno double %96, 0.000000e+00
  %97 = insertelement <2 x double> %81, double %__c.3.i.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i.i.i.i.us.us.us, label %if.then66.i.i.i.i.us.us.us, label %if.then71.i.i.i.i.us.us.us

if.then66.i.i.i.i.us.us.us:                       ; preds = %if.then52.i.i.i.i.us.us.us
  %98 = insertelement <2 x double> poison, double %__c.3.i.i.i.i.us.us.us, i64 0
  %99 = call double @llvm.copysign.f64(double 0.000000e+00, double %96)
  %100 = insertelement <2 x double> %98, double %99, i64 1
  br label %if.then71.i.i.i.i.us.us.us

if.then28.i.i.i.i.us.us.us:                       ; preds = %if.end24.i.i.i.i.us.us.us
  %101 = select <2 x i1> %84, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %102 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %101, <2 x double> %81)
  %103 = extractelement <2 x double> %82, i64 0
  %cmp.i140.i.i.i.i.us.us.us = fcmp uno double %103, 0.000000e+00
  %104 = call double @llvm.copysign.f64(double 0.000000e+00, double %103)
  %__a.1.i.i.i.i.us.us.us = select i1 %cmp.i140.i.i.i.i.us.us.us, double %104, double %103
  %105 = extractelement <2 x double> %82, i64 1
  %cmp.i141.i.i.i.i.us.us.us = fcmp uno double %105, 0.000000e+00
  %106 = insertelement <2 x double> %82, double %__a.1.i.i.i.i.us.us.us, i64 0
  br i1 %cmp.i141.i.i.i.i.us.us.us, label %if.then40.i.i.i.i.us.us.us, label %if.then71.i.i.i.i.us.us.us

if.then40.i.i.i.i.us.us.us:                       ; preds = %if.then28.i.i.i.i.us.us.us
  %107 = insertelement <2 x double> poison, double %__a.1.i.i.i.i.us.us.us, i64 0
  %108 = call double @llvm.copysign.f64(double 0.000000e+00, double %105)
  %109 = insertelement <2 x double> %107, double %108, i64 1
  br label %if.then71.i.i.i.i.us.us.us

if.then71.i.i.i.i.us.us.us:                       ; preds = %if.then40.i.i.i.i.us.us.us, %if.then28.i.i.i.i.us.us.us, %if.then66.i.i.i.i.us.us.us, %if.then52.i.i.i.i.us.us.us, %if.end43.i.i.i.i.us.us.us
  %110 = phi <2 x double> [ %97, %if.then52.i.i.i.i.us.us.us ], [ %100, %if.then66.i.i.i.i.us.us.us ], [ %81, %if.end43.i.i.i.i.us.us.us ], [ %102, %if.then40.i.i.i.i.us.us.us ], [ %102, %if.then28.i.i.i.i.us.us.us ]
  %111 = phi <2 x double> [ %93, %if.then52.i.i.i.i.us.us.us ], [ %93, %if.then66.i.i.i.i.us.us.us ], [ %82, %if.end43.i.i.i.i.us.us.us ], [ %109, %if.then40.i.i.i.i.us.us.us ], [ %106, %if.then28.i.i.i.i.us.us.us ]
  %112 = extractelement <2 x double> %111, i64 1
  %113 = fneg double %112
  %114 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %115 = insertelement <2 x double> %111, double %113, i64 0
  %116 = fmul <2 x double> %114, %115
  %117 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %117, <2 x double> %110, <2 x double> %116)
  %119 = fmul <2 x double> %118, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us: ; preds = %if.then71.i.i.i.i.us.us.us, %land.lhs.true44.i.i.i.i.us.us.us, %for.body13.i.i.i.us.us.us
  %120 = phi <2 x double> [ %65, %for.body13.i.i.i.us.us.us ], [ %119, %if.then71.i.i.i.i.us.us.us ], [ %65, %land.lhs.true44.i.i.i.i.us.us.us ]
  %121 = fmul <2 x double> %39, %44
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %122, %56
  %124 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x double> %124, %56
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %127 = fsub <2 x double> %123, %126
  %128 = fadd <2 x double> %123, %126
  %129 = shufflevector <2 x double> %127, <2 x double> %128, <2 x i32> <i32 0, i32 3>
  %130 = extractelement <2 x double> %127, i64 0
  %cmp.i.i194.i.i.i.us.us.us = fcmp uno double %130, 0.000000e+00
  %131 = extractelement <2 x double> %128, i64 1
  %cmp.i130.i195.i.i.i.us.us.us = fcmp uno double %131, 0.000000e+00
  %or.cond.i196.i.i.i.us.us.us = select i1 %cmp.i.i194.i.i.i.us.us.us, i1 %cmp.i130.i195.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i196.i.i.i.us.us.us, label %if.then.i200.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us

if.then.i200.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us
  %132 = call double @llvm.fabs.f64(double %52) #12
  %cmpinf.i.i197.i.i.i.us.us.us = fcmp une double %132, 0x7FF0000000000000
  %133 = call double @llvm.fabs.f64(double %51) #12
  %cmpinf.i131.i198.i.i.i.us.us.us = fcmp une double %133, 0x7FF0000000000000
  %or.cond167.not.i199.i.i.i.us.us.us = select i1 %cmpinf.i.i197.i.i.i.us.us.us, i1 %cmpinf.i131.i198.i.i.i.us.us.us, i1 false
  %134 = extractelement <2 x double> %56, i64 1
  br i1 %or.cond167.not.i199.i.i.i.us.us.us, label %if.end24.i216.i.i.i.us.us.us, label %if.then11.i207.i.i.i.us.us.us

if.then11.i207.i.i.i.us.us.us:                    ; preds = %if.then.i200.i.i.i.us.us.us
  %135 = extractelement <2 x double> %56, i64 0
  %cmpinf.i133.i202.i.i.i.us.us.us = fcmp oeq double %133, 0x7FF0000000000000
  %136 = insertelement <2 x i1> poison, i1 %cmpinf.i.i197.i.i.i.us.us.us, i64 0
  %137 = insertelement <2 x i1> %136, i1 %cmpinf.i133.i202.i.i.i.us.us.us, i64 1
  %138 = select <2 x i1> %137, <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %139 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %138, <2 x double> %47)
  %cmp.i134.i204.i.i.i.us.us.us = fcmp uno double %135, 0.000000e+00
  %140 = call double @llvm.copysign.f64(double 0.000000e+00, double %135)
  %__c.0.i205.i.i.i.us.us.us = select i1 %cmp.i134.i204.i.i.i.us.us.us, double %140, double %135
  %cmp.i135.i206.i.i.i.us.us.us = fcmp uno double %134, 0.000000e+00
  %141 = insertelement <2 x double> %56, double %__c.0.i205.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i206.i.i.i.us.us.us, label %if.then21.i208.i.i.i.us.us.us, label %if.end24.i216.i.i.i.us.us.us

if.then21.i208.i.i.i.us.us.us:                    ; preds = %if.then11.i207.i.i.i.us.us.us
  %142 = insertelement <2 x double> poison, double %__c.0.i205.i.i.i.us.us.us, i64 0
  %143 = call double @llvm.copysign.f64(double 0.000000e+00, double %134)
  %144 = insertelement <2 x double> %142, double %143, i64 1
  br label %if.end24.i216.i.i.i.us.us.us

if.end24.i216.i.i.i.us.us.us:                     ; preds = %if.then21.i208.i.i.i.us.us.us, %if.then11.i207.i.i.i.us.us.us, %if.then.i200.i.i.i.us.us.us
  %145 = phi <2 x double> [ %144, %if.then21.i208.i.i.i.us.us.us ], [ %141, %if.then11.i207.i.i.i.us.us.us ], [ %56, %if.then.i200.i.i.i.us.us.us ]
  %146 = phi <2 x double> [ %139, %if.then21.i208.i.i.i.us.us.us ], [ %139, %if.then11.i207.i.i.i.us.us.us ], [ %47, %if.then.i200.i.i.i.us.us.us ]
  %147 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %145)
  %148 = fcmp oeq <2 x double> %147, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %149 = extractelement <2 x i1> %148, i64 0
  %150 = extractelement <2 x i1> %148, i64 1
  %or.cond168.i215.i.i.i.us.us.us = select i1 %149, i1 true, i1 %150
  br i1 %or.cond168.i215.i.i.i.us.us.us, label %if.then28.i222.i.i.i.us.us.us, label %if.end43.i224.i.i.i.us.us.us

if.end43.i224.i.i.i.us.us.us:                     ; preds = %if.end24.i216.i.i.i.us.us.us
  br i1 %or.cond167.not.i199.i.i.i.us.us.us, label %land.lhs.true44.i232.i.i.i.us.us.us, label %if.then71.i250.i.i.i.us.us.us

land.lhs.true44.i232.i.i.i.us.us.us:              ; preds = %if.end43.i224.i.i.i.us.us.us
  %151 = shufflevector <2 x double> %123, <2 x double> %125, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr116 = freeze <4 x double> %151
  %152 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr116)
  %153 = fcmp oeq <4 x double> %152, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %154 = bitcast <4 x i1> %153 to i4
  %.not117 = icmp eq i4 %154, 0
  br i1 %.not117, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us, label %if.then52.i240.i.i.i.us.us.us

if.then52.i240.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i232.i.i.i.us.us.us
  %155 = fcmp uno <2 x double> %146, zeroinitializer
  %156 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %146)
  %157 = select <2 x i1> %155, <2 x double> %156, <2 x double> %146
  %158 = extractelement <2 x double> %145, i64 0
  %cmp.i148.i237.i.i.i.us.us.us = fcmp uno double %158, 0.000000e+00
  %159 = call double @llvm.copysign.f64(double 0.000000e+00, double %158)
  %__c.3.i238.i.i.i.us.us.us = select i1 %cmp.i148.i237.i.i.i.us.us.us, double %159, double %158
  %160 = extractelement <2 x double> %145, i64 1
  %cmp.i149.i239.i.i.i.us.us.us = fcmp uno double %160, 0.000000e+00
  %161 = insertelement <2 x double> %145, double %__c.3.i238.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i239.i.i.i.us.us.us, label %if.then66.i241.i.i.i.us.us.us, label %if.then71.i250.i.i.i.us.us.us

if.then66.i241.i.i.i.us.us.us:                    ; preds = %if.then52.i240.i.i.i.us.us.us
  %162 = insertelement <2 x double> poison, double %__c.3.i238.i.i.i.us.us.us, i64 0
  %163 = call double @llvm.copysign.f64(double 0.000000e+00, double %160)
  %164 = insertelement <2 x double> %162, double %163, i64 1
  br label %if.then71.i250.i.i.i.us.us.us

if.then28.i222.i.i.i.us.us.us:                    ; preds = %if.end24.i216.i.i.i.us.us.us
  %165 = select <2 x i1> %148, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %166 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %165, <2 x double> %145)
  %167 = extractelement <2 x double> %146, i64 0
  %cmp.i140.i219.i.i.i.us.us.us = fcmp uno double %167, 0.000000e+00
  %168 = call double @llvm.copysign.f64(double 0.000000e+00, double %167)
  %__a.1.i220.i.i.i.us.us.us = select i1 %cmp.i140.i219.i.i.i.us.us.us, double %168, double %167
  %169 = extractelement <2 x double> %146, i64 1
  %cmp.i141.i221.i.i.i.us.us.us = fcmp uno double %169, 0.000000e+00
  %170 = insertelement <2 x double> %146, double %__a.1.i220.i.i.i.us.us.us, i64 0
  br i1 %cmp.i141.i221.i.i.i.us.us.us, label %if.then40.i223.i.i.i.us.us.us, label %if.then71.i250.i.i.i.us.us.us

if.then40.i223.i.i.i.us.us.us:                    ; preds = %if.then28.i222.i.i.i.us.us.us
  %171 = insertelement <2 x double> poison, double %__a.1.i220.i.i.i.us.us.us, i64 0
  %172 = call double @llvm.copysign.f64(double 0.000000e+00, double %169)
  %173 = insertelement <2 x double> %171, double %172, i64 1
  br label %if.then71.i250.i.i.i.us.us.us

if.then71.i250.i.i.i.us.us.us:                    ; preds = %if.then40.i223.i.i.i.us.us.us, %if.then28.i222.i.i.i.us.us.us, %if.then66.i241.i.i.i.us.us.us, %if.then52.i240.i.i.i.us.us.us, %if.end43.i224.i.i.i.us.us.us
  %174 = phi <2 x double> [ %161, %if.then52.i240.i.i.i.us.us.us ], [ %164, %if.then66.i241.i.i.i.us.us.us ], [ %145, %if.end43.i224.i.i.i.us.us.us ], [ %166, %if.then40.i223.i.i.i.us.us.us ], [ %166, %if.then28.i222.i.i.i.us.us.us ]
  %175 = phi <2 x double> [ %157, %if.then52.i240.i.i.i.us.us.us ], [ %157, %if.then66.i241.i.i.i.us.us.us ], [ %146, %if.end43.i224.i.i.i.us.us.us ], [ %173, %if.then40.i223.i.i.i.us.us.us ], [ %170, %if.then28.i222.i.i.i.us.us.us ]
  %176 = extractelement <2 x double> %175, i64 1
  %177 = fneg double %176
  %178 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %179 = insertelement <2 x double> %175, double %177, i64 0
  %180 = fmul <2 x double> %178, %179
  %181 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %174, <2 x double> %180)
  %183 = fmul <2 x double> %182, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us: ; preds = %if.then71.i250.i.i.i.us.us.us, %land.lhs.true44.i232.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us
  %184 = phi <2 x double> [ %129, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit.i.i.i.us.us.us ], [ %183, %if.then71.i250.i.i.i.us.us.us ], [ %129, %land.lhs.true44.i232.i.i.i.us.us.us ]
  %185 = fadd <2 x double> %120, %184
  %186 = insertelement <2 x double> poison, double %call34.i.i.i.us.us.us, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %187, %54
  %189 = insertelement <2 x double> poison, double %call31.i.i.i.us.us.us, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %190, %185
  %192 = fmul <2 x double> %191, zeroinitializer
  %193 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %194 = fsub <2 x double> %192, %193
  %195 = fadd <2 x double> %192, %193
  %196 = shufflevector <2 x double> %194, <2 x double> %195, <2 x i32> <i32 0, i32 3>
  %197 = extractelement <2 x double> %194, i64 0
  %cmp.i.i283.i.i.i.us.us.us = fcmp uno double %197, 0.000000e+00
  %198 = extractelement <2 x double> %195, i64 1
  %cmp.i130.i284.i.i.i.us.us.us = fcmp uno double %198, 0.000000e+00
  %or.cond.i285.i.i.i.us.us.us = select i1 %cmp.i.i283.i.i.i.us.us.us, i1 %cmp.i130.i284.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i285.i.i.i.us.us.us, label %if.end24.i305.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us

if.end24.i305.i.i.i.us.us.us:                     ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us
  %199 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %191)
  %200 = fcmp oeq <2 x double> %199, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %201 = extractelement <2 x i1> %200, i64 0
  %202 = extractelement <2 x i1> %200, i64 1
  %or.cond168.i304.i.i.i.us.us.us = select i1 %201, i1 true, i1 %202
  br i1 %or.cond168.i304.i.i.i.us.us.us, label %if.then28.i311.i.i.i.us.us.us, label %land.lhs.true44.i321.i.i.i.us.us.us

land.lhs.true44.i321.i.i.i.us.us.us:              ; preds = %if.end24.i305.i.i.i.us.us.us
  %203 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %192)
  %204 = fcmp oeq <2 x double> %203, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %205 = extractelement <2 x i1> %204, i64 0
  %206 = extractelement <2 x i1> %204, i64 1
  %or.cond170.i318.i.i.i.us.us.us = select i1 %205, i1 true, i1 %206
  br i1 %or.cond170.i318.i.i.i.us.us.us, label %if.then52.i329.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us

if.then52.i329.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i321.i.i.i.us.us.us
  %207 = extractelement <2 x double> %191, i64 0
  %cmp.i148.i326.i.i.i.us.us.us = fcmp uno double %207, 0.000000e+00
  %208 = call double @llvm.copysign.f64(double 0.000000e+00, double %207)
  %__c.3.i327.i.i.i.us.us.us = select i1 %cmp.i148.i326.i.i.i.us.us.us, double %208, double %207
  %209 = extractelement <2 x double> %191, i64 1
  %cmp.i149.i328.i.i.i.us.us.us = fcmp uno double %209, 0.000000e+00
  %210 = insertelement <2 x double> %191, double %__c.3.i327.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i328.i.i.i.us.us.us, label %if.then66.i330.i.i.i.us.us.us, label %if.then71.i339.i.i.i.us.us.us

if.then66.i330.i.i.i.us.us.us:                    ; preds = %if.then52.i329.i.i.i.us.us.us
  %211 = insertelement <2 x double> poison, double %__c.3.i327.i.i.i.us.us.us, i64 0
  %212 = call double @llvm.copysign.f64(double 0.000000e+00, double %209)
  %213 = insertelement <2 x double> %211, double %212, i64 1
  br label %if.then71.i339.i.i.i.us.us.us

if.then28.i311.i.i.i.us.us.us:                    ; preds = %if.end24.i305.i.i.i.us.us.us
  %214 = select <2 x i1> %200, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %215 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %214, <2 x double> %191)
  br label %if.then71.i339.i.i.i.us.us.us

if.then71.i339.i.i.i.us.us.us:                    ; preds = %if.then28.i311.i.i.i.us.us.us, %if.then66.i330.i.i.i.us.us.us, %if.then52.i329.i.i.i.us.us.us
  %216 = phi <2 x double> [ %210, %if.then52.i329.i.i.i.us.us.us ], [ %213, %if.then66.i330.i.i.i.us.us.us ], [ %215, %if.then28.i311.i.i.i.us.us.us ]
  %217 = extractelement <2 x double> %216, i64 1
  %neg.i335.i.i.i.us.us.us = fneg double %217
  %218 = insertelement <2 x double> poison, double %neg.i335.i.i.i.us.us.us, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> %216, <2 x i32> <i32 0, i32 2>
  %220 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %216, <2 x double> zeroinitializer, <2 x double> %219)
  %221 = fmul <2 x double> %220, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us: ; preds = %if.then71.i339.i.i.i.us.us.us, %land.lhs.true44.i321.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us
  %222 = phi <2 x double> [ %196, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit255.i.i.i.us.us.us ], [ %221, %if.then71.i339.i.i.i.us.us.us ], [ %196, %land.lhs.true44.i321.i.i.i.us.us.us ]
  %223 = fsub <2 x double> %188, %222
  store <2 x double> %223, ptr %arrayidx37.i.i.i.us.us.us, align 8
  %224 = call double @llvm.fmuladd.f64(double %50, double %call34.i.i.i.us.us.us, double %53)
  br i1 %or.cond.i196.i.i.i.us.us.us, label %if.then.i365.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us

if.then.i365.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us
  %225 = call double @llvm.fabs.f64(double %52) #12
  %cmpinf.i.i362.i.i.i.us.us.us = fcmp une double %225, 0x7FF0000000000000
  %226 = call double @llvm.fabs.f64(double %51) #12
  %cmpinf.i131.i363.i.i.i.us.us.us = fcmp une double %226, 0x7FF0000000000000
  %or.cond167.not.i364.i.i.i.us.us.us = select i1 %cmpinf.i.i362.i.i.i.us.us.us, i1 %cmpinf.i131.i363.i.i.i.us.us.us, i1 false
  %227 = extractelement <2 x double> %56, i64 1
  br i1 %or.cond167.not.i364.i.i.i.us.us.us, label %if.end24.i381.i.i.i.us.us.us, label %if.then11.i372.i.i.i.us.us.us

if.then11.i372.i.i.i.us.us.us:                    ; preds = %if.then.i365.i.i.i.us.us.us
  %228 = extractelement <2 x double> %56, i64 0
  %cmpinf.i133.i367.i.i.i.us.us.us = fcmp oeq double %226, 0x7FF0000000000000
  %229 = insertelement <2 x i1> poison, i1 %cmpinf.i.i362.i.i.i.us.us.us, i64 0
  %230 = insertelement <2 x i1> %229, i1 %cmpinf.i133.i367.i.i.i.us.us.us, i64 1
  %231 = select <2 x i1> %230, <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %232 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %231, <2 x double> %47)
  %cmp.i134.i369.i.i.i.us.us.us = fcmp uno double %228, 0.000000e+00
  %233 = call double @llvm.copysign.f64(double 0.000000e+00, double %228)
  %__c.0.i370.i.i.i.us.us.us = select i1 %cmp.i134.i369.i.i.i.us.us.us, double %233, double %228
  %cmp.i135.i371.i.i.i.us.us.us = fcmp uno double %227, 0.000000e+00
  %234 = insertelement <2 x double> %56, double %__c.0.i370.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i371.i.i.i.us.us.us, label %if.then21.i373.i.i.i.us.us.us, label %if.end24.i381.i.i.i.us.us.us

if.then21.i373.i.i.i.us.us.us:                    ; preds = %if.then11.i372.i.i.i.us.us.us
  %235 = insertelement <2 x double> poison, double %__c.0.i370.i.i.i.us.us.us, i64 0
  %236 = call double @llvm.copysign.f64(double 0.000000e+00, double %227)
  %237 = insertelement <2 x double> %235, double %236, i64 1
  br label %if.end24.i381.i.i.i.us.us.us

if.end24.i381.i.i.i.us.us.us:                     ; preds = %if.then21.i373.i.i.i.us.us.us, %if.then11.i372.i.i.i.us.us.us, %if.then.i365.i.i.i.us.us.us
  %238 = phi <2 x double> [ %237, %if.then21.i373.i.i.i.us.us.us ], [ %234, %if.then11.i372.i.i.i.us.us.us ], [ %56, %if.then.i365.i.i.i.us.us.us ]
  %239 = phi <2 x double> [ %232, %if.then21.i373.i.i.i.us.us.us ], [ %232, %if.then11.i372.i.i.i.us.us.us ], [ %47, %if.then.i365.i.i.i.us.us.us ]
  %240 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %238)
  %241 = fcmp oeq <2 x double> %240, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %242 = extractelement <2 x i1> %241, i64 0
  %243 = extractelement <2 x i1> %241, i64 1
  %or.cond168.i380.i.i.i.us.us.us = select i1 %242, i1 true, i1 %243
  br i1 %or.cond168.i380.i.i.i.us.us.us, label %if.then28.i387.i.i.i.us.us.us, label %if.end43.i389.i.i.i.us.us.us

if.end43.i389.i.i.i.us.us.us:                     ; preds = %if.end24.i381.i.i.i.us.us.us
  br i1 %or.cond167.not.i364.i.i.i.us.us.us, label %land.lhs.true44.i397.i.i.i.us.us.us, label %if.then71.i415.i.i.i.us.us.us

land.lhs.true44.i397.i.i.i.us.us.us:              ; preds = %if.end43.i389.i.i.i.us.us.us
  %244 = shufflevector <2 x double> %123, <2 x double> %125, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr114 = freeze <4 x double> %244
  %245 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr114)
  %246 = fcmp oeq <4 x double> %245, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %247 = bitcast <4 x i1> %246 to i4
  %.not115 = icmp eq i4 %247, 0
  br i1 %.not115, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us, label %if.then52.i405.i.i.i.us.us.us

if.then52.i405.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i397.i.i.i.us.us.us
  %248 = fcmp uno <2 x double> %239, zeroinitializer
  %249 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %239)
  %250 = select <2 x i1> %248, <2 x double> %249, <2 x double> %239
  %251 = extractelement <2 x double> %238, i64 0
  %cmp.i148.i402.i.i.i.us.us.us = fcmp uno double %251, 0.000000e+00
  %252 = call double @llvm.copysign.f64(double 0.000000e+00, double %251)
  %__c.3.i403.i.i.i.us.us.us = select i1 %cmp.i148.i402.i.i.i.us.us.us, double %252, double %251
  %253 = extractelement <2 x double> %238, i64 1
  %cmp.i149.i404.i.i.i.us.us.us = fcmp uno double %253, 0.000000e+00
  %254 = insertelement <2 x double> %238, double %__c.3.i403.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i404.i.i.i.us.us.us, label %if.then66.i406.i.i.i.us.us.us, label %if.then71.i415.i.i.i.us.us.us

if.then66.i406.i.i.i.us.us.us:                    ; preds = %if.then52.i405.i.i.i.us.us.us
  %255 = insertelement <2 x double> poison, double %__c.3.i403.i.i.i.us.us.us, i64 0
  %256 = call double @llvm.copysign.f64(double 0.000000e+00, double %253)
  %257 = insertelement <2 x double> %255, double %256, i64 1
  br label %if.then71.i415.i.i.i.us.us.us

if.then28.i387.i.i.i.us.us.us:                    ; preds = %if.end24.i381.i.i.i.us.us.us
  %258 = select <2 x i1> %241, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %259 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %258, <2 x double> %238)
  %260 = extractelement <2 x double> %239, i64 0
  %cmp.i140.i384.i.i.i.us.us.us = fcmp uno double %260, 0.000000e+00
  %261 = call double @llvm.copysign.f64(double 0.000000e+00, double %260)
  %__a.1.i385.i.i.i.us.us.us = select i1 %cmp.i140.i384.i.i.i.us.us.us, double %261, double %260
  %262 = extractelement <2 x double> %239, i64 1
  %cmp.i141.i386.i.i.i.us.us.us = fcmp uno double %262, 0.000000e+00
  %263 = insertelement <2 x double> %239, double %__a.1.i385.i.i.i.us.us.us, i64 0
  br i1 %cmp.i141.i386.i.i.i.us.us.us, label %if.then40.i388.i.i.i.us.us.us, label %if.then71.i415.i.i.i.us.us.us

if.then40.i388.i.i.i.us.us.us:                    ; preds = %if.then28.i387.i.i.i.us.us.us
  %264 = insertelement <2 x double> poison, double %__a.1.i385.i.i.i.us.us.us, i64 0
  %265 = call double @llvm.copysign.f64(double 0.000000e+00, double %262)
  %266 = insertelement <2 x double> %264, double %265, i64 1
  br label %if.then71.i415.i.i.i.us.us.us

if.then71.i415.i.i.i.us.us.us:                    ; preds = %if.then40.i388.i.i.i.us.us.us, %if.then28.i387.i.i.i.us.us.us, %if.then66.i406.i.i.i.us.us.us, %if.then52.i405.i.i.i.us.us.us, %if.end43.i389.i.i.i.us.us.us
  %267 = phi <2 x double> [ %254, %if.then52.i405.i.i.i.us.us.us ], [ %257, %if.then66.i406.i.i.i.us.us.us ], [ %238, %if.end43.i389.i.i.i.us.us.us ], [ %259, %if.then40.i388.i.i.i.us.us.us ], [ %259, %if.then28.i387.i.i.i.us.us.us ]
  %268 = phi <2 x double> [ %250, %if.then52.i405.i.i.i.us.us.us ], [ %250, %if.then66.i406.i.i.i.us.us.us ], [ %239, %if.end43.i389.i.i.i.us.us.us ], [ %266, %if.then40.i388.i.i.i.us.us.us ], [ %263, %if.then28.i387.i.i.i.us.us.us ]
  %269 = extractelement <2 x double> %268, i64 1
  %270 = fneg double %269
  %271 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %272 = insertelement <2 x double> %268, double %270, i64 0
  %273 = fmul <2 x double> %271, %272
  %274 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %274, <2 x double> %267, <2 x double> %273)
  %276 = fmul <2 x double> %275, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us: ; preds = %if.then71.i415.i.i.i.us.us.us, %land.lhs.true44.i397.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us
  %277 = phi <2 x double> [ %129, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit344.i.i.i.us.us.us ], [ %276, %if.then71.i415.i.i.i.us.us.us ], [ %129, %land.lhs.true44.i397.i.i.i.us.us.us ]
  %fneg.i.i.i.i.us.us.us = fneg double %48
  %278 = fmul <2 x double> %34, %44
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x double> %279, %277
  %281 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %282 = insertelement <2 x double> poison, double %fneg.i.i.i.i.us.us.us, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x double> %281, %283
  %285 = fsub <2 x double> %280, %284
  %286 = fadd <2 x double> %280, %284
  %287 = shufflevector <2 x double> %285, <2 x double> %286, <2 x i32> <i32 0, i32 3>
  %288 = extractelement <2 x double> %285, i64 0
  %cmp.i.i432.i.i.i.us.us.us = fcmp uno double %288, 0.000000e+00
  %289 = extractelement <2 x double> %286, i64 1
  %cmp.i130.i433.i.i.i.us.us.us = fcmp uno double %289, 0.000000e+00
  %or.cond.i434.i.i.i.us.us.us = select i1 %cmp.i.i432.i.i.i.us.us.us, i1 %cmp.i130.i433.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i434.i.i.i.us.us.us, label %if.then.i438.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us

if.then.i438.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us
  %290 = call double @llvm.fabs.f64(double %49) #12
  %cmpinf.i.i435.i.i.i.us.us.us = fcmp une double %290, 0x7FF0000000000000
  %291 = call double @llvm.fabs.f64(double %fneg.i.i.i.i.us.us.us) #12
  %cmpinf.i131.i436.i.i.i.us.us.us = fcmp une double %291, 0x7FF0000000000000
  %or.cond167.not.i437.i.i.i.us.us.us = select i1 %cmpinf.i.i435.i.i.i.us.us.us, i1 %cmpinf.i131.i436.i.i.i.us.us.us, i1 false
  br i1 %or.cond167.not.i437.i.i.i.us.us.us, label %if.end24.i454.i.i.i.us.us.us, label %if.then11.i445.i.i.i.us.us.us

if.then11.i445.i.i.i.us.us.us:                    ; preds = %if.then.i438.i.i.i.us.us.us
  %cond.i439.i.i.i.us.us.us = select i1 %cmpinf.i.i435.i.i.i.us.us.us, double 0.000000e+00, double 1.000000e+00
  %292 = call double @llvm.copysign.f64(double %cond.i439.i.i.i.us.us.us, double %49)
  %cmpinf.i133.i440.i.i.i.us.us.us = fcmp oeq double %291, 0x7FF0000000000000
  %cond15.i441.i.i.i.us.us.us = select i1 %cmpinf.i133.i440.i.i.i.us.us.us, double 1.000000e+00, double 0.000000e+00
  %293 = call double @llvm.copysign.f64(double %cond15.i441.i.i.i.us.us.us, double %fneg.i.i.i.i.us.us.us)
  %294 = extractelement <2 x double> %277, i64 0
  %cmp.i134.i442.i.i.i.us.us.us = fcmp uno double %294, 0.000000e+00
  %295 = call double @llvm.copysign.f64(double 0.000000e+00, double %294)
  %__c.0.i443.i.i.i.us.us.us = select i1 %cmp.i134.i442.i.i.i.us.us.us, double %295, double %294
  %296 = extractelement <2 x double> %277, i64 1
  %cmp.i135.i444.i.i.i.us.us.us = fcmp uno double %296, 0.000000e+00
  %297 = insertelement <2 x double> %277, double %__c.0.i443.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i444.i.i.i.us.us.us, label %if.then21.i446.i.i.i.us.us.us, label %if.end24.i454.i.i.i.us.us.us

if.then21.i446.i.i.i.us.us.us:                    ; preds = %if.then11.i445.i.i.i.us.us.us
  %298 = insertelement <2 x double> poison, double %__c.0.i443.i.i.i.us.us.us, i64 0
  %299 = call double @llvm.copysign.f64(double 0.000000e+00, double %296)
  %300 = insertelement <2 x double> %298, double %299, i64 1
  br label %if.end24.i454.i.i.i.us.us.us

if.end24.i454.i.i.i.us.us.us:                     ; preds = %if.then21.i446.i.i.i.us.us.us, %if.then11.i445.i.i.i.us.us.us, %if.then.i438.i.i.i.us.us.us
  %__b.0.i449.i.i.i.us.us.us = phi double [ %293, %if.then21.i446.i.i.i.us.us.us ], [ %293, %if.then11.i445.i.i.i.us.us.us ], [ %fneg.i.i.i.i.us.us.us, %if.then.i438.i.i.i.us.us.us ]
  %__a.0.i450.i.i.i.us.us.us = phi double [ %292, %if.then21.i446.i.i.i.us.us.us ], [ %292, %if.then11.i445.i.i.i.us.us.us ], [ %49, %if.then.i438.i.i.i.us.us.us ]
  %301 = phi <2 x double> [ %300, %if.then21.i446.i.i.i.us.us.us ], [ %297, %if.then11.i445.i.i.i.us.us.us ], [ %277, %if.then.i438.i.i.i.us.us.us ]
  %302 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %301)
  %303 = fcmp oeq <2 x double> %302, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %304 = extractelement <2 x i1> %303, i64 0
  %305 = extractelement <2 x i1> %303, i64 1
  %or.cond168.i453.i.i.i.us.us.us = select i1 %304, i1 true, i1 %305
  br i1 %or.cond168.i453.i.i.i.us.us.us, label %if.then28.i460.i.i.i.us.us.us, label %if.end43.i462.i.i.i.us.us.us

if.end43.i462.i.i.i.us.us.us:                     ; preds = %if.end24.i454.i.i.i.us.us.us
  br i1 %or.cond167.not.i437.i.i.i.us.us.us, label %land.lhs.true44.i470.i.i.i.us.us.us, label %if.then71.i488.i.i.i.us.us.us

land.lhs.true44.i470.i.i.i.us.us.us:              ; preds = %if.end43.i462.i.i.i.us.us.us
  %306 = shufflevector <2 x double> %280, <2 x double> %284, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %.fr112 = freeze <4 x double> %306
  %307 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr112)
  %308 = fcmp oeq <4 x double> %307, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %309 = bitcast <4 x i1> %308 to i4
  %.not113 = icmp eq i4 %309, 0
  br i1 %.not113, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us, label %if.then52.i478.i.i.i.us.us.us

if.then52.i478.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i470.i.i.i.us.us.us
  %cmp.i146.i471.i.i.i.us.us.us = fcmp uno double %__a.0.i450.i.i.i.us.us.us, 0.000000e+00
  %310 = call double @llvm.copysign.f64(double 0.000000e+00, double %__a.0.i450.i.i.i.us.us.us)
  %__a.3.i472.i.i.i.us.us.us = select i1 %cmp.i146.i471.i.i.i.us.us.us, double %310, double %__a.0.i450.i.i.i.us.us.us
  %cmp.i147.i473.i.i.i.us.us.us = fcmp uno double %__b.0.i449.i.i.i.us.us.us, 0.000000e+00
  %311 = call double @llvm.copysign.f64(double 0.000000e+00, double %__b.0.i449.i.i.i.us.us.us)
  %__b.3.i474.i.i.i.us.us.us = select i1 %cmp.i147.i473.i.i.i.us.us.us, double %311, double %__b.0.i449.i.i.i.us.us.us
  %312 = extractelement <2 x double> %301, i64 0
  %cmp.i148.i475.i.i.i.us.us.us = fcmp uno double %312, 0.000000e+00
  %313 = call double @llvm.copysign.f64(double 0.000000e+00, double %312)
  %__c.3.i476.i.i.i.us.us.us = select i1 %cmp.i148.i475.i.i.i.us.us.us, double %313, double %312
  %314 = extractelement <2 x double> %301, i64 1
  %cmp.i149.i477.i.i.i.us.us.us = fcmp uno double %314, 0.000000e+00
  %315 = insertelement <2 x double> %301, double %__c.3.i476.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i477.i.i.i.us.us.us, label %if.then66.i479.i.i.i.us.us.us, label %if.then71.i488.i.i.i.us.us.us

if.then66.i479.i.i.i.us.us.us:                    ; preds = %if.then52.i478.i.i.i.us.us.us
  %316 = insertelement <2 x double> poison, double %__c.3.i476.i.i.i.us.us.us, i64 0
  %317 = call double @llvm.copysign.f64(double 0.000000e+00, double %314)
  %318 = insertelement <2 x double> %316, double %317, i64 1
  br label %if.then71.i488.i.i.i.us.us.us

if.then28.i460.i.i.i.us.us.us:                    ; preds = %if.end24.i454.i.i.i.us.us.us
  %319 = select <2 x i1> %303, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %320 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %319, <2 x double> %301)
  %cmp.i140.i457.i.i.i.us.us.us = fcmp uno double %__a.0.i450.i.i.i.us.us.us, 0.000000e+00
  %321 = call double @llvm.copysign.f64(double 0.000000e+00, double %__a.0.i450.i.i.i.us.us.us)
  %__a.1.i458.i.i.i.us.us.us = select i1 %cmp.i140.i457.i.i.i.us.us.us, double %321, double %__a.0.i450.i.i.i.us.us.us
  %cmp.i141.i459.i.i.i.us.us.us = fcmp uno double %__b.0.i449.i.i.i.us.us.us, 0.000000e+00
  br i1 %cmp.i141.i459.i.i.i.us.us.us, label %if.then40.i461.i.i.i.us.us.us, label %if.then71.i488.i.i.i.us.us.us

if.then40.i461.i.i.i.us.us.us:                    ; preds = %if.then28.i460.i.i.i.us.us.us
  %322 = call double @llvm.copysign.f64(double 0.000000e+00, double %__b.0.i449.i.i.i.us.us.us)
  br label %if.then71.i488.i.i.i.us.us.us

if.then71.i488.i.i.i.us.us.us:                    ; preds = %if.then40.i461.i.i.i.us.us.us, %if.then28.i460.i.i.i.us.us.us, %if.then66.i479.i.i.i.us.us.us, %if.then52.i478.i.i.i.us.us.us, %if.end43.i462.i.i.i.us.us.us
  %__a.4166.i480.i.i.i.us.us.us = phi double [ %__a.3.i472.i.i.i.us.us.us, %if.then52.i478.i.i.i.us.us.us ], [ %__a.3.i472.i.i.i.us.us.us, %if.then66.i479.i.i.i.us.us.us ], [ %__a.0.i450.i.i.i.us.us.us, %if.end43.i462.i.i.i.us.us.us ], [ %__a.1.i458.i.i.i.us.us.us, %if.then40.i461.i.i.i.us.us.us ], [ %__a.1.i458.i.i.i.us.us.us, %if.then28.i460.i.i.i.us.us.us ]
  %__b.4165.i481.i.i.i.us.us.us = phi double [ %__b.3.i474.i.i.i.us.us.us, %if.then52.i478.i.i.i.us.us.us ], [ %__b.3.i474.i.i.i.us.us.us, %if.then66.i479.i.i.i.us.us.us ], [ %__b.0.i449.i.i.i.us.us.us, %if.end43.i462.i.i.i.us.us.us ], [ %322, %if.then40.i461.i.i.i.us.us.us ], [ %__b.0.i449.i.i.i.us.us.us, %if.then28.i460.i.i.i.us.us.us ]
  %323 = phi <2 x double> [ %315, %if.then52.i478.i.i.i.us.us.us ], [ %318, %if.then66.i479.i.i.i.us.us.us ], [ %301, %if.end43.i462.i.i.i.us.us.us ], [ %320, %if.then40.i461.i.i.i.us.us.us ], [ %320, %if.then28.i460.i.i.i.us.us.us ]
  %324 = fneg double %__b.4165.i481.i.i.i.us.us.us
  %325 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %326 = insertelement <2 x double> poison, double %324, i64 0
  %327 = insertelement <2 x double> %326, double %__b.4165.i481.i.i.i.us.us.us, i64 1
  %328 = fmul <2 x double> %325, %327
  %329 = insertelement <2 x double> poison, double %__a.4166.i480.i.i.i.us.us.us, i64 0
  %330 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %330, <2 x double> %323, <2 x double> %328)
  %332 = fmul <2 x double> %331, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us: ; preds = %if.then71.i488.i.i.i.us.us.us, %land.lhs.true44.i470.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us
  %333 = phi <2 x double> [ %287, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit420.i.i.i.us.us.us ], [ %332, %if.then71.i488.i.i.i.us.us.us ], [ %287, %land.lhs.true44.i470.i.i.i.us.us.us ]
  %sub.i.i.i.us.us.us = fadd double %call34.i.i.i.us.us.us, -1.000000e+00
  %334 = insertelement <2 x double> poison, double %sub.i.i.i.us.us.us, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x double> %335, %333
  %337 = fmul <2 x double> %54, %279
  %338 = fmul <2 x double> %54, %283
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %340 = fsub <2 x double> %337, %339
  %341 = fadd <2 x double> %337, %339
  %342 = shufflevector <2 x double> %340, <2 x double> %341, <2 x i32> <i32 0, i32 3>
  %343 = extractelement <2 x double> %340, i64 0
  %cmp.i.i513.i.i.i.us.us.us = fcmp uno double %343, 0.000000e+00
  %344 = extractelement <2 x double> %341, i64 1
  %cmp.i130.i514.i.i.i.us.us.us = fcmp uno double %344, 0.000000e+00
  %or.cond.i515.i.i.i.us.us.us = select i1 %cmp.i.i513.i.i.i.us.us.us, i1 %cmp.i130.i514.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i515.i.i.i.us.us.us, label %if.then.i519.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us

if.then.i519.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us
  %345 = call double @llvm.fabs.f64(double %49) #12
  %cmpinf.i.i516.i.i.i.us.us.us = fcmp une double %345, 0x7FF0000000000000
  %346 = call double @llvm.fabs.f64(double %fneg.i.i.i.i.us.us.us) #12
  %cmpinf.i131.i517.i.i.i.us.us.us = fcmp une double %346, 0x7FF0000000000000
  %or.cond167.not.i518.i.i.i.us.us.us = select i1 %cmpinf.i.i516.i.i.i.us.us.us, i1 %cmpinf.i131.i517.i.i.i.us.us.us, i1 false
  br i1 %or.cond167.not.i518.i.i.i.us.us.us, label %if.end24.i535.i.i.i.us.us.us, label %if.then11.i526.i.i.i.us.us.us

if.then11.i526.i.i.i.us.us.us:                    ; preds = %if.then.i519.i.i.i.us.us.us
  %cond.i520.i.i.i.us.us.us = select i1 %cmpinf.i.i516.i.i.i.us.us.us, double 0.000000e+00, double 1.000000e+00
  %347 = call double @llvm.copysign.f64(double %cond.i520.i.i.i.us.us.us, double %49)
  %cmpinf.i133.i521.i.i.i.us.us.us = fcmp oeq double %346, 0x7FF0000000000000
  %cond15.i522.i.i.i.us.us.us = select i1 %cmpinf.i133.i521.i.i.i.us.us.us, double 1.000000e+00, double 0.000000e+00
  %348 = call double @llvm.copysign.f64(double %cond15.i522.i.i.i.us.us.us, double %fneg.i.i.i.i.us.us.us)
  %349 = extractelement <2 x double> %54, i64 0
  %cmp.i134.i523.i.i.i.us.us.us = fcmp uno double %349, 0.000000e+00
  %350 = call double @llvm.copysign.f64(double 0.000000e+00, double %349)
  %__c.0.i524.i.i.i.us.us.us = select i1 %cmp.i134.i523.i.i.i.us.us.us, double %350, double %349
  %351 = extractelement <2 x double> %54, i64 1
  %cmp.i135.i525.i.i.i.us.us.us = fcmp uno double %351, 0.000000e+00
  %352 = insertelement <2 x double> %54, double %__c.0.i524.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i525.i.i.i.us.us.us, label %if.then21.i527.i.i.i.us.us.us, label %if.end24.i535.i.i.i.us.us.us

if.then21.i527.i.i.i.us.us.us:                    ; preds = %if.then11.i526.i.i.i.us.us.us
  %353 = insertelement <2 x double> poison, double %__c.0.i524.i.i.i.us.us.us, i64 0
  %354 = call double @llvm.copysign.f64(double 0.000000e+00, double %351)
  %355 = insertelement <2 x double> %353, double %354, i64 1
  br label %if.end24.i535.i.i.i.us.us.us

if.end24.i535.i.i.i.us.us.us:                     ; preds = %if.then21.i527.i.i.i.us.us.us, %if.then11.i526.i.i.i.us.us.us, %if.then.i519.i.i.i.us.us.us
  %__b.0.i530.i.i.i.us.us.us = phi double [ %348, %if.then21.i527.i.i.i.us.us.us ], [ %348, %if.then11.i526.i.i.i.us.us.us ], [ %fneg.i.i.i.i.us.us.us, %if.then.i519.i.i.i.us.us.us ]
  %__a.0.i531.i.i.i.us.us.us = phi double [ %347, %if.then21.i527.i.i.i.us.us.us ], [ %347, %if.then11.i526.i.i.i.us.us.us ], [ %49, %if.then.i519.i.i.i.us.us.us ]
  %356 = phi <2 x double> [ %355, %if.then21.i527.i.i.i.us.us.us ], [ %352, %if.then11.i526.i.i.i.us.us.us ], [ %54, %if.then.i519.i.i.i.us.us.us ]
  %357 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %356)
  %358 = fcmp oeq <2 x double> %357, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %359 = extractelement <2 x i1> %358, i64 0
  %360 = extractelement <2 x i1> %358, i64 1
  %or.cond168.i534.i.i.i.us.us.us = select i1 %359, i1 true, i1 %360
  br i1 %or.cond168.i534.i.i.i.us.us.us, label %if.then28.i541.i.i.i.us.us.us, label %if.end43.i543.i.i.i.us.us.us

if.end43.i543.i.i.i.us.us.us:                     ; preds = %if.end24.i535.i.i.i.us.us.us
  br i1 %or.cond167.not.i518.i.i.i.us.us.us, label %land.lhs.true44.i551.i.i.i.us.us.us, label %if.then71.i569.i.i.i.us.us.us

land.lhs.true44.i551.i.i.i.us.us.us:              ; preds = %if.end43.i543.i.i.i.us.us.us
  %361 = shufflevector <2 x double> %337, <2 x double> %338, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr110 = freeze <4 x double> %361
  %362 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr110)
  %363 = fcmp oeq <4 x double> %362, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %364 = bitcast <4 x i1> %363 to i4
  %.not111 = icmp eq i4 %364, 0
  br i1 %.not111, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us, label %if.then52.i559.i.i.i.us.us.us

if.then52.i559.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i551.i.i.i.us.us.us
  %cmp.i146.i552.i.i.i.us.us.us = fcmp uno double %__a.0.i531.i.i.i.us.us.us, 0.000000e+00
  %365 = call double @llvm.copysign.f64(double 0.000000e+00, double %__a.0.i531.i.i.i.us.us.us)
  %__a.3.i553.i.i.i.us.us.us = select i1 %cmp.i146.i552.i.i.i.us.us.us, double %365, double %__a.0.i531.i.i.i.us.us.us
  %cmp.i147.i554.i.i.i.us.us.us = fcmp uno double %__b.0.i530.i.i.i.us.us.us, 0.000000e+00
  %366 = call double @llvm.copysign.f64(double 0.000000e+00, double %__b.0.i530.i.i.i.us.us.us)
  %__b.3.i555.i.i.i.us.us.us = select i1 %cmp.i147.i554.i.i.i.us.us.us, double %366, double %__b.0.i530.i.i.i.us.us.us
  %367 = extractelement <2 x double> %356, i64 0
  %cmp.i148.i556.i.i.i.us.us.us = fcmp uno double %367, 0.000000e+00
  %368 = call double @llvm.copysign.f64(double 0.000000e+00, double %367)
  %__c.3.i557.i.i.i.us.us.us = select i1 %cmp.i148.i556.i.i.i.us.us.us, double %368, double %367
  %369 = extractelement <2 x double> %356, i64 1
  %cmp.i149.i558.i.i.i.us.us.us = fcmp uno double %369, 0.000000e+00
  %370 = insertelement <2 x double> %356, double %__c.3.i557.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i558.i.i.i.us.us.us, label %if.then66.i560.i.i.i.us.us.us, label %if.then71.i569.i.i.i.us.us.us

if.then66.i560.i.i.i.us.us.us:                    ; preds = %if.then52.i559.i.i.i.us.us.us
  %371 = insertelement <2 x double> poison, double %__c.3.i557.i.i.i.us.us.us, i64 0
  %372 = call double @llvm.copysign.f64(double 0.000000e+00, double %369)
  %373 = insertelement <2 x double> %371, double %372, i64 1
  br label %if.then71.i569.i.i.i.us.us.us

if.then28.i541.i.i.i.us.us.us:                    ; preds = %if.end24.i535.i.i.i.us.us.us
  %374 = select <2 x i1> %358, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %375 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %374, <2 x double> %356)
  %cmp.i140.i538.i.i.i.us.us.us = fcmp uno double %__a.0.i531.i.i.i.us.us.us, 0.000000e+00
  %376 = call double @llvm.copysign.f64(double 0.000000e+00, double %__a.0.i531.i.i.i.us.us.us)
  %__a.1.i539.i.i.i.us.us.us = select i1 %cmp.i140.i538.i.i.i.us.us.us, double %376, double %__a.0.i531.i.i.i.us.us.us
  %cmp.i141.i540.i.i.i.us.us.us = fcmp uno double %__b.0.i530.i.i.i.us.us.us, 0.000000e+00
  br i1 %cmp.i141.i540.i.i.i.us.us.us, label %if.then40.i542.i.i.i.us.us.us, label %if.then71.i569.i.i.i.us.us.us

if.then40.i542.i.i.i.us.us.us:                    ; preds = %if.then28.i541.i.i.i.us.us.us
  %377 = call double @llvm.copysign.f64(double 0.000000e+00, double %__b.0.i530.i.i.i.us.us.us)
  br label %if.then71.i569.i.i.i.us.us.us

if.then71.i569.i.i.i.us.us.us:                    ; preds = %if.then40.i542.i.i.i.us.us.us, %if.then28.i541.i.i.i.us.us.us, %if.then66.i560.i.i.i.us.us.us, %if.then52.i559.i.i.i.us.us.us, %if.end43.i543.i.i.i.us.us.us
  %__a.4166.i561.i.i.i.us.us.us = phi double [ %__a.3.i553.i.i.i.us.us.us, %if.then52.i559.i.i.i.us.us.us ], [ %__a.3.i553.i.i.i.us.us.us, %if.then66.i560.i.i.i.us.us.us ], [ %__a.0.i531.i.i.i.us.us.us, %if.end43.i543.i.i.i.us.us.us ], [ %__a.1.i539.i.i.i.us.us.us, %if.then40.i542.i.i.i.us.us.us ], [ %__a.1.i539.i.i.i.us.us.us, %if.then28.i541.i.i.i.us.us.us ]
  %__b.4165.i562.i.i.i.us.us.us = phi double [ %__b.3.i555.i.i.i.us.us.us, %if.then52.i559.i.i.i.us.us.us ], [ %__b.3.i555.i.i.i.us.us.us, %if.then66.i560.i.i.i.us.us.us ], [ %__b.0.i530.i.i.i.us.us.us, %if.end43.i543.i.i.i.us.us.us ], [ %377, %if.then40.i542.i.i.i.us.us.us ], [ %__b.0.i530.i.i.i.us.us.us, %if.then28.i541.i.i.i.us.us.us ]
  %378 = phi <2 x double> [ %370, %if.then52.i559.i.i.i.us.us.us ], [ %373, %if.then66.i560.i.i.i.us.us.us ], [ %356, %if.end43.i543.i.i.i.us.us.us ], [ %375, %if.then40.i542.i.i.i.us.us.us ], [ %375, %if.then28.i541.i.i.i.us.us.us ]
  %379 = fneg double %__b.4165.i562.i.i.i.us.us.us
  %380 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %381 = insertelement <2 x double> poison, double %379, i64 0
  %382 = insertelement <2 x double> %381, double %__b.4165.i562.i.i.i.us.us.us, i64 1
  %383 = fmul <2 x double> %380, %382
  %384 = insertelement <2 x double> poison, double %__a.4166.i561.i.i.i.us.us.us, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %385, <2 x double> %378, <2 x double> %383)
  %387 = fmul <2 x double> %386, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us: ; preds = %if.then71.i569.i.i.i.us.us.us, %land.lhs.true44.i551.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us
  %388 = phi <2 x double> [ %342, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit493.i.i.i.us.us.us ], [ %387, %if.then71.i569.i.i.i.us.us.us ], [ %342, %land.lhs.true44.i551.i.i.i.us.us.us ]
  %389 = fmul <2 x double> %190, %388
  %390 = insertelement <2 x double> poison, double %224, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x double> %55, %391
  %393 = fadd <2 x double> %392, %336
  %394 = fmul <2 x double> %389, zeroinitializer
  %395 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %396 = fsub <2 x double> %394, %395
  %397 = fadd <2 x double> %394, %395
  %398 = shufflevector <2 x double> %396, <2 x double> %397, <2 x i32> <i32 0, i32 3>
  %399 = extractelement <2 x double> %396, i64 0
  %cmp.i.i605.i.i.i.us.us.us = fcmp uno double %399, 0.000000e+00
  %400 = extractelement <2 x double> %397, i64 1
  %cmp.i130.i606.i.i.i.us.us.us = fcmp uno double %400, 0.000000e+00
  %or.cond.i607.i.i.i.us.us.us = select i1 %cmp.i.i605.i.i.i.us.us.us, i1 %cmp.i130.i606.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i607.i.i.i.us.us.us, label %if.end24.i627.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us

if.end24.i627.i.i.i.us.us.us:                     ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us
  %401 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %389)
  %402 = fcmp oeq <2 x double> %401, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %403 = extractelement <2 x i1> %402, i64 0
  %404 = extractelement <2 x i1> %402, i64 1
  %or.cond168.i626.i.i.i.us.us.us = select i1 %403, i1 true, i1 %404
  br i1 %or.cond168.i626.i.i.i.us.us.us, label %if.then28.i633.i.i.i.us.us.us, label %land.lhs.true44.i643.i.i.i.us.us.us

land.lhs.true44.i643.i.i.i.us.us.us:              ; preds = %if.end24.i627.i.i.i.us.us.us
  %405 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %394)
  %406 = fcmp oeq <2 x double> %405, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %407 = extractelement <2 x i1> %406, i64 0
  %408 = extractelement <2 x i1> %406, i64 1
  %or.cond170.i640.i.i.i.us.us.us = select i1 %407, i1 true, i1 %408
  br i1 %or.cond170.i640.i.i.i.us.us.us, label %if.then52.i651.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us

if.then52.i651.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i643.i.i.i.us.us.us
  %409 = extractelement <2 x double> %389, i64 0
  %cmp.i148.i648.i.i.i.us.us.us = fcmp uno double %409, 0.000000e+00
  %410 = call double @llvm.copysign.f64(double 0.000000e+00, double %409)
  %__c.3.i649.i.i.i.us.us.us = select i1 %cmp.i148.i648.i.i.i.us.us.us, double %410, double %409
  %411 = extractelement <2 x double> %389, i64 1
  %cmp.i149.i650.i.i.i.us.us.us = fcmp uno double %411, 0.000000e+00
  %412 = insertelement <2 x double> %389, double %__c.3.i649.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i650.i.i.i.us.us.us, label %if.then66.i652.i.i.i.us.us.us, label %if.then71.i661.i.i.i.us.us.us

if.then66.i652.i.i.i.us.us.us:                    ; preds = %if.then52.i651.i.i.i.us.us.us
  %413 = insertelement <2 x double> poison, double %__c.3.i649.i.i.i.us.us.us, i64 0
  %414 = call double @llvm.copysign.f64(double 0.000000e+00, double %411)
  %415 = insertelement <2 x double> %413, double %414, i64 1
  br label %if.then71.i661.i.i.i.us.us.us

if.then28.i633.i.i.i.us.us.us:                    ; preds = %if.end24.i627.i.i.i.us.us.us
  %416 = select <2 x i1> %402, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %417 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %416, <2 x double> %389)
  br label %if.then71.i661.i.i.i.us.us.us

if.then71.i661.i.i.i.us.us.us:                    ; preds = %if.then28.i633.i.i.i.us.us.us, %if.then66.i652.i.i.i.us.us.us, %if.then52.i651.i.i.i.us.us.us
  %418 = phi <2 x double> [ %412, %if.then52.i651.i.i.i.us.us.us ], [ %415, %if.then66.i652.i.i.i.us.us.us ], [ %417, %if.then28.i633.i.i.i.us.us.us ]
  %419 = extractelement <2 x double> %418, i64 1
  %neg.i657.i.i.i.us.us.us = fneg double %419
  %420 = insertelement <2 x double> poison, double %neg.i657.i.i.i.us.us.us, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> %418, <2 x i32> <i32 0, i32 2>
  %422 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %418, <2 x double> zeroinitializer, <2 x double> %421)
  %423 = fmul <2 x double> %422, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us: ; preds = %if.then71.i661.i.i.i.us.us.us, %land.lhs.true44.i643.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us
  %424 = phi <2 x double> [ %398, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit574.i.i.i.us.us.us ], [ %423, %if.then71.i661.i.i.i.us.us.us ], [ %398, %land.lhs.true44.i643.i.i.i.us.us.us ]
  %425 = fsub <2 x double> %393, %424
  store <2 x double> %425, ptr %arrayidx40.i.i.i.us.us.us, align 8
  %426 = call double @llvm.fmuladd.f64(double %53, double %call34.i.i.i.us.us.us, double %50)
  br i1 %or.cond.i.i.i.i.us.us.us, label %if.then.i689.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us

if.then.i689.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us
  %427 = call double @llvm.fabs.f64(double %49) #12
  %cmpinf.i.i686.i.i.i.us.us.us = fcmp une double %427, 0x7FF0000000000000
  %428 = call double @llvm.fabs.f64(double %48) #12
  %cmpinf.i131.i687.i.i.i.us.us.us = fcmp une double %428, 0x7FF0000000000000
  %or.cond167.not.i688.i.i.i.us.us.us = select i1 %cmpinf.i.i686.i.i.i.us.us.us, i1 %cmpinf.i131.i687.i.i.i.us.us.us, i1 false
  br i1 %or.cond167.not.i688.i.i.i.us.us.us, label %if.end24.i705.i.i.i.us.us.us, label %if.then11.i696.i.i.i.us.us.us

if.then11.i696.i.i.i.us.us.us:                    ; preds = %if.then.i689.i.i.i.us.us.us
  %cmpinf.i133.i691.i.i.i.us.us.us = fcmp oeq double %428, 0x7FF0000000000000
  %429 = insertelement <2 x i1> poison, i1 %cmpinf.i.i686.i.i.i.us.us.us, i64 0
  %430 = insertelement <2 x i1> %429, i1 %cmpinf.i133.i691.i.i.i.us.us.us, i64 1
  %431 = select <2 x i1> %430, <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %432 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %431, <2 x double> %46)
  %433 = extractelement <2 x double> %55, i64 0
  %cmp.i134.i693.i.i.i.us.us.us = fcmp uno double %433, 0.000000e+00
  %434 = call double @llvm.copysign.f64(double 0.000000e+00, double %433)
  %__c.0.i694.i.i.i.us.us.us = select i1 %cmp.i134.i693.i.i.i.us.us.us, double %434, double %433
  %435 = extractelement <2 x double> %55, i64 1
  %cmp.i135.i695.i.i.i.us.us.us = fcmp uno double %435, 0.000000e+00
  %436 = insertelement <2 x double> %55, double %__c.0.i694.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i695.i.i.i.us.us.us, label %if.then21.i697.i.i.i.us.us.us, label %if.end24.i705.i.i.i.us.us.us

if.then21.i697.i.i.i.us.us.us:                    ; preds = %if.then11.i696.i.i.i.us.us.us
  %437 = insertelement <2 x double> poison, double %__c.0.i694.i.i.i.us.us.us, i64 0
  %438 = call double @llvm.copysign.f64(double 0.000000e+00, double %435)
  %439 = insertelement <2 x double> %437, double %438, i64 1
  br label %if.end24.i705.i.i.i.us.us.us

if.end24.i705.i.i.i.us.us.us:                     ; preds = %if.then21.i697.i.i.i.us.us.us, %if.then11.i696.i.i.i.us.us.us, %if.then.i689.i.i.i.us.us.us
  %440 = phi <2 x double> [ %439, %if.then21.i697.i.i.i.us.us.us ], [ %436, %if.then11.i696.i.i.i.us.us.us ], [ %55, %if.then.i689.i.i.i.us.us.us ]
  %441 = phi <2 x double> [ %432, %if.then21.i697.i.i.i.us.us.us ], [ %432, %if.then11.i696.i.i.i.us.us.us ], [ %46, %if.then.i689.i.i.i.us.us.us ]
  %442 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %440)
  %443 = fcmp oeq <2 x double> %442, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %444 = extractelement <2 x i1> %443, i64 0
  %445 = extractelement <2 x i1> %443, i64 1
  %or.cond168.i704.i.i.i.us.us.us = select i1 %444, i1 true, i1 %445
  br i1 %or.cond168.i704.i.i.i.us.us.us, label %if.then28.i711.i.i.i.us.us.us, label %if.end43.i713.i.i.i.us.us.us

if.end43.i713.i.i.i.us.us.us:                     ; preds = %if.end24.i705.i.i.i.us.us.us
  br i1 %or.cond167.not.i688.i.i.i.us.us.us, label %land.lhs.true44.i721.i.i.i.us.us.us, label %if.then71.i739.i.i.i.us.us.us

land.lhs.true44.i721.i.i.i.us.us.us:              ; preds = %if.end43.i713.i.i.i.us.us.us
  %446 = shufflevector <2 x double> %59, <2 x double> %61, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr108 = freeze <4 x double> %446
  %447 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr108)
  %448 = fcmp oeq <4 x double> %447, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %449 = bitcast <4 x i1> %448 to i4
  %.not109 = icmp eq i4 %449, 0
  br i1 %.not109, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us, label %if.then52.i729.i.i.i.us.us.us

if.then52.i729.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i721.i.i.i.us.us.us
  %450 = fcmp uno <2 x double> %441, zeroinitializer
  %451 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %441)
  %452 = select <2 x i1> %450, <2 x double> %451, <2 x double> %441
  %453 = extractelement <2 x double> %440, i64 0
  %cmp.i148.i726.i.i.i.us.us.us = fcmp uno double %453, 0.000000e+00
  %454 = call double @llvm.copysign.f64(double 0.000000e+00, double %453)
  %__c.3.i727.i.i.i.us.us.us = select i1 %cmp.i148.i726.i.i.i.us.us.us, double %454, double %453
  %455 = extractelement <2 x double> %440, i64 1
  %cmp.i149.i728.i.i.i.us.us.us = fcmp uno double %455, 0.000000e+00
  %456 = insertelement <2 x double> %440, double %__c.3.i727.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i728.i.i.i.us.us.us, label %if.then66.i730.i.i.i.us.us.us, label %if.then71.i739.i.i.i.us.us.us

if.then66.i730.i.i.i.us.us.us:                    ; preds = %if.then52.i729.i.i.i.us.us.us
  %457 = insertelement <2 x double> poison, double %__c.3.i727.i.i.i.us.us.us, i64 0
  %458 = call double @llvm.copysign.f64(double 0.000000e+00, double %455)
  %459 = insertelement <2 x double> %457, double %458, i64 1
  br label %if.then71.i739.i.i.i.us.us.us

if.then28.i711.i.i.i.us.us.us:                    ; preds = %if.end24.i705.i.i.i.us.us.us
  %460 = select <2 x i1> %443, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %461 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %460, <2 x double> %440)
  %462 = extractelement <2 x double> %441, i64 0
  %cmp.i140.i708.i.i.i.us.us.us = fcmp uno double %462, 0.000000e+00
  %463 = call double @llvm.copysign.f64(double 0.000000e+00, double %462)
  %__a.1.i709.i.i.i.us.us.us = select i1 %cmp.i140.i708.i.i.i.us.us.us, double %463, double %462
  %464 = extractelement <2 x double> %441, i64 1
  %cmp.i141.i710.i.i.i.us.us.us = fcmp uno double %464, 0.000000e+00
  %465 = insertelement <2 x double> %441, double %__a.1.i709.i.i.i.us.us.us, i64 0
  br i1 %cmp.i141.i710.i.i.i.us.us.us, label %if.then40.i712.i.i.i.us.us.us, label %if.then71.i739.i.i.i.us.us.us

if.then40.i712.i.i.i.us.us.us:                    ; preds = %if.then28.i711.i.i.i.us.us.us
  %466 = insertelement <2 x double> poison, double %__a.1.i709.i.i.i.us.us.us, i64 0
  %467 = call double @llvm.copysign.f64(double 0.000000e+00, double %464)
  %468 = insertelement <2 x double> %466, double %467, i64 1
  br label %if.then71.i739.i.i.i.us.us.us

if.then71.i739.i.i.i.us.us.us:                    ; preds = %if.then40.i712.i.i.i.us.us.us, %if.then28.i711.i.i.i.us.us.us, %if.then66.i730.i.i.i.us.us.us, %if.then52.i729.i.i.i.us.us.us, %if.end43.i713.i.i.i.us.us.us
  %469 = phi <2 x double> [ %456, %if.then52.i729.i.i.i.us.us.us ], [ %459, %if.then66.i730.i.i.i.us.us.us ], [ %440, %if.end43.i713.i.i.i.us.us.us ], [ %461, %if.then40.i712.i.i.i.us.us.us ], [ %461, %if.then28.i711.i.i.i.us.us.us ]
  %470 = phi <2 x double> [ %452, %if.then52.i729.i.i.i.us.us.us ], [ %452, %if.then66.i730.i.i.i.us.us.us ], [ %441, %if.end43.i713.i.i.i.us.us.us ], [ %468, %if.then40.i712.i.i.i.us.us.us ], [ %465, %if.then28.i711.i.i.i.us.us.us ]
  %471 = extractelement <2 x double> %470, i64 1
  %472 = fneg double %471
  %473 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %474 = insertelement <2 x double> %470, double %472, i64 0
  %475 = fmul <2 x double> %473, %474
  %476 = shufflevector <2 x double> %470, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %476, <2 x double> %469, <2 x double> %475)
  %478 = fmul <2 x double> %477, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us: ; preds = %if.then71.i739.i.i.i.us.us.us, %land.lhs.true44.i721.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us
  %479 = phi <2 x double> [ %65, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit666.i.i.i.us.us.us ], [ %478, %if.then71.i739.i.i.i.us.us.us ], [ %65, %land.lhs.true44.i721.i.i.i.us.us.us ]
  %fneg.i746.i.i.i.us.us.us = fneg double %51
  %480 = fmul <2 x double> %122, %479
  %481 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %482 = insertelement <2 x double> poison, double %fneg.i746.i.i.i.us.us.us, i64 0
  %483 = shufflevector <2 x double> %482, <2 x double> poison, <2 x i32> zeroinitializer
  %484 = fmul <2 x double> %481, %483
  %485 = fsub <2 x double> %480, %484
  %486 = fadd <2 x double> %480, %484
  %487 = shufflevector <2 x double> %485, <2 x double> %486, <2 x i32> <i32 0, i32 3>
  %488 = extractelement <2 x double> %485, i64 0
  %cmp.i.i757.i.i.i.us.us.us = fcmp uno double %488, 0.000000e+00
  %489 = extractelement <2 x double> %486, i64 1
  %cmp.i130.i758.i.i.i.us.us.us = fcmp uno double %489, 0.000000e+00
  %or.cond.i759.i.i.i.us.us.us = select i1 %cmp.i.i757.i.i.i.us.us.us, i1 %cmp.i130.i758.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i759.i.i.i.us.us.us, label %if.then.i763.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us

if.then.i763.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us
  %490 = call double @llvm.fabs.f64(double %52) #12
  %cmpinf.i.i760.i.i.i.us.us.us = fcmp une double %490, 0x7FF0000000000000
  %491 = call double @llvm.fabs.f64(double %fneg.i746.i.i.i.us.us.us) #12
  %cmpinf.i131.i761.i.i.i.us.us.us = fcmp une double %491, 0x7FF0000000000000
  %or.cond167.not.i762.i.i.i.us.us.us = select i1 %cmpinf.i.i760.i.i.i.us.us.us, i1 %cmpinf.i131.i761.i.i.i.us.us.us, i1 false
  %492 = shufflevector <2 x double> %482, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  br i1 %or.cond167.not.i762.i.i.i.us.us.us, label %if.end24.i779.i.i.i.us.us.us, label %if.then11.i770.i.i.i.us.us.us

if.then11.i770.i.i.i.us.us.us:                    ; preds = %if.then.i763.i.i.i.us.us.us
  %cmpinf.i133.i765.i.i.i.us.us.us = fcmp oeq double %491, 0x7FF0000000000000
  %493 = insertelement <2 x i1> poison, i1 %cmpinf.i133.i765.i.i.i.us.us.us, i64 0
  %494 = insertelement <2 x i1> %493, i1 %cmpinf.i.i760.i.i.i.us.us.us, i64 1
  %495 = select <2 x i1> %494, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %496 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %495, <2 x double> %492)
  %497 = extractelement <2 x double> %479, i64 0
  %cmp.i134.i767.i.i.i.us.us.us = fcmp uno double %497, 0.000000e+00
  %498 = call double @llvm.copysign.f64(double 0.000000e+00, double %497)
  %__c.0.i768.i.i.i.us.us.us = select i1 %cmp.i134.i767.i.i.i.us.us.us, double %498, double %497
  %499 = extractelement <2 x double> %479, i64 1
  %cmp.i135.i769.i.i.i.us.us.us = fcmp uno double %499, 0.000000e+00
  %500 = insertelement <2 x double> %479, double %__c.0.i768.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i769.i.i.i.us.us.us, label %if.then21.i771.i.i.i.us.us.us, label %if.end24.i779.i.i.i.us.us.us

if.then21.i771.i.i.i.us.us.us:                    ; preds = %if.then11.i770.i.i.i.us.us.us
  %501 = insertelement <2 x double> poison, double %__c.0.i768.i.i.i.us.us.us, i64 0
  %502 = call double @llvm.copysign.f64(double 0.000000e+00, double %499)
  %503 = insertelement <2 x double> %501, double %502, i64 1
  br label %if.end24.i779.i.i.i.us.us.us

if.end24.i779.i.i.i.us.us.us:                     ; preds = %if.then21.i771.i.i.i.us.us.us, %if.then11.i770.i.i.i.us.us.us, %if.then.i763.i.i.i.us.us.us
  %504 = phi <2 x double> [ %503, %if.then21.i771.i.i.i.us.us.us ], [ %500, %if.then11.i770.i.i.i.us.us.us ], [ %479, %if.then.i763.i.i.i.us.us.us ]
  %505 = phi <2 x double> [ %496, %if.then21.i771.i.i.i.us.us.us ], [ %496, %if.then11.i770.i.i.i.us.us.us ], [ %492, %if.then.i763.i.i.i.us.us.us ]
  %506 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %504)
  %507 = fcmp oeq <2 x double> %506, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %508 = extractelement <2 x i1> %507, i64 0
  %509 = extractelement <2 x i1> %507, i64 1
  %or.cond168.i778.i.i.i.us.us.us = select i1 %508, i1 true, i1 %509
  br i1 %or.cond168.i778.i.i.i.us.us.us, label %if.then28.i785.i.i.i.us.us.us, label %if.end43.i787.i.i.i.us.us.us

if.end43.i787.i.i.i.us.us.us:                     ; preds = %if.end24.i779.i.i.i.us.us.us
  br i1 %or.cond167.not.i762.i.i.i.us.us.us, label %land.lhs.true44.i795.i.i.i.us.us.us, label %if.then71.i813.i.i.i.us.us.us

land.lhs.true44.i795.i.i.i.us.us.us:              ; preds = %if.end43.i787.i.i.i.us.us.us
  %510 = shufflevector <2 x double> %480, <2 x double> %484, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %.fr106 = freeze <4 x double> %510
  %511 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr106)
  %512 = fcmp oeq <4 x double> %511, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %513 = bitcast <4 x i1> %512 to i4
  %.not107 = icmp eq i4 %513, 0
  br i1 %.not107, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us, label %if.then52.i803.i.i.i.us.us.us

if.then52.i803.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i795.i.i.i.us.us.us
  %514 = fcmp uno <2 x double> %505, zeroinitializer
  %515 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %505)
  %516 = select <2 x i1> %514, <2 x double> %515, <2 x double> %505
  %517 = extractelement <2 x double> %504, i64 0
  %cmp.i148.i800.i.i.i.us.us.us = fcmp uno double %517, 0.000000e+00
  %518 = call double @llvm.copysign.f64(double 0.000000e+00, double %517)
  %__c.3.i801.i.i.i.us.us.us = select i1 %cmp.i148.i800.i.i.i.us.us.us, double %518, double %517
  %519 = extractelement <2 x double> %504, i64 1
  %cmp.i149.i802.i.i.i.us.us.us = fcmp uno double %519, 0.000000e+00
  %520 = insertelement <2 x double> %504, double %__c.3.i801.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i802.i.i.i.us.us.us, label %if.then66.i804.i.i.i.us.us.us, label %if.then71.i813.i.i.i.us.us.us

if.then66.i804.i.i.i.us.us.us:                    ; preds = %if.then52.i803.i.i.i.us.us.us
  %521 = insertelement <2 x double> poison, double %__c.3.i801.i.i.i.us.us.us, i64 0
  %522 = call double @llvm.copysign.f64(double 0.000000e+00, double %519)
  %523 = insertelement <2 x double> %521, double %522, i64 1
  br label %if.then71.i813.i.i.i.us.us.us

if.then28.i785.i.i.i.us.us.us:                    ; preds = %if.end24.i779.i.i.i.us.us.us
  %524 = select <2 x i1> %507, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %525 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %524, <2 x double> %504)
  %526 = extractelement <2 x double> %505, i64 1
  %cmp.i140.i782.i.i.i.us.us.us = fcmp uno double %526, 0.000000e+00
  %527 = call double @llvm.copysign.f64(double 0.000000e+00, double %526)
  %__a.1.i783.i.i.i.us.us.us = select i1 %cmp.i140.i782.i.i.i.us.us.us, double %527, double %526
  %528 = extractelement <2 x double> %505, i64 0
  %cmp.i141.i784.i.i.i.us.us.us = fcmp uno double %528, 0.000000e+00
  %529 = insertelement <2 x double> %505, double %__a.1.i783.i.i.i.us.us.us, i64 1
  br i1 %cmp.i141.i784.i.i.i.us.us.us, label %if.then40.i786.i.i.i.us.us.us, label %if.then71.i813.i.i.i.us.us.us

if.then40.i786.i.i.i.us.us.us:                    ; preds = %if.then28.i785.i.i.i.us.us.us
  %530 = call double @llvm.copysign.f64(double 0.000000e+00, double %528)
  %531 = insertelement <2 x double> poison, double %530, i64 0
  %532 = insertelement <2 x double> %531, double %__a.1.i783.i.i.i.us.us.us, i64 1
  br label %if.then71.i813.i.i.i.us.us.us

if.then71.i813.i.i.i.us.us.us:                    ; preds = %if.then40.i786.i.i.i.us.us.us, %if.then28.i785.i.i.i.us.us.us, %if.then66.i804.i.i.i.us.us.us, %if.then52.i803.i.i.i.us.us.us, %if.end43.i787.i.i.i.us.us.us
  %533 = phi <2 x double> [ %520, %if.then52.i803.i.i.i.us.us.us ], [ %523, %if.then66.i804.i.i.i.us.us.us ], [ %504, %if.end43.i787.i.i.i.us.us.us ], [ %525, %if.then40.i786.i.i.i.us.us.us ], [ %525, %if.then28.i785.i.i.i.us.us.us ]
  %534 = phi <2 x double> [ %516, %if.then52.i803.i.i.i.us.us.us ], [ %516, %if.then66.i804.i.i.i.us.us.us ], [ %505, %if.end43.i787.i.i.i.us.us.us ], [ %532, %if.then40.i786.i.i.i.us.us.us ], [ %529, %if.then28.i785.i.i.i.us.us.us ]
  %535 = extractelement <2 x double> %534, i64 0
  %536 = fneg double %535
  %537 = shufflevector <2 x double> %533, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %538 = insertelement <2 x double> poison, double %536, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> %534, <2 x i32> <i32 0, i32 2>
  %540 = fmul <2 x double> %537, %539
  %541 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %542 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %541, <2 x double> %533, <2 x double> %540)
  %543 = fmul <2 x double> %542, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us: ; preds = %if.then71.i813.i.i.i.us.us.us, %land.lhs.true44.i795.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us
  %544 = phi <2 x double> [ %487, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit744.i.i.i.us.us.us ], [ %543, %if.then71.i813.i.i.i.us.us.us ], [ %487, %land.lhs.true44.i795.i.i.i.us.us.us ]
  %545 = fmul <2 x double> %335, %544
  %546 = fmul <2 x double> %54, %122
  %547 = fmul <2 x double> %54, %483
  %548 = shufflevector <2 x double> %547, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %549 = fsub <2 x double> %546, %548
  %550 = fadd <2 x double> %546, %548
  %551 = shufflevector <2 x double> %549, <2 x double> %550, <2 x i32> <i32 0, i32 3>
  %552 = extractelement <2 x double> %549, i64 0
  %cmp.i.i838.i.i.i.us.us.us = fcmp uno double %552, 0.000000e+00
  %553 = extractelement <2 x double> %550, i64 1
  %cmp.i130.i839.i.i.i.us.us.us = fcmp uno double %553, 0.000000e+00
  %or.cond.i840.i.i.i.us.us.us = select i1 %cmp.i.i838.i.i.i.us.us.us, i1 %cmp.i130.i839.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i840.i.i.i.us.us.us, label %if.then.i844.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us

if.then.i844.i.i.i.us.us.us:                      ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us
  %554 = call double @llvm.fabs.f64(double %52) #12
  %cmpinf.i.i841.i.i.i.us.us.us = fcmp une double %554, 0x7FF0000000000000
  %555 = call double @llvm.fabs.f64(double %fneg.i746.i.i.i.us.us.us) #12
  %cmpinf.i131.i842.i.i.i.us.us.us = fcmp une double %555, 0x7FF0000000000000
  %or.cond167.not.i843.i.i.i.us.us.us = select i1 %cmpinf.i.i841.i.i.i.us.us.us, i1 %cmpinf.i131.i842.i.i.i.us.us.us, i1 false
  %556 = shufflevector <2 x double> %482, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  br i1 %or.cond167.not.i843.i.i.i.us.us.us, label %if.end24.i860.i.i.i.us.us.us, label %if.then11.i851.i.i.i.us.us.us

if.then11.i851.i.i.i.us.us.us:                    ; preds = %if.then.i844.i.i.i.us.us.us
  %cmpinf.i133.i846.i.i.i.us.us.us = fcmp oeq double %555, 0x7FF0000000000000
  %557 = insertelement <2 x i1> poison, i1 %cmpinf.i133.i846.i.i.i.us.us.us, i64 0
  %558 = insertelement <2 x i1> %557, i1 %cmpinf.i.i841.i.i.i.us.us.us, i64 1
  %559 = select <2 x i1> %558, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %560 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %559, <2 x double> %556)
  %561 = extractelement <2 x double> %54, i64 0
  %cmp.i134.i848.i.i.i.us.us.us = fcmp uno double %561, 0.000000e+00
  %562 = call double @llvm.copysign.f64(double 0.000000e+00, double %561)
  %__c.0.i849.i.i.i.us.us.us = select i1 %cmp.i134.i848.i.i.i.us.us.us, double %562, double %561
  %563 = extractelement <2 x double> %54, i64 1
  %cmp.i135.i850.i.i.i.us.us.us = fcmp uno double %563, 0.000000e+00
  %564 = insertelement <2 x double> %54, double %__c.0.i849.i.i.i.us.us.us, i64 0
  br i1 %cmp.i135.i850.i.i.i.us.us.us, label %if.then21.i852.i.i.i.us.us.us, label %if.end24.i860.i.i.i.us.us.us

if.then21.i852.i.i.i.us.us.us:                    ; preds = %if.then11.i851.i.i.i.us.us.us
  %565 = insertelement <2 x double> poison, double %__c.0.i849.i.i.i.us.us.us, i64 0
  %566 = call double @llvm.copysign.f64(double 0.000000e+00, double %563)
  %567 = insertelement <2 x double> %565, double %566, i64 1
  br label %if.end24.i860.i.i.i.us.us.us

if.end24.i860.i.i.i.us.us.us:                     ; preds = %if.then21.i852.i.i.i.us.us.us, %if.then11.i851.i.i.i.us.us.us, %if.then.i844.i.i.i.us.us.us
  %568 = phi <2 x double> [ %567, %if.then21.i852.i.i.i.us.us.us ], [ %564, %if.then11.i851.i.i.i.us.us.us ], [ %54, %if.then.i844.i.i.i.us.us.us ]
  %569 = phi <2 x double> [ %560, %if.then21.i852.i.i.i.us.us.us ], [ %560, %if.then11.i851.i.i.i.us.us.us ], [ %556, %if.then.i844.i.i.i.us.us.us ]
  %570 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %568)
  %571 = fcmp oeq <2 x double> %570, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %572 = extractelement <2 x i1> %571, i64 0
  %573 = extractelement <2 x i1> %571, i64 1
  %or.cond168.i859.i.i.i.us.us.us = select i1 %572, i1 true, i1 %573
  br i1 %or.cond168.i859.i.i.i.us.us.us, label %if.then28.i866.i.i.i.us.us.us, label %if.end43.i868.i.i.i.us.us.us

if.end43.i868.i.i.i.us.us.us:                     ; preds = %if.end24.i860.i.i.i.us.us.us
  br i1 %or.cond167.not.i843.i.i.i.us.us.us, label %land.lhs.true44.i876.i.i.i.us.us.us, label %if.then71.i894.i.i.i.us.us.us

land.lhs.true44.i876.i.i.i.us.us.us:              ; preds = %if.end43.i868.i.i.i.us.us.us
  %574 = shufflevector <2 x double> %546, <2 x double> %547, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %.fr105 = freeze <4 x double> %574
  %575 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr105)
  %576 = fcmp oeq <4 x double> %575, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %577 = bitcast <4 x i1> %576 to i4
  %.not = icmp eq i4 %577, 0
  br i1 %.not, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us, label %if.then52.i884.i.i.i.us.us.us

if.then52.i884.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i876.i.i.i.us.us.us
  %578 = fcmp uno <2 x double> %569, zeroinitializer
  %579 = call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %569)
  %580 = select <2 x i1> %578, <2 x double> %579, <2 x double> %569
  %581 = extractelement <2 x double> %568, i64 0
  %cmp.i148.i881.i.i.i.us.us.us = fcmp uno double %581, 0.000000e+00
  %582 = call double @llvm.copysign.f64(double 0.000000e+00, double %581)
  %__c.3.i882.i.i.i.us.us.us = select i1 %cmp.i148.i881.i.i.i.us.us.us, double %582, double %581
  %583 = extractelement <2 x double> %568, i64 1
  %cmp.i149.i883.i.i.i.us.us.us = fcmp uno double %583, 0.000000e+00
  %584 = insertelement <2 x double> %568, double %__c.3.i882.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i883.i.i.i.us.us.us, label %if.then66.i885.i.i.i.us.us.us, label %if.then71.i894.i.i.i.us.us.us

if.then66.i885.i.i.i.us.us.us:                    ; preds = %if.then52.i884.i.i.i.us.us.us
  %585 = insertelement <2 x double> poison, double %__c.3.i882.i.i.i.us.us.us, i64 0
  %586 = call double @llvm.copysign.f64(double 0.000000e+00, double %583)
  %587 = insertelement <2 x double> %585, double %586, i64 1
  br label %if.then71.i894.i.i.i.us.us.us

if.then28.i866.i.i.i.us.us.us:                    ; preds = %if.end24.i860.i.i.i.us.us.us
  %588 = select <2 x i1> %571, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %589 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %588, <2 x double> %568)
  %590 = extractelement <2 x double> %569, i64 1
  %cmp.i140.i863.i.i.i.us.us.us = fcmp uno double %590, 0.000000e+00
  %591 = call double @llvm.copysign.f64(double 0.000000e+00, double %590)
  %__a.1.i864.i.i.i.us.us.us = select i1 %cmp.i140.i863.i.i.i.us.us.us, double %591, double %590
  %592 = extractelement <2 x double> %569, i64 0
  %cmp.i141.i865.i.i.i.us.us.us = fcmp uno double %592, 0.000000e+00
  %593 = insertelement <2 x double> %569, double %__a.1.i864.i.i.i.us.us.us, i64 1
  br i1 %cmp.i141.i865.i.i.i.us.us.us, label %if.then40.i867.i.i.i.us.us.us, label %if.then71.i894.i.i.i.us.us.us

if.then40.i867.i.i.i.us.us.us:                    ; preds = %if.then28.i866.i.i.i.us.us.us
  %594 = call double @llvm.copysign.f64(double 0.000000e+00, double %592)
  %595 = insertelement <2 x double> poison, double %594, i64 0
  %596 = insertelement <2 x double> %595, double %__a.1.i864.i.i.i.us.us.us, i64 1
  br label %if.then71.i894.i.i.i.us.us.us

if.then71.i894.i.i.i.us.us.us:                    ; preds = %if.then40.i867.i.i.i.us.us.us, %if.then28.i866.i.i.i.us.us.us, %if.then66.i885.i.i.i.us.us.us, %if.then52.i884.i.i.i.us.us.us, %if.end43.i868.i.i.i.us.us.us
  %597 = phi <2 x double> [ %584, %if.then52.i884.i.i.i.us.us.us ], [ %587, %if.then66.i885.i.i.i.us.us.us ], [ %568, %if.end43.i868.i.i.i.us.us.us ], [ %589, %if.then40.i867.i.i.i.us.us.us ], [ %589, %if.then28.i866.i.i.i.us.us.us ]
  %598 = phi <2 x double> [ %580, %if.then52.i884.i.i.i.us.us.us ], [ %580, %if.then66.i885.i.i.i.us.us.us ], [ %569, %if.end43.i868.i.i.i.us.us.us ], [ %596, %if.then40.i867.i.i.i.us.us.us ], [ %593, %if.then28.i866.i.i.i.us.us.us ]
  %599 = extractelement <2 x double> %598, i64 0
  %600 = fneg double %599
  %601 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %602 = insertelement <2 x double> poison, double %600, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> %598, <2 x i32> <i32 0, i32 2>
  %604 = fmul <2 x double> %601, %603
  %605 = shufflevector <2 x double> %598, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %606 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %605, <2 x double> %597, <2 x double> %604)
  %607 = fmul <2 x double> %606, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us: ; preds = %if.then71.i894.i.i.i.us.us.us, %land.lhs.true44.i876.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us
  %608 = phi <2 x double> [ %551, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit818.i.i.i.us.us.us ], [ %607, %if.then71.i894.i.i.i.us.us.us ], [ %551, %land.lhs.true44.i876.i.i.i.us.us.us ]
  %609 = fmul <2 x double> %190, %608
  %610 = insertelement <2 x double> poison, double %426, i64 0
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> zeroinitializer
  %612 = fmul <2 x double> %56, %611
  %613 = fadd <2 x double> %612, %545
  %614 = fmul <2 x double> %609, zeroinitializer
  %615 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %616 = fsub <2 x double> %614, %615
  %617 = fadd <2 x double> %614, %615
  %618 = shufflevector <2 x double> %616, <2 x double> %617, <2 x i32> <i32 0, i32 3>
  %619 = extractelement <2 x double> %616, i64 0
  %cmp.i.i930.i.i.i.us.us.us = fcmp uno double %619, 0.000000e+00
  %620 = extractelement <2 x double> %617, i64 1
  %cmp.i130.i931.i.i.i.us.us.us = fcmp uno double %620, 0.000000e+00
  %or.cond.i932.i.i.i.us.us.us = select i1 %cmp.i.i930.i.i.i.us.us.us, i1 %cmp.i130.i931.i.i.i.us.us.us, i1 false
  br i1 %or.cond.i932.i.i.i.us.us.us, label %if.end24.i952.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us

if.end24.i952.i.i.i.us.us.us:                     ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us
  %621 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %609)
  %622 = fcmp oeq <2 x double> %621, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %623 = extractelement <2 x i1> %622, i64 0
  %624 = extractelement <2 x i1> %622, i64 1
  %or.cond168.i951.i.i.i.us.us.us = select i1 %623, i1 true, i1 %624
  br i1 %or.cond168.i951.i.i.i.us.us.us, label %if.then28.i958.i.i.i.us.us.us, label %land.lhs.true44.i968.i.i.i.us.us.us

land.lhs.true44.i968.i.i.i.us.us.us:              ; preds = %if.end24.i952.i.i.i.us.us.us
  %625 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %614)
  %626 = fcmp oeq <2 x double> %625, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %627 = extractelement <2 x i1> %626, i64 0
  %628 = extractelement <2 x i1> %626, i64 1
  %or.cond170.i965.i.i.i.us.us.us = select i1 %627, i1 true, i1 %628
  br i1 %or.cond170.i965.i.i.i.us.us.us, label %if.then52.i976.i.i.i.us.us.us, label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us

if.then52.i976.i.i.i.us.us.us:                    ; preds = %land.lhs.true44.i968.i.i.i.us.us.us
  %629 = extractelement <2 x double> %609, i64 0
  %cmp.i148.i973.i.i.i.us.us.us = fcmp uno double %629, 0.000000e+00
  %630 = call double @llvm.copysign.f64(double 0.000000e+00, double %629)
  %__c.3.i974.i.i.i.us.us.us = select i1 %cmp.i148.i973.i.i.i.us.us.us, double %630, double %629
  %631 = extractelement <2 x double> %609, i64 1
  %cmp.i149.i975.i.i.i.us.us.us = fcmp uno double %631, 0.000000e+00
  %632 = insertelement <2 x double> %609, double %__c.3.i974.i.i.i.us.us.us, i64 0
  br i1 %cmp.i149.i975.i.i.i.us.us.us, label %if.then66.i977.i.i.i.us.us.us, label %if.then71.i986.i.i.i.us.us.us

if.then66.i977.i.i.i.us.us.us:                    ; preds = %if.then52.i976.i.i.i.us.us.us
  %633 = insertelement <2 x double> poison, double %__c.3.i974.i.i.i.us.us.us, i64 0
  %634 = call double @llvm.copysign.f64(double 0.000000e+00, double %631)
  %635 = insertelement <2 x double> %633, double %634, i64 1
  br label %if.then71.i986.i.i.i.us.us.us

if.then28.i958.i.i.i.us.us.us:                    ; preds = %if.end24.i952.i.i.i.us.us.us
  %636 = select <2 x i1> %622, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %637 = call <2 x double> @llvm.copysign.v2f64(<2 x double> %636, <2 x double> %609)
  br label %if.then71.i986.i.i.i.us.us.us

if.then71.i986.i.i.i.us.us.us:                    ; preds = %if.then28.i958.i.i.i.us.us.us, %if.then66.i977.i.i.i.us.us.us, %if.then52.i976.i.i.i.us.us.us
  %638 = phi <2 x double> [ %632, %if.then52.i976.i.i.i.us.us.us ], [ %635, %if.then66.i977.i.i.i.us.us.us ], [ %637, %if.then28.i958.i.i.i.us.us.us ]
  %639 = extractelement <2 x double> %638, i64 1
  %neg.i982.i.i.i.us.us.us = fneg double %639
  %640 = insertelement <2 x double> poison, double %neg.i982.i.i.i.us.us.us, i64 0
  %641 = shufflevector <2 x double> %640, <2 x double> %638, <2 x i32> <i32 0, i32 2>
  %642 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %638, <2 x double> zeroinitializer, <2 x double> %641)
  %643 = fmul <2 x double> %642, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  br label %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us

_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us: ; preds = %if.then71.i986.i.i.i.us.us.us, %land.lhs.true44.i968.i.i.i.us.us.us, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us
  %644 = phi <2 x double> [ %618, %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit899.i.i.i.us.us.us ], [ %643, %if.then71.i986.i.i.i.us.us.us ], [ %618, %land.lhs.true44.i968.i.i.i.us.us.us ]
  %645 = fsub <2 x double> %613, %644
  store <2 x double> %645, ptr %arrayidx43.i.i.i.us.us.us, align 8
  %indvars.iv.next.i.i.i.us.us.us = add nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %17
  br i1 %exitcond.not, label %for.cond.cleanup12.i.i.i.us.us.us, label %for.body13.i.i.i.us.us.us, !llvm.loop !125

for.cond.cleanup12.i.i.i.us.us.us:                ; preds = %_ZNSt3__1mlB7v170000IdEENS_7complexIT_EERKS3_S5_.exit991.i.i.i.us.us.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond97.not, label %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us", label %for.body.i.i.i.us.us.us, !llvm.loop !126

"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us": ; preds = %for.cond.cleanup12.i.i.i.us.us.us
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %646 = icmp eq i64 %indvars.iv.next99, %sext
  br i1 %646, label %invoke.cont26.loopexit.split.us.us.us, label %for.body.i.i.us.us.us, !llvm.loop !128

invoke.cont26.loopexit.split.us.us.us:            ; preds = %"_ZZL16BM_COUPLE_LAMBDARN9benchmark5StateEENK3$_0clEi.exit.i.i.loopexit.us.us.us"
  %dec.i.us.us = add i64 %__begin1.sroa.0.083.us.us, -1
  %cmp.not.i.not.us.us = icmp eq i64 %dec.i.us.us, 0
  br i1 %cmp.not.i.not.us.us, label %if.end.i, label %for.body.us.us, !prof !28

if.end.i:                                         ; preds = %invoke.cont26.loopexit.split.us.us.us, %for.body.lr.ph, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad20

for.cond.cleanup:                                 ; preds = %if.end.i
  %real_zones.i = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %647 = load ptr, ptr %real_zones.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %647, null
  br i1 %tobool.not.i, label %_ZN7ADomainD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %647) #10
  br label %_ZN7ADomainD2Ev.exit

_ZN7ADomainD2Ev.exit:                             ; preds = %for.cond.cleanup, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #9
  ret void

lpad20:                                           ; preds = %if.end.i, %invoke.cont18
  %648 = landingpad { ptr, i32 }
          cleanup
  %real_zones.i65 = getelementptr inbounds %struct.ADomain, ptr %domain, i64 0, i32 18
  %649 = load ptr, ptr %real_zones.i65, align 8, !tbaa !83
  %tobool.not.i66 = icmp eq ptr %649, null
  br i1 %tobool.not.i66, label %_ZN7ADomainD2Ev.exit69, label %delete.notnull.i67

delete.notnull.i67:                               ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %649) #10
  br label %_ZN7ADomainD2Ev.exit69

_ZN7ADomainD2Ev.exit69:                           ; preds = %lpad20, %delete.notnull.i67
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %domain) #9
  resume { ptr, i32 } %648
}

; Function Attrs: uwtable
define internal void @_ZL13BM_FIR_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 8)
  %array_1D_Real = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %array_1D_Real, align 8, !tbaa !5
  %arrayidx2 = getelementptr inbounds %struct.LoopData, ptr %call, i64 0, i32 1, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %2 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !11, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %4, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %5 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not1315 = icmp eq i64 %5, 0
  %cmp.not.i.not13 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1315
  br i1 %cmp.not.i.not13, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %entry
  %6 = trunc i64 %3 to i32
  %conv = add i32 %6, -16
  %cmp3.i.i = icmp sgt i32 %conv, 0
  %wide.trip.count.i.i = zext i32 %conv to i64
  br i1 %cmp3.i.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %7 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %uglygep = getelementptr i8, ptr %0, i64 %7
  %8 = add nuw nsw i64 %7, 120
  %uglygep17 = getelementptr i8, ptr %1, i64 %8
  %min.iters.check = icmp ult i32 %conv, 2
  %bound0 = icmp ult ptr %0, %uglygep17
  %bound1 = icmp ult ptr %1, %uglygep
  %found.conflict = and i1 %bound0, %bound1
  %n.vec = and i64 %wide.trip.count.i.i, 4294967294
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us"
  %__begin1.sroa.0.014.us = phi i64 [ %dec.i.us, %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us" ], [ %5, %for.body.us.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %found.conflict
  br i1 %brmerge, label %for.body.i.i.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.body.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %9 = getelementptr inbounds double, ptr %1, i64 %index
  %wide.load = load <2 x double>, ptr %9, align 8, !tbaa !9, !alias.scope !129
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> zeroinitializer)
  %11 = or i64 %index, 1
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %wide.load18 = load <2 x double>, ptr %12, align 8, !tbaa !9, !alias.scope !129
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load18, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %10)
  %14 = add nuw nsw i64 %index, 2
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %wide.load19 = load <2 x double>, ptr %15, align 8, !tbaa !9, !alias.scope !129
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load19, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %13)
  %17 = add nuw nsw i64 %index, 3
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %wide.load20 = load <2 x double>, ptr %18, align 8, !tbaa !9, !alias.scope !129
  %19 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load20, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %16)
  %20 = add nuw nsw i64 %index, 4
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  %wide.load21 = load <2 x double>, ptr %21, align 8, !tbaa !9, !alias.scope !129
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load21, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %19)
  %23 = add nuw nsw i64 %index, 5
  %24 = getelementptr inbounds double, ptr %1, i64 %23
  %wide.load22 = load <2 x double>, ptr %24, align 8, !tbaa !9, !alias.scope !129
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load22, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %22)
  %26 = add nuw nsw i64 %index, 6
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  %wide.load23 = load <2 x double>, ptr %27, align 8, !tbaa !9, !alias.scope !129
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load23, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %25)
  %29 = add nuw nsw i64 %index, 7
  %30 = getelementptr inbounds double, ptr %1, i64 %29
  %wide.load24 = load <2 x double>, ptr %30, align 8, !tbaa !9, !alias.scope !129
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load24, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %28)
  %32 = add nuw nsw i64 %index, 8
  %33 = getelementptr inbounds double, ptr %1, i64 %32
  %wide.load25 = load <2 x double>, ptr %33, align 8, !tbaa !9, !alias.scope !129
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load25, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %31)
  %35 = add nuw nsw i64 %index, 9
  %36 = getelementptr inbounds double, ptr %1, i64 %35
  %wide.load26 = load <2 x double>, ptr %36, align 8, !tbaa !9, !alias.scope !129
  %37 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load26, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %34)
  %38 = add nuw nsw i64 %index, 10
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %wide.load27 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !129
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load27, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %37)
  %41 = add nuw nsw i64 %index, 11
  %42 = getelementptr inbounds double, ptr %1, i64 %41
  %wide.load28 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !129
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load28, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %40)
  %44 = add nuw nsw i64 %index, 12
  %45 = getelementptr inbounds double, ptr %1, i64 %44
  %wide.load29 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !129
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load29, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %43)
  %47 = add nuw nsw i64 %index, 13
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %wide.load30 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !129
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load30, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %46)
  %50 = add nuw nsw i64 %index, 14
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %wide.load31 = load <2 x double>, ptr %51, align 8, !tbaa !9, !alias.scope !129
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load31, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %49)
  %53 = add nuw nsw i64 %index, 15
  %54 = getelementptr inbounds double, ptr %1, i64 %53
  %wide.load32 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !129
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load32, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %52)
  %56 = getelementptr inbounds double, ptr %0, i64 %index
  store <2 x double> %55, ptr %56, align 8, !tbaa !9, !alias.scope !132, !noalias !129
  %index.next = add nuw i64 %index, 2
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us.preheader

for.body.i.i.us.preheader:                        ; preds = %for.body.us, %middle.block
  %indvars.iv.i.i.us.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us.preheader, %for.body.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %60, %for.body.i.i.us ], [ %indvars.iv.i.i.us.ph, %for.body.i.i.us.preheader ]
  %arrayidx3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i.us
  %58 = load double, ptr %arrayidx3.i.i.i.us, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 3.000000e+00, double 0.000000e+00)
  %60 = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %arrayidx3.1.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %60
  %61 = load double, ptr %arrayidx3.1.i.i.i.us, align 8, !tbaa !9
  %62 = tail call double @llvm.fmuladd.f64(double %61, double -1.000000e+00, double %59)
  %63 = add nuw nsw i64 %indvars.iv.i.i.us, 2
  %arrayidx3.2.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %63
  %64 = load double, ptr %arrayidx3.2.i.i.i.us, align 8, !tbaa !9
  %65 = tail call double @llvm.fmuladd.f64(double %64, double -1.000000e+00, double %62)
  %66 = add nuw nsw i64 %indvars.iv.i.i.us, 3
  %arrayidx3.3.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %66
  %67 = load double, ptr %arrayidx3.3.i.i.i.us, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %67, double -1.000000e+00, double %65)
  %69 = add nuw nsw i64 %indvars.iv.i.i.us, 4
  %arrayidx3.4.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %69
  %70 = load double, ptr %arrayidx3.4.i.i.i.us, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %70, double -1.000000e+00, double %68)
  %72 = add nuw nsw i64 %indvars.iv.i.i.us, 5
  %arrayidx3.5.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %72
  %73 = load double, ptr %arrayidx3.5.i.i.i.us, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %73, double 3.000000e+00, double %71)
  %75 = add nuw nsw i64 %indvars.iv.i.i.us, 6
  %arrayidx3.6.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %75
  %76 = load double, ptr %arrayidx3.6.i.i.i.us, align 8, !tbaa !9
  %77 = tail call double @llvm.fmuladd.f64(double %76, double -1.000000e+00, double %74)
  %78 = add nuw nsw i64 %indvars.iv.i.i.us, 7
  %arrayidx3.7.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %78
  %79 = load double, ptr %arrayidx3.7.i.i.i.us, align 8, !tbaa !9
  %80 = tail call double @llvm.fmuladd.f64(double %79, double -1.000000e+00, double %77)
  %81 = add nuw nsw i64 %indvars.iv.i.i.us, 8
  %arrayidx3.8.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %81
  %82 = load double, ptr %arrayidx3.8.i.i.i.us, align 8, !tbaa !9
  %83 = tail call double @llvm.fmuladd.f64(double %82, double -1.000000e+00, double %80)
  %84 = add nuw nsw i64 %indvars.iv.i.i.us, 9
  %arrayidx3.9.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %84
  %85 = load double, ptr %arrayidx3.9.i.i.i.us, align 8, !tbaa !9
  %86 = tail call double @llvm.fmuladd.f64(double %85, double -1.000000e+00, double %83)
  %87 = add nuw nsw i64 %indvars.iv.i.i.us, 10
  %arrayidx3.10.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %87
  %88 = load double, ptr %arrayidx3.10.i.i.i.us, align 8, !tbaa !9
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 3.000000e+00, double %86)
  %90 = add nuw nsw i64 %indvars.iv.i.i.us, 11
  %arrayidx3.11.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %90
  %91 = load double, ptr %arrayidx3.11.i.i.i.us, align 8, !tbaa !9
  %92 = tail call double @llvm.fmuladd.f64(double %91, double -1.000000e+00, double %89)
  %93 = add nuw nsw i64 %indvars.iv.i.i.us, 12
  %arrayidx3.12.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %93
  %94 = load double, ptr %arrayidx3.12.i.i.i.us, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %94, double -1.000000e+00, double %92)
  %96 = add nuw nsw i64 %indvars.iv.i.i.us, 13
  %arrayidx3.13.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %96
  %97 = load double, ptr %arrayidx3.13.i.i.i.us, align 8, !tbaa !9
  %98 = tail call double @llvm.fmuladd.f64(double %97, double -1.000000e+00, double %95)
  %99 = add nuw nsw i64 %indvars.iv.i.i.us, 14
  %arrayidx3.14.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %99
  %100 = load double, ptr %arrayidx3.14.i.i.i.us, align 8, !tbaa !9
  %101 = tail call double @llvm.fmuladd.f64(double %100, double -1.000000e+00, double %98)
  %102 = add nuw nsw i64 %indvars.iv.i.i.us, 15
  %arrayidx3.15.i.i.i.us = getelementptr inbounds double, ptr %1, i64 %102
  %103 = load double, ptr %arrayidx3.15.i.i.i.us, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 3.000000e+00, double %101)
  %arrayidx5.i.i.i.us = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.us
  store double %104, ptr %arrayidx5.i.i.i.us, align 8, !tbaa !9
  %exitcond.not.i.i.us = icmp eq i64 %60, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us, label %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", label %for.body.i.i.us, !llvm.loop !135

"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us": ; preds = %for.body.i.i.us, %middle.block
  %dec.i.us = add i64 %__begin1.sroa.0.014.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.body.us, !prof !28

for.cond.cleanup:                                 ; preds = %"_Z6forallI9simd_execZL13BM_FIR_LAMBDARN9benchmark5StateEE3$_0EviiT0_.exit.loopexit.us", %for.body.lr.ph, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7ADomainC2Eii(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %ilen, i32 noundef %ndims) unnamed_addr #2 comdat align 2 {
entry:
  store i32 %ndims, ptr %this, align 8, !tbaa !136
  %NPNL = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 1
  store i32 2, ptr %NPNL, align 4, !tbaa !137
  %NPNR = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 2
  store i32 1, ptr %NPNR, align 8, !tbaa !138
  switch i32 %ilen, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then
    i32 3, label %if.then4
  ]

if.then:                                          ; preds = %sw.bb
  %0 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul = fmul double %0, 1.560000e+02
  %conv = fptosi double %mul to i32
  br label %sw.epilog

if.then4:                                         ; preds = %sw.bb
  %1 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul5 = fmul double %1, 2.800000e+01
  %conv6 = fptosi double %mul5 to i32
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then10
    i32 3, label %if.then15
  ]

if.then10:                                        ; preds = %sw.bb8
  %2 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul11 = fmul double %2, 6.400000e+01
  %conv12 = fptosi double %mul11 to i32
  br label %sw.epilog

if.then15:                                        ; preds = %sw.bb8
  %3 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul16 = fmul double %3, 1.600000e+01
  %conv17 = fptosi double %mul16 to i32
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  switch i32 %ndims, label %sw.epilog [
    i32 2, label %if.then22
    i32 3, label %if.then27
  ]

if.then22:                                        ; preds = %sw.bb20
  %4 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul23 = fmul double %4, 8.000000e+00
  %conv24 = fptosi double %mul23 to i32
  br label %sw.epilog

if.then27:                                        ; preds = %sw.bb20
  %5 = load double, ptr @_ZN7ADomain18loop_length_factorE, align 8, !tbaa !9
  %mul28 = fmul double %5, 4.000000e+00
  %conv29 = fptosi double %mul28 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb8, %sw.bb, %entry, %if.then22, %if.then27, %if.then10, %if.then15, %if.then, %if.then4
  %rzmax.0 = phi i32 [ undef, %entry ], [ %conv24, %if.then22 ], [ %conv29, %if.then27 ], [ %conv12, %if.then10 ], [ %conv17, %if.then15 ], [ %conv, %if.then ], [ %conv6, %if.then4 ], [ undef, %sw.bb ], [ undef, %sw.bb8 ], [ undef, %sw.bb20 ]
  %imin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 3
  store i32 2, ptr %imin, align 4, !tbaa !119
  %jmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 4
  store i32 2, ptr %jmin, align 8, !tbaa !121
  %add = add nsw i32 %rzmax.0, 1
  %imax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 6
  store i32 %add, ptr %imax, align 8, !tbaa !120
  %jmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 7
  store i32 %add, ptr %jmax, align 4, !tbaa !122
  %add43 = add nsw i32 %rzmax.0, 3
  %jp = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 9
  store i32 %add43, ptr %jp, align 4, !tbaa !78
  %cmp44 = icmp eq i32 %ndims, 2
  br i1 %cmp44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.epilog
  %kmin = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 0, ptr %kmin, align 4, !tbaa !123
  %kmax = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 0, ptr %kmax, align 8, !tbaa !124
  %kp = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  store i32 0, ptr %kp, align 8, !tbaa !80
  %mul55 = mul nsw i32 %add43, %add43
  %nnalls = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  store i32 %mul55, ptr %nnalls, align 4, !tbaa !139
  br label %if.end87

if.else56:                                        ; preds = %sw.epilog
  %cmp57 = icmp eq i32 %ndims, 3
  br i1 %cmp57, label %if.then58, label %if.else56.if.end87_crit_edge

if.else56.if.end87_crit_edge:                     ; preds = %if.else56
  %nnalls88.phi.trans.insert = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  %.pre = load i32, ptr %nnalls88.phi.trans.insert, align 4, !tbaa !139
  %kp92.phi.trans.insert = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  %.pre269 = load i32, ptr %kp92.phi.trans.insert, align 8, !tbaa !80
  br label %if.end87

if.then58:                                        ; preds = %if.else56
  %kmin60 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  store i32 2, ptr %kmin60, align 4, !tbaa !123
  %kmax63 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  store i32 %add, ptr %kmax63, align 8, !tbaa !124
  %mul73 = mul nsw i32 %add43, %add43
  %kp74 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 10
  store i32 %mul73, ptr %kp74, align 8, !tbaa !80
  %mul84 = mul nsw i32 %mul73, %add43
  %nnalls85 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 11
  store i32 %mul84, ptr %nnalls85, align 4, !tbaa !139
  br label %if.end87

if.end87:                                         ; preds = %if.else56.if.end87_crit_edge, %if.then58, %if.then45
  %6 = phi i32 [ %.pre269, %if.else56.if.end87_crit_edge ], [ %mul73, %if.then58 ], [ 0, %if.then45 ]
  %7 = phi i32 [ %.pre, %if.else56.if.end87_crit_edge ], [ %mul84, %if.then58 ], [ %mul55, %if.then45 ]
  %fpn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 12
  store i32 0, ptr %fpn, align 8, !tbaa !140
  %sub89 = add nsw i32 %7, -1
  %lpn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 13
  store i32 %sub89, ptr %lpn, align 4, !tbaa !141
  %add94 = add i32 %6, %add43
  %8 = shl i32 %add94, 1
  %add98 = add i32 %8, 2
  %frn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 14
  store i32 %add98, ptr %frn, align 8, !tbaa !142
  %.neg = xor i32 %add94, -1
  %sub107 = add i32 %sub89, %.neg
  %lrn = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 15
  store i32 %sub107, ptr %lrn, align 4, !tbaa !143
  %sub113 = add i32 %add98, %.neg
  %fpz = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 16
  store i32 %sub113, ptr %fpz, align 8, !tbaa !81
  %lpz = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 17
  store i32 %sub107, ptr %lpz, align 4, !tbaa !82
  %9 = zext i32 %7 to i64
  %10 = icmp slt i32 %7, 0
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #11
  %real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 18
  store ptr %call, ptr %real_zones, align 8, !tbaa !83
  %cmp117223 = icmp sgt i32 %7, 0
  br i1 %cmp117223, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 -1, i64 %11, i1 false), !tbaa !114
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %if.end87
  %n_real_zones = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 19
  store i32 0, ptr %n_real_zones, align 8, !tbaa !144
  br i1 %cmp44, label %for.cond122.preheader, label %if.else149

for.cond122.preheader:                            ; preds = %for.cond.cleanup
  %cmp124255 = icmp sgt i32 %rzmax.0, 1
  br i1 %cmp124255, label %for.body126.us.preheader, label %if.end196

for.body126.us.preheader:                         ; preds = %for.cond122.preheader
  %13 = add i32 %rzmax.0, -2
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check284 = icmp ult i32 %13, 7
  %n.vec287 = and i64 %15, -8
  %.cast290 = trunc i64 %n.vec287 to i32
  %ind.end291 = or i32 %.cast290, 2
  %cmp.n293 = icmp eq i64 %15, %n.vec287
  br label %for.body126.us

for.body126.us:                                   ; preds = %for.body126.us.preheader, %for.cond129.for.cond.cleanup132_crit_edge.us
  %j.0257.us = phi i32 [ %inc147.us, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 2, %for.body126.us.preheader ]
  %inc142.lcssa254256.us = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ 0, %for.body126.us.preheader ]
  %mul135.us = mul nsw i32 %add43, %j.0257.us
  %sext270 = shl i64 %inc142.lcssa254256.us, 32
  %16 = ashr exact i64 %sext270, 32
  br i1 %min.iters.check284, label %for.body133.us.preheader, label %vector.ph285

vector.ph285:                                     ; preds = %for.body126.us
  %ind.end288 = add nsw i64 %16, %n.vec287
  %broadcast.splatinsert301 = insertelement <4 x i32> poison, i32 %mul135.us, i64 0
  %broadcast.splat302 = shufflevector <4 x i32> %broadcast.splatinsert301, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar = add i32 %mul135.us, 4
  %17 = insertelement <4 x i32> poison, i32 %.scalar, i64 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body294

vector.body294:                                   ; preds = %vector.body294, %vector.ph285
  %index295 = phi i64 [ 0, %vector.ph285 ], [ %index.next305, %vector.body294 ]
  %vec.ind296 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph285 ], [ %vec.ind.next299, %vector.body294 ]
  %offset.idx300 = add i64 %16, %index295
  %19 = add nsw <4 x i32> %broadcast.splat302, %vec.ind296
  %20 = add <4 x i32> %18, %vec.ind296
  %21 = getelementptr inbounds i32, ptr %call, i64 %offset.idx300
  store <4 x i32> %19, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds i32, ptr %21, i64 4
  store <4 x i32> %20, ptr %22, align 4, !tbaa !114
  %index.next305 = add nuw i64 %index295, 8
  %vec.ind.next299 = add <4 x i32> %vec.ind296, <i32 8, i32 8, i32 8, i32 8>
  %23 = icmp eq i64 %index.next305, %n.vec287
  br i1 %23, label %middle.block282, label %vector.body294, !llvm.loop !145

middle.block282:                                  ; preds = %vector.body294
  br i1 %cmp.n293, label %for.cond129.for.cond.cleanup132_crit_edge.us, label %for.body133.us.preheader

for.body133.us.preheader:                         ; preds = %for.body126.us, %middle.block282
  %indvars.iv264.ph = phi i64 [ %16, %for.body126.us ], [ %ind.end288, %middle.block282 ]
  %i127.0251.us.ph = phi i32 [ 2, %for.body126.us ], [ %ind.end291, %middle.block282 ]
  br label %for.body133.us

for.body133.us:                                   ; preds = %for.body133.us.preheader, %for.body133.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %for.body133.us ], [ %indvars.iv264.ph, %for.body133.us.preheader ]
  %i127.0251.us = phi i32 [ %inc144.us, %for.body133.us ], [ %i127.0251.us.ph, %for.body133.us.preheader ]
  %add136.us = add nsw i32 %mul135.us, %i127.0251.us
  %arrayidx140.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv264
  store i32 %add136.us, ptr %arrayidx140.us, align 4, !tbaa !114
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %inc144.us = add nuw nsw i32 %i127.0251.us, 1
  %exitcond267.not = icmp eq i32 %i127.0251.us, %rzmax.0
  br i1 %exitcond267.not, label %for.cond129.for.cond.cleanup132_crit_edge.us, label %for.body133.us, !llvm.loop !146

for.cond129.for.cond.cleanup132_crit_edge.us:     ; preds = %for.body133.us, %middle.block282
  %indvars.iv.next265.lcssa = phi i64 [ %ind.end288, %middle.block282 ], [ %indvars.iv.next265, %for.body133.us ]
  %inc147.us = add nuw nsw i32 %j.0257.us, 1
  %exitcond268.not = icmp eq i32 %j.0257.us, %rzmax.0
  br i1 %exitcond268.not, label %if.end196.sink.split, label %for.body126.us, !llvm.loop !117

if.else149:                                       ; preds = %for.cond.cleanup
  %cmp150 = icmp eq i32 %ndims, 3
  br i1 %cmp150, label %if.then151, label %if.end196

if.then151:                                       ; preds = %if.else149
  %kmin152 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 5
  %24 = load i32, ptr %kmin152, align 4, !tbaa !123
  %kmax154 = getelementptr inbounds %struct.ADomain, ptr %this, i64 0, i32 8
  %25 = load i32, ptr %kmax154, align 8, !tbaa !124
  %cmp155238 = icmp slt i32 %24, %25
  %cmp162232 = icmp sgt i32 %rzmax.0, 1
  %or.cond = select i1 %cmp155238, i1 %cmp162232, i1 false
  br i1 %or.cond, label %for.body157.us.us.preheader, label %if.end196

for.body157.us.us.preheader:                      ; preds = %if.then151
  %26 = add i32 %rzmax.0, -2
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %min.iters.check = icmp ult i32 %26, 7
  %n.vec = and i64 %28, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end273 = or i32 %.cast, 2
  %cmp.n = icmp eq i64 %28, %n.vec
  br label %for.body157.us.us

for.body157.us.us:                                ; preds = %for.body157.us.us.preheader, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us
  %k.0240.us.us = phi i32 [ %inc193.us.us, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ %24, %for.body157.us.us.preheader ]
  %inc185.lcssa.us.lcssa237239.us.us = phi i64 [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ], [ 0, %for.body157.us.us.preheader ]
  %mul177.us.us = mul nsw i32 %6, %k.0240.us.us
  br label %for.body164.us.us.us

for.body164.us.us.us:                             ; preds = %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, %for.body157.us.us
  %j158.0234.us.us.us = phi i32 [ 2, %for.body157.us.us ], [ %inc190.us.us.us, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %inc185.lcssa231233.us.us.us = phi i64 [ %inc185.lcssa.us.lcssa237239.us.us, %for.body157.us.us ], [ %indvars.iv.next.lcssa, %for.cond167.for.cond.cleanup170_crit_edge.us.us.us ]
  %mul174.us.us.us = mul nsw i32 %add43, %j158.0234.us.us.us
  %sext = shl i64 %inc185.lcssa231233.us.us.us, 32
  %29 = ashr exact i64 %sext, 32
  br i1 %min.iters.check, label %for.body171.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body164.us.us.us
  %ind.end = add nsw i64 %29, %n.vec
  %.scalar306 = add i32 %mul177.us.us, %mul174.us.us.us
  %30 = insertelement <4 x i32> poison, i32 %.scalar306, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %.scalar307 = add i32 %mul177.us.us, %mul174.us.us.us
  %.scalar308 = add i32 %.scalar307, 4
  %32 = insertelement <4 x i32> poison, i32 %.scalar308, i64 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = add i64 %29, %index
  %34 = add <4 x i32> %31, %vec.ind
  %35 = add <4 x i32> %33, %vec.ind
  %36 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  store <4 x i32> %34, ptr %36, align 4, !tbaa !114
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %35, ptr %37, align 4, !tbaa !114
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %38 = icmp eq i64 %index.next, %n.vec
  br i1 %38, label %middle.block, label %vector.body, !llvm.loop !147

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, label %for.body171.us.us.us.preheader

for.body171.us.us.us.preheader:                   ; preds = %for.body164.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %29, %for.body164.us.us.us ], [ %ind.end, %middle.block ]
  %i165.0228.us.us.us.ph = phi i32 [ 2, %for.body164.us.us.us ], [ %ind.end273, %middle.block ]
  br label %for.body171.us.us.us

for.body171.us.us.us:                             ; preds = %for.body171.us.us.us.preheader, %for.body171.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body171.us.us.us ], [ %indvars.iv.ph, %for.body171.us.us.us.preheader ]
  %i165.0228.us.us.us = phi i32 [ %inc187.us.us.us, %for.body171.us.us.us ], [ %i165.0228.us.us.us.ph, %for.body171.us.us.us.preheader ]
  %add175.us.us.us = add nsw i32 %mul174.us.us.us, %i165.0228.us.us.us
  %add178.us.us.us = add nsw i32 %add175.us.us.us, %mul177.us.us
  %arrayidx183.us.us.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %add178.us.us.us, ptr %arrayidx183.us.us.us, align 4, !tbaa !114
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc187.us.us.us = add nuw nsw i32 %i165.0228.us.us.us, 1
  %exitcond.not = icmp eq i32 %i165.0228.us.us.us, %rzmax.0
  br i1 %exitcond.not, label %for.cond167.for.cond.cleanup170_crit_edge.us.us.us, label %for.body171.us.us.us, !llvm.loop !148

for.cond167.for.cond.cleanup170_crit_edge.us.us.us: ; preds = %for.body171.us.us.us, %middle.block
  %indvars.iv.next.lcssa = phi i64 [ %ind.end, %middle.block ], [ %indvars.iv.next, %for.body171.us.us.us ]
  %inc190.us.us.us = add nuw nsw i32 %j158.0234.us.us.us, 1
  %exitcond262.not = icmp eq i32 %j158.0234.us.us.us, %rzmax.0
  br i1 %exitcond262.not, label %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us, label %for.body164.us.us.us, !llvm.loop !149

for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us: ; preds = %for.cond167.for.cond.cleanup170_crit_edge.us.us.us
  %inc193.us.us = add nsw i32 %k.0240.us.us, 1
  %exitcond263.not = icmp eq i32 %inc193.us.us, %25
  br i1 %exitcond263.not, label %if.end196.sink.split, label %for.body157.us.us, !llvm.loop !150

if.end196.sink.split:                             ; preds = %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us, %for.cond129.for.cond.cleanup132_crit_edge.us
  %indvars.iv.next.lcssa.lcssa271.lcssa.sink = phi i64 [ %indvars.iv.next265.lcssa, %for.cond129.for.cond.cleanup132_crit_edge.us ], [ %indvars.iv.next.lcssa, %for.cond160.for.cond.cleanup163_crit_edge.split.us.us.us ]
  %39 = trunc i64 %indvars.iv.next.lcssa.lcssa271.lcssa.sink to i32
  store i32 %39, ptr %n_real_zones, align 8, !tbaa !144
  br label %if.end196

if.end196:                                        ; preds = %if.end196.sink.split, %if.then151, %for.cond122.preheader, %if.else149
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetAbenchmarks.cxx() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i41, %lpad.i33, %lpad.i25, %lpad.i17, %lpad.i9, %lpad.i
  %call.i34.sink = phi ptr [ %call.i34, %lpad.i41 ], [ %call.i26, %lpad.i33 ], [ %call.i18, %lpad.i25 ], [ %call.i10, %lpad.i17 ], [ %call.i2, %lpad.i9 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i41 ], [ %4, %lpad.i33 ], [ %3, %lpad.i25 ], [ %2, %lpad.i17 ], [ %1, %lpad.i9 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i34.sink) #10
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !151
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL23BM_PRESSURE_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !153
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 171)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 5001)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i, i64 noundef 44217)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i, i32 noundef 1)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !151
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL21BM_ENERGY_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !153
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 171)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i64 noundef 5001)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i6, i64 noundef 44217)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i7, i32 noundef 1)
  store ptr %call5.i8, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %call.i10 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !151
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL20BM_VOL3D_CALC_LAMBDARN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !153
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  %call2.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i12, i64 noundef 2)
  %call3.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i13, i64 noundef 1)
  %call4.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i14, i64 noundef 0)
  %call5.i16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i15, i32 noundef 1)
  store ptr %call5.i16, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %call.i18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i18, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !151
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL24BM_DEL_DOT_VEC_2D_LAMBDARN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !153
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  %call2.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i20, i64 noundef 2)
  %call3.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i21, i64 noundef 1)
  %call4.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i22, i64 noundef 0)
  %call5.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i23, i32 noundef 1)
  store ptr %call5.i24, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %call.i26 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i26, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.6.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !151
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL16BM_COUPLE_LAMBDARN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !153
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  %call2.i29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i28, i64 noundef 2)
  %call3.i30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i29, i64 noundef 1)
  %call4.i31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i30, i64 noundef 0)
  %call5.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i31, i32 noundef 1)
  store ptr %call5.i32, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %call.i34 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i34, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.8.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !151
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_ZL13BM_FIR_LAMBDARN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !153
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i36, i64 noundef 171)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i37, i64 noundef 5001)
  %call4.i39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i38, i64 noundef 44217)
  %call5.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call4.i39, i32 noundef 1)
  store ptr %call5.i40, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { memory(none) }

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
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !32, !33}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42, !46}
!46 = distinct !{!46, !40}
!47 = !{!46}
!48 = distinct !{!48, !32, !33, !34}
!49 = distinct !{!49, !32, !33}
!50 = distinct !{!50, !32, !33, !34}
!51 = distinct !{!51, !32, !33}
!52 = distinct !{!52, !32}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57, !58, !59, !60, !61}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = !{!57}
!63 = !{!58}
!64 = !{!59}
!65 = !{!60}
!66 = !{!61}
!67 = distinct !{!67, !32, !33, !34}
!68 = distinct !{!68, !32, !33}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !32, !33, !34}
!75 = distinct !{!75, !32, !33}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = !{!79, !25, i64 36}
!79 = !{!"_ZTS7ADomain", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !6, i64 72, !25, i64 80}
!80 = !{!79, !25, i64 40}
!81 = !{!79, !25, i64 64}
!82 = !{!79, !25, i64 68}
!83 = !{!79, !6, i64 72}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88}
!88 = distinct !{!88, !86}
!89 = !{!90}
!90 = distinct !{!90, !86}
!91 = !{!92}
!92 = distinct !{!92, !86}
!93 = !{!94}
!94 = distinct !{!94, !86}
!95 = !{!96}
!96 = distinct !{!96, !86}
!97 = !{!98}
!98 = distinct !{!98, !86}
!99 = !{!100}
!100 = distinct !{!100, !86}
!101 = !{!102}
!102 = distinct !{!102, !86}
!103 = !{!104}
!104 = distinct !{!104, !86}
!105 = !{!106}
!106 = distinct !{!106, !86}
!107 = !{!108}
!108 = distinct !{!108, !86}
!109 = !{!110}
!110 = distinct !{!110, !86}
!111 = !{!85, !92, !88, !90, !94, !100, !96, !98, !102, !108, !104, !106}
!112 = distinct !{!112, !32, !33, !34}
!113 = distinct !{!113, !32, !33}
!114 = !{!25, !25, i64 0}
!115 = distinct !{!115, !32, !33, !34}
!116 = distinct !{!116, !32, !34, !33}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = !{!79, !25, i64 12}
!120 = !{!79, !25, i64 24}
!121 = !{!79, !25, i64 16}
!122 = !{!79, !25, i64 28}
!123 = !{!79, !25, i64 20}
!124 = !{!79, !25, i64 32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32, !127}
!127 = !{!"llvm.loop.unswitch.partial.disable"}
!128 = distinct !{!128, !32, !127}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !32, !33, !34}
!135 = distinct !{!135, !32, !33}
!136 = !{!79, !25, i64 0}
!137 = !{!79, !25, i64 4}
!138 = !{!79, !25, i64 8}
!139 = !{!79, !25, i64 44}
!140 = !{!79, !25, i64 48}
!141 = !{!79, !25, i64 52}
!142 = !{!79, !25, i64 56}
!143 = !{!79, !25, i64 60}
!144 = !{!79, !25, i64 80}
!145 = distinct !{!145, !32, !33, !34}
!146 = distinct !{!146, !32, !34, !33}
!147 = distinct !{!147, !32, !33, !34}
!148 = distinct !{!148, !32, !34, !33}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !8, i64 0}
!153 = !{!154, !6, i64 208}
!154 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !155, i64 0, !6, i64 208}
!155 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !156, i64 8, !160, i64 32, !161, i64 40, !164, i64 64, !167, i64 88, !14, i64 92, !25, i64 96, !10, i64 104, !13, i64 112, !25, i64 120, !14, i64 124, !14, i64 125, !14, i64 126, !168, i64 128, !6, i64 136, !169, i64 144, !172, i64 168, !6, i64 192, !6, i64 200}
!156 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !157, i64 0}
!157 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !159, i64 0}
!159 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!160 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!161 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !6, i64 0, !6, i64 8, !162, i64 16}
!162 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !163, i64 0}
!163 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !6, i64 0}
!164 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !6, i64 0, !6, i64 8, !165, i64 16}
!165 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !166, i64 0}
!166 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !6, i64 0}
!167 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!168 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!169 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !6, i64 0, !6, i64 8, !170, i64 16}
!170 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !171, i64 0}
!171 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !6, i64 0}
!172 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !6, i64 0, !6, i64 8, !173, i64 16}
!173 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !174, i64 0}
!174 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !6, i64 0}
