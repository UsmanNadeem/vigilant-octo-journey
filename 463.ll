; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/internal_threading_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/internal_threading_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.2", %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.13, [0 x i8], [23 x i8] }
%struct.anon.13 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.56" }
%"struct.std::__1::pair.56" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::thread" = type { i64 }
%"class.std::__1::unique_ptr.64" = type { %"class.std::__1::__compressed_pair.65" }
%"class.std::__1::__compressed_pair.65" = type { %"struct.std::__1::__compressed_pair_elem.66" }
%"struct.std::__1::__compressed_pair_elem.66" = type { ptr }
%"class.std::__1::unique_ptr.68" = type { %"class.std::__1::__compressed_pair.69" }
%"class.std::__1::__compressed_pair.69" = type { %"struct.std::__1::__compressed_pair_elem.70" }
%"struct.std::__1::__compressed_pair_elem.70" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.18", %"class.std::__1::vector.25", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.32", %"class.std::__1::vector.46", ptr, ptr }
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

$_ZNSt3__16threadC2IPFvvEJEvEEOT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_ = comdat any

$_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev = comdat any

@.str = private unnamed_addr constant [8 x i8] c"invtime\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"BM_MainThread\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
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
@.str.15 = private unnamed_addr constant [16 x i8] c"BM_WorkerThread\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_24_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_25_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_26_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"BM_MainThreadAndWorkerThread\00", align 1
@_ZL28benchmark_uniq_27_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_28_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_29_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_30_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_31_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_32_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_33_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_34_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_35_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_36_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_37_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_internal_threading_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @_Z14MyBusySpinwaitv() #1 {
entry:
  %call.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i = sitofp i64 %call.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+09
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call.i5 = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i6 = sitofp i64 %call.i5 to double
  %div.i.i.i.i7 = fdiv double %conv.i.i.i.i6, 1.000000e+09
  %sub = fsub double %div.i.i.i.i7, %div.i.i.i.i
  %mul.i.i.i.i.i.i = fmul double %sub, 1.000000e+03
  %cmp.i.i.i = fcmp uge double %mul.i.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i.i, label %cleanup4, label %while.cond, !llvm.loop !5

cleanup4:                                         ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define hidden void @_Z13BM_MainThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2426 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2426
  br i1 %cmp.not.i.not24, label %for.cond.cleanup, label %for.body, !prof !27

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #16
  store i8 14, ptr %ref.tmp4, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2, i64 7
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %call.i.i13, align 8, !tbaa !29
  %cmp.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.i.i11, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %call.i.i.noexc
  %call.i.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i12
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i14, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false), !noalias !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 0, i64 24, i1 false), !noalias !30
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !30
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !30
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !30
  %4 = load ptr, ptr %__parent.i.i, align 8, !tbaa !29
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i14, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i14, i8 0, i64 16, i1 false)
  store ptr %4, ptr %__parent_.i.i.i, align 8, !tbaa !40
  store ptr %call.i.i.i.i.i.i.i14, ptr %call.i.i13, align 8, !tbaa !29
  %5 = load ptr, ptr %counters, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  store ptr %6, ptr %counters, align 8, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %call.i.i13, align 8, !tbaa !29
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i.i14, %call.i.i.i.i.i.i.i.noexc ]
  %__pair1_.i.i10.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %8 = load ptr, ptr %__pair1_.i.i10.i.i, align 8, !tbaa !42
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %8, ptr noundef %7) #16
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  br label %invoke.cont

for.body:                                         ; preds = %entry, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.025 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %1, %entry ]
  %call.i.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %call.i5.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i6.i = sitofp i64 %call.i5.i to double
  %div.i.i.i.i7.i = fdiv double %conv.i.i.i.i6.i, 1.000000e+09
  %sub.i = fsub double %div.i.i.i.i7.i, %div.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = fmul double %sub.i, 1.000000e+03
  %cmp.i.i.i.i = fcmp uge double %mul.i.i.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %while.cond.i, !llvm.loop !5

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %while.cond.i
  tail call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120) %state, double noundef 5.000000e-02)
  %dec.i = add i64 %__begin1.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !27

invoke.cont:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, %call.i.i.noexc
  %__r.0.i.i = phi ptr [ %call.i.i.i.i.i.i.i14, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i ], [ %3, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1
  store double 1.000000e+00, ptr %second.i, align 8, !tbaa.struct !44
  %ref.tmp.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !48
  %ref.tmp.sroa.6.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx, align 4, !tbaa.struct !49
  %bf.load.i.i = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #16
  ret void

lpad:                                             ; preds = %if.then.i.i12, %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %lpad
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %lpad, %if.then.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #16
  resume { ptr, i32 } %11
}

