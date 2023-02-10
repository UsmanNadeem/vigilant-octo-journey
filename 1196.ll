; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"struct.std::__1::__list_node" = type <{ %"struct.std::__1::__list_node_base", i32, [4 x i8] }>
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { i64 }
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

$_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: uwtable
define dso_local void @_Z12list_print_nNSt3__14listIiNS_9allocatorIiEEEEi(ptr noundef %L, i32 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %sub = add nsw i32 %n, -1
  %i.sroa.0.0.in17 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %L, i64 0, i32 1
  %i.sroa.0.018 = load ptr, ptr %i.sroa.0.0.in17, align 8, !tbaa !5
  %cmp.i.i19 = icmp ne ptr %i.sroa.0.018, %L
  %cmp20 = icmp sgt i32 %n, 0
  %0 = and i1 %cmp.i.i19, %cmp20
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.022 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.018, %entry ]
  %c.021 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %i.sroa.0.022, i64 0, i32 1
  %1 = load i32, ptr %__value_.i, align 4, !tbaa !10
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i32 noundef %1)
  %cmp7 = icmp slt i32 %c.021, %sub
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %c.021, 1
  %i.sroa.0.0.in = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %i.sroa.0.022, i64 0, i32 1
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.0.in, align 8, !tbaa !5
  %cmp.i.i = icmp ne ptr %i.sroa.0.0, %L
  %cmp = icmp slt i32 %inc, %n
  %2 = select i1 %cmp.i.i, i1 %cmp, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %vtable.i = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %for.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  resume { ptr, i32 } %4

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  %call1.i14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i355 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i337 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i319 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %B = alloca %"class.std::__1::list", align 8
  %A = alloca %"class.std::__1::list", align 8
  %agg.tmp21 = alloca %"class.std::__1::list", align 8
  %agg.tmp95 = alloca %"class.std::__1::list", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end6

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.true, %entry
  %cond7 = phi i32 [ 1000000, %entry ], [ %spec.select, %cond.true ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %B) #12
  store ptr %B, ptr %B, align 8, !tbaa !17
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %B, i64 0, i32 1
  store ptr %B, ptr %__next_.i.i.i, align 8, !tbaa !5
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %B, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #12
  %conv = zext i32 %cond7 to i64
  store ptr %A, ptr %A, align 8, !tbaa !17
  %__next_.i.i.i168 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %A, i64 0, i32 1
  store ptr %A, ptr %__next_.i.i.i168, align 8, !tbaa !5
  %__size_alloc_.i.i169 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %A, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i169, align 8, !tbaa !18
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end6, %for.inc.i
  %__n.addr.09.i = phi i64 [ %dec.i, %for.inc.i ], [ %conv, %cond.end6 ]
  %call.i5.i.i.i.i.i568.i = phi ptr [ %call.i5.i.i.i.i.i5.i, %for.inc.i ], [ %A, %cond.end6 ]
  %1 = phi i64 [ %inc.i.i, %for.inc.i ], [ 0, %cond.end6 ]
  %call.i5.i.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %__value_.i.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i5.i, i64 0, i32 1
  store i32 0, ptr %__value_.i.i, align 4, !tbaa !10
  %__next_.i.i4.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i5.i, i64 0, i32 1
  store ptr %A, ptr %__next_.i.i4.i, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i568.i, ptr %call.i5.i.i.i.i.i5.i, align 8, !tbaa !17
  %__next_4.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i568.i, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i5.i, ptr %__next_4.i.i.i, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i5.i, ptr %A, align 8, !tbaa !21
  %inc.i.i = add nuw nsw i64 %1, 1
  store i64 %inc.i.i, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %dec.i = add nsw i64 %__n.addr.09.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !25

lpad.i:                                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

invoke.cont:                                      ; preds = %for.inc.i
  %3 = load ptr, ptr %__next_.i.i.i168, align 8, !tbaa !26
  %cmp.i.i.not5.i = icmp eq ptr %3, %A
  br i1 %cmp.i.i.not5.i, label %while.body.preheader, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %while.body.i
  %__value.addr.07.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %invoke.cont ]
  %__first.sroa.0.06.i = phi ptr [ %4, %while.body.i ], [ %3, %invoke.cont ]
  %inc.i = add nuw nsw i32 %__value.addr.07.i, 1
  %__next_.i.i.i170 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.06.i, i64 0, i32 1
  %4 = load ptr, ptr %__next_.i.i.i170, align 8, !tbaa !5
  %__value_.i.i171 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first.sroa.0.06.i, i64 0, i32 1
  store i32 %__value.addr.07.i, ptr %__value_.i.i171, align 4, !tbaa !10
  %cmp.i.i.not.i = icmp eq ptr %4, %A
  br i1 %cmp.i.i.not.i, label %while.body.preheader, label %while.body.i, !llvm.loop !27

