; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair" }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { i64 }
%"struct.std::__1::__list_node" = type { %"struct.std::__1::__list_node_base", i64 }
%"class.std::__1::locale" = type { ptr }

$_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev = comdat any

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: uwtable
define dso_local noundef i64 @_Z10test_listsv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %li1 = alloca %"class.std::__1::list", align 8
  %li2 = alloca %"class.std::__1::list", align 8
  %li2.sroa.gep = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %li2, i64 0, i32 1
  %li3 = alloca %"class.std::__1::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li1) #9
  store ptr %li1, ptr %li1, align 8, !tbaa !5
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %li1, i64 0, i32 1
  store ptr %li1, ptr %__next_.i.i.i, align 8, !tbaa !10
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %li1, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !11
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %__n.addr.010.i = phi i64 [ %dec.i, %for.inc.i ], [ 10000, %entry ]
  %call.i5.i.i.i.i.i679.i = phi ptr [ %call.i5.i.i.i.i.i6.i, %for.inc.i ], [ %li1, %entry ]
  %0 = phi i64 [ %inc.i.i, %for.inc.i ], [ 0, %entry ]
  %call.i5.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %__value_.i.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i6.i, i64 0, i32 1
  store i64 0, ptr %__value_.i.i, align 8, !tbaa !14
  %__next_.i.i5.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i6.i, i64 0, i32 1
  store ptr %li1, ptr %__next_.i.i5.i, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i679.i, ptr %call.i5.i.i.i.i.i6.i, align 8, !tbaa !5
  %__next_4.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i679.i, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i6.i, ptr %__next_4.i.i.i, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i6.i, ptr %li1, align 8, !tbaa !15
  %inc.i.i = add nuw nsw i64 %0, 1
  store i64 %inc.i.i, ptr %__size_alloc_.i.i, align 8, !tbaa !14
  %dec.i = add nsw i64 %__n.addr.010.i, -1
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit, label %for.body.i, !llvm.loop !18

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %li1) #9
  br label %common.resume

_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit:      ; preds = %for.inc.i
  %2 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !20
  %cmp.i.i.not5.i = icmp eq ptr %2, %li1
  br i1 %cmp.i.i.not5.i, label %invoke.cont7.thread, label %while.body.i

invoke.cont7.thread:                              ; preds = %_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li2) #9
  store ptr %li2, ptr %li2, align 8, !tbaa !5
  store ptr %li2, ptr %li2.sroa.gep, align 8, !tbaa !10
  %__size_alloc_.i14.i102 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %li2, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i14.i102, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li3) #9
  store ptr %li3, ptr %li3, align 8, !tbaa !5
  %__next_.i.i.i45113 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %li3, i64 0, i32 1
  store ptr %li3, ptr %__next_.i.i.i45113, align 8, !tbaa !10
  %__size_alloc_.i.i46114 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %li3, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i46114, align 8, !tbaa !11
  br label %while.end23

while.body.i:                                     ; preds = %_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 1, %_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit ]
  %__first.sroa.0.06.i = phi ptr [ %3, %while.body.i ], [ %2, %_ZNSt3__14listImNS_9allocatorImEEEC2Em.exit ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %__next_.i.i.i35 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first.sroa.0.06.i, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i.i35, align 8, !tbaa !10
  %__value_.i.i36 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first.sroa.0.06.i, i64 0, i32 1
  store i64 %indvars.iv.i, ptr %__value_.i.i36, align 8, !tbaa !14
  %cmp.i.i.not.i = icmp eq ptr %3, %li1
  br i1 %cmp.i.i.not.i, label %for.body.i39.preheader, label %while.body.i, !llvm.loop !21

for.body.i39.preheader:                           ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li2) #9
  store ptr %li2, ptr %li2, align 8, !tbaa !5
  store ptr %li2, ptr %li2.sroa.gep, align 8, !tbaa !10
  %__size_alloc_.i14.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %li2, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  br label %for.body.i39

lpad.i38:                                         ; preds = %for.body.i39
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body.i39:                                     ; preds = %for.body.i39.preheader, %for.inc.i44
  %__i.sroa.0.027.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i44 ], [ %2, %for.body.i39.preheader ]
  %storemerge26.i = phi i64 [ %inc.i.i42, %for.inc.i44 ], [ 0, %for.body.i39.preheader ]
  %call.i5.i.i.i.i.i182125.i = phi ptr [ %call.i5.i.i.i.i.i18.i, %for.inc.i44 ], [ %li2, %for.body.i39.preheader ]
  %call.i5.i.i.i.i.i18.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %for.inc.i44 unwind label %lpad.i38