declare void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120), double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z15BM_WorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i = alloca ptr, align 8
  %Worker = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.std::__1::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2931 = icmp eq i64 %1, 0
  %cmp.not.i.not29 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2931
  br i1 %cmp.not.i.not29, label %for.cond.cleanup, label %for.body, !prof !27

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6) #16
  store i8 14, ptr %ref.tmp6, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp6, i64 0, i32 2, i64 7
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
          to label %call.i.i.noexc unwind label %lpad7

call.i.i.noexc:                                   ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %call.i.i18, align 8, !tbaa !29
  %cmp.i.i16 = icmp eq ptr %3, null
  br i1 %cmp.i.i16, label %if.then.i.i17, label %invoke.cont8

if.then.i.i17:                                    ; preds = %call.i.i.noexc
  %call.i.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad7

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i17
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i64 24, i1 false), !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false), !noalias !50
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i19, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !50
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i19, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !50
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i19, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !50
  %4 = load ptr, ptr %__parent.i.i, align 8, !tbaa !29
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i19, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i19, i8 0, i64 16, i1 false)
  store ptr %4, ptr %__parent_.i.i.i, align 8, !tbaa !40
  store ptr %call.i.i.i.i.i.i.i19, ptr %call.i.i18, align 8, !tbaa !29
  %5 = load ptr, ptr %counters, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  store ptr %6, ptr %counters, align 8, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %call.i.i18, align 8, !tbaa !29
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i.i19, %call.i.i.i.i.i.i.i.noexc ]
  %__pair1_.i.i10.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %8 = load ptr, ptr %__pair1_.i.i10.i.i, align 8, !tbaa !42
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %8, ptr noundef %7) #16
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  br label %invoke.cont8

for.body:                                         ; preds = %entry, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.030 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Worker) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  store ptr @_Z14MyBusySpinwaitv, ptr %ref.tmp, align 8, !tbaa !29
  call void @_ZNSt3__16threadC2IPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Worker, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %Worker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120) %state, double noundef 5.000000e-02)
          to label %_ZN9benchmark5State13StateIteratorppEv.exit unwind label %lpad

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %invoke.cont
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Worker) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  %dec.i = add i64 %__begin1.sroa.0.030, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !27

lpad:                                             ; preds = %invoke.cont, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Worker) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  br label %eh.resume

invoke.cont8:                                     ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, %call.i.i.noexc
  %__r.0.i.i = phi ptr [ %call.i.i.i.i.i.i.i19, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i ], [ %3, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1
  store double 1.000000e+00, ptr %second.i, align 8, !tbaa.struct !44
  %ref.tmp5.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp5.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !48
  %ref.tmp5.sroa.6.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp5.sroa.6.0.second.i.sroa_idx, align 4, !tbaa.struct !49
  %bf.load.i.i = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #16
  ret void

lpad7:                                            ; preds = %if.then.i.i17, %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i21 = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i22 = and i8 %bf.load.i.i21, 1
  %tobool.i.not.i23 = icmp eq i8 %bf.clear.i.i22, 0
  br i1 %tobool.i.not.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i25

if.then.i25:                                      ; preds = %lpad7
  %__data_.i.i24 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i24, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %lpad7, %if.then.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16threadC2IPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tsp = alloca %"class.std::__1::unique_ptr.64", align 8
  %__p = alloca %"class.std::__1::unique_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__tsp) #16
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__tsp, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__p) #16
  %call4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %__tsp, align 8, !tbaa !29
  store ptr %call, ptr %call4, align 8, !tbaa !53
  %0 = getelementptr inbounds i8, ptr %call4, i64 8
  %1 = load ptr, ptr %__f, align 8, !tbaa !29
  store ptr %1, ptr %0, align 8, !tbaa !55
  store ptr %call4, ptr %__p, align 8, !tbaa !57
  %call.i = tail call i32 @pthread_create(ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull @_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_, ptr noundef nonnull %call4) #16
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %if.else

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__tsp) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %call.i, ptr noundef nonnull @.str.43) #19
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.else
  unreachable

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #16
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tsp) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__tsp) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: uwtable
define hidden void @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i = alloca ptr, align 8
  %Worker = alloca %"class.std::__1::thread", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::__1::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !7, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3032 = icmp eq i64 %1, 0
  %cmp.not.i.not30 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3032
  br i1 %cmp.not.i.not30, label %for.cond.cleanup, label %for.body, !prof !27

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7) #16
  store i8 14, ptr %ref.tmp7, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp7, i64 0, i32 2, i64 7
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %call.i.i.noexc unwind label %lpad8

