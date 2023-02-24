; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
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
%class.ArgsProductFixture = type { %"class.benchmark::Fixture", %"class.std::__1::set", %"class.std::__1::set" }
%"class.benchmark::Fixture" = type { %"class.benchmark::internal::Benchmark" }
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
%"class.std::__1::set" = type { %"class.std::__1::__tree.52" }
%"class.std::__1::__tree.52" = type { ptr, %"class.std::__1::__compressed_pair.53", %"class.std::__1::__compressed_pair.58" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"class.std::__1::__compressed_pair.58" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"class.std::__1::vector.9" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.63" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.64", %"struct.std::__1::__compressed_pair_elem.65" }
%"struct.std::__1::__compressed_pair_elem.64" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.65" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.std::__1::__exception_guard_exceptions.78" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.79", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.79" = type { ptr, ptr, ptr }

$_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN18ArgsProductFixtureC2Ev = comdat any

$_ZN18ArgsProductFixtureD2Ev = comdat any

$_ZN18ArgsProductFixtureD0Ev = comdat any

$_ZNSt3__13setINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE6insertB7v170000IPKS4_EEvT_SC_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE16__construct_nodeIJRKS4_EEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS2_ISF_EEEEEEDpOT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE25__emplace_unique_key_argsIS4_JRKS4_EEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIlNS1_IlEEEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEED2B7v170000Ev = comdat any

$_ZTS18ArgsProductFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI18ArgsProductFixture = comdat any

$_ZTV18ArgsProductFixture = comdat any

@_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark = internal unnamed_addr global ptr null, align 8
@constinit.2 = private unnamed_addr constant [3 x i64] [i64 3, i64 7, i64 10], align 8
@_ZTV34ArgsProductFixture_Empty_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI34ArgsProductFixture_Empty_Benchmark, ptr @_ZN18ArgsProductFixtureD2Ev, ptr @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34ArgsProductFixture_Empty_Benchmark = hidden constant [37 x i8] c"34ArgsProductFixture_Empty_Benchmark\00", align 1
@_ZTS18ArgsProductFixture = linkonce_odr hidden constant [21 x i8] c"18ArgsProductFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI18ArgsProductFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ArgsProductFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI34ArgsProductFixture_Empty_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ArgsProductFixture_Empty_Benchmark, ptr @_ZTI18ArgsProductFixture }, align 8
@.str = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ArgsProductFixture/Empty\00", align 1
@_ZTV18ArgsProductFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18ArgsProductFixture, ptr @_ZN18ArgsProductFixtureD2Ev, ptr @_ZN18ArgsProductFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@constinit.7 = private unnamed_addr constant [4 x i64] [i64 0, i64 100, i64 2000, i64 30000], align 8
@constinit.8 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 3, i64 8], align 8
@constinit.9 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 3, i64 9], align 8
@constinit.10 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 7, i64 8], align 8
@constinit.11 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 7, i64 9], align 8
@constinit.12 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 10, i64 8], align 8
@constinit.13 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 10, i64 9], align 8
@constinit.14 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 3, i64 8], align 8
@constinit.15 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 3, i64 9], align 8
@constinit.16 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 7, i64 8], align 8
@constinit.17 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 7, i64 9], align 8
@constinit.18 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 10, i64 8], align 8
@constinit.19 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 10, i64 9], align 8
@constinit.20 = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 6, i64 11], align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"EXPECTED\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ACTUAL\0A\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.29 = private unnamed_addr constant [52 x i8] c"expectedValues.find(ranges) != expectedValues.end()\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE = private unnamed_addr constant [67 x i8] c"virtual void ArgsProductFixture::SetUp(const ::benchmark::State &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_args_product_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #1 align 2 {
entry:
  %x = alloca i64, align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5557 = icmp eq i64 %1, 0
  %cmp.not.i.not55 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5557
  br i1 %cmp.not.i.not55, label %for.cond.cleanup, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.056 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body
  %cmp.i27 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i27, label %_ZNK9benchmark5State5rangeEm.exit29, label %cond.false.i28

cond.false.i28:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit29:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i36 = icmp ugt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i36, label %_ZNK9benchmark5State5rangeEm.exit39, label %cond.false.i37

cond.false.i37:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit29
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit39:              ; preds = %_ZNK9benchmark5State5rangeEm.exit29
  %cmp.i46 = icmp ugt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp.i46, label %_ZNK9benchmark5State5rangeEm.exit49, label %cond.false.i47

cond.false.i47:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit39
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit49:              ; preds = %_ZNK9benchmark5State5rangeEm.exit39
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !28
  %mul = mul nsw i64 %5, %4
  %arrayidx.i.i38 = getelementptr inbounds i64, ptr %3, i64 2
  %6 = load i64, ptr %arrayidx.i.i38, align 8, !tbaa !28
  %mul7 = mul nsw i64 %mul, %6
  %arrayidx.i.i48 = getelementptr inbounds i64, ptr %3, i64 3
  %7 = load i64, ptr %arrayidx.i.i48, align 8, !tbaa !28
  %mul9 = mul nsw i64 %mul7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #21
  store i64 0, ptr %x, align 8, !tbaa !28
  %cmp53 = icmp sgt i64 %mul9, 0
  br i1 %cmp53, label %for.body12, label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body12, %_ZNK9benchmark5State5rangeEm.exit49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #21
  %dec.i = add i64 %__begin1.sroa.0.056, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25

for.body12:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit49, %for.body12
  %storemerge54 = phi i64 [ %inc, %for.body12 ], [ 0, %_ZNK9benchmark5State5rangeEm.exit49 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %x, i64 %storemerge54) #21, !srcloc !29
  %8 = load i64, ptr %x, align 8, !tbaa !28
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %x, align 8, !tbaa !28
  %cmp = icmp slt i64 %inc, %mul9
  br i1 %cmp, label %for.body12, label %_ZN9benchmark5State13StateIteratorppEv.exit, !llvm.loop !30
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

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ArgsProductERKNSt3__16vectorINS3_IlNS2_9allocatorIlEEEENS4_IS6_EEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !32
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !32
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges = alloca %"class.std::__1::vector.9", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ranges) #21
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !28
  %cmp.i29 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i29, label %_ZNK9benchmark5State5rangeEm.exit31, label %cond.false.i30

cond.false.i30:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit31:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !28
  %cmp.i38 = icmp ugt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i38, label %_ZNK9benchmark5State5rangeEm.exit41, label %cond.false.i39

cond.false.i39:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit31
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit41:              ; preds = %_ZNK9benchmark5State5rangeEm.exit31
  %arrayidx.i.i40 = getelementptr inbounds i64, ptr %1, i64 2
  %4 = load i64, ptr %arrayidx.i.i40, align 8, !tbaa !28
  %cmp.i48 = icmp ugt i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp.i48, label %_ZNK9benchmark5State5rangeEm.exit51, label %cond.false.i49

cond.false.i49:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit41
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit51:              ; preds = %_ZNK9benchmark5State5rangeEm.exit41
  %arrayidx.i.i50 = getelementptr inbounds i64, ptr %1, i64 3
  %5 = load i64, ptr %arrayidx.i.i50, align 8, !tbaa !28
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ranges, i64 0, i32 1
  %call.i.i.i.i.i10.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ranges, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i, ptr %ranges, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i, i64 4
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !35
  store i64 %2, ptr %call.i.i.i.i.i10.i, align 8
  %ref.tmp.sroa.4.0.call.i.i.i.i.i10.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i10.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.4.0.call.i.i.i.i.i10.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call.i.i.i.i.i10.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i10.i, i64 16
  store i64 %4, ptr %ref.tmp.sroa.5.0.call.i.i.i.i.i10.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.call.i.i.i.i.i10.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i.i.i10.i, i64 24
  store i64 %5, ptr %ref.tmp.sroa.6.0.call.i.i.i.i.i10.i.sroa_idx, align 8
  store ptr %add.ptr.i.i, ptr %__end_.i, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  %cmp.not13.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not13.i.i.i, label %cond.false, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %_ZNK9benchmark5State5rangeEm.exit51
  %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.1 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i, i64 1
  %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.2 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i, i64 2
  %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.3 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i, i64 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.cond.i.i.i
  %__result.addr.015.i.i.i = phi ptr [ %19, %while.cond.i.i.i ], [ %__pair1_.i.i.i.i, %while.body.i.i.i.preheader ]
  %__root.addr.014.i.i.i = phi ptr [ %__root.addr.1.i.i.i, %while.cond.i.i.i ], [ %6, %while.body.i.i.i.preheader ]
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.014.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !26
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.014.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %17, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %call.i.i.i.i.i10.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i64 %9, %10
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %17, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i.i.i = icmp slt i64 %10, %9
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 1
  br i1 %cmp.i17.i.i.i.i.i.i.i.i, label %while.cond.i.i.i, label %for.body.i.i.i.i.i.i.i.i.1, !llvm.loop !37

for.body.i.i.i.i.i.i.i.i.1:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.1, label %17, label %lor.lhs.false.i.i.i.i.i.i.i.i.1

lor.lhs.false.i.i.i.i.i.i.i.i.1:                  ; preds = %for.body.i.i.i.i.i.i.i.i.1
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.1, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.i.1 = icmp slt i64 %11, %12
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.1, label %17, label %if.end.i.i.i.i.i.i.i.i.1

if.end.i.i.i.i.i.i.i.i.1:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.1
  %cmp.i17.i.i.i.i.i.i.i.i.1 = icmp slt i64 %12, %11
  %incdec.ptr.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %8, i64 2
  br i1 %cmp.i17.i.i.i.i.i.i.i.i.1, label %while.cond.i.i.i, label %for.body.i.i.i.i.i.i.i.i.2, !llvm.loop !37

for.body.i.i.i.i.i.i.i.i.2:                       ; preds = %if.end.i.i.i.i.i.i.i.i.1
  %cmp.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.1, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.2, label %17, label %lor.lhs.false.i.i.i.i.i.i.i.i.2

lor.lhs.false.i.i.i.i.i.i.i.i.2:                  ; preds = %for.body.i.i.i.i.i.i.i.i.2
  %13 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !28
  %14 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.2, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.i.2 = icmp slt i64 %13, %14
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.2, label %17, label %if.end.i.i.i.i.i.i.i.i.2

if.end.i.i.i.i.i.i.i.i.2:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.2
  %cmp.i17.i.i.i.i.i.i.i.i.2 = icmp slt i64 %14, %13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %8, i64 3
  br i1 %cmp.i17.i.i.i.i.i.i.i.i.2, label %while.cond.i.i.i, label %for.body.i.i.i.i.i.i.i.i.3, !llvm.loop !37

for.body.i.i.i.i.i.i.i.i.3:                       ; preds = %if.end.i.i.i.i.i.i.i.i.2
  %cmp.i.i.i.i.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.2, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.3, label %17, label %lor.lhs.false.i.i.i.i.i.i.i.i.3

lor.lhs.false.i.i.i.i.i.i.i.i.3:                  ; preds = %for.body.i.i.i.i.i.i.i.i.3
  %15 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !28
  %16 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i.i.i.ptr.3, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.i.3 = icmp slt i64 %15, %16
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.3, label %17, label %while.cond.i.i.i

