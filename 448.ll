; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/Builtins/Int128/main.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/Builtins/Int128/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector.52" = type { ptr, ptr, %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { ptr }
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
%"struct.std::__1::pair" = type { i128, i128 }
%"class.std::__1::vector.64" = type { ptr, ptr, %"class.std::__1::__compressed_pair.66" }
%"class.std::__1::__compressed_pair.66" = type { %"struct.std::__1::__compressed_pair_elem.67" }
%"struct.std::__1::__compressed_pair_elem.67" = type { ptr }
%"struct.std::__1::pair.65" = type { i128, i128 }
%"class.std::__1::vector.85" = type { ptr, ptr, %"class.std::__1::__compressed_pair.87" }
%"class.std::__1::__compressed_pair.87" = type { %"struct.std::__1::__compressed_pair_elem.88" }
%"struct.std::__1::__compressed_pair_elem.88" = type { ptr }
%"struct.std::__1::pair.86" = type { i128, i64, [8 x i8] }
%"class.std::__1::vector.103" = type { ptr, ptr, %"class.std::__1::__compressed_pair.106" }
%"class.std::__1::__compressed_pair.106" = type { %"struct.std::__1::__compressed_pair_elem.107" }
%"struct.std::__1::__compressed_pair_elem.107" = type { ptr }
%"struct.std::__1::pair.104" = type { i128, i64, [8 x i8] }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.(anonymous namespace)::UniformIntDistribution128" = type { %"class.std::__1::uniform_int_distribution" }
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<unsigned long>::param_type" }
%"class.std::__1::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::__1::__independent_bits_engine" = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.(anonymous namespace)::UniformIntDistribution128.72" = type { %"class.std::__1::uniform_int_distribution.73" }
%"class.std::__1::uniform_int_distribution.73" = type { %"class.std::__1::uniform_int_distribution<long>::param_type" }
%"class.std::__1::uniform_int_distribution<long>::param_type" = type { i64, i64 }
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

$_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE = comdat any

$_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE = comdat any

$_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

@_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"BM_DivideIntrinsic128UniformDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"BM_DivideIntrinsic128UniformDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"BM_RemainderIntrinsic128UniformDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"BM_RemainderIntrinsic128UniformDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"BM_DivideIntrinsic128SmallDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"BM_DivideIntrinsic128SmallDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"BM_RemainderIntrinsic128SmallDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"BM_RemainderIntrinsic128SmallDivisor<__int128_t>\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not3134 = icmp eq i64 %1, 0
  %cmp.not.i.not31 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3134
  br i1 %cmp.not.i.not31, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !26
  %cmp.not.i.i26 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i26, label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit29, label %if.then.i.i28

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.033 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.032 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %i.033
  %6 = load <2 x i128>, ptr %arrayidx.i, align 16, !tbaa !31
  %7 = extractelement <2 x i128> %6, i64 0
  %8 = extractelement <2 x i128> %6, i64 1
  %div = udiv i128 %7, %8
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #15, !srcloc !33
  %add = add nuw nsw i64 %i.033, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.032, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i28:                                    ; preds = %lpad1
  %__end_.i.i.i.i27 = getelementptr inbounds %"class.std::__1::vector.52", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i27, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit29

_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit29: ; preds = %lpad1, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.64", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2730 = icmp eq i64 %1, 0
  %cmp.not.i.not27 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2730
  br i1 %cmp.not.i.not27, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !34
  %cmp.not.i.i22 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit25, label %if.then.i.i24

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.028 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %5, i64 %i.029
  %6 = load <2 x i128>, ptr %arrayidx.i, align 16, !tbaa !31
  %7 = extractelement <2 x i128> %6, i64 0
  %8 = extractelement <2 x i128> %6, i64 1
  %div = sdiv i128 %7, %8
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #15, !srcloc !33
  %add = add nuw nsw i64 %i.029, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.028, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i24:                                    ; preds = %lpad1
  %__end_.i.i.i.i23 = getelementptr inbounds %"class.std::__1::vector.64", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i23, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit25

_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit25: ; preds = %lpad1, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.52", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2528 = icmp eq i64 %1, 0
  %cmp.not.i.not25 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2528
  br i1 %cmp.not.i.not25, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !26
  %cmp.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i20, label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit23, label %if.then.i.i22

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.027 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.026 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !26
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair", ptr %5, i64 %i.027
  %6 = load <2 x i128>, ptr %arrayidx.i, align 16, !tbaa !31
  %7 = extractelement <2 x i128> %6, i64 0
  %8 = extractelement <2 x i128> %6, i64 1
  %rem = urem i128 %7, %8
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #15, !srcloc !33
  %add = add nuw nsw i64 %i.027, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.026, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i22:                                    ; preds = %lpad1
  %__end_.i.i.i.i21 = getelementptr inbounds %"class.std::__1::vector.52", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i21, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit23

_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit23: ; preds = %lpad1, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.64", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2528 = icmp eq i64 %1, 0
  %cmp.not.i.not25 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2528
  br i1 %cmp.not.i.not25, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !34
  %cmp.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i20, label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit23, label %if.then.i.i22

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.027 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.026 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !34
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %5, i64 %i.027
  %6 = load <2 x i128>, ptr %arrayidx.i, align 16, !tbaa !31
  %7 = extractelement <2 x i128> %6, i64 0
  %8 = extractelement <2 x i128> %6, i64 1
  %rem = srem i128 %7, %8
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #15, !srcloc !33
  %add = add nuw nsw i64 %i.027, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.026, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i22:                                    ; preds = %lpad1
  %__end_.i.i.i.i21 = getelementptr inbounds %"class.std::__1::vector.64", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i21, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit23

_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit23: ; preds = %lpad1, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.85", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !39
  %cmp.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i19, label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit22, label %if.then.i.i21

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.026 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.025 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !39
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %5, i64 %i.026
  %6 = load i128, ptr %arrayidx.i, align 16, !tbaa !44
  %second = getelementptr inbounds %"struct.std::__1::pair.86", ptr %5, i64 %i.026, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !46
  %conv = zext i64 %7 to i128
  %div = udiv i128 %6, %conv
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #15, !srcloc !33
  %add = add nuw nsw i64 %i.026, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i21:                                    ; preds = %lpad1
  %__end_.i.i.i.i20 = getelementptr inbounds %"class.std::__1::vector.85", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i20, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit22

_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit22: ; preds = %lpad1, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.103", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !47
  %cmp.not.i.i19 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i19, label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit22, label %if.then.i.i21

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.026 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.025 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !47
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %5, i64 %i.026
  %6 = load i128, ptr %arrayidx.i, align 16, !tbaa !52
  %second = getelementptr inbounds %"struct.std::__1::pair.104", ptr %5, i64 %i.026, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !54
  %conv = sext i64 %7 to i128
  %div = sdiv i128 %6, %conv
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #15, !srcloc !33
  %add = add nuw nsw i64 %i.026, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i21:                                    ; preds = %lpad1
  %__end_.i.i.i.i20 = getelementptr inbounds %"class.std::__1::vector.103", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i20, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit22

