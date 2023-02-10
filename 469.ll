; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__1::vector.55" = type { ptr, ptr, %"class.std::__1::__compressed_pair.57" }
%"class.std::__1::__compressed_pair.57" = type { %"struct.std::__1::__compressed_pair_elem.58" }
%"struct.std::__1::__compressed_pair_elem.58" = type { ptr }
%"struct.std::__1::pair.56" = type { i64, i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.12, [0 x i8], [23 x i8] }
%struct.anon.12 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.74" }
%"struct.std::__1::pair.74" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
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
%"class.std::__1::vector.45" = type { ptr, ptr, %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { ptr }

$_ZN9benchmark8internal9Benchmark7ArgPairEll = comdat any

$_ZN9benchmark8internal9Benchmark9RangePairEllll = comdat any

$_Z12BM_template2IilEvRN9benchmark5StateE = comdat any

$_Z12BM_template1IlEvRN9benchmark5StateE = comdat any

$_Z12BM_template1IiEvRN9benchmark5StateE = comdat any

$_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEixERSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZTS10BM_FixtureIlE = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI10BM_FixtureIlE = comdat any

$_ZTS10BM_FixtureIiE = comdat any

$_ZTI10BM_FixtureIiE = comdat any

@_ZL24benchmark_uniq_2BM_empty = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_empty\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"(state.range(0) == 1 && state.range(1) == 2) || (state.range(0) == 5 && state.range(1) == 6)\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE = private unnamed_addr constant [52 x i8] c"void BM_old_arg_range_interface(benchmark::State &)\00", align 1
@_ZL42benchmark_uniq_3BM_old_arg_range_interface = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"BM_old_arg_range_interface\00", align 1
@_ZL28benchmark_uniq_4BM_template2 = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"BM_template2<int,long>\00", align 1
@_ZL28benchmark_uniq_5BM_template1 = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"BM_template1<long>\00", align 1
@_ZL28benchmark_uniq_6BM_template1 = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"BM_template1<int>\00", align 1
@_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@_ZL27benchmark_uniq_9BM_counters = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"BM_counters\00", align 1
@_ZTV33BM_Fixture_BM_template1_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI33BM_Fixture_BM_template1_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS33BM_Fixture_BM_template1_Benchmark = hidden constant [36 x i8] c"33BM_Fixture_BM_template1_Benchmark\00", align 1
@_ZTS10BM_FixtureIlE = linkonce_odr hidden constant [16 x i8] c"10BM_FixtureIlE\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI10BM_FixtureIlE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BM_FixtureIlE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI33BM_Fixture_BM_template1_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33BM_Fixture_BM_template1_Benchmark, ptr @_ZTI10BM_FixtureIlE }, align 8
@_ZTV33BM_Fixture_BM_template2_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI33BM_Fixture_BM_template2_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTS33BM_Fixture_BM_template2_Benchmark = hidden constant [36 x i8] c"33BM_Fixture_BM_template2_Benchmark\00", align 1
@_ZTS10BM_FixtureIiE = linkonce_odr hidden constant [16 x i8] c"10BM_FixtureIiE\00", comdat, align 1
@_ZTI10BM_FixtureIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BM_FixtureIiE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI33BM_Fixture_BM_template2_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33BM_Fixture_BM_template2_Benchmark, ptr @_ZTI10BM_FixtureIiE }, align 8
@.str.18 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"BM_Fixture<long>/BM_template1\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"BM_Fixture<int>/BM_template2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cxx03_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  %x = alloca i64, align 8
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = phi i64 [ %storemerge, %while.body ], [ %.pre, %entry ]
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body, !prof !23

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x)
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i, align 8
  %sub.i = sub i64 %5, %storemerge
  %6 = load i64, ptr %batch_leftover_.i, align 8
  %add.i = add i64 %sub.i, %6
  %retval.0.i = select i1 %tobool.not.i, i64 0, i64 %add.i, !prof !23
  store volatile i64 %retval.0.i, ptr %x, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x)
  br label %while.cond

while.end:                                        ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
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

; Function Attrs: uwtable
define hidden void @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #15
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !28
  switch i64 %2, label %cond.false [
    i64 1, label %land.lhs.true
    i64 5, label %land.lhs.true5
  ]

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i19 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i19, label %_ZNK9benchmark5State5rangeEm.exit21, label %cond.false.i20

