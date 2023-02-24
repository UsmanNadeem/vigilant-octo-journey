; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/statistics.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/statistics.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::__less.56" = type { i8 }
%"class.std::__1::vector.7" = type { ptr, ptr, %"class.std::__1::__compressed_pair.31" }
%"class.std::__1::__compressed_pair.31" = type { %"struct.std::__1::__compressed_pair_elem.32" }
%"struct.std::__1::__compressed_pair_elem.32" = type { ptr }
%"class.std::__1::map.40" = type { %"class.std::__1::__tree.41" }
%"class.std::__1::__tree.41" = type { ptr, %"class.std::__1::__compressed_pair.42", %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { i64 }
%"struct.std::__1::pair.51" = type { %"class.std::__1::basic_string", %struct.CounterStat }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%struct.CounterStat = type { %"class.benchmark::Counter", %"class.std::__1::vector" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.22", %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.10, [0 x i8], [23 x i8] }
%struct.anon.10 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.std::__1::__tree_node.60" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.61" }
%"struct.std::__1::__value_type.61" = type { %"struct.std::__1::pair.51" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::vector.15" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"struct.benchmark::internal::Statistics" = type <{ %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"struct.std::__1::__split_buffer.80" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.81" }
%"class.std::__1::__compressed_pair.81" = type { %"struct.std::__1::__compressed_pair_elem.32", %"struct.std::__1::__compressed_pair_elem.82" }
%"struct.std::__1::__compressed_pair_elem.82" = type { ptr }

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %v, align 8, !tbaa !5
  %__end_.i = getelementptr %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__init.addr.09.i.i = phi double [ %add.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.08.i.i, align 8, !tbaa !13
  %add.i.i = fadd double %__init.addr.09.i.i, %2
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.i.not.i.i, label %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit", label %for.body.i.i, !llvm.loop !15

"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit": ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %mul = fmul double %div, %add.i.i
  br label %return

return:                                           ; preds = %entry, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit"
  %retval.0 = phi double [ %mul, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark16StatisticsMedianERKNSt3__16vectorIdNS0_9allocatorIdEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i84 = alloca %"struct.std::__1::__less.56", align 1
  %__comp.i.i = alloca %"struct.std::__1::__less.56", align 1
  %copy = alloca %"class.std::__1::vector", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %1 = load ptr, ptr %v, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i ], [ 0.000000e+00, %if.then ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %1, %if.then ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !13
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.i.i.not.i.i.i, label %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i", label %for.body.i.i.i, !llvm.loop !15

"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i": ; preds = %for.body.i.i.i
  %conv.i = uitofp i64 %sub.ptr.div.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i = fmul double %div.i, %add.i.i.i
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy) #24
  %__end_.i58 = getelementptr inbounds %"class.std::__1::vector", ptr %copy, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copy, i8 0, i64 24, i1 false)
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i64 = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i64, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %copy) #25
          to label %.noexc.i unwind label %if.then.i19.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
          to label %invoke.cont.i.i.i.preheader unwind label %if.then.i19.i

invoke.cont.i.i.i.preheader:                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %3 = add i64 %sub.ptr.lhs.cast.i, -8
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i64 %4, 56
  %call.i.i.i.i.i17.i99 = ptrtoint ptr %call.i.i.i.i.i17.i to i64
  %7 = sub i64 %call.i.i.i.i.i17.i99, %sub.ptr.rhs.cast.i
  %diff.check = icmp ult i64 %7, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.preheader106, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i.i.i.preheader
  %n.vec = and i64 %6, -4
  %8 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %8
  %9 = shl i64 %n.vec, 3
  %ind.end100 = getelementptr i8, ptr %call.i.i.i.i.i17.i, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %10
  %11 = shl i64 %index, 3
  %next.gep103 = getelementptr i8, ptr %call.i.i.i.i.i17.i, i64 %11
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !13
  %12 = getelementptr double, ptr %next.gep, i64 2
  %wide.load105 = load <2 x double>, ptr %12, align 8, !tbaa !13
  store <2 x double> %wide.load, ptr %next.gep103, align 8, !tbaa !13
  %13 = getelementptr double, ptr %next.gep103, i64 2
  store <2 x double> %wide.load105, ptr %13, align 8, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit, label %invoke.cont.i.i.i.preheader106

invoke.cont.i.i.i.preheader106:                   ; preds = %invoke.cont.i.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.i.ph = phi ptr [ %1, %invoke.cont.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.ph = phi ptr [ %call.i.i.i.i.i17.i, %invoke.cont.i.i.i.preheader ], [ %ind.end100, %middle.block ]
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i.preheader106, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %__first1.addr.011.i.i.i.ph, %invoke.cont.i.i.i.preheader106 ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %__first2.addr.010.i.i.i.ph, %invoke.cont.i.i.i.preheader106 ]
  %15 = load double, ptr %__first1.addr.011.i.i.i, align 8, !tbaa !13
  store double %15, ptr %__first2.addr.010.i.i.i, align 8, !tbaa !13
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds double, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit, label %invoke.cont.i.i.i, !llvm.loop !20

if.then.i19.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %copy, align 8, !tbaa !5
  %cmp.not.i.i18.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i18.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i19.i
  store ptr %17, ptr %__end_.i58, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %common.resume

common.resume:                                    ; preds = %if.then.i19.i, %if.then.i.i.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit93
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit93 ], [ %16, %if.then.i.i.i ], [ %16, %if.then.i19.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit: ; preds = %invoke.cont.i.i.i, %middle.block, %if.end
  %18 = phi ptr [ null, %if.end ], [ %ind.end100, %middle.block ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  %19 = phi ptr [ null, %if.end ], [ %call.i.i.i.i.i17.i, %middle.block ], [ %call.i.i.i.i.i17.i, %invoke.cont.i.i.i ]
  %div55 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i.i70 = getelementptr inbounds double, ptr %19, i64 %div55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i70, %18
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit
  invoke void @_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_(ptr %19, ptr %add.ptr.i.i70, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
          to label %if.then17.i.i.i.invoke.cont_crit_edge unwind label %lpad

if.then17.i.i.i.invoke.cont_crit_edge:            ; preds = %if.then17.i.i.i
  %.pre = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %.pre95 = load ptr, ptr %v, align 8, !tbaa !5
  %.pre96 = ptrtoint ptr %.pre to i64
  %.pre97 = ptrtoint ptr %.pre95 to i64
  %.pre98 = sub i64 %.pre96, %.pre97
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then17.i.i.i.invoke.cont_crit_edge, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit
  %sub.ptr.sub.i75.pre-phi = phi i64 [ %.pre98, %if.then17.i.i.i.invoke.cont_crit_edge ], [ %sub.ptr.sub.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEEC2ERKS3_.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %20 = and i64 %sub.ptr.sub.i75.pre-phi, 8
  %cmp16.not = icmp eq i64 %20, 0
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  %21 = load double, ptr %add.ptr.i.i70, align 8, !tbaa !13
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

lpad:                                             ; preds = %if.then17.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75.pre-phi, 3
  %div2557 = lshr i64 %sub.ptr.div.i76, 1
  %add.ptr.i.i82 = getelementptr inbounds double, ptr %19, i64 %div2557
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i82, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i84)
  %cmp.i.i.i.i85 = icmp eq ptr %add.ptr.i.i.i, %18
  br i1 %cmp.i.i.i.i85, label %invoke.cont41, label %if.then17.i.i.i86

if.then17.i.i.i86:                                ; preds = %if.end19
  invoke void @_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_(ptr %19, ptr nonnull %add.ptr.i.i.i, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i84)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end19, %if.then17.i.i.i86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i84)
  %23 = load double, ptr %add.ptr.i.i70, align 8, !tbaa !13
  %24 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !13
  %add = fadd double %23, %24
  %div44 = fmul double %add, 5.000000e-01
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

lpad40:                                           ; preds = %if.then17.i.i.i86
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont41, %if.then17
  %retval.0 = phi double [ %21, %if.then17 ], [ %div44, %invoke.cont41 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy) #24
  br label %return

ehcleanup:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad40 ], [ %22, %lpad ]
  %cmp.not.i.i90 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i90, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit93, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit93

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit93: ; preds = %ehcleanup, %if.then.i.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy) #24
  br label %common.resume

return:                                           ; preds = %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i", %if.then, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %retval.1 = phi double [ %retval.0, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit ], [ %mul.i, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ], [ 0.000000e+00, %if.then ]
  ret double %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %v, align 8, !tbaa !5
  %__end_.i.i = getelementptr %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !13
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !15

if.end:                                           ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i = fmul double %div.i, %add.i.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %__init.addr.015.i.i = phi double [ %4, %for.body.i.i ], [ 0.000000e+00, %if.end ]
  %__first2.sroa.0.014.i.i = phi ptr [ %incdec.ptr.i8.i.i, %for.body.i.i ], [ %0, %if.end ]
  %3 = load double, ptr %__first2.sroa.0.014.i.i, align 8, !tbaa !13
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %__init.addr.015.i.i)
  %incdec.ptr.i8.i.i = getelementptr double, ptr %__first2.sroa.0.014.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %1
  br i1 %cmp.i.i.not.i.i, label %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit", label %for.body.i.i, !llvm.loop !21

"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit": ; preds = %for.body.i.i
  %mul = fmul double %div.i, %4
  %sub = fadd double %conv.i, -1.000000e+00
  %div11 = fdiv double %conv.i, %sub
  %mul.i40 = fmul double %mul.i, %mul.i
  %sub13 = fsub double %mul, %mul.i40
  %mul14 = fmul double %div11, %sub13
  %cmp.i41 = fcmp olt double %mul14, 0.000000e+00
  br i1 %cmp.i41, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit"
  %call.i = tail call double @sqrt(double noundef %mul14) #24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end.i, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit", %if.end
  %retval.0 = phi double [ 0.000000e+00, %if.end ], [ %call.i, %if.end.i ], [ 0.000000e+00, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark12StatisticsCVERKNSt3__16vectorIdNS0_9allocatorIdEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #5 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %1 = load ptr, ptr %v, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__init.addr.09.i.i.i.i = phi double [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0.000000e+00, %if.end ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.end ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i.i, align 8, !tbaa !13
  %add.i.i.i.i = fadd double %__init.addr.09.i.i.i.i, %2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !15

if.end.i:                                         ; preds = %for.body.i.i.i.i
  %conv.i.i = uitofp i64 %sub.ptr.div.i to double
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %mul.i.i = fmul double %div.i.i, %add.i.i.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i, label %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %__init.addr.015.i.i.i = phi double [ %4, %for.body.i.i.i ], [ 0.000000e+00, %if.end.i ]
  %__first2.sroa.0.014.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.body.i.i.i ], [ %1, %if.end.i ]
  %3 = load double, ptr %__first2.sroa.0.014.i.i.i, align 8, !tbaa !13
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %__init.addr.015.i.i.i)
  %incdec.ptr.i8.i.i.i = getelementptr double, ptr %__first2.sroa.0.014.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i8.i.i.i, %0
  br i1 %cmp.i.i.not.i.i.i, label %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i", label %for.body.i.i.i, !llvm.loop !21

"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i": ; preds = %for.body.i.i.i
  %mul.i = fmul double %div.i.i, %4
  %sub.i = fadd double %conv.i.i, -1.000000e+00
  %div11.i = fdiv double %conv.i.i, %sub.i
  %mul.i40.i = fmul double %mul.i.i, %mul.i.i
  %sub13.i = fsub double %mul.i, %mul.i40.i
  %mul14.i = fmul double %div11.i, %sub13.i
  %cmp.i41.i = fcmp olt double %mul14.i, 0.000000e+00
  br i1 %cmp.i41.i, label %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i"
  %call.i.i = tail call double @sqrt(double noundef %mul14.i) #24
  %.pre = load ptr, ptr %v, align 8, !tbaa !5
  %.pre9 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  br label %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit

_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit: ; preds = %if.end.i, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i", %if.end.i.i
  %5 = phi ptr [ %0, %if.end.i ], [ %.pre9, %if.end.i.i ], [ %0, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ]
  %6 = phi ptr [ %1, %if.end.i ], [ %.pre, %if.end.i.i ], [ %1, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ]
  %retval.0.i = phi double [ 0.000000e+00, %if.end.i ], [ %call.i.i, %if.end.i.i ], [ 0.000000e+00, %"_ZNK9benchmark3$_1clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ]
  %cmp.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i, label %_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, %for.body.i.i.i6
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i6 ], [ 0.000000e+00, %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i6 ], [ %6, %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit ]
  %7 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !13
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %7
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.i.not.i.i.i5 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.i.not.i.i.i5, label %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i", label %for.body.i.i.i6, !llvm.loop !15

"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i": ; preds = %for.body.i.i.i6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i7 = fmul double %div.i, %add.i.i.i
  br label %_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit

_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit: ; preds = %if.end, %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i"
  %retval.0.i12 = phi double [ %retval.0.i, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ], [ %retval.0.i, %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit ], [ 0.000000e+00, %if.end ]
  %retval.0.i8 = phi double [ %mul.i7, %"_ZNK9benchmark3$_0clERKNSt3__16vectorIdNS1_9allocatorIdEEEE.exit.i" ], [ 0.000000e+00, %_ZN9benchmark16StatisticsStdDevERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit ], [ 0.000000e+00, %if.end ]
  %div = fdiv double %retval.0.i12, %retval.0.i8
  br label %return

return:                                           ; preds = %entry, %_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit
  %retval.0 = phi double [ %div, %_ZN9benchmark14StatisticsMeanERKNSt3__16vectorIdNS0_9allocatorIdEEEE.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr noalias sret(%"class.std::__1::vector.7") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %real_accumulated_time_stat = alloca %"class.std::__1::vector", align 8
  %cpu_accumulated_time_stat = alloca %"class.std::__1::vector", align 8
  %counter_stats = alloca %"class.std::__1::map.40", align 8
  %ref.tmp48 = alloca %"struct.std::__1::pair.51", align 8
  %ref.tmp50.sroa.0 = alloca %"class.benchmark::Counter", align 8
  %report_label = alloca %"class.std::__1::basic_string", align 8
  %data = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %reports, align 8, !tbaa !22
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.7", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %cmp.i.i.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not8.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__r.010.i = phi i64 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %__first.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.sroa.0.09.i, i64 248
  %call2.val.i = load i8, ptr %2, align 8, !tbaa !27, !range !47, !noundef !48
  %inc.i = zext i8 %call2.val.i to i64
  %spec.select.i = add nuw nsw i64 %__r.010.i, %inc.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.09.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !49

invoke.cont:                                      ; preds = %for.body.i, %entry
  %__r.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %for.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %sub = sub i64 %sub.ptr.div.i, %__r.0.lcssa.i
  %cmp = icmp ult i64 %sub, 2
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_accumulated_time_stat, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cpu_accumulated_time_stat, i8 0, i64 24, i1 false)
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %real_accumulated_time_stat, i64 0, i32 2
  %cmp.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.not, label %invoke.cont11.thread, label %if.then.i

invoke.cont11.thread:                             ; preds = %if.end
  %__end_cap_.i.i.i4071630 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 2
  br label %invoke.cont13

if.then.i:                                        ; preds = %if.end
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i

if.then4.i:                                       ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %real_accumulated_time_stat) #25
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then4.i
  unreachable

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call.i.i.i.i.i.i401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i424 unwind label %lpad10

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i424: ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %real_accumulated_time_stat, i64 0, i32 1
  %add.ptr6.i.i = getelementptr inbounds double, ptr %call.i.i.i.i.i.i401, i64 %sub.ptr.div.i
  store ptr %call.i.i.i.i.i.i401, ptr %real_accumulated_time_stat, align 8, !tbaa !50
  store ptr %call.i.i.i.i.i.i401, ptr %__end_.i.i, align 8, !tbaa !50
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !50
  %mul.i.i.i.i420 = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call.i.i.i.i.i.i437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i420) #26
          to label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i433 unwind label %lpad10

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i433: ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i424
  %__end_.i.i416 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  %__end_cap_.i.i.i407 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 2
  %add.ptr6.i.i422 = getelementptr inbounds double, ptr %call.i.i.i.i.i.i437, i64 %sub.ptr.div.i
  store ptr %call.i.i.i.i.i.i437, ptr %cpu_accumulated_time_stat, align 8, !tbaa !50
  store ptr %call.i.i.i.i.i.i437, ptr %__end_.i.i416, align 8, !tbaa !50
  store ptr %add.ptr6.i.i422, ptr %__end_cap_.i.i.i407, align 8, !tbaa !50
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11.thread, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i433
  %__end_cap_.i.i.i4071631 = phi ptr [ %__end_cap_.i.i.i4071630, %invoke.cont11.thread ], [ %__end_cap_.i.i.i407, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i433 ]
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %counter_stats) #24
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.41", ptr %counter_stats, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counter_stats, align 8, !tbaa !50
  br i1 %cmp.i.i.not8.i, label %for.cond.cleanup98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %second.i = getelementptr inbounds %"struct.std::__1::pair.51", ptr %ref.tmp48, i64 0, i32 1
  %s.i.i = getelementptr inbounds %"struct.std::__1::pair.51", ptr %ref.tmp48, i64 0, i32 1, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::pair.51", ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 1
  %__end_cap_.i.i.i443 = getelementptr inbounds %"struct.std::__1::pair.51", ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 2
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp48, i64 0, i32 1
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp48, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp48, i64 0, i32 2
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.41", ptr %counter_stats, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup31
  %.pre1619 = load ptr, ptr %reports, align 8, !tbaa !22
  %.pre1620 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %cmp.i.i579.not1536 = icmp eq ptr %.pre1619, %.pre1620
  br i1 %cmp.i.i579.not1536, label %for.cond.cleanup98, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %for.cond.cleanup
  %__end_.i590 = getelementptr inbounds %"class.std::__1::vector", ptr %real_accumulated_time_stat, i64 0, i32 1
  %__end_.i605 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  br label %for.body99

lpad10:                                           ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i424, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i, %if.then4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup31
  %__begin1.sroa.0.01531 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup31 ]
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.01531, i64 0, i32 23
  %5 = load ptr, ptr %counters, align 8, !tbaa !50
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.01531, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not1526 = icmp eq ptr %5, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not1526, label %for.cond.cleanup31, label %invoke.cont34

for.cond.cleanup31:                               ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.01531, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

invoke.cont34:                                    ; preds = %for.body, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit
  %__begin2.sroa.0.01528 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit ], [ %5, %for.body ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1
  %this.val.i.i = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then47, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont34
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i.i, i64 %6
  %__data_.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01528, i64 33
  %__data_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i.i.i, ptr %7
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.04.i.i.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i ]
  %__root.addr.02.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i.i.i, i64 %8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %__data_.i4.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.02.i.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i.i, ptr %9
  %call.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  %..i.i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i.i.i, 0
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.02.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.02.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__result.addr.04.i.i.i, ptr %__root.addr.02.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !53

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.not.i.i, label %if.then47, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i
  %__size_.i.i.i3.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__value_.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1
  %__result.addr.04.i.i.i.sroa.gep = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i, i64 0, i32 1
  %__result.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__result.addr.04.i.i.i.sroa.gep, ptr %__value_.i.i.i.le
  %bf.load.i.i.i.i.i.i.i.i16.i.i = load i8, ptr %__result.addr.1.i.i.i.sroa.sel, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i16.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i.i, 0
  %__result.addr.04.i.i.i.sroa.gep1396 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__result.addr.1.i.i.i.sroa.sel1398 = select i1 %cmp.i.i.i.i.i.i, ptr %__result.addr.04.i.i.i.sroa.gep1396, ptr %__size_.i.i.i3.i.i.i.i.i.i.i.le
  %10 = load i64, ptr %__result.addr.1.i.i.i.sroa.sel1398, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i, i64 %conv.i.i.i.i.i.i.i.i.i, i64 %10
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i
  %__result.addr.1.i.i.i.sroa.sel1401.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__result.addr.04.i.i.i, ptr %__root.addr.02.i.i.i
  %__result.addr.1.i.i.i.sroa.sel1401.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__result.addr.1.i.i.i.sroa.sel1401.v.sroa.sel.v.sroa.sel.v, i64 33
  %__result.addr.04.i.i.i.sroa.gep1402 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__root.addr.02.i.i.i.sroa.gep1403 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__result.addr.1.i.i.i.sroa.sel1404 = select i1 %cmp.i.i.i.i.i.i, ptr %__result.addr.04.i.i.i.sroa.gep1402, ptr %__root.addr.02.i.i.i.sroa.gep1403
  %11 = load ptr, ptr %__result.addr.1.i.i.i.sroa.sel1404, align 8
  %cond.i.i.i.i.i.i.i19.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i, ptr %__result.addr.1.i.i.i.sroa.sel1401.v.sroa.sel.v.sroa.sel, ptr %11
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i, %land.rhs.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then47, label %if.else

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i, %if.end.i.i.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i, %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp48) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50.sroa.0)
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false), !tbaa.struct !54
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i)
          to label %invoke.cont52 unwind label %lpad51.body

invoke.cont52:                                    ; preds = %if.then47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50.sroa.0, i64 16, i1 false), !tbaa.struct !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i, i8 0, i64 24, i1 false)
  %this.val.i = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !50
  %cmp.not.i915 = icmp eq ptr %this.val.i, null
  br i1 %cmp.not.i915, label %if.then.i.i.i448, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont52
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %ref.tmp48, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %12 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %12
  %13 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %13
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %.pr = phi ptr [ %this.val.i, %while.cond.preheader.i ], [ %.pr.be, %while.cond.i.backedge ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %14
  %cmp.i.i.i.i.i.i.i.i.i916 = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i917 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %15
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i917, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.thread.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then5.i, label %if.end.i.i.i.i.i79.i

if.end.i.i.i.i.i.thread.i:                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp7.i.i.i.i.i90.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i90.i, label %if.then5.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i918 = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i918, label %if.then5.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i

if.then5.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i, %if.end.i.i.i.i.i.thread.i, %if.end.i.i.i.i.i.i
  %16 = load ptr, ptr %.pr, align 8, !tbaa !50
  %cmp6.not.i = icmp eq ptr %16, null
  br i1 %cmp6.not.i, label %if.then.i.i.i448, label %while.cond.i.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i, %if.end.i.i.i.i.i.thread.i
  %call.i.i.i.i.i.i.i73.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i917, ptr noundef %cond.i.i.i9.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i74.i = icmp eq i32 %call.i.i.i.i.i.i.i73.i, 0
  br i1 %cmp.not.i.i.i.i.i74.i, label %if.end.i.i.i.i.i79.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i

if.end.i.i.i.i.i79.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i, %if.end.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i916, label %if.then15.i, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i
  %cmp.i.i.i81.i = icmp slt i32 %call.i.i.i.i.i.i.i73.i, 0
  br i1 %cmp.i.i.i81.i, label %if.then15.i, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i

if.then15.i:                                      ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i, %if.end.i.i.i.i.i79.i
  %__right_.i919 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr, i64 0, i32 1
  %17 = load ptr, ptr %__right_.i919, align 8, !tbaa !50
  %cmp16.not.i = icmp eq ptr %17, null
  br i1 %cmp16.not.i, label %if.then.i.i.i448.loopexit.split.loop.exit1684, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then15.i, %if.then5.i
  %.pr.be = phi ptr [ %16, %if.then5.i ], [ %17, %if.then15.i ]
  br label %while.cond.i, !llvm.loop !59

if.then.i.i.i448.loopexit.split.loop.exit1684:    ; preds = %if.then15.i
  %__right_.i919.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr, i64 0, i32 1
  br label %if.then.i.i.i448

if.then.i.i.i448:                                 ; preds = %if.then5.i, %if.then.i.i.i448.loopexit.split.loop.exit1684, %invoke.cont52
  %retval.0.i1429 = phi ptr [ %__pair1_.i.i, %invoke.cont52 ], [ %__right_.i919.le, %if.then.i.i.i448.loopexit.split.loop.exit1684 ], [ %.pr, %if.then5.i ]
  %.sink.i1428 = phi ptr [ %__pair1_.i.i, %invoke.cont52 ], [ %.pr, %if.then.i.i.i448.loopexit.split.loop.exit1684 ], [ %.pr, %if.then5.i ]
  %call.i.i.i.i.i.i.i.i450 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad53

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i.i.i448
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i.i450, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_.exit.i.i.i unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit24.i.i.i, !noalias !60

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit24.i.i.i: ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i.i450) #27
  br label %lpad53.body

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_.exit.i.i.i: ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i.i450, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false), !tbaa.struct !54, !noalias !60
  %s.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i.i450, i64 0, i32 1, i32 0, i32 1, i32 1
  %__end_cap_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i.i450, i64 0, i32 1, i32 0, i32 1, i32 1, i32 2
  %19 = load <2 x ptr>, ptr %s.i.i, align 8, !tbaa !50, !noalias !60
  store <2 x ptr> %19, ptr %s.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !noalias !60
  %20 = load ptr, ptr %__end_cap_.i.i.i443, align 8, !tbaa !50, !noalias !60
  store ptr %20, ptr %__end_cap_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !50, !noalias !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i, i8 0, i64 24, i1 false), !noalias !60
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i.i450, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i450, i8 0, i64 16, i1 false)
  store ptr %.sink.i1428, ptr %__parent_.i.i.i.i, align 8, !tbaa !63
  store ptr %call.i.i.i.i.i.i.i.i450, ptr %retval.0.i1429, align 8, !tbaa !50
  %21 = load ptr, ptr %counter_stats, align 8, !tbaa !50
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i449

if.then.i.i.i.i449:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_.exit.i.i.i
  store ptr %22, ptr %counter_stats, align 8, !tbaa !50
  %.pre.i.i.i.i = load ptr, ptr %retval.0.i1429, align 8, !tbaa !50
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i449, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i449 ], [ %call.i.i.i.i.i.i.i.i450, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_.exit.i.i.i ]
  %24 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52, !nonnull !48
  %cmp1.i = icmp ne ptr %23, null
  call void @llvm.assume(i1 %cmp1.i)
  %cmp2.i = icmp eq ptr %23, %24
  %__is_black_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 3
  %frombool.i = zext i1 %cmp2.i to i8
  store i8 %frombool.i, ptr %__is_black_.i, align 8, !tbaa !65
  br i1 %cmp2.i, label %invoke.cont54, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i, %if.end56.i
  %__x.addr.0169.i = phi ptr [ %27, %if.end56.i ], [ %23, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i ]
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i, align 8, !tbaa !63
  %__is_black_4.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  %26 = load i8, ptr %__is_black_4.i, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool.not.i908 = icmp eq i8 %26, 0
  br i1 %tobool.not.i908, label %while.body.i, label %invoke.cont54

while.body.i:                                     ; preds = %land.rhs.i
  %__parent_.i103.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %__parent_.i103.i, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %cmp.i.i909 = icmp eq ptr %28, %25
  br i1 %cmp.i.i909, label %if.then.i910, label %if.else28.i

if.then.i910:                                     ; preds = %while.body.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %__right_.i, align 8, !tbaa !66
  %cmp9.not.i = icmp eq ptr %29, null
  br i1 %cmp9.not.i, label %if.else.i911, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i910
  %__is_black_10.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  %30 = load i8, ptr %__is_black_10.i, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool11.not.i = icmp eq i8 %30, 0
  br i1 %tobool11.not.i, label %if.end56.i, label %if.else.i911

