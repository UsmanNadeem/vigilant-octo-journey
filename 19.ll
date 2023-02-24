; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/map_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/map_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::map.52" = type { %"class.std::__1::__tree.53" }
%"class.std::__1::__tree.53" = type { ptr, %"class.std::__1::__compressed_pair.54", %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.54" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.59" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.9", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.43", %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type", [4 x i8] }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.67" }
%"struct.std::__1::pair.67" = type { i32, i32 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::__tree_node.77" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.71" }
%"struct.std::__1::__value_type.71" = type { %"struct.std::__1::pair.72" }
%"struct.std::__1::pair.72" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%class.MapFixture = type { %"class.benchmark::Fixture", %"class.std::__1::map.52" }
%"class.benchmark::Fixture" = type { %"class.benchmark::internal::Benchmark" }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector", %"class.std::__1::vector.8", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.36", ptr, ptr }
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
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }

$_ZN10MapFixtureD2Ev = comdat any

$_ZN27MapFixture_Lookup_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN10MapFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN10MapFixture8TearDownERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZN10MapFixtureD0Ev = comdat any

$_ZTS10MapFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI10MapFixture = comdat any

$_ZTV10MapFixture = comdat any

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_MapLookup\00", align 1
@_ZL43benchmark_uniq_3MapFixture_Lookup_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZTV27MapFixture_Lookup_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI27MapFixture_Lookup_Benchmark, ptr @_ZN10MapFixtureD2Ev, ptr @_ZN27MapFixture_Lookup_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN10MapFixture5SetUpERKN9benchmark5StateE, ptr @_ZN10MapFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN27MapFixture_Lookup_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS27MapFixture_Lookup_Benchmark = hidden constant [30 x i8] c"27MapFixture_Lookup_Benchmark\00", align 1
@_ZTS10MapFixture = linkonce_odr hidden constant [13 x i8] c"10MapFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI10MapFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MapFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI27MapFixture_Lookup_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27MapFixture_Lookup_Benchmark, ptr @_ZTI10MapFixture }, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.4 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MapFixture/Lookup\00", align 1
@_ZTV10MapFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10MapFixture, ptr @_ZN10MapFixtureD2Ev, ptr @_ZN10MapFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN10MapFixture5SetUpERKN9benchmark5StateE, ptr @_ZN10MapFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZL12BM_MapLookupRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %m = alloca %"class.std::__1::map.52", align 8
  %ref.tmp = alloca %"class.std::__1::map.52", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %invoke.cont

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #17
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !13
  %.fr = freeze i64 %2
  %conv = trunc i64 %.fr to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m) #18
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %m, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %m, align 8, !tbaa !15
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !16, !range !27, !noundef !28
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not6570 = icmp eq i64 %4, 0
  %cmp.not.i.not65 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6570
  br i1 %cmp.not.i.not65, label %if.end.i, label %for.body.lr.ph, !prof !29

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %ref.tmp, i64 0, i32 1
  %__pair3_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %ref.tmp, i64 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %m, i64 0, i32 2
  %cmp63 = icmp sgt i32 %conv, 0
  br i1 %cmp63, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond14._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us
  %__begin1.sroa.0.066.us = phi i64 [ %dec.i.us, %for.cond14._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us ], [ %4, %for.body.lr.ph ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %invoke.cont9.us unwind label %lpad7.split.us

invoke.cont9.us:                                  ; preds = %for.body.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  invoke fastcc void @_ZN12_GLOBAL__N_118ConstructRandomMapEi(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %conv)
          to label %invoke.cont11.us unwind label %lpad10.split.us

invoke.cont11.us:                                 ; preds = %invoke.cont9.us
  %5 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %5) #18
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  store ptr %6, ptr %m, align 8, !tbaa !31
  %7 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !15
  store i64 %7, ptr %__pair1_.i.i, align 8, !tbaa !15
  %8 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %8, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i.us = icmp eq i64 %8, 0
  %9 = inttoptr i64 %7 to ptr
  br i1 %cmp.i.i.i.us, label %if.then.i.i.i.us, label %if.else.i.i.i.us