while.body.preheader:                             ; preds = %while.body.i, %invoke.cont
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont19
  %5 = phi i64 [ %13, %invoke.cont19 ], [ %inc.i.i, %while.body.preheader ]
  %6 = load ptr, ptr %__next_.i.i.i168, align 8, !tbaa !26
  %call.i5.i.i.i.i.i175 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %while.body
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %6, i64 0, i32 1
  %__value_.i172 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i175, i64 0, i32 1
  %7 = load i32, ptr %__value_.i, align 4, !tbaa !10
  store i32 %7, ptr %__value_.i172, align 4, !tbaa !10
  store ptr %B, ptr %call.i5.i.i.i.i.i175, align 8, !tbaa !17
  %8 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  %__next_2.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i175, i64 0, i32 1
  store ptr %8, ptr %__next_2.i.i, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i175, ptr %8, align 8, !tbaa !17
  store ptr %call.i5.i.i.i.i.i175, ptr %__next_.i.i.i, align 8, !tbaa !26
  %9 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %inc.i174 = add i64 %9, 1
  store i64 %inc.i174, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %__next_.i.i177 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %__next_.i.i177, align 8, !tbaa !5
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %11, i64 0, i32 1
  store ptr %10, ptr %__next_1.i.i, align 8, !tbaa !5
  %12 = load ptr, ptr %__next_.i.i177, align 8, !tbaa !5
  store ptr %11, ptr %12, align 8, !tbaa !17
  %dec.i178 = add i64 %5, -1
  store i64 %dec.i178, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  call void @_ZdlPv(ptr noundef %6) #14
  %13 = load i64, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %cmp.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !28

lpad14:                                           ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

while.end:                                        ; preds = %invoke.cont19
  %__i.sroa.0.023.i.pre = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !5
  store ptr %agg.tmp21, ptr %agg.tmp21, align 8, !tbaa !17
  %__next_.i.i.i179 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %agg.tmp21, i64 0, i32 1
  store ptr %agg.tmp21, ptr %__next_.i.i.i179, align 8, !tbaa !5
  %__size_alloc_.i14.i180 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %agg.tmp21, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i14.i180, align 8, !tbaa !24
  %cmp.i.i.not24.i = icmp eq ptr %__i.sroa.0.023.i.pre, %B
  br i1 %cmp.i.i.not24.i, label %invoke.cont22, label %for.body.i182

lpad.i181:                                        ; preds = %for.body.i182
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21) #12
  br label %ehcleanup150

for.body.i182:                                    ; preds = %while.end, %for.inc.i187
  %__i.sroa.0.027.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i187 ], [ %__i.sroa.0.023.i.pre, %while.end ]
  %storemerge26.i = phi i64 [ %inc.i.i185, %for.inc.i187 ], [ 0, %while.end ]
  %call.i5.i.i.i.i.i182125.i = phi ptr [ %call.i5.i.i.i.i.i18.i, %for.inc.i187 ], [ %agg.tmp21, %while.end ]
  %call.i5.i.i.i.i.i18.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %for.inc.i187 unwind label %lpad.i181

for.inc.i187:                                     ; preds = %for.body.i182
  %__value_.i.i183 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.027.i, i64 0, i32 1
  %__value_.i16.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i18.i, i64 0, i32 1
  %16 = load i32, ptr %__value_.i.i183, align 4, !tbaa !10
  store i32 %16, ptr %__value_.i16.i, align 4, !tbaa !10
  %__next_.i.i17.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i18.i, i64 0, i32 1
  store ptr %agg.tmp21, ptr %__next_.i.i17.i, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i182125.i, ptr %call.i5.i.i.i.i.i18.i, align 8, !tbaa !17
  %__next_4.i.i.i184 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i182125.i, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i18.i, ptr %__next_4.i.i.i184, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i18.i, ptr %agg.tmp21, align 8, !tbaa !21
  %inc.i.i185 = add i64 %storemerge26.i, 1
  store i64 %inc.i.i185, ptr %__size_alloc_.i14.i180, align 8, !tbaa !24
  %__i.sroa.0.0.in.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.027.i, i64 0, i32 1
  %__i.sroa.0.0.i = load ptr, ptr %__i.sroa.0.0.in.i, align 8, !tbaa !5
  %cmp.i.i.not.i186 = icmp eq ptr %__i.sroa.0.0.i, %B
  br i1 %cmp.i.i.not.i186, label %invoke.cont22, label %for.body.i182, !llvm.loop !29

