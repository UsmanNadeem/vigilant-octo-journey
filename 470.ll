; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/complexity_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/complexity_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
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
%"struct.std::__1::pair.66" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%struct.TestCase = type { %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.12, [0 x i8], [23 x i8] }
%struct.anon.12 = type { i8 }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::__1::vector.45" = type { ptr, ptr, %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::vector.58" = type { ptr, ptr, %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.59" = type { %"struct.std::__1::__compressed_pair_elem.60" }
%"struct.std::__1::__compressed_pair_elem.60" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.17", %"class.std::__1::vector.24", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.31", %"class.std::__1::vector.45", ptr, ptr }
%"class.std::__1::vector.17" = type { ptr, ptr, %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"struct.std::__1::__compressed_pair_elem.19" }
%"struct.std::__1::__compressed_pair_elem.19" = type { ptr }
%"class.std::__1::vector.24" = type { ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"struct.std::__1::pair" = type { i64, i64 }

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B7v170000IRA5_KcRA13_S9_LPv0EEEOT_OT0_ = comdat any

$_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev = comdat any

$_ZN8TestCaseD2Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"BM_Complexity_O1\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@one_test_name = hidden local_unnamed_addr global ptr @.str, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"BM_Complexity_O1_BigO\00", align 1
@big_o_1_test_name = hidden local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"BM_Complexity_O1_RMS\00", align 1
@rms_o_1_test_name = hidden local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"\\([0-9]+\\)\00", align 1
@enum_big_o_1 = hidden local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"(\\([0-9]+\\))|(lgN)\00", align 1
@auto_big_o_1 = hidden local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"f\\(N\\)\00", align 1
@lambda_big_o_1 = hidden local_unnamed_addr global ptr @.str.8, align 8
@dummy96 = hidden local_unnamed_addr global i32 0, align 4
@dummy100 = hidden local_unnamed_addr global i32 0, align 4
@dummy104 = hidden local_unnamed_addr global i32 0, align 4
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"BM_Complexity_O_N\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@n_test_name = hidden local_unnamed_addr global ptr @.str.13, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"BM_Complexity_O_N_BigO\00", align 1
@big_o_n_test_name = hidden local_unnamed_addr global ptr @.str.16, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"BM_Complexity_O_N_RMS\00", align 1
@rms_o_n_test_name = hidden local_unnamed_addr global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@enum_auto_big_o_n = hidden local_unnamed_addr global ptr @.str.18, align 8
@lambda_big_o_n = hidden local_unnamed_addr global ptr @.str.8, align 8
@dummy151 = hidden local_unnamed_addr global i32 0, align 4
@dummy155 = hidden local_unnamed_addr global i32 0, align 4
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"BM_Complexity_O_N_log_N\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.22, align 8
@.str.25 = private unnamed_addr constant [29 x i8] c"BM_Complexity_O_N_log_N_BigO\00", align 1
@big_o_n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.25, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"BM_Complexity_O_N_log_N_RMS\00", align 1
@rms_o_n_lg_n_test_name = hidden local_unnamed_addr global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"NlgN\00", align 1
@enum_auto_big_o_n_lg_n = hidden local_unnamed_addr global ptr @.str.27, align 8
@lambda_big_o_n_lg_n = hidden local_unnamed_addr global ptr @.str.8, align 8
@dummy193 = hidden local_unnamed_addr global i32 0, align 4
@dummy198 = hidden local_unnamed_addr global i32 0, align 4
@_ZL41benchmark_uniq_11BM_ComplexityCaptureArgs = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"BM_ComplexityCaptureArgs/capture_test\00", align 1
@_ZL23complexity_capture_name = internal global %"class.std::__1::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@dummy220 = hidden local_unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"_BigO\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"_RMS\00", align 1
@.str.37 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"%name\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%bigo_name\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%rms_name\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%bigo_str\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"[ ]* %float \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%bigo\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%rms\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"[ ]*[0-9]+ %\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"^%bigo_name %bigo_str %bigo_str[ ]*$\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"^%bigo_name\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"^%rms_name %rms %rms[ ]*$\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"\22name\22: \22%bigo_name\22,$\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"\22family_index\22: \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c",$\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"\22per_family_instance_index\22: 0,$\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"\22run_name\22: \22%name\22,$\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"\22run_type\22: \22aggregate\22,$\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"\22repetitions\22: %int,$\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"\22threads\22: 1,$\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\22aggregate_name\22: \22BigO\22,$\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"\22aggregate_unit\22: \22time\22,$\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"\22cpu_coefficient\22: %float,$\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"\22real_coefficient\22: %float,$\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"\22big_o\22: \22%bigo\22,$\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"\22time_unit\22: \22ns\22$\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"\22name\22: \22%rms_name\22,$\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"\22aggregate_name\22: \22RMS\22,$\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"\22aggregate_unit\22: \22percentage\22,$\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"\22rms\22: %float$\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"^\22%bigo_name\22,,%float,%float,%bigo,,,,,$\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"^\22%bigo_name\22\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"^\22%rms_name\22,,%float,%float,,,,,,$\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.73 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z16BM_Complexity_O1RN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  %i = alloca i32, align 4
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not1618 = icmp eq i64 %1, 0
  %cmp.not.i.not16 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1618
  br i1 %cmp.not.i.not16, label %for.cond.cleanup, label %for.body, !prof !25

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.cond.cleanup
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %4, ptr %complexity_n_.i, align 8, !tbaa !29
  ret void

for.body:                                         ; preds = %entry, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.017 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #23
  store i32 0, ptr %i, align 4, !tbaa !30
  br label %for.body5

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #23
  %dec.i = add i64 %__begin1.sroa.0.017, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25

for.body5:                                        ; preds = %for.body, %for.body5
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %i) #23, !srcloc !31
  %5 = load i32, ptr %i, align 4, !tbaa !30
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4, !tbaa !30
  %cmp = icmp slt i32 %5, 1023
  br i1 %cmp, label %for.body5, label %_ZN9benchmark5State13StateIteratorppEv.exit, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %test_name, ptr noundef nonnull align 8 dereferenceable(24) %big_o_test_name, ptr noundef nonnull align 8 dereferenceable(24) %rms_test_name, ptr noundef nonnull align 8 dereferenceable(24) %big_o, i32 noundef %family_index) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [6 x %"struct.std::__1::pair.66"], align 8
  %ref.tmp5 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp32 = alloca [3 x %struct.TestCase], align 8
  %agg.tmp35 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp41 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp46 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp85 = alloca [25 x %struct.TestCase], align 8
  %agg.tmp88 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp94 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp106 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp111 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp116 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp121 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp126 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp131 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp136 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp141 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp146 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp151 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp156 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp161 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp166 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp171 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp183 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp188 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp193 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp198 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp203 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp208 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp213 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp218 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp223 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp292 = alloca [3 x %struct.TestCase], align 8
  %agg.tmp295 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp301 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp306 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %ref.tmp) #23
  store i8 10, ptr %ref.tmp, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.39
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 5
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.39
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 2, !tbaa !34
  %second.i = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %test_name)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %2) #24
  br label %cleanup.done

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1
  store i8 20, ptr %arrayinit.element, align 8
  %__data_.i.i.i.i405 = getelementptr inbounds i8, ptr %ref.tmp, i64 49
  %cmp.i24.i.i.i414 = icmp ugt ptr %__data_.i.i.i.i405, @.str.40
  %add.ptr.i.i.i.i415 = getelementptr inbounds i8, ptr %ref.tmp, i64 59
  %cmp1.i.i.i.i416 = icmp ule ptr %add.ptr.i.i.i.i415, @.str.40
  %3 = or i1 %cmp.i24.i.i.i414, %cmp1.i.i.i.i416
  call void @llvm.assume(i1 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i.i405, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i415, align 1, !tbaa !34
  %second.i417 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i417, ptr noundef nonnull align 8 dereferenceable(24) %big_o_test_name)
          to label %invoke.cont1 unwind label %lpad.i422

lpad.i422:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i419 = load i8, ptr %arrayinit.element, align 8
  %bf.clear.i.i.i420 = and i8 %bf.load.i.i.i419, 1
  %tobool.i.not.i.i421 = icmp eq i8 %bf.clear.i.i.i420, 0
  br i1 %tobool.i.not.i.i421, label %arraydestroy.body25.preheader, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %lpad.i422
  %__data_.i.i.i423 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i423, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %5) #24
  br label %arraydestroy.body25.preheader

invoke.cont1:                                     ; preds = %invoke.cont
  %arrayinit.element2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2
  store i8 18, ptr %arrayinit.element2, align 8
  %__data_.i.i.i.i439 = getelementptr inbounds i8, ptr %ref.tmp, i64 97
  %cmp.i24.i.i.i448 = icmp ugt ptr %__data_.i.i.i.i439, @.str.41
  %add.ptr.i.i.i.i449 = getelementptr inbounds i8, ptr %ref.tmp, i64 106
  %cmp1.i.i.i.i450 = icmp ule ptr %add.ptr.i.i.i.i449, @.str.41
  %6 = or i1 %cmp.i24.i.i.i448, %cmp1.i.i.i.i450
  call void @llvm.assume(i1 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i.i439, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i449, align 2, !tbaa !34
  %second.i451 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i451, ptr noundef nonnull align 8 dereferenceable(24) %rms_test_name)
          to label %invoke.cont3 unwind label %lpad.i456

lpad.i456:                                        ; preds = %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i453 = load i8, ptr %arrayinit.element2, align 8
  %bf.clear.i.i.i454 = and i8 %bf.load.i.i.i453, 1
  %tobool.i.not.i.i455 = icmp eq i8 %bf.clear.i.i.i454, 0
  br i1 %tobool.i.not.i.i455, label %arraydestroy.body25.preheader, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %lpad.i456
  %__data_.i.i.i457 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i457, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %8) #24
  br label %arraydestroy.body25.preheader

invoke.cont3:                                     ; preds = %invoke.cont1
  %arrayinit.element4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5) #23
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp5, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(24) %big_o)
          to label %if.then3.i.i.i474 unwind label %ehcleanup24.thread1692

if.then3.i.i.i474:                                ; preds = %invoke.cont3
  store i8 18, ptr %arrayinit.element4, align 8
  %__data_.i.i.i.i473 = getelementptr inbounds i8, ptr %ref.tmp, i64 145
  %cmp.i24.i.i.i482 = icmp ugt ptr %__data_.i.i.i.i473, @.str.42
  %add.ptr.i.i.i.i483 = getelementptr inbounds i8, ptr %ref.tmp, i64 154
  %cmp1.i.i.i.i484 = icmp ule ptr %add.ptr.i.i.i.i483, @.str.42
  %9 = or i1 %cmp.i24.i.i.i482, %cmp1.i.i.i.i484
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i.i473, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i483, align 2, !tbaa !34
  %second.i485 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i485, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false)
  %arrayinit.element10 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4
  store i8 10, ptr %arrayinit.element10, align 8
  %__data_.i.i.i.i497 = getelementptr inbounds i8, ptr %ref.tmp, i64 193
  %cmp.i24.i.i.i506 = icmp ugt ptr %__data_.i.i.i.i497, @.str.44
  %add.ptr.i.i.i.i507 = getelementptr inbounds i8, ptr %ref.tmp, i64 198
  %cmp1.i.i.i.i508 = icmp ule ptr %add.ptr.i.i.i.i507, @.str.44
  %10 = or i1 %cmp.i24.i.i.i506, %cmp1.i.i.i.i508
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i.i497, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i507, align 2, !tbaa !34
  %second.i509 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i509, ptr noundef nonnull align 8 dereferenceable(24) %big_o)
          to label %invoke.cont11 unwind label %lpad.i514

lpad.i514:                                        ; preds = %if.then3.i.i.i474
  %11 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i511 = load i8, ptr %arrayinit.element10, align 8
  %bf.clear.i.i.i512 = and i8 %bf.load.i.i.i511, 1
  %tobool.i.not.i.i513 = icmp eq i8 %bf.clear.i.i.i512, 0
  br i1 %tobool.i.not.i.i513, label %ehcleanup, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %lpad.i514
  %__data_.i.i.i515 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i515, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %12) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %if.then3.i.i.i474
  %arrayinit.element12 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5
  invoke void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B7v170000IRA5_KcRA13_S9_LPv0EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element12, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull align 1 dereferenceable(13) @.str.46)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call = invoke noundef i32 @_Z16SetSubstitutionsSt16initializer_listINSt3__14pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES7_EEE(ptr nonnull %ref.tmp, i64 6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %arraydestroy.element = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5
  %second.i523 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5, i32 1
  %bf.load.i.i.i524 = load i8, ptr %second.i523, align 8
  %bf.clear.i.i.i525 = and i8 %bf.load.i.i.i524, 1
  %tobool.i.not.i.i526 = icmp eq i8 %bf.clear.i.i.i525, 0
  br i1 %tobool.i.not.i.i526, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %invoke.cont15
  %__data_.i.i.i527 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i527, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529: ; preds = %if.then.i.i528, %invoke.cont15
  %bf.load.i.i2.i = load i8, ptr %arraydestroy.element, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529
  %__data_.i.i5.i = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529, %if.then.i6.i
  %arraydestroy.element.1 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4
  %second.i523.1 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4, i32 1
  %bf.load.i.i.i524.1 = load i8, ptr %second.i523.1, align 8
  %bf.clear.i.i.i525.1 = and i8 %bf.load.i.i.i524.1, 1
  %tobool.i.not.i.i526.1 = icmp eq i8 %bf.clear.i.i.i525.1, 0
  br i1 %tobool.i.not.i.i526.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.1, label %if.then.i.i528.1

if.then.i.i528.1:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit
  %__data_.i.i.i527.1 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i527.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.1: ; preds = %if.then.i.i528.1, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit
  %bf.load.i.i2.i.1 = load i8, ptr %arraydestroy.element.1, align 8
  %bf.clear.i.i3.i.1 = and i8 %bf.load.i.i2.i.1, 1
  %tobool.i.not.i4.i.1 = icmp eq i8 %bf.clear.i.i3.i.1, 0
  br i1 %tobool.i.not.i4.i.1, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.1, label %if.then.i6.i.1

if.then.i6.i.1:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.1
  %__data_.i.i5.i.1 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %__data_.i.i5.i.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.1

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.1: ; preds = %if.then.i6.i.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.1
  %arraydestroy.element.2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3
  %second.i523.2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3, i32 1
  %bf.load.i.i.i524.2 = load i8, ptr %second.i523.2, align 8
  %bf.clear.i.i.i525.2 = and i8 %bf.load.i.i.i524.2, 1
  %tobool.i.not.i.i526.2 = icmp eq i8 %bf.clear.i.i.i525.2, 0
  br i1 %tobool.i.not.i.i526.2, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.2, label %if.then.i.i528.2

if.then.i.i528.2:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.1
  %__data_.i.i.i527.2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i527.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.2

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.2: ; preds = %if.then.i.i528.2, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.1
  %bf.load.i.i2.i.2 = load i8, ptr %arraydestroy.element.2, align 8
  %bf.clear.i.i3.i.2 = and i8 %bf.load.i.i2.i.2, 1
  %tobool.i.not.i4.i.2 = icmp eq i8 %bf.clear.i.i3.i.2, 0
  br i1 %tobool.i.not.i4.i.2, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.2, label %if.then.i6.i.2

if.then.i6.i.2:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.2
  %__data_.i.i5.i.2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.2

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.2: ; preds = %if.then.i6.i.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.2
  %arraydestroy.element.3 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2
  %second.i523.3 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2, i32 1
  %bf.load.i.i.i524.3 = load i8, ptr %second.i523.3, align 8
  %bf.clear.i.i.i525.3 = and i8 %bf.load.i.i.i524.3, 1
  %tobool.i.not.i.i526.3 = icmp eq i8 %bf.clear.i.i.i525.3, 0
  br i1 %tobool.i.not.i.i526.3, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.3, label %if.then.i.i528.3

if.then.i.i528.3:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.2
  %__data_.i.i.i527.3 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i527.3, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.3: ; preds = %if.then.i.i528.3, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.2
  %bf.load.i.i2.i.3 = load i8, ptr %arraydestroy.element.3, align 8
  %bf.clear.i.i3.i.3 = and i8 %bf.load.i.i2.i.3, 1
  %tobool.i.not.i4.i.3 = icmp eq i8 %bf.clear.i.i3.i.3, 0
  br i1 %tobool.i.not.i4.i.3, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.3, label %if.then.i6.i.3

if.then.i6.i.3:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.3
  %__data_.i.i5.i.3 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i5.i.3, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.3

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.3: ; preds = %if.then.i6.i.3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.3
  %arraydestroy.element.4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1
  %second.i523.4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1, i32 1
  %bf.load.i.i.i524.4 = load i8, ptr %second.i523.4, align 8
  %bf.clear.i.i.i525.4 = and i8 %bf.load.i.i.i524.4, 1
  %tobool.i.not.i.i526.4 = icmp eq i8 %bf.clear.i.i.i525.4, 0
  br i1 %tobool.i.not.i.i526.4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.4, label %if.then.i.i528.4

if.then.i.i528.4:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.3
  %__data_.i.i.i527.4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i527.4, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.4

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.4: ; preds = %if.then.i.i528.4, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.3
  %bf.load.i.i2.i.4 = load i8, ptr %arraydestroy.element.4, align 8
  %bf.clear.i.i3.i.4 = and i8 %bf.load.i.i2.i.4, 1
  %tobool.i.not.i4.i.4 = icmp eq i8 %bf.clear.i.i3.i.4, 0
  br i1 %tobool.i.not.i4.i.4, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.4, label %if.then.i6.i.4

if.then.i6.i.4:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.4
  %__data_.i.i5.i.4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i5.i.4, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.4

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.4: ; preds = %if.then.i6.i.4, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.4
  %second.i523.5 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i524.5 = load i8, ptr %second.i523.5, align 8
  %bf.clear.i.i.i525.5 = and i8 %bf.load.i.i.i524.5, 1
  %tobool.i.not.i.i526.5 = icmp eq i8 %bf.clear.i.i.i525.5, 0
  br i1 %tobool.i.not.i.i526.5, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.5, label %if.then.i.i528.5

if.then.i.i528.5:                                 ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.4
  %__data_.i.i.i527.5 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i527.5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.5

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.5: ; preds = %if.then.i.i528.5, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.4
  %bf.load.i.i2.i.5 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i3.i.5 = and i8 %bf.load.i.i2.i.5, 1
  %tobool.i.not.i4.i.5 = icmp eq i8 %bf.clear.i.i3.i.5, 0
  br i1 %tobool.i.not.i4.i.5, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.5, label %if.then.i6.i.5

if.then.i6.i.5:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.5
  %__data_.i.i5.i.5 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %__data_.i.i5.i.5, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.5

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.5: ; preds = %if.then.i6.i.5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i529.5
  %bf.load.i.i = load i8, ptr %ref.tmp5, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev.exit.5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %ref.tmp32) #23
  %call.i.i.i.i.i.i534 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc unwind label %ehcleanup73.thread

call.i.i.i.i.i.i.noexc:                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp35, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i534, ptr %__data_.i23.i.i, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp35, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp35, i64 0, i32 1
  store i64 36, ptr %__size_.i.i.i, align 8, !tbaa !34
  %cmp.i24.i.i = icmp ugt ptr %call.i.i.i.i.i.i534, @.str.47
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i534, i64 36
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.47
  %26 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call.i.i.i.i.i.i534, ptr noundef nonnull align 1 dereferenceable(36) @.str.47, i64 36, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp32, ptr noundef nonnull %agg.tmp35, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %call.i.i.i.i.i.i.noexc
  %arrayinit.element40 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  store i8 22, ptr %agg.tmp41, align 8
  %__data_.i.i.i542 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp41, i64 0, i32 2
  %cmp.i24.i.i551 = icmp ugt ptr %__data_.i.i.i542, @.str.48
  %add.ptr.i.i.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp41, i64 0, i32 2, i64 11
  %cmp1.i.i.i553 = icmp ule ptr %add.ptr.i.i.i552, @.str.48
  %27 = or i1 %cmp.i24.i.i551, %cmp1.i.i.i553
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i542, ptr noundef nonnull align 1 dereferenceable(11) @.str.48, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i552, align 4, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element40, ptr noundef nonnull %agg.tmp41, i32 noundef 2)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %arrayinit.element45 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  %call.i.i.i.i.i.i579 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc578 unwind label %lpad43

call.i.i.i.i.i.i.noexc578:                        ; preds = %invoke.cont44
  %__data_.i23.i.i569 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp46, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i579, ptr %__data_.i23.i.i569, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp46, align 8
  %__size_.i.i.i571 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp46, i64 0, i32 1
  store i64 25, ptr %__size_.i.i.i571, align 8, !tbaa !34
  %cmp.i24.i.i574 = icmp ugt ptr %call.i.i.i.i.i.i579, @.str.49
  %add.ptr.i.i.i575 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i579, i64 25
  %cmp1.i.i.i576 = icmp ule ptr %add.ptr.i.i.i575, @.str.49
  %28 = or i1 %cmp.i24.i.i574, %cmp1.i.i.i576
  call void @llvm.assume(i1 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call.i.i.i.i.i.i579, ptr noundef nonnull align 1 dereferenceable(25) @.str.49, i64 25, i1 false)
  store i8 0, ptr %add.ptr.i.i.i575, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element45, ptr noundef nonnull %agg.tmp46, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %call.i.i.i.i.i.i.noexc578
  %call56 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 0, ptr nonnull %ref.tmp32, i64 3)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont49
  %arraydestroy.element60 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  %__cntrl_.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 3, i32 1
  %29 = load ptr, ptr %__cntrl_.i.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %invoke.cont55
  %__shared_owners_.i.i.i.i = getelementptr inbounds %"class.std::__1::__shared_count", ptr %29, i64 0, i32 1
  %30 = atomicrmw add ptr %__shared_owners_.i.i.i.i, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i581 = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i581, label %if.then.i.i.i583, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i

if.then.i.i.i583:                                 ; preds = %if.then.i.i582
  %vtable.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i583, %if.then.i.i582, %invoke.cont55
  %substituted_regex.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 2
  %bf.load.i.i.i584 = load i8, ptr %substituted_regex.i, align 8
  %bf.clear.i.i.i585 = and i8 %bf.load.i.i.i584, 1
  %tobool.i.not.i.i586 = icmp eq i8 %bf.clear.i.i.i585, 0
  br i1 %tobool.i.not.i.i586, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i
  %__data_.i.i.i587 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i587, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588: ; preds = %if.then.i2.i, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i
  %bf.load.i.i3.i = load i8, ptr %arraydestroy.element60, align 8
  %bf.clear.i.i4.i = and i8 %bf.load.i.i3.i, 1
  %tobool.i.not.i5.i = icmp eq i8 %bf.clear.i.i4.i, 0
  br i1 %tobool.i.not.i5.i, label %_ZN8TestCaseD2Ev.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588
  %__data_.i.i6.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %__data_.i.i6.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZN8TestCaseD2Ev.exit

_ZN8TestCaseD2Ev.exit:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588, %if.then.i7.i
  %arraydestroy.element60.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  %__cntrl_.i.i.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 3, i32 1
  %34 = load ptr, ptr %__cntrl_.i.i.1, align 8, !tbaa !35
  %tobool.not.i.i.1 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.1, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1, label %if.then.i.i582.1

if.then.i.i582.1:                                 ; preds = %_ZN8TestCaseD2Ev.exit
  %__shared_owners_.i.i.i.i.1 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %34, i64 0, i32 1
  %35 = atomicrmw add ptr %__shared_owners_.i.i.i.i.1, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i581.1 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i581.1, label %if.then.i.i.i583.1, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1

if.then.i.i.i583.1:                               ; preds = %if.then.i.i582.1
  %vtable.i.i.i.i.1 = load ptr, ptr %34, align 8, !tbaa !37
  %vfn.i.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.1, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.1, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1: ; preds = %if.then.i.i.i583.1, %if.then.i.i582.1, %_ZN8TestCaseD2Ev.exit
  %substituted_regex.i.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 2
  %bf.load.i.i.i584.1 = load i8, ptr %substituted_regex.i.1, align 8
  %bf.clear.i.i.i585.1 = and i8 %bf.load.i.i.i584.1, 1
  %tobool.i.not.i.i586.1 = icmp eq i8 %bf.clear.i.i.i585.1, 0
  br i1 %tobool.i.not.i.i586.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.1, label %if.then.i2.i.1

if.then.i2.i.1:                                   ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1
  %__data_.i.i.i587.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i587.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.1: ; preds = %if.then.i2.i.1, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.1
  %bf.load.i.i3.i.1 = load i8, ptr %arraydestroy.element60.1, align 8
  %bf.clear.i.i4.i.1 = and i8 %bf.load.i.i3.i.1, 1
  %tobool.i.not.i5.i.1 = icmp eq i8 %bf.clear.i.i4.i.1, 0
  br i1 %tobool.i.not.i5.i.1, label %_ZN8TestCaseD2Ev.exit.1, label %if.then.i7.i.1

if.then.i7.i.1:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.1
  %__data_.i.i6.i.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %__data_.i.i6.i.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZN8TestCaseD2Ev.exit.1

_ZN8TestCaseD2Ev.exit.1:                          ; preds = %if.then.i7.i.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.1
  %__cntrl_.i.i.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 3, i32 1
  %39 = load ptr, ptr %__cntrl_.i.i.2, align 8, !tbaa !35
  %tobool.not.i.i.2 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.2, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2, label %if.then.i.i582.2

if.then.i.i582.2:                                 ; preds = %_ZN8TestCaseD2Ev.exit.1
  %__shared_owners_.i.i.i.i.2 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %39, i64 0, i32 1
  %40 = atomicrmw add ptr %__shared_owners_.i.i.i.i.2, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i581.2 = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i581.2, label %if.then.i.i.i583.2, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2

if.then.i.i.i583.2:                               ; preds = %if.then.i.i582.2
  %vtable.i.i.i.i.2 = load ptr, ptr %39, align 8, !tbaa !37
  %vfn.i.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.2, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.2, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2: ; preds = %if.then.i.i.i583.2, %if.then.i.i582.2, %_ZN8TestCaseD2Ev.exit.1
  %substituted_regex.i.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 2
  %bf.load.i.i.i584.2 = load i8, ptr %substituted_regex.i.2, align 8
  %bf.clear.i.i.i585.2 = and i8 %bf.load.i.i.i584.2, 1
  %tobool.i.not.i.i586.2 = icmp eq i8 %bf.clear.i.i.i585.2, 0
  br i1 %tobool.i.not.i.i586.2, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.2, label %if.then.i2.i.2

if.then.i2.i.2:                                   ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2
  %__data_.i.i.i587.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %__data_.i.i.i587.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.2

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.2: ; preds = %if.then.i2.i.2, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i.2
  %bf.load.i.i3.i.2 = load i8, ptr %ref.tmp32, align 8
  %bf.clear.i.i4.i.2 = and i8 %bf.load.i.i3.i.2, 1
  %tobool.i.not.i5.i.2 = icmp eq i8 %bf.clear.i.i4.i.2, 0
  br i1 %tobool.i.not.i5.i.2, label %_ZN8TestCaseD2Ev.exit.2, label %if.then.i7.i.2

if.then.i7.i.2:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.2
  %__data_.i.i6.i.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %__data_.i.i6.i.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZN8TestCaseD2Ev.exit.2

_ZN8TestCaseD2Ev.exit.2:                          ; preds = %if.then.i7.i.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i588.2
  %bf.load.i.i589 = load i8, ptr %agg.tmp46, align 8
  %bf.clear.i.i590 = and i8 %bf.load.i.i589, 1
  %tobool.i.not.i591 = icmp eq i8 %bf.clear.i.i590, 0
  br i1 %tobool.i.not.i591, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit594, label %if.then.i593

if.then.i593:                                     ; preds = %_ZN8TestCaseD2Ev.exit.2
  %44 = load ptr, ptr %__data_.i23.i.i569, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit594

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit594: ; preds = %_ZN8TestCaseD2Ev.exit.2, %if.then.i593
  %bf.load.i.i595 = load i8, ptr %agg.tmp41, align 8
  %bf.clear.i.i596 = and i8 %bf.load.i.i595, 1
  %tobool.i.not.i597 = icmp eq i8 %bf.clear.i.i596, 0
  br i1 %tobool.i.not.i597, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit600, label %if.then.i599

if.then.i599:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit594
  %__data_.i.i598 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp41, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i598, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit600

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit600: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit594, %if.then.i599
  %bf.load.i.i601 = load i8, ptr %agg.tmp35, align 8
  %bf.clear.i.i602 = and i8 %bf.load.i.i601, 1
  %tobool.i.not.i603 = icmp eq i8 %bf.clear.i.i602, 0
  br i1 %tobool.i.not.i603, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606, label %if.then.i605

if.then.i605:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit600
  %46 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit600, %if.then.i605
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp32) #23
  call void @llvm.lifetime.start.p0(i64 1800, ptr nonnull %ref.tmp85) #23
  store i8 44, ptr %agg.tmp88, align 8
  %__data_.i.i.i614 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp88, i64 0, i32 2
  %cmp.i24.i.i623 = icmp ugt ptr %__data_.i.i.i614, @.str.50
  %add.ptr.i.i.i624 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp88, i64 0, i32 2, i64 22
  %cmp1.i.i.i625 = icmp ule ptr %add.ptr.i.i.i624, @.str.50
  %47 = or i1 %cmp.i24.i.i623, %cmp1.i.i.i625
  call void @llvm.assume(i1 %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %__data_.i.i.i614, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  store i8 0, ptr %add.ptr.i.i.i624, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp85, ptr noundef nonnull %agg.tmp88, i32 noundef 0)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606
  %arrayinit.element93 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp95) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp96) #23
  invoke void @_ZNSt3__19to_stringEi(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp96, i32 noundef %family_index)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont92
  %call.i630 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp96, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(24) %call.i630, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i630, i8 0, i64 24, i1 false), !noalias !39
  %call.i631 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, ptr noundef nonnull @.str.52)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(24) %call.i631, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i631, i8 0, i64 24, i1 false), !noalias !42
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element93, ptr noundef nonnull %agg.tmp94, i32 noundef 1)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %arrayinit.element105 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 2
  %call.i.i.i.i.i.i653 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc652 unwind label %lpad103

call.i.i.i.i.i.i.noexc652:                        ; preds = %invoke.cont104
  %__data_.i23.i.i643 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp106, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i653, ptr %__data_.i23.i.i643, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp106, align 8
  %__size_.i.i.i645 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp106, i64 0, i32 1
  store i64 32, ptr %__size_.i.i.i645, align 8, !tbaa !34
  %cmp.i24.i.i648 = icmp ugt ptr %call.i.i.i.i.i.i653, @.str.53
  %add.ptr.i.i.i649 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i653, i64 32
  %cmp1.i.i.i650 = icmp ule ptr %add.ptr.i.i.i649, @.str.53
  %48 = or i1 %cmp.i24.i.i648, %cmp1.i.i.i650
  call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i.i.i.i.i.i653, ptr noundef nonnull align 1 dereferenceable(32) @.str.53, i64 32, i1 false)
  store i8 0, ptr %add.ptr.i.i.i649, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element105, ptr noundef nonnull %agg.tmp106, i32 noundef 1)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %call.i.i.i.i.i.i.noexc652
  %arrayinit.element110 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 3
  store i8 42, ptr %agg.tmp111, align 8
  %__data_.i.i.i662 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp111, i64 0, i32 2
  %cmp.i24.i.i671 = icmp ugt ptr %__data_.i.i.i662, @.str.54
  %add.ptr.i.i.i672 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp111, i64 0, i32 2, i64 21
  %cmp1.i.i.i673 = icmp ule ptr %add.ptr.i.i.i672, @.str.54
  %49 = or i1 %cmp.i24.i.i671, %cmp1.i.i.i673
  call void @llvm.assume(i1 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i662, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i672, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element110, ptr noundef nonnull %agg.tmp111, i32 noundef 1)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont109
  %arrayinit.element115 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 4
  %call.i.i.i.i.i.i699 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc698 unwind label %lpad113

call.i.i.i.i.i.i.noexc698:                        ; preds = %invoke.cont114
  %__data_.i23.i.i689 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp116, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i699, ptr %__data_.i23.i.i689, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp116, align 8
  %__size_.i.i.i691 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp116, i64 0, i32 1
  store i64 25, ptr %__size_.i.i.i691, align 8, !tbaa !34
  %cmp.i24.i.i694 = icmp ugt ptr %call.i.i.i.i.i.i699, @.str.55
  %add.ptr.i.i.i695 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i699, i64 25
  %cmp1.i.i.i696 = icmp ule ptr %add.ptr.i.i.i695, @.str.55
  %50 = or i1 %cmp.i24.i.i694, %cmp1.i.i.i696
  call void @llvm.assume(i1 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call.i.i.i.i.i.i699, ptr noundef nonnull align 1 dereferenceable(25) @.str.55, i64 25, i1 false)
  store i8 0, ptr %add.ptr.i.i.i695, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element115, ptr noundef nonnull %agg.tmp116, i32 noundef 1)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %call.i.i.i.i.i.i.noexc698
  %arrayinit.element120 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 5
  store i8 42, ptr %agg.tmp121, align 8
  %__data_.i.i.i708 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp121, i64 0, i32 2
  %cmp.i24.i.i717 = icmp ugt ptr %__data_.i.i.i708, @.str.56
  %add.ptr.i.i.i718 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp121, i64 0, i32 2, i64 21
  %cmp1.i.i.i719 = icmp ule ptr %add.ptr.i.i.i718, @.str.56
  %51 = or i1 %cmp.i24.i.i717, %cmp1.i.i.i719
  call void @llvm.assume(i1 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i708, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i718, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element120, ptr noundef nonnull %agg.tmp121, i32 noundef 1)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  %arrayinit.element125 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 6
  store i8 28, ptr %agg.tmp126, align 8
  %__data_.i.i.i731 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp126, i64 0, i32 2
  %cmp.i24.i.i740 = icmp ugt ptr %__data_.i.i.i731, @.str.57
  %add.ptr.i.i.i741 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp126, i64 0, i32 2, i64 14
  %cmp1.i.i.i742 = icmp ule ptr %add.ptr.i.i.i741, @.str.57
  %52 = or i1 %cmp.i24.i.i740, %cmp1.i.i.i742
  call void @llvm.assume(i1 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i731, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i741, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element125, ptr noundef nonnull %agg.tmp126, i32 noundef 1)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont124
  %arrayinit.element130 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 7
  %call.i.i.i.i.i.i768 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc767 unwind label %lpad128

call.i.i.i.i.i.i.noexc767:                        ; preds = %invoke.cont129
  %__data_.i23.i.i758 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp131, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i768, ptr %__data_.i23.i.i758, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp131, align 8
  %__size_.i.i.i760 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp131, i64 0, i32 1
  store i64 26, ptr %__size_.i.i.i760, align 8, !tbaa !34
  %cmp.i24.i.i763 = icmp ugt ptr %call.i.i.i.i.i.i768, @.str.58
  %add.ptr.i.i.i764 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i768, i64 26
  %cmp1.i.i.i765 = icmp ule ptr %add.ptr.i.i.i764, @.str.58
  %53 = or i1 %cmp.i24.i.i763, %cmp1.i.i.i765
  call void @llvm.assume(i1 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call.i.i.i.i.i.i768, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, i64 26, i1 false)
  store i8 0, ptr %add.ptr.i.i.i764, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element130, ptr noundef nonnull %agg.tmp131, i32 noundef 1)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %call.i.i.i.i.i.i.noexc767
  %arrayinit.element135 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 8
  %call.i.i.i.i.i.i791 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc790 unwind label %lpad133

call.i.i.i.i.i.i.noexc790:                        ; preds = %invoke.cont134
  %__data_.i23.i.i781 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp136, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i791, ptr %__data_.i23.i.i781, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp136, align 8
  %__size_.i.i.i783 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp136, i64 0, i32 1
  store i64 26, ptr %__size_.i.i.i783, align 8, !tbaa !34
  %cmp.i24.i.i786 = icmp ugt ptr %call.i.i.i.i.i.i791, @.str.59
  %add.ptr.i.i.i787 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i791, i64 26
  %cmp1.i.i.i788 = icmp ule ptr %add.ptr.i.i.i787, @.str.59
  %54 = or i1 %cmp.i24.i.i786, %cmp1.i.i.i788
  call void @llvm.assume(i1 %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call.i.i.i.i.i.i791, ptr noundef nonnull align 1 dereferenceable(26) @.str.59, i64 26, i1 false)
  store i8 0, ptr %add.ptr.i.i.i787, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element135, ptr noundef nonnull %agg.tmp136, i32 noundef 1)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %call.i.i.i.i.i.i.noexc790
  %arrayinit.element140 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 9
  %call.i.i.i.i.i.i814 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc813 unwind label %lpad138

call.i.i.i.i.i.i.noexc813:                        ; preds = %invoke.cont139
  %__data_.i23.i.i804 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp141, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i814, ptr %__data_.i23.i.i804, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp141, align 8
  %__size_.i.i.i806 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp141, i64 0, i32 1
  store i64 27, ptr %__size_.i.i.i806, align 8, !tbaa !34
  %cmp.i24.i.i809 = icmp ugt ptr %call.i.i.i.i.i.i814, @.str.60
  %add.ptr.i.i.i810 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i814, i64 27
  %cmp1.i.i.i811 = icmp ule ptr %add.ptr.i.i.i810, @.str.60
  %55 = or i1 %cmp.i24.i.i809, %cmp1.i.i.i811
  call void @llvm.assume(i1 %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call.i.i.i.i.i.i814, ptr noundef nonnull align 1 dereferenceable(27) @.str.60, i64 27, i1 false)
  store i8 0, ptr %add.ptr.i.i.i810, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element140, ptr noundef nonnull %agg.tmp141, i32 noundef 1)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call.i.i.i.i.i.i.noexc813
  %arrayinit.element145 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 10
  %call.i.i.i.i.i.i837 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc836 unwind label %lpad143