if.else.i.i.i.us:                                 ; preds = %invoke.cont11.us
  %__parent_.i.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %9, i64 0, i32 2
  store ptr %__pair1_.i.i, ptr %__parent_.i.i.i.us, align 8, !tbaa !35
  store ptr %__pair1_.i.i.i, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us

if.then.i.i.i.us:                                 ; preds = %invoke.cont11.us
  store ptr %__pair1_.i.i, ptr %m, align 8, !tbaa !15
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us

_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us: ; preds = %if.then.i.i.i.us, %if.else.i.i.i.us
  %10 = phi ptr [ %9, %if.then.i.i.i.us ], [ null, %if.else.i.i.i.us ]
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.body16.us unwind label %lpad7.split.us

for.body16.us:                                    ; preds = %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us, %invoke.cont21.us
  %i.064.us = phi i32 [ %inc.us, %invoke.cont21.us ], [ 0, %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us ]
  %call19.us = call i32 @rand() #18
  %rem.us = srem i32 %call19.us, %conv
  %11 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  %cmp.not7.i.i.i.us = icmp eq ptr %11, null
  br i1 %cmp.not7.i.i.i.us, label %if.end.i.i.us, label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %for.body16.us, %while.body.i.i.i.us
  %__result.addr.09.i.i.i.us = phi ptr [ %__result.addr.1.i.i.i.us, %while.body.i.i.i.us ], [ %__pair1_.i.i, %for.body16.us ]
  %__root.addr.08.i.i.i.us = phi ptr [ %__root.addr.1.i.i.i.us, %while.body.i.i.i.us ], [ %11, %for.body16.us ]
  %__value_.i.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i.i.us, i64 0, i32 1
  %12 = load i32, ptr %__value_.i.i.i.us, align 4, !tbaa !37
  %cmp.i.i.i.i.i.us = icmp slt i32 %12, %rem.us
  %__right_.i.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i.us, i64 0, i32 1
  %__root.addr.1.in.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, ptr %__right_.i.i.i.us, ptr %__root.addr.08.i.i.i.us
  %__result.addr.1.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, ptr %__result.addr.09.i.i.i.us, ptr %__root.addr.08.i.i.i.us
  %__root.addr.1.i.i.i.us = load ptr, ptr %__root.addr.1.in.i.i.i.us, align 8, !tbaa !15
  %cmp.not.i.i.i.us = icmp eq ptr %__root.addr.1.i.i.i.us, null
  br i1 %cmp.not.i.i.i.us, label %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us, label %while.body.i.i.i.us, !llvm.loop !38

_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us: ; preds = %while.body.i.i.i.us
  %cmp.i.i.not.i.i.us = icmp eq ptr %__result.addr.1.i.i.i.us, %__pair1_.i.i
  br i1 %cmp.i.i.not.i.i.us, label %if.end.i.i.us, label %land.rhs.i.i.us

land.rhs.i.i.us:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us
  %__value_.i.i.i.us.le = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i.i.us, i64 0, i32 1
  %__result.addr.09.i.i.i.sroa.gep.us = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.09.i.i.i.us, i64 0, i32 1
  %__result.addr.1.i.i.i.sroa.sel.us = select i1 %cmp.i.i.i.i.i.us, ptr %__result.addr.09.i.i.i.sroa.gep.us, ptr %__value_.i.i.i.us.le
  %13 = load i32, ptr %__result.addr.1.i.i.i.sroa.sel.us, align 4, !tbaa !37
  %cmp.i.i16.i.i.us = icmp slt i32 %rem.us, %13
  br i1 %cmp.i.i16.i.i.us, label %if.end.i.i.us, label %invoke.cont21.us

if.end.i.i.us:                                    ; preds = %land.rhs.i.i.us, %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us, %for.body16.us
  br label %invoke.cont21.us

invoke.cont21.us:                                 ; preds = %if.end.i.i.us, %land.rhs.i.i.us
  %retval.sroa.0.0.i.i.us = phi ptr [ %__pair1_.i.i, %if.end.i.i.us ], [ %__result.addr.1.i.i.i.us, %land.rhs.i.i.us ]
  %14 = ptrtoint ptr %retval.sroa.0.0.i.i.us to i64
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14) #18, !srcloc !40
  %inc.us = add nuw nsw i32 %i.064.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond.not, label %for.cond14._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, label %for.body16.us, !llvm.loop !41

