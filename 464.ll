; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::chrono::duration.10" = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.1", %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { i64 }
%"class.std::__1::vector.53" = type { ptr, ptr, %"class.std::__1::__compressed_pair.54" }
%"class.std::__1::__compressed_pair.54" = type { %"struct.std::__1::__compressed_pair_elem.55" }
%"struct.std::__1::__compressed_pair_elem.55" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.18", %"class.std::__1::vector.25", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.32", %"class.std::__1::vector.46", ptr, ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.18" = type { ptr, ptr, %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { ptr }
%"class.std::__1::vector.25" = type { ptr, ptr, %"class.std::__1::__compressed_pair.26" }
%"class.std::__1::__compressed_pair.26" = type { %"struct.std::__1::__compressed_pair_elem.27" }
%"struct.std::__1::__compressed_pair_elem.27" = type { ptr }
%"class.std::__1::vector.32" = type { ptr, ptr, %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { ptr }
%"class.std::__1::vector.46" = type { ptr, ptr, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { ptr }
%"struct.std::__1::pair" = type { i64, i64 }

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_basic\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BM_basic_slow\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before = internal unnamed_addr global i1 false, align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"!invoked_before\00", align 1
@.str.25 = private unnamed_addr constant [104 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/options_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE = private unnamed_addr constant [53 x i8] c"void BM_explicit_iteration_count(benchmark::State &)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"state.max_iterations == 42\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"state.iterations() == state.max_iterations\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"state.iterations() == 42\00", align 1
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"BM_explicit_iteration_count\00", align 1
@.str.32 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_options_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z8BM_basicRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden void @_Z13BM_basic_slowRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  %ref.tmp4 = alloca %"class.std::__1::chrono::duration.10", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #8
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !13
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !15, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not1214 = icmp eq i64 %4, 0
  %cmp.not.i.not12 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1214
  br i1 %cmp.not.i.not12, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, !prof !28

_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph: ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %mul.i.i = mul nsw i64 %2, 1000000
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %_ZNK9benchmark5State5rangeEm.exit
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.013 = phi i64 [ %4, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #9
  store i64 %mul.i.i, ptr %ref.tmp4, align 8
  call void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #9
  %dec.i = add i64 %__begin1.sroa.0.013, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit, !prof !28
}

declare void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark7MinTimeEd(ptr noundef nonnull align 8 dereferenceable(208), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z10CustomArgsPN9benchmark8internal9BenchmarkE(ptr noundef %b) #5 {
entry:
  %call = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 0)
  %call.1 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 1)
  %call.2 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 2)
  %call.3 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 3)
  %call.4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 4)
  %call.5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 5)
  %call.6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 6)
  %call.7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 7)
  %call.8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 8)
  %call.9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %b, i64 noundef 9)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z27BM_explicit_iteration_countRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  %.b23 = load i1, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  br i1 %.b23, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #8
  unreachable

cond.end:                                         ; preds = %entry
  store i1 true, ptr @_ZZ27BM_explicit_iteration_countRN9benchmark5StateEE14invoked_before, align 1
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %0 = load i64, ptr %max_iterations, align 8, !tbaa !29
  %cmp = icmp eq i64 %0, 42
  br i1 %cmp, label %cond.end3, label %cond.false2

cond.false2:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #8
  unreachable

cond.end3:                                        ; preds = %cond.end
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i, align 8, !tbaa !30, !range !26, !noundef !27
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = load i64, ptr %max_iterations, align 8, !tbaa !29
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %_ZNK9benchmark5State10iterationsEv.exit.thread, !prof !28

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %cond.end3
  %cmp9 = icmp eq i64 %2, 0
  br i1 %cmp9, label %cond.false16, label %cond.false11

_ZNK9benchmark5State10iterationsEv.exit.thread:   ; preds = %cond.end3
  %3 = load i64, ptr %state, align 8, !tbaa !31
  %sub.i = sub i64 %2, %3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %4 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !32
  %add.i = add i64 %sub.i, %4
  %cmp937 = icmp eq i64 %add.i, %2
  br i1 %cmp937, label %_ZNK9benchmark5State10iterationsEv.exit34, label %cond.false11