call.i.i.i.i.i.i.noexc836:                        ; preds = %invoke.cont144
  %__data_.i23.i.i827 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp146, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i837, ptr %__data_.i23.i.i827, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp146, align 8
  %__size_.i.i.i829 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp146, i64 0, i32 1
  store i64 28, ptr %__size_.i.i.i829, align 8, !tbaa !34
  %cmp.i24.i.i832 = icmp ugt ptr %call.i.i.i.i.i.i837, @.str.61
  %add.ptr.i.i.i833 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i837, i64 28
  %cmp1.i.i.i834 = icmp ule ptr %add.ptr.i.i.i833, @.str.61
  %56 = or i1 %cmp.i24.i.i832, %cmp1.i.i.i834
  call void @llvm.assume(i1 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call.i.i.i.i.i.i837, ptr noundef nonnull align 1 dereferenceable(28) @.str.61, i64 28, i1 false)
  store i8 0, ptr %add.ptr.i.i.i833, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element145, ptr noundef nonnull %agg.tmp146, i32 noundef 1)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %call.i.i.i.i.i.i.noexc836
  %arrayinit.element150 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 11
  store i8 36, ptr %agg.tmp151, align 8
  %__data_.i.i.i846 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp151, i64 0, i32 2
  %cmp.i24.i.i855 = icmp ugt ptr %__data_.i.i.i846, @.str.62
  %add.ptr.i.i.i856 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp151, i64 0, i32 2, i64 18
  %cmp1.i.i.i857 = icmp ule ptr %add.ptr.i.i.i856, @.str.62
  %57 = or i1 %cmp.i24.i.i855, %cmp1.i.i.i857
  call void @llvm.assume(i1 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i846, ptr noundef nonnull align 1 dereferenceable(18) @.str.62, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i856, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element150, ptr noundef nonnull %agg.tmp151, i32 noundef 1)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont149
  %arrayinit.element155 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 12
  store i8 36, ptr %agg.tmp156, align 8
  %__data_.i.i.i869 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp156, i64 0, i32 2
  %cmp.i24.i.i878 = icmp ugt ptr %__data_.i.i.i869, @.str.63
  %add.ptr.i.i.i879 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp156, i64 0, i32 2, i64 18
  %cmp1.i.i.i880 = icmp ule ptr %add.ptr.i.i.i879, @.str.63
  %58 = or i1 %cmp.i24.i.i878, %cmp1.i.i.i880
  call void @llvm.assume(i1 %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i869, ptr noundef nonnull align 1 dereferenceable(18) @.str.63, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i879, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element155, ptr noundef nonnull %agg.tmp156, i32 noundef 1)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont154
  %arrayinit.element160 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 13
  store i8 2, ptr %agg.tmp161, align 8
  %__data_.i.i.i892 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp161, i64 0, i32 2
  %cmp.i24.i.i901 = icmp ugt ptr %__data_.i.i.i892, @.str.64
  %add.ptr.i.i.i902 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp161, i64 0, i32 2, i64 1
  %cmp1.i.i.i903 = icmp ule ptr %add.ptr.i.i.i902, @.str.64
  %59 = or i1 %cmp.i24.i.i901, %cmp1.i.i.i903
  call void @llvm.assume(i1 %59)
  store i8 125, ptr %__data_.i.i.i892, align 1
  store i8 0, ptr %add.ptr.i.i.i902, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element160, ptr noundef nonnull %agg.tmp161, i32 noundef 1)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont159
  %arrayinit.element165 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 14
  store i8 42, ptr %agg.tmp166, align 8
  %__data_.i.i.i915 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp166, i64 0, i32 2
  %cmp.i24.i.i924 = icmp ugt ptr %__data_.i.i.i915, @.str.65
  %add.ptr.i.i.i925 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp166, i64 0, i32 2, i64 21
  %cmp1.i.i.i926 = icmp ule ptr %add.ptr.i.i.i925, @.str.65
  %60 = or i1 %cmp.i24.i.i924, %cmp1.i.i.i926
  call void @llvm.assume(i1 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i915, ptr noundef nonnull align 1 dereferenceable(21) @.str.65, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i925, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element165, ptr noundef nonnull %agg.tmp166, i32 noundef 0)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont164
  %arrayinit.element170 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp172) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp173) #23
  invoke void @_ZNSt3__19to_stringEi(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp173, i32 noundef %family_index)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont169
  %call.i931 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(24) %call.i931, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i931, i8 0, i64 24, i1 false), !noalias !45
  %call.i933 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172, ptr noundef nonnull @.str.52)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp171, ptr noundef nonnull align 8 dereferenceable(24) %call.i933, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i933, i8 0, i64 24, i1 false), !noalias !48
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element170, ptr noundef nonnull %agg.tmp171, i32 noundef 1)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %arrayinit.element182 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 16
  %call.i.i.i.i.i.i956 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc955 unwind label %lpad180

call.i.i.i.i.i.i.noexc955:                        ; preds = %invoke.cont181
  %__data_.i23.i.i946 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp183, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i956, ptr %__data_.i23.i.i946, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp183, align 8
  %__size_.i.i.i948 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp183, i64 0, i32 1
  store i64 32, ptr %__size_.i.i.i948, align 8, !tbaa !34
  %cmp.i24.i.i951 = icmp ugt ptr %call.i.i.i.i.i.i956, @.str.53
  %add.ptr.i.i.i952 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i956, i64 32
  %cmp1.i.i.i953 = icmp ule ptr %add.ptr.i.i.i952, @.str.53
  %61 = or i1 %cmp.i24.i.i951, %cmp1.i.i.i953
  call void @llvm.assume(i1 %61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i.i.i.i.i.i956, ptr noundef nonnull align 1 dereferenceable(32) @.str.53, i64 32, i1 false)
  store i8 0, ptr %add.ptr.i.i.i952, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element182, ptr noundef nonnull %agg.tmp183, i32 noundef 1)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %call.i.i.i.i.i.i.noexc955
  %arrayinit.element187 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 17
  store i8 42, ptr %agg.tmp188, align 8
  %__data_.i.i.i965 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp188, i64 0, i32 2
  %cmp.i24.i.i974 = icmp ugt ptr %__data_.i.i.i965, @.str.54
  %add.ptr.i.i.i975 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp188, i64 0, i32 2, i64 21
  %cmp1.i.i.i976 = icmp ule ptr %add.ptr.i.i.i975, @.str.54
  %62 = or i1 %cmp.i24.i.i974, %cmp1.i.i.i976
  call void @llvm.assume(i1 %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i965, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i975, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element187, ptr noundef nonnull %agg.tmp188, i32 noundef 1)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont186
  %arrayinit.element192 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 18
  %call.i.i.i.i.i.i1002 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc1001 unwind label %lpad190

call.i.i.i.i.i.i.noexc1001:                       ; preds = %invoke.cont191
  %__data_.i23.i.i992 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp193, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1002, ptr %__data_.i23.i.i992, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp193, align 8
  %__size_.i.i.i994 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp193, i64 0, i32 1
  store i64 25, ptr %__size_.i.i.i994, align 8, !tbaa !34
  %cmp.i24.i.i997 = icmp ugt ptr %call.i.i.i.i.i.i1002, @.str.55
  %add.ptr.i.i.i998 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1002, i64 25
  %cmp1.i.i.i999 = icmp ule ptr %add.ptr.i.i.i998, @.str.55
  %63 = or i1 %cmp.i24.i.i997, %cmp1.i.i.i999
  call void @llvm.assume(i1 %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call.i.i.i.i.i.i1002, ptr noundef nonnull align 1 dereferenceable(25) @.str.55, i64 25, i1 false)
  store i8 0, ptr %add.ptr.i.i.i998, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element192, ptr noundef nonnull %agg.tmp193, i32 noundef 1)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %call.i.i.i.i.i.i.noexc1001
  %arrayinit.element197 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 19
  store i8 42, ptr %agg.tmp198, align 8
  %__data_.i.i.i1011 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp198, i64 0, i32 2
  %cmp.i24.i.i1020 = icmp ugt ptr %__data_.i.i.i1011, @.str.56
  %add.ptr.i.i.i1021 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp198, i64 0, i32 2, i64 21
  %cmp1.i.i.i1022 = icmp ule ptr %add.ptr.i.i.i1021, @.str.56
  %64 = or i1 %cmp.i24.i.i1020, %cmp1.i.i.i1022
  call void @llvm.assume(i1 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %__data_.i.i.i1011, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1021, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element197, ptr noundef nonnull %agg.tmp198, i32 noundef 1)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont196
  %arrayinit.element202 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 20
  store i8 28, ptr %agg.tmp203, align 8
  %__data_.i.i.i1034 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp203, i64 0, i32 2
  %cmp.i24.i.i1043 = icmp ugt ptr %__data_.i.i.i1034, @.str.57
  %add.ptr.i.i.i1044 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp203, i64 0, i32 2, i64 14
  %cmp1.i.i.i1045 = icmp ule ptr %add.ptr.i.i.i1044, @.str.57
  %65 = or i1 %cmp.i24.i.i1043, %cmp1.i.i.i1045
  call void @llvm.assume(i1 %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1034, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1044, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element202, ptr noundef nonnull %agg.tmp203, i32 noundef 1)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont201
  %arrayinit.element207 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 21
  %call.i.i.i.i.i.i1071 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i.i.i.i.i.noexc1070 unwind label %lpad205

call.i.i.i.i.i.i.noexc1070:                       ; preds = %invoke.cont206
  %__data_.i23.i.i1061 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp208, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1071, ptr %__data_.i23.i.i1061, align 8, !tbaa !34
  store i64 33, ptr %agg.tmp208, align 8
  %__size_.i.i.i1063 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp208, i64 0, i32 1
  store i64 25, ptr %__size_.i.i.i1063, align 8, !tbaa !34
  %cmp.i24.i.i1066 = icmp ugt ptr %call.i.i.i.i.i.i1071, @.str.66
  %add.ptr.i.i.i1067 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1071, i64 25
  %cmp1.i.i.i1068 = icmp ule ptr %add.ptr.i.i.i1067, @.str.66
  %66 = or i1 %cmp.i24.i.i1066, %cmp1.i.i.i1068
  call void @llvm.assume(i1 %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call.i.i.i.i.i.i1071, ptr noundef nonnull align 1 dereferenceable(25) @.str.66, i64 25, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1067, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element207, ptr noundef nonnull %agg.tmp208, i32 noundef 1)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %call.i.i.i.i.i.i.noexc1070
  %arrayinit.element212 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 22
  %call.i.i.i.i.i.i1094 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc1093 unwind label %lpad210

call.i.i.i.i.i.i.noexc1093:                       ; preds = %invoke.cont211
  %__data_.i23.i.i1084 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp213, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1094, ptr %__data_.i23.i.i1084, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp213, align 8
  %__size_.i.i.i1086 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp213, i64 0, i32 1
  store i64 32, ptr %__size_.i.i.i1086, align 8, !tbaa !34
  %cmp.i24.i.i1089 = icmp ugt ptr %call.i.i.i.i.i.i1094, @.str.67
  %add.ptr.i.i.i1090 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1094, i64 32
  %cmp1.i.i.i1091 = icmp ule ptr %add.ptr.i.i.i1090, @.str.67
  %67 = or i1 %cmp.i24.i.i1089, %cmp1.i.i.i1091
  call void @llvm.assume(i1 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i.i.i.i.i.i1094, ptr noundef nonnull align 1 dereferenceable(32) @.str.67, i64 32, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1090, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element212, ptr noundef nonnull %agg.tmp213, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %call.i.i.i.i.i.i.noexc1093
  %arrayinit.element217 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 23
  store i8 28, ptr %agg.tmp218, align 8
  %__data_.i.i.i1103 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp218, i64 0, i32 2
  %cmp.i24.i.i1112 = icmp ugt ptr %__data_.i.i.i1103, @.str.68
  %add.ptr.i.i.i1113 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp218, i64 0, i32 2, i64 14
  %cmp1.i.i.i1114 = icmp ule ptr %add.ptr.i.i.i1113, @.str.68
  %68 = or i1 %cmp.i24.i.i1112, %cmp1.i.i.i1114
  call void @llvm.assume(i1 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1103, ptr noundef nonnull align 1 dereferenceable(14) @.str.68, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1113, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element217, ptr noundef nonnull %agg.tmp218, i32 noundef 1)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont216
  %arrayinit.element222 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 24
  store i8 2, ptr %agg.tmp223, align 8
  %__data_.i.i.i1126 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp223, i64 0, i32 2
  %cmp.i24.i.i1135 = icmp ugt ptr %__data_.i.i.i1126, @.str.64
  %add.ptr.i.i.i1136 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp223, i64 0, i32 2, i64 1
  %cmp1.i.i.i1137 = icmp ule ptr %add.ptr.i.i.i1136, @.str.64
  %69 = or i1 %cmp.i24.i.i1135, %cmp1.i.i.i1137
  call void @llvm.assume(i1 %69)
  store i8 125, ptr %__data_.i.i.i1126, align 1
  store i8 0, ptr %add.ptr.i.i.i1136, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element222, ptr noundef nonnull %agg.tmp223, i32 noundef 1)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  %call233 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %ref.tmp85, i64 25)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont226
  %70 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 25
  br label %arraydestroy.body235

arraydestroy.body235:                             ; preds = %_ZN8TestCaseD2Ev.exit1163, %invoke.cont232
  %arraydestroy.elementPast236 = phi ptr [ %70, %invoke.cont232 ], [ %arraydestroy.element237, %_ZN8TestCaseD2Ev.exit1163 ]
  %arraydestroy.element237 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast236, i64 -1
  %__cntrl_.i.i1142 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast236, i64 -1, i32 3, i32 1
  %71 = load ptr, ptr %__cntrl_.i.i1142, align 8, !tbaa !35
  %tobool.not.i.i1143 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i1143, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154, label %if.then.i.i1146

if.then.i.i1146:                                  ; preds = %arraydestroy.body235
  %__shared_owners_.i.i.i.i1144 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %71, i64 0, i32 1
  %72 = atomicrmw add ptr %__shared_owners_.i.i.i.i1144, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i1145 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i.i1145, label %if.then.i.i.i1149, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154

if.then.i.i.i1149:                                ; preds = %if.then.i.i1146
  %vtable.i.i.i.i1147 = load ptr, ptr %71, align 8, !tbaa !37
  %vfn.i.i.i.i1148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1147, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i1148, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154: ; preds = %if.then.i.i.i1149, %if.then.i.i1146, %arraydestroy.body235
  %substituted_regex.i1150 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast236, i64 -1, i32 2
  %bf.load.i.i.i1151 = load i8, ptr %substituted_regex.i1150, align 8
  %bf.clear.i.i.i1152 = and i8 %bf.load.i.i.i1151, 1
  %tobool.i.not.i.i1153 = icmp eq i8 %bf.clear.i.i.i1152, 0
  br i1 %tobool.i.not.i.i1153, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1160, label %if.then.i2.i1156

if.then.i2.i1156:                                 ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154
  %__data_.i.i.i1155 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast236, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = load ptr, ptr %__data_.i.i.i1155, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1160

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1160: ; preds = %if.then.i2.i1156, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1154
  %bf.load.i.i3.i1157 = load i8, ptr %arraydestroy.element237, align 8
  %bf.clear.i.i4.i1158 = and i8 %bf.load.i.i3.i1157, 1
  %tobool.i.not.i5.i1159 = icmp eq i8 %bf.clear.i.i4.i1158, 0
  br i1 %tobool.i.not.i5.i1159, label %_ZN8TestCaseD2Ev.exit1163, label %if.then.i7.i1162

if.then.i7.i1162:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1160
  %__data_.i.i6.i1161 = getelementptr %struct.TestCase, ptr %arraydestroy.elementPast236, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %__data_.i.i6.i1161, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZN8TestCaseD2Ev.exit1163

_ZN8TestCaseD2Ev.exit1163:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1160, %if.then.i7.i1162
  %arraydestroy.done238 = icmp eq ptr %arraydestroy.element237, %ref.tmp85
  br i1 %arraydestroy.done238, label %arraydestroy.done239, label %arraydestroy.body235

arraydestroy.done239:                             ; preds = %_ZN8TestCaseD2Ev.exit1163
  %bf.load.i.i1164 = load i8, ptr %agg.tmp223, align 8
  %bf.clear.i.i1165 = and i8 %bf.load.i.i1164, 1
  %tobool.i.not.i1166 = icmp eq i8 %bf.clear.i.i1165, 0
  br i1 %tobool.i.not.i1166, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169, label %if.then.i1168

if.then.i1168:                                    ; preds = %arraydestroy.done239
  %__data_.i.i1167 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp223, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i1167, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169: ; preds = %arraydestroy.done239, %if.then.i1168
  %bf.load.i.i1170 = load i8, ptr %agg.tmp218, align 8
  %bf.clear.i.i1171 = and i8 %bf.load.i.i1170, 1
  %tobool.i.not.i1172 = icmp eq i8 %bf.clear.i.i1171, 0
  br i1 %tobool.i.not.i1172, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175, label %if.then.i1174

if.then.i1174:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169
  %__data_.i.i1173 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp218, i64 0, i32 2
  %77 = load ptr, ptr %__data_.i.i1173, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169, %if.then.i1174
  %bf.load.i.i1176 = load i8, ptr %agg.tmp213, align 8
  %bf.clear.i.i1177 = and i8 %bf.load.i.i1176, 1
  %tobool.i.not.i1178 = icmp eq i8 %bf.clear.i.i1177, 0
  br i1 %tobool.i.not.i1178, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181, label %if.then.i1180

if.then.i1180:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175
  %78 = load ptr, ptr %__data_.i23.i.i1084, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175, %if.then.i1180
  %bf.load.i.i1182 = load i8, ptr %agg.tmp208, align 8
  %bf.clear.i.i1183 = and i8 %bf.load.i.i1182, 1
  %tobool.i.not.i1184 = icmp eq i8 %bf.clear.i.i1183, 0
  br i1 %tobool.i.not.i1184, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1187, label %if.then.i1186

if.then.i1186:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181
  %79 = load ptr, ptr %__data_.i23.i.i1061, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1187

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1187: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1181, %if.then.i1186
  %bf.load.i.i1188 = load i8, ptr %agg.tmp203, align 8
  %bf.clear.i.i1189 = and i8 %bf.load.i.i1188, 1
  %tobool.i.not.i1190 = icmp eq i8 %bf.clear.i.i1189, 0
  br i1 %tobool.i.not.i1190, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1193, label %if.then.i1192

if.then.i1192:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1187
  %__data_.i.i1191 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp203, i64 0, i32 2
  %80 = load ptr, ptr %__data_.i.i1191, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1193

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1193: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1187, %if.then.i1192
  %bf.load.i.i1194 = load i8, ptr %agg.tmp198, align 8
  %bf.clear.i.i1195 = and i8 %bf.load.i.i1194, 1
  %tobool.i.not.i1196 = icmp eq i8 %bf.clear.i.i1195, 0
  br i1 %tobool.i.not.i1196, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1199, label %if.then.i1198

if.then.i1198:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1193
  %__data_.i.i1197 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp198, i64 0, i32 2
  %81 = load ptr, ptr %__data_.i.i1197, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1199

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1199: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1193, %if.then.i1198
  %bf.load.i.i1200 = load i8, ptr %agg.tmp193, align 8
  %bf.clear.i.i1201 = and i8 %bf.load.i.i1200, 1
  %tobool.i.not.i1202 = icmp eq i8 %bf.clear.i.i1201, 0
  br i1 %tobool.i.not.i1202, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1205, label %if.then.i1204

if.then.i1204:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1199
  %82 = load ptr, ptr %__data_.i23.i.i992, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1205

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1205: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1199, %if.then.i1204
  %bf.load.i.i1206 = load i8, ptr %agg.tmp188, align 8
  %bf.clear.i.i1207 = and i8 %bf.load.i.i1206, 1
  %tobool.i.not.i1208 = icmp eq i8 %bf.clear.i.i1207, 0
  br i1 %tobool.i.not.i1208, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1211, label %if.then.i1210

if.then.i1210:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1205
  %__data_.i.i1209 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp188, i64 0, i32 2
  %83 = load ptr, ptr %__data_.i.i1209, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1211

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1211: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1205, %if.then.i1210
  %bf.load.i.i1212 = load i8, ptr %agg.tmp183, align 8
  %bf.clear.i.i1213 = and i8 %bf.load.i.i1212, 1
  %tobool.i.not.i1214 = icmp eq i8 %bf.clear.i.i1213, 0
  br i1 %tobool.i.not.i1214, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1217, label %if.then.i1216

if.then.i1216:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1211
  %84 = load ptr, ptr %__data_.i23.i.i946, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1217

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1217: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1211, %if.then.i1216
  %bf.load.i.i1218 = load i8, ptr %agg.tmp171, align 8
  %bf.clear.i.i1219 = and i8 %bf.load.i.i1218, 1
  %tobool.i.not.i1220 = icmp eq i8 %bf.clear.i.i1219, 0
  br i1 %tobool.i.not.i1220, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1223, label %if.then.i1222

if.then.i1222:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1217
  %__data_.i.i1221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp171, i64 0, i32 2
  %85 = load ptr, ptr %__data_.i.i1221, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1223

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1223: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1217, %if.then.i1222
  %bf.load.i.i1224 = load i8, ptr %ref.tmp172, align 8
  %bf.clear.i.i1225 = and i8 %bf.load.i.i1224, 1
  %tobool.i.not.i1226 = icmp eq i8 %bf.clear.i.i1225, 0
  br i1 %tobool.i.not.i1226, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1229, label %if.then.i1228

if.then.i1228:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1223
  %__data_.i.i1227 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp172, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i1227, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1229

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1229: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1223, %if.then.i1228
  %bf.load.i.i1230 = load i8, ptr %ref.tmp173, align 8
  %bf.clear.i.i1231 = and i8 %bf.load.i.i1230, 1
  %tobool.i.not.i1232 = icmp eq i8 %bf.clear.i.i1231, 0
  br i1 %tobool.i.not.i1232, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1235, label %if.then.i1234

if.then.i1234:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1229
  %__data_.i.i1233 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp173, i64 0, i32 2
  %87 = load ptr, ptr %__data_.i.i1233, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1235

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1235: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1229, %if.then.i1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp173) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp172) #23
  %bf.load.i.i1236 = load i8, ptr %agg.tmp166, align 8
  %bf.clear.i.i1237 = and i8 %bf.load.i.i1236, 1
  %tobool.i.not.i1238 = icmp eq i8 %bf.clear.i.i1237, 0
  br i1 %tobool.i.not.i1238, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1241, label %if.then.i1240

if.then.i1240:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1235
  %__data_.i.i1239 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp166, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i1239, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %88) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1241

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1241: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1235, %if.then.i1240
  %bf.load.i.i1242 = load i8, ptr %agg.tmp161, align 8
  %bf.clear.i.i1243 = and i8 %bf.load.i.i1242, 1
  %tobool.i.not.i1244 = icmp eq i8 %bf.clear.i.i1243, 0
  br i1 %tobool.i.not.i1244, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1247, label %if.then.i1246

if.then.i1246:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1241
  %__data_.i.i1245 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp161, i64 0, i32 2
  %89 = load ptr, ptr %__data_.i.i1245, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1247

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1247: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1241, %if.then.i1246
  %bf.load.i.i1248 = load i8, ptr %agg.tmp156, align 8
  %bf.clear.i.i1249 = and i8 %bf.load.i.i1248, 1
  %tobool.i.not.i1250 = icmp eq i8 %bf.clear.i.i1249, 0
  br i1 %tobool.i.not.i1250, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253, label %if.then.i1252

if.then.i1252:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1247
  %__data_.i.i1251 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp156, i64 0, i32 2
  %90 = load ptr, ptr %__data_.i.i1251, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1247, %if.then.i1252
  %bf.load.i.i1254 = load i8, ptr %agg.tmp151, align 8
  %bf.clear.i.i1255 = and i8 %bf.load.i.i1254, 1
  %tobool.i.not.i1256 = icmp eq i8 %bf.clear.i.i1255, 0
  br i1 %tobool.i.not.i1256, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1259, label %if.then.i1258

if.then.i1258:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253
  %__data_.i.i1257 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp151, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i1257, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1259

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1259: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253, %if.then.i1258
  %bf.load.i.i1260 = load i8, ptr %agg.tmp146, align 8
  %bf.clear.i.i1261 = and i8 %bf.load.i.i1260, 1
  %tobool.i.not.i1262 = icmp eq i8 %bf.clear.i.i1261, 0
  br i1 %tobool.i.not.i1262, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265, label %if.then.i1264

if.then.i1264:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1259
  %92 = load ptr, ptr %__data_.i23.i.i827, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1259, %if.then.i1264
  %bf.load.i.i1266 = load i8, ptr %agg.tmp141, align 8
  %bf.clear.i.i1267 = and i8 %bf.load.i.i1266, 1
  %tobool.i.not.i1268 = icmp eq i8 %bf.clear.i.i1267, 0
  br i1 %tobool.i.not.i1268, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1271, label %if.then.i1270

if.then.i1270:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265
  %93 = load ptr, ptr %__data_.i23.i.i804, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1271

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1271: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265, %if.then.i1270
  %bf.load.i.i1272 = load i8, ptr %agg.tmp136, align 8
  %bf.clear.i.i1273 = and i8 %bf.load.i.i1272, 1
  %tobool.i.not.i1274 = icmp eq i8 %bf.clear.i.i1273, 0
  br i1 %tobool.i.not.i1274, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1277, label %if.then.i1276

if.then.i1276:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1271
  %94 = load ptr, ptr %__data_.i23.i.i781, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1277

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1277: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1271, %if.then.i1276
  %bf.load.i.i1278 = load i8, ptr %agg.tmp131, align 8
  %bf.clear.i.i1279 = and i8 %bf.load.i.i1278, 1
  %tobool.i.not.i1280 = icmp eq i8 %bf.clear.i.i1279, 0
  br i1 %tobool.i.not.i1280, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283, label %if.then.i1282

if.then.i1282:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1277
  %95 = load ptr, ptr %__data_.i23.i.i758, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1277, %if.then.i1282
  %bf.load.i.i1284 = load i8, ptr %agg.tmp126, align 8
  %bf.clear.i.i1285 = and i8 %bf.load.i.i1284, 1
  %tobool.i.not.i1286 = icmp eq i8 %bf.clear.i.i1285, 0
  br i1 %tobool.i.not.i1286, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1289, label %if.then.i1288

if.then.i1288:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283
  %__data_.i.i1287 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp126, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i1287, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1289

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1289: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283, %if.then.i1288
  %bf.load.i.i1290 = load i8, ptr %agg.tmp121, align 8
  %bf.clear.i.i1291 = and i8 %bf.load.i.i1290, 1
  %tobool.i.not.i1292 = icmp eq i8 %bf.clear.i.i1291, 0
  br i1 %tobool.i.not.i1292, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1295, label %if.then.i1294

if.then.i1294:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1289
  %__data_.i.i1293 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp121, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i1293, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1295

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1295: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1289, %if.then.i1294
  %bf.load.i.i1296 = load i8, ptr %agg.tmp116, align 8
  %bf.clear.i.i1297 = and i8 %bf.load.i.i1296, 1
  %tobool.i.not.i1298 = icmp eq i8 %bf.clear.i.i1297, 0
  br i1 %tobool.i.not.i1298, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1301, label %if.then.i1300

if.then.i1300:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1295
  %98 = load ptr, ptr %__data_.i23.i.i689, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1301

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1301: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1295, %if.then.i1300
  %bf.load.i.i1302 = load i8, ptr %agg.tmp111, align 8
  %bf.clear.i.i1303 = and i8 %bf.load.i.i1302, 1
  %tobool.i.not.i1304 = icmp eq i8 %bf.clear.i.i1303, 0
  br i1 %tobool.i.not.i1304, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1307, label %if.then.i1306

if.then.i1306:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1301
  %__data_.i.i1305 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp111, i64 0, i32 2
  %99 = load ptr, ptr %__data_.i.i1305, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1307

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1307: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1301, %if.then.i1306
  %bf.load.i.i1308 = load i8, ptr %agg.tmp106, align 8
  %bf.clear.i.i1309 = and i8 %bf.load.i.i1308, 1
  %tobool.i.not.i1310 = icmp eq i8 %bf.clear.i.i1309, 0
  br i1 %tobool.i.not.i1310, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1313, label %if.then.i1312

if.then.i1312:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1307
  %100 = load ptr, ptr %__data_.i23.i.i643, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1313

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1313: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1307, %if.then.i1312
  %bf.load.i.i1314 = load i8, ptr %agg.tmp94, align 8
  %bf.clear.i.i1315 = and i8 %bf.load.i.i1314, 1
  %tobool.i.not.i1316 = icmp eq i8 %bf.clear.i.i1315, 0
  br i1 %tobool.i.not.i1316, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1319, label %if.then.i1318

if.then.i1318:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1313
  %__data_.i.i1317 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp94, i64 0, i32 2
  %101 = load ptr, ptr %__data_.i.i1317, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1319

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1319: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1313, %if.then.i1318
  %bf.load.i.i1320 = load i8, ptr %ref.tmp95, align 8
  %bf.clear.i.i1321 = and i8 %bf.load.i.i1320, 1
  %tobool.i.not.i1322 = icmp eq i8 %bf.clear.i.i1321, 0
  br i1 %tobool.i.not.i1322, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325, label %if.then.i1324

if.then.i1324:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1319
  %__data_.i.i1323 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp95, i64 0, i32 2
  %102 = load ptr, ptr %__data_.i.i1323, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1319, %if.then.i1324
  %bf.load.i.i1326 = load i8, ptr %ref.tmp96, align 8
  %bf.clear.i.i1327 = and i8 %bf.load.i.i1326, 1
  %tobool.i.not.i1328 = icmp eq i8 %bf.clear.i.i1327, 0
  br i1 %tobool.i.not.i1328, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1331, label %if.then.i1330

if.then.i1330:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325
  %__data_.i.i1329 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 2
  %103 = load ptr, ptr %__data_.i.i1329, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %103) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1331

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1331: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1325, %if.then.i1330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #23
  %bf.load.i.i1332 = load i8, ptr %agg.tmp88, align 8
  %bf.clear.i.i1333 = and i8 %bf.load.i.i1332, 1
  %tobool.i.not.i1334 = icmp eq i8 %bf.clear.i.i1333, 0
  br i1 %tobool.i.not.i1334, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337, label %if.then.i1336

if.then.i1336:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1331
  %__data_.i.i1335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp88, i64 0, i32 2
  %104 = load ptr, ptr %__data_.i.i1335, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1331, %if.then.i1336
  call void @llvm.lifetime.end.p0(i64 1800, ptr nonnull %ref.tmp85) #23
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %ref.tmp292) #23
  %call.i.i.i.i.i.i1359 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc1358 unwind label %ehcleanup333.thread

call.i.i.i.i.i.i.noexc1358:                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337
  %__data_.i23.i.i1349 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp295, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1359, ptr %__data_.i23.i.i1349, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp295, align 8
  %__size_.i.i.i1351 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp295, i64 0, i32 1
  store i64 40, ptr %__size_.i.i.i1351, align 8, !tbaa !34
  %cmp.i24.i.i1354 = icmp ugt ptr %call.i.i.i.i.i.i1359, @.str.69
  %add.ptr.i.i.i1355 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1359, i64 40
  %cmp1.i.i.i1356 = icmp ule ptr %add.ptr.i.i.i1355, @.str.69
  %105 = or i1 %cmp.i24.i.i1354, %cmp1.i.i.i1356
  call void @llvm.assume(i1 %105)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i.i.i.i.i1359, ptr noundef nonnull align 1 dereferenceable(40) @.str.69, i64 40, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1355, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp292, ptr noundef nonnull %agg.tmp295, i32 noundef 0)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %call.i.i.i.i.i.i.noexc1358
  %arrayinit.element300 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1
  store i8 26, ptr %agg.tmp301, align 8
  %__data_.i.i.i1368 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp301, i64 0, i32 2
  %cmp.i24.i.i1377 = icmp ugt ptr %__data_.i.i.i1368, @.str.70
  %add.ptr.i.i.i1378 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp301, i64 0, i32 2, i64 13
  %cmp1.i.i.i1379 = icmp ule ptr %add.ptr.i.i.i1378, @.str.70
  %106 = or i1 %cmp.i24.i.i1377, %cmp1.i.i.i1379
  call void @llvm.assume(i1 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i1368, ptr noundef nonnull align 1 dereferenceable(13) @.str.70, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1378, align 2, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element300, ptr noundef nonnull %agg.tmp301, i32 noundef 2)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont299
  %arrayinit.element305 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2
  %call.i.i.i.i.i.i1405 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i.noexc1404 unwind label %lpad303

call.i.i.i.i.i.i.noexc1404:                       ; preds = %invoke.cont304
  %__data_.i23.i.i1395 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp306, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i1405, ptr %__data_.i23.i.i1395, align 8, !tbaa !34
  store i64 49, ptr %agg.tmp306, align 8
  %__size_.i.i.i1397 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp306, i64 0, i32 1
  store i64 34, ptr %__size_.i.i.i1397, align 8, !tbaa !34
  %cmp.i24.i.i1400 = icmp ugt ptr %call.i.i.i.i.i.i1405, @.str.71
  %add.ptr.i.i.i1401 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i1405, i64 34
  %cmp1.i.i.i1402 = icmp ule ptr %add.ptr.i.i.i1401, @.str.71
  %107 = or i1 %cmp.i24.i.i1400, %cmp1.i.i.i1402
  call void @llvm.assume(i1 %107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %call.i.i.i.i.i.i1405, ptr noundef nonnull align 1 dereferenceable(34) @.str.71, i64 34, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1401, align 1, !tbaa !34
  invoke void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %arrayinit.element305, ptr noundef nonnull %agg.tmp306, i32 noundef 1)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %call.i.i.i.i.i.i.noexc1404
  %call316 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 4, ptr nonnull %ref.tmp292, i64 3)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont309
  %arraydestroy.element320 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2
  %__cntrl_.i.i1407 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2, i32 3, i32 1
  %108 = load ptr, ptr %__cntrl_.i.i1407, align 8, !tbaa !35
  %tobool.not.i.i1408 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i1408, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419, label %if.then.i.i1411

if.then.i.i1411:                                  ; preds = %invoke.cont315
  %__shared_owners_.i.i.i.i1409 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %108, i64 0, i32 1
  %109 = atomicrmw add ptr %__shared_owners_.i.i.i.i1409, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i1410 = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i1410, label %if.then.i.i.i1414, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419

if.then.i.i.i1414:                                ; preds = %if.then.i.i1411
  %vtable.i.i.i.i1412 = load ptr, ptr %108, align 8, !tbaa !37
  %vfn.i.i.i.i1413 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1412, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i1413, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419: ; preds = %if.then.i.i.i1414, %if.then.i.i1411, %invoke.cont315
  %substituted_regex.i1415 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2, i32 2
  %bf.load.i.i.i1416 = load i8, ptr %substituted_regex.i1415, align 8
  %bf.clear.i.i.i1417 = and i8 %bf.load.i.i.i1416, 1
  %tobool.i.not.i.i1418 = icmp eq i8 %bf.clear.i.i.i1417, 0
  br i1 %tobool.i.not.i.i1418, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425, label %if.then.i2.i1421

if.then.i2.i1421:                                 ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419
  %__data_.i.i.i1420 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %111 = load ptr, ptr %__data_.i.i.i1420, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425: ; preds = %if.then.i2.i1421, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419
  %bf.load.i.i3.i1422 = load i8, ptr %arraydestroy.element320, align 8
  %bf.clear.i.i4.i1423 = and i8 %bf.load.i.i3.i1422, 1
  %tobool.i.not.i5.i1424 = icmp eq i8 %bf.clear.i.i4.i1423, 0
  br i1 %tobool.i.not.i5.i1424, label %_ZN8TestCaseD2Ev.exit1428, label %if.then.i7.i1427

if.then.i7.i1427:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425
  %__data_.i.i6.i1426 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %112 = load ptr, ptr %__data_.i.i6.i1426, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZN8TestCaseD2Ev.exit1428

_ZN8TestCaseD2Ev.exit1428:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425, %if.then.i7.i1427
  %arraydestroy.element320.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1
  %__cntrl_.i.i1407.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1, i32 3, i32 1
  %113 = load ptr, ptr %__cntrl_.i.i1407.1, align 8, !tbaa !35
  %tobool.not.i.i1408.1 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i1408.1, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1, label %if.then.i.i1411.1

if.then.i.i1411.1:                                ; preds = %_ZN8TestCaseD2Ev.exit1428
  %__shared_owners_.i.i.i.i1409.1 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %113, i64 0, i32 1
  %114 = atomicrmw add ptr %__shared_owners_.i.i.i.i1409.1, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i1410.1 = icmp eq i64 %114, 0
  br i1 %cmp.i.i.i.i1410.1, label %if.then.i.i.i1414.1, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1

if.then.i.i.i1414.1:                              ; preds = %if.then.i.i1411.1
  %vtable.i.i.i.i1412.1 = load ptr, ptr %113, align 8, !tbaa !37
  %vfn.i.i.i.i1413.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1412.1, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i1413.1, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1: ; preds = %if.then.i.i.i1414.1, %if.then.i.i1411.1, %_ZN8TestCaseD2Ev.exit1428
  %substituted_regex.i1415.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1, i32 2
  %bf.load.i.i.i1416.1 = load i8, ptr %substituted_regex.i1415.1, align 8
  %bf.clear.i.i.i1417.1 = and i8 %bf.load.i.i.i1416.1, 1
  %tobool.i.not.i.i1418.1 = icmp eq i8 %bf.clear.i.i.i1417.1, 0
  br i1 %tobool.i.not.i.i1418.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.1, label %if.then.i2.i1421.1

if.then.i2.i1421.1:                               ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1
  %__data_.i.i.i1420.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %116 = load ptr, ptr %__data_.i.i.i1420.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.1: ; preds = %if.then.i2.i1421.1, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.1
  %bf.load.i.i3.i1422.1 = load i8, ptr %arraydestroy.element320.1, align 8
  %bf.clear.i.i4.i1423.1 = and i8 %bf.load.i.i3.i1422.1, 1
  %tobool.i.not.i5.i1424.1 = icmp eq i8 %bf.clear.i.i4.i1423.1, 0
  br i1 %tobool.i.not.i5.i1424.1, label %_ZN8TestCaseD2Ev.exit1428.1, label %if.then.i7.i1427.1

