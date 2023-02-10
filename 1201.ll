; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%struct.moments = type { double, double, double, double, double, double, double }
%"struct.std::__1::__less.3" = type { i8 }

$_ZN7momentsIdEC2INSt3__111__wrap_iterIPdEEEET_S6_ = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"n:                  %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"median:             %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mean:               %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"average_deviation:  %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"standard_deviation: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"variance:           %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skew:               %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"kurtosis:           %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.std::__1::vector", align 8
  %m = alloca %struct.moments, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  br label %for.body.lr.ph

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #16
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  %cmp1.not53 = icmp eq i32 %conv.i, 0
  br i1 %cmp1.not53, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end.thread, %cond.end
  %cond67 = phi i32 [ 5000000, %cond.end.thread ], [ %conv.i, %cond.end ]
  %__end_.i42 = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 2
  %v.promoted = load ptr, ptr %v, align 8, !tbaa !5
  br label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %invoke.cont
  store ptr %storemerge.i.i76, ptr %v, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i55, ptr %__end_cap_.i.i, align 8, !tbaa !5
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.for.cond.cleanup_crit_edge, %cond.end
  %1 = phi ptr [ %37, %for.cond.for.cond.cleanup_crit_edge ], [ null, %cond.end ]
  %2 = phi ptr [ %36, %for.cond.for.cond.cleanup_crit_edge ], [ null, %cond.end ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %m) #16
  invoke void @_ZN7momentsIdEC2INSt3__111__wrap_iterIPdEEEET_S6_(ptr noundef nonnull align 8 dereferenceable(56) %m, ptr %2, ptr %1)
          to label %invoke.cont9 unwind label %lpad8

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %storemerge.i.i77 = phi ptr [ %v.promoted, %for.body.lr.ph ], [ %storemerge.i.i76, %invoke.cont ]
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %36, %invoke.cont ]
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %37, %invoke.cont ]
  %add.ptr6.i.i.i56 = phi ptr [ null, %for.body.lr.ph ], [ %add.ptr6.i.i.i55, %invoke.cont ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %conv = uitofp i32 %i.054 to double
  %cmp.i = icmp ult ptr %4, %add.ptr6.i.i.i56
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store double %conv, ptr %4, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i42, align 8, !tbaa !11
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %storemerge.i.i77, ptr %v, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i56, ptr %__end_cap_.i.i, align 8, !tbaa !5
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr6.i.i.i56 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  store ptr %storemerge.i.i77, ptr %v, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i56, ptr %__end_cap_.i.i, align 8, !tbaa !5
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #17
          to label %.noexc43 unwind label %lpad.loopexit.split-lp

.noexc43:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i44, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i96 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store double %conv, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i4.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %5 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i.i.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 552
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader106, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %9 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i
  %mul93 = and i64 %10, -8
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -8
  %uglygep91 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul = and i64 %10, -8
  %11 = sub i64 0, %mul
  %12 = getelementptr i8, ptr %uglygep91, i64 %11
  %13 = icmp ugt ptr %12, %uglygep91
  %uglygep92 = getelementptr i8, ptr %4, i64 -8
  %14 = sub i64 0, %mul93
  %15 = getelementptr i8, ptr %uglygep92, i64 %14
  %16 = icmp ugt ptr %15, %uglygep92
  %17 = or i1 %13, %16
  br i1 %17, label %while.body.i.i.i.i.i.i.i.i.i.preheader106, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %18 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %19 = add i64 %storemerge.i.i.i96, -8
  %20 = add i64 %19, %sub.ptr.sub.i.i.i
  %21 = sub i64 %18, %20
  %diff.check = icmp ult i64 %21, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader106, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -4
  %22 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %22
  %23 = mul i64 %n.vec, -8
  %ind.end97 = getelementptr i8, ptr %4, i64 %23
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %24 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %24
  %25 = mul i64 %index, -8
  %next.gep100 = getelementptr i8, ptr %4, i64 %25
  %26 = getelementptr inbounds double, ptr %next.gep100, i64 -1
  %27 = getelementptr inbounds double, ptr %26, i64 -1
  %wide.load = load <2 x double>, ptr %27, align 8, !tbaa !9, !noalias !15
  %28 = getelementptr inbounds double, ptr %26, i64 -2
  %29 = getelementptr inbounds double, ptr %28, i64 -1
  %wide.load102 = load <2 x double>, ptr %29, align 8, !tbaa !9, !noalias !15
  %30 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %31 = getelementptr inbounds double, ptr %30, i64 -1
  store <2 x double> %wide.load, ptr %31, align 8, !tbaa !9, !noalias !15
  %32 = getelementptr inbounds double, ptr %30, i64 -2
  %33 = getelementptr inbounds double, ptr %32, i64 -1
  store <2 x double> %wide.load102, ptr %33, align 8, !tbaa !9, !noalias !15
  %index.next = add nuw i64 %index, 4
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader106

while.body.i.i.i.i.i.i.i.i.i.preheader106:        ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %vector.scevcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end97, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader106, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader106 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader106 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %35 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9, !noalias !15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store double %35, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9, !noalias !15
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %incdec.ptr.i4.i, ptr %__end_.i42, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i
  %storemerge.i.i76 = phi ptr [ %storemerge.i.i, %if.then.i19.i.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i ], [ %storemerge.i.i77, %if.then.i ]
  %36 = phi ptr [ %storemerge.i.i, %if.then.i19.i.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i ], [ %3, %if.then.i ]
  %37 = phi ptr [ %incdec.ptr.i4.i, %if.then.i19.i.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i.i, %if.then.i ]
  %add.ptr6.i.i.i55 = phi ptr [ %add.ptr6.i.i.i, %if.then.i19.i.i ], [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i ], [ %add.ptr6.i.i.i56, %if.then.i ]
  %inc = add nuw i32 %i.054, 1
  %cmp1.not = icmp eq i32 %inc, %cond67
  br i1 %cmp1.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body, !llvm.loop !29

lpad.loopexit:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  store ptr %storemerge.i.i77, ptr %v, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i56, ptr %__end_cap_.i.i, align 8, !tbaa !5
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %v, align 8, !tbaa !30
  br label %ehcleanup34

invoke.cont9:                                     ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %sub.ptr.div.i)
  %38 = load double, ptr %m, align 8, !tbaa !31
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %38)
  %mean = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 1
  %39 = load double, ptr %mean, align 8, !tbaa !33
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %39)
  %average_deviation = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 2
  %40 = load double, ptr %average_deviation, align 8, !tbaa !34
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %40)
  %standard_deviation = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 3
  %41 = load double, ptr %standard_deviation, align 8, !tbaa !35
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %41)
  %variance = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 4
  %42 = load double, ptr %variance, align 8, !tbaa !36
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %42)
  %skew = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 5
  %43 = load double, ptr %skew, align 8, !tbaa !37
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %43)
  %kurtosis = getelementptr inbounds %struct.moments, ptr %m, i64 0, i32 6
  %44 = load double, ptr %kurtosis, align 8, !tbaa !38
  %call33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %m) #16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont9, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #16
  ret i32 0