if.else.i911:                                     ; preds = %land.lhs.true.i, %if.then.i910
  %__parent_.i103.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %31 = load ptr, ptr %25, align 8, !tbaa !52
  %cmp.i109.i = icmp eq ptr %31, %__x.addr.0169.i
  br i1 %cmp.i109.i, label %if.end.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else.i911
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %32 = load ptr, ptr %__right_.i.i, align 8, !tbaa !66, !nonnull !48
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %__right_.i.i, align 8, !tbaa !66
  %cmp5.not.i.i = icmp eq ptr %33, null
  br i1 %cmp5.not.i.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %if.then21.i
  %__parent_.i.i.i912 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %33, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i.i912, align 8, !tbaa !63
  %.pre175.i = load ptr, ptr %__parent_.i103.i.le, align 8, !tbaa !63
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i: ; preds = %if.then.i.i913, %if.then21.i
  %34 = phi ptr [ %27, %if.then21.i ], [ %.pre175.i, %if.then.i.i913 ]
  %__parent_7.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %32, i64 0, i32 2
  store ptr %34, ptr %__parent_7.i.i, align 8, !tbaa !63
  %35 = load ptr, ptr %__parent_.i103.i.le, align 8, !tbaa !63
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %cmp.i.i.i914 = icmp eq ptr %36, %25
  %__right_12.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %35, i64 0, i32 1
  %__right_12.sink.i.i = select i1 %cmp.i.i.i914, ptr %35, ptr %__right_12.i.i
  store ptr %32, ptr %__right_12.sink.i.i, align 8, !tbaa !50
  store ptr %25, ptr %32, align 8, !tbaa !52
  store ptr %32, ptr %__parent_.i103.i.le, align 8, !tbaa !63
  %.pre176.i = load ptr, ptr %__parent_7.i.i, align 8, !tbaa !63
  %.pre177.i = load ptr, ptr %.pre176.i, align 8, !tbaa !52
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i, %if.else.i911
  %37 = phi ptr [ %25, %if.else.i911 ], [ %.pre177.i, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %38 = phi ptr [ %27, %if.else.i911 ], [ %.pre176.i, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %39 = phi ptr [ %25, %if.else.i911 ], [ %32, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %__is_black_24.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %39, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i, align 8, !tbaa !65
  %__is_black_26.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i, align 8, !tbaa !65
  %__right_.i116.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %__right_.i116.i, align 8, !tbaa !66
  store ptr %40, ptr %38, align 8, !tbaa !52
  %cmp5.not.i117.i = icmp eq ptr %40, null
  br i1 %cmp5.not.i117.i, label %cleanup.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %if.end.i
  %__parent_.i.i118.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %40, i64 0, i32 2
  store ptr %38, ptr %__parent_.i.i118.i, align 8, !tbaa !63
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i119.i, %if.end.i
  %__parent_.i120.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 2
  %41 = load ptr, ptr %__parent_.i120.i, align 8, !tbaa !63
  %__parent_7.i121.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 2
  store ptr %41, ptr %__parent_7.i121.i, align 8, !tbaa !63
  %42 = load ptr, ptr %__parent_.i120.i, align 8, !tbaa !63
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %cmp.i.i122.i = icmp eq ptr %43, %38
  %__right_12.i123.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %42, i64 0, i32 1
  %__right_12.sink.i124.i = select i1 %cmp.i.i122.i, ptr %42, ptr %__right_12.i123.i
  store ptr %37, ptr %__right_12.sink.i124.i, align 8, !tbaa !50
  store ptr %38, ptr %__right_.i116.i, align 8, !tbaa !66
  store ptr %37, ptr %__parent_.i120.i, align 8, !tbaa !63
  br label %invoke.cont54

if.else28.i:                                      ; preds = %while.body.i
  %cmp31.not.i = icmp eq ptr %28, null
  br i1 %cmp31.not.i, label %if.else43.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.else28.i
  %__is_black_33.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 3
  %44 = load i8, ptr %__is_black_33.i, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool34.not.i = icmp eq i8 %44, 0
  br i1 %tobool34.not.i, label %if.end56.i, label %if.else43.i

if.else43.i:                                      ; preds = %land.lhs.true32.i, %if.else28.i
  %__parent_.i103.i.le1688 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %45 = load ptr, ptr %25, align 8, !tbaa !52
  %cmp.i129.i = icmp eq ptr %45, %__x.addr.0169.i
  br i1 %cmp.i129.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.else43.i
  %__right_.i132.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %__right_.i132.i, align 8, !tbaa !66
  store ptr %46, ptr %25, align 8, !tbaa !52
  %cmp5.not.i133.i = icmp eq ptr %46, null
  br i1 %cmp5.not.i133.i, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i, label %if.then.i135.i

if.then.i135.i:                                   ; preds = %if.then45.i
  %__parent_.i.i134.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %46, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i134.i, align 8, !tbaa !63
  %.pre.i = load ptr, ptr %__parent_.i103.i.le1688, align 8, !tbaa !63
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i: ; preds = %if.then.i135.i, %if.then45.i
  %47 = phi ptr [ %27, %if.then45.i ], [ %.pre.i, %if.then.i135.i ]
  %__parent_7.i137.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %45, i64 0, i32 2
  store ptr %47, ptr %__parent_7.i137.i, align 8, !tbaa !63
  %48 = load ptr, ptr %__parent_.i103.i.le1688, align 8, !tbaa !63
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %cmp.i.i138.i = icmp eq ptr %49, %25
  %__right_12.i139.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %48, i64 0, i32 1
  %__right_12.sink.i140.i = select i1 %cmp.i.i138.i, ptr %48, ptr %__right_12.i139.i
  store ptr %45, ptr %__right_12.sink.i140.i, align 8, !tbaa !50
  store ptr %25, ptr %__right_.i132.i, align 8, !tbaa !66
  store ptr %45, ptr %__parent_.i103.i.le1688, align 8, !tbaa !63
  %.pre174.i = load ptr, ptr %__parent_7.i137.i, align 8, !tbaa !63
  br label %if.end47.i

if.end47.i:                                       ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i, %if.else43.i
  %50 = phi ptr [ %.pre174.i, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i ], [ %27, %if.else43.i ]
  %51 = phi ptr [ %45, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i ], [ %25, %if.else43.i ]
  %__is_black_49.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i, align 8, !tbaa !65
  %__is_black_51.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i, align 8, !tbaa !65
  %__right_.i145.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %__right_.i145.i, align 8, !tbaa !66, !nonnull !48
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  store ptr %53, ptr %__right_.i145.i, align 8, !tbaa !66
  %cmp5.not.i146.i = icmp eq ptr %53, null
  br i1 %cmp5.not.i146.i, label %cleanup53.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %if.end47.i
  %__parent_.i.i147.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %53, i64 0, i32 2
  store ptr %50, ptr %__parent_.i.i147.i, align 8, !tbaa !63
  br label %cleanup53.i

cleanup53.i:                                      ; preds = %if.then.i148.i, %if.end47.i
  %__parent_.i149.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 2
  %54 = load ptr, ptr %__parent_.i149.i, align 8, !tbaa !63
  %__parent_7.i150.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %52, i64 0, i32 2
  store ptr %54, ptr %__parent_7.i150.i, align 8, !tbaa !63
  %55 = load ptr, ptr %__parent_.i149.i, align 8, !tbaa !63
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %cmp.i.i151.i = icmp eq ptr %56, %50
  %__right_12.i152.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %55, i64 0, i32 1
  %__right_12.sink.i153.i = select i1 %cmp.i.i151.i, ptr %55, ptr %__right_12.i152.i
  store ptr %52, ptr %__right_12.sink.i153.i, align 8, !tbaa !50
  store ptr %50, ptr %52, align 8, !tbaa !52
  store ptr %52, ptr %__parent_.i149.i, align 8, !tbaa !63
  br label %invoke.cont54

if.end56.i:                                       ; preds = %land.lhs.true32.i, %land.lhs.true.i
  %__is_black_33.sink.i = phi ptr [ %__is_black_10.i, %land.lhs.true.i ], [ %__is_black_33.i, %land.lhs.true32.i ]
  store i8 1, ptr %__is_black_4.i, align 8, !tbaa !65
  %cmp39.i = icmp eq ptr %27, %24
  %__is_black_40.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 3
  %frombool41.i = zext i1 %cmp39.i to i8
  store i8 %frombool41.i, ptr %__is_black_40.i, align 8, !tbaa !65
  store i8 1, ptr %__is_black_33.sink.i, align 8, !tbaa !65
  br i1 %cmp39.i, label %invoke.cont54, label %land.rhs.i, !llvm.loop !67

invoke.cont54:                                    ; preds = %if.end56.i, %land.rhs.i, %cleanup53.i, %cleanup.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i.i
  %57 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !68
  %inc.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !68
  %.pre = load ptr, ptr %s.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i.i453 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i453, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i, label %if.then.i.i.i.i454

if.then.i.i.i.i454:                               ; preds = %invoke.cont54
  store ptr %.pre, ptr %__end_.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i

_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i, %if.end.i.i.i.i.i79.i, %if.then.i.i.i.i454, %invoke.cont54
  %bf.load.i.i.i455 = load i8, ptr %ref.tmp48, align 8
  %bf.clear.i.i.i456 = and i8 %bf.load.i.i.i455, 1
  %tobool.i.not.i.i457 = icmp eq i8 %bf.clear.i.i.i456, 0
  br i1 %tobool.i.not.i.i457, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i
  %58 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %58) #27
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit

_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit: ; preds = %if.then.i.i459, %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50.sroa.0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp48) #24
  %this.val.i.i463 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  %cmp.not1.i.i.i464 = icmp eq ptr %this.val.i.i463, null
  br i1 %cmp.not1.i.i.i464, label %if.end.i.i531, label %while.body.lr.ph.i.i.i475

while.body.lr.ph.i.i.i475:                        ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit
  %bf.load.i.i.i.i.i.i.i.i.i.i.i465 = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i466 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i465, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i467 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i466, 0
  %__size_.i.i.i.i.i.i.i.i.i.i468 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i64, ptr %__size_.i.i.i.i.i.i.i.i.i.i468, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i.i469 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i465, 1
  %conv.i.i.i.i.i.i.i.i.i.i470 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i.i469 to i64
  %cond.i.i.i.i.i.i.i.i.i471 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i467, i64 %conv.i.i.i.i.i.i.i.i.i.i470, i64 %59
  %__data_.i4.i.i.i.i.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %__begin2.sroa.0.01528, i64 33
  %__data_.i.i.i.i.i.i.i.i.i.i.i473 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01528, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i.i473, align 8
  %cond.i.i.i.i.i.i.i.i.i.i474 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i467, ptr %__data_.i4.i.i.i.i.i.i.i.i.i.i472, ptr %60
  br label %while.body.i.i.i489

while.body.i.i.i489:                              ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507, %while.body.lr.ph.i.i.i475
  %__result.addr.04.i.i.i476 = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i.i.i475 ], [ %__result.addr.1.i.i.i504, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507 ]
  %__root.addr.02.i.i.i477 = phi ptr [ %this.val.i.i463, %while.body.lr.ph.i.i.i475 ], [ %__root.addr.1.i.i.i505, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507 ]
  %__value_.i.i.i478 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i479 = load i8, ptr %__value_.i.i.i478, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i480 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i479, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i481 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i480, 0
  %__size_.i.i.i3.i.i.i.i.i.i.i482 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i.i482, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i.i483 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i479, 1
  %conv.i.i.i5.i.i.i.i.i.i.i484 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i.i483 to i64
  %cond.i.i6.i.i.i.i.i.i.i485 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i481, i64 %conv.i.i.i5.i.i.i.i.i.i.i484, i64 %61
  %cmp.i.i.i.i.i.i.i.i.i.i.i486 = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i471, %cond.i.i6.i.i.i.i.i.i.i485
  %.sroa.speculated.i.i.i.i.i.i.i.i487 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i.i471, i64 %cond.i.i6.i.i.i.i.i.i.i485)
  %cmp.i.i.i.i.i.i.i.i.i488 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i487, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i488, label %if.end.i.i.i.i.i.i.i.i499, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i495

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i495: ; preds = %while.body.i.i.i489
  %__data_.i4.i.i.i7.i.i.i.i.i.i.i490 = getelementptr inbounds i8, ptr %__root.addr.02.i.i.i477, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i.i491 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i.i491, align 8
  %cond.i.i.i9.i.i.i.i.i.i.i492 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i481, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i.i490, ptr %62
  %call.i.i.i.i.i.i.i.i.i.i493 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i.i492, ptr noundef %cond.i.i.i.i.i.i.i.i.i.i474, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i487) #24
  %cmp.not.i.i.i.i.i.i.i.i494 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i493, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i494, label %if.end.i.i.i.i.i.i.i.i499, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507

if.end.i.i.i.i.i.i.i.i499:                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i495, %while.body.i.i.i489
  %cmp7.i.i.i.i.i.i.i.i496 = icmp ult i64 %cond.i.i6.i.i.i.i.i.i.i485, %cond.i.i.i.i.i.i.i.i.i471
  %..i.i.i.i.i.i.i.i497 = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i486 to i32
  %spec.select.i.i.i.i.i.i.i.i498 = select i1 %cmp7.i.i.i.i.i.i.i.i496, i32 -1, i32 %..i.i.i.i.i.i.i.i497
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507: ; preds = %if.end.i.i.i.i.i.i.i.i499, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i495
  %retval.0.i.i.i.i.i.i.i.i500 = phi i32 [ %call.i.i.i.i.i.i.i.i.i.i493, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i495 ], [ %spec.select.i.i.i.i.i.i.i.i498, %if.end.i.i.i.i.i.i.i.i499 ]
  %cmp.i.i.i.i.i.i501 = icmp slt i32 %retval.0.i.i.i.i.i.i.i.i500, 0
  %__right_.i.i.i502 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.02.i.i.i477, i64 0, i32 1
  %__root.addr.1.in.i.i.i503 = select i1 %cmp.i.i.i.i.i.i501, ptr %__right_.i.i.i502, ptr %__root.addr.02.i.i.i477
  %__result.addr.1.i.i.i504 = select i1 %cmp.i.i.i.i.i.i501, ptr %__result.addr.04.i.i.i476, ptr %__root.addr.02.i.i.i477
  %__root.addr.1.i.i.i505 = load ptr, ptr %__root.addr.1.in.i.i.i503, align 8, !tbaa !50
  %cmp.not.i.i.i506 = icmp eq ptr %__root.addr.1.i.i.i505, null
  br i1 %cmp.not.i.i.i506, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i509, label %while.body.i.i.i489, !llvm.loop !53

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i509: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i507
  %cmp.i.i.not.i.i508 = icmp eq ptr %__result.addr.1.i.i.i504, %__pair1_.i.i
  br i1 %cmp.i.i.not.i.i508, label %if.end.i.i531, label %land.rhs.i.i520

land.rhs.i.i520:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i509
  %__size_.i.i.i3.i.i.i.i.i.i.i482.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__value_.i.i.i478.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1
  %__result.addr.04.i.i.i476.sroa.gep = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i476, i64 0, i32 1
  %__result.addr.1.i.i.i504.sroa.sel = select i1 %cmp.i.i.i.i.i.i501, ptr %__result.addr.04.i.i.i476.sroa.gep, ptr %__value_.i.i.i478.le
  %bf.load.i.i.i.i.i.i.i.i16.i.i511 = load i8, ptr %__result.addr.1.i.i.i504.sroa.sel, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i.i512 = and i8 %bf.load.i.i.i.i.i.i.i.i16.i.i511, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i.i513 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i.i512, 0
  %__result.addr.04.i.i.i476.sroa.gep1405 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i476, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__result.addr.1.i.i.i504.sroa.sel1407 = select i1 %cmp.i.i.i.i.i.i501, ptr %__result.addr.04.i.i.i476.sroa.gep1405, ptr %__size_.i.i.i3.i.i.i.i.i.i.i482.le
  %63 = load i64, ptr %__result.addr.1.i.i.i504.sroa.sel1407, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i515 = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i.i511, 1
  %conv.i.i.i.i.i.i.i.i.i516 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i515 to i64
  %cond.i.i.i.i.i.i.i.i517 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i513, i64 %conv.i.i.i.i.i.i.i.i.i516, i64 %63
  %.sroa.speculated.i.i.i.i.i.i.i518 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i517, i64 %cond.i.i.i.i.i.i.i.i.i471)
  %cmp.i.i.i.i.i.i.i.i519 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i518, 0
  br i1 %cmp.i.i.i.i.i.i.i.i519, label %if.end.i.i.i.i.i.i.i528, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i526

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i526: ; preds = %land.rhs.i.i520
  %__result.addr.1.i.i.i504.sroa.sel1410.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i501, ptr %__result.addr.04.i.i.i476, ptr %__root.addr.02.i.i.i477
  %__result.addr.1.i.i.i504.sroa.sel1410.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__result.addr.1.i.i.i504.sroa.sel1410.v.sroa.sel.v.sroa.sel.v, i64 33
  %__result.addr.04.i.i.i476.sroa.gep1411 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i476, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__root.addr.02.i.i.i477.sroa.gep1412 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i477, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__result.addr.1.i.i.i504.sroa.sel1413 = select i1 %cmp.i.i.i.i.i.i501, ptr %__result.addr.04.i.i.i476.sroa.gep1411, ptr %__root.addr.02.i.i.i477.sroa.gep1412
  %64 = load ptr, ptr %__result.addr.1.i.i.i504.sroa.sel1413, align 8
  %cond.i.i.i.i.i.i.i19.i.i523 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i513, ptr %__result.addr.1.i.i.i504.sroa.sel1410.v.sroa.sel.v.sroa.sel, ptr %64
  %call.i.i.i.i.i.i.i.i.i524 = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i.i474, ptr noundef %cond.i.i.i.i.i.i.i19.i.i523, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i518) #24
  %cmp.not.i.i.i.i.i.i.i525 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i524, 0
  br i1 %cmp.not.i.i.i.i.i.i.i525, label %if.end.i.i.i.i.i.i.i528, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i530

if.end.i.i.i.i.i.i.i528:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i526, %land.rhs.i.i520
  %cmp7.i.i.i.i.i.i.i527 = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i471, %cond.i.i.i.i.i.i.i.i517
  br i1 %cmp7.i.i.i.i.i.i.i527, label %if.end.i.i531, label %invoke.cont66

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i530: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i526
  %cmp.i.i.i.i.i529 = icmp slt i32 %call.i.i.i.i.i.i.i.i.i524, 0
  br i1 %cmp.i.i.i.i.i529, label %if.end.i.i531, label %invoke.cont66

if.end.i.i531:                                    ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i530, %if.end.i.i.i.i.i.i.i528, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i509, %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end.i.i.i.i.i.i.i528, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i530, %if.end.i.i531
  %retval.sroa.0.0.i.i532 = phi ptr [ %__pair1_.i.i, %if.end.i.i531 ], [ %__result.addr.1.i.i.i504, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i530 ], [ %__result.addr.1.i.i.i504, %if.end.i.i.i.i.i.i.i528 ]
  %s69 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i532, i64 0, i32 1, i32 0, i32 1, i32 1
  %65 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %66 = load ptr, ptr %reports, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i536 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i537 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537
  %sub.ptr.div.i539 = sdiv exact i64 %sub.ptr.sub.i538, 424
  %__end_cap_.i.i.i540 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i532, i64 0, i32 1, i32 0, i32 1, i32 1, i32 2
  %67 = load ptr, ptr %__end_cap_.i.i.i540, align 8, !tbaa !50
  %68 = load ptr, ptr %s69, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i541 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i542 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i543 = sub i64 %sub.ptr.lhs.cast.i.i541, %sub.ptr.rhs.cast.i.i542
  %sub.ptr.div.i.i544 = ashr exact i64 %sub.ptr.sub.i.i543, 3
  %cmp.i545 = icmp ult i64 %sub.ptr.div.i.i544, %sub.ptr.div.i539
  br i1 %cmp.i545, label %if.then.i547, label %if.end74

if.then.i547:                                     ; preds = %invoke.cont66
  %cmp3.i546 = icmp ugt i64 %sub.ptr.div.i539, 2305843009213693951
  br i1 %cmp3.i546, label %if.then4.i548, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i557

if.then4.i548:                                    ; preds = %if.then.i547
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %s69) #25
          to label %.noexc568 unwind label %lpad36.loopexit.split-lp

.noexc568:                                        ; preds = %if.then4.i548
  unreachable

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i557: ; preds = %if.then.i547
  %__end_.i.i549 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i532, i64 0, i32 1, i32 0, i32 1, i32 1, i32 1
  %69 = load ptr, ptr %__end_.i.i549, align 8, !tbaa !12
  %mul.i.i.i.i553 = shl nuw nsw i64 %sub.ptr.div.i539, 3
  %call.i.i.i.i.i.i570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i553) #26
          to label %call.i.i.i.i.i.i.noexc569 unwind label %lpad36.loopexit

call.i.i.i.i.i.i.noexc569:                        ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i557
  %call.i.i.i.i.i.i5701763 = ptrtoint ptr %call.i.i.i.i.i.i570 to i64
  %sub.ptr.lhs.cast.i11.i550 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i13.i551 = sub i64 %sub.ptr.lhs.cast.i11.i550, %sub.ptr.rhs.cast.i.i542
  %sub.ptr.div.i14.i552 = ashr i64 %sub.ptr.sub.i13.i551, 3
  %add.ptr.i.i554 = getelementptr inbounds double, ptr %call.i.i.i.i.i.i570, i64 %sub.ptr.div.i14.i552
  %add.ptr6.i.i555 = getelementptr inbounds double, ptr %call.i.i.i.i.i.i570, i64 %sub.ptr.div.i539
  %cmp.i.not13.i.i.i.i.i.i.i.i556 = icmp eq ptr %69, %68
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i556, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566, label %while.body.i.i.i.i.i.i.i.i563.preheader

while.body.i.i.i.i.i.i.i.i563.preheader:          ; preds = %call.i.i.i.i.i.i.noexc569
  %70 = add i64 %sub.ptr.lhs.cast.i11.i550, -8
  %71 = sub i64 %70, %sub.ptr.rhs.cast.i.i542
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %min.iters.check = icmp ult i64 %71, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i563.preheader1894, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i563.preheader
  %74 = add i64 %sub.ptr.lhs.cast.i11.i550, -8
  %75 = add i64 %call.i.i.i.i.i.i5701763, -8
  %76 = and i64 %sub.ptr.sub.i13.i551, -8
  %77 = add i64 %75, %76
  %78 = sub i64 %74, %77
  %diff.check = icmp ult i64 %78, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i563.preheader1894, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %73, -4
  %79 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i554, i64 %79
  %80 = mul i64 %n.vec, -8
  %ind.end1764 = getelementptr i8, ptr %69, i64 %80
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %81 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i554, i64 %81
  %82 = mul i64 %index, -8
  %next.gep1767 = getelementptr i8, ptr %69, i64 %82
  %83 = getelementptr inbounds double, ptr %next.gep1767, i64 -1
  %84 = getelementptr inbounds double, ptr %83, i64 -1
  %wide.load = load <2 x double>, ptr %84, align 8, !tbaa !13, !noalias !70
  %85 = getelementptr inbounds double, ptr %83, i64 -2
  %86 = getelementptr inbounds double, ptr %85, i64 -1
  %wide.load1769 = load <2 x double>, ptr %86, align 8, !tbaa !13, !noalias !70
  %87 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %88 = getelementptr inbounds double, ptr %87, i64 -1
  store <2 x double> %wide.load, ptr %88, align 8, !tbaa !13, !noalias !70
  %89 = getelementptr inbounds double, ptr %87, i64 -2
  %90 = getelementptr inbounds double, ptr %89, i64 -1
  store <2 x double> %wide.load1769, ptr %90, align 8, !tbaa !13, !noalias !70
  %index.next = add nuw i64 %index, 4
  %91 = icmp eq i64 %index.next, %n.vec
  br i1 %91, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %73, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566, label %while.body.i.i.i.i.i.i.i.i563.preheader1894

while.body.i.i.i.i.i.i.i.i563.preheader1894:      ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i563.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i558.ph = phi ptr [ %add.ptr.i.i554, %vector.memcheck ], [ %add.ptr.i.i554, %while.body.i.i.i.i.i.i.i.i563.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i559.ph = phi ptr [ %69, %vector.memcheck ], [ %69, %while.body.i.i.i.i.i.i.i.i563.preheader ], [ %ind.end1764, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i563

while.body.i.i.i.i.i.i.i.i563:                    ; preds = %while.body.i.i.i.i.i.i.i.i563.preheader1894, %while.body.i.i.i.i.i.i.i.i563
  %incdec.ptr.i15.i.i.i.i.i.i.i.i558 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i561, %while.body.i.i.i.i.i.i.i.i563 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i558.ph, %while.body.i.i.i.i.i.i.i.i563.preheader1894 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i559 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i560, %while.body.i.i.i.i.i.i.i.i563 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i559.ph, %while.body.i.i.i.i.i.i.i.i563.preheader1894 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i560 = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i559, i64 -1
  %92 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i560, align 8, !tbaa !13, !noalias !70
  %incdec.ptr.i.i.i.i.i.i.i.i.i561 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i558, i64 -1
  store double %92, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i561, align 8, !tbaa !13, !noalias !70
  %cmp.i.not.i.i.i.i.i.i.i.i562 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i560, %68
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i562, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566, label %while.body.i.i.i.i.i.i.i.i563, !llvm.loop !80

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566: ; preds = %while.body.i.i.i.i.i.i.i.i563, %middle.block, %call.i.i.i.i.i.i.noexc569
  %storemerge.i564 = phi ptr [ %add.ptr.i.i554, %call.i.i.i.i.i.i.noexc569 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i561, %while.body.i.i.i.i.i.i.i.i563 ]
  store ptr %storemerge.i564, ptr %s69, align 8, !tbaa !50
  store ptr %add.ptr.i.i554, ptr %__end_.i.i549, align 8, !tbaa !50
  store ptr %add.ptr6.i.i555, ptr %__end_cap_.i.i.i540, align 8, !tbaa !50
  %tobool.not.i.i565 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i565, label %if.end74, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %if.end74

lpad36.loopexit:                                  ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEEC2EmmS3_.exit.i557
  %lpad.loopexit1460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad36.loopexit.split-lp:                         ; preds = %if.then4.i548
  %lpad.loopexit.split-lp1461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad51.body:                                      ; preds = %if.then47
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit576

lpad53:                                           ; preds = %if.then.i.i.i448
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit24.i.i.i, %lpad53
  %eh.lpad-body451 = phi { ptr, i32 } [ %94, %lpad53 ], [ %18, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit24.i.i.i ]
  call fastcc void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp48) #24
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit576

_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit576: ; preds = %lpad51.body, %lpad53.body
  %.pn383 = phi { ptr, i32 } [ %eh.lpad-body451, %lpad53.body ], [ %93, %lpad51.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50.sroa.0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp48) #24
  br label %ehcleanup310

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i
  %95 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %95, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %if.end74, !prof !81

init.check.i:                                     ; preds = %if.else
  %96 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  %tobool.not.i = icmp eq i32 %96, 0
  br i1 %tobool.not.i, label %if.end74, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  br label %if.end74

if.end74:                                         ; preds = %init.i, %init.check.i, %if.else, %if.then.i.i567, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i566, %invoke.cont66
  %__right_.i.i.i577 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2.sroa.0.01528, i64 0, i32 1
  %97 = load ptr, ptr %__right_.i.i.i577, align 8, !tbaa !66
  %cmp1.not.i.i.i = icmp eq ptr %97, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.end74, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %98, %while.cond.i.i.i.i ], [ %97, %if.end74 ]
  %98 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !52
  %cmp1.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !84

while.cond.i.i.i:                                 ; preds = %if.end74, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %99, %while.cond.i.i.i ], [ %__begin2.sroa.0.01528, %if.end74 ]
  %__parent_.i.i.i.i578 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %99 = load ptr, ptr %__parent_.i.i.i.i578, align 8, !tbaa !63
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %cmp.i10.i.i.i = icmp eq ptr %100, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !85

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %99, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup31, label %invoke.cont34

for.cond.cleanup98.loopexit:                      ; preds = %cleanup
  %.pre1621 = load ptr, ptr %reports, align 8, !tbaa !22
  br label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %invoke.cont13, %for.cond.cleanup98.loopexit, %for.cond.cleanup
  %101 = phi ptr [ %.pre1621, %for.cond.cleanup98.loopexit ], [ %.pre1619, %for.cond.cleanup ], [ %0, %invoke.cont13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %report_label) #24
  %report_label165 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %101, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label165)
          to label %for.cond168.preheader unwind label %lpad166

for.cond168.preheader:                            ; preds = %for.cond.cleanup98
  %102 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %103 = load ptr, ptr %reports, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i791 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i792 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i793 = sub i64 %sub.ptr.lhs.cast.i791, %sub.ptr.rhs.cast.i792
  %sub.ptr.div.i794 = sdiv exact i64 %sub.ptr.sub.i793, 424
  %cmp1701538 = icmp ugt i64 %sub.ptr.div.i794, 1
  br i1 %cmp1701538, label %for.body172.lr.ph, label %cleanup182

for.body172.lr.ph:                                ; preds = %for.cond168.preheader
  %bf.load.i.i27.i.i = load i8, ptr %report_label, align 8
  %bf.clear.i.i28.i.i = and i8 %bf.load.i.i27.i.i, 1
  %tobool.i.not.i29.i.i = icmp eq i8 %bf.clear.i.i28.i.i, 0
  %__size_.i.i30.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label, i64 0, i32 1
  %104 = load i64, ptr %__size_.i.i30.i.i, align 8
  %bf.lshr.i.i31.i.i = lshr i8 %bf.load.i.i27.i.i, 1
  %conv.i.i32.i.i = zext i8 %bf.lshr.i.i31.i.i to i64
  %cond.i33.i.i = select i1 %tobool.i.not.i29.i.i, i64 %conv.i.i32.i.i, i64 %104
  %__data_.i.i.i37.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i.i37.i.i, align 8
  %__data_.i4.i.i38.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %report_label, i64 0, i32 2
  %cond.i.i39.i.i = select i1 %tobool.i.not.i29.i.i, ptr %__data_.i4.i.i38.i.i, ptr %105
  %cmp9.not40.i.i = icmp eq i64 %cond.i33.i.i, 0
  br label %for.body172

for.body99:                                       ; preds = %for.body99.lr.ph, %cleanup
  %__begin190.sroa.0.01537 = phi ptr [ %.pre1619, %for.body99.lr.ph ], [ %incdec.ptr.i789, %cleanup ]
  %106 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i580 = icmp eq i8 %106, 0
  br i1 %guard.uninitialized.i580, label %init.check.i582, label %invoke.cont102, !prof !81