17:                                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.3, %lor.lhs.false.i.i.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.i.i.2, %lor.lhs.false.i.i.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.i.i.1, %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %__right_8.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.014.i.i.i, i64 0, i32 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.1, %if.end.i.i.i.i.i.i.i.i.2, %lor.lhs.false.i.i.i.i.i.i.i.i.3, %17
  %18 = phi ptr [ %__right_8.i.i.i, %17 ], [ %__root.addr.014.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.3 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i.2 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i.1 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %19 = phi ptr [ %__result.addr.015.i.i.i, %17 ], [ %__root.addr.014.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.3 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i.2 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i.1 ], [ %__root.addr.014.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %__root.addr.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !35
  %cmp.not.i.i.i52 = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i52, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE13__lower_boundIS4_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SE_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISC_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE13__lower_boundIS4_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SE_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISC_EEEE.exit.i.i: ; preds = %while.cond.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %19, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %cond.false, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE13__lower_boundIS4_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SE_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISC_EEEE.exit.i.i
  %__value_.i15.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %__value_.i15.i.i, align 8, !tbaa !27
  %__end_.i17.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %19, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %__end_.i17.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.not25.i.i.i.i.i.i.i, label %cond.end, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %land.rhs.i.i
  %22 = load i64, ptr %call.i.i.i.i.i10.i, align 8, !tbaa !28
  %23 = load i64, ptr %20, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i64 %22, %23
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %cond.false, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %cmp.i17.i.i.i.i.i.i.i = icmp slt i64 %23, %22
  %incdec.ptr.i18.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i.i, %21
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %cond.end, label %for.body.i.i.i.i.i.i.i.1, !llvm.loop !37

for.body.i.i.i.i.i.i.i.1:                         ; preds = %if.end.i.i.i.i.i.i.i
  %24 = load i64, ptr %incdec.ptr.i18.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.1 = icmp slt i64 %3, %24
  br i1 %cmp.i16.i.i.i.i.i.i.i.1, label %cond.false, label %if.end.i.i.i.i.i.i.i.1

if.end.i.i.i.i.i.i.i.1:                           ; preds = %for.body.i.i.i.i.i.i.i.1
  %cmp.i17.i.i.i.i.i.i.i.1 = icmp slt i64 %24, %3
  %incdec.ptr.i18.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %20, i64 2
  %cmp.i.i.not.i.i.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i.i.1, %21
  %or.cond.i.i.i.i.i.i.i.1 = select i1 %cmp.i17.i.i.i.i.i.i.i.1, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i.i.1
  br i1 %or.cond.i.i.i.i.i.i.i.1, label %cond.end, label %for.body.i.i.i.i.i.i.i.2, !llvm.loop !37

for.body.i.i.i.i.i.i.i.2:                         ; preds = %if.end.i.i.i.i.i.i.i.1
  %25 = load i64, ptr %incdec.ptr.i18.i.i.i.i.i.i.i.1, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.2 = icmp slt i64 %4, %25
  br i1 %cmp.i16.i.i.i.i.i.i.i.2, label %cond.false, label %if.end.i.i.i.i.i.i.i.2

if.end.i.i.i.i.i.i.i.2:                           ; preds = %for.body.i.i.i.i.i.i.i.2
  %cmp.i17.i.i.i.i.i.i.i.2 = icmp slt i64 %25, %4
  %incdec.ptr.i18.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %20, i64 3
  %cmp.i.i.not.i.i.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i.i.2, %21
  %or.cond.i.i.i.i.i.i.i.2 = select i1 %cmp.i17.i.i.i.i.i.i.i.2, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i.i.2
  br i1 %or.cond.i.i.i.i.i.i.i.2, label %cond.end, label %for.body.i.i.i.i.i.i.i.3, !llvm.loop !37

for.body.i.i.i.i.i.i.i.3:                         ; preds = %if.end.i.i.i.i.i.i.i.2
  %26 = load i64, ptr %incdec.ptr.i18.i.i.i.i.i.i.i.2, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i.i.3 = icmp slt i64 %5, %26
  br i1 %cmp.i16.i.i.i.i.i.i.i.3, label %cond.false, label %if.end.i.i.i.i.i.i.i.3

if.end.i.i.i.i.i.i.i.3:                           ; preds = %for.body.i.i.i.i.i.i.i.3
  %cmp.i17.i.i.i.i.i.i.i.3 = icmp slt i64 %26, %5
  %incdec.ptr.i18.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %20, i64 4
  %cmp.i.i.not.i.i.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i.i.3, %21
  %or.cond.i.i.i.i.i.i.i.3 = select i1 %cmp.i17.i.i.i.i.i.i.i.3, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i.i.3
  br i1 %or.cond.i.i.i.i.i.i.i.3, label %cond.end, label %cond.false, !llvm.loop !37

cond.false:                                       ; preds = %for.body.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.1, %for.body.i.i.i.i.i.i.i.2, %for.body.i.i.i.i.i.i.i.3, %if.end.i.i.i.i.i.i.i.3, %_ZNK9benchmark5State5rangeEm.exit51, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE13__lower_boundIS4_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SE_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISC_EEEE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE) #20
  unreachable

cond.end:                                         ; preds = %land.rhs.i.i, %if.end.i.i.i.i.i.i.i.3, %if.end.i.i.i.i.i.i.i.2, %if.end.i.i.i.i.i.i.i.1, %if.end.i.i.i.i.i.i.i
  %actualValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2
  %call2.i.i53 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE25__emplace_unique_key_argsIS4_JRKS4_EEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %actualValues, ptr noundef nonnull align 8 dereferenceable(24) %ranges, ptr noundef nonnull align 8 dereferenceable(24) %ranges)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.end
  %27 = load ptr, ptr %ranges, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  store ptr %27, ptr %__end_.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %invoke.cont15, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  ret void

lpad14:                                           ; preds = %cond.end
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ranges, align 8, !tbaa !27
  %cmp.not.i.i54 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i54, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad14
  store ptr %29, ptr %__end_.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit57: ; preds = %lpad14, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [14 x %"class.std::__1::vector.9"], align 8
  tail call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull @.str.21)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %expectedValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %ref.tmp) #21
  %call.i.i.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont unwind label %if.then.i14.i

if.then.i14.i:                                    ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

invoke.cont:                                      ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i, ptr %ref.tmp, align 8, !tbaa !27
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i, i64 4
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false)
  store ptr %add.ptr.i.i, ptr %__end_.i, align 8, !tbaa !26
  %arrayinit.element = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i172 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont12 unwind label %if.then.i14.i175

if.then.i14.i175:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont12:                                    ; preds = %invoke.cont
  %__end_.i170 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1, i32 1
  %__end_cap_.i171 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1, i32 2
  store ptr %call.i.i.i.i.i10.i172, ptr %arrayinit.element, align 8, !tbaa !27
  %add.ptr.i.i173 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i172, i64 4
  store ptr %add.ptr.i.i173, ptr %__end_cap_.i171, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i172, ptr noundef nonnull align 8 dereferenceable(32) @constinit.8, i64 32, i1 false)
  store ptr %add.ptr.i.i173, ptr %__end_.i170, align 8, !tbaa !26
  %arrayinit.element13 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element13, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i182 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont21 unwind label %if.then.i14.i185

if.then.i14.i185:                                 ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont21:                                    ; preds = %invoke.cont12
  %__end_.i180 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2, i32 1
  %__end_cap_.i181 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2, i32 2
  store ptr %call.i.i.i.i.i10.i182, ptr %arrayinit.element13, align 8, !tbaa !27
  %add.ptr.i.i183 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i182, i64 4
  store ptr %add.ptr.i.i183, ptr %__end_cap_.i181, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i182, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false)
  store ptr %add.ptr.i.i183, ptr %__end_.i180, align 8, !tbaa !26
  %arrayinit.element22 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element22, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i192 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont30 unwind label %if.then.i14.i195

if.then.i14.i195:                                 ; preds = %invoke.cont21
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont30:                                    ; preds = %invoke.cont21
  %__end_.i190 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3, i32 1
  %__end_cap_.i191 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3, i32 2
  store ptr %call.i.i.i.i.i10.i192, ptr %arrayinit.element22, align 8, !tbaa !27
  %add.ptr.i.i193 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i192, i64 4
  store ptr %add.ptr.i.i193, ptr %__end_cap_.i191, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i192, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false)
  store ptr %add.ptr.i.i193, ptr %__end_.i190, align 8, !tbaa !26
  %arrayinit.element31 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element31, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i202 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont39 unwind label %if.then.i14.i205

if.then.i14.i205:                                 ; preds = %invoke.cont30
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont39:                                    ; preds = %invoke.cont30
  %__end_.i200 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4, i32 1
  %__end_cap_.i201 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4, i32 2
  store ptr %call.i.i.i.i.i10.i202, ptr %arrayinit.element31, align 8, !tbaa !27
  %add.ptr.i.i203 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i202, i64 4
  store ptr %add.ptr.i.i203, ptr %__end_cap_.i201, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i202, ptr noundef nonnull align 8 dereferenceable(32) @constinit.11, i64 32, i1 false)
  store ptr %add.ptr.i.i203, ptr %__end_.i200, align 8, !tbaa !26
  %arrayinit.element40 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element40, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i212 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont48 unwind label %if.then.i14.i215

if.then.i14.i215:                                 ; preds = %invoke.cont39
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont48:                                    ; preds = %invoke.cont39
  %__end_.i210 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5, i32 1
  %__end_cap_.i211 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5, i32 2
  store ptr %call.i.i.i.i.i10.i212, ptr %arrayinit.element40, align 8, !tbaa !27
  %add.ptr.i.i213 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i212, i64 4
  store ptr %add.ptr.i.i213, ptr %__end_cap_.i211, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i212, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false)
  store ptr %add.ptr.i.i213, ptr %__end_.i210, align 8, !tbaa !26
  %arrayinit.element49 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element49, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i222 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont57 unwind label %if.then.i14.i225

if.then.i14.i225:                                 ; preds = %invoke.cont48
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont57:                                    ; preds = %invoke.cont48
  %__end_.i220 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6, i32 1
  %__end_cap_.i221 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6, i32 2
  store ptr %call.i.i.i.i.i10.i222, ptr %arrayinit.element49, align 8, !tbaa !27
  %add.ptr.i.i223 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i222, i64 4
  store ptr %add.ptr.i.i223, ptr %__end_cap_.i221, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i222, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  store ptr %add.ptr.i.i223, ptr %__end_.i220, align 8, !tbaa !26
  %arrayinit.element58 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element58, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i232 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont66 unwind label %if.then.i14.i235

if.then.i14.i235:                                 ; preds = %invoke.cont57
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont66:                                    ; preds = %invoke.cont57
  %__end_.i230 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7, i32 1
  %__end_cap_.i231 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7, i32 2
  store ptr %call.i.i.i.i.i10.i232, ptr %arrayinit.element58, align 8, !tbaa !27
  %add.ptr.i.i233 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i232, i64 4
  store ptr %add.ptr.i.i233, ptr %__end_cap_.i231, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i232, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false)
  store ptr %add.ptr.i.i233, ptr %__end_.i230, align 8, !tbaa !26
  %arrayinit.element67 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element67, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i242 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont75 unwind label %if.then.i14.i245

if.then.i14.i245:                                 ; preds = %invoke.cont66
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont75:                                    ; preds = %invoke.cont66
  %__end_.i240 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8, i32 1
  %__end_cap_.i241 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8, i32 2
  store ptr %call.i.i.i.i.i10.i242, ptr %arrayinit.element67, align 8, !tbaa !27
  %add.ptr.i.i243 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i242, i64 4
  store ptr %add.ptr.i.i243, ptr %__end_cap_.i241, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i242, ptr noundef nonnull align 8 dereferenceable(32) @constinit.15, i64 32, i1 false)
  store ptr %add.ptr.i.i243, ptr %__end_.i240, align 8, !tbaa !26
  %arrayinit.element76 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element76, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i252 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont84 unwind label %if.then.i14.i255

if.then.i14.i255:                                 ; preds = %invoke.cont75
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont84:                                    ; preds = %invoke.cont75
  %__end_.i250 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9, i32 1
  %__end_cap_.i251 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9, i32 2
  store ptr %call.i.i.i.i.i10.i252, ptr %arrayinit.element76, align 8, !tbaa !27
  %add.ptr.i.i253 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i252, i64 4
  store ptr %add.ptr.i.i253, ptr %__end_cap_.i251, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i252, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false)
  store ptr %add.ptr.i.i253, ptr %__end_.i250, align 8, !tbaa !26
  %arrayinit.element85 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element85, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i262 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont93 unwind label %if.then.i14.i265

if.then.i14.i265:                                 ; preds = %invoke.cont84
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont93:                                    ; preds = %invoke.cont84
  %__end_.i260 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10, i32 1
  %__end_cap_.i261 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10, i32 2
  store ptr %call.i.i.i.i.i10.i262, ptr %arrayinit.element85, align 8, !tbaa !27
  %add.ptr.i.i263 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i262, i64 4
  store ptr %add.ptr.i.i263, ptr %__end_cap_.i261, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i262, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  store ptr %add.ptr.i.i263, ptr %__end_.i260, align 8, !tbaa !26
  %arrayinit.element94 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element94, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont102 unwind label %if.then.i14.i275

if.then.i14.i275:                                 ; preds = %invoke.cont93
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont102:                                   ; preds = %invoke.cont93
  %__end_.i270 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11, i32 1
  %__end_cap_.i271 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11, i32 2
  store ptr %call.i.i.i.i.i10.i272, ptr %arrayinit.element94, align 8, !tbaa !27
  %add.ptr.i.i273 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i272, i64 4
  store ptr %add.ptr.i.i273, ptr %__end_cap_.i271, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i272, ptr noundef nonnull align 8 dereferenceable(32) @constinit.18, i64 32, i1 false)
  store ptr %add.ptr.i.i273, ptr %__end_.i270, align 8, !tbaa !26
  %arrayinit.element103 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element103, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i282 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont111 unwind label %if.then.i14.i285

if.then.i14.i285:                                 ; preds = %invoke.cont102
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont111:                                   ; preds = %invoke.cont102
  %__end_.i280 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12, i32 1
  %__end_cap_.i281 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12, i32 2
  store ptr %call.i.i.i.i.i10.i282, ptr %arrayinit.element103, align 8, !tbaa !27
  %add.ptr.i.i283 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i282, i64 4
  store ptr %add.ptr.i.i283, ptr %__end_cap_.i281, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i282, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false)
  store ptr %add.ptr.i.i283, ptr %__end_.i280, align 8, !tbaa !26
  %arrayinit.element112 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element112, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i292 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont120 unwind label %if.then.i14.i295

if.then.i14.i295:                                 ; preds = %invoke.cont111
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body148.preheader

invoke.cont120:                                   ; preds = %invoke.cont111
  %__end_.i290 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13, i32 1
  %__end_cap_.i291 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13, i32 2
  store ptr %call.i.i.i.i.i10.i292, ptr %arrayinit.element112, align 8, !tbaa !27
  %add.ptr.i.i293 = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i292, i64 4
  store ptr %add.ptr.i.i293, ptr %__end_cap_.i291, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i292, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  store ptr %add.ptr.i.i293, ptr %__end_.i290, align 8, !tbaa !26
  %__pair1_.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %expectedValues, align 8, !tbaa !35
  %add.ptr.i.i300 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 14
  invoke void @_ZNSt3__13setINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE6insertB7v170000IPKS4_EEvT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %expectedValues, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i300)
          to label %arraydestroy.body.preheader unwind label %lpad.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont120
  %arraydestroy.element = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13
  %14 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i

lpad.i:                                           ; preds = %invoke.cont120
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !36
  call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %expectedValues, ptr noundef %16) #21
  %arraydestroy.element131 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13
  %17 = load ptr, ptr %arraydestroy.element131, align 8, !tbaa !27
  %cmp.not.i.i303 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i303, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306, label %if.then.i.i305

