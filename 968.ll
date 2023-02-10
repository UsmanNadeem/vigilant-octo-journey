; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Driver.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%class.Driver = type { ptr, ptr, %"class.std::__1::basic_string", double, i32, double, i32, double, double, double, i32, double, double, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.17, [0 x i8], [23 x i8] }
%struct.anon.17 = type { i8 }
%struct.timeval = type { i64, i64 }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::__1::vector.8", double, double, double, double, double, double, double, %"class.std::__1::vector", %"class.std::__1::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::allocator.19" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"********************\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Running PENNANT v0.9\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cstop\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tstop\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Must specify either cstop or tstop\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"dtmax\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtinit\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dtfac\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dtreport\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dt limiter: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Run complete\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cycle = \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c",         cstop = \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"time  = \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c", tstop = \00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Global maximum (dtmax)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Initial timestep\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Recovery: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Global (tstop - time)\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN6DriverC1EPK9InputFileRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6DriverC2EPK9InputFileRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE
@_ZN6DriverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6DriverD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN6DriverC2EPK9InputFileRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %inp, ptr noundef nonnull align 8 dereferenceable(24) %pname) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i368 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i349 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i330 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__1::basic_string", align 8
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %probname, ptr noundef nonnull align 8 dereferenceable(24) %pname)
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %msgdt, i8 0, i64 48, i1 false)
  %0 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable.i = load ptr, ptr %call1.i107, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i107, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc327 unwind label %lpad

.noexc327:                                        ; preds = %invoke.cont
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc327
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc327
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %ehcleanup83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i107, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i107)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call1.i.noexc
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %vtable.i331 = load ptr, ptr %call1.i110, align 8, !tbaa !9
  %vbase.offset.ptr.i332 = getelementptr i8, ptr %vtable.i331, i64 -24
  %vbase.offset.i333 = load i64, ptr %vbase.offset.ptr.i332, align 8
  %add.ptr.i334 = getelementptr inbounds i8, ptr %call1.i110, i64 %vbase.offset.i333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i330, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i334)
          to label %.noexc342 unwind label %lpad

.noexc342:                                        ; preds = %invoke.cont4
  %call.i5.i.i335 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i339 unwind label %lpad.i.i340

invoke.cont.i.i339:                               ; preds = %.noexc342
  %vtable.i.i.i336 = load ptr, ptr %call.i5.i.i335, align 8, !tbaa !9
  %vfn.i.i.i337 = getelementptr inbounds ptr, ptr %vtable.i.i.i336, i64 7
  %3 = load ptr, ptr %vfn.i.i.i337, align 8
  %call.i6.i.i338 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i335, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i341 unwind label %lpad.i.i340

lpad.i.i340:                                      ; preds = %invoke.cont.i.i339, %.noexc342
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #15
  br label %ehcleanup83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i341: ; preds = %invoke.cont.i.i339
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #15
  %call1.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i110, i8 noundef signext %call.i6.i.i338)
          to label %call1.i.noexc345 unwind label %lpad

call1.i.noexc345:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i341
  %call2.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i110)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call1.i.noexc345
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str, i64 noundef 20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable.i350 = load ptr, ptr %call1.i115, align 8, !tbaa !9
  %vbase.offset.ptr.i351 = getelementptr i8, ptr %vtable.i350, i64 -24
  %vbase.offset.i352 = load i64, ptr %vbase.offset.ptr.i351, align 8
  %add.ptr.i353 = getelementptr inbounds i8, ptr %call1.i115, i64 %vbase.offset.i352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i349) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i349, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i353)
          to label %.noexc361 unwind label %lpad

.noexc361:                                        ; preds = %invoke.cont8
  %call.i5.i.i354 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i349, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i358 unwind label %lpad.i.i359

invoke.cont.i.i358:                               ; preds = %.noexc361
  %vtable.i.i.i355 = load ptr, ptr %call.i5.i.i354, align 8, !tbaa !9
  %vfn.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i355, i64 7
  %5 = load ptr, ptr %vfn.i.i.i356, align 8
  %call.i6.i.i357 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i354, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i360 unwind label %lpad.i.i359

lpad.i.i359:                                      ; preds = %invoke.cont.i.i358, %.noexc361
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i349) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i349) #15
  br label %ehcleanup83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i360: ; preds = %invoke.cont.i.i358
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i349) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i349) #15
  %call1.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i115, i8 noundef signext %call.i6.i.i357)
          to label %call1.i.noexc364 unwind label %lpad

call1.i.noexc364:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i360
  %call2.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i115)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %call1.i.noexc364
  %vtable.i369 = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !9
  %vbase.offset.ptr.i370 = getelementptr i8, ptr %vtable.i369, i64 -24
  %vbase.offset.i371 = load i64, ptr %vbase.offset.ptr.i370, align 8
  %add.ptr.i372 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i368) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i368, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i372)
          to label %.noexc380 unwind label %lpad

.noexc380:                                        ; preds = %invoke.cont10
  %call.i5.i.i373 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i368, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i377 unwind label %lpad.i.i378