init.check.i582:                                  ; preds = %for.body99
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  %tobool.not.i581 = icmp eq i32 %107, 0
  br i1 %tobool.not.i581, label %invoke.cont102, label %init.i583

init.i583:                                        ; preds = %init.check.i582
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %init.i583, %init.check.i582, %for.body99
  %108 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i585 = icmp eq i8 %108, 0
  br i1 %guard.uninitialized.i585, label %init.check.i587, label %invoke.cont104, !prof !81

init.check.i587:                                  ; preds = %invoke.cont102
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  %tobool.not.i586 = icmp eq i32 %109, 0
  br i1 %tobool.not.i586, label %invoke.cont104, label %init.i588

init.i588:                                        ; preds = %init.check.i587
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %init.i588, %init.check.i587, %invoke.cont102
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 0, i32 7
  %110 = load i8, ptr %error_occurred, align 8, !tbaa !27, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %110, 0
  br i1 %tobool.not, label %if.end107, label %cleanup

lpad101.loopexit:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i630
  %lpad.loopexit1456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad101.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.i600.invoke, %if.then.i.i.i595.invoke
  %lpad.loopexit.split-lp1457 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

if.end107:                                        ; preds = %invoke.cont104
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 0, i32 14
  %111 = load ptr, ptr %__end_.i590, align 8, !tbaa !12
  %112 = load ptr, ptr %__end_cap_.i.i.i, align 8, !tbaa !50
  %cmp.i591 = icmp ult ptr %111, %112
  br i1 %cmp.i591, label %if.then.i593, label %if.else.i

if.then.i593:                                     ; preds = %if.end107
  %113 = load double, ptr %real_accumulated_time, align 8, !tbaa !13
  store double %113, ptr %111, align 8, !tbaa !13
  %incdec.ptr.i.i592 = getelementptr inbounds double, ptr %111, i64 1
  store ptr %incdec.ptr.i.i592, ptr %__end_.i590, align 8, !tbaa !12
  br label %invoke.cont108

if.else.i:                                        ; preds = %if.end107
  %114 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i594 = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i594, label %if.then.i.i.i595.invoke, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i595.invoke:                          ; preds = %if.else.i616, %if.else.i
  %115 = phi ptr [ %real_accumulated_time_stat, %if.else.i ], [ %cpu_accumulated_time_stat, %if.else.i616 ]
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #25
          to label %if.then.i.i.i595.cont unwind label %lpad101.loopexit.split-lp

if.then.i.i.i595.cont:                            ; preds = %if.then.i.i.i595.invoke
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i596 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i597 = sub i64 %sub.ptr.lhs.cast.i.i.i.i596, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i597, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i597, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i598 = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i598, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i599 = icmp ugt i64 %retval.0.i.i.i598, 2305843009213693951
  br i1 %cmp.i.i.i.i.i599, label %if.then.i.i.i.i.i600.invoke, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i600.invoke:                      ; preds = %if.else.i.i.i627, %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
          to label %if.then.i.i.i.i.i600.cont unwind label %lpad101.loopexit.split-lp

if.then.i.i.i.i.i600.cont:                        ; preds = %if.then.i.i.i.i.i600.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i598, 3
  %call.i.i.i.i.i.i.i604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad101.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i604, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i1828 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i598
  %116 = load double, ptr %real_accumulated_time, align 8, !tbaa !13
  store double %116, ptr %add.ptr.i.i.i, align 8, !tbaa !13
  %incdec.ptr.i4.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %114
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %117 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %118 = sub i64 %117, %sub.ptr.rhs.cast.i.i.i
  %119 = lshr i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %min.iters.check1832 = icmp ult i64 %118, 152
  br i1 %min.iters.check1832, label %while.body.i.i.i.i.i.i.i.i.i.preheader1888, label %vector.memcheck1827

vector.memcheck1827:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %121 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %122 = add i64 %storemerge.i.i.i1828, -8
  %123 = add i64 %122, %sub.ptr.sub.i.i.i
  %124 = sub i64 %121, %123
  %diff.check1829 = icmp ult i64 %124, 32
  br i1 %diff.check1829, label %while.body.i.i.i.i.i.i.i.i.i.preheader1888, label %vector.ph1833

vector.ph1833:                                    ; preds = %vector.memcheck1827
  %n.vec1835 = and i64 %120, -4
  %125 = mul i64 %n.vec1835, -8
  %ind.end1836 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %125
  %126 = mul i64 %n.vec1835, -8
  %ind.end1838 = getelementptr i8, ptr %111, i64 %126
  br label %vector.body1841

vector.body1841:                                  ; preds = %vector.body1841, %vector.ph1833
  %index1842 = phi i64 [ 0, %vector.ph1833 ], [ %index.next1853, %vector.body1841 ]
  %127 = mul i64 %index1842, -8
  %next.gep1843 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %127
  %128 = mul i64 %index1842, -8
  %next.gep1845 = getelementptr i8, ptr %111, i64 %128
  %129 = getelementptr inbounds double, ptr %next.gep1845, i64 -1
  %130 = getelementptr inbounds double, ptr %129, i64 -1
  %wide.load1847 = load <2 x double>, ptr %130, align 8, !tbaa !13, !noalias !86
  %131 = getelementptr inbounds double, ptr %129, i64 -2
  %132 = getelementptr inbounds double, ptr %131, i64 -1
  %wide.load1849 = load <2 x double>, ptr %132, align 8, !tbaa !13, !noalias !86
  %133 = getelementptr inbounds double, ptr %next.gep1843, i64 -1
  %134 = getelementptr inbounds double, ptr %133, i64 -1
  store <2 x double> %wide.load1847, ptr %134, align 8, !tbaa !13, !noalias !86
  %135 = getelementptr inbounds double, ptr %133, i64 -2
  %136 = getelementptr inbounds double, ptr %135, i64 -1
  store <2 x double> %wide.load1849, ptr %136, align 8, !tbaa !13, !noalias !86
  %index.next1853 = add nuw i64 %index1842, 4
  %137 = icmp eq i64 %index.next1853, %n.vec1835
  br i1 %137, label %middle.block1830, label %vector.body1841, !llvm.loop !95

middle.block1830:                                 ; preds = %vector.body1841
  %cmp.n1840 = icmp eq i64 %120, %n.vec1835
  br i1 %cmp.n1840, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader1888

while.body.i.i.i.i.i.i.i.i.i.preheader1888:       ; preds = %vector.memcheck1827, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block1830
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck1827 ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end1836, %middle.block1830 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %111, %vector.memcheck1827 ], [ %111, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end1838, %middle.block1830 ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader1888, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader1888 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader1888 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %138 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !86
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i601 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store double %138, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, align 8, !tbaa !13, !noalias !86
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %114
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !96

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block1830, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end1836, %middle.block1830 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i601, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %real_accumulated_time_stat, align 8, !tbaa !50
  store ptr %incdec.ptr.i4.i, ptr %__end_.i590, align 8, !tbaa !50
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %invoke.cont108, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i593
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 0, i32 15
  %139 = load ptr, ptr %__end_.i605, align 8, !tbaa !12
  %140 = load ptr, ptr %__end_cap_.i.i.i4071631, align 8, !tbaa !50
  %cmp.i607 = icmp ult ptr %139, %140
  br i1 %cmp.i607, label %if.then.i609, label %if.else.i616

if.then.i609:                                     ; preds = %invoke.cont108
  %141 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !13
  store double %141, ptr %139, align 8, !tbaa !13
  %incdec.ptr.i.i608 = getelementptr inbounds double, ptr %139, i64 1
  store ptr %incdec.ptr.i.i608, ptr %__end_.i605, align 8, !tbaa !12
  br label %invoke.cont109

if.else.i616:                                     ; preds = %invoke.cont108
  %142 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i610 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i.i.i611 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i612 = sub i64 %sub.ptr.lhs.cast.i.i.i610, %sub.ptr.rhs.cast.i.i.i611
  %sub.ptr.div.i.i.i613 = ashr exact i64 %sub.ptr.sub.i.i.i612, 3
  %add.i.i614 = add nsw i64 %sub.ptr.div.i.i.i613, 1
  %cmp.i.i.i615 = icmp ugt i64 %add.i.i614, 2305843009213693951
  br i1 %cmp.i.i.i615, label %if.then.i.i.i595.invoke, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i625

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i625: ; preds = %if.else.i616
  %sub.ptr.lhs.cast.i.i.i.i618 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i619 = sub i64 %sub.ptr.lhs.cast.i.i.i.i618, %sub.ptr.rhs.cast.i.i.i611
  %cmp3.not.i.i.i620 = icmp ult i64 %sub.ptr.sub.i.i.i.i619, 9223372036854775800
  %mul.i.i.i621 = lshr exact i64 %sub.ptr.sub.i.i.i.i619, 2
  %.sroa.speculated.i.i.i622 = call i64 @llvm.umax.i64(i64 %mul.i.i.i621, i64 %add.i.i614)
  %retval.0.i.i.i623 = select i1 %cmp3.not.i.i.i620, i64 %.sroa.speculated.i.i.i622, i64 2305843009213693951
  %cmp.i16.i.i624 = icmp eq i64 %retval.0.i.i.i623, 0
  br i1 %cmp.i16.i.i624, label %invoke.cont.i.i636, label %if.else.i.i.i627

if.else.i.i.i627:                                 ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i625
  %cmp.i.i.i.i.i626 = icmp ugt i64 %retval.0.i.i.i623, 2305843009213693951
  br i1 %cmp.i.i.i.i.i626, label %if.then.i.i.i.i.i600.invoke, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i630

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i630: ; preds = %if.else.i.i.i627
  %mul.i.i.i.i.i629 = shl nuw i64 %retval.0.i.i.i623, 3
  %call.i.i.i.i.i.i.i650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i629) #26
          to label %invoke.cont.i.i636 unwind label %lpad101.loopexit

invoke.cont.i.i636:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i630, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i625
  %storemerge.i.i.i631 = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i625 ], [ %call.i.i.i.i.i.i.i650, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i630 ]
  %storemerge.i.i.i6311801 = ptrtoint ptr %storemerge.i.i.i631 to i64
  %add.ptr.i.i.i632 = getelementptr inbounds double, ptr %storemerge.i.i.i631, i64 %sub.ptr.div.i.i.i613
  %add.ptr6.i.i.i633 = getelementptr inbounds double, ptr %storemerge.i.i.i631, i64 %retval.0.i.i.i623
  %143 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !13
  store double %143, ptr %add.ptr.i.i.i632, align 8, !tbaa !13
  %incdec.ptr.i4.i634 = getelementptr inbounds double, ptr %add.ptr.i.i.i632, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i635 = icmp eq ptr %139, %142
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i635, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645, label %while.body.i.i.i.i.i.i.i.i.i642.preheader

while.body.i.i.i.i.i.i.i.i.i642.preheader:        ; preds = %invoke.cont.i.i636
  %144 = add i64 %sub.ptr.lhs.cast.i.i.i610, -8
  %145 = sub i64 %144, %sub.ptr.rhs.cast.i.i.i611
  %146 = lshr i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %min.iters.check1805 = icmp ult i64 %145, 152
  br i1 %min.iters.check1805, label %while.body.i.i.i.i.i.i.i.i.i642.preheader1887, label %vector.memcheck1800

vector.memcheck1800:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i642.preheader
  %148 = add i64 %sub.ptr.lhs.cast.i.i.i610, -8
  %149 = add i64 %storemerge.i.i.i6311801, -8
  %150 = add i64 %149, %sub.ptr.sub.i.i.i612
  %151 = sub i64 %148, %150
  %diff.check1802 = icmp ult i64 %151, 32
  br i1 %diff.check1802, label %while.body.i.i.i.i.i.i.i.i.i642.preheader1887, label %vector.ph1806

vector.ph1806:                                    ; preds = %vector.memcheck1800
  %n.vec1808 = and i64 %147, -4
  %152 = mul i64 %n.vec1808, -8
  %ind.end1809 = getelementptr i8, ptr %add.ptr.i.i.i632, i64 %152
  %153 = mul i64 %n.vec1808, -8
  %ind.end1811 = getelementptr i8, ptr %139, i64 %153
  br label %vector.body1814

vector.body1814:                                  ; preds = %vector.body1814, %vector.ph1806
  %index1815 = phi i64 [ 0, %vector.ph1806 ], [ %index.next1826, %vector.body1814 ]
  %154 = mul i64 %index1815, -8
  %next.gep1816 = getelementptr i8, ptr %add.ptr.i.i.i632, i64 %154
  %155 = mul i64 %index1815, -8
  %next.gep1818 = getelementptr i8, ptr %139, i64 %155
  %156 = getelementptr inbounds double, ptr %next.gep1818, i64 -1
  %157 = getelementptr inbounds double, ptr %156, i64 -1
  %wide.load1820 = load <2 x double>, ptr %157, align 8, !tbaa !13, !noalias !97
  %158 = getelementptr inbounds double, ptr %156, i64 -2
  %159 = getelementptr inbounds double, ptr %158, i64 -1
  %wide.load1822 = load <2 x double>, ptr %159, align 8, !tbaa !13, !noalias !97
  %160 = getelementptr inbounds double, ptr %next.gep1816, i64 -1
  %161 = getelementptr inbounds double, ptr %160, i64 -1
  store <2 x double> %wide.load1820, ptr %161, align 8, !tbaa !13, !noalias !97
  %162 = getelementptr inbounds double, ptr %160, i64 -2
  %163 = getelementptr inbounds double, ptr %162, i64 -1
  store <2 x double> %wide.load1822, ptr %163, align 8, !tbaa !13, !noalias !97
  %index.next1826 = add nuw i64 %index1815, 4
  %164 = icmp eq i64 %index.next1826, %n.vec1808
  br i1 %164, label %middle.block1803, label %vector.body1814, !llvm.loop !106

middle.block1803:                                 ; preds = %vector.body1814
  %cmp.n1813 = icmp eq i64 %147, %n.vec1808
  br i1 %cmp.n1813, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645, label %while.body.i.i.i.i.i.i.i.i.i642.preheader1887

while.body.i.i.i.i.i.i.i.i.i642.preheader1887:    ; preds = %vector.memcheck1800, %while.body.i.i.i.i.i.i.i.i.i642.preheader, %middle.block1803
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i637.ph = phi ptr [ %add.ptr.i.i.i632, %vector.memcheck1800 ], [ %add.ptr.i.i.i632, %while.body.i.i.i.i.i.i.i.i.i642.preheader ], [ %ind.end1809, %middle.block1803 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i638.ph = phi ptr [ %139, %vector.memcheck1800 ], [ %139, %while.body.i.i.i.i.i.i.i.i.i642.preheader ], [ %ind.end1811, %middle.block1803 ]
  br label %while.body.i.i.i.i.i.i.i.i.i642

while.body.i.i.i.i.i.i.i.i.i642:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i642.preheader1887, %while.body.i.i.i.i.i.i.i.i.i642
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i637 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i640, %while.body.i.i.i.i.i.i.i.i.i642 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i637.ph, %while.body.i.i.i.i.i.i.i.i.i642.preheader1887 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i638 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i639, %while.body.i.i.i.i.i.i.i.i.i642 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i638.ph, %while.body.i.i.i.i.i.i.i.i.i642.preheader1887 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i639 = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i638, i64 -1
  %165 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i639, align 8, !tbaa !13, !noalias !97
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i640 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i637, i64 -1
  store double %165, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i640, align 8, !tbaa !13, !noalias !97
  %cmp.i.not.i.i.i.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i639, %142
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i641, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645, label %while.body.i.i.i.i.i.i.i.i.i642, !llvm.loop !107

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645: ; preds = %while.body.i.i.i.i.i.i.i.i.i642, %middle.block1803, %invoke.cont.i.i636
  %storemerge.i.i643 = phi ptr [ %add.ptr.i.i.i632, %invoke.cont.i.i636 ], [ %ind.end1809, %middle.block1803 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i640, %while.body.i.i.i.i.i.i.i.i.i642 ]
  store ptr %storemerge.i.i643, ptr %cpu_accumulated_time_stat, align 8, !tbaa !50
  store ptr %incdec.ptr.i4.i634, ptr %__end_.i605, align 8, !tbaa !50
  store ptr %add.ptr6.i.i.i633, ptr %__end_cap_.i.i.i4071631, align 8, !tbaa !50
  %tobool.not.i.i.i644 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i644, label %invoke.cont109, label %if.then.i19.i.i646

if.then.i19.i.i646:                               ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %142) #27
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then.i19.i.i646, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i645, %if.then.i609
  %counters111 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 0, i32 23
  %166 = load ptr, ptr %counters111, align 8, !tbaa !50
  %__pair1_.i.i.i652 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i653.not1534 = icmp eq ptr %166, %__pair1_.i.i.i652
  br i1 %cmp.i.i.i653.not1534, label %cleanup, label %invoke.cont128

invoke.cont128:                                   ; preds = %invoke.cont109, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788
  %__begin2112.sroa.0.01535 = phi ptr [ %retval.0.i.i.i787, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788 ], [ %166, %invoke.cont109 ]
  %this.val.i.i655 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  %cmp.not1.i.i.i656 = icmp eq ptr %this.val.i.i655, null
  br i1 %cmp.not1.i.i.i656, label %if.end.i.i723, label %while.body.lr.ph.i.i.i667

while.body.lr.ph.i.i.i667:                        ; preds = %invoke.cont128
  %__value_.i.i654 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2112.sroa.0.01535, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i657 = load i8, ptr %__value_.i.i654, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i658 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i657, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i659 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i658, 0
  %__size_.i.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2112.sroa.0.01535, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %167 = load i64, ptr %__size_.i.i.i.i.i.i.i.i.i.i660, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i.i661 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i657, 1
  %conv.i.i.i.i.i.i.i.i.i.i662 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i.i661 to i64
  %cond.i.i.i.i.i.i.i.i.i663 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i659, i64 %conv.i.i.i.i.i.i.i.i.i.i662, i64 %167
  %__data_.i4.i.i.i.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %__begin2112.sroa.0.01535, i64 33
  %__data_.i.i.i.i.i.i.i.i.i.i.i665 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2112.sroa.0.01535, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %168 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i.i665, align 8
  %cond.i.i.i.i.i.i.i.i.i.i666 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i659, ptr %__data_.i4.i.i.i.i.i.i.i.i.i.i664, ptr %168
  br label %while.body.i.i.i681

while.body.i.i.i681:                              ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699, %while.body.lr.ph.i.i.i667
  %__result.addr.04.i.i.i668 = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i.i.i667 ], [ %__result.addr.1.i.i.i696, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699 ]
  %__root.addr.02.i.i.i669 = phi ptr [ %this.val.i.i655, %while.body.lr.ph.i.i.i667 ], [ %__root.addr.1.i.i.i697, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699 ]
  %__value_.i.i.i670 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i671 = load i8, ptr %__value_.i.i.i670, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i672 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i671, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i673 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i672, 0
  %__size_.i.i.i3.i.i.i.i.i.i.i674 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %169 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i.i674, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i.i675 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i671, 1
  %conv.i.i.i5.i.i.i.i.i.i.i676 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i.i675 to i64
  %cond.i.i6.i.i.i.i.i.i.i677 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i673, i64 %conv.i.i.i5.i.i.i.i.i.i.i676, i64 %169
  %cmp.i.i.i.i.i.i.i.i.i.i.i678 = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i663, %cond.i.i6.i.i.i.i.i.i.i677
  %.sroa.speculated.i.i.i.i.i.i.i.i679 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i.i663, i64 %cond.i.i6.i.i.i.i.i.i.i677)
  %cmp.i.i.i.i.i.i.i.i.i680 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i679, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i680, label %if.end.i.i.i.i.i.i.i.i691, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i687

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i687: ; preds = %while.body.i.i.i681
  %__data_.i4.i.i.i7.i.i.i.i.i.i.i682 = getelementptr inbounds i8, ptr %__root.addr.02.i.i.i669, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i.i683 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %170 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i.i683, align 8
  %cond.i.i.i9.i.i.i.i.i.i.i684 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i673, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i.i682, ptr %170
  %call.i.i.i.i.i.i.i.i.i.i685 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i.i684, ptr noundef %cond.i.i.i.i.i.i.i.i.i.i666, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i679) #24
  %cmp.not.i.i.i.i.i.i.i.i686 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i685, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i686, label %if.end.i.i.i.i.i.i.i.i691, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699

if.end.i.i.i.i.i.i.i.i691:                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i687, %while.body.i.i.i681
  %cmp7.i.i.i.i.i.i.i.i688 = icmp ult i64 %cond.i.i6.i.i.i.i.i.i.i677, %cond.i.i.i.i.i.i.i.i.i663
  %..i.i.i.i.i.i.i.i689 = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i678 to i32
  %spec.select.i.i.i.i.i.i.i.i690 = select i1 %cmp7.i.i.i.i.i.i.i.i688, i32 -1, i32 %..i.i.i.i.i.i.i.i689
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699: ; preds = %if.end.i.i.i.i.i.i.i.i691, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i687
  %retval.0.i.i.i.i.i.i.i.i692 = phi i32 [ %call.i.i.i.i.i.i.i.i.i.i685, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i.i687 ], [ %spec.select.i.i.i.i.i.i.i.i690, %if.end.i.i.i.i.i.i.i.i691 ]
  %cmp.i.i.i.i.i.i693 = icmp slt i32 %retval.0.i.i.i.i.i.i.i.i692, 0
  %__right_.i.i.i694 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.02.i.i.i669, i64 0, i32 1
  %__root.addr.1.in.i.i.i695 = select i1 %cmp.i.i.i.i.i.i693, ptr %__right_.i.i.i694, ptr %__root.addr.02.i.i.i669
  %__result.addr.1.i.i.i696 = select i1 %cmp.i.i.i.i.i.i693, ptr %__result.addr.04.i.i.i668, ptr %__root.addr.02.i.i.i669
  %__root.addr.1.i.i.i697 = load ptr, ptr %__root.addr.1.in.i.i.i695, align 8, !tbaa !50
  %cmp.not.i.i.i698 = icmp eq ptr %__root.addr.1.i.i.i697, null
  br i1 %cmp.not.i.i.i698, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i701, label %while.body.i.i.i681, !llvm.loop !53

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i701: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i.i.i699
  %cmp.i.i.not.i.i700 = icmp eq ptr %__result.addr.1.i.i.i696, %__pair1_.i.i
  br i1 %cmp.i.i.not.i.i700, label %if.end.i.i723, label %land.rhs.i.i712

land.rhs.i.i712:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i701
  %__size_.i.i.i3.i.i.i.i.i.i.i674.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__value_.i.i.i670.le = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1
  %__result.addr.04.i.i.i668.sroa.gep = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i668, i64 0, i32 1
  %__result.addr.1.i.i.i696.sroa.sel = select i1 %cmp.i.i.i.i.i.i693, ptr %__result.addr.04.i.i.i668.sroa.gep, ptr %__value_.i.i.i670.le
  %bf.load.i.i.i.i.i.i.i.i16.i.i703 = load i8, ptr %__result.addr.1.i.i.i696.sroa.sel, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i.i704 = and i8 %bf.load.i.i.i.i.i.i.i.i16.i.i703, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i.i705 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i.i704, 0
  %__result.addr.04.i.i.i668.sroa.gep1414 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i668, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__result.addr.1.i.i.i696.sroa.sel1416 = select i1 %cmp.i.i.i.i.i.i693, ptr %__result.addr.04.i.i.i668.sroa.gep1414, ptr %__size_.i.i.i3.i.i.i.i.i.i.i674.le
  %171 = load i64, ptr %__result.addr.1.i.i.i696.sroa.sel1416, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i707 = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i.i703, 1
  %conv.i.i.i.i.i.i.i.i.i708 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i707 to i64
  %cond.i.i.i.i.i.i.i.i709 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i705, i64 %conv.i.i.i.i.i.i.i.i.i708, i64 %171
  %.sroa.speculated.i.i.i.i.i.i.i710 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i709, i64 %cond.i.i.i.i.i.i.i.i.i663)
  %cmp.i.i.i.i.i.i.i.i711 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i710, 0
  br i1 %cmp.i.i.i.i.i.i.i.i711, label %if.end.i.i.i.i.i.i.i720, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i718

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i718: ; preds = %land.rhs.i.i712
  %__result.addr.1.i.i.i696.sroa.sel1419.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i693, ptr %__result.addr.04.i.i.i668, ptr %__root.addr.02.i.i.i669
  %__result.addr.1.i.i.i696.sroa.sel1419.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__result.addr.1.i.i.i696.sroa.sel1419.v.sroa.sel.v.sroa.sel.v, i64 33
  %__result.addr.04.i.i.i668.sroa.gep1420 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__result.addr.04.i.i.i668, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__root.addr.02.i.i.i669.sroa.gep1421 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__root.addr.02.i.i.i669, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__result.addr.1.i.i.i696.sroa.sel1422 = select i1 %cmp.i.i.i.i.i.i693, ptr %__result.addr.04.i.i.i668.sroa.gep1420, ptr %__root.addr.02.i.i.i669.sroa.gep1421
  %172 = load ptr, ptr %__result.addr.1.i.i.i696.sroa.sel1422, align 8
  %cond.i.i.i.i.i.i.i19.i.i715 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i.i705, ptr %__result.addr.1.i.i.i696.sroa.sel1419.v.sroa.sel.v.sroa.sel, ptr %172
  %call.i.i.i.i.i.i.i.i.i716 = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i.i666, ptr noundef %cond.i.i.i.i.i.i.i19.i.i715, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i710) #24
  %cmp.not.i.i.i.i.i.i.i717 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i716, 0
  br i1 %cmp.not.i.i.i.i.i.i.i717, label %if.end.i.i.i.i.i.i.i720, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i722

if.end.i.i.i.i.i.i.i720:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i718, %land.rhs.i.i712
  %cmp7.i.i.i.i.i.i.i719 = icmp ult i64 %cond.i.i.i.i.i.i.i.i.i663, %cond.i.i.i.i.i.i.i.i709
  br i1 %cmp7.i.i.i.i.i.i.i719, label %if.end.i.i723, label %invoke.cont133

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i722: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i718
  %cmp.i.i.i.i.i721 = icmp slt i32 %call.i.i.i.i.i.i.i.i.i716, 0
  br i1 %cmp.i.i.i.i.i721, label %if.end.i.i723, label %invoke.cont133

if.end.i.i723:                                    ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i722, %if.end.i.i.i.i.i.i.i720, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE13__lower_boundIS7_EENS_15__tree_iteratorISH_PNS_11__tree_nodeISH_PvEElEERKT_ST_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISR_EEEE.exit.i.i701, %invoke.cont128
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.end.i.i723, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i722, %if.end.i.i.i.i.i.i.i720
  %retval.sroa.0.0.i.i724 = phi ptr [ %__pair1_.i.i, %if.end.i.i723 ], [ %__result.addr.1.i.i.i696, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i.i722 ], [ %__result.addr.1.i.i.i696, %if.end.i.i.i.i.i.i.i720 ]
  %173 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i726 = icmp eq i8 %173, 0
  br i1 %guard.uninitialized.i726, label %init.check.i728, label %invoke.cont139, !prof !81

init.check.i728:                                  ; preds = %invoke.cont133
  %174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  %tobool.not.i727 = icmp eq i32 %174, 0
  br i1 %tobool.not.i727, label %invoke.cont139, label %init.i729

init.i729:                                        ; preds = %init.check.i728
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !82
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #24
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont133, %init.check.i728, %init.i729
  %s142 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i724, i64 0, i32 1, i32 0, i32 1, i32 1
  %second143 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2112.sroa.0.01535, i64 0, i32 1, i32 0, i32 1
  %__end_.i732 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i724, i64 0, i32 1, i32 0, i32 1, i32 1, i32 1
  %175 = load ptr, ptr %__end_.i732, align 8, !tbaa !12
  %__end_cap_.i.i733 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %retval.sroa.0.0.i.i724, i64 0, i32 1, i32 0, i32 1, i32 1, i32 2
  %176 = load ptr, ptr %__end_cap_.i.i733, align 8, !tbaa !50
  %cmp.i734 = icmp ult ptr %175, %176
  br i1 %cmp.i734, label %if.then.i736, label %if.else.i743

if.then.i736:                                     ; preds = %invoke.cont139
  %177 = load double, ptr %second143, align 8, !tbaa !13
  store double %177, ptr %175, align 8, !tbaa !13
  %incdec.ptr.i.i735 = getelementptr inbounds double, ptr %175, i64 1
  store ptr %incdec.ptr.i.i735, ptr %__end_.i732, align 8, !tbaa !12
  br label %invoke.cont144

if.else.i743:                                     ; preds = %invoke.cont139
  %178 = load ptr, ptr %s142, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i737 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i738 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i739 = sub i64 %sub.ptr.lhs.cast.i.i.i737, %sub.ptr.rhs.cast.i.i.i738
  %sub.ptr.div.i.i.i740 = ashr exact i64 %sub.ptr.sub.i.i.i739, 3
  %add.i.i741 = add nsw i64 %sub.ptr.div.i.i.i740, 1
  %cmp.i.i.i742 = icmp ugt i64 %add.i.i741, 2305843009213693951
  br i1 %cmp.i.i.i742, label %if.then.i.i.i744, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i752