if.then.i.i:                                      ; preds = %arraydestroy.body.preheader
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13, i32 1
  store ptr %14, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %arraydestroy.body.preheader, %if.then.i.i
  %arraydestroy.element.1 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12
  %18 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !27
  %cmp.not.i.i.1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.1, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit
  %__end_.i.i.i.i.1 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12, i32 1
  store ptr %18, ptr %__end_.i.i.i.i.1, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.1

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.1: ; preds = %if.then.i.i.1, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11
  %19 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !27
  %cmp.not.i.i.2 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.2, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.1
  %__end_.i.i.i.i.2 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11, i32 1
  store ptr %19, ptr %__end_.i.i.i.i.2, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.2

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.2: ; preds = %if.then.i.i.2, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10
  %20 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !27
  %cmp.not.i.i.3 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.3, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.2
  %__end_.i.i.i.i.3 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10, i32 1
  store ptr %20, ptr %__end_.i.i.i.i.3, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.3

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.3: ; preds = %if.then.i.i.3, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9
  %21 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !27
  %cmp.not.i.i.4 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.4, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.3
  %__end_.i.i.i.i.4 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9, i32 1
  store ptr %21, ptr %__end_.i.i.i.i.4, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.4

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.4: ; preds = %if.then.i.i.4, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !27
  %cmp.not.i.i.5 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.5, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.4
  %__end_.i.i.i.i.5 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8, i32 1
  store ptr %22, ptr %__end_.i.i.i.i.5, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.5

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.5: ; preds = %if.then.i.i.5, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.4
  %arraydestroy.element.6 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7
  %23 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !27
  %cmp.not.i.i.6 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.6, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.5
  %__end_.i.i.i.i.6 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7, i32 1
  store ptr %23, ptr %__end_.i.i.i.i.6, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.6

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.6: ; preds = %if.then.i.i.6, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.5
  %arraydestroy.element.7 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6
  %24 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !27
  %cmp.not.i.i.7 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.7, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.6
  %__end_.i.i.i.i.7 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6, i32 1
  store ptr %24, ptr %__end_.i.i.i.i.7, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.7

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.7: ; preds = %if.then.i.i.7, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.6
  %arraydestroy.element.8 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5
  %25 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !27
  %cmp.not.i.i.8 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.8, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.7
  %__end_.i.i.i.i.8 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5, i32 1
  store ptr %25, ptr %__end_.i.i.i.i.8, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.8

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.8: ; preds = %if.then.i.i.8, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.7
  %arraydestroy.element.9 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4
  %26 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !27
  %cmp.not.i.i.9 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.9, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.8
  %__end_.i.i.i.i.9 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4, i32 1
  store ptr %26, ptr %__end_.i.i.i.i.9, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.9

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.9: ; preds = %if.then.i.i.9, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.8
  %arraydestroy.element.10 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3
  %27 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !27
  %cmp.not.i.i.10 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.10, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.9
  %__end_.i.i.i.i.10 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3, i32 1
  store ptr %27, ptr %__end_.i.i.i.i.10, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.10

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.10: ; preds = %if.then.i.i.10, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.9
  %arraydestroy.element.11 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2
  %28 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !27
  %cmp.not.i.i.11 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.11, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.10
  %__end_.i.i.i.i.11 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2, i32 1
  store ptr %28, ptr %__end_.i.i.i.i.11, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.11

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.11: ; preds = %if.then.i.i.11, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.10
  %arraydestroy.element.12 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1
  %29 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !27
  %cmp.not.i.i.12 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.12, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.11
  %__end_.i.i.i.i.12 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1, i32 1
  store ptr %29, ptr %__end_.i.i.i.i.12, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.12

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.12: ; preds = %if.then.i.i.12, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.11
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i.13 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.13, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.13, label %if.then.i.i.13

if.then.i.i.13:                                   ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.12
  %__end_.i.i.i.i.13 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 0, i32 1
  store ptr %30, ptr %__end_.i.i.i.i.13, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.13

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.13: ; preds = %if.then.i.i.13, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.12
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ref.tmp) #21
  %actualValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2
  %__pair1_.i.i302 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i302, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i302, ptr %actualValues, align 8, !tbaa !35
  ret void

if.then.i.i305:                                   ; preds = %lpad.i
  %__end_.i.i.i.i304 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 13, i32 1
  store ptr %17, ptr %__end_.i.i.i.i304, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306: ; preds = %lpad.i, %if.then.i.i305
  %arraydestroy.element131.1 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12
  %31 = load ptr, ptr %arraydestroy.element131.1, align 8, !tbaa !27
  %cmp.not.i.i303.1 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i303.1, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.1, label %if.then.i.i305.1

if.then.i.i305.1:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306
  %__end_.i.i.i.i304.1 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 12, i32 1
  store ptr %31, ptr %__end_.i.i.i.i304.1, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.1

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.1: ; preds = %if.then.i.i305.1, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306
  %arraydestroy.element131.2 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11
  %32 = load ptr, ptr %arraydestroy.element131.2, align 8, !tbaa !27
  %cmp.not.i.i303.2 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i303.2, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.2, label %if.then.i.i305.2

if.then.i.i305.2:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.1
  %__end_.i.i.i.i304.2 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 11, i32 1
  store ptr %32, ptr %__end_.i.i.i.i304.2, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.2

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.2: ; preds = %if.then.i.i305.2, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.1
  %arraydestroy.element131.3 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10
  %33 = load ptr, ptr %arraydestroy.element131.3, align 8, !tbaa !27
  %cmp.not.i.i303.3 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i303.3, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.3, label %if.then.i.i305.3

if.then.i.i305.3:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.2
  %__end_.i.i.i.i304.3 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 10, i32 1
  store ptr %33, ptr %__end_.i.i.i.i304.3, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.3

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.3: ; preds = %if.then.i.i305.3, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.2
  %arraydestroy.element131.4 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9
  %34 = load ptr, ptr %arraydestroy.element131.4, align 8, !tbaa !27
  %cmp.not.i.i303.4 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i303.4, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.4, label %if.then.i.i305.4

if.then.i.i305.4:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.3
  %__end_.i.i.i.i304.4 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 9, i32 1
  store ptr %34, ptr %__end_.i.i.i.i304.4, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.4

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.4: ; preds = %if.then.i.i305.4, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.3
  %arraydestroy.element131.5 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8
  %35 = load ptr, ptr %arraydestroy.element131.5, align 8, !tbaa !27
  %cmp.not.i.i303.5 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i303.5, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.5, label %if.then.i.i305.5

if.then.i.i305.5:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.4
  %__end_.i.i.i.i304.5 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 8, i32 1
  store ptr %35, ptr %__end_.i.i.i.i304.5, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.5

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.5: ; preds = %if.then.i.i305.5, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.4
  %arraydestroy.element131.6 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7
  %36 = load ptr, ptr %arraydestroy.element131.6, align 8, !tbaa !27
  %cmp.not.i.i303.6 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i303.6, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.6, label %if.then.i.i305.6

if.then.i.i305.6:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.5
  %__end_.i.i.i.i304.6 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 7, i32 1
  store ptr %36, ptr %__end_.i.i.i.i304.6, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.6

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.6: ; preds = %if.then.i.i305.6, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.5
  %arraydestroy.element131.7 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6
  %37 = load ptr, ptr %arraydestroy.element131.7, align 8, !tbaa !27
  %cmp.not.i.i303.7 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i303.7, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.7, label %if.then.i.i305.7

if.then.i.i305.7:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.6
  %__end_.i.i.i.i304.7 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 6, i32 1
  store ptr %37, ptr %__end_.i.i.i.i304.7, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.7

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.7: ; preds = %if.then.i.i305.7, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.6
  %arraydestroy.element131.8 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5
  %38 = load ptr, ptr %arraydestroy.element131.8, align 8, !tbaa !27
  %cmp.not.i.i303.8 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i303.8, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.8, label %if.then.i.i305.8

if.then.i.i305.8:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.7
  %__end_.i.i.i.i304.8 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 5, i32 1
  store ptr %38, ptr %__end_.i.i.i.i304.8, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.8

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.8: ; preds = %if.then.i.i305.8, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.7
  %arraydestroy.element131.9 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4
  %39 = load ptr, ptr %arraydestroy.element131.9, align 8, !tbaa !27
  %cmp.not.i.i303.9 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i303.9, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.9, label %if.then.i.i305.9

if.then.i.i305.9:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.8
  %__end_.i.i.i.i304.9 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 4, i32 1
  store ptr %39, ptr %__end_.i.i.i.i304.9, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.9

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.9: ; preds = %if.then.i.i305.9, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.8
  %arraydestroy.element131.10 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3
  %40 = load ptr, ptr %arraydestroy.element131.10, align 8, !tbaa !27
  %cmp.not.i.i303.10 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i303.10, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.10, label %if.then.i.i305.10

if.then.i.i305.10:                                ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.9
  %__end_.i.i.i.i304.10 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 3, i32 1
  store ptr %40, ptr %__end_.i.i.i.i304.10, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.10

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.10: ; preds = %if.then.i.i305.10, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.9
  %arraydestroy.element131.11 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2
  %41 = load ptr, ptr %arraydestroy.element131.11, align 8, !tbaa !27
  %cmp.not.i.i303.11 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i303.11, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.11, label %if.then.i.i305.11

if.then.i.i305.11:                                ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.10
  %__end_.i.i.i.i304.11 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 2, i32 1
  store ptr %41, ptr %__end_.i.i.i.i304.11, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.11

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.11: ; preds = %if.then.i.i305.11, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.10
  %arraydestroy.element131.12 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1
  %42 = load ptr, ptr %arraydestroy.element131.12, align 8, !tbaa !27
  %cmp.not.i.i303.12 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i303.12, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12, label %if.then.i.i305.12

if.then.i.i305.12:                                ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.11
  %__end_.i.i.i.i304.12 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 1, i32 1
  store ptr %42, ptr %__end_.i.i.i.i304.12, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12: ; preds = %if.then.i.i305.12, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.11
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i303.13 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i303.13, label %cleanup.done, label %if.then.i.i305.13

if.then.i.i305.13:                                ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12
  %__end_.i.i.i.i304.13 = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp, i64 0, i32 1
  store ptr %43, ptr %__end_.i.i.i.i304.13, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %cleanup.done

arraydestroy.body148.preheader:                   ; preds = %if.then.i14.i175, %if.then.i14.i185, %if.then.i14.i195, %if.then.i14.i205, %if.then.i14.i215, %if.then.i14.i225, %if.then.i14.i235, %if.then.i14.i245, %if.then.i14.i255, %if.then.i14.i265, %if.then.i14.i275, %if.then.i14.i285, %if.then.i14.i295
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %13, %if.then.i14.i295 ], [ %12, %if.then.i14.i285 ], [ %11, %if.then.i14.i275 ], [ %10, %if.then.i14.i265 ], [ %9, %if.then.i14.i255 ], [ %8, %if.then.i14.i245 ], [ %7, %if.then.i14.i235 ], [ %6, %if.then.i14.i225 ], [ %5, %if.then.i14.i215 ], [ %4, %if.then.i14.i205 ], [ %3, %if.then.i14.i195 ], [ %2, %if.then.i14.i185 ], [ %1, %if.then.i14.i175 ]
  %arrayinit.endOfInit.11.ph = phi ptr [ %arrayinit.element112, %if.then.i14.i295 ], [ %arrayinit.element103, %if.then.i14.i285 ], [ %arrayinit.element94, %if.then.i14.i275 ], [ %arrayinit.element85, %if.then.i14.i265 ], [ %arrayinit.element76, %if.then.i14.i255 ], [ %arrayinit.element67, %if.then.i14.i245 ], [ %arrayinit.element58, %if.then.i14.i235 ], [ %arrayinit.element49, %if.then.i14.i225 ], [ %arrayinit.element40, %if.then.i14.i215 ], [ %arrayinit.element31, %if.then.i14.i205 ], [ %arrayinit.element22, %if.then.i14.i195 ], [ %arrayinit.element13, %if.then.i14.i185 ], [ %arrayinit.element, %if.then.i14.i175 ]
  br label %arraydestroy.body148

arraydestroy.body148:                             ; preds = %arraydestroy.body148.preheader, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310
  %arraydestroy.elementPast149 = phi ptr [ %arraydestroy.element150, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310 ], [ %arrayinit.endOfInit.11.ph, %arraydestroy.body148.preheader ]
  %arraydestroy.element150 = getelementptr inbounds %"class.std::__1::vector.9", ptr %arraydestroy.elementPast149, i64 -1
  %44 = load ptr, ptr %arraydestroy.element150, align 8, !tbaa !27
  %cmp.not.i.i307 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i307, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %arraydestroy.body148
  %__end_.i.i.i.i308 = getelementptr %"class.std::__1::vector.9", ptr %arraydestroy.elementPast149, i64 -1, i32 1
  store ptr %44, ptr %__end_.i.i.i.i308, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310: ; preds = %arraydestroy.body148, %if.then.i.i309
  %arraydestroy.done151 = icmp eq ptr %arraydestroy.element150, %ref.tmp
  br i1 %arraydestroy.done151, label %cleanup.done, label %arraydestroy.body148

cleanup.done:                                     ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310, %if.then.i.i305.13, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12, %if.then.i14.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn316 = phi { ptr, i32 } [ %0, %if.then.i14.i ], [ %15, %if.then.i.i305.13 ], [ %15, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit306.12 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit310 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ref.tmp) #21
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn316
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %actualValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2
  %expectedValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1
  %__pair3_.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !28
  %__pair3_.i.i16.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load i64, ptr %__pair3_.i.i16.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %actualValues, align 8, !tbaa !35
  %__pair1_.i.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i.not27.i.i.i.i.i = icmp eq ptr %2, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.not27.i.i.i.i.i, label %if.end, label %for.body.i.i.i.preheader.i.i