invoke.cont.i.i377:                               ; preds = %.noexc380
  %vtable.i.i.i374 = load ptr, ptr %call.i5.i.i373, align 8, !tbaa !9
  %vfn.i.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i.i374, i64 7
  %7 = load ptr, ptr %vfn.i.i.i375, align 8
  %call.i6.i.i376 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i373, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i379 unwind label %lpad.i.i378

lpad.i.i378:                                      ; preds = %invoke.cont.i.i377, %.noexc380
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i368) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i368) #15
  br label %ehcleanup83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i379: ; preds = %invoke.cont.i.i377
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i368) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i368) #15
  %call1.i384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8 noundef signext %call.i6.i.i376)
          to label %call1.i.noexc383 unwind label %lpad

call1.i.noexc383:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i379
  %call2.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc383, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i379, %invoke.cont10, %call1.i.noexc364, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i360, %invoke.cont8, %call1.i.noexc345, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i341, %invoke.cont4, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont, %invoke.cont34, %if.then33, %invoke.cont6, %invoke.cont2, %if.then, %invoke.cont75, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %call1.i.noexc383, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  store i8 10, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 5
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %10 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !11
  %call18 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef 999999)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %cstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 6
  store i32 %call18, ptr %cstop, align 8, !tbaa !12
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp19) #15
  store i8 10, ptr %ref.tmp19, align 8
  %__data_.i.i.i130 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp19, i64 0, i32 2
  %cmp.i24.i.i139 = icmp ugt ptr %__data_.i.i.i130, @.str.3
  %add.ptr.i.i.i140 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp19, i64 0, i32 2, i64 5
  %cmp1.i.i.i141 = icmp ule ptr %add.ptr.i.i.i140, @.str.3
  %12 = or i1 %cmp.i24.i.i139, %cmp1.i.i.i141
  call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i130, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i140, align 2, !tbaa !11
  %call24 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  store double %call24, ptr %tstop, align 8, !tbaa !20
  %bf.load.i.i146 = load i8, ptr %ref.tmp19, align 8
  %bf.clear.i.i147 = and i8 %bf.load.i.i146, 1
  %tobool.i.not.i148 = icmp eq i8 %bf.clear.i.i147, 0
  br i1 %tobool.i.not.i148, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont23
  %__data_.i.i149 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp19, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i149, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %13) #16
  %.pre = load double, ptr %tstop, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151: ; preds = %invoke.cont23, %if.then.i150
  %14 = phi double [ %call24, %invoke.cont23 ], [ %.pre, %if.then.i150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp19) #15
  %15 = load i32, ptr %cstop, align 8, !tbaa !12
  %cmp28 = icmp eq i32 %15, 999999
  %cmp30 = fcmp oeq double %14, 0x547D42AEA2879F2E
  %or.cond = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond, label %if.then31, label %if.end39

if.then31:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151
  %16 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp32 = icmp eq i32 %16, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.then31
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %call.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i153)
          to label %if.end38 unwind label %lpad

lpad16:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i157 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i158 = and i8 %bf.load.i.i157, 1
  %tobool.i.not.i159 = icmp eq i8 %bf.clear.i.i158, 0
  br i1 %tobool.i.not.i159, label %ehcleanup, label %if.then.i161

if.then.i161:                                     ; preds = %lpad16
  %__data_.i.i160 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i160, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i161, %lpad16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %ehcleanup83

lpad22:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i163 = load i8, ptr %ref.tmp19, align 8
  %bf.clear.i.i164 = and i8 %bf.load.i.i163, 1
  %tobool.i.not.i165 = icmp eq i8 %bf.clear.i.i164, 0
  br i1 %tobool.i.not.i165, label %ehcleanup26, label %if.then.i167

if.then.i167:                                     ; preds = %lpad22
  %__data_.i.i166 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp19, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i166, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %20) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i167, %lpad22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp19) #15
  br label %ehcleanup83

if.end38:                                         ; preds = %invoke.cont34, %if.then31
  call void @exit(i32 noundef 1) #17
  unreachable