if.then.i.i.i744:                                 ; preds = %if.else.i743
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %s142) #25
          to label %.noexc774 unwind label %lpad132.loopexit.split-lp

.noexc774:                                        ; preds = %if.then.i.i.i744
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i752: ; preds = %if.else.i743
  %sub.ptr.lhs.cast.i.i.i.i745 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i746 = sub i64 %sub.ptr.lhs.cast.i.i.i.i745, %sub.ptr.rhs.cast.i.i.i738
  %cmp3.not.i.i.i747 = icmp ult i64 %sub.ptr.sub.i.i.i.i746, 9223372036854775800
  %mul.i.i.i748 = lshr exact i64 %sub.ptr.sub.i.i.i.i746, 2
  %.sroa.speculated.i.i.i749 = call i64 @llvm.umax.i64(i64 %mul.i.i.i748, i64 %add.i.i741)
  %retval.0.i.i.i750 = select i1 %cmp3.not.i.i.i747, i64 %.sroa.speculated.i.i.i749, i64 2305843009213693951
  %cmp.i16.i.i751 = icmp eq i64 %retval.0.i.i.i750, 0
  br i1 %cmp.i16.i.i751, label %invoke.cont.i.i763, label %if.else.i.i.i754

if.else.i.i.i754:                                 ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i752
  %cmp.i.i.i.i.i753 = icmp ugt i64 %retval.0.i.i.i750, 2305843009213693951
  br i1 %cmp.i.i.i.i.i753, label %if.then.i.i.i.i.i755, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i757

if.then.i.i.i.i.i755:                             ; preds = %if.else.i.i.i754
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
          to label %.noexc775 unwind label %lpad132.loopexit.split-lp

.noexc775:                                        ; preds = %if.then.i.i.i.i.i755
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i757: ; preds = %if.else.i.i.i754
  %mul.i.i.i.i.i756 = shl nuw i64 %retval.0.i.i.i750, 3
  %call.i.i.i.i.i.i.i777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i756) #26
          to label %invoke.cont.i.i763 unwind label %lpad132.loopexit

invoke.cont.i.i763:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i757, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i752
  %storemerge.i.i.i758 = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i752 ], [ %call.i.i.i.i.i.i.i777, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i757 ]
  %storemerge.i.i.i7581774 = ptrtoint ptr %storemerge.i.i.i758 to i64
  %add.ptr.i.i.i759 = getelementptr inbounds double, ptr %storemerge.i.i.i758, i64 %sub.ptr.div.i.i.i740
  %add.ptr6.i.i.i760 = getelementptr inbounds double, ptr %storemerge.i.i.i758, i64 %retval.0.i.i.i750
  %179 = load double, ptr %second143, align 8, !tbaa !13
  store double %179, ptr %add.ptr.i.i.i759, align 8, !tbaa !13
  %incdec.ptr.i4.i761 = getelementptr inbounds double, ptr %add.ptr.i.i.i759, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i762 = icmp eq ptr %175, %178
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i762, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772, label %while.body.i.i.i.i.i.i.i.i.i769.preheader

while.body.i.i.i.i.i.i.i.i.i769.preheader:        ; preds = %invoke.cont.i.i763
  %180 = add i64 %sub.ptr.lhs.cast.i.i.i737, -8
  %181 = sub i64 %180, %sub.ptr.rhs.cast.i.i.i738
  %182 = lshr i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %min.iters.check1778 = icmp ult i64 %181, 152
  br i1 %min.iters.check1778, label %while.body.i.i.i.i.i.i.i.i.i769.preheader1886, label %vector.memcheck1773

vector.memcheck1773:                              ; preds = %while.body.i.i.i.i.i.i.i.i.i769.preheader
  %184 = add i64 %sub.ptr.lhs.cast.i.i.i737, -8
  %185 = add i64 %storemerge.i.i.i7581774, -8
  %186 = add i64 %185, %sub.ptr.sub.i.i.i739
  %187 = sub i64 %184, %186
  %diff.check1775 = icmp ult i64 %187, 32
  br i1 %diff.check1775, label %while.body.i.i.i.i.i.i.i.i.i769.preheader1886, label %vector.ph1779

vector.ph1779:                                    ; preds = %vector.memcheck1773
  %n.vec1781 = and i64 %183, -4
  %188 = mul i64 %n.vec1781, -8
  %ind.end1782 = getelementptr i8, ptr %add.ptr.i.i.i759, i64 %188
  %189 = mul i64 %n.vec1781, -8
  %ind.end1784 = getelementptr i8, ptr %175, i64 %189
  br label %vector.body1787

vector.body1787:                                  ; preds = %vector.body1787, %vector.ph1779
  %index1788 = phi i64 [ 0, %vector.ph1779 ], [ %index.next1799, %vector.body1787 ]
  %190 = mul i64 %index1788, -8
  %next.gep1789 = getelementptr i8, ptr %add.ptr.i.i.i759, i64 %190
  %191 = mul i64 %index1788, -8
  %next.gep1791 = getelementptr i8, ptr %175, i64 %191
  %192 = getelementptr inbounds double, ptr %next.gep1791, i64 -1
  %193 = getelementptr inbounds double, ptr %192, i64 -1
  %wide.load1793 = load <2 x double>, ptr %193, align 8, !tbaa !13, !noalias !108
  %194 = getelementptr inbounds double, ptr %192, i64 -2
  %195 = getelementptr inbounds double, ptr %194, i64 -1
  %wide.load1795 = load <2 x double>, ptr %195, align 8, !tbaa !13, !noalias !108
  %196 = getelementptr inbounds double, ptr %next.gep1789, i64 -1
  %197 = getelementptr inbounds double, ptr %196, i64 -1
  store <2 x double> %wide.load1793, ptr %197, align 8, !tbaa !13, !noalias !108
  %198 = getelementptr inbounds double, ptr %196, i64 -2
  %199 = getelementptr inbounds double, ptr %198, i64 -1
  store <2 x double> %wide.load1795, ptr %199, align 8, !tbaa !13, !noalias !108
  %index.next1799 = add nuw i64 %index1788, 4
  %200 = icmp eq i64 %index.next1799, %n.vec1781
  br i1 %200, label %middle.block1776, label %vector.body1787, !llvm.loop !117

middle.block1776:                                 ; preds = %vector.body1787
  %cmp.n1786 = icmp eq i64 %183, %n.vec1781
  br i1 %cmp.n1786, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772, label %while.body.i.i.i.i.i.i.i.i.i769.preheader1886

while.body.i.i.i.i.i.i.i.i.i769.preheader1886:    ; preds = %vector.memcheck1773, %while.body.i.i.i.i.i.i.i.i.i769.preheader, %middle.block1776
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i764.ph = phi ptr [ %add.ptr.i.i.i759, %vector.memcheck1773 ], [ %add.ptr.i.i.i759, %while.body.i.i.i.i.i.i.i.i.i769.preheader ], [ %ind.end1782, %middle.block1776 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i765.ph = phi ptr [ %175, %vector.memcheck1773 ], [ %175, %while.body.i.i.i.i.i.i.i.i.i769.preheader ], [ %ind.end1784, %middle.block1776 ]
  br label %while.body.i.i.i.i.i.i.i.i.i769

while.body.i.i.i.i.i.i.i.i.i769:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i769.preheader1886, %while.body.i.i.i.i.i.i.i.i.i769
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i764 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i767, %while.body.i.i.i.i.i.i.i.i.i769 ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i764.ph, %while.body.i.i.i.i.i.i.i.i.i769.preheader1886 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i765 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i766, %while.body.i.i.i.i.i.i.i.i.i769 ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i765.ph, %while.body.i.i.i.i.i.i.i.i.i769.preheader1886 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i766 = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i765, i64 -1
  %201 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i766, align 8, !tbaa !13, !noalias !108
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i767 = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i764, i64 -1
  store double %201, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i767, align 8, !tbaa !13, !noalias !108
  %cmp.i.not.i.i.i.i.i.i.i.i.i768 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i766, %178
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i768, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772, label %while.body.i.i.i.i.i.i.i.i.i769, !llvm.loop !118

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772: ; preds = %while.body.i.i.i.i.i.i.i.i.i769, %middle.block1776, %invoke.cont.i.i763
  %storemerge.i.i770 = phi ptr [ %add.ptr.i.i.i759, %invoke.cont.i.i763 ], [ %ind.end1782, %middle.block1776 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i767, %while.body.i.i.i.i.i.i.i.i.i769 ]
  store ptr %storemerge.i.i770, ptr %s142, align 8, !tbaa !50
  store ptr %incdec.ptr.i4.i761, ptr %__end_.i732, align 8, !tbaa !50
  store ptr %add.ptr6.i.i.i760, ptr %__end_cap_.i.i733, align 8, !tbaa !50
  %tobool.not.i.i.i771 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i771, label %invoke.cont144, label %if.then.i19.i.i773

if.then.i19.i.i773:                               ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772
  call void @_ZdlPv(ptr noundef nonnull %178) #27
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i19.i.i773, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i772, %if.then.i736
  %__right_.i.i.i778 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2112.sroa.0.01535, i64 0, i32 1
  %202 = load ptr, ptr %__right_.i.i.i778, align 8, !tbaa !66
  %cmp1.not.i.i.i779 = icmp eq ptr %202, null
  br i1 %cmp1.not.i.i.i779, label %while.cond.i.i.i786, label %while.cond.i.i.i.i782

while.cond.i.i.i.i782:                            ; preds = %invoke.cont144, %while.cond.i.i.i.i782
  %__x.addr.0.i.i.i.i780 = phi ptr [ %203, %while.cond.i.i.i.i782 ], [ %202, %invoke.cont144 ]
  %203 = load ptr, ptr %__x.addr.0.i.i.i.i780, align 8, !tbaa !52
  %cmp1.not.i.i.i.i781 = icmp eq ptr %203, null
  br i1 %cmp1.not.i.i.i.i781, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788, label %while.cond.i.i.i.i782, !llvm.loop !84

while.cond.i.i.i786:                              ; preds = %invoke.cont144, %while.cond.i.i.i786
  %__x.addr.0.i.i.i783 = phi ptr [ %204, %while.cond.i.i.i786 ], [ %__begin2112.sroa.0.01535, %invoke.cont144 ]
  %__parent_.i.i.i.i784 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i783, i64 0, i32 2
  %204 = load ptr, ptr %__parent_.i.i.i.i784, align 8, !tbaa !63
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %cmp.i10.i.i.i785 = icmp eq ptr %205, %__x.addr.0.i.i.i783
  br i1 %cmp.i10.i.i.i785, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788, label %while.cond.i.i.i786, !llvm.loop !85

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788: ; preds = %while.cond.i.i.i.i782, %while.cond.i.i.i786
  %retval.0.i.i.i787 = phi ptr [ %204, %while.cond.i.i.i786 ], [ %__x.addr.0.i.i.i.i780, %while.cond.i.i.i.i782 ]
  %cmp.i.i.i653.not = icmp eq ptr %retval.0.i.i.i787, %__pair1_.i.i.i652
  br i1 %cmp.i.i.i653.not, label %cleanup, label %invoke.cont128

lpad132.loopexit:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i757
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad132.loopexit.split-lp:                        ; preds = %if.then.i.i.i744, %if.then.i.i.i.i.i755
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

cleanup:                                          ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit788, %invoke.cont109, %invoke.cont104
  %incdec.ptr.i789 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin190.sroa.0.01537, i64 1
  %cmp.i.i579.not = icmp eq ptr %incdec.ptr.i789, %.pre1620
  br i1 %cmp.i.i579.not, label %for.cond.cleanup98.loopexit, label %for.body99

lpad166:                                          ; preds = %for.cond.cleanup98
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

for.body172:                                      ; preds = %for.body172.lr.ph, %for.inc181
  %i.01539 = phi i64 [ 1, %for.body172.lr.ph ], [ %inc, %for.inc181 ]
  %report_label174 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %103, i64 %i.01539, i32 6
  %bf.load.i.i.i.i = load i8, ptr %report_label174, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label174, i64 0, i32 1
  %207 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %207
  %cmp.not.i.i = icmp eq i64 %cond.i.i.i, %cond.i33.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i795, label %if.then176

if.end.i.i795:                                    ; preds = %for.body172
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label174, i64 0, i32 2
  %208 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %report_label174, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %208
  br i1 %tobool.i.not.i.i.i, label %for.cond.preheader.i.i, label %if.then5.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i795
  br i1 %cmp9.not40.i.i, label %for.inc181, label %for.body.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i795
  br i1 %cmp9.not40.i.i, label %for.inc181, label %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %__rp.043.i.i = phi ptr [ %incdec.ptr14.i.i, %for.inc.i.i ], [ %cond.i.i39.i.i, %for.cond.preheader.i.i ]
  %__lp.042.i.i = phi ptr [ %incdec.ptr.i.i796, %for.inc.i.i ], [ %__data_.i4.i.i.i.i, %for.cond.preheader.i.i ]
  %__lhs_sz.041.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %conv.i.i.i.i, %for.cond.preheader.i.i ]
  %209 = load i8, ptr %__lp.042.i.i, align 1, !tbaa !69
  %210 = load i8, ptr %__rp.043.i.i, align 1, !tbaa !69
  %cmp11.not.i.not.i = icmp eq i8 %209, %210
  br i1 %cmp11.not.i.not.i, label %for.inc.i.i, label %if.then176

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add i64 %__lhs_sz.041.i.i, -1
  %incdec.ptr.i.i796 = getelementptr inbounds i8, ptr %__lp.042.i.i, i64 1
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %__rp.043.i.i, i64 1
  %cmp9.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp9.not.i.i, label %for.inc181, label %for.body.i.i, !llvm.loop !119

_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %if.then5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %cond.i.i.i.i, ptr %cond.i.i39.i.i, i64 %cond.i33.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %for.inc181, label %if.then176

if.then176:                                       ; preds = %for.body172, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit, %for.body.i.i
  %call.i797 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull @.str)
          to label %if.then176.cleanup182_crit_edge unwind label %lpad177

if.then176.cleanup182_crit_edge:                  ; preds = %if.then176
  %.pre1622 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %.pre1623 = load ptr, ptr %reports, align 8, !tbaa !22
  %.pre1626 = ptrtoint ptr %.pre1622 to i64
  %.pre1627 = ptrtoint ptr %.pre1623 to i64
  %.pre1628 = sub i64 %.pre1626, %.pre1627
  %.pre1629 = sdiv exact i64 %.pre1628, 424
  br label %cleanup182

lpad177:                                          ; preds = %if.then176
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

for.inc181:                                       ; preds = %for.inc.i.i, %for.cond.preheader.i.i, %if.then5.i.i, %_ZNSt3__1neB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %inc = add nuw i64 %i.01539, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i794
  br i1 %exitcond.not, label %cleanup182, label %for.body172, !llvm.loop !120

cleanup182:                                       ; preds = %for.inc181, %if.then176.cleanup182_crit_edge, %for.cond168.preheader
  %sub.ptr.div.i802.pre-phi = phi i64 [ %.pre1629, %if.then176.cleanup182_crit_edge ], [ %sub.ptr.div.i794, %for.cond168.preheader ], [ %sub.ptr.div.i794, %for.inc181 ]
  %212 = phi ptr [ %.pre1623, %if.then176.cleanup182_crit_edge ], [ %103, %for.cond168.preheader ], [ %103, %for.inc181 ]
  %statistics = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %212, i64 0, i32 20
  %213 = load ptr, ptr %statistics, align 8, !tbaa !121
  %214 = load ptr, ptr %213, align 8, !tbaa !122
  %__end_.i803 = getelementptr inbounds %"class.std::__1::vector.15", ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %__end_.i803, align 8, !tbaa !126
  %cmp.i.i804.not1551 = icmp eq ptr %214, %215
  br i1 %cmp.i.i804.not1551, label %for.cond.cleanup197, label %for.body198.lr.ph

for.body198.lr.ph:                                ; preds = %cleanup182
  %conv = uitofp i64 %sub.ptr.div.i802.pre-phi to double
  %conv186 = uitofp i64 %3 to double
  %div = fdiv double %conv, %conv186
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 1
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 2
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 3
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 4
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 5
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 6
  %family_index208 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 1
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 3
  %threads212 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 10
  %repetitions214 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 12
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 11
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 4
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 5
  %report_label217 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 6
  %iterations221 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 9
  %real_accumulated_time224 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 14
  %cpu_accumulated_time228 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 15
  %time_unit237 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 13
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.41", ptr %counter_stats, i64 0, i32 2
  %counters273 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23
  %__pair1_.i.i.i1335 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23, i32 0, i32 1
  %__pair3_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23, i32 0, i32 2
  %__end_.i828 = getelementptr inbounds %"class.std::__1::vector.7", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i.i829 = getelementptr inbounds %"class.std::__1::vector.7", ptr %agg.result, i64 0, i32 2
  %error_message.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 8
  %__data_.i.i.i888 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i.i1228 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i5.i1235 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i11.i1242 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %data, i64 0, i32 2
  %216 = insertelement <2 x double> poison, double %div, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body198

for.cond.cleanup197:                              ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit, %cleanup182
  %bf.load.i.i = load i8, ptr %report_label, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i805

if.then.i805:                                     ; preds = %for.cond.cleanup197
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label, i64 0, i32 2
  %218 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %218) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.cond.cleanup197, %if.then.i805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %report_label) #24
  %this.val.i.i806 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  call fastcc void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE(ptr noundef %this.val.i.i806) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %counter_stats) #24
  %219 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !5
  %cmp.not.i.i807 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i807, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__end_.i.i.i.i808 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  store ptr %219, ptr %__end_.i.i.i.i808, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %219) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #24
  %220 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !5
  %cmp.not.i.i810 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i810, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit813, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i811 = getelementptr inbounds %"class.std::__1::vector", ptr %real_accumulated_time_stat, i64 0, i32 1
  store ptr %220, ptr %__end_.i.i.i.i811, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %220) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit813

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit813: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #24
  br label %nrvo.skipdtor

for.body198:                                      ; preds = %for.body198.lr.ph, %_ZN9benchmark13BenchmarkNameD2Ev.exit
  %__begin1189.sroa.0.01552 = phi ptr [ %214, %for.body198.lr.ph ], [ %incdec.ptr.i891, %_ZN9benchmark13BenchmarkNameD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %data) #24
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %data)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %for.body198
  %221 = load ptr, ptr %reports, align 8, !tbaa !22
  %call.i814 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %call.i.noexc unwind label %lpad204

call.i.noexc:                                     ; preds = %invoke.cont201
  %args3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 1
  %call4.i815 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i)
          to label %call4.i.noexc unwind label %lpad204

call4.i.noexc:                                    ; preds = %call.i.noexc
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 2
  %call6.i816 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time5.i)
          to label %call6.i.noexc unwind label %lpad204

call6.i.noexc:                                    ; preds = %call4.i.noexc
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 3
  %call8.i817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations7.i)
          to label %call8.i.noexc unwind label %lpad204

call8.i.noexc:                                    ; preds = %call6.i.noexc
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 4
  %call10.i818 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9.i)
          to label %call10.i.noexc unwind label %lpad204

call10.i.noexc:                                   ; preds = %call8.i.noexc
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 5
  %call12.i819 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type11.i)
          to label %call12.i.noexc unwind label %lpad204

call12.i.noexc:                                   ; preds = %call10.i.noexc
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %221, i64 0, i32 6
  %call14.i820 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads.i, ptr noundef nonnull align 8 dereferenceable(24) %threads13.i)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %call12.i.noexc
  %222 = load ptr, ptr %reports, align 8, !tbaa !22
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %222, i64 0, i32 1
  %223 = load <2 x i64>, ptr %family_index, align 8, !tbaa !68
  store <2 x i64> %223, ptr %family_index208, align 8, !tbaa !68
  store i32 1, ptr %run_type, align 8, !tbaa !127
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %222, i64 0, i32 10
  %224 = load i64, ptr %threads, align 8, !tbaa !128
  store i64 %224, ptr %threads212, align 8, !tbaa !128
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %222, i64 0, i32 12
  %225 = load i64, ptr %repetitions, align 8, !tbaa !129
  store i64 %225, ptr %repetitions214, align 8, !tbaa !129
  store i64 -1, ptr %repetition_index, align 8, !tbaa !130
  %call216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %__begin1189.sroa.0.01552)
          to label %invoke.cont215 unwind label %lpad204

invoke.cont215:                                   ; preds = %invoke.cont205
  %unit_ = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1189.sroa.0.01552, i64 0, i32 2
  %226 = load i32, ptr %unit_, align 8, !tbaa !131
  store i32 %226, ptr %aggregate_unit, align 8, !tbaa !133
  %call219 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label217, ptr noundef nonnull align 8 dereferenceable(24) %report_label)
          to label %invoke.cont218 unwind label %lpad204

invoke.cont218:                                   ; preds = %invoke.cont215
  %227 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %228 = load ptr, ptr %reports, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i822 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i823 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i824 = sub i64 %sub.ptr.lhs.cast.i822, %sub.ptr.rhs.cast.i823
  %sub.ptr.div.i825 = sdiv exact i64 %sub.ptr.sub.i824, 424
  store i64 %sub.ptr.div.i825, ptr %iterations221, align 8, !tbaa !51
  %compute_ = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1189.sroa.0.01552, i64 0, i32 1
  %229 = load ptr, ptr %compute_, align 8, !tbaa !134
  %call223 = invoke noundef double %229(ptr noundef nonnull align 8 dereferenceable(24) %real_accumulated_time_stat)
          to label %invoke.cont222 unwind label %lpad204

invoke.cont222:                                   ; preds = %invoke.cont218
  store double %call223, ptr %real_accumulated_time224, align 8, !tbaa !135
  %230 = load ptr, ptr %compute_, align 8, !tbaa !134
  %call227 = invoke noundef double %230(ptr noundef nonnull align 8 dereferenceable(24) %cpu_accumulated_time_stat)
          to label %invoke.cont226 unwind label %lpad204

invoke.cont226:                                   ; preds = %invoke.cont222
  store double %call227, ptr %cpu_accumulated_time228, align 8, !tbaa !136
  %231 = load i32, ptr %aggregate_unit, align 8, !tbaa !133
  %cmp230 = icmp eq i32 %231, 0
  br i1 %cmp230, label %if.then231, label %if.end235

if.then231:                                       ; preds = %invoke.cont226
  %232 = load <2 x double>, ptr %real_accumulated_time224, align 8
  %233 = insertelement <2 x double> %232, double %call227, i64 1
  %234 = fmul <2 x double> %217, %233
  store <2 x double> %234, ptr %real_accumulated_time224, align 8, !tbaa !13
  br label %if.end235

lpad200:                                          ; preds = %for.body198
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad204:                                          ; preds = %if.else.i832, %call12.i.noexc, %call10.i.noexc, %call8.i.noexc, %call6.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont201, %invoke.cont222, %invoke.cont218, %invoke.cont215, %invoke.cont205
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

if.end235:                                        ; preds = %if.then231, %invoke.cont226
  %237 = load ptr, ptr %reports, align 8, !tbaa !22
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %237, i64 0, i32 13
  %238 = load i32, ptr %time_unit, align 8, !tbaa !137
  store i32 %238, ptr %time_unit237, align 8, !tbaa !137
  %counter_stats.val = load ptr, ptr %counter_stats, align 8, !tbaa !50
  %cmp.i.i.i827.not1549 = icmp eq ptr %counter_stats.val, %__pair1_.i.i
  br i1 %cmp.i.i.i827.not1549, label %for.cond.cleanup251, label %for.body252

for.cond.cleanup251:                              ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit, %if.end235
  %239 = load ptr, ptr %__end_.i828, align 8, !tbaa !26
  %240 = load ptr, ptr %__end_cap_.i.i829, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %239, %240
  br i1 %cmp.not.i, label %if.else.i832, label %if.then.i830

if.then.i830:                                     ; preds = %for.cond.cleanup251
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %239, ptr noundef nonnull align 8 dereferenceable(424) %data)
          to label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i830
  %241 = landingpad { ptr, i32 }
          cleanup
  store ptr %239, ptr %__end_.i828, align 8, !tbaa !26
  br label %ehcleanup291

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i: ; preds = %if.then.i830
  %incdec.ptr.i.i831 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %239, i64 1
  store ptr %incdec.ptr.i.i831, ptr %__end_.i828, align 8, !tbaa !26
  br label %invoke.cont290

if.else.i832:                                     ; preds = %for.cond.cleanup251
  invoke void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %data)
          to label %invoke.cont290 unwind label %lpad204

for.body252:                                      ; preds = %if.end235, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit
  %__begin2239.sroa.0.01550 = phi ptr [ %retval.0.i.i.i884, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit ], [ %counter_stats.val, %if.end235 ]
  %__value_.i.i835 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1
  %242 = load ptr, ptr %compute_, align 8, !tbaa !134
  %s258 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 1, i32 1
  %call261 = invoke noundef double %242(ptr noundef nonnull align 8 dereferenceable(24) %s258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %for.body252
  %this.val.i1009 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !50
  %cmp.not.i1010 = icmp eq ptr %this.val.i1009, null
  br i1 %cmp.not.i1010, label %if.then.i.i838, label %while.cond.preheader.i1021

while.cond.preheader.i1021:                       ; preds = %invoke.cont260
  %bf.load.i.i.i.i.i.i.i.i1011 = load i8, ptr %__value_.i.i835, align 8
  %bf.clear.i.i.i.i.i.i.i.i1012 = and i8 %bf.load.i.i.i.i.i.i.i.i1011, 1
  %tobool.i.not.i.i.i.i.i.i.i1013 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i1012, 0
  %__size_.i.i.i3.i.i.i.i.i1014 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %243 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i1014, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i1015 = lshr i8 %bf.load.i.i.i.i.i.i.i.i1011, 1
  %conv.i.i.i5.i.i.i.i.i1016 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i1015 to i64
  %cond.i.i6.i.i.i.i.i1017 = select i1 %tobool.i.not.i.i.i.i.i.i.i1013, i64 %conv.i.i.i5.i.i.i.i.i1016, i64 %243
  %__data_.i4.i.i.i7.i.i.i.i.i1018 = getelementptr inbounds i8, ptr %__begin2239.sroa.0.01550, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i1019 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %244 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i1019, align 8
  %cond.i.i.i9.i.i.i.i.i1020 = select i1 %tobool.i.not.i.i.i.i.i.i.i1013, ptr %__data_.i4.i.i.i7.i.i.i.i.i1018, ptr %244
  br label %while.cond.i1035

while.cond.i1035:                                 ; preds = %while.cond.i1035.backedge, %while.cond.preheader.i1021
  %.pr1434 = phi ptr [ %this.val.i1009, %while.cond.preheader.i1021 ], [ %.pr1434.be, %while.cond.i1035.backedge ]
  %__value_.i1024 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1434, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i1025 = load i8, ptr %__value_.i1024, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1026 = and i8 %bf.load.i.i.i.i.i.i.i.i.i1025, 1
  %tobool.i.not.i.i.i.i.i.i.i.i1027 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i1026, 0
  %__size_.i.i.i.i.i.i.i.i1028 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1434, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %245 = load i64, ptr %__size_.i.i.i.i.i.i.i.i1028, align 8
  %bf.lshr.i.i.i.i.i.i.i.i1029 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i1025, 1
  %conv.i.i.i.i.i.i.i.i1030 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i1029 to i64
  %cond.i.i.i.i.i.i.i1031 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1027, i64 %conv.i.i.i.i.i.i.i.i1030, i64 %245
  %cmp.i.i.i.i.i.i.i.i.i1032 = icmp ult i64 %cond.i.i.i.i.i.i.i1031, %cond.i.i6.i.i.i.i.i1017
  %.sroa.speculated.i.i.i.i.i.i1033 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i1031, i64 %cond.i.i6.i.i.i.i.i1017)
  %cmp.i.i.i.i.i.i.i1034 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1033, 0
  br i1 %cmp.i.i.i.i.i.i.i1034, label %if.end.i.i.i.i.i.i1043, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1041

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1041: ; preds = %while.cond.i1035
  %__data_.i4.i.i.i.i.i.i.i.i1036 = getelementptr inbounds i8, ptr %.pr1434, i64 33
  %__data_.i.i.i.i.i.i.i.i.i1037 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1434, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %246 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i1037, align 8
  %cond.i.i.i.i.i.i.i.i1038 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1027, ptr %__data_.i4.i.i.i.i.i.i.i.i1036, ptr %246
  %call.i.i.i.i.i.i.i.i1039 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i1020, ptr noundef %cond.i.i.i.i.i.i.i.i1038, i64 noundef %.sroa.speculated.i.i.i.i.i.i1033) #24
  %cmp.not.i.i.i.i.i.i1040 = icmp eq i32 %call.i.i.i.i.i.i.i.i1039, 0
  br i1 %cmp.not.i.i.i.i.i.i1040, label %if.end.i.i.i.i.i.thread.i1045, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1047