for.body.i.i.i.preheader.i.i:                     ; preds = %land.rhs.i.i
  %3 = load ptr, ptr %expectedValues, align 8, !tbaa !35
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i, %for.body.i.i.i.preheader.i.i
  %__first2.sroa.0.029.i.i.i.i.i = phi ptr [ %retval.0.i.i19.i.i.i.i.i, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i ], [ %3, %for.body.i.i.i.preheader.i.i ]
  %__first1.sroa.0.028.i.i.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i ], [ %2, %for.body.i.i.i.preheader.i.i ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first1.sroa.0.028.i.i.i.i.i, i64 0, i32 1
  %__value_.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first2.sroa.0.029.i.i.i.i.i, i64 0, i32 1
  %__end_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first1.sroa.0.028.i.i.i.i.i, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %__end_.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %__value_.i.i.i.i.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %__end_.i16.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first2.sroa.0.029.i.i.i.i.i, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %__end_.i16.i.i.i.i.i.i.i, align 8, !tbaa !26
  %7 = load ptr, ptr %__value_.i8.i.i.i.i.i, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i
  %cmp.i.i9.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i
  br i1 %cmp.i.i9.i.i.i.i.i, label %_ZNKSt3__110__equal_toclB7v170000INS_6vectorIlNS_9allocatorIlEEEES5_EEbRKT_RKT0_.exit.i.i.i.i.i, label %if.then

_ZNKSt3__110__equal_toclB7v170000INS_6vectorIlNS_9allocatorIlEEEES5_EEbRKT_RKT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt3__110__equal_toclB7v170000INS_6vectorIlNS_9allocatorIlEEEES5_EEbRKT_RKT0_.exit.i.i.i.i.i
  %__right_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first1.sroa.0.028.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i.i.i.i, align 8, !tbaa !39
  %cmp1.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i.i.i.i ], [ %8, %for.inc.i.i.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !41

while.cond.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i.i ], [ %__first1.sroa.0.028.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__parent_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %__parent_.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %cmp.i10.i.i.i.i.i.i.i = icmp eq ptr %11, %__x.addr.0.i.i.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i ]
  %__right_.i.i10.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first2.sroa.0.029.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i10.i.i.i.i.i, align 8, !tbaa !39
  %cmp1.not.i.i11.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i11.i.i.i.i.i, label %while.cond.i.i18.i.i.i.i.i, label %while.cond.i.i.i14.i.i.i.i.i

while.cond.i.i.i14.i.i.i.i.i:                     ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i, %while.cond.i.i.i14.i.i.i.i.i
  %__x.addr.0.i.i.i12.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i14.i.i.i.i.i ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i12.i.i.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i13.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i13.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i, label %while.cond.i.i.i14.i.i.i.i.i, !llvm.loop !41

while.cond.i.i18.i.i.i.i.i:                       ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i, %while.cond.i.i18.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i18.i.i.i.i.i ], [ %__first2.sroa.0.029.i.i.i.i.i, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit.i.i.i.i.i ]
  %__parent_.i.i.i16.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i16.i.i.i.i.i, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %cmp.i10.i.i17.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i15.i.i.i.i.i
  br i1 %cmp.i10.i.i17.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i, label %while.cond.i.i18.i.i.i.i.i, !llvm.loop !43

_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i: ; preds = %while.cond.i.i.i14.i.i.i.i.i, %while.cond.i.i18.i.i.i.i.i
  %retval.0.i.i19.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i18.i.i.i.i.i ], [ %__x.addr.0.i.i.i12.i.i.i.i.i, %while.cond.i.i.i14.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i.i, %__pair1_.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i, !llvm.loop !44

if.then:                                          ; preds = %for.body.i.i.i.i.i, %_ZNKSt3__110__equal_toclB7v170000INS_6vectorIlNS_9allocatorIlEEEES5_EEbRKT_RKT0_.exit.i.i.i.i.i, %entry
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %16 = load ptr, ptr %expectedValues, align 8, !tbaa !35
  %__pair1_.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %cmp.i.i85.not153 = icmp eq ptr %16, %__pair1_.i.i.i
  br i1 %cmp.i.i85.not153, label %for.cond.cleanup, label %invoke.cont10

for.cond.cleanup:                                 ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit, %invoke.cont2
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont2, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit
  %__begin2.sroa.0.0154 = phi ptr [ %retval.0.i.i, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit ], [ %16, %invoke.cont2 ]
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.0154, i64 0, i32 1
  %17 = load ptr, ptr %__value_.i, align 8, !tbaa !27
  %__end_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.0154, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %cmp.i.i92.not151 = icmp eq ptr %17, %18
  br i1 %cmp.i.i92.not151, label %for.cond.cleanup20, label %for.body21

for.cond.cleanup20:                               ; preds = %invoke.cont25, %invoke.cont12
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont28 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body21:                                       ; preds = %invoke.cont12, %invoke.cont25
  %__begin3.sroa.0.0152 = phi ptr [ %incdec.ptr.i, %invoke.cont25 ], [ %17, %invoke.cont12 ]
  %19 = load i64, ptr %__begin3.sroa.0.0152, align 8, !tbaa !28
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i64 noundef %19)
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.body21
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %invoke.cont25 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %invoke.cont23
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin3.sroa.0.0152, i64 1
  %cmp.i.i92.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.i92.not, label %for.cond.cleanup20, label %for.body21

invoke.cont28:                                    ; preds = %for.cond.cleanup20
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2.sroa.0.0154, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i.i, align 8, !tbaa !39
  %cmp1.not.i.i = icmp eq ptr %20, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont28, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %21, %while.cond.i.i.i ], [ %20, %invoke.cont28 ]
  %21 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !36
  %cmp1.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !41

while.cond.i.i:                                   ; preds = %invoke.cont28, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %22, %while.cond.i.i ], [ %__begin2.sroa.0.0154, %invoke.cont28 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %22 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !42
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %cmp.i10.i.i = icmp eq ptr %23, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !43

_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %22, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %cmp.i.i85.not = icmp eq ptr %retval.0.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i85.not, label %for.cond.cleanup, label %invoke.cont10

invoke.cont33:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %actualValues, align 8, !tbaa !35
  %__pair1_.i.i.i99 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 1
  %cmp.i.i100.not157 = icmp eq ptr %24, %__pair1_.i.i.i99
  br i1 %cmp.i.i100.not157, label %if.end, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont33, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124
  %__begin237.sroa.0.0158 = phi ptr [ %retval.0.i.i123, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124 ], [ %24, %invoke.cont33 ]
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %invoke.cont51 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont49
  %__value_.i101 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin237.sroa.0.0158, i64 0, i32 1
  %25 = load ptr, ptr %__value_.i101, align 8, !tbaa !27
  %__end_.i105 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin237.sroa.0.0158, i64 0, i32 1, i32 1
  %26 = load ptr, ptr %__end_.i105, align 8, !tbaa !26
  %cmp.i.i106.not155 = icmp eq ptr %25, %26
  br i1 %cmp.i.i106.not155, label %for.cond.cleanup62, label %for.body63

for.cond.cleanup62:                               ; preds = %invoke.cont68, %invoke.cont51
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont73 unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.body63:                                       ; preds = %invoke.cont51, %invoke.cont68
  %__begin354.sroa.0.0156 = phi ptr [ %incdec.ptr.i113, %invoke.cont68 ], [ %25, %invoke.cont51 ]
  %27 = load i64, ptr %__begin354.sroa.0.0156, align 8, !tbaa !28
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i64 noundef %27)
          to label %invoke.cont66 unwind label %terminate.lpad.loopexit

invoke.cont66:                                    ; preds = %for.body63
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %invoke.cont68 unwind label %terminate.lpad.loopexit

invoke.cont68:                                    ; preds = %invoke.cont66
  %incdec.ptr.i113 = getelementptr inbounds i64, ptr %__begin354.sroa.0.0156, i64 1
  %cmp.i.i106.not = icmp eq ptr %incdec.ptr.i113, %26
  br i1 %cmp.i.i106.not, label %for.cond.cleanup62, label %for.body63

invoke.cont73:                                    ; preds = %for.cond.cleanup62
  %__right_.i.i114 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin237.sroa.0.0158, i64 0, i32 1
  %28 = load ptr, ptr %__right_.i.i114, align 8, !tbaa !39
  %cmp1.not.i.i115 = icmp eq ptr %28, null
  br i1 %cmp1.not.i.i115, label %while.cond.i.i122, label %while.cond.i.i.i118

while.cond.i.i.i118:                              ; preds = %invoke.cont73, %while.cond.i.i.i118
  %__x.addr.0.i.i.i116 = phi ptr [ %29, %while.cond.i.i.i118 ], [ %28, %invoke.cont73 ]
  %29 = load ptr, ptr %__x.addr.0.i.i.i116, align 8, !tbaa !36
  %cmp1.not.i.i.i117 = icmp eq ptr %29, null
  br i1 %cmp1.not.i.i.i117, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124, label %while.cond.i.i.i118, !llvm.loop !41

while.cond.i.i122:                                ; preds = %invoke.cont73, %while.cond.i.i122
  %__x.addr.0.i.i119 = phi ptr [ %30, %while.cond.i.i122 ], [ %__begin237.sroa.0.0158, %invoke.cont73 ]
  %__parent_.i.i.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i119, i64 0, i32 2
  %30 = load ptr, ptr %__parent_.i.i.i120, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %cmp.i10.i.i121 = icmp eq ptr %31, %__x.addr.0.i.i119
  br i1 %cmp.i10.i.i121, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124, label %while.cond.i.i122, !llvm.loop !43

_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124: ; preds = %while.cond.i.i.i118, %while.cond.i.i122
  %retval.0.i.i123 = phi ptr [ %30, %while.cond.i.i122 ], [ %__x.addr.0.i.i.i116, %while.cond.i.i.i118 ]
  %cmp.i.i100.not = icmp eq ptr %retval.0.i.i123, %__pair1_.i.i.i99
  br i1 %cmp.i.i100.not, label %if.end, label %invoke.cont49

if.end:                                           ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit20.i.i.i.i.i, %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEppB7v170000Ev.exit124, %invoke.cont33, %land.rhs.i.i
  %__pair1_.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 1
  %32 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %actualValues, ptr noundef %32) #21
  %__pair1_.i.i.i.i125 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %__pair1_.i.i.i.i125, align 8, !tbaa !36
  tail call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %expectedValues, ptr noundef %33) #21
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #21
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body63, %invoke.cont66
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.cond.cleanup62, %invoke.cont49
  %lpad.loopexit136 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body21, %invoke.cont23
  %lpad.loopexit140 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond.cleanup20, %invoke.cont10
  %lpad.loopexit142 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.cleanup, %if.then
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit136, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__13setINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE6insertB7v170000IPKS4_EEvT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__f, ptr noundef %__l) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h.i.i = alloca %"class.std::__1::unique_ptr", align 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.52", ptr %this, i64 0, i32 1
  %cmp.not30 = icmp eq ptr %__f, %__l
  br i1 %cmp.not30, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.52", ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit
  %__f.addr.031 = phi ptr [ %__f, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit ]
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %cmp.i79.i = icmp eq ptr %0, %__pair1_.i.i.i.i
  %.pre164.i = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  br i1 %cmp.i79.i, label %if.then20.i, label %lor.rhs14.i

lor.rhs14.i:                                      ; preds = %for.body
  %cmp1.not.i.i.i = icmp eq ptr %.pre164.i, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %lor.rhs14.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %.pre164.i, %lor.rhs14.i ]
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !39
  %cmp1.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEmmB7v170000Ev.exit.i, label %while.cond.i.i.i.i, !llvm.loop !45

while.cond.i.i.i:                                 ; preds = %lor.rhs14.i, %while.cond.i.i.i
  %__xx.0.i.i.i = phi ptr [ %2, %while.cond.i.i.i ], [ %__pair1_.i.i.i.i, %lor.rhs14.i ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i12.i.i.i = icmp eq ptr %3, %__xx.0.i.i.i
  br i1 %cmp.i12.i.i.i, label %while.cond.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEmmB7v170000Ev.exit.i, !llvm.loop !46

_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEmmB7v170000Ev.exit.i: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %__end_.i.i.i82.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %__end_.i.i.i82.i, align 8, !tbaa !26
  %5 = load ptr, ptr %__f.addr.031, align 8, !tbaa !27
  %__end_.i17.i.i83.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__f.addr.031, i64 0, i32 1
  %6 = load ptr, ptr %__end_.i17.i.i83.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i84.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.not25.i.i.i.i.i84.i, label %if.end.i.thread, label %for.body.i.i.i.preheader.i.i85.i

for.body.i.i.i.preheader.i.i85.i:                 ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEmmB7v170000Ev.exit.i
  %__value_.i81.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %__value_.i81.i, align 8, !tbaa !27
  br label %for.body.i.i.i.i.i89.i

for.body.i.i.i.i.i89.i:                           ; preds = %if.end.i.i.i.i.i97.i, %for.body.i.i.i.preheader.i.i85.i
  %__first1.sroa.0.027.i.i.i.i.i86.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i93.i, %if.end.i.i.i.i.i97.i ], [ %7, %for.body.i.i.i.preheader.i.i85.i ]
  %__first2.sroa.0.026.i.i.i.i.i87.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i94.i, %if.end.i.i.i.i.i97.i ], [ %5, %for.body.i.i.i.preheader.i.i85.i ]
  %cmp.i.i.i.i.i.i88.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i86.i, %4
  br i1 %cmp.i.i.i.i.i.i88.i, label %if.then20.i, label %lor.lhs.false.i.i.i.i.i91.i