if.then.i7.i1427.1:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.1
  %__data_.i.i6.i1426.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %117 = load ptr, ptr %__data_.i.i6.i1426.1, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZN8TestCaseD2Ev.exit1428.1

_ZN8TestCaseD2Ev.exit1428.1:                      ; preds = %if.then.i7.i1427.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.1
  %__cntrl_.i.i1407.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 0, i32 3, i32 1
  %118 = load ptr, ptr %__cntrl_.i.i1407.2, align 8, !tbaa !35
  %tobool.not.i.i1408.2 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i1408.2, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2, label %if.then.i.i1411.2

if.then.i.i1411.2:                                ; preds = %_ZN8TestCaseD2Ev.exit1428.1
  %__shared_owners_.i.i.i.i1409.2 = getelementptr inbounds %"class.std::__1::__shared_count", ptr %118, i64 0, i32 1
  %119 = atomicrmw add ptr %__shared_owners_.i.i.i.i1409.2, i64 -1 acq_rel, align 8
  %cmp.i.i.i.i1410.2 = icmp eq i64 %119, 0
  br i1 %cmp.i.i.i.i1410.2, label %if.then.i.i.i1414.2, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2

if.then.i.i.i1414.2:                              ; preds = %if.then.i.i1411.2
  %vtable.i.i.i.i1412.2 = load ptr, ptr %118, align 8, !tbaa !37
  %vfn.i.i.i.i1413.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1412.2, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i1413.2, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2: ; preds = %if.then.i.i.i1414.2, %if.then.i.i1411.2, %_ZN8TestCaseD2Ev.exit1428.1
  %substituted_regex.i1415.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 0, i32 2
  %bf.load.i.i.i1416.2 = load i8, ptr %substituted_regex.i1415.2, align 8
  %bf.clear.i.i.i1417.2 = and i8 %bf.load.i.i.i1416.2, 1
  %tobool.i.not.i.i1418.2 = icmp eq i8 %bf.clear.i.i.i1417.2, 0
  br i1 %tobool.i.not.i.i1418.2, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.2, label %if.then.i2.i1421.2

if.then.i2.i1421.2:                               ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2
  %__data_.i.i.i1420.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = load ptr, ptr %__data_.i.i.i1420.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.2

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.2: ; preds = %if.then.i2.i1421.2, %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit.i1419.2
  %bf.load.i.i3.i1422.2 = load i8, ptr %ref.tmp292, align 8
  %bf.clear.i.i4.i1423.2 = and i8 %bf.load.i.i3.i1422.2, 1
  %tobool.i.not.i5.i1424.2 = icmp eq i8 %bf.clear.i.i4.i1423.2, 0
  br i1 %tobool.i.not.i5.i1424.2, label %_ZN8TestCaseD2Ev.exit1428.2, label %if.then.i7.i1427.2

if.then.i7.i1427.2:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.2
  %__data_.i.i6.i1426.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %__data_.i.i6.i1426.2, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZN8TestCaseD2Ev.exit1428.2

_ZN8TestCaseD2Ev.exit1428.2:                      ; preds = %if.then.i7.i1427.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1425.2
  %bf.load.i.i1429 = load i8, ptr %agg.tmp306, align 8
  %bf.clear.i.i1430 = and i8 %bf.load.i.i1429, 1
  %tobool.i.not.i1431 = icmp eq i8 %bf.clear.i.i1430, 0
  br i1 %tobool.i.not.i1431, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1434, label %if.then.i1433

if.then.i1433:                                    ; preds = %_ZN8TestCaseD2Ev.exit1428.2
  %123 = load ptr, ptr %__data_.i23.i.i1395, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1434

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1434: ; preds = %_ZN8TestCaseD2Ev.exit1428.2, %if.then.i1433
  %bf.load.i.i1435 = load i8, ptr %agg.tmp301, align 8
  %bf.clear.i.i1436 = and i8 %bf.load.i.i1435, 1
  %tobool.i.not.i1437 = icmp eq i8 %bf.clear.i.i1436, 0
  br i1 %tobool.i.not.i1437, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440, label %if.then.i1439

if.then.i1439:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1434
  %__data_.i.i1438 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp301, i64 0, i32 2
  %124 = load ptr, ptr %__data_.i.i1438, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1434, %if.then.i1439
  %bf.load.i.i1441 = load i8, ptr %agg.tmp295, align 8
  %bf.clear.i.i1442 = and i8 %bf.load.i.i1441, 1
  %tobool.i.not.i1443 = icmp eq i8 %bf.clear.i.i1442, 0
  br i1 %tobool.i.not.i1443, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1446, label %if.then.i1445

if.then.i1445:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440
  %125 = load ptr, ptr %__data_.i23.i.i1349, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %125) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1446

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1446: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440, %if.then.i1445
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp292) #23
  ret void

ehcleanup24.thread1692:                           ; preds = %invoke.cont3
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  br label %arraydestroy.body25.preheader

lpad8:                                            ; preds = %invoke.cont11
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %128 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element20 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 5
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element20) #23
  %arraydestroy.element20.1 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 4
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element20.1) #23
  %arraydestroy.element20.2 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 3
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element20.2) #23
  %arraydestroy.element20.3 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 2
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element20.3) #23
  %arraydestroy.element20.4 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %ref.tmp, i64 1
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element20.4) #23
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8, %if.then.i.i516, %lpad.i514
  %cleanup.isactive.0 = phi i1 [ true, %lpad.i514 ], [ true, %if.then.i.i516 ], [ true, %lpad8 ], [ false, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %11, %lpad.i514 ], [ %11, %if.then.i.i516 ], [ %127, %lpad8 ], [ %128, %lpad14 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.element10, %lpad.i514 ], [ %arrayinit.element10, %if.then.i.i516 ], [ %arrayinit.element12, %lpad8 ], [ %arrayinit.element12, %lpad14 ]
  %bf.load.i.i1447 = load i8, ptr %ref.tmp5, align 8
  %bf.clear.i.i1448 = and i8 %bf.load.i.i1447, 1
  %tobool.i.not.i1449 = icmp eq i8 %bf.clear.i.i1448, 0
  br i1 %tobool.i.not.i1449, label %ehcleanup24, label %if.then.i1451

if.then.i1451:                                    ; preds = %ehcleanup
  %__data_.i.i1450 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5, i64 0, i32 2
  %129 = load ptr, ptr %__data_.i.i1450, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %129) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  br i1 %cleanup.isactive.0, label %arraydestroy.body25.preheader, label %cleanup.done

ehcleanup24:                                      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5) #23
  br i1 %cleanup.isactive.0, label %arraydestroy.body25.preheader, label %cleanup.done

arraydestroy.body25.preheader:                    ; preds = %if.then.i.i458, %lpad.i456, %lpad.i422, %if.then.i.i424, %if.then.i1451, %ehcleanup24.thread1692, %ehcleanup24
  %arrayinit.endOfInit.41691 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup24 ], [ %arrayinit.element4, %ehcleanup24.thread1692 ], [ %arrayinit.endOfInit.2, %if.then.i1451 ], [ %arrayinit.element2, %if.then.i.i458 ], [ %arrayinit.element2, %lpad.i456 ], [ %arrayinit.element, %lpad.i422 ], [ %arrayinit.element, %if.then.i.i424 ]
  %.pn.pn.pn1690 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %126, %ehcleanup24.thread1692 ], [ %.pn, %if.then.i1451 ], [ %7, %if.then.i.i458 ], [ %7, %lpad.i456 ], [ %4, %lpad.i422 ], [ %4, %if.then.i.i424 ]
  br label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %arraydestroy.body25.preheader, %arraydestroy.body25
  %arraydestroy.elementPast26 = phi ptr [ %arraydestroy.element27, %arraydestroy.body25 ], [ %arrayinit.endOfInit.41691, %arraydestroy.body25.preheader ]
  %arraydestroy.element27 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element27) #23
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ref.tmp
  br i1 %arraydestroy.done28, label %cleanup.done, label %arraydestroy.body25

cleanup.done:                                     ; preds = %arraydestroy.body25, %if.then.i1451, %lpad.i, %if.then.i.i, %ehcleanup24
  %.pn.pn.pn1668 = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %1, %if.then.i.i ], [ %1, %lpad.i ], [ %.pn, %if.then.i1451 ], [ %.pn.pn.pn1690, %arraydestroy.body25 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ref.tmp) #23
  br label %eh.resume

ehcleanup73.thread:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done82

lpad38:                                           ; preds = %call.i.i.i.i.i.i.noexc
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont39
  %arrayinit.endOfInit34.1 = phi ptr [ %arrayinit.element40, %invoke.cont39 ], [ %arrayinit.element45, %invoke.cont44 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad48:                                           ; preds = %call.i.i.i.i.i.i.noexc578
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad54:                                           ; preds = %invoke.cont49
  %134 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element67 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element67) #23
  %arraydestroy.element67.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp32, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element67.1) #23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp32) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad54, %lpad48
  %cleanup.isactive50.0 = phi i1 [ true, %lpad48 ], [ false, %lpad54 ]
  %.pn353 = phi { ptr, i32 } [ %133, %lpad48 ], [ %134, %lpad54 ]
  %bf.load.i.i1453 = load i8, ptr %agg.tmp46, align 8
  %bf.clear.i.i1454 = and i8 %bf.load.i.i1453, 1
  %tobool.i.not.i1455 = icmp eq i8 %bf.clear.i.i1454, 0
  br i1 %tobool.i.not.i1455, label %ehcleanup71, label %if.then.i1457

if.then.i1457:                                    ; preds = %ehcleanup70
  %135 = load ptr, ptr %__data_.i23.i.i569, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %135) #24
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i1457, %ehcleanup70, %lpad43
  %arrayinit.endOfInit34.2 = phi ptr [ %arrayinit.endOfInit34.1, %lpad43 ], [ %arrayinit.element45, %ehcleanup70 ], [ %arrayinit.element45, %if.then.i1457 ]
  %cleanup.isactive50.1 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive50.0, %ehcleanup70 ], [ %cleanup.isactive50.0, %if.then.i1457 ]
  %.pn353.pn = phi { ptr, i32 } [ %132, %lpad43 ], [ %.pn353, %ehcleanup70 ], [ %.pn353, %if.then.i1457 ]
  %bf.load.i.i1459 = load i8, ptr %agg.tmp41, align 8
  %bf.clear.i.i1460 = and i8 %bf.load.i.i1459, 1
  %tobool.i.not.i1461 = icmp eq i8 %bf.clear.i.i1460, 0
  br i1 %tobool.i.not.i1461, label %ehcleanup72, label %if.then.i1463

if.then.i1463:                                    ; preds = %ehcleanup71
  %__data_.i.i1462 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp41, i64 0, i32 2
  %136 = load ptr, ptr %__data_.i.i1462, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %136) #24
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i1463, %ehcleanup71, %lpad38
  %arrayinit.endOfInit34.3 = phi ptr [ %ref.tmp32, %lpad38 ], [ %arrayinit.endOfInit34.2, %ehcleanup71 ], [ %arrayinit.endOfInit34.2, %if.then.i1463 ]
  %cleanup.isactive50.2 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive50.1, %ehcleanup71 ], [ %cleanup.isactive50.1, %if.then.i1463 ]
  %.pn353.pn.pn = phi { ptr, i32 } [ %131, %lpad38 ], [ %.pn353.pn, %ehcleanup71 ], [ %.pn353.pn, %if.then.i1463 ]
  %bf.load.i.i1465 = load i8, ptr %agg.tmp35, align 8
  %bf.clear.i.i1466 = and i8 %bf.load.i.i1465, 1
  %tobool.i.not.i1467 = icmp eq i8 %bf.clear.i.i1466, 0
  br i1 %tobool.i.not.i1467, label %ehcleanup73, label %if.then.i1469

if.then.i1469:                                    ; preds = %ehcleanup72
  %137 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %137) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i1469, %ehcleanup72
  %arraydestroy.isempty76 = icmp ne ptr %ref.tmp32, %arrayinit.endOfInit34.3
  %or.cond345.not = select i1 %cleanup.isactive50.2, i1 %arraydestroy.isempty76, i1 false
  br i1 %or.cond345.not, label %arraydestroy.body77, label %cleanup.done82

arraydestroy.body77:                              ; preds = %ehcleanup73, %arraydestroy.body77
  %arraydestroy.elementPast78 = phi ptr [ %arraydestroy.element79, %arraydestroy.body77 ], [ %arrayinit.endOfInit34.3, %ehcleanup73 ]
  %arraydestroy.element79 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast78, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element79) #23
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %ref.tmp32
  br i1 %arraydestroy.done80, label %cleanup.done82, label %arraydestroy.body77

cleanup.done82:                                   ; preds = %arraydestroy.body77, %ehcleanup73.thread, %ehcleanup73
  %.pn353.pn.pn.pn1674 = phi { ptr, i32 } [ %130, %ehcleanup73.thread ], [ %.pn353.pn.pn, %ehcleanup73 ], [ %.pn353.pn.pn, %arraydestroy.body77 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp32) #23
  br label %eh.resume

lpad91:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit606
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad97:                                           ; preds = %invoke.cont92
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad99:                                           ; preds = %invoke.cont98
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad101:                                          ; preds = %invoke.cont100
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad103:                                          ; preds = %invoke.cont104, %invoke.cont102
  %arrayinit.endOfInit87.0 = phi ptr [ %arrayinit.element93, %invoke.cont102 ], [ %arrayinit.element105, %invoke.cont104 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad108:                                          ; preds = %call.i.i.i.i.i.i.noexc652
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont109
  %arrayinit.endOfInit87.2 = phi ptr [ %arrayinit.element110, %invoke.cont109 ], [ %arrayinit.element115, %invoke.cont114 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad118:                                          ; preds = %call.i.i.i.i.i.i.noexc698
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad123:                                          ; preds = %invoke.cont119
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad128:                                          ; preds = %invoke.cont129, %invoke.cont124
  %arrayinit.endOfInit87.5 = phi ptr [ %arrayinit.element125, %invoke.cont124 ], [ %arrayinit.element130, %invoke.cont129 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad133:                                          ; preds = %invoke.cont134, %call.i.i.i.i.i.i.noexc767
  %arrayinit.endOfInit87.6 = phi ptr [ %arrayinit.element130, %call.i.i.i.i.i.i.noexc767 ], [ %arrayinit.element135, %invoke.cont134 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad138:                                          ; preds = %invoke.cont139, %call.i.i.i.i.i.i.noexc790
  %arrayinit.endOfInit87.7 = phi ptr [ %arrayinit.element135, %call.i.i.i.i.i.i.noexc790 ], [ %arrayinit.element140, %invoke.cont139 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad143:                                          ; preds = %invoke.cont144, %call.i.i.i.i.i.i.noexc813
  %arrayinit.endOfInit87.8 = phi ptr [ %arrayinit.element140, %call.i.i.i.i.i.i.noexc813 ], [ %arrayinit.element145, %invoke.cont144 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad148:                                          ; preds = %call.i.i.i.i.i.i.noexc836
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad153:                                          ; preds = %invoke.cont149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad158:                                          ; preds = %invoke.cont154
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad163:                                          ; preds = %invoke.cont159
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad168:                                          ; preds = %invoke.cont164
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad174:                                          ; preds = %invoke.cont169
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad176:                                          ; preds = %invoke.cont175
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad178:                                          ; preds = %invoke.cont177
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %arrayinit.endOfInit87.13 = phi ptr [ %arrayinit.element170, %invoke.cont179 ], [ %arrayinit.element182, %invoke.cont181 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad185:                                          ; preds = %call.i.i.i.i.i.i.noexc955
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont186
  %arrayinit.endOfInit87.15 = phi ptr [ %arrayinit.element187, %invoke.cont186 ], [ %arrayinit.element192, %invoke.cont191 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad195:                                          ; preds = %call.i.i.i.i.i.i.noexc1001
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad200:                                          ; preds = %invoke.cont196
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad205:                                          ; preds = %invoke.cont206, %invoke.cont201
  %arrayinit.endOfInit87.18 = phi ptr [ %arrayinit.element202, %invoke.cont201 ], [ %arrayinit.element207, %invoke.cont206 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad210:                                          ; preds = %invoke.cont211, %call.i.i.i.i.i.i.noexc1070
  %arrayinit.endOfInit87.19 = phi ptr [ %arrayinit.element207, %call.i.i.i.i.i.i.noexc1070 ], [ %arrayinit.element212, %invoke.cont211 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad215:                                          ; preds = %call.i.i.i.i.i.i.noexc1093
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad220:                                          ; preds = %invoke.cont216
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad225:                                          ; preds = %invoke.cont221
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad231:                                          ; preds = %invoke.cont226
  %169 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element244 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 24
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244) #23
  %arraydestroy.element244.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.1) #23
  %arraydestroy.element244.2 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 22
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.2) #23
  %arraydestroy.element244.3 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 21
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.3) #23
  %arraydestroy.element244.4 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 20
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.4) #23
  %arraydestroy.element244.5 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 19
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.5) #23
  %arraydestroy.element244.6 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 18
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.6) #23
  %arraydestroy.element244.7 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 17
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.7) #23
  %arraydestroy.element244.8 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 16
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.8) #23
  %arraydestroy.element244.9 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 15
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.9) #23
  %arraydestroy.element244.10 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 14
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.10) #23
  %arraydestroy.element244.11 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 13
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.11) #23
  %arraydestroy.element244.12 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 12
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.12) #23
  %arraydestroy.element244.13 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 11
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.13) #23
  %arraydestroy.element244.14 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 10
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.14) #23
  %arraydestroy.element244.15 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 9
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.15) #23
  %arraydestroy.element244.16 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 8
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.16) #23
  %arraydestroy.element244.17 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 7
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.17) #23
  %arraydestroy.element244.18 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 6
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.18) #23
  %arraydestroy.element244.19 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 5
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.19) #23
  %arraydestroy.element244.20 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 4
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.20) #23
  %arraydestroy.element244.21 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 3
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.21) #23
  %arraydestroy.element244.22 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.22) #23
  %arraydestroy.element244.23 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp85, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element244.23) #23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp85) #23
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad231, %lpad225
  %.pn358 = phi { ptr, i32 } [ %168, %lpad225 ], [ %169, %lpad231 ]
  %cleanup.isactive227.0 = phi i1 [ true, %lpad225 ], [ false, %lpad231 ]
  %bf.load.i.i1471 = load i8, ptr %agg.tmp223, align 8
  %bf.clear.i.i1472 = and i8 %bf.load.i.i1471, 1
  %tobool.i.not.i1473 = icmp eq i8 %bf.clear.i.i1472, 0
  br i1 %tobool.i.not.i1473, label %ehcleanup248, label %if.then.i1475

if.then.i1475:                                    ; preds = %ehcleanup247
  %__data_.i.i1474 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp223, i64 0, i32 2
  %170 = load ptr, ptr %__data_.i.i1474, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %170) #24
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i1475, %ehcleanup247, %lpad220
  %.pn358.pn = phi { ptr, i32 } [ %167, %lpad220 ], [ %.pn358, %ehcleanup247 ], [ %.pn358, %if.then.i1475 ]
  %arrayinit.endOfInit87.22 = phi ptr [ %arrayinit.element217, %lpad220 ], [ %arrayinit.element222, %ehcleanup247 ], [ %arrayinit.element222, %if.then.i1475 ]
  %cleanup.isactive227.1 = phi i1 [ true, %lpad220 ], [ %cleanup.isactive227.0, %ehcleanup247 ], [ %cleanup.isactive227.0, %if.then.i1475 ]
  %bf.load.i.i1477 = load i8, ptr %agg.tmp218, align 8
  %bf.clear.i.i1478 = and i8 %bf.load.i.i1477, 1
  %tobool.i.not.i1479 = icmp eq i8 %bf.clear.i.i1478, 0
  br i1 %tobool.i.not.i1479, label %ehcleanup249, label %if.then.i1481

if.then.i1481:                                    ; preds = %ehcleanup248
  %__data_.i.i1480 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp218, i64 0, i32 2
  %171 = load ptr, ptr %__data_.i.i1480, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %171) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i1481, %ehcleanup248, %lpad215
  %.pn358.pn.pn = phi { ptr, i32 } [ %166, %lpad215 ], [ %.pn358.pn, %ehcleanup248 ], [ %.pn358.pn, %if.then.i1481 ]
  %arrayinit.endOfInit87.23 = phi ptr [ %arrayinit.element212, %lpad215 ], [ %arrayinit.endOfInit87.22, %ehcleanup248 ], [ %arrayinit.endOfInit87.22, %if.then.i1481 ]
  %cleanup.isactive227.2 = phi i1 [ true, %lpad215 ], [ %cleanup.isactive227.1, %ehcleanup248 ], [ %cleanup.isactive227.1, %if.then.i1481 ]
  %bf.load.i.i1483 = load i8, ptr %agg.tmp213, align 8
  %bf.clear.i.i1484 = and i8 %bf.load.i.i1483, 1
  %tobool.i.not.i1485 = icmp eq i8 %bf.clear.i.i1484, 0
  br i1 %tobool.i.not.i1485, label %ehcleanup250, label %if.then.i1487

if.then.i1487:                                    ; preds = %ehcleanup249
  %172 = load ptr, ptr %__data_.i23.i.i1084, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %172) #24
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %if.then.i1487, %ehcleanup249, %lpad210
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %165, %lpad210 ], [ %.pn358.pn.pn, %ehcleanup249 ], [ %.pn358.pn.pn, %if.then.i1487 ]
  %arrayinit.endOfInit87.24 = phi ptr [ %arrayinit.endOfInit87.19, %lpad210 ], [ %arrayinit.endOfInit87.23, %ehcleanup249 ], [ %arrayinit.endOfInit87.23, %if.then.i1487 ]
  %cleanup.isactive227.3 = phi i1 [ true, %lpad210 ], [ %cleanup.isactive227.2, %ehcleanup249 ], [ %cleanup.isactive227.2, %if.then.i1487 ]
  %bf.load.i.i1489 = load i8, ptr %agg.tmp208, align 8
  %bf.clear.i.i1490 = and i8 %bf.load.i.i1489, 1
  %tobool.i.not.i1491 = icmp eq i8 %bf.clear.i.i1490, 0
  br i1 %tobool.i.not.i1491, label %ehcleanup251, label %if.then.i1493

if.then.i1493:                                    ; preds = %ehcleanup250
  %173 = load ptr, ptr %__data_.i23.i.i1061, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %173) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i1493, %ehcleanup250, %lpad205
  %.pn358.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %lpad205 ], [ %.pn358.pn.pn.pn, %ehcleanup250 ], [ %.pn358.pn.pn.pn, %if.then.i1493 ]
  %arrayinit.endOfInit87.25 = phi ptr [ %arrayinit.endOfInit87.18, %lpad205 ], [ %arrayinit.endOfInit87.24, %ehcleanup250 ], [ %arrayinit.endOfInit87.24, %if.then.i1493 ]
  %cleanup.isactive227.4 = phi i1 [ true, %lpad205 ], [ %cleanup.isactive227.3, %ehcleanup250 ], [ %cleanup.isactive227.3, %if.then.i1493 ]
  %bf.load.i.i1495 = load i8, ptr %agg.tmp203, align 8
  %bf.clear.i.i1496 = and i8 %bf.load.i.i1495, 1
  %tobool.i.not.i1497 = icmp eq i8 %bf.clear.i.i1496, 0
  br i1 %tobool.i.not.i1497, label %ehcleanup252, label %if.then.i1499

if.then.i1499:                                    ; preds = %ehcleanup251
  %__data_.i.i1498 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp203, i64 0, i32 2
  %174 = load ptr, ptr %__data_.i.i1498, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %174) #24
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i1499, %ehcleanup251, %lpad200
  %.pn358.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %lpad200 ], [ %.pn358.pn.pn.pn.pn, %ehcleanup251 ], [ %.pn358.pn.pn.pn.pn, %if.then.i1499 ]
  %arrayinit.endOfInit87.26 = phi ptr [ %arrayinit.element197, %lpad200 ], [ %arrayinit.endOfInit87.25, %ehcleanup251 ], [ %arrayinit.endOfInit87.25, %if.then.i1499 ]
  %cleanup.isactive227.5 = phi i1 [ true, %lpad200 ], [ %cleanup.isactive227.4, %ehcleanup251 ], [ %cleanup.isactive227.4, %if.then.i1499 ]
  %bf.load.i.i1501 = load i8, ptr %agg.tmp198, align 8
  %bf.clear.i.i1502 = and i8 %bf.load.i.i1501, 1
  %tobool.i.not.i1503 = icmp eq i8 %bf.clear.i.i1502, 0
  br i1 %tobool.i.not.i1503, label %ehcleanup253, label %if.then.i1505

if.then.i1505:                                    ; preds = %ehcleanup252
  %__data_.i.i1504 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp198, i64 0, i32 2
  %175 = load ptr, ptr %__data_.i.i1504, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %175) #24
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i1505, %ehcleanup252, %lpad195
  %.pn358.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %lpad195 ], [ %.pn358.pn.pn.pn.pn.pn, %ehcleanup252 ], [ %.pn358.pn.pn.pn.pn.pn, %if.then.i1505 ]
  %arrayinit.endOfInit87.27 = phi ptr [ %arrayinit.element192, %lpad195 ], [ %arrayinit.endOfInit87.26, %ehcleanup252 ], [ %arrayinit.endOfInit87.26, %if.then.i1505 ]
  %cleanup.isactive227.6 = phi i1 [ true, %lpad195 ], [ %cleanup.isactive227.5, %ehcleanup252 ], [ %cleanup.isactive227.5, %if.then.i1505 ]
  %bf.load.i.i1507 = load i8, ptr %agg.tmp193, align 8
  %bf.clear.i.i1508 = and i8 %bf.load.i.i1507, 1
  %tobool.i.not.i1509 = icmp eq i8 %bf.clear.i.i1508, 0
  br i1 %tobool.i.not.i1509, label %ehcleanup254, label %if.then.i1511

if.then.i1511:                                    ; preds = %ehcleanup253
  %176 = load ptr, ptr %__data_.i23.i.i992, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %176) #24
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i1511, %ehcleanup253, %lpad190
  %.pn358.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %lpad190 ], [ %.pn358.pn.pn.pn.pn.pn.pn, %ehcleanup253 ], [ %.pn358.pn.pn.pn.pn.pn.pn, %if.then.i1511 ]
  %arrayinit.endOfInit87.28 = phi ptr [ %arrayinit.endOfInit87.15, %lpad190 ], [ %arrayinit.endOfInit87.27, %ehcleanup253 ], [ %arrayinit.endOfInit87.27, %if.then.i1511 ]
  %cleanup.isactive227.7 = phi i1 [ true, %lpad190 ], [ %cleanup.isactive227.6, %ehcleanup253 ], [ %cleanup.isactive227.6, %if.then.i1511 ]
  %bf.load.i.i1513 = load i8, ptr %agg.tmp188, align 8
  %bf.clear.i.i1514 = and i8 %bf.load.i.i1513, 1
  %tobool.i.not.i1515 = icmp eq i8 %bf.clear.i.i1514, 0
  br i1 %tobool.i.not.i1515, label %ehcleanup255, label %if.then.i1517

if.then.i1517:                                    ; preds = %ehcleanup254
  %__data_.i.i1516 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp188, i64 0, i32 2
  %177 = load ptr, ptr %__data_.i.i1516, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %177) #24
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %if.then.i1517, %ehcleanup254, %lpad185
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %lpad185 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn, %ehcleanup254 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn, %if.then.i1517 ]
  %arrayinit.endOfInit87.29 = phi ptr [ %arrayinit.element182, %lpad185 ], [ %arrayinit.endOfInit87.28, %ehcleanup254 ], [ %arrayinit.endOfInit87.28, %if.then.i1517 ]
  %cleanup.isactive227.8 = phi i1 [ true, %lpad185 ], [ %cleanup.isactive227.7, %ehcleanup254 ], [ %cleanup.isactive227.7, %if.then.i1517 ]
  %bf.load.i.i1519 = load i8, ptr %agg.tmp183, align 8
  %bf.clear.i.i1520 = and i8 %bf.load.i.i1519, 1
  %tobool.i.not.i1521 = icmp eq i8 %bf.clear.i.i1520, 0
  br i1 %tobool.i.not.i1521, label %ehcleanup256, label %if.then.i1523

if.then.i1523:                                    ; preds = %ehcleanup255
  %178 = load ptr, ptr %__data_.i23.i.i946, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %178) #24
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %if.then.i1523, %ehcleanup255, %lpad180
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %lpad180 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup255 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1523 ]
  %arrayinit.endOfInit87.30 = phi ptr [ %arrayinit.endOfInit87.13, %lpad180 ], [ %arrayinit.endOfInit87.29, %ehcleanup255 ], [ %arrayinit.endOfInit87.29, %if.then.i1523 ]
  %cleanup.isactive227.9 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive227.8, %ehcleanup255 ], [ %cleanup.isactive227.8, %if.then.i1523 ]
  %bf.load.i.i1525 = load i8, ptr %agg.tmp171, align 8
  %bf.clear.i.i1526 = and i8 %bf.load.i.i1525, 1
  %tobool.i.not.i1527 = icmp eq i8 %bf.clear.i.i1526, 0
  br i1 %tobool.i.not.i1527, label %ehcleanup257, label %if.then.i1529

if.then.i1529:                                    ; preds = %ehcleanup256
  %__data_.i.i1528 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp171, i64 0, i32 2
  %179 = load ptr, ptr %__data_.i.i1528, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %179) #24
  br label %ehcleanup257

ehcleanup257:                                     ; preds = %if.then.i1529, %ehcleanup256, %lpad178
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %lpad178 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup256 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1529 ]
  %arrayinit.endOfInit87.31 = phi ptr [ %arrayinit.element170, %lpad178 ], [ %arrayinit.endOfInit87.30, %ehcleanup256 ], [ %arrayinit.endOfInit87.30, %if.then.i1529 ]
  %cleanup.isactive227.10 = phi i1 [ true, %lpad178 ], [ %cleanup.isactive227.9, %ehcleanup256 ], [ %cleanup.isactive227.9, %if.then.i1529 ]
  %bf.load.i.i1531 = load i8, ptr %ref.tmp172, align 8
  %bf.clear.i.i1532 = and i8 %bf.load.i.i1531, 1
  %tobool.i.not.i1533 = icmp eq i8 %bf.clear.i.i1532, 0
  br i1 %tobool.i.not.i1533, label %ehcleanup258, label %if.then.i1535

if.then.i1535:                                    ; preds = %ehcleanup257
  %__data_.i.i1534 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp172, i64 0, i32 2
  %180 = load ptr, ptr %__data_.i.i1534, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %180) #24
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %if.then.i1535, %ehcleanup257, %lpad176
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %lpad176 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup257 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1535 ]
  %arrayinit.endOfInit87.32 = phi ptr [ %arrayinit.element170, %lpad176 ], [ %arrayinit.endOfInit87.31, %ehcleanup257 ], [ %arrayinit.endOfInit87.31, %if.then.i1535 ]
  %cleanup.isactive227.11 = phi i1 [ true, %lpad176 ], [ %cleanup.isactive227.10, %ehcleanup257 ], [ %cleanup.isactive227.10, %if.then.i1535 ]
  %bf.load.i.i1537 = load i8, ptr %ref.tmp173, align 8
  %bf.clear.i.i1538 = and i8 %bf.load.i.i1537, 1
  %tobool.i.not.i1539 = icmp eq i8 %bf.clear.i.i1538, 0
  br i1 %tobool.i.not.i1539, label %ehcleanup259, label %if.then.i1541

if.then.i1541:                                    ; preds = %ehcleanup258
  %__data_.i.i1540 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp173, i64 0, i32 2
  %181 = load ptr, ptr %__data_.i.i1540, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %181) #24
  br label %ehcleanup259

ehcleanup259:                                     ; preds = %if.then.i1541, %ehcleanup258, %lpad174
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %lpad174 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup258 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1541 ]
  %arrayinit.endOfInit87.33 = phi ptr [ %arrayinit.element170, %lpad174 ], [ %arrayinit.endOfInit87.32, %ehcleanup258 ], [ %arrayinit.endOfInit87.32, %if.then.i1541 ]
  %cleanup.isactive227.12 = phi i1 [ true, %lpad174 ], [ %cleanup.isactive227.11, %ehcleanup258 ], [ %cleanup.isactive227.11, %if.then.i1541 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp173) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp172) #23
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %ehcleanup259, %lpad168
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup259 ], [ %155, %lpad168 ]
  %arrayinit.endOfInit87.34 = phi ptr [ %arrayinit.endOfInit87.33, %ehcleanup259 ], [ %arrayinit.element165, %lpad168 ]
  %cleanup.isactive227.13 = phi i1 [ %cleanup.isactive227.12, %ehcleanup259 ], [ true, %lpad168 ]
  %bf.load.i.i1543 = load i8, ptr %agg.tmp166, align 8
  %bf.clear.i.i1544 = and i8 %bf.load.i.i1543, 1
  %tobool.i.not.i1545 = icmp eq i8 %bf.clear.i.i1544, 0
  br i1 %tobool.i.not.i1545, label %ehcleanup262, label %if.then.i1547

if.then.i1547:                                    ; preds = %ehcleanup261
  %__data_.i.i1546 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp166, i64 0, i32 2
  %182 = load ptr, ptr %__data_.i.i1546, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %182) #24
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i1547, %ehcleanup261, %lpad163
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %154, %lpad163 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup261 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1547 ]
  %arrayinit.endOfInit87.35 = phi ptr [ %arrayinit.element160, %lpad163 ], [ %arrayinit.endOfInit87.34, %ehcleanup261 ], [ %arrayinit.endOfInit87.34, %if.then.i1547 ]
  %cleanup.isactive227.14 = phi i1 [ true, %lpad163 ], [ %cleanup.isactive227.13, %ehcleanup261 ], [ %cleanup.isactive227.13, %if.then.i1547 ]
  %bf.load.i.i1549 = load i8, ptr %agg.tmp161, align 8
  %bf.clear.i.i1550 = and i8 %bf.load.i.i1549, 1
  %tobool.i.not.i1551 = icmp eq i8 %bf.clear.i.i1550, 0
  br i1 %tobool.i.not.i1551, label %ehcleanup263, label %if.then.i1553

if.then.i1553:                                    ; preds = %ehcleanup262
  %__data_.i.i1552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp161, i64 0, i32 2
  %183 = load ptr, ptr %__data_.i.i1552, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %183) #24
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %if.then.i1553, %ehcleanup262, %lpad158
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %lpad158 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup262 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1553 ]
  %arrayinit.endOfInit87.36 = phi ptr [ %arrayinit.element155, %lpad158 ], [ %arrayinit.endOfInit87.35, %ehcleanup262 ], [ %arrayinit.endOfInit87.35, %if.then.i1553 ]
  %cleanup.isactive227.15 = phi i1 [ true, %lpad158 ], [ %cleanup.isactive227.14, %ehcleanup262 ], [ %cleanup.isactive227.14, %if.then.i1553 ]
  %bf.load.i.i1555 = load i8, ptr %agg.tmp156, align 8
  %bf.clear.i.i1556 = and i8 %bf.load.i.i1555, 1
  %tobool.i.not.i1557 = icmp eq i8 %bf.clear.i.i1556, 0
  br i1 %tobool.i.not.i1557, label %ehcleanup264, label %if.then.i1559

if.then.i1559:                                    ; preds = %ehcleanup263
  %__data_.i.i1558 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp156, i64 0, i32 2
  %184 = load ptr, ptr %__data_.i.i1558, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %184) #24
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %if.then.i1559, %ehcleanup263, %lpad153
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %lpad153 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup263 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1559 ]
  %arrayinit.endOfInit87.37 = phi ptr [ %arrayinit.element150, %lpad153 ], [ %arrayinit.endOfInit87.36, %ehcleanup263 ], [ %arrayinit.endOfInit87.36, %if.then.i1559 ]
  %cleanup.isactive227.16 = phi i1 [ true, %lpad153 ], [ %cleanup.isactive227.15, %ehcleanup263 ], [ %cleanup.isactive227.15, %if.then.i1559 ]
  %bf.load.i.i1561 = load i8, ptr %agg.tmp151, align 8
  %bf.clear.i.i1562 = and i8 %bf.load.i.i1561, 1
  %tobool.i.not.i1563 = icmp eq i8 %bf.clear.i.i1562, 0
  br i1 %tobool.i.not.i1563, label %ehcleanup265, label %if.then.i1565

if.then.i1565:                                    ; preds = %ehcleanup264
  %__data_.i.i1564 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp151, i64 0, i32 2
  %185 = load ptr, ptr %__data_.i.i1564, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %185) #24
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i1565, %ehcleanup264, %lpad148
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %lpad148 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup264 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1565 ]
  %arrayinit.endOfInit87.38 = phi ptr [ %arrayinit.element145, %lpad148 ], [ %arrayinit.endOfInit87.37, %ehcleanup264 ], [ %arrayinit.endOfInit87.37, %if.then.i1565 ]
  %cleanup.isactive227.17 = phi i1 [ true, %lpad148 ], [ %cleanup.isactive227.16, %ehcleanup264 ], [ %cleanup.isactive227.16, %if.then.i1565 ]
  %bf.load.i.i1567 = load i8, ptr %agg.tmp146, align 8
  %bf.clear.i.i1568 = and i8 %bf.load.i.i1567, 1
  %tobool.i.not.i1569 = icmp eq i8 %bf.clear.i.i1568, 0
  br i1 %tobool.i.not.i1569, label %ehcleanup266, label %if.then.i1571