invoke.cont22:                                    ; preds = %for.inc.i187, %while.end
  invoke void @_Z12list_print_nNSt3__14listIiNS_9allocatorIiEEEEi(ptr noundef nonnull %agg.tmp21, i32 noundef 2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %17 = load i64, ptr %__size_alloc_.i14.i180, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %18 = load ptr, ptr %__next_.i.i.i179, align 8, !tbaa !26
  %19 = load ptr, ptr %agg.tmp21, align 8, !tbaa !17
  %__next_.i.i.i190 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %__next_.i.i.i190, align 8, !tbaa !5
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %21, i64 0, i32 1
  store ptr %20, ptr %__next_1.i.i.i, align 8, !tbaa !5
  %22 = load ptr, ptr %__next_.i.i.i190, align 8, !tbaa !5
  store ptr %21, ptr %22, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i14.i180, align 8, !tbaa !24
  %cmp.not16.i.i = icmp eq ptr %18, %agg.tmp21
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %23, %while.body.i.i ], [ %18, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %23 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #14
  %cmp.not.i.i = icmp eq ptr %23, %agg.tmp21
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, label %while.body.i.i, !llvm.loop !30

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont24, %if.then.i.i
  %24 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %24, 1
  %25 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit

if.then.i:                                        ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit
  %cmp6.not21.i = icmp eq ptr %25, %B
  br i1 %cmp6.not21.i, label %for.cond.cleanup.i, label %for.body.i194

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i194
  %.pre.i = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !16
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.then.i
  %26 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %B, %if.then.i ]
  %27 = load ptr, ptr %B, align 8, !tbaa !16
  store ptr %26, ptr %B, align 8, !tbaa !16
  store ptr %27, ptr %__next_.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit

for.body.i194:                                    ; preds = %if.then.i, %for.body.i194
  %__i.sroa.0.022.i = phi ptr [ %29, %for.body.i194 ], [ %25, %if.then.i ]
  %__next_.i193 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.022.i, i64 0, i32 1
  %28 = load ptr, ptr %__i.sroa.0.022.i, align 8, !tbaa !16
  %29 = load ptr, ptr %__next_.i193, align 8, !tbaa !16
  store ptr %29, ptr %__i.sroa.0.022.i, align 8, !tbaa !16
  store ptr %28, ptr %__next_.i193, align 8, !tbaa !16
  %cmp6.not.i = icmp eq ptr %29, %B
  br i1 %cmp6.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i194, !llvm.loop !31

_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit: ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit, %for.cond.cleanup.i
  %30 = phi ptr [ %27, %for.cond.cleanup.i ], [ %25, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit ]
  %cmp.i.i.not7.i = icmp eq ptr %30, %B
  br i1 %cmp.i.i.not7.i, label %invoke.cont35, label %for.body.i198

for.body.i198:                                    ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit, %for.inc.i201
  %__first.sroa.0.08.i = phi ptr [ %32, %for.inc.i201 ], [ %30, %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit ]
  %__value_.i.i196 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first.sroa.0.08.i, i64 0, i32 1
  %31 = load i32, ptr %__value_.i.i196, align 4, !tbaa !10
  %cmp.i197 = icmp eq i32 %31, 0
  br i1 %cmp.i197, label %invoke.cont35, label %for.inc.i201

for.inc.i201:                                     ; preds = %for.body.i198
  %__next_.i.i199 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.08.i, i64 0, i32 1
  %32 = load ptr, ptr %__next_.i.i199, align 8, !tbaa !5
  %cmp.i.i.not.i200 = icmp eq ptr %32, %B
  br i1 %cmp.i.i.not.i200, label %invoke.cont35, label %for.body.i198, !llvm.loop !32

invoke.cont35:                                    ; preds = %for.inc.i201, %for.body.i198, %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit
  %__first.sroa.0.0.lcssa.i = phi ptr [ %B, %_ZNSt3__14listIiNS_9allocatorIiEEE7reverseEv.exit ], [ %B, %for.inc.i201 ], [ %__first.sroa.0.08.i, %for.body.i198 ]
  %cmp.i202 = icmp eq ptr %__first.sroa.0.0.lcssa.i, %B
  %cond44 = select i1 %cmp.i202, ptr @.str.1, ptr @.str.2
  %call.i.i.i = select i1 %cmp.i202, i64 5, i64 4
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull %cond44, i64 noundef %call.i.i.i)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont35
  %vtable.i = load ptr, ptr %call1.i203, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i203, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %invoke.cont45
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  br label %ehcleanup150

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  %call1.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i203, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad41

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i203)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %call1.i.noexc
  %35 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.not7.i207 = icmp eq ptr %35, %B
  br i1 %cmp.i.i.not7.i207, label %invoke.cont60, label %for.body.i212