call.i.i.noexc:                                   ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %call.i.i19, align 8, !tbaa !29
  %cmp.i.i17 = icmp eq ptr %3, null
  br i1 %cmp.i.i17, label %if.then.i.i18, label %invoke.cont9

if.then.i.i18:                                    ; preds = %call.i.i.noexc
  %call.i.i.i.i.i.i.i20 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad8

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i18
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i20, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i64 24, i1 false), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !noalias !59
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i20, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !59
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i20, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !38, !noalias !59
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i20, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !39, !noalias !59
  %4 = load ptr, ptr %__parent.i.i, align 8, !tbaa !29
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i20, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i20, i8 0, i64 16, i1 false)
  store ptr %4, ptr %__parent_.i.i.i, align 8, !tbaa !40
  store ptr %call.i.i.i.i.i.i.i20, ptr %call.i.i19, align 8, !tbaa !29
  %5 = load ptr, ptr %counters, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  store ptr %6, ptr %counters, align 8, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %call.i.i19, align 8, !tbaa !29
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i.i20, %call.i.i.i.i.i.i.i.noexc ]
  %__pair1_.i.i10.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %8 = load ptr, ptr %__pair1_.i.i10.i.i, align 8, !tbaa !42
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %8, ptr noundef %7) #16
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !43
  br label %invoke.cont9

for.body:                                         ; preds = %entry, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.031 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Worker) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  store ptr @_Z14MyBusySpinwaitv, ptr %ref.tmp, align 8, !tbaa !29
  call void @_ZNSt3__16threadC2IPFvvEJEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Worker, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %call.i.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %call.i5.i = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #16
  %conv.i.i.i.i6.i = sitofp i64 %call.i5.i to double
  %div.i.i.i.i7.i = fdiv double %conv.i.i.i.i6.i, 1.000000e+09
  %sub.i = fsub double %div.i.i.i.i7.i, %div.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = fmul double %sub.i, 1.000000e+03
  %cmp.i.i.i.i = fcmp uge double %mul.i.i.i.i.i.i.i, 5.000000e+01
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %while.cond.i, !llvm.loop !5

invoke.cont:                                      ; preds = %while.cond.i
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %Worker)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120) %state, double noundef 5.000000e-02)
          to label %_ZN9benchmark5State13StateIteratorppEv.exit unwind label %lpad

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %invoke.cont3
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Worker) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  %dec.i = add i64 %__begin1.sroa.0.031, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !27

lpad:                                             ; preds = %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %Worker) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Worker) #16
  br label %eh.resume

invoke.cont9:                                     ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i, %call.i.i.noexc
  %__r.0.i.i = phi ptr [ %call.i.i.i.i.i.i.i20, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i ], [ %3, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i) #16
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1
  store double 1.000000e+00, ptr %second.i, align 8, !tbaa.struct !44
  %ref.tmp6.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp6.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !48
  %ref.tmp6.sroa.6.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp6.sroa.6.0.second.i.sroa_idx, align 4, !tbaa.struct !49
  %bf.load.i.i = load i8, ptr %ref.tmp7, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp7, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #16
  ret void

lpad8:                                            ; preds = %if.then.i.i18, %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i22 = load i8, ptr %ref.tmp7, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %lpad8
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp7, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28: ; preds = %lpad8, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 {
entry:
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
  ret i32 0
}

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #8

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !42
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !42
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
  %6 = load ptr, ptr %__right_, align 8, !tbaa !62
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !63

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !29
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !64
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !40
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !64, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !62
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !64, !range !25, !noundef !26
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !62, !nonnull !26
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %__right_.i, align 8, !tbaa !62
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !40
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !40
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !40
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !29
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !40
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !40
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !64
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !64
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !62
  store ptr %15, ptr %13, align 8, !tbaa !42
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !40
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !40
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !40
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !40
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !29
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !62
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !40
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !64, !range !25, !noundef !26
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !42
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !62
  store ptr %21, ptr %0, align 8, !tbaa !42
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !40
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !40
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !40
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !29
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !62
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !40
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !40
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !64
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !64
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !62, !nonnull !26
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !62
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !40
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !40
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !40
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !40
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !29
  store ptr %25, ptr %27, align 8, !tbaa !42
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !40
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !64
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !64
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !64
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !65

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_(ptr noundef %__vp) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p = alloca %"class.std::__1::unique_ptr.68", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__p) #16
  store ptr %__vp, ptr %__p, align 8, !tbaa !57
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %__vp, align 8, !tbaa !29
  store ptr null, ptr %__vp, align 8, !tbaa !29
  %1 = load i32, ptr %call, align 4, !tbaa !66
  %call.i.i = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %0) #16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__vp, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  invoke void %2()
          to label %delete.notnull.i.i.i unwind label %lpad

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %3 = load ptr, ptr %__vp, align 8, !tbaa !29
  store ptr null, ptr %__vp, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__vp) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #16
  ret ptr null