cond.false.i20:                                   ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #15
  unreachable

_ZNK9benchmark5State5rangeEm.exit21:              ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !28
  %cmp2 = icmp eq i64 %3, 2
  br i1 %cmp2, label %cond.end, label %cond.false

land.lhs.true5:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i37 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i37, label %_ZNK9benchmark5State5rangeEm.exit40, label %cond.false.i38

cond.false.i38:                                   ; preds = %land.lhs.true5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #15
  unreachable

_ZNK9benchmark5State5rangeEm.exit40:              ; preds = %land.lhs.true5
  %arrayidx.i.i39 = getelementptr inbounds i64, ptr %1, i64 1
  %4 = load i64, ptr %arrayidx.i.i39, align 8, !tbaa !28
  %cmp7 = icmp eq i64 %4, 6
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit21, %_ZNK9benchmark5State5rangeEm.exit40
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE) #15
  unreachable

cond.end:                                         ; preds = %_ZNK9benchmark5State5rangeEm.exit21, %_ZNK9benchmark5State5rangeEm.exit40
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %.pre = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %_ZN9benchmark5State11KeepRunningEv.exit, %cond.end
  %5 = phi i64 [ %storemerge, %_ZN9benchmark5State11KeepRunningEv.exit ], [ %.pre, %cond.end ]
  %cmp6.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %_ZN9benchmark5State11KeepRunningEv.exit, !prof !23

if.end.i.i:                                       ; preds = %while.cond
  %6 = load i8, ptr %started_.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %7, 0
  %8 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %8, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %_ZN9benchmark5State11KeepRunningEv.exit

_ZN9benchmark5State11KeepRunningEv.exit:          ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %5, %while.cond ], [ %8, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.end:                                        ; preds = %if.end.i.i, %if.then10.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %x, i64 noundef %y) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i:
  %args = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %args, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %args, i64 0, i32 2
  %call.i.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i31 unwind label %lpad

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i31: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i7, i64 1
  store i64 %x, ptr %call.i.i.i.i.i.i.i7, align 8, !tbaa !28
  store ptr %call.i.i.i.i.i.i.i7, ptr %args, align 8, !tbaa !31
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i.i51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %while.body.i.i.i.i.i.i.i.i.i43.preheader unwind label %lpad

while.body.i.i.i.i.i.i.i.i.i43.preheader:         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i31
  %add.ptr.i.i.i33 = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i51, i64 1
  %add.ptr6.i.i.i34 = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i51, i64 2
  store i64 %y, ptr %add.ptr.i.i.i33, align 8, !tbaa !28
  %incdec.ptr.i4.i35 = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i.i51, i64 2
  %0 = load i64, ptr %call.i.i.i.i.i.i.i7, align 8, !tbaa !28, !noalias !32
  store i64 %0, ptr %call.i.i.i.i.i.i.i51, align 8, !tbaa !28, !noalias !32
  store ptr %call.i.i.i.i.i.i.i51, ptr %args, align 8, !tbaa !31
  store ptr %incdec.ptr.i4.i35, ptr %__end_.i, align 8, !tbaa !31
  store ptr %add.ptr6.i.i.i34, ptr %__end_cap_.i.i, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i7) #18
  %call = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body.i.i.i.i.i.i.i.i.i43.preheader
  %1 = load ptr, ptr %args, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  store ptr %1, ptr %__end_.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  ret ptr %call

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i31, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %while.body.i.i.i.i.i.i.i.i.i43.preheader
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %args, align 8, !tbaa !30
  %cmp.not.i.i53 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i53, label %invoke.cont4, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad
  store ptr %3, ptr %__end_.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i55, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #16
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %lo1, i64 noundef %hi1, i64 noundef %lo2, i64 noundef %hi2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i:
  %ranges = alloca %"class.std::__1::vector.55", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ranges) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ranges, i8 0, i64 24, i1 false)
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.55", ptr %ranges, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.55", ptr %ranges, i64 0, i32 2
  %call.i.i.i.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i44 unwind label %lpad

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i44: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.std::__1::pair.56", ptr %call.i.i.i.i.i.i.i16, i64 1
  store i64 %lo1, ptr %call.i.i.i.i.i.i.i16, align 8, !tbaa.struct !41
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i16, i64 8
  store i64 %hi1, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !42
  store ptr %call.i.i.i.i.i.i.i16, ptr %ranges, align 8, !tbaa !31
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !31
  %call.i.i.i.i.i.i.i66 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %invoke.cont4.i.i.i.i56.preheader unwind label %ehcleanup.thread