cond.false11:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit.thread, %_ZNK9benchmark5State10iterationsEv.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.25, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #8
  unreachable

_ZNK9benchmark5State10iterationsEv.exit34:        ; preds = %_ZNK9benchmark5State10iterationsEv.exit.thread
  %cmp14 = icmp eq i64 %2, 42
  br i1 %cmp14, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %_ZNK9benchmark5State10iterationsEv.exit34
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._Z27BM_explicit_iteration_countRN9benchmark5StateE) #8
  unreachable

cond.end17:                                       ; preds = %_ZNK9benchmark5State10iterationsEv.exit34
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !33
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !33
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

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_options_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i119 = alloca %"class.std::__1::vector.53", align 8
  %ref.tmp.i49 = alloca %"class.std::__1::vector.53", align 8
  %ref.tmp.i = alloca %"class.std::__1::vector", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i137, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i141, %lpad.i63, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i, %lpad.i48, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit11.i, %lpad.i153, %lpad.i147, %lpad.i118, %lpad.i112, %lpad.i105, %lpad.i99, %lpad.i93, %lpad.i87, %lpad.i81, %lpad.i75, %lpad.i69, %lpad.i44, %lpad.i39, %lpad.i33, %lpad.i28, %lpad.i22, %lpad.i16, %lpad.i10, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i5 ], [ %2, %lpad.i10 ], [ %3, %lpad.i16 ], [ %4, %lpad.i22 ], [ %5, %lpad.i28 ], [ %6, %lpad.i33 ], [ %7, %lpad.i39 ], [ %8, %lpad.i44 ], [ %17, %lpad.i69 ], [ %18, %lpad.i75 ], [ %19, %lpad.i81 ], [ %20, %lpad.i87 ], [ %21, %lpad.i93 ], [ %22, %lpad.i99 ], [ %23, %lpad.i105 ], [ %24, %lpad.i112 ], [ %25, %lpad.i118 ], [ %30, %lpad.i147 ], [ %31, %lpad.i153 ], [ %11, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit11.i ], [ %10, %lpad.i48 ], [ %15, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i ], [ %14, %lpad.i63 ], [ %28, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i141 ], [ %27, %lpad.i137 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #11
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !34
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !36
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !59
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #11
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !34
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !36
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 42)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !59
  %call.i6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i6, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #11
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !34
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !36
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  %call2.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i8, i64 noundef 10)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i9, i32 noundef 0)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !59
  %call.i11 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i11, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i16

lpad.i16:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11) #11
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !tbaa !34
  %func_.i.i12 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i11, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i12, align 8, !tbaa !36
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i11)
  %call2.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i13, i64 noundef 100)
  %call3.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i14, i32 noundef 1)
  store ptr %call3.i15, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !59
  %call.i17 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i17, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i22

lpad.i22:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i17) #11
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !tbaa !34
  %func_.i.i18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i17, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i18, align 8, !tbaa !36
  %call1.i19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i17)
  %call2.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i19, i64 noundef 1000)
  %call3.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i20, i32 noundef 2)
  store ptr %call3.i21, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !59
  %call.i23 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i23, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i28

lpad.i28:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i23) #11
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !tbaa !34
  %func_.i.i24 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i23, i64 0, i32 1
  store ptr @_Z13BM_basic_slowRN9benchmark5StateE, ptr %func_.i.i24, align 8, !tbaa !36
  %call1.i25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i23)
  %call2.i26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i25, i64 noundef 1000)
  %call3.i27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i26, i32 noundef 3)
  store ptr %call3.i27, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !59
  %call.i29 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i29, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.7.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29) #11
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !34
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !36
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  %call2.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i31, i64 noundef 1, i64 noundef 8)
  store ptr %call2.i32, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !59
  %call.i34 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i34, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i39

lpad.i39:                                         ; preds = %__cxx_global_var_init.8.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i34) #11
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !34
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !36
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  %call2.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i36, i32 noundef 2)
  %call3.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i37, i64 noundef 1, i64 noundef 8)
  store ptr %call3.i38, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !59
  %call.i40 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i40, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i44

