; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MyFixture = type { %"class.benchmark::Fixture", %"class.std::__1::unique_ptr" }
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
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.52" }
%"class.std::__1::__compressed_pair.52" = type { %"struct.std::__1::__compressed_pair_elem.38" }
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
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>

$_ZN23MyFixture_Foo_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9MyFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9MyFixture8TearDownERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN23MyFixture_Bar_BenchmarkD0Ev = comdat any

$_ZN9MyFixtureD2Ev = comdat any

$_ZN9MyFixtureD0Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZTS9MyFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI9MyFixture = comdat any

$_ZTV9MyFixture = comdat any

@_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"data.get() != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE = private unnamed_addr constant [72 x i8] c"virtual void MyFixture_Foo_Benchmark::BenchmarkCase(benchmark::State &)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"*data == 42\00", align 1
@__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE = private unnamed_addr constant [72 x i8] c"virtual void MyFixture_Bar_Benchmark::BenchmarkCase(benchmark::State &)\00", align 1
@_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL39benchmark_uniq_4MyFixture_Bar_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZTV23MyFixture_Foo_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Foo_Benchmark, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN23MyFixture_Foo_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23MyFixture_Foo_Benchmark = hidden constant [26 x i8] c"23MyFixture_Foo_Benchmark\00", align 1
@_ZTS9MyFixture = linkonce_odr hidden constant [11 x i8] c"9MyFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI9MyFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9MyFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI23MyFixture_Foo_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Foo_Benchmark, ptr @_ZTI9MyFixture }, align 8
@_ZTV23MyFixture_Bar_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Bar_Benchmark, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN23MyFixture_Bar_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTS23MyFixture_Bar_Benchmark = hidden constant [26 x i8] c"23MyFixture_Bar_Benchmark\00", align 1
@_ZTI23MyFixture_Bar_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Bar_Benchmark, ptr @_ZTI9MyFixture }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"MyFixture/Foo\00", align 1
@_ZTV9MyFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9MyFixture, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN9MyFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"data == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev = private unnamed_addr constant [32 x i8] c"virtual MyFixture::~MyFixture()\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MyFixture/Bar\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"data.get() == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixture5SetUpERKN9benchmark5StateE = private unnamed_addr constant [58 x i8] c"virtual void MyFixture::SetUp(const ::benchmark::State &)\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixture8TearDownERKN9benchmark5StateE = private unnamed_addr constant [61 x i8] c"virtual void MyFixture::TearDown(const ::benchmark::State &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixture_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #3 align 2 {
entry:
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4, !tbaa !9
  %cmp4 = icmp eq i32 %1, 42
  br i1 %cmp4, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable

cond.end7:                                        ; preds = %cond.end
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 9
  %0 = load i32, ptr %thread_index_.i, align 8, !tbaa !11
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable

cond.end:                                         ; preds = %if.then
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %cmp6 = icmp eq i32 %2, 42
  br i1 %cmp6, label %if.end, label %cond.false8

cond.false8:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable

if.end:                                           ; preds = %cond.end, %entry
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !25, !range !26, !noundef !27
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %cmp.not.i.not3436 = icmp eq i64 %4, 0
  %cmp.not.i.not34 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3436
  br i1 %cmp.not.i.not34, label %for.cond.cleanup, label %for.body.lr.ph, !prof !28

for.body.lr.ph:                                   ; preds = %if.end
  %data13 = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data13, align 8, !tbaa !5
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %cond.false17, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %cmp21 = icmp eq i32 %6, 42
  br i1 %cmp21, label %for.cond.cleanup, label %cond.false23

for.cond.cleanup:                                 ; preds = %for.body.lr.ph.split, %if.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %__end_.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %range_.i, align 8, !tbaa !30
  %cmp.i.not = icmp eq ptr %7, %8
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.cond.cleanup
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #18
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.cond.cleanup
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %conv.i = sitofp i64 %9 to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #19
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.11
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.11
  %10 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #19
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %11 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !5
  %cmp.i.i4.i = icmp eq ptr %11, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !33
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !noalias !33
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !33
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !42, !noalias !33
  %12 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !5
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %__parent_.i.i.i.i, align 8, !tbaa !43
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !5
  %13 = load ptr, ptr %counters.i, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %cmp.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %14, ptr %counters.i, align 8, !tbaa !5
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %15 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 1
  %16 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !45
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %16, ptr noundef %15) #19
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 2
  %17 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !31
  %inc.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !31
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %11, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #19
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !46
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !50
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !51
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State5rangeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %20) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #19
  resume { ptr, i32 } %19

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #19
  ret void

