; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair" }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { ptr }
%"struct.std::__1::__list_node" = type <{ %"struct.std::__1::__list_node_base", i32, [4 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.13" }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"struct.std::__1::__compressed_pair_elem.14" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.15, [0 x i8], [23 x i8] }
%struct.anon.15 = type { i8 }

$_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: uwtable
define dso_local void @_Z5sieveRNSt3__14listIiNS_9allocatorIiEEEERNS_6vectorIiS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %unknown, ptr noundef nonnull align 8 dereferenceable(24) %primes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %unknown, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  %cmp.i.i35 = icmp eq i64 %0, 0
  br i1 %cmp.i.i35, label %while.end14, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %unknown, i64 0, i32 1
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %primes, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %primes, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %38, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %2 = load ptr, ptr %__next_.i, align 8, !tbaa !9
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %__value_.i, align 4, !tbaa !15
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__next_.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %5, i64 0, i32 1
  store ptr %4, ptr %__next_1.i.i, align 8, !tbaa !17
  %6 = load ptr, ptr %__next_.i.i, align 8, !tbaa !17
  store ptr %5, ptr %6, align 8, !tbaa !18
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #14
  %7 = load ptr, ptr %__next_.i, align 8, !tbaa !9
  %cmp.i.i22.not33 = icmp eq ptr %7, %unknown
  br i1 %cmp.i.i22.not33, label %while.end, label %while.body7

while.body7:                                      ; preds = %while.body, %if.end
  %i.sroa.0.034 = phi ptr [ %9, %if.end ], [ %7, %while.body ]
  %__value_.i23 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %i.sroa.0.034, i64 0, i32 1
  %8 = load i32, ptr %__value_.i23, align 4, !tbaa !15
  %rem = srem i32 %8, %3
  %tobool.not = icmp eq i32 %rem, 0
  %__next_.i25 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %i.sroa.0.034, i64 0, i32 1
  %9 = load ptr, ptr %__next_.i25, align 8, !tbaa !17
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body7
  %10 = load ptr, ptr %i.sroa.0.034, align 8, !tbaa !18
  %__next_1.i.i26 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %10, i64 0, i32 1
  store ptr %9, ptr %__next_1.i.i26, align 8, !tbaa !17
  %11 = load ptr, ptr %__next_.i25, align 8, !tbaa !17
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  %dec.i27 = add i64 %12, -1
  store i64 %dec.i27, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %i.sroa.0.034) #14
  br label %if.end

if.end:                                           ; preds = %while.body7, %if.else
  %cmp.i.i22.not = icmp eq ptr %9, %unknown
  br i1 %cmp.i.i22.not, label %while.end, label %while.body7, !llvm.loop !19

while.end:                                        ; preds = %if.end, %while.body
  %13 = load ptr, ptr %__end_.i, align 8, !tbaa !21
  %14 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  store i32 %3, ptr %13, align 4, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !21
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

if.else.i:                                        ; preds = %while.end
  %15 = load ptr, ptr %primes, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %primes) #15
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #15
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i39 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %3, ptr %add.ptr.i.i.i, align 4, !tbaa !15
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %16 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %17 = sub i64 %16, %sub.ptr.rhs.cast.i.i.i
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader49, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %20 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %21 = add i64 %storemerge.i.i.i39, -4
  %22 = add i64 %21, %sub.ptr.sub.i.i.i
  %23 = sub i64 %20, %22
  %diff.check = icmp ult i64 %23, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader49, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %19, -8
  %24 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %24
  %25 = mul i64 %n.vec, -4
  %ind.end40 = getelementptr i8, ptr %13, i64 %25
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %26
  %27 = mul i64 %index, -4
  %next.gep43 = getelementptr i8, ptr %13, i64 %27
  %28 = getelementptr inbounds i32, ptr %next.gep43, i64 -1
  %29 = getelementptr inbounds i32, ptr %28, i64 -3
  %wide.load = load <4 x i32>, ptr %29, align 4, !tbaa !15, !noalias !27
  %30 = getelementptr inbounds i32, ptr %28, i64 -4
  %31 = getelementptr inbounds i32, ptr %30, i64 -3
  %wide.load45 = load <4 x i32>, ptr %31, align 4, !tbaa !15, !noalias !27
  %32 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  store <4 x i32> %wide.load, ptr %33, align 4, !tbaa !15, !noalias !27
  %34 = getelementptr inbounds i32, ptr %32, i64 -4
  %35 = getelementptr inbounds i32, ptr %34, i64 -3
  store <4 x i32> %wide.load45, ptr %35, align 4, !tbaa !15, !noalias !27
  %index.next = add nuw i64 %index, 8
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader49