if.end39:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp40) #15
  store i8 10, ptr %ref.tmp40, align 8
  %__data_.i.i.i176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp40, i64 0, i32 2
  %cmp.i24.i.i185 = icmp ugt ptr %__data_.i.i.i176, @.str.5
  %add.ptr.i.i.i186 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp40, i64 0, i32 2, i64 5
  %cmp1.i.i.i187 = icmp ule ptr %add.ptr.i.i.i186, @.str.5
  %21 = or i1 %cmp.i24.i.i185, %cmp1.i.i.i187
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i176, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i186, align 2, !tbaa !11
  %call45 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp40, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end39
  %dtmax = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 7
  store double %call45, ptr %dtmax, align 8, !tbaa !21
  %bf.load.i.i192 = load i8, ptr %ref.tmp40, align 8
  %bf.clear.i.i193 = and i8 %bf.load.i.i192, 1
  %tobool.i.not.i194 = icmp eq i8 %bf.clear.i.i193, 0
  br i1 %tobool.i.not.i194, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont44
  %__data_.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp40, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i195, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %22) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197: ; preds = %invoke.cont44, %if.then.i196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp48) #15
  store i8 12, ptr %ref.tmp48, align 8
  %__data_.i.i.i205 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp48, i64 0, i32 2
  %cmp.i24.i.i214 = icmp ugt ptr %__data_.i.i.i205, @.str.6
  %add.ptr.i.i.i215 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp48, i64 0, i32 2, i64 6
  %cmp1.i.i.i216 = icmp ule ptr %add.ptr.i.i.i215, @.str.6
  %23 = or i1 %cmp.i24.i.i214, %cmp1.i.i.i216
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i205, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i.i.i215, align 1, !tbaa !11
  %call53 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, double noundef 0x547D42AEA2879F2E)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197
  %dtinit = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 8
  store double %call53, ptr %dtinit, align 8, !tbaa !22
  %bf.load.i.i221 = load i8, ptr %ref.tmp48, align 8
  %bf.clear.i.i222 = and i8 %bf.load.i.i221, 1
  %tobool.i.not.i223 = icmp eq i8 %bf.clear.i.i222, 0
  br i1 %tobool.i.not.i223, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont52
  %__data_.i.i224 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp48, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i224, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226: ; preds = %invoke.cont52, %if.then.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp48) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp56) #15
  store i8 10, ptr %ref.tmp56, align 8
  %__data_.i.i.i234 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i24.i.i243 = icmp ugt ptr %__data_.i.i.i234, @.str.7
  %add.ptr.i.i.i244 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp56, i64 0, i32 2, i64 5
  %cmp1.i.i.i245 = icmp ule ptr %add.ptr.i.i.i244, @.str.7
  %25 = or i1 %cmp.i24.i.i243, %cmp1.i.i.i245
  call void @llvm.assume(i1 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i234, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i244, align 2, !tbaa !11
  %call61 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, double noundef 1.200000e+00)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226
  %dtfac = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 9
  store double %call61, ptr %dtfac, align 8, !tbaa !23
  %bf.load.i.i250 = load i8, ptr %ref.tmp56, align 8
  %bf.clear.i.i251 = and i8 %bf.load.i.i250, 1
  %tobool.i.not.i252 = icmp eq i8 %bf.clear.i.i251, 0
  br i1 %tobool.i.not.i252, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit255, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont60
  %__data_.i.i253 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp56, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i253, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit255

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit255: ; preds = %invoke.cont60, %if.then.i254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp64) #15
  store i8 16, ptr %ref.tmp64, align 8
  %__data_.i.i.i263 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp64, i64 0, i32 2
  %cmp.i24.i.i272 = icmp ugt ptr %__data_.i.i.i263, @.str.8
  %add.ptr.i.i.i273 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp64, i64 0, i32 2, i64 8
  %cmp1.i.i.i274 = icmp ule ptr %add.ptr.i.i.i273, @.str.8
  %27 = or i1 %cmp.i24.i.i272, %cmp1.i.i.i274
  call void @llvm.assume(i1 %27)
  store i64 8390891584273675364, ptr %__data_.i.i.i263, align 1
  store i8 0, ptr %add.ptr.i.i.i273, align 1, !tbaa !11
  %call69 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %inp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i32 noundef 10)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit255
  %dtreport = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 10
  store i32 %call69, ptr %dtreport, align 8, !tbaa !24
  %bf.load.i.i279 = load i8, ptr %ref.tmp64, align 8
  %bf.clear.i.i280 = and i8 %bf.load.i.i279, 1
  %tobool.i.not.i281 = icmp eq i8 %bf.clear.i.i280, 0
  br i1 %tobool.i.not.i281, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284, label %if.then.i283

if.then.i283:                                     ; preds = %invoke.cont68
  %__data_.i.i282 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp64, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i282, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284: ; preds = %invoke.cont68, %if.then.i283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64) #15
  %call73 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #18
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284
  invoke void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %call73, ptr noundef nonnull %inp)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  store ptr %call73, ptr %this, align 8, !tbaa !25
  %call78 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #18
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %call78, ptr noundef nonnull %inp, ptr noundef nonnull %call73)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont77
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  store ptr %call78, ptr %hydro, align 8, !tbaa !26
  ret void

lpad43:                                           ; preds = %if.end39
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i285 = load i8, ptr %ref.tmp40, align 8
  %bf.clear.i.i286 = and i8 %bf.load.i.i285, 1
  %tobool.i.not.i287 = icmp eq i8 %bf.clear.i.i286, 0
  br i1 %tobool.i.not.i287, label %ehcleanup47, label %if.then.i289

if.then.i289:                                     ; preds = %lpad43
  %__data_.i.i288 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp40, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i288, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %30) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i289, %lpad43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #15
  br label %ehcleanup83