if.then.i1571:                                    ; preds = %ehcleanup265
  %186 = load ptr, ptr %__data_.i23.i.i827, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %186) #24
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %if.then.i1571, %ehcleanup265, %lpad143
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %lpad143 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup265 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1571 ]
  %arrayinit.endOfInit87.39 = phi ptr [ %arrayinit.endOfInit87.8, %lpad143 ], [ %arrayinit.endOfInit87.38, %ehcleanup265 ], [ %arrayinit.endOfInit87.38, %if.then.i1571 ]
  %cleanup.isactive227.18 = phi i1 [ true, %lpad143 ], [ %cleanup.isactive227.17, %ehcleanup265 ], [ %cleanup.isactive227.17, %if.then.i1571 ]
  %bf.load.i.i1573 = load i8, ptr %agg.tmp141, align 8
  %bf.clear.i.i1574 = and i8 %bf.load.i.i1573, 1
  %tobool.i.not.i1575 = icmp eq i8 %bf.clear.i.i1574, 0
  br i1 %tobool.i.not.i1575, label %ehcleanup267, label %if.then.i1577

if.then.i1577:                                    ; preds = %ehcleanup266
  %187 = load ptr, ptr %__data_.i23.i.i804, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %187) #24
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %if.then.i1577, %ehcleanup266, %lpad138
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %lpad138 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup266 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1577 ]
  %arrayinit.endOfInit87.40 = phi ptr [ %arrayinit.endOfInit87.7, %lpad138 ], [ %arrayinit.endOfInit87.39, %ehcleanup266 ], [ %arrayinit.endOfInit87.39, %if.then.i1577 ]
  %cleanup.isactive227.19 = phi i1 [ true, %lpad138 ], [ %cleanup.isactive227.18, %ehcleanup266 ], [ %cleanup.isactive227.18, %if.then.i1577 ]
  %bf.load.i.i1579 = load i8, ptr %agg.tmp136, align 8
  %bf.clear.i.i1580 = and i8 %bf.load.i.i1579, 1
  %tobool.i.not.i1581 = icmp eq i8 %bf.clear.i.i1580, 0
  br i1 %tobool.i.not.i1581, label %ehcleanup268, label %if.then.i1583

if.then.i1583:                                    ; preds = %ehcleanup267
  %188 = load ptr, ptr %__data_.i23.i.i781, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %188) #24
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %if.then.i1583, %ehcleanup267, %lpad133
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %lpad133 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup267 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1583 ]
  %arrayinit.endOfInit87.41 = phi ptr [ %arrayinit.endOfInit87.6, %lpad133 ], [ %arrayinit.endOfInit87.40, %ehcleanup267 ], [ %arrayinit.endOfInit87.40, %if.then.i1583 ]
  %cleanup.isactive227.20 = phi i1 [ true, %lpad133 ], [ %cleanup.isactive227.19, %ehcleanup267 ], [ %cleanup.isactive227.19, %if.then.i1583 ]
  %bf.load.i.i1585 = load i8, ptr %agg.tmp131, align 8
  %bf.clear.i.i1586 = and i8 %bf.load.i.i1585, 1
  %tobool.i.not.i1587 = icmp eq i8 %bf.clear.i.i1586, 0
  br i1 %tobool.i.not.i1587, label %ehcleanup269, label %if.then.i1589

if.then.i1589:                                    ; preds = %ehcleanup268
  %189 = load ptr, ptr %__data_.i23.i.i758, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %189) #24
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %if.then.i1589, %ehcleanup268, %lpad128
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %lpad128 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup268 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1589 ]
  %arrayinit.endOfInit87.42 = phi ptr [ %arrayinit.endOfInit87.5, %lpad128 ], [ %arrayinit.endOfInit87.41, %ehcleanup268 ], [ %arrayinit.endOfInit87.41, %if.then.i1589 ]
  %cleanup.isactive227.21 = phi i1 [ true, %lpad128 ], [ %cleanup.isactive227.20, %ehcleanup268 ], [ %cleanup.isactive227.20, %if.then.i1589 ]
  %bf.load.i.i1591 = load i8, ptr %agg.tmp126, align 8
  %bf.clear.i.i1592 = and i8 %bf.load.i.i1591, 1
  %tobool.i.not.i1593 = icmp eq i8 %bf.clear.i.i1592, 0
  br i1 %tobool.i.not.i1593, label %ehcleanup270, label %if.then.i1595

if.then.i1595:                                    ; preds = %ehcleanup269
  %__data_.i.i1594 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp126, i64 0, i32 2
  %190 = load ptr, ptr %__data_.i.i1594, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %190) #24
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i1595, %ehcleanup269, %lpad123
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %lpad123 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup269 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1595 ]
  %arrayinit.endOfInit87.43 = phi ptr [ %arrayinit.element120, %lpad123 ], [ %arrayinit.endOfInit87.42, %ehcleanup269 ], [ %arrayinit.endOfInit87.42, %if.then.i1595 ]
  %cleanup.isactive227.22 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive227.21, %ehcleanup269 ], [ %cleanup.isactive227.21, %if.then.i1595 ]
  %bf.load.i.i1597 = load i8, ptr %agg.tmp121, align 8
  %bf.clear.i.i1598 = and i8 %bf.load.i.i1597, 1
  %tobool.i.not.i1599 = icmp eq i8 %bf.clear.i.i1598, 0
  br i1 %tobool.i.not.i1599, label %ehcleanup271, label %if.then.i1601

if.then.i1601:                                    ; preds = %ehcleanup270
  %__data_.i.i1600 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp121, i64 0, i32 2
  %191 = load ptr, ptr %__data_.i.i1600, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %191) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i1601, %ehcleanup270, %lpad118
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %lpad118 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1601 ]
  %arrayinit.endOfInit87.44 = phi ptr [ %arrayinit.element115, %lpad118 ], [ %arrayinit.endOfInit87.43, %ehcleanup270 ], [ %arrayinit.endOfInit87.43, %if.then.i1601 ]
  %cleanup.isactive227.23 = phi i1 [ true, %lpad118 ], [ %cleanup.isactive227.22, %ehcleanup270 ], [ %cleanup.isactive227.22, %if.then.i1601 ]
  %bf.load.i.i1603 = load i8, ptr %agg.tmp116, align 8
  %bf.clear.i.i1604 = and i8 %bf.load.i.i1603, 1
  %tobool.i.not.i1605 = icmp eq i8 %bf.clear.i.i1604, 0
  br i1 %tobool.i.not.i1605, label %ehcleanup272, label %if.then.i1607

if.then.i1607:                                    ; preds = %ehcleanup271
  %192 = load ptr, ptr %__data_.i23.i.i689, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %192) #24
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %if.then.i1607, %ehcleanup271, %lpad113
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %lpad113 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup271 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1607 ]
  %arrayinit.endOfInit87.45 = phi ptr [ %arrayinit.endOfInit87.2, %lpad113 ], [ %arrayinit.endOfInit87.44, %ehcleanup271 ], [ %arrayinit.endOfInit87.44, %if.then.i1607 ]
  %cleanup.isactive227.24 = phi i1 [ true, %lpad113 ], [ %cleanup.isactive227.23, %ehcleanup271 ], [ %cleanup.isactive227.23, %if.then.i1607 ]
  %bf.load.i.i1609 = load i8, ptr %agg.tmp111, align 8
  %bf.clear.i.i1610 = and i8 %bf.load.i.i1609, 1
  %tobool.i.not.i1611 = icmp eq i8 %bf.clear.i.i1610, 0
  br i1 %tobool.i.not.i1611, label %ehcleanup273, label %if.then.i1613

if.then.i1613:                                    ; preds = %ehcleanup272
  %__data_.i.i1612 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp111, i64 0, i32 2
  %193 = load ptr, ptr %__data_.i.i1612, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %193) #24
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i1613, %ehcleanup272, %lpad108
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %lpad108 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup272 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1613 ]
  %arrayinit.endOfInit87.46 = phi ptr [ %arrayinit.element105, %lpad108 ], [ %arrayinit.endOfInit87.45, %ehcleanup272 ], [ %arrayinit.endOfInit87.45, %if.then.i1613 ]
  %cleanup.isactive227.25 = phi i1 [ true, %lpad108 ], [ %cleanup.isactive227.24, %ehcleanup272 ], [ %cleanup.isactive227.24, %if.then.i1613 ]
  %bf.load.i.i1615 = load i8, ptr %agg.tmp106, align 8
  %bf.clear.i.i1616 = and i8 %bf.load.i.i1615, 1
  %tobool.i.not.i1617 = icmp eq i8 %bf.clear.i.i1616, 0
  br i1 %tobool.i.not.i1617, label %ehcleanup274, label %if.then.i1619

if.then.i1619:                                    ; preds = %ehcleanup273
  %194 = load ptr, ptr %__data_.i23.i.i643, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %194) #24
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %if.then.i1619, %ehcleanup273, %lpad103
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %lpad103 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup273 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1619 ]
  %arrayinit.endOfInit87.47 = phi ptr [ %arrayinit.endOfInit87.0, %lpad103 ], [ %arrayinit.endOfInit87.46, %ehcleanup273 ], [ %arrayinit.endOfInit87.46, %if.then.i1619 ]
  %cleanup.isactive227.26 = phi i1 [ true, %lpad103 ], [ %cleanup.isactive227.25, %ehcleanup273 ], [ %cleanup.isactive227.25, %if.then.i1619 ]
  %bf.load.i.i1621 = load i8, ptr %agg.tmp94, align 8
  %bf.clear.i.i1622 = and i8 %bf.load.i.i1621, 1
  %tobool.i.not.i1623 = icmp eq i8 %bf.clear.i.i1622, 0
  br i1 %tobool.i.not.i1623, label %ehcleanup275, label %if.then.i1625

if.then.i1625:                                    ; preds = %ehcleanup274
  %__data_.i.i1624 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp94, i64 0, i32 2
  %195 = load ptr, ptr %__data_.i.i1624, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %195) #24
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %if.then.i1625, %ehcleanup274, %lpad101
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %141, %lpad101 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup274 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1625 ]
  %arrayinit.endOfInit87.48 = phi ptr [ %arrayinit.element93, %lpad101 ], [ %arrayinit.endOfInit87.47, %ehcleanup274 ], [ %arrayinit.endOfInit87.47, %if.then.i1625 ]
  %cleanup.isactive227.27 = phi i1 [ true, %lpad101 ], [ %cleanup.isactive227.26, %ehcleanup274 ], [ %cleanup.isactive227.26, %if.then.i1625 ]
  %bf.load.i.i1627 = load i8, ptr %ref.tmp95, align 8
  %bf.clear.i.i1628 = and i8 %bf.load.i.i1627, 1
  %tobool.i.not.i1629 = icmp eq i8 %bf.clear.i.i1628, 0
  br i1 %tobool.i.not.i1629, label %ehcleanup276, label %if.then.i1631

if.then.i1631:                                    ; preds = %ehcleanup275
  %__data_.i.i1630 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp95, i64 0, i32 2
  %196 = load ptr, ptr %__data_.i.i1630, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %196) #24
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %if.then.i1631, %ehcleanup275, %lpad99
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %lpad99 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup275 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1631 ]
  %arrayinit.endOfInit87.49 = phi ptr [ %arrayinit.element93, %lpad99 ], [ %arrayinit.endOfInit87.48, %ehcleanup275 ], [ %arrayinit.endOfInit87.48, %if.then.i1631 ]
  %cleanup.isactive227.28 = phi i1 [ true, %lpad99 ], [ %cleanup.isactive227.27, %ehcleanup275 ], [ %cleanup.isactive227.27, %if.then.i1631 ]
  %bf.load.i.i1633 = load i8, ptr %ref.tmp96, align 8
  %bf.clear.i.i1634 = and i8 %bf.load.i.i1633, 1
  %tobool.i.not.i1635 = icmp eq i8 %bf.clear.i.i1634, 0
  br i1 %tobool.i.not.i1635, label %ehcleanup277, label %if.then.i1637

if.then.i1637:                                    ; preds = %ehcleanup276
  %__data_.i.i1636 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp96, i64 0, i32 2
  %197 = load ptr, ptr %__data_.i.i1636, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %197) #24
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %if.then.i1637, %ehcleanup276, %lpad97
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %lpad97 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup276 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1637 ]
  %arrayinit.endOfInit87.50 = phi ptr [ %arrayinit.element93, %lpad97 ], [ %arrayinit.endOfInit87.49, %ehcleanup276 ], [ %arrayinit.endOfInit87.49, %if.then.i1637 ]
  %cleanup.isactive227.29 = phi i1 [ true, %lpad97 ], [ %cleanup.isactive227.28, %ehcleanup276 ], [ %cleanup.isactive227.28, %if.then.i1637 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp96) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #23
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup277, %lpad91
  %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup277 ], [ %138, %lpad91 ]
  %arrayinit.endOfInit87.51 = phi ptr [ %arrayinit.endOfInit87.50, %ehcleanup277 ], [ %ref.tmp85, %lpad91 ]
  %cleanup.isactive227.30 = phi i1 [ %cleanup.isactive227.29, %ehcleanup277 ], [ true, %lpad91 ]
  %bf.load.i.i1639 = load i8, ptr %agg.tmp88, align 8
  %bf.clear.i.i1640 = and i8 %bf.load.i.i1639, 1
  %tobool.i.not.i1641 = icmp eq i8 %bf.clear.i.i1640, 0
  br i1 %tobool.i.not.i1641, label %ehcleanup280, label %if.then.i1643

if.then.i1643:                                    ; preds = %ehcleanup279
  %__data_.i.i1642 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp88, i64 0, i32 2
  %198 = load ptr, ptr %__data_.i.i1642, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %198) #24
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %if.then.i1643, %ehcleanup279
  %arraydestroy.isempty283 = icmp ne ptr %ref.tmp85, %arrayinit.endOfInit87.51
  %or.cond346.not = select i1 %cleanup.isactive227.30, i1 %arraydestroy.isempty283, i1 false
  br i1 %or.cond346.not, label %arraydestroy.body284, label %cleanup.done289

arraydestroy.body284:                             ; preds = %ehcleanup280, %arraydestroy.body284
  %arraydestroy.elementPast285 = phi ptr [ %arraydestroy.element286, %arraydestroy.body284 ], [ %arrayinit.endOfInit87.51, %ehcleanup280 ]
  %arraydestroy.element286 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast285, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element286) #23
  %arraydestroy.done287 = icmp eq ptr %arraydestroy.element286, %ref.tmp85
  br i1 %arraydestroy.done287, label %cleanup.done289, label %arraydestroy.body284

cleanup.done289:                                  ; preds = %arraydestroy.body284, %ehcleanup280
  call void @llvm.lifetime.end.p0(i64 1800, ptr nonnull %ref.tmp85) #23
  br label %eh.resume

ehcleanup333.thread:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done342

lpad298:                                          ; preds = %call.i.i.i.i.i.i.noexc1358
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad303:                                          ; preds = %invoke.cont304, %invoke.cont299
  %arrayinit.endOfInit294.1 = phi ptr [ %arrayinit.element300, %invoke.cont299 ], [ %arrayinit.element305, %invoke.cont304 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad308:                                          ; preds = %call.i.i.i.i.i.i.noexc1404
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad314:                                          ; preds = %invoke.cont309
  %203 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element327 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 2
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element327) #23
  %arraydestroy.element327.1 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp292, i64 1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element327.1) #23
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp292) #23
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %lpad314, %lpad308
  %.pn391 = phi { ptr, i32 } [ %202, %lpad308 ], [ %203, %lpad314 ]
  %cleanup.isactive310.0 = phi i1 [ true, %lpad308 ], [ false, %lpad314 ]
  %bf.load.i.i1645 = load i8, ptr %agg.tmp306, align 8
  %bf.clear.i.i1646 = and i8 %bf.load.i.i1645, 1
  %tobool.i.not.i1647 = icmp eq i8 %bf.clear.i.i1646, 0
  br i1 %tobool.i.not.i1647, label %ehcleanup331, label %if.then.i1649

if.then.i1649:                                    ; preds = %ehcleanup330
  %204 = load ptr, ptr %__data_.i23.i.i1395, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %204) #24
  br label %ehcleanup331

ehcleanup331:                                     ; preds = %if.then.i1649, %ehcleanup330, %lpad303
  %.pn391.pn = phi { ptr, i32 } [ %201, %lpad303 ], [ %.pn391, %ehcleanup330 ], [ %.pn391, %if.then.i1649 ]
  %arrayinit.endOfInit294.2 = phi ptr [ %arrayinit.endOfInit294.1, %lpad303 ], [ %arrayinit.element305, %ehcleanup330 ], [ %arrayinit.element305, %if.then.i1649 ]
  %cleanup.isactive310.1 = phi i1 [ true, %lpad303 ], [ %cleanup.isactive310.0, %ehcleanup330 ], [ %cleanup.isactive310.0, %if.then.i1649 ]
  %bf.load.i.i1651 = load i8, ptr %agg.tmp301, align 8
  %bf.clear.i.i1652 = and i8 %bf.load.i.i1651, 1
  %tobool.i.not.i1653 = icmp eq i8 %bf.clear.i.i1652, 0
  br i1 %tobool.i.not.i1653, label %ehcleanup332, label %if.then.i1655

if.then.i1655:                                    ; preds = %ehcleanup331
  %__data_.i.i1654 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp301, i64 0, i32 2
  %205 = load ptr, ptr %__data_.i.i1654, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %205) #24
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i1655, %ehcleanup331, %lpad298
  %.pn391.pn.pn = phi { ptr, i32 } [ %200, %lpad298 ], [ %.pn391.pn, %ehcleanup331 ], [ %.pn391.pn, %if.then.i1655 ]
  %arrayinit.endOfInit294.3 = phi ptr [ %ref.tmp292, %lpad298 ], [ %arrayinit.endOfInit294.2, %ehcleanup331 ], [ %arrayinit.endOfInit294.2, %if.then.i1655 ]
  %cleanup.isactive310.2 = phi i1 [ true, %lpad298 ], [ %cleanup.isactive310.1, %ehcleanup331 ], [ %cleanup.isactive310.1, %if.then.i1655 ]
  %bf.load.i.i1657 = load i8, ptr %agg.tmp295, align 8
  %bf.clear.i.i1658 = and i8 %bf.load.i.i1657, 1
  %tobool.i.not.i1659 = icmp eq i8 %bf.clear.i.i1658, 0
  br i1 %tobool.i.not.i1659, label %ehcleanup333, label %if.then.i1661

if.then.i1661:                                    ; preds = %ehcleanup332
  %206 = load ptr, ptr %__data_.i23.i.i1349, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %206) #24
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %if.then.i1661, %ehcleanup332
  %arraydestroy.isempty336 = icmp ne ptr %ref.tmp292, %arrayinit.endOfInit294.3
  %or.cond347.not = select i1 %cleanup.isactive310.2, i1 %arraydestroy.isempty336, i1 false
  br i1 %or.cond347.not, label %arraydestroy.body337, label %cleanup.done342

arraydestroy.body337:                             ; preds = %ehcleanup333, %arraydestroy.body337
  %arraydestroy.elementPast338 = phi ptr [ %arraydestroy.element339, %arraydestroy.body337 ], [ %arrayinit.endOfInit294.3, %ehcleanup333 ]
  %arraydestroy.element339 = getelementptr inbounds %struct.TestCase, ptr %arraydestroy.elementPast338, i64 -1
  call void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %arraydestroy.element339) #23
  %arraydestroy.done340 = icmp eq ptr %arraydestroy.element339, %ref.tmp292
  br i1 %arraydestroy.done340, label %cleanup.done342, label %arraydestroy.body337

cleanup.done342:                                  ; preds = %arraydestroy.body337, %ehcleanup333.thread, %ehcleanup333
  %.pn391.pn.pn.pn1686 = phi { ptr, i32 } [ %199, %ehcleanup333.thread ], [ %.pn391.pn.pn, %ehcleanup333 ], [ %.pn391.pn.pn, %arraydestroy.body337 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp292) #23
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done342, %cleanup.done289, %cleanup.done82, %cleanup.done
  %.pn391.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn.pn.pn1686, %cleanup.done342 ], [ %.pn358.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.done289 ], [ %.pn353.pn.pn.pn1674, %cleanup.done82 ], [ %.pn.pn.pn1668, %cleanup.done ]
  resume { ptr, i32 } %.pn391.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5 align 2

; Function Attrs: uwtable
define hidden void @_Z21ConstructRandomVectorl(ptr noalias sret(%"class.std::__1::vector.45") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sext = shl i64 %size, 32
  %conv1 = ashr exact i64 %sext, 32
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %agg.result, i64 0, i32 2
  %cmp.i.not = icmp eq i64 %sext, 0
  br i1 %cmp.i.not, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE7reserveEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp3.i = icmp slt i64 %sext, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit.i

if.then4.i:                                       ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  unreachable

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit.i: ; preds = %if.then.i
  %mul.i.i.i.i = lshr exact i64 %sext, 30
  %call.i.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i unwind label %lpad

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit.i
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %agg.result, i64 0, i32 1
  %add.ptr6.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i.i12, i64 %conv1
  store ptr %call.i.i.i.i.i.i12, ptr %agg.result, align 8, !tbaa !51
  store ptr %call.i.i.i.i.i.i12, ptr %__end_.i.i, align 8, !tbaa !51
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !51
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE7reserveEm.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE7reserveEm.exit: ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i, %entry
  %0 = phi ptr [ %add.ptr6.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i ], [ null, %entry ]
  %1 = phi ptr [ %call.i.i.i.i.i.i12, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i ], [ null, %entry ]
  %cmp21 = icmp sgt i64 %size, 0
  br i1 %cmp21, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE7reserveEm.exit
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %agg.result, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_.exit.i, %if.then4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %37, %invoke.cont6 ]
  %4 = phi ptr [ %0, %for.body.lr.ph ], [ %38, %invoke.cont6 ]
  %5 = phi ptr [ %1, %for.body.lr.ph ], [ %39, %invoke.cont6 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont6 ]
  %call = tail call i32 @rand() #23
  %conv3 = sext i32 %call to i64
  %rem = srem i64 %conv3, %size
  %conv4 = trunc i64 %rem to i32
  %cmp.i13 = icmp ult ptr %5, %4
  br i1 %cmp.i13, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %for.body
  store i32 %conv4, ptr %5, align 4, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !52
  br label %invoke.cont6

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
          to label %.noexc16 unwind label %lpad5.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc17 unwind label %lpad5.loopexit.split-lp

.noexc17:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i.i.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad5.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i18, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i32 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %conv4, ptr %add.ptr.i.i.i, align 4, !tbaa !30
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %6 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %7 = sub i64 %6, %sub.ptr.rhs.cast.i.i.i
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 284
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader42, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %10 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %11 = sub i64 %10, %sub.ptr.rhs.cast.i.i.i
  %mul29 = and i64 %11, -4
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -4
  %uglygep27 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul = and i64 %11, -4
  %12 = sub i64 0, %mul
  %13 = getelementptr i8, ptr %uglygep27, i64 %12
  %14 = icmp ugt ptr %13, %uglygep27
  %uglygep28 = getelementptr i8, ptr %5, i64 -4
  %15 = sub i64 0, %mul29
  %16 = getelementptr i8, ptr %uglygep28, i64 %15
  %17 = icmp ugt ptr %16, %uglygep28
  %18 = or i1 %14, %17
  br i1 %18, label %while.body.i.i.i.i.i.i.i.i.i.preheader42, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %19 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %20 = add i64 %storemerge.i.i.i32, -4
  %21 = add i64 %20, %sub.ptr.sub.i.i.i
  %22 = sub i64 %19, %21
  %diff.check = icmp ult i64 %22, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader42, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, -8
  %23 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %23
  %24 = mul i64 %n.vec, -4
  %ind.end33 = getelementptr i8, ptr %5, i64 %24
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %25
  %26 = mul i64 %index, -4
  %next.gep36 = getelementptr i8, ptr %5, i64 %26
  %27 = getelementptr inbounds i32, ptr %next.gep36, i64 -1
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  %wide.load = load <4 x i32>, ptr %28, align 4, !tbaa !30, !noalias !56
  %29 = getelementptr inbounds i32, ptr %27, i64 -4
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load38 = load <4 x i32>, ptr %30, align 4, !tbaa !30, !noalias !56
  %31 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %32 = getelementptr inbounds i32, ptr %31, i64 -3
  store <4 x i32> %wide.load, ptr %32, align 4, !tbaa !30, !noalias !56
  %33 = getelementptr inbounds i32, ptr %31, i64 -4
  %34 = getelementptr inbounds i32, ptr %33, i64 -3
  store <4 x i32> %wide.load38, ptr %34, align 4, !tbaa !30, !noalias !56
  %index.next = add nuw i64 %index, 8
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader42

while.body.i.i.i.i.i.i.i.i.i.preheader42:         ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %5, %vector.memcheck ], [ %5, %vector.scevcheck ], [ %5, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end33, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader42, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i15, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader42 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader42 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %36 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !30, !noalias !56
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %36, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i15, align 4, !tbaa !30, !noalias !56
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i15, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !tbaa !51
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !51
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont6, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i14
  %37 = phi ptr [ %storemerge.i.i, %if.then.i19.i.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %3, %if.then.i14 ]
  %38 = phi ptr [ %add.ptr6.i.i.i, %if.then.i19.i.i ], [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %4, %if.then.i14 ]
  %39 = phi ptr [ %incdec.ptr.i4.i, %if.then.i19.i.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i.i, %if.then.i14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !69

lpad5.loopexit:                                   ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %_ZNSt3__16vectorIiNS_9allocatorIiEEE7reserveEm.exit
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %agg.result, i64 0, i32 1
  store ptr %40, ptr %__end_.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %ehcleanup, %if.then.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: uwtable
define hidden void @_Z17BM_Complexity_O_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::__1::vector.45", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #23
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !28
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::__1::vector.45") align 8 %v, i64 noundef %2)
  %3 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %4 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i47.not = icmp eq ptr %3, %4
  br i1 %cmp.i47.not, label %cond.false.i48, label %invoke.cont3

cond.false.i48:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

invoke.cont3:                                     ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %mul = shl nsw i64 %5, 1
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %6 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %7 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %invoke.cont3
  %tobool.not.i.i = icmp ne i8 %6, 0
  %cmp.not.i.not6769 = icmp eq i64 %7, 0
  %cmp.not.i.not67 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6769
  br i1 %cmp.not.i.not67, label %if.end.i, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad5

for.cond.cleanup:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i56.not = icmp eq ptr %8, %9
  br i1 %cmp.i56.not, label %cond.false.i57, label %_ZNK9benchmark5State5rangeEm.exit58

cond.false.i57:                                   ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

_ZNK9benchmark5State5rangeEm.exit58:              ; preds = %for.cond.cleanup
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %10, ptr %complexity_n_.i, align 8, !tbaa !29
  %11 = load ptr, ptr %v, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK9benchmark5State5rangeEm.exit58
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  store ptr %11, ptr %__end_.i.i.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNK9benchmark5State5rangeEm.exit58, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  ret void

lpad5:                                            ; preds = %if.end.i, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %v, align 8, !tbaa !70
  %cmp.not.i.i62 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i62, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65, label %if.then.i.i64

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.068 = phi i64 [ %7, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %14 = load ptr, ptr %v, align 8, !tbaa !70
  %15 = load ptr, ptr %__end_.i, align 8, !tbaa !52
  %cmp.i.i.not7.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not7.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %14, %for.body ]
  %16 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !30
  %conv.i = sext i32 %16 to i64
  %cmp.i61 = icmp eq i64 %mul, %conv.i
  br i1 %cmp.i61, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %15
  br i1 %cmp.i.i.not.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body.i, !llvm.loop !71

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.inc.i, %for.body.i, %for.body
  %__first.sroa.0.0.lcssa.i = phi ptr [ %14, %for.body ], [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.08.i, %for.body.i ]
  %17 = ptrtoint ptr %__first.sroa.0.0.lcssa.i to i64
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !31
  %dec.i = add i64 %__begin1.sroa.0.068, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i.i64:                                    ; preds = %lpad5
  %__end_.i.i.i.i63 = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  store ptr %13, ptr %__end_.i.i.i.i63, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit65: ; preds = %lpad5, %if.then.i.i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %v = alloca %"class.std::__1::vector.45", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #23
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %invoke.cont

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !28
  call void @_Z21ConstructRandomVectorl(ptr nonnull sret(%"class.std::__1::vector.45") align 8 %v, i64 noundef %2)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not4547 = icmp eq i64 %4, 0
  %cmp.not.i.not45 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4547
  br i1 %cmp.not.i.not45, label %if.end.i, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad2

for.cond.cleanup:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %6 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %cmp.i34.not = icmp eq ptr %5, %6
  br i1 %cmp.i34.not, label %cond.false.i35, label %_ZNK9benchmark5State5rangeEm.exit36

cond.false.i35:                                   ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

_ZNK9benchmark5State5rangeEm.exit36:              ; preds = %for.cond.cleanup
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %7, ptr %complexity_n_.i, align 8, !tbaa !29
  %8 = load ptr, ptr %v, align 8, !tbaa !70
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK9benchmark5State5rangeEm.exit36
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  store ptr %8, ptr %__end_.i.i.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNK9benchmark5State5rangeEm.exit36, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  ret void

lpad2:                                            ; preds = %if.end.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.046 = phi i64 [ %4, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %10 = load ptr, ptr %v, align 8, !tbaa !70
  %11 = load ptr, ptr %__end_.i, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  invoke void @_ZNSt3__16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %_ZN9benchmark5State13StateIteratorppEv.exit unwind label %lpad13

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %dec.i = add i64 %__begin1.sroa.0.046, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

lpad13:                                           ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %9, %lpad2 ]
  %13 = load ptr, ptr %v, align 8, !tbaa !70
  %cmp.not.i.i40 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i40, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit43, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup16
  %__end_.i.i.i.i41 = getelementptr inbounds %"class.std::__1::vector.45", ptr %v, i64 0, i32 1
  store ptr %13, ptr %__end_.i.i.i.i41, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit43

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit43: ; preds = %ehcleanup16, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define hidden void @_Z24BM_ComplexityCaptureArgsRN9benchmark5StateEi(ptr noundef nonnull align 8 dereferenceable(120) %state, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not1113 = icmp eq i64 %1, 0
  %cmp.not.i.not11 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1113
  br i1 %cmp.not.i.not11, label %for.cond.cleanup, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %conv = sext i32 %n to i64
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 7
  store i64 %conv, ptr %complexity_n_.i, align 8, !tbaa !29
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.012 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !72, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.end.i8, !prof !25

if.end.i8:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !73
  %4 = load i64, ptr %state, align 8, !tbaa !74
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !75
  %add.i = add i64 %sub.i, %5
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %if.end.i8, %for.body
  %retval.0.i = phi i64 [ %add.i, %if.end.i8 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #23, !srcloc !31
  %dec.i = add i64 %__begin1.sroa.0.012, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
  ret i32 0
}

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZN3$_08__invokeEm"(i64 %0) #10 align 2 {
entry:
  ret double 1.000000e+00
}

declare noundef i32 @_Z16SetSubstitutionsSt16initializer_listINSt3__14pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES7_EEE(ptr, i64) local_unnamed_addr #0

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_EC2B7v170000IRA5_KcRA13_S9_LPv0EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(5) %__u1, ptr noundef nonnull align 1 dereferenceable(13) %__u2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__u1) #23
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %this, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !34
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %this, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %__u1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %__u1
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  tail call void @llvm.assume(i1 %0)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %__u1, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !34
  %second = getelementptr inbounds %"struct.std::__1::pair.66", ptr %this, i64 0, i32 1
  %call.i.i.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__u2) #23
  %cmp.i.i5 = icmp ugt i64 %call.i.i.i4, -17
  br i1 %cmp.i.i5, label %if.then.i.i6, label %if.end.i.i8

if.then.i.i6:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i6
  unreachable

if.end.i.i8:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %cmp.i.i.i7 = icmp ult i64 %call.i.i.i4, 23
  br i1 %cmp.i.i.i7, label %if.then3.i.i12, label %if.else.i.i19

if.then3.i.i12:                                   ; preds = %if.end.i.i8
  %conv.i.i.i9 = trunc i64 %call.i.i.i4 to i8
  %bf.shl.i.i.i10 = shl nuw nsw i8 %conv.i.i.i9, 1
  store i8 %bf.shl.i.i.i10, ptr %second, align 8
  %__data_.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 25
  br label %invoke.cont

if.else.i.i19:                                    ; preds = %if.end.i.i8
  %sub.i.i.i13 = or i64 %call.i.i.i4, 15
  %add.i.i14 = add i64 %sub.i.i.i13, 1
  %call.i.i.i.i.i.i1524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i14) #25
          to label %call.i.i.i.i.i.i15.noexc unwind label %lpad

call.i.i.i.i.i.i15.noexc:                         ; preds = %if.else.i.i19
  %__data_.i23.i.i16 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call.i.i.i.i.i.i1524, ptr %__data_.i23.i.i16, align 8, !tbaa !34
  %bf.set6.i.i.i17 = or i64 %add.i.i14, 1
  store i64 %bf.set6.i.i.i17, ptr %second, align 8
  %__size_.i.i.i18 = getelementptr inbounds %"struct.std::__1::pair.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %call.i.i.i4, ptr %__size_.i.i.i18, align 8, !tbaa !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i15.noexc, %if.then3.i.i12
  %__p.0.i.i20 = phi ptr [ %__data_.i.i.i11, %if.then3.i.i12 ], [ %call.i.i.i.i.i.i1524, %call.i.i.i.i.i.i15.noexc ]
  %cmp.i24.i.i21 = icmp ugt ptr %__p.0.i.i20, %__u2
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__p.0.i.i20, i64 %call.i.i.i4
  %cmp1.i.i.i23 = icmp ule ptr %add.ptr.i.i.i22, %__u2
  %1 = or i1 %cmp.i24.i.i21, %cmp1.i.i.i23
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i20, ptr nonnull align 1 %__u2, i64 %call.i.i.i4, i1 false)
  store i8 0, ptr %add.ptr.i.i.i22, align 1, !tbaa !34
  ret void

lpad:                                             ; preds = %if.else.i.i19, %if.then.i.i6
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::__1::pair.66", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %second, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::pair.66", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %bf.load.i.i2 = load i8, ptr %this, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  ret void
}

declare noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN8TestCaseC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cntrl_.i = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %__cntrl_.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__shared_owners_.i.i.i = getelementptr inbounds %"class.std::__1::__shared_count", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %__shared_owners_.i.i.i, i64 -1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit

_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %substituted_regex = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %substituted_regex, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit
  %__data_.i.i = getelementptr inbounds %struct.TestCase, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__110shared_ptrIN9benchmark5RegexEED2B7v170000Ev.exit, %if.then.i2
  %bf.load.i.i3 = load i8, ptr %this, align 8
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %tobool.i.not.i5 = icmp eq i8 %bf.clear.i.i4, 0
  br i1 %tobool.i.not.i5, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i6, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i7
  ret void
}

declare void @_ZNSt3__19to_stringEi(ptr sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZN3$_18__invokeEm"(i64 noundef %n) #10 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  ret double %conv.i
}

declare void @_ZNSt3__16__sortIRNS_6__lessIiiEEPiEEvT0_S5_T_(ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZN3$_28__invokeEm"(i64 noundef %n) #13 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3FF71547652B82FE
  %call.i = tail call double @log(double noundef %conv.i) #23
  %mul3.i = fmul double %mul.i, %call.i
  ret double %mul3.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #14

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_38__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(120) %st) #15 align 2 {
entry:
  %error_occurred_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %cmp.not.i.not1113.i.i = icmp eq i64 %1, 0
  %cmp.not.i.not11.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.not.i.not1113.i.i
  br i1 %cmp.not.i.not11.i.i, label %"_ZNK3$_3clERN9benchmark5StateE.exit", label %for.body.lr.ph.i.i, !prof !25

for.body.lr.ph.i.i:                               ; preds = %entry
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %batch_leftover_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.012.i.i = phi i64 [ %1, %for.body.lr.ph.i.i ], [ %dec.i.i.i, %_ZN9benchmark5State13StateIteratorppEv.exit.i.i ]
  %2 = load i8, ptr %started_.i.i.i, align 8, !tbaa !72, !range !23, !noundef !24
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit.i.i, label %if.end.i8.i.i, !prof !25

if.end.i8.i.i:                                    ; preds = %for.body.i.i
  %3 = load i64, ptr %max_iterations.i.i.i.i, align 8, !tbaa !73
  %4 = load i64, ptr %st, align 8, !tbaa !74
  %sub.i.i.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i.i.i, align 8, !tbaa !75
  %add.i.i.i = add i64 %sub.i.i.i, %5
  br label %_ZN9benchmark5State13StateIteratorppEv.exit.i.i

_ZN9benchmark5State13StateIteratorppEv.exit.i.i:  ; preds = %if.end.i8.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i64 [ %add.i.i.i, %if.end.i8.i.i ], [ 0, %for.body.i.i ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i.i.i) #23, !srcloc !31
  %dec.i.i.i = add i64 %__begin1.sroa.0.012.i.i, -1
  %cmp.not.i.not.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.not.i.i, label %"_ZNK3$_3clERN9benchmark5StateE.exit", label %for.body.i.i, !prof !25

"_ZNK3$_3clERN9benchmark5StateE.exit":            ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.i.i, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %complexity_n_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 7
  store i64 100, ptr %complexity_n_.i.i.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.72) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.73) #26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i973 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i974 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i975 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__1::vector.58", align 8
  %ref.tmp.i812 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i813 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i814 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i815 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i662 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i663 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i664 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i665 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i488 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i489 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i490 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i491 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i338 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i339 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i340 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i341 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i165 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i166 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i167 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i168 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i15 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i16 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i17 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i18 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__1::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup22.thread.i, %cleanup.action.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit95.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i961, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i811, %lpad.i661, %lpad.i653, %lpad.i645, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i637, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i487, %lpad.i337, %lpad.i329, %lpad.i322, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i314, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i164, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i, %lpad.i12, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i7 ], [ %2, %lpad.i12 ], [ %.pn.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i ], [ %.pn.pn.pn.i157, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i164 ], [ %.pn.pn.pn.i307, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i314 ], [ %63, %lpad.i322 ], [ %64, %lpad.i329 ], [ %65, %lpad.i337 ], [ %.pn.pn.pn.i480, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i487 ], [ %.pn.pn.pn.i630, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i637 ], [ %106, %lpad.i645 ], [ %107, %lpad.i653 ], [ %108, %lpad.i661 ], [ %.pn.pn.pn.i804, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i811 ], [ %.pn.pn.pn.i954, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i961 ], [ %.pn.pn.i1009, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit95.i ], [ %.pn.i968, %ehcleanup22.thread.i ], [ %lpad.thr_comm.split-lp.i, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #24
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !37
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !76
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 1, i64 noundef 262144)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !51
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #24
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !37
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !76
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 1, i64 noundef 262144)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i32 noundef 7)
  store ptr %call3.i6, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !51
  %call.i8 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i8, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i12

