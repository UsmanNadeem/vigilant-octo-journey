; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/runReferenceLoops.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LoopStat = type { i8, double, %"class.std::__1::vector.15", %"class.std::__1::vector.29", %"class.std::__1::vector.16", %"class.std::__1::vector.16", %"class.std::__1::vector.16", %"class.std::__1::vector.16", %"class.std::__1::vector.16", %"class.std::__1::vector.16", %"class.std::__1::vector.32", %"class.std::__1::vector.32", %"class.std::__1::vector.16" }
%"class.std::__1::vector.15" = type { ptr, ptr, %"class.std::__1::__compressed_pair.23" }
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { ptr }
%"class.std::__1::vector.29" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"class.std::__1::vector.32" = type { ptr, ptr, %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { ptr }
%"class.std::__1::vector.16" = type { ptr, ptr, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { ptr }
%class.LoopSuiteRunInfo = type <{ %"class.std::__1::basic_string", i32, [4 x i8], %"class.std::__1::vector", i32, [4 x i8], %"class.std::__1::vector.8", %"class.std::__1::vector", i32, [4 x i8], double, %class.LoopStat, %"class.std::__1::vector.39", %"class.std::__1::vector.46", %"class.std::__1::vector.15", %"class.std::__1::vector.15", %"class.std::__1::vector.15", i64, ptr, x86_fp80, %"class.std::__1::map", [8 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.8" = type { ptr, i64, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.39" = type { ptr, ptr, %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { ptr }
%"class.std::__1::vector.46" = type { ptr, ptr, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.53", %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.59" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::vector<long double>>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::vector<long double>>::__destroy_vector" = type { ptr }
%struct.LoopTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }
%"struct.std::__1::__exception_guard_exceptions.71" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }

$_ZN8LoopStatC2Ej = comdat any

$_ZN8LoopStataSEOS_ = comdat any

$_ZN8LoopStatD2Ev = comdat any

$_ZN8LoopStataSERKS_ = comdat any

$_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE6assignIPS3_Li0EEEvT_S8_ = comdat any

$_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIeNS1_IeEEEEEEPS4_S6_S6_EET2_RT_T0_T1_S7_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEED2B7v170000Ev = comdat any

$_ZNSt3__16vectorImNS_9allocatorImEEE6assignIPmLi0EEEvT_S6_ = comdat any

$_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE6assignIPiLi0EEEvT_S6_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26defineReferenceLoopRunInfov() local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %class.LoopStat, align 8
  %call = tail call noundef nonnull align 16 dereferenceable(584) ptr @_Z19getLoopSuiteRunInfov()
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp) #15
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp, i32 noundef 3)
  %ref_loop_stat = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11
  %call1 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat, ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp) #15
  %loop_length = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11, i32 10
  %0 = load ptr, ptr %loop_length, align 16, !tbaa !5
  store i32 24336, ptr %0, align 4, !tbaa !12
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 1
  store i32 3844, ptr %arrayidx.i, align 4, !tbaa !12
  %arrayidx.i20 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 64, ptr %arrayidx.i20, align 4, !tbaa !12
  %samples_per_pass = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 8, !tbaa !5
  store i32 30000, ptr %1, align 4, !tbaa !12
  %arrayidx.i21 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 300000, ptr %arrayidx.i21, align 4, !tbaa !12
  %arrayidx.i22 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 50000000, ptr %arrayidx.i22, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 16 dereferenceable(584) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num_loop_lengths) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  store i8 0, ptr %this, align 8, !tbaa !14
  %loop_weight = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 1
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %conv = zext i32 %num_loop_lengths to i64
  %__end_.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 1
  %__end_cap_.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loop_weight, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #15
  store ptr %loop_run_time, ptr %__guard.i, align 8, !tbaa.struct !27, !alias.scope !29
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !32, !alias.scope !29
  %cmp.not.i = icmp eq i32 %num_loop_lengths, 0
  br i1 %cmp.not.i, label %invoke.cont34.thread, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call.i.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %if.then.i70 unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup46, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #15
  br label %common.resume

if.then.i70:                                      ; preds = %if.then.i
  store ptr %call.i.i.i.i.i8.i, ptr %loop_run_time, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %call.i.i.i.i.i8.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !28
  %1 = add nsw i64 %mul.i.i.i.i, -24
  %2 = urem i64 %1, 24
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i8.i, i8 0, i64 %4, i1 false)
  %uglygep.i.i = getelementptr i8, ptr %call.i.i.i.i.i8.i, i64 %4
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #15
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %__end_.i67 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count, i8 0, i64 24, i1 false)
  %mul.i.i.i.i71 = shl nuw nsw i64 %conv, 3
  %call.i.i.i.i.i8.i72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i71) #16
          to label %if.then.i77 unwind label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then.i70
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.then.i77:                                      ; preds = %if.then.i70
  %__end_cap_.i68 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 2
  store ptr %call.i.i.i.i.i8.i72, ptr %loop_run_count, align 8, !tbaa !37
  %add.ptr.i.i73 = getelementptr inbounds i64, ptr %call.i.i.i.i.i8.i72, i64 %conv
  store ptr %add.ptr.i.i73, ptr %__end_cap_.i68, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i8.i72, i8 0, i64 %mul.i.i.i.i71, i1 false), !tbaa !38
  store ptr %add.ptr.i.i73, ptr %__end_.i67, align 8, !tbaa !40
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %__end_.i74 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mean, i8 0, i64 24, i1 false)
  %mul.i.i.i.i78 = shl nuw nsw i64 %conv, 4
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i unwind label %if.then.i8.i

invoke.cont.i:                                    ; preds = %if.then.i77
  %__end_cap_.i75 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i.i.i.i7.i, ptr %mean, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i, ptr %__end_.i74, align 8, !tbaa !42
  %add.ptr.i.i79 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i, i64 %conv
  store ptr %add.ptr.i.i79, ptr %__end_cap_.i75, align 8, !tbaa !28
  br label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %for.inc.i.i83, %invoke.cont.i
  %__tx.sroa.6.015.i.i80 = phi ptr [ %incdec.ptr.i.i81, %for.inc.i.i83 ], [ %call.i.i.i.i.i7.i, %invoke.cont.i ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i80, align 16, !tbaa !43
  %incdec.ptr.i.i81 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i80, i64 1
  %cmp.not.i.i82 = icmp eq ptr %incdec.ptr.i.i81, %add.ptr.i.i79
  br i1 %cmp.not.i.i82, label %if.then.i90, label %for.inc.i.i83, !llvm.loop !45

if.then.i8.i:                                     ; preds = %if.then.i77
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.then.i90:                                      ; preds = %for.inc.i.i83
  store ptr %add.ptr.i.i79, ptr %__end_.i74, align 8, !tbaa !42
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %__end_.i87 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %std_dev, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i94 unwind label %if.then.i8.i101

invoke.cont.i94:                                  ; preds = %if.then.i90
  %__end_cap_.i88 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i.i.i.i7.i92, ptr %std_dev, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i92, ptr %__end_.i87, align 8, !tbaa !42
  %add.ptr.i.i93 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i92, i64 %conv
  store ptr %add.ptr.i.i93, ptr %__end_cap_.i88, align 8, !tbaa !28
  br label %for.inc.i.i98

for.inc.i.i98:                                    ; preds = %for.inc.i.i98, %invoke.cont.i94
  %__tx.sroa.6.015.i.i95 = phi ptr [ %incdec.ptr.i.i96, %for.inc.i.i98 ], [ %call.i.i.i.i.i7.i92, %invoke.cont.i94 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i95, align 16, !tbaa !43
  %incdec.ptr.i.i96 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i95, i64 1
  %cmp.not.i.i97 = icmp eq ptr %incdec.ptr.i.i96, %add.ptr.i.i93
  br i1 %cmp.not.i.i97, label %if.then.i109, label %for.inc.i.i98, !llvm.loop !45

if.then.i8.i101:                                  ; preds = %if.then.i90
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.then.i109:                                     ; preds = %for.inc.i.i98
  store ptr %add.ptr.i.i93, ptr %__end_.i87, align 8, !tbaa !42
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %__end_.i106 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i113 unwind label %if.then.i8.i120

invoke.cont.i113:                                 ; preds = %if.then.i109
  %__end_cap_.i107 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i.i.i.i7.i111, ptr %min, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i111, ptr %__end_.i106, align 8, !tbaa !42
  %add.ptr.i.i112 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i111, i64 %conv
  store ptr %add.ptr.i.i112, ptr %__end_cap_.i107, align 8, !tbaa !28
  br label %for.inc.i.i117

for.inc.i.i117:                                   ; preds = %for.inc.i.i117, %invoke.cont.i113
  %__tx.sroa.6.015.i.i114 = phi ptr [ %incdec.ptr.i.i115, %for.inc.i.i117 ], [ %call.i.i.i.i.i7.i111, %invoke.cont.i113 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i114, align 16, !tbaa !43
  %incdec.ptr.i.i115 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i114, i64 1
  %cmp.not.i.i116 = icmp eq ptr %incdec.ptr.i.i115, %add.ptr.i.i112
  br i1 %cmp.not.i.i116, label %if.then.i128, label %for.inc.i.i117, !llvm.loop !45

if.then.i8.i120:                                  ; preds = %if.then.i109
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.then.i128:                                     ; preds = %for.inc.i.i117
  store ptr %add.ptr.i.i112, ptr %__end_.i106, align 8, !tbaa !42
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %__end_.i125 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i132 unwind label %if.then.i8.i139

invoke.cont.i132:                                 ; preds = %if.then.i128
  %__end_cap_.i126 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i.i.i.i7.i130, ptr %max, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i130, ptr %__end_.i125, align 8, !tbaa !42
  %add.ptr.i.i131 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i130, i64 %conv
  store ptr %add.ptr.i.i131, ptr %__end_cap_.i126, align 8, !tbaa !28
  br label %for.inc.i.i136

for.inc.i.i136:                                   ; preds = %for.inc.i.i136, %invoke.cont.i132
  %__tx.sroa.6.015.i.i133 = phi ptr [ %incdec.ptr.i.i134, %for.inc.i.i136 ], [ %call.i.i.i.i.i7.i130, %invoke.cont.i132 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i133, align 16, !tbaa !43
  %incdec.ptr.i.i134 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i133, i64 1
  %cmp.not.i.i135 = icmp eq ptr %incdec.ptr.i.i134, %add.ptr.i.i131
  br i1 %cmp.not.i.i135, label %if.then.i147, label %for.inc.i.i136, !llvm.loop !45

if.then.i8.i139:                                  ; preds = %if.then.i128
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.then.i147:                                     ; preds = %for.inc.i.i136
  store ptr %add.ptr.i.i131, ptr %__end_.i125, align 8, !tbaa !42
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %__end_.i144 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i151 unwind label %if.then.i8.i158

invoke.cont.i151:                                 ; preds = %if.then.i147
  %__end_cap_.i145 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i.i.i.i7.i149, ptr %harm_mean, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i149, ptr %__end_.i144, align 8, !tbaa !42
  %add.ptr.i.i150 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i149, i64 %conv
  store ptr %add.ptr.i.i150, ptr %__end_cap_.i145, align 8, !tbaa !28
  br label %for.inc.i.i155

for.inc.i.i155:                                   ; preds = %for.inc.i.i155, %invoke.cont.i151
  %__tx.sroa.6.015.i.i152 = phi ptr [ %incdec.ptr.i.i153, %for.inc.i.i155 ], [ %call.i.i.i.i.i7.i149, %invoke.cont.i151 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i152, align 16, !tbaa !43
  %incdec.ptr.i.i153 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i152, i64 1
  %cmp.not.i.i154 = icmp eq ptr %incdec.ptr.i.i153, %add.ptr.i.i150
  br i1 %cmp.not.i.i154, label %if.then.i166, label %for.inc.i.i155, !llvm.loop !45

if.then.i8.i158:                                  ; preds = %if.then.i147
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.then.i166:                                     ; preds = %for.inc.i.i155
  store ptr %add.ptr.i.i150, ptr %__end_.i144, align 8, !tbaa !42
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %__end_.i163 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i170 unwind label %if.then.i8.i177

invoke.cont.i170:                                 ; preds = %if.then.i166
  %__end_cap_.i164 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i.i.i7.i168, ptr %meanrel2ref, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i168, ptr %__end_.i163, align 8, !tbaa !42
  %add.ptr.i.i169 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i168, i64 %conv
  store ptr %add.ptr.i.i169, ptr %__end_cap_.i164, align 8, !tbaa !28
  br label %for.inc.i.i174

for.inc.i.i174:                                   ; preds = %for.inc.i.i174, %invoke.cont.i170
  %__tx.sroa.6.015.i.i171 = phi ptr [ %incdec.ptr.i.i172, %for.inc.i.i174 ], [ %call.i.i.i.i.i7.i168, %invoke.cont.i170 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i171, align 16, !tbaa !43
  %incdec.ptr.i.i172 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i171, i64 1
  %cmp.not.i.i173 = icmp eq ptr %incdec.ptr.i.i172, %add.ptr.i.i169
  br i1 %cmp.not.i.i173, label %if.then.i185, label %for.inc.i.i174, !llvm.loop !45

if.then.i8.i177:                                  ; preds = %if.then.i166
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.then.i185:                                     ; preds = %for.inc.i.i174
  store ptr %add.ptr.i.i169, ptr %__end_.i163, align 8, !tbaa !42
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %__end_.i182 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_length, i8 0, i64 24, i1 false)
  %mul.i.i.i.i186 = shl nuw nsw i64 %conv, 2
  %call.i.i.i.i.i8.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i186) #16
          to label %if.then.i201 unwind label %if.then.i9.i195

if.then.i9.i195:                                  ; preds = %if.then.i185
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

if.then.i201:                                     ; preds = %if.then.i185
  %__end_cap_.i183 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i.i.i.i8.i187, ptr %loop_length, align 8, !tbaa !5
  %add.ptr.i.i188 = getelementptr inbounds i32, ptr %call.i.i.i.i.i8.i187, i64 %conv
  store ptr %add.ptr.i.i188, ptr %__end_cap_.i183, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i8.i187, i8 0, i64 %mul.i.i.i.i186, i1 false), !tbaa !12
  store ptr %add.ptr.i.i188, ptr %__end_.i182, align 8, !tbaa !47
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %__end_.i198 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i8.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i186) #16
          to label %if.then.i220 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i201
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i239

invoke.cont34.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #15
  %loop_run_count267 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %loop_run_count267, i8 0, i64 240, i1 false)
  br label %invoke.cont38

if.then.i220:                                     ; preds = %if.then.i201
  %__end_cap_.i199 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 2
  store ptr %call.i.i.i.i.i8.i203, ptr %samples_per_pass, align 8, !tbaa !5
  %add.ptr.i.i204 = getelementptr inbounds i32, ptr %call.i.i.i.i.i8.i203, i64 %conv
  store ptr %add.ptr.i.i204, ptr %__end_cap_.i199, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i8.i203, i8 0, i64 %mul.i.i.i.i186, i1 false), !tbaa !12
  store ptr %add.ptr.i.i204, ptr %__end_.i198, align 8, !tbaa !47
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %__end_.i217 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i7.i222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i78) #16
          to label %invoke.cont.i224 unwind label %ehcleanup

invoke.cont.i224:                                 ; preds = %if.then.i220
  %__end_cap_.i218 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 2
  store ptr %call.i.i.i.i.i7.i222, ptr %loop_chksum, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i7.i222, ptr %__end_.i217, align 8, !tbaa !42
  %add.ptr.i.i223 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i222, i64 %conv
  store ptr %add.ptr.i.i223, ptr %__end_cap_.i218, align 8, !tbaa !28
  br label %for.inc.i.i228

for.inc.i.i228:                                   ; preds = %for.inc.i.i228, %invoke.cont.i224
  %__tx.sroa.6.015.i.i225 = phi ptr [ %incdec.ptr.i.i226, %for.inc.i.i228 ], [ %call.i.i.i.i.i7.i222, %invoke.cont.i224 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i225, align 16, !tbaa !43
  %incdec.ptr.i.i226 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i225, i64 1
  %cmp.not.i.i227 = icmp eq ptr %incdec.ptr.i.i226, %add.ptr.i.i223
  br i1 %cmp.not.i.i227, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endEmRKe.exit.i229, label %for.inc.i.i228, !llvm.loop !45

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endEmRKe.exit.i229: ; preds = %for.inc.i.i228
  store ptr %add.ptr.i.i223, ptr %__end_.i217, align 8, !tbaa !42
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endEmRKe.exit.i229, %invoke.cont34.thread
  ret void

ehcleanup:                                        ; preds = %if.then.i220
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i8.i203, ptr %__end_.i198, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i8.i203) #17
  %.pre = load ptr, ptr %loop_length, align 8, !tbaa !5
  %cmp.not.i.i237 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i237, label %ehcleanup39, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn641 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %14, %ehcleanup ]
  %15 = phi ptr [ %call.i.i.i.i.i8.i187, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  store ptr %15, ptr %__end_.i182, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i9.i195, %if.then.i.i239, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %12, %if.then.i9.i195 ], [ %14, %ehcleanup ], [ %.pn641, %if.then.i.i239 ]
  %16 = load ptr, ptr %meanrel2ref, align 8, !tbaa !41
  %cmp.not.i.i241 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i241, label %ehcleanup40, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %ehcleanup39
  store ptr %16, ptr %__end_.i163, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i8.i177, %if.then.i.i243, %ehcleanup39
  %.pn.pn.pn = phi { ptr, i32 } [ %11, %if.then.i8.i177 ], [ %.pn.pn, %ehcleanup39 ], [ %.pn.pn, %if.then.i.i243 ]
  %17 = load ptr, ptr %harm_mean, align 8, !tbaa !41
  %cmp.not.i.i244 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i244, label %ehcleanup41, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %ehcleanup40
  store ptr %17, ptr %__end_.i144, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i8.i158, %if.then.i.i246, %ehcleanup40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %if.then.i8.i158 ], [ %.pn.pn.pn, %ehcleanup40 ], [ %.pn.pn.pn, %if.then.i.i246 ]
  %18 = load ptr, ptr %max, align 8, !tbaa !41
  %cmp.not.i.i248 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i248, label %ehcleanup42, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %ehcleanup41
  store ptr %18, ptr %__end_.i125, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i8.i139, %if.then.i.i250, %ehcleanup41
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %if.then.i8.i139 ], [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %.pn.pn.pn.pn, %if.then.i.i250 ]
  %19 = load ptr, ptr %min, align 8, !tbaa !41
  %cmp.not.i.i252 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i252, label %ehcleanup43, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %ehcleanup42
  store ptr %19, ptr %__end_.i106, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i8.i120, %if.then.i.i254, %ehcleanup42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %if.then.i8.i120 ], [ %.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i254 ]
  %20 = load ptr, ptr %std_dev, align 8, !tbaa !41
  %cmp.not.i.i256 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i256, label %ehcleanup44, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %ehcleanup43
  store ptr %20, ptr %__end_.i87, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i8.i101, %if.then.i.i258, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %if.then.i8.i101 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i258 ]
  %21 = load ptr, ptr %mean, align 8, !tbaa !41
  %cmp.not.i.i260 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i260, label %ehcleanup45, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %ehcleanup44
  store ptr %21, ptr %__end_.i74, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i8.i, %if.then.i.i262, %ehcleanup44
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %if.then.i8.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i262 ]
  %22 = load ptr, ptr %loop_run_count, align 8, !tbaa !37
  %cmp.not.i.i264 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i264, label %ehcleanup46, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %ehcleanup45
  store ptr %22, ptr %__end_.i67, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i9.i, %if.then.i.i266, %ehcleanup45
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %if.then.i9.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i266 ]
  tail call void @_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time) #15
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSEOS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %loop_run_time3 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEaSB7v170000EOS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__end_.i.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %__end_.i.i.i.i.i, align 8, !tbaa !36
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i.i.i, i64 -1, i32 1
  store ptr %3, ptr %__end_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i.i.i ], [ %1, %if.then.i.i.i ]
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %4) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEaSB7v170000EOS5_.exit

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEaSB7v170000EOS5_.exit: ; preds = %entry, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i.i.i
  %5 = load <2 x ptr>, ptr %loop_run_time3, align 8, !tbaa !28
  store <2 x ptr> %5, ptr %loop_run_time, align 8, !tbaa !28
  %__end_cap_.i.i.i = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %__end_cap_.i.i.i, align 8, !tbaa !28
  %__end_cap_.i15.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 2
  store ptr %6, ptr %__end_cap_.i15.i.i, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time3, i8 0, i64 24, i1 false)
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %loop_run_count4 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %loop_run_count, align 8, !tbaa !37
  %cmp.not.i.i.i35 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB7v170000EOS3_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEaSB7v170000EOS5_.exit
  %__end_.i.i.i.i.i36 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 1
  store ptr %7, ptr %__end_.i.i.i.i.i36, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEEaSB7v170000EOS3_.exit