lor.lhs.false.i.i.i.i.i91.i:                      ; preds = %for.body.i.i.i.i.i89.i
  %8 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i86.i, align 8, !tbaa !28
  %9 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i87.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i90.i = icmp slt i64 %8, %9
  br i1 %cmp.i16.i.i.i.i.i90.i, label %if.then20.i, label %if.end.i.i.i.i.i97.i

if.end.i.i.i.i.i97.i:                             ; preds = %lor.lhs.false.i.i.i.i.i91.i
  %cmp.i17.i.i.i.i.i92.i = icmp slt i64 %9, %8
  %incdec.ptr.i.i.i.i.i.i93.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i86.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i94.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i87.i, i64 1
  %cmp.i.i.not.i.i.i.i.i95.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i94.i, %6
  %or.cond.i.i.i.i.i96.i = select i1 %cmp.i17.i.i.i.i.i92.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i95.i
  br i1 %or.cond.i.i.i.i.i96.i, label %if.end.i, label %for.body.i.i.i.i.i89.i, !llvm.loop !37

if.then20.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i91.i, %for.body.i.i.i.i.i89.i, %for.body
  %__prior.sroa.0.0.i = phi ptr [ %__pair1_.i.i.i.i, %for.body ], [ %retval.0.i.i.i, %for.body.i.i.i.i.i89.i ], [ %retval.0.i.i.i, %lor.lhs.false.i.i.i.i.i91.i ]
  %cmp.i = icmp eq ptr %.pre164.i, null
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0.i, i64 0, i32 1
  %spec.select = select i1 %cmp.i, ptr %__pair1_.i.i.i.i, ptr %__prior.sroa.0.0.i
  %spec.select17 = select i1 %cmp.i, ptr %__pair1_.i.i.i.i, ptr %__right_.i
  %.pr.pre = load ptr, ptr %spec.select17, align 8, !tbaa !35
  br label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit

if.end.i:                                         ; preds = %if.end.i.i.i.i.i97.i
  br i1 %cmp1.not.i.i.i, label %if.then.i.i, label %while.cond.i

if.end.i.thread:                                  ; preds = %_ZNSt3__121__tree_const_iteratorINS_6vectorIlNS_9allocatorIlEEEEPNS_11__tree_nodeIS4_PvEElEmmB7v170000Ev.exit.i
  br i1 %cmp1.not.i.i.i, label %if.then.i.i, label %while.cond.preheader.split.us.i

while.cond.preheader.split.us.i:                  ; preds = %if.end.i.thread
  %__value_.us86.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pre164.i, i64 0, i32 1
  %10 = load ptr, ptr %__value_.us86.i, align 8, !tbaa !27
  %__end_.i17.i.i.us87.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pre164.i, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %__end_.i17.i.i.us87.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.us88.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.not25.i.i.i.i.i.us88.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit, label %for.body.i.i.i.preheader.i.i.us.i

while.cond.us.i:                                  ; preds = %if.then5.us.i
  %__value_.us.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %18, i64 0, i32 1
  %12 = load ptr, ptr %__value_.us.i, align 8, !tbaa !27
  %__end_.i17.i.i.us.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %18, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %__end_.i17.i.i.us.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.us.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.not25.i.i.i.i.i.us.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit, label %for.body.i.i.i.preheader.i.i.us.i, !llvm.loop !47

for.body.i.i.i.preheader.i.i.us.i:                ; preds = %while.cond.preheader.split.us.i, %while.cond.us.i
  %14 = phi ptr [ %13, %while.cond.us.i ], [ %11, %while.cond.preheader.split.us.i ]
  %15 = phi ptr [ %12, %while.cond.us.i ], [ %10, %while.cond.preheader.split.us.i ]
  %__nd_ptr.0.us90.i = phi ptr [ %__nd.0.us89.i, %while.cond.us.i ], [ %__pair1_.i.i.i.i, %while.cond.preheader.split.us.i ]
  %__nd.0.us89.i = phi ptr [ %18, %while.cond.us.i ], [ %.pre164.i, %while.cond.preheader.split.us.i ]
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %if.end.i.i.i.i.i.us.i, %for.body.i.i.i.preheader.i.i.us.i
  %__first1.sroa.0.027.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.us.i ], [ %5, %for.body.i.i.i.preheader.i.i.us.i ]
  %__first2.sroa.0.026.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.us.i ], [ %15, %for.body.i.i.i.preheader.i.i.us.i ]
  %cmp.i.i.i.i.i.i.us.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, %6
  br i1 %cmp.i.i.i.i.i.i.us.i, label %if.then5.us.i, label %lor.lhs.false.i.i.i.i.i.us.i

lor.lhs.false.i.i.i.i.i.us.i:                     ; preds = %for.body.i.i.i.i.i.us.i
  %16 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, align 8, !tbaa !28
  %17 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.us.i = icmp slt i64 %16, %17
  br i1 %cmp.i16.i.i.i.i.i.us.i, label %if.then5.us.i, label %if.end.i.i.i.i.i.us.i

if.end.i.i.i.i.i.us.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.us.i
  %cmp.i17.i.i.i.i.i.us.i = icmp slt i64 %17, %16
  %incdec.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i.us.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i.us.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.us.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.us.i, %14
  %or.cond.i.i.i.i.i.us.i = select i1 %cmp.i17.i.i.i.i.i.us.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.us.i
  br i1 %or.cond.i.i.i.i.i.us.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit, label %for.body.i.i.i.i.i.us.i, !llvm.loop !37

if.then5.us.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i
  %18 = load ptr, ptr %__nd.0.us89.i, align 8, !tbaa !35
  %cmp6.not.us.i = icmp eq ptr %18, null
  br i1 %cmp6.not.us.i, label %if.then.i.i, label %while.cond.us.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i.backedge
  %__nd.0.i = phi ptr [ %__nd.0.i.be, %while.cond.i.backedge ], [ %.pre164.i, %if.end.i ]
  %__nd_ptr.0.i = phi ptr [ %__nd_ptr.0.i.be, %while.cond.i.backedge ], [ %__pair1_.i.i.i.i, %if.end.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %19 = load ptr, ptr %__value_.i, align 8, !tbaa !27
  %__end_.i17.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %__end_.i17.i.i.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.not25.i.i.i.i.i.i, label %for.body.i.i.i.i.i58.i.preheader, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i58.i.preheader:                 ; preds = %if.end.i.i.i.i.i.i, %while.cond.i
  br label %for.body.i.i.i.i.i58.i

for.body.i.i.i.i.i.i:                             ; preds = %while.cond.i, %if.end.i.i.i.i.i.i
  %__first1.sroa.0.027.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %5, %while.cond.i ]
  %__first2.sroa.0.026.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %19, %while.cond.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then5.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %21 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i.i, align 8, !tbaa !28
  %22 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i = icmp slt i64 %21, %22
  br i1 %cmp.i16.i.i.i.i.i.i, label %if.then5.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i = icmp slt i64 %22, %21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i, %20
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %for.body.i.i.i.i.i58.i.preheader, label %for.body.i.i.i.i.i.i, !llvm.loop !37

if.then5.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %23 = load ptr, ptr %__nd.0.i, align 8, !tbaa !35
  %cmp6.not.i = icmp eq ptr %23, null
  br i1 %cmp6.not.i, label %if.then.i.i, label %while.cond.i.backedge

for.body.i.i.i.i.i58.i:                           ; preds = %for.body.i.i.i.i.i58.i.preheader, %if.end.i.i.i.i.i66.i
  %__first1.sroa.0.027.i.i.i.i.i55.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i62.i, %if.end.i.i.i.i.i66.i ], [ %19, %for.body.i.i.i.i.i58.i.preheader ]
  %__first2.sroa.0.026.i.i.i.i.i56.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i63.i, %if.end.i.i.i.i.i66.i ], [ %5, %for.body.i.i.i.i.i58.i.preheader ]
  %cmp.i.i.i.i.i.i57.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i55.i, %20
  br i1 %cmp.i.i.i.i.i.i57.i, label %if.then15.i, label %lor.lhs.false.i.i.i.i.i60.i

lor.lhs.false.i.i.i.i.i60.i:                      ; preds = %for.body.i.i.i.i.i58.i
  %24 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i55.i, align 8, !tbaa !28
  %25 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i56.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i59.i = icmp slt i64 %24, %25
  br i1 %cmp.i16.i.i.i.i.i59.i, label %if.then15.i, label %if.end.i.i.i.i.i66.i

if.end.i.i.i.i.i66.i:                             ; preds = %lor.lhs.false.i.i.i.i.i60.i
  %cmp.i17.i.i.i.i.i61.i = icmp slt i64 %25, %24
  %incdec.ptr.i.i.i.i.i.i62.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i55.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i63.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i56.i, i64 1
  %cmp.i.i.not.i.i.i.i.i64.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i63.i, %6
  %or.cond.i.i.i.i.i65.i = select i1 %cmp.i17.i.i.i.i.i61.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i64.i
  br i1 %or.cond.i.i.i.i.i65.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit, label %for.body.i.i.i.i.i58.i, !llvm.loop !37

if.then15.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i60.i, %for.body.i.i.i.i.i58.i
  %__right_.i9 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %26 = load ptr, ptr %__right_.i9, align 8, !tbaa !35
  %cmp16.not.i = icmp eq ptr %26, null
  br i1 %cmp16.not.i, label %if.then.i.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %__nd.0.i.be = phi ptr [ %23, %if.then5.i ], [ %26, %if.then15.i ]
  %__nd_ptr.0.i.be = phi ptr [ %__nd.0.i, %if.then5.i ], [ %__right_.i9, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !47

_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit: ; preds = %if.end.i.i.i.i.i66.i, %if.end.i.i.i.i.i.us.i, %if.then20.i
  %.pr = phi ptr [ %.pr.pre, %if.then20.i ], [ %__nd.0.us89.i, %if.end.i.i.i.i.i.us.i ], [ %__nd.0.i, %if.end.i.i.i.i.i66.i ]
  %__parent.i.i.0.ph = phi ptr [ %spec.select, %if.then20.i ], [ %__nd.0.us89.i, %if.end.i.i.i.i.i.us.i ], [ %__nd.0.i, %if.end.i.i.i.i.i66.i ]
  %retval.2.i.ph = phi ptr [ %spec.select17, %if.then20.i ], [ %__nd_ptr.0.us90.i, %if.end.i.i.i.i.i.us.i ], [ %__nd_ptr.0.i, %if.end.i.i.i.i.i66.i ]
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit

if.then.i.i:                                      ; preds = %if.then5.i, %if.then15.i, %if.then5.us.i, %if.end.i, %if.end.i.thread, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit
  %retval.2.i16 = phi ptr [ %retval.2.i.ph, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit ], [ %__pair1_.i.i.i.i, %if.end.i.thread ], [ %__pair1_.i.i.i.i, %if.end.i ], [ %__nd.0.us89.i, %if.then5.us.i ], [ %__nd.0.i, %if.then5.i ], [ %__right_.i9, %if.then15.i ]
  %__parent.i.i.015 = phi ptr [ %__parent.i.i.0.ph, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit ], [ %__pair1_.i.i.i.i, %if.end.i.thread ], [ %__pair1_.i.i.i.i, %if.end.i ], [ %__nd.0.us89.i, %if.then5.us.i ], [ %__nd.0.i, %if.then15.i ], [ %__nd.0.i, %if.then5.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h.i.i) #21
  call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE16__construct_nodeIJRKS4_EEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS2_ISF_EEEEEEDpOT_(ptr nonnull sret(%"class.std::__1::unique_ptr") align 8 %__h.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__f.addr.031)
  %27 = load ptr, ptr %__h.i.i, align 8, !tbaa !35
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %__parent.i.i.015, ptr %__parent_.i.i.i, align 8, !tbaa !42
  store ptr %27, ptr %retval.2.i16, align 8, !tbaa !35
  %28 = load ptr, ptr %this, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %29, ptr %this, align 8, !tbaa !35
  %.pre.i.i.i = load ptr, ptr %retval.2.i16, align 8, !tbaa !35
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %30 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %27, %if.then.i.i ]
  %31 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %31, ptr noundef %30) #21
  %32 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !28
  %inc.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h.i.i) #21
  br label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit

_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKS4_.exit: ; preds = %while.cond.us.i, %while.cond.preheader.split.us.i, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS4_PNS_11__tree_nodeIS4_SB_EElEERPNS_15__tree_end_nodeISD_EESE_RKT_.exit, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::__1::vector.9", ptr %__f.addr.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !48
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE16__construct_nodeIJRKS4_EEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS2_ISF_EEEEEEDpOT_(ptr noalias sret(%"class.std::__1::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i = getelementptr inbounds %"class.std::__1::__tree.52", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !tbaa !49
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %__pair1_.i, ptr %0, align 8, !tbaa.struct !51
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8, !tbaa.struct !53
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 2
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %__args, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__value_) #24
          to label %.noexc.i.i.i unwind label %if.then.i19.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call.i.i.i.i.i17.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont5.i.i.i unwind label %if.then.i19.i.i.i

invoke.cont5.i.i.i:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  store ptr %call.i.i.i.i.i17.i.i.i, ptr %__value_, align 8, !tbaa !27
  store ptr %call.i.i.i.i.i17.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i17.i.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !35
  %3 = add i64 %sub.ptr.lhs.cast.i.i.i.i, -8
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i.i.i.i
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i64 %4, 56
  %call.i.i.i.i.i17.i.i.i10 = ptrtoint ptr %call.i.i.i.i.i17.i.i.i to i64
  %7 = sub i64 %call.i.i.i.i.i17.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %7, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont5.i.i.i
  %n.vec = and i64 %6, -4
  %8 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %2, i64 %8
  %9 = shl i64 %n.vec, 3
  %ind.end11 = getelementptr i8, ptr %call.i.i.i.i.i17.i.i.i, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %2, i64 %10
  %11 = shl i64 %index, 3
  %next.gep14 = getelementptr i8, ptr %call.i.i.i.i.i17.i.i.i, i64 %11
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %12 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load16 = load <2 x i64>, ptr %12, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep14, align 8, !tbaa !28
  %13 = getelementptr i64, ptr %next.gep14, i64 2
  store <2 x i64> %wide.load16, ptr %13, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i.preheader

invoke.cont.i.i.i.i.i.preheader:                  ; preds = %invoke.cont5.i.i.i, %middle.block
  %__first1.addr.011.i.i.i.i.i.ph = phi ptr [ %2, %invoke.cont5.i.i.i ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.i.i.ph = phi ptr [ %call.i.i.i.i.i17.i.i.i, %invoke.cont5.i.i.i ], [ %ind.end11, %middle.block ]
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i.preheader, %invoke.cont.i.i.i.i.i
  %__first1.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first1.addr.011.i.i.i.i.i.ph, %invoke.cont.i.i.i.i.i.preheader ]
  %__first2.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first2.addr.010.i.i.i.i.i.ph, %invoke.cont.i.i.i.i.i.preheader ]
  %15 = load i64, ptr %__first1.addr.011.i.i.i.i.i, align 8, !tbaa !28
  store i64 %15, ptr %__first2.addr.010.i.i.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i, !llvm.loop !57

_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %middle.block
  %incdec.ptr1.i.i.i.i.i.lcssa = phi ptr [ %ind.end11, %middle.block ], [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  store ptr %incdec.ptr1.i.i.i.i.i.lcssa, ptr %__end_.i.i.i, align 8, !tbaa !26
  br label %invoke.cont5

if.then.i19.i.i.i:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %__value_, align 8, !tbaa !27
  %cmp.not.i.i18.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i18.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i19.i.i.i
  store ptr %17, ptr %__end_.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %lpad.body

invoke.cont5:                                     ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, %entry
  store i8 1, ptr %ref.tmp.sroa.4.0..sroa_idx, align 8, !tbaa !58
  ret void

lpad.body:                                        ; preds = %if.then.i19.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  store ptr null, ptr %this, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEE5resetB7v170000EPS7_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !58, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEclB7v170000EPS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %__value_.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEclB7v170000EPS7_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %__end_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEclB7v170000EPS7_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEclB7v170000EPS7_.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEE5resetB7v170000EPS7_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEE5resetB7v170000EPS7_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEclB7v170000EPS7_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.22) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !60
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !42
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !60, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !39
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !60, !range !23, !noundef !24
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !39, !nonnull !24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %__right_.i, align 8, !tbaa !39
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !42
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !42
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !42
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !35
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !42
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !42
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !60
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !60
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !39
  store ptr %15, ptr %13, align 8, !tbaa !36
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !42
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !42
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !42
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !35
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !39
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !42
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !60, !range !23, !noundef !24
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !39
  store ptr %21, ptr %0, align 8, !tbaa !36
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !42
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !42
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !42
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !35
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !39
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !42
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !42
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !60
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !60
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !39, !nonnull !24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !39
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !42
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !42
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !42
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !42
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !35
  store ptr %25, ptr %27, align 8, !tbaa !36
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !42
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !60
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !60
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !60
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !61

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !36
  tail call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #21
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !39
  tail call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #21
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %2 = load ptr, ptr %__value_, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEE7destroyB7v170000IS5_vvEEvRS8_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEE7destroyB7v170000IS5_vvEEvRS8_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEE7destroyB7v170000IS5_vvEEvRS8_PT_.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEE7destroyB7v170000IS5_vvEEvRS8_PT_.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #21
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !62, !range !23, !noundef !24
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !64
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !66
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !67
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !67
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %if.then
  %6 = phi i32 [ %conv.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i ], [ %3, %if.then ]
  %conv6.i = trunc i32 %6 to i8
  %and = and i32 %2, 176
  %cmp = icmp eq i32 %and, 32
  %add.ptr6 = getelementptr inbounds i8, ptr %__str, i64 %__len
  %cond = select i1 %cmp, ptr %add.ptr6, ptr %__str
  %call19 = invoke ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %1, ptr noundef %__str, ptr noundef %cond, ptr noundef %add.ptr6, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i, i8 noundef signext %conv6.i)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp.i = icmp eq ptr %call19, null
  br i1 %cmp.i, label %if.then22, label %if.end28

if.then22:                                        ; preds = %invoke.cont18
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !33
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !69
  %or.i.i = or i32 %7, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr26, i32 noundef %or.i.i)
          to label %if.end28 unwind label %lpad1

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup29

lpad1:                                            ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end28:                                         ; preds = %if.then22, %invoke.cont18, %invoke.cont
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #21
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #21
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #21
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !33
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset32
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %ehcleanup29
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont35, %if.end28
  ret ptr %__os

lpad34:                                           ; preds = %ehcleanup29
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !70
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #21
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !71
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !71
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !71
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !71
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !33
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 12
  %3 = load ptr, ptr %vfn.i71, align 8
  %call.i7273 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %cond.i.i, i64 noundef %__ns.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %cmp21.not = icmp eq i64 %call.i7273, %__ns.0
  %bf.load.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #21
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !71
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #21
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !33
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !70
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE25__emplace_unique_key_argsIS4_JRKS4_EEENS_4pairINS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.then, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %__k, align 8
  %cmp.i.i.not25.i.i.i.i.i53.i = icmp eq ptr %2, %1
  %cmp.i.i.not25.i.i.i.i.i53.fr.i = freeze i1 %cmp.i.i.not25.i.i.i.i.i53.i
  br i1 %cmp.i.i.not25.i.i.i.i.i53.fr.i, label %while.cond.preheader.split.us.i, label %while.cond.i

while.cond.preheader.split.us.i:                  ; preds = %while.cond.preheader.i
  %__value_.us86.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %__value_.us86.i, align 8, !tbaa !27
  %__end_.i17.i.i.us87.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %__end_.i17.i.i.us87.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.us88.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.not25.i.i.i.i.i.us88.i, label %if.end, label %for.body.i.i.i.preheader.i.i.us.i

while.cond.us.i:                                  ; preds = %if.then5.us.i
  %__value_.us.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %11, i64 0, i32 1
  %5 = load ptr, ptr %__value_.us.i, align 8, !tbaa !27
  %__end_.i17.i.i.us.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %11, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %__end_.i17.i.i.us.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.us.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.not25.i.i.i.i.i.us.i, label %if.end, label %for.body.i.i.i.preheader.i.i.us.i, !llvm.loop !47

for.body.i.i.i.preheader.i.i.us.i:                ; preds = %while.cond.preheader.split.us.i, %while.cond.us.i
  %7 = phi ptr [ %6, %while.cond.us.i ], [ %4, %while.cond.preheader.split.us.i ]
  %8 = phi ptr [ %5, %while.cond.us.i ], [ %3, %while.cond.preheader.split.us.i ]
  %__nd_ptr.0.us90.i = phi ptr [ %__nd.0.us89.i, %while.cond.us.i ], [ %__pair1_.i.i.i, %while.cond.preheader.split.us.i ]
  %__nd.0.us89.i = phi ptr [ %11, %while.cond.us.i ], [ %0, %while.cond.preheader.split.us.i ]
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %if.end.i.i.i.i.i.us.i, %for.body.i.i.i.preheader.i.i.us.i
  %__first1.sroa.0.027.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.us.i ], [ %2, %for.body.i.i.i.preheader.i.i.us.i ]
  %__first2.sroa.0.026.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i.us.i, %if.end.i.i.i.i.i.us.i ], [ %8, %for.body.i.i.i.preheader.i.i.us.i ]
  %cmp.i.i.i.i.i.i.us.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, %1
  br i1 %cmp.i.i.i.i.i.i.us.i, label %if.then5.us.i, label %lor.lhs.false.i.i.i.i.i.us.i

lor.lhs.false.i.i.i.i.i.us.i:                     ; preds = %for.body.i.i.i.i.i.us.i
  %9 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, align 8, !tbaa !28
  %10 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.us.i = icmp slt i64 %9, %10
  br i1 %cmp.i16.i.i.i.i.i.us.i, label %if.then5.us.i, label %if.end.i.i.i.i.i.us.i

if.end.i.i.i.i.i.us.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.us.i
  %cmp.i17.i.i.i.i.i.us.i = icmp slt i64 %10, %9
  %incdec.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i.us.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i.us.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i.us.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.us.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.us.i, %7
  %or.cond.i.i.i.i.i.us.i = select i1 %cmp.i17.i.i.i.i.i.us.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.us.i
  br i1 %or.cond.i.i.i.i.i.us.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit, label %for.body.i.i.i.i.i.us.i, !llvm.loop !37

if.then5.us.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i
  %11 = load ptr, ptr %__nd.0.us89.i, align 8, !tbaa !35
  %cmp6.not.us.i = icmp eq ptr %11, null
  br i1 %cmp6.not.us.i, label %if.then, label %while.cond.us.i

while.cond.i:                                     ; preds = %while.cond.preheader.i, %while.cond.i.backedge
  %__nd.0.i = phi ptr [ %__nd.0.i.be, %while.cond.i.backedge ], [ %0, %while.cond.preheader.i ]
  %__nd_ptr.0.i = phi ptr [ %__nd_ptr.0.i.be, %while.cond.i.backedge ], [ %__pair1_.i.i.i, %while.cond.preheader.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %12 = load ptr, ptr %__value_.i, align 8, !tbaa !27
  %__end_.i17.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %__end_.i17.i.i.i, align 8, !tbaa !26
  %cmp.i.i.not25.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.not25.i.i.i.i.i.i, label %for.body.i.i.i.i.i58.i.preheader, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i58.i.preheader:                 ; preds = %if.end.i.i.i.i.i.i, %while.cond.i
  br label %for.body.i.i.i.i.i58.i

for.body.i.i.i.i.i.i:                             ; preds = %while.cond.i, %if.end.i.i.i.i.i.i
  %__first1.sroa.0.027.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %2, %while.cond.i ]
  %__first2.sroa.0.026.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %12, %while.cond.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then5.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %14 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i.i, align 8, !tbaa !28
  %15 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i.i = icmp slt i64 %14, %15
  br i1 %cmp.i16.i.i.i.i.i.i, label %if.then5.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i17.i.i.i.i.i.i = icmp slt i64 %15, %14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i.i, %13
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i17.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %for.body.i.i.i.i.i58.i.preheader, label %for.body.i.i.i.i.i.i, !llvm.loop !37

if.then5.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %16 = load ptr, ptr %__nd.0.i, align 8, !tbaa !35
  %cmp6.not.i = icmp eq ptr %16, null
  br i1 %cmp6.not.i, label %if.then, label %while.cond.i.backedge

for.body.i.i.i.i.i58.i:                           ; preds = %for.body.i.i.i.i.i58.i.preheader, %if.end.i.i.i.i.i66.i
  %__first1.sroa.0.027.i.i.i.i.i55.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i62.i, %if.end.i.i.i.i.i66.i ], [ %12, %for.body.i.i.i.i.i58.i.preheader ]
  %__first2.sroa.0.026.i.i.i.i.i56.i = phi ptr [ %incdec.ptr.i18.i.i.i.i.i63.i, %if.end.i.i.i.i.i66.i ], [ %2, %for.body.i.i.i.i.i58.i.preheader ]
  %cmp.i.i.i.i.i.i57.i = icmp eq ptr %__first1.sroa.0.027.i.i.i.i.i55.i, %13
  br i1 %cmp.i.i.i.i.i.i57.i, label %if.then15.i, label %lor.lhs.false.i.i.i.i.i60.i

lor.lhs.false.i.i.i.i.i60.i:                      ; preds = %for.body.i.i.i.i.i58.i
  %17 = load i64, ptr %__first1.sroa.0.027.i.i.i.i.i55.i, align 8, !tbaa !28
  %18 = load i64, ptr %__first2.sroa.0.026.i.i.i.i.i56.i, align 8, !tbaa !28
  %cmp.i16.i.i.i.i.i59.i = icmp slt i64 %17, %18
  br i1 %cmp.i16.i.i.i.i.i59.i, label %if.then15.i, label %if.end.i.i.i.i.i66.i

if.end.i.i.i.i.i66.i:                             ; preds = %lor.lhs.false.i.i.i.i.i60.i
  %cmp.i17.i.i.i.i.i61.i = icmp slt i64 %18, %17
  %incdec.ptr.i.i.i.i.i.i62.i = getelementptr inbounds i64, ptr %__first1.sroa.0.027.i.i.i.i.i55.i, i64 1
  %incdec.ptr.i18.i.i.i.i.i63.i = getelementptr inbounds i64, ptr %__first2.sroa.0.026.i.i.i.i.i56.i, i64 1
  %cmp.i.i.not.i.i.i.i.i64.i = icmp eq ptr %incdec.ptr.i18.i.i.i.i.i63.i, %1
  %or.cond.i.i.i.i.i65.i = select i1 %cmp.i17.i.i.i.i.i61.i, i1 true, i1 %cmp.i.i.not.i.i.i.i.i64.i
  br i1 %or.cond.i.i.i.i.i65.i, label %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit, label %for.body.i.i.i.i.i58.i, !llvm.loop !37