lpad.i12:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i8) #24
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !37
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z16BM_Complexity_O1RN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !76
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i10, i64 noundef 1, i64 noundef 262144)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(208) %call2.i11, ptr noundef nonnull @"_ZN3$_08__invokeEm")
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  %3 = load ptr, ptr @one_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %__cxx_global_var_init.3.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #26
  unreachable

if.end.i.i.i:                                     ; preds = %__cxx_global_var_init.3.exit
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %ref.tmp.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #25
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !34
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %ref.tmp.i, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %call.i.i.i.i, ptr %__size_.i.i.i.i, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %__p.0.i.i.i = phi ptr [ %__data_.i.i.i.i, %if.then3.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %3
  %4 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %3, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i) #23
  %5 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %cmp.i.i22.i = icmp ugt i64 %call.i.i.i21.i, -17
  br i1 %cmp.i.i22.i, label %if.then.i.i23.i, label %if.end.i.i25.i

if.then.i.i23.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #26
          to label %.noexc.i unwind label %lpad.i14

.noexc.i:                                         ; preds = %if.then.i.i23.i
  unreachable

if.end.i.i25.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i
  %cmp.i.i.i24.i = icmp ult i64 %call.i.i.i21.i, 23
  br i1 %cmp.i.i.i24.i, label %if.then3.i.i29.i, label %if.else.i.i36.i

if.then3.i.i29.i:                                 ; preds = %if.end.i.i25.i
  %conv.i.i.i26.i = trunc i64 %call.i.i.i21.i to i8
  %bf.shl.i.i.i27.i = shl nuw nsw i8 %conv.i.i.i26.i, 1
  store i8 %bf.shl.i.i.i27.i, ptr %ref.tmp1.i, align 8
  %__data_.i.i.i28.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i, i64 0, i32 2
  br label %invoke.cont.i

if.else.i.i36.i:                                  ; preds = %if.end.i.i25.i
  %sub.i.i.i30.i = or i64 %call.i.i.i21.i, 15
  %add.i.i31.i = add i64 %sub.i.i.i30.i, 1
  %call.i.i.i.i.i.i3241.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i) #25
          to label %call.i.i.i.i.i.i32.noexc.i unwind label %lpad.i14

call.i.i.i.i.i.i32.noexc.i:                       ; preds = %if.else.i.i36.i
  %__data_.i23.i.i33.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i, ptr %__data_.i23.i.i33.i, align 8, !tbaa !34
  %bf.set6.i.i.i34.i = or i64 %add.i.i31.i, 1
  store i64 %bf.set6.i.i.i34.i, ptr %ref.tmp1.i, align 8
  %__size_.i.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 %call.i.i.i21.i, ptr %__size_.i.i.i35.i, align 8, !tbaa !34
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call.i.i.i.i.i.i32.noexc.i, %if.then3.i.i29.i
  %__p.0.i.i37.i = phi ptr [ %__data_.i.i.i28.i, %if.then3.i.i29.i ], [ %call.i.i.i.i.i.i3241.i, %call.i.i.i.i.i.i32.noexc.i ]
  %cmp.i24.i.i38.i = icmp ugt ptr %__p.0.i.i37.i, %5
  %add.ptr.i.i.i39.i = getelementptr inbounds i8, ptr %__p.0.i.i37.i, i64 %call.i.i.i21.i
  %cmp1.i.i.i40.i = icmp ule ptr %add.ptr.i.i.i39.i, %5
  %6 = or i1 %cmp.i24.i.i38.i, %cmp1.i.i.i40.i
  call void @llvm.assume(i1 %6)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i, ptr nonnull align 1 %5, i64 %call.i.i.i21.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #23
  %7 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %cmp.i.i45.i = icmp ugt i64 %call.i.i.i44.i, -17
  br i1 %cmp.i.i45.i, label %if.then.i.i46.i, label %if.end.i.i48.i

if.then.i.i46.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i) #26
          to label %.noexc64.i unwind label %lpad3.i

.noexc64.i:                                       ; preds = %if.then.i.i46.i
  unreachable

if.end.i.i48.i:                                   ; preds = %invoke.cont.i
  %cmp.i.i.i47.i = icmp ult i64 %call.i.i.i44.i, 23
  br i1 %cmp.i.i.i47.i, label %if.then3.i.i52.i, label %if.else.i.i59.i

if.then3.i.i52.i:                                 ; preds = %if.end.i.i48.i
  %conv.i.i.i49.i = trunc i64 %call.i.i.i44.i to i8
  %bf.shl.i.i.i50.i = shl nuw nsw i8 %conv.i.i.i49.i, 1
  store i8 %bf.shl.i.i.i50.i, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i51.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  br label %invoke.cont4.i

if.else.i.i59.i:                                  ; preds = %if.end.i.i48.i
  %sub.i.i.i53.i = or i64 %call.i.i.i44.i, 15
  %add.i.i54.i = add i64 %sub.i.i.i53.i, 1
  %call.i.i.i.i.i.i5565.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i) #25
          to label %call.i.i.i.i.i.i55.noexc.i unwind label %lpad3.i

call.i.i.i.i.i.i55.noexc.i:                       ; preds = %if.else.i.i59.i
  %__data_.i23.i.i56.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i, ptr %__data_.i23.i.i56.i, align 8, !tbaa !34
  %bf.set6.i.i.i57.i = or i64 %add.i.i54.i, 1
  store i64 %bf.set6.i.i.i57.i, ptr %ref.tmp2.i, align 8
  %__size_.i.i.i58.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %call.i.i.i44.i, ptr %__size_.i.i.i58.i, align 8, !tbaa !34
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %call.i.i.i.i.i.i55.noexc.i, %if.then3.i.i52.i
  %__p.0.i.i60.i = phi ptr [ %__data_.i.i.i51.i, %if.then3.i.i52.i ], [ %call.i.i.i.i.i.i5565.i, %call.i.i.i.i.i.i55.noexc.i ]
  %cmp.i24.i.i61.i = icmp ugt ptr %__p.0.i.i60.i, %7
  %add.ptr.i.i.i62.i = getelementptr inbounds i8, ptr %__p.0.i.i60.i, i64 %call.i.i.i44.i
  %cmp1.i.i.i63.i = icmp ule ptr %add.ptr.i.i.i62.i, %7
  %8 = or i1 %cmp.i24.i.i61.i, %cmp1.i.i.i63.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i, ptr nonnull align 1 %7, i64 %call.i.i.i44.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i) #23
  %9 = load ptr, ptr @enum_big_o_1, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %cmp.i.i69.i = icmp ugt i64 %call.i.i.i68.i, -17
  br i1 %cmp.i.i69.i, label %if.then.i.i70.i, label %if.end.i.i72.i

if.then.i.i70.i:                                  ; preds = %invoke.cont4.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i) #26
          to label %.noexc88.i unwind label %lpad6.i

.noexc88.i:                                       ; preds = %if.then.i.i70.i
  unreachable

if.end.i.i72.i:                                   ; preds = %invoke.cont4.i
  %cmp.i.i.i71.i = icmp ult i64 %call.i.i.i68.i, 23
  br i1 %cmp.i.i.i71.i, label %if.then3.i.i76.i, label %if.else.i.i83.i

if.then3.i.i76.i:                                 ; preds = %if.end.i.i72.i
  %conv.i.i.i73.i = trunc i64 %call.i.i.i68.i to i8
  %bf.shl.i.i.i74.i = shl nuw nsw i8 %conv.i.i.i73.i, 1
  store i8 %bf.shl.i.i.i74.i, ptr %ref.tmp5.i, align 8
  %__data_.i.i.i75.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i, i64 0, i32 2
  br label %invoke.cont7.i

if.else.i.i83.i:                                  ; preds = %if.end.i.i72.i
  %sub.i.i.i77.i = or i64 %call.i.i.i68.i, 15
  %add.i.i78.i = add i64 %sub.i.i.i77.i, 1
  %call.i.i.i.i.i.i7989.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i) #25
          to label %call.i.i.i.i.i.i79.noexc.i unwind label %lpad6.i

call.i.i.i.i.i.i79.noexc.i:                       ; preds = %if.else.i.i83.i
  %__data_.i23.i.i80.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i, ptr %__data_.i23.i.i80.i, align 8, !tbaa !34
  %bf.set6.i.i.i81.i = or i64 %add.i.i78.i, 1
  store i64 %bf.set6.i.i.i81.i, ptr %ref.tmp5.i, align 8
  %__size_.i.i.i82.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i, i64 0, i32 1
  store i64 %call.i.i.i68.i, ptr %__size_.i.i.i82.i, align 8, !tbaa !34
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %call.i.i.i.i.i.i79.noexc.i, %if.then3.i.i76.i
  %__p.0.i.i84.i = phi ptr [ %__data_.i.i.i75.i, %if.then3.i.i76.i ], [ %call.i.i.i.i.i.i7989.i, %call.i.i.i.i.i.i79.noexc.i ]
  %cmp.i24.i.i85.i = icmp ugt ptr %__p.0.i.i84.i, %9
  %add.ptr.i.i.i86.i = getelementptr inbounds i8, ptr %__p.0.i.i84.i, i64 %call.i.i.i68.i
  %cmp1.i.i.i87.i = icmp ule ptr %add.ptr.i.i.i86.i, %9
  %10 = or i1 %cmp.i24.i.i85.i, %cmp1.i.i.i87.i
  call void @llvm.assume(i1 %10)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i, ptr nonnull align 1 %9, i64 %call.i.i.i68.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i, i32 noundef 0)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp5.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i) #23
  %bf.load.i.i91.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i92.i = and i8 %bf.load.i.i91.i, 1
  %tobool.i.not.i93.i = icmp eq i8 %bf.clear.i.i92.i, 0
  br i1 %tobool.i.not.i93.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i, label %if.then.i95.i

if.then.i95.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i94.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i94.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i: ; preds = %if.then.i95.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #23
  %bf.load.i.i97.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i98.i = and i8 %bf.load.i.i97.i, 1
  %tobool.i.not.i99.i = icmp eq i8 %bf.clear.i.i98.i, 0
  br i1 %tobool.i.not.i99.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i, label %if.then.i101.i

if.then.i101.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i
  %__data_.i.i100.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i100.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i: ; preds = %if.then.i101.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #23
  %bf.load.i.i103.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i104.i = and i8 %bf.load.i.i103.i, 1
  %tobool.i.not.i105.i = icmp eq i8 %bf.clear.i.i104.i, 0
  br i1 %tobool.i.not.i105.i, label %__cxx_global_var_init.9.exit, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i
  %__data_.i.i106.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i106.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %14) #24
  br label %__cxx_global_var_init.9.exit

lpad.i14:                                         ; preds = %if.else.i.i36.i, %if.then.i.i23.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

lpad3.i:                                          ; preds = %if.else.i.i59.i, %if.then.i.i46.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad6.i:                                          ; preds = %if.else.i.i83.i, %if.then.i.i70.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i = load i8, ptr %ref.tmp5.i, align 8
  %bf.clear.i.i110.i = and i8 %bf.load.i.i109.i, 1
  %tobool.i.not.i111.i = icmp eq i8 %bf.clear.i.i110.i, 0
  br i1 %tobool.i.not.i111.i, label %ehcleanup.i, label %if.then.i113.i

if.then.i113.i:                                   ; preds = %lpad8.i
  %__data_.i.i112.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i112.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i113.i, %lpad8.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad6.i ], [ %18, %lpad8.i ], [ %18, %if.then.i113.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i) #23
  %bf.load.i.i115.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i116.i = and i8 %bf.load.i.i115.i, 1
  %tobool.i.not.i117.i = icmp eq i8 %bf.clear.i.i116.i, 0
  br i1 %tobool.i.not.i117.i, label %ehcleanup11.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %ehcleanup.i
  %__data_.i.i118.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i118.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %20) #24
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %if.then.i119.i, %ehcleanup.i, %lpad3.i
  %.pn.pn.i = phi { ptr, i32 } [ %16, %lpad3.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i119.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #23
  %bf.load.i.i121.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i122.i = and i8 %bf.load.i.i121.i, 1
  %tobool.i.not.i123.i = icmp eq i8 %bf.clear.i.i122.i, 0
  br i1 %tobool.i.not.i123.i, label %ehcleanup13.i, label %if.then.i125.i

if.then.i125.i:                                   ; preds = %ehcleanup11.i
  %__data_.i.i124.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i124.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %if.then.i125.i, %ehcleanup11.i, %lpad.i14
  %.pn.pn.pn.i = phi { ptr, i32 } [ %15, %lpad.i14 ], [ %.pn.pn.i, %ehcleanup11.i ], [ %.pn.pn.i, %if.then.i125.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #23
  %bf.load.i.i127.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i128.i = and i8 %bf.load.i.i127.i, 1
  %tobool.i.not.i129.i = icmp eq i8 %bf.clear.i.i128.i, 0
  br i1 %tobool.i.not.i129.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %ehcleanup13.i
  %__data_.i.i130.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i130.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i: ; preds = %if.then.i131.i, %ehcleanup13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i, %if.then.i107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  store i32 0, ptr @dummy96, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i15) #23
  %23 = load ptr, ptr @one_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %cmp.i.i.i20 = icmp ugt i64 %call.i.i.i.i19, -17
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %if.end.i.i.i23

if.then.i.i.i21:                                  ; preds = %__cxx_global_var_init.9.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15) #26
  unreachable

if.end.i.i.i23:                                   ; preds = %__cxx_global_var_init.9.exit
  %cmp.i.i.i.i22 = icmp ult i64 %call.i.i.i.i19, 23
  br i1 %cmp.i.i.i.i22, label %if.then3.i.i.i27, label %if.else.i.i.i34

if.then3.i.i.i27:                                 ; preds = %if.end.i.i.i23
  %conv.i.i.i.i24 = trunc i64 %call.i.i.i.i19 to i8
  %bf.shl.i.i.i.i25 = shl nuw nsw i8 %conv.i.i.i.i24, 1
  store i8 %bf.shl.i.i.i.i25, ptr %ref.tmp.i15, align 8
  %__data_.i.i.i.i26 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i15, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i41

if.else.i.i.i34:                                  ; preds = %if.end.i.i.i23
  %sub.i.i.i.i28 = or i64 %call.i.i.i.i19, 15
  %add.i.i.i29 = add i64 %sub.i.i.i.i28, 1
  %call.i.i.i.i.i.i.i30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i29) #25
  %__data_.i23.i.i.i31 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i15, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i30, ptr %__data_.i23.i.i.i31, align 8, !tbaa !34
  %bf.set6.i.i.i.i32 = or i64 %add.i.i.i29, 1
  store i64 %bf.set6.i.i.i.i32, ptr %ref.tmp.i15, align 8
  %__size_.i.i.i.i33 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i15, i64 0, i32 1
  store i64 %call.i.i.i.i19, ptr %__size_.i.i.i.i33, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i41

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i41: ; preds = %if.else.i.i.i34, %if.then3.i.i.i27
  %__p.0.i.i.i35 = phi ptr [ %__data_.i.i.i.i26, %if.then3.i.i.i27 ], [ %call.i.i.i.i.i.i.i30, %if.else.i.i.i34 ]
  %cmp.i24.i.i.i36 = icmp ugt ptr %__p.0.i.i.i35, %23
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %__p.0.i.i.i35, i64 %call.i.i.i.i19
  %cmp1.i.i.i.i38 = icmp ule ptr %add.ptr.i.i.i.i37, %23
  %24 = or i1 %cmp.i24.i.i.i36, %cmp1.i.i.i.i38
  call void @llvm.assume(i1 %24)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i35, ptr nonnull align 1 %23, i64 %call.i.i.i.i19, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i37, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i16) #23
  %25 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %cmp.i.i22.i40 = icmp ugt i64 %call.i.i.i21.i39, -17
  br i1 %cmp.i.i22.i40, label %if.then.i.i23.i42, label %if.end.i.i25.i45

if.then.i.i23.i42:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i41
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i16) #26
          to label %.noexc.i43 unwind label %lpad.i134

.noexc.i43:                                       ; preds = %if.then.i.i23.i42
  unreachable

if.end.i.i25.i45:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i41
  %cmp.i.i.i24.i44 = icmp ult i64 %call.i.i.i21.i39, 23
  br i1 %cmp.i.i.i24.i44, label %if.then3.i.i29.i49, label %if.else.i.i36.i53

if.then3.i.i29.i49:                               ; preds = %if.end.i.i25.i45
  %conv.i.i.i26.i46 = trunc i64 %call.i.i.i21.i39 to i8
  %bf.shl.i.i.i27.i47 = shl nuw nsw i8 %conv.i.i.i26.i46, 1
  store i8 %bf.shl.i.i.i27.i47, ptr %ref.tmp1.i16, align 8
  %__data_.i.i.i28.i48 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i16, i64 0, i32 2
  br label %invoke.cont.i64

if.else.i.i36.i53:                                ; preds = %if.end.i.i25.i45
  %sub.i.i.i30.i50 = or i64 %call.i.i.i21.i39, 15
  %add.i.i31.i51 = add i64 %sub.i.i.i30.i50, 1
  %call.i.i.i.i.i.i3241.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i51) #25
          to label %call.i.i.i.i.i.i32.noexc.i57 unwind label %lpad.i134

call.i.i.i.i.i.i32.noexc.i57:                     ; preds = %if.else.i.i36.i53
  %__data_.i23.i.i33.i54 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i16, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i52, ptr %__data_.i23.i.i33.i54, align 8, !tbaa !34
  %bf.set6.i.i.i34.i55 = or i64 %add.i.i31.i51, 1
  store i64 %bf.set6.i.i.i34.i55, ptr %ref.tmp1.i16, align 8
  %__size_.i.i.i35.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i16, i64 0, i32 1
  store i64 %call.i.i.i21.i39, ptr %__size_.i.i.i35.i56, align 8, !tbaa !34
  br label %invoke.cont.i64

invoke.cont.i64:                                  ; preds = %call.i.i.i.i.i.i32.noexc.i57, %if.then3.i.i29.i49
  %__p.0.i.i37.i58 = phi ptr [ %__data_.i.i.i28.i48, %if.then3.i.i29.i49 ], [ %call.i.i.i.i.i.i3241.i52, %call.i.i.i.i.i.i32.noexc.i57 ]
  %cmp.i24.i.i38.i59 = icmp ugt ptr %__p.0.i.i37.i58, %25
  %add.ptr.i.i.i39.i60 = getelementptr inbounds i8, ptr %__p.0.i.i37.i58, i64 %call.i.i.i21.i39
  %cmp1.i.i.i40.i61 = icmp ule ptr %add.ptr.i.i.i39.i60, %25
  %26 = or i1 %cmp.i24.i.i38.i59, %cmp1.i.i.i40.i61
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i58, ptr nonnull align 1 %25, i64 %call.i.i.i21.i39, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i60, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i17) #23
  %27 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %cmp.i.i45.i63 = icmp ugt i64 %call.i.i.i44.i62, -17
  br i1 %cmp.i.i45.i63, label %if.then.i.i46.i65, label %if.end.i.i48.i68

if.then.i.i46.i65:                                ; preds = %invoke.cont.i64
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i17) #26
          to label %.noexc64.i66 unwind label %lpad3.i135

.noexc64.i66:                                     ; preds = %if.then.i.i46.i65
  unreachable

if.end.i.i48.i68:                                 ; preds = %invoke.cont.i64
  %cmp.i.i.i47.i67 = icmp ult i64 %call.i.i.i44.i62, 23
  br i1 %cmp.i.i.i47.i67, label %if.then3.i.i52.i72, label %if.else.i.i59.i76

if.then3.i.i52.i72:                               ; preds = %if.end.i.i48.i68
  %conv.i.i.i49.i69 = trunc i64 %call.i.i.i44.i62 to i8
  %bf.shl.i.i.i50.i70 = shl nuw nsw i8 %conv.i.i.i49.i69, 1
  store i8 %bf.shl.i.i.i50.i70, ptr %ref.tmp2.i17, align 8
  %__data_.i.i.i51.i71 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i17, i64 0, i32 2
  br label %invoke.cont4.i87

if.else.i.i59.i76:                                ; preds = %if.end.i.i48.i68
  %sub.i.i.i53.i73 = or i64 %call.i.i.i44.i62, 15
  %add.i.i54.i74 = add i64 %sub.i.i.i53.i73, 1
  %call.i.i.i.i.i.i5565.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i74) #25
          to label %call.i.i.i.i.i.i55.noexc.i80 unwind label %lpad3.i135

call.i.i.i.i.i.i55.noexc.i80:                     ; preds = %if.else.i.i59.i76
  %__data_.i23.i.i56.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i17, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i75, ptr %__data_.i23.i.i56.i77, align 8, !tbaa !34
  %bf.set6.i.i.i57.i78 = or i64 %add.i.i54.i74, 1
  store i64 %bf.set6.i.i.i57.i78, ptr %ref.tmp2.i17, align 8
  %__size_.i.i.i58.i79 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i17, i64 0, i32 1
  store i64 %call.i.i.i44.i62, ptr %__size_.i.i.i58.i79, align 8, !tbaa !34
  br label %invoke.cont4.i87

invoke.cont4.i87:                                 ; preds = %call.i.i.i.i.i.i55.noexc.i80, %if.then3.i.i52.i72
  %__p.0.i.i60.i81 = phi ptr [ %__data_.i.i.i51.i71, %if.then3.i.i52.i72 ], [ %call.i.i.i.i.i.i5565.i75, %call.i.i.i.i.i.i55.noexc.i80 ]
  %cmp.i24.i.i61.i82 = icmp ugt ptr %__p.0.i.i60.i81, %27
  %add.ptr.i.i.i62.i83 = getelementptr inbounds i8, ptr %__p.0.i.i60.i81, i64 %call.i.i.i44.i62
  %cmp1.i.i.i63.i84 = icmp ule ptr %add.ptr.i.i.i62.i83, %27
  %28 = or i1 %cmp.i24.i.i61.i82, %cmp1.i.i.i63.i84
  call void @llvm.assume(i1 %28)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i81, ptr nonnull align 1 %27, i64 %call.i.i.i44.i62, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i83, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i18) #23
  %29 = load ptr, ptr @auto_big_o_1, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %cmp.i.i69.i86 = icmp ugt i64 %call.i.i.i68.i85, -17
  br i1 %cmp.i.i69.i86, label %if.then.i.i70.i88, label %if.end.i.i72.i91

if.then.i.i70.i88:                                ; preds = %invoke.cont4.i87
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i18) #26
          to label %.noexc88.i89 unwind label %lpad6.i136

.noexc88.i89:                                     ; preds = %if.then.i.i70.i88
  unreachable

if.end.i.i72.i91:                                 ; preds = %invoke.cont4.i87
  %cmp.i.i.i71.i90 = icmp ult i64 %call.i.i.i68.i85, 23
  br i1 %cmp.i.i.i71.i90, label %if.then3.i.i76.i95, label %if.else.i.i83.i99

if.then3.i.i76.i95:                               ; preds = %if.end.i.i72.i91
  %conv.i.i.i73.i92 = trunc i64 %call.i.i.i68.i85 to i8
  %bf.shl.i.i.i74.i93 = shl nuw nsw i8 %conv.i.i.i73.i92, 1
  store i8 %bf.shl.i.i.i74.i93, ptr %ref.tmp5.i18, align 8
  %__data_.i.i.i75.i94 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i18, i64 0, i32 2
  br label %invoke.cont7.i109

if.else.i.i83.i99:                                ; preds = %if.end.i.i72.i91
  %sub.i.i.i77.i96 = or i64 %call.i.i.i68.i85, 15
  %add.i.i78.i97 = add i64 %sub.i.i.i77.i96, 1
  %call.i.i.i.i.i.i7989.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i97) #25
          to label %call.i.i.i.i.i.i79.noexc.i103 unwind label %lpad6.i136

call.i.i.i.i.i.i79.noexc.i103:                    ; preds = %if.else.i.i83.i99
  %__data_.i23.i.i80.i100 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i18, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i98, ptr %__data_.i23.i.i80.i100, align 8, !tbaa !34
  %bf.set6.i.i.i81.i101 = or i64 %add.i.i78.i97, 1
  store i64 %bf.set6.i.i.i81.i101, ptr %ref.tmp5.i18, align 8
  %__size_.i.i.i82.i102 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i18, i64 0, i32 1
  store i64 %call.i.i.i68.i85, ptr %__size_.i.i.i82.i102, align 8, !tbaa !34
  br label %invoke.cont7.i109

invoke.cont7.i109:                                ; preds = %call.i.i.i.i.i.i79.noexc.i103, %if.then3.i.i76.i95
  %__p.0.i.i84.i104 = phi ptr [ %__data_.i.i.i75.i94, %if.then3.i.i76.i95 ], [ %call.i.i.i.i.i.i7989.i98, %call.i.i.i.i.i.i79.noexc.i103 ]
  %cmp.i24.i.i85.i105 = icmp ugt ptr %__p.0.i.i84.i104, %29
  %add.ptr.i.i.i86.i106 = getelementptr inbounds i8, ptr %__p.0.i.i84.i104, i64 %call.i.i.i68.i85
  %cmp1.i.i.i87.i107 = icmp ule ptr %add.ptr.i.i.i86.i106, %29
  %30 = or i1 %cmp.i24.i.i85.i105, %cmp1.i.i.i87.i107
  call void @llvm.assume(i1 %30)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i104, ptr nonnull align 1 %29, i64 %call.i.i.i68.i85, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i106, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i18, i32 noundef 1)
          to label %invoke.cont9.i113 unwind label %lpad8.i140

invoke.cont9.i113:                                ; preds = %invoke.cont7.i109
  %bf.load.i.i.i110 = load i8, ptr %ref.tmp5.i18, align 8
  %bf.clear.i.i.i111 = and i8 %bf.load.i.i.i110, 1
  %tobool.i.not.i.i112 = icmp eq i8 %bf.clear.i.i.i111, 0
  br i1 %tobool.i.not.i.i112, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i119, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %invoke.cont9.i113
  %__data_.i.i.i114 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i18, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i.i114, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i119

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i119: ; preds = %if.then.i.i115, %invoke.cont9.i113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i18) #23
  %bf.load.i.i91.i116 = load i8, ptr %ref.tmp2.i17, align 8
  %bf.clear.i.i92.i117 = and i8 %bf.load.i.i91.i116, 1
  %tobool.i.not.i93.i118 = icmp eq i8 %bf.clear.i.i92.i117, 0
  br i1 %tobool.i.not.i93.i118, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i125, label %if.then.i95.i121

if.then.i95.i121:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i119
  %__data_.i.i94.i120 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i17, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i94.i120, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i125

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i125: ; preds = %if.then.i95.i121, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i17) #23
  %bf.load.i.i97.i122 = load i8, ptr %ref.tmp1.i16, align 8
  %bf.clear.i.i98.i123 = and i8 %bf.load.i.i97.i122, 1
  %tobool.i.not.i99.i124 = icmp eq i8 %bf.clear.i.i98.i123, 0
  br i1 %tobool.i.not.i99.i124, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i131, label %if.then.i101.i127

if.then.i101.i127:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i125
  %__data_.i.i100.i126 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i16, i64 0, i32 2
  %33 = load ptr, ptr %__data_.i.i100.i126, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i131

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i131: ; preds = %if.then.i101.i127, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i16) #23
  %bf.load.i.i103.i128 = load i8, ptr %ref.tmp.i15, align 8
  %bf.clear.i.i104.i129 = and i8 %bf.load.i.i103.i128, 1
  %tobool.i.not.i105.i130 = icmp eq i8 %bf.clear.i.i104.i129, 0
  br i1 %tobool.i.not.i105.i130, label %__cxx_global_var_init.10.exit, label %if.then.i107.i133

if.then.i107.i133:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i131
  %__data_.i.i106.i132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i15, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i106.i132, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %34) #24
  br label %__cxx_global_var_init.10.exit

lpad.i134:                                        ; preds = %if.else.i.i36.i53, %if.then.i.i23.i42
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i161

lpad3.i135:                                       ; preds = %if.else.i.i59.i76, %if.then.i.i46.i65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i154

lpad6.i136:                                       ; preds = %if.else.i.i83.i99, %if.then.i.i70.i88
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i147

lpad8.i140:                                       ; preds = %invoke.cont7.i109
  %38 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i137 = load i8, ptr %ref.tmp5.i18, align 8
  %bf.clear.i.i110.i138 = and i8 %bf.load.i.i109.i137, 1
  %tobool.i.not.i111.i139 = icmp eq i8 %bf.clear.i.i110.i138, 0
  br i1 %tobool.i.not.i111.i139, label %ehcleanup.i147, label %if.then.i113.i142

if.then.i113.i142:                                ; preds = %lpad8.i140
  %__data_.i.i112.i141 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i18, i64 0, i32 2
  %39 = load ptr, ptr %__data_.i.i112.i141, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %39) #24
  br label %ehcleanup.i147

ehcleanup.i147:                                   ; preds = %if.then.i113.i142, %lpad8.i140, %lpad6.i136
  %.pn.i143 = phi { ptr, i32 } [ %37, %lpad6.i136 ], [ %38, %lpad8.i140 ], [ %38, %if.then.i113.i142 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i18) #23
  %bf.load.i.i115.i144 = load i8, ptr %ref.tmp2.i17, align 8
  %bf.clear.i.i116.i145 = and i8 %bf.load.i.i115.i144, 1
  %tobool.i.not.i117.i146 = icmp eq i8 %bf.clear.i.i116.i145, 0
  br i1 %tobool.i.not.i117.i146, label %ehcleanup11.i154, label %if.then.i119.i149

if.then.i119.i149:                                ; preds = %ehcleanup.i147
  %__data_.i.i118.i148 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i17, i64 0, i32 2
  %40 = load ptr, ptr %__data_.i.i118.i148, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %40) #24
  br label %ehcleanup11.i154

ehcleanup11.i154:                                 ; preds = %if.then.i119.i149, %ehcleanup.i147, %lpad3.i135
  %.pn.pn.i150 = phi { ptr, i32 } [ %36, %lpad3.i135 ], [ %.pn.i143, %ehcleanup.i147 ], [ %.pn.i143, %if.then.i119.i149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i17) #23
  %bf.load.i.i121.i151 = load i8, ptr %ref.tmp1.i16, align 8
  %bf.clear.i.i122.i152 = and i8 %bf.load.i.i121.i151, 1
  %tobool.i.not.i123.i153 = icmp eq i8 %bf.clear.i.i122.i152, 0
  br i1 %tobool.i.not.i123.i153, label %ehcleanup13.i161, label %if.then.i125.i156

if.then.i125.i156:                                ; preds = %ehcleanup11.i154
  %__data_.i.i124.i155 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i16, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i124.i155, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %41) #24
  br label %ehcleanup13.i161

ehcleanup13.i161:                                 ; preds = %if.then.i125.i156, %ehcleanup11.i154, %lpad.i134
  %.pn.pn.pn.i157 = phi { ptr, i32 } [ %35, %lpad.i134 ], [ %.pn.pn.i150, %ehcleanup11.i154 ], [ %.pn.pn.i150, %if.then.i125.i156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i16) #23
  %bf.load.i.i127.i158 = load i8, ptr %ref.tmp.i15, align 8
  %bf.clear.i.i128.i159 = and i8 %bf.load.i.i127.i158, 1
  %tobool.i.not.i129.i160 = icmp eq i8 %bf.clear.i.i128.i159, 0
  br i1 %tobool.i.not.i129.i160, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i164, label %if.then.i131.i163

if.then.i131.i163:                                ; preds = %ehcleanup13.i161
  %__data_.i.i130.i162 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i15, i64 0, i32 2
  %42 = load ptr, ptr %__data_.i.i130.i162, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i164

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i164: ; preds = %if.then.i131.i163, %ehcleanup13.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15) #23
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i131, %if.then.i107.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i15) #23
  store i32 0, ptr @dummy100, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i165) #23
  %43 = load ptr, ptr @one_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #23
  %cmp.i.i.i170 = icmp ugt i64 %call.i.i.i.i169, -17
  br i1 %cmp.i.i.i170, label %if.then.i.i.i171, label %if.end.i.i.i173

if.then.i.i.i171:                                 ; preds = %__cxx_global_var_init.10.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i165) #26
  unreachable

if.end.i.i.i173:                                  ; preds = %__cxx_global_var_init.10.exit
  %cmp.i.i.i.i172 = icmp ult i64 %call.i.i.i.i169, 23
  br i1 %cmp.i.i.i.i172, label %if.then3.i.i.i177, label %if.else.i.i.i184

if.then3.i.i.i177:                                ; preds = %if.end.i.i.i173
  %conv.i.i.i.i174 = trunc i64 %call.i.i.i.i169 to i8
  %bf.shl.i.i.i.i175 = shl nuw nsw i8 %conv.i.i.i.i174, 1
  store i8 %bf.shl.i.i.i.i175, ptr %ref.tmp.i165, align 8
  %__data_.i.i.i.i176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i165, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i191

if.else.i.i.i184:                                 ; preds = %if.end.i.i.i173
  %sub.i.i.i.i178 = or i64 %call.i.i.i.i169, 15
  %add.i.i.i179 = add i64 %sub.i.i.i.i178, 1
  %call.i.i.i.i.i.i.i180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i179) #25
  %__data_.i23.i.i.i181 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i180, ptr %__data_.i23.i.i.i181, align 8, !tbaa !34
  %bf.set6.i.i.i.i182 = or i64 %add.i.i.i179, 1
  store i64 %bf.set6.i.i.i.i182, ptr %ref.tmp.i165, align 8
  %__size_.i.i.i.i183 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 1
  store i64 %call.i.i.i.i169, ptr %__size_.i.i.i.i183, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i191

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i191: ; preds = %if.else.i.i.i184, %if.then3.i.i.i177
  %__p.0.i.i.i185 = phi ptr [ %__data_.i.i.i.i176, %if.then3.i.i.i177 ], [ %call.i.i.i.i.i.i.i180, %if.else.i.i.i184 ]
  %cmp.i24.i.i.i186 = icmp ugt ptr %__p.0.i.i.i185, %43
  %add.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %__p.0.i.i.i185, i64 %call.i.i.i.i169
  %cmp1.i.i.i.i188 = icmp ule ptr %add.ptr.i.i.i.i187, %43
  %44 = or i1 %cmp.i24.i.i.i186, %cmp1.i.i.i.i188
  call void @llvm.assume(i1 %44)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i185, ptr nonnull align 1 %43, i64 %call.i.i.i.i169, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i187, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i166) #23
  %45 = load ptr, ptr @big_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #23
  %cmp.i.i22.i190 = icmp ugt i64 %call.i.i.i21.i189, -17
  br i1 %cmp.i.i22.i190, label %if.then.i.i23.i192, label %if.end.i.i25.i195

if.then.i.i23.i192:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i191
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i166) #26
          to label %.noexc.i193 unwind label %lpad.i284

.noexc.i193:                                      ; preds = %if.then.i.i23.i192
  unreachable

if.end.i.i25.i195:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i191
  %cmp.i.i.i24.i194 = icmp ult i64 %call.i.i.i21.i189, 23
  br i1 %cmp.i.i.i24.i194, label %if.then3.i.i29.i199, label %if.else.i.i36.i203

if.then3.i.i29.i199:                              ; preds = %if.end.i.i25.i195
  %conv.i.i.i26.i196 = trunc i64 %call.i.i.i21.i189 to i8
  %bf.shl.i.i.i27.i197 = shl nuw nsw i8 %conv.i.i.i26.i196, 1
  store i8 %bf.shl.i.i.i27.i197, ptr %ref.tmp1.i166, align 8
  %__data_.i.i.i28.i198 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i166, i64 0, i32 2
  br label %invoke.cont.i214

if.else.i.i36.i203:                               ; preds = %if.end.i.i25.i195
  %sub.i.i.i30.i200 = or i64 %call.i.i.i21.i189, 15
  %add.i.i31.i201 = add i64 %sub.i.i.i30.i200, 1
  %call.i.i.i.i.i.i3241.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i201) #25
          to label %call.i.i.i.i.i.i32.noexc.i207 unwind label %lpad.i284

call.i.i.i.i.i.i32.noexc.i207:                    ; preds = %if.else.i.i36.i203
  %__data_.i23.i.i33.i204 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i166, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i202, ptr %__data_.i23.i.i33.i204, align 8, !tbaa !34
  %bf.set6.i.i.i34.i205 = or i64 %add.i.i31.i201, 1
  store i64 %bf.set6.i.i.i34.i205, ptr %ref.tmp1.i166, align 8
  %__size_.i.i.i35.i206 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i166, i64 0, i32 1
  store i64 %call.i.i.i21.i189, ptr %__size_.i.i.i35.i206, align 8, !tbaa !34
  br label %invoke.cont.i214