_ZNSt3__16vectorImNS_9allocatorImEEEaSB7v170000EOS3_.exit: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEaSB7v170000EOS5_.exit, %if.then.i.i.i37
  %8 = load <2 x ptr>, ptr %loop_run_count4, align 8, !tbaa !28
  store <2 x ptr> %8, ptr %loop_run_count, align 8, !tbaa !28
  %__end_cap_.i.i.i40 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 2
  %9 = load ptr, ptr %__end_cap_.i.i.i40, align 8, !tbaa !28
  %__end_cap_.i15.i.i41 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 2
  store ptr %9, ptr %__end_cap_.i15.i.i41, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count4, i8 0, i64 24, i1 false)
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %mean6 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %mean, align 8, !tbaa !41
  %cmp.not.i.i.i42 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEEaSB7v170000EOS3_.exit
  %__end_.i.i.i.i.i43 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 1
  store ptr %10, ptr %__end_.i.i.i.i.i43, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mean, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEEaSB7v170000EOS3_.exit, %if.then.i.i.i44
  %11 = load <2 x ptr>, ptr %mean6, align 8, !tbaa !28
  store <2 x ptr> %11, ptr %mean, align 8, !tbaa !28
  %__end_cap_.i.i.i47 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 2
  %12 = load ptr, ptr %__end_cap_.i.i.i47, align 8, !tbaa !28
  %__end_cap_.i15.i.i48 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 2
  store ptr %12, ptr %__end_cap_.i15.i.i48, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mean6, i8 0, i64 24, i1 false)
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %std_dev8 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %std_dev, align 8, !tbaa !41
  %cmp.not.i.i.i49 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit56, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit
  %__end_.i.i.i.i.i50 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 1
  store ptr %13, ptr %__end_.i.i.i.i.i50, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %std_dev, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit56

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit56: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit, %if.then.i.i.i51
  %14 = load <2 x ptr>, ptr %std_dev8, align 8, !tbaa !28
  store <2 x ptr> %14, ptr %std_dev, align 8, !tbaa !28
  %__end_cap_.i.i.i54 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 2
  %15 = load ptr, ptr %__end_cap_.i.i.i54, align 8, !tbaa !28
  %__end_cap_.i15.i.i55 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 2
  store ptr %15, ptr %__end_cap_.i15.i.i55, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %std_dev8, i8 0, i64 24, i1 false)
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %min10 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %min, align 8, !tbaa !41
  %cmp.not.i.i.i57 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i57, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit56
  %__end_.i.i.i.i.i58 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 1
  store ptr %16, ptr %__end_.i.i.i.i.i58, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit64

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit64: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit56, %if.then.i.i.i59
  %17 = load <2 x ptr>, ptr %min10, align 8, !tbaa !28
  store <2 x ptr> %17, ptr %min, align 8, !tbaa !28
  %__end_cap_.i.i.i62 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 2
  %18 = load ptr, ptr %__end_cap_.i.i.i62, align 8, !tbaa !28
  %__end_cap_.i15.i.i63 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 2
  store ptr %18, ptr %__end_cap_.i15.i.i63, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min10, i8 0, i64 24, i1 false)
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %max12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %max, align 8, !tbaa !41
  %cmp.not.i.i.i65 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit72, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit64
  %__end_.i.i.i.i.i66 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 1
  store ptr %19, ptr %__end_.i.i.i.i.i66, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit72

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit72: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit64, %if.then.i.i.i67
  %20 = load <2 x ptr>, ptr %max12, align 8, !tbaa !28
  store <2 x ptr> %20, ptr %max, align 8, !tbaa !28
  %__end_cap_.i.i.i70 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 2
  %21 = load ptr, ptr %__end_cap_.i.i.i70, align 8, !tbaa !28
  %__end_cap_.i15.i.i71 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 2
  store ptr %21, ptr %__end_cap_.i15.i.i71, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %max12, i8 0, i64 24, i1 false)
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %harm_mean14 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %harm_mean, align 8, !tbaa !41
  %cmp.not.i.i.i73 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i73, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit80, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit72
  %__end_.i.i.i.i.i74 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 1
  store ptr %22, ptr %__end_.i.i.i.i.i74, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit80

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit80: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit72, %if.then.i.i.i75
  %23 = load <2 x ptr>, ptr %harm_mean14, align 8, !tbaa !28
  store <2 x ptr> %23, ptr %harm_mean, align 8, !tbaa !28
  %__end_cap_.i.i.i78 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %__end_cap_.i.i.i78, align 8, !tbaa !28
  %__end_cap_.i15.i.i79 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 2
  store ptr %24, ptr %__end_cap_.i15.i.i79, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean14, i8 0, i64 24, i1 false)
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %meanrel2ref16 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %meanrel2ref, align 8, !tbaa !41
  %cmp.not.i.i.i81 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i81, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit88, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit80
  %__end_.i.i.i.i.i82 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 1
  store ptr %25, ptr %__end_.i.i.i.i.i82, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit88

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit88: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit80, %if.then.i.i.i83
  %26 = load <2 x ptr>, ptr %meanrel2ref16, align 8, !tbaa !28
  store <2 x ptr> %26, ptr %meanrel2ref, align 8, !tbaa !28
  %__end_cap_.i.i.i86 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 2
  %27 = load ptr, ptr %__end_cap_.i.i.i86, align 8, !tbaa !28
  %__end_cap_.i15.i.i87 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 2
  store ptr %27, ptr %__end_cap_.i15.i.i87, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref16, i8 0, i64 24, i1 false)
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %loop_length18 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %loop_length, align 8, !tbaa !5
  %cmp.not.i.i.i89 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i89, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit88
  %__end_.i.i.i.i.i90 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 1
  store ptr %28, ptr %__end_.i.i.i.i.i90, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_length, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit88, %if.then.i.i.i91
  %29 = load <2 x ptr>, ptr %loop_length18, align 8, !tbaa !28
  store <2 x ptr> %29, ptr %loop_length, align 8, !tbaa !28
  %__end_cap_.i.i.i94 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 2
  %30 = load ptr, ptr %__end_cap_.i.i.i94, align 8, !tbaa !28
  %__end_cap_.i15.i.i95 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 2
  store ptr %30, ptr %__end_cap_.i15.i.i95, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_length18, i8 0, i64 24, i1 false)
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %samples_per_pass20 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %31 = load ptr, ptr %samples_per_pass, align 8, !tbaa !5
  %cmp.not.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i96, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit103, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit
  %__end_.i.i.i.i.i97 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 1
  store ptr %31, ptr %__end_.i.i.i.i.i97, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit103

_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit103: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit, %if.then.i.i.i98
  %32 = load <2 x ptr>, ptr %samples_per_pass20, align 8, !tbaa !28
  store <2 x ptr> %32, ptr %samples_per_pass, align 8, !tbaa !28
  %__end_cap_.i.i.i101 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 2
  %33 = load ptr, ptr %__end_cap_.i.i.i101, align 8, !tbaa !28
  %__end_cap_.i15.i.i102 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 2
  store ptr %33, ptr %__end_cap_.i15.i.i102, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass20, i8 0, i64 24, i1 false)
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %34 = load ptr, ptr %loop_chksum, align 8, !tbaa !41
  %cmp.not.i.i.i104 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i104, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit111, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit103
  %__end_.i.i.i.i.i105 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 1
  store ptr %34, ptr %__end_.i.i.i.i.i105, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit111

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000EOS3_.exit111: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEaSB7v170000EOS3_.exit103, %if.then.i.i.i106
  %loop_chksum22 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %35 = load <2 x ptr>, ptr %loop_chksum22, align 8, !tbaa !28
  store <2 x ptr> %35, ptr %loop_chksum, align 8, !tbaa !28
  %__end_cap_.i.i.i109 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 2
  %36 = load ptr, ptr %__end_cap_.i.i.i109, align 8, !tbaa !28
  %__end_cap_.i15.i.i110 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 2
  store ptr %36, ptr %__end_cap_.i15.i.i110, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum22, i8 0, i64 24, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %loop_chksum, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 1
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 8, !tbaa !5
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit
  %__end_.i.i.i.i3 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 1
  store ptr %1, ptr %__end_.i.i.i.i3, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, %if.then.i.i4
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %loop_length, align 8, !tbaa !5
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i6 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 1
  store ptr %2, ptr %__end_.i.i.i.i6, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i7
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %meanrel2ref, align 8, !tbaa !41
  %cmp.not.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i9, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8
  %__end_.i.i.i.i10 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 1
  store ptr %3, ptr %__end_.i.i.i.i10, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8, %if.then.i.i11
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %harm_mean, align 8, !tbaa !41
  %cmp.not.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i13, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12
  %__end_.i.i.i.i14 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 1
  store ptr %4, ptr %__end_.i.i.i.i14, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12, %if.then.i.i15
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %max, align 8, !tbaa !41
  %cmp.not.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i17, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16
  %__end_.i.i.i.i18 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 1
  store ptr %5, ptr %__end_.i.i.i.i18, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16, %if.then.i.i19
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %min, align 8, !tbaa !41
  %cmp.not.i.i21 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i21, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20
  %__end_.i.i.i.i22 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 1
  store ptr %6, ptr %__end_.i.i.i.i22, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20, %if.then.i.i23
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %std_dev, align 8, !tbaa !41
  %cmp.not.i.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i25, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24
  %__end_.i.i.i.i26 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 1
  store ptr %7, ptr %__end_.i.i.i.i26, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24, %if.then.i.i27
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %mean, align 8, !tbaa !41
  %cmp.not.i.i29 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i29, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28
  %__end_.i.i.i.i30 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 1
  store ptr %8, ptr %__end_.i.i.i.i30, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28, %if.then.i.i31
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %loop_run_count, align 8, !tbaa !37
  %cmp.not.i.i33 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i33, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32
  %__end_.i.i.i.i34 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 1
  store ptr %9, ptr %__end_.i.i.i.i34, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit

_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32, %if.then.i.i35
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %cmp.not.i.i36 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i36, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit
  %__end_.i.i.i.i37 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %__end_.i.i.i.i37, align 8, !tbaa !36
  %cmp.not6.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i38, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %11, %if.then.i.i38 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 1
  store ptr %12, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i38
  %13 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %10, %if.then.i.i38 ]
  store ptr %10, ptr %__end_.i.i.i.i37, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_Z25computeReferenceLoopTimesv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ltimer.i66 = alloca %struct.LoopTimer, align 8
  %isamp.i67 = alloca i32, align 4
  %ltimer.i = alloca %struct.LoopTimer, align 8
  %isamp.i = alloca i32, align 4
  %lstat0 = alloca %class.LoopStat, align 8
  %lstat1 = alloca %class.LoopStat, align 8
  %call = tail call noundef nonnull align 16 dereferenceable(584) ptr @_Z19getLoopSuiteRunInfov()
  %ref_loop_stat1 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %lstat0) #15
  %num_loop_lengths = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4
  %0 = load i32, ptr %num_loop_lengths, align 8, !tbaa !48
  call void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSERKS_(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat1)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %loop_length.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 10
  %samples_per_pass.i = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 11
  %stop.i = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i, i64 0, i32 1
  %was_run.i = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i, i64 0, i32 2
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc unwind label %lpad3

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

call.i.noexc:                                     ; preds = %for.cond.preheader
  %2 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  %array_1D_Real.i = getelementptr inbounds %struct.LoopData, ptr %call.i64, i64 0, i32 1
  %6 = load ptr, ptr %array_1D_Real.i, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %arrayidx5.i = getelementptr inbounds %struct.LoopData, ptr %call.i64, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !28
  %9 = ptrtoint ptr %8 to i64
  %arrayidx7.i = getelementptr inbounds %struct.LoopData, ptr %call.i64, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !28
  %11 = ptrtoint ptr %10 to i64
  %call8.i = call i64 @clock() #15
  store i64 %call8.i, ptr %ltimer.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp38.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i, %5
  br i1 %cmp38.i, label %for.cond9.preheader.lr.ph.i, label %for.cond.cleanup.i

for.cond9.preheader.lr.ph.i:                      ; preds = %.noexc
  %cmp1035.i = icmp sgt i32 %3, 0
  br i1 %cmp1035.i, label %for.cond9.preheader.us.preheader.i, label %for.cond9.preheader.i

for.cond9.preheader.us.preheader.i:               ; preds = %for.cond9.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %12 = sub i64 %11, %7
  %diff.check = icmp ult i64 %12, 32
  %13 = sub i64 %11, %9
  %diff.check143 = icmp ult i64 %13, 32
  %conflict.rdx = or i1 %diff.check, %diff.check143
  %n.vec = and i64 %wide.trip.count.i, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond9.preheader.us.i

for.cond9.preheader.us.i:                         ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i, %for.cond9.preheader.us.preheader.i
  %brmerge = select i1 %min.iters.check, i1 true, i1 %conflict.rdx
  br i1 %brmerge, label %for.body12.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond9.preheader.us.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond9.preheader.us.i ]
  %14 = getelementptr inbounds double, ptr %6, i64 %index
  %wide.load = load <2 x double>, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %wide.load144 = load <2 x double>, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds double, ptr %8, i64 %index
  %wide.load145 = load <2 x double>, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %wide.load146 = load <2 x double>, ptr %17, align 8, !tbaa !74
  %18 = fmul <2 x double> %wide.load, %wide.load145
  %19 = fmul <2 x double> %wide.load144, %wide.load146
  %20 = getelementptr inbounds double, ptr %10, i64 %index
  store <2 x double> %18, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds double, ptr %20, i64 2
  store <2 x double> %19, ptr %21, align 8, !tbaa !74
  %index.next = add nuw i64 %index, 4
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !75

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i.preheader

for.body12.us.i.preheader:                        ; preds = %for.cond9.preheader.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond9.preheader.us.i ], [ %n.vec, %middle.block ]
  %23 = xor i64 %indvars.iv.i.ph, -1
  %24 = add nsw i64 %23, %wide.trip.count.i
  br i1 %lcmp.mod.not, label %for.body12.us.i.prol.loopexit, label %for.body12.us.i.prol

for.body12.us.i.prol:                             ; preds = %for.body12.us.i.preheader, %for.body12.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body12.us.i.prol ], [ %indvars.iv.i.ph, %for.body12.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body12.us.i.prol ], [ 0, %for.body12.us.i.preheader ]
  %arrayidx13.us.i.prol = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i.prol
  %25 = load double, ptr %arrayidx13.us.i.prol, align 8, !tbaa !74
  %arrayidx15.us.i.prol = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i.prol
  %26 = load double, ptr %arrayidx15.us.i.prol, align 8, !tbaa !74
  %mul.us.i.prol = fmul double %25, %26
  %arrayidx17.us.i.prol = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i.prol
  store double %mul.us.i.prol, ptr %arrayidx17.us.i.prol, align 8, !tbaa !74
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body12.us.i.prol.loopexit, label %for.body12.us.i.prol, !llvm.loop !78

for.body12.us.i.prol.loopexit:                    ; preds = %for.body12.us.i.prol, %for.body12.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body12.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body12.us.i.prol ]
  %27 = icmp ult i64 %24, 3
  br i1 %27, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i

for.body12.us.i:                                  ; preds = %for.body12.us.i.prol.loopexit, %for.body12.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body12.us.i ], [ %indvars.iv.i.unr, %for.body12.us.i.prol.loopexit ]
  %arrayidx13.us.i = getelementptr inbounds double, ptr %6, i64 %indvars.iv.i
  %28 = load double, ptr %arrayidx13.us.i, align 8, !tbaa !74
  %arrayidx15.us.i = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %29 = load double, ptr %arrayidx15.us.i, align 8, !tbaa !74
  %mul.us.i = fmul double %28, %29
  %arrayidx17.us.i = getelementptr inbounds double, ptr %10, i64 %indvars.iv.i
  store double %mul.us.i, ptr %arrayidx17.us.i, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.us.i.1249 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i
  %30 = load double, ptr %arrayidx13.us.i.1249, align 8, !tbaa !74
  %arrayidx15.us.i.1250 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i
  %31 = load double, ptr %arrayidx15.us.i.1250, align 8, !tbaa !74
  %mul.us.i.1251 = fmul double %30, %31
  %arrayidx17.us.i.1252 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i
  store double %mul.us.i.1251, ptr %arrayidx17.us.i.1252, align 8, !tbaa !74
  %indvars.iv.next.i.1253 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx13.us.i.2257 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.1253
  %32 = load double, ptr %arrayidx13.us.i.2257, align 8, !tbaa !74
  %arrayidx15.us.i.2258 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.1253
  %33 = load double, ptr %arrayidx15.us.i.2258, align 8, !tbaa !74
  %mul.us.i.2259 = fmul double %32, %33
  %arrayidx17.us.i.2260 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.1253
  store double %mul.us.i.2259, ptr %arrayidx17.us.i.2260, align 8, !tbaa !74
  %indvars.iv.next.i.2261 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx13.us.i.3 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next.i.2261
  %34 = load double, ptr %arrayidx13.us.i.3, align 8, !tbaa !74
  %arrayidx15.us.i.3 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.next.i.2261
  %35 = load double, ptr %arrayidx15.us.i.3, align 8, !tbaa !74
  %mul.us.i.3 = fmul double %34, %35
  %arrayidx17.us.i.3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.i.2261
  store double %mul.us.i.3, ptr %arrayidx17.us.i.3, align 8, !tbaa !74
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i, label %for.body12.us.i, !llvm.loop !80