if.then15.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i60.i, %for.body.i.i.i.i.i58.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %19 = load ptr, ptr %__right_.i, align 8, !tbaa !35
  %cmp16.not.i = icmp eq ptr %19, null
  br i1 %cmp16.not.i, label %if.then, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %__nd.0.i.be = phi ptr [ %16, %if.then5.i ], [ %19, %if.then15.i ]
  %__nd_ptr.0.i.be = phi ptr [ %__nd.0.i, %if.then5.i ], [ %__right_.i, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !47

_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit: ; preds = %if.end.i.i.i.i.i66.i, %if.end.i.i.i.i.i.us.i
  %.pr = phi ptr [ %__nd.0.us89.i, %if.end.i.i.i.i.i.us.i ], [ %__nd.0.i, %if.end.i.i.i.i.i66.i ]
  %retval.0.i.ph = phi ptr [ %__nd_ptr.0.us90.i, %if.end.i.i.i.i.i.us.i ], [ %__nd_ptr.0.i, %if.end.i.i.i.i.i66.i ]
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.then15.i, %if.then5.i, %if.then5.us.i, %entry, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit
  %retval.0.i13 = phi ptr [ %retval.0.i.ph, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit ], [ %__pair1_.i.i.i, %entry ], [ %__nd.0.us89.i, %if.then5.us.i ], [ %__nd.0.i, %if.then5.i ], [ %__right_.i, %if.then15.i ]
  %__pair1_.i.i.sink.i12 = phi ptr [ null, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit ], [ %__pair1_.i.i.i, %entry ], [ %__nd.0.us89.i, %if.then5.us.i ], [ %__nd.0.i, %if.then5.i ], [ %__nd.0.i, %if.then15.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #21
  call void @_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE16__construct_nodeIJRKS4_EEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS2_ISF_EEEEEEDpOT_(ptr nonnull sret(%"class.std::__1::unique_ptr") align 8 %__h, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  %20 = load ptr, ptr %__h, align 8, !tbaa !35
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i12, ptr %__parent_.i, align 8, !tbaa !42
  store ptr %20, ptr %retval.0.i13, align 8, !tbaa !35
  %21 = load ptr, ptr %this, align 8, !tbaa !35
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %cmp.not.i6 = icmp eq ptr %22, null
  br i1 %cmp.not.i6, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %22, ptr %this, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %retval.0.i13, align 8, !tbaa !35
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %if.then
  %23 = phi ptr [ %.pre.i, %if.then.i ], [ %20, %if.then ]
  %24 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !36
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %24, ptr noundef %23) #21
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.52", ptr %this, i64 0, i32 2
  %25 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !28
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !28
  %26 = load ptr, ptr %__h, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #21
  br label %if.end

if.end:                                           ; preds = %while.cond.us.i, %while.cond.preheader.split.us.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit ], [ 0, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit ], [ 0, %while.cond.preheader.split.us.i ], [ 0, %while.cond.us.i ]
  %__r.0 = phi ptr [ %26, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEENS_22__tree_node_destructorINS3_IS7_EEEEED2B7v170000Ev.exit ], [ %.pr, %_ZNSt3__16__treeINS_6vectorIlNS_9allocatorIlEEEENS_4lessIS4_EENS2_IS4_EEE12__find_equalIS4_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISD_EERKT_.exit ], [ %0, %while.cond.preheader.split.us.i ], [ %11, %while.cond.us.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIlNS1_IlEEEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr = alloca ptr, align 8
  %__destruct_first = alloca ptr, align 8
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions.78", align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first) #21
  store ptr %__first2, ptr %__destruct_first, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard) #21
  store ptr %__alloc, ptr %__guard, align 8
  %agg.tmp6.sroa.4.0.__guard.sroa_idx = getelementptr inbounds i8, ptr %__guard, i64 8
  store ptr %__destruct_first, ptr %agg.tmp6.sroa.4.0.__guard.sroa_idx, align 8
  %agg.tmp6.sroa.5.0.__guard.sroa_idx = getelementptr inbounds i8, ptr %__guard, i64 16
  store ptr %__first2.addr, ptr %agg.tmp6.sroa.5.0.__guard.sroa_idx, align 8
  %__completed_.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.78", ptr %__guard, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i, align 8, !tbaa !72, !alias.scope !75
  %cmp.not11 = icmp eq ptr %__first1, %__last1
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %invoke.cont
  %0 = phi ptr [ %incdec.ptr1, %invoke.cont ], [ %__first2, %entry ]
  %__first1.addr.012 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__first1, %entry ]
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %0, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %0, i64 0, i32 2
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__first1.addr.012, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  %2 = load ptr, ptr %__first1.addr.012, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
          to label %.noexc.i.i.i unwind label %if.then.i19.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call.i.i.i.i.i17.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont5.i.i.i unwind label %if.then.i19.i.i.i.thread

invoke.cont5.i.i.i:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  store ptr %call.i.i.i.i.i17.i.i.i, ptr %0, align 8, !tbaa !27
  store ptr %call.i.i.i.i.i17.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i17.i.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !35
  %3 = load ptr, ptr %__first1.addr.012, align 8, !tbaa !27
  %4 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !26
  %cmp.not9.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i.preheader

invoke.cont.i.i.i.i.i.preheader:                  ; preds = %invoke.cont5.i.i.i
  %5 = ptrtoint ptr %3 to i64
  %call.i.i.i.i.i17.i.i.i29 = ptrtoint ptr %call.i.i.i.i.i17.i.i.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 56
  %11 = sub i64 %call.i.i.i.i.i17.i.i.i29, %5
  %diff.check = icmp ult i64 %11, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.i.i.preheader36, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i.i.i.i.i.preheader
  %n.vec = and i64 %10, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %3, i64 %12
  %13 = shl i64 %n.vec, 3
  %ind.end30 = getelementptr i8, ptr %call.i.i.i.i.i17.i.i.i, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %3, i64 %14
  %15 = shl i64 %index, 3
  %next.gep33 = getelementptr i8, ptr %call.i.i.i.i.i17.i.i.i, i64 %15
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %16 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load35 = load <2 x i64>, ptr %16, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep33, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %next.gep33, i64 2
  store <2 x i64> %wide.load35, ptr %17, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !78

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i.preheader36

invoke.cont.i.i.i.i.i.preheader36:                ; preds = %invoke.cont.i.i.i.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.i.i.i.ph = phi ptr [ %3, %invoke.cont.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.i.i.ph = phi ptr [ %call.i.i.i.i.i17.i.i.i, %invoke.cont.i.i.i.i.i.preheader ], [ %ind.end30, %middle.block ]
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i.preheader36, %invoke.cont.i.i.i.i.i
  %__first1.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first1.addr.011.i.i.i.i.i.ph, %invoke.cont.i.i.i.i.i.preheader36 ]
  %__first2.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %__first2.addr.010.i.i.i.i.i.ph, %invoke.cont.i.i.i.i.i.preheader36 ]
  %19 = load i64, ptr %__first1.addr.011.i.i.i.i.i, align 8, !tbaa !28
  store i64 %19, ptr %__first2.addr.010.i.i.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i, !llvm.loop !79

_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %middle.block, %invoke.cont5.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i17.i.i.i, %invoke.cont5.i.i.i ], [ %ind.end30, %middle.block ], [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

if.then.i19.i.i.i.thread:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

if.then.i19.i.i.i:                                ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  %cmp.not.i.i18.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i18.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i19.i.i.i
  store ptr %.pre, ptr %__end_.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i.i.i, %while.body
  %incdec.ptr = getelementptr inbounds %"class.std::__1::vector.9", ptr %__first1.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__1::vector.9", ptr %0, i64 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8, !tbaa !35
  %cmp.not = icmp eq ptr %incdec.ptr, %__last1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

lpad.body:                                        ; preds = %if.then.i19.i.i.i.thread, %if.then.i19.i.i.i, %if.then.i.i.i.i.i
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.loopexit, %if.then.i19.i.i.i.thread ], [ %lpad.loopexit.split-lp, %if.then.i19.i.i.i ], [ %lpad.loopexit.split-lp, %if.then.i.i.i.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first) #21
  resume { ptr, i32 } %lpad.phi20

while.end:                                        ; preds = %invoke.cont, %entry
  %20 = phi ptr [ %__first2, %entry ], [ %incdec.ptr1, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first) #21
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.78", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !72, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__last_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.79", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__last_.i, align 8, !tbaa !81
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  %__first_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.79", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__first_.i, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %cmp.i.not5.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %__first.sroa.1.06.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__first.sroa.1.06.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %__end_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.9", ptr %__first.sroa.1.06.i.i, i64 -1, i32 1
  store ptr %5, ptr %__end_.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !83

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_args_product_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::vector.9", align 8
  %ref.tmp6.i = alloca %"class.std::__1::vector.8", align 8
  %ref.tmp8.i = alloca [4 x %"class.std::__1::vector.9"], align 8
  %ref.tmp54.i = alloca %"class.std::__1::vector.9", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  invoke void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %call.i1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34ArgsProductFixture_Empty_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !33
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %call.i1) #21
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i.i.i10.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i.i, ptr %ref.tmp.i, align 8, !tbaa !27
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i.i, i64 4
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false)
  store ptr %add.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !26
  %call5.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

common.resume.i:                                  ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit182.i, %lpad.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit182.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp8.i) #21
  %call.i.i.i.i.i10.i103.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont17.i unwind label %if.then.i14.i106.i

if.then.i14.i106.i:                               ; preds = %invoke.cont4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done.i

invoke.cont17.i:                                  ; preds = %invoke.cont4.i
  %__end_.i101.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 0, i32 1
  %__end_cap_.i102.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i103.i, ptr %ref.tmp8.i, align 8, !tbaa !27
  %add.ptr.i.i104.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i103.i, i64 2
  store ptr %add.ptr.i.i104.i, ptr %__end_cap_.i102.i, align 8, !tbaa !35
  store i64 1, ptr %call.i.i.i.i.i10.i103.i, align 8
  %ref.tmp11.sroa.5.0.call.i.i.i.i.i10.i103.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i10.i103.i, i64 8
  store i64 2, ptr %ref.tmp11.sroa.5.0.call.i.i.i.i.i10.i103.sroa_idx.i, align 8
  store ptr %add.ptr.i.i104.i, ptr %__end_.i101.i, align 8, !tbaa !26
  %arrayinit.element18.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element18.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i113.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont26.i unwind label %if.then.i14.i116.i

if.then.i14.i116.i:                               ; preds = %invoke.cont17.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body81.preheader.i

invoke.cont26.i:                                  ; preds = %invoke.cont17.i
  %__end_.i111.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 1, i32 1
  %__end_cap_.i112.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 1, i32 2
  store ptr %call.i.i.i.i.i10.i113.i, ptr %arrayinit.element18.i, align 8, !tbaa !27
  %add.ptr.i.i114.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i113.i, i64 1
  store ptr %add.ptr.i.i114.i, ptr %__end_cap_.i112.i, align 8, !tbaa !35
  store i64 15, ptr %call.i.i.i.i.i10.i113.i, align 8
  store ptr %add.ptr.i.i114.i, ptr %__end_.i111.i, align 8, !tbaa !26
  %arrayinit.element27.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element27.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i123.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont35.i unwind label %if.then.i14.i126.i

if.then.i14.i126.i:                               ; preds = %invoke.cont26.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body81.preheader.i

invoke.cont35.i:                                  ; preds = %invoke.cont26.i
  %__end_.i121.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 2, i32 1
  %__end_cap_.i122.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 2, i32 2
  store ptr %call.i.i.i.i.i10.i123.i, ptr %arrayinit.element27.i, align 8, !tbaa !27
  %add.ptr.i.i124.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i123.i, i64 3
  store ptr %add.ptr.i.i124.i, ptr %__end_cap_.i122.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i10.i123.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.2, i64 24, i1 false)
  store ptr %add.ptr.i.i124.i, ptr %__end_.i121.i, align 8, !tbaa !26
  %arrayinit.element36.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element36.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i10.i133.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont45.i unwind label %if.then.i14.i136.i

if.then.i14.i136.i:                               ; preds = %invoke.cont35.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body81.preheader.i

invoke.cont45.i:                                  ; preds = %invoke.cont35.i
  %__end_.i131.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 3, i32 1
  %__end_cap_.i132.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 3, i32 2
  store ptr %call.i.i.i.i.i10.i133.i, ptr %arrayinit.element36.i, align 8, !tbaa !27
  %add.ptr.i.i134.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i133.i, i64 2
  store ptr %add.ptr.i.i134.i, ptr %__end_cap_.i132.i, align 8, !tbaa !35
  store i64 8, ptr %call.i.i.i.i.i10.i133.i, align 8
  %ref.tmp38.sroa.5.0.call.i.i.i.i.i10.i133.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i10.i133.i, i64 8
  store i64 9, ptr %ref.tmp38.sroa.5.0.call.i.i.i.i.i10.i133.sroa_idx.i, align 8
  store ptr %add.ptr.i.i134.i, ptr %__end_.i131.i, align 8, !tbaa !26
  %__end_.i141.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %ref.tmp6.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6.i, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i11.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %invoke.cont4.i.i unwind label %if.then.i.thread