if.end.i.i.i.i.i.i1043:                           ; preds = %while.cond.i1035
  %cmp7.i.i.i.i.i.i1042 = icmp ult i64 %cond.i.i6.i.i.i.i.i1017, %cond.i.i.i.i.i.i.i1031
  br i1 %cmp7.i.i.i.i.i.i1042, label %if.then5.i1049, label %if.end.i.i.i.i.i79.i1053

if.end.i.i.i.i.i.thread.i1045:                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1041
  %cmp7.i.i.i.i.i90.i1044 = icmp ult i64 %cond.i.i6.i.i.i.i.i1017, %cond.i.i.i.i.i.i.i1031
  br i1 %cmp7.i.i.i.i.i90.i1044, label %if.then5.i1049, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1052

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1047: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1041
  %cmp.i.i.i.i1046 = icmp slt i32 %call.i.i.i.i.i.i.i.i1039, 0
  br i1 %cmp.i.i.i.i1046, label %if.then5.i1049, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1052

if.then5.i1049:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1047, %if.end.i.i.i.i.i.thread.i1045, %if.end.i.i.i.i.i.i1043
  %247 = load ptr, ptr %.pr1434, align 8, !tbaa !50
  %cmp6.not.i1048 = icmp eq ptr %247, null
  br i1 %cmp6.not.i1048, label %if.then.i.i838, label %while.cond.i1035.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1052: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1047, %if.end.i.i.i.i.i.thread.i1045
  %call.i.i.i.i.i.i.i73.i1050 = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i1038, ptr noundef %cond.i.i.i9.i.i.i.i.i1020, i64 noundef %.sroa.speculated.i.i.i.i.i.i1033) #24
  %cmp.not.i.i.i.i.i74.i1051 = icmp eq i32 %call.i.i.i.i.i.i.i73.i1050, 0
  br i1 %cmp.not.i.i.i.i.i74.i1051, label %if.end.i.i.i.i.i79.i1053, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055

if.end.i.i.i.i.i79.i1053:                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1052, %if.end.i.i.i.i.i.i1043
  br i1 %cmp.i.i.i.i.i.i.i.i.i1032, label %if.then15.i1058, label %invoke.cont265

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1052
  %cmp.i.i.i81.i1054 = icmp slt i32 %call.i.i.i.i.i.i.i73.i1050, 0
  br i1 %cmp.i.i.i81.i1054, label %if.then15.i1058, label %invoke.cont265

if.then15.i1058:                                  ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055, %if.end.i.i.i.i.i79.i1053
  %__right_.i1056 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1434, i64 0, i32 1
  %248 = load ptr, ptr %__right_.i1056, align 8, !tbaa !50
  %cmp16.not.i1057 = icmp eq ptr %248, null
  br i1 %cmp16.not.i1057, label %if.then.i.i838.loopexit.split.loop.exit1694, label %while.cond.i1035.backedge

while.cond.i1035.backedge:                        ; preds = %if.then15.i1058, %if.then5.i1049
  %.pr1434.be = phi ptr [ %247, %if.then5.i1049 ], [ %248, %if.then15.i1058 ]
  br label %while.cond.i1035, !llvm.loop !59

if.then.i.i838.loopexit.split.loop.exit1694:      ; preds = %if.then15.i1058
  %__right_.i1056.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1434, i64 0, i32 1
  br label %if.then.i.i838

if.then.i.i838:                                   ; preds = %if.then5.i1049, %if.then.i.i838.loopexit.split.loop.exit1694, %invoke.cont260
  %retval.0.i10631439 = phi ptr [ %__pair1_.i.i, %invoke.cont260 ], [ %__right_.i1056.le, %if.then.i.i838.loopexit.split.loop.exit1694 ], [ %.pr1434, %if.then5.i1049 ]
  %.sink.i10621438 = phi ptr [ %__pair1_.i.i, %invoke.cont260 ], [ %.pr1434, %if.then.i.i838.loopexit.split.loop.exit1694 ], [ %.pr1434, %if.then5.i1049 ]
  %call.i.i.i.i.i.i.i845 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call.i.i.i.i.i.i.i.noexc844 unwind label %lpad264

call.i.i.i.i.i.i.i.noexc844:                      ; preds = %if.then.i.i838
  %__value_.i.i.i837 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i845, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i837, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i835)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i, !noalias !138

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc844
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i845) #27
  br label %ehcleanup291

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc844
  %second.i.i.i.i.i.i.i839 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i845, i64 0, i32 1, i32 0, i32 1
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i845, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i839, i8 0, i64 16, i1 false), !noalias !138
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !141, !noalias !138
  %s.i.i.i.i.i.i.i.i840 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i845, i64 0, i32 1, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i.i.i.i.i.i.i840, i8 0, i64 24, i1 false), !noalias !138
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i845, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i845, i8 0, i64 16, i1 false)
  store ptr %.sink.i10621438, ptr %__parent_.i.i.i, align 8, !tbaa !63
  store ptr %call.i.i.i.i.i.i.i845, ptr %retval.0.i10631439, align 8, !tbaa !50
  %250 = load ptr, ptr %counter_stats, align 8, !tbaa !50
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %cmp.not.i.i.i841 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i.i841, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i842

if.then.i.i.i842:                                 ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i
  store ptr %251, ptr %counter_stats, align 8, !tbaa !50
  %.pre.i.i.i = load ptr, ptr %retval.0.i10631439, align 8, !tbaa !50
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i842, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i
  %252 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i842 ], [ %call.i.i.i.i.i.i.i845, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i ]
  %253 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52, !nonnull !48
  %cmp1.i922 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %cmp1.i922)
  %cmp2.i923 = icmp eq ptr %252, %253
  %__is_black_.i924 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %252, i64 0, i32 3
  %frombool.i925 = zext i1 %cmp2.i923 to i8
  store i8 %frombool.i925, ptr %__is_black_.i924, align 8, !tbaa !65
  br i1 %cmp2.i923, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008, label %land.rhs.i930

land.rhs.i930:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i, %if.end56.i1007
  %__x.addr.0169.i926 = phi ptr [ %256, %if.end56.i1007 ], [ %252, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i ]
  %__parent_.i.i927 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i926, i64 0, i32 2
  %254 = load ptr, ptr %__parent_.i.i927, align 8, !tbaa !63
  %__is_black_4.i928 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %254, i64 0, i32 3
  %255 = load i8, ptr %__is_black_4.i928, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool.not.i929 = icmp eq i8 %255, 0
  br i1 %tobool.not.i929, label %while.body.i933, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008

while.body.i933:                                  ; preds = %land.rhs.i930
  %__parent_.i103.i931 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %254, i64 0, i32 2
  %256 = load ptr, ptr %__parent_.i103.i931, align 8, !tbaa !63
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %cmp.i.i932 = icmp eq ptr %257, %254
  br i1 %cmp.i.i932, label %if.then.i936, label %if.else28.i970

if.then.i936:                                     ; preds = %while.body.i933
  %__right_.i934 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %__right_.i934, align 8, !tbaa !66
  %cmp9.not.i935 = icmp eq ptr %258, null
  br i1 %cmp9.not.i935, label %if.else.i942, label %land.lhs.true.i939

land.lhs.true.i939:                               ; preds = %if.then.i936
  %__is_black_10.i937 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %258, i64 0, i32 3
  %259 = load i8, ptr %__is_black_10.i937, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool11.not.i938 = icmp eq i8 %259, 0
  br i1 %tobool11.not.i938, label %if.end56.i1007, label %if.else.i942

if.else.i942:                                     ; preds = %land.lhs.true.i939, %if.then.i936
  %__parent_.i103.i931.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %254, i64 0, i32 2
  %260 = load ptr, ptr %254, align 8, !tbaa !52
  %cmp.i109.i941 = icmp eq ptr %260, %__x.addr.0169.i926
  br i1 %cmp.i109.i941, label %if.end.i960, label %if.then21.i945

if.then21.i945:                                   ; preds = %if.else.i942
  %__right_.i.i943 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %254, i64 0, i32 1
  %261 = load ptr, ptr %__right_.i.i943, align 8, !tbaa !66, !nonnull !48
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  store ptr %262, ptr %__right_.i.i943, align 8, !tbaa !66
  %cmp5.not.i.i944 = icmp eq ptr %262, null
  br i1 %cmp5.not.i.i944, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %if.then21.i945
  %__parent_.i.i.i946 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %262, i64 0, i32 2
  store ptr %254, ptr %__parent_.i.i.i946, align 8, !tbaa !63
  %.pre175.i947 = load ptr, ptr %__parent_.i103.i931.le, align 8, !tbaa !63
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955: ; preds = %if.then.i.i948, %if.then21.i945
  %263 = phi ptr [ %256, %if.then21.i945 ], [ %.pre175.i947, %if.then.i.i948 ]
  %__parent_7.i.i949 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %261, i64 0, i32 2
  store ptr %263, ptr %__parent_7.i.i949, align 8, !tbaa !63
  %264 = load ptr, ptr %__parent_.i103.i931.le, align 8, !tbaa !63
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %cmp.i.i.i950 = icmp eq ptr %265, %254
  %__right_12.i.i951 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %264, i64 0, i32 1
  %__right_12.sink.i.i952 = select i1 %cmp.i.i.i950, ptr %264, ptr %__right_12.i.i951
  store ptr %261, ptr %__right_12.sink.i.i952, align 8, !tbaa !50
  store ptr %254, ptr %261, align 8, !tbaa !52
  store ptr %261, ptr %__parent_.i103.i931.le, align 8, !tbaa !63
  %.pre176.i953 = load ptr, ptr %__parent_7.i.i949, align 8, !tbaa !63
  %.pre177.i954 = load ptr, ptr %.pre176.i953, align 8, !tbaa !52
  br label %if.end.i960

if.end.i960:                                      ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955, %if.else.i942
  %266 = phi ptr [ %254, %if.else.i942 ], [ %.pre177.i954, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955 ]
  %267 = phi ptr [ %256, %if.else.i942 ], [ %.pre176.i953, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955 ]
  %268 = phi ptr [ %254, %if.else.i942 ], [ %261, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i955 ]
  %__is_black_24.i956 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %268, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i956, align 8, !tbaa !65
  %__is_black_26.i957 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %267, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i957, align 8, !tbaa !65
  %__right_.i116.i958 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %266, i64 0, i32 1
  %269 = load ptr, ptr %__right_.i116.i958, align 8, !tbaa !66
  store ptr %269, ptr %267, align 8, !tbaa !52
  %cmp5.not.i117.i959 = icmp eq ptr %269, null
  br i1 %cmp5.not.i117.i959, label %cleanup.i968, label %if.then.i119.i962

if.then.i119.i962:                                ; preds = %if.end.i960
  %__parent_.i.i118.i961 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %269, i64 0, i32 2
  store ptr %267, ptr %__parent_.i.i118.i961, align 8, !tbaa !63
  br label %cleanup.i968

cleanup.i968:                                     ; preds = %if.then.i119.i962, %if.end.i960
  %__parent_.i120.i963 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %267, i64 0, i32 2
  %270 = load ptr, ptr %__parent_.i120.i963, align 8, !tbaa !63
  %__parent_7.i121.i964 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %266, i64 0, i32 2
  store ptr %270, ptr %__parent_7.i121.i964, align 8, !tbaa !63
  %271 = load ptr, ptr %__parent_.i120.i963, align 8, !tbaa !63
  %272 = load ptr, ptr %271, align 8, !tbaa !52
  %cmp.i.i122.i965 = icmp eq ptr %272, %267
  %__right_12.i123.i966 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %271, i64 0, i32 1
  %__right_12.sink.i124.i967 = select i1 %cmp.i.i122.i965, ptr %271, ptr %__right_12.i123.i966
  store ptr %266, ptr %__right_12.sink.i124.i967, align 8, !tbaa !50
  store ptr %267, ptr %__right_.i116.i958, align 8, !tbaa !66
  store ptr %266, ptr %__parent_.i120.i963, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008

if.else28.i970:                                   ; preds = %while.body.i933
  %cmp31.not.i969 = icmp eq ptr %257, null
  br i1 %cmp31.not.i969, label %if.else43.i976, label %land.lhs.true32.i973

land.lhs.true32.i973:                             ; preds = %if.else28.i970
  %__is_black_33.i971 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %257, i64 0, i32 3
  %273 = load i8, ptr %__is_black_33.i971, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool34.not.i972 = icmp eq i8 %273, 0
  br i1 %tobool34.not.i972, label %if.end56.i1007, label %if.else43.i976

if.else43.i976:                                   ; preds = %land.lhs.true32.i973, %if.else28.i970
  %__parent_.i103.i931.le1699 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %254, i64 0, i32 2
  %274 = load ptr, ptr %254, align 8, !tbaa !52
  %cmp.i129.i975 = icmp eq ptr %274, %__x.addr.0169.i926
  br i1 %cmp.i129.i975, label %if.then45.i979, label %if.end47.i993

if.then45.i979:                                   ; preds = %if.else43.i976
  %__right_.i132.i977 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %274, i64 0, i32 1
  %275 = load ptr, ptr %__right_.i132.i977, align 8, !tbaa !66
  store ptr %275, ptr %254, align 8, !tbaa !52
  %cmp5.not.i133.i978 = icmp eq ptr %275, null
  br i1 %cmp5.not.i133.i978, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988, label %if.then.i135.i982

if.then.i135.i982:                                ; preds = %if.then45.i979
  %__parent_.i.i134.i980 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %275, i64 0, i32 2
  store ptr %254, ptr %__parent_.i.i134.i980, align 8, !tbaa !63
  %.pre.i981 = load ptr, ptr %__parent_.i103.i931.le1699, align 8, !tbaa !63
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988: ; preds = %if.then.i135.i982, %if.then45.i979
  %276 = phi ptr [ %256, %if.then45.i979 ], [ %.pre.i981, %if.then.i135.i982 ]
  %__parent_7.i137.i983 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %274, i64 0, i32 2
  store ptr %276, ptr %__parent_7.i137.i983, align 8, !tbaa !63
  %277 = load ptr, ptr %__parent_.i103.i931.le1699, align 8, !tbaa !63
  %278 = load ptr, ptr %277, align 8, !tbaa !52
  %cmp.i.i138.i984 = icmp eq ptr %278, %254
  %__right_12.i139.i985 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %277, i64 0, i32 1
  %__right_12.sink.i140.i986 = select i1 %cmp.i.i138.i984, ptr %277, ptr %__right_12.i139.i985
  store ptr %274, ptr %__right_12.sink.i140.i986, align 8, !tbaa !50
  store ptr %254, ptr %__right_.i132.i977, align 8, !tbaa !66
  store ptr %274, ptr %__parent_.i103.i931.le1699, align 8, !tbaa !63
  %.pre174.i987 = load ptr, ptr %__parent_7.i137.i983, align 8, !tbaa !63
  br label %if.end47.i993

if.end47.i993:                                    ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988, %if.else43.i976
  %279 = phi ptr [ %.pre174.i987, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988 ], [ %256, %if.else43.i976 ]
  %280 = phi ptr [ %274, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i988 ], [ %254, %if.else43.i976 ]
  %__is_black_49.i989 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %280, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i989, align 8, !tbaa !65
  %__is_black_51.i990 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %279, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i990, align 8, !tbaa !65
  %__right_.i145.i991 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %__right_.i145.i991, align 8, !tbaa !66, !nonnull !48
  %282 = load ptr, ptr %281, align 8, !tbaa !52
  store ptr %282, ptr %__right_.i145.i991, align 8, !tbaa !66
  %cmp5.not.i146.i992 = icmp eq ptr %282, null
  br i1 %cmp5.not.i146.i992, label %cleanup53.i1001, label %if.then.i148.i995

if.then.i148.i995:                                ; preds = %if.end47.i993
  %__parent_.i.i147.i994 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %282, i64 0, i32 2
  store ptr %279, ptr %__parent_.i.i147.i994, align 8, !tbaa !63
  br label %cleanup53.i1001

cleanup53.i1001:                                  ; preds = %if.then.i148.i995, %if.end47.i993
  %__parent_.i149.i996 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %279, i64 0, i32 2
  %283 = load ptr, ptr %__parent_.i149.i996, align 8, !tbaa !63
  %__parent_7.i150.i997 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %281, i64 0, i32 2
  store ptr %283, ptr %__parent_7.i150.i997, align 8, !tbaa !63
  %284 = load ptr, ptr %__parent_.i149.i996, align 8, !tbaa !63
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %cmp.i.i151.i998 = icmp eq ptr %285, %279
  %__right_12.i152.i999 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %284, i64 0, i32 1
  %__right_12.sink.i153.i1000 = select i1 %cmp.i.i151.i998, ptr %284, ptr %__right_12.i152.i999
  store ptr %281, ptr %__right_12.sink.i153.i1000, align 8, !tbaa !50
  store ptr %279, ptr %281, align 8, !tbaa !52
  store ptr %281, ptr %__parent_.i149.i996, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008

if.end56.i1007:                                   ; preds = %land.lhs.true32.i973, %land.lhs.true.i939
  %__is_black_33.sink.i1002 = phi ptr [ %__is_black_10.i937, %land.lhs.true.i939 ], [ %__is_black_33.i971, %land.lhs.true32.i973 ]
  store i8 1, ptr %__is_black_4.i928, align 8, !tbaa !65
  %cmp39.i1003 = icmp eq ptr %256, %253
  %__is_black_40.i1004 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %256, i64 0, i32 3
  %frombool41.i1005 = zext i1 %cmp39.i1003 to i8
  store i8 %frombool41.i1005, ptr %__is_black_40.i1004, align 8, !tbaa !65
  store i8 1, ptr %__is_black_33.sink.i1002, align 8, !tbaa !65
  br i1 %cmp39.i1003, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008, label %land.rhs.i930, !llvm.loop !67

_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008: ; preds = %land.rhs.i930, %if.end56.i1007, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i, %cleanup.i968, %cleanup53.i1001
  %286 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !68
  %inc.i.i.i = add i64 %286, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !68
  %this.val.i1154.pre = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !50
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055, %if.end.i.i.i.i.i79.i1053, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008
  %this.val.i1154 = phi ptr [ %this.val.i1154.pre, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008 ], [ %this.val.i1009, %if.end.i.i.i.i.i79.i1053 ], [ %this.val.i1009, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055 ]
  %__r.0.i.i = phi ptr [ %call.i.i.i.i.i.i.i845, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1008 ], [ %.pr1434, %if.end.i.i.i.i.i79.i1053 ], [ %.pr1434, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1055 ]
  %flags = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__r.0.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %287 = load i32, ptr %flags, align 8, !tbaa !143
  %cmp.not.i1155 = icmp eq ptr %this.val.i1154, null
  br i1 %cmp.not.i1155, label %if.then.i.i851, label %while.cond.preheader.i1166

while.cond.preheader.i1166:                       ; preds = %invoke.cont265
  %bf.load.i.i.i.i.i.i.i.i1156 = load i8, ptr %__value_.i.i835, align 8
  %bf.clear.i.i.i.i.i.i.i.i1157 = and i8 %bf.load.i.i.i.i.i.i.i.i1156, 1
  %tobool.i.not.i.i.i.i.i.i.i1158 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i1157, 0
  %__size_.i.i.i3.i.i.i.i.i1159 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %288 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i1159, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i1160 = lshr i8 %bf.load.i.i.i.i.i.i.i.i1156, 1
  %conv.i.i.i5.i.i.i.i.i1161 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i1160 to i64
  %cond.i.i6.i.i.i.i.i1162 = select i1 %tobool.i.not.i.i.i.i.i.i.i1158, i64 %conv.i.i.i5.i.i.i.i.i1161, i64 %288
  %__data_.i4.i.i.i7.i.i.i.i.i1163 = getelementptr inbounds i8, ptr %__begin2239.sroa.0.01550, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i1164 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %289 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i1164, align 8
  %cond.i.i.i9.i.i.i.i.i1165 = select i1 %tobool.i.not.i.i.i.i.i.i.i1158, ptr %__data_.i4.i.i.i7.i.i.i.i.i1163, ptr %289
  br label %while.cond.i1180

while.cond.i1180:                                 ; preds = %while.cond.i1180.backedge, %while.cond.preheader.i1166
  %.pr1440 = phi ptr [ %this.val.i1154, %while.cond.preheader.i1166 ], [ %.pr1440.be, %while.cond.i1180.backedge ]
  %__value_.i1169 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1440, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i1170 = load i8, ptr %__value_.i1169, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1171 = and i8 %bf.load.i.i.i.i.i.i.i.i.i1170, 1
  %tobool.i.not.i.i.i.i.i.i.i.i1172 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i1171, 0
  %__size_.i.i.i.i.i.i.i.i1173 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1440, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %290 = load i64, ptr %__size_.i.i.i.i.i.i.i.i1173, align 8
  %bf.lshr.i.i.i.i.i.i.i.i1174 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i1170, 1
  %conv.i.i.i.i.i.i.i.i1175 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i1174 to i64
  %cond.i.i.i.i.i.i.i1176 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1172, i64 %conv.i.i.i.i.i.i.i.i1175, i64 %290
  %cmp.i.i.i.i.i.i.i.i.i1177 = icmp ult i64 %cond.i.i.i.i.i.i.i1176, %cond.i.i6.i.i.i.i.i1162
  %.sroa.speculated.i.i.i.i.i.i1178 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i1176, i64 %cond.i.i6.i.i.i.i.i1162)
  %cmp.i.i.i.i.i.i.i1179 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1178, 0
  br i1 %cmp.i.i.i.i.i.i.i1179, label %if.end.i.i.i.i.i.i1188, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1186

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1186: ; preds = %while.cond.i1180
  %__data_.i4.i.i.i.i.i.i.i.i1181 = getelementptr inbounds i8, ptr %.pr1440, i64 33
  %__data_.i.i.i.i.i.i.i.i.i1182 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1440, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %291 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i1182, align 8
  %cond.i.i.i.i.i.i.i.i1183 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1172, ptr %__data_.i4.i.i.i.i.i.i.i.i1181, ptr %291
  %call.i.i.i.i.i.i.i.i1184 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i1165, ptr noundef %cond.i.i.i.i.i.i.i.i1183, i64 noundef %.sroa.speculated.i.i.i.i.i.i1178) #24
  %cmp.not.i.i.i.i.i.i1185 = icmp eq i32 %call.i.i.i.i.i.i.i.i1184, 0
  br i1 %cmp.not.i.i.i.i.i.i1185, label %if.end.i.i.i.i.i.thread.i1190, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1192

if.end.i.i.i.i.i.i1188:                           ; preds = %while.cond.i1180
  %cmp7.i.i.i.i.i.i1187 = icmp ult i64 %cond.i.i6.i.i.i.i.i1162, %cond.i.i.i.i.i.i.i1176
  br i1 %cmp7.i.i.i.i.i.i1187, label %if.then5.i1194, label %if.end.i.i.i.i.i79.i1198

if.end.i.i.i.i.i.thread.i1190:                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1186
  %cmp7.i.i.i.i.i90.i1189 = icmp ult i64 %cond.i.i6.i.i.i.i.i1162, %cond.i.i.i.i.i.i.i1176
  br i1 %cmp7.i.i.i.i.i90.i1189, label %if.then5.i1194, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1197

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1192: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1186
  %cmp.i.i.i.i1191 = icmp slt i32 %call.i.i.i.i.i.i.i.i1184, 0
  br i1 %cmp.i.i.i.i1191, label %if.then5.i1194, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1197

if.then5.i1194:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1192, %if.end.i.i.i.i.i.thread.i1190, %if.end.i.i.i.i.i.i1188
  %292 = load ptr, ptr %.pr1440, align 8, !tbaa !50
  %cmp6.not.i1193 = icmp eq ptr %292, null
  br i1 %cmp6.not.i1193, label %if.then.i.i851, label %while.cond.i1180.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1197: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSH_.exit.i1192, %if.end.i.i.i.i.i.thread.i1190
  %call.i.i.i.i.i.i.i73.i1195 = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i1183, ptr noundef %cond.i.i.i9.i.i.i.i.i1165, i64 noundef %.sroa.speculated.i.i.i.i.i.i1178) #24
  %cmp.not.i.i.i.i.i74.i1196 = icmp eq i32 %call.i.i.i.i.i.i.i73.i1195, 0
  br i1 %cmp.not.i.i.i.i.i74.i1196, label %if.end.i.i.i.i.i79.i1198, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1200

if.end.i.i.i.i.i79.i1198:                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1197, %if.end.i.i.i.i.i.i1188
  br i1 %cmp.i.i.i.i.i.i.i.i.i1177, label %if.then15.i1203, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISS_EERKT_.exit1210.invoke.cont269_crit_edge

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1200: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i75.i1197
  %cmp.i.i.i81.i1199 = icmp slt i32 %call.i.i.i.i.i.i.i73.i1195, 0
  br i1 %cmp.i.i.i81.i1199, label %if.then15.i1203, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISS_EERKT_.exit1210.invoke.cont269_crit_edge

if.then15.i1203:                                  ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1200, %if.end.i.i.i.i.i79.i1198
  %__right_.i1201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1440, i64 0, i32 1
  %293 = load ptr, ptr %__right_.i1201, align 8, !tbaa !50
  %cmp16.not.i1202 = icmp eq ptr %293, null
  br i1 %cmp16.not.i1202, label %if.then.i.i851.loopexit.split.loop.exit1701, label %while.cond.i1180.backedge

while.cond.i1180.backedge:                        ; preds = %if.then15.i1203, %if.then5.i1194
  %.pr1440.be = phi ptr [ %292, %if.then5.i1194 ], [ %293, %if.then15.i1203 ]
  br label %while.cond.i1180, !llvm.loop !59

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISS_EERKT_.exit1210.invoke.cont269_crit_edge: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_ZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatEENS_4lessIS6_EELb1EEclB7v170000ERKSH_RKS6_.exit.i1200, %if.end.i.i.i.i.i79.i1198
  %oneK.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %.pr1440, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  %.pre1625 = load i32, ptr %oneK.phi.trans.insert, align 4, !tbaa !145
  br label %invoke.cont269

if.then.i.i851.loopexit.split.loop.exit1701:      ; preds = %if.then15.i1203
  %__right_.i1201.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1440, i64 0, i32 1
  br label %if.then.i.i851

if.then.i.i851:                                   ; preds = %if.then5.i1194, %if.then.i.i851.loopexit.split.loop.exit1701, %invoke.cont265
  %retval.0.i12081445 = phi ptr [ %__pair1_.i.i, %invoke.cont265 ], [ %__right_.i1201.le, %if.then.i.i851.loopexit.split.loop.exit1701 ], [ %.pr1440, %if.then5.i1194 ]
  %.sink.i12071444 = phi ptr [ %__pair1_.i.i, %invoke.cont265 ], [ %.pr1440, %if.then.i.i851.loopexit.split.loop.exit1701 ], [ %.pr1440, %if.then5.i1194 ]
  %call.i.i.i.i.i.i.i868 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %call.i.i.i.i.i.i.i.noexc867 unwind label %lpad264

call.i.i.i.i.i.i.i.noexc867:                      ; preds = %if.then.i.i851
  %__value_.i.i.i850 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i868, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i850, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i835)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i858 unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i852, !noalias !146

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i852: ; preds = %call.i.i.i.i.i.i.i.noexc867
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i868) #27
  br label %ehcleanup291

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i858: ; preds = %call.i.i.i.i.i.i.i.noexc867
  %second.i.i.i.i.i.i.i853 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i868, i64 0, i32 1, i32 0, i32 1
  %oneK.i.i.i.i.i.i.i.i.i854 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i868, i64 0, i32 1, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i853, i8 0, i64 16, i1 false), !noalias !146
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i854, align 4, !tbaa !141, !noalias !146
  %s.i.i.i.i.i.i.i.i855 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %call.i.i.i.i.i.i.i868, i64 0, i32 1, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i.i.i.i.i.i.i855, i8 0, i64 24, i1 false), !noalias !146
  %__parent_.i.i.i856 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i868, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i868, i8 0, i64 16, i1 false)
  store ptr %.sink.i12071444, ptr %__parent_.i.i.i856, align 8, !tbaa !63
  store ptr %call.i.i.i.i.i.i.i868, ptr %retval.0.i12081445, align 8, !tbaa !50
  %295 = load ptr, ptr %counter_stats, align 8, !tbaa !50
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %cmp.not.i.i.i857 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i857, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864, label %if.then.i.i.i860

if.then.i.i.i860:                                 ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i858
  store ptr %296, ptr %counter_stats, align 8, !tbaa !50
  %.pre.i.i.i859 = load ptr, ptr %retval.0.i12081445, align 8, !tbaa !50
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864: ; preds = %if.then.i.i.i860, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i858
  %297 = phi ptr [ %.pre.i.i.i859, %if.then.i.i.i860 ], [ %call.i.i.i.i.i.i.i868, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_.exit.i.i858 ]
  %298 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52, !nonnull !48
  %cmp1.i1067 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %cmp1.i1067)
  %cmp2.i1068 = icmp eq ptr %297, %298
  %__is_black_.i1069 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %297, i64 0, i32 3
  %frombool.i1070 = zext i1 %cmp2.i1068 to i8
  store i8 %frombool.i1070, ptr %__is_black_.i1069, align 8, !tbaa !65
  br i1 %cmp2.i1068, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153, label %land.rhs.i1075