while.body.i.i.i.i.i.i.i.i.i.preheader49:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %13, %vector.memcheck ], [ %13, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end40, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader49, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader49 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader49 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %37 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %37, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !15, !noalias !27
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %primes, align 8, !tbaa !25
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !25
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit: ; preds = %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %38 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i, label %while.end14, label %while.body, !llvm.loop !40

while.end14:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %primes = alloca %"class.std::__1::vector", align 8
  %integers = alloca %"class.std::__1::list", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end6.thread

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  %cmp1 = icmp slt i32 %conv.i, 1
  br i1 %cmp1, label %cond.end6.thread, label %cond.end6

cond.end6.thread:                                 ; preds = %entry, %cond.true
  %cond7.ph = phi i64 [ 500, %entry ], [ 1, %cond.true ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %primes) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primes, i8 0, i64 24, i1 false)
  br label %while.body.lr.ph

cond.end6:                                        ; preds = %cond.true
  %1 = and i64 %call.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %primes) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primes, i8 0, i64 24, i1 false)
  %tobool.not46 = icmp eq i64 %1, 0
  br i1 %tobool.not46, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end6.thread, %cond.end6
  %cond750 = phi i64 [ %cond7.ph, %cond.end6.thread ], [ %1, %cond.end6 ]
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %integers, i64 0, i32 1
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %integers, i64 0, i32 1
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %primes, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit
  %dec47.in = phi i64 [ %cond750, %while.body.lr.ph ], [ %dec47, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit ]
  %dec47 = add nsw i64 %dec47.in, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %integers) #17
  store ptr %integers, ptr %integers, align 8, !tbaa !18
  store ptr %integers, ptr %__next_.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !41
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %2 = load ptr, ptr %primes, align 8, !tbaa !26
  store ptr %2, ptr %__end_.i.i, align 8, !tbaa !21
  invoke void @_Z5sieveRNSt3__14listIiNS_9allocatorIiEEEERNS_6vectorIiS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %integers, ptr noundef nonnull align 8 dereferenceable(24) %primes)
          to label %invoke.cont10 unwind label %lpad9

for.body:                                         ; preds = %while.body, %for.inc
  %storemerge44 = phi i32 [ 2, %while.body ], [ %inc, %for.inc ]
  %call.i5.i.i.i.i.i274243 = phi ptr [ %integers, %while.body ], [ %call.i5.i.i.i.i.i27, %for.inc ]
  %3 = phi i64 [ 0, %while.body ], [ %inc.i, %for.inc ]
  %call.i5.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i27, i64 0, i32 1
  store i32 %storemerge44, ptr %__value_.i, align 4, !tbaa !15
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i27, i64 0, i32 1
  store ptr %integers, ptr %__next_.i.i, align 8, !tbaa !17
  store ptr %call.i5.i.i.i.i.i274243, ptr %call.i5.i.i.i.i.i27, align 8, !tbaa !18
  %__next_4.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i274243, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i27, ptr %__next_4.i.i, align 8, !tbaa !17
  store ptr %call.i5.i.i.i.i.i27, ptr %integers, align 8, !tbaa !42
  %inc.i = add nuw nsw i64 %3, 1
  store i64 %inc.i, ptr %__size_alloc_.i.i, align 8, !tbaa !5
  %inc = add nuw nsw i32 %storemerge44, 1
  %exitcond.not = icmp eq i64 %inc.i, 8190
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %for.cond.cleanup
  %5 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %6 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !9
  %7 = load ptr, ptr %integers, align 8, !tbaa !18
  %__next_.i.i.i29 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %__next_.i.i.i29, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %9, i64 0, i32 1
  store ptr %8, ptr %__next_1.i.i.i, align 8, !tbaa !17
  %10 = load ptr, ptr %__next_.i.i.i29, align 8, !tbaa !17
  store ptr %9, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !5
  %cmp.not16.i.i = icmp eq ptr %6, %integers
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %11, %while.body.i.i ], [ %6, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %11 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #14
  %cmp.not.i.i = icmp eq ptr %11, %integers
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i, !llvm.loop !44

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont10, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %integers) #17
  %tobool.not = icmp eq i64 %dec47, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