for.cond14._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us: ; preds = %invoke.cont21.us
  %dec.i.us = add i64 %__begin1.sroa.0.066.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !29

lpad7.split.us:                                   ; preds = %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit.us, %for.body.us
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10.split.us:                                  ; preds = %invoke.cont9.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

if.end.i:                                         ; preds = %for.cond14.preheader, %for.cond14._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad2

for.cond.cleanup:                                 ; preds = %if.end.i
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %17 = load i8, ptr %started_.i, align 8, !tbaa !42, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i55, !prof !29

if.end.i55:                                       ; preds = %for.cond.cleanup
  %18 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !43
  %19 = load i64, ptr %state, align 8, !tbaa !44
  %sub.i = sub i64 %18, %19
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %20 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !45
  %add.i = add i64 %sub.i, %20
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i55
  %retval.0.i = phi i64 [ %add.i, %if.end.i55 ], [ 0, %for.cond.cleanup ]
  %sext = shl i64 %.fr, 32
  %conv35 = ashr exact i64 %sext, 32
  %mul = mul i64 %retval.0.i, %conv35
  %conv.i = sitofp i64 %mul to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.6
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.6
  %21 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #18
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %22 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !15
  %cmp.i.i4.i = icmp eq ptr %22, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !47
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !noalias !47
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !47
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56, !noalias !47
  %23 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !15
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %23, ptr %__parent_.i.i.i.i, align 8, !tbaa !35
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !15
  %24 = load ptr, ptr %counters.i, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %25, ptr %counters.i, align 8, !tbaa !15
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %26 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %27 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !30
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %27, ptr noundef %26) #18
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %28 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %22, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #18
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !61
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !62
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %invoke.cont36, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %29) #20
  br label %invoke.cont36

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State10iterationsEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  br label %ehcleanup37

lpad2:                                            ; preds = %if.end.i, %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.body:                                         ; preds = %for.body.lr.ph, %for.cond14.preheader
  %__begin1.sroa.0.066 = phi i64 [ %dec.i, %for.cond14.preheader ], [ %4, %for.body.lr.ph ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %invoke.cont9 unwind label %lpad7.split

invoke.cont9:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  invoke fastcc void @_ZN12_GLOBAL__N_118ConstructRandomMapEi(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %conv)
          to label %invoke.cont11 unwind label %lpad10.split

invoke.cont11:                                    ; preds = %invoke.cont9
  %33 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %33) #18
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  store ptr %34, ptr %m, align 8, !tbaa !31
  %35 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !15
  store i64 %35, ptr %__pair1_.i.i, align 8, !tbaa !15
  %36 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %36, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %36, 0
  %37 = inttoptr i64 %35 to ptr
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  store ptr %__pair1_.i.i, ptr %m, align 8, !tbaa !15
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont11
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 2
  store ptr %__pair1_.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !35
  store ptr %__pair1_.i.i.i, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit

_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %38 = phi ptr [ %37, %if.then.i.i.i ], [ null, %if.else.i.i.i ]
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond14.preheader unwind label %lpad7.split

for.cond14.preheader:                             ; preds = %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit
  %dec.i = add i64 %__begin1.sroa.0.066, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !29

lpad7.split:                                      ; preds = %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit, %for.body
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10.split:                                     ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.split.us, %lpad10.split
  %.us-phi67 = phi { ptr, i32 } [ %40, %lpad10.split ], [ %16, %lpad10.split.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  br label %ehcleanup37

invoke.cont36:                                    ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  %41 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m) #18
  ret void