land.rhs.i1075:                                   ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864, %if.end56.i1152
  %__x.addr.0169.i1071 = phi ptr [ %301, %if.end56.i1152 ], [ %297, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864 ]
  %__parent_.i.i1072 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i1071, i64 0, i32 2
  %299 = load ptr, ptr %__parent_.i.i1072, align 8, !tbaa !63
  %__is_black_4.i1073 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %299, i64 0, i32 3
  %300 = load i8, ptr %__is_black_4.i1073, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool.not.i1074 = icmp eq i8 %300, 0
  br i1 %tobool.not.i1074, label %while.body.i1078, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153

while.body.i1078:                                 ; preds = %land.rhs.i1075
  %__parent_.i103.i1076 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %299, i64 0, i32 2
  %301 = load ptr, ptr %__parent_.i103.i1076, align 8, !tbaa !63
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %cmp.i.i1077 = icmp eq ptr %302, %299
  br i1 %cmp.i.i1077, label %if.then.i1081, label %if.else28.i1115

if.then.i1081:                                    ; preds = %while.body.i1078
  %__right_.i1079 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %301, i64 0, i32 1
  %303 = load ptr, ptr %__right_.i1079, align 8, !tbaa !66
  %cmp9.not.i1080 = icmp eq ptr %303, null
  br i1 %cmp9.not.i1080, label %if.else.i1087, label %land.lhs.true.i1084

land.lhs.true.i1084:                              ; preds = %if.then.i1081
  %__is_black_10.i1082 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %303, i64 0, i32 3
  %304 = load i8, ptr %__is_black_10.i1082, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool11.not.i1083 = icmp eq i8 %304, 0
  br i1 %tobool11.not.i1083, label %if.end56.i1152, label %if.else.i1087

if.else.i1087:                                    ; preds = %land.lhs.true.i1084, %if.then.i1081
  %__parent_.i103.i1076.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %299, i64 0, i32 2
  %305 = load ptr, ptr %299, align 8, !tbaa !52
  %cmp.i109.i1086 = icmp eq ptr %305, %__x.addr.0169.i1071
  br i1 %cmp.i109.i1086, label %if.end.i1105, label %if.then21.i1090

if.then21.i1090:                                  ; preds = %if.else.i1087
  %__right_.i.i1088 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %299, i64 0, i32 1
  %306 = load ptr, ptr %__right_.i.i1088, align 8, !tbaa !66, !nonnull !48
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  store ptr %307, ptr %__right_.i.i1088, align 8, !tbaa !66
  %cmp5.not.i.i1089 = icmp eq ptr %307, null
  br i1 %cmp5.not.i.i1089, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100, label %if.then.i.i1093

if.then.i.i1093:                                  ; preds = %if.then21.i1090
  %__parent_.i.i.i1091 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %307, i64 0, i32 2
  store ptr %299, ptr %__parent_.i.i.i1091, align 8, !tbaa !63
  %.pre175.i1092 = load ptr, ptr %__parent_.i103.i1076.le, align 8, !tbaa !63
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100: ; preds = %if.then.i.i1093, %if.then21.i1090
  %308 = phi ptr [ %301, %if.then21.i1090 ], [ %.pre175.i1092, %if.then.i.i1093 ]
  %__parent_7.i.i1094 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %306, i64 0, i32 2
  store ptr %308, ptr %__parent_7.i.i1094, align 8, !tbaa !63
  %309 = load ptr, ptr %__parent_.i103.i1076.le, align 8, !tbaa !63
  %310 = load ptr, ptr %309, align 8, !tbaa !52
  %cmp.i.i.i1095 = icmp eq ptr %310, %299
  %__right_12.i.i1096 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %309, i64 0, i32 1
  %__right_12.sink.i.i1097 = select i1 %cmp.i.i.i1095, ptr %309, ptr %__right_12.i.i1096
  store ptr %306, ptr %__right_12.sink.i.i1097, align 8, !tbaa !50
  store ptr %299, ptr %306, align 8, !tbaa !52
  store ptr %306, ptr %__parent_.i103.i1076.le, align 8, !tbaa !63
  %.pre176.i1098 = load ptr, ptr %__parent_7.i.i1094, align 8, !tbaa !63
  %.pre177.i1099 = load ptr, ptr %.pre176.i1098, align 8, !tbaa !52
  br label %if.end.i1105

if.end.i1105:                                     ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100, %if.else.i1087
  %311 = phi ptr [ %299, %if.else.i1087 ], [ %.pre177.i1099, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100 ]
  %312 = phi ptr [ %301, %if.else.i1087 ], [ %.pre176.i1098, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100 ]
  %313 = phi ptr [ %299, %if.else.i1087 ], [ %306, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1100 ]
  %__is_black_24.i1101 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %313, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i1101, align 8, !tbaa !65
  %__is_black_26.i1102 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %312, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i1102, align 8, !tbaa !65
  %__right_.i116.i1103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %311, i64 0, i32 1
  %314 = load ptr, ptr %__right_.i116.i1103, align 8, !tbaa !66
  store ptr %314, ptr %312, align 8, !tbaa !52
  %cmp5.not.i117.i1104 = icmp eq ptr %314, null
  br i1 %cmp5.not.i117.i1104, label %cleanup.i1113, label %if.then.i119.i1107

if.then.i119.i1107:                               ; preds = %if.end.i1105
  %__parent_.i.i118.i1106 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %314, i64 0, i32 2
  store ptr %312, ptr %__parent_.i.i118.i1106, align 8, !tbaa !63
  br label %cleanup.i1113

cleanup.i1113:                                    ; preds = %if.then.i119.i1107, %if.end.i1105
  %__parent_.i120.i1108 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %312, i64 0, i32 2
  %315 = load ptr, ptr %__parent_.i120.i1108, align 8, !tbaa !63
  %__parent_7.i121.i1109 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %311, i64 0, i32 2
  store ptr %315, ptr %__parent_7.i121.i1109, align 8, !tbaa !63
  %316 = load ptr, ptr %__parent_.i120.i1108, align 8, !tbaa !63
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %cmp.i.i122.i1110 = icmp eq ptr %317, %312
  %__right_12.i123.i1111 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %316, i64 0, i32 1
  %__right_12.sink.i124.i1112 = select i1 %cmp.i.i122.i1110, ptr %316, ptr %__right_12.i123.i1111
  store ptr %311, ptr %__right_12.sink.i124.i1112, align 8, !tbaa !50
  store ptr %312, ptr %__right_.i116.i1103, align 8, !tbaa !66
  store ptr %311, ptr %__parent_.i120.i1108, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153

if.else28.i1115:                                  ; preds = %while.body.i1078
  %cmp31.not.i1114 = icmp eq ptr %302, null
  br i1 %cmp31.not.i1114, label %if.else43.i1121, label %land.lhs.true32.i1118

land.lhs.true32.i1118:                            ; preds = %if.else28.i1115
  %__is_black_33.i1116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %302, i64 0, i32 3
  %318 = load i8, ptr %__is_black_33.i1116, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool34.not.i1117 = icmp eq i8 %318, 0
  br i1 %tobool34.not.i1117, label %if.end56.i1152, label %if.else43.i1121

if.else43.i1121:                                  ; preds = %land.lhs.true32.i1118, %if.else28.i1115
  %__parent_.i103.i1076.le1706 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %299, i64 0, i32 2
  %319 = load ptr, ptr %299, align 8, !tbaa !52
  %cmp.i129.i1120 = icmp eq ptr %319, %__x.addr.0169.i1071
  br i1 %cmp.i129.i1120, label %if.then45.i1124, label %if.end47.i1138

if.then45.i1124:                                  ; preds = %if.else43.i1121
  %__right_.i132.i1122 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %319, i64 0, i32 1
  %320 = load ptr, ptr %__right_.i132.i1122, align 8, !tbaa !66
  store ptr %320, ptr %299, align 8, !tbaa !52
  %cmp5.not.i133.i1123 = icmp eq ptr %320, null
  br i1 %cmp5.not.i133.i1123, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133, label %if.then.i135.i1127

if.then.i135.i1127:                               ; preds = %if.then45.i1124
  %__parent_.i.i134.i1125 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %320, i64 0, i32 2
  store ptr %299, ptr %__parent_.i.i134.i1125, align 8, !tbaa !63
  %.pre.i1126 = load ptr, ptr %__parent_.i103.i1076.le1706, align 8, !tbaa !63
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133: ; preds = %if.then.i135.i1127, %if.then45.i1124
  %321 = phi ptr [ %301, %if.then45.i1124 ], [ %.pre.i1126, %if.then.i135.i1127 ]
  %__parent_7.i137.i1128 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %319, i64 0, i32 2
  store ptr %321, ptr %__parent_7.i137.i1128, align 8, !tbaa !63
  %322 = load ptr, ptr %__parent_.i103.i1076.le1706, align 8, !tbaa !63
  %323 = load ptr, ptr %322, align 8, !tbaa !52
  %cmp.i.i138.i1129 = icmp eq ptr %323, %299
  %__right_12.i139.i1130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %322, i64 0, i32 1
  %__right_12.sink.i140.i1131 = select i1 %cmp.i.i138.i1129, ptr %322, ptr %__right_12.i139.i1130
  store ptr %319, ptr %__right_12.sink.i140.i1131, align 8, !tbaa !50
  store ptr %299, ptr %__right_.i132.i1122, align 8, !tbaa !66
  store ptr %319, ptr %__parent_.i103.i1076.le1706, align 8, !tbaa !63
  %.pre174.i1132 = load ptr, ptr %__parent_7.i137.i1128, align 8, !tbaa !63
  br label %if.end47.i1138

if.end47.i1138:                                   ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133, %if.else43.i1121
  %324 = phi ptr [ %.pre174.i1132, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133 ], [ %301, %if.else43.i1121 ]
  %325 = phi ptr [ %319, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1133 ], [ %299, %if.else43.i1121 ]
  %__is_black_49.i1134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %325, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i1134, align 8, !tbaa !65
  %__is_black_51.i1135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %324, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i1135, align 8, !tbaa !65
  %__right_.i145.i1136 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %__right_.i145.i1136, align 8, !tbaa !66, !nonnull !48
  %327 = load ptr, ptr %326, align 8, !tbaa !52
  store ptr %327, ptr %__right_.i145.i1136, align 8, !tbaa !66
  %cmp5.not.i146.i1137 = icmp eq ptr %327, null
  br i1 %cmp5.not.i146.i1137, label %cleanup53.i1146, label %if.then.i148.i1140

if.then.i148.i1140:                               ; preds = %if.end47.i1138
  %__parent_.i.i147.i1139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %327, i64 0, i32 2
  store ptr %324, ptr %__parent_.i.i147.i1139, align 8, !tbaa !63
  br label %cleanup53.i1146

cleanup53.i1146:                                  ; preds = %if.then.i148.i1140, %if.end47.i1138
  %__parent_.i149.i1141 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %324, i64 0, i32 2
  %328 = load ptr, ptr %__parent_.i149.i1141, align 8, !tbaa !63
  %__parent_7.i150.i1142 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %326, i64 0, i32 2
  store ptr %328, ptr %__parent_7.i150.i1142, align 8, !tbaa !63
  %329 = load ptr, ptr %__parent_.i149.i1141, align 8, !tbaa !63
  %330 = load ptr, ptr %329, align 8, !tbaa !52
  %cmp.i.i151.i1143 = icmp eq ptr %330, %324
  %__right_12.i152.i1144 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %329, i64 0, i32 1
  %__right_12.sink.i153.i1145 = select i1 %cmp.i.i151.i1143, ptr %329, ptr %__right_12.i152.i1144
  store ptr %326, ptr %__right_12.sink.i153.i1145, align 8, !tbaa !50
  store ptr %324, ptr %326, align 8, !tbaa !52
  store ptr %326, ptr %__parent_.i149.i1141, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153

if.end56.i1152:                                   ; preds = %land.lhs.true32.i1118, %land.lhs.true.i1084
  %__is_black_33.sink.i1147 = phi ptr [ %__is_black_10.i1082, %land.lhs.true.i1084 ], [ %__is_black_33.i1116, %land.lhs.true32.i1118 ]
  store i8 1, ptr %__is_black_4.i1073, align 8, !tbaa !65
  %cmp39.i1148 = icmp eq ptr %301, %298
  %__is_black_40.i1149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %301, i64 0, i32 3
  %frombool41.i1150 = zext i1 %cmp39.i1148 to i8
  store i8 %frombool41.i1150, ptr %__is_black_40.i1149, align 8, !tbaa !65
  store i8 1, ptr %__is_black_33.sink.i1147, align 8, !tbaa !65
  br i1 %cmp39.i1148, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153, label %land.rhs.i1075, !llvm.loop !67

_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153: ; preds = %land.rhs.i1075, %if.end56.i1152, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit.i.i864, %cleanup.i1113, %cleanup53.i1146
  %331 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !68
  %inc.i.i.i863 = add i64 %331, 1
  store i64 %inc.i.i.i863, ptr %__pair3_.i.i.i.i, align 8, !tbaa !68
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISS_EERKT_.exit1210.invoke.cont269_crit_edge, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153
  %332 = phi i32 [ 1000, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1153 ], [ %.pre1625, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISS_EERKT_.exit1210.invoke.cont269_crit_edge ]
  %333 = load ptr, ptr %__pair1_.i.i.i1335, align 8, !tbaa !50
  %cmp.not.i1336 = icmp eq ptr %333, null
  br i1 %cmp.not.i1336, label %if.then.i1213, label %while.cond.preheader.i1347

while.cond.preheader.i1347:                       ; preds = %invoke.cont269
  %bf.load.i.i.i.i.i.i.i.i1337 = load i8, ptr %__value_.i.i835, align 8
  %bf.clear.i.i.i.i.i.i.i.i1338 = and i8 %bf.load.i.i.i.i.i.i.i.i1337, 1
  %tobool.i.not.i.i.i.i.i.i.i1339 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i1338, 0
  %__size_.i.i.i3.i.i.i.i.i1340 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %334 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i1340, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i1341 = lshr i8 %bf.load.i.i.i.i.i.i.i.i1337, 1
  %conv.i.i.i5.i.i.i.i.i1342 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i1341 to i64
  %cond.i.i6.i.i.i.i.i1343 = select i1 %tobool.i.not.i.i.i.i.i.i.i1339, i64 %conv.i.i.i5.i.i.i.i.i1342, i64 %334
  %__data_.i4.i.i.i7.i.i.i.i.i1344 = getelementptr inbounds i8, ptr %__begin2239.sroa.0.01550, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i1345 = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__begin2239.sroa.0.01550, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %335 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i1345, align 8
  %cond.i.i.i9.i.i.i.i.i1346 = select i1 %tobool.i.not.i.i.i.i.i.i.i1339, ptr %__data_.i4.i.i.i7.i.i.i.i.i1344, ptr %335
  br label %while.cond.i1361

while.cond.i1361:                                 ; preds = %while.cond.i1361.backedge, %while.cond.preheader.i1347
  %.pr1446 = phi ptr [ %333, %while.cond.preheader.i1347 ], [ %.pr1446.be, %while.cond.i1361.backedge ]
  %__value_.i1350 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr1446, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i1351 = load i8, ptr %__value_.i1350, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i1352 = and i8 %bf.load.i.i.i.i.i.i.i.i.i1351, 1
  %tobool.i.not.i.i.i.i.i.i.i.i1353 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i1352, 0
  %__size_.i.i.i.i.i.i.i.i1354 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr1446, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %336 = load i64, ptr %__size_.i.i.i.i.i.i.i.i1354, align 8
  %bf.lshr.i.i.i.i.i.i.i.i1355 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i1351, 1
  %conv.i.i.i.i.i.i.i.i1356 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i1355 to i64
  %cond.i.i.i.i.i.i.i1357 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1353, i64 %conv.i.i.i.i.i.i.i.i1356, i64 %336
  %cmp.i.i.i.i.i.i.i.i.i1358 = icmp ult i64 %cond.i.i.i.i.i.i.i1357, %cond.i.i6.i.i.i.i.i1343
  %.sroa.speculated.i.i.i.i.i.i1359 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i1357, i64 %cond.i.i6.i.i.i.i.i1343)
  %cmp.i.i.i.i.i.i.i1360 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1359, 0
  br i1 %cmp.i.i.i.i.i.i.i1360, label %if.end.i.i.i.i.i.i1369, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1367

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1367: ; preds = %while.cond.i1361
  %__data_.i4.i.i.i.i.i.i.i.i1362 = getelementptr inbounds i8, ptr %.pr1446, i64 33
  %__data_.i.i.i.i.i.i.i.i.i1363 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr1446, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %337 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i1363, align 8
  %cond.i.i.i.i.i.i.i.i1364 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i1353, ptr %__data_.i4.i.i.i.i.i.i.i.i1362, ptr %337
  %call.i.i.i.i.i.i.i.i1365 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i1346, ptr noundef %cond.i.i.i.i.i.i.i.i1364, i64 noundef %.sroa.speculated.i.i.i.i.i.i1359) #24
  %cmp.not.i.i.i.i.i.i1366 = icmp eq i32 %call.i.i.i.i.i.i.i.i1365, 0
  br i1 %cmp.not.i.i.i.i.i.i1366, label %if.end.i.i.i.i.i.thread.i1370, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i1369:                           ; preds = %while.cond.i1361
  %cmp7.i.i.i.i.i.i1368 = icmp ult i64 %cond.i.i6.i.i.i.i.i1343, %cond.i.i.i.i.i.i.i1357
  br i1 %cmp7.i.i.i.i.i.i1368, label %if.then5.i1373, label %if.end.i.i.i.i.i80.i

if.end.i.i.i.i.i.thread.i1370:                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1367
  %cmp7.i.i.i.i.i91.i = icmp ult i64 %cond.i.i6.i.i.i.i.i1343, %cond.i.i.i.i.i.i.i1357
  br i1 %cmp7.i.i.i.i.i91.i, label %if.then5.i1373, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i1367
  %cmp.i.i.i.i1371 = icmp slt i32 %call.i.i.i.i.i.i.i.i1365, 0
  br i1 %cmp.i.i.i.i1371, label %if.then5.i1373, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76.i

if.then5.i1373:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.thread.i1370, %if.end.i.i.i.i.i.i1369
  %338 = load ptr, ptr %.pr1446, align 8, !tbaa !50
  %cmp6.not.i1372 = icmp eq ptr %338, null
  br i1 %cmp6.not.i1372, label %if.then.i1213, label %while.cond.i1361.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.thread.i1370
  %call.i.i.i.i.i.i.i74.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i1364, ptr noundef %cond.i.i.i9.i.i.i.i.i1346, i64 noundef %.sroa.speculated.i.i.i.i.i.i1359) #24
  %cmp.not.i.i.i.i.i75.i = icmp eq i32 %call.i.i.i.i.i.i.i74.i, 0
  br i1 %cmp.not.i.i.i.i.i75.i, label %if.end.i.i.i.i.i80.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i

if.end.i.i.i.i.i80.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76.i, %if.end.i.i.i.i.i.i1369
  br i1 %cmp.i.i.i.i.i.i.i.i.i1358, label %if.then15.i1376, label %invoke.cont275

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76.i
  %cmp.i.i.i82.i = icmp slt i32 %call.i.i.i.i.i.i.i74.i, 0
  br i1 %cmp.i.i.i82.i, label %if.then15.i1376, label %invoke.cont275

if.then15.i1376:                                  ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i, %if.end.i.i.i.i.i80.i
  %__right_.i1374 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1446, i64 0, i32 1
  %339 = load ptr, ptr %__right_.i1374, align 8, !tbaa !50
  %cmp16.not.i1375 = icmp eq ptr %339, null
  br i1 %cmp16.not.i1375, label %if.then.i1213.loopexit.split.loop.exit, label %while.cond.i1361.backedge

while.cond.i1361.backedge:                        ; preds = %if.then15.i1376, %if.then5.i1373
  %.pr1446.be = phi ptr [ %338, %if.then5.i1373 ], [ %339, %if.then15.i1376 ]
  br label %while.cond.i1361, !llvm.loop !149

if.then.i1213.loopexit.split.loop.exit:           ; preds = %if.then15.i1376
  %__right_.i1374.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr1446, i64 0, i32 1
  br label %if.then.i1213

if.then.i1213:                                    ; preds = %if.then5.i1373, %if.then.i1213.loopexit.split.loop.exit, %invoke.cont269
  %retval.0.i13801451 = phi ptr [ %__pair1_.i.i.i1335, %invoke.cont269 ], [ %__right_.i1374.le, %if.then.i1213.loopexit.split.loop.exit ], [ %.pr1446, %if.then5.i1373 ]
  %__pair1_.i.i.sink.i1450 = phi ptr [ %__pair1_.i.i.i1335, %invoke.cont269 ], [ %.pr1446, %if.then.i1213.loopexit.split.loop.exit ], [ %.pr1446, %if.then5.i1373 ]
  %call.i.i.i.i.i.i1221 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call.i.i.i.i.i.i.noexc1220 unwind label %lpad264

call.i.i.i.i.i.i.noexc1220:                       ; preds = %if.then.i1213
  %__value_.i.i1212 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i1221, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i1212, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i835)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit.i unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23.i, !noalias !150

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23.i: ; preds = %call.i.i.i.i.i.i.noexc1220
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i1221) #27
  br label %ehcleanup291

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit.i: ; preds = %call.i.i.i.i.i.i.noexc1220
  %second.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i1221, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i, align 8, !tbaa !153, !noalias !150
  %flags.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i1221, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i, align 8, !tbaa !154, !noalias !150
  %oneK.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i1221, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i, align 4, !tbaa !141, !noalias !150
  %__parent_.i.i1214 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i1221, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i1221, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i1450, ptr %__parent_.i.i1214, align 8, !tbaa !63
  store ptr %call.i.i.i.i.i.i1221, ptr %retval.0.i13801451, align 8, !tbaa !50
  %341 = load ptr, ptr %counters273, align 8, !tbaa !50
  %342 = load ptr, ptr %341, align 8, !tbaa !52
  %cmp.not.i.i1215 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i1215, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit.i
  store ptr %342, ptr %counters273, align 8, !tbaa !50
  %.pre.i.i = load ptr, ptr %retval.0.i13801451, align 8, !tbaa !50
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i1216, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit.i
  %343 = phi ptr [ %.pre.i.i, %if.then.i.i1216 ], [ %call.i.i.i.i.i.i1221, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit.i ]
  %344 = load ptr, ptr %__pair1_.i.i.i1335, align 8, !tbaa !52, !nonnull !48
  %cmp1.i1248 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %cmp1.i1248)
  %cmp2.i1249 = icmp eq ptr %343, %344
  %__is_black_.i1250 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %343, i64 0, i32 3
  %frombool.i1251 = zext i1 %cmp2.i1249 to i8
  store i8 %frombool.i1251, ptr %__is_black_.i1250, align 8, !tbaa !65
  br i1 %cmp2.i1249, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334, label %land.rhs.i1256

land.rhs.i1256:                                   ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i, %if.end56.i1333
  %__x.addr.0169.i1252 = phi ptr [ %347, %if.end56.i1333 ], [ %343, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i ]
  %__parent_.i.i1253 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i1252, i64 0, i32 2
  %345 = load ptr, ptr %__parent_.i.i1253, align 8, !tbaa !63
  %__is_black_4.i1254 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %345, i64 0, i32 3
  %346 = load i8, ptr %__is_black_4.i1254, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool.not.i1255 = icmp eq i8 %346, 0
  br i1 %tobool.not.i1255, label %while.body.i1259, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334

while.body.i1259:                                 ; preds = %land.rhs.i1256
  %__parent_.i103.i1257 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %__parent_.i103.i1257, align 8, !tbaa !63
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %cmp.i.i1258 = icmp eq ptr %348, %345
  br i1 %cmp.i.i1258, label %if.then.i1262, label %if.else28.i1296

if.then.i1262:                                    ; preds = %while.body.i1259
  %__right_.i1260 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %347, i64 0, i32 1
  %349 = load ptr, ptr %__right_.i1260, align 8, !tbaa !66
  %cmp9.not.i1261 = icmp eq ptr %349, null
  br i1 %cmp9.not.i1261, label %if.else.i1268, label %land.lhs.true.i1265

land.lhs.true.i1265:                              ; preds = %if.then.i1262
  %__is_black_10.i1263 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %349, i64 0, i32 3
  %350 = load i8, ptr %__is_black_10.i1263, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool11.not.i1264 = icmp eq i8 %350, 0
  br i1 %tobool11.not.i1264, label %if.end56.i1333, label %if.else.i1268

if.else.i1268:                                    ; preds = %land.lhs.true.i1265, %if.then.i1262
  %__parent_.i103.i1257.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %345, i64 0, i32 2
  %351 = load ptr, ptr %345, align 8, !tbaa !52
  %cmp.i109.i1267 = icmp eq ptr %351, %__x.addr.0169.i1252
  br i1 %cmp.i109.i1267, label %if.end.i1286, label %if.then21.i1271

if.then21.i1271:                                  ; preds = %if.else.i1268
  %__right_.i.i1269 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %345, i64 0, i32 1
  %352 = load ptr, ptr %__right_.i.i1269, align 8, !tbaa !66, !nonnull !48
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  store ptr %353, ptr %__right_.i.i1269, align 8, !tbaa !66
  %cmp5.not.i.i1270 = icmp eq ptr %353, null
  br i1 %cmp5.not.i.i1270, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281, label %if.then.i.i1274

if.then.i.i1274:                                  ; preds = %if.then21.i1271
  %__parent_.i.i.i1272 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %353, i64 0, i32 2
  store ptr %345, ptr %__parent_.i.i.i1272, align 8, !tbaa !63
  %.pre175.i1273 = load ptr, ptr %__parent_.i103.i1257.le, align 8, !tbaa !63
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281: ; preds = %if.then.i.i1274, %if.then21.i1271
  %354 = phi ptr [ %347, %if.then21.i1271 ], [ %.pre175.i1273, %if.then.i.i1274 ]
  %__parent_7.i.i1275 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %352, i64 0, i32 2
  store ptr %354, ptr %__parent_7.i.i1275, align 8, !tbaa !63
  %355 = load ptr, ptr %__parent_.i103.i1257.le, align 8, !tbaa !63
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %cmp.i.i.i1276 = icmp eq ptr %356, %345
  %__right_12.i.i1277 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %355, i64 0, i32 1
  %__right_12.sink.i.i1278 = select i1 %cmp.i.i.i1276, ptr %355, ptr %__right_12.i.i1277
  store ptr %352, ptr %__right_12.sink.i.i1278, align 8, !tbaa !50
  store ptr %345, ptr %352, align 8, !tbaa !52
  store ptr %352, ptr %__parent_.i103.i1257.le, align 8, !tbaa !63
  %.pre176.i1279 = load ptr, ptr %__parent_7.i.i1275, align 8, !tbaa !63
  %.pre177.i1280 = load ptr, ptr %.pre176.i1279, align 8, !tbaa !52
  br label %if.end.i1286

if.end.i1286:                                     ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281, %if.else.i1268
  %357 = phi ptr [ %345, %if.else.i1268 ], [ %.pre177.i1280, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281 ]
  %358 = phi ptr [ %347, %if.else.i1268 ], [ %.pre176.i1279, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281 ]
  %359 = phi ptr [ %345, %if.else.i1268 ], [ %352, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i1281 ]
  %__is_black_24.i1282 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %359, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i1282, align 8, !tbaa !65
  %__is_black_26.i1283 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %358, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i1283, align 8, !tbaa !65
  %__right_.i116.i1284 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %357, i64 0, i32 1
  %360 = load ptr, ptr %__right_.i116.i1284, align 8, !tbaa !66
  store ptr %360, ptr %358, align 8, !tbaa !52
  %cmp5.not.i117.i1285 = icmp eq ptr %360, null
  br i1 %cmp5.not.i117.i1285, label %cleanup.i1294, label %if.then.i119.i1288

if.then.i119.i1288:                               ; preds = %if.end.i1286
  %__parent_.i.i118.i1287 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %360, i64 0, i32 2
  store ptr %358, ptr %__parent_.i.i118.i1287, align 8, !tbaa !63
  br label %cleanup.i1294

cleanup.i1294:                                    ; preds = %if.then.i119.i1288, %if.end.i1286
  %__parent_.i120.i1289 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %358, i64 0, i32 2
  %361 = load ptr, ptr %__parent_.i120.i1289, align 8, !tbaa !63
  %__parent_7.i121.i1290 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %357, i64 0, i32 2
  store ptr %361, ptr %__parent_7.i121.i1290, align 8, !tbaa !63
  %362 = load ptr, ptr %__parent_.i120.i1289, align 8, !tbaa !63
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %cmp.i.i122.i1291 = icmp eq ptr %363, %358
  %__right_12.i123.i1292 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %362, i64 0, i32 1
  %__right_12.sink.i124.i1293 = select i1 %cmp.i.i122.i1291, ptr %362, ptr %__right_12.i123.i1292
  store ptr %357, ptr %__right_12.sink.i124.i1293, align 8, !tbaa !50
  store ptr %358, ptr %__right_.i116.i1284, align 8, !tbaa !66
  store ptr %357, ptr %__parent_.i120.i1289, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334