lpad51:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197
  %31 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i291 = load i8, ptr %ref.tmp48, align 8
  %bf.clear.i.i292 = and i8 %bf.load.i.i291, 1
  %tobool.i.not.i293 = icmp eq i8 %bf.clear.i.i292, 0
  br i1 %tobool.i.not.i293, label %ehcleanup55, label %if.then.i295

if.then.i295:                                     ; preds = %lpad51
  %__data_.i.i294 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp48, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i294, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %32) #16
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i295, %lpad51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp48) #15
  br label %ehcleanup83

lpad59:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit226
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i297 = load i8, ptr %ref.tmp56, align 8
  %bf.clear.i.i298 = and i8 %bf.load.i.i297, 1
  %tobool.i.not.i299 = icmp eq i8 %bf.clear.i.i298, 0
  br i1 %tobool.i.not.i299, label %ehcleanup63, label %if.then.i301

if.then.i301:                                     ; preds = %lpad59
  %__data_.i.i300 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp56, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i300, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %34) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i301, %lpad59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp56) #15
  br label %ehcleanup83

lpad67:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit255
  %35 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i303 = load i8, ptr %ref.tmp64, align 8
  %bf.clear.i.i304 = and i8 %bf.load.i.i303, 1
  %tobool.i.not.i305 = icmp eq i8 %bf.clear.i.i304, 0
  br i1 %tobool.i.not.i305, label %ehcleanup71, label %if.then.i307

if.then.i307:                                     ; preds = %lpad67
  %__data_.i.i306 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp64, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i306, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %36) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i307, %lpad67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64) #15
  br label %ehcleanup83

lpad74:                                           ; preds = %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call73) #16
  br label %ehcleanup83

lpad80:                                           ; preds = %invoke.cont77
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call78) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i.i, %lpad.i.i359, %lpad.i.i378, %lpad, %lpad.i.i340, %lpad80, %lpad74, %ehcleanup71, %ehcleanup63, %ehcleanup55, %ehcleanup47, %ehcleanup26, %ehcleanup
  %.pn104 = phi { ptr, i32 } [ %38, %lpad80 ], [ %37, %lpad74 ], [ %35, %ehcleanup71 ], [ %33, %ehcleanup63 ], [ %31, %ehcleanup55 ], [ %29, %ehcleanup47 ], [ %19, %ehcleanup26 ], [ %17, %ehcleanup ], [ %2, %lpad.i.i ], [ %4, %lpad.i.i340 ], [ %6, %lpad.i.i359 ], [ %9, %lpad ], [ %8, %lpad.i.i378 ]
  %bf.load.i.i309 = load i8, ptr %msgdtlast, align 8
  %bf.clear.i.i310 = and i8 %bf.load.i.i309, 1
  %tobool.i.not.i311 = icmp eq i8 %bf.clear.i.i310, 0
  br i1 %tobool.i.not.i311, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314, label %if.then.i313

if.then.i313:                                     ; preds = %ehcleanup83
  %__data_.i.i312 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %__data_.i.i312, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314: ; preds = %ehcleanup83, %if.then.i313
  %bf.load.i.i315 = load i8, ptr %msgdt, align 8
  %bf.clear.i.i316 = and i8 %bf.load.i.i315, 1
  %tobool.i.not.i317 = icmp eq i8 %bf.clear.i.i316, 0
  br i1 %tobool.i.not.i317, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit320, label %if.then.i319

if.then.i319:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314
  %__data_.i.i318 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %__data_.i.i318, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit320

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit320: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314, %if.then.i319
  %bf.load.i.i321 = load i8, ptr %probname, align 8
  %bf.clear.i.i322 = and i8 %bf.load.i.i321, 1
  %tobool.i.not.i323 = icmp eq i8 %bf.clear.i.i322, 0
  br i1 %tobool.i.not.i323, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit326, label %if.then.i325

if.then.i325:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit320
  %__data_.i.i324 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %__data_.i.i324, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit326

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit326: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit320, %if.then.i325
  resume { ptr, i32 } %.pn104
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #15
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #15
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

