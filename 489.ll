; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%class.HybridIndexSet = type { i32, %"class.std::__1::vector" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.HybridIndexSet::Segment" = type { i32, ptr }
%class.RangeIndexSet = type { i32, i32 }
%class.RangeStrideIndexSet = type { i32, i32, i32 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.3, [0 x i8], [23 x i8] }
%struct.anon.3 = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [47 x i8] c"\09 HybridIndexSet dtor: case not implemented!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\09 HybridIndexSet copySegments: case not implemented!!\0A\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

@_ZN14HybridIndexSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14HybridIndexSetD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14HybridIndexSetD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %1 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %2 to i32
  %cmp26 = icmp sgt i32 %conv, 0
  br i1 %cmp26, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %sw.epilog
  %.pre = load ptr, ptr %m_segments, align 8, !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  store ptr %3, ptr %__end_.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  ret void

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %4 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 8, !tbaa !13
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %m_segment = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_segment, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %for.body
  %m_segment7 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %m_segment7, align 8, !tbaa !16
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %for.body
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str, i64 noundef 46)
          to label %sw.epilog unwind label %terminate.lpad

sw.epilog.sink.split:                             ; preds = %sw.bb6, %sw.bb
  %.sink = phi ptr [ %6, %sw.bb ], [ %7, %sw.bb6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %sw.bb6, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !17

terminate.lpad:                                   ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14HybridIndexSet12copySegmentsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %1 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %2 to i32
  %cmp12 = icmp sgt i32 %conv, 0
  br i1 %cmp12, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %3 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %arrayidx.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 8, !tbaa !13
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %m_segment = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %m_segment, align 8, !tbaa !16
  tail call void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %m_segment6 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_segment6, align 8, !tbaa !16
  tail call void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.1, i64 noundef 54)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !19
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %index_set) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %0 = load <2 x i32>, ptr %index_set, align 4, !tbaa !20
  store <2 x i32> %0, ptr %call, align 4, !tbaa !20
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %__end_cap_.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %1, align 8, !tbaa.struct !23
  %ref.tmp.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call, ptr %ref.tmp.sroa.514.0..sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_segments) #18
  unreachable

_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !23
  %ref.tmp.sroa.514.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.514.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i4.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !noalias !26
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_segments, align 8, !tbaa !22
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %4 = phi ptr [ %1, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %m_segments, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit: ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  %m_end.i10 = getelementptr inbounds %class.RangeIndexSet, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %m_end.i10, align 4, !tbaa !36
  %6 = load i32, ptr %call, align 4, !tbaa !38
  %sub.i = sub i32 %5, %6
  %7 = load i32, ptr %this, align 8, !tbaa !39
  %add = add nsw i32 %sub.i, %7
  store i32 %add, ptr %this, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %index_set) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  %m_stride.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %index_set, i64 0, i32 2
  %0 = load i32, ptr %m_stride.i, align 4, !tbaa !41
  %1 = load <2 x i32>, ptr %index_set, align 4, !tbaa !20
  store <2 x i32> %1, ptr %call, align 4, !tbaa !20
  %m_stride.i16 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 2
  store i32 %0, ptr %m_stride.i16, align 4, !tbaa !41
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %__end_cap_.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %2, align 8, !tbaa.struct !23
  %ref.tmp.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call, ptr %ref.tmp.sroa.521.0..sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_segments) #18
  unreachable

_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 1, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !23
  %ref.tmp.sroa.521.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.521.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i4.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !noalias !43
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_segments, align 8, !tbaa !22
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %5 = phi ptr [ %2, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %m_segments, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit: ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  %m_end.i15 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 1
  %6 = load i32, ptr %m_end.i15, align 4, !tbaa !52
  %7 = load i32, ptr %call, align 4, !tbaa !53
  %sub.i = sub nsw i32 %6, %7
  %8 = load i32, ptr %m_stride.i16, align 4, !tbaa !41
  %div = sdiv i32 %sub.i, %8
  %9 = load i32, ptr %this, align 8, !tbaa !39
  %add = add nsw i32 %9, %div
  store i32 %add, ptr %this, align 8, !tbaa !39
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet15addRangeIndicesEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %begin, ptr %call, align 4, !tbaa !38
  %m_end.i = getelementptr inbounds %class.RangeIndexSet, ptr %call, i64 0, i32 1
  store i32 %end, ptr %m_end.i, align 4, !tbaa !36
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %__end_cap_.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %0, align 8, !tbaa.struct !23
  %ref.tmp.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call, ptr %ref.tmp.sroa.58.0..sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_segments) #18
  unreachable