invoke.cont.i214:                                 ; preds = %call.i.i.i.i.i.i32.noexc.i207, %if.then3.i.i29.i199
  %__p.0.i.i37.i208 = phi ptr [ %__data_.i.i.i28.i198, %if.then3.i.i29.i199 ], [ %call.i.i.i.i.i.i3241.i202, %call.i.i.i.i.i.i32.noexc.i207 ]
  %cmp.i24.i.i38.i209 = icmp ugt ptr %__p.0.i.i37.i208, %45
  %add.ptr.i.i.i39.i210 = getelementptr inbounds i8, ptr %__p.0.i.i37.i208, i64 %call.i.i.i21.i189
  %cmp1.i.i.i40.i211 = icmp ule ptr %add.ptr.i.i.i39.i210, %45
  %46 = or i1 %cmp.i24.i.i38.i209, %cmp1.i.i.i40.i211
  call void @llvm.assume(i1 %46)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i208, ptr nonnull align 1 %45, i64 %call.i.i.i21.i189, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i210, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i167) #23
  %47 = load ptr, ptr @rms_o_1_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %cmp.i.i45.i213 = icmp ugt i64 %call.i.i.i44.i212, -17
  br i1 %cmp.i.i45.i213, label %if.then.i.i46.i215, label %if.end.i.i48.i218

if.then.i.i46.i215:                               ; preds = %invoke.cont.i214
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i167) #26
          to label %.noexc64.i216 unwind label %lpad3.i285

.noexc64.i216:                                    ; preds = %if.then.i.i46.i215
  unreachable

if.end.i.i48.i218:                                ; preds = %invoke.cont.i214
  %cmp.i.i.i47.i217 = icmp ult i64 %call.i.i.i44.i212, 23
  br i1 %cmp.i.i.i47.i217, label %if.then3.i.i52.i222, label %if.else.i.i59.i226

if.then3.i.i52.i222:                              ; preds = %if.end.i.i48.i218
  %conv.i.i.i49.i219 = trunc i64 %call.i.i.i44.i212 to i8
  %bf.shl.i.i.i50.i220 = shl nuw nsw i8 %conv.i.i.i49.i219, 1
  store i8 %bf.shl.i.i.i50.i220, ptr %ref.tmp2.i167, align 8
  %__data_.i.i.i51.i221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i167, i64 0, i32 2
  br label %invoke.cont4.i237

if.else.i.i59.i226:                               ; preds = %if.end.i.i48.i218
  %sub.i.i.i53.i223 = or i64 %call.i.i.i44.i212, 15
  %add.i.i54.i224 = add i64 %sub.i.i.i53.i223, 1
  %call.i.i.i.i.i.i5565.i225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i224) #25
          to label %call.i.i.i.i.i.i55.noexc.i230 unwind label %lpad3.i285

call.i.i.i.i.i.i55.noexc.i230:                    ; preds = %if.else.i.i59.i226
  %__data_.i23.i.i56.i227 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i167, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i225, ptr %__data_.i23.i.i56.i227, align 8, !tbaa !34
  %bf.set6.i.i.i57.i228 = or i64 %add.i.i54.i224, 1
  store i64 %bf.set6.i.i.i57.i228, ptr %ref.tmp2.i167, align 8
  %__size_.i.i.i58.i229 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i167, i64 0, i32 1
  store i64 %call.i.i.i44.i212, ptr %__size_.i.i.i58.i229, align 8, !tbaa !34
  br label %invoke.cont4.i237

invoke.cont4.i237:                                ; preds = %call.i.i.i.i.i.i55.noexc.i230, %if.then3.i.i52.i222
  %__p.0.i.i60.i231 = phi ptr [ %__data_.i.i.i51.i221, %if.then3.i.i52.i222 ], [ %call.i.i.i.i.i.i5565.i225, %call.i.i.i.i.i.i55.noexc.i230 ]
  %cmp.i24.i.i61.i232 = icmp ugt ptr %__p.0.i.i60.i231, %47
  %add.ptr.i.i.i62.i233 = getelementptr inbounds i8, ptr %__p.0.i.i60.i231, i64 %call.i.i.i44.i212
  %cmp1.i.i.i63.i234 = icmp ule ptr %add.ptr.i.i.i62.i233, %47
  %48 = or i1 %cmp.i24.i.i61.i232, %cmp1.i.i.i63.i234
  call void @llvm.assume(i1 %48)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i231, ptr nonnull align 1 %47, i64 %call.i.i.i44.i212, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i233, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i168) #23
  %49 = load ptr, ptr @lambda_big_o_1, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #23
  %cmp.i.i69.i236 = icmp ugt i64 %call.i.i.i68.i235, -17
  br i1 %cmp.i.i69.i236, label %if.then.i.i70.i238, label %if.end.i.i72.i241

if.then.i.i70.i238:                               ; preds = %invoke.cont4.i237
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i168) #26
          to label %.noexc88.i239 unwind label %lpad6.i286

.noexc88.i239:                                    ; preds = %if.then.i.i70.i238
  unreachable

if.end.i.i72.i241:                                ; preds = %invoke.cont4.i237
  %cmp.i.i.i71.i240 = icmp ult i64 %call.i.i.i68.i235, 23
  br i1 %cmp.i.i.i71.i240, label %if.then3.i.i76.i245, label %if.else.i.i83.i249

if.then3.i.i76.i245:                              ; preds = %if.end.i.i72.i241
  %conv.i.i.i73.i242 = trunc i64 %call.i.i.i68.i235 to i8
  %bf.shl.i.i.i74.i243 = shl nuw nsw i8 %conv.i.i.i73.i242, 1
  store i8 %bf.shl.i.i.i74.i243, ptr %ref.tmp5.i168, align 8
  %__data_.i.i.i75.i244 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i168, i64 0, i32 2
  br label %invoke.cont7.i259

if.else.i.i83.i249:                               ; preds = %if.end.i.i72.i241
  %sub.i.i.i77.i246 = or i64 %call.i.i.i68.i235, 15
  %add.i.i78.i247 = add i64 %sub.i.i.i77.i246, 1
  %call.i.i.i.i.i.i7989.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i247) #25
          to label %call.i.i.i.i.i.i79.noexc.i253 unwind label %lpad6.i286

call.i.i.i.i.i.i79.noexc.i253:                    ; preds = %if.else.i.i83.i249
  %__data_.i23.i.i80.i250 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i168, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i248, ptr %__data_.i23.i.i80.i250, align 8, !tbaa !34
  %bf.set6.i.i.i81.i251 = or i64 %add.i.i78.i247, 1
  store i64 %bf.set6.i.i.i81.i251, ptr %ref.tmp5.i168, align 8
  %__size_.i.i.i82.i252 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i168, i64 0, i32 1
  store i64 %call.i.i.i68.i235, ptr %__size_.i.i.i82.i252, align 8, !tbaa !34
  br label %invoke.cont7.i259

invoke.cont7.i259:                                ; preds = %call.i.i.i.i.i.i79.noexc.i253, %if.then3.i.i76.i245
  %__p.0.i.i84.i254 = phi ptr [ %__data_.i.i.i75.i244, %if.then3.i.i76.i245 ], [ %call.i.i.i.i.i.i7989.i248, %call.i.i.i.i.i.i79.noexc.i253 ]
  %cmp.i24.i.i85.i255 = icmp ugt ptr %__p.0.i.i84.i254, %49
  %add.ptr.i.i.i86.i256 = getelementptr inbounds i8, ptr %__p.0.i.i84.i254, i64 %call.i.i.i68.i235
  %cmp1.i.i.i87.i257 = icmp ule ptr %add.ptr.i.i.i86.i256, %49
  %50 = or i1 %cmp.i24.i.i85.i255, %cmp1.i.i.i87.i257
  call void @llvm.assume(i1 %50)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i254, ptr nonnull align 1 %49, i64 %call.i.i.i68.i235, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i256, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i165, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i166, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i167, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i168, i32 noundef 2)
          to label %invoke.cont9.i263 unwind label %lpad8.i290

invoke.cont9.i263:                                ; preds = %invoke.cont7.i259
  %bf.load.i.i.i260 = load i8, ptr %ref.tmp5.i168, align 8
  %bf.clear.i.i.i261 = and i8 %bf.load.i.i.i260, 1
  %tobool.i.not.i.i262 = icmp eq i8 %bf.clear.i.i.i261, 0
  br i1 %tobool.i.not.i.i262, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %invoke.cont9.i263
  %__data_.i.i.i264 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i168, i64 0, i32 2
  %51 = load ptr, ptr %__data_.i.i.i264, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269: ; preds = %if.then.i.i265, %invoke.cont9.i263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i168) #23
  %bf.load.i.i91.i266 = load i8, ptr %ref.tmp2.i167, align 8
  %bf.clear.i.i92.i267 = and i8 %bf.load.i.i91.i266, 1
  %tobool.i.not.i93.i268 = icmp eq i8 %bf.clear.i.i92.i267, 0
  br i1 %tobool.i.not.i93.i268, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i275, label %if.then.i95.i271

if.then.i95.i271:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269
  %__data_.i.i94.i270 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i167, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i94.i270, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i275

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i275: ; preds = %if.then.i95.i271, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i167) #23
  %bf.load.i.i97.i272 = load i8, ptr %ref.tmp1.i166, align 8
  %bf.clear.i.i98.i273 = and i8 %bf.load.i.i97.i272, 1
  %tobool.i.not.i99.i274 = icmp eq i8 %bf.clear.i.i98.i273, 0
  br i1 %tobool.i.not.i99.i274, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i281, label %if.then.i101.i277

if.then.i101.i277:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i275
  %__data_.i.i100.i276 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i166, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i100.i276, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i281

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i281: ; preds = %if.then.i101.i277, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i166) #23
  %bf.load.i.i103.i278 = load i8, ptr %ref.tmp.i165, align 8
  %bf.clear.i.i104.i279 = and i8 %bf.load.i.i103.i278, 1
  %tobool.i.not.i105.i280 = icmp eq i8 %bf.clear.i.i104.i279, 0
  br i1 %tobool.i.not.i105.i280, label %__cxx_global_var_init.11.exit, label %if.then.i107.i283

if.then.i107.i283:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i281
  %__data_.i.i106.i282 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i106.i282, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %54) #24
  br label %__cxx_global_var_init.11.exit

lpad.i284:                                        ; preds = %if.else.i.i36.i203, %if.then.i.i23.i192
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i311

lpad3.i285:                                       ; preds = %if.else.i.i59.i226, %if.then.i.i46.i215
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i304

lpad6.i286:                                       ; preds = %if.else.i.i83.i249, %if.then.i.i70.i238
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i297

lpad8.i290:                                       ; preds = %invoke.cont7.i259
  %58 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i287 = load i8, ptr %ref.tmp5.i168, align 8
  %bf.clear.i.i110.i288 = and i8 %bf.load.i.i109.i287, 1
  %tobool.i.not.i111.i289 = icmp eq i8 %bf.clear.i.i110.i288, 0
  br i1 %tobool.i.not.i111.i289, label %ehcleanup.i297, label %if.then.i113.i292

if.then.i113.i292:                                ; preds = %lpad8.i290
  %__data_.i.i112.i291 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i168, i64 0, i32 2
  %59 = load ptr, ptr %__data_.i.i112.i291, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %59) #24
  br label %ehcleanup.i297

ehcleanup.i297:                                   ; preds = %if.then.i113.i292, %lpad8.i290, %lpad6.i286
  %.pn.i293 = phi { ptr, i32 } [ %57, %lpad6.i286 ], [ %58, %lpad8.i290 ], [ %58, %if.then.i113.i292 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i168) #23
  %bf.load.i.i115.i294 = load i8, ptr %ref.tmp2.i167, align 8
  %bf.clear.i.i116.i295 = and i8 %bf.load.i.i115.i294, 1
  %tobool.i.not.i117.i296 = icmp eq i8 %bf.clear.i.i116.i295, 0
  br i1 %tobool.i.not.i117.i296, label %ehcleanup11.i304, label %if.then.i119.i299

if.then.i119.i299:                                ; preds = %ehcleanup.i297
  %__data_.i.i118.i298 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i167, i64 0, i32 2
  %60 = load ptr, ptr %__data_.i.i118.i298, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %60) #24
  br label %ehcleanup11.i304

ehcleanup11.i304:                                 ; preds = %if.then.i119.i299, %ehcleanup.i297, %lpad3.i285
  %.pn.pn.i300 = phi { ptr, i32 } [ %56, %lpad3.i285 ], [ %.pn.i293, %ehcleanup.i297 ], [ %.pn.i293, %if.then.i119.i299 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i167) #23
  %bf.load.i.i121.i301 = load i8, ptr %ref.tmp1.i166, align 8
  %bf.clear.i.i122.i302 = and i8 %bf.load.i.i121.i301, 1
  %tobool.i.not.i123.i303 = icmp eq i8 %bf.clear.i.i122.i302, 0
  br i1 %tobool.i.not.i123.i303, label %ehcleanup13.i311, label %if.then.i125.i306

if.then.i125.i306:                                ; preds = %ehcleanup11.i304
  %__data_.i.i124.i305 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i166, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i124.i305, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %61) #24
  br label %ehcleanup13.i311

ehcleanup13.i311:                                 ; preds = %if.then.i125.i306, %ehcleanup11.i304, %lpad.i284
  %.pn.pn.pn.i307 = phi { ptr, i32 } [ %55, %lpad.i284 ], [ %.pn.pn.i300, %ehcleanup11.i304 ], [ %.pn.pn.i300, %if.then.i125.i306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i166) #23
  %bf.load.i.i127.i308 = load i8, ptr %ref.tmp.i165, align 8
  %bf.clear.i.i128.i309 = and i8 %bf.load.i.i127.i308, 1
  %tobool.i.not.i129.i310 = icmp eq i8 %bf.clear.i.i128.i309, 0
  br i1 %tobool.i.not.i129.i310, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i314, label %if.then.i131.i313

if.then.i131.i313:                                ; preds = %ehcleanup13.i311
  %__data_.i.i130.i312 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 2
  %62 = load ptr, ptr %__data_.i.i130.i312, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i314

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i314: ; preds = %if.then.i131.i313, %ehcleanup13.i311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i165) #23
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i281, %if.then.i107.i283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i165) #23
  store i32 0, ptr @dummy104, align 4, !tbaa !30
  %call.i315 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i315, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i322

lpad.i322:                                        ; preds = %__cxx_global_var_init.11.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i315) #24
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i315, align 8, !tbaa !37
  %func_.i.i316 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i315, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i316, align 8, !tbaa !76
  %call1.i317 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i315)
  %call2.i318 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i317, i32 noundef 2)
  %call3.i319 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i318, i64 noundef 1024, i64 noundef 65536)
  %call4.i320 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i319, i32 noundef 2)
  store ptr %call4.i320, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !51
  %call.i323 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i323, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i329

lpad.i329:                                        ; preds = %__cxx_global_var_init.12.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i323) #24
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i323, align 8, !tbaa !37
  %func_.i.i324 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i323, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i324, align 8, !tbaa !76
  %call1.i325 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i323)
  %call2.i326 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i325, i32 noundef 2)
  %call3.i327 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i326, i64 noundef 1024, i64 noundef 65536)
  %call5.i = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i327, ptr noundef nonnull @"_ZN3$_18__invokeEm")
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !51
  %call.i330 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i330, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i337

lpad.i337:                                        ; preds = %__cxx_global_var_init.14.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i330) #24
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i330, align 8, !tbaa !37
  %func_.i.i331 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i330, i64 0, i32 1
  store ptr @_Z17BM_Complexity_O_NRN9benchmark5StateE, ptr %func_.i.i331, align 8, !tbaa !76
  %call1.i332 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i330)
  %call2.i333 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i332, i32 noundef 2)
  %call3.i334 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i333, i64 noundef 1024, i64 noundef 65536)
  %call4.i335 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i334, i32 noundef 7)
  store ptr %call4.i335, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i338) #23
  %66 = load ptr, ptr @n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i342 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #23
  %cmp.i.i.i343 = icmp ugt i64 %call.i.i.i.i342, -17
  br i1 %cmp.i.i.i343, label %if.then.i.i.i344, label %if.end.i.i.i346

if.then.i.i.i344:                                 ; preds = %__cxx_global_var_init.15.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i338) #26
  unreachable

if.end.i.i.i346:                                  ; preds = %__cxx_global_var_init.15.exit
  %cmp.i.i.i.i345 = icmp ult i64 %call.i.i.i.i342, 23
  br i1 %cmp.i.i.i.i345, label %if.then3.i.i.i350, label %if.else.i.i.i357

if.then3.i.i.i350:                                ; preds = %if.end.i.i.i346
  %conv.i.i.i.i347 = trunc i64 %call.i.i.i.i342 to i8
  %bf.shl.i.i.i.i348 = shl nuw nsw i8 %conv.i.i.i.i347, 1
  store i8 %bf.shl.i.i.i.i348, ptr %ref.tmp.i338, align 8
  %__data_.i.i.i.i349 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i338, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i364

if.else.i.i.i357:                                 ; preds = %if.end.i.i.i346
  %sub.i.i.i.i351 = or i64 %call.i.i.i.i342, 15
  %add.i.i.i352 = add i64 %sub.i.i.i.i351, 1
  %call.i.i.i.i.i.i.i353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i352) #25
  %__data_.i23.i.i.i354 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i338, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i353, ptr %__data_.i23.i.i.i354, align 8, !tbaa !34
  %bf.set6.i.i.i.i355 = or i64 %add.i.i.i352, 1
  store i64 %bf.set6.i.i.i.i355, ptr %ref.tmp.i338, align 8
  %__size_.i.i.i.i356 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i338, i64 0, i32 1
  store i64 %call.i.i.i.i342, ptr %__size_.i.i.i.i356, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i364

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i364: ; preds = %if.else.i.i.i357, %if.then3.i.i.i350
  %__p.0.i.i.i358 = phi ptr [ %__data_.i.i.i.i349, %if.then3.i.i.i350 ], [ %call.i.i.i.i.i.i.i353, %if.else.i.i.i357 ]
  %cmp.i24.i.i.i359 = icmp ugt ptr %__p.0.i.i.i358, %66
  %add.ptr.i.i.i.i360 = getelementptr inbounds i8, ptr %__p.0.i.i.i358, i64 %call.i.i.i.i342
  %cmp1.i.i.i.i361 = icmp ule ptr %add.ptr.i.i.i.i360, %66
  %67 = or i1 %cmp.i24.i.i.i359, %cmp1.i.i.i.i361
  call void @llvm.assume(i1 %67)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i358, ptr nonnull align 1 %66, i64 %call.i.i.i.i342, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i360, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i339) #23
  %68 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i362 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #23
  %cmp.i.i22.i363 = icmp ugt i64 %call.i.i.i21.i362, -17
  br i1 %cmp.i.i22.i363, label %if.then.i.i23.i365, label %if.end.i.i25.i368

if.then.i.i23.i365:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i364
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i339) #26
          to label %.noexc.i366 unwind label %lpad.i457

.noexc.i366:                                      ; preds = %if.then.i.i23.i365
  unreachable

if.end.i.i25.i368:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i364
  %cmp.i.i.i24.i367 = icmp ult i64 %call.i.i.i21.i362, 23
  br i1 %cmp.i.i.i24.i367, label %if.then3.i.i29.i372, label %if.else.i.i36.i376

if.then3.i.i29.i372:                              ; preds = %if.end.i.i25.i368
  %conv.i.i.i26.i369 = trunc i64 %call.i.i.i21.i362 to i8
  %bf.shl.i.i.i27.i370 = shl nuw nsw i8 %conv.i.i.i26.i369, 1
  store i8 %bf.shl.i.i.i27.i370, ptr %ref.tmp1.i339, align 8
  %__data_.i.i.i28.i371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i339, i64 0, i32 2
  br label %invoke.cont.i387

if.else.i.i36.i376:                               ; preds = %if.end.i.i25.i368
  %sub.i.i.i30.i373 = or i64 %call.i.i.i21.i362, 15
  %add.i.i31.i374 = add i64 %sub.i.i.i30.i373, 1
  %call.i.i.i.i.i.i3241.i375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i374) #25
          to label %call.i.i.i.i.i.i32.noexc.i380 unwind label %lpad.i457

call.i.i.i.i.i.i32.noexc.i380:                    ; preds = %if.else.i.i36.i376
  %__data_.i23.i.i33.i377 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i339, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i375, ptr %__data_.i23.i.i33.i377, align 8, !tbaa !34
  %bf.set6.i.i.i34.i378 = or i64 %add.i.i31.i374, 1
  store i64 %bf.set6.i.i.i34.i378, ptr %ref.tmp1.i339, align 8
  %__size_.i.i.i35.i379 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i339, i64 0, i32 1
  store i64 %call.i.i.i21.i362, ptr %__size_.i.i.i35.i379, align 8, !tbaa !34
  br label %invoke.cont.i387

invoke.cont.i387:                                 ; preds = %call.i.i.i.i.i.i32.noexc.i380, %if.then3.i.i29.i372
  %__p.0.i.i37.i381 = phi ptr [ %__data_.i.i.i28.i371, %if.then3.i.i29.i372 ], [ %call.i.i.i.i.i.i3241.i375, %call.i.i.i.i.i.i32.noexc.i380 ]
  %cmp.i24.i.i38.i382 = icmp ugt ptr %__p.0.i.i37.i381, %68
  %add.ptr.i.i.i39.i383 = getelementptr inbounds i8, ptr %__p.0.i.i37.i381, i64 %call.i.i.i21.i362
  %cmp1.i.i.i40.i384 = icmp ule ptr %add.ptr.i.i.i39.i383, %68
  %69 = or i1 %cmp.i24.i.i38.i382, %cmp1.i.i.i40.i384
  call void @llvm.assume(i1 %69)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i381, ptr nonnull align 1 %68, i64 %call.i.i.i21.i362, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i383, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i340) #23
  %70 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #23
  %cmp.i.i45.i386 = icmp ugt i64 %call.i.i.i44.i385, -17
  br i1 %cmp.i.i45.i386, label %if.then.i.i46.i388, label %if.end.i.i48.i391

if.then.i.i46.i388:                               ; preds = %invoke.cont.i387
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i340) #26
          to label %.noexc64.i389 unwind label %lpad3.i458

.noexc64.i389:                                    ; preds = %if.then.i.i46.i388
  unreachable

if.end.i.i48.i391:                                ; preds = %invoke.cont.i387
  %cmp.i.i.i47.i390 = icmp ult i64 %call.i.i.i44.i385, 23
  br i1 %cmp.i.i.i47.i390, label %if.then3.i.i52.i395, label %if.else.i.i59.i399

if.then3.i.i52.i395:                              ; preds = %if.end.i.i48.i391
  %conv.i.i.i49.i392 = trunc i64 %call.i.i.i44.i385 to i8
  %bf.shl.i.i.i50.i393 = shl nuw nsw i8 %conv.i.i.i49.i392, 1
  store i8 %bf.shl.i.i.i50.i393, ptr %ref.tmp2.i340, align 8
  %__data_.i.i.i51.i394 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i340, i64 0, i32 2
  br label %invoke.cont4.i410

if.else.i.i59.i399:                               ; preds = %if.end.i.i48.i391
  %sub.i.i.i53.i396 = or i64 %call.i.i.i44.i385, 15
  %add.i.i54.i397 = add i64 %sub.i.i.i53.i396, 1
  %call.i.i.i.i.i.i5565.i398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i397) #25
          to label %call.i.i.i.i.i.i55.noexc.i403 unwind label %lpad3.i458

call.i.i.i.i.i.i55.noexc.i403:                    ; preds = %if.else.i.i59.i399
  %__data_.i23.i.i56.i400 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i340, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i398, ptr %__data_.i23.i.i56.i400, align 8, !tbaa !34
  %bf.set6.i.i.i57.i401 = or i64 %add.i.i54.i397, 1
  store i64 %bf.set6.i.i.i57.i401, ptr %ref.tmp2.i340, align 8
  %__size_.i.i.i58.i402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i340, i64 0, i32 1
  store i64 %call.i.i.i44.i385, ptr %__size_.i.i.i58.i402, align 8, !tbaa !34
  br label %invoke.cont4.i410

invoke.cont4.i410:                                ; preds = %call.i.i.i.i.i.i55.noexc.i403, %if.then3.i.i52.i395
  %__p.0.i.i60.i404 = phi ptr [ %__data_.i.i.i51.i394, %if.then3.i.i52.i395 ], [ %call.i.i.i.i.i.i5565.i398, %call.i.i.i.i.i.i55.noexc.i403 ]
  %cmp.i24.i.i61.i405 = icmp ugt ptr %__p.0.i.i60.i404, %70
  %add.ptr.i.i.i62.i406 = getelementptr inbounds i8, ptr %__p.0.i.i60.i404, i64 %call.i.i.i44.i385
  %cmp1.i.i.i63.i407 = icmp ule ptr %add.ptr.i.i.i62.i406, %70
  %71 = or i1 %cmp.i24.i.i61.i405, %cmp1.i.i.i63.i407
  call void @llvm.assume(i1 %71)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i404, ptr nonnull align 1 %70, i64 %call.i.i.i44.i385, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i406, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i341) #23
  %72 = load ptr, ptr @enum_auto_big_o_n, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #23
  %cmp.i.i69.i409 = icmp ugt i64 %call.i.i.i68.i408, -17
  br i1 %cmp.i.i69.i409, label %if.then.i.i70.i411, label %if.end.i.i72.i414

if.then.i.i70.i411:                               ; preds = %invoke.cont4.i410
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i341) #26
          to label %.noexc88.i412 unwind label %lpad6.i459

.noexc88.i412:                                    ; preds = %if.then.i.i70.i411
  unreachable

if.end.i.i72.i414:                                ; preds = %invoke.cont4.i410
  %cmp.i.i.i71.i413 = icmp ult i64 %call.i.i.i68.i408, 23
  br i1 %cmp.i.i.i71.i413, label %if.then3.i.i76.i418, label %if.else.i.i83.i422

if.then3.i.i76.i418:                              ; preds = %if.end.i.i72.i414
  %conv.i.i.i73.i415 = trunc i64 %call.i.i.i68.i408 to i8
  %bf.shl.i.i.i74.i416 = shl nuw nsw i8 %conv.i.i.i73.i415, 1
  store i8 %bf.shl.i.i.i74.i416, ptr %ref.tmp5.i341, align 8
  %__data_.i.i.i75.i417 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i341, i64 0, i32 2
  br label %invoke.cont7.i432

if.else.i.i83.i422:                               ; preds = %if.end.i.i72.i414
  %sub.i.i.i77.i419 = or i64 %call.i.i.i68.i408, 15
  %add.i.i78.i420 = add i64 %sub.i.i.i77.i419, 1
  %call.i.i.i.i.i.i7989.i421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i420) #25
          to label %call.i.i.i.i.i.i79.noexc.i426 unwind label %lpad6.i459

call.i.i.i.i.i.i79.noexc.i426:                    ; preds = %if.else.i.i83.i422
  %__data_.i23.i.i80.i423 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i341, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i421, ptr %__data_.i23.i.i80.i423, align 8, !tbaa !34
  %bf.set6.i.i.i81.i424 = or i64 %add.i.i78.i420, 1
  store i64 %bf.set6.i.i.i81.i424, ptr %ref.tmp5.i341, align 8
  %__size_.i.i.i82.i425 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i341, i64 0, i32 1
  store i64 %call.i.i.i68.i408, ptr %__size_.i.i.i82.i425, align 8, !tbaa !34
  br label %invoke.cont7.i432

invoke.cont7.i432:                                ; preds = %call.i.i.i.i.i.i79.noexc.i426, %if.then3.i.i76.i418
  %__p.0.i.i84.i427 = phi ptr [ %__data_.i.i.i75.i417, %if.then3.i.i76.i418 ], [ %call.i.i.i.i.i.i7989.i421, %call.i.i.i.i.i.i79.noexc.i426 ]
  %cmp.i24.i.i85.i428 = icmp ugt ptr %__p.0.i.i84.i427, %72
  %add.ptr.i.i.i86.i429 = getelementptr inbounds i8, ptr %__p.0.i.i84.i427, i64 %call.i.i.i68.i408
  %cmp1.i.i.i87.i430 = icmp ule ptr %add.ptr.i.i.i86.i429, %72
  %73 = or i1 %cmp.i24.i.i85.i428, %cmp1.i.i.i87.i430
  call void @llvm.assume(i1 %73)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i427, ptr nonnull align 1 %72, i64 %call.i.i.i68.i408, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i429, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i338, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i339, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i340, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i341, i32 noundef 3)
          to label %invoke.cont9.i436 unwind label %lpad8.i463

invoke.cont9.i436:                                ; preds = %invoke.cont7.i432
  %bf.load.i.i.i433 = load i8, ptr %ref.tmp5.i341, align 8
  %bf.clear.i.i.i434 = and i8 %bf.load.i.i.i433, 1
  %tobool.i.not.i.i435 = icmp eq i8 %bf.clear.i.i.i434, 0
  br i1 %tobool.i.not.i.i435, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i442, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %invoke.cont9.i436
  %__data_.i.i.i437 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i341, i64 0, i32 2
  %74 = load ptr, ptr %__data_.i.i.i437, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i442

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i442: ; preds = %if.then.i.i438, %invoke.cont9.i436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i341) #23
  %bf.load.i.i91.i439 = load i8, ptr %ref.tmp2.i340, align 8
  %bf.clear.i.i92.i440 = and i8 %bf.load.i.i91.i439, 1
  %tobool.i.not.i93.i441 = icmp eq i8 %bf.clear.i.i92.i440, 0
  br i1 %tobool.i.not.i93.i441, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i448, label %if.then.i95.i444

if.then.i95.i444:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i442
  %__data_.i.i94.i443 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i340, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i94.i443, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i448

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i448: ; preds = %if.then.i95.i444, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i340) #23
  %bf.load.i.i97.i445 = load i8, ptr %ref.tmp1.i339, align 8
  %bf.clear.i.i98.i446 = and i8 %bf.load.i.i97.i445, 1
  %tobool.i.not.i99.i447 = icmp eq i8 %bf.clear.i.i98.i446, 0
  br i1 %tobool.i.not.i99.i447, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i454, label %if.then.i101.i450

if.then.i101.i450:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i448
  %__data_.i.i100.i449 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i339, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i100.i449, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i454

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i454: ; preds = %if.then.i101.i450, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i339) #23
  %bf.load.i.i103.i451 = load i8, ptr %ref.tmp.i338, align 8
  %bf.clear.i.i104.i452 = and i8 %bf.load.i.i103.i451, 1
  %tobool.i.not.i105.i453 = icmp eq i8 %bf.clear.i.i104.i452, 0
  br i1 %tobool.i.not.i105.i453, label %__cxx_global_var_init.19.exit, label %if.then.i107.i456

if.then.i107.i456:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i454
  %__data_.i.i106.i455 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i338, i64 0, i32 2
  %77 = load ptr, ptr %__data_.i.i106.i455, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %77) #24
  br label %__cxx_global_var_init.19.exit

lpad.i457:                                        ; preds = %if.else.i.i36.i376, %if.then.i.i23.i365
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i484

lpad3.i458:                                       ; preds = %if.else.i.i59.i399, %if.then.i.i46.i388
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i477

lpad6.i459:                                       ; preds = %if.else.i.i83.i422, %if.then.i.i70.i411
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i470

lpad8.i463:                                       ; preds = %invoke.cont7.i432
  %81 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i460 = load i8, ptr %ref.tmp5.i341, align 8
  %bf.clear.i.i110.i461 = and i8 %bf.load.i.i109.i460, 1
  %tobool.i.not.i111.i462 = icmp eq i8 %bf.clear.i.i110.i461, 0
  br i1 %tobool.i.not.i111.i462, label %ehcleanup.i470, label %if.then.i113.i465

if.then.i113.i465:                                ; preds = %lpad8.i463
  %__data_.i.i112.i464 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i341, i64 0, i32 2
  %82 = load ptr, ptr %__data_.i.i112.i464, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %82) #24
  br label %ehcleanup.i470

ehcleanup.i470:                                   ; preds = %if.then.i113.i465, %lpad8.i463, %lpad6.i459
  %.pn.i466 = phi { ptr, i32 } [ %80, %lpad6.i459 ], [ %81, %lpad8.i463 ], [ %81, %if.then.i113.i465 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i341) #23
  %bf.load.i.i115.i467 = load i8, ptr %ref.tmp2.i340, align 8
  %bf.clear.i.i116.i468 = and i8 %bf.load.i.i115.i467, 1
  %tobool.i.not.i117.i469 = icmp eq i8 %bf.clear.i.i116.i468, 0
  br i1 %tobool.i.not.i117.i469, label %ehcleanup11.i477, label %if.then.i119.i472

if.then.i119.i472:                                ; preds = %ehcleanup.i470
  %__data_.i.i118.i471 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i340, i64 0, i32 2
  %83 = load ptr, ptr %__data_.i.i118.i471, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %83) #24
  br label %ehcleanup11.i477

ehcleanup11.i477:                                 ; preds = %if.then.i119.i472, %ehcleanup.i470, %lpad3.i458
  %.pn.pn.i473 = phi { ptr, i32 } [ %79, %lpad3.i458 ], [ %.pn.i466, %ehcleanup.i470 ], [ %.pn.i466, %if.then.i119.i472 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i340) #23
  %bf.load.i.i121.i474 = load i8, ptr %ref.tmp1.i339, align 8
  %bf.clear.i.i122.i475 = and i8 %bf.load.i.i121.i474, 1
  %tobool.i.not.i123.i476 = icmp eq i8 %bf.clear.i.i122.i475, 0
  br i1 %tobool.i.not.i123.i476, label %ehcleanup13.i484, label %if.then.i125.i479

if.then.i125.i479:                                ; preds = %ehcleanup11.i477
  %__data_.i.i124.i478 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i339, i64 0, i32 2
  %84 = load ptr, ptr %__data_.i.i124.i478, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %84) #24
  br label %ehcleanup13.i484

ehcleanup13.i484:                                 ; preds = %if.then.i125.i479, %ehcleanup11.i477, %lpad.i457
  %.pn.pn.pn.i480 = phi { ptr, i32 } [ %78, %lpad.i457 ], [ %.pn.pn.i473, %ehcleanup11.i477 ], [ %.pn.pn.i473, %if.then.i125.i479 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i339) #23
  %bf.load.i.i127.i481 = load i8, ptr %ref.tmp.i338, align 8
  %bf.clear.i.i128.i482 = and i8 %bf.load.i.i127.i481, 1
  %tobool.i.not.i129.i483 = icmp eq i8 %bf.clear.i.i128.i482, 0
  br i1 %tobool.i.not.i129.i483, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i487, label %if.then.i131.i486

if.then.i131.i486:                                ; preds = %ehcleanup13.i484
  %__data_.i.i130.i485 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i338, i64 0, i32 2
  %85 = load ptr, ptr %__data_.i.i130.i485, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i487

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i487: ; preds = %if.then.i131.i486, %ehcleanup13.i484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i338) #23
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i454, %if.then.i107.i456
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i338) #23
  store i32 0, ptr @dummy151, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i488) #23
  %86 = load ptr, ptr @n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i492 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #23
  %cmp.i.i.i493 = icmp ugt i64 %call.i.i.i.i492, -17
  br i1 %cmp.i.i.i493, label %if.then.i.i.i494, label %if.end.i.i.i496

if.then.i.i.i494:                                 ; preds = %__cxx_global_var_init.19.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i488) #26
  unreachable

if.end.i.i.i496:                                  ; preds = %__cxx_global_var_init.19.exit
  %cmp.i.i.i.i495 = icmp ult i64 %call.i.i.i.i492, 23
  br i1 %cmp.i.i.i.i495, label %if.then3.i.i.i500, label %if.else.i.i.i507

if.then3.i.i.i500:                                ; preds = %if.end.i.i.i496
  %conv.i.i.i.i497 = trunc i64 %call.i.i.i.i492 to i8
  %bf.shl.i.i.i.i498 = shl nuw nsw i8 %conv.i.i.i.i497, 1
  store i8 %bf.shl.i.i.i.i498, ptr %ref.tmp.i488, align 8
  %__data_.i.i.i.i499 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i488, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i514

if.else.i.i.i507:                                 ; preds = %if.end.i.i.i496
  %sub.i.i.i.i501 = or i64 %call.i.i.i.i492, 15
  %add.i.i.i502 = add i64 %sub.i.i.i.i501, 1
  %call.i.i.i.i.i.i.i503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i502) #25
  %__data_.i23.i.i.i504 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i488, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i503, ptr %__data_.i23.i.i.i504, align 8, !tbaa !34
  %bf.set6.i.i.i.i505 = or i64 %add.i.i.i502, 1
  store i64 %bf.set6.i.i.i.i505, ptr %ref.tmp.i488, align 8
  %__size_.i.i.i.i506 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i488, i64 0, i32 1
  store i64 %call.i.i.i.i492, ptr %__size_.i.i.i.i506, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i514

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i514: ; preds = %if.else.i.i.i507, %if.then3.i.i.i500
  %__p.0.i.i.i508 = phi ptr [ %__data_.i.i.i.i499, %if.then3.i.i.i500 ], [ %call.i.i.i.i.i.i.i503, %if.else.i.i.i507 ]
  %cmp.i24.i.i.i509 = icmp ugt ptr %__p.0.i.i.i508, %86
  %add.ptr.i.i.i.i510 = getelementptr inbounds i8, ptr %__p.0.i.i.i508, i64 %call.i.i.i.i492
  %cmp1.i.i.i.i511 = icmp ule ptr %add.ptr.i.i.i.i510, %86
  %87 = or i1 %cmp.i24.i.i.i509, %cmp1.i.i.i.i511
  call void @llvm.assume(i1 %87)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i508, ptr nonnull align 1 %86, i64 %call.i.i.i.i492, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i510, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i489) #23
  %88 = load ptr, ptr @big_o_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i512 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #23
  %cmp.i.i22.i513 = icmp ugt i64 %call.i.i.i21.i512, -17
  br i1 %cmp.i.i22.i513, label %if.then.i.i23.i515, label %if.end.i.i25.i518

if.then.i.i23.i515:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i514
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i489) #26
          to label %.noexc.i516 unwind label %lpad.i607

.noexc.i516:                                      ; preds = %if.then.i.i23.i515
  unreachable

if.end.i.i25.i518:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i514
  %cmp.i.i.i24.i517 = icmp ult i64 %call.i.i.i21.i512, 23
  br i1 %cmp.i.i.i24.i517, label %if.then3.i.i29.i522, label %if.else.i.i36.i526