if.else28.i1296:                                  ; preds = %while.body.i1259
  %cmp31.not.i1295 = icmp eq ptr %348, null
  br i1 %cmp31.not.i1295, label %if.else43.i1302, label %land.lhs.true32.i1299

land.lhs.true32.i1299:                            ; preds = %if.else28.i1296
  %__is_black_33.i1297 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %348, i64 0, i32 3
  %364 = load i8, ptr %__is_black_33.i1297, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool34.not.i1298 = icmp eq i8 %364, 0
  br i1 %tobool34.not.i1298, label %if.end56.i1333, label %if.else43.i1302

if.else43.i1302:                                  ; preds = %land.lhs.true32.i1299, %if.else28.i1296
  %__parent_.i103.i1257.le1713 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %345, i64 0, i32 2
  %365 = load ptr, ptr %345, align 8, !tbaa !52
  %cmp.i129.i1301 = icmp eq ptr %365, %__x.addr.0169.i1252
  br i1 %cmp.i129.i1301, label %if.then45.i1305, label %if.end47.i1319

if.then45.i1305:                                  ; preds = %if.else43.i1302
  %__right_.i132.i1303 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %365, i64 0, i32 1
  %366 = load ptr, ptr %__right_.i132.i1303, align 8, !tbaa !66
  store ptr %366, ptr %345, align 8, !tbaa !52
  %cmp5.not.i133.i1304 = icmp eq ptr %366, null
  br i1 %cmp5.not.i133.i1304, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314, label %if.then.i135.i1308

if.then.i135.i1308:                               ; preds = %if.then45.i1305
  %__parent_.i.i134.i1306 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %366, i64 0, i32 2
  store ptr %345, ptr %__parent_.i.i134.i1306, align 8, !tbaa !63
  %.pre.i1307 = load ptr, ptr %__parent_.i103.i1257.le1713, align 8, !tbaa !63
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314: ; preds = %if.then.i135.i1308, %if.then45.i1305
  %367 = phi ptr [ %347, %if.then45.i1305 ], [ %.pre.i1307, %if.then.i135.i1308 ]
  %__parent_7.i137.i1309 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %365, i64 0, i32 2
  store ptr %367, ptr %__parent_7.i137.i1309, align 8, !tbaa !63
  %368 = load ptr, ptr %__parent_.i103.i1257.le1713, align 8, !tbaa !63
  %369 = load ptr, ptr %368, align 8, !tbaa !52
  %cmp.i.i138.i1310 = icmp eq ptr %369, %345
  %__right_12.i139.i1311 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %368, i64 0, i32 1
  %__right_12.sink.i140.i1312 = select i1 %cmp.i.i138.i1310, ptr %368, ptr %__right_12.i139.i1311
  store ptr %365, ptr %__right_12.sink.i140.i1312, align 8, !tbaa !50
  store ptr %345, ptr %__right_.i132.i1303, align 8, !tbaa !66
  store ptr %365, ptr %__parent_.i103.i1257.le1713, align 8, !tbaa !63
  %.pre174.i1313 = load ptr, ptr %__parent_7.i137.i1309, align 8, !tbaa !63
  br label %if.end47.i1319

if.end47.i1319:                                   ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314, %if.else43.i1302
  %370 = phi ptr [ %.pre174.i1313, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314 ], [ %347, %if.else43.i1302 ]
  %371 = phi ptr [ %365, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i1314 ], [ %345, %if.else43.i1302 ]
  %__is_black_49.i1315 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %371, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i1315, align 8, !tbaa !65
  %__is_black_51.i1316 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %370, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i1316, align 8, !tbaa !65
  %__right_.i145.i1317 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %370, i64 0, i32 1
  %372 = load ptr, ptr %__right_.i145.i1317, align 8, !tbaa !66, !nonnull !48
  %373 = load ptr, ptr %372, align 8, !tbaa !52
  store ptr %373, ptr %__right_.i145.i1317, align 8, !tbaa !66
  %cmp5.not.i146.i1318 = icmp eq ptr %373, null
  br i1 %cmp5.not.i146.i1318, label %cleanup53.i1327, label %if.then.i148.i1321

if.then.i148.i1321:                               ; preds = %if.end47.i1319
  %__parent_.i.i147.i1320 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %373, i64 0, i32 2
  store ptr %370, ptr %__parent_.i.i147.i1320, align 8, !tbaa !63
  br label %cleanup53.i1327

cleanup53.i1327:                                  ; preds = %if.then.i148.i1321, %if.end47.i1319
  %__parent_.i149.i1322 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %370, i64 0, i32 2
  %374 = load ptr, ptr %__parent_.i149.i1322, align 8, !tbaa !63
  %__parent_7.i150.i1323 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %372, i64 0, i32 2
  store ptr %374, ptr %__parent_7.i150.i1323, align 8, !tbaa !63
  %375 = load ptr, ptr %__parent_.i149.i1322, align 8, !tbaa !63
  %376 = load ptr, ptr %375, align 8, !tbaa !52
  %cmp.i.i151.i1324 = icmp eq ptr %376, %370
  %__right_12.i152.i1325 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %375, i64 0, i32 1
  %__right_12.sink.i153.i1326 = select i1 %cmp.i.i151.i1324, ptr %375, ptr %__right_12.i152.i1325
  store ptr %372, ptr %__right_12.sink.i153.i1326, align 8, !tbaa !50
  store ptr %370, ptr %372, align 8, !tbaa !52
  store ptr %372, ptr %__parent_.i149.i1322, align 8, !tbaa !63
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334

if.end56.i1333:                                   ; preds = %land.lhs.true32.i1299, %land.lhs.true.i1265
  %__is_black_33.sink.i1328 = phi ptr [ %__is_black_10.i1263, %land.lhs.true.i1265 ], [ %__is_black_33.i1297, %land.lhs.true32.i1299 ]
  store i8 1, ptr %__is_black_4.i1254, align 8, !tbaa !65
  %cmp39.i1329 = icmp eq ptr %347, %344
  %__is_black_40.i1330 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %347, i64 0, i32 3
  %frombool41.i1331 = zext i1 %cmp39.i1329 to i8
  store i8 %frombool41.i1331, ptr %__is_black_40.i1330, align 8, !tbaa !65
  store i8 1, ptr %__is_black_33.sink.i1328, align 8, !tbaa !65
  br i1 %cmp39.i1329, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334, label %land.rhs.i1256, !llvm.loop !67

_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334: ; preds = %land.rhs.i1256, %if.end56.i1333, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i, %cleanup.i1294, %cleanup53.i1327
  %377 = load i64, ptr %__pair3_.i.i.i, align 8, !tbaa !68
  %inc.i.i = add i64 %377, 1
  store i64 %inc.i.i, ptr %__pair3_.i.i.i, align 8, !tbaa !68
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %if.end.i.i.i.i.i80.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334
  %__r.0.i = phi ptr [ %call.i.i.i.i.i.i1221, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit1334 ], [ %.pr1446, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit.i ], [ %.pr1446, %if.end.i.i.i.i.i80.i ]
  %second.i872 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i, i64 0, i32 1, i32 0, i32 1
  store double %call261, ptr %second.i872, align 8, !tbaa.struct !54
  %c262.sroa.5.0.second.i872.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 %287, ptr %c262.sroa.5.0.second.i872.sroa_idx, align 8, !tbaa.struct !155
  %c262.sroa.6.0.second.i872.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 %332, ptr %c262.sroa.6.0.second.i872.sroa_idx, align 4, !tbaa.struct !156
  %__right_.i.i.i875 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2239.sroa.0.01550, i64 0, i32 1
  %378 = load ptr, ptr %__right_.i.i.i875, align 8, !tbaa !66
  %cmp1.not.i.i.i876 = icmp eq ptr %378, null
  br i1 %cmp1.not.i.i.i876, label %while.cond.i.i.i883, label %while.cond.i.i.i.i879

while.cond.i.i.i.i879:                            ; preds = %invoke.cont275, %while.cond.i.i.i.i879
  %__x.addr.0.i.i.i.i877 = phi ptr [ %379, %while.cond.i.i.i.i879 ], [ %378, %invoke.cont275 ]
  %379 = load ptr, ptr %__x.addr.0.i.i.i.i877, align 8, !tbaa !52
  %cmp1.not.i.i.i.i878 = icmp eq ptr %379, null
  br i1 %cmp1.not.i.i.i.i878, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i879, !llvm.loop !84

while.cond.i.i.i883:                              ; preds = %invoke.cont275, %while.cond.i.i.i883
  %__x.addr.0.i.i.i880 = phi ptr [ %380, %while.cond.i.i.i883 ], [ %__begin2239.sroa.0.01550, %invoke.cont275 ]
  %__parent_.i.i.i.i881 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i880, i64 0, i32 2
  %380 = load ptr, ptr %__parent_.i.i.i.i881, align 8, !tbaa !63
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  %cmp.i10.i.i.i882 = icmp eq ptr %381, %__x.addr.0.i.i.i880
  br i1 %cmp.i10.i.i.i882, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i883, !llvm.loop !85

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPNS_11__tree_nodeISI_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i879, %while.cond.i.i.i883
  %retval.0.i.i.i884 = phi ptr [ %380, %while.cond.i.i.i883 ], [ %__x.addr.0.i.i.i.i877, %while.cond.i.i.i.i879 ]
  %cmp.i.i.i827.not = icmp eq ptr %retval.0.i.i.i884, %__pair1_.i.i
  br i1 %cmp.i.i.i827.not, label %for.cond.cleanup251, label %for.body252

lpad259:                                          ; preds = %for.body252
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad264:                                          ; preds = %if.then.i1213, %if.then.i.i851, %if.then.i.i838
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

invoke.cont290:                                   ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i, %if.else.i832
  %384 = load ptr, ptr %__pair1_.i.i.i1335, align 8, !tbaa !52
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters273, ptr noundef %384) #24
  %bf.load.i.i.i885 = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i886 = and i8 %bf.load.i.i.i885, 1
  %tobool.i.not.i.i887 = icmp eq i8 %bf.clear.i.i.i886, 0
  br i1 %tobool.i.not.i.i887, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i890, label %if.then.i.i889

if.then.i.i889:                                   ; preds = %invoke.cont290
  %385 = load ptr, ptr %__data_.i.i.i888, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %385) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i890

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i890: ; preds = %if.then.i.i889, %invoke.cont290
  %bf.load.i.i2.i = load i8, ptr %report_label217, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i890
  %386 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %386) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i890
  %bf.load.i.i8.i = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %387 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %387) #27
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, %if.then.i12.i
  %bf.load.i.i.i1225 = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i1226 = and i8 %bf.load.i.i.i1225, 1
  %tobool.i.not.i.i1227 = icmp eq i8 %bf.clear.i.i.i1226, 0
  br i1 %tobool.i.not.i.i1227, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1234, label %if.then.i.i1229

if.then.i.i1229:                                  ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %388 = load ptr, ptr %__data_.i.i.i1228, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %388) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1234: ; preds = %if.then.i.i1229, %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %bf.load.i.i2.i1231 = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i1232 = and i8 %bf.load.i.i2.i1231, 1
  %tobool.i.not.i4.i1233 = icmp eq i8 %bf.clear.i.i3.i1232, 0
  br i1 %tobool.i.not.i4.i1233, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i1241, label %if.then.i6.i1236

if.then.i6.i1236:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1234
  %389 = load ptr, ptr %__data_.i.i5.i1235, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %389) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i1241

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i1241: ; preds = %if.then.i6.i1236, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i1234
  %bf.load.i.i8.i1238 = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i1239 = and i8 %bf.load.i.i8.i1238, 1
  %tobool.i.not.i10.i1240 = icmp eq i8 %bf.clear.i.i9.i1239, 0
  br i1 %tobool.i.not.i10.i1240, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i1243

if.then.i12.i1243:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i1241
  %390 = load ptr, ptr %__data_.i.i11.i1242, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %390) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i1243, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i1241
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %391 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %391) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %392 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %392) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %393 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %393) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %data, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %394 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %394) #27
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %data) #24
  %incdec.ptr.i891 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1189.sroa.0.01552, i64 1
  %cmp.i.i804.not = icmp eq ptr %incdec.ptr.i891, %215
  br i1 %cmp.i.i804.not, label %for.cond.cleanup197, label %for.body198

ehcleanup291:                                     ; preds = %lpad259, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i852, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23.i, %lpad264, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i, %lpad204, %lpad.i.i
  %.pn371.pn = phi { ptr, i32 } [ %236, %lpad204 ], [ %241, %lpad.i.i ], [ %382, %lpad259 ], [ %249, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i ], [ %294, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS6_ISC_EEEEE11CounterStatEEPvEENS_22__tree_node_destructorINS6_ISK_EEEEED2B7v170000Ev.exit29.i.i852 ], [ %383, %lpad264 ], [ %340, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23.i ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %data) #24
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad200
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %ehcleanup291 ], [ %235, %lpad200 ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %data) #24
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup292, %lpad177
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %.pn371.pn.pn, %ehcleanup292 ], [ %211, %lpad177 ]
  %bf.load.i.i892 = load i8, ptr %report_label, align 8
  %bf.clear.i.i893 = and i8 %bf.load.i.i892, 1
  %tobool.i.not.i894 = icmp eq i8 %bf.clear.i.i893, 0
  br i1 %tobool.i.not.i894, label %ehcleanup308, label %if.then.i896

if.then.i896:                                     ; preds = %ehcleanup306
  %__data_.i.i895 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report_label, i64 0, i32 2
  %395 = load ptr, ptr %__data_.i.i895, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %395) #27
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %if.then.i896, %ehcleanup306, %lpad166
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %lpad166 ], [ %.pn371.pn.pn.pn, %ehcleanup306 ], [ %.pn371.pn.pn.pn, %if.then.i896 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %report_label) #24
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad132.loopexit, %lpad132.loopexit.split-lp, %lpad101.loopexit, %lpad101.loopexit.split-lp, %lpad36.loopexit, %lpad36.loopexit.split-lp, %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit576, %ehcleanup308
  %.pn385.pn = phi { ptr, i32 } [ %.pn371.pn.pn.pn.pn, %ehcleanup308 ], [ %.pn383, %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit576 ], [ %lpad.loopexit1460, %lpad36.loopexit ], [ %lpad.loopexit.split-lp1461, %lpad36.loopexit.split-lp ], [ %lpad.loopexit1456, %lpad101.loopexit ], [ %lpad.loopexit.split-lp1457, %lpad101.loopexit.split-lp ], [ %lpad.loopexit, %lpad132.loopexit ], [ %lpad.loopexit.split-lp, %lpad132.loopexit.split-lp ]
  %this.val.i.i898 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  call fastcc void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE(ptr noundef %this.val.i.i898) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %counter_stats) #24
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup310, %lpad10
  %.pn385.pn.pn = phi { ptr, i32 } [ %.pn385.pn, %ehcleanup310 ], [ %4, %lpad10 ]
  %396 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !5
  %cmp.not.i.i899 = icmp eq ptr %396, null
  br i1 %cmp.not.i.i899, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit902, label %if.then.i.i901

if.then.i.i901:                                   ; preds = %ehcleanup316
  %__end_.i.i.i.i900 = getelementptr inbounds %"class.std::__1::vector", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  store ptr %396, ptr %__end_.i.i.i.i900, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %396) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit902

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit902: ; preds = %ehcleanup316, %if.then.i.i901
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #24
  %397 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !5
  %cmp.not.i.i903 = icmp eq ptr %397, null
  br i1 %cmp.not.i.i903, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit906, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit902
  %__end_.i.i.i.i904 = getelementptr inbounds %"class.std::__1::vector", ptr %real_accumulated_time_stat, i64 0, i32 1
  store ptr %397, ptr %__end_.i.i.i.i904, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %397) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit906

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit906: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit902, %if.then.i.i905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #24
  call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
  resume { ptr, i32 } %.pn385.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit813, %invoke.cont
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS4_ISB_EEEEE11CounterStatED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = getelementptr inbounds %"struct.std::__1::pair.51", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %s.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__end_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.51", ptr %this, i64 0, i32 1, i32 1, i32 1
  store ptr %0, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit

_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit, %if.then.i
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 0, i64 168, i1 false)
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !127
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, i8 0, i64 24, i1 false)
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %aggregate_name, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %report_label, i8 0, i64 25, i1 false)
  store i64 1, ptr %iterations, align 8, !tbaa !51
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !128
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !137
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !157
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !158
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !50
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i3 = load i8, ptr %report_label, align 8
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %tobool.i.not.i5 = icmp eq i8 %bf.clear.i.i4, 0
  br i1 %tobool.i.not.i5, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i6, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i7
  %bf.load.i.i9 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, 1
  %tobool.i.not.i11 = icmp eq i8 %bf.clear.i.i10, 0
  br i1 %tobool.i.not.i11, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8
  %__data_.i.i12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i12, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, %if.then.i13
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %0) #24
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %bf.load.i.i2 = load i8, ptr %report_label, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0) #24
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %bf.load.i.i2 = load i8, ptr %time_type, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %bf.load.i.i14 = load i8, ptr %iterations, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %bf.load.i.i20 = load i8, ptr %min_time, align 8
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, 1
  %tobool.i.not.i22 = icmp eq i8 %bf.clear.i.i21, 0
  br i1 %tobool.i.not.i22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %__data_.i.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %if.then.i24
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %bf.load.i.i26 = load i8, ptr %args, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25
  %__data_.i.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #24
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !66
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #24
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !26
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #24
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body
  %report_label.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6
  %bf.load.i.i2.i.i.i = load i8, ptr %report_label.i.i.i, align 8
  %bf.clear.i.i3.i.i.i = and i8 %bf.load.i.i2.i.i.i, 1
  %tobool.i.not.i4.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, label %if.then.i6.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %__data_.i.i5.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i: ; preds = %if.then.i6.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %aggregate_name.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4
  %bf.load.i.i8.i.i.i = load i8, ptr %aggregate_name.i.i.i, align 8
  %bf.clear.i.i9.i.i.i = and i8 %bf.load.i.i8.i.i.i, 1
  %tobool.i.not.i10.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, label %if.then.i12.i.i.i