lpad:                                             ; preds = %invoke.cont4, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #16
  resume { ptr, i32 } %4
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  store ptr null, ptr %this, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB7v170000EPS8_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %0, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB7v170000EPS8_.exit.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB7v170000EPS8_.exit.i

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB7v170000EPS8_.exit.i: ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB7v170000EPS8_.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEEENS3_IS8_EEE5resetB7v170000EPS8_.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvvEEEEEclB7v170000EPS8_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  store ptr null, ptr %this, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i: ; preds = %entry
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_internal_threading_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i251, %lpad.i243, %lpad.i235, %lpad.i228, %lpad.i221, %lpad.i214, %lpad.i208, %lpad.i200, %lpad.i192, %lpad.i185, %lpad.i178, %lpad.i171, %lpad.i165, %lpad.i157, %lpad.i149, %lpad.i142, %lpad.i135, %lpad.i128, %lpad.i122, %lpad.i114, %lpad.i106, %lpad.i99, %lpad.i92, %lpad.i85, %lpad.i79, %lpad.i71, %lpad.i63, %lpad.i56, %lpad.i49, %lpad.i42, %lpad.i36, %lpad.i28, %lpad.i21, %lpad.i14, %lpad.i7, %lpad.i
  %call.i244.sink = phi ptr [ %call.i244, %lpad.i251 ], [ %call.i236, %lpad.i243 ], [ %call.i229, %lpad.i235 ], [ %call.i222, %lpad.i228 ], [ %call.i215, %lpad.i221 ], [ %call.i209, %lpad.i214 ], [ %call.i201, %lpad.i208 ], [ %call.i193, %lpad.i200 ], [ %call.i186, %lpad.i192 ], [ %call.i179, %lpad.i185 ], [ %call.i172, %lpad.i178 ], [ %call.i166, %lpad.i171 ], [ %call.i158, %lpad.i165 ], [ %call.i150, %lpad.i157 ], [ %call.i143, %lpad.i149 ], [ %call.i136, %lpad.i142 ], [ %call.i129, %lpad.i135 ], [ %call.i123, %lpad.i128 ], [ %call.i115, %lpad.i122 ], [ %call.i107, %lpad.i114 ], [ %call.i100, %lpad.i106 ], [ %call.i93, %lpad.i99 ], [ %call.i86, %lpad.i92 ], [ %call.i80, %lpad.i85 ], [ %call.i72, %lpad.i79 ], [ %call.i64, %lpad.i71 ], [ %call.i57, %lpad.i63 ], [ %call.i50, %lpad.i56 ], [ %call.i43, %lpad.i49 ], [ %call.i37, %lpad.i42 ], [ %call.i29, %lpad.i36 ], [ %call.i22, %lpad.i28 ], [ %call.i15, %lpad.i21 ], [ %call.i8, %lpad.i14 ], [ %call.i2, %lpad.i7 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad.i251 ], [ %34, %lpad.i243 ], [ %33, %lpad.i235 ], [ %32, %lpad.i228 ], [ %31, %lpad.i221 ], [ %30, %lpad.i214 ], [ %29, %lpad.i208 ], [ %28, %lpad.i200 ], [ %27, %lpad.i192 ], [ %26, %lpad.i185 ], [ %25, %lpad.i178 ], [ %24, %lpad.i171 ], [ %23, %lpad.i165 ], [ %22, %lpad.i157 ], [ %21, %lpad.i149 ], [ %20, %lpad.i142 ], [ %19, %lpad.i135 ], [ %18, %lpad.i128 ], [ %17, %lpad.i122 ], [ %16, %lpad.i114 ], [ %15, %lpad.i106 ], [ %14, %lpad.i99 ], [ %13, %lpad.i92 ], [ %12, %lpad.i85 ], [ %11, %lpad.i79 ], [ %10, %lpad.i71 ], [ %9, %lpad.i63 ], [ %8, %lpad.i56 ], [ %7, %lpad.i49 ], [ %6, %lpad.i42 ], [ %5, %lpad.i36 ], [ %4, %lpad.i28 ], [ %3, %lpad.i21 ], [ %2, %lpad.i14 ], [ %1, %lpad.i7 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i244.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !68
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !70
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 1)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i32 noundef 1)
  store ptr %call3.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !29
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i7

lpad.i7:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !68
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !70
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4, i64 noundef 1)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i5, i32 noundef 1)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i6)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !29
  %call.i8 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i8, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i14