if.then3.i.i29.i522:                              ; preds = %if.end.i.i25.i518
  %conv.i.i.i26.i519 = trunc i64 %call.i.i.i21.i512 to i8
  %bf.shl.i.i.i27.i520 = shl nuw nsw i8 %conv.i.i.i26.i519, 1
  store i8 %bf.shl.i.i.i27.i520, ptr %ref.tmp1.i489, align 8
  %__data_.i.i.i28.i521 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i489, i64 0, i32 2
  br label %invoke.cont.i537

if.else.i.i36.i526:                               ; preds = %if.end.i.i25.i518
  %sub.i.i.i30.i523 = or i64 %call.i.i.i21.i512, 15
  %add.i.i31.i524 = add i64 %sub.i.i.i30.i523, 1
  %call.i.i.i.i.i.i3241.i525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i524) #25
          to label %call.i.i.i.i.i.i32.noexc.i530 unwind label %lpad.i607

call.i.i.i.i.i.i32.noexc.i530:                    ; preds = %if.else.i.i36.i526
  %__data_.i23.i.i33.i527 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i489, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i525, ptr %__data_.i23.i.i33.i527, align 8, !tbaa !34
  %bf.set6.i.i.i34.i528 = or i64 %add.i.i31.i524, 1
  store i64 %bf.set6.i.i.i34.i528, ptr %ref.tmp1.i489, align 8
  %__size_.i.i.i35.i529 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i489, i64 0, i32 1
  store i64 %call.i.i.i21.i512, ptr %__size_.i.i.i35.i529, align 8, !tbaa !34
  br label %invoke.cont.i537

invoke.cont.i537:                                 ; preds = %call.i.i.i.i.i.i32.noexc.i530, %if.then3.i.i29.i522
  %__p.0.i.i37.i531 = phi ptr [ %__data_.i.i.i28.i521, %if.then3.i.i29.i522 ], [ %call.i.i.i.i.i.i3241.i525, %call.i.i.i.i.i.i32.noexc.i530 ]
  %cmp.i24.i.i38.i532 = icmp ugt ptr %__p.0.i.i37.i531, %88
  %add.ptr.i.i.i39.i533 = getelementptr inbounds i8, ptr %__p.0.i.i37.i531, i64 %call.i.i.i21.i512
  %cmp1.i.i.i40.i534 = icmp ule ptr %add.ptr.i.i.i39.i533, %88
  %89 = or i1 %cmp.i24.i.i38.i532, %cmp1.i.i.i40.i534
  call void @llvm.assume(i1 %89)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i531, ptr nonnull align 1 %88, i64 %call.i.i.i21.i512, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i533, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i490) #23
  %90 = load ptr, ptr @rms_o_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i535 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #23
  %cmp.i.i45.i536 = icmp ugt i64 %call.i.i.i44.i535, -17
  br i1 %cmp.i.i45.i536, label %if.then.i.i46.i538, label %if.end.i.i48.i541

if.then.i.i46.i538:                               ; preds = %invoke.cont.i537
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i490) #26
          to label %.noexc64.i539 unwind label %lpad3.i608

.noexc64.i539:                                    ; preds = %if.then.i.i46.i538
  unreachable

if.end.i.i48.i541:                                ; preds = %invoke.cont.i537
  %cmp.i.i.i47.i540 = icmp ult i64 %call.i.i.i44.i535, 23
  br i1 %cmp.i.i.i47.i540, label %if.then3.i.i52.i545, label %if.else.i.i59.i549

if.then3.i.i52.i545:                              ; preds = %if.end.i.i48.i541
  %conv.i.i.i49.i542 = trunc i64 %call.i.i.i44.i535 to i8
  %bf.shl.i.i.i50.i543 = shl nuw nsw i8 %conv.i.i.i49.i542, 1
  store i8 %bf.shl.i.i.i50.i543, ptr %ref.tmp2.i490, align 8
  %__data_.i.i.i51.i544 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i490, i64 0, i32 2
  br label %invoke.cont4.i560

if.else.i.i59.i549:                               ; preds = %if.end.i.i48.i541
  %sub.i.i.i53.i546 = or i64 %call.i.i.i44.i535, 15
  %add.i.i54.i547 = add i64 %sub.i.i.i53.i546, 1
  %call.i.i.i.i.i.i5565.i548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i547) #25
          to label %call.i.i.i.i.i.i55.noexc.i553 unwind label %lpad3.i608

call.i.i.i.i.i.i55.noexc.i553:                    ; preds = %if.else.i.i59.i549
  %__data_.i23.i.i56.i550 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i490, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i548, ptr %__data_.i23.i.i56.i550, align 8, !tbaa !34
  %bf.set6.i.i.i57.i551 = or i64 %add.i.i54.i547, 1
  store i64 %bf.set6.i.i.i57.i551, ptr %ref.tmp2.i490, align 8
  %__size_.i.i.i58.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i490, i64 0, i32 1
  store i64 %call.i.i.i44.i535, ptr %__size_.i.i.i58.i552, align 8, !tbaa !34
  br label %invoke.cont4.i560

invoke.cont4.i560:                                ; preds = %call.i.i.i.i.i.i55.noexc.i553, %if.then3.i.i52.i545
  %__p.0.i.i60.i554 = phi ptr [ %__data_.i.i.i51.i544, %if.then3.i.i52.i545 ], [ %call.i.i.i.i.i.i5565.i548, %call.i.i.i.i.i.i55.noexc.i553 ]
  %cmp.i24.i.i61.i555 = icmp ugt ptr %__p.0.i.i60.i554, %90
  %add.ptr.i.i.i62.i556 = getelementptr inbounds i8, ptr %__p.0.i.i60.i554, i64 %call.i.i.i44.i535
  %cmp1.i.i.i63.i557 = icmp ule ptr %add.ptr.i.i.i62.i556, %90
  %91 = or i1 %cmp.i24.i.i61.i555, %cmp1.i.i.i63.i557
  call void @llvm.assume(i1 %91)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i554, ptr nonnull align 1 %90, i64 %call.i.i.i44.i535, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i556, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i491) #23
  %92 = load ptr, ptr @lambda_big_o_n, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i558 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %cmp.i.i69.i559 = icmp ugt i64 %call.i.i.i68.i558, -17
  br i1 %cmp.i.i69.i559, label %if.then.i.i70.i561, label %if.end.i.i72.i564

if.then.i.i70.i561:                               ; preds = %invoke.cont4.i560
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i491) #26
          to label %.noexc88.i562 unwind label %lpad6.i609

.noexc88.i562:                                    ; preds = %if.then.i.i70.i561
  unreachable

if.end.i.i72.i564:                                ; preds = %invoke.cont4.i560
  %cmp.i.i.i71.i563 = icmp ult i64 %call.i.i.i68.i558, 23
  br i1 %cmp.i.i.i71.i563, label %if.then3.i.i76.i568, label %if.else.i.i83.i572

if.then3.i.i76.i568:                              ; preds = %if.end.i.i72.i564
  %conv.i.i.i73.i565 = trunc i64 %call.i.i.i68.i558 to i8
  %bf.shl.i.i.i74.i566 = shl nuw nsw i8 %conv.i.i.i73.i565, 1
  store i8 %bf.shl.i.i.i74.i566, ptr %ref.tmp5.i491, align 8
  %__data_.i.i.i75.i567 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i491, i64 0, i32 2
  br label %invoke.cont7.i582

if.else.i.i83.i572:                               ; preds = %if.end.i.i72.i564
  %sub.i.i.i77.i569 = or i64 %call.i.i.i68.i558, 15
  %add.i.i78.i570 = add i64 %sub.i.i.i77.i569, 1
  %call.i.i.i.i.i.i7989.i571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i570) #25
          to label %call.i.i.i.i.i.i79.noexc.i576 unwind label %lpad6.i609

call.i.i.i.i.i.i79.noexc.i576:                    ; preds = %if.else.i.i83.i572
  %__data_.i23.i.i80.i573 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i491, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i571, ptr %__data_.i23.i.i80.i573, align 8, !tbaa !34
  %bf.set6.i.i.i81.i574 = or i64 %add.i.i78.i570, 1
  store i64 %bf.set6.i.i.i81.i574, ptr %ref.tmp5.i491, align 8
  %__size_.i.i.i82.i575 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i491, i64 0, i32 1
  store i64 %call.i.i.i68.i558, ptr %__size_.i.i.i82.i575, align 8, !tbaa !34
  br label %invoke.cont7.i582

invoke.cont7.i582:                                ; preds = %call.i.i.i.i.i.i79.noexc.i576, %if.then3.i.i76.i568
  %__p.0.i.i84.i577 = phi ptr [ %__data_.i.i.i75.i567, %if.then3.i.i76.i568 ], [ %call.i.i.i.i.i.i7989.i571, %call.i.i.i.i.i.i79.noexc.i576 ]
  %cmp.i24.i.i85.i578 = icmp ugt ptr %__p.0.i.i84.i577, %92
  %add.ptr.i.i.i86.i579 = getelementptr inbounds i8, ptr %__p.0.i.i84.i577, i64 %call.i.i.i68.i558
  %cmp1.i.i.i87.i580 = icmp ule ptr %add.ptr.i.i.i86.i579, %92
  %93 = or i1 %cmp.i24.i.i85.i578, %cmp1.i.i.i87.i580
  call void @llvm.assume(i1 %93)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i577, ptr nonnull align 1 %92, i64 %call.i.i.i68.i558, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i579, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i488, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i489, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i490, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i491, i32 noundef 4)
          to label %invoke.cont9.i586 unwind label %lpad8.i613

invoke.cont9.i586:                                ; preds = %invoke.cont7.i582
  %bf.load.i.i.i583 = load i8, ptr %ref.tmp5.i491, align 8
  %bf.clear.i.i.i584 = and i8 %bf.load.i.i.i583, 1
  %tobool.i.not.i.i585 = icmp eq i8 %bf.clear.i.i.i584, 0
  br i1 %tobool.i.not.i.i585, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i592, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %invoke.cont9.i586
  %__data_.i.i.i587 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i491, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i.i587, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i592

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i592: ; preds = %if.then.i.i588, %invoke.cont9.i586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i491) #23
  %bf.load.i.i91.i589 = load i8, ptr %ref.tmp2.i490, align 8
  %bf.clear.i.i92.i590 = and i8 %bf.load.i.i91.i589, 1
  %tobool.i.not.i93.i591 = icmp eq i8 %bf.clear.i.i92.i590, 0
  br i1 %tobool.i.not.i93.i591, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i598, label %if.then.i95.i594

if.then.i95.i594:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i592
  %__data_.i.i94.i593 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i490, i64 0, i32 2
  %95 = load ptr, ptr %__data_.i.i94.i593, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i598

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i598: ; preds = %if.then.i95.i594, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i490) #23
  %bf.load.i.i97.i595 = load i8, ptr %ref.tmp1.i489, align 8
  %bf.clear.i.i98.i596 = and i8 %bf.load.i.i97.i595, 1
  %tobool.i.not.i99.i597 = icmp eq i8 %bf.clear.i.i98.i596, 0
  br i1 %tobool.i.not.i99.i597, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i604, label %if.then.i101.i600

if.then.i101.i600:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i598
  %__data_.i.i100.i599 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i489, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i100.i599, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i604

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i604: ; preds = %if.then.i101.i600, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i489) #23
  %bf.load.i.i103.i601 = load i8, ptr %ref.tmp.i488, align 8
  %bf.clear.i.i104.i602 = and i8 %bf.load.i.i103.i601, 1
  %tobool.i.not.i105.i603 = icmp eq i8 %bf.clear.i.i104.i602, 0
  br i1 %tobool.i.not.i105.i603, label %__cxx_global_var_init.20.exit, label %if.then.i107.i606

if.then.i107.i606:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i604
  %__data_.i.i106.i605 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i488, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i106.i605, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %97) #24
  br label %__cxx_global_var_init.20.exit

lpad.i607:                                        ; preds = %if.else.i.i36.i526, %if.then.i.i23.i515
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i634

lpad3.i608:                                       ; preds = %if.else.i.i59.i549, %if.then.i.i46.i538
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i627

lpad6.i609:                                       ; preds = %if.else.i.i83.i572, %if.then.i.i70.i561
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i620

lpad8.i613:                                       ; preds = %invoke.cont7.i582
  %101 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i610 = load i8, ptr %ref.tmp5.i491, align 8
  %bf.clear.i.i110.i611 = and i8 %bf.load.i.i109.i610, 1
  %tobool.i.not.i111.i612 = icmp eq i8 %bf.clear.i.i110.i611, 0
  br i1 %tobool.i.not.i111.i612, label %ehcleanup.i620, label %if.then.i113.i615

if.then.i113.i615:                                ; preds = %lpad8.i613
  %__data_.i.i112.i614 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i491, i64 0, i32 2
  %102 = load ptr, ptr %__data_.i.i112.i614, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %102) #24
  br label %ehcleanup.i620

ehcleanup.i620:                                   ; preds = %if.then.i113.i615, %lpad8.i613, %lpad6.i609
  %.pn.i616 = phi { ptr, i32 } [ %100, %lpad6.i609 ], [ %101, %lpad8.i613 ], [ %101, %if.then.i113.i615 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i491) #23
  %bf.load.i.i115.i617 = load i8, ptr %ref.tmp2.i490, align 8
  %bf.clear.i.i116.i618 = and i8 %bf.load.i.i115.i617, 1
  %tobool.i.not.i117.i619 = icmp eq i8 %bf.clear.i.i116.i618, 0
  br i1 %tobool.i.not.i117.i619, label %ehcleanup11.i627, label %if.then.i119.i622

if.then.i119.i622:                                ; preds = %ehcleanup.i620
  %__data_.i.i118.i621 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i490, i64 0, i32 2
  %103 = load ptr, ptr %__data_.i.i118.i621, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %103) #24
  br label %ehcleanup11.i627

ehcleanup11.i627:                                 ; preds = %if.then.i119.i622, %ehcleanup.i620, %lpad3.i608
  %.pn.pn.i623 = phi { ptr, i32 } [ %99, %lpad3.i608 ], [ %.pn.i616, %ehcleanup.i620 ], [ %.pn.i616, %if.then.i119.i622 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i490) #23
  %bf.load.i.i121.i624 = load i8, ptr %ref.tmp1.i489, align 8
  %bf.clear.i.i122.i625 = and i8 %bf.load.i.i121.i624, 1
  %tobool.i.not.i123.i626 = icmp eq i8 %bf.clear.i.i122.i625, 0
  br i1 %tobool.i.not.i123.i626, label %ehcleanup13.i634, label %if.then.i125.i629

if.then.i125.i629:                                ; preds = %ehcleanup11.i627
  %__data_.i.i124.i628 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i489, i64 0, i32 2
  %104 = load ptr, ptr %__data_.i.i124.i628, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %104) #24
  br label %ehcleanup13.i634

ehcleanup13.i634:                                 ; preds = %if.then.i125.i629, %ehcleanup11.i627, %lpad.i607
  %.pn.pn.pn.i630 = phi { ptr, i32 } [ %98, %lpad.i607 ], [ %.pn.pn.i623, %ehcleanup11.i627 ], [ %.pn.pn.i623, %if.then.i125.i629 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i489) #23
  %bf.load.i.i127.i631 = load i8, ptr %ref.tmp.i488, align 8
  %bf.clear.i.i128.i632 = and i8 %bf.load.i.i127.i631, 1
  %tobool.i.not.i129.i633 = icmp eq i8 %bf.clear.i.i128.i632, 0
  br i1 %tobool.i.not.i129.i633, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i637, label %if.then.i131.i636

if.then.i131.i636:                                ; preds = %ehcleanup13.i634
  %__data_.i.i130.i635 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i488, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i130.i635, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i637: ; preds = %if.then.i131.i636, %ehcleanup13.i634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i488) #23
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i604, %if.then.i107.i606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i488) #23
  store i32 0, ptr @dummy155, align 4, !tbaa !30
  %call.i638 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i638, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i645

lpad.i645:                                        ; preds = %__cxx_global_var_init.20.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i638) #24
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i638, align 8, !tbaa !37
  %func_.i.i639 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i638, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i639, align 8, !tbaa !76
  %call1.i640 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i638)
  %call2.i641 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i640, i32 noundef 2)
  %call3.i642 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i641, i64 noundef 1024, i64 noundef 65536)
  %call4.i643 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i642, i32 noundef 6)
  store ptr %call4.i643, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !51
  %call.i646 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i646, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i653

lpad.i653:                                        ; preds = %__cxx_global_var_init.21.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i646) #24
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i646, align 8, !tbaa !37
  %func_.i.i647 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i646, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i647, align 8, !tbaa !76
  %call1.i648 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i646)
  %call2.i649 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i648, i32 noundef 2)
  %call3.i650 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i649, i64 noundef 1024, i64 noundef 65536)
  %call5.i651 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityEPFdmE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i650, ptr noundef nonnull @"_ZN3$_28__invokeEm")
  store ptr %call5.i651, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !51
  %call.i654 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i654, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i661

lpad.i661:                                        ; preds = %__cxx_global_var_init.23.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i654) #24
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i654, align 8, !tbaa !37
  %func_.i.i655 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i654, i64 0, i32 1
  store ptr @_ZL23BM_Complexity_O_N_log_NRN9benchmark5StateE, ptr %func_.i.i655, align 8, !tbaa !76
  %call1.i656 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i654)
  %call2.i657 = call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i656, i32 noundef 2)
  %call3.i658 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i657, i64 noundef 1024, i64 noundef 65536)
  %call4.i659 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i658, i32 noundef 7)
  store ptr %call4.i659, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i662) #23
  %109 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i666 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #23
  %cmp.i.i.i667 = icmp ugt i64 %call.i.i.i.i666, -17
  br i1 %cmp.i.i.i667, label %if.then.i.i.i668, label %if.end.i.i.i670

if.then.i.i.i668:                                 ; preds = %__cxx_global_var_init.24.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i662) #26
  unreachable

if.end.i.i.i670:                                  ; preds = %__cxx_global_var_init.24.exit
  %cmp.i.i.i.i669 = icmp ult i64 %call.i.i.i.i666, 23
  br i1 %cmp.i.i.i.i669, label %if.then3.i.i.i674, label %if.else.i.i.i681

if.then3.i.i.i674:                                ; preds = %if.end.i.i.i670
  %conv.i.i.i.i671 = trunc i64 %call.i.i.i.i666 to i8
  %bf.shl.i.i.i.i672 = shl nuw nsw i8 %conv.i.i.i.i671, 1
  store i8 %bf.shl.i.i.i.i672, ptr %ref.tmp.i662, align 8
  %__data_.i.i.i.i673 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i662, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i688

if.else.i.i.i681:                                 ; preds = %if.end.i.i.i670
  %sub.i.i.i.i675 = or i64 %call.i.i.i.i666, 15
  %add.i.i.i676 = add i64 %sub.i.i.i.i675, 1
  %call.i.i.i.i.i.i.i677 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i676) #25
  %__data_.i23.i.i.i678 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i662, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i677, ptr %__data_.i23.i.i.i678, align 8, !tbaa !34
  %bf.set6.i.i.i.i679 = or i64 %add.i.i.i676, 1
  store i64 %bf.set6.i.i.i.i679, ptr %ref.tmp.i662, align 8
  %__size_.i.i.i.i680 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i662, i64 0, i32 1
  store i64 %call.i.i.i.i666, ptr %__size_.i.i.i.i680, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i688

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i688: ; preds = %if.else.i.i.i681, %if.then3.i.i.i674
  %__p.0.i.i.i682 = phi ptr [ %__data_.i.i.i.i673, %if.then3.i.i.i674 ], [ %call.i.i.i.i.i.i.i677, %if.else.i.i.i681 ]
  %cmp.i24.i.i.i683 = icmp ugt ptr %__p.0.i.i.i682, %109
  %add.ptr.i.i.i.i684 = getelementptr inbounds i8, ptr %__p.0.i.i.i682, i64 %call.i.i.i.i666
  %cmp1.i.i.i.i685 = icmp ule ptr %add.ptr.i.i.i.i684, %109
  %110 = or i1 %cmp.i24.i.i.i683, %cmp1.i.i.i.i685
  call void @llvm.assume(i1 %110)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i682, ptr nonnull align 1 %109, i64 %call.i.i.i.i666, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i684, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i663) #23
  %111 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i686 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #23
  %cmp.i.i22.i687 = icmp ugt i64 %call.i.i.i21.i686, -17
  br i1 %cmp.i.i22.i687, label %if.then.i.i23.i689, label %if.end.i.i25.i692

if.then.i.i23.i689:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i688
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i663) #26
          to label %.noexc.i690 unwind label %lpad.i781

.noexc.i690:                                      ; preds = %if.then.i.i23.i689
  unreachable

if.end.i.i25.i692:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i688
  %cmp.i.i.i24.i691 = icmp ult i64 %call.i.i.i21.i686, 23
  br i1 %cmp.i.i.i24.i691, label %if.then3.i.i29.i696, label %if.else.i.i36.i700

if.then3.i.i29.i696:                              ; preds = %if.end.i.i25.i692
  %conv.i.i.i26.i693 = trunc i64 %call.i.i.i21.i686 to i8
  %bf.shl.i.i.i27.i694 = shl nuw nsw i8 %conv.i.i.i26.i693, 1
  store i8 %bf.shl.i.i.i27.i694, ptr %ref.tmp1.i663, align 8
  %__data_.i.i.i28.i695 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i663, i64 0, i32 2
  br label %invoke.cont.i711

if.else.i.i36.i700:                               ; preds = %if.end.i.i25.i692
  %sub.i.i.i30.i697 = or i64 %call.i.i.i21.i686, 15
  %add.i.i31.i698 = add i64 %sub.i.i.i30.i697, 1
  %call.i.i.i.i.i.i3241.i699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i698) #25
          to label %call.i.i.i.i.i.i32.noexc.i704 unwind label %lpad.i781

call.i.i.i.i.i.i32.noexc.i704:                    ; preds = %if.else.i.i36.i700
  %__data_.i23.i.i33.i701 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i663, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i699, ptr %__data_.i23.i.i33.i701, align 8, !tbaa !34
  %bf.set6.i.i.i34.i702 = or i64 %add.i.i31.i698, 1
  store i64 %bf.set6.i.i.i34.i702, ptr %ref.tmp1.i663, align 8
  %__size_.i.i.i35.i703 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i663, i64 0, i32 1
  store i64 %call.i.i.i21.i686, ptr %__size_.i.i.i35.i703, align 8, !tbaa !34
  br label %invoke.cont.i711

invoke.cont.i711:                                 ; preds = %call.i.i.i.i.i.i32.noexc.i704, %if.then3.i.i29.i696
  %__p.0.i.i37.i705 = phi ptr [ %__data_.i.i.i28.i695, %if.then3.i.i29.i696 ], [ %call.i.i.i.i.i.i3241.i699, %call.i.i.i.i.i.i32.noexc.i704 ]
  %cmp.i24.i.i38.i706 = icmp ugt ptr %__p.0.i.i37.i705, %111
  %add.ptr.i.i.i39.i707 = getelementptr inbounds i8, ptr %__p.0.i.i37.i705, i64 %call.i.i.i21.i686
  %cmp1.i.i.i40.i708 = icmp ule ptr %add.ptr.i.i.i39.i707, %111
  %112 = or i1 %cmp.i24.i.i38.i706, %cmp1.i.i.i40.i708
  call void @llvm.assume(i1 %112)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i705, ptr nonnull align 1 %111, i64 %call.i.i.i21.i686, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i707, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i664) #23
  %113 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i709 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #23
  %cmp.i.i45.i710 = icmp ugt i64 %call.i.i.i44.i709, -17
  br i1 %cmp.i.i45.i710, label %if.then.i.i46.i712, label %if.end.i.i48.i715

if.then.i.i46.i712:                               ; preds = %invoke.cont.i711
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i664) #26
          to label %.noexc64.i713 unwind label %lpad3.i782

.noexc64.i713:                                    ; preds = %if.then.i.i46.i712
  unreachable

if.end.i.i48.i715:                                ; preds = %invoke.cont.i711
  %cmp.i.i.i47.i714 = icmp ult i64 %call.i.i.i44.i709, 23
  br i1 %cmp.i.i.i47.i714, label %if.then3.i.i52.i719, label %if.else.i.i59.i723

if.then3.i.i52.i719:                              ; preds = %if.end.i.i48.i715
  %conv.i.i.i49.i716 = trunc i64 %call.i.i.i44.i709 to i8
  %bf.shl.i.i.i50.i717 = shl nuw nsw i8 %conv.i.i.i49.i716, 1
  store i8 %bf.shl.i.i.i50.i717, ptr %ref.tmp2.i664, align 8
  %__data_.i.i.i51.i718 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i664, i64 0, i32 2
  br label %invoke.cont4.i734

if.else.i.i59.i723:                               ; preds = %if.end.i.i48.i715
  %sub.i.i.i53.i720 = or i64 %call.i.i.i44.i709, 15
  %add.i.i54.i721 = add i64 %sub.i.i.i53.i720, 1
  %call.i.i.i.i.i.i5565.i722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i721) #25
          to label %call.i.i.i.i.i.i55.noexc.i727 unwind label %lpad3.i782

call.i.i.i.i.i.i55.noexc.i727:                    ; preds = %if.else.i.i59.i723
  %__data_.i23.i.i56.i724 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i664, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i722, ptr %__data_.i23.i.i56.i724, align 8, !tbaa !34
  %bf.set6.i.i.i57.i725 = or i64 %add.i.i54.i721, 1
  store i64 %bf.set6.i.i.i57.i725, ptr %ref.tmp2.i664, align 8
  %__size_.i.i.i58.i726 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i664, i64 0, i32 1
  store i64 %call.i.i.i44.i709, ptr %__size_.i.i.i58.i726, align 8, !tbaa !34
  br label %invoke.cont4.i734

invoke.cont4.i734:                                ; preds = %call.i.i.i.i.i.i55.noexc.i727, %if.then3.i.i52.i719
  %__p.0.i.i60.i728 = phi ptr [ %__data_.i.i.i51.i718, %if.then3.i.i52.i719 ], [ %call.i.i.i.i.i.i5565.i722, %call.i.i.i.i.i.i55.noexc.i727 ]
  %cmp.i24.i.i61.i729 = icmp ugt ptr %__p.0.i.i60.i728, %113
  %add.ptr.i.i.i62.i730 = getelementptr inbounds i8, ptr %__p.0.i.i60.i728, i64 %call.i.i.i44.i709
  %cmp1.i.i.i63.i731 = icmp ule ptr %add.ptr.i.i.i62.i730, %113
  %114 = or i1 %cmp.i24.i.i61.i729, %cmp1.i.i.i63.i731
  call void @llvm.assume(i1 %114)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i728, ptr nonnull align 1 %113, i64 %call.i.i.i44.i709, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i730, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i665) #23
  %115 = load ptr, ptr @enum_auto_big_o_n_lg_n, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i732 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #23
  %cmp.i.i69.i733 = icmp ugt i64 %call.i.i.i68.i732, -17
  br i1 %cmp.i.i69.i733, label %if.then.i.i70.i735, label %if.end.i.i72.i738

if.then.i.i70.i735:                               ; preds = %invoke.cont4.i734
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i665) #26
          to label %.noexc88.i736 unwind label %lpad6.i783

.noexc88.i736:                                    ; preds = %if.then.i.i70.i735
  unreachable

if.end.i.i72.i738:                                ; preds = %invoke.cont4.i734
  %cmp.i.i.i71.i737 = icmp ult i64 %call.i.i.i68.i732, 23
  br i1 %cmp.i.i.i71.i737, label %if.then3.i.i76.i742, label %if.else.i.i83.i746

if.then3.i.i76.i742:                              ; preds = %if.end.i.i72.i738
  %conv.i.i.i73.i739 = trunc i64 %call.i.i.i68.i732 to i8
  %bf.shl.i.i.i74.i740 = shl nuw nsw i8 %conv.i.i.i73.i739, 1
  store i8 %bf.shl.i.i.i74.i740, ptr %ref.tmp5.i665, align 8
  %__data_.i.i.i75.i741 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i665, i64 0, i32 2
  br label %invoke.cont7.i756

if.else.i.i83.i746:                               ; preds = %if.end.i.i72.i738
  %sub.i.i.i77.i743 = or i64 %call.i.i.i68.i732, 15
  %add.i.i78.i744 = add i64 %sub.i.i.i77.i743, 1
  %call.i.i.i.i.i.i7989.i745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i744) #25
          to label %call.i.i.i.i.i.i79.noexc.i750 unwind label %lpad6.i783

call.i.i.i.i.i.i79.noexc.i750:                    ; preds = %if.else.i.i83.i746
  %__data_.i23.i.i80.i747 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i665, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i745, ptr %__data_.i23.i.i80.i747, align 8, !tbaa !34
  %bf.set6.i.i.i81.i748 = or i64 %add.i.i78.i744, 1
  store i64 %bf.set6.i.i.i81.i748, ptr %ref.tmp5.i665, align 8
  %__size_.i.i.i82.i749 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i665, i64 0, i32 1
  store i64 %call.i.i.i68.i732, ptr %__size_.i.i.i82.i749, align 8, !tbaa !34
  br label %invoke.cont7.i756

invoke.cont7.i756:                                ; preds = %call.i.i.i.i.i.i79.noexc.i750, %if.then3.i.i76.i742
  %__p.0.i.i84.i751 = phi ptr [ %__data_.i.i.i75.i741, %if.then3.i.i76.i742 ], [ %call.i.i.i.i.i.i7989.i745, %call.i.i.i.i.i.i79.noexc.i750 ]
  %cmp.i24.i.i85.i752 = icmp ugt ptr %__p.0.i.i84.i751, %115
  %add.ptr.i.i.i86.i753 = getelementptr inbounds i8, ptr %__p.0.i.i84.i751, i64 %call.i.i.i68.i732
  %cmp1.i.i.i87.i754 = icmp ule ptr %add.ptr.i.i.i86.i753, %115
  %116 = or i1 %cmp.i24.i.i85.i752, %cmp1.i.i.i87.i754
  call void @llvm.assume(i1 %116)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i751, ptr nonnull align 1 %115, i64 %call.i.i.i68.i732, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i753, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i662, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i663, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i664, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i665, i32 noundef 6)
          to label %invoke.cont9.i760 unwind label %lpad8.i787

invoke.cont9.i760:                                ; preds = %invoke.cont7.i756
  %bf.load.i.i.i757 = load i8, ptr %ref.tmp5.i665, align 8
  %bf.clear.i.i.i758 = and i8 %bf.load.i.i.i757, 1
  %tobool.i.not.i.i759 = icmp eq i8 %bf.clear.i.i.i758, 0
  br i1 %tobool.i.not.i.i759, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i766, label %if.then.i.i762

if.then.i.i762:                                   ; preds = %invoke.cont9.i760
  %__data_.i.i.i761 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i665, i64 0, i32 2
  %117 = load ptr, ptr %__data_.i.i.i761, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i766

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i766: ; preds = %if.then.i.i762, %invoke.cont9.i760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i665) #23
  %bf.load.i.i91.i763 = load i8, ptr %ref.tmp2.i664, align 8
  %bf.clear.i.i92.i764 = and i8 %bf.load.i.i91.i763, 1
  %tobool.i.not.i93.i765 = icmp eq i8 %bf.clear.i.i92.i764, 0
  br i1 %tobool.i.not.i93.i765, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i772, label %if.then.i95.i768

if.then.i95.i768:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i766
  %__data_.i.i94.i767 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i664, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i94.i767, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i772

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i772: ; preds = %if.then.i95.i768, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i766
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i664) #23
  %bf.load.i.i97.i769 = load i8, ptr %ref.tmp1.i663, align 8
  %bf.clear.i.i98.i770 = and i8 %bf.load.i.i97.i769, 1
  %tobool.i.not.i99.i771 = icmp eq i8 %bf.clear.i.i98.i770, 0
  br i1 %tobool.i.not.i99.i771, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i778, label %if.then.i101.i774

if.then.i101.i774:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i772
  %__data_.i.i100.i773 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i663, i64 0, i32 2
  %119 = load ptr, ptr %__data_.i.i100.i773, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i778

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i778: ; preds = %if.then.i101.i774, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i663) #23
  %bf.load.i.i103.i775 = load i8, ptr %ref.tmp.i662, align 8
  %bf.clear.i.i104.i776 = and i8 %bf.load.i.i103.i775, 1
  %tobool.i.not.i105.i777 = icmp eq i8 %bf.clear.i.i104.i776, 0
  br i1 %tobool.i.not.i105.i777, label %__cxx_global_var_init.28.exit, label %if.then.i107.i780

if.then.i107.i780:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i778
  %__data_.i.i106.i779 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i662, i64 0, i32 2
  %120 = load ptr, ptr %__data_.i.i106.i779, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %120) #24
  br label %__cxx_global_var_init.28.exit

lpad.i781:                                        ; preds = %if.else.i.i36.i700, %if.then.i.i23.i689
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i808

lpad3.i782:                                       ; preds = %if.else.i.i59.i723, %if.then.i.i46.i712
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i801

lpad6.i783:                                       ; preds = %if.else.i.i83.i746, %if.then.i.i70.i735
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i794

lpad8.i787:                                       ; preds = %invoke.cont7.i756
  %124 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i784 = load i8, ptr %ref.tmp5.i665, align 8
  %bf.clear.i.i110.i785 = and i8 %bf.load.i.i109.i784, 1
  %tobool.i.not.i111.i786 = icmp eq i8 %bf.clear.i.i110.i785, 0
  br i1 %tobool.i.not.i111.i786, label %ehcleanup.i794, label %if.then.i113.i789

if.then.i113.i789:                                ; preds = %lpad8.i787
  %__data_.i.i112.i788 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i665, i64 0, i32 2
  %125 = load ptr, ptr %__data_.i.i112.i788, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %125) #24
  br label %ehcleanup.i794

ehcleanup.i794:                                   ; preds = %if.then.i113.i789, %lpad8.i787, %lpad6.i783
  %.pn.i790 = phi { ptr, i32 } [ %123, %lpad6.i783 ], [ %124, %lpad8.i787 ], [ %124, %if.then.i113.i789 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i665) #23
  %bf.load.i.i115.i791 = load i8, ptr %ref.tmp2.i664, align 8
  %bf.clear.i.i116.i792 = and i8 %bf.load.i.i115.i791, 1
  %tobool.i.not.i117.i793 = icmp eq i8 %bf.clear.i.i116.i792, 0
  br i1 %tobool.i.not.i117.i793, label %ehcleanup11.i801, label %if.then.i119.i796

if.then.i119.i796:                                ; preds = %ehcleanup.i794
  %__data_.i.i118.i795 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i664, i64 0, i32 2
  %126 = load ptr, ptr %__data_.i.i118.i795, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %126) #24
  br label %ehcleanup11.i801

ehcleanup11.i801:                                 ; preds = %if.then.i119.i796, %ehcleanup.i794, %lpad3.i782
  %.pn.pn.i797 = phi { ptr, i32 } [ %122, %lpad3.i782 ], [ %.pn.i790, %ehcleanup.i794 ], [ %.pn.i790, %if.then.i119.i796 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i664) #23
  %bf.load.i.i121.i798 = load i8, ptr %ref.tmp1.i663, align 8
  %bf.clear.i.i122.i799 = and i8 %bf.load.i.i121.i798, 1
  %tobool.i.not.i123.i800 = icmp eq i8 %bf.clear.i.i122.i799, 0
  br i1 %tobool.i.not.i123.i800, label %ehcleanup13.i808, label %if.then.i125.i803

if.then.i125.i803:                                ; preds = %ehcleanup11.i801
  %__data_.i.i124.i802 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i663, i64 0, i32 2
  %127 = load ptr, ptr %__data_.i.i124.i802, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %127) #24
  br label %ehcleanup13.i808

ehcleanup13.i808:                                 ; preds = %if.then.i125.i803, %ehcleanup11.i801, %lpad.i781
  %.pn.pn.pn.i804 = phi { ptr, i32 } [ %121, %lpad.i781 ], [ %.pn.pn.i797, %ehcleanup11.i801 ], [ %.pn.pn.i797, %if.then.i125.i803 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i663) #23
  %bf.load.i.i127.i805 = load i8, ptr %ref.tmp.i662, align 8
  %bf.clear.i.i128.i806 = and i8 %bf.load.i.i127.i805, 1
  %tobool.i.not.i129.i807 = icmp eq i8 %bf.clear.i.i128.i806, 0
  br i1 %tobool.i.not.i129.i807, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i811, label %if.then.i131.i810

if.then.i131.i810:                                ; preds = %ehcleanup13.i808
  %__data_.i.i130.i809 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i662, i64 0, i32 2
  %128 = load ptr, ptr %__data_.i.i130.i809, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i811

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i811: ; preds = %if.then.i131.i810, %ehcleanup13.i808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i662) #23
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i778, %if.then.i107.i780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i662) #23
  store i32 0, ptr @dummy193, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i812) #23
  %129 = load ptr, ptr @n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i.i816 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #23
  %cmp.i.i.i817 = icmp ugt i64 %call.i.i.i.i816, -17
  br i1 %cmp.i.i.i817, label %if.then.i.i.i818, label %if.end.i.i.i820

if.then.i.i.i818:                                 ; preds = %__cxx_global_var_init.28.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i812) #26
  unreachable

if.end.i.i.i820:                                  ; preds = %__cxx_global_var_init.28.exit
  %cmp.i.i.i.i819 = icmp ult i64 %call.i.i.i.i816, 23
  br i1 %cmp.i.i.i.i819, label %if.then3.i.i.i824, label %if.else.i.i.i831

if.then3.i.i.i824:                                ; preds = %if.end.i.i.i820
  %conv.i.i.i.i821 = trunc i64 %call.i.i.i.i816 to i8
  %bf.shl.i.i.i.i822 = shl nuw nsw i8 %conv.i.i.i.i821, 1
  store i8 %bf.shl.i.i.i.i822, ptr %ref.tmp.i812, align 8
  %__data_.i.i.i.i823 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i812, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i838