lpad8:                                            ; preds = %for.cond.cleanup
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %m) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %46 = phi ptr [ %2, %lpad8 ], [ %3, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  %cmp.not.i.i46 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i46, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit49, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup34
  %__end_.i.i.i.i47 = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 1
  store ptr %46, ptr %__end_.i.i.i.i47, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit49

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit49: ; preds = %ehcleanup34, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7momentsIdEC2INSt3__111__wrap_iterIPdEEEET_S6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %begin.coerce, ptr %end.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less.3", align 1
  %mean = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 1
  %average_deviation = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 2
  %standard_deviation = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 3
  %variance = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 4
  %skew = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 5
  %kurtosis = getelementptr inbounds %struct.moments, ptr %this, i64 0, i32 6
  %cmp.i.i.not7.i = icmp eq ptr %begin.coerce, %end.coerce
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  br i1 %cmp.i.i.not7.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread, label %for.body.i

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread: ; preds = %entry
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = ashr exact i64 %sub.ptr.sub.i96, 3
  %conv98 = uitofp i64 %sub.ptr.div.i97 to double
  %div99 = fdiv double 0.000000e+00, %conv98
  store double %div99, ptr %mean, align 8, !tbaa !33
  br label %for.cond.cleanup

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.09.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %begin.coerce, %entry ]
  %0 = load double, ptr %__first.sroa.0.08.i, align 8, !tbaa !9
  %add.i = fadd double %__init.addr.09.i, %0
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %end.coerce
  br i1 %cmp.i.i.not.i, label %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit, label %for.body.i, !llvm.loop !39