invoke.cont4.i.i.i.i56.preheader:                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i44
  %add.ptr.i.i.i46 = getelementptr inbounds %"struct.std::__1::pair.56", ptr %call.i.i.i.i.i.i.i66, i64 1
  %add.ptr6.i.i.i47 = getelementptr inbounds %"struct.std::__1::pair.56", ptr %call.i.i.i.i.i.i.i66, i64 2
  store i64 %lo2, ptr %add.ptr.i.i.i46, align 8, !tbaa.struct !41
  %ref.tmp3.sroa.6.0.add.ptr.i.i.i46.sroa_idx = getelementptr inbounds %"struct.std::__1::pair.56", ptr %call.i.i.i.i.i.i.i66, i64 1, i32 1
  store i64 %hi2, ptr %ref.tmp3.sroa.6.0.add.ptr.i.i.i46.sroa_idx, align 8, !tbaa.struct !42
  %incdec.ptr.i4.i48 = getelementptr inbounds %"struct.std::__1::pair.56", ptr %call.i.i.i.i.i.i.i66, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i16, i64 16, i1 false), !tbaa.struct !41
  store ptr %call.i.i.i.i.i.i.i66, ptr %ranges, align 8, !tbaa !31
  store ptr %incdec.ptr.i4.i48, ptr %__end_.i, align 8, !tbaa !31
  store ptr %add.ptr6.i.i.i47, ptr %__end_cap_.i.i, align 8, !tbaa !31
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i16) #18
  %call10 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %ranges)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4.i.i.i.i56.preheader
  %0 = load ptr, ptr %ranges, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  store ptr %0, ptr %__end_.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %invoke.cont9, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #16
  ret ptr %call10

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIllEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i44
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i70

lpad8:                                            ; preds = %invoke.cont4.i.i.i.i56.preheader
  %3 = landingpad { ptr, i32 }
          cleanup
  %.pr = load ptr, ptr %ranges, align 8, !tbaa !43
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %4 = phi ptr [ %.pr, %lpad8 ], [ null, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %1, %lpad ]
  %cmp.not.i.i68 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i68, label %invoke.cont11, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %ehcleanup.thread, %ehcleanup
  %.pn80 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %5 = phi ptr [ %call.i.i.i.i.i.i.i16, %ehcleanup.thread ], [ %4, %ehcleanup ]
  store ptr %5, ptr %__end_.i, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i70, %ehcleanup
  %.pn81 = phi { ptr, i32 } [ %.pn80, %if.then.i.i70 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #16
  resume { ptr, i32 } %.pn81
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template2IilEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IlEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #1 align 2 {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #1 align 2 {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z11BM_countersRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.i, !prof !23

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !27, !range !25, !noundef !26
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !24, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %storemerge.i.neg = sub i64 1, %storemerge.in.i
  %sub.i.i = add i64 %5, %storemerge.i.neg
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !23
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #16
  store i8 6, ptr %ref.tmp1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i29.i.i = icmp ugt ptr %__data_.i.i.i, @.str.14
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2, i64 3
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.14
  %7 = or i1 %cmp.i29.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 4, !tbaa !48
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEixERSC_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z8BM_emptyRN9benchmark5StateE.exit
  store double 2.000000e+00, ptr %call, align 8, !tbaa.struct !49
  %ref.tmp.sroa.5.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %ref.tmp.sroa.5.0.call.sroa_idx, align 8, !tbaa.struct !56
  %ref.tmp.sroa.6.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx, align 4, !tbaa.struct !57
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  ret void

lpad:                                             ; preds = %_Z8BM_emptyRN9benchmark5StateE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i6 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 1
  %tobool.i.not.i8 = icmp eq i8 %bf.clear.i.i7, 0
  br i1 %tobool.i.not.i8, label %invoke.cont2, label %if.then.i10

if.then.i10:                                      ; preds = %lpad
  %__data_.i.i9 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i9, align 8, !tbaa !48
  call void @_ZdlPv(ptr noundef %10) #18
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i10, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #16
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEixERSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !31
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17, !noalias !58
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__k)
          to label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit22, !noalias !58

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit22: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #18
  resume { ptr, i32 } %1

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_.exit: ; preds = %if.then
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i, align 8, !tbaa !61, !noalias !58
  %flags.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i, align 8, !tbaa !63, !noalias !58
  %oneK.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i, align 4, !tbaa !64, !noalias !58
  %2 = load ptr, ptr %__parent, align 8, !tbaa !31
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !65
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !31
  %3 = load ptr, ptr %this, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_.exit
  store ptr %4, ptr %this, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !31
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_.exit ]
  %__pair1_.i.i9 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i9, align 8, !tbaa !67
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #16
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !28
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_21__map_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #16
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !68
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !68
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

declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !69
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !69
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !69
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !69
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !69
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  resume { ptr, i32 } %0
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !67
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__nd.0 = phi ptr [ %0, %while.cond.preheader ], [ %__nd.0.be, %while.cond.backedge ]
  %__nd_ptr.0 = phi ptr [ %__pair1_.i.i, %while.cond.preheader ], [ %__nd_ptr.0.be, %while.cond.backedge ]
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %3
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i91 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i91, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !67
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !71
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !31
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !72
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end72
  %__x.addr.0185 = phi ptr [ %2, %if.end72 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0185, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !65
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !72, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i119 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i119, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else37

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !71
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_14 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_14, align 8, !tbaa !72, !range !25, !noundef !26
  %tobool15.not = icmp eq i8 %5, 0
  br i1 %tobool15.not, label %if.end72, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i119.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %cmp.i125 = icmp eq ptr %6, %__x.addr.0185
  br i1 %cmp.i125, label %if.end, label %if.then27

if.then27:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !71, !nonnull !26
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %8, ptr %__right_.i, align 8, !tbaa !71
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !65
  %.pre191 = load ptr, ptr %__parent_.i119.le, align 8, !tbaa !65
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then27, %if.then.i
  %9 = phi ptr [ %2, %if.then27 ], [ %.pre191, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !65
  %10 = load ptr, ptr %__parent_.i119.le, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !31
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %7, ptr %__parent_.i119.le, align 8, !tbaa !65
  %.pre192 = load ptr, ptr %__parent_7.i, align 8, !tbaa !65
  %.pre193 = load ptr, ptr %.pre192, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre193, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre192, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_32, align 8, !tbaa !72
  %__is_black_35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_35, align 8, !tbaa !72
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i132, align 8, !tbaa !71
  store ptr %15, ptr %13, align 8, !tbaa !67
  %cmp5.not.i133 = icmp eq ptr %15, null
  br i1 %cmp5.not.i133, label %cleanup, label %if.then.i135

if.then.i135:                                     ; preds = %if.end
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i134, align 8, !tbaa !65
  br label %cleanup

cleanup:                                          ; preds = %if.then.i135, %if.end
  %__parent_.i136 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i136, align 8, !tbaa !65
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i137, align 8, !tbaa !65
  %17 = load ptr, ptr %__parent_.i136, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %cmp.i.i138 = icmp eq ptr %18, %13
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %17, ptr %__right_12.i139
  store ptr %12, ptr %__right_12.sink.i140, align 8, !tbaa !31
  store ptr %13, ptr %__right_.i132, align 8, !tbaa !71
  store ptr %12, ptr %__parent_.i136, align 8, !tbaa !65
  br label %while.end

if.else37:                                        ; preds = %while.body
  %cmp42.not = icmp eq ptr %3, null
  br i1 %cmp42.not, label %if.else56, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.else37
  %__is_black_44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_44, align 8, !tbaa !72, !range !25, !noundef !26
  %tobool45.not = icmp eq i8 %19, 0
  br i1 %tobool45.not, label %if.end72, label %if.else56

if.else56:                                        ; preds = %land.lhs.true43, %if.else37
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0185, i64 0, i32 2
  %__parent_.i119.le204 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %cmp.i145 = icmp eq ptr %20, %__x.addr.0185
  br i1 %cmp.i145, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.else56
  %__right_.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0185, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i148, align 8, !tbaa !71
  store ptr %21, ptr %0, align 8, !tbaa !67
  %cmp5.not.i149 = icmp eq ptr %21, null
  br i1 %cmp5.not.i149, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157, label %if.then.i151

if.then.i151:                                     ; preds = %if.then58
  %__parent_.i.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i150, align 8, !tbaa !65
  %.pre = load ptr, ptr %__parent_.i119.le204, align 8, !tbaa !65
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157: ; preds = %if.then58, %if.then.i151
  %22 = phi ptr [ %2, %if.then58 ], [ %.pre, %if.then.i151 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !65
  %23 = load ptr, ptr %__parent_.i119.le204, align 8, !tbaa !65
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %cmp.i.i154 = icmp eq ptr %24, %0
  %__right_12.i155 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i156 = select i1 %cmp.i.i154, ptr %23, ptr %__right_12.i155
  store ptr %__x.addr.0185, ptr %__right_12.sink.i156, align 8, !tbaa !31
  store ptr %0, ptr %__right_.i148, align 8, !tbaa !71
  store ptr %__x.addr.0185, ptr %__parent_.i119.le204, align 8, !tbaa !65
  %.pre190 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !65
  br label %if.end61

if.end61:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157, %if.else56
  %25 = phi ptr [ %.pre190, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157 ], [ %2, %if.else56 ]
  %26 = phi ptr [ %__x.addr.0185, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit157 ], [ %0, %if.else56 ]
  %__is_black_64 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_64, align 8, !tbaa !72
  %__is_black_67 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_67, align 8, !tbaa !72
  %__right_.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i161, align 8, !tbaa !71, !nonnull !26
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %__right_.i161, align 8, !tbaa !71
  %cmp5.not.i162 = icmp eq ptr %28, null
  br i1 %cmp5.not.i162, label %cleanup69, label %if.then.i164

if.then.i164:                                     ; preds = %if.end61
  %__parent_.i.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i163, align 8, !tbaa !65
  br label %cleanup69

cleanup69:                                        ; preds = %if.then.i164, %if.end61
  %__parent_.i165 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i165, align 8, !tbaa !65
  %__parent_7.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i166, align 8, !tbaa !65
  %30 = load ptr, ptr %__parent_.i165, align 8, !tbaa !65
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %cmp.i.i167 = icmp eq ptr %31, %25
  %__right_12.i168 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i169 = select i1 %cmp.i.i167, ptr %30, ptr %__right_12.i168
  store ptr %27, ptr %__right_12.sink.i169, align 8, !tbaa !31
  store ptr %25, ptr %27, align 8, !tbaa !67
  store ptr %27, ptr %__parent_.i165, align 8, !tbaa !65
  br label %while.end

if.end72:                                         ; preds = %land.lhs.true43, %land.lhs.true
  %__is_black_44.sink = phi ptr [ %__is_black_14, %land.lhs.true ], [ %__is_black_44, %land.lhs.true43 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !72
  %cmp52 = icmp eq ptr %2, %__root
  %__is_black_53 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool54 = zext i1 %cmp52 to i8
  store i8 %frombool54, ptr %__is_black_53, align 8, !tbaa !72
  store i8 1, ptr %__is_black_44.sink, align 8, !tbaa !72
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %land.rhs, %if.end72, %entry, %cleanup69, %cleanup
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cxx03_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i23, %lpad.i26, %lpad.i.i, %lpad.i20, %lpad.i32, %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i29.sink = phi ptr [ %call.i29, %lpad.i32 ], [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ], [ %call.i18, %lpad.i20 ], [ %call.i18, %lpad.i.i ], [ %call.i21, %lpad.i26 ], [ %call.i21, %lpad.i.i23 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i32 ], [ %4, %lpad.i17 ], [ %3, %lpad.i13 ], [ %2, %lpad.i9 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ], [ %8, %lpad.i20 ], [ %5, %lpad.i.i ], [ %12, %lpad.i26 ], [ %9, %lpad.i.i23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !69
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !73
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL24benchmark_uniq_2BM_empty, align 8, !tbaa !31
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !69
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !73
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 1, i64 noundef 2)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 5, i64 noundef 5, i64 noundef 6, i64 noundef 6)
  store ptr %call3.i, ptr @_ZL42benchmark_uniq_3BM_old_arg_range_interface, align 8, !tbaa !31
  %call.i6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i6, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.4.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !69
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z12BM_template2IilEvRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !73
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZL28benchmark_uniq_4BM_template2, align 8, !tbaa !31
  %call.i10 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.6.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !69
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_Z12BM_template1IlEvRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !73
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZL28benchmark_uniq_5BM_template1, align 8, !tbaa !31
  %call.i14 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i14, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.8.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !69
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_Z12BM_template1IiEvRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !73
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZL28benchmark_uniq_6BM_template1, align 8, !tbaa !31
  %call.i18 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i18, ptr noundef nonnull @.str.23)
          to label %.noexc.i unwind label %lpad.i20

.noexc.i:                                         ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template1_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !69
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i18, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i18)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

lpad.i20:                                         ; preds = %__cxx_global_var_init.10.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %.noexc.i
  %call1.i19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  store ptr %call1.i19, ptr @_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark, align 8, !tbaa !31
  %call.i21 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i21, ptr noundef nonnull @.str.23)
          to label %.noexc.i22 unwind label %lpad.i26