_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !23
  %ref.tmp.sroa.58.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.58.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i4.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %0, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !noalias !54
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_segments, align 8, !tbaa !22
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %3 = phi ptr [ %0, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %m_segments, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit: ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  %4 = load i32, ptr %m_end.i, align 4, !tbaa !36
  %5 = load i32, ptr %call, align 4, !tbaa !38
  %sub.i = sub i32 %4, %5
  %6 = load i32, ptr %this, align 8, !tbaa !39
  %add = add nsw i32 %sub.i, %6
  store i32 %add, ptr %this, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet21addRangeStrideIndicesEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %end, i32 noundef %stride) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store i32 %begin, ptr %call, align 4, !tbaa !53
  %m_end.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 1
  store i32 %end, ptr %m_end.i, align 4, !tbaa !52
  %m_stride.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 2
  store i32 %stride, ptr %m_stride.i, align 4, !tbaa !41
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %__end_cap_.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %0, align 8, !tbaa.struct !23
  %ref.tmp.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call, ptr %ref.tmp.sroa.511.0..sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %m_segments, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_segments) #18
  unreachable

_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #18
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN14HybridIndexSet7SegmentEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 1, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !23
  %ref.tmp.sroa.511.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.511.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !25
  %incdec.ptr.i4.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %0, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !noalias !63
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_segments, align 8, !tbaa !22
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %3 = phi ptr [ %0, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %m_segments, align 8, !tbaa !22
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !22
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit

_ZNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE9push_backB7v170000EOS2_.exit: ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  %4 = load i32, ptr %m_end.i, align 4, !tbaa !52
  %5 = load i32, ptr %call, align 4, !tbaa !53
  %sub.i = sub nsw i32 %4, %5
  %6 = load i32, ptr %m_stride.i, align 4, !tbaa !41
  %div = sdiv i32 %sub.i, %6
  %7 = load i32, ptr %this, align 8, !tbaa !39
  %add = add nsw i32 %7, %div
  store i32 %add, ptr %this, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #16
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !72, !range !75, !noundef !76
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !77
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !79
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !82
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !83
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !77
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #16
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !83
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !77
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !85
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #16
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #16
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #16
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !86
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !77
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #16
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !87
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !87
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !87
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !87
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !77
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #16
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #16
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !77
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !86
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !77
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.3) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt3__16vectorIN14HybridIndexSet7SegmentENS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPN14HybridIndexSet7SegmentENS_9allocatorIS2_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN14HybridIndexSet7SegmentELi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN14HybridIndexSet7SegmentE", !15, i64 0, !7, i64 8}
!15 = !{!"_ZTSN14HybridIndexSet11SegmentTypeE", !8, i64 0}
!16 = !{!14, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 4, !24, i64 8, i64 8, !22}
!24 = !{!15, !15, i64 0}
!25 = !{i64 0, i64 8, !22}
!26 = !{!27, !29, !31, !33}
!27 = distinct !{!27, !28, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!29 = distinct !{!29, !30, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!30 = distinct !{!30, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!31 = distinct !{!31, !32, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!32 = distinct !{!32, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!33 = distinct !{!33, !34, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!34 = distinct !{!34, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!35 = distinct !{!35, !18}
!36 = !{!37, !21, i64 4}
!37 = !{!"_ZTS13RangeIndexSet", !21, i64 0, !21, i64 4}
!38 = !{!37, !21, i64 0}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTS14HybridIndexSet", !21, i64 0, !6, i64 8}
!41 = !{!42, !21, i64 8}
!42 = !{!"_ZTS19RangeStrideIndexSet", !21, i64 0, !21, i64 4, !21, i64 8}
!43 = !{!44, !46, !48, !50}
!44 = distinct !{!44, !45, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!46 = distinct !{!46, !47, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!47 = distinct !{!47, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!48 = distinct !{!48, !49, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!49 = distinct !{!49, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!50 = distinct !{!50, !51, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!51 = distinct !{!51, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!52 = !{!42, !21, i64 4}
!53 = !{!42, !21, i64 0}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!57 = distinct !{!57, !58, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!58 = distinct !{!58, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!59 = distinct !{!59, !60, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!61 = distinct !{!61, !62, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!66 = distinct !{!66, !67, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!67 = distinct !{!67, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!68 = distinct !{!68, !69, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!70 = distinct !{!70, !71, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!71 = distinct !{!71, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN14HybridIndexSet7SegmentEEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !74, i64 0, !7, i64 8}
!74 = !{!"bool", !8, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !9, i64 0}
!79 = !{!80, !7, i64 40}
!80 = !{!"_ZTSNSt3__18ios_baseE", !21, i64 8, !81, i64 16, !81, i64 24, !21, i64 32, !21, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !81, i64 72, !81, i64 80, !7, i64 88, !81, i64 96, !81, i64 104, !7, i64 112, !81, i64 120, !81, i64 128}
!81 = !{!"long", !8, i64 0}
!82 = !{!80, !21, i64 8}
!83 = !{!84, !21, i64 144}
!84 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !80, i64 0, !7, i64 136, !21, i64 144}
!85 = !{!80, !21, i64 32}
!86 = !{!80, !81, i64 24}
!87 = !{!8, !8, i64 0}