if.else.i.i.i831:                                 ; preds = %if.end.i.i.i820
  %sub.i.i.i.i825 = or i64 %call.i.i.i.i816, 15
  %add.i.i.i826 = add i64 %sub.i.i.i.i825, 1
  %call.i.i.i.i.i.i.i827 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i826) #25
  %__data_.i23.i.i.i828 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i812, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i827, ptr %__data_.i23.i.i.i828, align 8, !tbaa !34
  %bf.set6.i.i.i.i829 = or i64 %add.i.i.i826, 1
  store i64 %bf.set6.i.i.i.i829, ptr %ref.tmp.i812, align 8
  %__size_.i.i.i.i830 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i812, i64 0, i32 1
  store i64 %call.i.i.i.i816, ptr %__size_.i.i.i.i830, align 8, !tbaa !34
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i838

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i838: ; preds = %if.else.i.i.i831, %if.then3.i.i.i824
  %__p.0.i.i.i832 = phi ptr [ %__data_.i.i.i.i823, %if.then3.i.i.i824 ], [ %call.i.i.i.i.i.i.i827, %if.else.i.i.i831 ]
  %cmp.i24.i.i.i833 = icmp ugt ptr %__p.0.i.i.i832, %129
  %add.ptr.i.i.i.i834 = getelementptr inbounds i8, ptr %__p.0.i.i.i832, i64 %call.i.i.i.i816
  %cmp1.i.i.i.i835 = icmp ule ptr %add.ptr.i.i.i.i834, %129
  %130 = or i1 %cmp.i24.i.i.i833, %cmp1.i.i.i.i835
  call void @llvm.assume(i1 %130)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i832, ptr nonnull align 1 %129, i64 %call.i.i.i.i816, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i834, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i813) #23
  %131 = load ptr, ptr @big_o_n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i21.i836 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #23
  %cmp.i.i22.i837 = icmp ugt i64 %call.i.i.i21.i836, -17
  br i1 %cmp.i.i22.i837, label %if.then.i.i23.i839, label %if.end.i.i25.i842

if.then.i.i23.i839:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i838
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i813) #26
          to label %.noexc.i840 unwind label %lpad.i931

.noexc.i840:                                      ; preds = %if.then.i.i23.i839
  unreachable

if.end.i.i25.i842:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit.i838
  %cmp.i.i.i24.i841 = icmp ult i64 %call.i.i.i21.i836, 23
  br i1 %cmp.i.i.i24.i841, label %if.then3.i.i29.i846, label %if.else.i.i36.i850

if.then3.i.i29.i846:                              ; preds = %if.end.i.i25.i842
  %conv.i.i.i26.i843 = trunc i64 %call.i.i.i21.i836 to i8
  %bf.shl.i.i.i27.i844 = shl nuw nsw i8 %conv.i.i.i26.i843, 1
  store i8 %bf.shl.i.i.i27.i844, ptr %ref.tmp1.i813, align 8
  %__data_.i.i.i28.i845 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i813, i64 0, i32 2
  br label %invoke.cont.i861

if.else.i.i36.i850:                               ; preds = %if.end.i.i25.i842
  %sub.i.i.i30.i847 = or i64 %call.i.i.i21.i836, 15
  %add.i.i31.i848 = add i64 %sub.i.i.i30.i847, 1
  %call.i.i.i.i.i.i3241.i849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i31.i848) #25
          to label %call.i.i.i.i.i.i32.noexc.i854 unwind label %lpad.i931

call.i.i.i.i.i.i32.noexc.i854:                    ; preds = %if.else.i.i36.i850
  %__data_.i23.i.i33.i851 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i813, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3241.i849, ptr %__data_.i23.i.i33.i851, align 8, !tbaa !34
  %bf.set6.i.i.i34.i852 = or i64 %add.i.i31.i848, 1
  store i64 %bf.set6.i.i.i34.i852, ptr %ref.tmp1.i813, align 8
  %__size_.i.i.i35.i853 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i813, i64 0, i32 1
  store i64 %call.i.i.i21.i836, ptr %__size_.i.i.i35.i853, align 8, !tbaa !34
  br label %invoke.cont.i861

invoke.cont.i861:                                 ; preds = %call.i.i.i.i.i.i32.noexc.i854, %if.then3.i.i29.i846
  %__p.0.i.i37.i855 = phi ptr [ %__data_.i.i.i28.i845, %if.then3.i.i29.i846 ], [ %call.i.i.i.i.i.i3241.i849, %call.i.i.i.i.i.i32.noexc.i854 ]
  %cmp.i24.i.i38.i856 = icmp ugt ptr %__p.0.i.i37.i855, %131
  %add.ptr.i.i.i39.i857 = getelementptr inbounds i8, ptr %__p.0.i.i37.i855, i64 %call.i.i.i21.i836
  %cmp1.i.i.i40.i858 = icmp ule ptr %add.ptr.i.i.i39.i857, %131
  %132 = or i1 %cmp.i24.i.i38.i856, %cmp1.i.i.i40.i858
  call void @llvm.assume(i1 %132)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i37.i855, ptr nonnull align 1 %131, i64 %call.i.i.i21.i836, i1 false)
  store i8 0, ptr %add.ptr.i.i.i39.i857, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i814) #23
  %133 = load ptr, ptr @rms_o_n_lg_n_test_name, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i44.i859 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #23
  %cmp.i.i45.i860 = icmp ugt i64 %call.i.i.i44.i859, -17
  br i1 %cmp.i.i45.i860, label %if.then.i.i46.i862, label %if.end.i.i48.i865

if.then.i.i46.i862:                               ; preds = %invoke.cont.i861
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i814) #26
          to label %.noexc64.i863 unwind label %lpad3.i932

.noexc64.i863:                                    ; preds = %if.then.i.i46.i862
  unreachable

if.end.i.i48.i865:                                ; preds = %invoke.cont.i861
  %cmp.i.i.i47.i864 = icmp ult i64 %call.i.i.i44.i859, 23
  br i1 %cmp.i.i.i47.i864, label %if.then3.i.i52.i869, label %if.else.i.i59.i873

if.then3.i.i52.i869:                              ; preds = %if.end.i.i48.i865
  %conv.i.i.i49.i866 = trunc i64 %call.i.i.i44.i859 to i8
  %bf.shl.i.i.i50.i867 = shl nuw nsw i8 %conv.i.i.i49.i866, 1
  store i8 %bf.shl.i.i.i50.i867, ptr %ref.tmp2.i814, align 8
  %__data_.i.i.i51.i868 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i814, i64 0, i32 2
  br label %invoke.cont4.i884

if.else.i.i59.i873:                               ; preds = %if.end.i.i48.i865
  %sub.i.i.i53.i870 = or i64 %call.i.i.i44.i859, 15
  %add.i.i54.i871 = add i64 %sub.i.i.i53.i870, 1
  %call.i.i.i.i.i.i5565.i872 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i54.i871) #25
          to label %call.i.i.i.i.i.i55.noexc.i877 unwind label %lpad3.i932

call.i.i.i.i.i.i55.noexc.i877:                    ; preds = %if.else.i.i59.i873
  %__data_.i23.i.i56.i874 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i814, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i5565.i872, ptr %__data_.i23.i.i56.i874, align 8, !tbaa !34
  %bf.set6.i.i.i57.i875 = or i64 %add.i.i54.i871, 1
  store i64 %bf.set6.i.i.i57.i875, ptr %ref.tmp2.i814, align 8
  %__size_.i.i.i58.i876 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i814, i64 0, i32 1
  store i64 %call.i.i.i44.i859, ptr %__size_.i.i.i58.i876, align 8, !tbaa !34
  br label %invoke.cont4.i884

invoke.cont4.i884:                                ; preds = %call.i.i.i.i.i.i55.noexc.i877, %if.then3.i.i52.i869
  %__p.0.i.i60.i878 = phi ptr [ %__data_.i.i.i51.i868, %if.then3.i.i52.i869 ], [ %call.i.i.i.i.i.i5565.i872, %call.i.i.i.i.i.i55.noexc.i877 ]
  %cmp.i24.i.i61.i879 = icmp ugt ptr %__p.0.i.i60.i878, %133
  %add.ptr.i.i.i62.i880 = getelementptr inbounds i8, ptr %__p.0.i.i60.i878, i64 %call.i.i.i44.i859
  %cmp1.i.i.i63.i881 = icmp ule ptr %add.ptr.i.i.i62.i880, %133
  %134 = or i1 %cmp.i24.i.i61.i879, %cmp1.i.i.i63.i881
  call void @llvm.assume(i1 %134)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i60.i878, ptr nonnull align 1 %133, i64 %call.i.i.i44.i859, i1 false)
  store i8 0, ptr %add.ptr.i.i.i62.i880, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i815) #23
  %135 = load ptr, ptr @lambda_big_o_n_lg_n, align 8, !tbaa !51, !nonnull !24
  %call.i.i.i68.i882 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #23
  %cmp.i.i69.i883 = icmp ugt i64 %call.i.i.i68.i882, -17
  br i1 %cmp.i.i69.i883, label %if.then.i.i70.i885, label %if.end.i.i72.i888

if.then.i.i70.i885:                               ; preds = %invoke.cont4.i884
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i815) #26
          to label %.noexc88.i886 unwind label %lpad6.i933

.noexc88.i886:                                    ; preds = %if.then.i.i70.i885
  unreachable

if.end.i.i72.i888:                                ; preds = %invoke.cont4.i884
  %cmp.i.i.i71.i887 = icmp ult i64 %call.i.i.i68.i882, 23
  br i1 %cmp.i.i.i71.i887, label %if.then3.i.i76.i892, label %if.else.i.i83.i896

if.then3.i.i76.i892:                              ; preds = %if.end.i.i72.i888
  %conv.i.i.i73.i889 = trunc i64 %call.i.i.i68.i882 to i8
  %bf.shl.i.i.i74.i890 = shl nuw nsw i8 %conv.i.i.i73.i889, 1
  store i8 %bf.shl.i.i.i74.i890, ptr %ref.tmp5.i815, align 8
  %__data_.i.i.i75.i891 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp5.i815, i64 0, i32 2
  br label %invoke.cont7.i906

if.else.i.i83.i896:                               ; preds = %if.end.i.i72.i888
  %sub.i.i.i77.i893 = or i64 %call.i.i.i68.i882, 15
  %add.i.i78.i894 = add i64 %sub.i.i.i77.i893, 1
  %call.i.i.i.i.i.i7989.i895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i78.i894) #25
          to label %call.i.i.i.i.i.i79.noexc.i900 unwind label %lpad6.i933

call.i.i.i.i.i.i79.noexc.i900:                    ; preds = %if.else.i.i83.i896
  %__data_.i23.i.i80.i897 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i815, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i7989.i895, ptr %__data_.i23.i.i80.i897, align 8, !tbaa !34
  %bf.set6.i.i.i81.i898 = or i64 %add.i.i78.i894, 1
  store i64 %bf.set6.i.i.i81.i898, ptr %ref.tmp5.i815, align 8
  %__size_.i.i.i82.i899 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i815, i64 0, i32 1
  store i64 %call.i.i.i68.i882, ptr %__size_.i.i.i82.i899, align 8, !tbaa !34
  br label %invoke.cont7.i906

invoke.cont7.i906:                                ; preds = %call.i.i.i.i.i.i79.noexc.i900, %if.then3.i.i76.i892
  %__p.0.i.i84.i901 = phi ptr [ %__data_.i.i.i75.i891, %if.then3.i.i76.i892 ], [ %call.i.i.i.i.i.i7989.i895, %call.i.i.i.i.i.i79.noexc.i900 ]
  %cmp.i24.i.i85.i902 = icmp ugt ptr %__p.0.i.i84.i901, %135
  %add.ptr.i.i.i86.i903 = getelementptr inbounds i8, ptr %__p.0.i.i84.i901, i64 %call.i.i.i68.i882
  %cmp1.i.i.i87.i904 = icmp ule ptr %add.ptr.i.i.i86.i903, %135
  %136 = or i1 %cmp.i24.i.i85.i902, %cmp1.i.i.i87.i904
  call void @llvm.assume(i1 %136)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i84.i901, ptr nonnull align 1 %135, i64 %call.i.i.i68.i882, i1 false)
  store i8 0, ptr %add.ptr.i.i.i86.i903, align 1, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i812, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i813, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i814, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5.i815, i32 noundef 7)
          to label %invoke.cont9.i910 unwind label %lpad8.i937

invoke.cont9.i910:                                ; preds = %invoke.cont7.i906
  %bf.load.i.i.i907 = load i8, ptr %ref.tmp5.i815, align 8
  %bf.clear.i.i.i908 = and i8 %bf.load.i.i.i907, 1
  %tobool.i.not.i.i909 = icmp eq i8 %bf.clear.i.i.i908, 0
  br i1 %tobool.i.not.i.i909, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i916, label %if.then.i.i912

if.then.i.i912:                                   ; preds = %invoke.cont9.i910
  %__data_.i.i.i911 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i815, i64 0, i32 2
  %137 = load ptr, ptr %__data_.i.i.i911, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i916

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i916: ; preds = %if.then.i.i912, %invoke.cont9.i910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i815) #23
  %bf.load.i.i91.i913 = load i8, ptr %ref.tmp2.i814, align 8
  %bf.clear.i.i92.i914 = and i8 %bf.load.i.i91.i913, 1
  %tobool.i.not.i93.i915 = icmp eq i8 %bf.clear.i.i92.i914, 0
  br i1 %tobool.i.not.i93.i915, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i922, label %if.then.i95.i918

if.then.i95.i918:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i916
  %__data_.i.i94.i917 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i814, i64 0, i32 2
  %138 = load ptr, ptr %__data_.i.i94.i917, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %138) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i922

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i922: ; preds = %if.then.i95.i918, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i814) #23
  %bf.load.i.i97.i919 = load i8, ptr %ref.tmp1.i813, align 8
  %bf.clear.i.i98.i920 = and i8 %bf.load.i.i97.i919, 1
  %tobool.i.not.i99.i921 = icmp eq i8 %bf.clear.i.i98.i920, 0
  br i1 %tobool.i.not.i99.i921, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i928, label %if.then.i101.i924

if.then.i101.i924:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i922
  %__data_.i.i100.i923 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i813, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i100.i923, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i928

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i928: ; preds = %if.then.i101.i924, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit96.i922
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i813) #23
  %bf.load.i.i103.i925 = load i8, ptr %ref.tmp.i812, align 8
  %bf.clear.i.i104.i926 = and i8 %bf.load.i.i103.i925, 1
  %tobool.i.not.i105.i927 = icmp eq i8 %bf.clear.i.i104.i926, 0
  br i1 %tobool.i.not.i105.i927, label %__cxx_global_var_init.29.exit, label %if.then.i107.i930

if.then.i107.i930:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i928
  %__data_.i.i106.i929 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i812, i64 0, i32 2
  %140 = load ptr, ptr %__data_.i.i106.i929, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %140) #24
  br label %__cxx_global_var_init.29.exit

lpad.i931:                                        ; preds = %if.else.i.i36.i850, %if.then.i.i23.i839
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i958

lpad3.i932:                                       ; preds = %if.else.i.i59.i873, %if.then.i.i46.i862
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i951

lpad6.i933:                                       ; preds = %if.else.i.i83.i896, %if.then.i.i70.i885
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i944

lpad8.i937:                                       ; preds = %invoke.cont7.i906
  %144 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i109.i934 = load i8, ptr %ref.tmp5.i815, align 8
  %bf.clear.i.i110.i935 = and i8 %bf.load.i.i109.i934, 1
  %tobool.i.not.i111.i936 = icmp eq i8 %bf.clear.i.i110.i935, 0
  br i1 %tobool.i.not.i111.i936, label %ehcleanup.i944, label %if.then.i113.i939

if.then.i113.i939:                                ; preds = %lpad8.i937
  %__data_.i.i112.i938 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp5.i815, i64 0, i32 2
  %145 = load ptr, ptr %__data_.i.i112.i938, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %145) #24
  br label %ehcleanup.i944

ehcleanup.i944:                                   ; preds = %if.then.i113.i939, %lpad8.i937, %lpad6.i933
  %.pn.i940 = phi { ptr, i32 } [ %143, %lpad6.i933 ], [ %144, %lpad8.i937 ], [ %144, %if.then.i113.i939 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i815) #23
  %bf.load.i.i115.i941 = load i8, ptr %ref.tmp2.i814, align 8
  %bf.clear.i.i116.i942 = and i8 %bf.load.i.i115.i941, 1
  %tobool.i.not.i117.i943 = icmp eq i8 %bf.clear.i.i116.i942, 0
  br i1 %tobool.i.not.i117.i943, label %ehcleanup11.i951, label %if.then.i119.i946

if.then.i119.i946:                                ; preds = %ehcleanup.i944
  %__data_.i.i118.i945 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i814, i64 0, i32 2
  %146 = load ptr, ptr %__data_.i.i118.i945, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %146) #24
  br label %ehcleanup11.i951

ehcleanup11.i951:                                 ; preds = %if.then.i119.i946, %ehcleanup.i944, %lpad3.i932
  %.pn.pn.i947 = phi { ptr, i32 } [ %142, %lpad3.i932 ], [ %.pn.i940, %ehcleanup.i944 ], [ %.pn.i940, %if.then.i119.i946 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i814) #23
  %bf.load.i.i121.i948 = load i8, ptr %ref.tmp1.i813, align 8
  %bf.clear.i.i122.i949 = and i8 %bf.load.i.i121.i948, 1
  %tobool.i.not.i123.i950 = icmp eq i8 %bf.clear.i.i122.i949, 0
  br i1 %tobool.i.not.i123.i950, label %ehcleanup13.i958, label %if.then.i125.i953

if.then.i125.i953:                                ; preds = %ehcleanup11.i951
  %__data_.i.i124.i952 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i813, i64 0, i32 2
  %147 = load ptr, ptr %__data_.i.i124.i952, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %147) #24
  br label %ehcleanup13.i958

ehcleanup13.i958:                                 ; preds = %if.then.i125.i953, %ehcleanup11.i951, %lpad.i931
  %.pn.pn.pn.i954 = phi { ptr, i32 } [ %141, %lpad.i931 ], [ %.pn.pn.i947, %ehcleanup11.i951 ], [ %.pn.pn.i947, %if.then.i125.i953 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i813) #23
  %bf.load.i.i127.i955 = load i8, ptr %ref.tmp.i812, align 8
  %bf.clear.i.i128.i956 = and i8 %bf.load.i.i127.i955, 1
  %tobool.i.not.i129.i957 = icmp eq i8 %bf.clear.i.i128.i956, 0
  br i1 %tobool.i.not.i129.i957, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i961, label %if.then.i131.i960

if.then.i131.i960:                                ; preds = %ehcleanup13.i958
  %__data_.i.i130.i959 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i812, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i130.i959, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i961

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit132.i961: ; preds = %if.then.i131.i960, %ehcleanup13.i958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i812) #23
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit102.i928, %if.then.i107.i930
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i812) #23
  store i32 0, ptr @dummy198, align 4, !tbaa !30
  %call.i962 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i962, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i966 unwind label %cleanup.action.i

invoke.cont.i966:                                 ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i962, align 8, !tbaa !37
  %func_.i.i963 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i962, i64 0, i32 1
  store ptr @"_ZN3$_38__invokeERN9benchmark5StateE", ptr %func_.i.i963, align 8, !tbaa !76
  %call3.i964 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i962)
  %call5.i965 = call noundef ptr @_ZN9benchmark8internal9Benchmark10ComplexityENS_4BigOE(ptr noundef nonnull align 8 dereferenceable(208) %call3.i964, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i) #23
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.58", ptr %ref.tmp6.i, i64 0, i32 1
  %call.i.i.i.i.i11.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont13.i unwind label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont.i966
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.thread.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i966
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.58", ptr %ref.tmp6.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i, ptr %ref.tmp6.i, align 8, !tbaa !96
  %add.ptr.i.i.i = getelementptr %"struct.std::__1::pair", ptr %call.i.i.i.i.i11.i.i, i64 2
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !51
  store i64 1, ptr %call.i.i.i.i.i11.i.i, align 8
  %ref.tmp7.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 8
  store i64 2, ptr %ref.tmp7.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  %ref.tmp7.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 16
  store i64 3, ptr %ref.tmp7.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  %ref.tmp7.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 24
  store i64 4, ptr %ref.tmp7.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  store ptr %add.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !100
  %call16.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %call5.i965, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %150 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !96
  %cmp.not.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i, label %__cxx_global_var_init.30.exit, label %if.then.i.i.i967

if.then.i.i.i967:                                 ; preds = %invoke.cont15.i
  store ptr %150, ptr %__end_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %__cxx_global_var_init.30.exit

lpad14.i:                                         ; preds = %invoke.cont13.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !96
  %cmp.not.i.i30.i = icmp eq ptr %152, null
  br i1 %cmp.not.i.i30.i, label %ehcleanup22.thread.i, label %if.then.i.i32.i

if.then.i.i32.i:                                  ; preds = %lpad14.i
  store ptr %152, ptr %__end_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %ehcleanup22.thread.i

ehcleanup22.thread.i:                             ; preds = %if.then.i.i32.i, %lpad14.i, %if.then.i16.i.i
  %.pn.i968 = phi { ptr, i32 } [ %149, %if.then.i16.i.i ], [ %151, %lpad14.i ], [ %151, %if.then.i.i32.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i) #23
  br label %common.resume

cleanup.action.i:                                 ; preds = %__cxx_global_var_init.29.exit
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i962) #24
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %invoke.cont15.i, %if.then.i.i.i967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i) #23
  store ptr %call16.i, ptr @_ZL41benchmark_uniq_11BM_ComplexityCaptureArgs, align 8, !tbaa !51
  %call.i.i.i.i.i.i.i969 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr %call.i.i.i.i.i.i.i969, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZL23complexity_capture_name, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  store i64 49, ptr @_ZL23complexity_capture_name, align 8
  store i64 37, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZL23complexity_capture_name, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %cmp.i24.i.i.i970 = icmp ugt ptr %call.i.i.i.i.i.i.i969, @.str.31
  %add.ptr.i.i.i.i971 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i969, i64 37
  %cmp1.i.i.i.i972 = icmp ule ptr %add.ptr.i.i.i.i971, @.str.31
  %153 = or i1 %cmp.i24.i.i.i970, %cmp1.i.i.i.i972
  call void @llvm.assume(i1 %153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %call.i.i.i.i.i.i.i969, ptr noundef nonnull align 1 dereferenceable(37) @.str.31, i64 37, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i971, align 1, !tbaa !34
  %154 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZL23complexity_capture_name, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i973) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %bf.load.i.i.i.i = load i8, ptr @_ZL23complexity_capture_name, align 8, !noalias !101
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %155 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZL23complexity_capture_name, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !noalias !101
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i976 = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i976, i64 %155
  %add.i.i = add i64 %cond.i.i.i, 5
  %cmp.i.i.i977 = icmp ugt i64 %add.i.i, -17
  br i1 %cmp.i.i.i977, label %if.then.i.i.i978, label %if.end.i.i.i980

if.then.i.i.i978:                                 ; preds = %__cxx_global_var_init.30.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i973) #26
  unreachable

if.end.i.i.i980:                                  ; preds = %__cxx_global_var_init.30.exit
  %cmp.i.i.i.i979 = icmp ult i64 %add.i.i, 23
  br i1 %cmp.i.i.i.i979, label %if.then3.i.i.i982, label %if.else.i.i.i988

if.then3.i.i.i982:                                ; preds = %if.end.i.i.i980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i973, i8 0, i64 24, i1 false), !alias.scope !101
  %conv.i.i22.i.i = trunc i64 %add.i.i to i8
  %bf.shl.i.i.i.i981 = shl nuw nsw i8 %conv.i.i22.i.i, 1
  store i8 %bf.shl.i.i.i.i981, ptr %ref.tmp.i973, align 8, !alias.scope !101
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

if.else.i.i.i988:                                 ; preds = %if.end.i.i.i980
  %sub.i.i.i.i983 = or i64 %add.i.i, 15
  %add.i.i.i984 = add i64 %sub.i.i.i.i983, 1
  %call.i.i.i.i.i.i.i985 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i984) #25, !noalias !101
  %bf.set6.i.i.i.i986 = or i64 %add.i.i.i984, 1
  store i64 %bf.set6.i.i.i.i986, ptr %ref.tmp.i973, align 8, !alias.scope !101
  %__data_.i.i.i.i987 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i973, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i985, ptr %__data_.i.i.i.i987, align 8, !tbaa !34, !alias.scope !101
  %__size_.i.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i973, i64 0, i32 1
  store i64 %add.i.i, ptr %__size_.i.i23.i.i, align 8, !tbaa !34, !alias.scope !101
  %156 = trunc i64 %bf.set6.i.i.i.i986 to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i: ; preds = %if.else.i.i.i988, %if.then3.i.i.i982
  %157 = phi ptr [ null, %if.then3.i.i.i982 ], [ %call.i.i.i.i.i.i.i985, %if.else.i.i.i988 ]
  %bf.load.i.i24.i.i = phi i8 [ %bf.shl.i.i.i.i981, %if.then3.i.i.i982 ], [ %156, %if.else.i.i.i988 ]
  %bf.clear.i.i25.i.i = and i8 %bf.load.i.i24.i.i, 1
  %tobool.i.not.i26.i.i = icmp eq i8 %bf.clear.i.i25.i.i, 0
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i973, i64 0, i32 2
  %cond.i28.i.i = select i1 %tobool.i.not.i26.i.i, ptr %__data_.i4.i.i.i, ptr %157
  %158 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZL23complexity_capture_name, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !noalias !101
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZL23complexity_capture_name, i64 0, i32 2), ptr %158
  %cmp.i29.i.i = icmp ult ptr %cond.i.i.i.i, %cond.i28.i.i
  %add.ptr.i.i.i989 = getelementptr inbounds i8, ptr %cond.i28.i.i, i64 %cond.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i989, %cond.i.i.i.i
  %159 = or i1 %cmp.i29.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %159)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i.i, ptr align 1 %cond.i.i.i.i, i64 %cond.i.i.i, i1 false)
  %cmp.i30.i.i = icmp ugt ptr %add.ptr.i.i.i989, @.str.34
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i989, i64 5
  %cmp1.i32.i.i = icmp ule ptr %add.ptr.i31.i.i, @.str.34
  %160 = or i1 %cmp.i30.i.i, %cmp1.i32.i.i
  call void @llvm.assume(i1 %160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i.i989, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i31.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i974) #23
  %add.i21.i = add i64 %cond.i.i.i, 4
  %cmp.i.i22.i990 = icmp ugt i64 %add.i21.i, -17
  br i1 %cmp.i.i22.i990, label %if.then.i.i23.i991, label %if.end.i.i25.i994

if.then.i.i23.i991:                               ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i974) #26
          to label %.noexc.i992 unwind label %lpad.i1007

.noexc.i992:                                      ; preds = %if.then.i.i23.i991
  unreachable

if.end.i.i25.i994:                                ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  %cmp.i.i.i24.i993 = icmp ult i64 %add.i21.i, 23
  br i1 %cmp.i.i.i24.i993, label %if.then3.i.i28.i, label %if.else.i.i35.i

if.then3.i.i28.i:                                 ; preds = %if.end.i.i25.i994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i974, i8 0, i64 24, i1 false), !alias.scope !104
  %conv.i.i22.i26.i = trunc i64 %add.i21.i to i8
  %bf.shl.i.i.i27.i995 = shl nuw nsw i8 %conv.i.i22.i26.i, 1
  store i8 %bf.shl.i.i.i27.i995, ptr %ref.tmp1.i974, align 8, !alias.scope !104
  br label %invoke.cont.i1000

if.else.i.i35.i:                                  ; preds = %if.end.i.i25.i994
  %sub.i.i.i29.i = or i64 %add.i21.i, 15
  %add.i.i30.i = add i64 %sub.i.i.i29.i, 1
  %call.i.i.i.i.i.i3148.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i30.i) #25
          to label %call.i.i.i.i.i.i31.noexc.i unwind label %lpad.i1007

call.i.i.i.i.i.i31.noexc.i:                       ; preds = %if.else.i.i35.i
  %bf.set6.i.i.i32.i = or i64 %add.i.i30.i, 1
  store i64 %bf.set6.i.i.i32.i, ptr %ref.tmp1.i974, align 8, !alias.scope !104
  %__data_.i.i.i33.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i974, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3148.i, ptr %__data_.i.i.i33.i, align 8, !tbaa !34, !alias.scope !104
  %__size_.i.i23.i34.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i974, i64 0, i32 1
  store i64 %add.i21.i, ptr %__size_.i.i23.i34.i, align 8, !tbaa !34, !alias.scope !104
  %161 = trunc i64 %bf.set6.i.i.i32.i to i8
  br label %invoke.cont.i1000

invoke.cont.i1000:                                ; preds = %call.i.i.i.i.i.i31.noexc.i, %if.then3.i.i28.i
  %162 = phi ptr [ null, %if.then3.i.i28.i ], [ %call.i.i.i.i.i.i3148.i, %call.i.i.i.i.i.i31.noexc.i ]
  %bf.load.i.i24.i36.i = phi i8 [ %bf.shl.i.i.i27.i995, %if.then3.i.i28.i ], [ %161, %call.i.i.i.i.i.i31.noexc.i ]
  %bf.clear.i.i25.i37.i = and i8 %bf.load.i.i24.i36.i, 1
  %tobool.i.not.i26.i38.i = icmp eq i8 %bf.clear.i.i25.i37.i, 0
  %__data_.i4.i.i39.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i974, i64 0, i32 2
  %cond.i28.i40.i = select i1 %tobool.i.not.i26.i38.i, ptr %__data_.i4.i.i39.i, ptr %162
  %cmp.i29.i42.i = icmp ult ptr %cond.i.i.i.i, %cond.i28.i40.i
  %add.ptr.i.i43.i = getelementptr inbounds i8, ptr %cond.i28.i40.i, i64 %cond.i.i.i
  %cmp1.i.i44.i = icmp ule ptr %add.ptr.i.i43.i, %cond.i.i.i.i
  %163 = or i1 %cmp.i29.i42.i, %cmp1.i.i44.i
  call void @llvm.assume(i1 %163)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i40.i, ptr align 1 %cond.i.i.i.i, i64 %cond.i.i.i, i1 false)
  %cmp.i30.i45.i = icmp ugt ptr %add.ptr.i.i43.i, @.str.35
  %add.ptr.i31.i46.i = getelementptr inbounds i8, ptr %add.ptr.i.i43.i, i64 4
  %cmp1.i32.i47.i = icmp ule ptr %add.ptr.i31.i46.i, @.str.35
  %164 = or i1 %cmp.i30.i45.i, %cmp1.i32.i47.i
  call void @llvm.assume(i1 %164)
  store i32 1397576287, ptr %add.ptr.i.i43.i, align 1
  store i8 0, ptr %add.ptr.i31.i46.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i975) #23
  store i8 2, ptr %ref.tmp2.i975, align 8
  %__data_.i.i.i57.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i975, i64 0, i32 2
  %cmp.i24.i.i.i996 = icmp ugt ptr %__data_.i.i.i57.i, @.str.18
  %add.ptr.i.i.i.i997 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i975, i64 0, i32 2, i64 1
  %cmp1.i.i.i.i998 = icmp ule ptr %add.ptr.i.i.i.i997, @.str.18
  %165 = or i1 %cmp.i24.i.i.i996, %cmp1.i.i.i.i998
  call void @llvm.assume(i1 %165)
  store i8 78, ptr %__data_.i.i.i57.i, align 1
  store i8 0, ptr %add.ptr.i.i.i.i997, align 2, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_117AddComplexityTestERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_S8_S8_i(ptr noundef nonnull align 8 dereferenceable(24) @_ZL23complexity_capture_name, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i973, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i974, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i975, i32 noundef 9)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i1000
  %bf.load.i.i.i1001 = load i8, ptr %ref.tmp2.i975, align 8
  %bf.clear.i.i.i1002 = and i8 %bf.load.i.i.i1001, 1
  %tobool.i.not.i.i1003 = icmp eq i8 %bf.clear.i.i.i1002, 0
  br i1 %tobool.i.not.i.i1003, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1006, label %if.then.i.i1005

if.then.i.i1005:                                  ; preds = %invoke.cont6.i
  %__data_.i.i.i1004 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i975, i64 0, i32 2
  %166 = load ptr, ptr %__data_.i.i.i1004, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1006

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1006: ; preds = %if.then.i.i1005, %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i975) #23
  %bf.load.i.i66.i = load i8, ptr %ref.tmp1.i974, align 8
  %bf.clear.i.i67.i = and i8 %bf.load.i.i66.i, 1
  %tobool.i.not.i68.i = icmp eq i8 %bf.clear.i.i67.i, 0
  br i1 %tobool.i.not.i68.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71.i, label %if.then.i70.i

if.then.i70.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1006
  %__data_.i.i69.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i974, i64 0, i32 2
  %167 = load ptr, ptr %__data_.i.i69.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %167) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71.i: ; preds = %if.then.i70.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i974) #23
  %bf.load.i.i72.i = load i8, ptr %ref.tmp.i973, align 8
  %bf.clear.i.i73.i = and i8 %bf.load.i.i72.i, 1
  %tobool.i.not.i74.i = icmp eq i8 %bf.clear.i.i73.i, 0
  br i1 %tobool.i.not.i74.i, label %__cxx_global_var_init.33.exit, label %if.then.i76.i

if.then.i76.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71.i
  %__data_.i.i75.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i973, i64 0, i32 2
  %168 = load ptr, ptr %__data_.i.i75.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %168) #24
  br label %__cxx_global_var_init.33.exit

lpad.i1007:                                       ; preds = %if.else.i.i35.i, %if.then.i.i23.i991
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.i

lpad5.i:                                          ; preds = %invoke.cont.i1000
  %170 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i78.i = load i8, ptr %ref.tmp2.i975, align 8
  %bf.clear.i.i79.i = and i8 %bf.load.i.i78.i, 1
  %tobool.i.not.i80.i = icmp eq i8 %bf.clear.i.i79.i, 0
  br i1 %tobool.i.not.i80.i, label %ehcleanup.i1008, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %lpad5.i
  %__data_.i.i81.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i975, i64 0, i32 2
  %171 = load ptr, ptr %__data_.i.i81.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %171) #24
  br label %ehcleanup.i1008

ehcleanup.i1008:                                  ; preds = %if.then.i82.i, %lpad5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i975) #23
  %bf.load.i.i84.i = load i8, ptr %ref.tmp1.i974, align 8
  %bf.clear.i.i85.i = and i8 %bf.load.i.i84.i, 1
  %tobool.i.not.i86.i = icmp eq i8 %bf.clear.i.i85.i, 0
  br i1 %tobool.i.not.i86.i, label %ehcleanup8.i, label %if.then.i88.i

if.then.i88.i:                                    ; preds = %ehcleanup.i1008
  %__data_.i.i87.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i974, i64 0, i32 2
  %172 = load ptr, ptr %__data_.i.i87.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %172) #24
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %if.then.i88.i, %ehcleanup.i1008, %lpad.i1007
  %.pn.pn.i1009 = phi { ptr, i32 } [ %169, %lpad.i1007 ], [ %170, %ehcleanup.i1008 ], [ %170, %if.then.i88.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i974) #23
  %bf.load.i.i90.i = load i8, ptr %ref.tmp.i973, align 8
  %bf.clear.i.i91.i = and i8 %bf.load.i.i90.i, 1
  %tobool.i.not.i92.i = icmp eq i8 %bf.clear.i.i91.i, 0
  br i1 %tobool.i.not.i92.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit95.i, label %if.then.i94.i

if.then.i94.i:                                    ; preds = %ehcleanup8.i
  %__data_.i.i93.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i973, i64 0, i32 2
  %173 = load ptr, ptr %__data_.i.i93.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit95.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit95.i: ; preds = %if.then.i94.i, %ehcleanup8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i973) #23
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71.i, %if.then.i76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i973) #23
  store i32 0, ptr @dummy220, align 4, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

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
!26 = !{!11, !12, i64 8}
!27 = !{!11, !12, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !7, i64 56}
!30 = !{!22, !22, i64 0}
!31 = !{i64 6301898}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"_ZTSNSt3__110shared_ptrIN9benchmark5RegexEEE", !12, i64 0, !12, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: %agg.result"}
!41 = distinct !{!41, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!44 = distinct !{!44, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_: %agg.result"}
!47 = distinct !{!47, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!50 = distinct !{!50, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !12, i64 8}
!53 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !12, i64 0, !12, i64 8, !54, i64 16}
!54 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !12, i64 0}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!59 = distinct !{!59, !60, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!61 = distinct !{!61, !62, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!63 = distinct !{!63, !64, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!64 = distinct !{!64, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!65 = distinct !{!65, !33, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !33, !66}
!69 = distinct !{!69, !33}
!70 = !{!53, !12, i64 0}
!71 = distinct !{!71, !33}
!72 = !{!6, !10, i64 24}
!73 = !{!6, !7, i64 16}
!74 = !{!6, !7, i64 0}
!75 = !{!6, !7, i64 8}
!76 = !{!77, !12, i64 208}
!77 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !78, i64 0, !12, i64 208}
!78 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !79, i64 8, !83, i64 32, !84, i64 40, !87, i64 64, !90, i64 88, !10, i64 92, !22, i64 96, !91, i64 104, !7, i64 112, !22, i64 120, !10, i64 124, !10, i64 125, !10, i64 126, !92, i64 128, !12, i64 136, !93, i64 144, !53, i64 168, !12, i64 192, !12, i64 200}
!79 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !82, i64 0}
!82 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!83 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!84 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !12, i64 0, !12, i64 8, !85, i64 16}
!85 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !86, i64 0}
!86 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !12, i64 0}
!87 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !12, i64 0, !12, i64 8, !88, i64 16}
!88 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !89, i64 0}
!89 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !12, i64 0}
!90 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!91 = !{!"double", !8, i64 0}
!92 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!93 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !12, i64 0, !12, i64 8, !94, i64 16}
!94 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !95, i64 0}
!95 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !12, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !98, i64 16}
!98 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIllEENS_9allocatorIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIllEELi0ELb0EEE", !12, i64 0}
!100 = !{!97, !12, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!103 = distinct !{!103, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!106 = distinct !{!106, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