for.cond9.for.cond.cleanup11_crit_edge.us.i:      ; preds = %for.body12.us.i.prol.loopexit, %for.body12.us.i, %middle.block
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.us.i = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i, 1
  store volatile i32 %inc19.us.i, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.us.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i, %5
  br i1 %cmp.us.i, label %for.cond9.preheader.us.i, label %for.cond.cleanup.i, !llvm.loop !81

for.cond9.preheader.i:                            ; preds = %for.cond9.preheader.lr.ph.i, %for.cond9.preheader.i
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.i = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i, 1
  store volatile i32 %inc19.i, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.i = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i, %5
  br i1 %cmp.i, label %for.cond9.preheader.i, label %for.cond.cleanup.i, !llvm.loop !81

for.cond.cleanup.i:                               ; preds = %for.cond9.preheader.i, %for.cond9.for.cond.cleanup11_crit_edge.us.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i = call i64 @clock() #15
  store i64 %call21.i, ptr %stop.i, align 8, !tbaa !82
  store i8 1, ptr %was_run.i, align 8, !tbaa !83
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %for.inc unwind label %lpad3

for.inc:                                          ; preds = %for.cond.cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  %call.i64.1 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc.1 unwind label %lpad3

call.i.noexc.1:                                   ; preds = %for.inc
  %36 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %36, i64 1
  %37 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !12
  %38 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %arrayidx.i34.i.1 = getelementptr inbounds i32, ptr %38, i64 1
  %39 = load i32, ptr %arrayidx.i34.i.1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc.1 unwind label %lpad3

.noexc.1:                                         ; preds = %call.i.noexc.1
  %array_1D_Real.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i64.1, i64 0, i32 1
  %40 = load ptr, ptr %array_1D_Real.i.1, align 8, !tbaa !28
  %41 = ptrtoint ptr %40 to i64
  %arrayidx5.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i64.1, i64 0, i32 1, i64 1
  %42 = load ptr, ptr %arrayidx5.i.1, align 8, !tbaa !28
  %43 = ptrtoint ptr %42 to i64
  %arrayidx7.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i64.1, i64 0, i32 1, i64 2
  %44 = load ptr, ptr %arrayidx7.i.1, align 8, !tbaa !28
  %45 = ptrtoint ptr %44 to i64
  %call8.i.1 = call i64 @clock() #15
  store i64 %call8.i.1, ptr %ltimer.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp38.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.1, %39
  br i1 %cmp38.i.1, label %for.cond9.preheader.lr.ph.i.1, label %for.cond.cleanup.i.1

for.cond9.preheader.lr.ph.i.1:                    ; preds = %.noexc.1
  %cmp1035.i.1 = icmp sgt i32 %37, 0
  br i1 %cmp1035.i.1, label %for.cond9.preheader.us.preheader.i.1, label %for.cond9.preheader.i.1

for.cond9.preheader.i.1:                          ; preds = %for.cond9.preheader.lr.ph.i.1, %for.cond9.preheader.i.1
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.i.1 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.1, 1
  store volatile i32 %inc19.i.1, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.1, %39
  br i1 %cmp.i.1, label %for.cond9.preheader.i.1, label %for.cond.cleanup.i.1, !llvm.loop !81

for.cond9.preheader.us.preheader.i.1:             ; preds = %for.cond9.preheader.lr.ph.i.1
  %wide.trip.count.i.1 = zext i32 %37 to i64
  %min.iters.check153 = icmp ult i32 %37, 8
  %46 = sub i64 %45, %41
  %diff.check148 = icmp ult i64 %46, 32
  %47 = sub i64 %45, %43
  %diff.check149 = icmp ult i64 %47, 32
  %conflict.rdx150 = or i1 %diff.check148, %diff.check149
  %n.vec156 = and i64 %wide.trip.count.i.1, 4294967292
  %cmp.n158 = icmp eq i64 %n.vec156, %wide.trip.count.i.1
  %xtraiter264 = and i64 %wide.trip.count.i.1, 3
  %lcmp.mod265.not = icmp eq i64 %xtraiter264, 0
  br label %for.cond9.preheader.us.i.1

for.cond9.preheader.us.i.1:                       ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, %for.cond9.preheader.us.preheader.i.1
  %brmerge295 = select i1 %min.iters.check153, i1 true, i1 %conflict.rdx150
  br i1 %brmerge295, label %for.body12.us.i.1.preheader, label %vector.body159

vector.body159:                                   ; preds = %for.cond9.preheader.us.i.1, %vector.body159
  %index160 = phi i64 [ %index.next165, %vector.body159 ], [ 0, %for.cond9.preheader.us.i.1 ]
  %48 = getelementptr inbounds double, ptr %40, i64 %index160
  %wide.load161 = load <2 x double>, ptr %48, align 8, !tbaa !74
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %wide.load162 = load <2 x double>, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds double, ptr %42, i64 %index160
  %wide.load163 = load <2 x double>, ptr %50, align 8, !tbaa !74
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %wide.load164 = load <2 x double>, ptr %51, align 8, !tbaa !74
  %52 = fmul <2 x double> %wide.load161, %wide.load163
  %53 = fmul <2 x double> %wide.load162, %wide.load164
  %54 = getelementptr inbounds double, ptr %44, i64 %index160
  store <2 x double> %52, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds double, ptr %54, i64 2
  store <2 x double> %53, ptr %55, align 8, !tbaa !74
  %index.next165 = add nuw i64 %index160, 4
  %56 = icmp eq i64 %index.next165, %n.vec156
  br i1 %56, label %middle.block151, label %vector.body159, !llvm.loop !84

middle.block151:                                  ; preds = %vector.body159
  br i1 %cmp.n158, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1.preheader

for.body12.us.i.1.preheader:                      ; preds = %for.cond9.preheader.us.i.1, %middle.block151
  %indvars.iv.i.1.ph = phi i64 [ 0, %for.cond9.preheader.us.i.1 ], [ %n.vec156, %middle.block151 ]
  %57 = xor i64 %indvars.iv.i.1.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count.i.1
  br i1 %lcmp.mod265.not, label %for.body12.us.i.1.prol.loopexit, label %for.body12.us.i.1.prol

for.body12.us.i.1.prol:                           ; preds = %for.body12.us.i.1.preheader, %for.body12.us.i.1.prol
  %indvars.iv.i.1.prol = phi i64 [ %indvars.iv.next.i.1.prol, %for.body12.us.i.1.prol ], [ %indvars.iv.i.1.ph, %for.body12.us.i.1.preheader ]
  %prol.iter266 = phi i64 [ %prol.iter266.next, %for.body12.us.i.1.prol ], [ 0, %for.body12.us.i.1.preheader ]
  %arrayidx13.us.i.1.prol = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i.1.prol
  %59 = load double, ptr %arrayidx13.us.i.1.prol, align 8, !tbaa !74
  %arrayidx15.us.i.1.prol = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i.1.prol
  %60 = load double, ptr %arrayidx15.us.i.1.prol, align 8, !tbaa !74
  %mul.us.i.1.prol = fmul double %59, %60
  %arrayidx17.us.i.1.prol = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i.1.prol
  store double %mul.us.i.1.prol, ptr %arrayidx17.us.i.1.prol, align 8, !tbaa !74
  %indvars.iv.next.i.1.prol = add nuw nsw i64 %indvars.iv.i.1.prol, 1
  %prol.iter266.next = add i64 %prol.iter266, 1
  %prol.iter266.cmp.not = icmp eq i64 %prol.iter266.next, %xtraiter264
  br i1 %prol.iter266.cmp.not, label %for.body12.us.i.1.prol.loopexit, label %for.body12.us.i.1.prol, !llvm.loop !85

for.body12.us.i.1.prol.loopexit:                  ; preds = %for.body12.us.i.1.prol, %for.body12.us.i.1.preheader
  %indvars.iv.i.1.unr = phi i64 [ %indvars.iv.i.1.ph, %for.body12.us.i.1.preheader ], [ %indvars.iv.next.i.1.prol, %for.body12.us.i.1.prol ]
  %61 = icmp ult i64 %58, 3
  br i1 %61, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1

for.body12.us.i.1:                                ; preds = %for.body12.us.i.1.prol.loopexit, %for.body12.us.i.1
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1.3, %for.body12.us.i.1 ], [ %indvars.iv.i.1.unr, %for.body12.us.i.1.prol.loopexit ]
  %arrayidx13.us.i.1 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.i.1
  %62 = load double, ptr %arrayidx13.us.i.1, align 8, !tbaa !74
  %arrayidx15.us.i.1 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.i.1
  %63 = load double, ptr %arrayidx15.us.i.1, align 8, !tbaa !74
  %mul.us.i.1 = fmul double %62, %63
  %arrayidx17.us.i.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i.1
  store double %mul.us.i.1, ptr %arrayidx17.us.i.1, align 8, !tbaa !74
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %arrayidx13.us.i.1.1 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1
  %64 = load double, ptr %arrayidx13.us.i.1.1, align 8, !tbaa !74
  %arrayidx15.us.i.1.1 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1
  %65 = load double, ptr %arrayidx15.us.i.1.1, align 8, !tbaa !74
  %mul.us.i.1.1 = fmul double %64, %65
  %arrayidx17.us.i.1.1 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1
  store double %mul.us.i.1.1, ptr %arrayidx17.us.i.1.1, align 8, !tbaa !74
  %indvars.iv.next.i.1.1 = add nuw nsw i64 %indvars.iv.i.1, 2
  %arrayidx13.us.i.1.2 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1.1
  %66 = load double, ptr %arrayidx13.us.i.1.2, align 8, !tbaa !74
  %arrayidx15.us.i.1.2 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1.1
  %67 = load double, ptr %arrayidx15.us.i.1.2, align 8, !tbaa !74
  %mul.us.i.1.2 = fmul double %66, %67
  %arrayidx17.us.i.1.2 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1.1
  store double %mul.us.i.1.2, ptr %arrayidx17.us.i.1.2, align 8, !tbaa !74
  %indvars.iv.next.i.1.2 = add nuw nsw i64 %indvars.iv.i.1, 3
  %arrayidx13.us.i.1.3 = getelementptr inbounds double, ptr %40, i64 %indvars.iv.next.i.1.2
  %68 = load double, ptr %arrayidx13.us.i.1.3, align 8, !tbaa !74
  %arrayidx15.us.i.1.3 = getelementptr inbounds double, ptr %42, i64 %indvars.iv.next.i.1.2
  %69 = load double, ptr %arrayidx15.us.i.1.3, align 8, !tbaa !74
  %mul.us.i.1.3 = fmul double %68, %69
  %arrayidx17.us.i.1.3 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.next.i.1.2
  store double %mul.us.i.1.3, ptr %arrayidx17.us.i.1.3, align 8, !tbaa !74
  %indvars.iv.next.i.1.3 = add nuw nsw i64 %indvars.iv.i.1, 4
  %exitcond.not.i.1.3 = icmp eq i64 %indvars.iv.next.i.1.3, %wide.trip.count.i.1
  br i1 %exitcond.not.i.1.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, label %for.body12.us.i.1, !llvm.loop !86

for.cond9.for.cond.cleanup11_crit_edge.us.i.1:    ; preds = %for.body12.us.i.1.prol.loopexit, %for.body12.us.i.1, %middle.block151
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.us.i.1 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.1, 1
  store volatile i32 %inc19.us.i.1, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.1 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.us.i.1 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.1, %39
  br i1 %cmp.us.i.1, label %for.cond9.preheader.us.i.1, label %for.cond.cleanup.i.1, !llvm.loop !81

for.cond.cleanup.i.1:                             ; preds = %for.cond9.preheader.i.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i.1, %.noexc.1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i.1 = call i64 @clock() #15
  store i64 %call21.i.1, ptr %stop.i, align 8, !tbaa !82
  store i8 1, ptr %was_run.i, align 8, !tbaa !83
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %for.inc.1 unwind label %lpad3

for.inc.1:                                        ; preds = %for.cond.cleanup.i.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  %call.i64.2 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc.2 unwind label %lpad3

call.i.noexc.2:                                   ; preds = %for.inc.1
  %70 = load ptr, ptr %loop_length.i, align 8, !tbaa !5
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %70, i64 2
  %71 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !12
  %72 = load ptr, ptr %samples_per_pass.i, align 8, !tbaa !5
  %arrayidx.i34.i.2 = getelementptr inbounds i32, ptr %72, i64 2
  %73 = load i32, ptr %arrayidx.i34.i.2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat0)
          to label %.noexc.2 unwind label %lpad3

.noexc.2:                                         ; preds = %call.i.noexc.2
  %array_1D_Real.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i64.2, i64 0, i32 1
  %74 = load ptr, ptr %array_1D_Real.i.2, align 8, !tbaa !28
  %75 = ptrtoint ptr %74 to i64
  %arrayidx5.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i64.2, i64 0, i32 1, i64 1
  %76 = load ptr, ptr %arrayidx5.i.2, align 8, !tbaa !28
  %77 = ptrtoint ptr %76 to i64
  %arrayidx7.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i64.2, i64 0, i32 1, i64 2
  %78 = load ptr, ptr %arrayidx7.i.2, align 8, !tbaa !28
  %79 = ptrtoint ptr %78 to i64
  %call8.i.2 = call i64 @clock() #15
  store i64 %call8.i.2, ptr %ltimer.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i)
  store volatile i32 0, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp38.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.37.i.2, %73
  br i1 %cmp38.i.2, label %for.cond9.preheader.lr.ph.i.2, label %for.cond.cleanup.i.2

for.cond9.preheader.lr.ph.i.2:                    ; preds = %.noexc.2
  %cmp1035.i.2 = icmp sgt i32 %71, 0
  br i1 %cmp1035.i.2, label %for.cond9.preheader.us.preheader.i.2, label %for.cond9.preheader.i.2

for.cond9.preheader.i.2:                          ; preds = %for.cond9.preheader.lr.ph.i.2, %for.cond9.preheader.i.2
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.i.2 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.i.2, 1
  store volatile i32 %inc19.i.2, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..i.2, %73
  br i1 %cmp.i.2, label %for.cond9.preheader.i.2, label %for.cond.cleanup.i.2, !llvm.loop !81

for.cond9.preheader.us.preheader.i.2:             ; preds = %for.cond9.preheader.lr.ph.i.2
  %wide.trip.count.i.2 = zext i32 %71 to i64
  %min.iters.check172 = icmp ult i32 %71, 8
  %80 = sub i64 %79, %75
  %diff.check167 = icmp ult i64 %80, 32
  %81 = sub i64 %79, %77
  %diff.check168 = icmp ult i64 %81, 32
  %conflict.rdx169 = or i1 %diff.check167, %diff.check168
  %n.vec175 = and i64 %wide.trip.count.i.2, 4294967292
  %cmp.n177 = icmp eq i64 %n.vec175, %wide.trip.count.i.2
  %xtraiter267 = and i64 %wide.trip.count.i.2, 3
  %lcmp.mod268.not = icmp eq i64 %xtraiter267, 0
  br label %for.cond9.preheader.us.i.2

for.cond9.preheader.us.i.2:                       ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, %for.cond9.preheader.us.preheader.i.2
  %brmerge296 = select i1 %min.iters.check172, i1 true, i1 %conflict.rdx169
  br i1 %brmerge296, label %for.body12.us.i.2.preheader, label %vector.body178

vector.body178:                                   ; preds = %for.cond9.preheader.us.i.2, %vector.body178
  %index179 = phi i64 [ %index.next184, %vector.body178 ], [ 0, %for.cond9.preheader.us.i.2 ]
  %82 = getelementptr inbounds double, ptr %74, i64 %index179
  %wide.load180 = load <2 x double>, ptr %82, align 8, !tbaa !74
  %83 = getelementptr inbounds double, ptr %82, i64 2
  %wide.load181 = load <2 x double>, ptr %83, align 8, !tbaa !74
  %84 = getelementptr inbounds double, ptr %76, i64 %index179
  %wide.load182 = load <2 x double>, ptr %84, align 8, !tbaa !74
  %85 = getelementptr inbounds double, ptr %84, i64 2
  %wide.load183 = load <2 x double>, ptr %85, align 8, !tbaa !74
  %86 = fmul <2 x double> %wide.load180, %wide.load182
  %87 = fmul <2 x double> %wide.load181, %wide.load183
  %88 = getelementptr inbounds double, ptr %78, i64 %index179
  store <2 x double> %86, ptr %88, align 8, !tbaa !74
  %89 = getelementptr inbounds double, ptr %88, i64 2
  store <2 x double> %87, ptr %89, align 8, !tbaa !74
  %index.next184 = add nuw i64 %index179, 4
  %90 = icmp eq i64 %index.next184, %n.vec175
  br i1 %90, label %middle.block170, label %vector.body178, !llvm.loop !87

middle.block170:                                  ; preds = %vector.body178
  br i1 %cmp.n177, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2.preheader

for.body12.us.i.2.preheader:                      ; preds = %for.cond9.preheader.us.i.2, %middle.block170
  %indvars.iv.i.2.ph = phi i64 [ 0, %for.cond9.preheader.us.i.2 ], [ %n.vec175, %middle.block170 ]
  %91 = xor i64 %indvars.iv.i.2.ph, -1
  %92 = add nsw i64 %91, %wide.trip.count.i.2
  br i1 %lcmp.mod268.not, label %for.body12.us.i.2.prol.loopexit, label %for.body12.us.i.2.prol

for.body12.us.i.2.prol:                           ; preds = %for.body12.us.i.2.preheader, %for.body12.us.i.2.prol
  %indvars.iv.i.2.prol = phi i64 [ %indvars.iv.next.i.2.prol, %for.body12.us.i.2.prol ], [ %indvars.iv.i.2.ph, %for.body12.us.i.2.preheader ]
  %prol.iter269 = phi i64 [ %prol.iter269.next, %for.body12.us.i.2.prol ], [ 0, %for.body12.us.i.2.preheader ]
  %arrayidx13.us.i.2.prol = getelementptr inbounds double, ptr %74, i64 %indvars.iv.i.2.prol
  %93 = load double, ptr %arrayidx13.us.i.2.prol, align 8, !tbaa !74
  %arrayidx15.us.i.2.prol = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i.2.prol
  %94 = load double, ptr %arrayidx15.us.i.2.prol, align 8, !tbaa !74
  %mul.us.i.2.prol = fmul double %93, %94
  %arrayidx17.us.i.2.prol = getelementptr inbounds double, ptr %78, i64 %indvars.iv.i.2.prol
  store double %mul.us.i.2.prol, ptr %arrayidx17.us.i.2.prol, align 8, !tbaa !74
  %indvars.iv.next.i.2.prol = add nuw nsw i64 %indvars.iv.i.2.prol, 1
  %prol.iter269.next = add i64 %prol.iter269, 1
  %prol.iter269.cmp.not = icmp eq i64 %prol.iter269.next, %xtraiter267
  br i1 %prol.iter269.cmp.not, label %for.body12.us.i.2.prol.loopexit, label %for.body12.us.i.2.prol, !llvm.loop !88