_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit: ; preds = %for.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double %add.i, %conv
  store double %div, ptr %mean, align 8, !tbaa !33
  br i1 %cmp.i.i.not7.i, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %1 = extractelement <2 x double> %12, i64 0
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit
  %conv102 = phi double [ %conv, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ], [ %conv98, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread ], [ %conv, %for.cond.cleanup.loopexit ]
  %sub.ptr.div.i101 = phi i64 [ %sub.ptr.div.i, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ], [ %sub.ptr.div.i97, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread ], [ %sub.ptr.div.i, %for.cond.cleanup.loopexit ]
  %sub.ptr.sub.i100 = phi i64 [ %sub.ptr.sub.i, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ], [ %sub.ptr.sub.i96, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread ], [ %sub.ptr.sub.i, %for.cond.cleanup.loopexit ]
  %2 = phi double [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ], [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread ], [ %1, %for.cond.cleanup.loopexit ]
  %3 = phi double [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ], [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit.thread ], [ %add, %for.cond.cleanup.loopexit ]
  %div22 = fdiv double %3, %conv102
  store double %div22, ptr %average_deviation, align 8, !tbaa !34
  %sub23 = add nsw i64 %sub.ptr.div.i101, -1
  %conv24 = uitofp i64 %sub23 to double
  %div26 = fdiv double %2, %conv24
  store double %div26, ptr %variance, align 8, !tbaa !36
  %call28 = tail call double @sqrt(double noundef %div26) #16
  store double %call28, ptr %standard_deviation, align 8, !tbaa !35
  %4 = load double, ptr %variance, align 8, !tbaa !36
  %tobool = fcmp une double %4, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

for.body:                                         ; preds = %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit, %for.body
  %i.sroa.0.092 = phi ptr [ %incdec.ptr.i, %for.body ], [ %begin.coerce, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ]
  %5 = phi double [ %add, %for.body ], [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ]
  %6 = phi double [ %13, %for.body ], [ 0.000000e+00, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ]
  %7 = phi <2 x double> [ %12, %for.body ], [ zeroinitializer, %_ZNSt3__110accumulateB7v170000INS_11__wrap_iterIPdEEdEET0_T_S5_S4_.exit ]
  %8 = load double, ptr %i.sroa.0.092, align 8, !tbaa !9
  %sub = fsub double %8, %div
  %9 = tail call double @llvm.fabs.f64(double %sub)
  %add = fadd double %5, %9
  store double %add, ptr %average_deviation, align 8, !tbaa !34
  %mul = fmul double %sub, %sub
  %mul14 = fmul double %sub, %mul
  %10 = insertelement <2 x double> poison, double %mul, i64 0
  %11 = insertelement <2 x double> %10, double %mul14, i64 1
  %12 = fadd <2 x double> %11, %7
  store <2 x double> %12, ptr %variance, align 8, !tbaa !9
  %13 = tail call double @llvm.fmuladd.f64(double %mul14, double %sub, double %6)
  store double %13, ptr %kurtosis, align 8, !tbaa !38
  %incdec.ptr.i = getelementptr inbounds double, ptr %i.sroa.0.092, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !40