for.body.i212:                                    ; preds = %invoke.cont47, %for.inc.i215
  %__first.sroa.0.08.i209 = phi ptr [ %37, %for.inc.i215 ], [ %35, %invoke.cont47 ]
  %__value_.i.i210 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first.sroa.0.08.i209, i64 0, i32 1
  %36 = load i32, ptr %__value_.i.i210, align 4, !tbaa !10
  %cmp.i211 = icmp eq i32 %36, %cond7
  br i1 %cmp.i211, label %invoke.cont60, label %for.inc.i215

for.inc.i215:                                     ; preds = %for.body.i212
  %__next_.i.i213 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.08.i209, i64 0, i32 1
  %37 = load ptr, ptr %__next_.i.i213, align 8, !tbaa !5
  %cmp.i.i.not.i214 = icmp eq ptr %37, %B
  br i1 %cmp.i.i.not.i214, label %invoke.cont60, label %for.body.i212, !llvm.loop !32

invoke.cont60:                                    ; preds = %for.inc.i215, %for.body.i212, %invoke.cont47
  %__first.sroa.0.0.lcssa.i216 = phi ptr [ %B, %invoke.cont47 ], [ %B, %for.inc.i215 ], [ %__first.sroa.0.08.i209, %for.body.i212 ]
  %cmp.i218 = icmp eq ptr %__first.sroa.0.0.lcssa.i216, %B
  %cond69 = select i1 %cmp.i218, ptr @.str.1, ptr @.str.2
  %call.i.i.i219 = select i1 %cmp.i218, i64 5, i64 4
  %call1.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull %cond69, i64 noundef %call.i.i.i219)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont60
  %vtable.i320 = load ptr, ptr %call1.i220, align 8, !tbaa !14
  %vbase.offset.ptr.i321 = getelementptr i8, ptr %vtable.i320, i64 -24
  %vbase.offset.i322 = load i64, ptr %vbase.offset.ptr.i321, align 8
  %add.ptr.i323 = getelementptr inbounds i8, ptr %call1.i220, i64 %vbase.offset.i322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #12
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i319, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i323)
          to label %.noexc331 unwind label %lpad66

.noexc331:                                        ; preds = %invoke.cont70
  %call.i5.i.i324 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i328 unwind label %lpad.i.i329

invoke.cont.i.i328:                               ; preds = %.noexc331
  %vtable.i.i.i325 = load ptr, ptr %call.i5.i.i324, align 8, !tbaa !14
  %vfn.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i325, i64 7
  %38 = load ptr, ptr %vfn.i.i.i326, align 8
  %call.i6.i.i327 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i324, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i330 unwind label %lpad.i.i329

lpad.i.i329:                                      ; preds = %invoke.cont.i.i328, %.noexc331
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #12
  br label %ehcleanup150

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i330: ; preds = %invoke.cont.i.i328
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #12
  %call1.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i220, i8 noundef signext %call.i6.i.i327)
          to label %call1.i.noexc333 unwind label %lpad66

call1.i.noexc333:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i330
  %call2.i335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i220)
          to label %invoke.cont72 unwind label %lpad66

invoke.cont72:                                    ; preds = %call1.i.noexc333
  %div384 = lshr i32 %cond7, 1
  %40 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  %cmp.i.i226.not388 = icmp eq ptr %40, %B
  br i1 %cmp.i.i226.not388, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont72
  %__size_alloc_.i.i169.promoted = load i64, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %A.promoted = load ptr, ptr %A, align 8, !tbaa !21
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.sroa.0.0390 = phi ptr [ %49, %for.inc ], [ %40, %for.body.preheader ]
  %call.i5.i.i.i.i.i232387389 = phi ptr [ %call.i5.i.i.i.i.i232386, %for.inc ], [ %A.promoted, %for.body.preheader ]
  %41 = phi i64 [ %48, %for.inc ], [ %__size_alloc_.i.i169.promoted, %for.body.preheader ]
  %__value_.i227 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %i.sroa.0.0390, i64 0, i32 1
  %42 = load i32, ptr %__value_.i227, align 4, !tbaa !10
  %cmp89 = icmp slt i32 %42, %div384
  br i1 %cmp89, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call.i5.i.i.i.i.i232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit unwind label %lpad86

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit: ; preds = %if.then
  %__value_.i229 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i232, i64 0, i32 1
  %43 = load i32, ptr %__value_.i227, align 4, !tbaa !10
  store i32 %43, ptr %__value_.i229, align 4, !tbaa !10
  %__next_.i.i230 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i232, i64 0, i32 1
  store ptr %A, ptr %__next_.i.i230, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i232387389, ptr %call.i5.i.i.i.i.i232, align 8, !tbaa !17
  %__next_4.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i232387389, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i232, ptr %__next_4.i.i, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i232, ptr %A, align 8, !tbaa !21
  %inc.i231 = add i64 %41, 1
  store i64 %inc.i231, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  br label %for.inc