declare noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4MeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5HydroC1EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6DriverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %hydro, align 8, !tbaa !26
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !25
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  %bf.load.i.i = load i8, ptr %msgdtlast, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.end4
  %__data_.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %delete.end4, %if.then.i
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %bf.load.i.i6 = load i8, ptr %msgdt, align 8
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 1
  %tobool.i.not.i8 = icmp eq i8 %bf.clear.i.i7, 0
  br i1 %tobool.i.not.i8, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i9 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i9, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i10
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  %bf.load.i.i12 = load i8, ptr %probname, align 8
  %bf.clear.i.i13 = and i8 %bf.load.i.i12, 1
  %tobool.i.not.i14 = icmp eq i8 %bf.clear.i.i13, 0
  br i1 %tobool.i.not.i14, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11
  %__data_.i.i15 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i15, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit17

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit17: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit11, %if.then.i16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5HydroD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4MeshD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN6Driver3runEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i206 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i192 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i178 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i161 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i147 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %sbegin = alloca %struct.timeval, align 8
  %scurr = alloca %struct.timeval, align 8
  %send = alloca %struct.timeval, align 8
  %time = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 3
  store double 0.000000e+00, ptr %time, align 8, !tbaa !27
  %cycle = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 4
  store i32 0, ptr %cycle, align 8, !tbaa !28
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %hydro, align 8, !tbaa !26
  tail call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %1 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sbegin) #15
  %call = call i32 @gettimeofday(ptr noundef nonnull %sbegin, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sbegin) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %cycle, align 8, !tbaa !28
  %3 = load i32, ptr %cstop, align 8, !tbaa !12
  %cmp4221 = icmp slt i32 %2, %3
  br i1 %cmp4221, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %dt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 11
  %dtreport = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 10
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %__data_.i.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 121
  %__size_.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end29
  %4 = phi i32 [ %2, %land.rhs.lr.ph ], [ %19, %if.end29 ]
  %5 = load double, ptr %time, align 8, !tbaa !27
  %6 = load double, ptr %tstop, align 8, !tbaa !20
  %cmp6 = fcmp olt double %5, %6
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %cycle, align 8, !tbaa !28
  call void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %7 = load ptr, ptr %hydro, align 8, !tbaa !26
  %8 = load double, ptr %dt, align 8, !tbaa !29
  call void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %7, double noundef %8)
  %9 = load double, ptr %dt, align 8, !tbaa !29
  %10 = load double, ptr %time, align 8, !tbaa !27
  %add11 = fadd double %9, %10
  store double %add11, ptr %time, align 8, !tbaa !27
  %11 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp12 = icmp eq i32 %11, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %while.body
  %12 = load i32, ptr %cycle, align 8, !tbaa !28
  %cmp14 = icmp eq i32 %12, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i32, ptr %dtreport, align 8, !tbaa !24
  %rem = srem i32 %12, %13
  %cmp16 = icmp eq i32 %rem, 0
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scurr) #15
  %call18 = call i32 @gettimeofday(ptr noundef nonnull %scurr, ptr noundef null) #15
  %vtable.i = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %14 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !30
  %and.i.i.i = and i32 %14, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !30
  %vbase.offset.i89 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i90 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i89
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i90, i64 0, i32 2
  store i64 5, ptr %__precision_.i.i, align 8, !tbaa !33
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.9, i64 noundef 12)
  %bf.load.i.i.i.i = load i8, ptr %msgdt, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %15 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %15
  %16 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i141 = load ptr, ptr %call2.i, align 8, !tbaa !9
  %vbase.offset.ptr.i142 = getelementptr i8, ptr %vtable.i141, i64 -24
  %vbase.offset.i143 = load i64, ptr %vbase.offset.ptr.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i144)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then17
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i216, %lpad.i.i202, %lpad.i.i188, %lpad.i.i171, %lpad.i.i157, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %23, %lpad.i.i157 ], [ %25, %lpad.i.i171 ], [ %30, %lpad.i.i188 ], [ %34, %lpad.i.i202 ], [ %36, %lpad.i.i216 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i)
  %call2.i146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scurr) #15
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit, %lor.lhs.false, %while.body
  %19 = load i32, ptr %cycle, align 8, !tbaa !28
  %20 = load i32, ptr %cstop, align 8, !tbaa !12
  %cmp4 = icmp slt i32 %19, %20
  br i1 %cmp4, label %land.rhs, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %land.rhs, %if.end29, %if.end
  %21 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !5
  %cmp30 = icmp eq i32 %21, 0
  br i1 %cmp30, label %if.then31, label %if.end77

if.then31:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %send) #15
  %call32 = call i32 @gettimeofday(ptr noundef nonnull %send, ptr noundef null) #15
  %vtable.i148 = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !9
  %vbase.offset.ptr.i149 = getelementptr i8, ptr %vtable.i148, i64 -24
  %vbase.offset.i150 = load i64, ptr %vbase.offset.ptr.i149, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i147, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i151)
  %call.i5.i.i152 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i156 unwind label %lpad.i.i157

invoke.cont.i.i156:                               ; preds = %if.then31
  %vtable.i.i.i153 = load ptr, ptr %call.i5.i.i152, align 8, !tbaa !9
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 7
  %22 = load ptr, ptr %vfn.i.i.i154, align 8
  %call.i6.i.i155 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i152, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160 unwind label %lpad.i.i157

lpad.i.i157:                                      ; preds = %invoke.cont.i.i156, %if.then31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160: ; preds = %invoke.cont.i.i156
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #15
  %call1.i158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8 noundef signext %call.i6.i.i155)
  %call2.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
  %call1.i94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.10, i64 noundef 12)
  %vtable.i162 = load ptr, ptr %call1.i94, align 8, !tbaa !9
  %vbase.offset.ptr.i163 = getelementptr i8, ptr %vtable.i162, i64 -24
  %vbase.offset.i164 = load i64, ptr %vbase.offset.ptr.i163, align 8
  %add.ptr.i165 = getelementptr inbounds i8, ptr %call1.i94, i64 %vbase.offset.i164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i161) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i161, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i165)
  %call.i5.i.i166 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i161, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i170 unwind label %lpad.i.i171