for.inc.i44:                                      ; preds = %for.body.i39
  %__value_.i.i40 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__i.sroa.0.027.i, i64 0, i32 1
  %__value_.i16.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i18.i, i64 0, i32 1
  %5 = load i64, ptr %__value_.i.i40, align 8, !tbaa !14
  store i64 %5, ptr %__value_.i16.i, align 8, !tbaa !14
  %__next_.i.i17.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i18.i, i64 0, i32 1
  store ptr %li2, ptr %__next_.i.i17.i, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i182125.i, ptr %call.i5.i.i.i.i.i18.i, align 8, !tbaa !5
  %__next_4.i.i.i41 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i182125.i, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i18.i, ptr %__next_4.i.i.i41, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i18.i, ptr %li2, align 8, !tbaa !15
  %inc.i.i42 = add i64 %storemerge26.i, 1
  store i64 %inc.i.i42, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  %__i.sroa.0.0.in.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.027.i, i64 0, i32 1
  %__i.sroa.0.0.i = load ptr, ptr %__i.sroa.0.0.in.i, align 8, !tbaa !10
  %cmp.i.i.not.i43 = icmp eq ptr %__i.sroa.0.0.i, %li1
  br i1 %cmp.i.i.not.i43, label %invoke.cont7, label %for.body.i39, !llvm.loop !22

invoke.cont7:                                     ; preds = %for.inc.i44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li3) #9
  store ptr %li3, ptr %li3, align 8, !tbaa !5
  %__next_.i.i.i45 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %li3, i64 0, i32 1
  store ptr %li3, ptr %__next_.i.i.i45, align 8, !tbaa !10
  %__size_alloc_.i.i46 = getelementptr inbounds %"class.std::__1::__list_imp", ptr %li3, i64 0, i32 1
  store i64 0, ptr %__size_alloc_.i.i46, align 8, !tbaa !11
  %tobool.not105 = icmp eq i64 %inc.i.i42, 0
  br i1 %tobool.not105, label %while.end23, label %while.body

while.body:                                       ; preds = %invoke.cont7, %invoke.cont12
  %dec106.in = phi i64 [ %dec106, %invoke.cont12 ], [ %inc.i.i42, %invoke.cont7 ]
  %6 = load ptr, ptr %li2.sroa.gep, align 8, !tbaa !20
  %call.i5.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp

invoke.cont12:                                    ; preds = %while.body
  %dec106 = add i64 %dec106.in, -1
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %6, i64 0, i32 1
  %__value_.i48 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i50, i64 0, i32 1
  %7 = load i64, ptr %__value_.i, align 8, !tbaa !14
  store i64 %7, ptr %__value_.i48, align 8, !tbaa !14
  %__next_.i.i49 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i50, i64 0, i32 1
  store ptr %li3, ptr %__next_.i.i49, align 8, !tbaa !10
  %8 = load ptr, ptr %li3, align 8, !tbaa !15
  store ptr %8, ptr %call.i5.i.i.i.i.i50, align 8, !tbaa !5
  %__next_4.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %8, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i50, ptr %__next_4.i.i, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i50, ptr %li3, align 8, !tbaa !15
  %9 = load i64, ptr %__size_alloc_.i.i46, align 8, !tbaa !14
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %__size_alloc_.i.i46, align 8, !tbaa !14
  %10 = load ptr, ptr %li2.sroa.gep, align 8, !tbaa !20
  %__next_.i.i52 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %__next_.i.i52, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %12, i64 0, i32 1
  store ptr %11, ptr %__next_1.i.i, align 8, !tbaa !10
  %13 = load ptr, ptr %__next_.i.i52, align 8, !tbaa !10
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = load i64, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  %dec.i53 = add i64 %14, -1
  store i64 %dec.i53, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %10) #11
  %tobool.not = icmp eq i64 %dec106, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

lpad9.loopexit:                                   ; preds = %while.body18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %li3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li3) #9
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont12
  %.pre110 = load i64, ptr %__size_alloc_.i.i46, align 8, !tbaa !14
  %tobool17.not108 = icmp eq i64 %.pre110, 0
  br i1 %tobool17.not108, label %while.end23, label %while.body18

while.body18:                                     ; preds = %while.end, %invoke.cont21
  %dec16109.in = phi i64 [ %dec16109, %invoke.cont21 ], [ %.pre110, %while.end ]
  %15 = load ptr, ptr %li3, align 8, !tbaa !15
  %call.i5.i.i.i.i.i61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont21 unwind label %lpad9.loopexit