lpad23:                                           ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp21) #12
  br label %ehcleanup150

lpad41:                                           ; preds = %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont45, %invoke.cont35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad66:                                           ; preds = %call1.i.noexc333, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i330, %invoke.cont70, %invoke.cont60
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad86:                                           ; preds = %if.then
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

for.inc:                                          ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit, %for.body
  %48 = phi i64 [ %inc.i231, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %41, %for.body ]
  %call.i5.i.i.i.i.i232386 = phi ptr [ %call.i5.i.i.i.i.i232, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %call.i5.i.i.i.i.i232387389, %for.body ]
  %__next_.i233 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %i.sroa.0.0390, i64 0, i32 1
  %49 = load ptr, ptr %__next_.i233, align 8, !tbaa !5
  %cmp.i.i226.not = icmp eq ptr %49, %B
  br i1 %cmp.i.i226.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %invoke.cont72
  store ptr %agg.tmp95, ptr %agg.tmp95, align 8, !tbaa !17
  %__next_.i.i.i234 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %agg.tmp95, i64 0, i32 1
  store ptr %agg.tmp95, ptr %__next_.i.i.i234, align 8, !tbaa !5
  %__size_alloc_.i14.i235 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %agg.tmp95, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i14.i235, align 8, !tbaa !24
  %__i.sroa.0.023.i237 = load ptr, ptr %__next_.i.i.i168, align 8, !tbaa !5
  %cmp.i.i.not24.i238 = icmp eq ptr %__i.sroa.0.023.i237, %A
  br i1 %cmp.i.i.not24.i238, label %invoke.cont96, label %for.body.i245

lpad.i240:                                        ; preds = %for.body.i245
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95) #12
  br label %ehcleanup150

for.body.i245:                                    ; preds = %for.end, %for.inc.i254
  %__i.sroa.0.027.i241 = phi ptr [ %__i.sroa.0.0.i252, %for.inc.i254 ], [ %__i.sroa.0.023.i237, %for.end ]
  %storemerge26.i242 = phi i64 [ %inc.i.i250, %for.inc.i254 ], [ 0, %for.end ]
  %call.i5.i.i.i.i.i182125.i243 = phi ptr [ %call.i5.i.i.i.i.i18.i244, %for.inc.i254 ], [ %agg.tmp95, %for.end ]
  %call.i5.i.i.i.i.i18.i244 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %for.inc.i254 unwind label %lpad.i240

for.inc.i254:                                     ; preds = %for.body.i245
  %__value_.i.i246 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.027.i241, i64 0, i32 1
  %__value_.i16.i247 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i18.i244, i64 0, i32 1
  %51 = load i32, ptr %__value_.i.i246, align 4, !tbaa !10
  store i32 %51, ptr %__value_.i16.i247, align 4, !tbaa !10
  %__next_.i.i17.i248 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i18.i244, i64 0, i32 1
  store ptr %agg.tmp95, ptr %__next_.i.i17.i248, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i182125.i243, ptr %call.i5.i.i.i.i.i18.i244, align 8, !tbaa !17
  %__next_4.i.i.i249 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i182125.i243, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i18.i244, ptr %__next_4.i.i.i249, align 8, !tbaa !5
  store ptr %call.i5.i.i.i.i.i18.i244, ptr %agg.tmp95, align 8, !tbaa !21
  %inc.i.i250 = add i64 %storemerge26.i242, 1
  store i64 %inc.i.i250, ptr %__size_alloc_.i14.i235, align 8, !tbaa !24
  %__i.sroa.0.0.in.i251 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.027.i241, i64 0, i32 1
  %__i.sroa.0.0.i252 = load ptr, ptr %__i.sroa.0.0.in.i251, align 8, !tbaa !5
  %cmp.i.i.not.i253 = icmp eq ptr %__i.sroa.0.0.i252, %A
  br i1 %cmp.i.i.not.i253, label %invoke.cont96, label %for.body.i245, !llvm.loop !29