cond.false17:                                     ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable

cond.false23:                                     ; preds = %for.body.lr.ph.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #18
  unreachable
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !9
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !9
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
define linkonce_odr hidden void @_ZN23MyFixture_Foo_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %data.i = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8, !tbaa !5
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZN9MyFixtureD2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZN9MyFixtureD2Ev.exit:                           ; preds = %entry
  store ptr null, ptr %data.i, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !52
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !52
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9MyFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #8 comdat align 2 {
entry:
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %0 = load i32, ptr %thread_index_.i, align 8, !tbaa !11
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixture5SetUpERKN9benchmark5StateE) #18
  unreachable

_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit: ; preds = %if.then
  %call5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store i32 42, ptr %call5, align 4, !tbaa !9
  store ptr %call5, ptr %data, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixture8TearDownERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #9 comdat align 2 {
entry:
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %0 = load i32, ptr %thread_index_.i, align 8, !tbaa !11
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %cond.false, label %_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixture8TearDownERKN9benchmark5StateE) #18
  unreachable

_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit: ; preds = %if.then
  store ptr null, ptr %data, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEE5resetB7v170000EPi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !52
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN23MyFixture_Bar_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %data.i = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data.i, align 8, !tbaa !5
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZN9MyFixtureD2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZN9MyFixtureD2Ev.exit:                           ; preds = %entry
  store ptr null, ptr %data.i, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !52
  %data = getelementptr inbounds %class.MyFixture, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEED2B7v170000Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZNSt3__110unique_ptrIiNS_14default_deleteIiEEED2B7v170000Ev.exit: ; preds = %entry
  store ptr null, ptr %data, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !45
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !45
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !54
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !55

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !5
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !57
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !43
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !57, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !54
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !57, !range !26, !noundef !27
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !54, !nonnull !27
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %__right_.i, align 8, !tbaa !54
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !43
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !43
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !43
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !43
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !43
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !45
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !57
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !57
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !54
  store ptr %15, ptr %13, align 8, !tbaa !45
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !43
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !43
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !43
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !43
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !5
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !54
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !43
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !57, !range !26, !noundef !27
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %__parent_.i117.le202 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !54
  store ptr %21, ptr %0, align 8, !tbaa !45
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !43
  %.pre = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !43
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !43
  %23 = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !43
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %__x.addr.0183, ptr %__right_12.sink.i154, align 8, !tbaa !5
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !54
  store ptr %__x.addr.0183, ptr %__parent_.i117.le202, align 8, !tbaa !43
  %.pre188 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !43
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %__x.addr.0183, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !57
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !57
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !54, !nonnull !27
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !54
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !43
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !43
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !43
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !43
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !5
  store ptr %25, ptr %27, align 8, !tbaa !45
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !43
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !57
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !57
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !57
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !58

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixture_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.7)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %data.i.i.i = getelementptr inbounds %class.MyFixture, ptr %call.i1, i64 0, i32 1
  store ptr null, ptr %data.i.i.i, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Foo_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !52
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !52
  %1 = load ptr, ptr %data.i.i.i, align 8, !tbaa !5
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN9MyFixtureD2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lpad.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZN9MyFixtureD2Ev.exit:                           ; preds = %lpad.i.i
  store ptr null, ptr %data.i.i.i, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i1) #19
  br label %common.resume

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %_ZN9MyFixtureD2Ev.exit26, %lpad.i16, %_ZN9MyFixtureD2Ev.exit22, %lpad.i7, %_ZN9MyFixtureD2Ev.exit, %lpad.i
  %call.i10.sink = phi ptr [ %call.i1, %lpad.i ], [ %call.i1, %_ZN9MyFixtureD2Ev.exit ], [ %call.i2, %lpad.i7 ], [ %call.i2, %_ZN9MyFixtureD2Ev.exit22 ], [ %call.i10, %lpad.i16 ], [ %call.i10, %_ZN9MyFixtureD2Ev.exit26 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %0, %_ZN9MyFixtureD2Ev.exit ], [ %5, %lpad.i7 ], [ %3, %_ZN9MyFixtureD2Ev.exit22 ], [ %8, %lpad.i16 ], [ %6, %_ZN9MyFixtureD2Ev.exit26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i10.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark, align 8, !tbaa !5
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.7)
          to label %.noexc.i4 unwind label %lpad.i7