for.body12.us.i.2.prol.loopexit:                  ; preds = %for.body12.us.i.2.prol, %for.body12.us.i.2.preheader
  %indvars.iv.i.2.unr = phi i64 [ %indvars.iv.i.2.ph, %for.body12.us.i.2.preheader ], [ %indvars.iv.next.i.2.prol, %for.body12.us.i.2.prol ]
  %95 = icmp ult i64 %92, 3
  br i1 %95, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2

for.body12.us.i.2:                                ; preds = %for.body12.us.i.2.prol.loopexit, %for.body12.us.i.2
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2.3, %for.body12.us.i.2 ], [ %indvars.iv.i.2.unr, %for.body12.us.i.2.prol.loopexit ]
  %arrayidx13.us.i.2 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.i.2
  %96 = load double, ptr %arrayidx13.us.i.2, align 8, !tbaa !74
  %arrayidx15.us.i.2 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.i.2
  %97 = load double, ptr %arrayidx15.us.i.2, align 8, !tbaa !74
  %mul.us.i.2 = fmul double %96, %97
  %arrayidx17.us.i.2 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.i.2
  store double %mul.us.i.2, ptr %arrayidx17.us.i.2, align 8, !tbaa !74
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %arrayidx13.us.i.2.1 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2
  %98 = load double, ptr %arrayidx13.us.i.2.1, align 8, !tbaa !74
  %arrayidx15.us.i.2.1 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2
  %99 = load double, ptr %arrayidx15.us.i.2.1, align 8, !tbaa !74
  %mul.us.i.2.1 = fmul double %98, %99
  %arrayidx17.us.i.2.1 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2
  store double %mul.us.i.2.1, ptr %arrayidx17.us.i.2.1, align 8, !tbaa !74
  %indvars.iv.next.i.2.1 = add nuw nsw i64 %indvars.iv.i.2, 2
  %arrayidx13.us.i.2.2 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2.1
  %100 = load double, ptr %arrayidx13.us.i.2.2, align 8, !tbaa !74
  %arrayidx15.us.i.2.2 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2.1
  %101 = load double, ptr %arrayidx15.us.i.2.2, align 8, !tbaa !74
  %mul.us.i.2.2 = fmul double %100, %101
  %arrayidx17.us.i.2.2 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2.1
  store double %mul.us.i.2.2, ptr %arrayidx17.us.i.2.2, align 8, !tbaa !74
  %indvars.iv.next.i.2.2 = add nuw nsw i64 %indvars.iv.i.2, 3
  %arrayidx13.us.i.2.3 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next.i.2.2
  %102 = load double, ptr %arrayidx13.us.i.2.3, align 8, !tbaa !74
  %arrayidx15.us.i.2.3 = getelementptr inbounds double, ptr %76, i64 %indvars.iv.next.i.2.2
  %103 = load double, ptr %arrayidx15.us.i.2.3, align 8, !tbaa !74
  %mul.us.i.2.3 = fmul double %102, %103
  %arrayidx17.us.i.2.3 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.next.i.2.2
  store double %mul.us.i.2.3, ptr %arrayidx17.us.i.2.3, align 8, !tbaa !74
  %indvars.iv.next.i.2.3 = add nuw nsw i64 %indvars.iv.i.2, 4
  %exitcond.not.i.2.3 = icmp eq i64 %indvars.iv.next.i.2.3, %wide.trip.count.i.2
  br i1 %exitcond.not.i.2.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, label %for.body12.us.i.2, !llvm.loop !89

for.cond9.for.cond.cleanup11_crit_edge.us.i.2:    ; preds = %for.body12.us.i.2.prol.loopexit, %for.body12.us.i.2, %middle.block170
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %inc19.us.i.2 = add nsw i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0.26.us.i.2, 1
  store volatile i32 %inc19.us.i.2, ptr %isamp.i, align 4, !tbaa !12
  %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.2 = load volatile i32, ptr %isamp.i, align 4, !tbaa !12
  %cmp.us.i.2 = icmp slt i32 %isamp.i.0.isamp.i.0.isamp.i.0.isamp.0.isamp.0.isamp.0..us.i.2, %73
  br i1 %cmp.us.i.2, label %for.cond9.preheader.us.i.2, label %for.cond.cleanup.i.2, !llvm.loop !81

for.cond.cleanup.i.2:                             ; preds = %for.cond9.preheader.i.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i.2, %.noexc.2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i)
  %call21.i.2 = call i64 @clock() #15
  store i64 %call21.i.2, ptr %stop.i, align 8, !tbaa !82
  store i8 1, ptr %was_run.i, align 8, !tbaa !83
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i)
          to label %for.inc.2 unwind label %lpad3

for.inc.2:                                        ; preds = %for.cond.cleanup.i.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i) #15
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %lstat1) #15
  %104 = load i32, ptr %num_loop_lengths, align 8, !tbaa !48
  invoke void @_ZN8LoopStatC2Ej(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef %104)
          to label %invoke.cont7 unwind label %lpad6

lpad3:                                            ; preds = %for.cond.cleanup.i.2, %call.i.noexc.2, %for.inc.1, %for.cond.cleanup.i.1, %call.i.noexc.1, %for.inc, %for.cond.cleanup.i, %call.i.noexc, %for.cond.preheader
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont7:                                     ; preds = %for.inc.2
  %call10 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSERKS_(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat1)
          to label %for.cond12.preheader unwind label %lpad8

for.cond12.preheader:                             ; preds = %invoke.cont7
  %loop_length.i68 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 10
  %samples_per_pass.i71 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 11
  %stop.i94 = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i66, i64 0, i32 1
  %was_run.i95 = getelementptr inbounds %struct.LoopTimer, ptr %ltimer.i66, i64 0, i32 2
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc97 unwind label %lpad16

lpad6:                                            ; preds = %for.inc.2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad8:                                            ; preds = %invoke.cont7
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

call.i.noexc97:                                   ; preds = %for.cond12.preheader
  %108 = load ptr, ptr %loop_length.i68, align 8, !tbaa !5
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = load ptr, ptr %samples_per_pass.i71, align 8, !tbaa !5
  %111 = load i32, ptr %110, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i66) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc99 unwind label %lpad16

.noexc99:                                         ; preds = %call.i.noexc97
  %array_1D_Real.i72 = getelementptr inbounds %struct.LoopData, ptr %call.i98, i64 0, i32 1
  %112 = load ptr, ptr %array_1D_Real.i72, align 8, !tbaa !28
  %113 = ptrtoint ptr %112 to i64
  %arrayidx5.i73 = getelementptr inbounds %struct.LoopData, ptr %call.i98, i64 0, i32 1, i64 1
  %114 = load ptr, ptr %arrayidx5.i73, align 8, !tbaa !28
  %115 = ptrtoint ptr %114 to i64
  %arrayidx7.i74 = getelementptr inbounds %struct.LoopData, ptr %call.i98, i64 0, i32 1, i64 2
  %116 = load ptr, ptr %arrayidx7.i74, align 8, !tbaa !28
  %117 = ptrtoint ptr %116 to i64
  %call8.i75 = call i64 @clock() #15
  store i64 %call8.i75, ptr %ltimer.i66, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i67)
  store volatile i32 0, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp44.i = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i, %111
  br i1 %cmp44.i, label %for.cond9.preheader.lr.ph.i76, label %for.cond.cleanup.i96

for.cond9.preheader.lr.ph.i76:                    ; preds = %.noexc99
  %cmp1041.i = icmp sgt i32 %109, 0
  br i1 %cmp1041.i, label %for.cond9.preheader.us.preheader.i78, label %for.cond9.preheader.i93

for.cond9.preheader.us.preheader.i78:             ; preds = %for.cond9.preheader.lr.ph.i76
  %wide.trip.count.i77 = zext i32 %109 to i64
  %min.iters.check191 = icmp ult i32 %109, 8
  %118 = sub i64 %117, %113
  %diff.check186 = icmp ult i64 %118, 32
  %119 = sub i64 %117, %115
  %diff.check187 = icmp ult i64 %119, 32
  %conflict.rdx188 = or i1 %diff.check186, %diff.check187
  %n.vec194 = and i64 %wide.trip.count.i77, 4294967292
  %cmp.n196 = icmp eq i64 %n.vec194, %wide.trip.count.i77
  %xtraiter270 = and i64 %wide.trip.count.i77, 3
  %lcmp.mod271.not = icmp eq i64 %xtraiter270, 0
  br label %for.cond9.preheader.us.i79

for.cond9.preheader.us.i79:                       ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i90, %for.cond9.preheader.us.preheader.i78
  %brmerge297 = select i1 %min.iters.check191, i1 true, i1 %conflict.rdx188
  br i1 %brmerge297, label %for.body12.us.i87.preheader, label %vector.body197

vector.body197:                                   ; preds = %for.cond9.preheader.us.i79, %vector.body197
  %index198 = phi i64 [ %index.next203, %vector.body197 ], [ 0, %for.cond9.preheader.us.i79 ]
  %120 = getelementptr inbounds double, ptr %112, i64 %index198
  %wide.load199 = load <2 x double>, ptr %120, align 8, !tbaa !74
  %121 = getelementptr inbounds double, ptr %120, i64 2
  %wide.load200 = load <2 x double>, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds double, ptr %114, i64 %index198
  %wide.load201 = load <2 x double>, ptr %122, align 8, !tbaa !74
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %wide.load202 = load <2 x double>, ptr %123, align 8, !tbaa !74
  %124 = fmul <2 x double> %wide.load199, %wide.load201
  %125 = fmul <2 x double> %wide.load200, %wide.load202
  %126 = getelementptr inbounds double, ptr %116, i64 %index198
  store <2 x double> %124, ptr %126, align 8, !tbaa !74
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store <2 x double> %125, ptr %127, align 8, !tbaa !74
  %index.next203 = add nuw i64 %index198, 4
  %128 = icmp eq i64 %index.next203, %n.vec194
  br i1 %128, label %middle.block189, label %vector.body197, !llvm.loop !90

middle.block189:                                  ; preds = %vector.body197
  br i1 %cmp.n196, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90, label %for.body12.us.i87.preheader

for.body12.us.i87.preheader:                      ; preds = %for.cond9.preheader.us.i79, %middle.block189
  %indvars.iv.i80.ph = phi i64 [ 0, %for.cond9.preheader.us.i79 ], [ %n.vec194, %middle.block189 ]
  %129 = xor i64 %indvars.iv.i80.ph, -1
  %130 = add nsw i64 %129, %wide.trip.count.i77
  br i1 %lcmp.mod271.not, label %for.body12.us.i87.prol.loopexit, label %for.body12.us.i87.prol

for.body12.us.i87.prol:                           ; preds = %for.body12.us.i87.preheader, %for.body12.us.i87.prol
  %indvars.iv.i80.prol = phi i64 [ %indvars.iv.next.i85.prol, %for.body12.us.i87.prol ], [ %indvars.iv.i80.ph, %for.body12.us.i87.preheader ]
  %prol.iter272 = phi i64 [ %prol.iter272.next, %for.body12.us.i87.prol ], [ 0, %for.body12.us.i87.preheader ]
  %arrayidx13.us.i81.prol = getelementptr inbounds double, ptr %112, i64 %indvars.iv.i80.prol
  %131 = load double, ptr %arrayidx13.us.i81.prol, align 8, !tbaa !74
  %arrayidx15.us.i82.prol = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i80.prol
  %132 = load double, ptr %arrayidx15.us.i82.prol, align 8, !tbaa !74
  %mul.us.i83.prol = fmul double %131, %132
  %arrayidx17.us.i84.prol = getelementptr inbounds double, ptr %116, i64 %indvars.iv.i80.prol
  store double %mul.us.i83.prol, ptr %arrayidx17.us.i84.prol, align 8, !tbaa !74
  %indvars.iv.next.i85.prol = add nuw nsw i64 %indvars.iv.i80.prol, 1
  %prol.iter272.next = add i64 %prol.iter272, 1
  %prol.iter272.cmp.not = icmp eq i64 %prol.iter272.next, %xtraiter270
  br i1 %prol.iter272.cmp.not, label %for.body12.us.i87.prol.loopexit, label %for.body12.us.i87.prol, !llvm.loop !91

for.body12.us.i87.prol.loopexit:                  ; preds = %for.body12.us.i87.prol, %for.body12.us.i87.preheader
  %indvars.iv.i80.unr = phi i64 [ %indvars.iv.i80.ph, %for.body12.us.i87.preheader ], [ %indvars.iv.next.i85.prol, %for.body12.us.i87.prol ]
  %133 = icmp ult i64 %130, 3
  br i1 %133, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90, label %for.body12.us.i87

for.body12.us.i87:                                ; preds = %for.body12.us.i87.prol.loopexit, %for.body12.us.i87
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i85.3, %for.body12.us.i87 ], [ %indvars.iv.i80.unr, %for.body12.us.i87.prol.loopexit ]
  %arrayidx13.us.i81 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.i80
  %134 = load double, ptr %arrayidx13.us.i81, align 8, !tbaa !74
  %arrayidx15.us.i82 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i80
  %135 = load double, ptr %arrayidx15.us.i82, align 8, !tbaa !74
  %mul.us.i83 = fmul double %134, %135
  %arrayidx17.us.i84 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.i80
  store double %mul.us.i83, ptr %arrayidx17.us.i84, align 8, !tbaa !74
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i80, 1
  %arrayidx13.us.i81.1274 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i85
  %136 = load double, ptr %arrayidx13.us.i81.1274, align 8, !tbaa !74
  %arrayidx15.us.i82.1275 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i85
  %137 = load double, ptr %arrayidx15.us.i82.1275, align 8, !tbaa !74
  %mul.us.i83.1276 = fmul double %136, %137
  %arrayidx17.us.i84.1277 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i85
  store double %mul.us.i83.1276, ptr %arrayidx17.us.i84.1277, align 8, !tbaa !74
  %indvars.iv.next.i85.1278 = add nuw nsw i64 %indvars.iv.i80, 2
  %arrayidx13.us.i81.2282 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i85.1278
  %138 = load double, ptr %arrayidx13.us.i81.2282, align 8, !tbaa !74
  %arrayidx15.us.i82.2283 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i85.1278
  %139 = load double, ptr %arrayidx15.us.i82.2283, align 8, !tbaa !74
  %mul.us.i83.2284 = fmul double %138, %139
  %arrayidx17.us.i84.2285 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i85.1278
  store double %mul.us.i83.2284, ptr %arrayidx17.us.i84.2285, align 8, !tbaa !74
  %indvars.iv.next.i85.2286 = add nuw nsw i64 %indvars.iv.i80, 3
  %arrayidx13.us.i81.3 = getelementptr inbounds double, ptr %112, i64 %indvars.iv.next.i85.2286
  %140 = load double, ptr %arrayidx13.us.i81.3, align 8, !tbaa !74
  %arrayidx15.us.i82.3 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.next.i85.2286
  %141 = load double, ptr %arrayidx15.us.i82.3, align 8, !tbaa !74
  %mul.us.i83.3 = fmul double %140, %141
  %arrayidx17.us.i84.3 = getelementptr inbounds double, ptr %116, i64 %indvars.iv.next.i85.2286
  store double %mul.us.i83.3, ptr %arrayidx17.us.i84.3, align 8, !tbaa !74
  %indvars.iv.next.i85.3 = add nuw nsw i64 %indvars.iv.i80, 4
  %exitcond.not.i86.3 = icmp eq i64 %indvars.iv.next.i85.3, %wide.trip.count.i77
  br i1 %exitcond.not.i86.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90, label %for.body12.us.i87, !llvm.loop !92

for.cond9.for.cond.cleanup11_crit_edge.us.i90:    ; preds = %for.body12.us.i87.prol.loopexit, %for.body12.us.i87, %middle.block189
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.us.i = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i, 1
  store volatile i32 %inc21.us.i, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.us.i89 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88, %111
  br i1 %cmp.us.i89, label %for.cond9.preheader.us.i79, label %for.cond.for.cond.cleanup_crit_edge.i, !llvm.loop !93

for.cond9.preheader.i93:                          ; preds = %for.cond9.preheader.lr.ph.i76, %for.cond9.preheader.i93
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.i = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i, 1
  store volatile i32 %inc21.i, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.i92 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91, %111
  br i1 %cmp.i92, label %for.cond9.preheader.i93, label %for.cond.for.cond.cleanup_crit_edge.i, !llvm.loop !93

for.cond.for.cond.cleanup_crit_edge.i:            ; preds = %for.cond9.preheader.i93, %for.cond9.for.cond.cleanup11_crit_edge.us.i90
  %.us-phi.i = phi i32 [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i, %for.cond9.for.cond.cleanup11_crit_edge.us.i90 ], [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i, %for.cond9.preheader.i93 ]
  %conv18.le.i = sitofp i32 %.us-phi.i to double
  %mul19.le.i = fmul double %conv18.le.i, 0.000000e+00
  br label %for.cond.cleanup.i96

for.cond.cleanup.i96:                             ; preds = %for.cond.for.cond.cleanup_crit_edge.i, %.noexc99
  %val.0.lcssa.i = phi double [ %mul19.le.i, %for.cond.for.cond.cleanup_crit_edge.i ], [ 0.000000e+00, %.noexc99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i67)
  %call23.i = call i64 @clock() #15
  store i64 %call23.i, ptr %stop.i94, align 8, !tbaa !82
  store i8 1, ptr %was_run.i95, align 8, !tbaa !83
  %add.i = fadd double %val.0.lcssa.i, 1.230000e-03
  %sub.i = fadd double %val.0.lcssa.i, -1.230000e-03
  %div.i = fdiv double %add.i, %sub.i
  %scalar_Real.i = getelementptr inbounds %struct.LoopData, ptr %call.i98, i64 0, i32 9
  store double %div.i, ptr %scalar_Real.i, align 8, !tbaa !74
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i66)
          to label %for.inc18 unwind label %lpad16

for.inc18:                                        ; preds = %for.cond.cleanup.i96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i66) #15
  %call.i98.1 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc97.1 unwind label %lpad16

call.i.noexc97.1:                                 ; preds = %for.inc18
  %142 = load ptr, ptr %loop_length.i68, align 8, !tbaa !5
  %arrayidx.i.i70.1 = getelementptr inbounds i32, ptr %142, i64 1
  %143 = load i32, ptr %arrayidx.i.i70.1, align 4, !tbaa !12
  %144 = load ptr, ptr %samples_per_pass.i71, align 8, !tbaa !5
  %arrayidx.i40.i.1 = getelementptr inbounds i32, ptr %144, i64 1
  %145 = load i32, ptr %arrayidx.i40.i.1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i66) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc99.1 unwind label %lpad16