lpad.i44:                                         ; preds = %__cxx_global_var_init.9.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i40) #11
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i40, align 8, !tbaa !34
  %func_.i.i41 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i40, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i41, align 8, !tbaa !36
  %call1.i42 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i40)
  %call2.i43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(208) %call1.i42, i64 noundef 10, i64 noundef 15, i32 noundef 1)
  store ptr %call2.i43, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !59
  %call.i45 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i45, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i48

invoke.cont.i:                                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i45, align 8, !tbaa !34
  %func_.i.i46 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i45, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i46, align 8, !tbaa !36
  %call1.i47 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #9
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i.i.i11.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i, ptr %ref.tmp.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11.i.i, i64 2
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !59
  store i64 42, ptr %call.i.i.i.i.i11.i.i, align 8
  %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 8
  store i64 42, ptr %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  store ptr %add.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !5
  %call5.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %call1.i47, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %__cxx_global_var_init.11.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  store ptr %9, ptr %__end_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %__cxx_global_var_init.11.exit

lpad.i48:                                         ; preds = %__cxx_global_var_init.10.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i45) #11
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.not.i.i8.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i8.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit11.i, label %if.then.i.i10.i

if.then.i.i10.i:                                  ; preds = %lpad3.i
  store ptr %12, ptr %__end_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit11.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit11.i: ; preds = %if.then.i.i10.i, %lpad3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #9
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont4.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #9
  store ptr %call5.i, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !59
  %call.i50 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i50, ptr noundef nonnull @.str)
          to label %invoke.cont.i58 unwind label %lpad.i63

invoke.cont.i58:                                  ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !34
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !36
  %call1.i52 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i49) #9
  %__end_.i.i53 = getelementptr inbounds %"class.std::__1::vector.53", ptr %ref.tmp.i49, i64 0, i32 1
  %call.i.i.i.i.i11.i.i54 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %__end_cap_.i.i55 = getelementptr inbounds %"class.std::__1::vector.53", ptr %ref.tmp.i49, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i54, ptr %ref.tmp.i49, align 8, !tbaa !60
  %add.ptr.i.i.i56 = getelementptr %"struct.std::__1::pair", ptr %call.i.i.i.i.i11.i.i54, i64 2
  store ptr %add.ptr.i.i.i56, ptr %__end_cap_.i.i55, align 8, !tbaa !59
  store i64 64, ptr %call.i.i.i.i.i11.i.i54, align 8
  %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i57 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i54, i64 8
  store i64 512, ptr %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i57, align 8
  %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i54, i64 16
  store i64 64, ptr %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i54, i64 24
  store i64 512, ptr %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  store ptr %add.ptr.i.i.i56, ptr %__end_.i.i53, align 8, !tbaa !64
  %call9.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %call1.i52, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i58
  %13 = load ptr, ptr %ref.tmp.i49, align 8, !tbaa !60
  %cmp.not.i.i.i61 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i61, label %__cxx_global_var_init.12.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont8.i
  store ptr %13, ptr %__end_.i.i53, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %__cxx_global_var_init.12.exit

lpad.i63:                                         ; preds = %__cxx_global_var_init.11.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i50) #11
  br label %common.resume

lpad7.i:                                          ; preds = %invoke.cont.i58
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i49, align 8, !tbaa !60
  %cmp.not.i.i15.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i15.i, label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %lpad7.i
  store ptr %16, ptr %__end_.i.i53, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef nonnull %16) #11
  br label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i

_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i: ; preds = %if.then.i.i17.i, %lpad7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49) #9
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont8.i, %if.then.i.i.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49) #9
  store ptr %call9.i, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !59
  %call.i64 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i64, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i69

lpad.i69:                                         ; preds = %__cxx_global_var_init.12.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i64) #11
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i64, align 8, !tbaa !34
  %func_.i.i65 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i64, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i65, align 8, !tbaa !36
  %call1.i66 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i64)
  %call2.i67 = call noundef ptr @_ZN9benchmark8internal9Benchmark7MinTimeEd(ptr noundef nonnull align 8 dereferenceable(208) %call1.i66, double noundef 0x3FE6666666666666)
  store ptr %call2.i67, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !59
  %call.i70 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i70, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i75