lpad.i14:                                         ; preds = %__cxx_global_var_init.3.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !tbaa !68
  %func_.i.i9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i8, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i9, align 8, !tbaa !70
  %call1.i10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i8)
  %call2.i11 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i10, i64 noundef 1)
  %call3.i12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i11, i32 noundef 1)
  %call4.i13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i12)
  store ptr %call4.i13, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !29
  %call.i15 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i15, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !tbaa !68
  %func_.i.i16 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i15, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i16, align 8, !tbaa !70
  %call1.i17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i15)
  %call2.i18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i17, i64 noundef 1)
  %call3.i19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i18, i32 noundef 1)
  %call4.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i19)
  store ptr %call4.i20, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !29
  %call.i22 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i22, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i28

lpad.i28:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !68
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !70
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  %call2.i25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i24, i64 noundef 1)
  %call3.i26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i25, i32 noundef 1)
  %call4.i27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i26)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i27)
  store ptr %call5.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !29
  %call.i29 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i29, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i36

lpad.i36:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !68
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !70
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  %call2.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i31, i64 noundef 1)
  %call3.i33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i32, i32 noundef 1)
  %call4.i34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i33)
  %call5.i35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i34)
  store ptr %call5.i35, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !29
  %call.i37 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i37, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %__cxx_global_var_init.7.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i37, align 8, !tbaa !68
  %func_.i.i38 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i37, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i38, align 8, !tbaa !70
  %call1.i39 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i37)
  %call2.i40 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i39, i64 noundef 1)
  %call3.i41 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i40, i32 noundef 2)
  store ptr %call3.i41, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !29
  %call.i43 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i43, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %__cxx_global_var_init.8.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i43, align 8, !tbaa !68
  %func_.i.i44 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i43, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i44, align 8, !tbaa !70
  %call1.i45 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i43)
  %call2.i46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i45, i64 noundef 1)
  %call3.i47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i46, i32 noundef 2)
  %call4.i48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i47)
  store ptr %call4.i48, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !29
  %call.i50 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i50, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %__cxx_global_var_init.9.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !68
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !70
  %call1.i52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  %call2.i53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i52, i64 noundef 1)
  %call3.i54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i53, i32 noundef 2)
  %call4.i55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i54)
  store ptr %call4.i55, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !29
  %call.i57 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i57, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i63

lpad.i63:                                         ; preds = %__cxx_global_var_init.10.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i57, align 8, !tbaa !68
  %func_.i.i58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i57, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i58, align 8, !tbaa !70
  %call1.i59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i57)
  %call2.i60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i59, i64 noundef 1)
  %call3.i61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i60, i32 noundef 2)
  %call4.i62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i61)
  store ptr %call4.i62, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !29
  %call.i64 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i64, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.11.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i64, align 8, !tbaa !68
  %func_.i.i65 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i64, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i65, align 8, !tbaa !70
  %call1.i66 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i64)
  %call2.i67 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i66, i64 noundef 1)
  %call3.i68 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i67, i32 noundef 2)
  %call4.i69 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i68)
  %call5.i70 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i69)
  store ptr %call5.i70, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !29
  %call.i72 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i72, ptr noundef nonnull @.str.2)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i79

lpad.i79:                                         ; preds = %__cxx_global_var_init.12.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !68
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_Z13BM_MainThreadRN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !70
  %call1.i74 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i74, i64 noundef 1)
  %call3.i76 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i75, i32 noundef 2)
  %call4.i77 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i76)
  %call5.i78 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i77)
  store ptr %call5.i78, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !29
  %call.i80 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i80, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i85

lpad.i85:                                         ; preds = %__cxx_global_var_init.13.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i80, align 8, !tbaa !68
  %func_.i.i81 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i80, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i81, align 8, !tbaa !70
  %call1.i82 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i80)
  %call2.i83 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i82, i64 noundef 1)
  %call3.i84 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i83, i32 noundef 1)
  store ptr %call3.i84, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !29
  %call.i86 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i86, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i92

lpad.i92:                                         ; preds = %__cxx_global_var_init.14.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i86, align 8, !tbaa !68
  %func_.i.i87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i86, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i87, align 8, !tbaa !70
  %call1.i88 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i86)
  %call2.i89 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i88, i64 noundef 1)
  %call3.i90 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i89, i32 noundef 1)
  %call4.i91 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i90)
  store ptr %call4.i91, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !29
  %call.i93 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i93, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i99

lpad.i99:                                         ; preds = %__cxx_global_var_init.16.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i93, align 8, !tbaa !68
  %func_.i.i94 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i93, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i94, align 8, !tbaa !70
  %call1.i95 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i93)
  %call2.i96 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i95, i64 noundef 1)
  %call3.i97 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i96, i32 noundef 1)
  %call4.i98 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i97)
  store ptr %call4.i98, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !29
  %call.i100 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i100, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.17.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !68
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !70
  %call1.i102 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i102, i64 noundef 1)
  %call3.i104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i103, i32 noundef 1)
  %call4.i105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i104)
  store ptr %call4.i105, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !29
  %call.i107 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i107, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i114