ehcleanup37:                                      ; preds = %lpad7.split, %lpad7.split.us, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, %lpad10, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad2 ], [ %.us-phi67, %lpad10 ], [ %30, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i ], [ %39, %lpad7.split ], [ %15, %lpad7.split.us ]
  %42 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN27MapFixture_Lookup_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(120) %state) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #17
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !13
  %conv = trunc i64 %2 to i32
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !16, !range !27, !noundef !28
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3032 = icmp eq i64 %4, 0
  %cmp.not.i.not30 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3032
  br i1 %cmp.not.i.not30, label %for.cond.cleanup, label %for.cond5.preheader.lr.ph, !prof !29

for.cond5.preheader.lr.ph:                        ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp28 = icmp sgt i32 %conv, 0
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  br i1 %cmp28, label %for.cond5.preheader.us, label %for.cond.cleanup

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.lr.ph, %for.cond5._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us
  %__begin1.sroa.0.031.us = phi i64 [ %dec.i.us, %for.cond5._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us ], [ %4, %for.cond5.preheader.lr.ph ]
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond5.preheader.us, %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us
  %i.029.us = phi i32 [ 0, %for.cond5.preheader.us ], [ %inc.us, %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us ]
  %call9.us = tail call i32 @rand() #18
  %rem.us = srem i32 %call9.us, %conv
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  %cmp.not7.i.i.i.us = icmp eq ptr %5, null
  br i1 %cmp.not7.i.i.i.us, label %if.end.i.i.us, label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %for.body7.us, %while.body.i.i.i.us
  %__result.addr.09.i.i.i.us = phi ptr [ %__result.addr.1.i.i.i.us, %while.body.i.i.i.us ], [ %__pair1_.i.i.i.i, %for.body7.us ]
  %__root.addr.08.i.i.i.us = phi ptr [ %__root.addr.1.i.i.i.us, %while.body.i.i.i.us ], [ %5, %for.body7.us ]
  %__value_.i.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i.i.us, i64 0, i32 1
  %6 = load i32, ptr %__value_.i.i.i.us, align 4, !tbaa !37
  %cmp.i.i.i.i.i.us = icmp slt i32 %6, %rem.us
  %__right_.i.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i.us, i64 0, i32 1
  %__root.addr.1.in.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, ptr %__right_.i.i.i.us, ptr %__root.addr.08.i.i.i.us
  %__result.addr.1.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, ptr %__result.addr.09.i.i.i.us, ptr %__root.addr.08.i.i.i.us
  %__root.addr.1.i.i.i.us = load ptr, ptr %__root.addr.1.in.i.i.i.us, align 8, !tbaa !15
  %cmp.not.i.i.i.us = icmp eq ptr %__root.addr.1.i.i.i.us, null
  br i1 %cmp.not.i.i.i.us, label %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us, label %while.body.i.i.i.us, !llvm.loop !38

_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us: ; preds = %while.body.i.i.i.us
  %cmp.i.i.not.i.i.us = icmp eq ptr %__result.addr.1.i.i.i.us, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.not.i.i.us, label %if.end.i.i.us, label %land.rhs.i.i.us

land.rhs.i.i.us:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us
  %__value_.i15.i.i.us = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i.i.us, i64 0, i32 1
  %7 = load i32, ptr %__value_.i15.i.i.us, align 4, !tbaa !37
  %cmp.i.i16.i.i.us = icmp slt i32 %rem.us, %7
  br i1 %cmp.i.i16.i.i.us, label %if.end.i.i.us, label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us

if.end.i.i.us:                                    ; preds = %land.rhs.i.i.us, %_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE13__lower_boundIiEENS_15__tree_iteratorIS2_PNS_11__tree_nodeIS2_PvEElEERKT_SF_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISD_EEEE.exit.i.i.us, %for.body7.us
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us

_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us: ; preds = %if.end.i.i.us, %land.rhs.i.i.us
  %retval.sroa.0.0.i.i.us = phi ptr [ %__pair1_.i.i.i.i, %if.end.i.i.us ], [ %__result.addr.1.i.i.i.us, %land.rhs.i.i.us ]
  %8 = ptrtoint ptr %retval.sroa.0.0.i.i.us to i64
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8) #18, !srcloc !40
  %inc.us = add nuw nsw i32 %i.029.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond.not, label %for.cond5._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, label %for.body7.us, !llvm.loop !63