invoke.cont.i.i170:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160
  %vtable.i.i.i167 = load ptr, ptr %call.i5.i.i166, align 8, !tbaa !9
  %vfn.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i167, i64 7
  %24 = load ptr, ptr %vfn.i.i.i168, align 8
  %call.i6.i.i169 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i166, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit174 unwind label %lpad.i.i171

lpad.i.i171:                                      ; preds = %invoke.cont.i.i170, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i161) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i161) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit174: ; preds = %invoke.cont.i.i170
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i161) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i161) #15
  %call1.i172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i94, i8 noundef signext %call.i6.i.i169)
  %call2.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i94)
  %vtable.i96 = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !9
  %vbase.offset.ptr.i97 = getelementptr i8, ptr %vtable.i96, i64 -24
  %vbase.offset.i98 = load i64, ptr %vbase.offset.ptr.i97, align 8
  %add.ptr.i99 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i98
  %__fmtflags_.i.i175 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i99, i64 0, i32 1
  %26 = load i32, ptr %__fmtflags_.i.i175, align 8, !tbaa !30
  %and.i.i.i176 = and i32 %26, -261
  %or.i.i177 = or i32 %and.i.i.i176, 256
  store i32 %or.i.i177, ptr %__fmtflags_.i.i175, align 8, !tbaa !30
  %vbase.offset.i103 = load i64, ptr %vbase.offset.ptr.i97, align 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i103
  %__precision_.i.i106 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i104, i64 0, i32 2
  store i64 6, ptr %__precision_.i.i106, align 8, !tbaa !33
  %call1.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.11, i64 noundef 8)
  %vtable.i109 = load ptr, ptr %call1.i108, align 8, !tbaa !9
  %vbase.offset.ptr.i110 = getelementptr i8, ptr %vtable.i109, i64 -24
  %vbase.offset.i111 = load i64, ptr %vbase.offset.ptr.i110, align 8
  %add.ptr.i112 = getelementptr inbounds i8, ptr %call1.i108, i64 %vbase.offset.i111
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i112, i64 0, i32 3
  store i64 6, ptr %__width_.i.i, align 8, !tbaa !36
  %27 = load i32, ptr %cycle, align 8, !tbaa !28
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i108, i32 noundef %27)
  %call1.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.12, i64 noundef 18)
  %vtable.i116 = load ptr, ptr %call1.i115, align 8, !tbaa !9
  %vbase.offset.ptr.i117 = getelementptr i8, ptr %vtable.i116, i64 -24
  %vbase.offset.i118 = load i64, ptr %vbase.offset.ptr.i117, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %call1.i115, i64 %vbase.offset.i118
  %__width_.i.i121 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i119, i64 0, i32 3
  store i64 6, ptr %__width_.i.i121, align 8, !tbaa !36
  %28 = load i32, ptr %cstop, align 8, !tbaa !12
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i115, i32 noundef %28)
  %vtable.i179 = load ptr, ptr %call59, align 8, !tbaa !9
  %vbase.offset.ptr.i180 = getelementptr i8, ptr %vtable.i179, i64 -24
  %vbase.offset.i181 = load i64, ptr %vbase.offset.ptr.i180, align 8
  %add.ptr.i182 = getelementptr inbounds i8, ptr %call59, i64 %vbase.offset.i181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i178) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i178, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i182)
  %call.i5.i.i183 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i178, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i187 unwind label %lpad.i.i188

invoke.cont.i.i187:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit174
  %vtable.i.i.i184 = load ptr, ptr %call.i5.i.i183, align 8, !tbaa !9
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 7
  %29 = load ptr, ptr %vfn.i.i.i185, align 8
  %call.i6.i.i186 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i183, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit191 unwind label %lpad.i.i188