lpad.i114:                                        ; preds = %__cxx_global_var_init.18.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !68
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !70
  %call1.i109 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  %call2.i110 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i109, i64 noundef 1)
  %call3.i111 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i110, i32 noundef 1)
  %call4.i112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i111)
  %call5.i113 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i112)
  store ptr %call5.i113, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !29
  %call.i115 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i115, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i122

lpad.i122:                                        ; preds = %__cxx_global_var_init.19.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i115, align 8, !tbaa !68
  %func_.i.i116 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i115, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i116, align 8, !tbaa !70
  %call1.i117 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i115)
  %call2.i118 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i117, i64 noundef 1)
  %call3.i119 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i118, i32 noundef 1)
  %call4.i120 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i119)
  %call5.i121 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i120)
  store ptr %call5.i121, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !29
  %call.i123 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i123, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i128

lpad.i128:                                        ; preds = %__cxx_global_var_init.20.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i123, align 8, !tbaa !68
  %func_.i.i124 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i123, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i124, align 8, !tbaa !70
  %call1.i125 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i123)
  %call2.i126 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i125, i64 noundef 1)
  %call3.i127 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i126, i32 noundef 2)
  store ptr %call3.i127, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !29
  %call.i129 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i129, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i135

lpad.i135:                                        ; preds = %__cxx_global_var_init.21.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i129, align 8, !tbaa !68
  %func_.i.i130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i129, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i130, align 8, !tbaa !70
  %call1.i131 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i129)
  %call2.i132 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i131, i64 noundef 1)
  %call3.i133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i132, i32 noundef 2)
  %call4.i134 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i133)
  store ptr %call4.i134, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !29
  %call.i136 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i136, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i142

lpad.i142:                                        ; preds = %__cxx_global_var_init.22.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i136, align 8, !tbaa !68
  %func_.i.i137 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i136, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i137, align 8, !tbaa !70
  %call1.i138 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i136)
  %call2.i139 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i138, i64 noundef 1)
  %call3.i140 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i139, i32 noundef 2)
  %call4.i141 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i140)
  store ptr %call4.i141, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !29
  %call.i143 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i143, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i149

lpad.i149:                                        ; preds = %__cxx_global_var_init.23.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i143, align 8, !tbaa !68
  %func_.i.i144 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i143, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i144, align 8, !tbaa !70
  %call1.i145 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i143)
  %call2.i146 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i145, i64 noundef 1)
  %call3.i147 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i146, i32 noundef 2)
  %call4.i148 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i147)
  store ptr %call4.i148, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !29
  %call.i150 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i150, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i157

lpad.i157:                                        ; preds = %__cxx_global_var_init.24.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.24.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i150, align 8, !tbaa !68
  %func_.i.i151 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i150, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i151, align 8, !tbaa !70
  %call1.i152 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i150)
  %call2.i153 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i152, i64 noundef 1)
  %call3.i154 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i153, i32 noundef 2)
  %call4.i155 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i154)
  %call5.i156 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i155)
  store ptr %call5.i156, ptr @_ZL28benchmark_uniq_24_benchmark_, align 8, !tbaa !29
  %call.i158 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i158, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i165

lpad.i165:                                        ; preds = %__cxx_global_var_init.25.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i158, align 8, !tbaa !68
  %func_.i.i159 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i158, i64 0, i32 1
  store ptr @_Z15BM_WorkerThreadRN9benchmark5StateE, ptr %func_.i.i159, align 8, !tbaa !70
  %call1.i160 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i158)
  %call2.i161 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i160, i64 noundef 1)
  %call3.i162 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i161, i32 noundef 2)
  %call4.i163 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i162)
  %call5.i164 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i163)
  store ptr %call5.i164, ptr @_ZL28benchmark_uniq_25_benchmark_, align 8, !tbaa !29
  %call.i166 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i166, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i171

lpad.i171:                                        ; preds = %__cxx_global_var_init.26.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.26.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i166, align 8, !tbaa !68
  %func_.i.i167 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i166, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i167, align 8, !tbaa !70
  %call1.i168 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i166)
  %call2.i169 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i168, i64 noundef 1)
  %call3.i170 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i169, i32 noundef 1)
  store ptr %call3.i170, ptr @_ZL28benchmark_uniq_26_benchmark_, align 8, !tbaa !29
  %call.i172 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i172, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i178