for.cond5._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us: ; preds = %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEE4findB7v170000ERS5_.exit.us
  %dec.i.us = add i64 %__begin1.sroa.0.031.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond5.preheader.us, !prof !29

for.cond.cleanup:                                 ; preds = %for.cond5._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, %for.cond5.preheader.lr.ph, %_ZNK9benchmark5State5rangeEm.exit
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %9 = load i8, ptr %started_.i, align 8, !tbaa !42, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i24, !prof !29

if.end.i24:                                       ; preds = %for.cond.cleanup
  %10 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !43
  %11 = load i64, ptr %state, align 8, !tbaa !44
  %sub.i = sub i64 %10, %11
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %12 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !45
  %add.i = add i64 %sub.i, %12
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i24
  %retval.0.i = phi i64 [ %add.i, %if.end.i24 ], [ 0, %for.cond.cleanup ]
  %sext = shl i64 %2, 32
  %conv16 = ashr exact i64 %sext, 32
  %mul = mul i64 %retval.0.i, %conv16
  %conv.i = sitofp i64 %mul to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.6
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.6
  %13 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #18
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %14 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !15
  %cmp.i.i4.i = icmp eq ptr %14, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !64
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !noalias !64
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !noalias !64
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !56, !noalias !64
  %15 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !15
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %15, ptr %__parent_.i.i.i.i, align 8, !tbaa !35
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !15
  %16 = load ptr, ptr %counters.i, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %17, ptr %counters.i, align 8, !tbaa !15
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %19 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !30
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %19, ptr noundef %18) #18
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %20 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !13
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %14, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #18
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !57
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !61
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !62
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State10iterationsEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  resume { ptr, i32 } %22

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !37
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !37
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
define linkonce_odr hidden void @_ZN10MapFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !67
  %m = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %0) #18
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN27MapFixture_Lookup_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !67
  %m.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m.i, ptr noundef %0) #18
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !67
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !67
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !67
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN10MapFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::map.52", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #17
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !13
  %conv = trunc i64 %2 to i32
  call fastcc void @_ZN12_GLOBAL__N_118ConstructRandomMapEi(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %conv)
  %m = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %3) #18
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  store ptr %4, ptr %m, align 8, !tbaa !31
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !15
  store i64 %5, ptr %__pair1_.i.i.i.i, align 8, !tbaa !15
  %__pair3_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %ref.tmp, i64 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 2
  %6 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %6, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %6, 0
  %7 = inttoptr i64 %5 to ptr
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  store ptr %__pair1_.i.i.i.i, ptr %m, align 8, !tbaa !15
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit

if.else.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !35
  store ptr %__pair1_.i.i.i, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit

_ZNSt3__13mapIiiNS_4lessIiEENS_9allocatorINS_4pairIKiiEEEEEaSB7v170000EOS8_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %8 = phi ptr [ %7, %if.then.i.i.i ], [ null, %if.else.i.i.i ]
  call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MapFixture8TearDownERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1
  %__pair1_.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %1) #18
  %__pair3_.i.i.i = getelementptr inbounds %class.MapFixture, ptr %this, i64 0, i32 1, i32 0, i32 2
  store i64 0, ptr %__pair3_.i.i.i, align 8, !tbaa !13
  store ptr %__pair1_.i.i.i.i, ptr %m, align 8, !tbaa !15
  store ptr null, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !67
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !67
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118ConstructRandomMapEi(ptr noalias align 8 %agg.result, i32 noundef %size) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %agg.result, align 8, !tbaa !15
  %cmp17 = icmp sgt i32 %size, 0
  br i1 %cmp17, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.53", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont6
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont6 ]
  %call = tail call i32 @rand() #18
  %rem = srem i32 %call, %size
  %call3 = tail call i32 @rand() #18
  %rem4 = srem i32 %call3, %size
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.body, %while.cond.i.i.i.i.i.i.backedge
  %.pr.i.i.i.i.i = phi ptr [ %.pr.i.i.i.i.i.be, %while.cond.i.i.i.i.i.i.backedge ], [ %0, %for.body ]
  %__value_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %__value_.i.i.i.i.i.i, align 4, !tbaa !37
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %rem, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i.i
  %2 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !15
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.backedge