lpad.i75:                                         ; preds = %__cxx_global_var_init.13.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i70) #11
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i70, align 8, !tbaa !34
  %func_.i.i71 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i70, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i71, align 8, !tbaa !36
  %call1.i72 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i70)
  %call2.i73 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call1.i72)
  store ptr %call2.i73, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !59
  %call.i76 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i76, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %__cxx_global_var_init.14.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i76) #11
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i76, align 8, !tbaa !34
  %func_.i.i77 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i76, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i77, align 8, !tbaa !36
  %call1.i78 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i76)
  %call2.i79 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call1.i78, i32 noundef 2, i32 noundef 4)
  store ptr %call2.i79, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !59
  %call.i82 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i82, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i87

lpad.i87:                                         ; preds = %__cxx_global_var_init.15.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i82) #11
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i82, align 8, !tbaa !34
  %func_.i.i83 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i82, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i83, align 8, !tbaa !36
  %call1.i84 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i82)
  %call2.i85 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208) %call1.i84)
  store ptr %call2.i85, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !59
  %call.i88 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i88, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i93

lpad.i93:                                         ; preds = %__cxx_global_var_init.16.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i88) #11
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i88, align 8, !tbaa !34
  %func_.i.i89 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i88, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i89, align 8, !tbaa !36
  %call1.i90 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i88)
  %call2.i91 = call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i90, i32 noundef 3)
  store ptr %call2.i91, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !59
  %call.i94 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i94, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i99

lpad.i99:                                         ; preds = %__cxx_global_var_init.17.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i94) #11
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i94, align 8, !tbaa !34
  %func_.i.i95 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i94, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i95, align 8, !tbaa !36
  %call1.i96 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i94)
  %call3.i97 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i96, i32 noundef 2147483647)
  %call6.i = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call3.i97, i64 noundef -9223372036854775808, i64 noundef 9223372036854775807)
  store ptr %call6.i, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !59
  %call.i100 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i100, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i105

lpad.i105:                                        ; preds = %__cxx_global_var_init.18.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i100) #11
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !34
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !36
  %call1.i102 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i102, i64 noundef -64, i64 noundef -1)
  store ptr %call2.i103, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !59
  %call.i106 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i106, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i112

lpad.i112:                                        ; preds = %__cxx_global_var_init.19.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i106) #11
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i106, align 8, !tbaa !34
  %func_.i.i107 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i106, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i107, align 8, !tbaa !36
  %call1.i108 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i106)
  %call2.i109 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i108, i32 noundef 4)
  %call3.i110 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i109, i64 noundef -8, i64 noundef 8)
  store ptr %call3.i110, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !59
  %call.i113 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i113, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i118

lpad.i118:                                        ; preds = %__cxx_global_var_init.20.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i113) #11
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i113, align 8, !tbaa !34
  %func_.i.i114 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i113, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i114, align 8, !tbaa !36
  %call1.i115 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i113)
  %call2.i116 = call noundef ptr @_ZN9benchmark8internal9Benchmark10DenseRangeElli(ptr noundef nonnull align 8 dereferenceable(208) %call1.i115, i64 noundef -2, i64 noundef 2, i32 noundef 1)
  store ptr %call2.i116, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !59
  %call.i120 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i120, ptr noundef nonnull @.str)
          to label %invoke.cont.i131 unwind label %lpad.i137

invoke.cont.i131:                                 ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i120, align 8, !tbaa !34
  %func_.i.i121 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i120, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i121, align 8, !tbaa !36
  %call1.i122 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i119) #9
  %__end_.i.i123 = getelementptr inbounds %"class.std::__1::vector.53", ptr %ref.tmp.i119, i64 0, i32 1
  %call.i.i.i.i.i11.i.i124 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %__end_cap_.i.i125 = getelementptr inbounds %"class.std::__1::vector.53", ptr %ref.tmp.i119, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i124, ptr %ref.tmp.i119, align 8, !tbaa !60
  %add.ptr.i.i.i126 = getelementptr %"struct.std::__1::pair", ptr %call.i.i.i.i.i11.i.i124, i64 2
  store ptr %add.ptr.i.i.i126, ptr %__end_cap_.i.i125, align 8, !tbaa !59
  store i64 -64, ptr %call.i.i.i.i.i11.i.i124, align 8
  %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i127 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i124, i64 8
  store i64 1, ptr %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i127, align 8
  %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i128 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i124, i64 16
  store i64 -8, ptr %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i128, align 8
  %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i129 = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i124, i64 24
  store i64 -1, ptr %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i129, align 8
  store ptr %add.ptr.i.i.i126, ptr %__end_.i.i123, align 8, !tbaa !64
  %call9.i130 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %call1.i122, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i119)
          to label %invoke.cont8.i135 unwind label %lpad7.i139