lpad.i.i188:                                      ; preds = %invoke.cont.i.i187, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit174
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i178) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i178) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit191: ; preds = %invoke.cont.i.i187
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i178) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i178) #15
  %call1.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call59, i8 noundef signext %call.i6.i.i186)
  %call2.i190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call59)
  %call1.i124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.13, i64 noundef 8)
  %vtable.i125 = load ptr, ptr %call1.i124, align 8, !tbaa !9
  %vbase.offset.ptr.i126 = getelementptr i8, ptr %vtable.i125, i64 -24
  %vbase.offset.i127 = load i64, ptr %vbase.offset.ptr.i126, align 8
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call1.i124, i64 %vbase.offset.i127
  %__width_.i.i130 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i128, i64 0, i32 3
  store i64 14, ptr %__width_.i.i130, align 8, !tbaa !36
  %31 = load double, ptr %time, align 8, !tbaa !27
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i124, double noundef %31)
  %call1.i132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.14, i64 noundef 10)
  %vtable.i133 = load ptr, ptr %call1.i132, align 8, !tbaa !9
  %vbase.offset.ptr.i134 = getelementptr i8, ptr %vtable.i133, i64 -24
  %vbase.offset.i135 = load i64, ptr %vbase.offset.ptr.i134, align 8
  %add.ptr.i136 = getelementptr inbounds i8, ptr %call1.i132, i64 %vbase.offset.i135
  %__width_.i.i138 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i136, i64 0, i32 3
  store i64 14, ptr %__width_.i.i138, align 8, !tbaa !36
  %tstop73 = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %32 = load double, ptr %tstop73, align 8, !tbaa !20
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i132, double noundef %32)
  %vtable.i193 = load ptr, ptr %call74, align 8, !tbaa !9
  %vbase.offset.ptr.i194 = getelementptr i8, ptr %vtable.i193, i64 -24
  %vbase.offset.i195 = load i64, ptr %vbase.offset.ptr.i194, align 8
  %add.ptr.i196 = getelementptr inbounds i8, ptr %call74, i64 %vbase.offset.i195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i192) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i192, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i196)
  %call.i5.i.i197 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i192, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i201 unwind label %lpad.i.i202

invoke.cont.i.i201:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit191
  %vtable.i.i.i198 = load ptr, ptr %call.i5.i.i197, align 8, !tbaa !9
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 7
  %33 = load ptr, ptr %vfn.i.i.i199, align 8
  %call.i6.i.i200 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i197, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit205 unwind label %lpad.i.i202

lpad.i.i202:                                      ; preds = %invoke.cont.i.i201, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit191
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i192) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i192) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit205: ; preds = %invoke.cont.i.i201
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i192) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i192) #15
  %call1.i203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call74, i8 noundef signext %call.i6.i.i200)
  %call2.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call74)
  %vtable.i207 = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !9
  %vbase.offset.ptr.i208 = getelementptr i8, ptr %vtable.i207, i64 -24
  %vbase.offset.i209 = load i64, ptr %vbase.offset.ptr.i208, align 8
  %add.ptr.i210 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset.i209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i206) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i206, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i210)
  %call.i5.i.i211 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i206, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i215 unwind label %lpad.i.i216

invoke.cont.i.i215:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit205
  %vtable.i.i.i212 = load ptr, ptr %call.i5.i.i211, align 8, !tbaa !9
  %vfn.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i212, i64 7
  %35 = load ptr, ptr %vfn.i.i.i213, align 8
  %call.i6.i.i214 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i211, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit219 unwind label %lpad.i.i216

lpad.i.i216:                                      ; preds = %invoke.cont.i.i215, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit205
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i206) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i206) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit219: ; preds = %invoke.cont.i.i215
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i206) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i206) #15
  %call1.i217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8 noundef signext %call.i6.i.i214)
  %call2.i218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %send) #15
  br label %if.end77

if.end77:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit219, %while.end
  %37 = load ptr, ptr %hydro, align 8, !tbaa !26
  call void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408) %37)
  %38 = load ptr, ptr %this, align 8, !tbaa !25
  %probname = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 2
  %39 = load i32, ptr %cycle, align 8, !tbaa !28
  %40 = load double, ptr %time, align 8, !tbaa !27
  %41 = load ptr, ptr %hydro, align 8, !tbaa !26
  %zr = getelementptr inbounds %class.Hydro, ptr %41, i64 0, i32 23
  %42 = load ptr, ptr %zr, align 8, !tbaa !37
  %ze = getelementptr inbounds %class.Hydro, ptr %41, i64 0, i32 25
  %43 = load ptr, ptr %ze, align 8, !tbaa !45
  %zp = getelementptr inbounds %class.Hydro, ptr %41, i64 0, i32 29
  %44 = load ptr, ptr %zp, align 8, !tbaa !46
  call void @_ZN4Mesh5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(616) %38, ptr noundef nonnull align 8 dereferenceable(24) %probname, i32 noundef %39, double noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
}

declare void @_ZN5Hydro16writeEnergyCheckEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local void @_ZN6Driver12calcGlobalDtEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::allocator.19", align 1
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__1::basic_string", align 8
  %dt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 11
  %0 = load double, ptr %dt, align 8, !tbaa !29
  %dtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 12
  store double %0, ptr %dtlast, align 8, !tbaa !47
  %msgdt = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13
  %msgdtlast = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 14
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %msgdtlast, ptr noundef nonnull align 8 dereferenceable(24) %msgdt)
  %dtmax = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 7
  %1 = load double, ptr %dtmax, align 8, !tbaa !21
  store double %1, ptr %dt, align 8, !tbaa !29
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msgdt, ptr noundef nonnull @.str.15)
  %cycle = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %cycle, align 8, !tbaa !28
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dtinit = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 8
  %3 = load double, ptr %dtinit, align 8, !tbaa !22
  %4 = load double, ptr %dt, align 8, !tbaa !29
  %cmp6 = fcmp olt double %3, %4
  br i1 %cmp6, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.then
  store double %3, ptr %dt, align 8, !tbaa !29
  %call.i44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msgdt, ptr noundef nonnull @.str.16)
  br label %if.end30