if.else11.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %cmp.i.i51.i.i.i.i.i.i = icmp slt i32 %1, %rem
  br i1 %cmp.i.i51.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %invoke.cont6

if.then15.i.i.i.i.i.i:                            ; preds = %if.else11.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i.i.i.i, align 8, !tbaa !15
  %cmp16.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp16.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.i.i.backedge

while.cond.i.i.i.i.i.i.backedge:                  ; preds = %if.then15.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %.pr.i.i.i.i.i.be = phi ptr [ %2, %if.then5.i.i.i.i.i.i ], [ %3, %if.then15.i.i.i.i.i.i ]
  br label %while.cond.i.i.i.i.i.i, !llvm.loop !69

if.then.i.i.i.i.i.loopexit.split.loop.exit:       ; preds = %if.then15.i.i.i.i.i.i
  %__right_.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit, %for.body
  %retval.0.i15.i.i.i.i.i = phi ptr [ %__pair1_.i.i, %for.body ], [ %__right_.i.i.i.i.i.i.le, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i.i.i = phi ptr [ %__pair1_.i.i, %for.body ], [ %.pr.i.i.i.i.i, %if.then.i.i.i.i.i.loopexit.split.loop.exit ], [ %.pr.i.i.i.i.i, %if.then5.i.i.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %if.then.i.i.i.i.i
  %__value_.i6.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i.i.i.i12, i64 0, i32 1
  store i32 %rem, ptr %__value_.i6.i.i.i.i.i, align 4, !tbaa !70, !noalias !72
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i.i.i.i12, i64 0, i32 1, i32 0, i32 1
  store i32 %rem4, ptr %second.i.i.i.i.i.i.i.i.i, align 4, !tbaa !75, !noalias !72
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i.i.i.i12, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i.i.i12, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr %call.i.i.i.i.i.i.i.i.i.i12, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !15
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %cmp.not.i7.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i7.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2B7v170000Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  store ptr %5, ptr %agg.result, align 8, !tbaa !15
  %.pre.i.i.i.i.i.i = load ptr, ptr %retval.0.i15.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2B7v170000Ev.exit.i.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2B7v170000Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.i.noexc
  %6 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i12, %call.i.i.i.i.i.i.i.i.i.i.noexc ]
  %7 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %7, ptr noundef %6) #18
  %8 = load i64, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i.i.i, ptr %__pair3_.i.i.i.i.i.i.i, align 8, !tbaa !13
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else11.i.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiiEEPvEENS_22__tree_node_destructorINS_9allocatorIS5_EEEEED2B7v170000Ev.exit.i.i.i.i.i
  %inc = add nuw nsw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %size
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !76

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0) #18
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %entry
  ret void
}

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !77
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !35
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !77, !range !27, !noundef !28
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !78
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !77, !range !27, !noundef !28
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !78, !nonnull !28
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %__right_.i, align 8, !tbaa !78
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !35
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !35
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !35
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !15
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !35
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !35
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !77
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !77
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !78
  store ptr %15, ptr %13, align 8, !tbaa !30
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !35
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !35
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !15
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !78
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !35
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !77, !range !27, !noundef !28
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !78
  store ptr %21, ptr %0, align 8, !tbaa !30
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !35
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !35
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !35
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !15
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !78
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !35
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !35
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !77
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !77
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !78, !nonnull !28
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !78
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !35
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !35
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !35
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !35
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !15
  store ptr %25, ptr %27, align 8, !tbaa !30
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !35
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !77
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !77
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !77
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !79

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret8, label %invoke.cont

common.ret8:                                      ; preds = %entry, %invoke.cont
  ret void

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #18
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !78
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #20
  br label %common.ret8
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !30
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.77", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !30
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !78
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !80

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !15
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN10MapFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_test.cc() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i5, %lpad.i
  %call.i2.sink = phi ptr [ %call.i1, %lpad.i ], [ %call.i2, %lpad.i5 ], [ %call.i2, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad.i5 ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !67
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_MapLookupRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !81
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 8, i64 noundef 4096)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !15
  %call.i2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.9)
          to label %.noexc.i unwind label %lpad.i5