.noexc.i4:                                        ; preds = %__cxx_global_var_init.1.exit
  %data.i.i.i3 = getelementptr inbounds %class.MyFixture, ptr %call.i2, i64 0, i32 1
  store ptr null, ptr %data.i.i.i3, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Bar_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !52
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i.i5

lpad.i.i5:                                        ; preds = %.noexc.i4
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !52
  %4 = load ptr, ptr %data.i.i.i3, align 8, !tbaa !5
  %cmp.i.not.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.i.not.i.i20, label %_ZN9MyFixtureD2Ev.exit22, label %cond.false.i21

cond.false.i21:                                   ; preds = %lpad.i.i5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZN9MyFixtureD2Ev.exit22:                         ; preds = %lpad.i.i5
  store ptr null, ptr %data.i.i.i3, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i2) #19
  br label %common.resume

lpad.i7:                                          ; preds = %__cxx_global_var_init.1.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %.noexc.i4
  %call1.i6 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i6, i64 noundef 42)
  store ptr %call2.i, ptr @_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark, align 8, !tbaa !5
  %call.i10 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.7)
          to label %.noexc.i12 unwind label %lpad.i16

.noexc.i12:                                       ; preds = %__cxx_global_var_init.4.exit
  %data.i.i.i11 = getelementptr inbounds %class.MyFixture, ptr %call.i10, i64 0, i32 1
  store ptr null, ptr %data.i.i.i11, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Bar_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !52
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i.i13

lpad.i.i13:                                       ; preds = %.noexc.i12
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !52
  %7 = load ptr, ptr %data.i.i.i11, align 8, !tbaa !5
  %cmp.i.not.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i24, label %_ZN9MyFixtureD2Ev.exit26, label %cond.false.i25

cond.false.i25:                                   ; preds = %lpad.i.i13
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #18
  unreachable

_ZN9MyFixtureD2Ev.exit26:                         ; preds = %lpad.i.i13
  store ptr null, ptr %data.i.i.i11, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i10) #19
  br label %common.resume

lpad.i16:                                         ; preds = %__cxx_global_var_init.4.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %.noexc.i12
  %call1.i14 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  %call2.i15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i14, i64 noundef 42)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208) %call2.i15)
  store ptr %call3.i, ptr @_ZL39benchmark_uniq_4MyFixture_Bar_Benchmark, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 88}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !18, i64 64, !10, i64 88, !10, i64 92, !6, i64 96, !6, i64 104, !6, i64 112}
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
!25 = !{!12, !14, i64 26}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!15, !6, i64 8}
!30 = !{!15, !6, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!35 = distinct !{!35, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN9benchmark7CounterE", !38, i64 0, !39, i64 8, !40, i64 12}
!38 = !{!"double", !7, i64 0}
!39 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!40 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
!41 = !{!37, !39, i64 8}
!42 = !{!37, !40, i64 12}
!43 = !{!44, !6, i64 16}
!44 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !22, i64 0, !6, i64 8, !6, i64 16, !14, i64 24}
!45 = !{!22, !6, i64 0}
!46 = !{i64 0, i64 8, !47, i64 8, i64 4, !48, i64 12, i64 4, !49}
!47 = !{!38, !38, i64 0}
!48 = !{!39, !39, i64 0}
!49 = !{!40, !40, i64 0}
!50 = !{i64 0, i64 4, !48, i64 4, i64 4, !49}
!51 = !{i64 0, i64 4, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!44, !6, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!44, !14, i64 24}
!58 = distinct !{!58, !56}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !6, i64 0}