_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit22: ; preds = %lpad1, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.85", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2528 = icmp eq i64 %1, 0
  %cmp.not.i.not25 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2528
  br i1 %cmp.not.i.not25, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !39
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !39
  %cmp.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i20, label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit23, label %if.then.i.i22

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.027 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.026 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !39
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %5, i64 %i.027
  %6 = load i128, ptr %arrayidx.i, align 16, !tbaa !44
  %second = getelementptr inbounds %"struct.std::__1::pair.86", ptr %5, i64 %i.027, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !46
  %conv = zext i64 %7 to i128
  %rem = urem i128 %6, %conv
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #15, !srcloc !33
  %add = add nuw nsw i64 %i.027, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.026, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i22:                                    ; preds = %lpad1
  %__end_.i.i.i.i21 = getelementptr inbounds %"class.std::__1::vector.85", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i21, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit23

_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit23: ; preds = %lpad1, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::__1::vector.103", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #15
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2528 = icmp eq i64 %1, 0
  %cmp.not.i.not25 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2528
  br i1 %cmp.not.i.not25, label %if.end.i, label %for.body, !prof !25

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !47
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %values, i64 0, i32 1
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !47
  %cmp.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i20, label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit23, label %if.then.i.i22

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.027 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.026 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !47
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %5, i64 %i.027
  %6 = load i128, ptr %arrayidx.i, align 16, !tbaa !52
  %second = getelementptr inbounds %"struct.std::__1::pair.104", ptr %5, i64 %i.027, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !54
  %conv = sext i64 %7 to i128
  %rem = srem i128 %6, %conv
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #15, !srcloc !33
  %add = add nuw nsw i64 %i.027, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.026, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i22:                                    ; preds = %lpad1
  %__end_.i.i.i.i21 = getelementptr inbounds %"class.std::__1::vector.103", ptr %values, i64 0, i32 1
  store ptr %4, ptr %__end_.i.i.i.i21, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit23

_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit23: ; preds = %lpad1, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !55
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !55
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %uniform_128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #15
  store i64 5489, ptr %random, align 8, !tbaa !56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.015.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.015.i.i.i
  %and7.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx9.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.015.i.i.i
  store i64 %and7.i.i.i, ptr %arrayidx9.i.i.i, align 8, !tbaa !56
  %inc.i.i.i = add nuw nsw i64 %__i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i, label %for.body.i.i.i.1, !llvm.loop !57

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %and7.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %and7.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %and7.i.i.i.1, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !56
  %inc.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i, 2
  br label %for.body.i.i.i

if.then.i:                                        ; preds = %for.body.i.i.i
  %__i_.i.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 0, ptr %__i_.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_128) #15
  store i64 0, ptr %uniform_128, align 8, !tbaa !61
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_128, i64 0, i32 1
  store i64 -1, ptr %__b_.i.i.i.i, align 8, !tbaa !63
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %agg.result, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %agg.result, i64 0, i32 1
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #17
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i.i35, i64 1048576
  store ptr %call.i.i.i.i.i.i35, ptr %agg.result, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i35, ptr %__end_.i.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  ret void

for.body:                                         ; preds = %if.then.i, %invoke.cont21
  %1 = phi ptr [ %call.i.i.i.i.i.i35, %if.then.i ], [ %4, %invoke.cont21 ]
  %2 = phi ptr [ %add.ptr6.i.i, %if.then.i ], [ %5, %invoke.cont21 ]
  %3 = phi ptr [ %call.i.i.i.i.i.i35, %if.then.i ], [ %6, %invoke.cont21 ]
  %i.088 = phi i64 [ 0, %if.then.i ], [ %inc, %invoke.cont21 ]
  %call.i.i36 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i37 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.noexc
  %coerce.sroa.2.0.insert.ext = zext i64 %call.i.i36 to i128
  %coerce.sroa.2.0.insert.shift = shl nuw i128 %coerce.sroa.2.0.insert.ext, 64
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i37 to i128
  %coerce.sroa.0.0.insert.insert = or i128 %coerce.sroa.2.0.insert.shift, %coerce.sroa.0.0.insert.ext
  %call.i.i41 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc40 unwind label %lpad6

call.i.i.noexc40:                                 ; preds = %invoke.cont5
  %call.i6.i42 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %call.i.i.noexc40
  %coerce9.sroa.2.0.insert.ext = zext i64 %call.i.i41 to i128
  %coerce9.sroa.2.0.insert.shift = shl nuw i128 %coerce9.sroa.2.0.insert.ext, 64
  %coerce9.sroa.0.0.insert.ext = zext i64 %call.i6.i42 to i128
  %coerce9.sroa.0.0.insert.insert = or i128 %coerce9.sroa.2.0.insert.shift, %coerce9.sroa.0.0.insert.ext
  %.sroa.speculated73 = call i128 @llvm.umax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %coerce9.sroa.0.0.insert.insert)
  %.sroa.speculated70 = call i128 @llvm.umin.i128(i128 %coerce9.sroa.0.0.insert.insert, i128 %coerce.sroa.0.0.insert.insert)
  %cmp.i50 = icmp ult ptr %3, %2
  br i1 %cmp.i50, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %invoke.cont19
  %.sroa.speculated63 = call i128 @llvm.umax.i128(i128 %.sroa.speculated73, i128 2)
  store i128 %.sroa.speculated63, ptr %3, align 16, !tbaa !65
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i64 0, i32 1
  %.sroa.speculated = call i128 @llvm.umax.i128(i128 %.sroa.speculated70, i128 2)
  store i128 %.sroa.speculated, ptr %second.i.i.i.i.i, align 16, !tbaa !67
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !30
  br label %invoke.cont21

if.else.i:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i52 = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  %mul.i.i.i53 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i53, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i18.i.i = icmp ne i64 %retval.0.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i18.i.i)
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIooEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
          to label %.noexc54 unwind label %lpad16.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIooEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad16.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIooEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i.i.i55, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i.i.i55, i64 %retval.0.i.i.i
  %.sroa.speculated66 = call i128 @llvm.umax.i128(i128 %.sroa.speculated73, i128 2)
  store i128 %.sroa.speculated66, ptr %add.ptr.i.i.i, align 16, !tbaa !65
  %second.i.i.i.i7.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i.i.i55, i64 %sub.ptr.div.i.i.i, i32 1
  %.sroa.speculated59 = call i128 @llvm.umax.i128(i128 %.sroa.speculated70, i128 2)
  store i128 %.sroa.speculated59, ptr %second.i.i.i.i7.i, align 16, !tbaa !67
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not18.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not18.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont4.i.i.i.i
  %incdec.ptr.i.i.i.i20.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %__first1.sroa.1.019.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %call.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr.i.i.i.i20.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first1.sroa.1.019.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !68
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !69

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %retval.sroa.2.0.copyload.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %agg.result, align 8, !tbaa !64
  store ptr %incdec.ptr.i8.i, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %invoke.cont21, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %invoke.cont9.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i21.i.i, %invoke.cont9.i.i, %if.then.i51
  %4 = phi ptr [ %retval.sroa.2.0.copyload.i.i.i.i, %if.then.i21.i.i ], [ %retval.sroa.2.0.copyload.i.i.i.i, %invoke.cont9.i.i ], [ %1, %if.then.i51 ]
  %5 = phi ptr [ %add.ptr6.i.i.i, %if.then.i21.i.i ], [ %add.ptr6.i.i.i, %invoke.cont9.i.i ], [ %2, %if.then.i51 ]
  %6 = phi ptr [ %incdec.ptr.i8.i, %if.then.i21.i.i ], [ %incdec.ptr.i8.i, %invoke.cont9.i.i ], [ %incdec.ptr.i.i, %if.then.i51 ]
  %inc = add nuw nsw i64 %i.088, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !70