invoke.cont8.i135:                                ; preds = %invoke.cont.i131
  %26 = load ptr, ptr %ref.tmp.i119, align 8, !tbaa !60
  %cmp.not.i.i.i134 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i134, label %__cxx_global_var_init.22.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %invoke.cont8.i135
  store ptr %26, ptr %__end_.i.i123, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef nonnull %26) #11
  br label %__cxx_global_var_init.22.exit

lpad.i137:                                        ; preds = %__cxx_global_var_init.21.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i120) #11
  br label %common.resume

lpad7.i139:                                       ; preds = %invoke.cont.i131
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp.i119, align 8, !tbaa !60
  %cmp.not.i.i15.i138 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i15.i138, label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i141, label %if.then.i.i17.i140

if.then.i.i17.i140:                               ; preds = %lpad7.i139
  store ptr %29, ptr %__end_.i.i123, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i141

_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i141: ; preds = %if.then.i.i17.i140, %lpad7.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i119) #9
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont8.i135, %if.then.i.i.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i119) #9
  store ptr %call9.i130, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !59
  %call.i142 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i142, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i147

lpad.i147:                                        ; preds = %__cxx_global_var_init.22.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i142) #11
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i142, align 8, !tbaa !34
  %func_.i.i143 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i142, i64 0, i32 1
  store ptr @_Z8BM_basicRN9benchmark5StateE, ptr %func_.i.i143, align 8, !tbaa !36
  %call1.i144 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i142)
  %call2.i145 = call noundef ptr @_ZN9benchmark8internal9Benchmark5ApplyEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(208) %call1.i144, ptr noundef nonnull @_Z10CustomArgsPN9benchmark8internal9BenchmarkE)
  store ptr %call2.i145, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !59
  %call.i148 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i148, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i153

lpad.i153:                                        ; preds = %__cxx_global_var_init.23.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i148) #11
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i148, align 8, !tbaa !34
  %func_.i.i149 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i148, i64 0, i32 1
  store ptr @_Z27BM_explicit_iteration_countRN9benchmark5StateE, ptr %func_.i.i149, align 8, !tbaa !36
  %call1.i150 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i148)
  %call2.i151 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i150, i64 noundef 42)
  store ptr %call2.i151, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !59
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !17, i64 26}
!16 = !{!"_ZTSN9benchmark5StateE", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !6, i64 32, !14, i64 56, !18, i64 64, !25, i64 88, !25, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !20, i64 8, !23, i64 16}
!20 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!23 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !14, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!16, !14, i64 16}
!30 = !{!16, !17, i64 24}
!31 = !{!16, !14, i64 0}
!32 = !{!16, !14, i64 8}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 208}
!37 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !38, i64 0, !7, i64 208}
!38 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !39, i64 8, !43, i64 32, !44, i64 40, !47, i64 64, !50, i64 88, !17, i64 92, !25, i64 96, !51, i64 104, !14, i64 112, !25, i64 120, !17, i64 124, !17, i64 125, !17, i64 126, !52, i64 128, !7, i64 136, !53, i64 144, !56, i64 168, !7, i64 192, !7, i64 200}
!39 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!43 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!44 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !45, i64 16}
!45 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !46, i64 0}
!46 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!47 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !48, i64 16}
!48 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !49, i64 0}
!49 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!50 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!53 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !54, i64 16}
!54 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !55, i64 0}
!55 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!56 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !57, i64 16}
!57 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !62, i64 16}
!62 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIllEENS_9allocatorIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIllEELi0ELb0EEE", !7, i64 0}
!64 = !{!61, !7, i64 8}