if.then:                                          ; preds = %for.cond.cleanup
  %mul33 = fmul double %4, %conv102
  %mul35 = fmul double %call28, %mul33
  %14 = load double, ptr %skew, align 8, !tbaa !37
  %div37 = fdiv double %14, %mul35
  store double %div37, ptr %skew, align 8, !tbaa !37
  %15 = load double, ptr %kurtosis, align 8, !tbaa !38
  %mul43 = fmul double %4, %mul33
  %div44 = fdiv double %15, %mul43
  %sub45 = fadd double %div44, -3.000000e+00
  store double %sub45, ptr %kurtosis, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  %div4784 = lshr i64 %sub.ptr.div.i101, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 %div4784
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %cmp.i.i.i.i = icmp eq ptr %add.ptr.i.i, %end.coerce
  br i1 %cmp.i.i.i.i, label %_ZNSt3__111nth_elementB7v170000INS_11__wrap_iterIPdEEEEvT_S4_S4_.exit, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end
  call void @_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_(ptr %begin.coerce, ptr %add.ptr.i.i, ptr %end.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  br label %_ZNSt3__111nth_elementB7v170000INS_11__wrap_iterIPdEEEEvT_S4_S4_.exit

_ZNSt3__111nth_elementB7v170000INS_11__wrap_iterIPdEEEEvT_S4_S4_.exit: ; preds = %if.end, %if.then17.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %16 = and i64 %sub.ptr.sub.i100, 8
  %cmp = icmp eq i64 %16, 0
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %_ZNSt3__111nth_elementB7v170000INS_11__wrap_iterIPdEEEEvT_S4_S4_.exit
  %cmp.i.i.not.i.i.i = icmp ult i64 %sub.ptr.sub.i100, 16
  %cmp.i.i10.not16.i.i.i = icmp eq i64 %div4784, 1
  %or.cond.i.i.i = select i1 %cmp.i.i.not.i.i.i, i1 true, i1 %cmp.i.i10.not16.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt3__111max_elementB7v170000INS_11__wrap_iterIPdEEEET_S4_S4_.exit, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then56
  %incdec.ptr.i15.i.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 1
  %.pre.i.i.i = load double, ptr %begin.coerce, align 8, !tbaa !9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %17 = phi double [ %19, %while.body.i.i.i ], [ %.pre.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i18.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i15.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.017.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %begin.coerce, %while.body.preheader.i.i.i ]
  %18 = load double, ptr %incdec.ptr.i18.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i85 = fcmp olt double %17, %18
  %19 = select i1 %cmp.i.i.i.i85, double %18, double %17
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i85, ptr %incdec.ptr.i18.i.i.i, ptr %__first.sroa.0.017.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i18.i.i.i, i64 1
  %cmp.i.i10.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i10.not.i.i.i, label %_ZNSt3__111max_elementB7v170000INS_11__wrap_iterIPdEEEET_S4_S4_.exit, label %while.body.i.i.i, !llvm.loop !41

_ZNSt3__111max_elementB7v170000INS_11__wrap_iterIPdEEEET_S4_S4_.exit: ; preds = %while.body.i.i.i, %if.then56
  %__first.sroa.0.2.i.i.i = phi ptr [ %begin.coerce, %if.then56 ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %20 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %21 = load double, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !9
  %add65 = fadd double %20, %21
  %div66 = fmul double %add65, 5.000000e-01
  br label %if.end70

if.else:                                          ; preds = %_ZNSt3__111nth_elementB7v170000INS_11__wrap_iterIPdEEEEvT_S4_S4_.exit
  %22 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %if.end70

if.end70:                                         ; preds = %if.else, %_ZNSt3__111max_elementB7v170000INS_11__wrap_iterIPdEEEET_S4_S4_.exit
  %storemerge = phi double [ %22, %if.else ], [ %div66, %_ZNSt3__111max_elementB7v170000INS_11__wrap_iterIPdEEEET_S4_S4_.exit ]
  store double %storemerge, ptr %this, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.8) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !42
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__nth_elementB7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEvT1_S8_S8_T0_(ptr %__first.coerce, ptr %__nth.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #13 comdat {
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
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !9
  %1 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %cmp.i200 = fcmp olt double %0, %1
  br i1 %cmp.i200, label %if.then9, label %cleanup177

if.then9:                                         ; preds = %sw.bb4
  store double %0, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %1, ptr %incdec.ptr.i, align 8, !tbaa !9
  br label %cleanup177

sw.bb11:                                          ; preds = %if.end
  %incdec.ptr.i201 = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 1
  %incdec.ptr.i202 = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %2 = load double, ptr %incdec.ptr.i201, align 8, !tbaa !9
  %3 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %cmp.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr.i202, align 8, !tbaa !9
  %cmp.i36.i = fcmp olt double %4, %2
  br i1 %cmp.i.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  br i1 %cmp.i36.i, label %if.end.i, label %cleanup177

if.end.i:                                         ; preds = %if.then.i
  store double %4, ptr %incdec.ptr.i201, align 8, !tbaa !9
  store double %2, ptr %incdec.ptr.i202, align 8, !tbaa !9
  %5 = load double, ptr %incdec.ptr.i201, align 8, !tbaa !9
  %6 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %cmp.i33.i = fcmp olt double %5, %6
  br i1 %cmp.i33.i, label %if.then12.i, label %cleanup177

if.then12.i:                                      ; preds = %if.end.i
  store double %5, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %6, ptr %incdec.ptr.i201, align 8, !tbaa !9
  br label %cleanup177

if.end14.i:                                       ; preds = %sw.bb11
  br i1 %cmp.i36.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  store double %4, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %3, ptr %incdec.ptr.i202, align 8, !tbaa !9
  br label %cleanup177

if.end19.i:                                       ; preds = %if.end14.i
  store double %2, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %3, ptr %incdec.ptr.i201, align 8, !tbaa !9
  %7 = load double, ptr %incdec.ptr.i202, align 8, !tbaa !9
  %cmp.i41.i = fcmp olt double %7, %3
  br i1 %cmp.i41.i, label %if.then23.i, label %cleanup177

if.then23.i:                                      ; preds = %if.end19.i
  store double %7, ptr %incdec.ptr.i201, align 8, !tbaa !9
  store double %3, ptr %incdec.ptr.i202, align 8, !tbaa !9
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
  %.pre.i.i.i = load double, ptr %__first.sroa.0.018.i, align 8, !tbaa !9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %8 = phi double [ %10, %while.body.i.i.i ], [ %.pre.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i22.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i19.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.021.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %__first.sroa.0.018.i, %while.body.preheader.i.i.i ]
  %9 = load double, ptr %incdec.ptr.i22.i.i.i, align 8, !tbaa !9
  %cmp.i.i14.i.i.i = fcmp olt double %9, %8
  %10 = select i1 %cmp.i.i14.i.i.i, double %9, double %8
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i14.i.i.i, ptr %incdec.ptr.i22.i.i.i, ptr %__first.sroa.0.021.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i22.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.sroa.0.0373
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i, label %while.body.i.i.i, !llvm.loop !44

_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i: ; preds = %while.body.i.i.i
  %cmp.i.i10.not.i = icmp eq ptr %__first.sroa.0.1.i.i.i, %__first.sroa.0.018.i
  br i1 %cmp.i.i10.not.i, label %if.end.i204, label %if.then.i203

if.then.i203:                                     ; preds = %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i
  %11 = load double, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  store double %11, ptr %__first.sroa.0.018.i, align 8, !tbaa !9
  store double %.pre.i.i.i, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !9
  br label %if.end.i204

if.end.i204:                                      ; preds = %if.then.i203, %_ZNSt3__113__min_elementB7v170000IRNS_6__lessIddEENS_11__wrap_iterIPdEES6_EET0_S7_T1_T_.exit.i, %for.body.i
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i19.i.i.i, %incdec.ptr.i.i
  br i1 %cmp.i.i.not.i, label %cleanup177, label %for.body.i, !llvm.loop !45

if.end25:                                         ; preds = %sw.epilog
  %div199 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 %div199
  %incdec.ptr.i205 = getelementptr inbounds double, ptr %__last.sroa.0.0373, i64 -1
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %13 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %cmp.i.i206 = fcmp olt double %12, %13
  %14 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !9
  %cmp.i36.i207 = fcmp olt double %14, %12
  br i1 %cmp.i.i206, label %if.end14.i212, label %if.then.i208

if.then.i208:                                     ; preds = %if.end25
  br i1 %cmp.i36.i207, label %if.end.i210, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end.i210:                                      ; preds = %if.then.i208
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !9
  store double %12, ptr %incdec.ptr.i205, align 8, !tbaa !9
  %15 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %16 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %cmp.i33.i209 = fcmp olt double %15, %16
  br i1 %cmp.i33.i209, label %if.then12.i211, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.then12.i211:                                   ; preds = %if.end.i210
  store double %15, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %16, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end14.i212:                                    ; preds = %if.end25
  br i1 %cmp.i36.i207, label %if.then18.i213, label %if.end19.i215

if.then18.i213:                                   ; preds = %if.end14.i212
  store double %14, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %13, ptr %incdec.ptr.i205, align 8, !tbaa !9
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.end19.i215:                                    ; preds = %if.end14.i212
  store double %12, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %13, ptr %add.ptr.i.i, align 8, !tbaa !9
  %17 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !9
  %cmp.i41.i214 = fcmp olt double %17, %13
  br i1 %cmp.i41.i214, label %if.then23.i216, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

if.then23.i216:                                   ; preds = %if.end19.i215
  store double %17, ptr %add.ptr.i.i, align 8, !tbaa !9
  store double %13, ptr %incdec.ptr.i205, align 8, !tbaa !9
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218: ; preds = %if.then.i208, %if.end.i210, %if.then12.i211, %if.then18.i213, %if.end19.i215, %if.then23.i216
  %retval.0.i217 = phi i32 [ 1, %if.then18.i213 ], [ 0, %if.then.i208 ], [ 2, %if.then12.i211 ], [ 1, %if.end.i210 ], [ 2, %if.then23.i216 ], [ 1, %if.end19.i215 ]
  %18 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  %19 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i219 = fcmp olt double %18, %19
  br i1 %cmp.i219, label %if.end95, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218, %if.end.i221
  %20 = phi ptr [ %incdec.ptr.i.i220, %if.end.i221 ], [ %incdec.ptr.i205, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessIddEENS_11__wrap_iterIPdEEEEjT1_S8_S8_T0_.exit218 ]
  %incdec.ptr.i.i220 = getelementptr inbounds double, ptr %20, i64 -1
  %cmp.i.not.i.not = icmp eq ptr %__first.sroa.0.0374, %incdec.ptr.i.i220
  br i1 %cmp.i.not.i.not, label %if.else, label %if.end.i221

if.end.i221:                                      ; preds = %while.body.i
  %21 = load double, ptr %incdec.ptr.i.i220, align 8, !tbaa !9
  %cmp.i8.i = fcmp olt double %21, %19
  br i1 %cmp.i8.i, label %if.then44, label %while.body.i, !llvm.loop !46

if.then44:                                        ; preds = %if.end.i221
  store double %21, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  store double %18, ptr %incdec.ptr.i.i220, align 8, !tbaa !9
  %inc = add nuw nsw i32 %retval.0.i217, 1
  br label %if.end95

if.else:                                          ; preds = %while.body.i
  %incdec.ptr.i224 = getelementptr inbounds double, ptr %__first.sroa.0.0374, i64 1
  %22 = load double, ptr %incdec.ptr.i205, align 8, !tbaa !9
  %cmp.i226 = fcmp olt double %18, %22
  br i1 %cmp.i226, label %if.end65, label %while.cond51.preheader

while.cond51.preheader:                           ; preds = %if.else
  %cmp.i227370 = icmp eq ptr %incdec.ptr.i224, %incdec.ptr.i205
  br i1 %cmp.i227370, label %cleanup177, label %if.else55

if.else55:                                        ; preds = %while.cond51.preheader, %if.end63
  %__i.sroa.0.0371 = phi ptr [ %incdec.ptr.i232, %if.end63 ], [ %incdec.ptr.i224, %while.cond51.preheader ]
  %23 = load double, ptr %__i.sroa.0.0371, align 8, !tbaa !9
  %cmp.i228 = fcmp olt double %18, %23
  br i1 %cmp.i228, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.else55
  store double %22, ptr %__i.sroa.0.0371, align 8, !tbaa !9
  store double %23, ptr %incdec.ptr.i205, align 8, !tbaa !9
  %incdec.ptr.i231 = getelementptr inbounds double, ptr %__i.sroa.0.0371, i64 1
  br label %if.end65

if.end63:                                         ; preds = %if.else55
  %incdec.ptr.i232 = getelementptr inbounds double, ptr %__i.sroa.0.0371, i64 1
  %cmp.i227 = icmp eq ptr %incdec.ptr.i232, %incdec.ptr.i205
  br i1 %cmp.i227, label %cleanup177, label %if.else55, !llvm.loop !47

if.end65:                                         ; preds = %if.then59, %if.else
  %__i.sroa.0.1 = phi ptr [ %incdec.ptr.i224, %if.else ], [ %incdec.ptr.i231, %if.then59 ]
  %cmp.i233 = icmp eq ptr %__i.sroa.0.1, %incdec.ptr.i205
  br i1 %cmp.i233, label %cleanup177, label %while.cond69

while.cond69:                                     ; preds = %if.end65, %if.end87
  %__i.sroa.0.2 = phi ptr [ %incdec.ptr.i235, %if.end87 ], [ %__i.sroa.0.1, %if.end65 ]
  %__j.sroa.0.0 = phi ptr [ %incdec.ptr.i236, %if.end87 ], [ %incdec.ptr.i205, %if.end65 ]
  %24 = load double, ptr %__first.sroa.0.0374, align 8, !tbaa !9
  br label %while.cond71

while.cond71:                                     ; preds = %while.cond71, %while.cond69
  %__i.sroa.0.3 = phi ptr [ %__i.sroa.0.2, %while.cond69 ], [ %incdec.ptr.i235, %while.cond71 ]
  %25 = load double, ptr %__i.sroa.0.3, align 8, !tbaa !9
  %cmp.i234 = fcmp olt double %24, %25
  %incdec.ptr.i235 = getelementptr inbounds double, ptr %__i.sroa.0.3, i64 1
  br i1 %cmp.i234, label %while.cond78, label %while.cond71, !llvm.loop !48

while.cond78:                                     ; preds = %while.cond71, %while.cond78
  %__j.sroa.0.1 = phi ptr [ %incdec.ptr.i236, %while.cond78 ], [ %__j.sroa.0.0, %while.cond71 ]
  %incdec.ptr.i236 = getelementptr inbounds double, ptr %__j.sroa.0.1, i64 -1
  %26 = load double, ptr %incdec.ptr.i236, align 8, !tbaa !9
  %cmp.i237 = fcmp olt double %24, %26
  br i1 %cmp.i237, label %while.cond78, label %while.end84, !llvm.loop !49

while.end84:                                      ; preds = %while.cond78
  %cmp.i.i238.not = icmp ult ptr %__i.sroa.0.3, %incdec.ptr.i236
  br i1 %cmp.i.i238.not, label %if.end87, label %while.end90

if.end87:                                         ; preds = %while.end84
  store double %26, ptr %__i.sroa.0.3, align 8, !tbaa !9
  store double %25, ptr %incdec.ptr.i236, align 8, !tbaa !9
  br label %while.cond69, !llvm.loop !50

while.end90:                                      ; preds = %while.end84
  %cmp.i242 = icmp ugt ptr %__i.sroa.0.3, %__nth.coerce
  br i1 %cmp.i242, label %cleanup177, label %cleanup176, !llvm.loop !51

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
  %27 = load double, ptr %__m26.sroa.0.0, align 8, !tbaa !9
  br label %while.cond101

while.cond101:                                    ; preds = %while.cond101, %while.cond99
  %__i.sroa.0.5 = phi ptr [ %__i.sroa.0.4, %while.cond99 ], [ %incdec.ptr.i246, %while.cond101 ]
  %28 = load double, ptr %__i.sroa.0.5, align 8, !tbaa !9
  %cmp.i245 = fcmp olt double %28, %27
  %incdec.ptr.i246 = getelementptr inbounds double, ptr %__i.sroa.0.5, i64 1
  br i1 %cmp.i245, label %while.cond101, label %while.cond108, !llvm.loop !52

while.cond108:                                    ; preds = %while.cond101, %while.cond108
  %__j.sroa.0.4 = phi ptr [ %incdec.ptr.i247, %while.cond108 ], [ %__j.sroa.0.3, %while.cond101 ]
  %incdec.ptr.i247 = getelementptr inbounds double, ptr %__j.sroa.0.4, i64 -1
  %29 = load double, ptr %incdec.ptr.i247, align 8, !tbaa !9
  %cmp.i248 = fcmp olt double %29, %27
  br i1 %cmp.i248, label %while.end115, label %while.cond108, !llvm.loop !53

while.end115:                                     ; preds = %while.cond108
  %cmp.i.i249.not = icmp ult ptr %__i.sroa.0.5, %incdec.ptr.i247
  br i1 %cmp.i.i249.not, label %if.end118, label %if.end125

if.end118:                                        ; preds = %while.end115
  store double %29, ptr %__i.sroa.0.5, align 8, !tbaa !9
  store double %28, ptr %incdec.ptr.i247, align 8, !tbaa !9
  %inc119 = add i32 %__n_swaps.3, 1
  %cmp.i252 = icmp eq ptr %__m26.sroa.0.0, %__i.sroa.0.5
  %spec.select = select i1 %cmp.i252, ptr %incdec.ptr.i247, ptr %__m26.sroa.0.0
  br label %while.cond99, !llvm.loop !54

if.end125:                                        ; preds = %while.end115, %if.end95
  %__m26.sroa.0.2 = phi ptr [ %add.ptr.i.i, %if.end95 ], [ %__m26.sroa.0.0, %while.end115 ]
  %__i.sroa.0.6 = phi ptr [ %incdec.ptr.i243, %if.end95 ], [ %__i.sroa.0.5, %while.end115 ]
  %__n_swaps.4 = phi i32 [ %__n_swaps.2, %if.end95 ], [ %__n_swaps.3, %while.end115 ]
  %cmp.i.i254.not = icmp eq ptr %__i.sroa.0.6, %__m26.sroa.0.2
  br i1 %cmp.i.i254.not, label %if.end132, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end125
  %30 = load double, ptr %__m26.sroa.0.2, align 8, !tbaa !9
  %31 = load double, ptr %__i.sroa.0.6, align 8, !tbaa !9
  %cmp.i255 = fcmp olt double %30, %31
  br i1 %cmp.i255, label %if.then130, label %if.end132

if.then130:                                       ; preds = %land.lhs.true
  store double %30, ptr %__i.sroa.0.6, align 8, !tbaa !9
  store double %31, ptr %__m26.sroa.0.2, align 8, !tbaa !9
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
  %32 = load double, ptr %incdec.ptr.i260, align 8, !tbaa !9
  %33 = load double, ptr %__m26.sroa.0.3, align 8, !tbaa !9
  %cmp.i262 = fcmp olt double %32, %33
  br i1 %cmp.i262, label %if.end166, label %while.cond140, !llvm.loop !55

while.cond153:                                    ; preds = %if.then137, %if.end158
  %__m26.sroa.0.4 = phi ptr [ %incdec.ptr.i263, %if.end158 ], [ %__i.sroa.0.6, %if.then137 ]
  %incdec.ptr.i263 = getelementptr inbounds double, ptr %__m26.sroa.0.4, i64 1
  %cmp.i264 = icmp eq ptr %incdec.ptr.i263, %__last.sroa.0.0373
  br i1 %cmp.i264, label %cleanup177, label %if.end158

if.end158:                                        ; preds = %while.cond153
  %34 = load double, ptr %incdec.ptr.i263, align 8, !tbaa !9
  %35 = load double, ptr %__m26.sroa.0.4, align 8, !tbaa !9
  %cmp.i265 = fcmp olt double %34, %35
  br i1 %cmp.i265, label %if.end166, label %while.cond153, !llvm.loop !56

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !6, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !6, i64 0}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!18 = distinct !{!18, !19, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!19 = distinct !{!19, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!20 = distinct !{!20, !21, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!21 = distinct !{!21, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!22 = distinct !{!22, !23, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!23 = distinct !{!23, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !26}
!29 = distinct !{!29, !25}
!30 = !{!12, !6, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTS7momentsIdE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!33 = !{!32, !10, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{!32, !10, i64 24}
!36 = !{!32, !10, i64 32}
!37 = !{!32, !10, i64 40}
!38 = !{!32, !10, i64 48}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