lpad4:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %call.i.i.noexc40, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIooEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad4, %lpad6
  %9 = phi ptr [ %1, %lpad4 ], [ %1, %lpad6 ], [ %1, %lpad16.loopexit ], [ %.pre, %lpad16.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad6 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup25
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %ehcleanup25, %if.then.i.i56
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !71
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__e = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !63
  %1 = load i64, ptr %__p, align 8, !tbaa !61
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #15
  store ptr %__g, ptr %ref.tmp, align 8, !tbaa !64
  %__w_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %__w_.i, align 8, !tbaa !73
  %__n_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %__n_.i, align 8, !tbaa !75
  %__w0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 2
  store i64 32, ptr %__w0_.i, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 5
  store i64 4294967296, ptr %2, align 8
  %__n0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 4
  store i64 2, ptr %__n0_.i, align 8, !tbaa !77
  %__y1_50.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 6
  store i64 0, ptr %__y1_50.i, align 8, !tbaa !78
  %__mask0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 7
  store i64 4294967295, ptr %__mask0_.i, align 8, !tbaa !79
  %__mask1_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 8
  store i64 8589934591, ptr %__mask1_.i, align 8, !tbaa !80
  %call.i = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #15
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %3 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !81
  %shr = lshr i64 9223372036854775807, %3
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__e) #15
  store ptr %__g, ptr %__e, align 8, !tbaa !64
  %__w_.i32 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 1
  store i64 %__w.0, ptr %__w_.i32, align 8, !tbaa !73
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %__n_.i33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 3
  store i64 %add.i, ptr %__n_.i33, align 8, !tbaa !75
  %div6.i = udiv i64 %__w.0, %add.i
  %__w0_.i34 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 2
  store i64 %div6.i, ptr %__w0_.i34, align 8, !tbaa !76
  %cmp8.i = icmp ult i64 %div6.i, 64
  %4 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %4, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  store i64 %inc.i, ptr %__n_.i33, align 8, !tbaa !75
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  store i64 %div21.i, ptr %__w0_.i34, align 8, !tbaa !76
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %6 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %6, 4294967296
  store i64 %shl29.i, ptr %5, align 8, !tbaa !82
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  store i64 0, ptr %5, align 8, !tbaa !82
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  %__n0_72.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub3971.i, ptr %__n0_72.i, align 8, !tbaa !77
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %7 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %.pr.i = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %7
  %sub39.i35 = sub nsw i64 %7, %rem38.i
  %__n0_.i36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub39.i35, ptr %__n0_.i36, align 8, !tbaa !77
  %cmp41.i = icmp ult i64 %.pr.i, 63
  br i1 %cmp41.i, label %if.then42.i, label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.then42.i:                                      ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %.pr.i, 1
  %shr45.i = lshr i64 2147483648, %.pr.i
  %shl48.i = shl i64 %shr45.i, %add44.i
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit: ; preds = %if.end34.thread.i, %if.end34.i, %if.then42.i
  %.sink77.i = phi i64 [ %shl48.i, %if.then42.i ], [ 0, %if.end34.thread.i ], [ 0, %if.end34.i ]
  %cmp4174.i = phi i1 [ true, %if.then42.i ], [ false, %if.end34.thread.i ], [ false, %if.end34.i ]
  %8 = phi i64 [ %.pr.i, %if.then42.i ], [ %div21.i, %if.end34.thread.i ], [ %.pr.i, %if.end34.i ]
  %__y1_50.i37 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 6
  store i64 %.sink77.i, ptr %__y1_50.i37, align 8, !tbaa !78
  %cmp53.not.i = icmp eq i64 %8, 0
  %sub55.i = sub i64 64, %8
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %__mask0_.i38 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 7
  store i64 %cond.i, ptr %__mask0_.i38, align 8, !tbaa !79
  %sub62.i = sub i64 63, %8
  %shr63.i = lshr i64 -1, %sub62.i
  %spec.select42 = select i1 %cmp4174.i, i64 %shr63.i, i64 -1
  %__mask1_.i39 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 8
  store i64 %spec.select42, ptr %__mask1_.i39, align 8, !tbaa !80
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit
  %call.i40 = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %__e)
  %cmp17.not = icmp ult i64 %call.i40, %add
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !83

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %__p, align 8, !tbaa !61
  %add19 = add i64 %9, %call.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__e) #15
  br label %cleanup20

cleanup20:                                        ; preds = %entry, %if.then5, %do.end
  %retval.1 = phi i64 [ %call.i, %if.then5 ], [ %add19, %do.end ], [ %0, %entry ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %__n0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %__n0_, align 8, !tbaa !77
  %cmp72.not = icmp eq i64 %0, 0
  br i1 %cmp72.not, label %for.cond8.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %__i_.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %1, i64 0, i32 1
  %__y0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 5
  %__w0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 7
  %.pre.pre = load i64, ptr %__i_.i, align 8, !tbaa !59
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end
  %.pre = phi i64 [ %.pre.pre, %do.body.preheader.lr.ph ], [ %rem.i, %do.end ]
  %_Sp.074 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %add, %do.end ]
  %__k.073 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc, %do.end ]
  br label %do.body

for.cond8.preheader:                              ; preds = %do.end, %entry
  %_Sp.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  %.lcssa = phi i64 [ 0, %entry ], [ %14, %do.end ]
  %__n_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %__n_, align 8, !tbaa !75
  %cmp976 = icmp ult i64 %.lcssa, %2
  br i1 %cmp976, label %do.body13.preheader.lr.ph, label %for.cond.cleanup10

do.body13.preheader.lr.ph:                        ; preds = %for.cond8.preheader
  %3 = load ptr, ptr %this, align 8, !tbaa !84
  %__i_.i44 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %3, i64 0, i32 1
  %__y1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 6
  %__w0_21 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 8
  %.pre81.pre = load i64, ptr %__i_.i44, align 8, !tbaa !59
  br label %do.body13.preheader