invoke.cont4.i.i:                                 ; preds = %invoke.cont45.i
  %__end_cap_.i142.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %ref.tmp6.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i, ptr %ref.tmp6.i, align 8, !tbaa !84
  store ptr %call.i.i.i.i.i11.i.i, ptr %__end_.i141.i, align 8, !tbaa !88
  %add.ptr.i.i143.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %call.i.i.i.i.i11.i.i, i64 4
  store ptr %add.ptr.i.i143.i, ptr %__end_cap_.i142.i, align 8, !tbaa !35
  %add.ptr.i13.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp8.i, i64 4
  %call2.i.i.i = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIlNS1_IlEEEEEEPKS4_S7_PS4_EET2_RT_T0_T1_S9_(ptr noundef nonnull align 1 dereferenceable(1) %__end_cap_.i142.i, ptr noundef nonnull %ref.tmp8.i, ptr noundef nonnull %add.ptr.i13.i.i, ptr noundef nonnull %call.i.i.i.i.i11.i.i)
          to label %invoke.cont50.i unwind label %if.then.i

if.then.i.thread:                                 ; preds = %invoke.cont45.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

if.then.i:                                        ; preds = %invoke.cont4.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i11.i.i, ptr %__end_.i141.i, align 8, !tbaa !88
  %.pr = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  %cmp.not.i.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i2, label %ehcleanup69.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i
  %cmp.not6.i.i.i.i4 = icmp eq ptr %call.i.i.i.i.i11.i.i, %.pr
  br i1 %cmp.not6.i.i.i.i4, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i16, label %while.body.i.i.i.i9

while.body.i.i.i.i9:                              ; preds = %if.then.i.i5, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13
  %__soon_to_be_end.07.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13 ], [ %call.i.i.i.i.i11.i.i, %if.then.i.i5 ]
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i6, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i7, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i8, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %while.body.i.i.i.i9
  %__end_.i.i.i.i.i.i.i.i.i.i10 = getelementptr %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i6, i64 -1, i32 1
  store ptr %7, ptr %__end_.i.i.i.i.i.i.i.i.i.i10, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13: ; preds = %if.then.i.i.i.i.i.i.i.i11, %while.body.i.i.i.i9
  %cmp.not.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i7, %.pr
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i15, label %while.body.i.i.i.i9

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i15: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i13
  %.pre10.i.i14 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  br label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i16

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i16: ; preds = %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i15, %if.then.i.i5
  %8 = phi ptr [ %.pre10.i.i14, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i15 ], [ %.pr, %if.then.i.i5 ]
  store ptr %.pr, ptr %__end_.i141.i, align 8, !tbaa !88
  call void @_ZdlPv(ptr noundef %8) #22
  br label %ehcleanup69.i

invoke.cont50.i:                                  ; preds = %invoke.cont4.i.i
  store ptr %call2.i.i.i, ptr %__end_.i141.i, align 8, !tbaa !88
  %call53.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark11ArgsProductERKNSt3__16vectorINS3_IlNS2_9allocatorIlEEEENS4_IS6_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %call5.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6.i)
          to label %invoke.cont52.i unwind label %lpad51.i

invoke.cont52.i:                                  ; preds = %invoke.cont50.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp54.i) #21
  %__end_.i146.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp54.i, i64 0, i32 1
  %call.i.i.i.i.i10.i148.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont62.i unwind label %if.then.i14.i151.i

if.then.i14.i151.i:                               ; preds = %invoke.cont52.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont62.i:                                  ; preds = %invoke.cont52.i
  %__end_cap_.i147.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %ref.tmp54.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i148.i, ptr %ref.tmp54.i, align 8, !tbaa !27
  %add.ptr.i.i149.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i10.i148.i, i64 4
  store ptr %add.ptr.i.i149.i, ptr %__end_cap_.i147.i, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i10.i148.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  store ptr %add.ptr.i.i149.i, ptr %__end_.i146.i, align 8, !tbaa !26
  %call65.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %call53.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  %10 = load ptr, ptr %ref.tmp54.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont64.i
  store ptr %10, ptr %__end_.i146.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54.i) #21
  %11 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  %cmp.not.i.i156.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i156.i, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEED2B7v170000Ev.exit.i, label %if.then.i.i158.i

if.then.i.i158.i:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i
  %12 = load ptr, ptr %__end_.i141.i, align 8, !tbaa !88
  %cmp.not6.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i158.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i ], [ %12, %if.then.i.i158.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 1
  store ptr %13, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  br label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i158.i
  %14 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %11, %if.then.i.i158.i ]
  store ptr %11, ptr %__end_.i141.i, align 8, !tbaa !88
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEED2B7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i
  %15 = load ptr, ptr %arrayinit.element36.i, align 8, !tbaa !27
  %cmp.not.i.i159.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i159.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.i, label %if.then.i.i161.i

if.then.i.i161.i:                                 ; preds = %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEED2B7v170000Ev.exit.i
  store ptr %15, ptr %__end_.i131.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.i: ; preds = %if.then.i.i161.i, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEED2B7v170000Ev.exit.i
  %16 = load ptr, ptr %arrayinit.element27.i, align 8, !tbaa !27
  %cmp.not.i.i159.1.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i159.1.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.1.i, label %if.then.i.i161.1.i

if.then.i.i161.1.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.i
  store ptr %16, ptr %__end_.i121.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.1.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.1.i: ; preds = %if.then.i.i161.1.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.i
  %17 = load ptr, ptr %arrayinit.element18.i, align 8, !tbaa !27
  %cmp.not.i.i159.2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i159.2.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.2.i, label %if.then.i.i161.2.i

if.then.i.i161.2.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.1.i
  store ptr %17, ptr %__end_.i111.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.2.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.2.i: ; preds = %if.then.i.i161.2.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.1.i
  %18 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !27
  %cmp.not.i.i159.3.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i159.3.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.3.i, label %if.then.i.i161.3.i

if.then.i.i161.3.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.2.i
  store ptr %18, ptr %__end_.i101.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.3.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.3.i: ; preds = %if.then.i.i161.3.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.2.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp8.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i) #21
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.not.i.i163.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i163.i, label %__cxx_global_var_init.1.exit, label %if.then.i.i165.i

if.then.i.i165.i:                                 ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.3.i
  store ptr %19, ptr %__end_.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %__cxx_global_var_init.1.exit

lpad.i:                                           ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %0, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #22
  br label %common.resume.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad51.i:                                         ; preds = %invoke.cont50.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont62.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp54.i, align 8, !tbaa !27
  %cmp.not.i.i167.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i167.i, label %ehcleanup.i, label %if.then.i.i169.i

if.then.i.i169.i:                                 ; preds = %lpad63.i
  store ptr %24, ptr %__end_.i146.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i169.i, %lpad63.i, %if.then.i14.i151.i
  %.pn.i = phi { ptr, i32 } [ %9, %if.then.i14.i151.i ], [ %23, %lpad63.i ], [ %23, %if.then.i.i169.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54.i) #21
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup.i, %lpad51.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad51.i ]
  %25 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %ehcleanup69.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup67.i
  %26 = load ptr, ptr %__end_.i141.i, align 8, !tbaa !88
  %cmp.not6.i.i.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %26, %if.then.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.9", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 1
  store ptr %27, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIlNS1_IlEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !84
  br label %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i
  %28 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %25, %if.then.i.i ]
  store ptr %25, ptr %__end_.i141.i, align 8, !tbaa !88
  call void @_ZdlPv(ptr noundef %28) #22
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %if.then.i.thread, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, %ehcleanup67.i, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i16, %if.then.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %6, %if.then.i ], [ %6, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i16 ], [ %.pn.pn.i, %ehcleanup67.i ], [ %.pn.pn.i, %_ZNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i ], [ %5, %if.then.i.thread ]
  %29 = load ptr, ptr %arrayinit.element36.i, align 8, !tbaa !27
  %cmp.not.i.i171.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i171.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.i, label %if.then.i.i173.i

if.then.i.i173.i:                                 ; preds = %ehcleanup69.i
  store ptr %29, ptr %__end_.i131.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.i: ; preds = %if.then.i.i173.i, %ehcleanup69.i
  %30 = load ptr, ptr %arrayinit.element27.i, align 8, !tbaa !27
  %cmp.not.i.i171.1.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i171.1.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.1.i, label %if.then.i.i173.1.i

if.then.i.i173.1.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.i
  store ptr %30, ptr %__end_.i121.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.1.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.1.i: ; preds = %if.then.i.i173.1.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.i
  %31 = load ptr, ptr %arrayinit.element18.i, align 8, !tbaa !27
  %cmp.not.i.i171.2.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i171.2.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i, label %if.then.i.i173.2.i

if.then.i.i173.2.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.1.i
  store ptr %31, ptr %__end_.i111.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i: ; preds = %if.then.i.i173.2.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.1.i
  %32 = load ptr, ptr %ref.tmp8.i, align 8, !tbaa !27
  %cmp.not.i.i171.3.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i171.3.i, label %cleanup.done.i, label %if.then.i.i173.3.i

if.then.i.i173.3.i:                               ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i
  store ptr %32, ptr %__end_.i101.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %cleanup.done.i

arraydestroy.body81.preheader.i:                  ; preds = %if.then.i14.i136.i, %if.then.i14.i126.i, %if.then.i14.i116.i
  %arrayinit.endOfInit.2.ph.i = phi ptr [ %arrayinit.element36.i, %if.then.i14.i136.i ], [ %arrayinit.element27.i, %if.then.i14.i126.i ], [ %arrayinit.element18.i, %if.then.i14.i116.i ]
  %.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %4, %if.then.i14.i136.i ], [ %3, %if.then.i14.i126.i ], [ %2, %if.then.i14.i116.i ]
  br label %arraydestroy.body81.i

arraydestroy.body81.i:                            ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i, %arraydestroy.body81.preheader.i
  %arraydestroy.elementPast82.i = phi ptr [ %arraydestroy.element83.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i ], [ %arrayinit.endOfInit.2.ph.i, %arraydestroy.body81.preheader.i ]
  %arraydestroy.element83.i = getelementptr inbounds %"class.std::__1::vector.9", ptr %arraydestroy.elementPast82.i, i64 -1
  %33 = load ptr, ptr %arraydestroy.element83.i, align 8, !tbaa !27
  %cmp.not.i.i175.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i175.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i, label %if.then.i.i177.i

if.then.i.i177.i:                                 ; preds = %arraydestroy.body81.i
  %__end_.i.i.i.i176.i = getelementptr %"class.std::__1::vector.9", ptr %arraydestroy.elementPast82.i, i64 -1, i32 1
  store ptr %33, ptr %__end_.i.i.i.i176.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i: ; preds = %if.then.i.i177.i, %arraydestroy.body81.i
  %arraydestroy.done84.i = icmp eq ptr %arraydestroy.element83.i, %ref.tmp8.i
  br i1 %arraydestroy.done84.i, label %cleanup.done.i, label %arraydestroy.body81.i

cleanup.done.i:                                   ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i, %if.then.i.i173.3.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i, %if.then.i14.i106.i
  %.pn.pn.pn.pn.pn.pn.pn188.i = phi { ptr, i32 } [ %1, %if.then.i14.i106.i ], [ %.pn.pn.pn.i, %if.then.i.i173.3.i ], [ %.pn.pn.pn.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit174.2.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit178.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp8.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i) #21
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %cleanup.done.i, %lpad3.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn188.i, %cleanup.done.i ], [ %21, %lpad3.i ]
  %34 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !27
  %cmp.not.i.i179.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i179.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit182.i, label %if.then.i.i181.i

if.then.i.i181.i:                                 ; preds = %ehcleanup88.i
  store ptr %34, ptr %__end_.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit182.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit182.i: ; preds = %if.then.i.i181.i, %ehcleanup88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  br label %common.resume.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit162.3.i, %if.then.i.i165.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  store ptr %call65.i, ptr @_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
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
!29 = !{i64 7521203}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!19, !12, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !19, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!41 = distinct !{!41, !31}
!42 = !{!40, !12, i64 16}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_6vectorIlNS_9allocatorIlEEEEPvEELi0ELb0EEE", !12, i64 0}
!51 = !{i64 0, i64 8, !35, i64 8, i64 1, !52}
!52 = !{!10, !10, i64 0}
!53 = !{i64 0, i64 1, !52}
!54 = distinct !{!54, !31, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !31, !55}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_6vectorIlNS1_IlEEEEPvEEEEEE", !12, i64 0, !10, i64 8}
!60 = !{!40, !10, i64 24}
!61 = distinct !{!61, !31}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !10, i64 0, !12, i64 8}
!64 = !{!65, !12, i64 40}
!65 = !{!"_ZTSNSt3__18ios_baseE", !22, i64 8, !7, i64 16, !7, i64 24, !22, i64 32, !22, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !7, i64 120, !7, i64 128}
!66 = !{!65, !22, i64 8}
!67 = !{!68, !22, i64 144}
!68 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !65, i64 0, !12, i64 136, !22, i64 144}
!69 = !{!65, !22, i64 32}
!70 = !{!65, !7, i64 24}
!71 = !{!8, !8, i64 0}
!72 = !{!73, !10, i64 24}
!73 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEEE", !74, i64 0, !10, i64 24}
!74 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS1_IlEEEEEEPS4_EE", !12, i64 0, !12, i64 8, !12, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: %agg.result"}
!77 = distinct !{!77, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIlNS2_IlEEEEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!78 = distinct !{!78, !31, !55, !56}
!79 = distinct !{!79, !31, !55}
!80 = distinct !{!80, !31}
!81 = !{!74, !12, i64 16}
!82 = !{!74, !12, i64 8}
!83 = distinct !{!83, !31}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !12, i64 0, !12, i64 8, !86, i64 16}
!86 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !87, i64 0}
!87 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !12, i64 0}
!88 = !{!85, !12, i64 8}