.noexc99.1:                                       ; preds = %call.i.noexc97.1
  %array_1D_Real.i72.1 = getelementptr inbounds %struct.LoopData, ptr %call.i98.1, i64 0, i32 1
  %146 = load ptr, ptr %array_1D_Real.i72.1, align 8, !tbaa !28
  %147 = ptrtoint ptr %146 to i64
  %arrayidx5.i73.1 = getelementptr inbounds %struct.LoopData, ptr %call.i98.1, i64 0, i32 1, i64 1
  %148 = load ptr, ptr %arrayidx5.i73.1, align 8, !tbaa !28
  %149 = ptrtoint ptr %148 to i64
  %arrayidx7.i74.1 = getelementptr inbounds %struct.LoopData, ptr %call.i98.1, i64 0, i32 1, i64 2
  %150 = load ptr, ptr %arrayidx7.i74.1, align 8, !tbaa !28
  %151 = ptrtoint ptr %150 to i64
  %call8.i75.1 = call i64 @clock() #15
  store i64 %call8.i75.1, ptr %ltimer.i66, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i67)
  store volatile i32 0, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp44.i.1 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i.1, %145
  br i1 %cmp44.i.1, label %for.cond9.preheader.lr.ph.i76.1, label %for.cond.cleanup.i96.1

for.cond9.preheader.lr.ph.i76.1:                  ; preds = %.noexc99.1
  %cmp1041.i.1 = icmp sgt i32 %143, 0
  br i1 %cmp1041.i.1, label %for.cond9.preheader.us.preheader.i78.1, label %for.cond9.preheader.i93.1

for.cond9.preheader.i93.1:                        ; preds = %for.cond9.preheader.lr.ph.i76.1, %for.cond9.preheader.i93.1
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.i.1 = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i.1, 1
  store volatile i32 %inc21.i.1, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.i92.1 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91.1, %145
  br i1 %cmp.i92.1, label %for.cond9.preheader.i93.1, label %for.cond.for.cond.cleanup_crit_edge.i.1, !llvm.loop !93

for.cond9.preheader.us.preheader.i78.1:           ; preds = %for.cond9.preheader.lr.ph.i76.1
  %wide.trip.count.i77.1 = zext i32 %143 to i64
  %min.iters.check210 = icmp ult i32 %143, 8
  %152 = sub i64 %151, %147
  %diff.check205 = icmp ult i64 %152, 32
  %153 = sub i64 %151, %149
  %diff.check206 = icmp ult i64 %153, 32
  %conflict.rdx207 = or i1 %diff.check205, %diff.check206
  %n.vec213 = and i64 %wide.trip.count.i77.1, 4294967292
  %cmp.n215 = icmp eq i64 %n.vec213, %wide.trip.count.i77.1
  %xtraiter289 = and i64 %wide.trip.count.i77.1, 3
  %lcmp.mod290.not = icmp eq i64 %xtraiter289, 0
  br label %for.cond9.preheader.us.i79.1

for.cond9.preheader.us.i79.1:                     ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1, %for.cond9.preheader.us.preheader.i78.1
  %brmerge298 = select i1 %min.iters.check210, i1 true, i1 %conflict.rdx207
  br i1 %brmerge298, label %for.body12.us.i87.1.preheader, label %vector.body216

vector.body216:                                   ; preds = %for.cond9.preheader.us.i79.1, %vector.body216
  %index217 = phi i64 [ %index.next222, %vector.body216 ], [ 0, %for.cond9.preheader.us.i79.1 ]
  %154 = getelementptr inbounds double, ptr %146, i64 %index217
  %wide.load218 = load <2 x double>, ptr %154, align 8, !tbaa !74
  %155 = getelementptr inbounds double, ptr %154, i64 2
  %wide.load219 = load <2 x double>, ptr %155, align 8, !tbaa !74
  %156 = getelementptr inbounds double, ptr %148, i64 %index217
  %wide.load220 = load <2 x double>, ptr %156, align 8, !tbaa !74
  %157 = getelementptr inbounds double, ptr %156, i64 2
  %wide.load221 = load <2 x double>, ptr %157, align 8, !tbaa !74
  %158 = fmul <2 x double> %wide.load218, %wide.load220
  %159 = fmul <2 x double> %wide.load219, %wide.load221
  %160 = getelementptr inbounds double, ptr %150, i64 %index217
  store <2 x double> %158, ptr %160, align 8, !tbaa !74
  %161 = getelementptr inbounds double, ptr %160, i64 2
  store <2 x double> %159, ptr %161, align 8, !tbaa !74
  %index.next222 = add nuw i64 %index217, 4
  %162 = icmp eq i64 %index.next222, %n.vec213
  br i1 %162, label %middle.block208, label %vector.body216, !llvm.loop !94

middle.block208:                                  ; preds = %vector.body216
  br i1 %cmp.n215, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1, label %for.body12.us.i87.1.preheader

for.body12.us.i87.1.preheader:                    ; preds = %for.cond9.preheader.us.i79.1, %middle.block208
  %indvars.iv.i80.1.ph = phi i64 [ 0, %for.cond9.preheader.us.i79.1 ], [ %n.vec213, %middle.block208 ]
  %163 = xor i64 %indvars.iv.i80.1.ph, -1
  %164 = add nsw i64 %163, %wide.trip.count.i77.1
  br i1 %lcmp.mod290.not, label %for.body12.us.i87.1.prol.loopexit, label %for.body12.us.i87.1.prol

for.body12.us.i87.1.prol:                         ; preds = %for.body12.us.i87.1.preheader, %for.body12.us.i87.1.prol
  %indvars.iv.i80.1.prol = phi i64 [ %indvars.iv.next.i85.1.prol, %for.body12.us.i87.1.prol ], [ %indvars.iv.i80.1.ph, %for.body12.us.i87.1.preheader ]
  %prol.iter291 = phi i64 [ %prol.iter291.next, %for.body12.us.i87.1.prol ], [ 0, %for.body12.us.i87.1.preheader ]
  %arrayidx13.us.i81.1.prol = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i80.1.prol
  %165 = load double, ptr %arrayidx13.us.i81.1.prol, align 8, !tbaa !74
  %arrayidx15.us.i82.1.prol = getelementptr inbounds double, ptr %148, i64 %indvars.iv.i80.1.prol
  %166 = load double, ptr %arrayidx15.us.i82.1.prol, align 8, !tbaa !74
  %mul.us.i83.1.prol = fmul double %165, %166
  %arrayidx17.us.i84.1.prol = getelementptr inbounds double, ptr %150, i64 %indvars.iv.i80.1.prol
  store double %mul.us.i83.1.prol, ptr %arrayidx17.us.i84.1.prol, align 8, !tbaa !74
  %indvars.iv.next.i85.1.prol = add nuw nsw i64 %indvars.iv.i80.1.prol, 1
  %prol.iter291.next = add i64 %prol.iter291, 1
  %prol.iter291.cmp.not = icmp eq i64 %prol.iter291.next, %xtraiter289
  br i1 %prol.iter291.cmp.not, label %for.body12.us.i87.1.prol.loopexit, label %for.body12.us.i87.1.prol, !llvm.loop !95

for.body12.us.i87.1.prol.loopexit:                ; preds = %for.body12.us.i87.1.prol, %for.body12.us.i87.1.preheader
  %indvars.iv.i80.1.unr = phi i64 [ %indvars.iv.i80.1.ph, %for.body12.us.i87.1.preheader ], [ %indvars.iv.next.i85.1.prol, %for.body12.us.i87.1.prol ]
  %167 = icmp ult i64 %164, 3
  br i1 %167, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1, label %for.body12.us.i87.1

for.body12.us.i87.1:                              ; preds = %for.body12.us.i87.1.prol.loopexit, %for.body12.us.i87.1
  %indvars.iv.i80.1 = phi i64 [ %indvars.iv.next.i85.1.3, %for.body12.us.i87.1 ], [ %indvars.iv.i80.1.unr, %for.body12.us.i87.1.prol.loopexit ]
  %arrayidx13.us.i81.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.i80.1
  %168 = load double, ptr %arrayidx13.us.i81.1, align 8, !tbaa !74
  %arrayidx15.us.i82.1 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.i80.1
  %169 = load double, ptr %arrayidx15.us.i82.1, align 8, !tbaa !74
  %mul.us.i83.1 = fmul double %168, %169
  %arrayidx17.us.i84.1 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.i80.1
  store double %mul.us.i83.1, ptr %arrayidx17.us.i84.1, align 8, !tbaa !74
  %indvars.iv.next.i85.1 = add nuw nsw i64 %indvars.iv.i80.1, 1
  %arrayidx13.us.i81.1.1 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i85.1
  %170 = load double, ptr %arrayidx13.us.i81.1.1, align 8, !tbaa !74
  %arrayidx15.us.i82.1.1 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i85.1
  %171 = load double, ptr %arrayidx15.us.i82.1.1, align 8, !tbaa !74
  %mul.us.i83.1.1 = fmul double %170, %171
  %arrayidx17.us.i84.1.1 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i85.1
  store double %mul.us.i83.1.1, ptr %arrayidx17.us.i84.1.1, align 8, !tbaa !74
  %indvars.iv.next.i85.1.1 = add nuw nsw i64 %indvars.iv.i80.1, 2
  %arrayidx13.us.i81.1.2 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i85.1.1
  %172 = load double, ptr %arrayidx13.us.i81.1.2, align 8, !tbaa !74
  %arrayidx15.us.i82.1.2 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i85.1.1
  %173 = load double, ptr %arrayidx15.us.i82.1.2, align 8, !tbaa !74
  %mul.us.i83.1.2 = fmul double %172, %173
  %arrayidx17.us.i84.1.2 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i85.1.1
  store double %mul.us.i83.1.2, ptr %arrayidx17.us.i84.1.2, align 8, !tbaa !74
  %indvars.iv.next.i85.1.2 = add nuw nsw i64 %indvars.iv.i80.1, 3
  %arrayidx13.us.i81.1.3 = getelementptr inbounds double, ptr %146, i64 %indvars.iv.next.i85.1.2
  %174 = load double, ptr %arrayidx13.us.i81.1.3, align 8, !tbaa !74
  %arrayidx15.us.i82.1.3 = getelementptr inbounds double, ptr %148, i64 %indvars.iv.next.i85.1.2
  %175 = load double, ptr %arrayidx15.us.i82.1.3, align 8, !tbaa !74
  %mul.us.i83.1.3 = fmul double %174, %175
  %arrayidx17.us.i84.1.3 = getelementptr inbounds double, ptr %150, i64 %indvars.iv.next.i85.1.2
  store double %mul.us.i83.1.3, ptr %arrayidx17.us.i84.1.3, align 8, !tbaa !74
  %indvars.iv.next.i85.1.3 = add nuw nsw i64 %indvars.iv.i80.1, 4
  %exitcond.not.i86.1.3 = icmp eq i64 %indvars.iv.next.i85.1.3, %wide.trip.count.i77.1
  br i1 %exitcond.not.i86.1.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1, label %for.body12.us.i87.1, !llvm.loop !96

for.cond9.for.cond.cleanup11_crit_edge.us.i90.1:  ; preds = %for.body12.us.i87.1.prol.loopexit, %for.body12.us.i87.1, %middle.block208
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.us.i.1 = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i.1, 1
  store volatile i32 %inc21.us.i.1, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88.1 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.us.i89.1 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88.1, %145
  br i1 %cmp.us.i89.1, label %for.cond9.preheader.us.i79.1, label %for.cond.for.cond.cleanup_crit_edge.i.1, !llvm.loop !93

for.cond.for.cond.cleanup_crit_edge.i.1:          ; preds = %for.cond9.preheader.i93.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1
  %.us-phi.i.1 = phi i32 [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i.1, %for.cond9.for.cond.cleanup11_crit_edge.us.i90.1 ], [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i.1, %for.cond9.preheader.i93.1 ]
  %conv18.le.i.1 = sitofp i32 %.us-phi.i.1 to double
  %mul19.le.i.1 = fmul double %conv18.le.i.1, 0.000000e+00
  br label %for.cond.cleanup.i96.1

for.cond.cleanup.i96.1:                           ; preds = %for.cond.for.cond.cleanup_crit_edge.i.1, %.noexc99.1
  %val.0.lcssa.i.1 = phi double [ %mul19.le.i.1, %for.cond.for.cond.cleanup_crit_edge.i.1 ], [ 0.000000e+00, %.noexc99.1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i67)
  %call23.i.1 = call i64 @clock() #15
  store i64 %call23.i.1, ptr %stop.i94, align 8, !tbaa !82
  store i8 1, ptr %was_run.i95, align 8, !tbaa !83
  %add.i.1 = fadd double %val.0.lcssa.i.1, 1.230000e-03
  %sub.i.1 = fadd double %val.0.lcssa.i.1, -1.230000e-03
  %div.i.1 = fdiv double %add.i.1, %sub.i.1
  %scalar_Real.i.1 = getelementptr inbounds %struct.LoopData, ptr %call.i98.1, i64 0, i32 9
  store double %div.i.1, ptr %scalar_Real.i.1, align 8, !tbaa !74
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i66)
          to label %for.inc18.1 unwind label %lpad16

for.inc18.1:                                      ; preds = %for.cond.cleanup.i96.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i66) #15
  %call.i98.2 = invoke noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
          to label %call.i.noexc97.2 unwind label %lpad16

call.i.noexc97.2:                                 ; preds = %for.inc18.1
  %176 = load ptr, ptr %loop_length.i68, align 8, !tbaa !5
  %arrayidx.i.i70.2 = getelementptr inbounds i32, ptr %176, i64 2
  %177 = load i32, ptr %arrayidx.i.i70.2, align 4, !tbaa !12
  %178 = load ptr, ptr %samples_per_pass.i71, align 8, !tbaa !5
  %arrayidx.i40.i.2 = getelementptr inbounds i32, ptr %178, i64 2
  %179 = load i32, ptr %arrayidx.i40.i.2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ltimer.i66) #15
  invoke void @_Z8loopInitjR8LoopStat(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(280) %lstat1)
          to label %.noexc99.2 unwind label %lpad16

.noexc99.2:                                       ; preds = %call.i.noexc97.2
  %array_1D_Real.i72.2 = getelementptr inbounds %struct.LoopData, ptr %call.i98.2, i64 0, i32 1
  %180 = load ptr, ptr %array_1D_Real.i72.2, align 8, !tbaa !28
  %181 = ptrtoint ptr %180 to i64
  %arrayidx5.i73.2 = getelementptr inbounds %struct.LoopData, ptr %call.i98.2, i64 0, i32 1, i64 1
  %182 = load ptr, ptr %arrayidx5.i73.2, align 8, !tbaa !28
  %183 = ptrtoint ptr %182 to i64
  %arrayidx7.i74.2 = getelementptr inbounds %struct.LoopData, ptr %call.i98.2, i64 0, i32 1, i64 2
  %184 = load ptr, ptr %arrayidx7.i74.2, align 8, !tbaa !28
  %185 = ptrtoint ptr %184 to i64
  %call8.i75.2 = call i64 @clock() #15
  store i64 %call8.i75.2, ptr %ltimer.i66, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isamp.i67)
  store volatile i32 0, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp44.i.2 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.43.i.2, %179
  br i1 %cmp44.i.2, label %for.cond9.preheader.lr.ph.i76.2, label %for.cond.cleanup.i96.2

for.cond9.preheader.lr.ph.i76.2:                  ; preds = %.noexc99.2
  %cmp1041.i.2 = icmp sgt i32 %177, 0
  br i1 %cmp1041.i.2, label %for.cond9.preheader.us.preheader.i78.2, label %for.cond9.preheader.i93.2

for.cond9.preheader.i93.2:                        ; preds = %for.cond9.preheader.lr.ph.i76.2, %for.cond9.preheader.i93.2
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.i.2 = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.i.2, 1
  store volatile i32 %inc21.i.2, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.i92.2 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..i91.2, %179
  br i1 %cmp.i92.2, label %for.cond9.preheader.i93.2, label %for.cond.for.cond.cleanup_crit_edge.i.2, !llvm.loop !93

for.cond9.preheader.us.preheader.i78.2:           ; preds = %for.cond9.preheader.lr.ph.i76.2
  %wide.trip.count.i77.2 = zext i32 %177 to i64
  %min.iters.check229 = icmp ult i32 %177, 8
  %186 = sub i64 %185, %181
  %diff.check224 = icmp ult i64 %186, 32
  %187 = sub i64 %185, %183
  %diff.check225 = icmp ult i64 %187, 32
  %conflict.rdx226 = or i1 %diff.check224, %diff.check225
  %n.vec232 = and i64 %wide.trip.count.i77.2, 4294967292
  %cmp.n234 = icmp eq i64 %n.vec232, %wide.trip.count.i77.2
  %xtraiter292 = and i64 %wide.trip.count.i77.2, 3
  %lcmp.mod293.not = icmp eq i64 %xtraiter292, 0
  br label %for.cond9.preheader.us.i79.2

for.cond9.preheader.us.i79.2:                     ; preds = %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2, %for.cond9.preheader.us.preheader.i78.2
  %brmerge299 = select i1 %min.iters.check229, i1 true, i1 %conflict.rdx226
  br i1 %brmerge299, label %for.body12.us.i87.2.preheader, label %vector.body235

vector.body235:                                   ; preds = %for.cond9.preheader.us.i79.2, %vector.body235
  %index236 = phi i64 [ %index.next241, %vector.body235 ], [ 0, %for.cond9.preheader.us.i79.2 ]
  %188 = getelementptr inbounds double, ptr %180, i64 %index236
  %wide.load237 = load <2 x double>, ptr %188, align 8, !tbaa !74
  %189 = getelementptr inbounds double, ptr %188, i64 2
  %wide.load238 = load <2 x double>, ptr %189, align 8, !tbaa !74
  %190 = getelementptr inbounds double, ptr %182, i64 %index236
  %wide.load239 = load <2 x double>, ptr %190, align 8, !tbaa !74
  %191 = getelementptr inbounds double, ptr %190, i64 2
  %wide.load240 = load <2 x double>, ptr %191, align 8, !tbaa !74
  %192 = fmul <2 x double> %wide.load237, %wide.load239
  %193 = fmul <2 x double> %wide.load238, %wide.load240
  %194 = getelementptr inbounds double, ptr %184, i64 %index236
  store <2 x double> %192, ptr %194, align 8, !tbaa !74
  %195 = getelementptr inbounds double, ptr %194, i64 2
  store <2 x double> %193, ptr %195, align 8, !tbaa !74
  %index.next241 = add nuw i64 %index236, 4
  %196 = icmp eq i64 %index.next241, %n.vec232
  br i1 %196, label %middle.block227, label %vector.body235, !llvm.loop !97

middle.block227:                                  ; preds = %vector.body235
  br i1 %cmp.n234, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2, label %for.body12.us.i87.2.preheader