do.body:                                          ; preds = %do.body.preheader, %do.body
  %4 = phi i64 [ %.pre, %do.body.preheader ], [ %rem.i, %do.body ]
  %add.i = add i64 %4, 1
  %rem.i = urem i64 %add.i, 624
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8, !tbaa !56
  %and.i = and i64 %5, -2147483648
  %arrayidx4.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem.i
  %6 = load i64, ptr %arrayidx4.i, align 8, !tbaa !56
  %and5.i = and i64 %6, 2147483646
  %or.i = or i64 %and5.i, %and.i
  %add7.i = add i64 %4, 397
  %rem8.i = urem i64 %add7.i, 624
  %arrayidx10.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem8.i
  %7 = load i64, ptr %arrayidx10.i, align 8, !tbaa !56
  %shr.i.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i.i, %7
  %8 = and i64 %6, 1
  %.not.i = icmp eq i64 %8, 0
  %mul.i = select i1 %.not.i, i64 0, i64 2567483615
  %xor12.i = xor i64 %xor.i, %mul.i
  store i64 %xor12.i, ptr %arrayidx.i, align 8, !tbaa !56
  %9 = load i64, ptr %__i_.i, align 8, !tbaa !59
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx18.i, align 8, !tbaa !56
  %shr.i41.i = lshr i64 %10, 11
  %and23.i = and i64 %shr.i41.i, 4294967295
  %xor24.i = xor i64 %and23.i, %10
  store i64 %rem.i, ptr %__i_.i, align 8, !tbaa !59
  %shl.i.i = shl i64 %xor24.i, 7
  %and27.i = and i64 %shl.i.i, 2636928640
  %xor28.i = xor i64 %and27.i, %xor24.i
  %shl.i42.i = shl i64 %xor28.i, 15
  %and30.i = and i64 %shl.i42.i, 4022730752
  %xor31.i = xor i64 %and30.i, %xor28.i
  %shr.i44.i = lshr i64 %xor31.i, 18
  %xor33.i = xor i64 %shr.i44.i, %xor31.i
  %11 = load i64, ptr %__y0_, align 8, !tbaa !82
  %cmp3.not = icmp ult i64 %xor33.i, %11
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !85

do.end:                                           ; preds = %do.body
  %12 = load i64, ptr %__w0_, align 8, !tbaa !76
  %cmp4 = icmp ult i64 %12, 64
  %shl = shl i64 %_Sp.074, %12
  %_Sp.1 = select i1 %cmp4, i64 %shl, i64 0
  %13 = load i64, ptr %__mask0_, align 8, !tbaa !79
  %and = and i64 %13, %xor33.i
  %add = add i64 %_Sp.1, %and
  %inc = add nuw i64 %__k.073, 1
  %14 = load i64, ptr %__n0_, align 8, !tbaa !77
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %do.body.preheader, label %for.cond8.preheader, !llvm.loop !86

do.body13.preheader:                              ; preds = %do.body13.preheader.lr.ph, %do.end20
  %.pre81 = phi i64 [ %.pre81.pre, %do.body13.preheader.lr.ph ], [ %rem.i46, %do.end20 ]
  %_Sp.278 = phi i64 [ %_Sp.0.lcssa, %do.body13.preheader.lr.ph ], [ %add30, %do.end20 ]
  %__k6.077 = phi i64 [ %.lcssa, %do.body13.preheader.lr.ph ], [ %inc32, %do.end20 ]
  br label %do.body13

for.cond.cleanup10:                               ; preds = %do.end20, %for.cond8.preheader
  %_Sp.2.lcssa = phi i64 [ %_Sp.0.lcssa, %for.cond8.preheader ], [ %add30, %do.end20 ]
  ret i64 %_Sp.2.lcssa

do.body13:                                        ; preds = %do.body13.preheader, %do.body13
  %15 = phi i64 [ %.pre81, %do.body13.preheader ], [ %rem.i46, %do.body13 ]
  %add.i45 = add i64 %15, 1
  %rem.i46 = urem i64 %add.i45, 624
  %arrayidx.i47 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx.i47, align 8, !tbaa !56
  %and.i48 = and i64 %16, -2147483648
  %arrayidx4.i49 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem.i46
  %17 = load i64, ptr %arrayidx4.i49, align 8, !tbaa !56
  %and5.i50 = and i64 %17, 2147483646
  %or.i51 = or i64 %and5.i50, %and.i48
  %add7.i52 = add i64 %15, 397
  %rem8.i53 = urem i64 %add7.i52, 624
  %arrayidx10.i54 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem8.i53
  %18 = load i64, ptr %arrayidx10.i54, align 8, !tbaa !56
  %shr.i.i55 = lshr exact i64 %or.i51, 1
  %xor.i56 = xor i64 %shr.i.i55, %18
  %19 = and i64 %17, 1
  %.not.i57 = icmp eq i64 %19, 0
  %mul.i58 = select i1 %.not.i57, i64 0, i64 2567483615
  %xor12.i59 = xor i64 %xor.i56, %mul.i58
  store i64 %xor12.i59, ptr %arrayidx.i47, align 8, !tbaa !56
  %20 = load i64, ptr %__i_.i44, align 8, !tbaa !59
  %arrayidx18.i60 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx18.i60, align 8, !tbaa !56
  %shr.i41.i61 = lshr i64 %21, 11
  %and23.i62 = and i64 %shr.i41.i61, 4294967295
  %xor24.i63 = xor i64 %and23.i62, %21
  store i64 %rem.i46, ptr %__i_.i44, align 8, !tbaa !59
  %shl.i.i64 = shl i64 %xor24.i63, 7
  %and27.i65 = and i64 %shl.i.i64, 2636928640
  %xor28.i66 = xor i64 %and27.i65, %xor24.i63
  %shl.i42.i67 = shl i64 %xor28.i66, 15
  %and30.i68 = and i64 %shl.i42.i67, 4022730752
  %xor31.i69 = xor i64 %and30.i68, %xor28.i66
  %shr.i44.i70 = lshr i64 %xor31.i69, 18
  %xor33.i71 = xor i64 %shr.i44.i70, %xor31.i69
  %22 = load i64, ptr %__y1_, align 8, !tbaa !78
  %cmp19.not = icmp ult i64 %xor33.i71, %22
  br i1 %cmp19.not, label %do.end20, label %do.body13, !llvm.loop !87

do.end20:                                         ; preds = %do.body13
  %23 = load i64, ptr %__w0_21, align 8, !tbaa !76
  %cmp22 = icmp ult i64 %23, 63
  %add25 = add nuw nsw i64 %23, 1
  %shl26 = shl i64 %_Sp.278, %add25
  %_Sp.3 = select i1 %cmp22, i64 %shl26, i64 0
  %24 = load i64, ptr %__mask1_, align 8, !tbaa !80
  %and29 = and i64 %24, %xor33.i71
  %add30 = add i64 %_Sp.3, %and29
  %inc32 = add nuw i64 %__k6.077, 1
  %25 = load i64, ptr %__n_, align 8, !tbaa !75
  %cmp9 = icmp ult i64 %inc32, %25
  br i1 %cmp9, label %do.body13.preheader, label %for.cond.cleanup10, !llvm.loop !88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEENSt3__16vectorINS1_4pairIT_S4_EENS1_9allocatorIS5_EEEEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %uniform_128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.72", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #15
  store i64 5489, ptr %random, align 8, !tbaa !56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.015.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.015.i.i.i
  %and7.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx9.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.015.i.i.i
  store i64 %and7.i.i.i, ptr %arrayidx9.i.i.i, align 8, !tbaa !56
  %inc.i.i.i = add nuw nsw i64 %__i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i, label %for.body.i.i.i.1, !llvm.loop !57

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %and7.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %and7.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %and7.i.i.i.1, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !56
  %inc.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i, 2
  br label %for.body.i.i.i