.noexc.i22:                                       ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template2_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !tbaa !69
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i21, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i.i23

lpad.i.i23:                                       ; preds = %.noexc.i22
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i21)
          to label %common.resume unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %lpad.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

lpad.i26:                                         ; preds = %__cxx_global_var_init.12.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %.noexc.i22
  %call1.i25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i21)
  store ptr %call1.i25, ptr @_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark, align 8, !tbaa !31
  %call.i29 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i29, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %__cxx_global_var_init.13.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !69
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z11BM_countersRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !73
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  store ptr %call1.i31, ptr @_ZL27benchmark_uniq_9BM_counters, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
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
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!6, !10, i64 24}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!6, !10, i64 26}
!28 = !{!7, !7, i64 0}
!29 = !{!11, !12, i64 8}
!30 = !{!11, !12, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPlEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!35 = distinct !{!35, !36, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!36 = distinct !{!36, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPlEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!37 = distinct !{!37, !38, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!38 = distinct !{!38, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPlEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!39 = distinct !{!39, !40, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!40 = distinct !{!40, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPlEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!41 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!42 = !{i64 0, i64 8, !28}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !45, i64 16}
!45 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIllEENS_9allocatorIS2_EEEE", !46, i64 0}
!46 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIllEELi0ELb0EEE", !12, i64 0}
!47 = !{!44, !12, i64 8}
!48 = !{!8, !8, i64 0}
!49 = !{i64 0, i64 8, !50, i64 8, i64 4, !52, i64 12, i64 4, !54}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!56 = !{i64 0, i64 4, !52, i64 4, i64 4, !54}
!57 = !{i64 0, i64 4, !54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEE25__construct_node_with_keyERSC_"}
!61 = !{!62, !51, i64 0}
!62 = !{!"_ZTSN9benchmark7CounterE", !51, i64 0, !53, i64 8, !55, i64 12}
!63 = !{!62, !53, i64 8}
!64 = !{!62, !55, i64 12}
!65 = !{!66, !12, i64 16}
!66 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !19, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!67 = !{!19, !12, i64 0}
!68 = !{!22, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!66, !12, i64 8}
!72 = !{!66, !10, i64 24}
!73 = !{!74, !12, i64 208}
!74 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !75, i64 0, !12, i64 208}
!75 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !76, i64 8, !80, i64 32, !81, i64 40, !84, i64 64, !87, i64 88, !10, i64 92, !22, i64 96, !51, i64 104, !7, i64 112, !22, i64 120, !10, i64 124, !10, i64 125, !10, i64 126, !88, i64 128, !12, i64 136, !89, i64 144, !92, i64 168, !12, i64 192, !12, i64 200}
!76 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !79, i64 0}
!79 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!80 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!81 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !12, i64 0, !12, i64 8, !82, i64 16}
!82 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !83, i64 0}
!83 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !12, i64 0}
!84 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !12, i64 0, !12, i64 8, !85, i64 16}
!85 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !86, i64 0}
!86 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !12, i64 0}
!87 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!88 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!89 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !12, i64 0, !12, i64 8, !90, i64 16}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !91, i64 0}
!91 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !12, i64 0}
!92 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !12, i64 0, !12, i64 8, !93, i64 16}
!93 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !12, i64 0}