invoke.cont21:                                    ; preds = %while.body18
  %dec16109 = add i64 %dec16109.in, -1
  %__value_.i55 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %15, i64 0, i32 1
  %__value_.i56 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i5.i.i.i.i.i61, i64 0, i32 1
  %16 = load i64, ptr %__value_.i55, align 8, !tbaa !14
  store i64 %16, ptr %__value_.i56, align 8, !tbaa !14
  %__next_.i.i57 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i5.i.i.i.i.i61, i64 0, i32 1
  store ptr %li2, ptr %__next_.i.i57, align 8, !tbaa !10
  %17 = load ptr, ptr %li2, align 8, !tbaa !15
  store ptr %17, ptr %call.i5.i.i.i.i.i61, align 8, !tbaa !5
  %__next_4.i.i58 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %17, i64 0, i32 1
  store ptr %call.i5.i.i.i.i.i61, ptr %__next_4.i.i58, align 8, !tbaa !10
  store ptr %call.i5.i.i.i.i.i61, ptr %li2, align 8, !tbaa !15
  %18 = load i64, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  %inc.i60 = add i64 %18, 1
  store i64 %inc.i60, ptr %__size_alloc_.i14.i, align 8, !tbaa !14
  %__next_.i.i63 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %__next_.i.i63, align 8, !tbaa !10
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  %__next_1.i.i64 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %20, i64 0, i32 1
  store ptr %19, ptr %__next_1.i.i64, align 8, !tbaa !10
  %21 = load ptr, ptr %__next_.i.i63, align 8, !tbaa !10
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = load i64, ptr %__size_alloc_.i.i46, align 8, !tbaa !14
  %dec.i66 = add i64 %22, -1
  store i64 %dec.i66, ptr %__size_alloc_.i.i46, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %15) #11
  %tobool17.not = icmp eq i64 %dec16109, 0
  br i1 %tobool17.not, label %while.end23, label %while.body18, !llvm.loop !24

while.end23:                                      ; preds = %invoke.cont21, %invoke.cont7.thread, %invoke.cont7, %while.end
  %__size_alloc_.i14.i103116125 = phi ptr [ %__size_alloc_.i14.i, %while.end ], [ %__size_alloc_.i14.i102, %invoke.cont7.thread ], [ %__size_alloc_.i14.i, %invoke.cont7 ], [ %__size_alloc_.i14.i, %invoke.cont21 ]
  %__next_.i.i.i45117124 = phi ptr [ %__next_.i.i.i45, %while.end ], [ %__next_.i.i.i45113, %invoke.cont7.thread ], [ %__next_.i.i.i45, %invoke.cont7 ], [ %__next_.i.i.i45, %invoke.cont21 ]
  %__size_alloc_.i.i46118123 = phi ptr [ %__size_alloc_.i.i46, %while.end ], [ %__size_alloc_.i.i46114, %invoke.cont7.thread ], [ %__size_alloc_.i.i46, %invoke.cont7 ], [ %__size_alloc_.i.i46, %invoke.cont21 ]
  %23 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %23, 1
  %24 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !20
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit

if.then.i:                                        ; preds = %while.end23
  %cmp6.not21.i = icmp eq ptr %24, %li1
  br i1 %cmp6.not21.i, label %for.cond.cleanup.i, label %for.body.i70

for.cond.cleanup.loopexit.i:                      ; preds = %for.body.i70
  %.pre.i = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !25
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %if.then.i
  %25 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %li1, %if.then.i ]
  %26 = load ptr, ptr %li1, align 8, !tbaa !25
  store ptr %25, ptr %li1, align 8, !tbaa !25
  store ptr %26, ptr %__next_.i.i.i, align 8, !tbaa !25
  br label %_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit

for.body.i70:                                     ; preds = %if.then.i, %for.body.i70
  %__i.sroa.0.022.i = phi ptr [ %28, %for.body.i70 ], [ %24, %if.then.i ]
  %__next_.i69 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__i.sroa.0.022.i, i64 0, i32 1
  %27 = load ptr, ptr %__i.sroa.0.022.i, align 8, !tbaa !25
  %28 = load ptr, ptr %__next_.i69, align 8, !tbaa !25
  store ptr %28, ptr %__i.sroa.0.022.i, align 8, !tbaa !25
  store ptr %27, ptr %__next_.i69, align 8, !tbaa !25
  %cmp6.not.i = icmp eq ptr %28, %li1
  br i1 %cmp6.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i70, !llvm.loop !26