if.then.i:                                        ; preds = %for.body.i.i.i
  %__i_.i.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 0, ptr %__i_.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_128) #15
  store i64 0, ptr %uniform_128, align 8, !tbaa !89
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %uniform_128, i64 0, i32 1
  store i64 9223372036854775807, ptr %__b_.i.i.i.i, align 8, !tbaa !91
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %agg.result, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %agg.result, i64 0, i32 1
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #17
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %call.i.i.i.i.i.i35, i64 1048576
  store ptr %call.i.i.i.i.i.i35, ptr %agg.result, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i35, ptr %__end_.i.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  ret void

for.body:                                         ; preds = %if.then.i, %invoke.cont21
  %1 = phi ptr [ %call.i.i.i.i.i.i35, %if.then.i ], [ %4, %invoke.cont21 ]
  %2 = phi ptr [ %add.ptr6.i.i, %if.then.i ], [ %5, %invoke.cont21 ]
  %3 = phi ptr [ %call.i.i.i.i.i.i35, %if.then.i ], [ %6, %invoke.cont21 ]
  %i.094 = phi i64 [ 0, %if.then.i ], [ %inc, %invoke.cont21 ]
  %call.i.i36 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i37 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.noexc
  %conv.i = sext i64 %call.i.i36 to i128
  %shl.i = shl nsw i128 %conv.i, 64
  %conv4.i = sext i64 %call.i6.i37 to i128
  %conv4.i.masked = and i128 %conv4.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i37 to i128
  %retval.sroa.2.0.extract.shift.i = or i128 %shl.i, %coerce.sroa.0.0.insert.ext
  %coerce.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i, %conv4.i.masked
  %call.i.i47 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc46 unwind label %lpad6

call.i.i.noexc46:                                 ; preds = %invoke.cont5
  %call.i6.i48 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %call.i.i.noexc46
  %conv.i38 = sext i64 %call.i.i47 to i128
  %shl.i39 = shl nsw i128 %conv.i38, 64
  %conv4.i40 = sext i64 %call.i6.i48 to i128
  %conv4.i40.masked = and i128 %conv4.i40, -18446744073709551616
  %coerce9.sroa.0.0.insert.ext = zext i64 %call.i6.i48 to i128
  %retval.sroa.2.0.extract.shift.i42 = or i128 %shl.i39, %coerce9.sroa.0.0.insert.ext
  %coerce9.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i42, %conv4.i40.masked
  %.sroa.speculated79 = call i128 @llvm.smax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %coerce9.sroa.0.0.insert.insert)
  %.sroa.speculated76 = call i128 @llvm.smin.i128(i128 %coerce9.sroa.0.0.insert.insert, i128 %coerce.sroa.0.0.insert.insert)
  %cmp.i56 = icmp ult ptr %3, %2
  br i1 %cmp.i56, label %if.then.i57, label %if.else.i

if.then.i57:                                      ; preds = %invoke.cont19
  %.sroa.speculated69 = call i128 @llvm.smax.i128(i128 %.sroa.speculated79, i128 2)
  store i128 %.sroa.speculated69, ptr %3, align 16, !tbaa !92
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %3, i64 0, i32 1
  %.sroa.speculated = call i128 @llvm.smax.i128(i128 %.sroa.speculated76, i128 2)
  store i128 %.sroa.speculated, ptr %second.i.i.i.i.i, align 16, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !38
  br label %invoke.cont21

if.else.i:                                        ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i58 = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i58, label %if.then.i.i.i, label %_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  %mul.i.i.i59 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i59, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i18.i.i = icmp ne i64 %retval.0.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i18.i.i)
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInnEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
          to label %.noexc60 unwind label %lpad16.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInnEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad16.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInnEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %call.i.i.i.i.i.i.i61, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %call.i.i.i.i.i.i.i61, i64 %retval.0.i.i.i
  %.sroa.speculated72 = call i128 @llvm.smax.i128(i128 %.sroa.speculated79, i128 2)
  store i128 %.sroa.speculated72, ptr %add.ptr.i.i.i, align 16, !tbaa !92
  %second.i.i.i.i7.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %call.i.i.i.i.i.i.i61, i64 %sub.ptr.div.i.i.i, i32 1
  %.sroa.speculated65 = call i128 @llvm.smax.i128(i128 %.sroa.speculated76, i128 2)
  store i128 %.sroa.speculated65, ptr %second.i.i.i.i7.i, align 16, !tbaa !94
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not18.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not18.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont4.i.i.i.i
  %incdec.ptr.i.i.i.i20.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %__first1.sroa.1.019.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %call.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %incdec.ptr.i.i.i.i20.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.65", ptr %__first1.sroa.1.019.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !68
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !95

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %retval.sroa.2.0.copyload.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %agg.result, align 8, !tbaa !64
  store ptr %incdec.ptr.i8.i, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %invoke.cont21, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %invoke.cont9.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i21.i.i, %invoke.cont9.i.i, %if.then.i57
  %4 = phi ptr [ %retval.sroa.2.0.copyload.i.i.i.i, %if.then.i21.i.i ], [ %retval.sroa.2.0.copyload.i.i.i.i, %invoke.cont9.i.i ], [ %1, %if.then.i57 ]
  %5 = phi ptr [ %add.ptr6.i.i.i, %if.then.i21.i.i ], [ %add.ptr6.i.i.i, %invoke.cont9.i.i ], [ %2, %if.then.i57 ]
  %6 = phi ptr [ %incdec.ptr.i8.i, %if.then.i21.i.i ], [ %incdec.ptr.i8.i, %invoke.cont9.i.i ], [ %incdec.ptr.i.i, %if.then.i57 ]
  %inc = add nuw nsw i64 %i.094, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !96

