; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.7" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { ptr }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { i64 }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair.9" }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__list_node" = type { %"struct.std::__1::__list_node_base", double }
%"class.std::__1::set" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.14", %"class.std::__1::__compressed_pair.20" }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.20" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"class.std::__1::multiset" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", double }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<long>::param_type" }
%"class.std::__1::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%"class.std::__1::__rs_default" = type { i8 }
%"class.std::__1::__deque_iterator" = type { ptr, ptr }
%"struct.std::__1::pair.36" = type <{ %"class.std::__1::__deque_iterator", i8, [7 x i8] }>

$_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev = comdat any

$_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev = comdat any

$_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__15dequeIdNS_9allocatorIdEEE8__appendEmRKd = comdat any

$_ZNSt3__15dequeIdNS_9allocatorIdEEE19__add_back_capacityEm = comdat any

$_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backEOS1_ = comdat any

$_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE10push_frontEOS1_ = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEELb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb = comdat any

$_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEET0_SA_SA_T1_ = comdat any

$_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEENS_4pairIT0_bEESB_SB_T1_ = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEbT1_SA_T0_ = comdat any

$_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_SA_T0_ = comdat any

$_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_OT0_ = comdat any

$_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_ = comdat any

$_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessIddEENS_16__deque_iteratorIdPdRdPS5_lLl512EEEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt3__14listIdNS_9allocatorIdEEE6__sortINS_6__lessIddEEEENS_15__list_iteratorIdPvEES9_S9_mRT_ = comdat any

$_ZNSt3__14listIdNS_9allocatorIdEEE6uniqueINS_10__equal_toEEEvT_ = comdat any

$_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEE6insertB7v170000IPdEEvT_S8_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE = comdat any

$_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE20__emplace_hint_multiIJRdEEENS_15__tree_iteratorIdPNS_11__tree_nodeIdPvEElEENS_21__tree_const_iteratorIdSC_lEEDpOT_ = comdat any

$_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__124uniform_int_distributionIlEclINS_12__rs_defaultEEElRT_RKNS1_10param_typeE = comdat any

@result_times = dso_local global %"class.std::__1::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stepanov_container.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z3runPFvPdS_iES_S_i(ptr nocapture noundef readonly %f, ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #2 {
entry:
  %cmp2 = icmp sgt i32 %number_of_times, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %number_of_times.addr.03 = phi i32 [ %dec, %while.body ], [ %number_of_times, %entry ]
  %dec = add nsw i32 %number_of_times.addr.03, -1
  tail call void %f(ptr noundef %first, ptr noundef %last, i32 noundef %dec)
  %cmp = icmp ugt i32 %number_of_times.addr.03, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z10array_testPdS_i(ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %0 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub, i64 -1)
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %first, i64 %sub.ptr.sub, i1 false)
  %add.ptr = getelementptr inbounds double, ptr %call, i64 %sub.ptr.div
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.i.i = icmp eq ptr %last, %first
  br i1 %cmp.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__i.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %call, %entry ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__i.0.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %1 = load double, ptr %__i.0.i.i.i.i, align 8, !tbaa !15
  %2 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = fcmp oeq double %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %entry
  %retval.1.i.i.i.i = phi ptr [ %call, %entry ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %__i.0.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.1.i.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16uniqueB7v170000IPdEET_S2_S2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i
  %incdec.ptr122.i.i.i = getelementptr inbounds double, ptr %retval.1.i.i.i.i, i64 2
  %cmp2.not23.i.i.i = icmp eq ptr %incdec.ptr122.i.i.i, %add.ptr
  br i1 %cmp2.not23.i.i.i, label %_ZNSt3__16uniqueB7v170000IPdEET_S2_S2_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load double, ptr %retval.1.i.i.i.i, align 8, !tbaa !15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.preheader.i.i.i
  %3 = phi double [ %5, %if.end.i.i.i ], [ %.pre.i.i.i, %for.body.preheader.i.i.i ]
  %incdec.ptr125.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %if.end.i.i.i ], [ %incdec.ptr122.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.024.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %if.end.i.i.i ], [ %retval.1.i.i.i.i, %for.body.preheader.i.i.i ]
  %4 = load double, ptr %incdec.ptr125.i.i.i, align 8, !tbaa !15
  %cmp.i12.i.i.i = fcmp oeq double %3, %4
  br i1 %cmp.i12.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr6.i.i.i = getelementptr inbounds double, ptr %__first.addr.024.i.i.i, i64 1
  store double %4, ptr %incdec.ptr6.i.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %for.body.i.i.i
  %5 = phi double [ %3, %for.body.i.i.i ], [ %4, %if.then4.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.024.i.i.i, %for.body.i.i.i ], [ %incdec.ptr6.i.i.i, %if.then4.i.i.i ]
  %incdec.ptr1.i.i.i = getelementptr inbounds double, ptr %incdec.ptr125.i.i.i, i64 1
  %cmp2.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr
  br i1 %cmp2.not.i.i.i, label %_ZNSt3__16uniqueB7v170000IPdEET_S2_S2_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt3__16uniqueB7v170000IPdEET_S2_S2_.exit:      ; preds = %if.end.i.i.i, %if.then.i.i.i, %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z19vector_pointer_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %container = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #26
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %container, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i = icmp eq ptr %last, %first
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %container) #27
          to label %.noexc.i unwind label %if.then.i12.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i unwind label %if.then.i12.i

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %0 = sub i64 -8, %sub.ptr.rhs.cast.i.i.i
  %1 = add i64 %0, %sub.ptr.lhs.cast.i.i.i
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i10.i, ptr align 8 %first, i64 %3, i1 false), !tbaa !15
  %uglygep.i = getelementptr i8, ptr %call.i.i.i.i.i10.i, i64 %3
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit

if.then.i12.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %container, align 8, !tbaa !5
  %cmp.not.i.i11.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i11.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i12.i
  store ptr %5, ptr %__end_.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %common.resume

common.resume:                                    ; preds = %if.then.i12.i, %if.then.i.i.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit27
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit27 ], [ %4, %if.then.i.i.i ], [ %4, %if.then.i12.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit: ; preds = %entry, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i
  %6 = phi ptr [ null, %entry ], [ %uglygep.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i ]
  %7 = phi ptr [ null, %entry ], [ %call.i.i.i.i.i10.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  invoke void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef %7, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__i.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %7, %invoke.cont ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__i.0.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %8 = load double, ptr %__i.0.i.i.i.i, align 8, !tbaa !15
  %9 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i = fcmp oeq double %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %invoke.cont
  %retval.1.i.i.i.i = phi ptr [ %7, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %__i.0.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.1.i.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i
  %incdec.ptr122.i.i.i = getelementptr inbounds double, ptr %retval.1.i.i.i.i, i64 2
  %cmp2.not23.i.i.i = icmp eq ptr %incdec.ptr122.i.i.i, %6
  br i1 %cmp2.not23.i.i.i, label %invoke.cont15, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i22
  %.pre.i.i.i = load double, ptr %retval.1.i.i.i.i, align 8, !tbaa !15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.preheader.i.i.i
  %10 = phi double [ %12, %if.end.i.i.i ], [ %.pre.i.i.i, %for.body.preheader.i.i.i ]
  %incdec.ptr125.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %if.end.i.i.i ], [ %incdec.ptr122.i.i.i, %for.body.preheader.i.i.i ]
  %__first.addr.024.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %if.end.i.i.i ], [ %retval.1.i.i.i.i, %for.body.preheader.i.i.i ]
  %11 = load double, ptr %incdec.ptr125.i.i.i, align 8, !tbaa !15
  %cmp.i12.i.i.i = fcmp oeq double %10, %11
  br i1 %cmp.i12.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr6.i.i.i = getelementptr inbounds double, ptr %__first.addr.024.i.i.i, i64 1
  store double %11, ptr %incdec.ptr6.i.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i, %for.body.i.i.i
  %12 = phi double [ %10, %for.body.i.i.i ], [ %11, %if.then4.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.024.i.i.i, %for.body.i.i.i ], [ %incdec.ptr6.i.i.i, %if.then4.i.i.i ]
  %incdec.ptr1.i.i.i = getelementptr inbounds double, ptr %incdec.ptr125.i.i.i, i64 1
  %cmp2.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %6
  br i1 %cmp2.not.i.i.i, label %invoke.cont15, label %for.body.i.i.i, !llvm.loop !18

invoke.cont15:                                    ; preds = %if.end.i.i.i, %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i, %if.then.i.i.i22
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont15, %if.then.i.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  ret void

lpad:                                             ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i24, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit27

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit27: ; preds = %lpad, %if.then.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_Z20vector_iterator_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %container = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #26
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %container, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i = icmp eq ptr %last, %first
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %container) #27
          to label %.noexc.i unwind label %if.then.i12.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i10.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i unwind label %if.then.i12.i

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %0 = sub i64 -8, %sub.ptr.rhs.cast.i.i.i
  %1 = add i64 %0, %sub.ptr.lhs.cast.i.i.i
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i10.i, ptr align 8 %first, i64 %3, i1 false), !tbaa !15
  %uglygep.i = getelementptr i8, ptr %call.i.i.i.i.i10.i, i64 %3
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit

if.then.i12.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %container, align 8, !tbaa !5
  %cmp.not.i.i11.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i11.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i12.i
  store ptr %5, ptr %__end_.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %common.resume

common.resume:                                    ; preds = %if.then.i12.i, %if.then.i.i.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit25
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit25 ], [ %4, %if.then.i.i.i ], [ %4, %if.then.i12.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit: ; preds = %entry, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i
  %6 = phi ptr [ null, %entry ], [ %uglygep.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i ]
  %7 = phi ptr [ null, %entry ], [ %call.i.i.i.i.i10.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  invoke void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef %7, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__first.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i ], [ %7, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.0.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %8 = load double, ptr %__first.sroa.0.0.i.i.i.i, align 8, !tbaa !15
  %9 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i12.i.i.i.i = fcmp oeq double %8, %9
  br i1 %cmp.i12.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !19

_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %7, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i ], [ %__first.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i20.not.i.i.i = icmp eq ptr %retval.sroa.0.1.i.i.i.i, %6
  br i1 %cmp.i.i20.not.i.i.i, label %invoke.cont14, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i
  %incdec.ptr.i2138.i.i.i = getelementptr inbounds double, ptr %retval.sroa.0.1.i.i.i.i, i64 2
  %cmp.i.i22.not39.i.i.i = icmp eq ptr %incdec.ptr.i2138.i.i.i, %6
  br i1 %cmp.i.i22.not39.i.i.i, label %invoke.cont14, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then.i.i.i20
  %.pre.i.i.i = load double, ptr %retval.sroa.0.1.i.i.i.i, align 8, !tbaa !15
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.preheader.i.i.i
  %10 = phi double [ %12, %if.end.i.i.i ], [ %.pre.i.i.i, %for.body.preheader.i.i.i ]
  %incdec.ptr.i2141.i.i.i = phi ptr [ %incdec.ptr.i21.i.i.i, %if.end.i.i.i ], [ %incdec.ptr.i2138.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.040.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %if.end.i.i.i ], [ %retval.sroa.0.1.i.i.i.i, %for.body.preheader.i.i.i ]
  %11 = load double, ptr %incdec.ptr.i2141.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i = fcmp oeq double %10, %11
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %for.body.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.040.i.i.i, i64 1
  store double %11, ptr %incdec.ptr.i23.i.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then13.i.i.i, %for.body.i.i.i
  %12 = phi double [ %10, %for.body.i.i.i ], [ %11, %if.then13.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.040.i.i.i, %for.body.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.then13.i.i.i ]
  %incdec.ptr.i21.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i2141.i.i.i, i64 1
  %cmp.i.i22.not.i.i.i = icmp eq ptr %incdec.ptr.i21.i.i.i, %6
  br i1 %cmp.i.i22.not.i.i.i, label %invoke.cont14, label %for.body.i.i.i, !llvm.loop !20

invoke.cont14:                                    ; preds = %if.end.i.i.i, %_ZNSt3__115__adjacent_findB7v170000INS_11__wrap_iterIPdEES3_RNS_10__equal_toEEET_S6_T0_OT1_.exit.i.i.i, %if.then.i.i.i20
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont14, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  ret void

lpad:                                             ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2IPdLi0EEET_S6_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i22 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit25

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit25: ; preds = %lpad, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @_Z10deque_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %container = alloca %"class.std::__1::deque", align 8
  %ref.tmp = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %container) #26
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %last, %first
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %container, i8 0, i64 48, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt3__15dequeIdNS_9allocatorIdEEE8__appendEmRKd(ptr noundef nonnull align 8 dereferenceable(48) %container, i64 noundef %sub.ptr.div, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZNSt3__15dequeIdNS_9allocatorIdEEEC2EmRKd.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %__begin_.i.i79 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i79, align 8, !tbaa !21
  %__end_.i.i.i.i80 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 2
  %__end_.promoted.i.i.i.i = load ptr, ptr %__end_.i.i.i.i80, align 8, !tbaa !25
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i, %1
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %lpad3.i
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %1 to i64
  %2 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %2, %__end_.promoted7.i.i.i.i
  %3 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i, i64 %3
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i.i80, align 8, !tbaa !25
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %while.body.preheader.i.i.i.i, %lpad3.i
  %4 = load ptr, ptr %container, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %common.resume, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %common.resume

common.resume:                                    ; preds = %if.then.i81, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %48, %lpad ], [ %0, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i ], [ %0, %if.then.i81 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__15dequeIdNS_9allocatorIdEEEC2EmRKd.exit:  ; preds = %if.then.i
  %__begin_.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 1
  %.pre = load ptr, ptr %__begin_.i.i.phi.trans.insert, align 8, !tbaa !21
  %__start_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::deque", ptr %container, i64 0, i32 1
  %.pre126 = load i64, ptr %__start_.i.phi.trans.insert, align 8, !tbaa !27
  %__end_.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 2
  %.pre127 = load ptr, ptr %__end_.i.i.phi.trans.insert, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 1
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %container, i64 0, i32 1
  %div7.i = lshr i64 %.pre126, 9
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre, i64 %div7.i
  %__end_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %.pre127, %.pre
  br i1 %cmp.i.i, label %while.cond.preheader.i.i.i.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEEC2EmRKd.exit
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %rem.i = and i64 %.pre126, 511
  %add.ptr5.i = getelementptr inbounds double, ptr %5, i64 %rem.i
  br label %while.cond.preheader.i.i.i.i.i

_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %__begin_.i.i128 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 1
  %__start_.i129 = getelementptr inbounds %"class.std::__1::deque", ptr %container, i64 0, i32 1
  %__end_.i.i132 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %container, i64 0, i32 2
  br label %invoke.cont

while.cond.preheader.i.i.i.i.i:                   ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEEC2EmRKd.exit, %cond.false.i
  %cond.i.ph = phi ptr [ null, %_ZNSt3__15dequeIdNS_9allocatorIdEEEC2EmRKd.exit ], [ %add.ptr5.i, %cond.false.i ]
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32, !noalias !33
  %add.ptr.i35.i.i.i.i.i = getelementptr inbounds double, ptr %6, i64 512
  %sub.ptr.lhs.cast36.i.i.i.i.i = ptrtoint ptr %add.ptr.i35.i.i.i.i.i to i64
  %sub.ptr.rhs.cast37.i.i.i.i.i = ptrtoint ptr %cond.i.ph to i64
  %sub.ptr.sub38.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast36.i.i.i.i.i, %sub.ptr.rhs.cast37.i.i.i.i.i
  %sub.ptr.div39.i.i.i.i.i = ashr exact i64 %sub.ptr.sub38.i.i.i.i.i, 3
  %.sroa.speculated43.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div, i64 %sub.ptr.div39.i.i.i.i.i)
  %add.ptr44.i.i.i.i.i = getelementptr inbounds double, ptr %first, i64 %.sroa.speculated43.i.i.i.i.i
  %add.ptr.idx45.i.i.i.i.i = shl nsw i64 %.sroa.speculated43.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.ph, ptr align 8 %first, i64 %add.ptr.idx45.i.i.i.i.i, i1 false), !noalias !33
  %cmp12.not46.i.i.i.i.i = icmp eq ptr %add.ptr44.i.i.i.i.i, %last
  br i1 %cmp12.not46.i.i.i.i.i, label %invoke.cont, label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.cond.preheader.i.i.i.i.i, %cleanup.i.i.i.i.i
  %add.ptr48.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %cleanup.i.i.i.i.i ], [ %add.ptr44.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %__segment_iterator.047.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %cleanup.i.i.i.i.i ], [ %add.ptr.i, %while.cond.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__segment_iterator.047.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !32, !noalias !33
  %sub.ptr.rhs.cast7.i.i.i.i.i = ptrtoint ptr %add.ptr48.i.i.i.i.i to i64
  %sub.ptr.sub8.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast7.i.i.i.i.i
  %sub.ptr.div9.i.i.i.i.i = ashr exact i64 %sub.ptr.sub8.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div9.i.i.i.i.i, i64 512)
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %add.ptr48.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr align 8 %add.ptr48.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !noalias !33
  %cmp12.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %last
  br i1 %cmp12.not.i.i.i.i.i, label %invoke.cont, label %cleanup.i.i.i.i.i

invoke.cont:                                      ; preds = %cleanup.i.i.i.i.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit, %while.cond.preheader.i.i.i.i.i
  %__begin_.i.i134149 = phi ptr [ %__begin_.i.i, %while.cond.preheader.i.i.i.i.i ], [ %__begin_.i.i128, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit ], [ %__begin_.i.i, %cleanup.i.i.i.i.i ]
  %__start_.i135147 = phi ptr [ %__start_.i, %while.cond.preheader.i.i.i.i.i ], [ %__start_.i129, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit ], [ %__start_.i, %cleanup.i.i.i.i.i ]
  %__end_.i.i137144 = phi ptr [ %__end_.i.i, %while.cond.preheader.i.i.i.i.i ], [ %__end_.i.i132, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5beginB7v170000Ev.exit ], [ %__end_.i.i, %cleanup.i.i.i.i.i ]
  %8 = load ptr, ptr %__begin_.i.i134149, align 8, !tbaa !21
  %9 = load i64, ptr %__start_.i135147, align 8, !tbaa !27
  %div7.i21 = lshr i64 %9, 9
  %add.ptr.i22 = getelementptr inbounds ptr, ptr %8, i64 %div7.i21
  %10 = load ptr, ptr %__end_.i.i137144, align 8, !tbaa !25
  %cmp.i.i24 = icmp eq ptr %10, %8
  br i1 %cmp.i.i24, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit

_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread: ; preds = %invoke.cont
  %__size_.i.i.i85 = getelementptr inbounds %"class.std::__1::deque", ptr %container, i64 0, i32 2
  %11 = load i64, ptr %__size_.i.i.i85, align 8, !tbaa !42
  %add.i86 = add i64 %11, %9
  %div8.i87 = lshr i64 %add.i86, 9
  %add.ptr.i3488 = getelementptr inbounds ptr, ptr %8, i64 %div8.i87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i

_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit: ; preds = %invoke.cont
  %12 = load ptr, ptr %add.ptr.i22, align 8, !tbaa !32
  %rem.i25 = and i64 %9, 511
  %add.ptr5.i26 = getelementptr inbounds double, ptr %12, i64 %rem.i25
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %container, i64 0, i32 2
  %13 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !42
  %add.i = add i64 %13, %9
  %div8.i = lshr i64 %add.i, 9
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %8, i64 %div8.i
  %14 = load ptr, ptr %add.ptr.i34, align 8, !tbaa !32
  %rem.i37 = and i64 %add.i, 511
  %add.ptr5.i38 = getelementptr inbounds double, ptr %14, i64 %rem.i37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %add.ptr5.i38, %add.ptr5.i26
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i: ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i22 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i, 6
  %add.i.i.i.i.i = add nsw i64 %rem.i37, %mul.i.i.i.i.i
  %sub.i.i.i.i.i = sub i64 %add.i.i.i.i.i, %rem.i25
  %cmp.i.i.i.i.i43 = icmp eq i64 %add.i.i.i.i.i, %rem.i25
  %15 = call i64 @llvm.ctlz.i64(i64 %sub.i.i.i.i.i, i1 true), !range !43
  %sub.i3.i.i.i.i = xor i64 %15, 63
  %cond.fr.i.i.i.i = freeze i1 %cmp.i.i.i.i.i43
  br i1 %cond.fr.i.i.i.i, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i, label %_ZNSt3__14sortB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEENS_6__lessIddEEEEvT_S8_T0_.exit.i

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i: ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit
  %cond.i40106 = phi ptr [ null, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread ], [ %add.ptr5.i38, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ], [ %add.ptr5.i38, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit ]
  %cond.i2889104 = phi ptr [ null, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread ], [ %add.ptr5.i26, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ], [ %add.ptr5.i26, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit ]
  %__size_.i.i.i90102 = phi ptr [ %__size_.i.i.i85, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread ], [ %__size_.i.i.i, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ], [ %__size_.i.i.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit ]
  %add.ptr.i3491100 = phi ptr [ %add.ptr.i3488, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit.thread ], [ %add.ptr.i34, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ], [ %add.ptr.i34, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit ]
  br label %_ZNSt3__14sortB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEENS_6__lessIddEEEEvT_S8_T0_.exit.i

_ZNSt3__14sortB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEENS_6__lessIddEEEEvT_S8_T0_.exit.i: ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i
  %cond.i40105 = phi ptr [ %cond.i40106, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i ], [ %add.ptr5.i38, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ]
  %cond.i2889103 = phi ptr [ %cond.i2889104, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i ], [ %add.ptr5.i26, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ]
  %__size_.i.i.i90101 = phi ptr [ %__size_.i.i.i90102, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i ], [ %__size_.i.i.i, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ]
  %add.ptr.i349199 = phi ptr [ %add.ptr.i3491100, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i ], [ %add.ptr.i34, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ]
  %16 = phi i64 [ 0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.thread.i.i.i.i ], [ %sub.i3.i.i.i.i, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i.i.i.i ]
  %mul.i.i.i.i = shl nuw nsw i64 %16, 1
  invoke void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEELb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr %add.ptr.i22, ptr %cond.i2889103, ptr %add.ptr.i349199, ptr %cond.i40105, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i, i64 noundef %mul.i.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt3__14sortB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEENS_6__lessIddEEEEvT_S8_T0_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %17 = load ptr, ptr %__begin_.i.i134149, align 8, !tbaa !21
  %18 = load ptr, ptr %__end_.i.i137144, align 8, !tbaa !25
  %cmp.i.i49 = icmp eq ptr %18, %17
  br i1 %cmp.i.i49, label %invoke.cont11, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71

_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71: ; preds = %invoke.cont6
  %19 = load i64, ptr %__start_.i135147, align 8, !tbaa !27
  %div7.i46 = lshr i64 %19, 9
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %17, i64 %div7.i46
  %20 = load ptr, ptr %add.ptr.i47, align 8, !tbaa !32
  %rem.i50 = and i64 %19, 511
  %add.ptr5.i51 = getelementptr inbounds double, ptr %20, i64 %rem.i50
  %21 = load i64, ptr %__size_.i.i.i90101, align 8, !tbaa !42
  %add.i59 = add i64 %21, %19
  %div8.i61 = lshr i64 %add.i59, 9
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %17, i64 %div8.i61
  %22 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !32
  %rem.i65 = and i64 %add.i59, 511
  %add.ptr5.i66 = getelementptr inbounds double, ptr %22, i64 %rem.i65
  %cmp.i.i.i.i.i72 = icmp eq ptr %add.ptr5.i51, %add.ptr5.i66
  br i1 %cmp.i.i.i.i.i72, label %_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71, %while.body.i.i.i.i
  %23 = phi ptr [ %25, %while.body.i.i.i.i ], [ %20, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71 ]
  %__first.sroa.0.0.i.i.i.i = phi ptr [ %__i.sroa.0.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i47, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71 ]
  %__first.sroa.5.0.i.i.i.i = phi ptr [ %__i.sroa.7.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr5.i51, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71 ]
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds double, ptr %__first.sroa.5.0.i.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i74 = ptrtoint ptr %incdec.ptr.i.i.i.i.i73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i.i75
  %cmp.i14.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i76, 4096
  br i1 %cmp.i14.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.i.i.i.i, i64 1
  %24 = load ptr, ptr %incdec.ptr3.i.i.i.i.i, align 8, !tbaa !32, !noalias !44
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i
  %25 = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %23, %while.cond.i.i.i.i ]
  %__i.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__first.sroa.0.0.i.i.i.i, %while.cond.i.i.i.i ]
  %__i.sroa.7.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i73, %while.cond.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %__i.sroa.7.1.i.i.i.i, %add.ptr5.i66
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i
  %26 = load double, ptr %__first.sroa.5.0.i.i.i.i, align 8, !tbaa !15, !noalias !44
  %27 = load double, ptr %__i.sroa.7.1.i.i.i.i, align 8, !tbaa !15, !noalias !44
  %cmp.i17.i.i.i.i = fcmp oeq double %26, %27
  br i1 %cmp.i17.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !47

_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %add.ptr.i47, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71 ], [ %__i.sroa.0.1.i.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i ], [ %__first.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ]
  %retval.sroa.4.1.i.i.i.i = phi ptr [ %add.ptr5.i51, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit71 ], [ %__i.sroa.7.1.i.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i.i.i.i ], [ %__first.sroa.5.0.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i16.not.i.i.i = icmp eq ptr %retval.sroa.4.1.i.i.i.i, %add.ptr5.i66
  br i1 %cmp.i.i16.not.i.i.i, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %retval.sroa.4.1.i.i.i.i, i64 1
  %28 = load ptr, ptr %retval.sroa.0.1.i.i.i.i, align 8, !tbaa !32, !noalias !44
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %for.cond.i.i.i.preheader

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %incdec.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i.i.i.i, i64 1
  %29 = load ptr, ptr %incdec.ptr3.i.i.i.i, align 8, !tbaa !32, !noalias !44
  br label %for.cond.i.i.i.preheader

for.cond.i.i.i.preheader:                         ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.ph = phi ptr [ %28, %if.then.i.i.i ], [ %29, %if.then.i.i.i.i ]
  %__i.sroa.8.1.i.i.i.ph = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ], [ %29, %if.then.i.i.i.i ]
  %__i.sroa.0.1.i.i.i.ph = phi ptr [ %retval.sroa.0.1.i.i.i.i, %if.then.i.i.i ], [ %incdec.ptr3.i.i.i.i, %if.then.i.i.i.i ]
  br label %for.cond.i.i.i.outer

for.cond.i.i.i.outer:                             ; preds = %for.cond.i.i.i.preheader, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i
  %.ph151 = phi ptr [ %28, %for.cond.i.i.i.preheader ], [ %36, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  %.ph152 = phi ptr [ %.ph, %for.cond.i.i.i.preheader ], [ %32, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  %__first.sroa.0.0.i.i.i.ph = phi ptr [ %retval.sroa.0.1.i.i.i.i, %for.cond.i.i.i.preheader ], [ %__first.sroa.0.1.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  %__first.sroa.10.0.i.i.i.ph = phi ptr [ %retval.sroa.4.1.i.i.i.i, %for.cond.i.i.i.preheader ], [ %__first.sroa.10.1.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  %__i.sroa.8.1.i.i.i.ph153 = phi ptr [ %__i.sroa.8.1.i.i.i.ph, %for.cond.i.i.i.preheader ], [ %__i.sroa.8.2.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  %__i.sroa.0.1.i.i.i.ph154 = phi ptr [ %__i.sroa.0.1.i.i.i.ph, %for.cond.i.i.i.preheader ], [ %__i.sroa.0.2.i.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i ]
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.outer, %for.body.i.i.i
  %30 = phi ptr [ %32, %for.body.i.i.i ], [ %.ph152, %for.cond.i.i.i.outer ]
  %__i.sroa.8.1.i.i.i = phi ptr [ %__i.sroa.8.2.i.i.i, %for.body.i.i.i ], [ %__i.sroa.8.1.i.i.i.ph153, %for.cond.i.i.i.outer ]
  %__i.sroa.0.1.i.i.i = phi ptr [ %__i.sroa.0.2.i.i.i, %for.body.i.i.i ], [ %__i.sroa.0.1.i.i.i.ph154, %for.cond.i.i.i.outer ]
  %incdec.ptr.i18.i.i.i = getelementptr inbounds double, ptr %__i.sroa.8.1.i.i.i, i64 1
  %sub.ptr.lhs.cast.i19.i.i.i = ptrtoint ptr %incdec.ptr.i18.i.i.i to i64
  %sub.ptr.rhs.cast.i20.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i21.i.i.i = sub i64 %sub.ptr.lhs.cast.i19.i.i.i, %sub.ptr.rhs.cast.i20.i.i.i
  %cmp.i22.i.i.i = icmp eq i64 %sub.ptr.sub.i21.i.i.i, 4096
  br i1 %cmp.i22.i.i.i, label %if.then.i24.i.i.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit25.i.i.i

if.then.i24.i.i.i:                                ; preds = %for.cond.i.i.i
  %incdec.ptr3.i23.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.1.i.i.i, i64 1
  %31 = load ptr, ptr %incdec.ptr3.i23.i.i.i, align 8, !tbaa !32, !noalias !44
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit25.i.i.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit25.i.i.i: ; preds = %if.then.i24.i.i.i, %for.cond.i.i.i
  %32 = phi ptr [ %31, %if.then.i24.i.i.i ], [ %30, %for.cond.i.i.i ]
  %__i.sroa.8.2.i.i.i = phi ptr [ %31, %if.then.i24.i.i.i ], [ %incdec.ptr.i18.i.i.i, %for.cond.i.i.i ]
  %__i.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr3.i23.i.i.i, %if.then.i24.i.i.i ], [ %__i.sroa.0.1.i.i.i, %for.cond.i.i.i ]
  %cmp.i.i28.not.i.i.i = icmp eq ptr %__i.sroa.8.2.i.i.i, %add.ptr5.i66
  br i1 %cmp.i.i28.not.i.i.i, label %invoke.cont11, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit25.i.i.i
  %33 = load double, ptr %__first.sroa.10.0.i.i.i.ph, align 8, !tbaa !15, !noalias !44
  %34 = load double, ptr %__i.sroa.8.2.i.i.i, align 8, !tbaa !15, !noalias !44
  %cmp.i31.i.i.i = fcmp oeq double %33, %34
  br i1 %cmp.i31.i.i.i, label %for.cond.i.i.i, label %if.then9.i.i.i, !llvm.loop !48

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i34.i.i.i = getelementptr inbounds double, ptr %__first.sroa.10.0.i.i.i.ph, i64 1
  %sub.ptr.lhs.cast.i35.i.i.i = ptrtoint ptr %incdec.ptr.i34.i.i.i to i64
  %sub.ptr.rhs.cast.i36.i.i.i = ptrtoint ptr %.ph151 to i64
  %sub.ptr.sub.i37.i.i.i = sub i64 %sub.ptr.lhs.cast.i35.i.i.i, %sub.ptr.rhs.cast.i36.i.i.i
  %cmp.i38.i.i.i = icmp eq i64 %sub.ptr.sub.i37.i.i.i, 4096
  br i1 %cmp.i38.i.i.i, label %if.then.i40.i.i.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i

if.then.i40.i.i.i:                                ; preds = %if.then9.i.i.i
  %incdec.ptr3.i39.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.i.i.i.ph, i64 1
  %35 = load ptr, ptr %incdec.ptr3.i39.i.i.i, align 8, !tbaa !32, !noalias !44
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit41.i.i.i: ; preds = %if.then.i40.i.i.i, %if.then9.i.i.i
  %36 = phi ptr [ %35, %if.then.i40.i.i.i ], [ %.ph151, %if.then9.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr3.i39.i.i.i, %if.then.i40.i.i.i ], [ %__first.sroa.0.0.i.i.i.ph, %if.then9.i.i.i ]
  %__first.sroa.10.1.i.i.i = phi ptr [ %35, %if.then.i40.i.i.i ], [ %incdec.ptr.i34.i.i.i, %if.then9.i.i.i ]
  store double %34, ptr %__first.sroa.10.1.i.i.i, align 8, !tbaa !15, !noalias !44
  br label %for.cond.i.i.i.outer, !llvm.loop !48

invoke.cont11:                                    ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit25.i.i.i, %invoke.cont6, %_ZNSt3__115__adjacent_findB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEES5_RNS_10__equal_toEEET_S8_T0_OT1_.exit.i.i.i
  store i64 0, ptr %__size_.i.i.i90101, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i3562.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i3663.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i3764.i.i = sub i64 %sub.ptr.lhs.cast.i3562.i.i, %sub.ptr.rhs.cast.i3663.i.i
  %cmp65.i.i = icmp ugt i64 %sub.ptr.sub.i3764.i.i, 16
  br i1 %cmp65.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %invoke.cont11, %while.body.i.i
  %37 = phi ptr [ %add.ptr.i40.i.i, %while.body.i.i ], [ %17, %invoke.cont11 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %38) #24
  %39 = load ptr, ptr %__begin_.i.i134149, align 8, !tbaa !21
  %add.ptr.i40.i.i = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %add.ptr.i40.i.i, ptr %__begin_.i.i134149, align 8, !tbaa !21
  %40 = load ptr, ptr %__end_.i.i137144, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i35.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i36.i.i = ptrtoint ptr %add.ptr.i40.i.i to i64
  %sub.ptr.sub.i37.i.i = sub i64 %sub.ptr.lhs.cast.i35.i.i, %sub.ptr.rhs.cast.i36.i.i
  %cmp.i.i77 = icmp ugt i64 %sub.ptr.sub.i37.i.i, 16
  br i1 %cmp.i.i77, label %while.body.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i, %invoke.cont11
  %41 = phi ptr [ %18, %invoke.cont11 ], [ %40, %while.body.i.i ]
  %42 = phi ptr [ %17, %invoke.cont11 ], [ %add.ptr.i40.i.i, %while.body.i.i ]
  %sub.ptr.sub.i37.lcssa.i.i = phi i64 [ %sub.ptr.sub.i3764.i.i, %invoke.cont11 ], [ %sub.ptr.sub.i37.i.i, %while.body.i.i ]
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i37.lcssa.i.i, 3
  switch i64 %sub.ptr.div.i.i.i, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i [
    i64 1, label %sw.epilog.sink.split.i.i
    i64 2, label %sw.bb18.i.i
  ]

sw.bb18.i.i:                                      ; preds = %while.end.i.i
  br label %sw.epilog.sink.split.i.i

sw.epilog.sink.split.i.i:                         ; preds = %sw.bb18.i.i, %while.end.i.i
  %.sink.i.i = phi i64 [ 512, %sw.bb18.i.i ], [ 256, %while.end.i.i ]
  store i64 %.sink.i.i, ptr %__start_.i135147, align 8, !tbaa !27
  br label %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i

_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i: ; preds = %sw.epilog.sink.split.i.i, %while.end.i.i
  %cmp.not8.i = icmp eq ptr %42, %41
  br i1 %cmp.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i, %for.body.i
  %__i.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %42, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i ]
  %43 = load ptr, ptr %__i.09.i, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %43) #24
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__i.09.i, i64 1
  %cmp.not.i78 = icmp eq ptr %incdec.ptr.i, %41
  br i1 %cmp.not.i78, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !49

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %__begin_.i.i134149, align 8, !tbaa !21
  %__end_.promoted.i.i.i.i.pre.i = load ptr, ptr %__end_.i.i137144, align 8, !tbaa !25
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i
  %__end_.promoted.i.i.i.i.i = phi ptr [ %__end_.promoted.i.i.i.i.pre.i, %for.end.loopexit.i ], [ %41, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i ]
  %44 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %42, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit.i ]
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.i, %44
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %for.end.i
  %__end_.promoted7.i.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.i to i64
  %__new_last8.i.i.i.i.i = ptrtoint ptr %44 to i64
  %45 = sub i64 7, %__end_.promoted7.i.i.i.i.i
  %.not.i.i.i.i.i = add i64 %45, %__new_last8.i.i.i.i.i
  %46 = and i64 %.not.i.i.i.i.i, -8
  %uglygep.i.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.i, i64 %46
  store ptr %uglygep.i.i.i.i.i, ptr %__end_.i.i137144, align 8, !tbaa !25
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i: ; preds = %while.body.preheader.i.i.i.i.i, %for.end.i
  %47 = load ptr, ptr %container, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %container) #26
  ret void

lpad:                                             ; preds = %_ZNSt3__14sortB7v170000INS_16__deque_iteratorIdPdRdPS2_lLl512EEENS_6__lessIddEEEEvT_S8_T0_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %container) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %container) #26
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIdNS_9allocatorIdEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !25
  %__size_.i.i.i52.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  store i64 0, ptr %__size_.i.i.i52.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i3562.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i3663.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i3764.i = sub i64 %sub.ptr.lhs.cast.i3562.i, %sub.ptr.rhs.cast.i3663.i
  %cmp65.i = icmp ugt i64 %sub.ptr.sub.i3764.i, 16
  br i1 %cmp65.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %2 = phi ptr [ %add.ptr.i40.i, %while.body.i ], [ %0, %entry ]
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %3) #24
  %4 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %add.ptr.i40.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr.i40.i, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i35.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i36.i = ptrtoint ptr %add.ptr.i40.i to i64
  %sub.ptr.sub.i37.i = sub i64 %sub.ptr.lhs.cast.i35.i, %sub.ptr.rhs.cast.i36.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i37.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %entry
  %6 = phi ptr [ %1, %entry ], [ %5, %while.body.i ]
  %7 = phi ptr [ %0, %entry ], [ %add.ptr.i40.i, %while.body.i ]
  %sub.ptr.sub.i37.lcssa.i = phi i64 [ %sub.ptr.sub.i3764.i, %entry ], [ %sub.ptr.sub.i37.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i37.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb18.i
  ]

sw.bb18.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb18.i, %while.end.i
  %.sink.i = phi i64 [ 512, %sw.bb18.i ], [ 256, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !27
  br label %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit

_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %7, %6
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit ]
  %8 = load ptr, ptr %__i.09, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %8) #24
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %6
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !49

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !25
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit
  %__end_.promoted.i.i.i.i = phi ptr [ %__end_.promoted.i.i.i.i.pre, %for.end.loopexit ], [ %6, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit ]
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %7, %_ZNSt3__15dequeIdNS_9allocatorIdEEE5clearEv.exit ]
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %9 to i64
  %10 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %10, %__end_.promoted7.i.i.i.i
  %11 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i, i64 %11
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !25
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %while.body.preheader.i.i.i.i, %for.end
  %12 = load ptr, ptr %this, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEED2Ev.exit

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z9list_testPdS_i(ptr noundef readonly %first, ptr noundef readnone %last, i32 %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %container = alloca %"class.std::__1::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #26
  store ptr %container, ptr %container, align 8, !tbaa !50
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %container, i64 0, i32 1
  store ptr %container, ptr %__next_.i.i.i, align 8, !tbaa !52
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %container, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !53
  %cmp.not8.i = icmp eq ptr %first, %last
  br i1 %cmp.not8.i, label %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__f.addr.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %first, %entry ]
  %call.i.i.i.i.i.i.i679.i = phi ptr [ %call.i.i.i.i.i.i.i6.i, %for.inc.i ], [ %container, %entry ]
  %0 = phi i64 [ %inc.i.i.i, %for.inc.i ], [ 0, %entry ]
  %call.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %__value_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i.i.i.i.i.i.i6.i, i64 0, i32 1
  %1 = load double, ptr %__f.addr.010.i, align 8, !tbaa !15
  store double %1, ptr %__value_.i.i.i, align 8, !tbaa !15
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i.i.i.i.i.i.i6.i, i64 0, i32 1
  store ptr %container, ptr %__next_.i.i.i.i, align 8, !tbaa !52
  store ptr %call.i.i.i.i.i.i.i679.i, ptr %call.i.i.i.i.i.i.i6.i, align 8, !tbaa !50
  %__next_4.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i.i.i.i.i.i.i679.i, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i.i6.i, ptr %__next_4.i.i.i.i, align 8, !tbaa !52
  store ptr %call.i.i.i.i.i.i.i6.i, ptr %container, align 8, !tbaa !54
  %inc.i.i.i = add i64 %0, 1
  store i64 %inc.i.i.i, ptr %__size_alloc_.i.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds double, ptr %__f.addr.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i, label %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit.loopexit, label %for.body.i, !llvm.loop !57

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %container) #26
  br label %common.resume

_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit.loopexit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !58
  br label %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit

_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit: ; preds = %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit.loopexit, %entry
  %3 = phi i64 [ %inc.i.i.i, %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit.loopexit ], [ 0, %entry ]
  %4 = phi ptr [ %.pre, %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit.loopexit ], [ %container, %entry ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %call8.i.i4 = invoke ptr @_ZNSt3__14listIdNS_9allocatorIdEEE6__sortINS_6__lessIddEEEENS_15__list_iteratorIdPvEES9_S9_mRT_(ptr %4, ptr nonnull %container, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  invoke void @_ZNSt3__14listIdNS_9allocatorIdEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %container)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %6 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !58
  %7 = load ptr, ptr %container, align 8, !tbaa !50
  %__next_.i.i.i5 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %__next_.i.i.i5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %9, i64 0, i32 1
  store ptr %8, ptr %__next_1.i.i.i, align 8, !tbaa !52
  %10 = load ptr, ptr %__next_.i.i.i5, align 8, !tbaa !52
  store ptr %9, ptr %10, align 8, !tbaa !50
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !42
  %cmp.not16.i.i = icmp eq ptr %6, %container
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %11, %while.body.i.i ], [ %6, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #24
  %cmp.not.i.i = icmp eq ptr %11, %container
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %while.body.i.i, !llvm.loop !59

_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont1, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__14listIdNS_9allocatorIdEEEC2IPdEET_S6_PNS_9enable_ifIXsr25__is_cpp17_input_iteratorIS6_EE5valueEvE4typeE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %container) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !42
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !58
  %2 = load ptr, ptr %this, align 8, !tbaa !50
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !52
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !52
  store ptr %4, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !42
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !52
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #24
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEE5clearEv.exit, label %while.body.i, !llvm.loop !59

_ZNSt3__110__list_impIdNS_9allocatorIdEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z8set_testPdS_i(ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %container = alloca %"class.std::__1::set", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #26
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %container, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %container, align 8, !tbaa !32
  invoke void @_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEE6insertB7v170000IPdEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %first, ptr noundef %last)
          to label %_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %1) #26
  resume { ptr, i32 } %0

_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit: ; preds = %entry
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z13multiset_testPdS_i(ptr noundef %first, ptr noundef readnone %last, i32 %number_of_times) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %container = alloca %"class.std::__1::multiset", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #26
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %container, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %container, align 8, !tbaa !32
  %cmp.not7.i.i = icmp eq ptr %first, %last
  br i1 %cmp.not7.i.i, label %while.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call.i.i.noexc.i
  %__f.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %call.i.i.noexc.i ], [ %first, %entry ]
  %call.i.i3.i = invoke ptr @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE20__emplace_hint_multiIJRdEEENS_15__tree_iteratorIdPNS_11__tree_nodeIdPvEElEENS_21__tree_const_iteratorIdSC_lEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr nonnull %__pair1_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__f.addr.08.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__f.addr.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %last
  br i1 %cmp.not.i.i, label %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit, label %for.body.i.i, !llvm.loop !62

lpad.i:                                           ; preds = %for.body.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %1) #26
  resume { ptr, i32 } %0

_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit: ; preds = %call.i.i.noexc.i
  %.pre = load ptr, ptr %container, align 8, !tbaa !32
  %cmp.i.i.not55 = icmp eq ptr %.pre, %__pair1_.i.i
  br i1 %cmp.i.i.not55, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %container, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %first1.sroa.0.056 = phi ptr [ %.pre, %while.body.lr.ph ], [ %first1.sroa.0.1, %cleanup ]
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %first1.sroa.0.056, i64 0, i32 1
  %2 = load ptr, ptr %__right_.i.i, align 8, !tbaa !63
  %cmp1.not.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %3, %while.cond.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !66

while.cond.i.i:                                   ; preds = %while.body, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %first1.sroa.0.056, %while.body ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %cmp.i10.i.i = icmp eq ptr %5, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !68

_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %4, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %cmp.i = icmp eq ptr %retval.0.i.i, %__pair1_.i.i
  br i1 %cmp.i, label %while.end, label %if.end

if.end:                                           ; preds = %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %first1.sroa.0.056, i64 0, i32 1
  %6 = load double, ptr %__value_.i, align 8, !tbaa !15
  %__value_.i28 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1
  %7 = load double, ptr %__value_.i28, align 8, !tbaa !15
  %cmp = fcmp oeq double %6, %7
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %retval.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !63
  %cmp1.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then15, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %9, %while.cond.i.i.i.i.i.i ], [ %8, %if.then15 ]
  %9 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !60
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !66

while.cond.i.i.i.i.i:                             ; preds = %if.then15, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i ], [ %retval.0.i.i, %if.then15 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %cmp.i10.i.i.i.i.i = icmp eq ptr %11, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !68

_ZNSt3__115__tree_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %10, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %12 = load ptr, ptr %container, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %12, %retval.0.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEE5eraseB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEE.exit

if.then.i.i.i:                                    ; preds = %_ZNSt3__115__tree_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit.i.i.i
  store ptr %retval.0.i.i.i.i.i, ptr %container, align 8, !tbaa !32
  br label %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEE5eraseB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEE.exit

_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEE5eraseB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEE.exit: ; preds = %_ZNSt3__115__tree_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit.i.i.i, %if.then.i.i.i
  %13 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !42
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !42
  %14 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %14, ptr noundef nonnull %retval.0.i.i) #26
  call void @_ZdlPv(ptr noundef %retval.0.i.i) #24
  br label %cleanup

if.else:                                          ; preds = %if.end
  br i1 %cmp1.not.i.i, label %while.cond.i.i37, label %while.cond.i.i.i33

while.cond.i.i.i33:                               ; preds = %if.else, %while.cond.i.i.i33
  %__x.addr.0.i.i.i31 = phi ptr [ %15, %while.cond.i.i.i33 ], [ %2, %if.else ]
  %15 = load ptr, ptr %__x.addr.0.i.i.i31, align 8, !tbaa !60
  %cmp1.not.i.i.i32 = icmp eq ptr %15, null
  br i1 %cmp1.not.i.i.i32, label %cleanup, label %while.cond.i.i.i33, !llvm.loop !66

while.cond.i.i37:                                 ; preds = %if.else, %while.cond.i.i37
  %__x.addr.0.i.i34 = phi ptr [ %16, %while.cond.i.i37 ], [ %first1.sroa.0.056, %if.else ]
  %__parent_.i.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i34, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i.i.i35, align 8, !tbaa !67
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %cmp.i10.i.i36 = icmp eq ptr %17, %__x.addr.0.i.i34
  br i1 %cmp.i10.i.i36, label %cleanup, label %while.cond.i.i37, !llvm.loop !68

cleanup:                                          ; preds = %while.cond.i.i.i33, %while.cond.i.i37, %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEE5eraseB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEE.exit
  %first1.sroa.0.1 = phi ptr [ %first1.sroa.0.056, %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEE5eraseB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEE.exit ], [ %16, %while.cond.i.i37 ], [ %__x.addr.0.i.i.i31, %while.cond.i.i.i33 ]
  %cmp.i.i.not = icmp eq ptr %first1.sroa.0.1, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEppB7v170000Ev.exit, %entry, %_ZNSt3__18multisetIdNS_4lessIdEENS_9allocatorIdEEEC2B7v170000IPdEET_S8_RKS2_.exit
  %18 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z10initializePdS_(ptr noundef writeonly %first, ptr noundef readnone %last) local_unnamed_addr #8 {
entry:
  %cmp.not3 = icmp eq ptr %first, %last
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %value.05 = phi double [ %add, %while.body ], [ 0.000000e+00, %entry ]
  %first.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %first, %entry ]
  %incdec.ptr = getelementptr inbounds double, ptr %first.addr.04, i64 1
  store double %value.05, ptr %first.addr.04, align 8, !tbaa !15
  %add = fadd double %value.05, 1.000000e+00
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_Z6logtwod(double noundef %x) local_unnamed_addr #9 {
entry:
  %call = tail call double @log(double noundef %x) #26
  %div = fdiv double %call, 0x3FE62E42FEFA39EF
  ret double %div
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef i32 @_Z15number_of_testsi(i32 noundef %size) local_unnamed_addr #9 {
entry:
  %conv = sitofp i32 %size to double
  %call.i6 = tail call double @log(double noundef %conv) #26
  %div.i7 = fdiv double %call.i6, 0x3FE62E42FEFA39EF
  %mul2 = fmul double %div.i7, %conv
  %div = fdiv double 0x4173021B091BF3AA, %mul2
  %0 = tail call double @llvm.floor.f64(double %div)
  %conv3 = fptosi double %0 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: uwtable
define dso_local void @_Z9run_testsi(i32 noundef %size) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %container.i = alloca %"class.std::__1::set", align 8
  %__comp.i.i.i = alloca %"struct.std::__1::__less", align 1
  %__uid.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %__g.i = alloca %"class.std::__1::__rs_default", align 1
  %ref.tmp.i = alloca %"class.std::__1::uniform_int_distribution<long>::param_type", align 8
  %buf = alloca %"class.std::__1::vector", align 8
  %conv.i = sitofp i32 %size to double
  %call.i6.i = tail call double @log(double noundef %conv.i) #26
  %div.i7.i = fdiv double %call.i6.i, 0x3FE62E42FEFA39EF
  %mul2.i = fmul double %div.i7.i, %conv.i
  %div.i = fdiv double 0x4173021B091BF3AA, %mul2.i
  %0 = tail call double @llvm.floor.f64(double %div.i)
  %conv3.i = fptosi double %0 to i32
  %mul = shl nsw i32 %size, 1
  %conv = sext i32 %mul to i64
  %1 = load ptr, ptr @result_times, align 8, !tbaa !5
  store ptr %1, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @result_times, i64 0, i32 1), align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf) #26
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %buf, i64 0, i32 1
  %cmp.not.i = icmp eq i32 %size, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_Z10initializePdS_.exit50.thread, label %if.then.i

_Z10initializePdS_.exit50.thread:                 ; preds = %entry
  %add.ptr134 = getelementptr inbounds double, ptr null, i64 %conv
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i32 %size, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %buf) #27
          to label %.noexc.i unwind label %if.then.i8.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %while.body.i.preheader unwind label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %buf, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8.i
  store ptr %3, ptr %__end_.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume

common.resume:                                    ; preds = %if.then.i8.i, %if.then.i.i.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit104
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body146, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit104 ], [ %2, %if.then.i.i.i ], [ %2, %if.then.i8.i ]
  resume { ptr, i32 } %common.resume.op

while.body.i.preheader:                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i7.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !15
  %add.ptr = getelementptr inbounds double, ptr %call.i.i.i.i.i7.i, i64 %conv
  %idx.ext = zext i32 %size to i64
  %add.ptr2 = getelementptr inbounds double, ptr %call.i.i.i.i.i7.i, i64 %idx.ext
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %value.05.i = phi double [ %add.i, %while.body.i ], [ 0.000000e+00, %while.body.i.preheader ]
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call.i.i.i.i.i7.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.04.i, i64 1
  store double %value.05.i, ptr %first.addr.04.i, align 8, !tbaa !15
  %add.i = fadd double %value.05.i, 1.000000e+00
  %cmp.not.i42 = icmp eq ptr %incdec.ptr.i, %add.ptr2
  br i1 %cmp.not.i42, label %while.body.i49, label %while.body.i, !llvm.loop !69

while.body.i49:                                   ; preds = %while.body.i, %while.body.i49
  %value.05.i44 = phi double [ %add.i47, %while.body.i49 ], [ 0.000000e+00, %while.body.i ]
  %first.addr.04.i45 = phi ptr [ %incdec.ptr.i46, %while.body.i49 ], [ %add.ptr2, %while.body.i ]
  %incdec.ptr.i46 = getelementptr inbounds double, ptr %first.addr.04.i45, i64 1
  store double %value.05.i44, ptr %first.addr.04.i45, align 8, !tbaa !15
  %add.i47 = fadd double %value.05.i44, 1.000000e+00
  %cmp.not.i48 = icmp eq ptr %incdec.ptr.i46, %add.ptr
  br i1 %cmp.not.i48, label %_Z10initializePdS_.exit50, label %while.body.i49, !llvm.loop !69

_Z10initializePdS_.exit50:                        ; preds = %while.body.i49
  %cmp.i = icmp sgt i32 %size, 0
  br i1 %cmp.i, label %if.then.i52, label %invoke.cont

if.then.i52:                                      ; preds = %_Z10initializePdS_.exit50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__uid.i) #26
  store i64 0, ptr %__uid.i, align 8, !tbaa !70
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %__uid.i, i64 0, i32 1
  store i64 9223372036854775807, ptr %__b_.i.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__g.i) #26
  invoke void @_ZNSt3__18__rs_getEv(ptr nonnull sret(%"class.std::__1::__rs_default") align 1 %__g.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i52
  %incdec.ptr.i51 = getelementptr inbounds double, ptr %add.ptr, i64 -1
  %cmp120.i = icmp ugt ptr %incdec.ptr.i51, %call.i.i.i.i.i7.i
  br i1 %cmp120.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %sub.ptr.div.i = and i64 %conv, 2305843009213693950
  %__b_.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__d.022.in.i = phi i64 [ %sub.ptr.div.i, %for.body.lr.ph.i ], [ %__d.022.i, %if.end.i ]
  %__first.addr.021.i = phi ptr [ %call.i.i.i.i.i7.i, %for.body.lr.ph.i ], [ %incdec.ptr5.i, %if.end.i ]
  %__d.022.i = add nsw i64 %__d.022.in.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #26
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !70
  store i64 %__d.022.i, ptr %__b_.i.i, align 8, !tbaa !72
  %call.i = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_12__rs_defaultEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__uid.i, ptr noundef nonnull align 1 dereferenceable(1) %__g.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #26
  %cmp3.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont2.i
  %add.ptr.i = getelementptr inbounds double, ptr %__first.addr.021.i, i64 %call.i
  %4 = load double, ptr %__first.addr.021.i, align 8, !tbaa !15
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !15
  store double %5, ptr %__first.addr.021.i, align 8, !tbaa !15
  store double %4, ptr %add.ptr.i, align 8, !tbaa !15
  br label %if.end.i

lpad.i:                                           ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #26
  call void @_ZNSt3__112__rs_defaultD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__g.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__g.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__uid.i) #26
  br label %if.then.i.i102

if.end.i:                                         ; preds = %if.then4.i, %invoke.cont2.i
  %incdec.ptr5.i = getelementptr inbounds double, ptr %__first.addr.021.i, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr5.i, %incdec.ptr.i51
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !73

for.end.i:                                        ; preds = %if.end.i, %.noexc
  call void @_ZNSt3__112__rs_defaultD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__g.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__g.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__uid.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_Z10initializePdS_.exit50.thread, %for.end.i, %_Z10initializePdS_.exit50
  %7 = phi ptr [ null, %_Z10initializePdS_.exit50.thread ], [ %call.i.i.i.i.i7.i, %for.end.i ], [ %call.i.i.i.i.i7.i, %_Z10initializePdS_.exit50 ]
  %add.ptr137141 = phi ptr [ %add.ptr134, %_Z10initializePdS_.exit50.thread ], [ %add.ptr, %for.end.i ], [ %add.ptr, %_Z10initializePdS_.exit50 ]
  %add.ptr.idx142 = shl nsw i64 %conv, 3
  %cmp2.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2.i, label %while.body.i54.preheader, label %invoke.cont11

while.body.i54.preheader:                         ; preds = %invoke.cont
  %8 = call i64 @llvm.smax.i64(i64 %add.ptr.idx142, i64 -1)
  br label %while.body.i54

while.body.i54:                                   ; preds = %while.body.i54.preheader, %.noexc55
  %number_of_times.addr.03.i = phi i32 [ %dec.i, %.noexc55 ], [ %conv3.i, %while.body.i54.preheader ]
  %dec.i = add nsw i32 %number_of_times.addr.03.i, -1
  %call.i109111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
          to label %call.i109.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i109.noexc:                                  ; preds = %while.body.i54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i109111, ptr align 8 %7, i64 %add.ptr.idx142, i1 false)
  %add.ptr.i110 = getelementptr inbounds double, ptr %call.i109111, i64 %conv
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i.i)
  invoke void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef nonnull %call.i109111, ptr noundef nonnull %add.ptr.i110, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i.i)
          to label %.noexc112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %call.i109.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i.i)
  br i1 %cmp.not.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc112, %while.body.i.i.i.i.i
  %__i.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %call.i109111, %.noexc112 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__i.0.i.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i110
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %9 = load double, ptr %__i.0.i.i.i.i.i, align 8, !tbaa !15
  %10 = load double, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = fcmp oeq double %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !17

_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i.i.i, %.noexc112
  %retval.1.i.i.i.i.i = phi ptr [ %call.i109111, %.noexc112 ], [ %__i.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %retval.1.i.i.i.i.i, %add.ptr.i110
  br i1 %cmp.not.i.i.i.i, label %.noexc55, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i
  %incdec.ptr122.i.i.i.i = getelementptr inbounds double, ptr %retval.1.i.i.i.i.i, i64 2
  %cmp2.not23.i.i.i.i = icmp eq ptr %incdec.ptr122.i.i.i.i, %add.ptr.i110
  br i1 %cmp2.not23.i.i.i.i, label %.noexc55, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load double, ptr %retval.1.i.i.i.i.i, align 8, !tbaa !15
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %for.body.preheader.i.i.i.i
  %11 = phi double [ %13, %if.end.i.i.i.i ], [ %.pre.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %incdec.ptr125.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %if.end.i.i.i.i ], [ %incdec.ptr122.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.024.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %retval.1.i.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %12 = load double, ptr %incdec.ptr125.i.i.i.i, align 8, !tbaa !15
  %cmp.i12.i.i.i.i = fcmp oeq double %11, %12
  br i1 %cmp.i12.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr6.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.024.i.i.i.i, i64 1
  store double %12, ptr %incdec.ptr6.i.i.i.i, align 8, !tbaa !15
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then4.i.i.i.i, %for.body.i.i.i.i
  %13 = phi double [ %11, %for.body.i.i.i.i ], [ %12, %if.then4.i.i.i.i ]
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.024.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr6.i.i.i.i, %if.then4.i.i.i.i ]
  %incdec.ptr1.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr125.i.i.i.i, i64 1
  %cmp2.not.i.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i.i, %add.ptr.i110
  br i1 %cmp2.not.i.i.i.i, label %.noexc55, label %for.body.i.i.i.i, !llvm.loop !18

.noexc55:                                         ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i, %_ZNSt3__115__adjacent_findB7v170000IPdS1_RNS_10__equal_toEEET_S4_T0_OT1_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i109111) #24
  %cmp.i53 = icmp ugt i32 %number_of_times.addr.03.i, 1
  br i1 %cmp.i53, label %while.body.i54, label %while.body.i60, !llvm.loop !13

while.body.i60:                                   ; preds = %.noexc55, %.noexc61
  %number_of_times.addr.03.i57 = phi i32 [ %dec.i58, %.noexc61 ], [ %conv3.i, %.noexc55 ]
  invoke void @_Z19vector_pointer_testPdS_i(ptr noundef %7, ptr noundef %add.ptr137141, i32 poison)
          to label %.noexc61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %while.body.i60
  %dec.i58 = add nsw i32 %number_of_times.addr.03.i57, -1
  %cmp.i59 = icmp ugt i32 %number_of_times.addr.03.i57, 1
  br i1 %cmp.i59, label %while.body.i60, label %while.body.i67, !llvm.loop !13

while.body.i67:                                   ; preds = %.noexc61, %.noexc68
  %number_of_times.addr.03.i64 = phi i32 [ %dec.i65, %.noexc68 ], [ %conv3.i, %.noexc61 ]
  invoke void @_Z20vector_iterator_testPdS_i(ptr noundef %7, ptr noundef %add.ptr137141, i32 poison)
          to label %.noexc68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %while.body.i67
  %dec.i65 = add nsw i32 %number_of_times.addr.03.i64, -1
  %cmp.i66 = icmp ugt i32 %number_of_times.addr.03.i64, 1
  br i1 %cmp.i66, label %while.body.i67, label %while.body.i74, !llvm.loop !13

while.body.i74:                                   ; preds = %.noexc68, %.noexc75
  %number_of_times.addr.03.i71 = phi i32 [ %dec.i72, %.noexc75 ], [ %conv3.i, %.noexc68 ]
  invoke void @_Z10deque_testPdS_i(ptr noundef %7, ptr noundef %add.ptr137141, i32 poison)
          to label %.noexc75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %while.body.i74
  %dec.i72 = add nsw i32 %number_of_times.addr.03.i71, -1
  %cmp.i73 = icmp ugt i32 %number_of_times.addr.03.i71, 1
  br i1 %cmp.i73, label %while.body.i74, label %while.body.i81, !llvm.loop !13

while.body.i81:                                   ; preds = %.noexc75, %.noexc82
  %number_of_times.addr.03.i78 = phi i32 [ %dec.i79, %.noexc82 ], [ %conv3.i, %.noexc75 ]
  invoke void @_Z9list_testPdS_i(ptr noundef %7, ptr noundef %add.ptr137141, i32 poison)
          to label %.noexc82 unwind label %lpad.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %while.body.i81
  %dec.i79 = add nsw i32 %number_of_times.addr.03.i78, -1
  %cmp.i80 = icmp ugt i32 %number_of_times.addr.03.i78, 1
  br i1 %cmp.i80, label %while.body.i81, label %while.body.i88.preheader, !llvm.loop !13

while.body.i88.preheader:                         ; preds = %.noexc82
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %container.i, i64 0, i32 1
  br label %while.body.i88

while.body.i88:                                   ; preds = %while.body.i88.preheader, %.noexc89
  %number_of_times.addr.03.i85 = phi i32 [ %dec.i86, %.noexc89 ], [ %conv3.i, %while.body.i88.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %container.i, align 8, !tbaa !32
  invoke void @_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEE6insertB7v170000IPdEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %container.i, ptr noundef %7, ptr noundef %add.ptr137141)
          to label %.noexc89 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %while.body.i88
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container.i, ptr noundef %15) #26
  br label %lpad.body

.noexc89:                                         ; preds = %while.body.i88
  %dec.i86 = add nsw i32 %number_of_times.addr.03.i85, -1
  %16 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %container.i, ptr noundef %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container.i) #26
  %cmp.i87 = icmp ugt i32 %number_of_times.addr.03.i85, 1
  br i1 %cmp.i87, label %while.body.i88, label %while.body.i95, !llvm.loop !13

while.body.i95:                                   ; preds = %.noexc89, %.noexc96
  %number_of_times.addr.03.i92 = phi i32 [ %dec.i93, %.noexc96 ], [ %conv3.i, %.noexc89 ]
  invoke void @_Z13multiset_testPdS_i(ptr noundef %7, ptr noundef %add.ptr137141, i32 poison)
          to label %.noexc96 unwind label %lpad.loopexit

.noexc96:                                         ; preds = %while.body.i95
  %dec.i93 = add nsw i32 %number_of_times.addr.03.i92, -1
  %cmp.i94 = icmp ugt i32 %number_of_times.addr.03.i92, 1
  br i1 %cmp.i94, label %while.body.i95, label %invoke.cont11, !llvm.loop !13

invoke.cont11:                                    ; preds = %.noexc96, %invoke.cont
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont11, %if.then.i.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #26
  ret void

lpad.loopexit:                                    ; preds = %while.body.i95
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i81
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i74
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i67
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i60
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i109.noexc, %while.body.i54
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i52
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i102

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %lpad.loopexit116, %lpad.loopexit ], [ %lpad.loopexit118, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %cmp.not.i.i100 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i100, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit104, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i, %lpad.body
  %eh.lpad-body145 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %lpad.loopexit.split-lp131, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %6, %lpad.i ]
  %17 = phi ptr [ %7, %lpad.body ], [ %call.i.i.i.i.i7.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %call.i.i.i.i.i7.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit104

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit104: ; preds = %lpad.body, %if.then.i.i102
  %eh.lpad-body146 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body145, %if.then.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf) #26
  br label %common.resume
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #12 {
entry:
  tail call void @_Z9run_testsi(i32 noundef 100000)
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIdNS_9allocatorIdEEE8__appendEmRKd(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !25
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq ptr %0, %1
  %mul.i.i = shl i64 %sub.ptr.sub.i.i.i, 6
  %sub.i.i = add i64 %mul.i.i, -1
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 %sub.i.i
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !42
  %4 = add i64 %3, %2
  %sub.i = sub i64 %cond.i.i, %4
  %cmp = icmp ult i64 %sub.i, %__n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i64 %__n, %sub.i
  tail call void @_ZNSt3__15dequeIdNS_9allocatorIdEEE19__add_back_capacityEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %sub)
  %.pre = load i64, ptr %__size_.i.i.i, align 8, !tbaa !42
  %.pre87 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %.pre88 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !21
  %.pre89 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !25
  %.pre90 = add i64 %.pre87, %.pre
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.i.pre-phi = phi i64 [ %.pre90, %if.then ], [ %4, %entry ]
  %5 = phi ptr [ %.pre89, %if.then ], [ %0, %entry ]
  %6 = phi ptr [ %.pre88, %if.then ], [ %1, %entry ]
  %__size_.i.i.i.promoted = phi i64 [ %.pre, %if.then ], [ %3, %entry ]
  %div8.i = lshr i64 %add.i.pre-phi, 9
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %div8.i
  %cmp.i.i26 = icmp eq ptr %5, %6
  br i1 %cmp.i.i26, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41, label %cond.false.i37

cond.false.i37:                                   ; preds = %if.end
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %rem.i = and i64 %add.i.pre-phi, 511
  %add.ptr5.i = getelementptr inbounds double, ptr %7, i64 %rem.i
  br label %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41

_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41: ; preds = %if.end, %cond.false.i37
  %cond.i78 = phi ptr [ %add.ptr5.i, %cond.false.i37 ], [ null, %if.end ]
  %cmp.not.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i78 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %__n
  %cmp2.i.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %div23.i.i = lshr i64 %add.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div23.i.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %rem.i.i = and i64 %add.i.i, 511
  %add.ptr6.i.i = getelementptr inbounds double, ptr %9, i64 %rem.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %sub.i.i42 = sub nsw i64 511, %add.i.i
  %div8.neg2426.i.i = lshr i64 %sub.i.i42, 9
  %div8.neg24.neg.i.i = sub nsw i64 0, %div8.neg2426.i.i
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div8.neg24.neg.i.i
  %10 = load ptr, ptr %add.ptr10.i.i, align 8, !tbaa !32
  %rem1225.i.i = and i64 %sub.i.i42, 511
  %sub13.i.i = xor i64 %rem1225.i.i, 511
  %add.ptr14.i.i = getelementptr inbounds double, ptr %10, i64 %sub13.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit: ; preds = %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41, %if.then3.i.i, %if.else.i.i
  %retval.sroa.5.0.i = phi ptr [ %cond.i78, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41 ], [ %add.ptr6.i.i, %if.then3.i.i ], [ %add.ptr14.i.i, %if.else.i.i ]
  %retval.sroa.0.1.i = phi ptr [ %add.ptr.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE3endB7v170000Ev.exit41 ], [ %add.ptr.i.i, %if.then3.i.i ], [ %add.ptr10.i.i, %if.else.i.i ]
  %cmp.i.i.i.not84 = icmp eq ptr %cond.i78, %retval.sroa.5.0.i
  br i1 %cmp.i.i.i.not84, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit
  %uglygep97 = getelementptr i8, ptr %__v, i64 8
  br label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %for.end, %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit
  store i64 %add.i61, ptr %__size_.i.i.i, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.for.cond.cleanup_crit_edge, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit
  ret void

for.body:                                         ; preds = %for.body.preheader, %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit
  %__begin0.sroa.0.sroa.8.086 = phi ptr [ %26, %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit ], [ %cond.i78, %for.body.preheader ]
  %__begin0.sroa.0.sroa.0.085 = phi ptr [ %incdec.ptr.i, %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit ], [ %add.ptr.i, %for.body.preheader ]
  %11 = phi i64 [ %add.i61, %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit ], [ %__size_.i.i.i.promoted, %for.body.preheader ]
  %__begin0.sroa.0.sroa.8.08695 = ptrtoint ptr %__begin0.sroa.0.sroa.8.086 to i64
  %cmp.i = icmp eq ptr %__begin0.sroa.0.sroa.0.085, %retval.sroa.0.1.i
  br i1 %cmp.i, label %_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %12 = load ptr, ptr %__begin0.sroa.0.sroa.0.085, align 8, !tbaa !32
  %add.ptr.i48 = getelementptr inbounds double, ptr %12, i64 512
  br label %_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit

_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit: ; preds = %for.body, %if.end.i
  %retval.sroa.3.0.i = phi ptr [ %add.ptr.i48, %if.end.i ], [ %retval.sroa.5.0.i, %for.body ]
  %retval.sroa.3.0.i94 = ptrtoint ptr %retval.sroa.3.0.i to i64
  %cmp11.not82 = icmp eq ptr %__begin0.sroa.0.sroa.8.086, %retval.sroa.3.0.i
  br i1 %cmp11.not82, label %for.end, label %for.inc.preheader

for.inc.preheader:                                ; preds = %_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit
  %13 = add i64 %retval.sroa.3.0.i94, -8
  %14 = sub i64 %13, %__begin0.sroa.0.sroa.8.08695
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %min.iters.check = icmp ult i64 %14, 184
  br i1 %min.iters.check, label %for.inc.preheader101, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.preheader
  %uglygep = getelementptr i8, ptr %__begin0.sroa.0.sroa.8.086, i64 8
  %17 = add i64 %retval.sroa.3.0.i94, -8
  %18 = sub i64 %17, %__begin0.sroa.0.sroa.8.08695
  %19 = and i64 %18, -8
  %uglygep96 = getelementptr i8, ptr %uglygep, i64 %19
  %bound0 = icmp ult ptr %__begin0.sroa.0.sroa.8.086, %uglygep97
  %bound1 = icmp ugt ptr %uglygep96, %__v
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.inc.preheader101, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %16, -4
  %20 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %__begin0.sroa.0.sroa.8.086, i64 %20
  %21 = load double, ptr %__v, align 8, !tbaa !15, !alias.scope !76
  %broadcast.splatinsert99 = insertelement <2 x double> poison, double %21, i64 0
  %broadcast.splat100 = shufflevector <2 x double> %broadcast.splatinsert99, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %__begin0.sroa.0.sroa.8.086, i64 %22
  store <2 x double> %broadcast.splat100, ptr %next.gep, align 8, !tbaa !15, !alias.scope !79, !noalias !76
  %23 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat100, ptr %23, align 8, !tbaa !15, !alias.scope !79, !noalias !76
  %index.next = add nuw i64 %index, 4
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %16, %n.vec
  br i1 %cmp.n, label %for.end, label %for.inc.preheader101

for.inc.preheader101:                             ; preds = %vector.memcheck, %for.inc.preheader, %middle.block
  %__tx.sroa.0.083.ph = phi ptr [ %__begin0.sroa.0.sroa.8.086, %vector.memcheck ], [ %__begin0.sroa.0.sroa.8.086, %for.inc.preheader ], [ %ind.end, %middle.block ]
  br label %for.inc

for.inc:                                          ; preds = %for.inc.preheader101, %for.inc
  %__tx.sroa.0.083 = phi ptr [ %incdec.ptr, %for.inc ], [ %__tx.sroa.0.083.ph, %for.inc.preheader101 ]
  %25 = load double, ptr %__v, align 8, !tbaa !15
  store double %25, ptr %__tx.sroa.0.083, align 8, !tbaa !15
  %incdec.ptr = getelementptr inbounds double, ptr %__tx.sroa.0.083, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %retval.sroa.3.0.i
  br i1 %cmp11.not, label %for.end, label %for.inc, !llvm.loop !84

for.end:                                          ; preds = %for.inc, %middle.block, %_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit
  %__tx.sroa.0.0.lcssa = phi ptr [ %__begin0.sroa.0.sroa.8.086, %_ZNKSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangedeB7v170000Ev.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr, %for.inc ]
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %__tx.sroa.0.0.lcssa to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %__begin0.sroa.0.sroa.8.086 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %sub.ptr.div.i58 = ashr exact i64 %sub.ptr.sub.i57, 3
  %add.i61 = add i64 %11, %sub.ptr.div.i58
  br i1 %cmp.i, label %for.cond.for.cond.cleanup_crit_edge, label %_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit

_ZNSt3__15dequeIdNS_9allocatorIdEEE13__deque_rangeppB7v170000Ev.exit: ; preds = %for.end
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.sroa.0.085, i64 1
  %26 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !32
  %cmp.i.i.i.not = icmp eq ptr %26, %retval.sroa.5.0.i
  br i1 %cmp.i.i.i.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeIdNS_9allocatorIdEEE19__add_back_capacityEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp35 = alloca ptr, align 8
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %cmp.i = icmp eq ptr %0, %1
  %conv = zext i1 %cmp.i to i64
  %add = add i64 %conv, %__n
  %div2.i = lshr i64 %add, 9
  %rem.i = and i64 %add, 511
  %cmp.i149 = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i149 to i64
  %add.i = add nuw nsw i64 %div2.i, %conv.i
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %div147 = lshr i64 %2, 9
  %.sroa.speculated474 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %div147)
  %sub = sub nsw i64 %add.i, %.sroa.speculated474
  %cmp.not = icmp ugt i64 %add.i, %div147
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nuw i64 %.sroa.speculated474, 9
  %sub6 = sub i64 %2, %mul
  store i64 %sub6, ptr %__start_.i, align 8, !tbaa !27
  %cmp7.not534 = icmp eq i64 %.sroa.speculated474, 0
  br i1 %cmp7.not534, label %if.end135, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit ]
  %__front_capacity.0535 = phi i64 [ %.sroa.speculated474, %for.body.lr.ph ], [ %dec, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit ]
  %4 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %add.ptr.i = getelementptr ptr, ptr %4, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !21
  %6 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !32
  %cmp.i153 = icmp eq ptr %3, %6
  br i1 %cmp.i153, label %if.then.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

if.then.i:                                        ; preds = %for.body
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp2.i = icmp ugt ptr %add.ptr.i, %7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i155 = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i155, -2
  %add.ptr.i156 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i156, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i156, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !25
  %8 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %add.ptr13.i = getelementptr inbounds ptr, ptr %8, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !21
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %call.i.i.i.i.i.i626 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i
  %9 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 104
  br i1 %min.iters.check, label %for.inc.i.i.preheader743, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i.preheader
  %12 = shl i64 %div2248.i, 3
  %13 = add i64 %12, %call.i.i.i.i.i.i626
  %14 = sub i64 %13, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check = icmp ult i64 %14, 32
  br i1 %diff.check, label %for.inc.i.i.preheader743, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %11, -4
  %15 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %n.vec, 3
  %ind.end627 = getelementptr i8, ptr %add.ptr.i, i64 %16
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i, i64 %17
  %18 = shl i64 %index, 3
  %next.gep630 = getelementptr i8, ptr %add.ptr.i, i64 %18
  %wide.load = load <2 x ptr>, ptr %next.gep630, align 8, !tbaa !32
  %19 = getelementptr ptr, ptr %next.gep630, i64 2
  %wide.load632 = load <2 x ptr>, ptr %19, align 8, !tbaa !32
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !32
  %20 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load632, ptr %20, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !85

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader743

for.inc.i.i.preheader743:                         ; preds = %vector.memcheck, %for.inc.i.i.preheader, %middle.block
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end627, %middle.block ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader743, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader743 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader743 ]
  %22 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !32
  store ptr %22, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !86

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !32
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !32
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !32
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !25
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit: ; preds = %for.body, %if.then3.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %23 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %for.body ]
  store ptr %5, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !25
  %dec = add nsw i64 %__front_capacity.0535, -1
  %cmp7.not = icmp eq i64 %dec, 0
  br i1 %cmp7.not, label %if.end135, label %for.body, !llvm.loop !87

if.else:                                          ; preds = %entry
  %__end_cap_.i.i157 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i157, align 8, !tbaa !32
  %26 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i158 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i159 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159
  %sub.ptr.div.i161 = ashr exact i64 %sub.ptr.sub.i160, 3
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %sub.ptr.div.i167 = ashr exact i64 %sub.ptr.sub.i166, 3
  %sub16 = sub nsw i64 %sub.ptr.div.i161, %sub.ptr.div.i167
  %cmp17.not = icmp ugt i64 %sub, %sub16
  br i1 %cmp17.not, label %if.else61, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %if.else
  %cmp20.not536 = icmp eq i64 %sub, 0
  br i1 %cmp20.not536, label %for.end30.for.end46_crit_edge, label %for.body21

for.body21:                                       ; preds = %for.cond19.preheader, %if.end
  %__nb.0537 = phi i64 [ %dec29, %if.end ], [ %sub, %for.cond19.preheader ]
  %27 = load ptr, ptr %__end_cap_.i.i157, align 8, !tbaa !32
  %28 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %cmp24 = icmp eq ptr %27, %28
  br i1 %cmp24, label %for.end30, label %if.end

if.end:                                           ; preds = %for.body21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  %call.i.i.i.i = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #25
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !32
  call void @_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %dec29 = add i64 %__nb.0537, -1
  %cmp20.not = icmp eq i64 %dec29, 0
  br i1 %cmp20.not, label %for.end30.for.end46_crit_edge, label %for.body21, !llvm.loop !88

for.end30:                                        ; preds = %for.body21
  %cmp32.not539 = icmp eq i64 %__nb.0537, 0
  br i1 %cmp32.not539, label %for.end30.for.end46_crit_edge, label %for.body33

for.end30.for.end46_crit_edge:                    ; preds = %if.end, %for.cond19.preheader, %for.end30
  %.pre = load i64, ptr %__start_.i, align 8, !tbaa !27
  br label %for.end46

for.body33:                                       ; preds = %for.end30, %for.body33
  %__nb.1541 = phi i64 [ %dec38, %for.body33 ], [ %__nb.0537, %for.end30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #26
  %call.i.i.i.i174 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #25
  store ptr %call.i.i.i.i174, ptr %ref.tmp35, align 8, !tbaa !32
  call void @_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #26
  %dec38 = add i64 %__nb.1541, -1
  %29 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %30 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %cmp41 = icmp eq i64 %sub.ptr.sub.i179, 8
  %sub43 = select i1 %cmp41, i64 511, i64 512
  %31 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %add45 = add i64 %sub43, %31
  store i64 %add45, ptr %__start_.i, align 8, !tbaa !27
  %cmp32.not = icmp eq i64 %dec38, 0
  br i1 %cmp32.not, label %for.end46.loopexit, label %for.body33, !llvm.loop !89

for.end46.loopexit:                               ; preds = %for.body33
  %32 = add i64 %__nb.0537, %.sroa.speculated474
  br label %for.end46

for.end46:                                        ; preds = %for.end30.for.end46_crit_edge, %for.end46.loopexit
  %33 = phi i64 [ %.pre, %for.end30.for.end46_crit_edge ], [ %add45, %for.end46.loopexit ]
  %__front_capacity.1.lcssa = phi i64 [ %.sroa.speculated474, %for.end30.for.end46_crit_edge ], [ %32, %for.end46.loopexit ]
  %mul47 = shl i64 %__front_capacity.1.lcssa, 9
  %sub49 = sub i64 %33, %mul47
  store i64 %sub49, ptr %__start_.i, align 8, !tbaa !27
  %cmp51.not543 = icmp eq i64 %__front_capacity.1.lcssa, 0
  br i1 %cmp51.not543, label %if.end135, label %for.body52.preheader

for.body52.preheader:                             ; preds = %for.end46
  %.pre591 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  br label %for.body52

for.body52:                                       ; preds = %for.body52.preheader, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235
  %34 = phi ptr [ %incdec.ptr.i234, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235 ], [ %.pre591, %for.body52.preheader ]
  %__front_capacity.2544 = phi i64 [ %dec59, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235 ], [ %__front_capacity.1.lcssa, %for.body52.preheader ]
  %35 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %add.ptr.i183 = getelementptr ptr, ptr %35, i64 1
  store ptr %add.ptr.i183, ptr %__begin_.i, align 8, !tbaa !21
  %37 = load ptr, ptr %__end_cap_.i.i157, align 8, !tbaa !32
  %cmp.i186 = icmp eq ptr %34, %37
  br i1 %cmp.i186, label %if.then.i190, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235

if.then.i190:                                     ; preds = %for.body52
  %38 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp2.i188 = icmp ugt ptr %add.ptr.i183, %38
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %38 to i64
  br i1 %cmp2.i188, label %if.then3.i202, label %if.else.i.i209

if.then3.i202:                                    ; preds = %if.then.i190
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %add.ptr.i183 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i189
  %sub.ptr.div.i193 = ashr exact i64 %sub.ptr.sub.i192, 3
  %add.i194 = add nsw i64 %sub.ptr.div.i193, 1
  %div.neg.i195 = sdiv i64 %add.i194, -2
  %add.ptr.i196 = getelementptr inbounds ptr, ptr %add.ptr.i183, i64 %div.neg.i195
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i197 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i197, %sub.ptr.lhs.cast.i191
  %sub.ptr.div.i.i.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i198, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i196, ptr nonnull align 8 %add.ptr.i183, i64 %sub.ptr.sub.i.i.i.i.i.i.i198, i1 false)
  %add.ptr.i.i.i.i.i.i.i200 = getelementptr inbounds ptr, ptr %add.ptr.i196, i64 %sub.ptr.div.i.i.i.i.i.i.i199
  store ptr %add.ptr.i.i.i.i.i.i.i200, ptr %__end_.i, align 8, !tbaa !25
  %39 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %add.ptr13.i201 = getelementptr inbounds ptr, ptr %39, i64 %div.neg.i195
  store ptr %add.ptr13.i201, ptr %__begin_.i, align 8, !tbaa !21
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235

if.else.i.i209:                                   ; preds = %if.then.i190
  %sub.ptr.lhs.cast16.i203 = ptrtoint ptr %37 to i64
  %sub.ptr.sub18.i204 = sub i64 %sub.ptr.lhs.cast16.i203, %sub.ptr.rhs.cast.i189
  %mul.i205 = ashr exact i64 %sub.ptr.sub18.i204, 2
  %cmp.i.i.i.i206 = icmp eq ptr %37, %38
  %.sroa.speculated.i207 = select i1 %cmp.i.i.i.i206, i64 1, i64 %mul.i205
  %cmp.i.i.i52.i208 = icmp ugt i64 %.sroa.speculated.i207, 2305843009213693951
  br i1 %cmp.i.i.i52.i208, label %if.then.i.i.i.i210, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i222

if.then.i.i.i.i210:                               ; preds = %if.else.i.i209
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i222: ; preds = %if.else.i.i209
  %div2248.i211 = lshr i64 %.sroa.speculated.i207, 2
  %mul.i.i.i.i212 = shl nuw i64 %.sroa.speculated.i207, 3
  %call.i.i.i.i.i.i213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i212) #25
  %call.i.i.i.i.i.i213634 = ptrtoint ptr %call.i.i.i.i.i.i213 to i64
  %add.ptr.i.i214 = getelementptr ptr, ptr %call.i.i.i.i.i.i213, i64 %div2248.i211
  %add.ptr6.i.i215 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i213, i64 %.sroa.speculated.i207
  %sub.ptr.lhs.cast.i.i.i.i.i216 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i217 = ptrtoint ptr %add.ptr.i183 to i64
  %sub.ptr.sub.i.i.i.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i216, %sub.ptr.rhs.cast.i.i.i.i.i217
  %sub.ptr.div.i.i.i.i.i219 = ashr i64 %sub.ptr.sub.i.i.i.i.i218, 3
  %add.ptr.i.i.i220 = getelementptr inbounds ptr, ptr %add.ptr.i.i214, i64 %sub.ptr.div.i.i.i.i.i219
  %cmp.not24.i.i221 = icmp eq ptr %34, %add.ptr.i183
  br i1 %cmp.not24.i.i221, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231, label %for.inc.i.i228.preheader

for.inc.i.i228.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i222
  %40 = add i64 %sub.ptr.sub.i.i.i.i.i218, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %min.iters.check638 = icmp ult i64 %40, 104
  br i1 %min.iters.check638, label %for.inc.i.i228.preheader741, label %vector.memcheck633

vector.memcheck633:                               ; preds = %for.inc.i.i228.preheader
  %43 = shl i64 %div2248.i211, 3
  %44 = add i64 %43, %call.i.i.i.i.i.i213634
  %45 = sub i64 %44, %sub.ptr.rhs.cast.i.i.i.i.i217
  %diff.check635 = icmp ult i64 %45, 32
  br i1 %diff.check635, label %for.inc.i.i228.preheader741, label %vector.ph639

vector.ph639:                                     ; preds = %vector.memcheck633
  %n.vec641 = and i64 %42, -4
  %46 = shl i64 %n.vec641, 3
  %ind.end642 = getelementptr i8, ptr %add.ptr.i.i214, i64 %46
  %47 = shl i64 %n.vec641, 3
  %ind.end644 = getelementptr i8, ptr %add.ptr.i183, i64 %47
  br label %vector.body647

vector.body647:                                   ; preds = %vector.body647, %vector.ph639
  %index648 = phi i64 [ 0, %vector.ph639 ], [ %index.next655, %vector.body647 ]
  %48 = shl i64 %index648, 3
  %next.gep649 = getelementptr i8, ptr %add.ptr.i.i214, i64 %48
  %49 = shl i64 %index648, 3
  %next.gep651 = getelementptr i8, ptr %add.ptr.i183, i64 %49
  %wide.load653 = load <2 x ptr>, ptr %next.gep651, align 8, !tbaa !32
  %50 = getelementptr ptr, ptr %next.gep651, i64 2
  %wide.load654 = load <2 x ptr>, ptr %50, align 8, !tbaa !32
  store <2 x ptr> %wide.load653, ptr %next.gep649, align 8, !tbaa !32
  %51 = getelementptr ptr, ptr %next.gep649, i64 2
  store <2 x ptr> %wide.load654, ptr %51, align 8, !tbaa !32
  %index.next655 = add nuw i64 %index648, 4
  %52 = icmp eq i64 %index.next655, %n.vec641
  br i1 %52, label %middle.block636, label %vector.body647, !llvm.loop !90

middle.block636:                                  ; preds = %vector.body647
  %cmp.n646 = icmp eq i64 %42, %n.vec641
  br i1 %cmp.n646, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231, label %for.inc.i.i228.preheader741

for.inc.i.i228.preheader741:                      ; preds = %vector.memcheck633, %for.inc.i.i228.preheader, %middle.block636
  %__tx.sroa.0.026.i.i223.ph = phi ptr [ %add.ptr.i.i214, %vector.memcheck633 ], [ %add.ptr.i.i214, %for.inc.i.i228.preheader ], [ %ind.end642, %middle.block636 ]
  %__first.sroa.0.025.i.i224.ph = phi ptr [ %add.ptr.i183, %vector.memcheck633 ], [ %add.ptr.i183, %for.inc.i.i228.preheader ], [ %ind.end644, %middle.block636 ]
  br label %for.inc.i.i228

for.inc.i.i228:                                   ; preds = %for.inc.i.i228.preheader741, %for.inc.i.i228
  %__tx.sroa.0.026.i.i223 = phi ptr [ %incdec.ptr.i.i225, %for.inc.i.i228 ], [ %__tx.sroa.0.026.i.i223.ph, %for.inc.i.i228.preheader741 ]
  %__first.sroa.0.025.i.i224 = phi ptr [ %incdec.ptr.i.i.i226, %for.inc.i.i228 ], [ %__first.sroa.0.025.i.i224.ph, %for.inc.i.i228.preheader741 ]
  %53 = load ptr, ptr %__first.sroa.0.025.i.i224, align 8, !tbaa !32
  store ptr %53, ptr %__tx.sroa.0.026.i.i223, align 8, !tbaa !32
  %incdec.ptr.i.i225 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i223, i64 1
  %incdec.ptr.i.i.i226 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i224, i64 1
  %cmp.not.i.i227 = icmp eq ptr %incdec.ptr.i.i225, %add.ptr.i.i.i220
  br i1 %cmp.not.i.i227, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231, label %for.inc.i.i228, !llvm.loop !91

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231: ; preds = %for.inc.i.i228, %middle.block636, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i222
  %storemerge.i229 = phi ptr [ %add.ptr.i.i214, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i222 ], [ %ind.end642, %middle.block636 ], [ %incdec.ptr.i.i225, %for.inc.i.i228 ]
  store ptr %call.i.i.i.i.i.i213, ptr %this, align 8, !tbaa !32
  store ptr %add.ptr.i.i214, ptr %__begin_.i, align 8, !tbaa !32
  store ptr %storemerge.i229, ptr %__end_.i, align 8, !tbaa !32
  store ptr %add.ptr6.i.i215, ptr %__end_cap_.i.i157, align 8, !tbaa !32
  %tobool.not.i.i230 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i230, label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  %.pre.i232 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  br label %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235

_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235: ; preds = %for.body52, %if.then3.i202, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231, %if.then.i.i233
  %54 = phi ptr [ %.pre.i232, %if.then.i.i233 ], [ %storemerge.i229, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i231 ], [ %add.ptr.i.i.i.i.i.i.i200, %if.then3.i202 ], [ %34, %for.body52 ]
  store ptr %36, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %incdec.ptr.i234 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %incdec.ptr.i234, ptr %__end_.i, align 8, !tbaa !25
  %dec59 = add i64 %__front_capacity.2544, -1
  %cmp51.not = icmp eq i64 %dec59, 0
  br i1 %cmp51.not, label %if.end135, label %for.body52, !llvm.loop !92

if.else61:                                        ; preds = %if.else
  %mul62 = shl nuw i64 %.sroa.speculated474, 9
  %mul66 = ashr exact i64 %sub.ptr.sub.i160, 2
  %add70 = add nsw i64 %sub, %sub.ptr.div.i167
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %mul66, i64 %add70)
  %sub74 = sub nsw i64 %sub.ptr.div.i167, %.sroa.speculated474
  %cmp.i256 = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.i256, label %for.body79.preheader, label %if.else.i

if.else.i:                                        ; preds = %if.else61
  %cmp.i.i.i257 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i257, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIPdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIPdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %for.body79.preheader

for.body79.preheader:                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIPdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i, %if.else61
  %storemerge.i258 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIPdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i ], [ null, %if.else61 ]
  %add.ptr6.i = getelementptr inbounds ptr, ptr %storemerge.i258, i64 %.sroa.speculated
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %storemerge.i258, i64 %sub74
  br label %for.body79

for.cond95.preheader:                             ; preds = %invoke.cont82
  %cmp96.not557 = icmp eq i64 %.sroa.speculated474, 0
  %.pre593 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  br i1 %cmp96.not557, label %for.end107, label %for.body97

for.body79:                                       ; preds = %for.body79.preheader, %invoke.cont82
  %__nb.2550 = phi i64 [ %dec84, %invoke.cont82 ], [ %sub, %for.body79.preheader ]
  %__buf.sroa.58.0549 = phi ptr [ %__buf.sroa.58.1, %invoke.cont82 ], [ %add.ptr6.i, %for.body79.preheader ]
  %__buf.sroa.0.0548 = phi ptr [ %__buf.sroa.0.1, %invoke.cont82 ], [ %storemerge.i258, %for.body79.preheader ]
  %__buf.sroa.14.0547 = phi ptr [ %__buf.sroa.14.1, %invoke.cont82 ], [ %add.ptr.i259, %for.body79.preheader ]
  %__buf.sroa.34.0546 = phi ptr [ %incdec.ptr.i312, %invoke.cont82 ], [ %add.ptr.i259, %for.body79.preheader ]
  %call.i.i.i.i262263 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #25
          to label %invoke.cont unwind label %lpad.loopexit499

invoke.cont:                                      ; preds = %for.body79
  %cmp.i266 = icmp eq ptr %__buf.sroa.34.0546, %__buf.sroa.58.0549
  br i1 %cmp.i266, label %if.then.i270, label %invoke.cont82

if.then.i270:                                     ; preds = %invoke.cont
  %cmp2.i268 = icmp ugt ptr %__buf.sroa.14.0547, %__buf.sroa.0.0548
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %__buf.sroa.0.0548 to i64
  br i1 %cmp2.i268, label %if.then3.i282, label %if.else.i.i288

if.then3.i282:                                    ; preds = %if.then.i270
  %sub.ptr.lhs.cast.i271 = ptrtoint ptr %__buf.sroa.14.0547 to i64
  %sub.ptr.sub.i272 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i273 = ashr exact i64 %sub.ptr.sub.i272, 3
  %add.i274 = add nsw i64 %sub.ptr.div.i273, 1
  %div.neg.i275 = sdiv i64 %add.i274, -2
  %add.ptr.i276 = getelementptr inbounds ptr, ptr %__buf.sroa.14.0547, i64 %div.neg.i275
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i277 = ptrtoint ptr %__buf.sroa.34.0546 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i277, %sub.ptr.lhs.cast.i271
  %sub.ptr.div.i.i.i.i.i.i.i279 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i278, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i276, ptr nonnull align 8 %__buf.sroa.14.0547, i64 %sub.ptr.sub.i.i.i.i.i.i.i278, i1 false)
  %add.ptr.i.i.i.i.i.i.i280 = getelementptr inbounds ptr, ptr %add.ptr.i276, i64 %sub.ptr.div.i.i.i.i.i.i.i279
  br label %invoke.cont82

if.else.i.i288:                                   ; preds = %if.then.i270
  %sub.ptr.lhs.cast16.i283 = ptrtoint ptr %__buf.sroa.58.0549 to i64
  %sub.ptr.sub18.i284 = sub i64 %sub.ptr.lhs.cast16.i283, %sub.ptr.rhs.cast.i269
  %mul.i285 = ashr exact i64 %sub.ptr.sub18.i284, 2
  %cmp.i.i.i.i286 = icmp eq ptr %__buf.sroa.58.0549, %__buf.sroa.0.0548
  %.sroa.speculated.i287 = select i1 %cmp.i.i.i.i286, i64 1, i64 %mul.i285
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i287, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i289, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i300

if.then.i.i.i.i289:                               ; preds = %if.else.i.i288
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc unwind label %lpad.loopexit.split-lp500

.noexc:                                           ; preds = %if.then.i.i.i.i289
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i300: ; preds = %if.else.i.i288
  %mul.i.i.i.i291 = shl nuw i64 %.sroa.speculated.i287, 3
  %call.i.i.i.i.i.i292313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i291) #25
          to label %call.i.i.i.i.i.i292.noexc unwind label %lpad.loopexit499

call.i.i.i.i.i.i292.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i300
  %call.i.i.i.i.i.i292313657 = ptrtoint ptr %call.i.i.i.i.i.i292313 to i64
  %div2248.i290 = lshr i64 %.sroa.speculated.i287, 2
  %add.ptr.i.i293 = getelementptr ptr, ptr %call.i.i.i.i.i.i292313, i64 %div2248.i290
  %add.ptr6.i.i294 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i292313, i64 %.sroa.speculated.i287
  %sub.ptr.lhs.cast.i.i.i.i.i295 = ptrtoint ptr %__buf.sroa.34.0546 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i296 = ptrtoint ptr %__buf.sroa.14.0547 to i64
  %sub.ptr.sub.i.i.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i295, %sub.ptr.rhs.cast.i.i.i.i.i296
  %sub.ptr.div.i.i.i.i.i298 = ashr i64 %sub.ptr.sub.i.i.i.i.i297, 3
  %add.ptr.i.i53.i = getelementptr inbounds ptr, ptr %add.ptr.i.i293, i64 %sub.ptr.div.i.i.i.i.i298
  %cmp.not24.i.i299 = icmp eq ptr %__buf.sroa.34.0546, %__buf.sroa.14.0547
  br i1 %cmp.not24.i.i299, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309, label %for.inc.i.i306.preheader

for.inc.i.i306.preheader:                         ; preds = %call.i.i.i.i.i.i292.noexc
  %56 = add i64 %sub.ptr.sub.i.i.i.i.i297, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %min.iters.check661 = icmp ult i64 %56, 104
  br i1 %min.iters.check661, label %for.inc.i.i306.preheader731, label %vector.memcheck656

vector.memcheck656:                               ; preds = %for.inc.i.i306.preheader
  %59 = shl i64 %div2248.i290, 3
  %60 = add i64 %59, %call.i.i.i.i.i.i292313657
  %61 = sub i64 %60, %sub.ptr.rhs.cast.i.i.i.i.i296
  %diff.check658 = icmp ult i64 %61, 32
  br i1 %diff.check658, label %for.inc.i.i306.preheader731, label %vector.ph662

vector.ph662:                                     ; preds = %vector.memcheck656
  %n.vec664 = and i64 %58, -4
  %62 = shl i64 %n.vec664, 3
  %ind.end665 = getelementptr i8, ptr %add.ptr.i.i293, i64 %62
  %63 = shl i64 %n.vec664, 3
  %ind.end667 = getelementptr i8, ptr %__buf.sroa.14.0547, i64 %63
  br label %vector.body670

vector.body670:                                   ; preds = %vector.body670, %vector.ph662
  %index671 = phi i64 [ 0, %vector.ph662 ], [ %index.next678, %vector.body670 ]
  %64 = shl i64 %index671, 3
  %next.gep672 = getelementptr i8, ptr %add.ptr.i.i293, i64 %64
  %65 = shl i64 %index671, 3
  %next.gep674 = getelementptr i8, ptr %__buf.sroa.14.0547, i64 %65
  %wide.load676 = load <2 x ptr>, ptr %next.gep674, align 8, !tbaa !32
  %66 = getelementptr ptr, ptr %next.gep674, i64 2
  %wide.load677 = load <2 x ptr>, ptr %66, align 8, !tbaa !32
  store <2 x ptr> %wide.load676, ptr %next.gep672, align 8, !tbaa !32
  %67 = getelementptr ptr, ptr %next.gep672, i64 2
  store <2 x ptr> %wide.load677, ptr %67, align 8, !tbaa !32
  %index.next678 = add nuw i64 %index671, 4
  %68 = icmp eq i64 %index.next678, %n.vec664
  br i1 %68, label %middle.block659, label %vector.body670, !llvm.loop !93

middle.block659:                                  ; preds = %vector.body670
  %cmp.n669 = icmp eq i64 %58, %n.vec664
  br i1 %cmp.n669, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309, label %for.inc.i.i306.preheader731

for.inc.i.i306.preheader731:                      ; preds = %vector.memcheck656, %for.inc.i.i306.preheader, %middle.block659
  %__tx.sroa.0.026.i.i301.ph = phi ptr [ %add.ptr.i.i293, %vector.memcheck656 ], [ %add.ptr.i.i293, %for.inc.i.i306.preheader ], [ %ind.end665, %middle.block659 ]
  %__first.sroa.0.025.i.i302.ph = phi ptr [ %__buf.sroa.14.0547, %vector.memcheck656 ], [ %__buf.sroa.14.0547, %for.inc.i.i306.preheader ], [ %ind.end667, %middle.block659 ]
  br label %for.inc.i.i306

for.inc.i.i306:                                   ; preds = %for.inc.i.i306.preheader731, %for.inc.i.i306
  %__tx.sroa.0.026.i.i301 = phi ptr [ %incdec.ptr.i.i303, %for.inc.i.i306 ], [ %__tx.sroa.0.026.i.i301.ph, %for.inc.i.i306.preheader731 ]
  %__first.sroa.0.025.i.i302 = phi ptr [ %incdec.ptr.i.i.i304, %for.inc.i.i306 ], [ %__first.sroa.0.025.i.i302.ph, %for.inc.i.i306.preheader731 ]
  %69 = load ptr, ptr %__first.sroa.0.025.i.i302, align 8, !tbaa !32
  store ptr %69, ptr %__tx.sroa.0.026.i.i301, align 8, !tbaa !32
  %incdec.ptr.i.i303 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i301, i64 1
  %incdec.ptr.i.i.i304 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i302, i64 1
  %cmp.not.i.i305 = icmp eq ptr %incdec.ptr.i.i303, %add.ptr.i.i53.i
  br i1 %cmp.not.i.i305, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309, label %for.inc.i.i306, !llvm.loop !94

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309: ; preds = %for.inc.i.i306, %middle.block659, %call.i.i.i.i.i.i292.noexc
  %storemerge.i307 = phi ptr [ %add.ptr.i.i293, %call.i.i.i.i.i.i292.noexc ], [ %ind.end665, %middle.block659 ], [ %incdec.ptr.i.i303, %for.inc.i.i306 ]
  %tobool.not.i.i308 = icmp eq ptr %__buf.sroa.0.0548, null
  br i1 %tobool.not.i.i308, label %invoke.cont82, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.0548) #24
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i.i311, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309, %if.then3.i282, %invoke.cont
  %__buf.sroa.34.1 = phi ptr [ %add.ptr.i.i.i.i.i.i.i280, %if.then3.i282 ], [ %storemerge.i307, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309 ], [ %storemerge.i307, %if.then.i.i311 ], [ %__buf.sroa.34.0546, %invoke.cont ]
  %__buf.sroa.14.1 = phi ptr [ %add.ptr.i276, %if.then3.i282 ], [ %add.ptr.i.i293, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309 ], [ %add.ptr.i.i293, %if.then.i.i311 ], [ %__buf.sroa.14.0547, %invoke.cont ]
  %__buf.sroa.0.1 = phi ptr [ %__buf.sroa.0.0548, %if.then3.i282 ], [ %call.i.i.i.i.i.i292313, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309 ], [ %call.i.i.i.i.i.i292313, %if.then.i.i311 ], [ %__buf.sroa.0.0548, %invoke.cont ]
  %__buf.sroa.58.1 = phi ptr [ %__buf.sroa.58.0549, %if.then3.i282 ], [ %add.ptr6.i.i294, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i309 ], [ %add.ptr6.i.i294, %if.then.i.i311 ], [ %__buf.sroa.58.0549, %invoke.cont ]
  store ptr %call.i.i.i.i262263, ptr %__buf.sroa.34.1, align 8, !tbaa !32
  %incdec.ptr.i312 = getelementptr inbounds ptr, ptr %__buf.sroa.34.1, i64 1
  %dec84 = add i64 %__nb.2550, -1
  %cmp78.not = icmp eq i64 %dec84, 0
  br i1 %cmp78.not, label %for.cond95.preheader, label %for.body79, !llvm.loop !95

lpad.loopexit499:                                 ; preds = %for.body79, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i300
  %lpad.loopexit501 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp500:                        ; preds = %if.then.i.i.i.i289
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp500, %lpad.loopexit499
  %lpad.phi503 = phi { ptr, i32 } [ %lpad.loopexit501, %lpad.loopexit499 ], [ %lpad.loopexit.split-lp502, %lpad.loopexit.split-lp500 ]
  %70 = extractvalue { ptr, i32 } %lpad.phi503, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #26
  %cmp89.not555 = icmp eq ptr %__buf.sroa.14.0547, %__buf.sroa.34.0546
  br i1 %cmp89.not555, label %for.cond.cleanup, label %for.body90

for.cond.cleanup:                                 ; preds = %for.body90, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad93

for.body90:                                       ; preds = %lpad, %for.body90
  %__i.0556 = phi ptr [ %incdec.ptr, %for.body90 ], [ %__buf.sroa.14.0547, %lpad ]
  %72 = load ptr, ptr %__i.0556, align 8, !tbaa !32
  tail call void @_ZdlPv(ptr noundef %72) #24
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0556, i64 1
  %cmp89.not = icmp eq ptr %incdec.ptr, %__buf.sroa.34.0546
  br i1 %cmp89.not, label %for.cond.cleanup, label %for.body90, !llvm.loop !96

lpad93:                                           ; preds = %for.cond.cleanup
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

for.body97:                                       ; preds = %for.cond95.preheader, %for.inc105
  %74 = phi ptr [ %add.ptr.i371, %for.inc105 ], [ %.pre593, %for.cond95.preheader ]
  %__front_capacity.3562 = phi i64 [ %dec106, %for.inc105 ], [ %.sroa.speculated474, %for.cond95.preheader ]
  %__buf.sroa.58.2561 = phi ptr [ %__buf.sroa.58.3, %for.inc105 ], [ %__buf.sroa.58.1, %for.cond95.preheader ]
  %__buf.sroa.0.2560 = phi ptr [ %__buf.sroa.0.3, %for.inc105 ], [ %__buf.sroa.0.1, %for.cond95.preheader ]
  %__buf.sroa.14.2559 = phi ptr [ %__buf.sroa.14.3, %for.inc105 ], [ %__buf.sroa.14.1, %for.cond95.preheader ]
  %__buf.sroa.34.2558 = phi ptr [ %incdec.ptr.i367, %for.inc105 ], [ %incdec.ptr.i312, %for.cond95.preheader ]
  %cmp.i319 = icmp eq ptr %__buf.sroa.34.2558, %__buf.sroa.58.2561
  br i1 %cmp.i319, label %if.then.i323, label %for.inc105

if.then.i323:                                     ; preds = %for.body97
  %cmp2.i321 = icmp ugt ptr %__buf.sroa.14.2559, %__buf.sroa.0.2560
  %sub.ptr.rhs.cast.i322 = ptrtoint ptr %__buf.sroa.0.2560 to i64
  br i1 %cmp2.i321, label %if.then3.i335, label %if.else.i.i342

if.then3.i335:                                    ; preds = %if.then.i323
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %__buf.sroa.14.2559 to i64
  %sub.ptr.sub.i325 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i322
  %sub.ptr.div.i326 = ashr exact i64 %sub.ptr.sub.i325, 3
  %add.i327 = add nsw i64 %sub.ptr.div.i326, 1
  %div.neg.i328 = sdiv i64 %add.i327, -2
  %add.ptr.i329 = getelementptr inbounds ptr, ptr %__buf.sroa.14.2559, i64 %div.neg.i328
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %__buf.sroa.34.2558 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i330, %sub.ptr.lhs.cast.i324
  %sub.ptr.div.i.i.i.i.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i331, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i329, ptr nonnull align 8 %__buf.sroa.14.2559, i64 %sub.ptr.sub.i.i.i.i.i.i.i331, i1 false)
  %add.ptr.i.i.i.i.i.i.i333 = getelementptr inbounds ptr, ptr %add.ptr.i329, i64 %sub.ptr.div.i.i.i.i.i.i.i332
  br label %for.inc105

if.else.i.i342:                                   ; preds = %if.then.i323
  %sub.ptr.lhs.cast16.i336 = ptrtoint ptr %__buf.sroa.58.2561 to i64
  %sub.ptr.sub18.i337 = sub i64 %sub.ptr.lhs.cast16.i336, %sub.ptr.rhs.cast.i322
  %mul.i338 = ashr exact i64 %sub.ptr.sub18.i337, 2
  %cmp.i.i.i.i339 = icmp eq ptr %__buf.sroa.58.2561, %__buf.sroa.0.2560
  %.sroa.speculated.i340 = select i1 %cmp.i.i.i.i339, i64 1, i64 %mul.i338
  %cmp.i.i.i51.i341 = icmp ugt i64 %.sroa.speculated.i340, 2305843009213693951
  br i1 %cmp.i.i.i51.i341, label %if.then.i.i.i.i343, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i355

if.then.i.i.i.i343:                               ; preds = %if.else.i.i342
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc368 unwind label %lpad99.loopexit.split-lp

.noexc368:                                        ; preds = %if.then.i.i.i.i343
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i355: ; preds = %if.else.i.i342
  %mul.i.i.i.i345 = shl nuw i64 %.sroa.speculated.i340, 3
  %call.i.i.i.i.i.i346369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i345) #25
          to label %call.i.i.i.i.i.i346.noexc unwind label %lpad99.loopexit

call.i.i.i.i.i.i346.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i355
  %call.i.i.i.i.i.i346369680 = ptrtoint ptr %call.i.i.i.i.i.i346369 to i64
  %div2248.i344 = lshr i64 %.sroa.speculated.i340, 2
  %add.ptr.i.i347 = getelementptr ptr, ptr %call.i.i.i.i.i.i346369, i64 %div2248.i344
  %add.ptr6.i.i348 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i346369, i64 %.sroa.speculated.i340
  %sub.ptr.lhs.cast.i.i.i.i.i349 = ptrtoint ptr %__buf.sroa.34.2558 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i350 = ptrtoint ptr %__buf.sroa.14.2559 to i64
  %sub.ptr.sub.i.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i350
  %sub.ptr.div.i.i.i.i.i352 = ashr i64 %sub.ptr.sub.i.i.i.i.i351, 3
  %add.ptr.i.i53.i353 = getelementptr inbounds ptr, ptr %add.ptr.i.i347, i64 %sub.ptr.div.i.i.i.i.i352
  %cmp.not24.i.i354 = icmp eq ptr %__buf.sroa.34.2558, %__buf.sroa.14.2559
  br i1 %cmp.not24.i.i354, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364, label %for.inc.i.i361.preheader

for.inc.i.i361.preheader:                         ; preds = %call.i.i.i.i.i.i346.noexc
  %75 = add i64 %sub.ptr.sub.i.i.i.i.i351, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %min.iters.check684 = icmp ult i64 %75, 104
  br i1 %min.iters.check684, label %for.inc.i.i361.preheader728, label %vector.memcheck679

vector.memcheck679:                               ; preds = %for.inc.i.i361.preheader
  %78 = shl i64 %div2248.i344, 3
  %79 = add i64 %78, %call.i.i.i.i.i.i346369680
  %80 = sub i64 %79, %sub.ptr.rhs.cast.i.i.i.i.i350
  %diff.check681 = icmp ult i64 %80, 32
  br i1 %diff.check681, label %for.inc.i.i361.preheader728, label %vector.ph685

vector.ph685:                                     ; preds = %vector.memcheck679
  %n.vec687 = and i64 %77, -4
  %81 = shl i64 %n.vec687, 3
  %ind.end688 = getelementptr i8, ptr %add.ptr.i.i347, i64 %81
  %82 = shl i64 %n.vec687, 3
  %ind.end690 = getelementptr i8, ptr %__buf.sroa.14.2559, i64 %82
  br label %vector.body693

vector.body693:                                   ; preds = %vector.body693, %vector.ph685
  %index694 = phi i64 [ 0, %vector.ph685 ], [ %index.next701, %vector.body693 ]
  %83 = shl i64 %index694, 3
  %next.gep695 = getelementptr i8, ptr %add.ptr.i.i347, i64 %83
  %84 = shl i64 %index694, 3
  %next.gep697 = getelementptr i8, ptr %__buf.sroa.14.2559, i64 %84
  %wide.load699 = load <2 x ptr>, ptr %next.gep697, align 8, !tbaa !32
  %85 = getelementptr ptr, ptr %next.gep697, i64 2
  %wide.load700 = load <2 x ptr>, ptr %85, align 8, !tbaa !32
  store <2 x ptr> %wide.load699, ptr %next.gep695, align 8, !tbaa !32
  %86 = getelementptr ptr, ptr %next.gep695, i64 2
  store <2 x ptr> %wide.load700, ptr %86, align 8, !tbaa !32
  %index.next701 = add nuw i64 %index694, 4
  %87 = icmp eq i64 %index.next701, %n.vec687
  br i1 %87, label %middle.block682, label %vector.body693, !llvm.loop !97

middle.block682:                                  ; preds = %vector.body693
  %cmp.n692 = icmp eq i64 %77, %n.vec687
  br i1 %cmp.n692, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364, label %for.inc.i.i361.preheader728

for.inc.i.i361.preheader728:                      ; preds = %vector.memcheck679, %for.inc.i.i361.preheader, %middle.block682
  %__tx.sroa.0.026.i.i356.ph = phi ptr [ %add.ptr.i.i347, %vector.memcheck679 ], [ %add.ptr.i.i347, %for.inc.i.i361.preheader ], [ %ind.end688, %middle.block682 ]
  %__first.sroa.0.025.i.i357.ph = phi ptr [ %__buf.sroa.14.2559, %vector.memcheck679 ], [ %__buf.sroa.14.2559, %for.inc.i.i361.preheader ], [ %ind.end690, %middle.block682 ]
  br label %for.inc.i.i361

for.inc.i.i361:                                   ; preds = %for.inc.i.i361.preheader728, %for.inc.i.i361
  %__tx.sroa.0.026.i.i356 = phi ptr [ %incdec.ptr.i.i358, %for.inc.i.i361 ], [ %__tx.sroa.0.026.i.i356.ph, %for.inc.i.i361.preheader728 ]
  %__first.sroa.0.025.i.i357 = phi ptr [ %incdec.ptr.i.i.i359, %for.inc.i.i361 ], [ %__first.sroa.0.025.i.i357.ph, %for.inc.i.i361.preheader728 ]
  %88 = load ptr, ptr %__first.sroa.0.025.i.i357, align 8, !tbaa !32
  store ptr %88, ptr %__tx.sroa.0.026.i.i356, align 8, !tbaa !32
  %incdec.ptr.i.i358 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i356, i64 1
  %incdec.ptr.i.i.i359 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i357, i64 1
  %cmp.not.i.i360 = icmp eq ptr %incdec.ptr.i.i358, %add.ptr.i.i53.i353
  br i1 %cmp.not.i.i360, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364, label %for.inc.i.i361, !llvm.loop !98

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364: ; preds = %for.inc.i.i361, %middle.block682, %call.i.i.i.i.i.i346.noexc
  %storemerge.i362 = phi ptr [ %add.ptr.i.i347, %call.i.i.i.i.i.i346.noexc ], [ %ind.end688, %middle.block682 ], [ %incdec.ptr.i.i358, %for.inc.i.i361 ]
  %tobool.not.i.i363 = icmp eq ptr %__buf.sroa.0.2560, null
  br i1 %tobool.not.i.i363, label %for.inc105, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.2560) #24
  br label %for.inc105

for.inc105:                                       ; preds = %for.body97, %if.then3.i335, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364, %if.then.i.i366
  %__buf.sroa.34.3 = phi ptr [ %add.ptr.i.i.i.i.i.i.i333, %if.then3.i335 ], [ %storemerge.i362, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364 ], [ %storemerge.i362, %if.then.i.i366 ], [ %__buf.sroa.34.2558, %for.body97 ]
  %__buf.sroa.14.3 = phi ptr [ %add.ptr.i329, %if.then3.i335 ], [ %add.ptr.i.i347, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364 ], [ %add.ptr.i.i347, %if.then.i.i366 ], [ %__buf.sroa.14.2559, %for.body97 ]
  %__buf.sroa.0.3 = phi ptr [ %__buf.sroa.0.2560, %if.then3.i335 ], [ %call.i.i.i.i.i.i346369, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364 ], [ %call.i.i.i.i.i.i346369, %if.then.i.i366 ], [ %__buf.sroa.0.2560, %for.body97 ]
  %__buf.sroa.58.3 = phi ptr [ %__buf.sroa.58.2561, %if.then3.i335 ], [ %add.ptr6.i.i348, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i364 ], [ %add.ptr6.i.i348, %if.then.i.i366 ], [ %__buf.sroa.58.2561, %for.body97 ]
  %89 = load ptr, ptr %74, align 8, !tbaa !32
  store ptr %89, ptr %__buf.sroa.34.3, align 8, !tbaa !32
  %incdec.ptr.i367 = getelementptr inbounds ptr, ptr %__buf.sroa.34.3, i64 1
  %90 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %add.ptr.i371 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %add.ptr.i371, ptr %__begin_.i, align 8, !tbaa !21
  %dec106 = add nsw i64 %__front_capacity.3562, -1
  %cmp96.not = icmp eq i64 %dec106, 0
  br i1 %cmp96.not, label %for.end107, label %for.body97, !llvm.loop !99

lpad99.loopexit:                                  ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i355
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i343
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end107:                                       ; preds = %for.inc105, %for.cond95.preheader
  %91 = phi ptr [ %.pre593, %for.cond95.preheader ], [ %add.ptr.i371, %for.inc105 ]
  %__buf.sroa.34.2.lcssa = phi ptr [ %incdec.ptr.i312, %for.cond95.preheader ], [ %incdec.ptr.i367, %for.inc105 ]
  %__buf.sroa.14.2.lcssa = phi ptr [ %__buf.sroa.14.1, %for.cond95.preheader ], [ %__buf.sroa.14.3, %for.inc105 ]
  %__buf.sroa.0.2.lcssa = phi ptr [ %__buf.sroa.0.1, %for.cond95.preheader ], [ %__buf.sroa.0.3, %for.inc105 ]
  %__buf.sroa.58.2.lcssa = phi ptr [ %__buf.sroa.58.1, %for.cond95.preheader ], [ %__buf.sroa.58.3, %for.inc105 ]
  %92 = load ptr, ptr %__end_.i, align 8, !tbaa !25
  %cmp114.not567 = icmp eq ptr %92, %91
  br i1 %cmp114.not567, label %for.cond.cleanup115, label %for.body116

for.cond.cleanup115:                              ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit, %for.end107
  %__buf.sroa.34.4.lcssa = phi ptr [ %__buf.sroa.34.2.lcssa, %for.end107 ], [ %__buf.sroa.34.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.14.4.lcssa = phi ptr [ %__buf.sroa.14.2.lcssa, %for.end107 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.0.4.lcssa = phi ptr [ %__buf.sroa.0.2.lcssa, %for.end107 ], [ %__buf.sroa.0.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %__buf.sroa.58.4.lcssa = phi ptr [ %__buf.sroa.58.2.lcssa, %for.end107 ], [ %__buf.sroa.58.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ]
  %93 = load ptr, ptr %this, align 8, !tbaa !32
  store ptr %__buf.sroa.0.4.lcssa, ptr %this, align 8, !tbaa !32
  store ptr %__buf.sroa.14.4.lcssa, ptr %__begin_.i, align 8, !tbaa !32
  store ptr %__buf.sroa.34.4.lcssa, ptr %__end_.i, align 8, !tbaa !32
  store ptr %__buf.sroa.58.4.lcssa, ptr %__end_cap_.i.i157, align 8, !tbaa !32
  %94 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %sub131 = sub i64 %94, %mul62
  store i64 %sub131, ptr %__start_.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %93, null
  br i1 %tobool.not.i, label %if.end135, label %if.then.i376

if.then.i376:                                     ; preds = %for.cond.cleanup115
  tail call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %if.end135

for.body116:                                      ; preds = %for.end107, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit
  %__i108.0572 = phi ptr [ %incdec.ptr117, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %92, %for.end107 ]
  %__buf.sroa.58.4571 = phi ptr [ %__buf.sroa.58.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.58.2.lcssa, %for.end107 ]
  %__buf.sroa.0.4570 = phi ptr [ %__buf.sroa.0.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.0.2.lcssa, %for.end107 ]
  %__buf.sroa.14.4569 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.14.2.lcssa, %for.end107 ]
  %__buf.sroa.34.4568 = phi ptr [ %__buf.sroa.34.5, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit ], [ %__buf.sroa.34.2.lcssa, %for.end107 ]
  %incdec.ptr117 = getelementptr inbounds ptr, ptr %__i108.0572, i64 -1
  %cmp.i378 = icmp eq ptr %__buf.sroa.14.4569, %__buf.sroa.0.4570
  br i1 %cmp.i378, label %if.then.i383, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

if.then.i383:                                     ; preds = %for.body116
  %cmp2.i381 = icmp ult ptr %__buf.sroa.34.4568, %__buf.sroa.58.4571
  %sub.ptr.lhs.cast.i382 = ptrtoint ptr %__buf.sroa.58.4571 to i64
  br i1 %cmp2.i381, label %if.then3.i392, label %if.else.i.i397

if.then3.i392:                                    ; preds = %if.then.i383
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %__buf.sroa.34.4568 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i382, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i386 = ashr exact i64 %sub.ptr.sub.i385, 3
  %add.i387 = add nsw i64 %sub.ptr.div.i386, 1
  %div.i = sdiv i64 %add.i387, 2
  %add.ptr.i388 = getelementptr inbounds ptr, ptr %__buf.sroa.34.4568, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.14.4569 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i389 = sub i64 %sub.ptr.rhs.cast.i384, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i390 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i389, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i390
  %add.ptr.i.i.i.i.i.i.i391 = getelementptr inbounds ptr, ptr %add.ptr.i388, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i391, ptr align 8 %__buf.sroa.14.4569, i64 %sub.ptr.sub.i.i.i.i.i.i.i389, i1 false)
  br label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

if.else.i.i397:                                   ; preds = %if.then.i383
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.0.4570 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i382, %sub.ptr.rhs.cast16.i
  %mul.i393 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i394 = icmp eq ptr %__buf.sroa.58.4571, %__buf.sroa.0.4570
  %.sroa.speculated.i395 = select i1 %cmp.i.i.i.i394, i64 1, i64 %mul.i393
  %cmp.i.i.i52.i396 = icmp ugt i64 %.sroa.speculated.i395, 2305843009213693951
  br i1 %cmp.i.i.i52.i396, label %if.then.i.i.i.i398, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i409

if.then.i.i.i.i398:                               ; preds = %if.else.i.i397
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc422 unwind label %lpad118.loopexit.split-lp

.noexc422:                                        ; preds = %if.then.i.i.i.i398
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i409: ; preds = %if.else.i.i397
  %mul.i.i.i.i400 = shl nuw i64 %.sroa.speculated.i395, 3
  %call.i.i.i.i.i.i401423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i400) #25
          to label %call.i.i.i.i.i.i401.noexc unwind label %lpad118.loopexit

call.i.i.i.i.i.i401.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i409
  %call.i.i.i.i.i.i401423703 = ptrtoint ptr %call.i.i.i.i.i.i401423 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i395, 3
  %div2248.i399 = lshr i64 %add21.i, 2
  %add.ptr.i.i402 = getelementptr ptr, ptr %call.i.i.i.i.i.i401423, i64 %div2248.i399
  %add.ptr6.i.i403 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i401423, i64 %.sroa.speculated.i395
  %sub.ptr.lhs.cast.i.i.i.i.i404 = ptrtoint ptr %__buf.sroa.34.4568 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i405 = ptrtoint ptr %__buf.sroa.14.4569 to i64
  %sub.ptr.sub.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i405
  %sub.ptr.div.i.i.i.i.i407 = ashr i64 %sub.ptr.sub.i.i.i.i.i406, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i402, i64 %sub.ptr.div.i.i.i.i.i407
  %cmp.not24.i.i408 = icmp eq ptr %__buf.sroa.34.4568, %__buf.sroa.14.4569
  br i1 %cmp.not24.i.i408, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418, label %for.inc.i.i415.preheader

for.inc.i.i415.preheader:                         ; preds = %call.i.i.i.i.i.i401.noexc
  %95 = add i64 %sub.ptr.sub.i.i.i.i.i406, -8
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %min.iters.check707 = icmp ult i64 %95, 104
  br i1 %min.iters.check707, label %for.inc.i.i415.preheader725, label %vector.memcheck702

vector.memcheck702:                               ; preds = %for.inc.i.i415.preheader
  %98 = shl i64 %div2248.i399, 3
  %99 = add i64 %98, %call.i.i.i.i.i.i401423703
  %100 = sub i64 %99, %sub.ptr.rhs.cast.i.i.i.i.i405
  %diff.check704 = icmp ult i64 %100, 32
  br i1 %diff.check704, label %for.inc.i.i415.preheader725, label %vector.ph708

vector.ph708:                                     ; preds = %vector.memcheck702
  %n.vec710 = and i64 %97, -4
  %101 = shl i64 %n.vec710, 3
  %ind.end711 = getelementptr i8, ptr %add.ptr.i.i402, i64 %101
  %102 = shl i64 %n.vec710, 3
  %ind.end713 = getelementptr i8, ptr %__buf.sroa.14.4569, i64 %102
  br label %vector.body716

vector.body716:                                   ; preds = %vector.body716, %vector.ph708
  %index717 = phi i64 [ 0, %vector.ph708 ], [ %index.next724, %vector.body716 ]
  %103 = shl i64 %index717, 3
  %next.gep718 = getelementptr i8, ptr %add.ptr.i.i402, i64 %103
  %104 = shl i64 %index717, 3
  %next.gep720 = getelementptr i8, ptr %__buf.sroa.14.4569, i64 %104
  %wide.load722 = load <2 x ptr>, ptr %next.gep720, align 8, !tbaa !32
  %105 = getelementptr ptr, ptr %next.gep720, i64 2
  %wide.load723 = load <2 x ptr>, ptr %105, align 8, !tbaa !32
  store <2 x ptr> %wide.load722, ptr %next.gep718, align 8, !tbaa !32
  %106 = getelementptr ptr, ptr %next.gep718, i64 2
  store <2 x ptr> %wide.load723, ptr %106, align 8, !tbaa !32
  %index.next724 = add nuw i64 %index717, 4
  %107 = icmp eq i64 %index.next724, %n.vec710
  br i1 %107, label %middle.block705, label %vector.body716, !llvm.loop !100

middle.block705:                                  ; preds = %vector.body716
  %cmp.n715 = icmp eq i64 %97, %n.vec710
  br i1 %cmp.n715, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418, label %for.inc.i.i415.preheader725

for.inc.i.i415.preheader725:                      ; preds = %vector.memcheck702, %for.inc.i.i415.preheader, %middle.block705
  %__tx.sroa.0.026.i.i410.ph = phi ptr [ %add.ptr.i.i402, %vector.memcheck702 ], [ %add.ptr.i.i402, %for.inc.i.i415.preheader ], [ %ind.end711, %middle.block705 ]
  %__first.sroa.0.025.i.i411.ph = phi ptr [ %__buf.sroa.14.4569, %vector.memcheck702 ], [ %__buf.sroa.14.4569, %for.inc.i.i415.preheader ], [ %ind.end713, %middle.block705 ]
  br label %for.inc.i.i415

for.inc.i.i415:                                   ; preds = %for.inc.i.i415.preheader725, %for.inc.i.i415
  %__tx.sroa.0.026.i.i410 = phi ptr [ %incdec.ptr.i.i412, %for.inc.i.i415 ], [ %__tx.sroa.0.026.i.i410.ph, %for.inc.i.i415.preheader725 ]
  %__first.sroa.0.025.i.i411 = phi ptr [ %incdec.ptr.i.i.i413, %for.inc.i.i415 ], [ %__first.sroa.0.025.i.i411.ph, %for.inc.i.i415.preheader725 ]
  %108 = load ptr, ptr %__first.sroa.0.025.i.i411, align 8, !tbaa !32
  store ptr %108, ptr %__tx.sroa.0.026.i.i410, align 8, !tbaa !32
  %incdec.ptr.i.i412 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i410, i64 1
  %incdec.ptr.i.i.i413 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i411, i64 1
  %cmp.not.i.i414 = icmp eq ptr %incdec.ptr.i.i412, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i414, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418, label %for.inc.i.i415, !llvm.loop !101

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418: ; preds = %for.inc.i.i415, %middle.block705, %call.i.i.i.i.i.i401.noexc
  %storemerge.i416 = phi ptr [ %add.ptr.i.i402, %call.i.i.i.i.i.i401.noexc ], [ %ind.end711, %middle.block705 ], [ %incdec.ptr.i.i412, %for.inc.i.i415 ]
  %tobool.not.i.i417 = icmp eq ptr %__buf.sroa.0.4570, null
  br i1 %tobool.not.i.i417, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit, label %if.then.i.i420

if.then.i.i420:                                   ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4570) #24
  br label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE10push_frontERKS1_.exit: ; preds = %for.body116, %if.then3.i392, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418, %if.then.i.i420
  %__buf.sroa.34.5 = phi ptr [ %add.ptr.i388, %if.then3.i392 ], [ %storemerge.i416, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418 ], [ %storemerge.i416, %if.then.i.i420 ], [ %__buf.sroa.34.4568, %for.body116 ]
  %__buf.sroa.14.5 = phi ptr [ %add.ptr.i.i.i.i.i.i.i391, %if.then3.i392 ], [ %add.ptr.i.i402, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418 ], [ %add.ptr.i.i402, %if.then.i.i420 ], [ %__buf.sroa.14.4569, %for.body116 ]
  %__buf.sroa.0.5 = phi ptr [ %__buf.sroa.0.4570, %if.then3.i392 ], [ %call.i.i.i.i.i.i401423, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418 ], [ %call.i.i.i.i.i.i401423, %if.then.i.i420 ], [ %__buf.sroa.0.4570, %for.body116 ]
  %__buf.sroa.58.5 = phi ptr [ %__buf.sroa.58.4571, %if.then3.i392 ], [ %add.ptr6.i.i403, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i.i418 ], [ %add.ptr6.i.i403, %if.then.i.i420 ], [ %__buf.sroa.58.4571, %for.body116 ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.14.5, i64 -1
  %109 = load ptr, ptr %incdec.ptr117, align 8, !tbaa !32
  store ptr %109, ptr %add.ptr41.i, align 8, !tbaa !32
  %110 = load ptr, ptr %__begin_.i, align 8, !tbaa !21
  %cmp114.not = icmp eq ptr %incdec.ptr117, %110
  br i1 %cmp114.not, label %for.cond.cleanup115, label %for.body116

lpad118.loopexit:                                 ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit.i409
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad118.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i398
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad118.loopexit, %lpad118.loopexit.split-lp, %lpad99.loopexit, %lpad99.loopexit.split-lp, %lpad93
  %__buf.sroa.0.6 = phi ptr [ %__buf.sroa.0.0548, %lpad93 ], [ %__buf.sroa.0.2560, %lpad99.loopexit ], [ %__buf.sroa.0.2560, %lpad99.loopexit.split-lp ], [ %__buf.sroa.0.4570, %lpad118.loopexit ], [ %__buf.sroa.0.4570, %lpad118.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %73, %lpad93 ], [ %lpad.loopexit496, %lpad99.loopexit ], [ %lpad.loopexit.split-lp497, %lpad99.loopexit.split-lp ], [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit.split-lp, %lpad118.loopexit.split-lp ]
  %tobool.not.i433 = icmp eq ptr %__buf.sroa.0.6, null
  br i1 %tobool.not.i433, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEED2Ev.exit436, label %if.then.i435

if.then.i435:                                     ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.6) #24
  br label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEED2Ev.exit436

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEED2Ev.exit436: ; preds = %ehcleanup, %if.then.i435
  resume { ptr, i32 } %.pn

if.end135:                                        ; preds = %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit, %_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backB7v170000ERKS1_.exit235, %if.then, %for.end46, %if.then.i376, %for.cond.cleanup115
  ret void

terminate.lpad:                                   ; preds = %lpad93
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #28
  unreachable

unreachable:                                      ; preds = %for.cond.cleanup
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !25
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !32
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !21
  %3 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp2 = icmp ugt ptr %2, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div.neg = sdiv i64 %add, -2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div.neg
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !25
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !21
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !21
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %1 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %1, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i78
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader85, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end79 = getelementptr i8, ptr %2, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep82 = getelementptr i8, ptr %2, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !32
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !32
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !32
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !32
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !103

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !32
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !32
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !32
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !25
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !32
  store ptr %20, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %__end_, align 8, !tbaa !25
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPdNS_9allocatorIS1_EEE10push_frontEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !21
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !25
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !32
  %cmp2 = icmp ult ptr %2, %3
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br i1 %cmp2, label %if.then3, label %if.else.i

if.then3:                                         ; preds = %if.then
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %div
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !21
  %4 = load ptr, ptr %__end_, align 8, !tbaa !25
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !25
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %1 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %1
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %for.inc.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %7, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %0, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %0, i64 %14
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !32
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !32
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !32
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !32
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !105

_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEEC2EmmS4_.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !32
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !32
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !32
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !21
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPdRNS_9allocatorIS1_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !32
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !32
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !21
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEELb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp27335 = alloca %"class.std::__1::__deque_iterator", align 8
  %agg.tmp25334 = alloca %"class.std::__1::__deque_iterator", align 8
  %__ret = alloca %"struct.std::__1::pair.36", align 8
  %cmp.i.i.not.i1004 = icmp eq ptr %__last.coerce1, %__first.coerce1
  br i1 %cmp.i.i.not.i1004, label %cleanup130, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph: ; preds = %entry
  %frombool = zext i1 %__leftmost to i8
  %__i.sroa.13.0.__ret.sroa_idx = getelementptr inbounds i8, ptr %__ret, i64 8
  %second = getelementptr inbounds %"struct.std::__1::pair.36", ptr %__ret, i64 0, i32 1
  br label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit: ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph, %while.cond.backedge
  %__depth.addr.01010 = phi i64 [ %__depth, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %dec, %while.cond.backedge ]
  %__leftmost.addr.01009 = phi i8 [ %frombool, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %__leftmost.addr.21059, %while.cond.backedge ]
  %__first.sroa.34.01008 = phi ptr [ %__first.coerce1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %__first.sroa.34.41058, %while.cond.backedge ]
  %__first.sroa.0.01007 = phi ptr [ %__first.coerce0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %__first.sroa.0.41056, %while.cond.backedge ]
  %__last.sroa.24.01006 = phi ptr [ %__last.coerce1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %__last.sroa.24.41055, %while.cond.backedge ]
  %__last.sroa.0.01005 = phi ptr [ %__last.coerce0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.lr.ph ], [ %__last.sroa.0.81053, %while.cond.backedge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.sroa.0.01005 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.sroa.0.01007 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.i = shl nsw i64 %sub.ptr.sub.i, 6
  %0 = load ptr, ptr %__last.sroa.0.01005, align 8, !tbaa !32
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %__last.sroa.24.01006 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %sub.ptr.div6.i, %mul.i
  %1 = load ptr, ptr %__first.sroa.0.01007, align 8, !tbaa !32
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %__first.sroa.34.01008 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  %sub.ptr.div12.i = ashr exact i64 %sub.ptr.sub11.i, 3
  %sub.i = sub i64 %add.i, %sub.ptr.div12.i
  switch i64 %sub.i, label %sw.epilog [
    i64 0, label %cleanup130
    i64 1, label %cleanup130
    i64 2, label %sw.bb1
    i64 3, label %sw.bb6
    i64 4, label %sw.bb11
    i64 5, label %sw.bb19
  ]

sw.bb1:                                           ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp.i = icmp eq ptr %__last.sroa.24.01006, %0
  br i1 %cmp.i, label %if.then.i166, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

if.then.i166:                                     ; preds = %sw.bb1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit: ; preds = %sw.bb1, %if.then.i166
  %3 = phi ptr [ %add.ptr.i, %if.then.i166 ], [ %__last.sroa.24.01006, %sw.bb1 ]
  %incdec.ptr6.i = getelementptr inbounds double, ptr %3, i64 -1
  %4 = load double, ptr %incdec.ptr6.i, align 8, !tbaa !15
  %5 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i169 = fcmp olt double %4, %5
  br i1 %cmp.i169, label %if.then, label %cleanup130

if.then:                                          ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  store double %4, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %5, ptr %incdec.ptr6.i, align 8, !tbaa !15
  br label %cleanup130

sw.bb6:                                           ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %sw.bb6
  %add.i.i = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i = lshr i64 %add.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %rem.i.i = and i64 %add.i.i, 511
  %add.ptr6.i.i = getelementptr inbounds double, ptr %6, i64 %rem.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

if.else.i.i:                                      ; preds = %sw.bb6
  %sub.i.i = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i = lshr i64 %sub.i.i, 9
  %div8.neg24.neg.i.i = sub nsw i64 0, %div8.neg2426.i.i
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i
  %7 = load ptr, ptr %add.ptr10.i.i, align 8, !tbaa !32
  %rem1225.i.i = and i64 %sub.i.i, 511
  %sub13.i.i = xor i64 %rem1225.i.i, 511
  %add.ptr14.i.i = getelementptr inbounds double, ptr %7, i64 %sub13.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %retval.sroa.5.0.i = phi ptr [ %add.ptr6.i.i, %if.then3.i.i ], [ %add.ptr14.i.i, %if.else.i.i ]
  %cmp.i171 = icmp eq ptr %__last.sroa.24.01006, %0
  br i1 %cmp.i171, label %if.then.i174, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit176

if.then.i174:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit
  %incdec.ptr.i172 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i172, align 8, !tbaa !32
  %add.ptr.i173 = getelementptr inbounds double, ptr %8, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit176

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit176: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit, %if.then.i174
  %9 = phi ptr [ %add.ptr.i173, %if.then.i174 ], [ %__last.sroa.24.01006, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit ]
  %incdec.ptr6.i175 = getelementptr inbounds double, ptr %9, i64 -1
  %10 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %11 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %10, %11
  %12 = load double, ptr %incdec.ptr6.i175, align 8, !tbaa !15
  %cmp.i43.i.i = fcmp olt double %12, %10
  br i1 %cmp.i.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit176
  br i1 %cmp.i43.i.i, label %if.end.i.i, label %cleanup130

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %12, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  store double %10, ptr %incdec.ptr6.i175, align 8, !tbaa !15
  %13 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %14 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i36.i.i = fcmp olt double %13, %14
  br i1 %cmp.i36.i.i, label %if.then10.i.i, label %cleanup130

if.then10.i.i:                                    ; preds = %if.end.i.i
  store double %13, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %14, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  br label %cleanup130

if.end12.i.i:                                     ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit176
  br i1 %cmp.i43.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  store double %12, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %11, ptr %incdec.ptr6.i175, align 8, !tbaa !15
  br label %cleanup130

if.end17.i.i:                                     ; preds = %if.end12.i.i
  store double %10, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %11, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %15 = load double, ptr %incdec.ptr6.i175, align 8, !tbaa !15
  %cmp.i54.i.i = fcmp olt double %15, %11
  br i1 %cmp.i54.i.i, label %if.then21.i.i, label %cleanup130

if.then21.i.i:                                    ; preds = %if.end17.i.i
  store double %15, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  store double %11, ptr %incdec.ptr6.i175, align 8, !tbaa !15
  br label %cleanup130

sw.bb11:                                          ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i185 = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i185, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204.thread: ; preds = %sw.bb11
  %add.i.i184 = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i187 = lshr i64 %add.i.i184, 9
  %add.ptr.i.i188 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i187
  %16 = load ptr, ptr %add.ptr.i.i188, align 8, !tbaa !32
  %rem.i.i189 = and i64 %add.i.i184, 511
  %add.ptr6.i.i190 = getelementptr inbounds double, ptr %16, i64 %rem.i.i189
  %add.i.i212924 = add nuw nsw i64 %sub.ptr.div12.i, 2
  br label %if.then3.i.i219

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204: ; preds = %sw.bb11
  %sub.i.i192 = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i193 = lshr i64 %sub.i.i192, 9
  %div8.neg24.neg.i.i194 = sub nsw i64 0, %div8.neg2426.i.i193
  %add.ptr10.i.i195 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i194
  %17 = load ptr, ptr %add.ptr10.i.i195, align 8, !tbaa !32
  %rem1225.i.i196 = and i64 %sub.i.i192, 511
  %sub13.i.i197 = xor i64 %rem1225.i.i196, 511
  %add.ptr14.i.i198 = getelementptr inbounds double, ptr %17, i64 %sub13.i.i197
  %cmp2.i.i213 = icmp ugt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i213, label %if.then3.i.i219, label %if.else.i.i227

if.then3.i.i219:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204
  %add.i.i212928 = phi i64 [ %add.i.i212924, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204 ]
  %retval.sroa.5.0.i200927 = phi ptr [ %add.ptr6.i.i190, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204.thread ], [ %add.ptr14.i.i198, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204 ]
  %div23.i.i215 = lshr i64 %add.i.i212928, 9
  %add.ptr.i.i216 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i215
  %18 = load ptr, ptr %add.ptr.i.i216, align 8, !tbaa !32
  %rem.i.i217 = and i64 %add.i.i212928, 511
  %add.ptr6.i.i218 = getelementptr inbounds double, ptr %18, i64 %rem.i.i217
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232

if.else.i.i227:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit204
  %sub.i.i220 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i221 = lshr i64 %sub.i.i220, 9
  %div8.neg24.neg.i.i222 = sub nsw i64 0, %div8.neg2426.i.i221
  %add.ptr10.i.i223 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i222
  %19 = load ptr, ptr %add.ptr10.i.i223, align 8, !tbaa !32
  %rem1225.i.i224 = and i64 %sub.i.i220, 511
  %sub13.i.i225 = xor i64 %rem1225.i.i224, 511
  %add.ptr14.i.i226 = getelementptr inbounds double, ptr %19, i64 %sub13.i.i225
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232: ; preds = %if.then3.i.i219, %if.else.i.i227
  %retval.sroa.5.0.i200926 = phi ptr [ %retval.sroa.5.0.i200927, %if.then3.i.i219 ], [ %add.ptr14.i.i198, %if.else.i.i227 ]
  %retval.sroa.5.0.i228 = phi ptr [ %add.ptr6.i.i218, %if.then3.i.i219 ], [ %add.ptr14.i.i226, %if.else.i.i227 ]
  %cmp.i234 = icmp eq ptr %__last.sroa.24.01006, %0
  br i1 %cmp.i234, label %if.then.i237, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit239

if.then.i237:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232
  %incdec.ptr.i235 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i235, align 8, !tbaa !32
  %add.ptr.i236 = getelementptr inbounds double, ptr %20, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit239

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit239: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232, %if.then.i237
  %21 = phi ptr [ %add.ptr.i236, %if.then.i237 ], [ %__last.sroa.24.01006, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit232 ]
  %incdec.ptr6.i238 = getelementptr inbounds double, ptr %21, i64 -1
  %22 = load double, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %23 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i.i.i.i = fcmp olt double %22, %23
  %24 = load double, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  %cmp.i43.i.i.i = fcmp olt double %24, %22
  br i1 %cmp.i.i.i.i, label %if.end12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit239
  br i1 %cmp.i43.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %24, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  store double %22, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  %25 = load double, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %26 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i36.i.i.i = fcmp olt double %25, %26
  br i1 %cmp.i36.i.i.i, label %if.then10.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  store double %25, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %26, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %.pre.i.i = load double, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end12.i.i.i:                                   ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit239
  br i1 %cmp.i43.i.i.i, label %if.then16.i.i.i, label %if.end17.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  store double %24, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end17.i.i.i:                                   ; preds = %if.end12.i.i.i
  store double %22, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %27 = load double, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  %cmp.i54.i.i.i = fcmp olt double %27, %23
  br i1 %cmp.i54.i.i.i, label %if.then21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  store double %27, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i: ; preds = %if.then21.i.i.i, %if.end17.i.i.i, %if.then16.i.i.i, %if.then10.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %28 = phi double [ %23, %if.then16.i.i.i ], [ %24, %if.then.i.i.i ], [ %.pre.i.i, %if.then10.i.i.i ], [ %22, %if.end.i.i.i ], [ %23, %if.then21.i.i.i ], [ %27, %if.end17.i.i.i ]
  %29 = load double, ptr %incdec.ptr6.i238, align 8, !tbaa !15
  %cmp.i.i.i241 = fcmp olt double %29, %28
  br i1 %cmp.i.i.i241, label %if.then.i.i242, label %cleanup130

if.then.i.i242:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i
  store double %29, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  store double %28, ptr %incdec.ptr6.i238, align 8, !tbaa !15
  %30 = load double, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  %31 = load double, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %cmp.i27.i.i = fcmp olt double %30, %31
  br i1 %cmp.i27.i.i, label %if.then9.i.i, label %cleanup130

if.then9.i.i:                                     ; preds = %if.then.i.i242
  store double %30, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  store double %31, ptr %retval.sroa.5.0.i228, align 8, !tbaa !15
  %32 = load double, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  %33 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i34.i.i = fcmp olt double %32, %33
  br i1 %cmp.i34.i.i, label %if.then14.i.i, label %cleanup130

if.then14.i.i:                                    ; preds = %if.then9.i.i
  store double %32, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %33, ptr %retval.sroa.5.0.i200926, align 8, !tbaa !15
  br label %cleanup130

sw.bb19:                                          ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i251 = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i251, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread: ; preds = %sw.bb19
  %add.i.i250 = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i253 = lshr i64 %add.i.i250, 9
  %add.ptr.i.i254 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i253
  %34 = load ptr, ptr %add.ptr.i.i254, align 8, !tbaa !32
  %rem.i.i255 = and i64 %add.i.i250, 511
  %add.ptr6.i.i256 = getelementptr inbounds double, ptr %34, i64 %rem.i.i255
  %add.i.i278933 = add nuw nsw i64 %sub.ptr.div12.i, 2
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270: ; preds = %sw.bb19
  %sub.i.i258 = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i259 = lshr i64 %sub.i.i258, 9
  %div8.neg24.neg.i.i260 = sub nsw i64 0, %div8.neg2426.i.i259
  %add.ptr10.i.i261 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i260
  %35 = load ptr, ptr %add.ptr10.i.i261, align 8, !tbaa !32
  %rem1225.i.i262 = and i64 %sub.i.i258, 511
  %sub13.i.i263 = xor i64 %rem1225.i.i262, 511
  %add.ptr14.i.i264 = getelementptr inbounds double, ptr %35, i64 %sub13.i.i263
  %cmp2.i.i279 = icmp ugt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i279, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread
  %add.i.i278939 = phi i64 [ %add.i.i278933, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270 ]
  %retval.sroa.0.1.i267938 = phi ptr [ %add.ptr.i.i254, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread ], [ %add.ptr10.i.i261, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270 ]
  %retval.sroa.5.0.i266936 = phi ptr [ %add.ptr6.i.i256, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270.thread ], [ %add.ptr14.i.i264, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270 ]
  %div23.i.i281 = lshr i64 %add.i.i278939, 9
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i281
  %36 = load ptr, ptr %add.ptr.i.i282, align 8, !tbaa !32
  %rem.i.i283 = and i64 %add.i.i278939, 511
  %add.ptr6.i.i284 = getelementptr inbounds double, ptr %36, i64 %rem.i.i283
  %add.i.i306946 = add nsw i64 %sub.ptr.div12.i, 3
  br label %if.then3.i.i313

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit270
  %sub.i.i286 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i287 = lshr i64 %sub.i.i286, 9
  %div8.neg24.neg.i.i288 = sub nsw i64 0, %div8.neg2426.i.i287
  %add.ptr10.i.i289 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i288
  %37 = load ptr, ptr %add.ptr10.i.i289, align 8, !tbaa !32
  %rem1225.i.i290 = and i64 %sub.i.i286, 511
  %sub13.i.i291 = xor i64 %rem1225.i.i290, 511
  %add.ptr14.i.i292 = getelementptr inbounds double, ptr %37, i64 %sub13.i.i291
  %cmp2.i.i307 = icmp ugt i64 %sub.ptr.sub11.i, -24
  br i1 %cmp2.i.i307, label %if.then3.i.i313, label %if.else.i.i321

if.then3.i.i313:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298
  %add.i.i306956 = phi i64 [ %add.i.i306946, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298 ]
  %retval.sroa.0.1.i295955 = phi ptr [ %add.ptr.i.i282, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread ], [ %add.ptr10.i.i289, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298 ]
  %retval.sroa.5.0.i294953 = phi ptr [ %add.ptr6.i.i284, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread ], [ %add.ptr14.i.i292, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298 ]
  %retval.sroa.5.0.i266935951 = phi ptr [ %retval.sroa.5.0.i266936, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread ], [ %add.ptr14.i.i264, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298 ]
  %retval.sroa.0.1.i267937949 = phi ptr [ %retval.sroa.0.1.i267938, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298.thread ], [ %add.ptr10.i.i261, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298 ]
  %div23.i.i309 = lshr i64 %add.i.i306956, 9
  %add.ptr.i.i310 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i309
  %38 = load ptr, ptr %add.ptr.i.i310, align 8, !tbaa !32
  %rem.i.i311 = and i64 %add.i.i306956, 511
  %add.ptr6.i.i312 = getelementptr inbounds double, ptr %38, i64 %rem.i.i311
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326

if.else.i.i321:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit298
  %sub.i.i314 = sub nsw i64 508, %sub.ptr.div12.i
  %div8.neg2426.i.i315 = lshr i64 %sub.i.i314, 9
  %div8.neg24.neg.i.i316 = sub nsw i64 0, %div8.neg2426.i.i315
  %add.ptr10.i.i317 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i316
  %39 = load ptr, ptr %add.ptr10.i.i317, align 8, !tbaa !32
  %rem1225.i.i318 = and i64 %sub.i.i314, 511
  %sub13.i.i319 = xor i64 %rem1225.i.i318, 511
  %add.ptr14.i.i320 = getelementptr inbounds double, ptr %39, i64 %sub13.i.i319
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326: ; preds = %if.then3.i.i313, %if.else.i.i321
  %retval.sroa.0.1.i295954 = phi ptr [ %retval.sroa.0.1.i295955, %if.then3.i.i313 ], [ %add.ptr10.i.i289, %if.else.i.i321 ]
  %retval.sroa.5.0.i294952 = phi ptr [ %retval.sroa.5.0.i294953, %if.then3.i.i313 ], [ %add.ptr14.i.i292, %if.else.i.i321 ]
  %retval.sroa.5.0.i266935950 = phi ptr [ %retval.sroa.5.0.i266935951, %if.then3.i.i313 ], [ %add.ptr14.i.i264, %if.else.i.i321 ]
  %retval.sroa.0.1.i267937948 = phi ptr [ %retval.sroa.0.1.i267937949, %if.then3.i.i313 ], [ %add.ptr10.i.i261, %if.else.i.i321 ]
  %retval.sroa.5.0.i322 = phi ptr [ %add.ptr6.i.i312, %if.then3.i.i313 ], [ %add.ptr14.i.i320, %if.else.i.i321 ]
  %retval.sroa.0.1.i323 = phi ptr [ %add.ptr.i.i310, %if.then3.i.i313 ], [ %add.ptr10.i.i317, %if.else.i.i321 ]
  %cmp.i328 = icmp eq ptr %__last.sroa.24.01006, %0
  br i1 %cmp.i328, label %if.then.i331, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit333

if.then.i331:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326
  %incdec.ptr.i329 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 -1
  %40 = load ptr, ptr %incdec.ptr.i329, align 8, !tbaa !32
  %add.ptr.i330 = getelementptr inbounds double, ptr %40, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit333

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit333: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326, %if.then.i331
  %__last.sroa.0.4 = phi ptr [ %incdec.ptr.i329, %if.then.i331 ], [ %__last.sroa.0.01005, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326 ]
  %41 = phi ptr [ %add.ptr.i330, %if.then.i331 ], [ %__last.sroa.24.01006, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit326 ]
  %incdec.ptr6.i332 = getelementptr inbounds double, ptr %41, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp25334)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp27335)
  store ptr %__last.sroa.0.4, ptr %agg.tmp27335, align 8
  %agg.tmp27.sroa.2.0.agg.tmp27335.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp27335, i64 8
  store ptr %incdec.ptr6.i332, ptr %agg.tmp27.sroa.2.0.agg.tmp27335.sroa_idx, align 8
  store ptr %retval.sroa.0.1.i323, ptr %agg.tmp25334, align 8
  %agg.tmp25.sroa.2.0.agg.tmp25334.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25334, i64 8
  store ptr %retval.sroa.5.0.i322, ptr %agg.tmp25.sroa.2.0.agg.tmp25334.sroa_idx, align 8
  %call.i = call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_SA_T0_(ptr nonnull %__first.sroa.0.01007, ptr %__first.sroa.34.01008, ptr nonnull %retval.sroa.0.1.i267937948, ptr %retval.sroa.5.0.i266935950, ptr nonnull %retval.sroa.0.1.i295954, ptr %retval.sroa.5.0.i294952, ptr noundef nonnull byval(%"class.std::__1::__deque_iterator") align 8 %agg.tmp25334, ptr noundef nonnull byval(%"class.std::__1::__deque_iterator") align 8 %agg.tmp27335, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp25334)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp27335)
  br label %cleanup130

sw.epilog:                                        ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp = icmp slt i64 %sub.i, 24
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %sw.epilog
  %42 = and i8 %__leftmost.addr.01009, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.end.i343, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  %sub.ptr.rhs.cast10.i.le = ptrtoint ptr %1 to i64
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.34.01008, i64 1
  %sub.ptr.lhs.cast.i.i336 = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i338 = sub i64 %sub.ptr.lhs.cast.i.i336, %sub.ptr.rhs.cast10.i.le
  %cmp.i20.i = icmp eq i64 %sub.ptr.sub.i.i338, 4096
  br i1 %cmp.i20.i, label %if.then.i.i339, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i

if.then.i.i339:                                   ; preds = %if.end.i
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 1
  %43 = load ptr, ptr %incdec.ptr3.i.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i: ; preds = %if.then.i.i339, %if.end.i
  %44 = phi ptr [ %43, %if.then.i.i339 ], [ %1, %if.end.i ]
  %__i.sroa.0.0.i = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i339 ], [ %__first.sroa.0.01007, %if.end.i ]
  %__i.sroa.9.0.i = phi ptr [ %43, %if.then.i.i339 ], [ %incdec.ptr.i.i, %if.end.i ]
  %cmp.i.i.not73.i = icmp eq ptr %__i.sroa.9.0.i, %__last.sroa.24.01006
  br i1 %cmp.i.i.not73.i, label %cleanup130, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i
  %45 = phi ptr [ %56, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i ], [ %44, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i ]
  %__i.sroa.9.175.i = phi ptr [ %__i.sroa.9.2.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i ], [ %__i.sroa.9.0.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i ]
  %__i.sroa.0.174.i = phi ptr [ %__i.sroa.0.2.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i ], [ %__i.sroa.0.0.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i ]
  %cmp.i22.i = icmp eq ptr %__i.sroa.9.175.i, %45
  br i1 %cmp.i22.i, label %if.then.i24.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

if.then.i24.i:                                    ; preds = %for.body.i
  %incdec.ptr.i23.i = getelementptr inbounds ptr, ptr %__i.sroa.0.174.i, i64 -1
  %46 = load ptr, ptr %incdec.ptr.i23.i, align 8, !tbaa !32
  %add.ptr.i.i340 = getelementptr inbounds double, ptr %46, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i: ; preds = %if.then.i24.i, %for.body.i
  %__j.sroa.0.0.i = phi ptr [ %incdec.ptr.i23.i, %if.then.i24.i ], [ %__i.sroa.0.174.i, %for.body.i ]
  %47 = phi ptr [ %add.ptr.i.i340, %if.then.i24.i ], [ %__i.sroa.9.175.i, %for.body.i ]
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %47, i64 -1
  %48 = load double, ptr %__i.sroa.9.175.i, align 8, !tbaa !15
  %49 = load double, ptr %incdec.ptr6.i.i, align 8, !tbaa !15
  %cmp.i27.i = fcmp olt double %48, %49
  br i1 %cmp.i27.i, label %do.body.i, label %if.end16.i

do.body.i:                                        ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i
  %50 = phi double [ %54, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i ], [ %49, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__j.sroa.8.0.i = phi ptr [ %__k.sroa.6.0.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i ], [ %__i.sroa.9.175.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__k.sroa.6.0.i = phi ptr [ %incdec.ptr6.i39.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i ], [ %incdec.ptr6.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__k.sroa.0.0.i = phi ptr [ %__k.sroa.0.1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i ], [ %__j.sroa.0.0.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  store double %50, ptr %__j.sroa.8.0.i, align 8, !tbaa !15
  %cmp.i.i33.not.i = icmp eq ptr %__k.sroa.6.0.i, %__first.sroa.34.01008
  br i1 %cmp.i.i33.not.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %51 = load ptr, ptr %__k.sroa.0.0.i, align 8, !tbaa !32
  %cmp.i35.i = icmp eq ptr %__k.sroa.6.0.i, %51
  br i1 %cmp.i35.i, label %if.then.i38.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i

if.then.i38.i:                                    ; preds = %land.rhs.i
  %incdec.ptr.i36.i = getelementptr inbounds ptr, ptr %__k.sroa.0.0.i, i64 -1
  %52 = load ptr, ptr %incdec.ptr.i36.i, align 8, !tbaa !32
  %add.ptr.i37.i = getelementptr inbounds double, ptr %52, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i: ; preds = %if.then.i38.i, %land.rhs.i
  %__k.sroa.0.1.i = phi ptr [ %incdec.ptr.i36.i, %if.then.i38.i ], [ %__k.sroa.0.0.i, %land.rhs.i ]
  %53 = phi ptr [ %add.ptr.i37.i, %if.then.i38.i ], [ %__k.sroa.6.0.i, %land.rhs.i ]
  %incdec.ptr6.i39.i = getelementptr inbounds double, ptr %53, i64 -1
  %54 = load double, ptr %incdec.ptr6.i39.i, align 8, !tbaa !15
  %cmp.i42.i = fcmp olt double %48, %54
  br i1 %cmp.i42.i, label %do.body.i, label %do.end.i, !llvm.loop !106

do.end.i:                                         ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit40.i, %do.body.i
  store double %48, ptr %__k.sroa.6.0.i, align 8, !tbaa !15
  br label %if.end16.i

if.end16.i:                                       ; preds = %do.end.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i
  %incdec.ptr.i45.i = getelementptr inbounds double, ptr %__i.sroa.9.175.i, i64 1
  %sub.ptr.lhs.cast.i46.i = ptrtoint ptr %incdec.ptr.i45.i to i64
  %sub.ptr.rhs.cast.i47.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i48.i = sub i64 %sub.ptr.lhs.cast.i46.i, %sub.ptr.rhs.cast.i47.i
  %cmp.i49.i = icmp eq i64 %sub.ptr.sub.i48.i, 4096
  br i1 %cmp.i49.i, label %if.then.i51.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i

if.then.i51.i:                                    ; preds = %if.end16.i
  %incdec.ptr3.i50.i = getelementptr inbounds ptr, ptr %__i.sroa.0.174.i, i64 1
  %55 = load ptr, ptr %incdec.ptr3.i50.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i: ; preds = %if.then.i51.i, %if.end16.i
  %56 = phi ptr [ %55, %if.then.i51.i ], [ %45, %if.end16.i ]
  %__i.sroa.0.2.i = phi ptr [ %incdec.ptr3.i50.i, %if.then.i51.i ], [ %__i.sroa.0.174.i, %if.end16.i ]
  %__i.sroa.9.2.i = phi ptr [ %55, %if.then.i51.i ], [ %incdec.ptr.i45.i, %if.end16.i ]
  %cmp.i.i.not.i341 = icmp eq ptr %__i.sroa.9.2.i, %__last.sroa.24.01006
  br i1 %cmp.i.i.not.i341, label %cleanup130, label %for.body.i, !llvm.loop !107

if.end.i343:                                      ; preds = %if.then29
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i343
  %add.i.i.i = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i.i = lshr i64 %add.i.i.i, 9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i.i
  %57 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %rem.i.i.i = and i64 %add.i.i.i, 511
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %57, i64 %rem.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i343
  %sub.i.i.i = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i.i = lshr i64 %sub.i.i.i, 9
  %div8.neg24.neg.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i.i
  %58 = load ptr, ptr %add.ptr10.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i = and i64 %sub.i.i.i, 511
  %sub13.i.i.i = xor i64 %rem1225.i.i.i, 511
  %add.ptr14.i.i.i = getelementptr inbounds double, ptr %58, i64 %sub13.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %59 = phi ptr [ %57, %if.then3.i.i.i ], [ %58, %if.else.i.i.i ]
  %retval.sroa.5.0.i.i = phi ptr [ %add.ptr6.i.i.i, %if.then3.i.i.i ], [ %add.ptr14.i.i.i, %if.else.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i.i, %if.then3.i.i.i ], [ %add.ptr10.i.i.i, %if.else.i.i.i ]
  %cmp.i.i.not52.i = icmp eq ptr %retval.sroa.5.0.i.i, %__last.sroa.24.01006
  br i1 %cmp.i.i.not52.i, label %cleanup130, label %for.body.i344

for.body.i344:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360
  %60 = phi ptr [ %73, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360 ], [ %59, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ]
  %__i.sroa.7.054.i = phi ptr [ %__i.sroa.7.1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360 ], [ %retval.sroa.5.0.i.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ]
  %__i.sroa.0.053.i = phi ptr [ %__i.sroa.0.1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360 ], [ %retval.sroa.0.1.i.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__i.sroa.7.054.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp2.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.else.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %for.body.i344
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div23.i.i.i.i = lshr i64 %add.i.i.i.i, 9
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.053.i, i64 %div23.i.i.i.i
  %61 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !32
  %rem.i.i.i.i = and i64 %add.i.i.i.i, 511
  %add.ptr6.i.i.i.i = getelementptr inbounds double, ptr %61, i64 %rem.i.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body.i344
  %sub.i.i.i.i = sub nsw i64 512, %sub.ptr.div.i.i.i.i
  %div8.neg2426.i.i.i.i = lshr i64 %sub.i.i.i.i, 9
  %div8.neg24.neg.i.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i.i
  %add.ptr10.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.053.i, i64 %div8.neg24.neg.i.i.i.i
  %62 = load ptr, ptr %add.ptr10.i.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i.i = and i64 %sub.i.i.i.i, 511
  %sub13.i.i.i.i = xor i64 %rem1225.i.i.i.i, 511
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %62, i64 %sub13.i.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i: ; preds = %if.else.i.i.i.i, %if.then3.i.i.i.i
  %63 = phi ptr [ %61, %if.then3.i.i.i.i ], [ %62, %if.else.i.i.i.i ]
  %retval.sroa.5.0.i21.i = phi ptr [ %add.ptr6.i.i.i.i, %if.then3.i.i.i.i ], [ %add.ptr14.i.i.i.i, %if.else.i.i.i.i ]
  %retval.sroa.0.1.i22.i = phi ptr [ %add.ptr.i.i.i.i, %if.then3.i.i.i.i ], [ %add.ptr10.i.i.i.i, %if.else.i.i.i.i ]
  %64 = load double, ptr %__i.sroa.7.054.i, align 8, !tbaa !15
  %65 = load double, ptr %retval.sroa.5.0.i21.i, align 8, !tbaa !15
  %cmp.i27.i345 = fcmp olt double %64, %65
  br i1 %cmp.i27.i345, label %do.body.i348, label %if.end15.i

do.body.i348:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354
  %66 = phi ptr [ %69, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354 ], [ %63, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i ]
  %67 = phi double [ %71, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354 ], [ %65, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i ]
  %__j.sroa.6.0.i = phi ptr [ %__k.sroa.6.0.i346, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354 ], [ %__i.sroa.7.054.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i ]
  %__k.sroa.6.0.i346 = phi ptr [ %incdec.ptr6.i.i353, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354 ], [ %retval.sroa.5.0.i21.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i ]
  %__k.sroa.0.0.i347 = phi ptr [ %__k.sroa.0.1.i352, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354 ], [ %retval.sroa.0.1.i22.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i ]
  store double %67, ptr %__j.sroa.6.0.i, align 8, !tbaa !15
  %cmp.i32.i = icmp eq ptr %__k.sroa.6.0.i346, %66
  br i1 %cmp.i32.i, label %if.then.i.i351, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354

if.then.i.i351:                                   ; preds = %do.body.i348
  %incdec.ptr.i.i349 = getelementptr inbounds ptr, ptr %__k.sroa.0.0.i347, i64 -1
  %68 = load ptr, ptr %incdec.ptr.i.i349, align 8, !tbaa !32
  %add.ptr.i.i350 = getelementptr inbounds double, ptr %68, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354: ; preds = %if.then.i.i351, %do.body.i348
  %69 = phi ptr [ %68, %if.then.i.i351 ], [ %66, %do.body.i348 ]
  %__k.sroa.0.1.i352 = phi ptr [ %incdec.ptr.i.i349, %if.then.i.i351 ], [ %__k.sroa.0.0.i347, %do.body.i348 ]
  %70 = phi ptr [ %add.ptr.i.i350, %if.then.i.i351 ], [ %__k.sroa.6.0.i346, %do.body.i348 ]
  %incdec.ptr6.i.i353 = getelementptr inbounds double, ptr %70, i64 -1
  %71 = load double, ptr %incdec.ptr6.i.i353, align 8, !tbaa !15
  %cmp.i34.i = fcmp olt double %64, %71
  br i1 %cmp.i34.i, label %do.body.i348, label %do.end.i355, !llvm.loop !108

do.end.i355:                                      ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i354
  store double %64, ptr %__k.sroa.6.0.i346, align 8, !tbaa !15
  br label %if.end15.i

if.end15.i:                                       ; preds = %do.end.i355, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit.i
  %incdec.ptr.i37.i = getelementptr inbounds double, ptr %__i.sroa.7.054.i, i64 1
  %sub.ptr.lhs.cast.i.i356 = ptrtoint ptr %incdec.ptr.i37.i to i64
  %sub.ptr.sub.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i356, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i38.i = icmp eq i64 %sub.ptr.sub.i.i357, 4096
  br i1 %cmp.i38.i, label %if.then.i39.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360

if.then.i39.i:                                    ; preds = %if.end15.i
  %incdec.ptr3.i.i358 = getelementptr inbounds ptr, ptr %__i.sroa.0.053.i, i64 1
  %72 = load ptr, ptr %incdec.ptr3.i.i358, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360: ; preds = %if.then.i39.i, %if.end15.i
  %73 = phi ptr [ %72, %if.then.i39.i ], [ %60, %if.end15.i ]
  %__i.sroa.0.1.i = phi ptr [ %incdec.ptr3.i.i358, %if.then.i39.i ], [ %__i.sroa.0.053.i, %if.end15.i ]
  %__i.sroa.7.1.i = phi ptr [ %72, %if.then.i39.i ], [ %incdec.ptr.i37.i, %if.end15.i ]
  %cmp.i.i.not.i359 = icmp eq ptr %__i.sroa.7.1.i, %__last.sroa.24.01006
  br i1 %cmp.i.i.not.i359, label %cleanup130, label %for.body.i344, !llvm.loop !109

if.end36:                                         ; preds = %sw.epilog
  %cmp37 = icmp eq i64 %__depth.addr.01010, 0
  br i1 %cmp37, label %_ZNSt3__114__partial_sortB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_RT0_.exit, label %if.end43

_ZNSt3__114__partial_sortB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_RT0_.exit: ; preds = %if.end36
  %call8.i = call { ptr, ptr } @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_OT0_(ptr nonnull %__first.sroa.0.01007, ptr %__first.sroa.34.01008, ptr nonnull %__last.sroa.0.01005, ptr %__last.sroa.24.01006, ptr nonnull %__last.sroa.0.01005, ptr %__last.sroa.24.01006, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup130

if.end43:                                         ; preds = %if.end36
  %dec = add nsw i64 %__depth.addr.01010, -1
  %div165 = lshr i64 %sub.i, 1
  %cmp44 = icmp ugt i64 %sub.i, 128
  %add.i.i371 = add nsw i64 %sub.ptr.div12.i, %div165
  %cmp2.i.i372 = icmp sgt i64 %add.i.i371, 0
  br i1 %cmp44, label %if.then.i.i373, label %if.then.i.i760

if.then.i.i373:                                   ; preds = %if.end43
  br i1 %cmp2.i.i372, label %if.then3.i.i378, label %if.else.i.i386

if.then3.i.i378:                                  ; preds = %if.then.i.i373
  %div23.i.i374 = lshr i64 %add.i.i371, 9
  %add.ptr.i.i375 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i374
  %74 = load ptr, ptr %add.ptr.i.i375, align 8, !tbaa !32
  %rem.i.i376 = and i64 %add.i.i371, 511
  %add.ptr6.i.i377 = getelementptr inbounds double, ptr %74, i64 %rem.i.i376
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit391

if.else.i.i386:                                   ; preds = %if.then.i.i373
  %sub.i.i379 = sub nsw i64 511, %add.i.i371
  %div8.neg2426.i.i380 = lshr i64 %sub.i.i379, 9
  %div8.neg24.neg.i.i381 = sub nsw i64 0, %div8.neg2426.i.i380
  %add.ptr10.i.i382 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i381
  %75 = load ptr, ptr %add.ptr10.i.i382, align 8, !tbaa !32
  %rem1225.i.i383 = and i64 %sub.i.i379, 511
  %sub13.i.i384 = xor i64 %rem1225.i.i383, 511
  %add.ptr14.i.i385 = getelementptr inbounds double, ptr %75, i64 %sub13.i.i384
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit391

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit391: ; preds = %if.then3.i.i378, %if.else.i.i386
  %retval.sroa.5.0.i387 = phi ptr [ %add.ptr6.i.i377, %if.then3.i.i378 ], [ %add.ptr14.i.i385, %if.else.i.i386 ]
  %cmp2.i.i.i400 = icmp sgt i64 %sub.ptr.sub5.i, 8
  br i1 %cmp2.i.i.i400, label %if.then3.i.i.i406, label %if.else.i.i.i414

if.then3.i.i.i406:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit391
  %add.i.i.i399 = add nsw i64 %sub.ptr.div6.i, -1
  %div23.i.i.i402 = lshr i64 %add.i.i.i399, 9
  %add.ptr.i.i.i403 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div23.i.i.i402
  %76 = load ptr, ptr %add.ptr.i.i.i403, align 8, !tbaa !32
  %rem.i.i.i404 = and i64 %add.i.i.i399, 511
  %add.ptr6.i.i.i405 = getelementptr inbounds double, ptr %76, i64 %rem.i.i.i404
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

if.else.i.i.i414:                                 ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit391
  %sub.i.i.i407 = sub nsw i64 512, %sub.ptr.div6.i
  %div8.neg2426.i.i.i408 = lshr i64 %sub.i.i.i407, 9
  %div8.neg24.neg.i.i.i409 = sub nsw i64 0, %div8.neg2426.i.i.i408
  %add.ptr10.i.i.i410 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div8.neg24.neg.i.i.i409
  %77 = load ptr, ptr %add.ptr10.i.i.i410, align 8, !tbaa !32
  %rem1225.i.i.i411 = and i64 %sub.i.i.i407, 511
  %sub13.i.i.i412 = xor i64 %rem1225.i.i.i411, 511
  %add.ptr14.i.i.i413 = getelementptr inbounds double, ptr %77, i64 %sub13.i.i.i412
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit: ; preds = %if.then3.i.i.i406, %if.else.i.i.i414
  %retval.sroa.5.0.i415 = phi ptr [ %add.ptr6.i.i.i405, %if.then3.i.i.i406 ], [ %add.ptr14.i.i.i413, %if.else.i.i.i414 ]
  %78 = load double, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  %79 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i.i419 = fcmp olt double %78, %79
  %80 = load double, ptr %retval.sroa.5.0.i415, align 8, !tbaa !15
  %cmp.i43.i = fcmp olt double %80, %78
  br i1 %cmp.i.i419, label %if.end12.i, label %if.then.i420

if.then.i420:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit
  br i1 %cmp.i43.i, label %if.end.i421, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

if.end.i421:                                      ; preds = %if.then.i420
  store double %80, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  store double %78, ptr %retval.sroa.5.0.i415, align 8, !tbaa !15
  %81 = load double, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  %82 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i36.i = fcmp olt double %81, %82
  br i1 %cmp.i36.i, label %if.then10.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

if.then10.i:                                      ; preds = %if.end.i421
  store double %81, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %82, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

if.end12.i:                                       ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit
  br i1 %cmp.i43.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end12.i
  store double %80, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %79, ptr %retval.sroa.5.0.i415, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

if.end17.i:                                       ; preds = %if.end12.i
  store double %78, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %79, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  %83 = load double, ptr %retval.sroa.5.0.i415, align 8, !tbaa !15
  %cmp.i54.i = fcmp olt double %83, %79
  br i1 %cmp.i54.i, label %if.then21.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

if.then21.i:                                      ; preds = %if.end17.i
  store double %83, ptr %retval.sroa.5.0.i387, align 8, !tbaa !15
  store double %79, ptr %retval.sroa.5.0.i415, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit: ; preds = %if.then.i420, %if.end.i421, %if.then10.i, %if.then16.i, %if.end17.i, %if.then21.i
  %cmp2.i.i431 = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i431, label %if.then3.i.i437, label %if.else.i.i445

if.then3.i.i437:                                  ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit
  %add.i.i430 = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i433 = lshr i64 %add.i.i430, 9
  %add.ptr.i.i434 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i433
  %84 = load ptr, ptr %add.ptr.i.i434, align 8, !tbaa !32
  %rem.i.i435 = and i64 %add.i.i430, 511
  %add.ptr6.i.i436 = getelementptr inbounds double, ptr %84, i64 %rem.i.i435
  br label %if.then.i.i461

if.else.i.i445:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit
  %sub.i.i438 = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i439 = lshr i64 %sub.i.i438, 9
  %div8.neg24.neg.i.i440 = sub nsw i64 0, %div8.neg2426.i.i439
  %add.ptr10.i.i441 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i440
  %85 = load ptr, ptr %add.ptr10.i.i441, align 8, !tbaa !32
  %rem1225.i.i442 = and i64 %sub.i.i438, 511
  %sub13.i.i443 = xor i64 %rem1225.i.i442, 511
  %add.ptr14.i.i444 = getelementptr inbounds double, ptr %85, i64 %sub13.i.i443
  br label %if.then.i.i461

if.then.i.i461:                                   ; preds = %if.else.i.i445, %if.then3.i.i437
  %retval.sroa.5.0.i446 = phi ptr [ %add.ptr6.i.i436, %if.then3.i.i437 ], [ %add.ptr14.i.i444, %if.else.i.i445 ]
  %sub = add nsw i64 %div165, -1
  %add.i.i459 = add nsw i64 %sub.ptr.div12.i, %sub
  %cmp2.i.i460 = icmp sgt i64 %add.i.i459, 0
  br i1 %cmp2.i.i460, label %if.then3.i.i466, label %if.else.i.i474

if.then3.i.i466:                                  ; preds = %if.then.i.i461
  %div23.i.i462 = lshr i64 %add.i.i459, 9
  %add.ptr.i.i463 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i462
  %86 = load ptr, ptr %add.ptr.i.i463, align 8, !tbaa !32
  %rem.i.i464 = and i64 %add.i.i459, 511
  %add.ptr6.i.i465 = getelementptr inbounds double, ptr %86, i64 %rem.i.i464
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit479

if.else.i.i474:                                   ; preds = %if.then.i.i461
  %sub.i.i467 = sub nsw i64 511, %add.i.i459
  %div8.neg2426.i.i468 = lshr i64 %sub.i.i467, 9
  %div8.neg24.neg.i.i469 = sub nsw i64 0, %div8.neg2426.i.i468
  %add.ptr10.i.i470 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i469
  %87 = load ptr, ptr %add.ptr10.i.i470, align 8, !tbaa !32
  %rem1225.i.i471 = and i64 %sub.i.i467, 511
  %sub13.i.i472 = xor i64 %rem1225.i.i471, 511
  %add.ptr14.i.i473 = getelementptr inbounds double, ptr %87, i64 %sub13.i.i472
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit479

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit479: ; preds = %if.then3.i.i466, %if.else.i.i474
  %retval.sroa.5.0.i475 = phi ptr [ %add.ptr6.i.i465, %if.then3.i.i466 ], [ %add.ptr14.i.i473, %if.else.i.i474 ]
  %cmp2.i.i.i488 = icmp sgt i64 %sub.ptr.sub5.i, 16
  br i1 %cmp2.i.i.i488, label %if.then3.i.i.i494, label %if.else.i.i.i502

if.then3.i.i.i494:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit479
  %add.i.i.i487 = add nsw i64 %sub.ptr.div6.i, -2
  %div23.i.i.i490 = lshr i64 %add.i.i.i487, 9
  %add.ptr.i.i.i491 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div23.i.i.i490
  %88 = load ptr, ptr %add.ptr.i.i.i491, align 8, !tbaa !32
  %rem.i.i.i492 = and i64 %add.i.i.i487, 511
  %add.ptr6.i.i.i493 = getelementptr inbounds double, ptr %88, i64 %rem.i.i.i492
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit507

if.else.i.i.i502:                                 ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit479
  %sub.i.i.i495 = sub nsw i64 513, %sub.ptr.div6.i
  %div8.neg2426.i.i.i496 = lshr i64 %sub.i.i.i495, 9
  %div8.neg24.neg.i.i.i497 = sub nsw i64 0, %div8.neg2426.i.i.i496
  %add.ptr10.i.i.i498 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div8.neg24.neg.i.i.i497
  %89 = load ptr, ptr %add.ptr10.i.i.i498, align 8, !tbaa !32
  %rem1225.i.i.i499 = and i64 %sub.i.i.i495, 511
  %sub13.i.i.i500 = xor i64 %rem1225.i.i.i499, 511
  %add.ptr14.i.i.i501 = getelementptr inbounds double, ptr %89, i64 %sub13.i.i.i500
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit507

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit507: ; preds = %if.then3.i.i.i494, %if.else.i.i.i502
  %retval.sroa.5.0.i503 = phi ptr [ %add.ptr6.i.i.i493, %if.then3.i.i.i494 ], [ %add.ptr14.i.i.i501, %if.else.i.i.i502 ]
  %90 = load double, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  %91 = load double, ptr %retval.sroa.5.0.i446, align 8, !tbaa !15
  %cmp.i.i508 = fcmp olt double %90, %91
  %92 = load double, ptr %retval.sroa.5.0.i503, align 8, !tbaa !15
  %cmp.i43.i509 = fcmp olt double %92, %90
  br i1 %cmp.i.i508, label %if.end12.i514, label %if.then.i510

if.then.i510:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit507
  br i1 %cmp.i43.i509, label %if.end.i512, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

if.end.i512:                                      ; preds = %if.then.i510
  store double %92, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  store double %90, ptr %retval.sroa.5.0.i503, align 8, !tbaa !15
  %93 = load double, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  %94 = load double, ptr %retval.sroa.5.0.i446, align 8, !tbaa !15
  %cmp.i36.i511 = fcmp olt double %93, %94
  br i1 %cmp.i36.i511, label %if.then10.i513, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

if.then10.i513:                                   ; preds = %if.end.i512
  store double %93, ptr %retval.sroa.5.0.i446, align 8, !tbaa !15
  store double %94, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

if.end12.i514:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit507
  br i1 %cmp.i43.i509, label %if.then16.i515, label %if.end17.i517

if.then16.i515:                                   ; preds = %if.end12.i514
  store double %92, ptr %retval.sroa.5.0.i446, align 8, !tbaa !15
  store double %91, ptr %retval.sroa.5.0.i503, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

if.end17.i517:                                    ; preds = %if.end12.i514
  store double %90, ptr %retval.sroa.5.0.i446, align 8, !tbaa !15
  store double %91, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  %95 = load double, ptr %retval.sroa.5.0.i503, align 8, !tbaa !15
  %cmp.i54.i516 = fcmp olt double %95, %91
  br i1 %cmp.i54.i516, label %if.then21.i518, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

if.then21.i518:                                   ; preds = %if.end17.i517
  store double %95, ptr %retval.sroa.5.0.i475, align 8, !tbaa !15
  store double %91, ptr %retval.sroa.5.0.i503, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520: ; preds = %if.then.i510, %if.end.i512, %if.then10.i513, %if.then16.i515, %if.end17.i517, %if.then21.i518
  %cmp2.i.i529 = icmp sgt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i529, label %if.then3.i.i535, label %if.else.i.i543

if.then3.i.i535:                                  ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520
  %add.i.i528 = add nsw i64 %sub.ptr.div12.i, 2
  %div23.i.i531 = lshr i64 %add.i.i528, 9
  %add.ptr.i.i532 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i531
  %96 = load ptr, ptr %add.ptr.i.i532, align 8, !tbaa !32
  %rem.i.i533 = and i64 %add.i.i528, 511
  %add.ptr6.i.i534 = getelementptr inbounds double, ptr %96, i64 %rem.i.i533
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit548

if.else.i.i543:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit520
  %sub.i.i536 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i537 = lshr i64 %sub.i.i536, 9
  %div8.neg24.neg.i.i538 = sub nsw i64 0, %div8.neg2426.i.i537
  %add.ptr10.i.i539 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i538
  %97 = load ptr, ptr %add.ptr10.i.i539, align 8, !tbaa !32
  %rem1225.i.i540 = and i64 %sub.i.i536, 511
  %sub13.i.i541 = xor i64 %rem1225.i.i540, 511
  %add.ptr14.i.i542 = getelementptr inbounds double, ptr %97, i64 %sub13.i.i541
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit548

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit548: ; preds = %if.then3.i.i535, %if.else.i.i543
  %retval.sroa.5.0.i544 = phi ptr [ %add.ptr6.i.i534, %if.then3.i.i535 ], [ %add.ptr14.i.i542, %if.else.i.i543 ]
  %add.i.i556 = add nsw i64 %add.i.i371, 1
  %cmp2.i.i557 = icmp ult i64 %add.i.i371, 9223372036854775807
  br i1 %cmp2.i.i557, label %if.then3.i.i563, label %if.else.i.i571

if.then3.i.i563:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit548
  %div23.i.i559 = lshr i64 %add.i.i556, 9
  %add.ptr.i.i560 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i559
  %98 = load ptr, ptr %add.ptr.i.i560, align 8, !tbaa !32
  %rem.i.i561 = and i64 %add.i.i556, 511
  %add.ptr6.i.i562 = getelementptr inbounds double, ptr %98, i64 %rem.i.i561
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit576

if.else.i.i571:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit548
  %sub.i.i564 = sub nsw i64 510, %add.i.i371
  %div8.neg2426.i.i565 = lshr i64 %sub.i.i564, 9
  %div8.neg24.neg.i.i566 = sub nsw i64 0, %div8.neg2426.i.i565
  %add.ptr10.i.i567 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i566
  %99 = load ptr, ptr %add.ptr10.i.i567, align 8, !tbaa !32
  %rem1225.i.i568 = and i64 %sub.i.i564, 511
  %sub13.i.i569 = xor i64 %rem1225.i.i568, 511
  %add.ptr14.i.i570 = getelementptr inbounds double, ptr %99, i64 %sub13.i.i569
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit576

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit576: ; preds = %if.then3.i.i563, %if.else.i.i571
  %retval.sroa.5.0.i572 = phi ptr [ %add.ptr6.i.i562, %if.then3.i.i563 ], [ %add.ptr14.i.i570, %if.else.i.i571 ]
  %cmp2.i.i.i585 = icmp sgt i64 %sub.ptr.sub5.i, 24
  br i1 %cmp2.i.i.i585, label %if.then3.i.i.i591, label %if.else.i.i.i599

if.then3.i.i.i591:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit576
  %add.i.i.i584 = add nsw i64 %sub.ptr.div6.i, -3
  %div23.i.i.i587 = lshr i64 %add.i.i.i584, 9
  %add.ptr.i.i.i588 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div23.i.i.i587
  %100 = load ptr, ptr %add.ptr.i.i.i588, align 8, !tbaa !32
  %rem.i.i.i589 = and i64 %add.i.i.i584, 511
  %add.ptr6.i.i.i590 = getelementptr inbounds double, ptr %100, i64 %rem.i.i.i589
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit604

if.else.i.i.i599:                                 ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit576
  %sub.i.i.i592 = sub nsw i64 514, %sub.ptr.div6.i
  %div8.neg2426.i.i.i593 = lshr i64 %sub.i.i.i592, 9
  %div8.neg24.neg.i.i.i594 = sub nsw i64 0, %div8.neg2426.i.i.i593
  %add.ptr10.i.i.i595 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div8.neg24.neg.i.i.i594
  %101 = load ptr, ptr %add.ptr10.i.i.i595, align 8, !tbaa !32
  %rem1225.i.i.i596 = and i64 %sub.i.i.i592, 511
  %sub13.i.i.i597 = xor i64 %rem1225.i.i.i596, 511
  %add.ptr14.i.i.i598 = getelementptr inbounds double, ptr %101, i64 %sub13.i.i.i597
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit604

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit604: ; preds = %if.then3.i.i.i591, %if.else.i.i.i599
  %retval.sroa.5.0.i600 = phi ptr [ %add.ptr6.i.i.i590, %if.then3.i.i.i591 ], [ %add.ptr14.i.i.i598, %if.else.i.i.i599 ]
  %102 = load double, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  %103 = load double, ptr %retval.sroa.5.0.i544, align 8, !tbaa !15
  %cmp.i.i605 = fcmp olt double %102, %103
  %104 = load double, ptr %retval.sroa.5.0.i600, align 8, !tbaa !15
  %cmp.i43.i606 = fcmp olt double %104, %102
  br i1 %cmp.i.i605, label %if.end12.i611, label %if.then.i607

if.then.i607:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit604
  br i1 %cmp.i43.i606, label %if.end.i609, label %if.then.i.i628

if.end.i609:                                      ; preds = %if.then.i607
  store double %104, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  store double %102, ptr %retval.sroa.5.0.i600, align 8, !tbaa !15
  %105 = load double, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  %106 = load double, ptr %retval.sroa.5.0.i544, align 8, !tbaa !15
  %cmp.i36.i608 = fcmp olt double %105, %106
  br i1 %cmp.i36.i608, label %if.then10.i610, label %if.then.i.i628

if.then10.i610:                                   ; preds = %if.end.i609
  store double %105, ptr %retval.sroa.5.0.i544, align 8, !tbaa !15
  store double %106, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  br label %if.then.i.i628

if.end12.i611:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit604
  br i1 %cmp.i43.i606, label %if.then16.i612, label %if.end17.i614

if.then16.i612:                                   ; preds = %if.end12.i611
  store double %104, ptr %retval.sroa.5.0.i544, align 8, !tbaa !15
  store double %103, ptr %retval.sroa.5.0.i600, align 8, !tbaa !15
  br label %if.then.i.i628

if.end17.i614:                                    ; preds = %if.end12.i611
  store double %102, ptr %retval.sroa.5.0.i544, align 8, !tbaa !15
  store double %103, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  %107 = load double, ptr %retval.sroa.5.0.i600, align 8, !tbaa !15
  %cmp.i54.i613 = fcmp olt double %107, %103
  br i1 %cmp.i54.i613, label %if.then21.i615, label %if.then.i.i628

if.then21.i615:                                   ; preds = %if.end17.i614
  store double %107, ptr %retval.sroa.5.0.i572, align 8, !tbaa !15
  store double %103, ptr %retval.sroa.5.0.i600, align 8, !tbaa !15
  br label %if.then.i.i628

if.then.i.i628:                                   ; preds = %if.then21.i615, %if.end17.i614, %if.then16.i612, %if.then10.i610, %if.end.i609, %if.then.i607
  br i1 %cmp2.i.i460, label %if.then3.i.i633, label %if.else.i.i641

if.then3.i.i633:                                  ; preds = %if.then.i.i628
  %div23.i.i629 = lshr i64 %add.i.i459, 9
  %add.ptr.i.i630 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i629
  %108 = load ptr, ptr %add.ptr.i.i630, align 8, !tbaa !32
  %rem.i.i631 = and i64 %add.i.i459, 511
  %add.ptr6.i.i632 = getelementptr inbounds double, ptr %108, i64 %rem.i.i631
  br label %if.then.i.i657

if.else.i.i641:                                   ; preds = %if.then.i.i628
  %sub.i.i634 = sub nsw i64 511, %add.i.i459
  %div8.neg2426.i.i635 = lshr i64 %sub.i.i634, 9
  %div8.neg24.neg.i.i636 = sub nsw i64 0, %div8.neg2426.i.i635
  %add.ptr10.i.i637 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i636
  %109 = load ptr, ptr %add.ptr10.i.i637, align 8, !tbaa !32
  %rem1225.i.i638 = and i64 %sub.i.i634, 511
  %sub13.i.i639 = xor i64 %rem1225.i.i638, 511
  %add.ptr14.i.i640 = getelementptr inbounds double, ptr %109, i64 %sub13.i.i639
  br label %if.then.i.i657

if.then.i.i657:                                   ; preds = %if.else.i.i641, %if.then3.i.i633
  %retval.sroa.5.0.i642 = phi ptr [ %add.ptr6.i.i632, %if.then3.i.i633 ], [ %add.ptr14.i.i640, %if.else.i.i641 ]
  br i1 %cmp2.i.i372, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675.thread: ; preds = %if.then.i.i657
  %div23.i.i658 = lshr i64 %add.i.i371, 9
  %add.ptr.i.i659 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i658
  %110 = load ptr, ptr %add.ptr.i.i659, align 8, !tbaa !32
  %rem.i.i660 = and i64 %add.i.i371, 511
  %add.ptr6.i.i661 = getelementptr inbounds double, ptr %110, i64 %rem.i.i660
  br label %if.then3.i.i690

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675: ; preds = %if.then.i.i657
  %sub.i.i663 = sub nsw i64 511, %add.i.i371
  %div8.neg2426.i.i664 = lshr i64 %sub.i.i663, 9
  %div8.neg24.neg.i.i665 = sub nsw i64 0, %div8.neg2426.i.i664
  %add.ptr10.i.i666 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i665
  %111 = load ptr, ptr %add.ptr10.i.i666, align 8, !tbaa !32
  %rem1225.i.i667 = and i64 %sub.i.i663, 511
  %sub13.i.i668 = xor i64 %rem1225.i.i667, 511
  %add.ptr14.i.i669 = getelementptr inbounds double, ptr %111, i64 %sub13.i.i668
  br i1 %cmp2.i.i557, label %if.then3.i.i690, label %if.else.i.i698

if.then3.i.i690:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675
  %retval.sroa.5.0.i6711046 = phi ptr [ %add.ptr6.i.i661, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675.thread ], [ %add.ptr14.i.i669, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675 ]
  %div23.i.i686 = lshr i64 %add.i.i556, 9
  %add.ptr.i.i687 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i686
  %112 = load ptr, ptr %add.ptr.i.i687, align 8, !tbaa !32
  %rem.i.i688 = and i64 %add.i.i556, 511
  %add.ptr6.i.i689 = getelementptr inbounds double, ptr %112, i64 %rem.i.i688
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit703

if.else.i.i698:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit675
  %sub.i.i691 = sub nsw i64 510, %add.i.i371
  %div8.neg2426.i.i692 = lshr i64 %sub.i.i691, 9
  %div8.neg24.neg.i.i693 = sub nsw i64 0, %div8.neg2426.i.i692
  %add.ptr10.i.i694 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i693
  %113 = load ptr, ptr %add.ptr10.i.i694, align 8, !tbaa !32
  %rem1225.i.i695 = and i64 %sub.i.i691, 511
  %sub13.i.i696 = xor i64 %rem1225.i.i695, 511
  %add.ptr14.i.i697 = getelementptr inbounds double, ptr %113, i64 %sub13.i.i696
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit703

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit703: ; preds = %if.then3.i.i690, %if.else.i.i698
  %retval.sroa.5.0.i6711045 = phi ptr [ %retval.sroa.5.0.i6711046, %if.then3.i.i690 ], [ %add.ptr14.i.i669, %if.else.i.i698 ]
  %retval.sroa.5.0.i699 = phi ptr [ %add.ptr6.i.i689, %if.then3.i.i690 ], [ %add.ptr14.i.i697, %if.else.i.i698 ]
  %114 = load double, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  %115 = load double, ptr %retval.sroa.5.0.i642, align 8, !tbaa !15
  %cmp.i.i704 = fcmp olt double %114, %115
  %116 = load double, ptr %retval.sroa.5.0.i699, align 8, !tbaa !15
  %cmp.i43.i705 = fcmp olt double %116, %114
  br i1 %cmp.i.i704, label %if.end12.i710, label %if.then.i706

if.then.i706:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit703
  br i1 %cmp.i43.i705, label %if.end.i708, label %if.then.i.i727

if.end.i708:                                      ; preds = %if.then.i706
  store double %116, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  store double %114, ptr %retval.sroa.5.0.i699, align 8, !tbaa !15
  %117 = load double, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  %118 = load double, ptr %retval.sroa.5.0.i642, align 8, !tbaa !15
  %cmp.i36.i707 = fcmp olt double %117, %118
  br i1 %cmp.i36.i707, label %if.then10.i709, label %if.then.i.i727

if.then10.i709:                                   ; preds = %if.end.i708
  store double %117, ptr %retval.sroa.5.0.i642, align 8, !tbaa !15
  store double %118, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  br label %if.then.i.i727

if.end12.i710:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit703
  br i1 %cmp.i43.i705, label %if.then16.i711, label %if.end17.i713

if.then16.i711:                                   ; preds = %if.end12.i710
  store double %116, ptr %retval.sroa.5.0.i642, align 8, !tbaa !15
  store double %115, ptr %retval.sroa.5.0.i699, align 8, !tbaa !15
  br label %if.then.i.i727

if.end17.i713:                                    ; preds = %if.end12.i710
  store double %114, ptr %retval.sroa.5.0.i642, align 8, !tbaa !15
  store double %115, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  %119 = load double, ptr %retval.sroa.5.0.i699, align 8, !tbaa !15
  %cmp.i54.i712 = fcmp olt double %119, %115
  br i1 %cmp.i54.i712, label %if.then21.i714, label %if.then.i.i727

if.then21.i714:                                   ; preds = %if.end17.i713
  store double %119, ptr %retval.sroa.5.0.i6711045, align 8, !tbaa !15
  store double %115, ptr %retval.sroa.5.0.i699, align 8, !tbaa !15
  br label %if.then.i.i727

if.then.i.i727:                                   ; preds = %if.then21.i714, %if.end17.i713, %if.then16.i711, %if.then10.i709, %if.end.i708, %if.then.i706
  br i1 %cmp2.i.i372, label %if.then3.i.i732, label %if.else.i.i740

if.then3.i.i732:                                  ; preds = %if.then.i.i727
  %div23.i.i728 = lshr i64 %add.i.i371, 9
  %add.ptr.i.i729 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i728
  %120 = load ptr, ptr %add.ptr.i.i729, align 8, !tbaa !32
  %rem.i.i730 = and i64 %add.i.i371, 511
  %add.ptr6.i.i731 = getelementptr inbounds double, ptr %120, i64 %rem.i.i730
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit745

if.else.i.i740:                                   ; preds = %if.then.i.i727
  %sub.i.i733 = sub nsw i64 511, %add.i.i371
  %div8.neg2426.i.i734 = lshr i64 %sub.i.i733, 9
  %div8.neg24.neg.i.i735 = sub nsw i64 0, %div8.neg2426.i.i734
  %add.ptr10.i.i736 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i735
  %121 = load ptr, ptr %add.ptr10.i.i736, align 8, !tbaa !32
  %rem1225.i.i737 = and i64 %sub.i.i733, 511
  %sub13.i.i738 = xor i64 %rem1225.i.i737, 511
  %add.ptr14.i.i739 = getelementptr inbounds double, ptr %121, i64 %sub13.i.i738
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit745

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit745: ; preds = %if.then3.i.i732, %if.else.i.i740
  %retval.sroa.5.0.i741 = phi ptr [ %add.ptr6.i.i731, %if.then3.i.i732 ], [ %add.ptr14.i.i739, %if.else.i.i740 ]
  %122 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %123 = load double, ptr %retval.sroa.5.0.i741, align 8, !tbaa !15
  store double %123, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %122, ptr %retval.sroa.5.0.i741, align 8, !tbaa !15
  br label %if.end83

if.then.i.i760:                                   ; preds = %if.end43
  br i1 %cmp2.i.i372, label %if.then3.i.i765, label %if.else.i.i773

if.then3.i.i765:                                  ; preds = %if.then.i.i760
  %div23.i.i761 = lshr i64 %add.i.i371, 9
  %add.ptr.i.i762 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i761
  %124 = load ptr, ptr %add.ptr.i.i762, align 8, !tbaa !32
  %rem.i.i763 = and i64 %add.i.i371, 511
  %add.ptr6.i.i764 = getelementptr inbounds double, ptr %124, i64 %rem.i.i763
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit778

if.else.i.i773:                                   ; preds = %if.then.i.i760
  %sub.i.i766 = sub nsw i64 511, %add.i.i371
  %div8.neg2426.i.i767 = lshr i64 %sub.i.i766, 9
  %div8.neg24.neg.i.i768 = sub nsw i64 0, %div8.neg2426.i.i767
  %add.ptr10.i.i769 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i768
  %125 = load ptr, ptr %add.ptr10.i.i769, align 8, !tbaa !32
  %rem1225.i.i770 = and i64 %sub.i.i766, 511
  %sub13.i.i771 = xor i64 %rem1225.i.i770, 511
  %add.ptr14.i.i772 = getelementptr inbounds double, ptr %125, i64 %sub13.i.i771
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit778

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit778: ; preds = %if.then3.i.i765, %if.else.i.i773
  %retval.sroa.5.0.i774 = phi ptr [ %add.ptr6.i.i764, %if.then3.i.i765 ], [ %add.ptr14.i.i772, %if.else.i.i773 ]
  %cmp2.i.i.i787 = icmp sgt i64 %sub.ptr.sub5.i, 8
  br i1 %cmp2.i.i.i787, label %if.then3.i.i.i793, label %if.else.i.i.i801

if.then3.i.i.i793:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit778
  %add.i.i.i786 = add nsw i64 %sub.ptr.div6.i, -1
  %div23.i.i.i789 = lshr i64 %add.i.i.i786, 9
  %add.ptr.i.i.i790 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div23.i.i.i789
  %126 = load ptr, ptr %add.ptr.i.i.i790, align 8, !tbaa !32
  %rem.i.i.i791 = and i64 %add.i.i.i786, 511
  %add.ptr6.i.i.i792 = getelementptr inbounds double, ptr %126, i64 %rem.i.i.i791
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit806

if.else.i.i.i801:                                 ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit778
  %sub.i.i.i794 = sub nsw i64 512, %sub.ptr.div6.i
  %div8.neg2426.i.i.i795 = lshr i64 %sub.i.i.i794, 9
  %div8.neg24.neg.i.i.i796 = sub nsw i64 0, %div8.neg2426.i.i.i795
  %add.ptr10.i.i.i797 = getelementptr inbounds ptr, ptr %__last.sroa.0.01005, i64 %div8.neg24.neg.i.i.i796
  %127 = load ptr, ptr %add.ptr10.i.i.i797, align 8, !tbaa !32
  %rem1225.i.i.i798 = and i64 %sub.i.i.i794, 511
  %sub13.i.i.i799 = xor i64 %rem1225.i.i.i798, 511
  %add.ptr14.i.i.i800 = getelementptr inbounds double, ptr %127, i64 %sub13.i.i.i799
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit806

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit806: ; preds = %if.then3.i.i.i793, %if.else.i.i.i801
  %retval.sroa.5.0.i802 = phi ptr [ %add.ptr6.i.i.i792, %if.then3.i.i.i793 ], [ %add.ptr14.i.i.i800, %if.else.i.i.i801 ]
  %128 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %129 = load double, ptr %retval.sroa.5.0.i774, align 8, !tbaa !15
  %cmp.i.i807 = fcmp olt double %128, %129
  %130 = load double, ptr %retval.sroa.5.0.i802, align 8, !tbaa !15
  %cmp.i43.i808 = fcmp olt double %130, %128
  br i1 %cmp.i.i807, label %if.end12.i813, label %if.then.i809

if.then.i809:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit806
  br i1 %cmp.i43.i808, label %if.end.i811, label %if.end83

if.end.i811:                                      ; preds = %if.then.i809
  store double %130, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %128, ptr %retval.sroa.5.0.i802, align 8, !tbaa !15
  %131 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %132 = load double, ptr %retval.sroa.5.0.i774, align 8, !tbaa !15
  %cmp.i36.i810 = fcmp olt double %131, %132
  br i1 %cmp.i36.i810, label %if.then10.i812, label %if.end83

if.then10.i812:                                   ; preds = %if.end.i811
  store double %131, ptr %retval.sroa.5.0.i774, align 8, !tbaa !15
  store double %132, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  br label %if.end83

if.end12.i813:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit806
  br i1 %cmp.i43.i808, label %if.then16.i814, label %if.end17.i816

if.then16.i814:                                   ; preds = %if.end12.i813
  store double %130, ptr %retval.sroa.5.0.i774, align 8, !tbaa !15
  store double %129, ptr %retval.sroa.5.0.i802, align 8, !tbaa !15
  br label %if.end83

if.end17.i816:                                    ; preds = %if.end12.i813
  store double %128, ptr %retval.sroa.5.0.i774, align 8, !tbaa !15
  store double %129, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %133 = load double, ptr %retval.sroa.5.0.i802, align 8, !tbaa !15
  %cmp.i54.i815 = fcmp olt double %133, %129
  br i1 %cmp.i54.i815, label %if.then21.i817, label %if.end83

if.then21.i817:                                   ; preds = %if.end17.i816
  store double %133, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  store double %129, ptr %retval.sroa.5.0.i802, align 8, !tbaa !15
  br label %if.end83

if.end83:                                         ; preds = %if.then21.i817, %if.end17.i816, %if.then16.i814, %if.then10.i812, %if.end.i811, %if.then.i809, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit745
  %134 = and i8 %__leftmost.addr.01009, 1
  %tobool84 = icmp ne i8 %134, 0
  br i1 %tobool84, label %if.end95, label %land.rhs

land.rhs:                                         ; preds = %if.end83
  %cmp2.i.i.i828 = icmp sgt i64 %sub.ptr.sub11.i, 8
  br i1 %cmp2.i.i.i828, label %if.then3.i.i.i834, label %if.else.i.i.i842

if.then3.i.i.i834:                                ; preds = %land.rhs
  %add.i.i.i827 = add nsw i64 %sub.ptr.div12.i, -1
  %div23.i.i.i830 = lshr i64 %add.i.i.i827, 9
  %add.ptr.i.i.i831 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div23.i.i.i830
  %135 = load ptr, ptr %add.ptr.i.i.i831, align 8, !tbaa !32
  %rem.i.i.i832 = and i64 %add.i.i.i827, 511
  %add.ptr6.i.i.i833 = getelementptr inbounds double, ptr %135, i64 %rem.i.i.i832
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit847

if.else.i.i.i842:                                 ; preds = %land.rhs
  %sub.i.i.i835 = sub nsw i64 512, %sub.ptr.div12.i
  %div8.neg2426.i.i.i836 = lshr i64 %sub.i.i.i835, 9
  %div8.neg24.neg.i.i.i837 = sub nsw i64 0, %div8.neg2426.i.i.i836
  %add.ptr10.i.i.i838 = getelementptr inbounds ptr, ptr %__first.sroa.0.01007, i64 %div8.neg24.neg.i.i.i837
  %136 = load ptr, ptr %add.ptr10.i.i.i838, align 8, !tbaa !32
  %rem1225.i.i.i839 = and i64 %sub.i.i.i835, 511
  %sub13.i.i.i840 = xor i64 %rem1225.i.i.i839, 511
  %add.ptr14.i.i.i841 = getelementptr inbounds double, ptr %136, i64 %sub13.i.i.i840
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit847

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit847: ; preds = %if.then3.i.i.i834, %if.else.i.i.i842
  %retval.sroa.5.0.i843 = phi ptr [ %add.ptr6.i.i.i833, %if.then3.i.i.i834 ], [ %add.ptr14.i.i.i841, %if.else.i.i.i842 ]
  %137 = load double, ptr %retval.sroa.5.0.i843, align 8, !tbaa !15
  %138 = load double, ptr %__first.sroa.34.01008, align 8, !tbaa !15
  %cmp.i850 = fcmp olt double %137, %138
  br i1 %cmp.i850, label %if.end95, label %cleanup127.thread

cleanup127.thread:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit847
  %call94 = call { ptr, ptr } @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEET0_SA_SA_T1_(ptr nonnull %__first.sroa.0.01007, ptr nonnull %__first.sroa.34.01008, ptr nonnull %__last.sroa.0.01005, ptr %__last.sroa.24.01006, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %139 = extractvalue { ptr, ptr } %call94, 0
  %140 = extractvalue { ptr, ptr } %call94, 1
  br label %while.cond.backedge

if.end95:                                         ; preds = %if.end83, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__ret) #26
  call void @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEENS_4pairIT0_bEESB_SB_T1_(ptr nonnull sret(%"struct.std::__1::pair.36") align 8 %__ret, ptr nonnull %__first.sroa.0.01007, ptr nonnull %__first.sroa.34.01008, ptr nonnull %__last.sroa.0.01005, ptr %__last.sroa.24.01006, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %__i.sroa.0.0.copyload = load ptr, ptr %__ret, align 8, !tbaa.struct !110
  %__i.sroa.13.0.copyload = load ptr, ptr %__i.sroa.13.0.__ret.sroa_idx, align 8, !tbaa.struct !111
  %141 = load i8, ptr %second, align 8, !tbaa !112, !range !115, !noundef !116
  %tobool100.not = icmp eq i8 %141, 0
  br i1 %tobool100.not, label %if.end120, label %if.then101

if.then101:                                       ; preds = %if.end95
  %call104 = call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEbT1_SA_T0_(ptr nonnull %__first.sroa.0.01007, ptr nonnull %__first.sroa.34.01008, ptr %__i.sroa.0.0.copyload, ptr %__i.sroa.13.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %142 = load ptr, ptr %__i.sroa.0.0.copyload, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i854 = ptrtoint ptr %__i.sroa.13.0.copyload to i64
  %sub.ptr.rhs.cast.i.i855 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i856 = sub i64 %sub.ptr.lhs.cast.i.i854, %sub.ptr.rhs.cast.i.i855
  %sub.ptr.div.i.i857 = ashr exact i64 %sub.ptr.sub.i.i856, 3
  %cmp2.i.i859 = icmp sgt i64 %sub.ptr.sub.i.i856, -8
  br i1 %cmp2.i.i859, label %if.then3.i.i865, label %if.else.i.i873

if.then3.i.i865:                                  ; preds = %if.then101
  %add.i.i858 = add nsw i64 %sub.ptr.div.i.i857, 1
  %div23.i.i861 = lshr i64 %add.i.i858, 9
  %add.ptr.i.i862 = getelementptr inbounds ptr, ptr %__i.sroa.0.0.copyload, i64 %div23.i.i861
  %143 = load ptr, ptr %add.ptr.i.i862, align 8, !tbaa !32
  %rem.i.i863 = and i64 %add.i.i858, 511
  %add.ptr6.i.i864 = getelementptr inbounds double, ptr %143, i64 %rem.i.i863
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit878

if.else.i.i873:                                   ; preds = %if.then101
  %sub.i.i866 = sub nsw i64 510, %sub.ptr.div.i.i857
  %div8.neg2426.i.i867 = lshr i64 %sub.i.i866, 9
  %div8.neg24.neg.i.i868 = sub nsw i64 0, %div8.neg2426.i.i867
  %add.ptr10.i.i869 = getelementptr inbounds ptr, ptr %__i.sroa.0.0.copyload, i64 %div8.neg24.neg.i.i868
  %144 = load ptr, ptr %add.ptr10.i.i869, align 8, !tbaa !32
  %rem1225.i.i870 = and i64 %sub.i.i866, 511
  %sub13.i.i871 = xor i64 %rem1225.i.i870, 511
  %add.ptr14.i.i872 = getelementptr inbounds double, ptr %144, i64 %sub13.i.i871
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit878

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit878: ; preds = %if.then3.i.i865, %if.else.i.i873
  %retval.sroa.5.0.i874 = phi ptr [ %add.ptr6.i.i864, %if.then3.i.i865 ], [ %add.ptr14.i.i872, %if.else.i.i873 ]
  %retval.sroa.0.1.i875 = phi ptr [ %add.ptr.i.i862, %if.then3.i.i865 ], [ %add.ptr10.i.i869, %if.else.i.i873 ]
  %call109 = call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEbT1_SA_T0_(ptr nonnull %retval.sroa.0.1.i875, ptr %retval.sroa.5.0.i874, ptr nonnull %__last.sroa.0.01005, ptr %__last.sroa.24.01006, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br i1 %call109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit878
  br i1 %call104, label %cleanup127, label %cleanup127.thread1060, !llvm.loop !117

if.else114:                                       ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit878
  br i1 %call104, label %if.then116, label %if.end120

if.then116:                                       ; preds = %if.else114
  %incdec.ptr.i880 = getelementptr inbounds double, ptr %__i.sroa.13.0.copyload, i64 1
  %145 = load ptr, ptr %__i.sroa.0.0.copyload, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i881 = ptrtoint ptr %incdec.ptr.i880 to i64
  %sub.ptr.rhs.cast.i882 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i883 = sub i64 %sub.ptr.lhs.cast.i881, %sub.ptr.rhs.cast.i882
  %cmp.i884 = icmp eq i64 %sub.ptr.sub.i883, 4096
  br i1 %cmp.i884, label %if.then.i885, label %cleanup127.thread1060, !llvm.loop !117

if.then.i885:                                     ; preds = %if.then116
  br label %cleanup127.thread1060.sink.split, !llvm.loop !117

if.end120:                                        ; preds = %if.else114, %if.end95
  call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEELb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr nonnull %__first.sroa.0.01007, ptr nonnull %__first.sroa.34.01008, ptr %__i.sroa.0.0.copyload, ptr %__i.sroa.13.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool84)
  %incdec.ptr.i888 = getelementptr inbounds double, ptr %__i.sroa.13.0.copyload, i64 1
  %146 = load ptr, ptr %__i.sroa.0.0.copyload, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i889 = ptrtoint ptr %incdec.ptr.i888 to i64
  %sub.ptr.rhs.cast.i890 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i891 = sub i64 %sub.ptr.lhs.cast.i889, %sub.ptr.rhs.cast.i890
  %cmp.i892 = icmp eq i64 %sub.ptr.sub.i891, 4096
  br i1 %cmp.i892, label %cleanup127.thread1060.sink.split, label %cleanup127.thread1060

cleanup127.thread1060.sink.split:                 ; preds = %if.end120, %if.then.i885
  %__leftmost.addr.1.ph.ph = phi i8 [ %__leftmost.addr.01009, %if.then.i885 ], [ 0, %if.end120 ]
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__i.sroa.0.0.copyload, i64 1
  %147 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %cleanup127.thread1060

cleanup127.thread1060:                            ; preds = %cleanup127.thread1060.sink.split, %if.end120, %if.then116, %if.then110
  %__last.sroa.0.7.ph = phi ptr [ %__last.sroa.0.01005, %if.then116 ], [ %__last.sroa.0.01005, %if.end120 ], [ %__i.sroa.0.0.copyload, %if.then110 ], [ %__last.sroa.0.01005, %cleanup127.thread1060.sink.split ]
  %__last.sroa.24.3.ph = phi ptr [ %__last.sroa.24.01006, %if.then116 ], [ %__last.sroa.24.01006, %if.end120 ], [ %__i.sroa.13.0.copyload, %if.then110 ], [ %__last.sroa.24.01006, %cleanup127.thread1060.sink.split ]
  %__first.sroa.0.3.ph = phi ptr [ %__i.sroa.0.0.copyload, %if.then116 ], [ %__i.sroa.0.0.copyload, %if.end120 ], [ %__first.sroa.0.01007, %if.then110 ], [ %incdec.ptr3.i, %cleanup127.thread1060.sink.split ]
  %__first.sroa.34.3.ph = phi ptr [ %incdec.ptr.i880, %if.then116 ], [ %incdec.ptr.i888, %if.end120 ], [ %__first.sroa.34.01008, %if.then110 ], [ %147, %cleanup127.thread1060.sink.split ]
  %__leftmost.addr.1.ph = phi i8 [ %__leftmost.addr.01009, %if.then116 ], [ 0, %if.end120 ], [ %__leftmost.addr.01009, %if.then110 ], [ %__leftmost.addr.1.ph.ph, %cleanup127.thread1060.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__ret) #26
  br label %while.cond.backedge

cleanup127:                                       ; preds = %if.then110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__ret) #26
  br label %cleanup130

while.cond.backedge:                              ; preds = %cleanup127.thread1060, %cleanup127.thread
  %__leftmost.addr.21059 = phi i8 [ %__leftmost.addr.01009, %cleanup127.thread ], [ %__leftmost.addr.1.ph, %cleanup127.thread1060 ]
  %__first.sroa.34.41058 = phi ptr [ %140, %cleanup127.thread ], [ %__first.sroa.34.3.ph, %cleanup127.thread1060 ]
  %__first.sroa.0.41056 = phi ptr [ %139, %cleanup127.thread ], [ %__first.sroa.0.3.ph, %cleanup127.thread1060 ]
  %__last.sroa.24.41055 = phi ptr [ %__last.sroa.24.01006, %cleanup127.thread ], [ %__last.sroa.24.3.ph, %cleanup127.thread1060 ]
  %__last.sroa.0.81053 = phi ptr [ %__last.sroa.0.01005, %cleanup127.thread ], [ %__last.sroa.0.7.ph, %cleanup127.thread1060 ]
  %cmp.i.i.not.i = icmp eq ptr %__last.sroa.24.41055, %__first.sroa.34.41058
  br i1 %cmp.i.i.not.i, label %cleanup130, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, !llvm.loop !117

cleanup130:                                       ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %while.cond.backedge, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit52.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i360, %cleanup127, %entry, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit.i, %if.then14.i.i, %if.then9.i.i, %if.then.i.i242, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i, %if.then21.i.i, %if.end17.i.i, %if.then16.i.i, %if.then10.i.i, %if.end.i.i, %if.then.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit, %if.then, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit333, %_ZNSt3__114__partial_sortB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEET0_SA_SA_T1_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %0 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %1 = load ptr, ptr %__last.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div23.i.i.i = lshr i64 %add.i.i.i, 9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__last.coerce0, i64 %div23.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %rem.i.i.i = and i64 %add.i.i.i, 511
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %2, i64 %rem.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

if.else.i.i.i:                                    ; preds = %entry
  %sub.i.i.i = sub nsw i64 512, %sub.ptr.div.i.i.i
  %div8.neg2426.i.i.i = lshr i64 %sub.i.i.i, 9
  %div8.neg24.neg.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__last.coerce0, i64 %div8.neg24.neg.i.i.i
  %3 = load ptr, ptr %add.ptr10.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i = and i64 %sub.i.i.i, 511
  %sub13.i.i.i = xor i64 %rem1225.i.i.i, 511
  %add.ptr14.i.i.i = getelementptr inbounds double, ptr %3, i64 %sub13.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %retval.sroa.5.0.i = phi ptr [ %add.ptr6.i.i.i, %if.then3.i.i.i ], [ %add.ptr14.i.i.i, %if.else.i.i.i ]
  %4 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %cmp.i = fcmp olt double %0, %4
  %.pre182 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  br i1 %cmp.i, label %while.cond, label %while.cond7

while.cond:                                       ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %5 = phi ptr [ %7, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %.pre182, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %__first.sroa.0.0 = phi ptr [ %__first.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__first.coerce0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %__first.sroa.13.0 = phi ptr [ %__first.sroa.13.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__first.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %__first.sroa.13.0, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i54 = icmp eq i64 %sub.ptr.sub.i, 4096
  br i1 %cmp.i54, label %if.then.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

if.then.i:                                        ; preds = %while.cond
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0, i64 1
  %6 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit: ; preds = %while.cond, %if.then.i
  %7 = phi ptr [ %6, %if.then.i ], [ %5, %while.cond ]
  %__first.sroa.0.1 = phi ptr [ %incdec.ptr3.i, %if.then.i ], [ %__first.sroa.0.0, %while.cond ]
  %__first.sroa.13.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %while.cond ]
  %8 = load double, ptr %__first.sroa.13.1, align 8, !tbaa !15
  %cmp.i56 = fcmp olt double %0, %8
  br i1 %cmp.i56, label %if.end, label %while.cond, !llvm.loop !118

while.cond7:                                      ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit, %land.rhs
  %9 = phi ptr [ %11, %land.rhs ], [ %.pre182, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.3, %land.rhs ], [ %__first.coerce0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %__first.sroa.13.2 = phi ptr [ %__first.sroa.13.3, %land.rhs ], [ %__first.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %incdec.ptr.i58 = getelementptr inbounds double, ptr %__first.sroa.13.2, i64 1
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %incdec.ptr.i58 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %cmp.i62 = icmp eq i64 %sub.ptr.sub.i61, 4096
  br i1 %cmp.i62, label %if.then.i64, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit65

if.then.i64:                                      ; preds = %while.cond7
  %incdec.ptr3.i63 = getelementptr inbounds ptr, ptr %__first.sroa.0.2, i64 1
  %10 = load ptr, ptr %incdec.ptr3.i63, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit65

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit65: ; preds = %while.cond7, %if.then.i64
  %11 = phi ptr [ %10, %if.then.i64 ], [ %9, %while.cond7 ]
  %__first.sroa.0.3 = phi ptr [ %incdec.ptr3.i63, %if.then.i64 ], [ %__first.sroa.0.2, %while.cond7 ]
  %__first.sroa.13.3 = phi ptr [ %10, %if.then.i64 ], [ %incdec.ptr.i58, %while.cond7 ]
  %cmp.i66 = icmp ult ptr %__first.sroa.0.3, %__last.coerce0
  br i1 %cmp.i66, label %land.rhs, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit65
  %cmp4.i = icmp eq ptr %__first.sroa.0.3, %__last.coerce0
  %cmp6.i = icmp ult ptr %__first.sroa.13.3, %__last.coerce1
  %or.cond = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %lor.rhs.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit65
  %12 = load double, ptr %__first.sroa.13.3, align 8, !tbaa !15
  %cmp.i69 = fcmp olt double %0, %12
  br i1 %cmp.i69, label %if.end, label %while.cond7, !llvm.loop !119

if.end:                                           ; preds = %lor.rhs.i, %land.rhs, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %13 = phi ptr [ %7, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %11, %land.rhs ], [ %11, %lor.rhs.i ]
  %__first.sroa.0.4 = phi ptr [ %__first.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__first.sroa.0.3, %land.rhs ], [ %__first.sroa.0.3, %lor.rhs.i ]
  %__first.sroa.13.4 = phi ptr [ %__first.sroa.13.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__first.sroa.13.3, %land.rhs ], [ %__first.sroa.13.3, %lor.rhs.i ]
  %cmp.i70 = icmp ult ptr %__first.sroa.0.4, %__last.coerce0
  br i1 %cmp.i70, label %while.cond17.preheader, label %lor.rhs.i72

lor.rhs.i72:                                      ; preds = %if.end
  %cmp4.i71 = icmp eq ptr %__first.sroa.0.4, %__last.coerce0
  %cmp6.i75 = icmp ult ptr %__first.sroa.13.4, %__last.coerce1
  %or.cond178 = select i1 %cmp4.i71, i1 %cmp6.i75, i1 false
  br i1 %or.cond178, label %while.cond17.preheader, label %while.cond24.preheader

while.cond17.preheader:                           ; preds = %lor.rhs.i72, %if.end
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17.preheader, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  %14 = phi ptr [ %16, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %1, %while.cond17.preheader ]
  %__last.sroa.0.0 = phi ptr [ %__last.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %__last.coerce0, %while.cond17.preheader ]
  %__last.sroa.9.0 = phi ptr [ %incdec.ptr6.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %__last.coerce1, %while.cond17.preheader ]
  %cmp.i79 = icmp eq ptr %__last.sroa.9.0, %14
  br i1 %cmp.i79, label %if.then.i81, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

if.then.i81:                                      ; preds = %while.cond17
  %incdec.ptr.i80 = getelementptr inbounds ptr, ptr %__last.sroa.0.0, i64 -1
  %15 = load ptr, ptr %incdec.ptr.i80, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds double, ptr %15, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit: ; preds = %while.cond17, %if.then.i81
  %16 = phi ptr [ %15, %if.then.i81 ], [ %14, %while.cond17 ]
  %__last.sroa.0.1 = phi ptr [ %incdec.ptr.i80, %if.then.i81 ], [ %__last.sroa.0.0, %while.cond17 ]
  %17 = phi ptr [ %add.ptr.i, %if.then.i81 ], [ %__last.sroa.9.0, %while.cond17 ]
  %incdec.ptr6.i = getelementptr inbounds double, ptr %17, i64 -1
  %18 = load double, ptr %incdec.ptr6.i, align 8, !tbaa !15
  %cmp.i83 = fcmp olt double %0, %18
  br i1 %cmp.i83, label %while.cond17, label %while.cond24.preheader, !llvm.loop !120

while.cond24.preheader:                           ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit, %lor.rhs.i72
  %.ph = phi ptr [ %1, %lor.rhs.i72 ], [ %16, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ]
  %__last.sroa.0.3.ph = phi ptr [ %__last.coerce0, %lor.rhs.i72 ], [ %__last.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ]
  %__last.sroa.9.2.ph = phi ptr [ %__last.coerce1, %lor.rhs.i72 ], [ %incdec.ptr6.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ]
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24.preheader, %while.end39
  %19 = phi ptr [ %29, %while.end39 ], [ %.ph, %while.cond24.preheader ]
  %20 = phi ptr [ %25, %while.end39 ], [ %13, %while.cond24.preheader ]
  %__last.sroa.0.3 = phi ptr [ %__last.sroa.0.5, %while.end39 ], [ %__last.sroa.0.3.ph, %while.cond24.preheader ]
  %__last.sroa.9.2 = phi ptr [ %incdec.ptr6.i108, %while.end39 ], [ %__last.sroa.9.2.ph, %while.cond24.preheader ]
  %__first.sroa.0.5 = phi ptr [ %__first.sroa.0.7, %while.end39 ], [ %__first.sroa.0.4, %while.cond24.preheader ]
  %__first.sroa.13.5 = phi ptr [ %__first.sroa.13.7, %while.end39 ], [ %__first.sroa.13.4, %while.cond24.preheader ]
  %cmp.i84 = icmp ult ptr %__first.sroa.0.5, %__last.sroa.0.3
  br i1 %cmp.i84, label %while.body26, label %lor.rhs.i86

lor.rhs.i86:                                      ; preds = %while.cond24
  %cmp4.i85 = icmp eq ptr %__first.sroa.0.5, %__last.sroa.0.3
  %cmp6.i89 = icmp ult ptr %__first.sroa.13.5, %__last.sroa.9.2
  %or.cond179 = select i1 %cmp4.i85, i1 %cmp6.i89, i1 false
  br i1 %or.cond179, label %while.body26, label %while.end40

while.body26:                                     ; preds = %lor.rhs.i86, %while.cond24
  %21 = load double, ptr %__first.sroa.13.5, align 8, !tbaa !15
  %22 = load double, ptr %__last.sroa.9.2, align 8, !tbaa !15
  store double %22, ptr %__first.sroa.13.5, align 8, !tbaa !15
  store double %21, ptr %__last.sroa.9.2, align 8, !tbaa !15
  br label %while.cond27

while.cond27:                                     ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100, %while.body26
  %23 = phi ptr [ %20, %while.body26 ], [ %25, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %__first.sroa.0.6 = phi ptr [ %__first.sroa.0.5, %while.body26 ], [ %__first.sroa.0.7, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %__first.sroa.13.6 = phi ptr [ %__first.sroa.13.5, %while.body26 ], [ %__first.sroa.13.7, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %incdec.ptr.i93 = getelementptr inbounds double, ptr %__first.sroa.13.6, i64 1
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %incdec.ptr.i93 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %cmp.i97 = icmp eq i64 %sub.ptr.sub.i96, 4096
  br i1 %cmp.i97, label %if.then.i99, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100

if.then.i99:                                      ; preds = %while.cond27
  %incdec.ptr3.i98 = getelementptr inbounds ptr, ptr %__first.sroa.0.6, i64 1
  %24 = load ptr, ptr %incdec.ptr3.i98, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100: ; preds = %while.cond27, %if.then.i99
  %25 = phi ptr [ %24, %if.then.i99 ], [ %23, %while.cond27 ]
  %__first.sroa.0.7 = phi ptr [ %incdec.ptr3.i98, %if.then.i99 ], [ %__first.sroa.0.6, %while.cond27 ]
  %__first.sroa.13.7 = phi ptr [ %24, %if.then.i99 ], [ %incdec.ptr.i93, %while.cond27 ]
  %26 = load double, ptr %__first.sroa.13.7, align 8, !tbaa !15
  %cmp.i102 = fcmp olt double %0, %26
  br i1 %cmp.i102, label %while.cond34, label %while.cond27, !llvm.loop !121

while.cond34:                                     ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109
  %27 = phi ptr [ %29, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109 ], [ %19, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %__last.sroa.0.4 = phi ptr [ %__last.sroa.0.5, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109 ], [ %__last.sroa.0.3, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %__last.sroa.9.3 = phi ptr [ %incdec.ptr6.i108, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109 ], [ %__last.sroa.9.2, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit100 ]
  %cmp.i104 = icmp eq ptr %__last.sroa.9.3, %27
  br i1 %cmp.i104, label %if.then.i107, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109

if.then.i107:                                     ; preds = %while.cond34
  %incdec.ptr.i105 = getelementptr inbounds ptr, ptr %__last.sroa.0.4, i64 -1
  %28 = load ptr, ptr %incdec.ptr.i105, align 8, !tbaa !32
  %add.ptr.i106 = getelementptr inbounds double, ptr %28, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109: ; preds = %while.cond34, %if.then.i107
  %29 = phi ptr [ %28, %if.then.i107 ], [ %27, %while.cond34 ]
  %__last.sroa.0.5 = phi ptr [ %incdec.ptr.i105, %if.then.i107 ], [ %__last.sroa.0.4, %while.cond34 ]
  %30 = phi ptr [ %add.ptr.i106, %if.then.i107 ], [ %__last.sroa.9.3, %while.cond34 ]
  %incdec.ptr6.i108 = getelementptr inbounds double, ptr %30, i64 -1
  %31 = load double, ptr %incdec.ptr6.i108, align 8, !tbaa !15
  %cmp.i111 = fcmp olt double %0, %31
  br i1 %cmp.i111, label %while.cond34, label %while.end39, !llvm.loop !122

while.end39:                                      ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit109
  br label %while.cond24, !llvm.loop !123

while.end40:                                      ; preds = %lor.rhs.i86
  %sub.ptr.lhs.cast.i.i.i115 = ptrtoint ptr %__first.sroa.13.5 to i64
  %sub.ptr.rhs.cast.i.i.i116 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i115, %sub.ptr.rhs.cast.i.i.i116
  %sub.ptr.div.i.i.i118 = ashr exact i64 %sub.ptr.sub.i.i.i117, 3
  %cmp2.i.i.i120 = icmp sgt i64 %sub.ptr.sub.i.i.i117, 8
  br i1 %cmp2.i.i.i120, label %if.then3.i.i.i125, label %if.else.i.i.i133

if.then3.i.i.i125:                                ; preds = %while.end40
  %add.i.i.i119 = add nsw i64 %sub.ptr.div.i.i.i118, -1
  %div23.i.i.i121 = lshr i64 %add.i.i.i119, 9
  %add.ptr.i.i.i122 = getelementptr inbounds ptr, ptr %__first.sroa.0.5, i64 %div23.i.i.i121
  %32 = load ptr, ptr %add.ptr.i.i.i122, align 8, !tbaa !32
  %rem.i.i.i123 = and i64 %add.i.i.i119, 511
  %add.ptr6.i.i.i124 = getelementptr inbounds double, ptr %32, i64 %rem.i.i.i123
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit138

if.else.i.i.i133:                                 ; preds = %while.end40
  %sub.i.i.i126 = sub nsw i64 512, %sub.ptr.div.i.i.i118
  %div8.neg2426.i.i.i127 = lshr i64 %sub.i.i.i126, 9
  %div8.neg24.neg.i.i.i128 = sub nsw i64 0, %div8.neg2426.i.i.i127
  %add.ptr10.i.i.i129 = getelementptr inbounds ptr, ptr %__first.sroa.0.5, i64 %div8.neg24.neg.i.i.i128
  %33 = load ptr, ptr %add.ptr10.i.i.i129, align 8, !tbaa !32
  %rem1225.i.i.i130 = and i64 %sub.i.i.i126, 511
  %sub13.i.i.i131 = xor i64 %rem1225.i.i.i130, 511
  %add.ptr14.i.i.i132 = getelementptr inbounds double, ptr %33, i64 %sub13.i.i.i131
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit138

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit138: ; preds = %if.then3.i.i.i125, %if.else.i.i.i133
  %retval.sroa.5.0.i134 = phi ptr [ %add.ptr6.i.i.i124, %if.then3.i.i.i125 ], [ %add.ptr14.i.i.i132, %if.else.i.i.i133 ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.5.0.i134, %__first.coerce1
  br i1 %cmp.i.i.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit138
  %34 = load double, ptr %retval.sroa.5.0.i134, align 8, !tbaa !15
  store double %34, ptr %__first.coerce1, align 8, !tbaa !15
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit138
  store double %0, ptr %retval.sroa.5.0.i134, align 8, !tbaa !15
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %__first.sroa.0.5, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %__first.sroa.13.5, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEERNS_6__lessIddEEEENS_4pairIT0_bEESB_SB_T1_(ptr noalias sret(%"struct.std::__1::pair.36") align 8 %agg.result, ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %0 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %.pre = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit, %entry
  %1 = phi ptr [ %.pre, %entry ], [ %3, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ]
  %__first.sroa.0.0 = phi ptr [ %__first.coerce0, %entry ], [ %__first.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ]
  %__first.sroa.11.0 = phi ptr [ %__first.coerce1, %entry ], [ %__first.sroa.11.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %__first.sroa.11.0, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 4096
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

if.then.i:                                        ; preds = %while.cond
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0, i64 1
  %2 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit: ; preds = %while.cond, %if.then.i
  %3 = phi ptr [ %2, %if.then.i ], [ %1, %while.cond ]
  %__first.sroa.0.1 = phi ptr [ %incdec.ptr3.i, %if.then.i ], [ %__first.sroa.0.0, %while.cond ]
  %__first.sroa.11.1 = phi ptr [ %2, %if.then.i ], [ %incdec.ptr.i, %while.cond ]
  %4 = load double, ptr %__first.sroa.11.1, align 8, !tbaa !15
  %cmp.i50 = fcmp olt double %4, %0
  br i1 %cmp.i50, label %while.cond, label %while.end, !llvm.loop !124

while.end:                                        ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.sroa.11.1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %while.end
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div23.i.i.i = lshr i64 %add.i.i.i, 9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1, i64 %div23.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %rem.i.i.i = and i64 %add.i.i.i, 511
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %5, i64 %rem.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

if.else.i.i.i:                                    ; preds = %while.end
  %sub.i.i.i = sub nsw i64 512, %sub.ptr.div.i.i.i
  %div8.neg2426.i.i.i = lshr i64 %sub.i.i.i, 9
  %div8.neg24.neg.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1, i64 %div8.neg24.neg.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i = and i64 %sub.i.i.i, 511
  %sub13.i.i.i = xor i64 %rem1225.i.i.i, 511
  %add.ptr14.i.i.i = getelementptr inbounds double, ptr %6, i64 %sub13.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit: ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %retval.sroa.5.0.i = phi ptr [ %add.ptr6.i.i.i, %if.then3.i.i.i ], [ %add.ptr14.i.i.i, %if.else.i.i.i ]
  %cmp.i52 = icmp eq ptr %retval.sroa.5.0.i, %__first.coerce1
  br i1 %cmp.i52, label %while.cond6, label %while.cond13.preheader

while.cond13.preheader:                           ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit
  %.pre169 = load ptr, ptr %__last.coerce0, align 8, !tbaa !32
  br label %while.cond13

while.cond6:                                      ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  %__last.sroa.0.0 = phi ptr [ %__last.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %__last.coerce0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %__last.sroa.10.0 = phi ptr [ %incdec.ptr6.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %__last.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit ]
  %cmp.i53 = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.0
  br i1 %cmp.i53, label %land.rhs, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond6
  %cmp4.i = icmp eq ptr %__first.sroa.0.1, %__last.sroa.0.0
  %cmp6.i = icmp ult ptr %__first.sroa.11.1, %__last.sroa.10.0
  %or.cond = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %lor.rhs.i, %while.cond6
  %7 = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !32
  %cmp.i56 = icmp eq ptr %__last.sroa.10.0, %7
  br i1 %cmp.i56, label %if.then.i58, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

if.then.i58:                                      ; preds = %land.rhs
  %incdec.ptr.i57 = getelementptr inbounds ptr, ptr %__last.sroa.0.0, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i57, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds double, ptr %8, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit: ; preds = %land.rhs, %if.then.i58
  %__last.sroa.0.1 = phi ptr [ %incdec.ptr.i57, %if.then.i58 ], [ %__last.sroa.0.0, %land.rhs ]
  %9 = phi ptr [ %add.ptr.i, %if.then.i58 ], [ %__last.sroa.10.0, %land.rhs ]
  %incdec.ptr6.i = getelementptr inbounds double, ptr %9, i64 -1
  %10 = load double, ptr %incdec.ptr6.i, align 8, !tbaa !15
  %cmp.i60 = fcmp olt double %10, %0
  br i1 %cmp.i60, label %if.end, label %while.cond6, !llvm.loop !125

while.cond13:                                     ; preds = %while.cond13.preheader, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67
  %11 = phi ptr [ %13, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67 ], [ %.pre169, %while.cond13.preheader ]
  %__last.sroa.0.2 = phi ptr [ %__last.sroa.0.3, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67 ], [ %__last.coerce0, %while.cond13.preheader ]
  %__last.sroa.10.1 = phi ptr [ %incdec.ptr6.i66, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67 ], [ %__last.coerce1, %while.cond13.preheader ]
  %cmp.i62 = icmp eq ptr %__last.sroa.10.1, %11
  br i1 %cmp.i62, label %if.then.i65, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67

if.then.i65:                                      ; preds = %while.cond13
  %incdec.ptr.i63 = getelementptr inbounds ptr, ptr %__last.sroa.0.2, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i63, align 8, !tbaa !32
  %add.ptr.i64 = getelementptr inbounds double, ptr %12, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67: ; preds = %while.cond13, %if.then.i65
  %13 = phi ptr [ %12, %if.then.i65 ], [ %11, %while.cond13 ]
  %__last.sroa.0.3 = phi ptr [ %incdec.ptr.i63, %if.then.i65 ], [ %__last.sroa.0.2, %while.cond13 ]
  %14 = phi ptr [ %add.ptr.i64, %if.then.i65 ], [ %__last.sroa.10.1, %while.cond13 ]
  %incdec.ptr6.i66 = getelementptr inbounds double, ptr %14, i64 -1
  %15 = load double, ptr %incdec.ptr6.i66, align 8, !tbaa !15
  %cmp.i69 = fcmp olt double %15, %0
  br i1 %cmp.i69, label %if.end, label %while.cond13, !llvm.loop !126

if.end:                                           ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67, %lor.rhs.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  %__last.sroa.0.4 = phi ptr [ %__last.sroa.0.0, %lor.rhs.i ], [ %__last.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %__last.sroa.0.3, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67 ]
  %__last.sroa.10.2 = phi ptr [ %__last.sroa.10.0, %lor.rhs.i ], [ %incdec.ptr6.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ %incdec.ptr6.i66, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit67 ]
  br label %while.cond21

while.cond21:                                     ; preds = %while.end36, %if.end
  %16 = phi ptr [ %3, %if.end ], [ %21, %while.end36 ]
  %17 = phi double [ %4, %if.end ], [ %22, %while.end36 ]
  %__last.sroa.0.5 = phi ptr [ %__last.sroa.0.4, %if.end ], [ %__last.sroa.0.7, %while.end36 ]
  %__last.sroa.10.3 = phi ptr [ %__last.sroa.10.2, %if.end ], [ %incdec.ptr6.i95, %while.end36 ]
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.1, %if.end ], [ %__first.sroa.0.4, %while.end36 ]
  %__first.sroa.11.2 = phi ptr [ %__first.sroa.11.1, %if.end ], [ %__first.sroa.11.4, %while.end36 ]
  %cmp.i71 = icmp ult ptr %__first.sroa.0.2, %__last.sroa.0.5
  br i1 %cmp.i71, label %while.body23, label %lor.rhs.i73

lor.rhs.i73:                                      ; preds = %while.cond21
  %cmp4.i72 = icmp eq ptr %__first.sroa.0.2, %__last.sroa.0.5
  %cmp6.i76 = icmp ult ptr %__first.sroa.11.2, %__last.sroa.10.3
  %or.cond166 = select i1 %cmp4.i72, i1 %cmp6.i76, i1 false
  br i1 %or.cond166, label %while.body23, label %while.end37

while.body23:                                     ; preds = %lor.rhs.i73, %while.cond21
  %18 = load double, ptr %__last.sroa.10.3, align 8, !tbaa !15
  store double %18, ptr %__first.sroa.11.2, align 8, !tbaa !15
  store double %17, ptr %__last.sroa.10.3, align 8, !tbaa !15
  br label %while.cond24

while.cond24:                                     ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87, %while.body23
  %19 = phi ptr [ %16, %while.body23 ], [ %21, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87 ]
  %__first.sroa.0.3 = phi ptr [ %__first.sroa.0.2, %while.body23 ], [ %__first.sroa.0.4, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87 ]
  %__first.sroa.11.3 = phi ptr [ %__first.sroa.11.2, %while.body23 ], [ %__first.sroa.11.4, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87 ]
  %incdec.ptr.i80 = getelementptr inbounds double, ptr %__first.sroa.11.3, i64 1
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %incdec.ptr.i80 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %cmp.i84 = icmp eq i64 %sub.ptr.sub.i83, 4096
  br i1 %cmp.i84, label %if.then.i86, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87

if.then.i86:                                      ; preds = %while.cond24
  %incdec.ptr3.i85 = getelementptr inbounds ptr, ptr %__first.sroa.0.3, i64 1
  %20 = load ptr, ptr %incdec.ptr3.i85, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87: ; preds = %while.cond24, %if.then.i86
  %21 = phi ptr [ %20, %if.then.i86 ], [ %19, %while.cond24 ]
  %__first.sroa.0.4 = phi ptr [ %incdec.ptr3.i85, %if.then.i86 ], [ %__first.sroa.0.3, %while.cond24 ]
  %__first.sroa.11.4 = phi ptr [ %20, %if.then.i86 ], [ %incdec.ptr.i80, %while.cond24 ]
  %22 = load double, ptr %__first.sroa.11.4, align 8, !tbaa !15
  %cmp.i89 = fcmp olt double %22, %0
  br i1 %cmp.i89, label %while.cond24, label %while.cond30.preheader, !llvm.loop !127

while.cond30.preheader:                           ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit87
  %.pre170 = load ptr, ptr %__last.sroa.0.5, align 8, !tbaa !32
  br label %while.cond30

while.cond30:                                     ; preds = %while.cond30.preheader, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96
  %23 = phi ptr [ %25, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96 ], [ %.pre170, %while.cond30.preheader ]
  %__last.sroa.0.6 = phi ptr [ %__last.sroa.0.7, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96 ], [ %__last.sroa.0.5, %while.cond30.preheader ]
  %__last.sroa.10.4 = phi ptr [ %incdec.ptr6.i95, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96 ], [ %__last.sroa.10.3, %while.cond30.preheader ]
  %cmp.i91 = icmp eq ptr %__last.sroa.10.4, %23
  br i1 %cmp.i91, label %if.then.i94, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96

if.then.i94:                                      ; preds = %while.cond30
  %incdec.ptr.i92 = getelementptr inbounds ptr, ptr %__last.sroa.0.6, i64 -1
  %24 = load ptr, ptr %incdec.ptr.i92, align 8, !tbaa !32
  %add.ptr.i93 = getelementptr inbounds double, ptr %24, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96: ; preds = %while.cond30, %if.then.i94
  %25 = phi ptr [ %24, %if.then.i94 ], [ %23, %while.cond30 ]
  %__last.sroa.0.7 = phi ptr [ %incdec.ptr.i92, %if.then.i94 ], [ %__last.sroa.0.6, %while.cond30 ]
  %26 = phi ptr [ %add.ptr.i93, %if.then.i94 ], [ %__last.sroa.10.4, %while.cond30 ]
  %incdec.ptr6.i95 = getelementptr inbounds double, ptr %26, i64 -1
  %27 = load double, ptr %incdec.ptr6.i95, align 8, !tbaa !15
  %cmp.i98 = fcmp olt double %27, %0
  br i1 %cmp.i98, label %while.end36, label %while.cond30, !llvm.loop !128

while.end36:                                      ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit96
  br label %while.cond21, !llvm.loop !129

while.end37:                                      ; preds = %lor.rhs.i73
  %sub.ptr.lhs.cast.i.i.i102 = ptrtoint ptr %__first.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i.i.i103 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i102, %sub.ptr.rhs.cast.i.i.i103
  %sub.ptr.div.i.i.i105 = ashr exact i64 %sub.ptr.sub.i.i.i104, 3
  %cmp2.i.i.i107 = icmp sgt i64 %sub.ptr.sub.i.i.i104, 8
  br i1 %cmp2.i.i.i107, label %if.then3.i.i.i112, label %if.else.i.i.i120

if.then3.i.i.i112:                                ; preds = %while.end37
  %add.i.i.i106 = add nsw i64 %sub.ptr.div.i.i.i105, -1
  %div23.i.i.i108 = lshr i64 %add.i.i.i106, 9
  %add.ptr.i.i.i109 = getelementptr inbounds ptr, ptr %__first.sroa.0.2, i64 %div23.i.i.i108
  %28 = load ptr, ptr %add.ptr.i.i.i109, align 8, !tbaa !32
  %rem.i.i.i110 = and i64 %add.i.i.i106, 511
  %add.ptr6.i.i.i111 = getelementptr inbounds double, ptr %28, i64 %rem.i.i.i110
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit125

if.else.i.i.i120:                                 ; preds = %while.end37
  %sub.i.i.i113 = sub nsw i64 512, %sub.ptr.div.i.i.i105
  %div8.neg2426.i.i.i114 = lshr i64 %sub.i.i.i113, 9
  %div8.neg24.neg.i.i.i115 = sub nsw i64 0, %div8.neg2426.i.i.i114
  %add.ptr10.i.i.i116 = getelementptr inbounds ptr, ptr %__first.sroa.0.2, i64 %div8.neg24.neg.i.i.i115
  %29 = load ptr, ptr %add.ptr10.i.i.i116, align 8, !tbaa !32
  %rem1225.i.i.i117 = and i64 %sub.i.i.i113, 511
  %sub13.i.i.i118 = xor i64 %rem1225.i.i.i117, 511
  %add.ptr14.i.i.i119 = getelementptr inbounds double, ptr %29, i64 %sub13.i.i.i118
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit125

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit125: ; preds = %if.then3.i.i.i112, %if.else.i.i.i120
  %retval.sroa.5.0.i121 = phi ptr [ %add.ptr6.i.i.i111, %if.then3.i.i.i112 ], [ %add.ptr14.i.i.i119, %if.else.i.i.i120 ]
  %retval.sroa.0.1.i122 = phi ptr [ %add.ptr.i.i.i109, %if.then3.i.i.i112 ], [ %add.ptr10.i.i.i116, %if.else.i.i.i120 ]
  %cmp.i.i127.not = icmp eq ptr %retval.sroa.5.0.i121, %__first.coerce1
  br i1 %cmp.i.i127.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit125
  %30 = load double, ptr %retval.sroa.5.0.i121, align 8, !tbaa !15
  store double %30, ptr %__first.coerce1, align 8, !tbaa !15
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmiB7v170000El.exit125
  %cmp.i.i = icmp uge ptr %__first.sroa.0.1, %__last.sroa.0.4
  %cmp4.i.i = icmp ne ptr %__first.sroa.0.1, %__last.sroa.0.4
  %cmp6.i.i = icmp uge ptr %__first.sroa.11.1, %__last.sroa.10.2
  %spec.select = select i1 %cmp4.i.i, i1 true, i1 %cmp6.i.i
  %narrow = select i1 %cmp.i.i, i1 %spec.select, i1 false
  %lnot.i = zext i1 %narrow to i8
  store double %0, ptr %retval.sroa.5.0.i121, align 8, !tbaa !15
  store ptr %retval.sroa.0.1.i122, ptr %agg.result, align 8, !tbaa.struct !110
  %__pivot_pos.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.5.0.i121, ptr %__pivot_pos.sroa.4.0.agg.result.sroa_idx, align 8, !tbaa.struct !111
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.36", ptr %agg.result, i64 0, i32 1
  store i8 %lnot.i, ptr %second.i.i, align 8, !tbaa !112, !alias.scope !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEbT1_SA_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp27237 = alloca %"class.std::__1::__deque_iterator", align 8
  %agg.tmp25236 = alloca %"class.std::__1::__deque_iterator", align 8
  %cmp.i.i.not.i = icmp eq ptr %__last.coerce1, %__first.coerce1
  br i1 %cmp.i.i.not.i, label %return, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.i = shl nsw i64 %sub.ptr.sub.i, 6
  %0 = load ptr, ptr %__last.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %__last.coerce1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %sub.ptr.div6.i, %mul.i
  %1 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  %sub.ptr.div12.i = ashr exact i64 %sub.ptr.sub11.i, 3
  %sub.i = sub i64 %add.i, %sub.ptr.div12.i
  switch i64 %sub.i, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb6
    i64 4, label %sw.bb11
    i64 5, label %sw.bb19
  ]

sw.bb1:                                           ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp.i = icmp eq ptr %0, %__last.coerce1
  br i1 %cmp.i, label %if.then.i68, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

if.then.i68:                                      ; preds = %sw.bb1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.coerce0, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds double, ptr %2, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit: ; preds = %sw.bb1, %if.then.i68
  %3 = phi ptr [ %add.ptr.i, %if.then.i68 ], [ %__last.coerce1, %sw.bb1 ]
  %incdec.ptr6.i = getelementptr inbounds double, ptr %3, i64 -1
  %4 = load double, ptr %incdec.ptr6.i, align 8, !tbaa !15
  %5 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i71 = fcmp olt double %4, %5
  br i1 %cmp.i71, label %if.then, label %return

if.then:                                          ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  store double %4, ptr %__first.coerce1, align 8, !tbaa !15
  store double %5, ptr %incdec.ptr6.i, align 8, !tbaa !15
  br label %return

sw.bb6:                                           ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %sw.bb6
  %add.i.i = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i = lshr i64 %add.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %rem.i.i = and i64 %add.i.i, 511
  %add.ptr6.i.i = getelementptr inbounds double, ptr %6, i64 %rem.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

if.else.i.i:                                      ; preds = %sw.bb6
  %sub.i.i = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i = lshr i64 %sub.i.i, 9
  %div8.neg24.neg.i.i = sub nsw i64 0, %div8.neg2426.i.i
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i
  %7 = load ptr, ptr %add.ptr10.i.i, align 8, !tbaa !32
  %rem1225.i.i = and i64 %sub.i.i, 511
  %sub13.i.i = xor i64 %rem1225.i.i, 511
  %add.ptr14.i.i = getelementptr inbounds double, ptr %7, i64 %sub13.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %retval.sroa.5.0.i = phi ptr [ %add.ptr6.i.i, %if.then3.i.i ], [ %add.ptr14.i.i, %if.else.i.i ]
  %cmp.i73 = icmp eq ptr %0, %__last.coerce1
  br i1 %cmp.i73, label %if.then.i76, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit78

if.then.i76:                                      ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit
  %incdec.ptr.i74 = getelementptr inbounds ptr, ptr %__last.coerce0, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i74, align 8, !tbaa !32
  %add.ptr.i75 = getelementptr inbounds double, ptr %8, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit78

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit78: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit, %if.then.i76
  %9 = phi ptr [ %add.ptr.i75, %if.then.i76 ], [ %__last.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit ]
  %incdec.ptr6.i77 = getelementptr inbounds double, ptr %9, i64 -1
  %10 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %11 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %10, %11
  %12 = load double, ptr %incdec.ptr6.i77, align 8, !tbaa !15
  %cmp.i43.i.i = fcmp olt double %12, %10
  br i1 %cmp.i.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit78
  br i1 %cmp.i43.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %12, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  store double %10, ptr %incdec.ptr6.i77, align 8, !tbaa !15
  %13 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %14 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i36.i.i = fcmp olt double %13, %14
  br i1 %cmp.i36.i.i, label %if.then10.i.i, label %return

if.then10.i.i:                                    ; preds = %if.end.i.i
  store double %13, ptr %__first.coerce1, align 8, !tbaa !15
  store double %14, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  br label %return

if.end12.i.i:                                     ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit78
  br i1 %cmp.i43.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  store double %12, ptr %__first.coerce1, align 8, !tbaa !15
  store double %11, ptr %incdec.ptr6.i77, align 8, !tbaa !15
  br label %return

if.end17.i.i:                                     ; preds = %if.end12.i.i
  store double %10, ptr %__first.coerce1, align 8, !tbaa !15
  store double %11, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %15 = load double, ptr %incdec.ptr6.i77, align 8, !tbaa !15
  %cmp.i54.i.i = fcmp olt double %15, %11
  br i1 %cmp.i54.i.i, label %if.then21.i.i, label %return

if.then21.i.i:                                    ; preds = %if.end17.i.i
  store double %15, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  store double %11, ptr %incdec.ptr6.i77, align 8, !tbaa !15
  br label %return

sw.bb11:                                          ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i87 = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i87, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106.thread: ; preds = %sw.bb11
  %add.i.i86 = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i89 = lshr i64 %add.i.i86, 9
  %add.ptr.i.i90 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i89
  %16 = load ptr, ptr %add.ptr.i.i90, align 8, !tbaa !32
  %rem.i.i91 = and i64 %add.i.i86, 511
  %add.ptr6.i.i92 = getelementptr inbounds double, ptr %16, i64 %rem.i.i91
  %add.i.i114409 = add nuw nsw i64 %sub.ptr.div12.i, 2
  br label %if.then3.i.i121

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106: ; preds = %sw.bb11
  %sub.i.i94 = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i95 = lshr i64 %sub.i.i94, 9
  %div8.neg24.neg.i.i96 = sub nsw i64 0, %div8.neg2426.i.i95
  %add.ptr10.i.i97 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i96
  %17 = load ptr, ptr %add.ptr10.i.i97, align 8, !tbaa !32
  %rem1225.i.i98 = and i64 %sub.i.i94, 511
  %sub13.i.i99 = xor i64 %rem1225.i.i98, 511
  %add.ptr14.i.i100 = getelementptr inbounds double, ptr %17, i64 %sub13.i.i99
  %cmp2.i.i115 = icmp ugt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i115, label %if.then3.i.i121, label %if.else.i.i129

if.then3.i.i121:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106
  %add.i.i114413 = phi i64 [ %add.i.i114409, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106 ]
  %retval.sroa.5.0.i102412 = phi ptr [ %add.ptr6.i.i92, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106.thread ], [ %add.ptr14.i.i100, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106 ]
  %div23.i.i117 = lshr i64 %add.i.i114413, 9
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i117
  %18 = load ptr, ptr %add.ptr.i.i118, align 8, !tbaa !32
  %rem.i.i119 = and i64 %add.i.i114413, 511
  %add.ptr6.i.i120 = getelementptr inbounds double, ptr %18, i64 %rem.i.i119
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134

if.else.i.i129:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit106
  %sub.i.i122 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i123 = lshr i64 %sub.i.i122, 9
  %div8.neg24.neg.i.i124 = sub nsw i64 0, %div8.neg2426.i.i123
  %add.ptr10.i.i125 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i124
  %19 = load ptr, ptr %add.ptr10.i.i125, align 8, !tbaa !32
  %rem1225.i.i126 = and i64 %sub.i.i122, 511
  %sub13.i.i127 = xor i64 %rem1225.i.i126, 511
  %add.ptr14.i.i128 = getelementptr inbounds double, ptr %19, i64 %sub13.i.i127
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134: ; preds = %if.then3.i.i121, %if.else.i.i129
  %retval.sroa.5.0.i102411 = phi ptr [ %retval.sroa.5.0.i102412, %if.then3.i.i121 ], [ %add.ptr14.i.i100, %if.else.i.i129 ]
  %retval.sroa.5.0.i130 = phi ptr [ %add.ptr6.i.i120, %if.then3.i.i121 ], [ %add.ptr14.i.i128, %if.else.i.i129 ]
  %cmp.i136 = icmp eq ptr %0, %__last.coerce1
  br i1 %cmp.i136, label %if.then.i139, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit141

if.then.i139:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134
  %incdec.ptr.i137 = getelementptr inbounds ptr, ptr %__last.coerce0, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i137, align 8, !tbaa !32
  %add.ptr.i138 = getelementptr inbounds double, ptr %20, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit141

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit141: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134, %if.then.i139
  %21 = phi ptr [ %add.ptr.i138, %if.then.i139 ], [ %__last.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit134 ]
  %incdec.ptr6.i140 = getelementptr inbounds double, ptr %21, i64 -1
  %22 = load double, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %23 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i.i.i.i = fcmp olt double %22, %23
  %24 = load double, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  %cmp.i43.i.i.i = fcmp olt double %24, %22
  br i1 %cmp.i.i.i.i, label %if.end12.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit141
  br i1 %cmp.i43.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %24, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  store double %22, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  %25 = load double, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %26 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i36.i.i.i = fcmp olt double %25, %26
  br i1 %cmp.i36.i.i.i, label %if.then10.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  store double %25, ptr %__first.coerce1, align 8, !tbaa !15
  store double %26, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %.pre.i.i = load double, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end12.i.i.i:                                   ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit141
  br i1 %cmp.i43.i.i.i, label %if.then16.i.i.i, label %if.end17.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  store double %24, ptr %__first.coerce1, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.end17.i.i.i:                                   ; preds = %if.end12.i.i.i
  store double %22, ptr %__first.coerce1, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %27 = load double, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  %cmp.i54.i.i.i = fcmp olt double %27, %23
  br i1 %cmp.i54.i.i.i, label %if.then21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  store double %27, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  store double %23, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i: ; preds = %if.then21.i.i.i, %if.end17.i.i.i, %if.then16.i.i.i, %if.then10.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %28 = phi double [ %23, %if.then16.i.i.i ], [ %24, %if.then.i.i.i ], [ %.pre.i.i, %if.then10.i.i.i ], [ %22, %if.end.i.i.i ], [ %23, %if.then21.i.i.i ], [ %27, %if.end17.i.i.i ]
  %29 = load double, ptr %incdec.ptr6.i140, align 8, !tbaa !15
  %cmp.i.i.i143 = fcmp olt double %29, %28
  br i1 %cmp.i.i.i143, label %if.then.i.i144, label %return

if.then.i.i144:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i
  store double %29, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  store double %28, ptr %incdec.ptr6.i140, align 8, !tbaa !15
  %30 = load double, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  %31 = load double, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %cmp.i27.i.i = fcmp olt double %30, %31
  br i1 %cmp.i27.i.i, label %if.then9.i.i, label %return

if.then9.i.i:                                     ; preds = %if.then.i.i144
  store double %30, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  store double %31, ptr %retval.sroa.5.0.i130, align 8, !tbaa !15
  %32 = load double, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  %33 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i34.i.i = fcmp olt double %32, %33
  br i1 %cmp.i34.i.i, label %if.then14.i.i, label %return

if.then14.i.i:                                    ; preds = %if.then9.i.i
  store double %32, ptr %__first.coerce1, align 8, !tbaa !15
  store double %33, ptr %retval.sroa.5.0.i102411, align 8, !tbaa !15
  br label %return

sw.bb19:                                          ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i153 = icmp sgt i64 %sub.ptr.sub11.i, -8
  br i1 %cmp2.i.i153, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread: ; preds = %sw.bb19
  %add.i.i152 = add nsw i64 %sub.ptr.div12.i, 1
  %div23.i.i155 = lshr i64 %add.i.i152, 9
  %add.ptr.i.i156 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i155
  %34 = load ptr, ptr %add.ptr.i.i156, align 8, !tbaa !32
  %rem.i.i157 = and i64 %add.i.i152, 511
  %add.ptr6.i.i158 = getelementptr inbounds double, ptr %34, i64 %rem.i.i157
  %add.i.i180418 = add nuw nsw i64 %sub.ptr.div12.i, 2
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172: ; preds = %sw.bb19
  %sub.i.i160 = sub nsw i64 510, %sub.ptr.div12.i
  %div8.neg2426.i.i161 = lshr i64 %sub.i.i160, 9
  %div8.neg24.neg.i.i162 = sub nsw i64 0, %div8.neg2426.i.i161
  %add.ptr10.i.i163 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i162
  %35 = load ptr, ptr %add.ptr10.i.i163, align 8, !tbaa !32
  %rem1225.i.i164 = and i64 %sub.i.i160, 511
  %sub13.i.i165 = xor i64 %rem1225.i.i164, 511
  %add.ptr14.i.i166 = getelementptr inbounds double, ptr %35, i64 %sub13.i.i165
  %cmp2.i.i181 = icmp ugt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i181, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread
  %add.i.i180424 = phi i64 [ %add.i.i180418, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172 ]
  %retval.sroa.0.1.i169423 = phi ptr [ %add.ptr.i.i156, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread ], [ %add.ptr10.i.i163, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172 ]
  %retval.sroa.5.0.i168421 = phi ptr [ %add.ptr6.i.i158, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172.thread ], [ %add.ptr14.i.i166, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172 ]
  %div23.i.i183 = lshr i64 %add.i.i180424, 9
  %add.ptr.i.i184 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i183
  %36 = load ptr, ptr %add.ptr.i.i184, align 8, !tbaa !32
  %rem.i.i185 = and i64 %add.i.i180424, 511
  %add.ptr6.i.i186 = getelementptr inbounds double, ptr %36, i64 %rem.i.i185
  %add.i.i208431 = add nsw i64 %sub.ptr.div12.i, 3
  br label %if.then3.i.i215

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit172
  %sub.i.i188 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i189 = lshr i64 %sub.i.i188, 9
  %div8.neg24.neg.i.i190 = sub nsw i64 0, %div8.neg2426.i.i189
  %add.ptr10.i.i191 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i190
  %37 = load ptr, ptr %add.ptr10.i.i191, align 8, !tbaa !32
  %rem1225.i.i192 = and i64 %sub.i.i188, 511
  %sub13.i.i193 = xor i64 %rem1225.i.i192, 511
  %add.ptr14.i.i194 = getelementptr inbounds double, ptr %37, i64 %sub13.i.i193
  %cmp2.i.i209 = icmp ugt i64 %sub.ptr.sub11.i, -24
  br i1 %cmp2.i.i209, label %if.then3.i.i215, label %if.else.i.i223

if.then3.i.i215:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200
  %add.i.i208441 = phi i64 [ %add.i.i208431, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread ], [ 1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200 ]
  %retval.sroa.0.1.i197440 = phi ptr [ %add.ptr.i.i184, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread ], [ %add.ptr10.i.i191, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200 ]
  %retval.sroa.5.0.i196438 = phi ptr [ %add.ptr6.i.i186, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread ], [ %add.ptr14.i.i194, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200 ]
  %retval.sroa.5.0.i168420436 = phi ptr [ %retval.sroa.5.0.i168421, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread ], [ %add.ptr14.i.i166, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200 ]
  %retval.sroa.0.1.i169422434 = phi ptr [ %retval.sroa.0.1.i169423, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200.thread ], [ %add.ptr10.i.i163, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200 ]
  %div23.i.i211 = lshr i64 %add.i.i208441, 9
  %add.ptr.i.i212 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i211
  %38 = load ptr, ptr %add.ptr.i.i212, align 8, !tbaa !32
  %rem.i.i213 = and i64 %add.i.i208441, 511
  %add.ptr6.i.i214 = getelementptr inbounds double, ptr %38, i64 %rem.i.i213
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228

if.else.i.i223:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit200
  %sub.i.i216 = sub nsw i64 508, %sub.ptr.div12.i
  %div8.neg2426.i.i217 = lshr i64 %sub.i.i216, 9
  %div8.neg24.neg.i.i218 = sub nsw i64 0, %div8.neg2426.i.i217
  %add.ptr10.i.i219 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i218
  %39 = load ptr, ptr %add.ptr10.i.i219, align 8, !tbaa !32
  %rem1225.i.i220 = and i64 %sub.i.i216, 511
  %sub13.i.i221 = xor i64 %rem1225.i.i220, 511
  %add.ptr14.i.i222 = getelementptr inbounds double, ptr %39, i64 %sub13.i.i221
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228: ; preds = %if.then3.i.i215, %if.else.i.i223
  %retval.sroa.0.1.i197439 = phi ptr [ %retval.sroa.0.1.i197440, %if.then3.i.i215 ], [ %add.ptr10.i.i191, %if.else.i.i223 ]
  %retval.sroa.5.0.i196437 = phi ptr [ %retval.sroa.5.0.i196438, %if.then3.i.i215 ], [ %add.ptr14.i.i194, %if.else.i.i223 ]
  %retval.sroa.5.0.i168420435 = phi ptr [ %retval.sroa.5.0.i168420436, %if.then3.i.i215 ], [ %add.ptr14.i.i166, %if.else.i.i223 ]
  %retval.sroa.0.1.i169422433 = phi ptr [ %retval.sroa.0.1.i169422434, %if.then3.i.i215 ], [ %add.ptr10.i.i163, %if.else.i.i223 ]
  %retval.sroa.5.0.i224 = phi ptr [ %add.ptr6.i.i214, %if.then3.i.i215 ], [ %add.ptr14.i.i222, %if.else.i.i223 ]
  %retval.sroa.0.1.i225 = phi ptr [ %add.ptr.i.i212, %if.then3.i.i215 ], [ %add.ptr10.i.i219, %if.else.i.i223 ]
  %cmp.i230 = icmp eq ptr %0, %__last.coerce1
  br i1 %cmp.i230, label %if.then.i233, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit235

if.then.i233:                                     ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228
  %incdec.ptr.i231 = getelementptr inbounds ptr, ptr %__last.coerce0, i64 -1
  %40 = load ptr, ptr %incdec.ptr.i231, align 8, !tbaa !32
  %add.ptr.i232 = getelementptr inbounds double, ptr %40, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit235

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit235: ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228, %if.then.i233
  %__last.sroa.0.2 = phi ptr [ %incdec.ptr.i231, %if.then.i233 ], [ %__last.coerce0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228 ]
  %41 = phi ptr [ %add.ptr.i232, %if.then.i233 ], [ %__last.coerce1, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit228 ]
  %incdec.ptr6.i234 = getelementptr inbounds double, ptr %41, i64 -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp25236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp27237)
  store ptr %__last.sroa.0.2, ptr %agg.tmp27237, align 8
  %agg.tmp27.sroa.2.0.agg.tmp27237.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp27237, i64 8
  store ptr %incdec.ptr6.i234, ptr %agg.tmp27.sroa.2.0.agg.tmp27237.sroa_idx, align 8
  store ptr %retval.sroa.0.1.i225, ptr %agg.tmp25236, align 8
  %agg.tmp25.sroa.2.0.agg.tmp25236.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp25236, i64 8
  store ptr %retval.sroa.5.0.i224, ptr %agg.tmp25.sroa.2.0.agg.tmp25236.sroa_idx, align 8
  %call.i = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_SA_T0_(ptr nonnull %__first.coerce0, ptr %__first.coerce1, ptr nonnull %retval.sroa.0.1.i169422433, ptr %retval.sroa.5.0.i168420435, ptr nonnull %retval.sroa.0.1.i197439, ptr %retval.sroa.5.0.i196437, ptr noundef nonnull byval(%"class.std::__1::__deque_iterator") align 8 %agg.tmp25236, ptr noundef nonnull byval(%"class.std::__1::__deque_iterator") align 8 %agg.tmp27237, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp25236)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp27237)
  br label %return

sw.epilog:                                        ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %cmp2.i.i246 = icmp sgt i64 %sub.ptr.sub11.i, -16
  br i1 %cmp2.i.i246, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread: ; preds = %sw.epilog
  %sub.i.i253 = sub nsw i64 509, %sub.ptr.div12.i
  %div8.neg2426.i.i254 = lshr i64 %sub.i.i253, 9
  %div8.neg24.neg.i.i255 = sub nsw i64 0, %div8.neg2426.i.i254
  %add.ptr10.i.i256 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i255
  %42 = load ptr, ptr %add.ptr10.i.i256, align 8, !tbaa !32
  %rem1225.i.i257 = and i64 %sub.i.i253, 511
  %sub13.i.i258 = xor i64 %rem1225.i.i257, 511
  %add.ptr14.i.i259 = getelementptr inbounds double, ptr %42, i64 %sub13.i.i258
  %43 = sub nsw i64 510, %sub.ptr.div12.i
  br label %if.else.i.i288

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265: ; preds = %sw.epilog
  %add.i.i245 = add nsw i64 %sub.ptr.div12.i, 2
  %div23.i.i248 = lshr i64 %add.i.i245, 9
  %add.ptr.i.i249 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i248
  %44 = load ptr, ptr %add.ptr.i.i249, align 8, !tbaa !32
  %rem.i.i250 = and i64 %add.i.i245, 511
  %add.ptr6.i.i251 = getelementptr inbounds double, ptr %44, i64 %rem.i.i250
  %add.i.i273 = add nsw i64 %sub.ptr.div12.i, 1
  %cmp2.i.i274.not = icmp eq i64 %add.i.i273, 0
  br i1 %cmp2.i.i274.not, label %if.else.i.i288, label %if.then3.i.i280

if.then3.i.i280:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265
  %div23.i.i276 = lshr i64 %add.i.i273, 9
  %add.ptr.i.i277 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i276
  %45 = load ptr, ptr %add.ptr.i.i277, align 8, !tbaa !32
  %rem.i.i278 = and i64 %add.i.i273, 511
  %add.ptr6.i.i279 = getelementptr inbounds double, ptr %45, i64 %rem.i.i278
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit293

if.else.i.i288:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265
  %46 = phi ptr [ %42, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread ], [ %44, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265 ]
  %add.i.i273452.neg = phi i64 [ %43, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread ], [ 511, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265 ]
  %retval.sroa.0.1.i262451 = phi ptr [ %add.ptr10.i.i256, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread ], [ %add.ptr.i.i249, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265 ]
  %retval.sroa.5.0.i261449 = phi ptr [ %add.ptr14.i.i259, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265.thread ], [ %add.ptr6.i.i251, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit265 ]
  %div8.neg2426.i.i282 = lshr i64 %add.i.i273452.neg, 9
  %div8.neg24.neg.i.i283 = sub nsw i64 0, %div8.neg2426.i.i282
  %add.ptr10.i.i284 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i283
  %47 = load ptr, ptr %add.ptr10.i.i284, align 8, !tbaa !32
  %rem1225.i.i285 = and i64 %add.i.i273452.neg, 511
  %sub13.i.i286 = xor i64 %rem1225.i.i285, 511
  %add.ptr14.i.i287 = getelementptr inbounds double, ptr %47, i64 %sub13.i.i286
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit293

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit293: ; preds = %if.then3.i.i280, %if.else.i.i288
  %48 = phi ptr [ %44, %if.then3.i.i280 ], [ %46, %if.else.i.i288 ]
  %retval.sroa.0.1.i262450 = phi ptr [ %add.ptr.i.i249, %if.then3.i.i280 ], [ %retval.sroa.0.1.i262451, %if.else.i.i288 ]
  %retval.sroa.5.0.i261448 = phi ptr [ %add.ptr6.i.i251, %if.then3.i.i280 ], [ %retval.sroa.5.0.i261449, %if.else.i.i288 ]
  %retval.sroa.5.0.i289 = phi ptr [ %add.ptr6.i.i279, %if.then3.i.i280 ], [ %add.ptr14.i.i287, %if.else.i.i288 ]
  %49 = load double, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  %50 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i.i.i294 = fcmp olt double %49, %50
  %51 = load double, ptr %retval.sroa.5.0.i261448, align 8, !tbaa !15
  %cmp.i43.i.i295 = fcmp olt double %51, %49
  br i1 %cmp.i.i.i294, label %if.end12.i.i300, label %if.then.i.i296

if.then.i.i296:                                   ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit293
  br i1 %cmp.i43.i.i295, label %if.end.i.i298, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

if.end.i.i298:                                    ; preds = %if.then.i.i296
  store double %51, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  store double %49, ptr %retval.sroa.5.0.i261448, align 8, !tbaa !15
  %52 = load double, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  %53 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i36.i.i297 = fcmp olt double %52, %53
  br i1 %cmp.i36.i.i297, label %if.then10.i.i299, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

if.then10.i.i299:                                 ; preds = %if.end.i.i298
  store double %52, ptr %__first.coerce1, align 8, !tbaa !15
  store double %53, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

if.end12.i.i300:                                  ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit293
  br i1 %cmp.i43.i.i295, label %if.then16.i.i301, label %if.end17.i.i303

if.then16.i.i301:                                 ; preds = %if.end12.i.i300
  store double %51, ptr %__first.coerce1, align 8, !tbaa !15
  store double %50, ptr %retval.sroa.5.0.i261448, align 8, !tbaa !15
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

if.end17.i.i303:                                  ; preds = %if.end12.i.i300
  store double %49, ptr %__first.coerce1, align 8, !tbaa !15
  store double %50, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  %54 = load double, ptr %retval.sroa.5.0.i261448, align 8, !tbaa !15
  %cmp.i54.i.i302 = fcmp olt double %54, %50
  br i1 %cmp.i54.i.i302, label %if.then21.i.i304, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

if.then21.i.i304:                                 ; preds = %if.end17.i.i303
  store double %54, ptr %retval.sroa.5.0.i289, align 8, !tbaa !15
  store double %50, ptr %retval.sroa.5.0.i261448, align 8, !tbaa !15
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305: ; preds = %if.then.i.i296, %if.end.i.i298, %if.then10.i.i299, %if.then16.i.i301, %if.end17.i.i303, %if.then21.i.i304
  %sub.ptr.lhs.cast.i.i309 = ptrtoint ptr %retval.sroa.5.0.i261448 to i64
  %sub.ptr.rhs.cast.i.i310 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i309, %sub.ptr.rhs.cast.i.i310
  %sub.ptr.div.i.i312 = ashr exact i64 %sub.ptr.sub.i.i311, 3
  %cmp2.i.i314 = icmp sgt i64 %sub.ptr.sub.i.i311, -8
  br i1 %cmp2.i.i314, label %if.then3.i.i320, label %if.else.i.i328

if.then3.i.i320:                                  ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305
  %add.i.i313 = add nsw i64 %sub.ptr.div.i.i312, 1
  %div23.i.i316 = lshr i64 %add.i.i313, 9
  %add.ptr.i.i317 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i262450, i64 %div23.i.i316
  %55 = load ptr, ptr %add.ptr.i.i317, align 8, !tbaa !32
  %rem.i.i318 = and i64 %add.i.i313, 511
  %add.ptr6.i.i319 = getelementptr inbounds double, ptr %55, i64 %rem.i.i318
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333

if.else.i.i328:                                   ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeESC_SC_SC_SB_.exit305
  %sub.i.i321 = sub nsw i64 510, %sub.ptr.div.i.i312
  %div8.neg2426.i.i322 = lshr i64 %sub.i.i321, 9
  %div8.neg24.neg.i.i323 = sub nsw i64 0, %div8.neg2426.i.i322
  %add.ptr10.i.i324 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i262450, i64 %div8.neg24.neg.i.i323
  %56 = load ptr, ptr %add.ptr10.i.i324, align 8, !tbaa !32
  %rem1225.i.i325 = and i64 %sub.i.i321, 511
  %sub13.i.i326 = xor i64 %rem1225.i.i325, 511
  %add.ptr14.i.i327 = getelementptr inbounds double, ptr %56, i64 %sub13.i.i326
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333: ; preds = %if.then3.i.i320, %if.else.i.i328
  %57 = phi ptr [ %55, %if.then3.i.i320 ], [ %56, %if.else.i.i328 ]
  %retval.sroa.5.0.i329 = phi ptr [ %add.ptr6.i.i319, %if.then3.i.i320 ], [ %add.ptr14.i.i327, %if.else.i.i328 ]
  %retval.sroa.0.1.i330 = phi ptr [ %add.ptr.i.i317, %if.then3.i.i320 ], [ %add.ptr10.i.i324, %if.else.i.i328 ]
  %cmp.i.i.not458 = icmp eq ptr %retval.sroa.5.0.i329, %__last.coerce1
  br i1 %cmp.i.i.not458, label %return, label %for.body

for.body:                                         ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370
  %58 = phi ptr [ %70, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %57, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %59 = phi ptr [ %58, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %48, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %__count.0463 = phi i32 [ %__count.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ 0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %__i.sroa.0.0462 = phi ptr [ %__i.sroa.0.4, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %retval.sroa.0.1.i330, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %__i.sroa.9.0461 = phi ptr [ %__i.sroa.9.4, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %retval.sroa.5.0.i329, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %__j.sroa.0.0460 = phi ptr [ %__i.sroa.0.0462, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %retval.sroa.0.1.i262450, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %__j.sroa.9.0459 = phi ptr [ %__i.sroa.9.0461, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ], [ %retval.sroa.5.0.i261448, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ]
  %60 = load double, ptr %__i.sroa.9.0461, align 8, !tbaa !15
  %61 = load double, ptr %__j.sroa.9.0459, align 8, !tbaa !15
  %cmp.i336 = fcmp olt double %60, %61
  br i1 %cmp.i336, label %do.body, label %if.end53

do.body:                                          ; preds = %for.body, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349
  %62 = phi ptr [ %65, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349 ], [ %59, %for.body ]
  %63 = phi double [ %67, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349 ], [ %61, %for.body ]
  %__j.sroa.9.1 = phi ptr [ %__k.sroa.6.0, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349 ], [ %__i.sroa.9.0461, %for.body ]
  %__k.sroa.6.0 = phi ptr [ %incdec.ptr6.i348, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349 ], [ %__j.sroa.9.0459, %for.body ]
  %__k.sroa.0.0 = phi ptr [ %__k.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349 ], [ %__j.sroa.0.0460, %for.body ]
  store double %63, ptr %__j.sroa.9.1, align 8, !tbaa !15
  %cmp.i.i342.not = icmp eq ptr %__k.sroa.6.0, %__first.coerce1
  br i1 %cmp.i.i342.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %cmp.i344 = icmp eq ptr %__k.sroa.6.0, %62
  br i1 %cmp.i344, label %if.then.i347, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349

if.then.i347:                                     ; preds = %land.rhs
  %incdec.ptr.i345 = getelementptr inbounds ptr, ptr %__k.sroa.0.0, i64 -1
  %64 = load ptr, ptr %incdec.ptr.i345, align 8, !tbaa !32
  %add.ptr.i346 = getelementptr inbounds double, ptr %64, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349: ; preds = %land.rhs, %if.then.i347
  %65 = phi ptr [ %64, %if.then.i347 ], [ %62, %land.rhs ]
  %__k.sroa.0.1 = phi ptr [ %incdec.ptr.i345, %if.then.i347 ], [ %__k.sroa.0.0, %land.rhs ]
  %66 = phi ptr [ %add.ptr.i346, %if.then.i347 ], [ %__k.sroa.6.0, %land.rhs ]
  %incdec.ptr6.i348 = getelementptr inbounds double, ptr %66, i64 -1
  %67 = load double, ptr %incdec.ptr6.i348, align 8, !tbaa !15
  %cmp.i351 = fcmp olt double %60, %67
  br i1 %cmp.i351, label %do.body, label %do.end, !llvm.loop !133

do.end:                                           ; preds = %do.body, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit349
  store double %60, ptr %__k.sroa.6.0, align 8, !tbaa !15
  %inc = add i32 %__count.0463, 1
  %cmp.not = icmp eq i32 %inc, 8
  br i1 %cmp.not, label %if.then48, label %if.end53

if.then48:                                        ; preds = %do.end
  %incdec.ptr.i354 = getelementptr inbounds double, ptr %__i.sroa.9.0461, i64 1
  %sub.ptr.lhs.cast.i355 = ptrtoint ptr %incdec.ptr.i354 to i64
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i357 = sub i64 %sub.ptr.lhs.cast.i355, %sub.ptr.rhs.cast.i356
  %cmp.i358 = icmp eq i64 %sub.ptr.sub.i357, 4096
  br i1 %cmp.i358, label %if.then.i359, label %cleanup.thread

if.then.i359:                                     ; preds = %if.then48
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__i.sroa.0.0462, i64 1
  %68 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then.i359, %if.then48
  %__i.sroa.9.1 = phi ptr [ %68, %if.then.i359 ], [ %incdec.ptr.i354, %if.then48 ]
  %cmp.i361 = icmp eq ptr %__i.sroa.9.1, %__last.coerce1
  br label %return

if.end53:                                         ; preds = %do.end, %for.body
  %__count.1 = phi i32 [ %__count.0463, %for.body ], [ %inc, %do.end ]
  %incdec.ptr.i363 = getelementptr inbounds double, ptr %__i.sroa.9.0461, i64 1
  %sub.ptr.lhs.cast.i364 = ptrtoint ptr %incdec.ptr.i363 to i64
  %sub.ptr.rhs.cast.i365 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i366 = sub i64 %sub.ptr.lhs.cast.i364, %sub.ptr.rhs.cast.i365
  %cmp.i367 = icmp eq i64 %sub.ptr.sub.i366, 4096
  br i1 %cmp.i367, label %if.then.i369, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370

if.then.i369:                                     ; preds = %if.end53
  %incdec.ptr3.i368 = getelementptr inbounds ptr, ptr %__i.sroa.0.0462, i64 1
  %69 = load ptr, ptr %incdec.ptr3.i368, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370: ; preds = %if.end53, %if.then.i369
  %70 = phi ptr [ %69, %if.then.i369 ], [ %58, %if.end53 ]
  %__i.sroa.9.4 = phi ptr [ %69, %if.then.i369 ], [ %incdec.ptr.i363, %if.end53 ]
  %__i.sroa.0.4 = phi ptr [ %incdec.ptr3.i368, %if.then.i369 ], [ %__i.sroa.0.0462, %if.end53 ]
  %cmp.i.i.not = icmp eq ptr %__i.sroa.9.4, %__last.coerce1
  br i1 %cmp.i.i.not, label %return, label %for.body, !llvm.loop !134

return:                                           ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333, %cleanup.thread, %entry, %if.then14.i.i, %if.then9.i.i, %if.then.i.i144, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i, %if.then21.i.i, %if.end17.i.i, %if.then16.i.i, %if.then10.i.i, %if.end.i.i, %if.then.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit, %if.then, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit235
  %retval.5 = phi i1 [ true, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit235 ], [ true, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ], [ true, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ], [ true, %if.then ], [ true, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit ], [ true, %if.then.i.i ], [ true, %if.end.i.i ], [ true, %if.then10.i.i ], [ true, %if.then16.i.i ], [ true, %if.end17.i.i ], [ true, %if.then21.i.i ], [ true, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i.i ], [ true, %if.then.i.i144 ], [ true, %if.then9.i.i ], [ true, %if.then14.i.i ], [ true, %entry ], [ %cmp.i361, %cleanup.thread ], [ true, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit333 ], [ true, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit370 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_SA_T0_(ptr %__x1.coerce0, ptr %__x1.coerce1, ptr %__x2.coerce0, ptr %__x2.coerce1, ptr %__x3.coerce0, ptr %__x3.coerce1, ptr noundef byval(%"class.std::__1::__deque_iterator") align 8 %__x4, ptr noundef byval(%"class.std::__1::__deque_iterator") align 8 %__x5, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %agg.tmp3.sroa.2.0.__x4.sroa_idx = getelementptr inbounds i8, ptr %__x4, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0.__x4.sroa_idx, align 8, !tbaa.struct !111
  %0 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %1 = load double, ptr %__x1.coerce1, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %0, %1
  %2 = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  %cmp.i43.i.i = fcmp olt double %2, %0
  br i1 %cmp.i.i.i, label %if.end12.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp.i43.i.i, label %if.end.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %2, ptr %__x2.coerce1, align 8, !tbaa !15
  store double %0, ptr %__x3.coerce1, align 8, !tbaa !15
  %3 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %4 = load double, ptr %__x1.coerce1, align 8, !tbaa !15
  %cmp.i36.i.i = fcmp olt double %3, %4
  br i1 %cmp.i36.i.i, label %if.then10.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  store double %3, ptr %__x1.coerce1, align 8, !tbaa !15
  store double %4, ptr %__x2.coerce1, align 8, !tbaa !15
  %.pre.i = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

if.end12.i.i:                                     ; preds = %entry
  br i1 %cmp.i43.i.i, label %if.then16.i.i, label %if.end17.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  store double %2, ptr %__x1.coerce1, align 8, !tbaa !15
  store double %1, ptr %__x3.coerce1, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

if.end17.i.i:                                     ; preds = %if.end12.i.i
  store double %0, ptr %__x1.coerce1, align 8, !tbaa !15
  store double %1, ptr %__x2.coerce1, align 8, !tbaa !15
  %5 = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  %cmp.i54.i.i = fcmp olt double %5, %1
  br i1 %cmp.i54.i.i, label %if.then21.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  store double %5, ptr %__x2.coerce1, align 8, !tbaa !15
  store double %1, ptr %__x3.coerce1, align 8, !tbaa !15
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i: ; preds = %if.then21.i.i, %if.end17.i.i, %if.then16.i.i, %if.then10.i.i, %if.end.i.i, %if.then.i.i
  %6 = phi double [ %1, %if.then16.i.i ], [ %2, %if.then.i.i ], [ %.pre.i, %if.then10.i.i ], [ %0, %if.end.i.i ], [ %1, %if.then21.i.i ], [ %5, %if.end17.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then16.i.i ], [ 0, %if.then.i.i ], [ 2, %if.then10.i.i ], [ 1, %if.end.i.i ], [ 2, %if.then21.i.i ], [ 1, %if.end17.i.i ]
  %7 = load double, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  %cmp.i.i = fcmp olt double %7, %6
  br i1 %cmp.i.i, label %if.then.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit

if.then.i:                                        ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i
  store double %7, ptr %__x3.coerce1, align 8, !tbaa !15
  store double %6, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  %inc.i = add nuw nsw i32 %retval.0.i.i, 1
  %8 = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  %9 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %cmp.i27.i = fcmp olt double %8, %9
  br i1 %cmp.i27.i, label %if.then9.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit

if.then9.i:                                       ; preds = %if.then.i
  store double %8, ptr %__x2.coerce1, align 8, !tbaa !15
  store double %9, ptr %__x3.coerce1, align 8, !tbaa !15
  %inc10.i = add nuw nsw i32 %retval.0.i.i, 2
  %10 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %11 = load double, ptr %__x1.coerce1, align 8, !tbaa !15
  %cmp.i34.i = fcmp olt double %10, %11
  br i1 %cmp.i34.i, label %if.then14.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit

if.then14.i:                                      ; preds = %if.then9.i
  store double %10, ptr %__x1.coerce1, align 8, !tbaa !15
  store double %11, ptr %__x2.coerce1, align 8, !tbaa !15
  %inc15.i = add nuw nsw i32 %retval.0.i.i, 3
  br label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit

_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i, %if.then.i, %if.then9.i, %if.then14.i
  %__r.0.i = phi i32 [ %inc15.i, %if.then14.i ], [ %inc10.i, %if.then9.i ], [ %inc.i, %if.then.i ], [ %retval.0.i.i, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_T0_.exit.i ]
  %__ptr_.i = getelementptr inbounds %"class.std::__1::__deque_iterator", ptr %__x5, i64 0, i32 1
  %12 = load ptr, ptr %__ptr_.i, align 8, !tbaa !135
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = load double, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  %cmp.i = fcmp olt double %13, %14
  br i1 %cmp.i, label %if.then, label %if.end24

if.then:                                          ; preds = %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit
  store double %13, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  store double %14, ptr %12, align 8, !tbaa !15
  %inc = add nuw nsw i32 %__r.0.i, 1
  %15 = load double, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  %16 = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  %cmp.i37 = fcmp olt double %15, %16
  br i1 %cmp.i37, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.then
  store double %15, ptr %__x3.coerce1, align 8, !tbaa !15
  store double %16, ptr %agg.tmp3.sroa.2.0.copyload, align 8, !tbaa !15
  %inc11 = add nuw nsw i32 %__r.0.i, 2
  %17 = load double, ptr %__x3.coerce1, align 8, !tbaa !15
  %18 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %cmp.i44 = fcmp olt double %17, %18
  br i1 %cmp.i44, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.then10
  store double %17, ptr %__x2.coerce1, align 8, !tbaa !15
  store double %18, ptr %__x3.coerce1, align 8, !tbaa !15
  %inc16 = add nuw nsw i32 %__r.0.i, 3
  %19 = load double, ptr %__x2.coerce1, align 8, !tbaa !15
  %20 = load double, ptr %__x1.coerce1, align 8, !tbaa !15
  %cmp.i51 = fcmp olt double %19, %20
  br i1 %cmp.i51, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then15
  store double %19, ptr %__x1.coerce1, align 8, !tbaa !15
  store double %20, ptr %__x2.coerce1, align 8, !tbaa !15
  %inc21 = add nuw nsw i32 %__r.0.i, 4
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.then15, %if.then20, %if.then10, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit
  %__r.0 = phi i32 [ %inc21, %if.then20 ], [ %inc16, %if.then15 ], [ %inc11, %if.then10 ], [ %inc, %if.then ], [ %__r.0.i, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEjT1_SA_SA_SA_T0_.exit ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEES9_EET1_SA_SA_T2_OT0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__middle.coerce0, ptr %__middle.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce1, %__middle.coerce1
  br i1 %cmp.i, label %return, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i: ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 6
  %0 = load ptr, ptr %__middle.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %__middle.coerce1 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %mul.i.i
  %1 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast9.i.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.rhs.cast10.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub11.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast10.i.i
  %sub.ptr.div12.i.i = ashr exact i64 %sub.ptr.sub11.i.i, 3
  %sub.i.i = sub i64 %add.i.i, %sub.ptr.div12.i.i
  %cmp.i20 = icmp sgt i64 %sub.i.i, 1
  br i1 %cmp.i20, label %if.then.i, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

if.then.i:                                        ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i
  %sub.i = add nsw i64 %sub.i.i, -2
  %cmp.not.i.i.i57 = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i.i.i57, label %if.end.loopexit.i, label %if.then.i.i.i.preheader

if.then.i.i.i.preheader:                          ; preds = %if.then.i
  %div8.i = lshr i64 %sub.i, 1
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.preheader, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i
  %__start.011.i58 = phi i64 [ %dec.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ], [ %div8.i, %if.then.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %__start.011.i58
  %cmp2.i.i.i = icmp sgt i64 %add.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  %div23.i.i.i = lshr i64 %add.i.i.i, 9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %rem.i.i.i = and i64 %add.i.i.i, 511
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %3, i64 %rem.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %sub.i.i.i = sub nsw i64 511, %add.i.i.i
  %div8.neg2426.i.i.i = lshr i64 %sub.i.i.i, 9
  %div8.neg24.neg.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i.i
  %4 = load ptr, ptr %add.ptr10.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i = and i64 %sub.i.i.i, 511
  %sub13.i.i.i = xor i64 %rem1225.i.i.i, 511
  %add.ptr14.i.i.i = getelementptr inbounds double, ptr %4, i64 %sub13.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %retval.sroa.5.0.i.i = phi ptr [ %add.ptr6.i.i.i, %if.then3.i.i.i ], [ %add.ptr14.i.i.i, %if.else.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i.i, %if.then3.i.i.i ], [ %add.ptr10.i.i.i, %if.else.i.i.i ]
  tail call void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr nonnull %__first.coerce0, ptr %__first.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %sub.i.i, ptr nonnull %retval.sroa.0.1.i.i, ptr %retval.sroa.5.0.i.i)
  %dec.i = add nsw i64 %__start.011.i58, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.loopexit.i, label %if.then.i.i.i, !llvm.loop !136

if.end.loopexit.i:                                ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i, %if.then.i
  tail call void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr nonnull %__first.coerce0, ptr %__first.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %sub.i.i, ptr nonnull %__first.coerce0, ptr %__first.coerce1)
  %.pre = load ptr, ptr %__middle.coerce0, align 8, !tbaa !32
  %.pre63 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %.pre67 = ptrtoint ptr %.pre to i64
  %.pre68 = sub i64 %sub.ptr.lhs.cast3.i.i, %.pre67
  %.pre69 = ashr exact i64 %.pre68, 3
  %.pre70 = add nsw i64 %.pre69, %mul.i.i
  %.pre71 = ptrtoint ptr %.pre63 to i64
  %.pre72 = sub i64 %sub.ptr.lhs.cast9.i.i, %.pre71
  %.pre73 = ashr exact i64 %.pre72, 3
  %.pre74 = sub i64 %.pre70, %.pre73
  br label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit: ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i, %if.end.loopexit.i
  %sub.i21.pre-phi = phi i64 [ %sub.i.i, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i ], [ %.pre74, %if.end.loopexit.i ]
  %5 = phi ptr [ %0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i ], [ %.pre, %if.end.loopexit.i ]
  %cmp.i.i.not59 = icmp eq ptr %__middle.coerce1, %__last.coerce1
  br i1 %cmp.i.i.not59, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47, label %for.body

for.body:                                         ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %6 = phi ptr [ %11, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %5, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %retval.sroa.5.061 = phi ptr [ %retval.sroa.5.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__middle.coerce1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %retval.sroa.0.060 = phi ptr [ %retval.sroa.0.1, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit ], [ %__middle.coerce0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %7 = load double, ptr %retval.sroa.5.061, align 8, !tbaa !15
  %8 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %cmp.i25 = fcmp olt double %7, %8
  br i1 %cmp.i25, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  store double %8, ptr %retval.sroa.5.061, align 8, !tbaa !15
  store double %7, ptr %__first.coerce1, align 8, !tbaa !15
  tail call void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr nonnull %__first.coerce0, ptr nonnull %__first.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %sub.i21.pre-phi, ptr nonnull %__first.coerce0, ptr nonnull %__first.coerce1)
  %.pre64 = load ptr, ptr %retval.sroa.0.060, align 8, !tbaa !32
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %9 = phi ptr [ %6, %for.body ], [ %.pre64, %if.then10 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %retval.sroa.5.061, i64 1
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %cmp.i30 = icmp eq i64 %sub.ptr.sub.i29, 4096
  br i1 %cmp.i30, label %if.then.i31, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

if.then.i31:                                      ; preds = %for.inc
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %retval.sroa.0.060, i64 1
  %10 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit: ; preds = %for.inc, %if.then.i31
  %11 = phi ptr [ %10, %if.then.i31 ], [ %9, %for.inc ]
  %retval.sroa.0.1 = phi ptr [ %incdec.ptr3.i, %if.then.i31 ], [ %retval.sroa.0.060, %for.inc ]
  %retval.sroa.5.1 = phi ptr [ %10, %if.then.i31 ], [ %incdec.ptr.i, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.5.1, %__last.coerce1
  br i1 %cmp.i.i.not, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit, label %for.body, !llvm.loop !137

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit: ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %.pre65 = load ptr, ptr %__middle.coerce0, align 8, !tbaa !32
  %.pre66 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %.pre75 = ptrtoint ptr %.pre65 to i64
  %.pre76 = sub i64 %sub.ptr.lhs.cast3.i.i, %.pre75
  %.pre77 = ashr exact i64 %.pre76, 3
  %.pre78 = add nsw i64 %.pre77, %mul.i.i
  %.pre79 = ptrtoint ptr %.pre66 to i64
  %.pre80 = sub i64 %sub.ptr.lhs.cast9.i.i, %.pre79
  %.pre81 = ashr exact i64 %.pre80, 3
  %.pre82 = sub i64 %.pre78, %.pre81
  br label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47: ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %sub.i.i46.pre-phi = phi i64 [ %.pre82, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit ], [ %sub.i21.pre-phi, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %retval.sroa.0.0.lcssa = phi ptr [ %retval.sroa.0.1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit ], [ %__middle.coerce0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %retval.sroa.5.0.lcssa = phi ptr [ %retval.sroa.5.1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47.loopexit ], [ %__middle.coerce1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit ]
  %cmp8.i = icmp sgt i64 %sub.i.i46.pre-phi, 1
  br i1 %cmp8.i, label %for.body.i49, label %return

for.body.i49:                                     ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i
  %__n.011.i = phi i64 [ %dec.i50, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ], [ %sub.i.i46.pre-phi, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47 ]
  %__last.sroa.0.010.i = phi ptr [ %__last.sroa.0.1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ], [ %__middle.coerce0, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47 ]
  %__last.sroa.5.09.i = phi ptr [ %incdec.ptr6.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ], [ %__middle.coerce1, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47 ]
  tail call void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessIddEENS_16__deque_iteratorIdPdRdPS5_lLl512EEEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr nonnull %__first.coerce0, ptr %__first.coerce1, ptr nonnull %__last.sroa.0.010.i, ptr %__last.sroa.5.09.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__n.011.i)
  %12 = load ptr, ptr %__last.sroa.0.010.i, align 8, !tbaa !32
  %cmp.i.i48 = icmp eq ptr %__last.sroa.5.09.i, %12
  br i1 %cmp.i.i48, label %if.then.i5.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

if.then.i5.i:                                     ; preds = %for.body.i49
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.010.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds double, ptr %13, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i: ; preds = %if.then.i5.i, %for.body.i49
  %__last.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i, %if.then.i5.i ], [ %__last.sroa.0.010.i, %for.body.i49 ]
  %14 = phi ptr [ %add.ptr.i.i, %if.then.i5.i ], [ %__last.sroa.5.09.i, %for.body.i49 ]
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %14, i64 -1
  %dec.i50 = add nsw i64 %__n.011.i, -1
  %cmp.i51 = icmp sgt i64 %__n.011.i, 2
  br i1 %cmp.i51, label %for.body.i49, label %return, !llvm.loop !138

return:                                           ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i, %entry, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47
  %retval.sroa.0.2 = phi ptr [ %retval.sroa.0.0.lcssa, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47 ], [ %__last.coerce0, %entry ], [ %retval.sroa.0.0.lcssa, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %retval.sroa.5.2 = phi ptr [ %retval.sroa.5.0.lcssa, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit.i47 ], [ %__last.coerce1, %entry ], [ %retval.sroa.5.0.lcssa, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.5.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr %__first.coerce0, ptr %__first.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len, ptr %__start.coerce0, ptr %__start.coerce1) local_unnamed_addr #2 comdat {
entry:
  %cmp.i.i.not.i = icmp eq ptr %__start.coerce1, %__first.coerce1
  br i1 %cmp.i.i.not.i, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__start.coerce0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.i = shl nsw i64 %sub.ptr.sub.i, 6
  %0 = load ptr, ptr %__start.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %__start.coerce1 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %sub.ptr.div6.i, %mul.i
  %1 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  %sub.ptr.div12.i = ashr exact i64 %sub.ptr.sub11.i, 3
  %sub.i = sub i64 %add.i, %sub.ptr.div12.i
  br label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %sub.i, %if.then.i ], [ 0, %entry ]
  %cmp = icmp slt i64 %__len, 2
  br i1 %cmp, label %cleanup45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %sub = add nsw i64 %__len, -2
  %div62 = lshr i64 %sub, 1
  %cmp1 = icmp slt i64 %div62, %retval.0.i
  br i1 %cmp1, label %cleanup45, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = shl nsw i64 %retval.0.i, 1
  %add = or i64 %mul, 1
  %2 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %add
  %cmp2.i.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end
  %div23.i.i = lshr i64 %add.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %rem.i.i = and i64 %add.i.i, 511
  %add.ptr6.i.i = getelementptr inbounds double, ptr %3, i64 %rem.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

if.else.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nsw i64 511, %add.i.i
  %div8.neg2426.i.i = lshr i64 %sub.i.i, 9
  %div8.neg24.neg.i.i = sub nsw i64 0, %div8.neg2426.i.i
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i
  %4 = load ptr, ptr %add.ptr10.i.i, align 8, !tbaa !32
  %rem1225.i.i = and i64 %sub.i.i, 511
  %sub13.i.i = xor i64 %rem1225.i.i, 511
  %add.ptr14.i.i = getelementptr inbounds double, ptr %4, i64 %sub13.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %5 = phi ptr [ %3, %if.then3.i.i ], [ %4, %if.else.i.i ]
  %retval.sroa.5.0.i = phi ptr [ %add.ptr6.i.i, %if.then3.i.i ], [ %add.ptr14.i.i, %if.else.i.i ]
  %retval.sroa.0.1.i = phi ptr [ %add.ptr.i.i, %if.then3.i.i ], [ %add.ptr10.i.i, %if.else.i.i ]
  %add3 = add i64 %mul, 2
  %cmp4 = icmp slt i64 %add3, %__len
  br i1 %cmp4, label %land.rhs, label %if.end11

land.rhs:                                         ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %retval.sroa.5.0.i to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp2.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i68, -8
  br i1 %cmp2.i.i71, label %if.then3.i.i76, label %if.else.i.i84

if.then3.i.i76:                                   ; preds = %land.rhs
  %add.i.i70 = add nsw i64 %sub.ptr.div.i.i69, 1
  %div23.i.i72 = lshr i64 %add.i.i70, 9
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i, i64 %div23.i.i72
  %6 = load ptr, ptr %add.ptr.i.i73, align 8, !tbaa !32
  %rem.i.i74 = and i64 %add.i.i70, 511
  %add.ptr6.i.i75 = getelementptr inbounds double, ptr %6, i64 %rem.i.i74
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89

if.else.i.i84:                                    ; preds = %land.rhs
  %sub.i.i77 = sub nsw i64 510, %sub.ptr.div.i.i69
  %div8.neg2426.i.i78 = lshr i64 %sub.i.i77, 9
  %div8.neg24.neg.i.i79 = sub nsw i64 0, %div8.neg2426.i.i78
  %add.ptr10.i.i80 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i, i64 %div8.neg24.neg.i.i79
  %7 = load ptr, ptr %add.ptr10.i.i80, align 8, !tbaa !32
  %rem1225.i.i81 = and i64 %sub.i.i77, 511
  %sub13.i.i82 = xor i64 %rem1225.i.i81, 511
  %add.ptr14.i.i83 = getelementptr inbounds double, ptr %7, i64 %sub13.i.i82
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89: ; preds = %if.then3.i.i76, %if.else.i.i84
  %retval.sroa.5.0.i85 = phi ptr [ %add.ptr6.i.i75, %if.then3.i.i76 ], [ %add.ptr14.i.i83, %if.else.i.i84 ]
  %8 = load double, ptr %retval.sroa.5.0.i, align 8, !tbaa !15
  %9 = load double, ptr %retval.sroa.5.0.i85, align 8, !tbaa !15
  %cmp.i = fcmp olt double %8, %9
  br i1 %cmp.i, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89
  %incdec.ptr.i = getelementptr inbounds double, ptr %retval.sroa.5.0.i, i64 1
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i.i67
  %cmp.i95 = icmp eq i64 %sub.ptr.sub.i94, 4096
  br i1 %cmp.i95, label %if.then.i96, label %if.end11

if.then.i96:                                      ; preds = %if.then9
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i, i64 1
  %10 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %if.end11

if.end11:                                         ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit, %if.then.i96, %if.then9, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89
  %__child_i.sroa.11.1 = phi ptr [ %retval.sroa.5.0.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89 ], [ %10, %if.then.i96 ], [ %incdec.ptr.i, %if.then9 ], [ %retval.sroa.5.0.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit ]
  %__child.0 = phi i64 [ %add, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit89 ], [ %add3, %if.then.i96 ], [ %add3, %if.then9 ], [ %add, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit ]
  %11 = load double, ptr %__child_i.sroa.11.1, align 8, !tbaa !15
  %12 = load double, ptr %__start.coerce1, align 8, !tbaa !15
  %cmp.i99 = fcmp olt double %11, %12
  br i1 %cmp.i99, label %cleanup45, label %do.body

do.body:                                          ; preds = %if.end11, %do.cond
  %13 = phi double [ %22, %do.cond ], [ %11, %if.end11 ]
  %__child_i.sroa.11.2 = phi ptr [ %__child_i.sroa.11.4, %do.cond ], [ %__child_i.sroa.11.1, %if.end11 ]
  %__start.sroa.3.0 = phi ptr [ %__child_i.sroa.11.2, %do.cond ], [ %__start.coerce1, %if.end11 ]
  %__child.1 = phi i64 [ %__child.2, %do.cond ], [ %__child.0, %if.end11 ]
  store double %13, ptr %__start.sroa.3.0, align 8, !tbaa !15
  %cmp22 = icmp slt i64 %div62, %__child.1
  br i1 %cmp22, label %do.end, label %if.end24

if.end24:                                         ; preds = %do.body
  %mul25 = shl nsw i64 %__child.1, 1
  %add26 = or i64 %mul25, 1
  %add.i.i109 = add nsw i64 %add26, %sub.ptr.div.i.i
  %cmp2.i.i110 = icmp sgt i64 %add.i.i109, 0
  br i1 %cmp2.i.i110, label %if.then3.i.i115, label %if.else.i.i123

if.then3.i.i115:                                  ; preds = %if.end24
  %div23.i.i111 = lshr i64 %add.i.i109, 9
  %add.ptr.i.i112 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i111
  %14 = load ptr, ptr %add.ptr.i.i112, align 8, !tbaa !32
  %rem.i.i113 = and i64 %add.i.i109, 511
  %add.ptr6.i.i114 = getelementptr inbounds double, ptr %14, i64 %rem.i.i113
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128

if.else.i.i123:                                   ; preds = %if.end24
  %sub.i.i116 = sub nsw i64 511, %add.i.i109
  %div8.neg2426.i.i117 = lshr i64 %sub.i.i116, 9
  %div8.neg24.neg.i.i118 = sub nsw i64 0, %div8.neg2426.i.i117
  %add.ptr10.i.i119 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i118
  %15 = load ptr, ptr %add.ptr10.i.i119, align 8, !tbaa !32
  %rem1225.i.i120 = and i64 %sub.i.i116, 511
  %sub13.i.i121 = xor i64 %rem1225.i.i120, 511
  %add.ptr14.i.i122 = getelementptr inbounds double, ptr %15, i64 %sub13.i.i121
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128: ; preds = %if.then3.i.i115, %if.else.i.i123
  %16 = phi ptr [ %14, %if.then3.i.i115 ], [ %15, %if.else.i.i123 ]
  %retval.sroa.5.0.i124 = phi ptr [ %add.ptr6.i.i114, %if.then3.i.i115 ], [ %add.ptr14.i.i122, %if.else.i.i123 ]
  %retval.sroa.0.1.i125 = phi ptr [ %add.ptr.i.i112, %if.then3.i.i115 ], [ %add.ptr10.i.i119, %if.else.i.i123 ]
  %add29 = add i64 %mul25, 2
  %cmp30 = icmp slt i64 %add29, %__len
  br i1 %cmp30, label %land.rhs31, label %do.cond

land.rhs31:                                       ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %retval.sroa.5.0.i124 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  %sub.ptr.div.i.i136 = ashr exact i64 %sub.ptr.sub.i.i135, 3
  %cmp2.i.i138 = icmp sgt i64 %sub.ptr.sub.i.i135, -8
  br i1 %cmp2.i.i138, label %if.then3.i.i143, label %if.else.i.i151

if.then3.i.i143:                                  ; preds = %land.rhs31
  %add.i.i137 = add nsw i64 %sub.ptr.div.i.i136, 1
  %div23.i.i139 = lshr i64 %add.i.i137, 9
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i125, i64 %div23.i.i139
  %17 = load ptr, ptr %add.ptr.i.i140, align 8, !tbaa !32
  %rem.i.i141 = and i64 %add.i.i137, 511
  %add.ptr6.i.i142 = getelementptr inbounds double, ptr %17, i64 %rem.i.i141
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156

if.else.i.i151:                                   ; preds = %land.rhs31
  %sub.i.i144 = sub nsw i64 510, %sub.ptr.div.i.i136
  %div8.neg2426.i.i145 = lshr i64 %sub.i.i144, 9
  %div8.neg24.neg.i.i146 = sub nsw i64 0, %div8.neg2426.i.i145
  %add.ptr10.i.i147 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i125, i64 %div8.neg24.neg.i.i146
  %18 = load ptr, ptr %add.ptr10.i.i147, align 8, !tbaa !32
  %rem1225.i.i148 = and i64 %sub.i.i144, 511
  %sub13.i.i149 = xor i64 %rem1225.i.i148, 511
  %add.ptr14.i.i150 = getelementptr inbounds double, ptr %18, i64 %sub13.i.i149
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156: ; preds = %if.then3.i.i143, %if.else.i.i151
  %retval.sroa.5.0.i152 = phi ptr [ %add.ptr6.i.i142, %if.then3.i.i143 ], [ %add.ptr14.i.i150, %if.else.i.i151 ]
  %19 = load double, ptr %retval.sroa.5.0.i124, align 8, !tbaa !15
  %20 = load double, ptr %retval.sroa.5.0.i152, align 8, !tbaa !15
  %cmp.i158 = fcmp olt double %19, %20
  br i1 %cmp.i158, label %if.then38, label %do.cond

if.then38:                                        ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156
  %incdec.ptr.i160 = getelementptr inbounds double, ptr %retval.sroa.5.0.i124, i64 1
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %incdec.ptr.i160 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i.i134
  %cmp.i164 = icmp eq i64 %sub.ptr.sub.i163, 4096
  br i1 %cmp.i164, label %if.then.i166, label %do.cond

if.then.i166:                                     ; preds = %if.then38
  %incdec.ptr3.i165 = getelementptr inbounds ptr, ptr %retval.sroa.0.1.i125, i64 1
  %21 = load ptr, ptr %incdec.ptr3.i165, align 8, !tbaa !32
  br label %do.cond

do.cond:                                          ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128, %if.then.i166, %if.then38, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156
  %__child_i.sroa.11.4 = phi ptr [ %retval.sroa.5.0.i124, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156 ], [ %21, %if.then.i166 ], [ %incdec.ptr.i160, %if.then38 ], [ %retval.sroa.5.0.i124, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128 ]
  %__child.2 = phi i64 [ %add26, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit156 ], [ %add29, %if.then.i166 ], [ %add29, %if.then38 ], [ %add26, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit128 ]
  %22 = load double, ptr %__child_i.sroa.11.4, align 8, !tbaa !15
  %cmp.i169 = fcmp olt double %22, %12
  br i1 %cmp.i169, label %do.end, label %do.body, !llvm.loop !139

do.end:                                           ; preds = %do.body, %do.cond
  store double %12, ptr %__child_i.sroa.11.2, align 8, !tbaa !15
  br label %cleanup45

cleanup45:                                        ; preds = %do.end, %if.end11, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %lor.lhs.false
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessIddEENS_16__deque_iteratorIdPdRdPS5_lLl512EEEEEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len) local_unnamed_addr #18 comdat {
entry:
  %cmp = icmp sgt i64 %__len, 0
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ugt i64 %__len, 1
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %0 = load double, ptr %__first.coerce1, align 8, !tbaa !15
  %sub.i = add nsw i64 %__len, -2
  %div22.i = lshr i64 %sub.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %__child_i.sroa.10.0.i = phi ptr [ %__first.coerce1, %if.then ], [ %__child_i.sroa.10.3.i, %if.end.i ]
  %__child_i.sroa.0.0.i = phi ptr [ %__first.coerce0, %if.then ], [ %__child_i.sroa.0.4.i, %if.end.i ]
  %__child.0.i = phi i64 [ 0, %if.then ], [ %__child.1.i, %if.end.i ]
  %add.i = add nsw i64 %__child.0.i, 1
  %cmp.not.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %1 = load ptr, ptr %__child_i.sroa.0.0.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__child_i.sroa.10.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %add.i
  %cmp2.i.i = icmp sgt i64 %add.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %div23.i.i = lshr i64 %add.i.i, 9
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.0.i, i64 %div23.i.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !32
  %rem.i.i = and i64 %add.i.i, 511
  %add.ptr6.i.i = getelementptr inbounds double, ptr %2, i64 %rem.i.i
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %sub.i.i = sub nsw i64 511, %add.i.i
  %div8.neg2426.i.i = lshr i64 %sub.i.i, 9
  %div8.neg24.neg.i.i = sub nsw i64 0, %div8.neg2426.i.i
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.0.i, i64 %div8.neg24.neg.i.i
  %3 = load ptr, ptr %add.ptr10.i.i, align 8, !tbaa !32
  %rem1225.i.i = and i64 %sub.i.i, 511
  %sub13.i.i = xor i64 %rem1225.i.i, 511
  %add.ptr14.i.i = getelementptr inbounds double, ptr %3, i64 %sub13.i.i
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i: ; preds = %if.else.i.i, %if.then3.i.i, %while.cond.i
  %__child_i.sroa.10.1.i = phi ptr [ %__child_i.sroa.10.0.i, %while.cond.i ], [ %add.ptr6.i.i, %if.then3.i.i ], [ %add.ptr14.i.i, %if.else.i.i ]
  %__child_i.sroa.0.2.i = phi ptr [ %__child_i.sroa.0.0.i, %while.cond.i ], [ %add.ptr.i.i, %if.then3.i.i ], [ %add.ptr10.i.i, %if.else.i.i ]
  %mul.i = shl nsw i64 %__child.0.i, 1
  %add1.i = or i64 %mul.i, 1
  %add2.i = add i64 %mul.i, 2
  %cmp3.i = icmp slt i64 %add2.i, %__len
  br i1 %cmp3.i, label %land.rhs.i, label %if.end.i

land.rhs.i:                                       ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i
  %4 = load ptr, ptr %__child_i.sroa.0.2.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__child_i.sroa.10.1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, -8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %land.rhs.i
  %add.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %div23.i.i.i = lshr i64 %add.i.i.i, 9
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.2.i, i64 %div23.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !32
  %rem.i.i.i = and i64 %add.i.i.i, 511
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %5, i64 %rem.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %sub.i.i.i = sub nsw i64 510, %sub.ptr.div.i.i.i
  %div8.neg2426.i.i.i = lshr i64 %sub.i.i.i, 9
  %div8.neg24.neg.i.i.i = sub nsw i64 0, %div8.neg2426.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.2.i, i64 %div8.neg24.neg.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8, !tbaa !32
  %rem1225.i.i.i = and i64 %sub.i.i.i, 511
  %sub13.i.i.i = xor i64 %rem1225.i.i.i, 511
  %add.ptr14.i.i.i = getelementptr inbounds double, ptr %6, i64 %sub13.i.i.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %retval.sroa.5.0.i.i = phi ptr [ %add.ptr6.i.i.i, %if.then3.i.i.i ], [ %add.ptr14.i.i.i, %if.else.i.i.i ]
  %7 = load double, ptr %__child_i.sroa.10.1.i, align 8, !tbaa !15
  %8 = load double, ptr %retval.sroa.5.0.i.i, align 8, !tbaa !15
  %cmp.i.i = fcmp olt double %7, %8
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__child_i.sroa.10.1.i, i64 1
  %sub.ptr.lhs.cast.i26.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i28.i = sub i64 %sub.ptr.lhs.cast.i26.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i29.i = icmp eq i64 %sub.ptr.sub.i28.i, 4096
  br i1 %cmp.i29.i, label %if.then.i30.i, label %if.end.i

if.then.i30.i:                                    ; preds = %if.then.i
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.2.i, i64 1
  %9 = load ptr, ptr %incdec.ptr3.i.i, align 8, !tbaa !32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i30.i, %if.then.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i
  %__child_i.sroa.10.3.i = phi ptr [ %__child_i.sroa.10.1.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ], [ %9, %if.then.i30.i ], [ %incdec.ptr.i.i, %if.then.i ], [ %__child_i.sroa.10.1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i ]
  %__child_i.sroa.0.4.i = phi ptr [ %__child_i.sroa.0.2.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ], [ %incdec.ptr3.i.i, %if.then.i30.i ], [ %__child_i.sroa.0.2.i, %if.then.i ], [ %__child_i.sroa.0.2.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i ]
  %__child.1.i = phi i64 [ %add1.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i ], [ %add2.i, %if.then.i30.i ], [ %add2.i, %if.then.i ], [ %add1.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEpLB7v170000El.exit.i ]
  %10 = load double, ptr %__child_i.sroa.10.3.i, align 8, !tbaa !15
  store double %10, ptr %__child_i.sroa.10.0.i, align 8, !tbaa !15
  %cmp11.i = icmp sgt i64 %__child.1.i, %div22.i
  br i1 %cmp11.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit, label %while.cond.i, !llvm.loop !140

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit: ; preds = %if.end.i
  %11 = load ptr, ptr %__last.coerce0, align 8, !tbaa !32
  %cmp.i19 = icmp eq ptr %11, %__last.coerce1
  br i1 %cmp.i19, label %if.then.i20, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

if.then.i20:                                      ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.coerce0, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds double, ptr %12, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit: ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit, %if.then.i20
  %13 = phi ptr [ %add.ptr.i, %if.then.i20 ], [ %__last.coerce1, %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_16__deque_iteratorIdPdRdPS6_lLl512EEEEET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit ]
  %incdec.ptr6.i = getelementptr inbounds double, ptr %13, i64 -1
  %cmp.i23 = icmp eq ptr %__child_i.sroa.10.3.i, %incdec.ptr6.i
  br i1 %cmp.i23, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  store double %0, ptr %__child_i.sroa.10.3.i, align 8, !tbaa !15
  br label %if.end14

if.else:                                          ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit
  %14 = load double, ptr %incdec.ptr6.i, align 8, !tbaa !15
  store double %14, ptr %__child_i.sroa.10.3.i, align 8, !tbaa !15
  %incdec.ptr.i28 = getelementptr inbounds double, ptr %__child_i.sroa.10.3.i, i64 1
  %15 = load ptr, ptr %__child_i.sroa.0.4.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i29 = icmp eq i64 %sub.ptr.sub.i, 4096
  br i1 %cmp.i29, label %if.then.i30, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

if.then.i30:                                      ; preds = %if.else
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__child_i.sroa.0.4.i, i64 1
  %16 = load ptr, ptr %incdec.ptr3.i, align 8, !tbaa !32
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit: ; preds = %if.else, %if.then.i30
  %17 = phi ptr [ %16, %if.then.i30 ], [ %15, %if.else ]
  %__hole.sroa.7.0 = phi ptr [ %16, %if.then.i30 ], [ %incdec.ptr.i28, %if.else ]
  %__hole.sroa.0.0 = phi ptr [ %incdec.ptr3.i, %if.then.i30 ], [ %__child_i.sroa.0.4.i, %if.else ]
  store double %0, ptr %incdec.ptr6.i, align 8, !tbaa !15
  %cmp.i.i.not.i = icmp eq ptr %__hole.sroa.7.0, %__first.coerce1
  br i1 %cmp.i.i.not.i, label %if.end14, label %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit

_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit: ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %__hole.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %__first.coerce0 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %mul.i36 = shl nsw i64 %sub.ptr.sub.i35, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %__hole.sroa.7.0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i37 = add nsw i64 %sub.ptr.div6.i, %mul.i36
  %18 = load ptr, ptr %__first.coerce0, align 8, !tbaa !32
  %sub.ptr.lhs.cast9.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.rhs.cast10.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub11.i = sub i64 %sub.ptr.lhs.cast9.i, %sub.ptr.rhs.cast10.i
  %sub.ptr.div12.i = ashr exact i64 %sub.ptr.sub11.i, 3
  %sub.i38 = sub i64 %add.i37, %sub.ptr.div12.i
  %cmp.i40 = icmp sgt i64 %sub.i38, 1
  br i1 %cmp.i40, label %if.then.i42, label %if.end14

if.then.i42:                                      ; preds = %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit
  %sub.i41 = add nsw i64 %sub.i38, -2
  %div25.i = lshr i64 %sub.i41, 1
  %cmp.not.i.i.i = icmp ult i64 %sub.i41, 2
  br i1 %cmp.not.i.i.i, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i42
  %add.i.i.i47 = add nsw i64 %sub.ptr.div12.i, %div25.i
  %cmp2.i.i.i48 = icmp sgt i64 %add.i.i.i47, 0
  br i1 %cmp2.i.i.i48, label %if.then3.i.i.i53, label %if.else.i.i.i61

if.then3.i.i.i53:                                 ; preds = %if.then.i.i.i
  %div23.i.i.i49 = lshr i64 %add.i.i.i47, 9
  %add.ptr.i.i.i50 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i.i49
  %19 = load ptr, ptr %add.ptr.i.i.i50, align 8, !tbaa !32
  %rem.i.i.i51 = and i64 %add.i.i.i47, 511
  %add.ptr6.i.i.i52 = getelementptr inbounds double, ptr %19, i64 %rem.i.i.i51
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64

if.else.i.i.i61:                                  ; preds = %if.then.i.i.i
  %sub.i.i.i54 = sub nsw i64 511, %add.i.i.i47
  %div8.neg2426.i.i.i55 = lshr i64 %sub.i.i.i54, 9
  %div8.neg24.neg.i.i.i56 = sub nsw i64 0, %div8.neg2426.i.i.i55
  %add.ptr10.i.i.i57 = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i.i56
  %20 = load ptr, ptr %add.ptr10.i.i.i57, align 8, !tbaa !32
  %rem1225.i.i.i58 = and i64 %sub.i.i.i54, 511
  %sub13.i.i.i59 = xor i64 %rem1225.i.i.i58, 511
  %add.ptr14.i.i.i60 = getelementptr inbounds double, ptr %20, i64 %sub13.i.i.i59
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64: ; preds = %if.else.i.i.i61, %if.then3.i.i.i53, %if.then.i42
  %retval.sroa.5.0.i.i62 = phi ptr [ %__first.coerce1, %if.then.i42 ], [ %add.ptr6.i.i.i52, %if.then3.i.i.i53 ], [ %add.ptr14.i.i.i60, %if.else.i.i.i61 ]
  %cmp.i.i63 = icmp eq ptr %17, %__hole.sroa.7.0
  br i1 %cmp.i.i63, label %if.then.i.i67, label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

if.then.i.i67:                                    ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64
  %incdec.ptr.i.i65 = getelementptr inbounds ptr, ptr %__hole.sroa.0.0, i64 -1
  %21 = load ptr, ptr %incdec.ptr.i.i65, align 8, !tbaa !32
  %add.ptr.i.i66 = getelementptr inbounds double, ptr %21, i64 512
  br label %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i

_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i: ; preds = %if.then.i.i67, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64
  %22 = phi ptr [ %add.ptr.i.i66, %if.then.i.i67 ], [ %__hole.sroa.7.0, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit.i64 ]
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %22, i64 -1
  %23 = load double, ptr %retval.sroa.5.0.i.i62, align 8, !tbaa !15
  %24 = load double, ptr %incdec.ptr6.i.i, align 8, !tbaa !15
  %cmp.i29.i68 = fcmp olt double %23, %24
  br i1 %cmp.i29.i68, label %do.body.i, label %if.end14

do.body.i:                                        ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i
  %25 = phi double [ %28, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i ], [ %23, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__ptr.sroa.5.0.i = phi ptr [ %retval.sroa.5.0.i56.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i ], [ %retval.sroa.5.0.i.i62, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__last.sroa.4.0.i = phi ptr [ %__ptr.sroa.5.0.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i ], [ %incdec.ptr6.i.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  %__len.addr.0.i = phi i64 [ %div1226.i, %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i ], [ %div25.i, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i ]
  store double %25, ptr %__last.sroa.4.0.i, align 8, !tbaa !15
  %cmp9.i = icmp eq i64 %__len.addr.0.i, 0
  br i1 %cmp9.i, label %do.end.i, label %if.end.i69

if.end.i69:                                       ; preds = %do.body.i
  %sub11.i = add nsw i64 %__len.addr.0.i, -1
  %div1226.i = lshr i64 %sub11.i, 1
  %cmp.not.i.i35.i = icmp ult i64 %__len.addr.0.i, 3
  br i1 %cmp.not.i.i35.i, label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %if.end.i69
  %add.i.i40.i = add nsw i64 %sub.ptr.div12.i, %div1226.i
  %cmp2.i.i41.i = icmp sgt i64 %add.i.i40.i, 0
  br i1 %cmp2.i.i41.i, label %if.then3.i.i47.i, label %if.else.i.i55.i

if.then3.i.i47.i:                                 ; preds = %if.then.i.i42.i
  %div23.i.i43.i = lshr i64 %add.i.i40.i, 9
  %add.ptr.i.i44.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div23.i.i43.i
  %26 = load ptr, ptr %add.ptr.i.i44.i, align 8, !tbaa !32
  %rem.i.i45.i = and i64 %add.i.i40.i, 511
  %add.ptr6.i.i46.i = getelementptr inbounds double, ptr %26, i64 %rem.i.i45.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i

if.else.i.i55.i:                                  ; preds = %if.then.i.i42.i
  %sub.i.i48.i = sub nsw i64 511, %add.i.i40.i
  %div8.neg2426.i.i49.i = lshr i64 %sub.i.i48.i, 9
  %div8.neg24.neg.i.i50.i = sub nsw i64 0, %div8.neg2426.i.i49.i
  %add.ptr10.i.i51.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 %div8.neg24.neg.i.i50.i
  %27 = load ptr, ptr %add.ptr10.i.i51.i, align 8, !tbaa !32
  %rem1225.i.i52.i = and i64 %sub.i.i48.i, 511
  %sub13.i.i53.i = xor i64 %rem1225.i.i52.i, 511
  %add.ptr14.i.i54.i = getelementptr inbounds double, ptr %27, i64 %sub13.i.i53.i
  br label %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i

_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i: ; preds = %if.else.i.i55.i, %if.then3.i.i47.i, %if.end.i69
  %retval.sroa.5.0.i56.i = phi ptr [ %__first.coerce1, %if.end.i69 ], [ %add.ptr6.i.i46.i, %if.then3.i.i47.i ], [ %add.ptr14.i.i54.i, %if.else.i.i55.i ]
  %28 = load double, ptr %retval.sroa.5.0.i56.i, align 8, !tbaa !15
  %cmp.i62.i = fcmp olt double %28, %24
  br i1 %cmp.i62.i, label %do.body.i, label %do.end.i, !llvm.loop !141

do.end.i:                                         ; preds = %_ZNKSt3__116__deque_iteratorIdPdRdPS1_lLl512EEplB7v170000El.exit60.i, %do.body.i
  store double %24, ptr %__ptr.sroa.5.0.i, align 8, !tbaa !15
  br label %if.end14

if.end14:                                         ; preds = %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEppB7v170000Ev.exit, %if.then5, %_ZNSt3__1miB7v170000ERKNS_16__deque_iteratorIdPdRdPS1_lLl512EEES6_.exit, %_ZNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEmmB7v170000Ev.exit.i, %do.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3__14listIdNS_9allocatorIdEEE6__sortINS_6__lessIddEEEENS_15__list_iteratorIdPvEES9_S9_mRT_(ptr %__f1.coerce, ptr %__e2.coerce, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat align 2 {
entry:
  switch i64 %__n, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %__e2.coerce, align 8, !tbaa !50
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %0, i64 0, i32 1
  %__value_.i112 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f1.coerce, i64 0, i32 1
  %1 = load double, ptr %__value_.i, align 8, !tbaa !15
  %2 = load double, ptr %__value_.i112, align 8, !tbaa !15
  %cmp.i = fcmp olt double %1, %2
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %sw.bb2
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %__next_1.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i, align 8, !tbaa !52
  %5 = load ptr, ptr %__next_.i, align 8, !tbaa !52
  store ptr %4, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %__f1.coerce, align 8, !tbaa !50
  %__next_.i113 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %6, i64 0, i32 1
  store ptr %0, ptr %__next_.i113, align 8, !tbaa !52
  store ptr %6, ptr %0, align 8, !tbaa !50
  store ptr %0, ptr %__f1.coerce, align 8, !tbaa !50
  store ptr %__f1.coerce, ptr %__next_.i, align 8, !tbaa !52
  br label %return

sw.epilog:                                        ; preds = %entry
  %div110 = lshr i64 %__n, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %sw.epilog, %for.body.i.i.i
  %__n.addr.018.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %div110, %sw.epilog ]
  %7 = phi ptr [ %8, %for.body.i.i.i ], [ %__f1.coerce, %sw.epilog ]
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %__next_.i.i.i.i, align 8, !tbaa !52
  %dec.i.i.i = add nsw i64 %__n.addr.018.i.i.i, -1
  %cmp1.i.i.i = icmp ugt i64 %__n.addr.018.i.i.i, 1
  br i1 %cmp1.i.i.i, label %for.body.i.i.i, label %_ZNSt3__14nextB7v170000INS_15__list_iteratorIdPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit, !llvm.loop !142

_ZNSt3__14nextB7v170000INS_15__list_iteratorIdPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %for.body.i.i.i
  %call14 = tail call ptr @_ZNSt3__14listIdNS_9allocatorIdEEE6__sortINS_6__lessIddEEEENS_15__list_iteratorIdPvEES9_S9_mRT_(ptr %__f1.coerce, ptr %8, i64 noundef %div110, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %sub = sub i64 %__n, %div110
  %call21 = tail call ptr @_ZNSt3__14listIdNS_9allocatorIdEEE6__sortINS_6__lessIddEEEENS_15__list_iteratorIdPvEES9_S9_mRT_(ptr %8, ptr %__e2.coerce, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %__value_.i114 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call21, i64 0, i32 1
  %__value_.i115 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call14, i64 0, i32 1
  %9 = load double, ptr %__value_.i114, align 8, !tbaa !15
  %10 = load double, ptr %__value_.i115, align 8, !tbaa !15
  %cmp.i116 = fcmp olt double %9, %10
  br i1 %cmp.i116, label %for.body.i.i.i121.preheader, label %if.else

for.body.i.i.i121.preheader:                      ; preds = %_ZNSt3__14nextB7v170000INS_15__list_iteratorIdPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %__next_.i.i.i.i118 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call21, i64 0, i32 1
  %11 = load ptr, ptr %__next_.i.i.i.i118, align 8, !tbaa !52
  %cmp.i.i.not203 = icmp eq ptr %11, %__e2.coerce
  br i1 %cmp.i.i.not203, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.body.i.i.i121.preheader, %for.inc
  %__m2.sroa.0.0204 = phi ptr [ %13, %for.inc ], [ %11, %for.body.i.i.i121.preheader ]
  %__value_.i124 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__m2.sroa.0.0204, i64 0, i32 1
  %12 = load double, ptr %__value_.i124, align 8, !tbaa !15
  %cmp.i126 = fcmp olt double %12, %10
  br i1 %cmp.i126, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %__next_.i127 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__m2.sroa.0.0204, i64 0, i32 1
  %13 = load ptr, ptr %__next_.i127, align 8, !tbaa !52
  %cmp.i.i.not = icmp eq ptr %13, %__e2.coerce
  br i1 %cmp.i.i.not, label %for.end, label %land.rhs, !llvm.loop !143

for.end:                                          ; preds = %land.rhs, %for.inc, %for.body.i.i.i121.preheader
  %__m2.sroa.0.0.lcssa = phi ptr [ %11, %for.body.i.i.i121.preheader ], [ %13, %for.inc ], [ %__m2.sroa.0.0204, %land.rhs ]
  %14 = load ptr, ptr %__m2.sroa.0.0.lcssa, align 8, !tbaa !50
  %__next_.i128 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %__next_.i128, align 8, !tbaa !52
  %16 = load ptr, ptr %call21, align 8, !tbaa !50
  %__next_1.i129 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %16, i64 0, i32 1
  store ptr %15, ptr %__next_1.i129, align 8, !tbaa !52
  %17 = load ptr, ptr %__next_.i128, align 8, !tbaa !52
  store ptr %16, ptr %17, align 8, !tbaa !50
  %__next_.i.i.i.i131 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call14, i64 0, i32 1
  %18 = load ptr, ptr %__next_.i.i.i.i131, align 8, !tbaa !52
  %19 = load ptr, ptr %call14, align 8, !tbaa !50
  %__next_.i137 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %19, i64 0, i32 1
  store ptr %call21, ptr %__next_.i137, align 8, !tbaa !52
  store ptr %19, ptr %call21, align 8, !tbaa !50
  store ptr %14, ptr %call14, align 8, !tbaa !50
  store ptr %call14, ptr %__next_.i128, align 8, !tbaa !52
  br label %if.end46

if.else:                                          ; preds = %_ZNSt3__14nextB7v170000INS_15__list_iteratorIdPvEEEENS_9enable_ifIXsr25__is_cpp17_input_iteratorIT_EE5valueES5_E4typeES5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %__next_.i139 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call14, i64 0, i32 1
  %20 = load ptr, ptr %__next_.i139, align 8, !tbaa !52
  br label %if.end46

if.end46:                                         ; preds = %if.else, %for.end
  %__f1.sroa.0.0 = phi ptr [ %18, %for.end ], [ %20, %if.else ]
  %__e1.sroa.0.0 = phi ptr [ %__m2.sroa.0.0.lcssa, %for.end ], [ %call21, %if.else ]
  %retval.sroa.0.0 = phi ptr [ %call21, %for.end ], [ %call14, %if.else ]
  %cmp.i.i140210 = icmp ne ptr %__f1.sroa.0.0, %__e1.sroa.0.0
  %cmp.i.i141211 = icmp ne ptr %__e1.sroa.0.0, %__e2.coerce
  %or.cond212 = select i1 %cmp.i.i140210, i1 %cmp.i.i141211, i1 false
  br i1 %or.cond212, label %while.body, label %return

while.body:                                       ; preds = %if.end46, %if.end87
  %__f2.sroa.0.1215 = phi ptr [ %__f2.sroa.0.2, %if.end87 ], [ %__e1.sroa.0.0, %if.end46 ]
  %__e1.sroa.0.1214 = phi ptr [ %__e1.sroa.0.3, %if.end87 ], [ %__e1.sroa.0.0, %if.end46 ]
  %__f1.sroa.0.1213 = phi ptr [ %__f1.sroa.0.2, %if.end87 ], [ %__f1.sroa.0.0, %if.end46 ]
  %__value_.i142 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f2.sroa.0.1215, i64 0, i32 1
  %__value_.i143 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %21 = load double, ptr %__value_.i142, align 8, !tbaa !15
  %22 = load double, ptr %__value_.i143, align 8, !tbaa !15
  %cmp.i144 = fcmp olt double %21, %22
  br i1 %cmp.i144, label %for.body.i.i.i149.preheader, label %if.else85

for.body.i.i.i149.preheader:                      ; preds = %while.body
  %__next_.i.i.i.i146 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f2.sroa.0.1215, i64 0, i32 1
  %23 = load ptr, ptr %__next_.i.i.i.i146, align 8, !tbaa !52
  %cmp.i.i152.not206 = icmp eq ptr %23, %__e2.coerce
  br i1 %cmp.i.i152.not206, label %for.end70, label %land.rhs62

land.rhs62:                                       ; preds = %for.body.i.i.i149.preheader, %for.inc68
  %__m255.sroa.0.0207 = phi ptr [ %25, %for.inc68 ], [ %23, %for.body.i.i.i149.preheader ]
  %__value_.i153 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__m255.sroa.0.0207, i64 0, i32 1
  %24 = load double, ptr %__value_.i153, align 8, !tbaa !15
  %cmp.i155 = fcmp olt double %24, %22
  br i1 %cmp.i155, label %for.inc68, label %for.end70

for.inc68:                                        ; preds = %land.rhs62
  %__next_.i156 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__m255.sroa.0.0207, i64 0, i32 1
  %25 = load ptr, ptr %__next_.i156, align 8, !tbaa !52
  %cmp.i.i152.not = icmp eq ptr %25, %__e2.coerce
  br i1 %cmp.i.i152.not, label %for.end70, label %land.rhs62, !llvm.loop !144

for.end70:                                        ; preds = %land.rhs62, %for.inc68, %for.body.i.i.i149.preheader
  %__m255.sroa.0.0.lcssa = phi ptr [ %23, %for.body.i.i.i149.preheader ], [ %25, %for.inc68 ], [ %__m255.sroa.0.0207, %land.rhs62 ]
  %26 = load ptr, ptr %__m255.sroa.0.0.lcssa, align 8, !tbaa !50
  %cmp.i157 = icmp eq ptr %__e1.sroa.0.1214, %__f2.sroa.0.1215
  %__next_.i158 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %__next_.i158, align 8, !tbaa !52
  %28 = load ptr, ptr %__f2.sroa.0.1215, align 8, !tbaa !50
  %__next_1.i159 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %28, i64 0, i32 1
  store ptr %27, ptr %__next_1.i159, align 8, !tbaa !52
  %29 = load ptr, ptr %__next_.i158, align 8, !tbaa !52
  store ptr %28, ptr %29, align 8, !tbaa !50
  %__next_.i.i.i.i161 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %30 = load ptr, ptr %__next_.i.i.i.i161, align 8, !tbaa !52
  %spec.select = select i1 %cmp.i157, ptr %__m255.sroa.0.0.lcssa, ptr %__e1.sroa.0.1214
  %31 = load ptr, ptr %__f1.sroa.0.1213, align 8, !tbaa !50
  %__next_.i167 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %31, i64 0, i32 1
  store ptr %__f2.sroa.0.1215, ptr %__next_.i167, align 8, !tbaa !52
  store ptr %31, ptr %__f2.sroa.0.1215, align 8, !tbaa !50
  store ptr %26, ptr %__f1.sroa.0.1213, align 8, !tbaa !50
  store ptr %__f1.sroa.0.1213, ptr %__next_.i158, align 8, !tbaa !52
  br label %if.end87

if.else85:                                        ; preds = %while.body
  %__next_.i169 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f1.sroa.0.1213, i64 0, i32 1
  %32 = load ptr, ptr %__next_.i169, align 8, !tbaa !52
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %for.end70
  %__f1.sroa.0.2 = phi ptr [ %30, %for.end70 ], [ %32, %if.else85 ]
  %__e1.sroa.0.3 = phi ptr [ %spec.select, %for.end70 ], [ %__e1.sroa.0.1214, %if.else85 ]
  %__f2.sroa.0.2 = phi ptr [ %__m255.sroa.0.0.lcssa, %for.end70 ], [ %__f2.sroa.0.1215, %if.else85 ]
  %cmp.i.i140 = icmp ne ptr %__f1.sroa.0.2, %__e1.sroa.0.3
  %cmp.i.i141 = icmp ne ptr %__f2.sroa.0.2, %__e2.coerce
  %or.cond = select i1 %cmp.i.i140, i1 %cmp.i.i141, i1 false
  br i1 %or.cond, label %while.body, label %return, !llvm.loop !145

return:                                           ; preds = %if.end87, %if.end46, %sw.bb2, %entry, %entry, %if.then
  %retval.sroa.0.1 = phi ptr [ %0, %if.then ], [ %__f1.coerce, %entry ], [ %__f1.coerce, %entry ], [ %__f1.coerce, %sw.bb2 ], [ %retval.sroa.0.0, %if.end46 ], [ %retval.sroa.0.0, %if.end87 ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__14listIdNS_9allocatorIdEEE6uniqueINS_10__equal_toEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__deleted_nodes = alloca %"class.std::__1::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__deleted_nodes) #26
  store ptr %__deleted_nodes, ptr %__deleted_nodes, align 8, !tbaa !50
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__deleted_nodes, i64 0, i32 1
  store ptr %__deleted_nodes, ptr %__next_.i.i.i, align 8, !tbaa !52
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %__deleted_nodes, i64 0, i32 1
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__next_.i.i, align 8, !tbaa !58
  %cmp.i.i.not64 = icmp eq ptr %0, %this
  br i1 %cmp.i.i.not64, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %for.body.i.i.i.preheader.lr.ph

for.body.i.i.i.preheader.lr.ph:                   ; preds = %entry
  %cmp.not.i = icmp eq ptr %__deleted_nodes, %this
  %__size_alloc_.i.i50 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  br i1 %cmp.not.i, label %for.body.i.i.i.preheader.us, label %for.body.i.i.i.preheader.preheader

for.body.i.i.i.preheader.preheader:               ; preds = %for.body.i.i.i.preheader.lr.ph
  %__size_alloc_.i.i50.promoted = load i64, ptr %__size_alloc_.i.i50, align 8, !tbaa !42
  br label %for.body.i.i.i.preheader

for.body.i.i.i.preheader.us:                      ; preds = %for.body.i.i.i.preheader.lr.ph, %if.end.us
  %__i.sroa.0.065.us = phi ptr [ %__i.sroa.0.1.us, %if.end.us ], [ %0, %for.body.i.i.i.preheader.lr.ph ]
  %__next_.i.i.i.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.065.us, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i.i.i.i.us, align 8, !tbaa !52
  %cmp.i.i44.not61.us = icmp eq ptr %1, %this
  br i1 %cmp.i.i44.not61.us, label %if.end.us, label %land.rhs.lr.ph.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph.us, %for.inc.us
  %__j.sroa.0.062.us = phi ptr [ %1, %land.rhs.lr.ph.us ], [ %3, %for.inc.us ]
  %__value_.i45.us = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__j.sroa.0.062.us, i64 0, i32 1
  %2 = load double, ptr %__value_.i45.us, align 8, !tbaa !15
  %cmp.i.us = fcmp oeq double %9, %2
  br i1 %cmp.i.us, label %for.inc.us, label %invoke.cont19.us

for.inc.us:                                       ; preds = %land.rhs.us
  %__next_.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__j.sroa.0.062.us, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.us, align 8, !tbaa !52
  %cmp.i.i44.not.us = icmp eq ptr %3, %this
  br i1 %cmp.i.i44.not.us, label %invoke.cont19.us, label %land.rhs.us, !llvm.loop !146

invoke.cont19.us:                                 ; preds = %for.inc.us, %land.rhs.us
  %__j.sroa.0.0.lcssa.us = phi ptr [ %3, %for.inc.us ], [ %__j.sroa.0.062.us, %land.rhs.us ]
  %cmp.i.i47.not.us = icmp eq ptr %1, %__j.sroa.0.0.lcssa.us
  br i1 %cmp.i.i47.not.us, label %if.end.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %invoke.cont19.us
  %4 = load ptr, ptr %__j.sroa.0.0.lcssa.us, align 8, !tbaa !50
  %__next_.i.i51.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %__next_.i.i51.us, align 8, !tbaa !52
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %__next_1.i.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %6, i64 0, i32 1
  store ptr %5, ptr %__next_1.i.i.us, align 8, !tbaa !52
  %7 = load ptr, ptr %__next_.i.i51.us, align 8, !tbaa !52
  store ptr %6, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %__deleted_nodes, align 8, !tbaa !50
  %__next_.i21.i.us = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %8, i64 0, i32 1
  store ptr %1, ptr %__next_.i21.i.us, align 8, !tbaa !52
  store ptr %8, ptr %1, align 8, !tbaa !50
  store ptr %4, ptr %__deleted_nodes, align 8, !tbaa !50
  store ptr %__deleted_nodes, ptr %__next_.i.i51.us, align 8, !tbaa !52
  br label %if.end.us

if.end.us:                                        ; preds = %for.body.i.i.i.preheader.us, %if.then.i.us, %invoke.cont19.us
  %__i.sroa.0.1.us = phi ptr [ %__j.sroa.0.0.lcssa.us, %if.then.i.us ], [ %1, %invoke.cont19.us ], [ %1, %for.body.i.i.i.preheader.us ]
  %cmp.i.i.not.us = icmp eq ptr %__i.sroa.0.1.us, %this
  br i1 %cmp.i.i.not.us, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %for.body.i.i.i.preheader.us, !llvm.loop !147

land.rhs.lr.ph.us:                                ; preds = %for.body.i.i.i.preheader.us
  %__value_.i.us = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.065.us, i64 0, i32 1
  %9 = load double, ptr %__value_.i.us, align 8, !tbaa !15
  br label %land.rhs.us

for.body.i.i.i.preheader:                         ; preds = %for.body.i.i.i.preheader.preheader, %if.end
  %10 = phi ptr [ %28, %if.end ], [ %__deleted_nodes, %for.body.i.i.i.preheader.preheader ]
  %sub.i68 = phi i64 [ %sub.i67, %if.end ], [ %__size_alloc_.i.i50.promoted, %for.body.i.i.i.preheader.preheader ]
  %__i.sroa.0.065 = phi ptr [ %__i.sroa.0.1, %if.end ], [ %0, %for.body.i.i.i.preheader.preheader ]
  %11 = phi i64 [ %29, %if.end ], [ 0, %for.body.i.i.i.preheader.preheader ]
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.065, i64 0, i32 1
  %12 = load ptr, ptr %__next_.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i44.not61 = icmp eq ptr %12, %this
  br i1 %cmp.i.i44.not61, label %if.end, label %land.rhs.lr.ph

for.cond.cleanup:                                 ; preds = %if.end
  %cmp.i.i.i = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  %13 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !58
  %__next_.i.i.i43 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %28, i64 0, i32 1
  %14 = load ptr, ptr %__next_.i.i.i43, align 8, !tbaa !52
  %15 = load ptr, ptr %13, align 8, !tbaa !50
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %15, i64 0, i32 1
  store ptr %14, ptr %__next_1.i.i.i, align 8, !tbaa !52
  %16 = load ptr, ptr %__next_.i.i.i43, align 8, !tbaa !52
  store ptr %15, ptr %16, align 8, !tbaa !50
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !42
  %cmp.not16.i.i = icmp eq ptr %13, %__deleted_nodes
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %17, %while.body.i.i ], [ %13, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %17 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !52
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #24
  %cmp.not.i.i = icmp eq ptr %17, %__deleted_nodes
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit, label %while.body.i.i, !llvm.loop !59

_ZNSt3__110__list_impIdNS_9allocatorIdEEED2Ev.exit: ; preds = %while.body.i.i, %if.end.us, %entry, %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__deleted_nodes) #26
  ret void

land.rhs.lr.ph:                                   ; preds = %for.body.i.i.i.preheader
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.065, i64 0, i32 1
  %18 = load double, ptr %__value_.i, align 8, !tbaa !15
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %__j.sroa.0.062 = phi ptr [ %12, %land.rhs.lr.ph ], [ %20, %for.inc ]
  %__value_.i45 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__j.sroa.0.062, i64 0, i32 1
  %19 = load double, ptr %__value_.i45, align 8, !tbaa !15
  %cmp.i = fcmp oeq double %18, %19
  br i1 %cmp.i, label %for.inc, label %invoke.cont19

for.inc:                                          ; preds = %land.rhs
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__j.sroa.0.062, i64 0, i32 1
  %20 = load ptr, ptr %__next_.i, align 8, !tbaa !52
  %cmp.i.i44.not = icmp eq ptr %20, %this
  br i1 %cmp.i.i44.not, label %invoke.cont19, label %land.rhs, !llvm.loop !146

invoke.cont19:                                    ; preds = %for.inc, %land.rhs
  %__j.sroa.0.0.lcssa = phi ptr [ %20, %for.inc ], [ %__j.sroa.0.062, %land.rhs ]
  %cmp.i.i47.not = icmp eq ptr %12, %__j.sroa.0.0.lcssa
  br i1 %cmp.i.i47.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %21 = load ptr, ptr %__j.sroa.0.0.lcssa, align 8, !tbaa !50
  %cmp.i.i.not5.i.i.i = icmp eq ptr %21, %12
  br i1 %cmp.i.i.not5.i.i.i, label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %if.then.i, %for.body.i.i.i49
  %__r.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i49 ], [ 0, %if.then.i ]
  %__first.sroa.0.06.i.i.i = phi ptr [ %22, %for.body.i.i.i49 ], [ %12, %if.then.i ]
  %inc.i.i.i = add nuw nsw i64 %__r.07.i.i.i, 1
  %__next_.i.i.i.i48 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.06.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %__next_.i.i.i.i48, align 8, !tbaa !52
  %cmp.i.i.not.i.i.i = icmp eq ptr %22, %21
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i, label %for.body.i.i.i49, !llvm.loop !148

_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i: ; preds = %for.body.i.i.i49
  %23 = add nuw nsw i64 %__r.07.i.i.i, 2
  br label %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i

_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i: ; preds = %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i, %if.then.i
  %__r.0.lcssa.i.i.i = phi i64 [ 1, %if.then.i ], [ %23, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.loopexit.i ]
  %sub.i = sub i64 %sub.i68, %__r.0.lcssa.i.i.i
  store i64 %sub.i, ptr %__size_alloc_.i.i50, align 8, !tbaa !42
  %add13.i = add i64 %11, %__r.0.lcssa.i.i.i
  %__next_.i.i51 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %__next_.i.i51, align 8, !tbaa !52
  %25 = load ptr, ptr %12, align 8, !tbaa !50
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %25, i64 0, i32 1
  store ptr %24, ptr %__next_1.i.i, align 8, !tbaa !52
  %26 = load ptr, ptr %__next_.i.i51, align 8, !tbaa !52
  store ptr %25, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %__deleted_nodes, align 8, !tbaa !50
  %__next_.i21.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %27, i64 0, i32 1
  store ptr %12, ptr %__next_.i21.i, align 8, !tbaa !52
  store ptr %27, ptr %12, align 8, !tbaa !50
  store ptr %21, ptr %__deleted_nodes, align 8, !tbaa !50
  store ptr %__deleted_nodes, ptr %__next_.i.i51, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.preheader, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i, %invoke.cont19
  %28 = phi ptr [ %21, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %10, %invoke.cont19 ], [ %10, %for.body.i.i.i.preheader ]
  %sub.i67 = phi i64 [ %sub.i, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %sub.i68, %invoke.cont19 ], [ %sub.i68, %for.body.i.i.i.preheader ]
  %29 = phi i64 [ %add13.i, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %11, %invoke.cont19 ], [ %11, %for.body.i.i.i.preheader ]
  %__i.sroa.0.1 = phi ptr [ %__j.sroa.0.0.lcssa, %_ZNSt3__18distanceB7v170000INS_21__list_const_iteratorIdPvEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_.exit.i ], [ %12, %invoke.cont19 ], [ %12, %for.body.i.i.i.preheader ]
  %cmp.i.i.not = icmp eq ptr %__i.sroa.0.1, %this
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body.i.i.i.preheader, !llvm.loop !147
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__13setIdNS_4lessIdEENS_9allocatorIdEEE6insertB7v170000IPdEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__f, ptr noundef %__l) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.not17 = icmp eq ptr %__f, %__l
  br i1 %cmp.not17, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit
  %__f.addr.018 = phi ptr [ %__f, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit ]
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.i80.i = icmp eq ptr %0, %__pair1_.i.i.i.i
  %.pre.i = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !60
  br i1 %cmp.i80.i, label %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit, label %lor.rhs14.i

lor.rhs14.i:                                      ; preds = %for.body
  %cmp1.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %lor.rhs14.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %.pre.i, %lor.rhs14.i ]
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !63
  %cmp1.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i, label %while.cond.i.i.i.i, !llvm.loop !149

while.cond.i.i.i:                                 ; preds = %lor.rhs14.i, %while.cond.i.i.i
  %__xx.0.i.i.i = phi ptr [ %2, %while.cond.i.i.i ], [ %__pair1_.i.i.i.i, %lor.rhs14.i ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %cmp.i12.i.i.i = icmp eq ptr %3, %__xx.0.i.i.i
  br i1 %cmp.i12.i.i.i, label %while.cond.i.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i, !llvm.loop !150

_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %__value_.i82.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i, i64 0, i32 1
  %4 = load double, ptr %__value_.i82.i, align 8, !tbaa !15
  %5 = load double, ptr %__f.addr.018, align 8, !tbaa !15
  %cmp.i83.i = fcmp olt double %4, %5
  br i1 %cmp.i83.i, label %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i
  br i1 %cmp1.not.i.i.i, label %if.then.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i.backedge
  %__nd.0.i.i = phi ptr [ %__nd.0.i.i.be, %while.cond.i.i.backedge ], [ %.pre.i, %if.end.i ]
  %__value_.i84.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i.i, i64 0, i32 1
  %6 = load double, ptr %__value_.i84.i, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %5, %6
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %if.else11.i.i

if.then5.i.i:                                     ; preds = %while.cond.i.i
  %7 = load ptr, ptr %__nd.0.i.i, align 8, !tbaa !32
  %cmp6.not.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i, label %if.then.i.i, label %while.cond.i.i.backedge

if.else11.i.i:                                    ; preds = %while.cond.i.i
  %cmp.i51.i.i = fcmp olt double %6, %5
  br i1 %cmp.i51.i.i, label %if.then15.i.i, label %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit

if.then15.i.i:                                    ; preds = %if.else11.i.i
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i, align 8, !tbaa !32
  %cmp16.not.i.i = icmp eq ptr %8, null
  br i1 %cmp16.not.i.i, label %if.then.i.i.loopexit.split.loop.exit37, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.then15.i.i, %if.then5.i.i
  %__nd.0.i.i.be = phi ptr [ %7, %if.then5.i.i ], [ %8, %if.then15.i.i ]
  br label %while.cond.i.i, !llvm.loop !151

_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit: ; preds = %for.body, %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i
  %__prior.sroa.0.0.i = phi ptr [ %retval.0.i.i.i, %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i ], [ %__pair1_.i.i.i.i, %for.body ]
  %cmp.i = icmp eq ptr %.pre.i, null
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0.i, i64 0, i32 1
  %spec.select = select i1 %cmp.i, ptr %__pair1_.i.i.i.i, ptr %__prior.sroa.0.0.i
  %spec.select13 = select i1 %cmp.i, ptr %__pair1_.i.i.i.i, ptr %__right_.i
  %.pr.pre = load ptr, ptr %spec.select13, align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit

if.then.i.i.loopexit.split.loop.exit37:           ; preds = %if.then15.i.i
  %__right_.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i, i64 0, i32 1
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i.loopexit.split.loop.exit37, %if.end.i, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit
  %retval.2.i12 = phi ptr [ %spec.select13, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit ], [ %__pair1_.i.i.i.i, %if.end.i ], [ %__right_.i.i.le, %if.then.i.i.loopexit.split.loop.exit37 ], [ %__nd.0.i.i, %if.then5.i.i ]
  %__parent.i.i.011 = phi ptr [ %spec.select, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit ], [ %__pair1_.i.i.i.i, %if.end.i ], [ %__nd.0.i.i, %if.then.i.i.loopexit.split.loop.exit37 ], [ %__nd.0.i.i, %if.then5.i.i ]
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !152
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  %9 = load double, ptr %__f.addr.018, align 8, !tbaa !15, !noalias !152
  store double %9, ptr %__value_.i.i.i, align 8, !tbaa !15, !noalias !152
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__parent.i.i.011, ptr %__parent_.i.i.i, align 8, !tbaa !67
  store ptr %call.i.i.i.i.i.i.i, ptr %retval.2.i12, align 8, !tbaa !32
  %10 = load ptr, ptr %this, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %11, ptr %this, align 8, !tbaa !32
  %.pre.i.i.i = load ptr, ptr %retval.2.i12, align 8, !tbaa !32
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.then.i.i ]
  %13 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %13, ptr noundef %12) #26
  %14 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !42
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !42
  br label %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit

_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE15__insert_uniqueB7v170000ENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEERKd.exit: ; preds = %if.else11.i.i, %_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE12__find_equalIdEERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIdPNS_11__tree_nodeIdS8_EElEERPNS_15__tree_end_nodeISA_EESB_RKT_.exit, %_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i
  %incdec.ptr = getelementptr inbounds double, ptr %__f.addr.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !156
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !67
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !63
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !63, !nonnull !116
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %__right_.i, align 8, !tbaa !63
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !67
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !67
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !67
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !32
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !67
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !67
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !156
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !156
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !63
  store ptr %15, ptr %13, align 8, !tbaa !60
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !67
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !67
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !67
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !32
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !63
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !67
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !63
  store ptr %21, ptr %0, align 8, !tbaa !60
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !67
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !67
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !67
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !32
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !63
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !67
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !67
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !156
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !156
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !63, !nonnull !116
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !63
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !67
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !67
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !67
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !32
  store ptr %25, ptr %27, align 8, !tbaa !60
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !67
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !156
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !156
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !156
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !157

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret8, label %if.then

common.ret8:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !60
  tail call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #26
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !63
  tail call void @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE7destroyEPNS_11__tree_nodeIdPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #24
  br label %common.ret8
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE20__emplace_hint_multiIJRdEEENS_15__tree_iteratorIdPNS_11__tree_nodeIdPvEElEENS_21__tree_const_iteratorIdSC_lEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25, !noalias !158
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %0 = load double, ptr %__args, align 8, !tbaa !15, !noalias !158
  store double %0, ptr %__value_.i, align 8, !tbaa !15, !noalias !158
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %__pair1_.i.i.i, %__p.coerce
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__p.coerce, i64 0, i32 1
  %1 = load double, ptr %__value_.i.i, align 8, !tbaa !15
  %cmp.i37.i = fcmp olt double %1, %0
  br i1 %cmp.i37.i, label %if.end28.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.i38.i = icmp eq ptr %2, %__p.coerce
  %.pre.i = load ptr, ptr %__p.coerce, align 8, !tbaa !60
  br i1 %cmp.i38.i, label %if.then21.i, label %lor.rhs14.i

lor.rhs14.i:                                      ; preds = %if.then.i
  %cmp1.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %lor.rhs14.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i ], [ %.pre.i, %lor.rhs14.i ]
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !63
  %cmp1.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i, label %while.cond.i.i.i.i, !llvm.loop !149

while.cond.i.i.i:                                 ; preds = %lor.rhs14.i, %while.cond.i.i.i
  %__xx.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %__p.coerce, %lor.rhs14.i ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %cmp.i12.i.i.i = icmp eq ptr %5, %__xx.0.i.i.i
  br i1 %cmp.i12.i.i.i, label %while.cond.i.i.i, label %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i, !llvm.loop !150

_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %__value_.i40.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i, i64 0, i32 1
  %6 = load double, ptr %__value_.i40.i, align 8, !tbaa !15
  %cmp.i41.i = fcmp olt double %0, %6
  br i1 %cmp.i41.i, label %if.end.i, label %if.then21.i

if.then21.i:                                      ; preds = %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i, %if.then.i
  %__prior.sroa.0.0.i = phi ptr [ %retval.0.i.i.i, %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i ], [ %__p.coerce, %if.then.i ]
  %cmp.i = icmp eq ptr %.pre.i, null
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0.i, i64 0, i32 1
  %spec.select = select i1 %cmp.i, ptr %__p.coerce, ptr %__prior.sroa.0.0.i
  %spec.select20 = select i1 %cmp.i, ptr %__p.coerce, ptr %__right_.i
  br label %invoke.cont

if.end.i:                                         ; preds = %_ZNSt3__121__tree_const_iteratorIdPNS_11__tree_nodeIdPvEElEmmB7v170000Ev.exit.i
  %7 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i, %while.cond.i.i.backedge
  %__nd.0.i.i = phi ptr [ %__nd.0.i.i.be, %while.cond.i.i.backedge ], [ %7, %if.end.i ]
  %__value_.i42.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i.i, i64 0, i32 1
  %8 = load double, ptr %__value_.i42.i, align 8, !tbaa !15
  %cmp.i.i.i = fcmp olt double %0, %8
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.else9.i.i

if.then4.i.i:                                     ; preds = %while.cond.i.i
  %9 = load ptr, ptr %__nd.0.i.i, align 8, !tbaa !60
  %cmp5.not.i.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i.i, label %invoke.cont, label %while.cond.i.i.backedge

if.else9.i.i:                                     ; preds = %while.cond.i.i
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i.i, align 8, !tbaa !63
  %cmp10.not.i.i = icmp eq ptr %10, null
  br i1 %cmp10.not.i.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.else9.i.i, %if.then4.i.i
  %__nd.0.i.i.be = phi ptr [ %9, %if.then4.i.i ], [ %10, %if.else9.i.i ]
  br label %while.cond.i.i, !llvm.loop !161

if.end28.i:                                       ; preds = %lor.rhs.i
  %11 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  %cmp.not.i44.i = icmp eq ptr %11, null
  br i1 %cmp.not.i44.i, label %invoke.cont, label %while.cond.i49.i

while.cond.i49.i:                                 ; preds = %if.end28.i, %while.cond.i49.i.backedge
  %__nd.0.i46.i = phi ptr [ %__nd.0.i46.i.be, %while.cond.i49.i.backedge ], [ %11, %if.end28.i ]
  %__value_.i47.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i46.i, i64 0, i32 1
  %12 = load double, ptr %__value_.i47.i, align 8, !tbaa !15
  %cmp.i.i48.i = fcmp olt double %12, %0
  br i1 %cmp.i.i48.i, label %if.then4.i52.i, label %if.else9.i55.i

if.then4.i52.i:                                   ; preds = %while.cond.i49.i
  %__right_.i50.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i46.i, i64 0, i32 1
  %13 = load ptr, ptr %__right_.i50.i, align 8, !tbaa !63
  %cmp5.not.i51.i = icmp eq ptr %13, null
  br i1 %cmp5.not.i51.i, label %invoke.cont.loopexit37.split.loop.exit, label %while.cond.i49.i.backedge

if.else9.i55.i:                                   ; preds = %while.cond.i49.i
  %14 = load ptr, ptr %__nd.0.i46.i, align 8, !tbaa !60
  %cmp10.not.i54.i = icmp eq ptr %14, null
  br i1 %cmp10.not.i54.i, label %invoke.cont, label %while.cond.i49.i.backedge

while.cond.i49.i.backedge:                        ; preds = %if.else9.i55.i, %if.then4.i52.i
  %__nd.0.i46.i.be = phi ptr [ %13, %if.then4.i52.i ], [ %14, %if.else9.i55.i ]
  br label %while.cond.i49.i, !llvm.loop !162

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i.i
  %__right_.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont.loopexit37.split.loop.exit:           ; preds = %if.then4.i52.i
  %__right_.i50.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i46.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i55.i, %if.then4.i.i, %invoke.cont.loopexit37.split.loop.exit, %invoke.cont.loopexit.split.loop.exit, %if.then21.i, %if.end.i, %if.end28.i
  %__parent.0 = phi ptr [ %__pair1_.i.i.i, %if.end.i ], [ %__pair1_.i.i.i, %if.end28.i ], [ %spec.select, %if.then21.i ], [ %__nd.0.i.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i46.i, %invoke.cont.loopexit37.split.loop.exit ], [ %__nd.0.i.i, %if.then4.i.i ], [ %__nd.0.i46.i, %if.else9.i55.i ]
  %retval.1.i = phi ptr [ %__pair1_.i.i.i, %if.end.i ], [ %__pair1_.i.i.i, %if.end28.i ], [ %spec.select20, %if.then21.i ], [ %__right_.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__right_.i50.i.le, %invoke.cont.loopexit37.split.loop.exit ], [ %__nd.0.i.i, %if.then4.i.i ], [ %__nd.0.i46.i, %if.else9.i55.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__parent.0, ptr %__parent_.i, align 8, !tbaa !67
  store ptr %call.i.i.i.i.i, ptr %retval.1.i, align 8, !tbaa !32
  %15 = load ptr, ptr %this, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont
  store ptr %16, ptr %this, align 8, !tbaa !32
  %.pre.i9 = load ptr, ptr %retval.1.i, align 8, !tbaa !32
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i10, %invoke.cont
  %17 = phi ptr [ %.pre.i9, %if.then.i10 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %18 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !60
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %18, ptr noundef %17) #26
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %19 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !42
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !42
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__z) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__z, null
  tail call void @llvm.assume(i1 %cmp1)
  %0 = load ptr, ptr %__z, align 8, !tbaa !60
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !63
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %lor.lhs.false ]
  %2 = load ptr, ptr %__x.addr.0.i.i, align 8, !tbaa !60
  %cmp1.not.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i, label %cond.end10, label %while.cond.i.i, !llvm.loop !66

cond.end10:                                       ; preds = %while.cond.i.i, %entry
  %cond424 = phi ptr [ %__z, %entry ], [ %__x.addr.0.i.i, %while.cond.i.i ]
  %__right_9 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond424, i64 0, i32 1
  %3 = load ptr, ptr %__right_9, align 8, !tbaa !63
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  %cond11430 = phi ptr [ %3, %cond.end10 ], [ %0, %lor.lhs.false ]
  %cond423428 = phi ptr [ %cond424, %cond.end10 ], [ %__z, %lor.lhs.false ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423428, i64 0, i32 2
  %4 = load ptr, ptr %__parent_, align 8, !tbaa !67
  %__parent_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11430, i64 0, i32 2
  store ptr %4, ptr %__parent_13, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end10
  %cmp12.not433 = phi i1 [ false, %if.then ], [ true, %cond.end10 ]
  %cond11431 = phi ptr [ %cond11430, %if.then ], [ null, %cond.end10 ]
  %cond423429 = phi ptr [ %cond423428, %if.then ], [ %cond424, %cond.end10 ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 2
  %5 = load ptr, ptr %__parent_.i, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %cmp.i333 = icmp eq ptr %6, %cond423429
  br i1 %cmp.i333, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.end
  store ptr %cond11431, ptr %5, align 8, !tbaa !60
  %cmp18.not = icmp eq ptr %cond423429, %__root
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then15
  %__right_21 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %__right_21, align 8, !tbaa !63
  br label %if.end28

if.else23:                                        ; preds = %if.end
  %__right_25 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  store ptr %cond11431, ptr %__right_25, align 8, !tbaa !63
  br label %if.end28

if.end28:                                         ; preds = %if.then15, %if.then19, %if.else23
  %__w.0 = phi ptr [ %7, %if.then19 ], [ %6, %if.else23 ], [ null, %if.then15 ]
  %__root.addr.0 = phi ptr [ %__root, %if.then19 ], [ %__root, %if.else23 ], [ %cond11431, %if.then15 ]
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 3
  %8 = load i8, ptr %__is_black_, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool = icmp ne i8 %8, 0
  %cmp29.not = icmp eq ptr %cond423429, %__z
  br i1 %cmp29.not, label %if.end58, label %if.then30

if.then30:                                        ; preds = %if.end28
  %__parent_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 2
  %9 = load ptr, ptr %__parent_31, align 8, !tbaa !67
  store ptr %9, ptr %__parent_.i, align 8, !tbaa !67
  %10 = load ptr, ptr %__parent_31, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %cmp.i337 = icmp eq ptr %11, %__z
  %__right_39 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %9, i64 0, i32 1
  %__right_39.sink = select i1 %cmp.i337, ptr %9, ptr %__right_39
  store ptr %cond423429, ptr %__right_39.sink, align 8, !tbaa !32
  %12 = load ptr, ptr %__z, align 8, !tbaa !60
  store ptr %12, ptr %cond423429, align 8, !tbaa !60
  %__parent_.i339 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i339, align 8, !tbaa !67
  %__right_44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %13 = load ptr, ptr %__right_44, align 8, !tbaa !63
  %__right_45 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 1
  store ptr %13, ptr %__right_45, align 8, !tbaa !63
  %cmp47.not = icmp eq ptr %13, null
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then30
  %__parent_.i340 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i340, align 8, !tbaa !67
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then30
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 3
  %14 = load i8, ptr %__is_black_51, align 8, !tbaa !156, !range !115, !noundef !116
  store i8 %14, ptr %__is_black_, align 8, !tbaa !156
  %cmp55 = icmp eq ptr %__root.addr.0, %__z
  %spec.select = select i1 %cmp55, ptr %cond423429, ptr %__root.addr.0
  br label %if.end58

if.end58:                                         ; preds = %if.end50, %if.end28
  %__root.addr.1 = phi ptr [ %__root.addr.0, %if.end28 ], [ %spec.select, %if.end50 ]
  %cmp60 = icmp ne ptr %__root.addr.1, null
  %or.cond = select i1 %tobool, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then61, label %if.end211

if.then61:                                        ; preds = %if.end58
  br i1 %cmp12.not433, label %while.cond, label %if.then63

if.then63:                                        ; preds = %if.then61
  %__is_black_64 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11431, i64 0, i32 3
  store i8 1, ptr %__is_black_64, align 8, !tbaa !156
  br label %if.end211

while.cond:                                       ; preds = %if.then61, %if.end209
  %__w.1 = phi ptr [ %__w.6, %if.end209 ], [ %__w.0, %if.then61 ]
  %__root.addr.2 = phi ptr [ %__root.addr.7, %if.end209 ], [ %__root.addr.1, %if.then61 ]
  %__parent_.i341 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 2
  %15 = load ptr, ptr %__parent_.i341, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %cmp.i342 = icmp eq ptr %16, %__w.1
  %__is_black_139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 3
  %17 = load i8, ptr %__is_black_139, align 8, !tbaa !156, !range !115
  %tobool140.not = icmp eq i8 %17, 0
  br i1 %cmp.i342, label %if.else138, label %if.then67

if.then67:                                        ; preds = %while.cond
  br i1 %tobool140.not, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.then67
  store i8 1, ptr %__is_black_139, align 8, !tbaa !156
  %__is_black_73 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_73, align 8, !tbaa !156
  %__right_.i346 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i346, align 8, !tbaa !63, !nonnull !116
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %__right_.i346, align 8, !tbaa !63
  %cmp5.not.i = icmp eq ptr %19, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %__parent_.i.i347 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %19, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i347, align 8, !tbaa !67
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then70, %if.then.i
  %__parent_.i348 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %__parent_.i348, align 8, !tbaa !67
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %18, i64 0, i32 2
  store ptr %20, ptr %__parent_7.i, align 8, !tbaa !67
  %21 = load ptr, ptr %__parent_.i348, align 8, !tbaa !67
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %cmp.i.i = icmp eq ptr %22, %15
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %21, ptr %__right_12.i
  store ptr %18, ptr %__right_12.sink.i, align 8, !tbaa !32
  store ptr %15, ptr %18, align 8, !tbaa !60
  store ptr %18, ptr %__parent_.i348, align 8, !tbaa !67
  %23 = load ptr, ptr %__w.1, align 8, !tbaa !60
  %cmp76 = icmp eq ptr %__root.addr.2, %23
  %spec.select330 = select i1 %cmp76, ptr %__w.1, ptr %__root.addr.2
  %__right_80 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %__right_80, align 8, !tbaa !63
  br label %if.end81

if.end81:                                         ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.then67
  %__w.2 = phi ptr [ %__w.1, %if.then67 ], [ %24, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__root.addr.4 = phi ptr [ %__root.addr.2, %if.then67 ], [ %spec.select330, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %25 = load ptr, ptr %__w.2, align 8, !tbaa !60
  %cmp83 = icmp eq ptr %25, null
  br i1 %cmp83, label %land.lhs.true88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %__is_black_86 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  %26 = load i8, ptr %__is_black_86, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool87.not = icmp eq i8 %26, 0
  br i1 %tobool87.not, label %if.else114, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %lor.lhs.false84, %if.end81
  %__right_89 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %27 = load ptr, ptr %__right_89, align 8, !tbaa !63
  %cmp90 = icmp eq ptr %27, null
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88
  %__is_black_93 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 3
  %28 = load i8, ptr %__is_black_93, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool94.not = icmp eq i8 %28, 0
  br i1 %tobool94.not, label %lor.lhs.false117, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true88
  %__is_black_96 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_96, align 8, !tbaa !156
  %__parent_.i349 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i349, align 8, !tbaa !67
  %cmp98 = icmp eq ptr %29, %__root.addr.4
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then95
  %__is_black_100 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  %30 = load i8, ptr %__is_black_100, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool101.not = icmp eq i8 %30, 0
  br i1 %tobool101.not, label %if.then102, label %if.end209

if.then102:                                       ; preds = %lor.lhs.false99, %if.then95
  %__is_black_103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  store i8 1, ptr %__is_black_103, align 8, !tbaa !156
  br label %if.end211

if.else114:                                       ; preds = %lor.lhs.false84
  %__right_115.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %.pre = load ptr, ptr %__right_115.phi.trans.insert, align 8, !tbaa !63
  %cmp116 = icmp eq ptr %.pre, null
  br i1 %cmp116, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false91, %if.else114
  %31 = phi ptr [ %.pre, %if.else114 ], [ %27, %lor.lhs.false91 ]
  %__is_black_119 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %31, i64 0, i32 3
  %32 = load i8, ptr %__is_black_119, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool120.not = icmp eq i8 %32, 0
  br i1 %tobool120.not, label %if.end126, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false117, %if.else114
  %__is_black_123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 1, ptr %__is_black_123, align 8, !tbaa !156
  %__is_black_124 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_124, align 8, !tbaa !156
  %__right_.i354 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %__right_.i354, align 8, !tbaa !63
  store ptr %33, ptr %__w.2, align 8, !tbaa !60
  %cmp5.not.i355 = icmp eq ptr %33, null
  br i1 %cmp5.not.i355, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i357

if.then.i357:                                     ; preds = %if.then121
  %__parent_.i.i356 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %33, i64 0, i32 2
  store ptr %__w.2, ptr %__parent_.i.i356, align 8, !tbaa !67
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then121, %if.then.i357
  %__parent_.i358 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i358, align 8, !tbaa !67
  %__parent_7.i359 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  store ptr %34, ptr %__parent_7.i359, align 8, !tbaa !67
  %35 = load ptr, ptr %__parent_.i358, align 8, !tbaa !67
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %cmp.i.i360 = icmp eq ptr %36, %__w.2
  %__right_12.i361 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %35, i64 0, i32 1
  %__right_12.sink.i362 = select i1 %cmp.i.i360, ptr %35, ptr %__right_12.i361
  store ptr %25, ptr %__right_12.sink.i362, align 8, !tbaa !32
  store ptr %__w.2, ptr %__right_.i354, align 8, !tbaa !63
  store ptr %25, ptr %__parent_.i358, align 8, !tbaa !67
  br label %if.end126

if.end126:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %lor.lhs.false117
  %37 = phi ptr [ %__w.2, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %31, %lor.lhs.false117 ]
  %__w.3 = phi ptr [ %25, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %__w.2, %lor.lhs.false117 ]
  %__parent_.i364 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 2
  %38 = load ptr, ptr %__parent_.i364, align 8, !tbaa !67, !nonnull !116
  %__is_black_128 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 3
  %39 = load i8, ptr %__is_black_128, align 8, !tbaa !156, !range !115, !noundef !116
  %__is_black_130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 3
  store i8 %39, ptr %__is_black_130, align 8, !tbaa !156
  store i8 1, ptr %__is_black_128, align 8, !tbaa !156
  %__is_black_135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 3
  store i8 1, ptr %__is_black_135, align 8, !tbaa !156
  %__right_.i368 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %__right_.i368, align 8, !tbaa !63, !nonnull !116
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %__right_.i368, align 8, !tbaa !63
  %cmp5.not.i369 = icmp eq ptr %41, null
  br i1 %cmp5.not.i369, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, label %if.then.i371

if.then.i371:                                     ; preds = %if.end126
  %__parent_.i.i370 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %41, i64 0, i32 2
  store ptr %38, ptr %__parent_.i.i370, align 8, !tbaa !67
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377: ; preds = %if.end126, %if.then.i371
  %__parent_.i372 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %__parent_.i372, align 8, !tbaa !67
  %__parent_7.i373 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %40, i64 0, i32 2
  store ptr %42, ptr %__parent_7.i373, align 8, !tbaa !67
  %43 = load ptr, ptr %__parent_.i372, align 8, !tbaa !67
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %cmp.i.i374 = icmp eq ptr %44, %38
  %__right_12.i375 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %43, i64 0, i32 1
  %__right_12.sink.i376 = select i1 %cmp.i.i374, ptr %43, ptr %__right_12.i375
  store ptr %40, ptr %__right_12.sink.i376, align 8, !tbaa !32
  store ptr %38, ptr %40, align 8, !tbaa !60
  store ptr %40, ptr %__parent_.i372, align 8, !tbaa !67
  br label %if.end211

if.else138:                                       ; preds = %while.cond
  br i1 %tobool140.not, label %if.then141, label %if.end152

if.then141:                                       ; preds = %if.else138
  store i8 1, ptr %__is_black_139, align 8, !tbaa !156
  %__is_black_144 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_144, align 8, !tbaa !156
  %__right_.i381 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 1
  %45 = load ptr, ptr %__right_.i381, align 8, !tbaa !63
  store ptr %45, ptr %15, align 8, !tbaa !60
  %cmp5.not.i382 = icmp eq ptr %45, null
  br i1 %cmp5.not.i382, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, label %if.then.i384

if.then.i384:                                     ; preds = %if.then141
  %__parent_.i.i383 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %45, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i383, align 8, !tbaa !67
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390: ; preds = %if.then141, %if.then.i384
  %__parent_.i385 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %46 = load ptr, ptr %__parent_.i385, align 8, !tbaa !67
  %__parent_7.i386 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 2
  store ptr %46, ptr %__parent_7.i386, align 8, !tbaa !67
  %47 = load ptr, ptr %__parent_.i385, align 8, !tbaa !67
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %cmp.i.i387 = icmp eq ptr %48, %15
  %__right_12.i388 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %47, i64 0, i32 1
  %__right_12.sink.i389 = select i1 %cmp.i.i387, ptr %47, ptr %__right_12.i388
  store ptr %16, ptr %__right_12.sink.i389, align 8, !tbaa !32
  store ptr %15, ptr %__right_.i381, align 8, !tbaa !63
  store ptr %16, ptr %__parent_.i385, align 8, !tbaa !67
  %__right_146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 1
  %49 = load ptr, ptr %__right_146, align 8, !tbaa !63
  %cmp147 = icmp eq ptr %__root.addr.2, %49
  %spec.select331 = select i1 %cmp147, ptr %__w.1, ptr %__root.addr.2
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  br label %if.end152

if.end152:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, %if.else138
  %__w.4 = phi ptr [ %__w.1, %if.else138 ], [ %50, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %__root.addr.6 = phi ptr [ %__root.addr.2, %if.else138 ], [ %spec.select331, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %51 = load ptr, ptr %__w.4, align 8, !tbaa !60
  %cmp154 = icmp eq ptr %51, null
  br i1 %cmp154, label %land.lhs.true159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end152
  %__is_black_157 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 3
  %52 = load i8, ptr %__is_black_157, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool158.not = icmp eq i8 %52, 0
  br i1 %tobool158.not, label %if.end197, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %lor.lhs.false155, %if.end152
  %__right_160 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %53 = load ptr, ptr %__right_160, align 8, !tbaa !63
  %cmp161 = icmp eq ptr %53, null
  br i1 %cmp161, label %if.then166, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true159
  %__is_black_164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %53, i64 0, i32 3
  %54 = load i8, ptr %__is_black_164, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool165.not = icmp eq i8 %54, 0
  br i1 %tobool165.not, label %if.else185, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false162, %land.lhs.true159
  %__is_black_167 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_167, align 8, !tbaa !156
  %__parent_.i391 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %55 = load ptr, ptr %__parent_.i391, align 8, !tbaa !67
  %__is_black_169 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %55, i64 0, i32 3
  %56 = load i8, ptr %__is_black_169, align 8, !tbaa !156, !range !115, !noundef !116
  %tobool170.not = icmp eq i8 %56, 0
  %cmp172 = icmp eq ptr %55, %__root.addr.6
  %or.cond332 = select i1 %tobool170.not, i1 true, i1 %cmp172
  br i1 %or.cond332, label %if.then173, label %if.end209

if.then173:                                       ; preds = %if.then166
  %__is_black_169.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %55, i64 0, i32 3
  store i8 1, ptr %__is_black_169.le, align 8, !tbaa !156
  br label %if.end211

if.else185:                                       ; preds = %lor.lhs.false162
  br i1 %cmp154, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.else185
  %__is_black_190.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 3
  %.pre462 = load i8, ptr %__is_black_190.phi.trans.insert, align 8, !tbaa !156, !range !115
  %57 = icmp eq i8 %.pre462, 0
  br i1 %57, label %if.end197, label %lor.lhs.false188.if.then192_crit_edge

lor.lhs.false188.if.then192_crit_edge:            ; preds = %lor.lhs.false188
  %__right_193.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %.pre463 = load ptr, ptr %__right_193.phi.trans.insert, align 8, !tbaa !63
  br label %if.then192

if.then192:                                       ; preds = %lor.lhs.false188.if.then192_crit_edge, %if.else185
  %58 = phi ptr [ %.pre463, %lor.lhs.false188.if.then192_crit_edge ], [ %53, %if.else185 ]
  %__right_193 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %__is_black_194 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %58, i64 0, i32 3
  store i8 1, ptr %__is_black_194, align 8, !tbaa !156
  %__is_black_195 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_195, align 8, !tbaa !156
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  store ptr %59, ptr %__right_193, align 8, !tbaa !63
  %cmp5.not.i397 = icmp eq ptr %59, null
  br i1 %cmp5.not.i397, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, label %if.then.i399

if.then.i399:                                     ; preds = %if.then192
  %__parent_.i.i398 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %59, i64 0, i32 2
  store ptr %__w.4, ptr %__parent_.i.i398, align 8, !tbaa !67
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405: ; preds = %if.then192, %if.then.i399
  %__parent_.i400 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %60 = load ptr, ptr %__parent_.i400, align 8, !tbaa !67
  %__parent_7.i401 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %58, i64 0, i32 2
  store ptr %60, ptr %__parent_7.i401, align 8, !tbaa !67
  %61 = load ptr, ptr %__parent_.i400, align 8, !tbaa !67
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %cmp.i.i402 = icmp eq ptr %62, %__w.4
  %__right_12.i403 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %61, i64 0, i32 1
  %__right_12.sink.i404 = select i1 %cmp.i.i402, ptr %61, ptr %__right_12.i403
  store ptr %58, ptr %__right_12.sink.i404, align 8, !tbaa !32
  store ptr %__w.4, ptr %58, align 8, !tbaa !60
  store ptr %58, ptr %__parent_.i400, align 8, !tbaa !67
  br label %if.end197

if.end197:                                        ; preds = %lor.lhs.false155, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, %lor.lhs.false188
  %63 = phi ptr [ %__w.4, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %51, %lor.lhs.false188 ], [ %51, %lor.lhs.false155 ]
  %__w.5 = phi ptr [ %58, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %__w.4, %lor.lhs.false188 ], [ %__w.4, %lor.lhs.false155 ]
  %__parent_.i407 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 2
  %64 = load ptr, ptr %__parent_.i407, align 8, !tbaa !67, !nonnull !116
  %__is_black_199 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %64, i64 0, i32 3
  %65 = load i8, ptr %__is_black_199, align 8, !tbaa !156, !range !115, !noundef !116
  %__is_black_201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 3
  store i8 %65, ptr %__is_black_201, align 8, !tbaa !156
  store i8 1, ptr %__is_black_199, align 8, !tbaa !156
  %__is_black_206 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %63, i64 0, i32 3
  store i8 1, ptr %__is_black_206, align 8, !tbaa !156
  %66 = load ptr, ptr %64, align 8, !tbaa !60, !nonnull !116
  %__right_.i411 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %__right_.i411, align 8, !tbaa !63
  store ptr %67, ptr %64, align 8, !tbaa !60
  %cmp5.not.i412 = icmp eq ptr %67, null
  br i1 %cmp5.not.i412, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, label %if.then.i414

if.then.i414:                                     ; preds = %if.end197
  %__parent_.i.i413 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %67, i64 0, i32 2
  store ptr %64, ptr %__parent_.i.i413, align 8, !tbaa !67
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420: ; preds = %if.end197, %if.then.i414
  %__parent_.i415 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %64, i64 0, i32 2
  %68 = load ptr, ptr %__parent_.i415, align 8, !tbaa !67
  %__parent_7.i416 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 2
  store ptr %68, ptr %__parent_7.i416, align 8, !tbaa !67
  %69 = load ptr, ptr %__parent_.i415, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %cmp.i.i417 = icmp eq ptr %70, %64
  %__right_12.i418 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %69, i64 0, i32 1
  %__right_12.sink.i419 = select i1 %cmp.i.i417, ptr %69, ptr %__right_12.i418
  store ptr %66, ptr %__right_12.sink.i419, align 8, !tbaa !32
  store ptr %64, ptr %__right_.i411, align 8, !tbaa !63
  store ptr %66, ptr %__parent_.i415, align 8, !tbaa !67
  br label %if.end211

if.end209:                                        ; preds = %if.then166, %lor.lhs.false99
  %.sink = phi ptr [ %29, %lor.lhs.false99 ], [ %55, %if.then166 ]
  %__root.addr.7 = phi ptr [ %__root.addr.4, %lor.lhs.false99 ], [ %__root.addr.6, %if.then166 ]
  %__parent_.i392 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.sink, i64 0, i32 2
  %71 = load ptr, ptr %__parent_.i392, align 8, !tbaa !67
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %cmp.i393 = icmp eq ptr %72, %.sink
  %__right_179 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %71, i64 0, i32 1
  %spec.select435 = select i1 %cmp.i393, ptr %__right_179, ptr %71
  %__w.6 = load ptr, ptr %spec.select435, align 8, !tbaa !32
  br label %while.cond, !llvm.loop !163

if.end211:                                        ; preds = %if.then63, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, %if.then173, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, %if.then102, %if.end58
  ret void
}

declare void @_ZNSt3__18__rs_getEv(ptr sret(%"class.std::__1::__rs_default") align 1) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_12__rs_defaultEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #3 comdat align 2 {
entry:
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !72
  %1 = load i64, ptr %__p, align 8, !tbaa !70
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %do.body.i.i, label %if.end7

do.body.i.i:                                      ; preds = %if.end, %do.body.i.i
  %call.i.i = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp3.not.i.i = icmp ult i64 %call.i.i, 4294967296
  br i1 %cmp3.not.i.i, label %do.body.i.i.1, label %do.body.i.i, !llvm.loop !164

do.body.i.i.1:                                    ; preds = %do.body.i.i, %do.body.i.i.1
  %call.i.i.1 = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp3.not.i.i.1 = icmp ult i64 %call.i.i.1, 4294967296
  br i1 %cmp3.not.i.i.1, label %do.end.i.i.1, label %do.body.i.i.1, !llvm.loop !164

do.end.i.i.1:                                     ; preds = %do.body.i.i.1
  %and.i.i = shl i64 %call.i.i, 32
  %add.i.i.1 = or i64 %call.i.i.1, %and.i.i
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !43
  %shr = lshr i64 9223372036854775807, %2
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %2
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %div6.i = udiv i64 %__w.0, %add.i
  %cmp8.i = icmp ult i64 %div6.i, 64
  %3 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %3, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %4 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %4, 4294967296
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  br label %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %__e.sroa.10.0 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %__e.sroa.6.0 = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %__e.sroa.18.0 = phi i64 [ %shl29.i, %if.then25.i ], [ %.sink.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %__e.sroa.10.0
  %sub39.i35 = sub nsw i64 %__e.sroa.10.0, %rem38.i
  %cmp41.i = icmp ult i64 %__e.sroa.6.0, 63
  br i1 %cmp41.i, label %5, label %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread

_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread: ; preds = %if.end34.thread.i, %if.end34.i
  %__e.sroa.10.1.ph = phi i64 [ %inc.i, %if.end34.thread.i ], [ %__e.sroa.10.0, %if.end34.i ]
  %__e.sroa.6.1.ph = phi i64 [ %div21.i, %if.end34.thread.i ], [ %__e.sroa.6.0, %if.end34.i ]
  %__e.sroa.14.0.ph = phi i64 [ %sub3971.i, %if.end34.thread.i ], [ %sub39.i35, %if.end34.i ]
  %__e.sroa.18.1.ph = phi i64 [ 0, %if.end34.thread.i ], [ %__e.sroa.18.0, %if.end34.i ]
  %sub55.i101 = sub i64 64, %__e.sroa.6.1.ph
  %shr56.i102 = lshr i64 -1, %sub55.i101
  %.pre = add nuw nsw i64 %__e.sroa.6.1.ph, 1
  br label %6

5:                                                ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %__e.sroa.6.0, 1
  %shr45.i = lshr i64 2147483648, %__e.sroa.6.0
  %shl48.i = shl i64 %shr45.i, %add44.i
  %cmp53.not.i = icmp eq i64 %__e.sroa.6.0, 0
  %sub55.i = sub nuw nsw i64 64, %__e.sroa.6.0
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %sub62.i = sub nuw nsw i64 63, %__e.sroa.6.0
  %shr63.i = lshr i64 -1, %sub62.i
  br label %6

6:                                                ; preds = %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread, %5
  %add25.i.i76.pre-phi = phi i64 [ %.pre, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %add44.i, %5 ]
  %cond.i111 = phi i64 [ %shr56.i102, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %cond.i, %5 ]
  %.sink77.i110 = phi i64 [ 0, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %shl48.i, %5 ]
  %__e.sroa.18.1109 = phi i64 [ %__e.sroa.18.1.ph, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %__e.sroa.18.0, %5 ]
  %__e.sroa.14.0108 = phi i64 [ %__e.sroa.14.0.ph, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %sub39.i35, %5 ]
  %__e.sroa.6.1107 = phi i64 [ %__e.sroa.6.1.ph, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %__e.sroa.6.0, %5 ]
  %__e.sroa.10.1106 = phi i64 [ %__e.sroa.10.1.ph, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %__e.sroa.10.0, %5 ]
  %7 = phi i64 [ -1, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEC2ERS1_m.exit.thread ], [ %shr63.i, %5 ]
  %cmp44.not.i.i41 = icmp eq i64 %__e.sroa.14.0108, 0
  %cmp4.i.i61 = icmp ult i64 %__e.sroa.6.1107, 64
  %cmp948.i.i52 = icmp ult i64 %__e.sroa.14.0108, %__e.sroa.10.1106
  %cmp948.i.i52.fr = freeze i1 %cmp948.i.i52
  %cmp22.i.i75 = icmp ult i64 %__e.sroa.6.1107, 63
  br i1 %cmp44.not.i.i41, label %.split.us, label %.split

.split.us:                                        ; preds = %6
  br i1 %cmp948.i.i52.fr, label %do.body13.preheader.i.i71.us.us, label %do.end

do.body13.preheader.i.i71.us.us:                  ; preds = %.split.us, %do.body13.preheader.i.i71.us.us.backedge
  %_Sp.250.i.i69.us.us = phi i64 [ %_Sp.250.i.i69.us.us.be, %do.body13.preheader.i.i71.us.us.backedge ], [ 0, %.split.us ]
  %__k6.049.i.i70.us.us = phi i64 [ %__k6.049.i.i70.us.us.be, %do.body13.preheader.i.i71.us.us.backedge ], [ 0, %.split.us ]
  br label %do.body13.i.i74.us.us

do.body13.i.i74.us.us:                            ; preds = %do.body13.i.i74.us.us, %do.body13.preheader.i.i71.us.us
  %call15.i.i72.us.us = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp19.not.i.i73.us.us = icmp ult i64 %call15.i.i72.us.us, %.sink77.i110
  br i1 %cmp19.not.i.i73.us.us, label %do.end20.i.i83.us.us, label %do.body13.i.i74.us.us, !llvm.loop !165

do.end20.i.i83.us.us:                             ; preds = %do.body13.i.i74.us.us
  %shl26.i.i77.us.us = shl i64 %_Sp.250.i.i69.us.us, %add25.i.i76.pre-phi
  %_Sp.3.i.i78.us.us = select i1 %cmp22.i.i75, i64 %shl26.i.i77.us.us, i64 0
  %and29.i.i79.us.us = and i64 %call15.i.i72.us.us, %7
  %add30.i.i80.us.us = add i64 %and29.i.i79.us.us, %_Sp.3.i.i78.us.us
  %inc32.i.i81.us.us = add nuw i64 %__k6.049.i.i70.us.us, 1
  %cmp9.i.i82.us.us = icmp ult i64 %inc32.i.i81.us.us, %__e.sroa.10.1106
  br i1 %cmp9.i.i82.us.us, label %do.body13.preheader.i.i71.us.us.backedge, label %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us

do.body13.preheader.i.i71.us.us.backedge:         ; preds = %do.end20.i.i83.us.us, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us
  %_Sp.250.i.i69.us.us.be = phi i64 [ %add30.i.i80.us.us, %do.end20.i.i83.us.us ], [ 0, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us ]
  %__k6.049.i.i70.us.us.be = phi i64 [ %inc32.i.i81.us.us, %do.end20.i.i83.us.us ], [ 0, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us ]
  br label %do.body13.preheader.i.i71.us.us, !llvm.loop !166

_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us: ; preds = %do.end20.i.i83.us.us
  %cmp17.not.us.us = icmp ult i64 %add30.i.i80.us.us, %add
  br i1 %cmp17.not.us.us, label %do.end, label %do.body13.preheader.i.i71.us.us.backedge

.split:                                           ; preds = %6
  br i1 %cmp948.i.i52.fr, label %do.body.preheader.i.i48.us, label %do.body.preheader.i.i48

do.body.preheader.i.i48.us:                       ; preds = %.split, %do.body.preheader.i.i48.us.backedge
  %_Sp.046.i.i46.us = phi i64 [ %_Sp.046.i.i46.us.be, %do.body.preheader.i.i48.us.backedge ], [ 0, %.split ]
  %__k.045.i.i47.us = phi i64 [ %__k.045.i.i47.us.be, %do.body.preheader.i.i48.us.backedge ], [ 0, %.split ]
  br label %do.body.i.i60.us

do.body.i.i60.us:                                 ; preds = %do.body.i.i60.us, %do.body.preheader.i.i48.us
  %call.i.i58.us = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp3.not.i.i59.us = icmp ult i64 %call.i.i58.us, %__e.sroa.18.1109
  br i1 %cmp3.not.i.i59.us, label %do.end.i.i68.us, label %do.body.i.i60.us, !llvm.loop !164

do.end.i.i68.us:                                  ; preds = %do.body.i.i60.us
  %shl.i.i62.us = shl i64 %_Sp.046.i.i46.us, %__e.sroa.6.1107
  %_Sp.1.i.i63.us = select i1 %cmp4.i.i61, i64 %shl.i.i62.us, i64 0
  %and.i.i64.us = and i64 %call.i.i58.us, %cond.i111
  %add.i.i65.us = add i64 %and.i.i64.us, %_Sp.1.i.i63.us
  %inc.i.i66.us = add nuw i64 %__k.045.i.i47.us, 1
  %exitcond138.not = icmp eq i64 %inc.i.i66.us, %__e.sroa.14.0108
  br i1 %exitcond138.not, label %do.body13.preheader.i.i71.us113, label %do.body.preheader.i.i48.us.backedge

do.body.preheader.i.i48.us.backedge:              ; preds = %do.end.i.i68.us, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131
  %_Sp.046.i.i46.us.be = phi i64 [ %add.i.i65.us, %do.end.i.i68.us ], [ 0, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131 ]
  %__k.045.i.i47.us.be = phi i64 [ %inc.i.i66.us, %do.end.i.i68.us ], [ 0, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131 ]
  br label %do.body.preheader.i.i48.us, !llvm.loop !166

do.body13.preheader.i.i71.us113:                  ; preds = %do.end.i.i68.us, %do.end20.i.i83.us119
  %_Sp.250.i.i69.us114 = phi i64 [ %add30.i.i80.us124, %do.end20.i.i83.us119 ], [ %add.i.i65.us, %do.end.i.i68.us ]
  %__k6.049.i.i70.us115 = phi i64 [ %inc32.i.i81.us125, %do.end20.i.i83.us119 ], [ %__e.sroa.14.0108, %do.end.i.i68.us ]
  br label %do.body13.i.i74.us116

do.body13.i.i74.us116:                            ; preds = %do.body13.i.i74.us116, %do.body13.preheader.i.i71.us113
  %call15.i.i72.us117 = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp19.not.i.i73.us118 = icmp ult i64 %call15.i.i72.us117, %.sink77.i110
  br i1 %cmp19.not.i.i73.us118, label %do.end20.i.i83.us119, label %do.body13.i.i74.us116, !llvm.loop !165

do.end20.i.i83.us119:                             ; preds = %do.body13.i.i74.us116
  %shl26.i.i77.us121 = shl i64 %_Sp.250.i.i69.us114, %add25.i.i76.pre-phi
  %_Sp.3.i.i78.us122 = select i1 %cmp22.i.i75, i64 %shl26.i.i77.us121, i64 0
  %and29.i.i79.us123 = and i64 %call15.i.i72.us117, %7
  %add30.i.i80.us124 = add i64 %and29.i.i79.us123, %_Sp.3.i.i78.us122
  %inc32.i.i81.us125 = add nuw i64 %__k6.049.i.i70.us115, 1
  %cmp9.i.i82.us126 = icmp ult i64 %inc32.i.i81.us125, %__e.sroa.10.1106
  br i1 %cmp9.i.i82.us126, label %do.body13.preheader.i.i71.us113, label %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131, !llvm.loop !167

_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131: ; preds = %do.end20.i.i83.us119
  %cmp17.not.us129 = icmp ult i64 %add30.i.i80.us124, %add
  br i1 %cmp17.not.us129, label %do.end, label %do.body.preheader.i.i48.us.backedge

do.body.preheader.i.i48:                          ; preds = %.split, %do.body.preheader.i.i48.backedge
  %_Sp.046.i.i46 = phi i64 [ %_Sp.046.i.i46.be, %do.body.preheader.i.i48.backedge ], [ 0, %.split ]
  %__k.045.i.i47 = phi i64 [ %__k.045.i.i47.be, %do.body.preheader.i.i48.backedge ], [ 0, %.split ]
  br label %do.body.i.i60

for.cond8.preheader.i.i53.loopexit:               ; preds = %do.end.i.i68
  %cmp17.not = icmp ult i64 %add.i.i65, %add
  br i1 %cmp17.not, label %do.end, label %do.body.preheader.i.i48.backedge

do.body.i.i60:                                    ; preds = %do.body.i.i60, %do.body.preheader.i.i48
  %call.i.i58 = tail call noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1) %__g)
  %cmp3.not.i.i59 = icmp ult i64 %call.i.i58, %__e.sroa.18.1109
  br i1 %cmp3.not.i.i59, label %do.end.i.i68, label %do.body.i.i60, !llvm.loop !164

do.end.i.i68:                                     ; preds = %do.body.i.i60
  %shl.i.i62 = shl i64 %_Sp.046.i.i46, %__e.sroa.6.1107
  %_Sp.1.i.i63 = select i1 %cmp4.i.i61, i64 %shl.i.i62, i64 0
  %and.i.i64 = and i64 %call.i.i58, %cond.i111
  %add.i.i65 = add i64 %and.i.i64, %_Sp.1.i.i63
  %inc.i.i66 = add nuw i64 %__k.045.i.i47, 1
  %exitcond.not = icmp eq i64 %inc.i.i66, %__e.sroa.14.0108
  br i1 %exitcond.not, label %for.cond8.preheader.i.i53.loopexit, label %do.body.preheader.i.i48.backedge

do.body.preheader.i.i48.backedge:                 ; preds = %do.end.i.i68, %for.cond8.preheader.i.i53.loopexit
  %_Sp.046.i.i46.be = phi i64 [ %add.i.i65, %do.end.i.i68 ], [ 0, %for.cond8.preheader.i.i53.loopexit ]
  %__k.045.i.i47.be = phi i64 [ %inc.i.i66, %do.end.i.i68 ], [ 0, %for.cond8.preheader.i.i53.loopexit ]
  br label %do.body.preheader.i.i48, !llvm.loop !166

do.end:                                           ; preds = %for.cond8.preheader.i.i53.loopexit, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us, %.split.us
  %.us-phi = phi i64 [ 0, %.split.us ], [ %add30.i.i80.us.us, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us.us ], [ %add30.i.i80.us124, %_ZNSt3__125__independent_bits_engineINS_12__rs_defaultEmEclEv.exit85.loopexit.us131 ], [ %add.i.i65, %for.cond8.preheader.i.i53.loopexit ]
  %8 = load i64, ptr %__p, align 8, !tbaa !70
  %add19 = add i64 %8, %.us-phi
  br label %cleanup20

cleanup20:                                        ; preds = %do.end.i.i.1, %entry, %do.end
  %retval.1 = phi i64 [ %add19, %do.end ], [ %0, %entry ], [ %add.i.i.1, %do.end.i.i.1 ]
  ret i64 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__112__rs_defaultD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

declare noundef i64 @_ZNSt3__112__rs_defaultclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_stepanov_container.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @result_times, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev, ptr nonnull @result_times, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt3__114__split_bufferIPdNS_9allocatorIS1_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !23, i64 24}
!23 = !{!"_ZTSNSt3__117__compressed_pairIPPdNS_9allocatorIS1_EEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPdLi0ELb0EEE", !7, i64 0}
!25 = !{!22, !7, i64 16}
!26 = !{!22, !7, i64 0}
!27 = !{!28, !29, i64 32}
!28 = !{!"_ZTSNSt3__15dequeIdNS_9allocatorIdEEEE", !22, i64 0, !29, i64 32, !30, i64 40}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIdEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !29, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !36, !38, !40}
!34 = distinct !{!34, !35, !"_ZNSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPdNS_16__deque_iteratorIdS4_RdPS4_lLl512EEELi0EEENS_4pairIT_T0_EESA_SA_SB_: %agg.result"}
!35 = distinct !{!35, !"_ZNSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPdNS_16__deque_iteratorIdS4_RdPS4_lLl512EEELi0EEENS_4pairIT_T0_EESA_SA_SB_"}
!36 = distinct !{!36, !37, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPdS7_NS_16__deque_iteratorIdS7_RdPS7_lLl512EEELi0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!37 = distinct !{!37, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPdS7_NS_16__deque_iteratorIdS7_RdPS7_lLl512EEELi0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!38 = distinct !{!38, !39, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPdS5_NS_16__deque_iteratorIdS5_RdPS5_lLl512EEEEENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!39 = distinct !{!39, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__copy_loopIS1_EENS_14__copy_trivialEPdS5_NS_16__deque_iteratorIdS5_RdPS5_lLl512EEEEENS_4pairIT2_T4_EESB_T3_SC_"}
!40 = distinct !{!40, !41, !"_ZNSt3__16__copyB7v170000INS_17_ClassicAlgPolicyEPdS2_NS_16__deque_iteratorIdS2_RdPS2_lLl512EEEEENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZNSt3__16__copyB7v170000INS_17_ClassicAlgPolicyEPdS2_NS_16__deque_iteratorIdS2_RdPS2_lLl512EEEEENS_4pairIT0_T2_EES8_T1_S9_"}
!42 = !{!29, !29, i64 0}
!43 = !{i64 0, i64 65}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt3__18__uniqueB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEES6_RNS_10__equal_toEEENS_4pairIT0_SA_EESA_T1_OT2_: %agg.result"}
!46 = distinct !{!46, !"_ZNSt3__18__uniqueB7v170000INS_17_ClassicAlgPolicyENS_16__deque_iteratorIdPdRdPS3_lLl512EEES6_RNS_10__equal_toEEENS_4pairIT0_SA_EESA_T1_OT2_"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt3__116__list_node_baseIdPvEE", !7, i64 0, !7, i64 8}
!52 = !{!51, !7, i64 8}
!53 = !{!31, !29, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt3__110__list_impIdNS_9allocatorIdEEEE", !51, i64 0, !56, i64 16}
!56 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIdPvEEEEEE", !31, i64 0}
!57 = distinct !{!57, !14}
!58 = !{!55, !7, i64 8}
!59 = distinct !{!59, !14}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!64, !7, i64 8}
!64 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !61, i64 0, !7, i64 8, !7, i64 16, !65, i64 24}
!65 = !{!"bool", !8, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!64, !7, i64 16}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71, !29, i64 0}
!71 = !{!"_ZTSNSt3__124uniform_int_distributionIlE10param_typeE", !29, i64 0, !29, i64 8}
!72 = !{!71, !29, i64 8}
!73 = distinct !{!73, !14}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !14, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !14, !82}
!85 = distinct !{!85, !14, !82, !83}
!86 = distinct !{!86, !14, !82}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14, !82, !83}
!91 = distinct !{!91, !14, !82}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14, !82, !83}
!94 = distinct !{!94, !14, !82}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14, !82, !83}
!98 = distinct !{!98, !14, !82}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14, !82, !83}
!101 = distinct !{!101, !14, !82}
!102 = distinct !{!102, !14, !82, !83}
!103 = distinct !{!103, !14, !82}
!104 = distinct !{!104, !14, !82, !83}
!105 = distinct !{!105, !14, !82}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!111 = !{i64 0, i64 8, !32}
!112 = !{!113, !65, i64 16}
!113 = !{!"_ZTSNSt3__14pairINS_16__deque_iteratorIdPdRdPS2_lLl512EEEbEE", !114, i64 0, !65, i64 16}
!114 = !{!"_ZTSNSt3__116__deque_iteratorIdPdRdPS1_lLl512EEE", !7, i64 0, !7, i64 8}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt3__19make_pairB7v170000IRNS_16__deque_iteratorIdPdRdPS2_lLl512EEERbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_: %agg.result"}
!132 = distinct !{!132, !"_ZNSt3__19make_pairB7v170000IRNS_16__deque_iteratorIdPdRdPS2_lLl512EEERbEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS9_IT0_E4typeEEEOSA_OSD_"}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = !{!114, !7, i64 8}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE16__construct_nodeIJRKdEEENS_10unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_: %agg.result"}
!154 = distinct !{!154, !"_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE16__construct_nodeIJRKdEEENS_10unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS3_ISC_EEEEEEDpOT_"}
!155 = distinct !{!155, !14}
!156 = !{!64, !65, i64 24}
!157 = distinct !{!157, !14}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE16__construct_nodeIJRdEEENS_10unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS3_ISB_EEEEEEDpOT_: %agg.result"}
!160 = distinct !{!160, !"_ZNSt3__16__treeIdNS_4lessIdEENS_9allocatorIdEEE16__construct_nodeIJRdEEENS_10unique_ptrINS_11__tree_nodeIdPvEENS_22__tree_node_destructorINS3_ISB_EEEEEEDpOT_"}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