for.body12.us.i87.2.preheader:                    ; preds = %for.cond9.preheader.us.i79.2, %middle.block227
  %indvars.iv.i80.2.ph = phi i64 [ 0, %for.cond9.preheader.us.i79.2 ], [ %n.vec232, %middle.block227 ]
  %197 = xor i64 %indvars.iv.i80.2.ph, -1
  %198 = add nsw i64 %197, %wide.trip.count.i77.2
  br i1 %lcmp.mod293.not, label %for.body12.us.i87.2.prol.loopexit, label %for.body12.us.i87.2.prol

for.body12.us.i87.2.prol:                         ; preds = %for.body12.us.i87.2.preheader, %for.body12.us.i87.2.prol
  %indvars.iv.i80.2.prol = phi i64 [ %indvars.iv.next.i85.2.prol, %for.body12.us.i87.2.prol ], [ %indvars.iv.i80.2.ph, %for.body12.us.i87.2.preheader ]
  %prol.iter294 = phi i64 [ %prol.iter294.next, %for.body12.us.i87.2.prol ], [ 0, %for.body12.us.i87.2.preheader ]
  %arrayidx13.us.i81.2.prol = getelementptr inbounds double, ptr %180, i64 %indvars.iv.i80.2.prol
  %199 = load double, ptr %arrayidx13.us.i81.2.prol, align 8, !tbaa !74
  %arrayidx15.us.i82.2.prol = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i80.2.prol
  %200 = load double, ptr %arrayidx15.us.i82.2.prol, align 8, !tbaa !74
  %mul.us.i83.2.prol = fmul double %199, %200
  %arrayidx17.us.i84.2.prol = getelementptr inbounds double, ptr %184, i64 %indvars.iv.i80.2.prol
  store double %mul.us.i83.2.prol, ptr %arrayidx17.us.i84.2.prol, align 8, !tbaa !74
  %indvars.iv.next.i85.2.prol = add nuw nsw i64 %indvars.iv.i80.2.prol, 1
  %prol.iter294.next = add i64 %prol.iter294, 1
  %prol.iter294.cmp.not = icmp eq i64 %prol.iter294.next, %xtraiter292
  br i1 %prol.iter294.cmp.not, label %for.body12.us.i87.2.prol.loopexit, label %for.body12.us.i87.2.prol, !llvm.loop !98

for.body12.us.i87.2.prol.loopexit:                ; preds = %for.body12.us.i87.2.prol, %for.body12.us.i87.2.preheader
  %indvars.iv.i80.2.unr = phi i64 [ %indvars.iv.i80.2.ph, %for.body12.us.i87.2.preheader ], [ %indvars.iv.next.i85.2.prol, %for.body12.us.i87.2.prol ]
  %201 = icmp ult i64 %198, 3
  br i1 %201, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2, label %for.body12.us.i87.2

for.body12.us.i87.2:                              ; preds = %for.body12.us.i87.2.prol.loopexit, %for.body12.us.i87.2
  %indvars.iv.i80.2 = phi i64 [ %indvars.iv.next.i85.2.3, %for.body12.us.i87.2 ], [ %indvars.iv.i80.2.unr, %for.body12.us.i87.2.prol.loopexit ]
  %arrayidx13.us.i81.2 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.i80.2
  %202 = load double, ptr %arrayidx13.us.i81.2, align 8, !tbaa !74
  %arrayidx15.us.i82.2 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.i80.2
  %203 = load double, ptr %arrayidx15.us.i82.2, align 8, !tbaa !74
  %mul.us.i83.2 = fmul double %202, %203
  %arrayidx17.us.i84.2 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.i80.2
  store double %mul.us.i83.2, ptr %arrayidx17.us.i84.2, align 8, !tbaa !74
  %indvars.iv.next.i85.2 = add nuw nsw i64 %indvars.iv.i80.2, 1
  %arrayidx13.us.i81.2.1 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i85.2
  %204 = load double, ptr %arrayidx13.us.i81.2.1, align 8, !tbaa !74
  %arrayidx15.us.i82.2.1 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i85.2
  %205 = load double, ptr %arrayidx15.us.i82.2.1, align 8, !tbaa !74
  %mul.us.i83.2.1 = fmul double %204, %205
  %arrayidx17.us.i84.2.1 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i85.2
  store double %mul.us.i83.2.1, ptr %arrayidx17.us.i84.2.1, align 8, !tbaa !74
  %indvars.iv.next.i85.2.1 = add nuw nsw i64 %indvars.iv.i80.2, 2
  %arrayidx13.us.i81.2.2 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i85.2.1
  %206 = load double, ptr %arrayidx13.us.i81.2.2, align 8, !tbaa !74
  %arrayidx15.us.i82.2.2 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i85.2.1
  %207 = load double, ptr %arrayidx15.us.i82.2.2, align 8, !tbaa !74
  %mul.us.i83.2.2 = fmul double %206, %207
  %arrayidx17.us.i84.2.2 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i85.2.1
  store double %mul.us.i83.2.2, ptr %arrayidx17.us.i84.2.2, align 8, !tbaa !74
  %indvars.iv.next.i85.2.2 = add nuw nsw i64 %indvars.iv.i80.2, 3
  %arrayidx13.us.i81.2.3 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.next.i85.2.2
  %208 = load double, ptr %arrayidx13.us.i81.2.3, align 8, !tbaa !74
  %arrayidx15.us.i82.2.3 = getelementptr inbounds double, ptr %182, i64 %indvars.iv.next.i85.2.2
  %209 = load double, ptr %arrayidx15.us.i82.2.3, align 8, !tbaa !74
  %mul.us.i83.2.3 = fmul double %208, %209
  %arrayidx17.us.i84.2.3 = getelementptr inbounds double, ptr %184, i64 %indvars.iv.next.i85.2.2
  store double %mul.us.i83.2.3, ptr %arrayidx17.us.i84.2.3, align 8, !tbaa !74
  %indvars.iv.next.i85.2.3 = add nuw nsw i64 %indvars.iv.i80.2, 4
  %exitcond.not.i86.2.3 = icmp eq i64 %indvars.iv.next.i85.2.3, %wide.trip.count.i77.2
  br i1 %exitcond.not.i86.2.3, label %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2, label %for.body12.us.i87.2, !llvm.loop !99

for.cond9.for.cond.cleanup11_crit_edge.us.i90.2:  ; preds = %for.body12.us.i87.2.prol.loopexit, %for.body12.us.i87.2, %middle.block227
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %inc21.us.i.2 = add nsw i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.30.us.i.2, 1
  store volatile i32 %inc21.us.i.2, ptr %isamp.i67, align 4, !tbaa !12
  %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88.2 = load volatile i32, ptr %isamp.i67, align 4, !tbaa !12
  %cmp.us.i89.2 = icmp slt i32 %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0..us.i88.2, %179
  br i1 %cmp.us.i89.2, label %for.cond9.preheader.us.i79.2, label %for.cond.for.cond.cleanup_crit_edge.i.2, !llvm.loop !93

for.cond.for.cond.cleanup_crit_edge.i.2:          ; preds = %for.cond9.preheader.i93.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2
  %.us-phi.i.2 = phi i32 [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.us.i.2, %for.cond9.for.cond.cleanup11_crit_edge.us.i90.2 ], [ %isamp.i67.0.isamp.i67.0.isamp.i67.0.isamp.0.isamp.0.isamp.0.29.i.2, %for.cond9.preheader.i93.2 ]
  %conv18.le.i.2 = sitofp i32 %.us-phi.i.2 to double
  %mul19.le.i.2 = fmul double %conv18.le.i.2, 0.000000e+00
  br label %for.cond.cleanup.i96.2

for.cond.cleanup.i96.2:                           ; preds = %for.cond.for.cond.cleanup_crit_edge.i.2, %.noexc99.2
  %val.0.lcssa.i.2 = phi double [ %mul19.le.i.2, %for.cond.for.cond.cleanup_crit_edge.i.2 ], [ 0.000000e+00, %.noexc99.2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isamp.i67)
  %call23.i.2 = call i64 @clock() #15
  store i64 %call23.i.2, ptr %stop.i94, align 8, !tbaa !82
  store i8 1, ptr %was_run.i95, align 8, !tbaa !83
  %add.i.2 = fadd double %val.0.lcssa.i.2, 1.230000e-03
  %sub.i.2 = fadd double %val.0.lcssa.i.2, -1.230000e-03
  %div.i.2 = fdiv double %add.i.2, %sub.i.2
  %scalar_Real.i.2 = getelementptr inbounds %struct.LoopData, ptr %call.i98.2, i64 0, i32 9
  store double %div.i.2, ptr %scalar_Real.i.2, align 8, !tbaa !74
  invoke void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280) %lstat1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(17) %ltimer.i66)
          to label %for.inc18.2 unwind label %lpad16

for.inc18.2:                                      ; preds = %for.cond.cleanup.i96.2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ltimer.i66) #15
  %loop_run_time = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11, i32 2
  %loop_run_time27 = getelementptr inbounds %class.LoopStat, ptr %lstat0, i64 0, i32 2
  %loop_run_time31 = getelementptr inbounds %class.LoopStat, ptr %lstat1, i64 0, i32 2
  %210 = load ptr, ptr %loop_run_time, align 16, !tbaa !35
  %211 = load ptr, ptr %loop_run_time27, align 8, !tbaa !35
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = load ptr, ptr %loop_run_time31, align 8, !tbaa !35
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = load x86_fp80, ptr %214, align 16, !tbaa !43
  %216 = load x86_fp80, ptr %212, align 16, !tbaa !43
  %cmp.i.i.i = fcmp olt x86_fp80 %215, %216
  %217 = select i1 %cmp.i.i.i, x86_fp80 %215, x86_fp80 %216
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %210, i64 0, i32 1
  %218 = load ptr, ptr %__end_.i, align 8, !tbaa !42
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %210, i64 0, i32 2
  %219 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %218, %219
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

lpad16:                                           ; preds = %for.cond.cleanup.i96.2, %call.i.noexc97.2, %for.inc18.1, %for.cond.cleanup.i96.1, %call.i.noexc97.1, %for.inc18, %for.cond.cleanup.i96, %call.i.noexc97, %for.cond12.preheader
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %for.inc18.2
  store x86_fp80 %217, ptr %218, align 16, !tbaa !43
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %218, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !42
  br label %for.inc39

if.else.i:                                        ; preds = %for.inc18.2
  %221 = load ptr, ptr %210, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i103 = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i103, label %if.then.i.i.i, label %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.2, %if.else.i.1, %if.else.i
  %arrayidx.i.lcssa = phi ptr [ %210, %if.else.i ], [ %arrayidx.i.1, %if.else.i.1 ], [ %arrayidx.i.2, %if.else.i.2 ]
  invoke void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.lcssa) #18
          to label %.noexc104 unwind label %lpad35.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.2, %if.else.i.i.i.1, %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
          to label %.noexc105 unwind label %lpad35.loopexit.split-lp

.noexc105:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.invoke.cont.i.i_crit_edge unwind label %lpad35.loopexit

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.invoke.cont.i.i_crit_edge: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %.val129 = load x86_fp80, ptr %214, align 16
  %.val130 = load x86_fp80, ptr %212, align 16
  %.pre = select i1 %cmp.i.i.i, x86_fp80 %.val129, x86_fp80 %.val130
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.invoke.cont.i.i_crit_edge, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i
  %222 = phi x86_fp80 [ %217, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i ], [ %.pre, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.invoke.cont.i.i_crit_edge ]
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i106, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.invoke.cont.i.i_crit_edge ]
  %add.ptr.i.i.i = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store x86_fp80 %222, ptr %add.ptr.i.i.i, align 16, !tbaa !43
  %incdec.ptr.i4.i = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, %221
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %218, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %223 = load x86_fp80, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !43, !noalias !100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store x86_fp80 %223, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !43, !noalias !100
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %221
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %210, align 8, !tbaa !28
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !28
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i, label %for.inc39, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #17
  br label %for.inc39

for.inc39:                                        ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i
  %224 = load ptr, ptr %loop_run_time, align 16, !tbaa !35
  %arrayidx.i.1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %224, i64 1
  %225 = load ptr, ptr %loop_run_time27, align 8, !tbaa !35
  %arrayidx.i101.1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %225, i64 1
  %226 = load ptr, ptr %arrayidx.i101.1, align 8, !tbaa !41
  %227 = load ptr, ptr %loop_run_time31, align 8, !tbaa !35
  %arrayidx.i102.1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %227, i64 1
  %228 = load ptr, ptr %arrayidx.i102.1, align 8, !tbaa !41
  %229 = load x86_fp80, ptr %228, align 16, !tbaa !43
  %230 = load x86_fp80, ptr %226, align 16, !tbaa !43
  %cmp.i.i.i.1 = fcmp olt x86_fp80 %229, %230
  %231 = select i1 %cmp.i.i.i.1, x86_fp80 %229, x86_fp80 %230
  %__end_.i.1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %224, i64 1, i32 1
  %232 = load ptr, ptr %__end_.i.1, align 8, !tbaa !42
  %__end_cap_.i.i.1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %224, i64 1, i32 2
  %233 = load ptr, ptr %__end_cap_.i.i.1, align 8, !tbaa !28
  %cmp.not.i.1 = icmp eq ptr %232, %233
  br i1 %cmp.not.i.1, label %if.else.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %for.inc39
  store x86_fp80 %231, ptr %232, align 16, !tbaa !43
  %incdec.ptr.i.i.1 = getelementptr inbounds x86_fp80, ptr %232, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %__end_.i.1, align 8, !tbaa !42
  br label %for.inc39.1

if.else.i.1:                                      ; preds = %for.inc39
  %234 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.1 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i.i.i.1 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.1 = sub i64 %sub.ptr.lhs.cast.i.i.i.1, %sub.ptr.rhs.cast.i.i.i.1
  %sub.ptr.div.i.i.i.1 = ashr exact i64 %sub.ptr.sub.i.i.i.1, 4
  %add.i.i.1 = add nsw i64 %sub.ptr.div.i.i.i.1, 1
  %cmp.i.i.i103.1 = icmp ugt i64 %add.i.i.1, 1152921504606846975
  br i1 %cmp.i.i.i103.1, label %if.then.i.i.i, label %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1

_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1: ; preds = %if.else.i.1
  %cmp3.not.i.i.i.1 = icmp ult i64 %sub.ptr.sub.i.i.i.1, 9223372036854775792
  %mul.i.i.i.1 = lshr exact i64 %sub.ptr.sub.i.i.i.1, 3
  %.sroa.speculated.i.i.i.1 = call i64 @llvm.umax.i64(i64 %mul.i.i.i.1, i64 %add.i.i.1)
  %retval.0.i.i.i.1 = select i1 %cmp3.not.i.i.i.1, i64 %.sroa.speculated.i.i.i.1, i64 1152921504606846975
  %cmp.i16.i.i.1 = icmp eq i64 %retval.0.i.i.i.1, 0
  br i1 %cmp.i16.i.i.1, label %invoke.cont.i.i.1, label %if.else.i.i.i.1

if.else.i.i.i.1:                                  ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1
  %cmp.i.i.i.i.i.1 = icmp ugt i64 %retval.0.i.i.i.1, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.1, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1: ; preds = %if.else.i.i.i.1
  %mul.i.i.i.i.i.1 = shl nuw i64 %retval.0.i.i.i.1, 4
  %call.i.i.i.i.i.i.i106.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.1) #16
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1.invoke.cont.i.i.1_crit_edge unwind label %lpad35.loopexit

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1.invoke.cont.i.i.1_crit_edge: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1
  %.val127 = load x86_fp80, ptr %228, align 16
  %.val128 = load x86_fp80, ptr %226, align 16
  %.pre122 = select i1 %cmp.i.i.i.1, x86_fp80 %.val127, x86_fp80 %.val128
  br label %invoke.cont.i.i.1

invoke.cont.i.i.1:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1.invoke.cont.i.i.1_crit_edge, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1
  %235 = phi x86_fp80 [ %231, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1 ], [ %.pre122, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1.invoke.cont.i.i.1_crit_edge ]
  %storemerge.i.i.i.1 = phi ptr [ null, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.1 ], [ %call.i.i.i.i.i.i.i106.1, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1.invoke.cont.i.i.1_crit_edge ]
  %add.ptr.i.i.i.1 = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i.1, i64 %sub.ptr.div.i.i.i.1
  %add.ptr6.i.i.i.1 = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i.1, i64 %retval.0.i.i.i.1
  store x86_fp80 %235, ptr %add.ptr.i.i.i.1, align 16, !tbaa !43
  %incdec.ptr.i4.i.1 = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i.i.1, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %232, %234
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i.1, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1, label %while.body.i.i.i.i.i.i.i.i.i.1