.noexc.i:                                         ; preds = %__cxx_global_var_init.1.exit
  %m.i.i.i = getelementptr inbounds %class.MapFixture, ptr %call.i2, i64 0, i32 1
  %__pair1_.i.i.i.i.i = getelementptr inbounds %class.MapFixture, ptr %call.i2, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i.i.i, ptr %m.i.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV27MapFixture_Lookup_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !67
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10MapFixture, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !67
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE7destroyEPNS_11__tree_nodeIS2_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m.i.i.i, ptr noundef %2) #18
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i2) #18
  br label %common.resume

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc.i
  %call1.i3 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i4 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i3, i64 noundef 8, i64 noundef 4096)
  store ptr %call2.i4, ptr @_ZL43benchmark_uniq_3MapFixture_Lookup_Benchmark, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 26}
!17 = !{!"_ZTSN9benchmark5StateE", !14, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !18, i64 25, !18, i64 26, !6, i64 32, !14, i64 56, !19, i64 64, !26, i64 88, !26, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !21, i64 8, !24, i64 16}
!21 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!24 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !14, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!23, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEEE", !7, i64 0, !33, i64 8, !34, i64 16}
!33 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeIiiEES3_EEEEEE", !22, i64 0}
!34 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareIiNS_12__value_typeIiiEENS_4lessIiEELb1EEEEE", !25, i64 0}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !23, i64 0, !7, i64 8, !7, i64 16, !18, i64 24}
!37 = !{!26, !26, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i64 6418275}
!41 = distinct !{!41, !39}
!42 = !{!17, !18, i64 24}
!43 = !{!17, !14, i64 16}
!44 = !{!17, !14, i64 0}
!45 = !{!17, !14, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!49 = distinct !{!49, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN9benchmark7CounterE", !52, i64 0, !53, i64 8, !54, i64 12}
!52 = !{!"double", !8, i64 0}
!53 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!54 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!55 = !{!51, !53, i64 8}
!56 = !{!51, !54, i64 12}
!57 = !{i64 0, i64 8, !58, i64 8, i64 4, !59, i64 12, i64 4, !60}
!58 = !{!52, !52, i64 0}
!59 = !{!53, !53, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{i64 0, i64 4, !59, i64 4, i64 4, !60}
!62 = !{i64 0, i64 4, !60}
!63 = distinct !{!63, !39}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!66 = distinct !{!66, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = distinct !{!69, !39}
!70 = !{!71, !26, i64 0}
!71 = !{!"_ZTSNSt3__14pairIKiiEE", !26, i64 0, !26, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJNS_4pairIiiEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISG_EEEEEEDpOT_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt3__16__treeINS_12__value_typeIiiEENS_19__map_value_compareIiS2_NS_4lessIiEELb1EEENS_9allocatorIS2_EEE16__construct_nodeIJNS_4pairIiiEEEEENS_10unique_ptrINS_11__tree_nodeIS2_PvEENS_22__tree_node_destructorINS7_ISG_EEEEEEDpOT_"}
!75 = !{!71, !26, i64 4}
!76 = distinct !{!76, !39}
!77 = !{!36, !18, i64 24}
!78 = !{!36, !7, i64 8}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82, !7, i64 208}
!82 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !83, i64 0, !7, i64 208}
!83 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !84, i64 8, !88, i64 32, !89, i64 40, !92, i64 64, !95, i64 88, !18, i64 92, !26, i64 96, !52, i64 104, !14, i64 112, !26, i64 120, !18, i64 124, !18, i64 125, !18, i64 126, !96, i64 128, !7, i64 136, !97, i64 144, !100, i64 168, !7, i64 192, !7, i64 200}
!84 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !87, i64 0}
!87 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!88 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!89 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !90, i64 16}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !91, i64 0}
!91 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!92 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !93, i64 16}
!93 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !94, i64 0}
!94 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!95 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!96 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!97 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !98, i64 16}
!98 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !99, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!100 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !101, i64 16}
!101 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