if.then.i12.i.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i
  %__data_.i.i11.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #24
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.1) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !159
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_(ptr %__first.coerce, ptr %__nth.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #17 comdat {
entry:
  %cmp.i372 = icmp eq ptr %__last.coerce, %__nth.coerce
  br i1 %cmp.i372, label %cleanup177, label %if.end

if.end:                                           ; preds = %entry, %cleanup176
  %__first.sroa.0.0374 = phi ptr [ %__first.sroa.0.2, %cleanup176 ], [ %__first.coerce, %entry ]
  %__last.sroa.0.0373 = phi ptr [ %__last.sroa.0.2, %cleanup176 ], [ %__last.coerce, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.sroa.0.0373 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.sroa.0.0374 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %sw.epilog [
    i64 0, label %cleanup177
    i64 1, label %cleanup177
    i64 2, label %sw.bb4
    i64 3, label %sw.bb11
  ]

sw.bb4:                                           ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !13
  %1 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %cmp.i200 = fcmp olt double %0, %1
  br i1 %cmp.i200, label %if.then9, label %cleanup177

if.then9:                                         ; preds = %sw.bb4
  store double %0, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %1, ptr %incdec.ptr.i, align 8, !tbaa !13
  br label %cleanup177

sw.bb11:                                          ; preds = %if.end
  %incdec.ptr.i201 = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 1
  %incdec.ptr.i202 = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %2 = load double, ptr %incdec.ptr.i201, align 8, !tbaa !13
  %3 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr.i202, align 8, !tbaa !13
  %cmp.i36.i = fcmp olt double %4, %2
  br i1 %cmp.i.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  br i1 %cmp.i36.i, label %if.end.i, label %cleanup177

if.end.i:                                         ; preds = %if.then.i
  store double %4, ptr %incdec.ptr.i201, align 8, !tbaa !13
  store double %2, ptr %incdec.ptr.i202, align 8, !tbaa !13
  %5 = load double, ptr %incdec.ptr.i201, align 8, !tbaa !13
  %6 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %cmp.i33.i = fcmp olt double %5, %6
  br i1 %cmp.i33.i, label %if.then12.i, label %cleanup177

if.then12.i:                                      ; preds = %if.end.i
  store double %5, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %6, ptr %incdec.ptr.i201, align 8, !tbaa !13
  br label %cleanup177

if.end14.i:                                       ; preds = %sw.bb11
  br i1 %cmp.i36.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  store double %4, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %3, ptr %incdec.ptr.i202, align 8, !tbaa !13
  br label %cleanup177

if.end19.i:                                       ; preds = %if.end14.i
  store double %2, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %3, ptr %incdec.ptr.i201, align 8, !tbaa !13
  %7 = load double, ptr %incdec.ptr.i202, align 8, !tbaa !13
  %cmp.i41.i = fcmp olt double %7, %3
  br i1 %cmp.i41.i, label %if.then23.i, label %cleanup177

if.then23.i:                                      ; preds = %if.end19.i
  store double %7, ptr %incdec.ptr.i201, align 8, !tbaa !13
  store double %3, ptr %incdec.ptr.i202, align 8, !tbaa !13
  br label %cleanup177

sw.epilog:                                        ; preds = %if.end
  %cmp = icmp slt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %if.then20, label %if.end25

if.then20:                                        ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %cmp.i.i.not17.i = icmp eq ptr %incdec.ptr.i.i, %__first.sroa.0.0374
  br i1 %cmp.i.i.not17.i, label %cleanup177, label %for.body.i

for.body.i:                                       ; preds = %if.then20, %if.end.i204
  %__first.sroa.0.018.i = phi ptr [ %incdec.ptr.i19.i.i.i, %if.end.i204 ], [ %__first.sroa.0.0374, %if.then20 ]
  %cmp.i.i.i.i = icmp eq ptr %__first.sroa.0.018.i, %__last.sroa.0.0373
  %incdec.ptr.i19.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.018.i, i64 1
  %cmp.i.i.not20.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %__last.sroa.0.0373
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i.i.not20.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i204, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %for.body.i
  %.pre.i.i.i = load double, ptr %__first.sroa.0.018.i, align 8, !tbaa !13
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %8 = phi double [ %10, %while.body.i.i.i ], [ %.pre.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i22.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i19.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.021.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %__first.sroa.0.018.i, %while.body.preheader.i.i.i ]
  %9 = load double, ptr %incdec.ptr.i22.i.i.i, align 8, !tbaa !13
  %cmp.i.i14.i.i.i = fcmp olt double %9, %8
  %10 = select i1 %cmp.i.i14.i.i.i, double %9, double %8
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i14.i.i.i, ptr %incdec.ptr.i22.i.i.i, ptr %__first.sroa.0.021.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i22.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.sroa.0.0373
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i, label %while.body.i.i.i, !llvm.loop !161

_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i: ; preds = %while.body.i.i.i
  %cmp.i.i10.not.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %__first.sroa.0.018.i
  br i1 %cmp.i.i10.not.i, label %if.end.i204, label %if.then.i203

if.then.i203:                                     ; preds = %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i
  %11 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !13
  store double %11, ptr %__first.sroa.0.018.i, align 8, !tbaa !13
  store double %.pre.i.i.i, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !13
  br label %if.end.i204

if.end.i204:                                      ; preds = %if.then.i203, %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i, %for.body.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %incdec.ptr.i.i
  br i1 %cmp.i.i.not.i, label %cleanup177, label %for.body.i, !llvm.loop !162

if.end25:                                         ; preds = %sw.epilog
  %div199 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 %div199
  %incdec.ptr.i205 = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %13 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %cmp.i.i206 = fcmp olt double %12, %13
  %14 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !13
  %cmp.i36.i207 = fcmp olt double %14, %12
  br i1 %cmp.i.i206, label %if.end14.i212, label %if.then.i208

if.then.i208:                                     ; preds = %if.end25
  br i1 %cmp.i36.i207, label %if.end.i210, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end.i210:                                      ; preds = %if.then.i208
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !13
  store double %12, ptr %incdec.ptr.i205, align 8, !tbaa !13
  %15 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %16 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %cmp.i33.i209 = fcmp olt double %15, %16
  br i1 %cmp.i33.i209, label %if.then12.i211, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.then12.i211:                                   ; preds = %if.end.i210
  store double %15, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %16, ptr %add.ptr.i.i, align 8, !tbaa !13
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end14.i212:                                    ; preds = %if.end25
  br i1 %cmp.i36.i207, label %if.then18.i213, label %if.end19.i215

if.then18.i213:                                   ; preds = %if.end14.i212
  store double %14, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %13, ptr %incdec.ptr.i205, align 8, !tbaa !13
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end19.i215:                                    ; preds = %if.end14.i212
  store double %12, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %13, ptr %add.ptr.i.i, align 8, !tbaa !13
  %17 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !13
  %cmp.i41.i214 = fcmp olt double %17, %13
  br i1 %cmp.i41.i214, label %if.then23.i216, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.then23.i216:                                   ; preds = %if.end19.i215
  store double %17, ptr %add.ptr.i.i, align 8, !tbaa !13
  store double %13, ptr %incdec.ptr.i205, align 8, !tbaa !13
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218: ; preds = %if.then.i208, %if.end.i210, %if.then12.i211, %if.then18.i213, %if.end19.i215, %if.then23.i216
  %retval.0.i217 = phi i32 [ 1, %if.then18.i213 ], [ 0, %if.then.i208 ], [ 2, %if.then12.i211 ], [ 1, %if.end.i210 ], [ 2, %if.then23.i216 ], [ 1, %if.end19.i215 ]
  %18 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  %19 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i219 = fcmp olt double %18, %19
  br i1 %cmp.i219, label %if.end95, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218, %if.end.i221
  %20 = phi ptr [ %incdec.ptr.i.i220, %if.end.i221 ], [ %incdec.ptr.i205, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218 ]
  %incdec.ptr.i.i220 = getelementptr inbounds double, ptr %20, i64 -1
  %cmp.i.not.i.not = icmp eq ptr %__first.sroa.0.0374, %incdec.ptr.i.i220
  br i1 %cmp.i.not.i.not, label %if.else, label %if.end.i221

if.end.i221:                                      ; preds = %while.body.i
  %21 = load double, ptr %incdec.ptr.i.i220, align 8, !tbaa !13
  %cmp.i8.i = fcmp olt double %21, %19
  br i1 %cmp.i8.i, label %if.then44, label %while.body.i, !llvm.loop !163

if.then44:                                        ; preds = %if.end.i221
  store double %21, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  store double %18, ptr %incdec.ptr.i.i220, align 8, !tbaa !13
  %inc = add nuw nsw i32 %retval.0.i217, 1
  br label %if.end95

if.else:                                          ; preds = %while.body.i
  %incdec.ptr.i224 = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 1
  %22 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !13
  %cmp.i226 = fcmp olt double %18, %22
  br i1 %cmp.i226, label %if.end65, label %while.cond51.preheader

while.cond51.preheader:                           ; preds = %if.else
  %cmp.i227370 = icmp eq ptr %incdec.ptr.i224, %incdec.ptr.i205
  br i1 %cmp.i227370, label %cleanup177, label %if.else55

if.else55:                                        ; preds = %while.cond51.preheader, %if.end63
  %__i.sroa.0.0371 = phi ptr [ %incdec.ptr.i232, %if.end63 ], [ %incdec.ptr.i224, %while.cond51.preheader ]
  %23 = load double, ptr %__i.sroa.0.0371, align 8, !tbaa !13
  %cmp.i228 = fcmp olt double %18, %23
  br i1 %cmp.i228, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.else55
  store double %22, ptr %__i.sroa.0.0371, align 8, !tbaa !13
  store double %23, ptr %incdec.ptr.i205, align 8, !tbaa !13
  %incdec.ptr.i231 = getelementptr inbounds double, ptr %__i.sroa.0.0371, i64 1
  br label %if.end65

if.end63:                                         ; preds = %if.else55
  %incdec.ptr.i232 = getelementptr inbounds double, ptr %__i.sroa.0.0371, i64 1
  %cmp.i227 = icmp eq ptr %incdec.ptr.i232, %incdec.ptr.i205
  br i1 %cmp.i227, label %cleanup177, label %if.else55, !llvm.loop !164

if.end65:                                         ; preds = %if.then59, %if.else
  %__i.sroa.0.1 = phi ptr [ %incdec.ptr.i224, %if.else ], [ %incdec.ptr.i231, %if.then59 ]
  %cmp.i233 = icmp eq ptr %__i.sroa.0.1, %incdec.ptr.i205
  br i1 %cmp.i233, label %cleanup177, label %while.cond69

while.cond69:                                     ; preds = %if.end65, %if.end87
  %__i.sroa.0.2 = phi ptr [ %incdec.ptr.i235, %if.end87 ], [ %__i.sroa.0.1, %if.end65 ]
  %__j.sroa.0.0 = phi ptr [ %incdec.ptr.i236, %if.end87 ], [ %incdec.ptr.i205, %if.end65 ]
  %24 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !13
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71, %while.cond69
  %__i.sroa.0.3 = phi ptr [ %__i.sroa.0.2, %while.cond69 ], [ %incdec.ptr.i235, %while.cond71 ]
  %25 = load double, ptr %__i.sroa.0.3, align 8, !tbaa !13
  %cmp.i234 = fcmp olt double %24, %25
  %incdec.ptr.i235 = getelementptr inbounds double, ptr %__i.sroa.0.3, i64 1
  br i1 %cmp.i234, label %while.cond78, label %while.cond71, !llvm.loop !165

while.cond78:                                     ; preds = %while.cond71, %while.cond78
  %__j.sroa.0.1 = phi ptr [ %incdec.ptr.i236, %while.cond78 ], [ %__j.sroa.0.0, %while.cond71 ]
  %incdec.ptr.i236 = getelementptr inbounds double, ptr %__j.sroa.0.1, i64 -1
  %26 = load double, ptr %incdec.ptr.i236, align 8, !tbaa !13
  %cmp.i237 = fcmp olt double %24, %26
  br i1 %cmp.i237, label %while.cond78, label %while.end84, !llvm.loop !166

while.end84:                                      ; preds = %while.cond78
  %cmp.i.i238.not = icmp ult ptr %__i.sroa.0.3, %incdec.ptr.i236
  br i1 %cmp.i.i238.not, label %if.end87, label %while.end90

if.end87:                                         ; preds = %while.end84
  store double %26, ptr %__i.sroa.0.3, align 8, !tbaa !13
  store double %25, ptr %incdec.ptr.i236, align 8, !tbaa !13
  br label %while.cond69, !llvm.loop !167

while.end90:                                      ; preds = %while.end84
  %cmp.i242 = icmp ugt ptr %__i.sroa.0.3, %__nth.coerce
  br i1 %cmp.i242, label %cleanup177, label %cleanup176, !llvm.loop !168

if.end95:                                         ; preds = %if.then44, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218
  %__j.sroa.0.2 = phi ptr [ %incdec.ptr.i205, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218 ], [ %incdec.ptr.i.i220, %if.then44 ]
  %__n_swaps.2 = phi i32 [ %retval.0.i217, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218 ], [ %inc, %if.then44 ]
  %incdec.ptr.i243 = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 1
  %cmp.i244 = icmp ult ptr %incdec.ptr.i243, %__j.sroa.0.2
  br i1 %cmp.i244, label %while.cond99, label %if.end125

while.cond99:                                     ; preds = %if.end95, %if.end118
  %__m26.sroa.0.0 = phi ptr [ %spec.select, %if.end118 ], [ %add.ptr.i.i, %if.end95 ]
  %__i.sroa.0.4 = phi ptr [ %incdec.ptr.i246, %if.end118 ], [ %incdec.ptr.i243, %if.end95 ]
  %__j.sroa.0.3 = phi ptr [ %incdec.ptr.i247, %if.end118 ], [ %__j.sroa.0.2, %if.end95 ]
  %__n_swaps.3 = phi i32 [ %inc119, %if.end118 ], [ %__n_swaps.2, %if.end95 ]
  %27 = load double, ptr %__m26.sroa.0.0, align 8, !tbaa !13
  br label %while.cond101

while.cond101:                                    ; preds = %while.cond101, %while.cond99
  %__i.sroa.0.5 = phi ptr [ %__i.sroa.0.4, %while.cond99 ], [ %incdec.ptr.i246, %while.cond101 ]
  %28 = load double, ptr %__i.sroa.0.5, align 8, !tbaa !13
  %cmp.i245 = fcmp olt double %28, %27
  %incdec.ptr.i246 = getelementptr inbounds double, ptr %__i.sroa.0.5, i64 1
  br i1 %cmp.i245, label %while.cond101, label %while.cond108, !llvm.loop !169

while.cond108:                                    ; preds = %while.cond101, %while.cond108
  %__j.sroa.0.4 = phi ptr [ %incdec.ptr.i247, %while.cond108 ], [ %__j.sroa.0.3, %while.cond101 ]
  %incdec.ptr.i247 = getelementptr inbounds double, ptr %__j.sroa.0.4, i64 -1
  %29 = load double, ptr %incdec.ptr.i247, align 8, !tbaa !13
  %cmp.i248 = fcmp olt double %29, %27
  br i1 %cmp.i248, label %while.end115, label %while.cond108, !llvm.loop !170

while.end115:                                     ; preds = %while.cond108
  %cmp.i.i249.not = icmp ult ptr %__i.sroa.0.5, %incdec.ptr.i247
  br i1 %cmp.i.i249.not, label %if.end118, label %if.end125

if.end118:                                        ; preds = %while.end115
  store double %29, ptr %__i.sroa.0.5, align 8, !tbaa !13
  store double %28, ptr %incdec.ptr.i247, align 8, !tbaa !13
  %inc119 = add i32 %__n_swaps.3, 1
  %cmp.i252 = icmp eq ptr %__m26.sroa.0.0, %__i.sroa.0.5
  %spec.select = select i1 %cmp.i252, ptr %incdec.ptr.i247, ptr %__m26.sroa.0.0
  br label %while.cond99, !llvm.loop !171

if.end125:                                        ; preds = %while.end115, %if.end95
  %__m26.sroa.0.2 = phi ptr [ %add.ptr.i.i, %if.end95 ], [ %__m26.sroa.0.0, %while.end115 ]
  %__i.sroa.0.6 = phi ptr [ %incdec.ptr.i243, %if.end95 ], [ %__i.sroa.0.5, %while.end115 ]
  %__n_swaps.4 = phi i32 [ %__n_swaps.2, %if.end95 ], [ %__n_swaps.3, %while.end115 ]
  %cmp.i.i254.not = icmp eq ptr %__i.sroa.0.6, %__m26.sroa.0.2
  br i1 %cmp.i.i254.not, label %if.end132, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end125
  %30 = load double, ptr %__m26.sroa.0.2, align 8, !tbaa !13
  %31 = load double, ptr %__i.sroa.0.6, align 8, !tbaa !13
  %cmp.i255 = fcmp olt double %30, %31
  br i1 %cmp.i255, label %if.then130, label %if.end132

if.then130:                                       ; preds = %land.lhs.true
  store double %30, ptr %__i.sroa.0.6, align 8, !tbaa !13
  store double %31, ptr %__m26.sroa.0.2, align 8, !tbaa !13
  %inc131 = add i32 %__n_swaps.4, 1
  br label %if.end132

if.end132:                                        ; preds = %if.then130, %land.lhs.true, %if.end125
  %__n_swaps.5 = phi i32 [ %inc131, %if.then130 ], [ %__n_swaps.4, %land.lhs.true ], [ %__n_swaps.4, %if.end125 ]
  %cmp.i258 = icmp eq ptr %__i.sroa.0.6, %__nth.coerce
  br i1 %cmp.i258, label %cleanup177, label %if.end135

if.end135:                                        ; preds = %if.end132
  %cmp136 = icmp eq i32 %__n_swaps.5, 0
  br i1 %cmp136, label %if.then137, label %if.end166

if.then137:                                       ; preds = %if.end135
  %cmp.i259 = icmp ugt ptr %__i.sroa.0.6, %__nth.coerce
  br i1 %cmp.i259, label %while.cond140, label %while.cond153

while.cond140:                                    ; preds = %if.then137, %if.end145
  %__m26.sroa.0.3 = phi ptr [ %incdec.ptr.i260, %if.end145 ], [ %__first.sroa.0.0374, %if.then137 ]
  %incdec.ptr.i260 = getelementptr inbounds double, ptr %__m26.sroa.0.3, i64 1
  %cmp.i261 = icmp eq ptr %incdec.ptr.i260, %__i.sroa.0.6
  br i1 %cmp.i261, label %cleanup177, label %if.end145

if.end145:                                        ; preds = %while.cond140
  %32 = load double, ptr %incdec.ptr.i260, align 8, !tbaa !13
  %33 = load double, ptr %__m26.sroa.0.3, align 8, !tbaa !13
  %cmp.i262 = fcmp olt double %32, %33
  br i1 %cmp.i262, label %if.end166, label %while.cond140, !llvm.loop !172

while.cond153:                                    ; preds = %if.then137, %if.end158
  %__m26.sroa.0.4 = phi ptr [ %incdec.ptr.i263, %if.end158 ], [ %__i.sroa.0.6, %if.then137 ]
  %incdec.ptr.i263 = getelementptr inbounds double, ptr %__m26.sroa.0.4, i64 1
  %cmp.i264 = icmp eq ptr %incdec.ptr.i263, %__last.sroa.0.0373
  br i1 %cmp.i264, label %cleanup177, label %if.end158

if.end158:                                        ; preds = %while.cond153
  %34 = load double, ptr %incdec.ptr.i263, align 8, !tbaa !13
  %35 = load double, ptr %__m26.sroa.0.4, align 8, !tbaa !13
  %cmp.i265 = fcmp olt double %34, %35
  br i1 %cmp.i265, label %if.end166, label %while.cond153, !llvm.loop !173

if.end166:                                        ; preds = %if.end158, %if.end145, %if.end135
  %cmp.i266 = icmp ugt ptr %__i.sroa.0.6, %__nth.coerce
  %incdec.ptr.i267 = getelementptr inbounds double, ptr %__i.sroa.0.6, i64 1
  %spec.select343 = select i1 %cmp.i266, ptr %__i.sroa.0.6, ptr %__last.sroa.0.0373
  %spec.select344 = select i1 %cmp.i266, ptr %__first.sroa.0.0374, ptr %incdec.ptr.i267
  br label %cleanup176

cleanup176:                                       ; preds = %if.end166, %while.end90
  %__last.sroa.0.2 = phi ptr [ %__last.sroa.0.0373, %while.end90 ], [ %spec.select343, %if.end166 ]
  %__first.sroa.0.2 = phi ptr [ %__i.sroa.0.3, %while.end90 ], [ %spec.select344, %if.end166 ]
  %cmp.i = icmp eq ptr %__last.sroa.0.2, %__nth.coerce
  br i1 %cmp.i, label %cleanup177, label %if.end

cleanup177:                                       ; preds = %cleanup176, %if.end, %if.end, %if.end65, %while.end90, %if.end132, %while.cond51.preheader, %if.end63, %while.cond153, %while.cond140, %if.end.i204, %entry, %if.then20, %if.then23.i, %if.end19.i, %if.then18.i, %if.then12.i, %if.end.i, %if.then.i, %sw.bb4, %if.then9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE(ptr noundef %__nd) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !52
  tail call fastcc void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE(ptr noundef %0) #24
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !66
  tail call fastcc void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE7destroyEPNS_11__tree_nodeISH_PvEE(ptr noundef %1) #24
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__nd, i64 0, i32 1
  %s.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 1
  %2 = load ptr, ptr %s.i.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %__end_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 1, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i.i

_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS1_ISC_EEEEE11CounterStatEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SH_EEvvEEvRSL_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i.i
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.60", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS1_ISC_EEEEE11CounterStatEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SH_EEvvEEvRSL_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS1_ISC_EEEEE11CounterStatEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SH_EEvvEEvRSL_PT_.exit: ; preds = %_ZZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEEN11CounterStatD2Ev.exit.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS9_17BenchmarkReporter3RunENS1_ISC_EEEEE11CounterStatEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SH_EEvvEEvRSL_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

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
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !65
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !63
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !66
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !66, !nonnull !48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %__right_.i, align 8, !tbaa !66
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !63
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !63
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !63
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !50
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !63
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !63
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !65
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !65
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !66
  store ptr %15, ptr %13, align 8, !tbaa !52
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !63
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !63
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !63
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !63
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !50
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !66
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !63
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !65, !range !47, !noundef !48
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !66
  store ptr %21, ptr %0, align 8, !tbaa !52
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !63
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !63
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !63
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !50
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !66
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !63
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !63
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !65
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !65
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !66, !nonnull !48
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !66
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !63
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !63
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !63
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !63
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !50
  store ptr %25, ptr %27, align 8, !tbaa !52
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !63
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !65
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !65
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !65
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !67

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !52
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !66
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !149

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !50
  ret ptr %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(424) %__x) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.80", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #24
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.7", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !50
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !174
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !178
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !179
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !50
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(424) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %add.ptr.i, i64 1
  store ptr %incdec.ptr, ptr %__end_.i17, align 8, !tbaa !178
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  %6 = insertelement <2 x ptr> poison, ptr %incdec.ptr, i64 0
  %7 = insertelement <2 x ptr> %6, ptr %add.ptr6.i, i64 1
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %invoke.cont4.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %args.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 1
  %args3.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %min_time.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 2
  %min_time4.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 3
  %iterations5.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %repetitions.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 4
  %repetitions6.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %time_type.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 5
  %time_type7.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %threads.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 6
  %threads8.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %family_index.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 1
  %family_index3.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i.i.i.i.i, i64 20, i1 false)
  %aggregate_name.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 4
  %aggregate_name4.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %aggregate_unit.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 5
  %aggregate_unit5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 5
  %9 = load i32, ptr %aggregate_unit5.i.i.i.i.i, align 8, !tbaa !133
  store i32 %9, ptr %aggregate_unit.i.i.i.i.i, align 8, !tbaa !133
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 6
  %report_label6.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 7
  %error_occurred7.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 7
  %10 = load i8, ptr %error_occurred7.i.i.i.i.i, align 8, !tbaa !27, !range !47, !noundef !48
  store i8 %10, ptr %error_occurred.i.i.i.i.i, align 8, !tbaa !27
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 8
  %error_message8.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 9
  %iterations9.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23
  %counters10.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23
  %11 = load ptr, ptr %counters10.i.i.i.i.i, align 8, !tbaa !50
  store ptr %11, ptr %counters.i.i.i.i.i, align 8, !tbaa !180
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23, i32 0, i32 1
  %__pair1_3.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23, i32 0, i32 1
  %12 = load i64, ptr %__pair1_3.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__pair1_.i.i.i.i.i.i.i, align 8
  %__pair3_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23, i32 0, i32 2
  %__pair3_4.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23, i32 0, i32 2
  %13 = load i64, ptr %__pair3_4.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %__pair3_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %counters.i.i.i.i.i, align 8, !tbaa !50
  br label %invoke.cont4.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %14 = inttoptr i64 %12 to ptr
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %__pair1_3.i.i.i.i.i.i.i, ptr %counters10.i.i.i.i.i, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %memory_result.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 24
  %memory_result11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %while.body.i.i, !llvm.loop !181

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !50
  %.pre25 = load ptr, ptr %__end_.i, align 8, !tbaa !50
  %15 = load <2 x ptr>, ptr %__end_.i17, align 8, !tbaa !50
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %16 = phi ptr [ %4, %invoke.cont ], [ %.pre25, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %5, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  %17 = phi <2 x ptr> [ %7, %invoke.cont ], [ %15, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !50
  store <2 x ptr> %17, ptr %__end_.i, align 8, !tbaa !50
  %cmp.not4.i.i = icmp eq ptr %16, %.pr
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

while.body.i.i22:                                 ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %16, %invoke.cont7 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1
  %counters.i.i.i.i.i20 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23, i32 0, i32 1
  %19 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i20, ptr noundef %19) #24
  %error_message.i.i.i.i.i21 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i21, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i22
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i22
  %report_label.i.i.i.i.i23 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i.i = load i8, ptr %report_label.i.i.i.i.i23, align 8
  %bf.clear.i.i3.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i, label %if.then.i6.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %aggregate_name.i.i.i.i.i24 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i.i24, align 8
  %bf.clear.i.i9.i.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i12.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  %__data_.i.i11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i) #24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %.pr
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #24
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #24
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !133
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !133
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !27, !range !47, !noundef !48
  store i8 %2, ptr %error_occurred, align 8, !tbaa !27
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %counters14 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %__pair1_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !50
  %3 = load ptr, ptr %counters14, align 8, !tbaa !50
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not20.i.i = icmp eq ptr %3, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not20.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i
  %__f.sroa.0.021.i.i = phi ptr [ %retval.0.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i ], [ %3, %invoke.cont12 ]
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %call3.i.i.i15.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr nonnull %__pair1_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad.i

call3.i.i.i.noexc.i:                              ; preds = %for.body.i.i
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !66
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !52
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !84

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !182

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #24
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

invoke.cont16:                                    ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, %invoke.cont12
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %lpad.i
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %8, %lpad.i ], [ %8, %if.then.i ]
  %bf.load.i.i33 = load i8, ptr %report_label, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup18, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup
  %__data_.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i37, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i37 ]
  %bf.load.i.i39 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %tobool.i.not.i41 = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %tobool.i.not.i41, label %ehcleanup19, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup18
  %__data_.i.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull align 8 dereferenceable(24) %min_time4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull align 8 dereferenceable(24) %iterations7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull align 8 dereferenceable(24) %repetitions10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull align 8 dereferenceable(24) %time_type13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull align 8 dereferenceable(24) %threads16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %time_type, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad17
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %6, %lpad17 ], [ %6, %if.then.i ]
  %bf.load.i.i35 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i36 = and i8 %bf.load.i.i35, 1
  %tobool.i.not.i37 = icmp eq i8 %bf.clear.i.i36, 0
  br i1 %tobool.i.not.i37, label %ehcleanup19, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup
  %__data_.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i39, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i39 ]
  %bf.load.i.i41 = load i8, ptr %iterations, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup20, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup19
  %__data_.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i45, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i45 ]
  %bf.load.i.i47 = load i8, ptr %min_time, align 8
  %bf.clear.i.i48 = and i8 %bf.load.i.i47, 1
  %tobool.i.not.i49 = icmp eq i8 %bf.clear.i.i48, 0
  br i1 %tobool.i.not.i49, label %ehcleanup21, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup20
  %__data_.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i51, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i51 ]
  %bf.load.i.i53 = load i8, ptr %args, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i8 %bf.clear.i.i54, 0
  br i1 %tobool.i.not.i55, label %ehcleanup22, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup21
  %__data_.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i57, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i57 ]
  %bf.load.i.i59 = load i8, ptr %this, align 8
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, 1
  %tobool.i.not.i61 = icmp eq i8 %bf.clear.i.i60, 0
  br i1 %tobool.i.not.i61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64, label %if.then.i63

if.then.i63:                                      ; preds = %ehcleanup22
  %__data_.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %ehcleanup22, %if.then.i63
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !50
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !183
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !183

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #27
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !54, !noalias !183
  %2 = load ptr, ptr %__parent, align 8, !tbaa !50
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !63
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !50
  %3 = load ptr, ptr %this, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !50
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !52
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #24
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !68
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #24
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %0
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %1
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %lor.rhs
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__hint.coerce, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %2
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %lor.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i145

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i212 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i212, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141

if.then:                                          ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %entry, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !50
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !52
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !66
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !186

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %cmp.i11.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i11.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !187

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i82 = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i83 = and i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %tobool.i.not.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i83, 0
  %__size_.i.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i.i.i.i.i85, align 8
  %bf.lshr.i.i.i.i.i.i.i86 = lshr i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %conv.i.i.i.i.i.i.i87 = zext i8 %bf.lshr.i.i.i.i.i.i.i86 to i64
  %cond.i.i.i.i.i.i88 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, i64 %conv.i.i.i.i.i.i.i87, i64 %8
  %bf.load.i.i.i.i.i.i.i89 = load i8, ptr %__value_.i81, align 8
  %bf.clear.i.i.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i.i.i89, 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i90, 0
  %__size_.i.i.i3.i.i.i.i92 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i3.i.i.i.i92, align 8
  %bf.lshr.i.i.i4.i.i.i.i93 = lshr i8 %bf.load.i.i.i.i.i.i.i89, 1
  %conv.i.i.i5.i.i.i.i94 = zext i8 %bf.lshr.i.i.i4.i.i.i.i93 to i64
  %cond.i.i6.i.i.i.i95 = select i1 %tobool.i.not.i.i.i.i.i.i91, i64 %conv.i.i.i5.i.i.i.i94, i64 %9
  %.sroa.speculated.i.i.i.i.i97 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i88, i64 %cond.i.i6.i.i.i.i95)
  %cmp.i.i.i.i.i.i98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i.i98, label %if.end.i.i.i.i.i111, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107: ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %__data_.i4.i.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i100, align 8
  %cond.i.i.i.i.i.i.i101 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, ptr %__data_.i4.i.i.i.i.i.i.i99, ptr %10
  %__data_.i4.i.i.i7.i.i.i.i102 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i103 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i103, align 8
  %cond.i.i.i9.i.i.i.i104 = select i1 %tobool.i.not.i.i.i.i.i.i91, ptr %__data_.i4.i.i.i7.i.i.i.i102, ptr %11
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #24
  %cmp.not.i.i.i.i.i106 = icmp eq i32 %call.i.i.i.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i.i106, label %if.end.i.i.i.i.i111, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i111:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %cmp7.i.i.i.i.i108 = icmp ult i64 %cond.i.i6.i.i.i.i95, %cond.i.i.i.i.i.i88
  br i1 %cmp7.i.i.i.i.i108, label %if.then20, label %if.end

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107
  %cmp.i.i.i113 = icmp slt i32 %call.i.i.i.i.i.i.i105, 0
  br i1 %cmp.i.i.i113, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then, %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__prior.sroa.0.0 = phi ptr [ %retval.0.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %retval.0.i.i, %if.end.i.i.i.i.i111 ], [ %__hint.coerce, %if.then ]
  %cmp = icmp eq ptr %.pre, null
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !50
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !50
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !66
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !52
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !84

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !85

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i149 = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i151 = icmp eq ptr %retval.0.i.i.i.i.i149, %__pair1_.i.i
  br i1 %cmp.i151, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__value_.i153 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i154 = load i8, ptr %__value_.i153, align 8
  %bf.clear.i.i.i.i.i.i.i.i155 = and i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %tobool.i.not.i.i.i.i.i.i.i156 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i155, 0
  %__size_.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i.i.i.i.i157, align 8
  %bf.lshr.i.i.i.i.i.i.i158 = lshr i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %conv.i.i.i.i.i.i.i159 = zext i8 %bf.lshr.i.i.i.i.i.i.i158 to i64
  %cond.i.i.i.i.i.i160 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, i64 %conv.i.i.i.i.i.i.i159, i64 %16
  %.sroa.speculated.i.i.i.i.i169 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i160, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i170 = icmp eq i64 %.sroa.speculated.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.end.i.i.i.i.i183, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179: ; preds = %lor.rhs42
  %__data_.i4.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i149, i64 33
  %__data_.i.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i172, align 8
  %cond.i.i.i.i.i.i.i173 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, ptr %__data_.i4.i.i.i.i.i.i.i171, ptr %17
  %__data_.i4.i.i.i7.i.i.i.i174 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i175 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i175, align 8
  %cond.i.i.i9.i.i.i.i176 = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i174, ptr %18
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #24
  %cmp.not.i.i.i.i.i178 = icmp eq i32 %call.i.i.i.i.i.i.i177, 0
  br i1 %cmp.not.i.i.i.i.i178, label %if.end.i.i.i.i.i183, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186

if.end.i.i.i.i.i183:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179, %lor.rhs42
  %cmp7.i.i.i.i.i180 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i160
  br i1 %cmp7.i.i.i.i.i180, label %if.then47, label %if.end58

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179
  %cmp.i.i.i185 = icmp slt i32 %call.i.i.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i185, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end.i.i.i.i.i183, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  br i1 %cmp1.not.i.i.i.i.i, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.then47
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !50
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !50
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !50
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !50
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !179
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #24
  %1 = load ptr, ptr %this, align 8, !tbaa !174
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.1) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !178
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !178
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #24
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #24
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !178
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cc() #2 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !18}
!21 = distinct !{!21, !16}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !24, i64 16}
!24 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!26 = !{!23, !7, i64 8}
!27 = !{!28, !37, i64 248}
!28 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !29, i64 0, !34, i64 168, !34, i64 176, !35, i64 184, !30, i64 192, !36, i64 216, !30, i64 224, !37, i64 248, !30, i64 256, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !38, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !39, i64 344, !7, i64 352, !34, i64 360, !7, i64 368, !37, i64 376, !37, i64 377, !40, i64 384, !7, i64 408, !14, i64 416}
!29 = !{!"_ZTSN9benchmark13BenchmarkNameE", !30, i64 0, !30, i64 24, !30, i64 48, !30, i64 72, !30, i64 96, !30, i64 120, !30, i64 144}
!30 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !33, i64 0}
!33 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!36 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!39 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!40 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !42, i64 8, !45, i64 16}
!42 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !44, i64 0}
!44 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!45 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !46, i64 0}
!46 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !34, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = distinct !{!49, !16}
!50 = !{!7, !7, i64 0}
!51 = !{!28, !34, i64 280}
!52 = !{!44, !7, i64 0}
!53 = distinct !{!53, !16}
!54 = !{i64 0, i64 8, !13, i64 8, i64 4, !55, i64 12, i64 4, !57}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!59 = distinct !{!59, !16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJNS_4pairIKS7_SG_EEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_ISV_EEEEEEDpOT_"}
!63 = !{!64, !7, i64 16}
!64 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !44, i64 0, !7, i64 8, !7, i64 16, !37, i64 24}
!65 = !{!64, !37, i64 24}
!66 = !{!64, !7, i64 8}
!67 = distinct !{!67, !16}
!68 = !{!34, !34, i64 0}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!73 = distinct !{!73, !74, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!75 = distinct !{!75, !76, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!77 = distinct !{!77, !78, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!79 = distinct !{!79, !16, !18, !19}
!80 = distinct !{!80, !16, !18}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!88 = distinct !{!88, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!89 = distinct !{!89, !90, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!91 = distinct !{!91, !92, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!92 = distinct !{!92, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!93 = distinct !{!93, !94, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!94 = distinct !{!94, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!95 = distinct !{!95, !16, !18, !19}
!96 = distinct !{!96, !16, !18}
!97 = !{!98, !100, !102, !104}
!98 = distinct !{!98, !99, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!99 = distinct !{!99, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!100 = distinct !{!100, !101, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!101 = distinct !{!101, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!102 = distinct !{!102, !103, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!103 = distinct !{!103, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!104 = distinct !{!104, !105, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!105 = distinct !{!105, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!106 = distinct !{!106, !16, !18, !19}
!107 = distinct !{!107, !16, !18}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!111 = distinct !{!111, !112, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!112 = distinct !{!112, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!113 = distinct !{!113, !114, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!114 = distinct !{!114, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!115 = distinct !{!115, !116, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!116 = distinct !{!116, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!117 = distinct !{!117, !16, !18, !19}
!118 = distinct !{!118, !16, !18}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = !{!28, !7, i64 368}
!122 = !{!123, !7, i64 0}
!123 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !124, i64 16}
!124 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !125, i64 0}
!125 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!126 = !{!123, !7, i64 8}
!127 = !{!28, !35, i64 184}
!128 = !{!28, !34, i64 288}
!129 = !{!28, !34, i64 304}
!130 = !{!28, !34, i64 296}
!131 = !{!132, !36, i64 32}
!132 = !{!"_ZTSN9benchmark8internal10StatisticsE", !30, i64 0, !7, i64 24, !36, i64 32}
!133 = !{!28, !36, i64 216}
!134 = !{!132, !7, i64 24}
!135 = !{!28, !14, i64 320}
!136 = !{!28, !14, i64 328}
!137 = !{!28, !38, i64 312}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_: %agg.result"}
!140 = distinct !{!140, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_"}
!141 = !{!142, !58, i64 12}
!142 = !{!"_ZTSN9benchmark7CounterE", !14, i64 0, !56, i64 8, !58, i64 12}
!143 = !{!144, !56, i64 8}
!144 = !{!"_ZTSZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEEE11CounterStat", !142, i64 0, !6, i64 16}
!145 = !{!144, !58, i64 12}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_: %agg.result"}
!148 = distinct !{!148, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEZN9benchmark12ComputeStatsERKNS_6vectorINS8_17BenchmarkReporter3RunENS5_ISB_EEEEE11CounterStatEENS_19__map_value_compareIS7_SH_NS_4lessIS7_EELb1EEENS5_ISH_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSS_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISH_PvEENS_22__tree_node_destructorINS5_IS10_EEEEEEDpOT_"}
!149 = distinct !{!149, !16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_: %agg.result"}
!152 = distinct !{!152, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_"}
!153 = !{!142, !14, i64 0}
!154 = !{!142, !56, i64 8}
!155 = !{i64 0, i64 4, !55, i64 4, i64 4, !57}
!156 = !{i64 0, i64 4, !57}
!157 = !{!28, !37, i64 376}
!158 = !{!28, !37, i64 377}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !9, i64 0}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = !{!175, !7, i64 0}
!175 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !176, i64 24}
!176 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !25, i64 0, !177, i64 8}
!177 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !7, i64 0}
!178 = !{!175, !7, i64 16}
!179 = !{!175, !7, i64 8}
!180 = !{!41, !7, i64 0}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!185 = distinct !{!185, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