while.body.i.i.i.i.i.i.i.i.i.1:                   ; preds = %invoke.cont.i.i.1, %while.body.i.i.i.i.i.i.i.i.i.1
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.1, %while.body.i.i.i.i.i.i.i.i.i.1 ], [ %add.ptr.i.i.i.1, %invoke.cont.i.i.1 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.1 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1, %while.body.i.i.i.i.i.i.i.i.i.1 ], [ %232, %invoke.cont.i.i.1 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds x86_fp80, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.1, i64 -1
  %236 = load x86_fp80, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1, align 16, !tbaa !43, !noalias !100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds x86_fp80, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.1, i64 -1
  store x86_fp80 %236, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.1, align 16, !tbaa !43, !noalias !100
  %cmp.i.not.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1, %234
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.1, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1, label %while.body.i.i.i.i.i.i.i.i.i.1, !llvm.loop !109

_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1: ; preds = %while.body.i.i.i.i.i.i.i.i.i.1, %invoke.cont.i.i.1
  %storemerge.i.i.1 = phi ptr [ %add.ptr.i.i.i.1, %invoke.cont.i.i.1 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.1, %while.body.i.i.i.i.i.i.i.i.i.1 ]
  store ptr %storemerge.i.i.1, ptr %arrayidx.i.1, align 8, !tbaa !28
  store ptr %incdec.ptr.i4.i.1, ptr %__end_.i.1, align 8, !tbaa !28
  store ptr %add.ptr6.i.i.i.1, ptr %__end_cap_.i.i.1, align 8, !tbaa !28
  %tobool.not.i.i.i.1 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.1, label %for.inc39.1, label %if.then.i19.i.i.1

if.then.i19.i.i.1:                                ; preds = %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  %.pre123 = load ptr, ptr %loop_run_time27, align 8, !tbaa !35
  %.pre124 = load ptr, ptr %loop_run_time31, align 8, !tbaa !35
  br label %for.inc39.1

for.inc39.1:                                      ; preds = %if.then.i19.i.i.1, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1, %if.then.i.1
  %237 = phi ptr [ %.pre124, %if.then.i19.i.i.1 ], [ %227, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1 ], [ %227, %if.then.i.1 ]
  %238 = phi ptr [ %.pre123, %if.then.i19.i.i.1 ], [ %225, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.1 ], [ %225, %if.then.i.1 ]
  %239 = load ptr, ptr %loop_run_time, align 16, !tbaa !35
  %arrayidx.i.2 = getelementptr inbounds %"class.std::__1::vector.16", ptr %239, i64 2
  %arrayidx.i101.2 = getelementptr inbounds %"class.std::__1::vector.16", ptr %238, i64 2
  %240 = load ptr, ptr %arrayidx.i101.2, align 8, !tbaa !41
  %arrayidx.i102.2 = getelementptr inbounds %"class.std::__1::vector.16", ptr %237, i64 2
  %241 = load ptr, ptr %arrayidx.i102.2, align 8, !tbaa !41
  %242 = load x86_fp80, ptr %241, align 16, !tbaa !43
  %243 = load x86_fp80, ptr %240, align 16, !tbaa !43
  %cmp.i.i.i.2 = fcmp olt x86_fp80 %242, %243
  %244 = select i1 %cmp.i.i.i.2, x86_fp80 %242, x86_fp80 %243
  %__end_.i.2 = getelementptr inbounds %"class.std::__1::vector.16", ptr %239, i64 2, i32 1
  %245 = load ptr, ptr %__end_.i.2, align 8, !tbaa !42
  %__end_cap_.i.i.2 = getelementptr inbounds %"class.std::__1::vector.16", ptr %239, i64 2, i32 2
  %246 = load ptr, ptr %__end_cap_.i.i.2, align 8, !tbaa !28
  %cmp.not.i.2 = icmp eq ptr %245, %246
  br i1 %cmp.not.i.2, label %if.else.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %for.inc39.1
  store x86_fp80 %244, ptr %245, align 16, !tbaa !43
  %incdec.ptr.i.i.2 = getelementptr inbounds x86_fp80, ptr %245, i64 1
  store ptr %incdec.ptr.i.i.2, ptr %__end_.i.2, align 8, !tbaa !42
  br label %for.inc39.2

if.else.i.2:                                      ; preds = %for.inc39.1
  %247 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.2 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i.i.i.2 = ptrtoint ptr %247 to i64
  %sub.ptr.sub.i.i.i.2 = sub i64 %sub.ptr.lhs.cast.i.i.i.2, %sub.ptr.rhs.cast.i.i.i.2
  %sub.ptr.div.i.i.i.2 = ashr exact i64 %sub.ptr.sub.i.i.i.2, 4
  %add.i.i.2 = add nsw i64 %sub.ptr.div.i.i.i.2, 1
  %cmp.i.i.i103.2 = icmp ugt i64 %add.i.i.2, 1152921504606846975
  br i1 %cmp.i.i.i103.2, label %if.then.i.i.i, label %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2

_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2: ; preds = %if.else.i.2
  %cmp3.not.i.i.i.2 = icmp ult i64 %sub.ptr.sub.i.i.i.2, 9223372036854775792
  %mul.i.i.i.2 = lshr exact i64 %sub.ptr.sub.i.i.i.2, 3
  %.sroa.speculated.i.i.i.2 = call i64 @llvm.umax.i64(i64 %mul.i.i.i.2, i64 %add.i.i.2)
  %retval.0.i.i.i.2 = select i1 %cmp3.not.i.i.i.2, i64 %.sroa.speculated.i.i.i.2, i64 1152921504606846975
  %cmp.i16.i.i.2 = icmp eq i64 %retval.0.i.i.i.2, 0
  br i1 %cmp.i16.i.i.2, label %invoke.cont.i.i.2, label %if.else.i.i.i.2

if.else.i.i.i.2:                                  ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2
  %cmp.i.i.i.i.i.2 = icmp ugt i64 %retval.0.i.i.i.2, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.2, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2: ; preds = %if.else.i.i.i.2
  %mul.i.i.i.i.i.2 = shl nuw i64 %retval.0.i.i.i.2, 4
  %call.i.i.i.i.i.i.i106.2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.2) #16
          to label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2.invoke.cont.i.i.2_crit_edge unwind label %lpad35.loopexit

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2.invoke.cont.i.i.2_crit_edge: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2
  %.val = load x86_fp80, ptr %241, align 16
  %.val126 = load x86_fp80, ptr %240, align 16
  %.pre125 = select i1 %cmp.i.i.i.2, x86_fp80 %.val, x86_fp80 %.val126
  br label %invoke.cont.i.i.2

invoke.cont.i.i.2:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2.invoke.cont.i.i.2_crit_edge, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2
  %248 = phi x86_fp80 [ %244, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2 ], [ %.pre125, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2.invoke.cont.i.i.2_crit_edge ]
  %storemerge.i.i.i.2 = phi ptr [ null, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i.2 ], [ %call.i.i.i.i.i.i.i106.2, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2.invoke.cont.i.i.2_crit_edge ]
  %add.ptr.i.i.i.2 = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i.2, i64 %sub.ptr.div.i.i.i.2
  %add.ptr6.i.i.i.2 = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i.2, i64 %retval.0.i.i.i.2
  store x86_fp80 %248, ptr %add.ptr.i.i.i.2, align 16, !tbaa !43
  %incdec.ptr.i4.i.2 = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i.i.2, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %245, %247
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i.2, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.2, label %while.body.i.i.i.i.i.i.i.i.i.2

while.body.i.i.i.i.i.i.i.i.i.2:                   ; preds = %invoke.cont.i.i.2, %while.body.i.i.i.i.i.i.i.i.i.2
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.2, %while.body.i.i.i.i.i.i.i.i.i.2 ], [ %add.ptr.i.i.i.2, %invoke.cont.i.i.2 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.2 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2, %while.body.i.i.i.i.i.i.i.i.i.2 ], [ %245, %invoke.cont.i.i.2 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds x86_fp80, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.2, i64 -1
  %249 = load x86_fp80, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2, align 16, !tbaa !43, !noalias !100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds x86_fp80, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.2, i64 -1
  store x86_fp80 %249, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.2, align 16, !tbaa !43, !noalias !100
  %cmp.i.not.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2, %247
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.2, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.2, label %while.body.i.i.i.i.i.i.i.i.i.2, !llvm.loop !109

_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.2: ; preds = %while.body.i.i.i.i.i.i.i.i.i.2, %invoke.cont.i.i.2
  %storemerge.i.i.2 = phi ptr [ %add.ptr.i.i.i.2, %invoke.cont.i.i.2 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.2, %while.body.i.i.i.i.i.i.i.i.i.2 ]
  store ptr %storemerge.i.i.2, ptr %arrayidx.i.2, align 8, !tbaa !28
  store ptr %incdec.ptr.i4.i.2, ptr %__end_.i.2, align 8, !tbaa !28
  store ptr %add.ptr6.i.i.i.2, ptr %__end_cap_.i.i.2, align 8, !tbaa !28
  %tobool.not.i.i.i.2 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i.2, label %for.inc39.2, label %if.then.i19.i.i.2

if.then.i19.i.i.2:                                ; preds = %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.2
  call void @_ZdlPv(ptr noundef nonnull %247) #17
  br label %for.inc39.2

for.inc39.2:                                      ; preds = %if.then.i19.i.i.2, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i.2, %if.then.i.2
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat1) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat1) #15
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat0) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat0) #15
  ret void

lpad35.loopexit:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.2, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.1, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %lpad16, %lpad8
  %.pn = phi { ptr, i32 } [ %220, %lpad16 ], [ %107, %lpad8 ], [ %lpad.loopexit, %lpad35.loopexit ], [ %lpad.loopexit.split-lp, %lpad35.loopexit.split-lp ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat1) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %106, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat1) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad3, %lpad
  %.pn60 = phi { ptr, i32 } [ %105, %lpad3 ], [ %.pn.pn, %ehcleanup42 ], [ %1, %lpad ]
  call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %lstat0) #15
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %lstat0) #15
  resume { ptr, i32 } %.pn60
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(280) ptr @_ZN8LoopStataSERKS_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit71, label %if.then.i70

if.then.i70:                                      ; preds = %entry
  %loop_run_time3 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %loop_run_time3, align 8, !tbaa !35
  %__end_.i = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !36
  tail call void @_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE6assignIPS3_Li0EEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_time, ptr noundef %1, ptr noundef %2)
  %loop_run_count4 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %loop_run_count4, align 8, !tbaa !37
  %__end_.i36 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %__end_.i36, align 8, !tbaa !40
  tail call void @_ZNSt3__16vectorImNS_9allocatorImEEE6assignIPmLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %loop_run_count, ptr noundef %3, ptr noundef %4)
  %mean6 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %mean6, align 8, !tbaa !41
  %__end_.i39 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %__end_.i39, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %mean, ptr noundef %5, ptr noundef %6)
  %std_dev8 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %std_dev8, align 8, !tbaa !41
  %__end_.i42 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5, i32 1
  %8 = load ptr, ptr %__end_.i42, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %std_dev, ptr noundef %7, ptr noundef %8)
  %min10 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %min10, align 8, !tbaa !41
  %__end_.i46 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6, i32 1
  %10 = load ptr, ptr %__end_.i46, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %min, ptr noundef %9, ptr noundef %10)
  %max12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %max12, align 8, !tbaa !41
  %__end_.i50 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7, i32 1
  %12 = load ptr, ptr %__end_.i50, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %max, ptr noundef %11, ptr noundef %12)
  %harm_mean14 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %13 = load ptr, ptr %harm_mean14, align 8, !tbaa !41
  %__end_.i54 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8, i32 1
  %14 = load ptr, ptr %__end_.i54, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %harm_mean, ptr noundef %13, ptr noundef %14)
  %meanrel2ref16 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %meanrel2ref16, align 8, !tbaa !41
  %__end_.i58 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9, i32 1
  %16 = load ptr, ptr %__end_.i58, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %meanrel2ref, ptr noundef %15, ptr noundef %16)
  %loop_length18 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %loop_length18, align 8, !tbaa !5
  %__end_.i62 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 1
  %18 = load ptr, ptr %__end_.i62, align 8, !tbaa !47
  tail call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE6assignIPiLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %loop_length, ptr noundef %17, ptr noundef %18)
  %samples_per_pass20 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %19 = load ptr, ptr %samples_per_pass20, align 8, !tbaa !5
  %__end_.i65 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11, i32 1
  %20 = load ptr, ptr %__end_.i65, align 8, !tbaa !47
  tail call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE6assignIPiLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %samples_per_pass, ptr noundef %19, ptr noundef %20)
  %loop_chksum22 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %21 = load ptr, ptr %loop_chksum22, align 8, !tbaa !41
  %__end_.i69 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12, i32 1
  %22 = load ptr, ptr %__end_.i69, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %loop_chksum, ptr noundef %21, ptr noundef %22)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit71

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit71: ; preds = %entry, %if.then.i70
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !36
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 1
  store ptr %2, ptr %__end_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !32, !range !110, !noundef !111
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !112
  %2 = load ptr, ptr %1, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !36
  %cmp.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %3, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %__end_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !112
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %5 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !113
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str) #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE6assignIPS3_Li0EEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i27 = sdiv exact i64 %sub.ptr.sub.i26, 24
  %cmp4 = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i27
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first, i64 %sub.ptr.div.i27
  %spec.select = select i1 %cmp4, ptr %add.ptr.i.i, ptr %__last
  %cmp.not8.i.i.i.i.i = icmp eq ptr %spec.select, %__first
  br i1 %cmp.not8.i.i.i.i.i, label %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then, %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i
  %storemerge10.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i ], [ %1, %if.then ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i ], [ %__first, %if.then ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i, %__first.addr.09.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8, !tbaa !41
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %storemerge10.i.i.i.i.i, ptr noundef %3, ptr noundef %4)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i

_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %storemerge10.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %spec.select
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit.loopexit, label %while.body.i.i.i.i.i, !llvm.loop !115

_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit.loopexit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEEaSB7v170000ERKS3_.exit.i.i.i.i.i
  %.pre = ptrtoint ptr %incdec.ptr2.i.i.i.i.i to i64
  br label %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit

_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit: ; preds = %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit.loopexit, %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre, %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then ]
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %1, i64 %sub.ptr.div.i.i.i.i.i.i
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !36
  br i1 %cmp4, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit
  %call2.i = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIeNS1_IeEEEEEEPS4_S6_S6_EET2_RT_T0_T1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__end_cap_.i.i, ptr noundef %spec.select, ptr noundef %__last, ptr noundef %5)
          to label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i53, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %12, %lpad.i53 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %__end_.i, align 8, !tbaa !36
  br label %common.resume

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit: ; preds = %if.then8
  store ptr %call2.i, ptr %__end_.i, align 8, !tbaa !36
  br label %if.end13

if.else:                                          ; preds = %_ZNSt3__14copyB7v170000IPNS_6vectorIeNS_9allocatorIeEEEES5_EET0_T_S7_S6_.exit
  %cmp.not6.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not6.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %__soon_to_be_end.07.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %5, %if.else ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %while.body.i.i
  %__end_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 1
  store ptr %7, ptr %__end_.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i41, %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %if.else
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !36
  br label %if.end13

if.else11:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE13__vdeallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else11
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !36
  %cmp.not6.i.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %8, %if.then.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 1
  store ptr %9, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.loopexit.i ], [ %1, %if.then.i ]
  store ptr %1, ptr %__end_.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE13__vdeallocateEv.exit

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE13__vdeallocateEv.exit: ; preds = %if.else11, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i
  %11 = phi ptr [ %0, %if.else11 ], [ null, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE5clearB7v170000Ev.exit.i ]
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 768614336404564650
  br i1 %cmp.i, label %if.then.i42, label %_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__recommendB7v170000Em.exit

if.then.i42:                                      ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__recommendB7v170000Em.exit: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE13__vdeallocateEv.exit
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %11 to i64
  %sub.ptr.div.i.i46 = sdiv exact i64 %sub.ptr.lhs.cast.i.i43, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i46, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i46, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %sub.ptr.div.i.i)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %cmp.i47 = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i47, label %if.then.i48, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__vallocateB7v170000Em.exit

if.then.i48:                                      ; preds = %_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__recommendB7v170000Em.exit
  tail call void @_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__vallocateB7v170000Em.exit: ; preds = %_ZNKSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__recommendB7v170000Em.exit
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !35
  %__end_.i49 = getelementptr inbounds %"class.std::__1::vector.15", ptr %this, i64 0, i32 1
  store ptr %call.i.i.i.i.i, ptr %__end_.i49, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %call.i.i.i.i.i, i64 %retval.0.i
  store ptr %add.ptr.i, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %call2.i52 = invoke noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIeNS1_IeEEEEEEPS4_S6_S6_EET2_RT_T0_T1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__end_cap_.i.i, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull %call.i.i.i.i.i)
          to label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit54 unwind label %lpad.i53

lpad.i53:                                         ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__vallocateB7v170000Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %call.i.i.i.i.i, ptr %__end_.i49, align 8, !tbaa !36
  br label %common.resume

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit54: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE11__vallocateB7v170000Em.exit
  store ptr %call2.i52, ptr %__end_.i49, align 8, !tbaa !36
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE18__construct_at_endIPS3_Li0EEEvT_S8_m.exit54
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__130__uninitialized_allocator_copyB7v170000INS_9allocatorINS_6vectorIeNS1_IeEEEEEEPS4_S6_S6_EET2_RT_T0_T1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr = alloca ptr, align 8
  %__destruct_first = alloca ptr, align 8
  %__guard = alloca %"struct.std::__1::__exception_guard_exceptions.71", align 8
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first) #15
  store ptr %__first2, ptr %__destruct_first, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard) #15
  store ptr %__alloc, ptr %__guard, align 8
  %agg.tmp6.sroa.4.0.__guard.sroa_idx = getelementptr inbounds i8, ptr %__guard, i64 8
  store ptr %__destruct_first, ptr %agg.tmp6.sroa.4.0.__guard.sroa_idx, align 8
  %agg.tmp6.sroa.5.0.__guard.sroa_idx = getelementptr inbounds i8, ptr %__guard, i64 16
  store ptr %__first2.addr, ptr %agg.tmp6.sroa.5.0.__guard.sroa_idx, align 8
  %__completed_.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.71", ptr %__guard, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i, align 8, !tbaa !116, !alias.scope !119
  %cmp.not11 = icmp eq ptr %__first1, %__last1
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %invoke.cont
  %0 = phi ptr [ %incdec.ptr1, %invoke.cont ], [ %__first2, %entry ]
  %__first1.addr.012 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__first1, %entry ]
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %0, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %0, i64 0, i32 2
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first1.addr.012, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !42
  %2 = load ptr, ptr %__first1.addr.012, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %.noexc.i.i.i unwind label %if.then.i16.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %call.i.i.i.i.i14.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #16
          to label %invoke.cont.i.i.i unwind label %if.then.i16.i.i.i.thread

invoke.cont.i.i.i:                                ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  store ptr %call.i.i.i.i.i14.i.i.i, ptr %0, align 8, !tbaa !41
  store ptr %call.i.i.i.i.i14.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !42
  %add.ptr.i.i.i.i = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i14.i.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %__end_cap_.i.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %__first1.addr.012, align 8, !tbaa !41
  %4 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !42
  %cmp.not9.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i, %invoke.cont.i.i.i.i.i
  %__first1.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i ]
  %__first2.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %call.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i ]
  %5 = load x86_fp80, ptr %__first1.addr.011.i.i.i.i.i, align 16, !tbaa !43
  store x86_fp80 %5, ptr %__first2.addr.010.i.i.i.i.i, align 16, !tbaa !43
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %__first1.addr.011.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %__first2.addr.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i.i.i, label %invoke.cont.i.i.i.i.i, !llvm.loop !122

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %invoke.cont.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i14.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !42
  br label %invoke.cont

if.then.i16.i.i.i.thread:                         ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

if.then.i16.i.i.i:                                ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  %cmp.not.i.i15.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i15.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i16.i.i.i
  store ptr %.pre, ptr %__end_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i.i.i, %while.body
  %incdec.ptr = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first1.addr.012, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__1::vector.16", ptr %0, i64 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %incdec.ptr, %__last1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

lpad.body:                                        ; preds = %if.then.i16.i.i.i.thread, %if.then.i16.i.i.i, %if.then.i.i.i.i.i
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.loopexit, %if.then.i16.i.i.i.thread ], [ %lpad.loopexit.split-lp, %if.then.i16.i.i.i ], [ %lpad.loopexit.split-lp, %if.then.i.i.i.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first) #15
  resume { ptr, i32 } %lpad.phi20

while.end:                                        ; preds = %invoke.cont, %entry
  %6 = phi ptr [ %__first2, %entry ], [ %incdec.ptr1, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.71", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !116, !range !110, !noundef !111
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__last_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__last_.i, align 8, !tbaa !124
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  %__first_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__first_.i, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %cmp.i.not5.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %__first.sroa.1.06.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %__first.sroa.1.06.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %__end_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.16", ptr %__first.sroa.1.06.i.i, i64 -1, i32 1
  store ptr %5, ptr %__end_.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !126

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorImNS_9allocatorImEEE6assignIPmLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 3
  %cmp4 = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i27
  br i1 %cmp4, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first, i64 %sub.ptr.div.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first, i64 %sub.ptr.sub.i26, i1 false)
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !40
  %4 = ptrtoint ptr %3 to i64
  %cmp.not9.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not9.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit, label %invoke.cont.i.i.preheader