if.else:                                          ; preds = %entry
  %dtfac = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 9
  %5 = load double, ptr %dtfac, align 8, !tbaa !23
  %6 = load double, ptr %dtlast, align 8, !tbaa !47
  %mul = fmul double %5, %6
  %7 = load double, ptr %dt, align 8, !tbaa !29
  %cmp14 = fcmp olt double %mul, %7
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  store double %mul, ptr %dt, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #15, !noalias !48
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %msgdtlast, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #15, !noalias !48
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %8
  %cmp2.not.i = icmp eq i64 %cond.i.i, 8
  br i1 %cmp2.not.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.then15
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %cmp4.i = icmp eq i32 %bcmp, 0
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %if.then15, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %retval.0.i = phi i1 [ %cmp4.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ false, %if.then15 ]
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br i1 %retval.0.i, label %if.then19, label %if.else23

if.then19:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %msgdt, ptr noundef nonnull align 8 dereferenceable(24) %msgdtlast)
  br label %if.end30

if.else23:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #15
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %msgdtlast)
  %bf.load.i.i.i46 = load i8, ptr %msgdt, align 8
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, 1
  %tobool.i.not.i.i48 = icmp eq i8 %bf.clear.i.i.i47, 0
  br i1 %tobool.i.not.i.i48, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit56, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else23
  %__data_.i.i.i = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit56

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit56: ; preds = %if.then.i.i49, %if.else23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msgdt, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit56, %if.then19, %if.then, %if.then7
  %tstop = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 5
  %12 = load double, ptr %tstop, align 8, !tbaa !20
  %time = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 3
  %13 = load double, ptr %time, align 8, !tbaa !27
  %sub = fsub double %12, %13
  %14 = load double, ptr %dt, align 8, !tbaa !29
  %cmp32 = fcmp olt double %sub, %14
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end30
  store double %sub, ptr %dt, align 8, !tbaa !29
  %call.i57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %msgdt, ptr noundef nonnull @.str.19)
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end30
  %hydro = getelementptr inbounds %class.Driver, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %hydro, align 8, !tbaa !26
  call void @_ZN5Hydro10getDtHydroERdRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(8) %dt, ptr noundef nonnull align 8 dereferenceable(24) %msgdt)
  ret void
}

declare void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZN4Mesh5writeERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEidPKdSA_SA_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5Hydro10getDtHydroERdRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #15
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !54, !range !57, !noundef !58
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !59
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !30
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !60
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !60
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !62
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #15
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #15
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !9
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !36
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #15
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #18
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !11
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !11
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !9
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #15
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #15
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !9
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 64}
!13 = !{!"_ZTS6Driver", !14, i64 0, !14, i64 8, !15, i64 16, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !6, i64 96, !19, i64 104, !19, i64 112, !15, i64 120, !15, i64 144}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!13, !19, i64 56}
!21 = !{!13, !19, i64 72}
!22 = !{!13, !19, i64 80}
!23 = !{!13, !19, i64 88}
!24 = !{!13, !6, i64 96}
!25 = !{!13, !14, i64 0}
!26 = !{!13, !14, i64 8}
!27 = !{!13, !19, i64 40}
!28 = !{!13, !6, i64 48}
!29 = !{!13, !19, i64 104}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTSNSt3__18ios_baseE", !6, i64 8, !32, i64 16, !32, i64 24, !6, i64 32, !6, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !32, i64 72, !32, i64 80, !14, i64 88, !32, i64 96, !32, i64 104, !14, i64 112, !32, i64 120, !32, i64 128}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !32, i64 24}
!37 = !{!38, !14, i64 304}
!38 = !{!"_ZTS5Hydro", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !39, i64 32, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !42, i64 112, !42, i64 136, !19, i64 160, !7, i64 168, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400}
!39 = !{!"_ZTSNSt3__16vectorIP7HydroBCNS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 8, !40, i64 16}
!40 = !{!"_ZTSNSt3__117__compressed_pairIPP7HydroBCNS_9allocatorIS2_EEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemIPP7HydroBCLi0ELb0EEE", !14, i64 0}
!42 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !14, i64 0, !14, i64 8, !43, i64 16}
!43 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !14, i64 0}
!45 = !{!38, !14, i64 320}
!46 = !{!38, !14, i64 352}
!47 = !{!13, !19, i64 112}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!51 = !{i64 0, i64 8, !52, i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !53, i64 0, i64 1, !11, i64 0, i64 1, !11, i64 1, i64 0, !11, i64 1, i64 23, !11, i64 0, i64 24, !11}
!52 = !{!32, !32, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !56, i64 0, !14, i64 8}
!56 = !{!"bool", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!31, !14, i64 40}
!60 = !{!61, !6, i64 144}
!61 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !31, i64 0, !14, i64 136, !6, i64 144}
!62 = !{!31, !6, i64 32}