invoke.cont96:                                    ; preds = %for.inc.i254, %for.end
  invoke void @_Z12list_print_nNSt3__14listIiNS_9allocatorIiEEEEi(ptr noundef nonnull %agg.tmp95, i32 noundef 10)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %52 = load i64, ptr %__size_alloc_.i14.i235, align 8, !tbaa !24
  %cmp.i.i.i258 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i258, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %invoke.cont98
  %53 = load ptr, ptr %__next_.i.i.i234, align 8, !tbaa !26
  %54 = load ptr, ptr %agg.tmp95, align 8, !tbaa !17
  %__next_.i.i.i260 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %__next_.i.i.i260, align 8, !tbaa !5
  %56 = load ptr, ptr %53, align 8, !tbaa !17
  %__next_1.i.i.i261 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %56, i64 0, i32 1
  store ptr %55, ptr %__next_1.i.i.i261, align 8, !tbaa !5
  %57 = load ptr, ptr %__next_.i.i.i260, align 8, !tbaa !5
  store ptr %56, ptr %57, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i14.i235, align 8, !tbaa !24
  %cmp.not16.i.i262 = icmp eq ptr %53, %agg.tmp95
  br i1 %cmp.not16.i.i262, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268, label %while.body.i.i267

while.body.i.i267:                                ; preds = %if.then.i.i263, %while.body.i.i267
  %__f.017.i.i264 = phi ptr [ %58, %while.body.i.i267 ], [ %53, %if.then.i.i263 ]
  %__next_6.i.i265 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i264, i64 0, i32 1
  %58 = load ptr, ptr %__next_6.i.i265, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__f.017.i.i264) #14
  %cmp.not.i.i266 = icmp eq ptr %58, %agg.tmp95
  br i1 %cmp.not.i.i266, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268, label %while.body.i.i267, !llvm.loop !30

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268: ; preds = %while.body.i.i267, %invoke.cont98, %if.then.i.i263
  %59 = load ptr, ptr %__next_.i.i.i168, align 8, !tbaa !26
  %cmp.i.i270.not391 = icmp eq ptr %59, %A
  br i1 %cmp.i.i270.not391, label %for.end123, label %for.body111

for.body111:                                      ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268, %for.body111
  %sum.0393 = phi i32 [ %spec.select383, %for.body111 ], [ 0, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268 ]
  %i.sroa.0.1392 = phi ptr [ %61, %for.body111 ], [ %59, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268 ]
  %__value_.i271 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %i.sroa.0.1392, i64 0, i32 1
  %60 = load i32, ptr %__value_.i271, align 4, !tbaa !10
  %cmp115 = icmp slt i32 %60, 1000
  %add = select i1 %cmp115, i32 %60, i32 0
  %spec.select383 = add nsw i32 %add, %sum.0393
  %__next_.i273 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %i.sroa.0.1392, i64 0, i32 1
  %61 = load ptr, ptr %__next_.i273, align 8, !tbaa !5
  %cmp.i.i270.not = icmp eq ptr %61, %A
  br i1 %cmp.i.i270.not, label %for.end123, label %for.body111, !llvm.loop !34

lpad97:                                           ; preds = %invoke.cont96
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp95) #12
  br label %ehcleanup150

lpad112:                                          ; preds = %call1.i.noexc370, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i366, %invoke.cont143, %call1.i.noexc351, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i348, %invoke.cont124, %invoke.cont137, %invoke.cont139, %invoke.cont134, %for.end123
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

for.end123:                                       ; preds = %for.body111, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268
  %sum.0.lcssa = phi i32 [ 0, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit268 ], [ %spec.select383, %for.body111 ]
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i32 noundef %sum.0.lcssa)
          to label %invoke.cont124 unwind label %lpad112

invoke.cont124:                                   ; preds = %for.end123
  %vtable.i338 = load ptr, ptr %call125, align 8, !tbaa !14
  %vbase.offset.ptr.i339 = getelementptr i8, ptr %vtable.i338, i64 -24
  %vbase.offset.i340 = load i64, ptr %vbase.offset.ptr.i339, align 8
  %add.ptr.i341 = getelementptr inbounds i8, ptr %call125, i64 %vbase.offset.i340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i337) #12
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i337, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i341)
          to label %.noexc349 unwind label %lpad112

.noexc349:                                        ; preds = %invoke.cont124
  %call.i5.i.i342 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i337, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i346 unwind label %lpad.i.i347

invoke.cont.i.i346:                               ; preds = %.noexc349
  %vtable.i.i.i343 = load ptr, ptr %call.i5.i.i342, align 8, !tbaa !14
  %vfn.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i343, i64 7
  %64 = load ptr, ptr %vfn.i.i.i344, align 8
  %call.i6.i.i345 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i342, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i348 unwind label %lpad.i.i347

lpad.i.i347:                                      ; preds = %invoke.cont.i.i346, %.noexc349
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i337) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i337) #12
  br label %ehcleanup150

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i348: ; preds = %invoke.cont.i.i346
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i337) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i337) #12
  %call1.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call125, i8 noundef signext %call.i6.i.i345)
          to label %call1.i.noexc351 unwind label %lpad112