_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit: ; preds = %while.end23, %for.cond.cleanup.i
  %29 = phi ptr [ %26, %for.cond.cleanup.i ], [ %24, %while.end23 ]
  %__value_.i72 = getelementptr inbounds %"struct.std::__1::__list_node", ptr %29, i64 0, i32 1
  %30 = load i64, ptr %__value_.i72, align 8, !tbaa !14
  %cmp = icmp eq i64 %30, 10000
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit
  %31 = load i64, ptr %__size_alloc_.i14.i103116125, align 8, !tbaa !14
  %cmp.i73 = icmp eq i64 %23, %31
  br i1 %cmp.i73, label %land.rhs.i, label %cond.end

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i.i.not13.i.i.i = icmp eq ptr %29, %li1
  br i1 %cmp.i.i.not13.i.i.i, label %cond.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %__first1.sroa.0.014.i.i.i = phi ptr [ %34, %for.inc.i.i.i ], [ %29, %land.rhs.i ]
  %__first2.sroa.0.015.i.i.pn.i.sroa.phi = phi ptr [ %__first2.sroa.0.015.i.i.i.sroa.gep, %for.inc.i.i.i ], [ %li2.sroa.gep, %land.rhs.i ]
  %__first2.sroa.0.015.i.i.i = load ptr, ptr %__first2.sroa.0.015.i.i.pn.i.sroa.phi, align 8, !tbaa !10
  %__value_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first1.sroa.0.014.i.i.i, i64 0, i32 1
  %__value_.i8.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %__first2.sroa.0.015.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %__value_.i.i.i.i, align 8, !tbaa !14
  %33 = load i64, ptr %__value_.i8.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq i64 %32, %33
  br i1 %cmp.i.i.i.i, label %for.inc.i.i.i, label %cond.end

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %__first2.sroa.0.015.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first2.sroa.0.015.i.i.i, i64 0, i32 1
  %__next_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__first1.sroa.0.014.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %__next_.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i.not.i.i.i = icmp eq ptr %34, %li1
  br i1 %cmp.i.i.not.i.i.i, label %cond.end, label %for.body.i.i.i, !llvm.loop !27

cond.end:                                         ; preds = %for.inc.i.i.i, %for.body.i.i.i, %land.rhs.i, %land.lhs.true, %_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit
  %cond = phi i64 [ 0, %_ZNSt3__14listImNS_9allocatorImEEE7reverseEv.exit ], [ 0, %land.lhs.true ], [ %23, %land.rhs.i ], [ %23, %for.inc.i.i.i ], [ 0, %for.body.i.i.i ]
  %35 = load i64, ptr %__size_alloc_.i.i46118123, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %36 = load ptr, ptr %__next_.i.i.i45117124, align 8, !tbaa !20
  %37 = load ptr, ptr %li3, align 8, !tbaa !5
  %__next_.i.i.i77 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %__next_.i.i.i77, align 8, !tbaa !10
  %39 = load ptr, ptr %36, align 8, !tbaa !5
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %39, i64 0, i32 1
  store ptr %38, ptr %__next_1.i.i.i, align 8, !tbaa !10
  %40 = load ptr, ptr %__next_.i.i.i77, align 8, !tbaa !10
  store ptr %39, ptr %40, align 8, !tbaa !5
  store i64 0, ptr %__size_alloc_.i.i46118123, align 8, !tbaa !14
  %cmp.not16.i.i = icmp eq ptr %36, %li3
  br i1 %cmp.not16.i.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %__f.017.i.i = phi ptr [ %41, %while.body.i.i ], [ %36, %if.then.i.i ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %41 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #11
  %cmp.not.i.i = icmp eq ptr %41, %li3
  br i1 %cmp.not.i.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit, label %while.body.i.i, !llvm.loop !28

_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit: ; preds = %while.body.i.i, %cond.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li3) #9
  %42 = load i64, ptr %__size_alloc_.i14.i103116125, align 8, !tbaa !14
  %cmp.i.i.i79 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i79, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit
  %43 = load ptr, ptr %li2.sroa.gep, align 8, !tbaa !20
  %44 = load ptr, ptr %li2, align 8, !tbaa !5
  %__next_.i.i.i81 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %__next_.i.i.i81, align 8, !tbaa !10
  %46 = load ptr, ptr %43, align 8, !tbaa !5
  %__next_1.i.i.i82 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %46, i64 0, i32 1
  store ptr %45, ptr %__next_1.i.i.i82, align 8, !tbaa !10
  %47 = load ptr, ptr %__next_.i.i.i81, align 8, !tbaa !10
  store ptr %46, ptr %47, align 8, !tbaa !5
  store i64 0, ptr %__size_alloc_.i14.i103116125, align 8, !tbaa !14
  %cmp.not16.i.i83 = icmp eq ptr %43, %li2
  br i1 %cmp.not16.i.i83, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89, label %while.body.i.i88