lpad.i178:                                        ; preds = %__cxx_global_var_init.27.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i172, align 8, !tbaa !68
  %func_.i.i173 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i172, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i173, align 8, !tbaa !70
  %call1.i174 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i172)
  %call2.i175 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i174, i64 noundef 1)
  %call3.i176 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i175, i32 noundef 1)
  %call4.i177 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i176)
  store ptr %call4.i177, ptr @_ZL28benchmark_uniq_27_benchmark_, align 8, !tbaa !29
  %call.i179 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i179, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.30.exit unwind label %lpad.i185

lpad.i185:                                        ; preds = %__cxx_global_var_init.29.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i179, align 8, !tbaa !68
  %func_.i.i180 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i179, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i180, align 8, !tbaa !70
  %call1.i181 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i179)
  %call2.i182 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i181, i64 noundef 1)
  %call3.i183 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i182, i32 noundef 1)
  %call4.i184 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i183)
  store ptr %call4.i184, ptr @_ZL28benchmark_uniq_28_benchmark_, align 8, !tbaa !29
  %call.i186 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i186, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i192

lpad.i192:                                        ; preds = %__cxx_global_var_init.30.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.30.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i186, align 8, !tbaa !68
  %func_.i.i187 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i186, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i187, align 8, !tbaa !70
  %call1.i188 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i186)
  %call2.i189 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i188, i64 noundef 1)
  %call3.i190 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i189, i32 noundef 1)
  %call4.i191 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i190)
  store ptr %call4.i191, ptr @_ZL28benchmark_uniq_29_benchmark_, align 8, !tbaa !29
  %call.i193 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i193, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.32.exit unwind label %lpad.i200

lpad.i200:                                        ; preds = %__cxx_global_var_init.31.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i193, align 8, !tbaa !68
  %func_.i.i194 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i193, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i194, align 8, !tbaa !70
  %call1.i195 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i193)
  %call2.i196 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i195, i64 noundef 1)
  %call3.i197 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i196, i32 noundef 1)
  %call4.i198 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i197)
  %call5.i199 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i198)
  store ptr %call5.i199, ptr @_ZL28benchmark_uniq_30_benchmark_, align 8, !tbaa !29
  %call.i201 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i201, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i208

lpad.i208:                                        ; preds = %__cxx_global_var_init.32.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.32.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i201, align 8, !tbaa !68
  %func_.i.i202 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i201, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i202, align 8, !tbaa !70
  %call1.i203 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i201)
  %call2.i204 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i203, i64 noundef 1)
  %call3.i205 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i204, i32 noundef 1)
  %call4.i206 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i205)
  %call5.i207 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i206)
  store ptr %call5.i207, ptr @_ZL28benchmark_uniq_31_benchmark_, align 8, !tbaa !29
  %call.i209 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i209, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i214

lpad.i214:                                        ; preds = %__cxx_global_var_init.33.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i209, align 8, !tbaa !68
  %func_.i.i210 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i209, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i210, align 8, !tbaa !70
  %call1.i211 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i209)
  %call2.i212 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i211, i64 noundef 1)
  %call3.i213 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i212, i32 noundef 2)
  store ptr %call3.i213, ptr @_ZL28benchmark_uniq_32_benchmark_, align 8, !tbaa !29
  %call.i215 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i215, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i221

lpad.i221:                                        ; preds = %__cxx_global_var_init.34.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.34.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i215, align 8, !tbaa !68
  %func_.i.i216 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i215, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i216, align 8, !tbaa !70
  %call1.i217 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i215)
  %call2.i218 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i217, i64 noundef 1)
  %call3.i219 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i218, i32 noundef 2)
  %call4.i220 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i219)
  store ptr %call4.i220, ptr @_ZL28benchmark_uniq_33_benchmark_, align 8, !tbaa !29
  %call.i222 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i222, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.36.exit unwind label %lpad.i228

lpad.i228:                                        ; preds = %__cxx_global_var_init.35.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i222, align 8, !tbaa !68
  %func_.i.i223 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i222, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i223, align 8, !tbaa !70
  %call1.i224 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i222)
  %call2.i225 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i224, i64 noundef 1)
  %call3.i226 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i225, i32 noundef 2)
  %call4.i227 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i226)
  store ptr %call4.i227, ptr @_ZL28benchmark_uniq_34_benchmark_, align 8, !tbaa !29
  %call.i229 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i229, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i235