call1.i.noexc351:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i348
  %call2.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call125)
          to label %invoke.cont126 unwind label %lpad112

invoke.cont126:                                   ; preds = %call1.i.noexc351
  %66 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %cmp.i.i.i278 = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i278, label %invoke.cont126.invoke.cont134_crit_edge, label %if.then.i283

invoke.cont126.invoke.cont134_crit_edge:          ; preds = %invoke.cont126
  %.pre395 = load i64, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  br label %invoke.cont134

if.then.i283:                                     ; preds = %invoke.cont126
  %67 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  %68 = load ptr, ptr %B, align 8, !tbaa !21
  %__next_.i.i280 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %__next_.i.i280, align 8, !tbaa !5
  %70 = load ptr, ptr %67, align 8, !tbaa !17
  %__next_1.i.i281 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %70, i64 0, i32 1
  store ptr %69, ptr %__next_1.i.i281, align 8, !tbaa !5
  %71 = load ptr, ptr %__next_.i.i280, align 8, !tbaa !5
  store ptr %70, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %A, align 8, !tbaa !17
  %__next_.i13.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %72, i64 0, i32 1
  store ptr %67, ptr %__next_.i13.i, align 8, !tbaa !5
  store ptr %72, ptr %67, align 8, !tbaa !17
  store ptr %68, ptr %A, align 8, !tbaa !17
  store ptr %A, ptr %__next_.i.i280, align 8, !tbaa !5
  %73 = load i64, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %add.i = add i64 %73, %66
  store i64 %add.i, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont126.invoke.cont134_crit_edge, %if.then.i283
  %74 = phi i64 [ %.pre395, %invoke.cont126.invoke.cont134_crit_edge ], [ %add.i, %if.then.i283 ]
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i64 noundef %74)
          to label %invoke.cont137 unwind label %lpad112

invoke.cont137:                                   ; preds = %invoke.cont134
  %call1.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont139 unwind label %lpad112

invoke.cont139:                                   ; preds = %invoke.cont137
  %75 = load ptr, ptr %A, align 8, !tbaa !21
  %__value_.i288 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %75, i64 0, i32 1
  %76 = load i32, ptr %__value_.i288, align 4, !tbaa !10
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i286, i32 noundef %76)
          to label %invoke.cont143 unwind label %lpad112

invoke.cont143:                                   ; preds = %invoke.cont139
  %vtable.i356 = load ptr, ptr %call144, align 8, !tbaa !14
  %vbase.offset.ptr.i357 = getelementptr i8, ptr %vtable.i356, i64 -24
  %vbase.offset.i358 = load i64, ptr %vbase.offset.ptr.i357, align 8
  %add.ptr.i359 = getelementptr inbounds i8, ptr %call144, i64 %vbase.offset.i358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i355) #12
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i355, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i359)
          to label %.noexc367 unwind label %lpad112

.noexc367:                                        ; preds = %invoke.cont143
  %call.i5.i.i360 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i355, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i364 unwind label %lpad.i.i365

invoke.cont.i.i364:                               ; preds = %.noexc367
  %vtable.i.i.i361 = load ptr, ptr %call.i5.i.i360, align 8, !tbaa !14
  %vfn.i.i.i362 = getelementptr inbounds ptr, ptr %vtable.i.i.i361, i64 7
  %77 = load ptr, ptr %vfn.i.i.i362, align 8
  %call.i6.i.i363 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i360, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i366 unwind label %lpad.i.i365

lpad.i.i365:                                      ; preds = %invoke.cont.i.i364, %.noexc367
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i355) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i355) #12
  br label %ehcleanup150

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i366: ; preds = %invoke.cont.i.i364
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i355) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i355) #12
  %call1.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call144, i8 noundef signext %call.i6.i.i363)
          to label %call1.i.noexc370 unwind label %lpad112

call1.i.noexc370:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i366
  %call2.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call144)
          to label %invoke.cont145 unwind label %lpad112

invoke.cont145:                                   ; preds = %call1.i.noexc370
  %79 = load i64, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %cmp.i.i.i293 = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i293, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %invoke.cont145
  %80 = load ptr, ptr %__next_.i.i.i168, align 8, !tbaa !26
  %81 = load ptr, ptr %A, align 8, !tbaa !17
  %__next_.i.i.i295 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %__next_.i.i.i295, align 8, !tbaa !5
  %83 = load ptr, ptr %80, align 8, !tbaa !17
  %__next_1.i.i.i296 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %83, i64 0, i32 1
  store ptr %82, ptr %__next_1.i.i.i296, align 8, !tbaa !5
  %84 = load ptr, ptr %__next_.i.i.i295, align 8, !tbaa !5
  store ptr %83, ptr %84, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i.i169, align 8, !tbaa !24
  %cmp.not16.i.i297 = icmp eq ptr %80, %A
  br i1 %cmp.not16.i.i297, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303, label %while.body.i.i302