lpad4:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %call.i.i.noexc46, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInnEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !34
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad4, %lpad6
  %9 = phi ptr [ %1, %lpad4 ], [ %1, %lpad6 ], [ %1, %lpad16.loopexit ], [ %.pre, %lpad16.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad6 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup25
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.64", ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %__end_.i.i.i.i, align 8, !tbaa !38
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %ehcleanup25, %if.then.i.i62
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__e = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !91
  %1 = load i64, ptr %__p, align 8, !tbaa !89
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #15
  store ptr %__g, ptr %ref.tmp, align 8, !tbaa !64
  %__w_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %__w_.i, align 8, !tbaa !73
  %__n_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %__n_.i, align 8, !tbaa !75
  %__w0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 2
  store i64 32, ptr %__w0_.i, align 8, !tbaa !76
  %2 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 5
  store i64 4294967296, ptr %2, align 8
  %__n0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 4
  store i64 2, ptr %__n0_.i, align 8, !tbaa !77
  %__y1_50.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 6
  store i64 0, ptr %__y1_50.i, align 8, !tbaa !78
  %__mask0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 7
  store i64 4294967295, ptr %__mask0_.i, align 8, !tbaa !79
  %__mask1_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 8
  store i64 8589934591, ptr %__mask1_.i, align 8, !tbaa !80
  %call.i = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #15
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %3 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !81
  %shr = lshr i64 9223372036854775807, %3
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__e) #15
  store ptr %__g, ptr %__e, align 8, !tbaa !64
  %__w_.i32 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 1
  store i64 %__w.0, ptr %__w_.i32, align 8, !tbaa !73
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %__n_.i33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 3
  store i64 %add.i, ptr %__n_.i33, align 8, !tbaa !75
  %div6.i = udiv i64 %__w.0, %add.i
  %__w0_.i34 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 2
  store i64 %div6.i, ptr %__w0_.i34, align 8, !tbaa !76
  %cmp8.i = icmp ult i64 %div6.i, 64
  %4 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %4, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  store i64 %inc.i, ptr %__n_.i33, align 8, !tbaa !75
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  store i64 %div21.i, ptr %__w0_.i34, align 8, !tbaa !76
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %6 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %6, 4294967296
  store i64 %shl29.i, ptr %5, align 8, !tbaa !82
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  store i64 0, ptr %5, align 8, !tbaa !82
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  %__n0_72.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub3971.i, ptr %__n0_72.i, align 8, !tbaa !77
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %7 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %.pr.i = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %7
  %sub39.i35 = sub nsw i64 %7, %rem38.i
  %__n0_.i36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub39.i35, ptr %__n0_.i36, align 8, !tbaa !77
  %cmp41.i = icmp ult i64 %.pr.i, 63
  br i1 %cmp41.i, label %if.then42.i, label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.then42.i:                                      ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %.pr.i, 1
  %shr45.i = lshr i64 2147483648, %.pr.i
  %shl48.i = shl i64 %shr45.i, %add44.i
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit: ; preds = %if.end34.thread.i, %if.end34.i, %if.then42.i
  %.sink77.i = phi i64 [ %shl48.i, %if.then42.i ], [ 0, %if.end34.thread.i ], [ 0, %if.end34.i ]
  %cmp4174.i = phi i1 [ true, %if.then42.i ], [ false, %if.end34.thread.i ], [ false, %if.end34.i ]
  %8 = phi i64 [ %.pr.i, %if.then42.i ], [ %div21.i, %if.end34.thread.i ], [ %.pr.i, %if.end34.i ]
  %__y1_50.i37 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 6
  store i64 %.sink77.i, ptr %__y1_50.i37, align 8, !tbaa !78
  %cmp53.not.i = icmp eq i64 %8, 0
  %sub55.i = sub i64 64, %8
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %__mask0_.i38 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 7
  store i64 %cond.i, ptr %__mask0_.i38, align 8, !tbaa !79
  %sub62.i = sub i64 63, %8
  %shr63.i = lshr i64 -1, %sub62.i
  %spec.select42 = select i1 %cmp4174.i, i64 %shr63.i, i64 -1
  %__mask1_.i39 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 8
  store i64 %spec.select42, ptr %__mask1_.i39, align 8, !tbaa !80
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit
  %call.i40 = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %__e)
  %cmp17.not = icmp ult i64 %call.i40, %add
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !97

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %__p, align 8, !tbaa !89
  %add19 = add i64 %9, %call.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__e) #15
  br label %cleanup20

cleanup20:                                        ; preds = %entry, %if.then5, %do.end
  %retval.1 = phi i64 [ %call.i, %if.then5 ], [ %add19, %do.end ], [ %0, %entry ]
  ret i64 %retval.1
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %uniform_int128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  %uniform_int64 = alloca %"class.std::__1::uniform_int_distribution", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #15
  store i64 5489, ptr %random, align 8, !tbaa !56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.015.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.015.i.i.i
  %and7.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx9.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.015.i.i.i
  store i64 %and7.i.i.i, ptr %arrayidx9.i.i.i, align 8, !tbaa !56
  %inc.i.i.i = add nuw nsw i64 %__i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i, label %for.body.i.i.i.1, !llvm.loop !57

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %and7.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %and7.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %and7.i.i.i.1, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !56
  %inc.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i, 2
  br label %for.body.i.i.i

if.then.i:                                        ; preds = %for.body.i.i.i
  %__i_.i.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 0, ptr %__i_.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int128) #15
  store i64 0, ptr %uniform_int128, align 8, !tbaa !61
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_int128, i64 0, i32 1
  store i64 -1, ptr %__b_.i.i.i.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int64) #15
  store i64 0, ptr %uniform_int64, align 8, !tbaa !61
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_int64, i64 0, i32 1
  store i64 -1, ptr %__b_.i.i.i, align 8, !tbaa !63
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %agg.result, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %agg.result, i64 0, i32 1
  %call.i.i.i.i.i.i32 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #17
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %call.i.i.i.i.i.i32, i64 1048576
  store ptr %call.i.i.i.i.i.i32, ptr %agg.result, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i32, ptr %__end_.i.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  ret void