lpad9:                                            ; preds = %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %12, %lpad9 ]
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %integers) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %integers) #17
  br label %ehcleanup20

while.end:                                        ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, %cond.end6
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.end
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %primes, i64 0, i32 1
  %13 = load ptr, ptr %__end_.i, align 8, !tbaa !21
  %14 = load ptr, ptr %primes, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i30, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %vtable.i = load ptr, ptr %call17, align 8, !tbaa !46
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont16
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  br label %ehcleanup20

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %call1.i.noexc
  %17 = load ptr, ptr %primes, align 8, !tbaa !26
  %cmp.not.i.i33 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i33, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont18
  store ptr %17, ptr %__end_.i, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %invoke.cont18, %if.then.i.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %primes) #17
  ret i32 0

lpad12:                                           ; preds = %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont16, %while.end, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad12 ], [ %16, %lpad.i.i ]
  %19 = load ptr, ptr %primes, align 8, !tbaa !26
  %cmp.not.i.i35 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i35, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit38, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup20
  %__end_.i.i.i.i36 = getelementptr inbounds %"class.std::__1::vector", ptr %primes, i64 0, i32 1
  store ptr %19, ptr %__end_.i.i.i.i36, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit38

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit38: ; preds = %ehcleanup20, %if.then.i.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %primes) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !9
  %2 = load ptr, ptr %this, align 8, !tbaa !18
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !17
  store ptr %4, ptr %5, align 8, !tbaa !18
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !5
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #14
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i, !llvm.loop !44

_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.1) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #15
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !46
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #17
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !48, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !46
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !53
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !55
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !56
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #17
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !56
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !46
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !58
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #17
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #17
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #17
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !59
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !46
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #17
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #16
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !60
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !60
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !60
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !60
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !46
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !60
  call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #17
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !60
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #17
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !46
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !59
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSNSt3__110__list_impIiNS_9allocatorIiEEEE", !11, i64 0, !13, i64 16}
!11 = !{!"_ZTSNSt3__116__list_node_baseIiPvEE", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !12, i64 0, !12, i64 8, !23, i64 16}
!23 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !12, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!22, !12, i64 0}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!30 = distinct !{!30, !31, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!31 = distinct !{!31, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!32 = distinct !{!32, !33, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!33 = distinct !{!33, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!34 = distinct !{!34, !35, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!35 = distinct !{!35, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!36 = distinct !{!36, !20, !37, !38}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !20, !37}
!40 = distinct !{!40, !20}
!41 = !{!14, !6, i64 0}
!42 = !{!10, !12, i64 0}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !50, i64 0, !12, i64 8}
!50 = !{!"bool", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !12, i64 40}
!54 = !{!"_ZTSNSt3__18ios_baseE", !16, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !6, i64 120, !6, i64 128}
!55 = !{!54, !16, i64 8}
!56 = !{!57, !16, i64 144}
!57 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !54, i64 0, !12, i64 136, !16, i64 144}
!58 = !{!54, !16, i64 32}
!59 = !{!54, !6, i64 24}
!60 = !{!7, !7, i64 0}