invoke.cont.i.i.preheader:                        ; preds = %if.then8
  %5 = add i64 %sub.ptr.lhs.cast.i.i, -8
  %6 = add i64 %sub.ptr.sub.i26, %sub.ptr.rhs.cast.i.i
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 104
  br i1 %min.iters.check, label %invoke.cont.i.i.preheader70, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.i.i.preheader
  %10 = add i64 %sub.ptr.sub.i26, %sub.ptr.rhs.cast.i.i
  %11 = sub i64 %4, %10
  %diff.check = icmp ult i64 %11, 32
  br i1 %diff.check, label %invoke.cont.i.i.preheader70, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i, i64 %12
  %13 = shl i64 %n.vec, 3
  %ind.end64 = getelementptr i8, ptr %3, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i, i64 %14
  %15 = shl i64 %index, 3
  %next.gep67 = getelementptr i8, ptr %3, i64 %15
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !38
  %16 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load69 = load <2 x i64>, ptr %16, align 8, !tbaa !38
  store <2 x i64> %wide.load, ptr %next.gep67, align 8, !tbaa !38
  %17 = getelementptr i64, ptr %next.gep67, i64 2
  store <2 x i64> %wide.load69, ptr %17, align 8, !tbaa !38
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !127

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit, label %invoke.cont.i.i.preheader70

invoke.cont.i.i.preheader70:                      ; preds = %vector.memcheck, %invoke.cont.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck ], [ %add.ptr.i.i, %invoke.cont.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %invoke.cont.i.i.preheader ], [ %ind.end64, %middle.block ]
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i.preheader70, %invoke.cont.i.i
  %__first1.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %__first1.addr.011.i.i.ph, %invoke.cont.i.i.preheader70 ]
  %__first2.addr.010.i.i = phi ptr [ %incdec.ptr1.i.i, %invoke.cont.i.i ], [ %__first2.addr.010.i.i.ph, %invoke.cont.i.i.preheader70 ]
  %19 = load i64, ptr %__first1.addr.011.i.i, align 8, !tbaa !38
  store i64 %19, ptr %__first2.addr.010.i.i, align 8, !tbaa !38
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit, label %invoke.cont.i.i, !llvm.loop !128

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit: ; preds = %invoke.cont.i.i, %middle.block, %if.then8
  %__first2.addr.0.lcssa.i.i = phi ptr [ %3, %if.then8 ], [ %ind.end64, %middle.block ], [ %incdec.ptr1.i.i, %invoke.cont.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i, ptr %__end_.i, align 8, !tbaa !40
  br label %if.end13

if.else:                                          ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !40
  br label %if.end13

if.else11:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else11
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 1
  store ptr %1, ptr %__end_.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit

_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit: ; preds = %if.else11, %if.then.i
  %20 = phi ptr [ %0, %if.else11 ], [ null, %if.then.i ]
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i, label %if.then.i39, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit

if.then.i39:                                      ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE13__vdeallocateEv.exit
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %20 to i64
  %cmp3.not.i = icmp ult ptr %20, inttoptr (i64 9223372036854775800 to ptr)
  %mul.i = lshr exact i64 %sub.ptr.lhs.cast.i.i40, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %sub.ptr.div.i.i)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %cmp.i43 = icmp ugt i64 %retval.0.i, 2305843009213693951
  br i1 %cmp.i43, label %if.then.i44, label %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB7v170000Em.exit

if.then.i44:                                      ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit
  tail call void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB7v170000Em.exit: ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !37
  %__end_.i45 = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i, i64 %retval.0.i
  store ptr %add.ptr.i, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %cmp.not9.i.i47 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9.i.i47, label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit55, label %invoke.cont.i.i53.preheader

invoke.cont.i.i53.preheader:                      ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB7v170000Em.exit
  %21 = add i64 %sub.ptr.lhs.cast.i.i, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i.i
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i, ptr align 8 %__first, i64 %24, i1 false), !tbaa !38
  %uglygep = getelementptr i8, ptr %call.i.i.i.i.i, i64 %24
  br label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit55

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit55: ; preds = %invoke.cont.i.i53.preheader, %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB7v170000Em.exit
  %__first2.addr.0.lcssa.i.i54 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__16vectorImNS_9allocatorImEEE11__vallocateB7v170000Em.exit ], [ %uglygep, %invoke.cont.i.i53.preheader ]
  store ptr %__first2.addr.0.lcssa.i.i54, ptr %__end_.i45, align 8, !tbaa !40
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit, %if.else, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmLi0EEEvT_S6_m.exit55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorIeNS_9allocatorIeEEE6assignIPeLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 4
  %cmp4 = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i27
  br i1 %cmp4, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds x86_fp80, ptr %__first, i64 %sub.ptr.div.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %1, ptr align 16 %__first, i64 %sub.ptr.sub.i26, i1 false)
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !42
  %cmp.not9.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not9.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then8, %invoke.cont.i.i
  %__first1.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %add.ptr.i.i, %if.then8 ]
  %__first2.addr.010.i.i = phi ptr [ %incdec.ptr1.i.i, %invoke.cont.i.i ], [ %3, %if.then8 ]
  %4 = load x86_fp80, ptr %__first1.addr.011.i.i, align 16, !tbaa !43
  store x86_fp80 %4, ptr %__first2.addr.010.i.i, align 16, !tbaa !43
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %__first1.addr.011.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds x86_fp80, ptr %__first2.addr.010.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit, label %invoke.cont.i.i, !llvm.loop !122

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit: ; preds = %invoke.cont.i.i, %if.then8
  %__first2.addr.0.lcssa.i.i = phi ptr [ %3, %if.then8 ], [ %incdec.ptr1.i.i, %invoke.cont.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i, ptr %__end_.i, align 8, !tbaa !42
  br label %if.end13

if.else:                                          ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %1, ptr align 16 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %1, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !42
  br label %if.end13

if.else11:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE13__vdeallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else11
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.16", ptr %this, i64 0, i32 1
  store ptr %1, ptr %__end_.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEE13__vdeallocateEv.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEE13__vdeallocateEv.exit: ; preds = %if.else11, %if.then.i
  %5 = phi ptr [ %0, %if.else11 ], [ null, %if.then.i ]
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i, label %if.then.i39, label %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit

if.then.i39:                                      ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE13__vdeallocateEv.exit
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %5 to i64
  %cmp3.not.i = icmp ult ptr %5, inttoptr (i64 9223372036854775792 to ptr)
  %mul.i = lshr exact i64 %sub.ptr.lhs.cast.i.i40, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %sub.ptr.div.i.i)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 1152921504606846975
  %cmp.i43 = icmp ugt i64 %retval.0.i, 1152921504606846975
  br i1 %cmp.i43, label %if.then.i44, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit

if.then.i44:                                      ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit
  tail call void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit: ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit
  %mul.i.i.i = shl nuw i64 %retval.0.i, 4
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !41
  %__end_.i45 = getelementptr inbounds %"class.std::__1::vector.16", ptr %this, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i, i64 %retval.0.i
  store ptr %add.ptr.i, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %cmp.not9.i.i47 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9.i.i47, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit55, label %invoke.cont.i.i53

invoke.cont.i.i53:                                ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit, %invoke.cont.i.i53
  %__first1.addr.011.i.i48 = phi ptr [ %incdec.ptr.i.i50, %invoke.cont.i.i53 ], [ %__first, %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit ]
  %__first2.addr.010.i.i49 = phi ptr [ %incdec.ptr1.i.i51, %invoke.cont.i.i53 ], [ %call.i.i.i.i.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit ]
  %6 = load x86_fp80, ptr %__first1.addr.011.i.i48, align 16, !tbaa !43
  store x86_fp80 %6, ptr %__first2.addr.010.i.i49, align 16, !tbaa !43
  %incdec.ptr.i.i50 = getelementptr inbounds x86_fp80, ptr %__first1.addr.011.i.i48, i64 1
  %incdec.ptr1.i.i51 = getelementptr inbounds x86_fp80, ptr %__first2.addr.010.i.i49, i64 1
  %cmp.not.i.i52 = icmp eq ptr %incdec.ptr.i.i50, %__last
  br i1 %cmp.not.i.i52, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit55, label %invoke.cont.i.i53, !llvm.loop !122

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit55: ; preds = %invoke.cont.i.i53, %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit
  %__first2.addr.0.lcssa.i.i54 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEE11__vallocateB7v170000Em.exit ], [ %incdec.ptr1.i.i51, %invoke.cont.i.i53 ]
  store ptr %__first2.addr.0.lcssa.i.i54, ptr %__end_.i45, align 8, !tbaa !42
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit, %if.else, %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit55
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorIiNS_9allocatorIiEEE6assignIPiLi0EEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i27 = ashr exact i64 %sub.ptr.sub.i26, 2
  %cmp4 = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i27
  br i1 %cmp4, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub.ptr.div.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i26, i1 false)
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %cmp.not9.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not9.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit, label %invoke.cont.i.i.preheader

invoke.cont.i.i.preheader:                        ; preds = %if.then8
  %5 = add i64 %sub.ptr.lhs.cast.i.i, -4
  %6 = add i64 %sub.ptr.sub.i26, %sub.ptr.rhs.cast.i.i
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 60
  br i1 %min.iters.check, label %invoke.cont.i.i.preheader70, label %vector.memcheck

vector.memcheck:                                  ; preds = %invoke.cont.i.i.preheader
  %10 = add i64 %sub.ptr.sub.i26, %sub.ptr.rhs.cast.i.i
  %11 = sub i64 %4, %10
  %diff.check = icmp ult i64 %11, 32
  br i1 %diff.check, label %invoke.cont.i.i.preheader70, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, -8
  %12 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %add.ptr.i.i, i64 %12
  %13 = shl i64 %n.vec, 2
  %ind.end64 = getelementptr i8, ptr %3, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr.i.i, i64 %14
  %15 = shl i64 %index, 2
  %next.gep67 = getelementptr i8, ptr %3, i64 %15
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !12
  %16 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load69 = load <4 x i32>, ptr %16, align 4, !tbaa !12
  store <4 x i32> %wide.load, ptr %next.gep67, align 4, !tbaa !12
  %17 = getelementptr i32, ptr %next.gep67, i64 4
  store <4 x i32> %wide.load69, ptr %17, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !129

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit, label %invoke.cont.i.i.preheader70

invoke.cont.i.i.preheader70:                      ; preds = %vector.memcheck, %invoke.cont.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck ], [ %add.ptr.i.i, %invoke.cont.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.ph = phi ptr [ %3, %vector.memcheck ], [ %3, %invoke.cont.i.i.preheader ], [ %ind.end64, %middle.block ]
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i.preheader70, %invoke.cont.i.i
  %__first1.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %__first1.addr.011.i.i.ph, %invoke.cont.i.i.preheader70 ]
  %__first2.addr.010.i.i = phi ptr [ %incdec.ptr1.i.i, %invoke.cont.i.i ], [ %__first2.addr.010.i.i.ph, %invoke.cont.i.i.preheader70 ]
  %19 = load i32, ptr %__first1.addr.011.i.i, align 4, !tbaa !12
  store i32 %19, ptr %__first2.addr.010.i.i, align 4, !tbaa !12
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first1.addr.011.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %__first2.addr.010.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit, label %invoke.cont.i.i, !llvm.loop !130

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit: ; preds = %invoke.cont.i.i, %middle.block, %if.then8
  %__first2.addr.0.lcssa.i.i = phi ptr [ %3, %if.then8 ], [ %ind.end64, %middle.block ], [ %incdec.ptr1.i.i, %invoke.cont.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i, ptr %__end_.i, align 8, !tbaa !47
  br label %if.end13

if.else:                                          ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !47
  br label %if.end13

if.else11:                                        ; preds = %entry
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE13__vdeallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else11
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 1
  store ptr %1, ptr %__end_.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE13__vdeallocateEv.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE13__vdeallocateEv.exit: ; preds = %if.else11, %if.then.i
  %20 = phi ptr [ %0, %if.else11 ], [ null, %if.then.i ]
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i, label %if.then.i39, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit

if.then.i39:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE13__vdeallocateEv.exit
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE13__vdeallocateEv.exit
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %20 to i64
  %cmp3.not.i = icmp ult ptr %20, inttoptr (i64 9223372036854775804 to ptr)
  %mul.i = lshr exact i64 %sub.ptr.lhs.cast.i.i40, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %sub.ptr.div.i.i)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 4611686018427387903
  %cmp.i43 = icmp ugt i64 %retval.0.i, 4611686018427387903
  br i1 %cmp.i43, label %if.then.i44, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v170000Em.exit

if.then.i44:                                      ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  unreachable

_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v170000Em.exit: ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit
  %mul.i.i.i = shl nuw i64 %retval.0.i, 2
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !5
  %__end_.i45 = getelementptr inbounds %"class.std::__1::vector.32", ptr %this, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %retval.0.i
  store ptr %add.ptr.i, ptr %__end_cap_.i.i, align 8, !tbaa !28
  %cmp.not9.i.i47 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9.i.i47, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit55, label %invoke.cont.i.i53.preheader

invoke.cont.i.i53.preheader:                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v170000Em.exit
  %21 = add i64 %sub.ptr.lhs.cast.i.i, -4
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i.i
  %23 = and i64 %22, -4
  %24 = add i64 %23, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i, ptr align 4 %__first, i64 %24, i1 false), !tbaa !12
  %uglygep = getelementptr i8, ptr %call.i.i.i.i.i, i64 %24
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit55

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit55: ; preds = %invoke.cont.i.i53.preheader, %_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v170000Em.exit
  %__first2.addr.0.lcssa.i.i54 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v170000Em.exit ], [ %uglygep, %invoke.cont.i.i53.preheader ]
  store ptr %__first2.addr.0.lcssa.i.i54, ptr %__end_.i45, align 8, !tbaa !47
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit, %if.else, %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiLi0EEEvT_S6_m.exit55
  ret void
}

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #2

declare void @_Z8loopInitjR8LoopStat(i32 noundef, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #10

declare void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS8LoopStat", !16, i64 0, !17, i64 8, !18, i64 16, !21, i64 40, !24, i64 64, !24, i64 88, !24, i64 112, !24, i64 136, !24, i64 160, !24, i64 184, !6, i64 208, !6, i64 232, !24, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"_ZTSNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !19, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIeNS_9allocatorIeEEEENS2_IS4_EEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIeNS_9allocatorIeEEEELi0ELb0EEE", !7, i64 0}
!21 = !{!"_ZTSNSt3__16vectorImNS_9allocatorImEEEE", !7, i64 0, !7, i64 8, !22, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairIPmNS_9allocatorImEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPmLi0ELb0EEE", !7, i64 0}
!24 = !{!"_ZTSNSt3__16vectorIeNS_9allocatorIeEEEE", !7, i64 0, !7, i64 8, !25, i64 16}
!25 = !{!"_ZTSNSt3__117__compressed_pairIPeNS_9allocatorIeEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemIPeLi0ELb0EEE", !7, i64 0}
!27 = !{i64 0, i64 8, !28}
!28 = !{!7, !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_: %agg.result"}
!31 = distinct !{!31, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_"}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IeNS_9allocatorIeEEEENS2_IS4_EEE16__destroy_vectorEEE", !34, i64 0, !16, i64 8}
!34 = !{!"_ZTSNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE16__destroy_vectorE", !7, i64 0}
!35 = !{!18, !7, i64 0}
!36 = !{!18, !7, i64 8}
!37 = !{!21, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!21, !7, i64 8}
!41 = !{!24, !7, i64 0}
!42 = !{!24, !7, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"long double", !8, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!6, !7, i64 8}
!48 = !{!49, !13, i64 56}
!49 = !{!"_ZTS16LoopSuiteRunInfo", !50, i64 0, !13, i64 24, !54, i64 32, !13, i64 56, !57, i64 64, !54, i64 88, !13, i64 112, !17, i64 120, !15, i64 128, !60, i64 408, !63, i64 432, !18, i64 456, !18, i64 480, !18, i64 504, !39, i64 528, !7, i64 536, !44, i64 544, !66, i64 560}
!50 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !52, i64 0}
!52 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !53, i64 0}
!53 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!54 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !55, i64 16}
!55 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !56, i64 0}
!56 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!57 = !{!"_ZTSNSt3__16vectorIbNS_9allocatorIbEEEE", !7, i64 0, !39, i64 8, !58, i64 16}
!58 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorImEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !39, i64 0}
!60 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !61, i64 16}
!61 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !62, i64 0}
!62 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!63 = !{!"_ZTSNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !64, i64 16}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEE", !65, i64 0}
!65 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEE", !7, i64 0}
!66 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS4_IS8_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEEE", !7, i64 0, !68, i64 8, !71, i64 16}
!68 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEPNS_6vectorI8LoopStatNS7_ISG_EEEEEES3_EEEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !70, i64 0}
!70 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!71 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_PNS_6vectorI8LoopStatNS5_ISA_EEEEEENS_4lessIS7_EELb1EEEEE", !59, i64 0}
!72 = !{!73, !39, i64 0}
!73 = !{!"_ZTS9LoopTimer", !39, i64 0, !39, i64 8, !16, i64 16}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !46, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = distinct !{!80, !46, !76}
!81 = distinct !{!81, !46}
!82 = !{!73, !39, i64 8}
!83 = !{!73, !16, i64 16}
!84 = distinct !{!84, !46, !76, !77}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !46, !76}
!87 = distinct !{!87, !46, !76, !77}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !46, !76}
!90 = distinct !{!90, !46, !76, !77}
!91 = distinct !{!91, !79}
!92 = distinct !{!92, !46, !76}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46, !76, !77}
!95 = distinct !{!95, !79}
!96 = distinct !{!96, !46, !76}
!97 = distinct !{!97, !46, !76, !77}
!98 = distinct !{!98, !79}
!99 = distinct !{!99, !46, !76}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPeEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!102 = distinct !{!102, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPeEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!103 = distinct !{!103, !104, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPeEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!104 = distinct !{!104, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPeEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!105 = distinct !{!105, !106, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPeEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!106 = distinct !{!106, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPeEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!107 = distinct !{!107, !108, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPeEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!108 = distinct !{!108, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPeEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!109 = distinct !{!109, !46}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!34, !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !9, i64 0}
!115 = distinct !{!115, !46}
!116 = !{!117, !16, i64 24}
!117 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEEE", !118, i64 0, !16, i64 24}
!118 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS1_IeEEEEEEPS4_EE", !7, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: %agg.result"}
!121 = distinct !{!121, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_6vectorIeNS2_IeEEEEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!122 = distinct !{!122, !46}
!123 = distinct !{!123, !46}
!124 = !{!118, !7, i64 16}
!125 = !{!118, !7, i64 8}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46, !76, !77}
!128 = distinct !{!128, !46, !76}
!129 = distinct !{!129, !46, !76, !77}
!130 = distinct !{!130, !46, !76}