lpad.i235:                                        ; preds = %__cxx_global_var_init.36.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.36.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i229, align 8, !tbaa !68
  %func_.i.i230 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i229, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i230, align 8, !tbaa !70
  %call1.i231 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i229)
  %call2.i232 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i231, i64 noundef 1)
  %call3.i233 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i232, i32 noundef 2)
  %call4.i234 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i233)
  store ptr %call4.i234, ptr @_ZL28benchmark_uniq_35_benchmark_, align 8, !tbaa !29
  %call.i236 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i236, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.38.exit unwind label %lpad.i243

lpad.i243:                                        ; preds = %__cxx_global_var_init.37.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i236, align 8, !tbaa !68
  %func_.i.i237 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i236, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i237, align 8, !tbaa !70
  %call1.i238 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i236)
  %call2.i239 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i238, i64 noundef 1)
  %call3.i240 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i239, i32 noundef 2)
  %call4.i241 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i240)
  %call5.i242 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i241)
  store ptr %call5.i242, ptr @_ZL28benchmark_uniq_36_benchmark_, align 8, !tbaa !29
  %call.i244 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i244, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i251

lpad.i251:                                        ; preds = %__cxx_global_var_init.38.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.38.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i244, align 8, !tbaa !68
  %func_.i.i245 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i244, i64 0, i32 1
  store ptr @_Z28BM_MainThreadAndWorkerThreadRN9benchmark5StateE, ptr %func_.i.i245, align 8, !tbaa !70
  %call1.i246 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i244)
  %call2.i247 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i246, i64 noundef 1)
  %call3.i248 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call2.i247, i32 noundef 2)
  %call4.i249 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark21MeasureProcessCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call3.i248)
  %call5.i250 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call4.i249)
  store ptr %call5.i250, ptr @_ZL28benchmark_uniq_37_benchmark_, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 26}
!8 = !{!"_ZTSN9benchmark5StateE", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !13, i64 32, !9, i64 56, !17, i64 64, !24, i64 88, !24, i64 92, !14, i64 96, !14, i64 104, !14, i64 112}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !14, i64 0}
!17 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !14, i64 0, !19, i64 8, !22, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !14, i64 0}
!22 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !9, i64 0}
!24 = !{!"int", !10, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!10, !10, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN9benchmark7CounterE", !35, i64 0, !36, i64 8, !37, i64 12}
!35 = !{!"double", !10, i64 0}
!36 = !{!"_ZTSN9benchmark7Counter5FlagsE", !10, i64 0}
!37 = !{!"_ZTSN9benchmark7Counter4OneKE", !10, i64 0}
!38 = !{!34, !36, i64 8}
!39 = !{!34, !37, i64 12}
!40 = !{!41, !14, i64 16}
!41 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !21, i64 0, !14, i64 8, !14, i64 16, !12, i64 24}
!42 = !{!21, !14, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{i64 0, i64 8, !45, i64 8, i64 4, !46, i64 12, i64 4, !47}
!45 = !{!35, !35, i64 0}
!46 = !{!36, !36, i64 0}
!47 = !{!37, !37, i64 0}
!48 = !{i64 0, i64 4, !46, i64 4, i64 4, !47}
!49 = !{i64 0, i64 4, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEE", !14, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSNSt3__112__tuple_leafILm1EPFvvELb0EEE", !14, i64 0}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EEE", !14, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!61 = distinct !{!61, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!62 = !{!41, !14, i64 8}
!63 = distinct !{!63, !6}
!64 = !{!41, !12, i64 24}
!65 = distinct !{!65, !6}
!66 = !{!67, !24, i64 0}
!67 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !24, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !11, i64 0}
!70 = !{!71, !14, i64 208}
!71 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !72, i64 0, !14, i64 208}
!72 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !73, i64 8, !77, i64 32, !78, i64 40, !81, i64 64, !84, i64 88, !12, i64 92, !24, i64 96, !35, i64 104, !9, i64 112, !24, i64 120, !12, i64 124, !12, i64 125, !12, i64 126, !85, i64 128, !14, i64 136, !86, i64 144, !89, i64 168, !14, i64 192, !14, i64 200}
!73 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !74, i64 0}
!74 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !76, i64 0}
!76 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !10, i64 0}
!77 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !10, i64 0}
!78 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !14, i64 0, !14, i64 8, !79, i64 16}
!79 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !80, i64 0}
!80 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !14, i64 0}
!81 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !14, i64 0, !14, i64 8, !82, i64 16}
!82 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !83, i64 0}
!83 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !14, i64 0}
!84 = !{!"_ZTSN9benchmark8TimeUnitE", !10, i64 0}
!85 = !{!"_ZTSN9benchmark4BigOE", !10, i64 0}
!86 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !14, i64 0, !14, i64 8, !87, i64 16}
!87 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !88, i64 0}
!88 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !14, i64 0}
!89 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !14, i64 0, !14, i64 8, !90, i64 16}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !14, i64 0}