while.body.i.i302:                                ; preds = %if.then.i.i298, %while.body.i.i302
  %__f.017.i.i299 = phi ptr [ %85, %while.body.i.i302 ], [ %80, %if.then.i.i298 ]
  %__next_6.i.i300 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i299, i64 0, i32 1
  %85 = load ptr, ptr %__next_6.i.i300, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__f.017.i.i299) #14
  %cmp.not.i.i301 = icmp eq ptr %85, %A
  br i1 %cmp.not.i.i301, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303, label %while.body.i.i302, !llvm.loop !30

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303: ; preds = %while.body.i.i302, %invoke.cont145, %if.then.i.i298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  %86 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %cmp.i.i.i305 = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i305, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit315, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303
  %87 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !26
  %88 = load ptr, ptr %B, align 8, !tbaa !17
  %__next_.i.i.i307 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %88, i64 0, i32 1
  %89 = load ptr, ptr %__next_.i.i.i307, align 8, !tbaa !5
  %90 = load ptr, ptr %87, align 8, !tbaa !17
  %__next_1.i.i.i308 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %90, i64 0, i32 1
  store ptr %89, ptr %__next_1.i.i.i308, align 8, !tbaa !5
  %91 = load ptr, ptr %__next_.i.i.i307, align 8, !tbaa !5
  store ptr %90, ptr %91, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !24
  %cmp.not16.i.i309 = icmp eq ptr %87, %B
  br i1 %cmp.not16.i.i309, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit315, label %while.body.i.i314

while.body.i.i314:                                ; preds = %if.then.i.i310, %while.body.i.i314
  %__f.017.i.i311 = phi ptr [ %92, %while.body.i.i314 ], [ %87, %if.then.i.i310 ]
  %__next_6.i.i312 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i311, i64 0, i32 1
  %92 = load ptr, ptr %__next_6.i.i312, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__f.017.i.i311) #14
  %cmp.not.i.i313 = icmp eq ptr %92, %B
  br i1 %cmp.not.i.i313, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit315, label %while.body.i.i314, !llvm.loop !30

_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit315: ; preds = %while.body.i.i314, %_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev.exit303, %if.then.i.i310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  ret i32 0

ehcleanup150:                                     ; preds = %lpad23, %lpad97, %lpad.i181, %lpad14, %lpad41, %lpad.i.i, %lpad66, %lpad.i.i329, %lpad.i240, %lpad86, %lpad112, %lpad.i.i365, %lpad.i.i347, %lpad.i
  %.pn163.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %44, %lpad23 ], [ %62, %lpad97 ], [ %14, %lpad14 ], [ %15, %lpad.i181 ], [ %45, %lpad41 ], [ %34, %lpad.i.i ], [ %46, %lpad66 ], [ %39, %lpad.i.i329 ], [ %47, %lpad86 ], [ %50, %lpad.i240 ], [ %65, %lpad.i.i347 ], [ %63, %lpad112 ], [ %78, %lpad.i.i365 ]
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %A) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %B) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  resume { ptr, i32 } %.pn163.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !26
  %2 = load ptr, ptr %this, align 8, !tbaa !17
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !5
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !5
  store ptr %4, ptr %5, align 8, !tbaa !17
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !24
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #14
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i, !llvm.loop !30

_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #12
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !35, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !40
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !42
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !43
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !43
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !14
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !45
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #12
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #12
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #12
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !14
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !46
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #12
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #13
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !47
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !47
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !47
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !47
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !14
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #12
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !47
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #12
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !14
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !46
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt3__116__list_node_baseIiPvEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt3__110__list_impIiNS_9allocatorIiEEEE", !6, i64 0, !23, i64 16}
!23 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEE", !19, i64 0}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!22, !7, i64 8}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !37, i64 0, !7, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !7, i64 40}
!41 = !{!"_ZTSNSt3__18ios_baseE", !11, i64 8, !20, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !20, i64 72, !20, i64 80, !7, i64 88, !20, i64 96, !20, i64 104, !7, i64 112, !20, i64 120, !20, i64 128}
!42 = !{!41, !11, i64 8}
!43 = !{!44, !11, i64 144}
!44 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !41, i64 0, !7, i64 136, !11, i64 144}
!45 = !{!41, !11, i64 32}
!46 = !{!41, !20, i64 24}
!47 = !{!8, !8, i64 0}