for.body:                                         ; preds = %if.then.i, %invoke.cont18
  %1 = phi ptr [ %call.i.i.i.i.i.i32, %if.then.i ], [ %4, %invoke.cont18 ]
  %2 = phi ptr [ %add.ptr6.i.i, %if.then.i ], [ %5, %invoke.cont18 ]
  %3 = phi ptr [ %call.i.i.i.i.i.i32, %if.then.i ], [ %6, %invoke.cont18 ]
  %i.057 = phi i64 [ 0, %if.then.i ], [ %inc, %invoke.cont18 ]
  %call.i.i33 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i34 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %coerce.sroa.2.0.insert.ext = zext i64 %call.i.i33 to i128
  %coerce.sroa.2.0.insert.shift = shl nuw i128 %coerce.sroa.2.0.insert.ext, 64
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i34 to i128
  %coerce.sroa.0.0.insert.insert = or i128 %coerce.sroa.2.0.insert.shift, %coerce.sroa.0.0.insert.ext
  %call.i35 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionImEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont7
  %.sroa.speculated51 = call i64 @llvm.umax.i64(i64 %call.i35, i64 2)
  %conv = zext i64 %.sroa.speculated51 to i128
  %cmp.i38 = icmp ult ptr %3, %2
  br i1 %cmp.i38, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %invoke.cont16
  %.sroa.speculated = call i128 @llvm.umax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated, ptr %3, align 16, !tbaa !44
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %3, i64 0, i32 1
  store i64 %.sroa.speculated51, ptr %second.i.i.i.i.i, align 16, !tbaa !46
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !43
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i40 = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i40, label %if.then.i.i.i, label %_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  %mul.i.i.i41 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i41, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i18.i.i = icmp ne i64 %retval.0.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i18.i.i)
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIomEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
          to label %.noexc42 unwind label %lpad15.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIomEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIomEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %call.i.i.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %call.i.i.i.i.i.i.i43, i64 %retval.0.i.i.i
  %.sroa.speculated47 = call i128 @llvm.umax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated47, ptr %add.ptr.i.i.i, align 16, !tbaa !44
  %second.i.i.i.i7.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %call.i.i.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i, i32 1
  store i64 %.sroa.speculated51, ptr %second.i.i.i.i7.i, align 16, !tbaa !46
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not18.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not18.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont4.i.i.i.i
  %incdec.ptr.i.i.i.i20.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %__first1.sroa.1.019.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %call.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %incdec.ptr.i.i.i.i20.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %__first1.sroa.1.019.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !98
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !99

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %retval.sroa.2.0.copyload.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %agg.result, align 8, !tbaa !64
  store ptr %incdec.ptr.i8.i, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %invoke.cont18, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %invoke.cont9.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i21.i.i, %invoke.cont9.i.i, %if.then.i39
  %4 = phi ptr [ %retval.sroa.2.0.copyload.i.i.i.i, %if.then.i21.i.i ], [ %retval.sroa.2.0.copyload.i.i.i.i, %invoke.cont9.i.i ], [ %1, %if.then.i39 ]
  %5 = phi ptr [ %add.ptr6.i.i.i, %if.then.i21.i.i ], [ %add.ptr6.i.i.i, %invoke.cont9.i.i ], [ %2, %if.then.i39 ]
  %6 = phi ptr [ %incdec.ptr.i8.i, %if.then.i21.i.i ], [ %incdec.ptr.i8.i, %invoke.cont9.i.i ], [ %incdec.ptr.i.i, %if.then.i39 ]
  %inc = add nuw nsw i64 %i.057, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !100

lpad6:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIomEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !39
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad6, %lpad9
  %9 = phi ptr [ %1, %lpad6 ], [ %1, %lpad9 ], [ %1, %lpad15.loopexit ], [ %.pre, %lpad15.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %8, %lpad9 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup21
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.85", ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %__end_.i.i.i.i, align 8, !tbaa !43
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %ehcleanup21, %if.then.i.i44
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #18
  unreachable
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEENSt3__16vectorINS1_4pairIT_T0_EENS1_9allocatorIS6_EEEEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %uniform_int128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.72", align 8
  %uniform_int64 = alloca %"class.std::__1::uniform_int_distribution.73", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #15
  store i64 5489, ptr %random, align 8, !tbaa !56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %and7.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.015.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.015.i.i.i
  %and7.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx9.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.015.i.i.i
  store i64 %and7.i.i.i, ptr %arrayidx9.i.i.i, align 8, !tbaa !56
  %inc.i.i.i = add nuw nsw i64 %__i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %if.then.i, label %for.body.i.i.i.1, !llvm.loop !57

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.i.1 = lshr i64 %and7.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %and7.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %and7.i.i.i.1, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !56
  %inc.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i, 2
  br label %for.body.i.i.i

if.then.i:                                        ; preds = %for.body.i.i.i
  %__i_.i.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 0, ptr %__i_.i.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int128) #15
  store i64 0, ptr %uniform_int128, align 8, !tbaa !89
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %uniform_int128, i64 0, i32 1
  store i64 9223372036854775807, ptr %__b_.i.i.i.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int64) #15
  store i64 0, ptr %uniform_int64, align 8, !tbaa !89
  %__b_.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %uniform_int64, i64 0, i32 1
  store i64 9223372036854775807, ptr %__b_.i.i.i, align 8, !tbaa !91
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %agg.result, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %agg.result, i64 0, i32 1
  %call.i.i.i.i.i.i32 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #17
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %call.i.i.i.i.i.i32, i64 1048576
  store ptr %call.i.i.i.i.i.i32, ptr %agg.result, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i32, ptr %__end_.i.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  ret void

for.body:                                         ; preds = %if.then.i, %invoke.cont18
  %1 = phi ptr [ %call.i.i.i.i.i.i32, %if.then.i ], [ %4, %invoke.cont18 ]
  %2 = phi ptr [ %add.ptr6.i.i, %if.then.i ], [ %5, %invoke.cont18 ]
  %3 = phi ptr [ %call.i.i.i.i.i.i32, %if.then.i ], [ %6, %invoke.cont18 ]
  %i.057 = phi i64 [ 0, %if.then.i ], [ %inc, %invoke.cont18 ]
  %call.i.i33 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i34 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %conv.i = sext i64 %call.i.i33 to i128
  %shl.i = shl nsw i128 %conv.i, 64
  %conv4.i = sext i64 %call.i6.i34 to i128
  %conv4.i.masked = and i128 %conv4.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i34 to i128
  %retval.sroa.2.0.extract.shift.i = or i128 %shl.i, %coerce.sroa.0.0.insert.ext
  %coerce.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i, %conv4.i.masked
  %call.i35 = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont7
  %.sroa.speculated51 = call i64 @llvm.smax.i64(i64 %call.i35, i64 2)
  %conv = zext i64 %.sroa.speculated51 to i128
  %cmp.i38 = icmp ult ptr %3, %2
  br i1 %cmp.i38, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %invoke.cont16
  %.sroa.speculated = call i128 @llvm.smax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated, ptr %3, align 16, !tbaa !52
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %3, i64 0, i32 1
  store i64 %.sroa.speculated51, ptr %second.i.i.i.i.i, align 16, !tbaa !54
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !51
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i40 = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i40, label %if.then.i.i.i, label %_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  %mul.i.i.i41 = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i41, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i18.i.i = icmp ne i64 %retval.0.i.i.i, 0
  call void @llvm.assume(i1 %cmp.i18.i.i)
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInlEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
          to label %.noexc42 unwind label %lpad15.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInlEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInlEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %call.i.i.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %call.i.i.i.i.i.i.i43, i64 %retval.0.i.i.i
  %.sroa.speculated47 = call i128 @llvm.smax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated47, ptr %add.ptr.i.i.i, align 16, !tbaa !52
  %second.i.i.i.i7.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %call.i.i.i.i.i.i.i43, i64 %sub.ptr.div.i.i.i, i32 1
  store i64 %.sroa.speculated51, ptr %second.i.i.i.i7.i, align 16, !tbaa !54
  %incdec.ptr.i8.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not18.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.not18.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.noexc, %invoke.cont4.i.i.i.i
  %incdec.ptr.i.i.i.i20.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %__first1.sroa.1.019.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %call.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %incdec.ptr.i.i.i.i20.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.104", ptr %__first1.sroa.1.019.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %incdec.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !98
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont9.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !101