while.body.i.i88:                                 ; preds = %if.then.i.i84, %while.body.i.i88
  %__f.017.i.i85 = phi ptr [ %48, %while.body.i.i88 ], [ %43, %if.then.i.i84 ]
  %__next_6.i.i86 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i85, i64 0, i32 1
  %48 = load ptr, ptr %__next_6.i.i86, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__f.017.i.i85) #11
  %cmp.not.i.i87 = icmp eq ptr %48, %li2
  br i1 %cmp.not.i.i87, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89, label %while.body.i.i88, !llvm.loop !28

_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89: ; preds = %while.body.i.i88, %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit, %if.then.i.i84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li2) #9
  %49 = load i64, ptr %__size_alloc_.i.i, align 8, !tbaa !14
  %cmp.i.i.i91 = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i91, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit101, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89
  %50 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !20
  %51 = load ptr, ptr %li1, align 8, !tbaa !5
  %__next_.i.i.i93 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %__next_.i.i.i93, align 8, !tbaa !10
  %53 = load ptr, ptr %50, align 8, !tbaa !5
  %__next_1.i.i.i94 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %53, i64 0, i32 1
  store ptr %52, ptr %__next_1.i.i.i94, align 8, !tbaa !10
  %54 = load ptr, ptr %__next_.i.i.i93, align 8, !tbaa !10
  store ptr %53, ptr %54, align 8, !tbaa !5
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !14
  %cmp.not16.i.i95 = icmp eq ptr %50, %li1
  br i1 %cmp.not16.i.i95, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit101, label %while.body.i.i100

while.body.i.i100:                                ; preds = %if.then.i.i96, %while.body.i.i100
  %__f.017.i.i97 = phi ptr [ %55, %while.body.i.i100 ], [ %50, %if.then.i.i96 ]
  %__next_6.i.i98 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i97, i64 0, i32 1
  %55 = load ptr, ptr %__next_6.i.i98, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__f.017.i.i97) #11
  %cmp.not.i.i99 = icmp eq ptr %55, %li1
  br i1 %cmp.not.i.i99, label %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit101, label %while.body.i.i100, !llvm.loop !28

_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit101: ; preds = %while.body.i.i100, %_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev.exit89, %if.then.i.i96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li1) #9
  ret i64 %cond

ehcleanup:                                        ; preds = %lpad.i38, %lpad9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %4, %lpad.i38 ]
  call void @_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %li2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li2) #9
  call void @_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %li1) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li1) #9
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__110__list_impImNS_9allocatorImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !20
  %2 = load ptr, ptr %this, align 8, !tbaa !5
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !10
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !10
  store ptr %4, ptr %5, align 8, !tbaa !5
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !14
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #11
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impImNS_9allocatorImEEE5clearEv.exit, label %while.body.i, !llvm.loop !28

_ZNSt3__110__list_impImNS_9allocatorImEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %while.body.preheader

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %cmp1 = icmp slt i32 %conv.i, 1
  br i1 %cmp1, label %while.body.preheader, label %cond.end6

cond.end6:                                        ; preds = %cond.true
  %1 = and i64 %call.i, 4294967295
  %cmp8.not15 = icmp eq i64 %1, 0
  br i1 %cmp8.not15, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %cond.true, %entry, %cond.end6
  %ITER.016.ph = phi i64 [ 1, %cond.true ], [ 3000, %entry ], [ %1, %cond.end6 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ITER.016 = phi i64 [ %dec, %while.body ], [ %ITER.016.ph, %while.body.preheader ]
  %call9 = tail call noundef i64 @_Z10test_listsv()
  %dec = add nsw i64 %ITER.016, -1
  %cmp8.not = icmp eq i64 %dec, 0
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %cond.end6
  %result.0.lcssa = phi i64 [ 0, %cond.end6 ], [ %call9, %while.body ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i64 noundef %result.0.lcssa)
  %vtable.i = load ptr, ptr %call10, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call10, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #9
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.end
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %while.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #9
  resume { ptr, i32 } %3

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #9
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call10, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__116__list_node_baseImPvEE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt3__110__list_impImNS_9allocatorImEEEE", !6, i64 0, !17, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeImPvEEEEEE", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !7, i64 8}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