invoke.cont9.i.i:                                 ; preds = %invoke.cont4.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %retval.sroa.2.0.copyload.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  store ptr %retval.sroa.2.0.copyload.i.i.i.i, ptr %agg.result, align 8, !tbaa !64
  store ptr %incdec.ptr.i8.i, ptr %__end_.i, align 8, !tbaa !64
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %invoke.cont18, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %invoke.cont9.i.i
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i21.i.i, %invoke.cont9.i.i, %if.then.i39
  %4 = phi ptr [ %retval.sroa.2.0.copyload.i.i.i.i, %if.then.i21.i.i ], [ %retval.sroa.2.0.copyload.i.i.i.i, %invoke.cont9.i.i ], [ %1, %if.then.i39 ]
  %5 = phi ptr [ %add.ptr6.i.i.i, %if.then.i21.i.i ], [ %add.ptr6.i.i.i, %invoke.cont9.i.i ], [ %2, %if.then.i39 ]
  %6 = phi ptr [ %incdec.ptr.i8.i, %if.then.i21.i.i ], [ %incdec.ptr.i8.i, %invoke.cont9.i.i ], [ %incdec.ptr.i.i, %if.then.i39 ]
  %inc = add nuw nsw i64 %i.057, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !102

lpad6:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairInlEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !47
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad6, %lpad9
  %9 = phi ptr [ %1, %lpad6 ], [ %1, %lpad9 ], [ %1, %lpad15.loopexit ], [ %.pre, %lpad15.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %8, %lpad9 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #15
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #15
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup21
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.103", ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %__end_.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %ehcleanup21, %if.then.i.i44
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.16) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i29, %lpad.i25, %lpad.i21, %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i26.sink = phi ptr [ %call.i26, %lpad.i29 ], [ %call.i22, %lpad.i25 ], [ %call.i18, %lpad.i21 ], [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i29 ], [ %6, %lpad.i25 ], [ %5, %lpad.i21 ], [ %4, %lpad.i17 ], [ %3, %lpad.i13 ], [ %2, %lpad.i9 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i26.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !71
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !103
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !64
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !71
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !103
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !64
  %call.i6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i6, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !71
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !103
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !64
  %call.i10 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !71
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !103
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !64
  %call.i14 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i14, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.6.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !71
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !103
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !64
  %call.i18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i18, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.8.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !71
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !103
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  store ptr %call1.i20, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !64
  %call.i22 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i22, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.10.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !71
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !103
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  store ptr %call1.i24, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !64
  %call.i26 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i26, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i29

lpad.i29:                                         ; preds = %__cxx_global_var_init.12.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !71
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !103
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  store ptr %call1.i28, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umax.i128(i128, i128) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 26}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !15, i64 64, !22, i64 88, !22, i64 92, !12, i64 96, !12, i64 104, !12, i64 112}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !12, i64 0}
!15 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !12, i64 0, !17, i64 8, !20, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !12, i64 0}
!20 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt3__16vectorINS_4pairIooEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !28, i64 16}
!28 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIooEENS_9allocatorIS2_EEEE", !29, i64 0}
!29 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIooEELi0ELb0EEE", !12, i64 0}
!30 = !{!27, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"__int128", !8, i64 0}
!33 = !{i64 7345761}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSNSt3__16vectorINS_4pairInnEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !36, i64 16}
!36 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairInnEENS_9allocatorIS2_EEEE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairInnEELi0ELb0EEE", !12, i64 0}
!38 = !{!35, !12, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt3__16vectorINS_4pairIomEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !41, i64 16}
!41 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIomEENS_9allocatorIS2_EEEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIomEELi0ELb0EEE", !12, i64 0}
!43 = !{!40, !12, i64 8}
!44 = !{!45, !32, i64 0}
!45 = !{!"_ZTSNSt3__14pairIomEE", !32, i64 0, !7, i64 16}
!46 = !{!45, !7, i64 16}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSNSt3__16vectorINS_4pairInlEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !49, i64 16}
!49 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairInlEENS_9allocatorIS2_EEEE", !50, i64 0}
!50 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairInlEELi0ELb0EEE", !12, i64 0}
!51 = !{!48, !12, i64 8}
!52 = !{!53, !32, i64 0}
!53 = !{!"_ZTSNSt3__14pairInlEE", !32, i64 0, !7, i64 16}
!54 = !{!53, !7, i64 16}
!55 = !{!22, !22, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !7, i64 4992}
!60 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !8, i64 0, !7, i64 4992}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSNSt3__124uniform_int_distributionImE10param_typeE", !7, i64 0, !7, i64 8}
!63 = !{!62, !7, i64 8}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !32, i64 0}
!66 = !{!"_ZTSNSt3__14pairIooEE", !32, i64 0, !32, i64 16}
!67 = !{!66, !32, i64 16}
!68 = !{i64 0, i64 16, !31, i64 16, i64 16, !31}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 8}
!74 = !{!"_ZTSNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!75 = !{!74, !7, i64 24}
!76 = !{!74, !7, i64 16}
!77 = !{!74, !7, i64 32}
!78 = !{!74, !7, i64 48}
!79 = !{!74, !7, i64 56}
!80 = !{!74, !7, i64 64}
!81 = !{i64 0, i64 65}
!82 = !{!74, !7, i64 40}
!83 = distinct !{!83, !58}
!84 = !{!74, !12, i64 0}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSNSt3__124uniform_int_distributionIlE10param_typeE", !7, i64 0, !7, i64 8}
!91 = !{!90, !7, i64 8}
!92 = !{!93, !32, i64 0}
!93 = !{!"_ZTSNSt3__14pairInnEE", !32, i64 0, !32, i64 16}
!94 = !{!93, !32, i64 16}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = !{i64 0, i64 16, !31, i64 16, i64 8, !56}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = !{!104, !12, i64 208}
!104 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !105, i64 0, !12, i64 208}
!105 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !106, i64 8, !110, i64 32, !111, i64 40, !114, i64 64, !117, i64 88, !10, i64 92, !22, i64 96, !118, i64 104, !7, i64 112, !22, i64 120, !10, i64 124, !10, i64 125, !10, i64 126, !119, i64 128, !12, i64 136, !120, i64 144, !123, i64 168, !12, i64 192, !12, i64 200}
!106 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !109, i64 0}
!109 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!110 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!111 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !12, i64 0, !12, i64 8, !112, i64 16}
!112 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !113, i64 0}
!113 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !12, i64 0}
!114 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !12, i64 0, !12, i64 8, !115, i64 16}
!115 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !116, i64 0}
!116 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !12, i64 0}
!117 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!118 = !{!"double", !8, i64 0}
!119 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!120 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !12, i64 0, !12, i64 8, !121, i64 16}
!121 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !122, i64 0}
!122 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !12, i64 0}
!123 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !12, i64 0, !12, i64 8, !124, i64 16}
!124 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !125, i64 0}
!125 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !12, i64 0}
