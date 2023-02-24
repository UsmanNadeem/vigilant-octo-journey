; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::ostream_iterator" = type { ptr, ptr }
%"struct.std::__1::pair.26" = type { %"class.std::__1::__deque_iterator", %"class.std::__1::ostream_iterator" }
%"class.std::__1::__deque_iterator" = type { ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.8" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.std::__1::pair.28" = type { ptr, %"class.std::__1::ostream_iterator" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__add_front_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_ = comdat any

$_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_ = comdat any

$_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEENS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSD_RSD_PSE_lLl170EEESH_NS_16ostream_iteratorISD_cSA_EELi0EEENS_4pairIT0_T2_EESL_T1_SM_ = comdat any

$_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@_ZNSt3__13cinE = external global %"class.std::__1::basic_istream", align 8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.1 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp23.i = alloca %"class.std::__1::ostream_iterator", align 8
  %ref.tmp.i = alloca %"struct.std::__1::pair.26", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %l = alloca %"class.std::__1::deque", align 8
  %line = alloca [256 x i8], align 16
  %buff = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %l) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %l, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #15
  %vtable = load ptr, ptr @_ZNSt3__13cinE, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZNSt3__13cinE, i64 %vbase.offset
  %__rdbuf_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 6
  %0 = load ptr, ptr %__rdbuf_.i.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i39 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %buff, i64 noundef 4096)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %vtable3 = load ptr, ptr @_ZNSt3__14coutE, align 8, !tbaa !5
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr @_ZNSt3__14coutE, i64 %vbase.offset5
  %__rdbuf_.i.i40 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr6, i64 0, i32 6
  %2 = load ptr, ptr %__rdbuf_.i.i40, align 8, !tbaa !8
  %vtable.i41 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 3
  %3 = load ptr, ptr %vfn.i42, align 8
  %call.i43 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %buff, i64 noundef 4096)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont7
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %l, i64 0, i32 1
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %l, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %l, i64 0, i32 2
  %__size_.i10.i = getelementptr inbounds %"class.std::__1::deque", ptr %l, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %vtable.i45 = load ptr, ptr @_ZNSt3__13cinE, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i45, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZNSt3__13cinE, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %while.cond
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %ehcleanup32

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call2.i46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZNSt3__13cinE, ptr noundef nonnull %line, i64 noundef 256, i8 noundef signext %call.i6.i.i)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %vtable15 = load ptr, ptr %call2.i46, align 8, !tbaa !5
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %call2.i46, i64 %vbase.offset17
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr18, i64 0, i32 4
  %6 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !14
  %and.i.i.i = and i32 %6, 5
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #15
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
          to label %.noexc47 unwind label %lpad22.loopexit.split-lp

.noexc47:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %while.body
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad22.loopexit

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i
  store ptr %call.i5.i.i.i.i.i48, ptr %__data_.i23.i.i, align 8, !tbaa !15
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !15
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %call.i5.i.i.i.i.i.noexc, %if.then3.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i5.i.i.i.i.i48, %call.i5.i.i.i.i.i.noexc ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %line
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %line
  %7 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 16 %line, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !15
  %8 = load i64, ptr %__start_.i.i, align 8, !tbaa !16
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23
  invoke void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__add_front_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %l)
          to label %.noexc52 unwind label %lpad24

.noexc52:                                         ; preds = %if.then.i
  %.pre.i = load i64, ptr %__start_.i.i, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc52, %invoke.cont23
  %9 = phi i64 [ %.pre.i, %.noexc52 ], [ %8, %invoke.cont23 ]
  %10 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %div.i.i = udiv i64 %9, 170
  %rem.i.i = urem i64 %9, 170
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %div.i.i
  %11 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i49 = icmp eq ptr %11, %10
  %.pre12.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %add.ptr5.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %.pre12.i, i64 %rem.i.i
  %cond.i.i = select i1 %cmp.i.i.i49, ptr null, ptr %add.ptr5.i.i
  %cmp.i.i50 = icmp eq ptr %cond.i.i, %.pre12.i
  br i1 %cmp.i.i50, label %if.then.i.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

if.then.i.i51:                                    ; preds = %if.end.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !25
  %add.ptr.i8.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 170
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.end.i, %if.then.i.i51
  %13 = phi ptr [ %add.ptr.i8.i, %if.then.i.i51 ], [ %cond.i.i, %if.end.i ]
  %incdec.ptr6.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %13, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %14 = load <2 x i64>, ptr %__start_.i.i, align 8, !tbaa !26
  %15 = add <2 x i64> %14, <i64 -1, i64 1>
  store <2 x i64> %15, ptr %__start_.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %while.cond, !llvm.loop !27

lpad.loopexit:                                    ; preds = %while.cond, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %invoke.cont7, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad22.loopexit:                                  ; preds = %if.else.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i55 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i56 = and i8 %bf.load.i.i55, 1
  %tobool.i.not.i57 = icmp eq i8 %bf.clear.i.i56, 0
  br i1 %tobool.i.not.i57, label %ehcleanup, label %if.then.i59

if.then.i59:                                      ; preds = %lpad24
  %17 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %if.then.i59, %lpad24
  %.pn = phi { ptr, i32 } [ %16, %lpad24 ], [ %16, %if.then.i59 ], [ %lpad.loopexit91, %lpad22.loopexit ], [ %lpad.loopexit.split-lp92, %lpad22.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %ehcleanup32

while.end:                                        ; preds = %invoke.cont19
  %18 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %19 = load i64, ptr %__start_.i.i, align 8, !tbaa !16
  %div.i = udiv i64 %19, 170
  %rem.i = urem i64 %19, 170
  %add.ptr.i62 = getelementptr inbounds ptr, ptr %18, i64 %div.i
  %20 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %cmp.i.i63 = icmp eq ptr %20, %18
  br i1 %cmp.i.i63, label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread, label %cond.false.i73

_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread: ; preds = %while.end
  %21 = load i64, ptr %__size_.i10.i, align 8, !tbaa !26
  %add.i84 = add i64 %21, %19
  %div.i6785 = udiv i64 %add.i84, 170
  %add.ptr.i6886 = getelementptr inbounds ptr, ptr %18, i64 %div.i6785
  br label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit

cond.false.i73:                                   ; preds = %while.end
  %22 = load ptr, ptr %add.ptr.i62, align 8, !tbaa !25
  %add.ptr5.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %22, i64 %rem.i
  %23 = load i64, ptr %__size_.i10.i, align 8, !tbaa !26
  %add.i = add i64 %23, %19
  %div.i67 = udiv i64 %add.i, 170
  %add.ptr.i68 = getelementptr inbounds ptr, ptr %18, i64 %div.i67
  %24 = load ptr, ptr %add.ptr.i68, align 8, !tbaa !25
  %rem.i71 = urem i64 %add.i, 170
  %add.ptr5.i72 = getelementptr inbounds %"class.std::__1::basic_string", ptr %24, i64 %rem.i71
  br label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit

_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit: ; preds = %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread, %cond.false.i73
  %add.ptr.i6888 = phi ptr [ %add.ptr.i68, %cond.false.i73 ], [ %add.ptr.i6886, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread ]
  %cond.i87 = phi ptr [ %add.ptr5.i, %cond.false.i73 ], [ null, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread ]
  %cond.i74 = phi ptr [ %add.ptr5.i72, %cond.false.i73 ], [ null, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB7v170000Ev.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp23.i)
  store ptr @_ZNSt3__14coutE, ptr %agg.tmp23.i, align 8
  %agg.tmp2.sroa.2.0.agg.tmp23.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp23.i, i64 8
  store ptr @.str, ptr %agg.tmp2.sroa.2.0.agg.tmp23.sroa_idx.i, align 8
  invoke void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEENS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSD_RSD_PSE_lLl170EEESH_NS_16ostream_iteratorISD_cSA_EELi0EEENS_4pairIT0_T2_EESL_T1_SM_(ptr nonnull sret(%"struct.std::__1::pair.26") align 8 %ref.tmp.i, ptr %add.ptr.i62, ptr %cond.i87, ptr %add.ptr.i6888, ptr %cond.i74, ptr noundef nonnull byval(%"class.std::__1::ostream_iterator") align 8 %agg.tmp23.i)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #15
  call void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %l) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %l) #15
  ret i32 0

ehcleanup32:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad.i.i ], [ %lpad.loopexit89, %lpad.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #15
  call void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %l) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %l) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i, label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i

_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i: ; preds = %entry
  %__size_.i.i.i56.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  br label %for.cond.cleanup.i

_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i: ; preds = %entry
  %2 = load i64, ptr %__start_.i.i, align 8, !tbaa !16
  %div.i.i = udiv i64 %2, 170
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div.i.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %rem.i.i = urem i64 %2, 170
  %add.ptr5.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i64 %rem.i.i
  %__size_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %__size_.i.i.i.i, align 8, !tbaa !26
  %add.i.i = add i64 %4, %2
  %div.i26.i = udiv i64 %add.i.i, 170
  %add.ptr.i27.i = getelementptr inbounds ptr, ptr %0, i64 %div.i26.i
  %5 = load ptr, ptr %add.ptr.i27.i, align 8, !tbaa !25
  %rem.i30.i = urem i64 %add.i.i, 170
  %add.ptr5.i31.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %rem.i30.i
  %cmp.i.i36.not63.i = icmp eq ptr %add.ptr5.i.i, %add.ptr5.i31.i
  br i1 %cmp.i.i36.not63.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.loopexit.i:                      ; preds = %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i
  %.pre.i = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %.pre71.i = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  br label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup.loopexit.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i
  %6 = phi ptr [ %.pre.i, %for.cond.cleanup.loopexit.i ], [ %1, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ], [ %0, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i ]
  %__size_.i.i.i6176.i = phi ptr [ %__size_.i.i.i.i, %for.cond.cleanup.loopexit.i ], [ %__size_.i.i.i.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ], [ %__size_.i.i.i56.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i ]
  %7 = phi ptr [ %.pre71.i, %for.cond.cleanup.loopexit.i ], [ %0, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ], [ %0, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.thread.i ]
  store i64 0, ptr %__size_.i.i.i6176.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i3966.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i4067.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i4168.i = sub i64 %sub.ptr.lhs.cast.i3966.i, %sub.ptr.rhs.cast.i4067.i
  %cmp69.i = icmp ugt i64 %sub.ptr.sub.i4168.i, 16
  br i1 %cmp69.i, label %while.body.i, label %while.end.i

for.body.i:                                       ; preds = %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i, %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i
  %8 = phi ptr [ %12, %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i ], [ %3, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ]
  %__i.sroa.5.065.i = phi ptr [ %__i.sroa.5.1.i, %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i ], [ %add.ptr5.i.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ]
  %__i.sroa.0.064.i = phi ptr [ %__i.sroa.0.1.i, %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i ], [ %add.ptr.i.i, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB7v170000Ev.exit.i ]
  %bf.load.i.i.i.i.i = load i8, ptr %__i.sroa.5.065.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__i.sroa.5.065.i, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %9) #18
  %.pre = load ptr, ptr %__i.sroa.0.064.i, align 8, !tbaa !25
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i, %for.body.i
  %10 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %8, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__i.sroa.5.065.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i, 4080
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i

if.then.i.i:                                      ; preds = %for.inc.i
  %incdec.ptr3.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.064.i, i64 1
  %11 = load ptr, ptr %incdec.ptr3.i.i, align 8, !tbaa !25
  br label %_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i

_ZNSt3__116__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPS6_RS6_PS7_lLl170EEppB7v170000Ev.exit.i: ; preds = %if.then.i.i, %for.inc.i
  %12 = phi ptr [ %11, %if.then.i.i ], [ %10, %for.inc.i ]
  %__i.sroa.0.1.i = phi ptr [ %incdec.ptr3.i.i, %if.then.i.i ], [ %__i.sroa.0.064.i, %for.inc.i ]
  %__i.sroa.5.1.i = phi ptr [ %11, %if.then.i.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %cmp.i.i36.not.i = icmp eq ptr %__i.sroa.5.1.i, %add.ptr5.i31.i
  br i1 %cmp.i.i36.not.i, label %for.cond.cleanup.loopexit.i, label %for.body.i, !llvm.loop !29

while.body.i:                                     ; preds = %for.cond.cleanup.i, %while.body.i
  %13 = phi ptr [ %add.ptr.i44.i, %while.body.i ], [ %7, %for.cond.cleanup.i ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %14) #18
  %15 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %add.ptr.i44.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr.i44.i, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %16 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %add.ptr.i44.i to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i41.i, 16
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.end.i:                                      ; preds = %while.body.i, %for.cond.cleanup.i
  %17 = phi ptr [ %6, %for.cond.cleanup.i ], [ %16, %while.body.i ]
  %18 = phi ptr [ %7, %for.cond.cleanup.i ], [ %add.ptr.i44.i, %while.body.i ]
  %sub.ptr.sub.i41.lcssa.i = phi i64 [ %sub.ptr.sub.i4168.i, %for.cond.cleanup.i ], [ %sub.ptr.sub.i41.i, %while.body.i ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i41.lcssa.i, 3
  switch i64 %sub.ptr.div.i.i, label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit [
    i64 1, label %sw.epilog.sink.split.i
    i64 2, label %sw.bb21.i
  ]

sw.bb21.i:                                        ; preds = %while.end.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb21.i, %while.end.i
  %.sink.i = phi i64 [ 170, %sw.bb21.i ], [ 85, %while.end.i ]
  store i64 %.sink.i, ptr %__start_.i.i, align 8, !tbaa !16
  br label %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit

_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit: ; preds = %while.end.i, %sw.epilog.sink.split.i
  %cmp.not8 = icmp eq ptr %18, %17
  br i1 %cmp.not8, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.body

for.body:                                         ; preds = %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit, %for.body
  %__i.09 = phi ptr [ %incdec.ptr, %for.body ], [ %18, %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit ]
  %19 = load ptr, ptr %__i.09, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %19) #18
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %17
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body
  %.pre10 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %__end_.promoted.i.i.i.i.pre = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %cmp.not5.i.i.i.i = icmp eq ptr %__end_.promoted.i.i.i.i.pre, %.pre10
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %for.end
  %__end_.promoted7.i.i.i.i = ptrtoint ptr %__end_.promoted.i.i.i.i.pre to i64
  %__new_last8.i.i.i.i = ptrtoint ptr %.pre10 to i64
  %20 = add i64 %__new_last8.i.i.i.i, 7
  %.not.i.i.i.i = sub i64 %20, %__end_.promoted7.i.i.i.i
  %21 = and i64 %.not.i.i.i.i, -8
  %uglygep.i.i.i.i = getelementptr i8, ptr %__end_.promoted.i.i.i.i.pre, i64 %21
  store ptr %uglygep.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !24
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit, %while.body.preheader.i.i.i.i, %for.end
  %22 = load ptr, ptr %this, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev.exit

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then.i
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__add_front_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pt = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__pt22 = alloca ptr, align 8
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp eq ptr %0, %1
  %mul.i.i = mul i64 %sub.ptr.div.i.i.i, 170
  %sub.i.i = add i64 %mul.i.i, -1
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 %sub.i.i
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__start_.i, align 8, !tbaa !16
  %__size_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %__size_.i.i.i, align 8, !tbaa !26
  %4 = add i64 %3, %2
  %sub.i = sub i64 %cond.i.i, %4
  %cmp = icmp ugt i64 %sub.i, 169
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add i64 %2, 170
  store i64 %add, ptr %__start_.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__pt) #15
  %add.ptr.i = getelementptr ptr, ptr %0, i64 -1
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  store ptr %5, ptr %__pt, align 8, !tbaa !25
  store ptr %add.ptr.i, ptr %__end_.i.i.i, align 8, !tbaa !24
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__pt)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pt) #15
  br label %if.end78

if.else:                                          ; preds = %entry
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !25
  %7 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %sub.ptr.div.i93 = ashr exact i64 %sub.ptr.sub.i92, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i93
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %1, %7
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #15
  %call.i5.i.i.i = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #17
  store ptr %call.i5.i.i.i, ptr %ref.tmp, align 8, !tbaa !25
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  br label %if.end

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #15
  %call.i5.i.i.i99 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #17
  store ptr %call.i5.i.i.i99, ptr %ref.tmp20, align 8, !tbaa !25
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__pt22) #15
  %8 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %add.ptr.i101 = getelementptr ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i101, align 8, !tbaa !25
  store ptr %9, ptr %__pt22, align 8, !tbaa !25
  store ptr %add.ptr.i101, ptr %__end_.i.i.i, align 8, !tbaa !24
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__pt22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pt22) #15
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then15
  %10 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %cmp29 = icmp eq i64 %sub.ptr.sub.i108, 8
  %12 = load i64, ptr %__start_.i, align 8
  %add31 = add i64 %12, 170
  %cond = select i1 %cmp29, i64 85, i64 %add31
  store i64 %cond, ptr %__start_.i, align 8, !tbaa !16
  br label %if.end78

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i92, 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i116 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i116, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #16
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %call.i5.i.i.i119120 = invoke noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i, i64 %.sroa.speculated
  %cmp.i123 = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.i123, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i, label %invoke.cont46

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i: ; preds = %invoke.cont
  %call.i5.i.i.i.i.i131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %if.then.i.i unwind label %if.then.i.i198

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i.i131, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #18
  %.pre = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !23
  %.pre282 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i, %invoke.cont
  %13 = phi ptr [ %.pre282, %if.then.i.i ], [ %0, %invoke.cont ]
  %14 = phi ptr [ %.pre, %if.then.i.i ], [ %1, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i5.i.i.i.i.i131, %if.then.i.i ], [ %call.i5.i.i.i.i, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i.i, %if.then.i.i ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i5.i.i.i119120, ptr %__buf.sroa.0.0, align 8, !tbaa !25
  %__buf.sroa.25.1268 = getelementptr inbounds ptr, ptr %__buf.sroa.0.0, i64 1
  %cmp52.not269 = icmp eq ptr %14, %13
  br i1 %cmp52.not269, label %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit: ; preds = %for.inc, %invoke.cont46
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont46 ], [ %__buf.sroa.0.2, %for.inc ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont46 ], [ %__buf.sroa.12.2, %for.inc ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont46 ], [ %__buf.sroa.44.2, %for.inc ]
  %__buf.sroa.25.1.lcssa = phi ptr [ %__buf.sroa.25.1268, %invoke.cont46 ], [ %__buf.sroa.25.1, %for.inc ]
  %15 = load ptr, ptr %this, align 8, !tbaa !25
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !25
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i.i.i, align 8, !tbaa !25
  store ptr %__buf.sroa.25.1.lcssa, ptr %__end_.i.i.i, align 8, !tbaa !25
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %__buf.sroa.25.1.lcssa to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %__buf.sroa.12.1.lcssa to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %cmp66 = icmp eq i64 %sub.ptr.sub.i140, 8
  %16 = load i64, ptr %__start_.i, align 8
  %add70 = add i64 %16, 170
  %cond72 = select i1 %cmp66, i64 85, i64 %add70
  store i64 %cond72, ptr %__start_.i, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end78, label %if.then.i144

if.then.i144:                                     ; preds = %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %if.end78

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i211

for.body:                                         ; preds = %invoke.cont46, %for.inc
  %__buf.sroa.25.1274 = phi ptr [ %__buf.sroa.25.1, %for.inc ], [ %__buf.sroa.25.1268, %invoke.cont46 ]
  %__i.0273 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %invoke.cont46 ]
  %__buf.sroa.44.1272 = phi ptr [ %__buf.sroa.44.2, %for.inc ], [ %__buf.sroa.44.0, %invoke.cont46 ]
  %__buf.sroa.12.1271 = phi ptr [ %__buf.sroa.12.2, %for.inc ], [ %__buf.sroa.0.0, %invoke.cont46 ]
  %__buf.sroa.0.1270 = phi ptr [ %__buf.sroa.0.2, %for.inc ], [ %__buf.sroa.0.0, %invoke.cont46 ]
  %cmp.i147 = icmp eq ptr %__buf.sroa.25.1274, %__buf.sroa.44.1272
  br i1 %cmp.i147, label %if.then.i151, label %for.inc

if.then.i151:                                     ; preds = %for.body
  %cmp2.i149 = icmp ugt ptr %__buf.sroa.12.1271, %__buf.sroa.0.1270
  %sub.ptr.rhs.cast.i150 = ptrtoint ptr %__buf.sroa.0.1270 to i64
  br i1 %cmp2.i149, label %if.then3.i163, label %if.else.i.i170

if.then3.i163:                                    ; preds = %if.then.i151
  %sub.ptr.lhs.cast.i152 = ptrtoint ptr %__buf.sroa.12.1271 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i150
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 3
  %add.i155 = add nsw i64 %sub.ptr.div.i154, 1
  %div.neg.i156 = sdiv i64 %add.i155, -2
  %add.ptr.i157 = getelementptr inbounds ptr, ptr %__buf.sroa.12.1271, i64 %div.neg.i156
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i158 = ptrtoint ptr %__buf.sroa.25.1274 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i158, %sub.ptr.lhs.cast.i152
  %sub.ptr.div.i.i.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i159, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i157, ptr nonnull align 8 %__buf.sroa.12.1271, i64 %sub.ptr.sub.i.i.i.i.i.i.i159, i1 false)
  %add.ptr.i.i.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %add.ptr.i157, i64 %sub.ptr.div.i.i.i.i.i.i.i160
  br label %for.inc

if.else.i.i170:                                   ; preds = %if.then.i151
  %sub.ptr.lhs.cast16.i164 = ptrtoint ptr %__buf.sroa.25.1274 to i64
  %sub.ptr.sub18.i165 = sub i64 %sub.ptr.lhs.cast16.i164, %sub.ptr.rhs.cast.i150
  %mul.i166 = ashr exact i64 %sub.ptr.sub18.i165, 2
  %cmp.i.i.i.i167 = icmp eq ptr %__buf.sroa.25.1274, %__buf.sroa.0.1270
  %.sroa.speculated.i168 = select i1 %cmp.i.i.i.i167, i64 1, i64 %mul.i166
  %cmp.i.i.i51.i169 = icmp ugt i64 %.sroa.speculated.i168, 2305843009213693951
  br i1 %cmp.i.i.i51.i169, label %if.then.i.i.i.i171, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i181

if.then.i.i.i.i171:                               ; preds = %if.else.i.i170
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #16
          to label %.noexc194 unwind label %ehcleanup74.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i.i.i.i171
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i181: ; preds = %if.else.i.i170
  %mul.i.i.i.i173 = shl nuw i64 %.sroa.speculated.i168, 3
  %call.i5.i.i.i.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i173) #17
          to label %call.i5.i.i.i.i.i.noexc195 unwind label %ehcleanup74.loopexit

call.i5.i.i.i.i.i.noexc195:                       ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i181
  %call.i5.i.i.i.i.i196291 = ptrtoint ptr %call.i5.i.i.i.i.i196 to i64
  %div2248.i172 = lshr i64 %.sroa.speculated.i168, 2
  %add.ptr.i.i174 = getelementptr ptr, ptr %call.i5.i.i.i.i.i196, i64 %div2248.i172
  %add.ptr6.i.i175 = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i.i196, i64 %.sroa.speculated.i168
  %sub.ptr.rhs.cast.i.i.i.i.i176 = ptrtoint ptr %__buf.sroa.12.1271 to i64
  %sub.ptr.sub.i.i.i.i.i177 = sub i64 %sub.ptr.lhs.cast16.i164, %sub.ptr.rhs.cast.i.i.i.i.i176
  %sub.ptr.div.i.i.i.i.i178 = ashr i64 %sub.ptr.sub.i.i.i.i.i177, 3
  %add.ptr.i.i53.i179 = getelementptr inbounds ptr, ptr %add.ptr.i.i174, i64 %sub.ptr.div.i.i.i.i.i178
  %cmp.not24.i.i180 = icmp eq ptr %__buf.sroa.25.1274, %__buf.sroa.12.1271
  br i1 %cmp.not24.i.i180, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190, label %for.inc.i.i187.preheader

for.inc.i.i187.preheader:                         ; preds = %call.i5.i.i.i.i.i.noexc195
  %18 = add i64 %sub.ptr.sub.i.i.i.i.i177, -8
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 104
  br i1 %min.iters.check, label %for.inc.i.i187.preheader298, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i187.preheader
  %21 = shl i64 %div2248.i172, 3
  %22 = add i64 %21, %call.i5.i.i.i.i.i196291
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i.i.i.i.i176
  %diff.check = icmp ult i64 %23, 32
  br i1 %diff.check, label %for.inc.i.i187.preheader298, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %20, -4
  %24 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i174, i64 %24
  %25 = shl i64 %n.vec, 3
  %ind.end292 = getelementptr i8, ptr %__buf.sroa.12.1271, i64 %25
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %26 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i174, i64 %26
  %27 = shl i64 %index, 3
  %next.gep295 = getelementptr i8, ptr %__buf.sroa.12.1271, i64 %27
  %wide.load = load <2 x ptr>, ptr %next.gep295, align 8, !tbaa !25
  %28 = getelementptr ptr, ptr %next.gep295, i64 2
  %wide.load297 = load <2 x ptr>, ptr %28, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !25
  %29 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load297, ptr %29, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190, label %for.inc.i.i187.preheader298

for.inc.i.i187.preheader298:                      ; preds = %vector.memcheck, %for.inc.i.i187.preheader, %middle.block
  %__tx.sroa.0.026.i.i182.ph = phi ptr [ %add.ptr.i.i174, %vector.memcheck ], [ %add.ptr.i.i174, %for.inc.i.i187.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i183.ph = phi ptr [ %__buf.sroa.12.1271, %vector.memcheck ], [ %__buf.sroa.12.1271, %for.inc.i.i187.preheader ], [ %ind.end292, %middle.block ]
  br label %for.inc.i.i187

for.inc.i.i187:                                   ; preds = %for.inc.i.i187.preheader298, %for.inc.i.i187
  %__tx.sroa.0.026.i.i182 = phi ptr [ %incdec.ptr.i.i184, %for.inc.i.i187 ], [ %__tx.sroa.0.026.i.i182.ph, %for.inc.i.i187.preheader298 ]
  %__first.sroa.0.025.i.i183 = phi ptr [ %incdec.ptr.i.i.i185, %for.inc.i.i187 ], [ %__first.sroa.0.025.i.i183.ph, %for.inc.i.i187.preheader298 ]
  %31 = load ptr, ptr %__first.sroa.0.025.i.i183, align 8, !tbaa !25
  store ptr %31, ptr %__tx.sroa.0.026.i.i182, align 8, !tbaa !25
  %incdec.ptr.i.i184 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i182, i64 1
  %incdec.ptr.i.i.i185 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i183, i64 1
  %cmp.not.i.i186 = icmp eq ptr %incdec.ptr.i.i184, %add.ptr.i.i53.i179
  br i1 %cmp.not.i.i186, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190, label %for.inc.i.i187, !llvm.loop !35

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190: ; preds = %for.inc.i.i187, %middle.block, %call.i5.i.i.i.i.i.noexc195
  %storemerge.i188 = phi ptr [ %add.ptr.i.i174, %call.i5.i.i.i.i.i.noexc195 ], [ %add.ptr.i.i53.i179, %middle.block ], [ %add.ptr.i.i53.i179, %for.inc.i.i187 ]
  %tobool.not.i.i189 = icmp eq ptr %__buf.sroa.0.1270, null
  br i1 %tobool.not.i.i189, label %for.inc, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.1270) #18
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i192, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190, %if.then3.i163, %for.body
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.0.1270, %if.then3.i163 ], [ %call.i5.i.i.i.i.i196, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190 ], [ %call.i5.i.i.i.i.i196, %if.then.i.i192 ], [ %__buf.sroa.0.1270, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i157, %if.then3.i163 ], [ %add.ptr.i.i174, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190 ], [ %add.ptr.i.i174, %if.then.i.i192 ], [ %__buf.sroa.12.1271, %for.body ]
  %__buf.sroa.25.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i161, %if.then3.i163 ], [ %storemerge.i188, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190 ], [ %storemerge.i188, %if.then.i.i192 ], [ %__buf.sroa.25.1274, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.25.1274, %if.then3.i163 ], [ %add.ptr6.i.i175, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i190 ], [ %add.ptr6.i.i175, %if.then.i.i192 ], [ %__buf.sroa.44.1272, %for.body ]
  %32 = load ptr, ptr %__i.0273, align 8, !tbaa !25
  store ptr %32, ptr %__buf.sroa.25.2, align 8, !tbaa !25
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0273, i64 1
  %__buf.sroa.25.1 = getelementptr inbounds ptr, ptr %__buf.sroa.25.2, i64 1
  %33 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !24
  %cmp52.not = icmp eq ptr %incdec.ptr, %33
  br i1 %cmp52.not, label %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, label %for.body, !llvm.loop !36

if.then.i.i198:                                   ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i119120) #18
  br label %if.then.i211

ehcleanup74.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup74.loopexit.split-lp, %ehcleanup74.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup74.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup74.loopexit.split-lp ]
  %tobool.not.i209 = icmp eq ptr %__buf.sroa.0.1270, null
  br i1 %tobool.not.i209, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit212, label %if.then.i211

if.then.i211:                                     ; preds = %lpad, %if.then.i.i198, %ehcleanup74
  %__buf.sroa.0.4249256 = phi ptr [ %__buf.sroa.0.1270, %ehcleanup74 ], [ %call.i5.i.i.i.i, %if.then.i.i198 ], [ %call.i5.i.i.i.i, %lpad ]
  %.pn.pn250254 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup74 ], [ %34, %if.then.i.i198 ], [ %17, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4249256) #18
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit212

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit212: ; preds = %ehcleanup74, %if.then.i211
  %.pn.pn250255 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup74 ], [ %.pn.pn250254, %if.then.i211 ]
  resume { ptr, i32 } %.pn.pn250255

if.end78:                                         ; preds = %if.then.i144, %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !24
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !25
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
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !23
  %4 = load ptr, ptr %__end_, align 8, !tbaa !24
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !24
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #16
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %call.i5.i.i.i.i79 = ptrtoint ptr %call.i5.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i5.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i5.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
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
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !25
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !25
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !25
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !38

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i5.i.i.i.i, ptr %this, align 8, !tbaa !25
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !25
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !25
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !23
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !25
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !25
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !24
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !25
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
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !23
  %4 = load ptr, ptr %__end_, align 8, !tbaa !24
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !24
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast16
  %mul = ashr exact i64 %sub.ptr.sub17, 2
  %cmp.i.i.i = icmp eq ptr %3, %0
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i53 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i53, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #16
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %call.i5.i.i.i.i79 = ptrtoint ptr %call.i5.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i5.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast16
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %2, %0
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader86, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i5.i.i.i.i79
  %10 = sub i64 %9, %sub.ptr.rhs.cast16
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
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !25
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !25
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader86

for.inc.i.preheader86:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %0, %vector.memcheck ], [ %0, %for.inc.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader86, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader86 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader86 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !25
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !40

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i5.i.i.i.i, ptr %this, align 8, !tbaa !25
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !25
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !25
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !23
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !25
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !25
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !24
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !25
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %3 = load ptr, ptr %this, align 8, !tbaa !31
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
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !24
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !23
  br label %if.end38

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %mul = ashr exact i64 %sub.ptr.sub18, 2
  %cmp.i.i.i = icmp eq ptr %0, %3
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i52 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i52, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #16
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %call.i5.i.i.i.i78 = ptrtoint ptr %call.i5.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i5.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i5.i.i.i.i, i64 %.sroa.speculated
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i.i
  %cmp.not24.i = icmp eq ptr %0, %2
  br i1 %cmp.not24.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader

for.inc.i.preheader:                              ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %5 = add i64 %sub.ptr.sub.i.i.i.i, -8
  %6 = lshr i64 %5, 3
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i64 %5, 104
  br i1 %min.iters.check, label %for.inc.i.preheader85, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.preheader
  %8 = shl i64 %div2248, 3
  %9 = add i64 %8, %call.i5.i.i.i.i78
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
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !25
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !25
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !25
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !25
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i.preheader85

for.inc.i.preheader85:                            ; preds = %vector.memcheck, %for.inc.i.preheader, %middle.block
  %__tx.sroa.0.026.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %for.inc.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.ph = phi ptr [ %2, %vector.memcheck ], [ %2, %for.inc.i.preheader ], [ %ind.end79, %middle.block ]
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.preheader85, %for.inc.i
  %__tx.sroa.0.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__tx.sroa.0.026.i.ph, %for.inc.i.preheader85 ]
  %__first.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %__first.sroa.0.025.i.ph, %for.inc.i.preheader85 ]
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !25
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !25
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !42

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i5.i.i.i.i, ptr %this, align 8, !tbaa !25
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !25
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !25
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !24
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !25
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %__end_, align 8, !tbaa !24
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.1) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEENS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSD_RSD_PSE_lLl170EEESH_NS_16ostream_iteratorISD_cSA_EELi0EEENS_4pairIT0_T2_EESL_T1_SM_(ptr noalias sret(%"struct.std::__1::pair.26") align 8 %agg.result, ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr noundef byval(%"class.std::__1::ostream_iterator") align 8 %__out_first) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__iters.i = alloca %"struct.std::__1::pair.28", align 8
  %ref.tmp.i = alloca %"struct.std::__1::pair.28", align 8
  %ref.tmp21.i = alloca %"struct.std::__1::pair.28", align 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__out_first, align 8
  %agg.tmp5.sroa.2.0.__out_first.sroa_idx = getelementptr inbounds i8, ptr %__out_first, i64 8
  %agg.tmp5.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.2.0.__out_first.sroa_idx, align 8
  %cmp.i = icmp eq ptr %__first.coerce0, %__last.coerce0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__iters.i) #15, !noalias !43
  call void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_(ptr nonnull sret(%"struct.std::__1::pair.28") align 8 %__iters.i, ptr noundef %__first.coerce1, ptr noundef %__last.coerce1, ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp5.sroa.2.0.copyload), !noalias !43
  %second.i = getelementptr inbounds %"struct.std::__1::pair.28", ptr %__iters.i, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__iters.i) #15, !noalias !43
  br label %_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSA_RSA_PSB_lLl170EEENS_16ostream_iteratorISA_cS7_EELi0EEENS_4pairIT_T0_EESI_SI_SJ_.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #15, !noalias !43
  %1 = load ptr, ptr %__first.coerce0, align 8, !tbaa !25, !noalias !43
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 170
  call void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_(ptr nonnull sret(%"struct.std::__1::pair.28") align 8 %ref.tmp.i, ptr noundef %__first.coerce1, ptr noundef nonnull %add.ptr.i.i, ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp5.sroa.2.0.copyload), !noalias !43
  %second13.i = getelementptr inbounds %"struct.std::__1::pair.28", ptr %ref.tmp.i, i64 0, i32 1
  %agg.tmp416.sroa.0.0.copyload = load ptr, ptr %second13.i, align 8, !noalias !43
  %agg.tmp416.sroa.11.0.second13.i.sroa_idx = getelementptr inbounds %"struct.std::__1::pair.28", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  %agg.tmp416.sroa.11.0.copyload = load ptr, ptr %agg.tmp416.sroa.11.0.second13.i.sroa_idx, align 8, !noalias !43
  %agg.tmp416.sroa.11.0.copyload.fr = freeze ptr %agg.tmp416.sroa.11.0.copyload
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #15, !noalias !43
  %__sfirst.041.i = getelementptr inbounds ptr, ptr %__first.coerce0, i64 1
  %cmp14.not42.i = icmp eq ptr %__sfirst.041.i, %__last.coerce0
  br i1 %cmp14.not42.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i
  %tobool.not.i.i.i = icmp eq ptr %agg.tmp416.sroa.11.0.copyload.fr, null
  br i1 %tobool.not.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.i.preheader, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us
  %__sfirst.043.i.us = phi ptr [ %__sfirst.0.i.us, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us ], [ %__sfirst.041.i, %while.body.i.preheader ]
  %2 = load ptr, ptr %__sfirst.043.i.us, align 8, !tbaa !25, !noalias !43
  br label %while.body.us.i.i.us

while.body.us.i.i.us:                             ; preds = %while.body.i.us, %while.body.us.i.i.us
  %__first.addr.08.us.i.i.idx.us = phi i64 [ %__first.addr.08.us.i.i.add.us, %while.body.us.i.i.us ], [ 0, %while.body.i.us ]
  %__first.addr.08.us.i.i.ptr.us = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 %__first.addr.08.us.i.i.idx.us
  %bf.load.i.i.i.i.i.us.i.i.us = load i8, ptr %__first.addr.08.us.i.i.ptr.us, align 8, !noalias !46
  %bf.clear.i.i.i.i.i.us.i.i.us = and i8 %bf.load.i.i.i.i.i.us.i.i.us, 1
  %tobool.i.not.i.i.i.i.us.i.i.us = icmp eq i8 %bf.clear.i.i.i.i.i.us.i.i.us, 0
  %__data_.i.i.i.i.i.us.i.i.us = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.us.i.i.ptr.us, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.us.i.i.us, align 8, !noalias !46
  %__data_.i4.i.i.i.i.us.i.i.us = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first.addr.08.us.i.i.ptr.us, i64 0, i32 2
  %cond.i.i.i.i.us.i.i.us = select i1 %tobool.i.not.i.i.i.i.us.i.i.us, ptr %__data_.i4.i.i.i.i.us.i.i.us, ptr %3
  %__size_.i.i.i.i.us.i.i.us = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.us.i.i.ptr.us, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i.us.i.i.us, align 8, !noalias !46
  %bf.lshr.i.i.i.i.us.i.i.us = lshr i8 %bf.load.i.i.i.i.i.us.i.i.us, 1
  %conv.i.i.i.i.us.i.i.us = zext i8 %bf.lshr.i.i.i.i.us.i.i.us to i64
  %cond.i.i.i.us.i.i.us = select i1 %tobool.i.not.i.i.i.i.us.i.i.us, i64 %conv.i.i.i.i.us.i.i.us, i64 %4
  %call2.i.i.us.i.i.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416.sroa.0.0.copyload, ptr noundef %cond.i.i.i.i.us.i.i.us, i64 noundef %cond.i.i.i.us.i.i.us), !noalias !46
  %__first.addr.08.us.i.i.add.us = add nuw nsw i64 %__first.addr.08.us.i.i.idx.us, 1
  %cmp.not.us.i.i.us = icmp eq i64 %__first.addr.08.us.i.i.add.us, 170
  br i1 %cmp.not.us.i.i.us, label %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us, label %while.body.us.i.i.us, !llvm.loop !51

_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us: ; preds = %while.body.us.i.i.us
  %__sfirst.0.i.us = getelementptr inbounds ptr, ptr %__sfirst.043.i.us, i64 1
  %cmp14.not.i.us = icmp eq ptr %__sfirst.0.i.us, %__last.coerce0
  br i1 %cmp14.not.i.us, label %while.end.i, label %while.body.i.us, !llvm.loop !52

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27
  %__sfirst.043.i = phi ptr [ %__sfirst.0.i, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27 ], [ %__sfirst.041.i, %while.body.i.preheader ]
  %5 = load ptr, ptr %__sfirst.043.i, align 8, !tbaa !25, !noalias !43
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i, %while.body.i.i
  %__first.addr.08.i.i.idx = phi i64 [ %__first.addr.08.i.i.add, %while.body.i.i ], [ 0, %while.body.i ]
  %__first.addr.08.i.i.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %__first.addr.08.i.i.idx
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__first.addr.08.i.i.ptr, align 8, !noalias !46
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.i.i.ptr, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !noalias !46
  %__data_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first.addr.08.i.i.ptr, i64 0, i32 2
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i, ptr %6
  %__size_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.i.i.ptr, i64 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !noalias !46
  %bf.lshr.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 %7
  %call2.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416.sroa.0.0.copyload, ptr noundef %cond.i.i.i.i.i.i, i64 noundef %cond.i.i.i.i.i), !noalias !46
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %agg.tmp416.sroa.11.0.copyload.fr) #15, !noalias !43
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp416.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp416.sroa.11.0.copyload.fr, i64 noundef %call.i.i.i.i.i.i), !noalias !43
  %__first.addr.08.i.i.add = add nuw nsw i64 %__first.addr.08.i.i.idx, 1
  %cmp.not.i.i = icmp eq i64 %__first.addr.08.i.i.add, 170
  br i1 %cmp.not.i.i, label %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27, label %while.body.i.i, !llvm.loop !51

_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27: ; preds = %while.body.i.i
  %__sfirst.0.i = getelementptr inbounds ptr, ptr %__sfirst.043.i, i64 1
  %cmp14.not.i = icmp eq ptr %__sfirst.0.i, %__last.coerce0
  br i1 %cmp14.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us, %if.end.i
  %__sfirst.0.lcssa.i = phi ptr [ %__sfirst.041.i, %if.end.i ], [ %__last.coerce0, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit.us ], [ %__last.coerce0, %_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_.exit.loopexit27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21.i) #15, !noalias !43
  %8 = load ptr, ptr %__sfirst.0.lcssa.i, align 8, !tbaa !25, !noalias !43
  call void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_(ptr nonnull sret(%"struct.std::__1::pair.28") align 8 %ref.tmp21.i, ptr noundef %8, ptr noundef %__last.coerce1, ptr %agg.tmp416.sroa.0.0.copyload, ptr %agg.tmp416.sroa.11.0.copyload.fr), !noalias !43
  %second26.i = getelementptr inbounds %"struct.std::__1::pair.28", ptr %ref.tmp21.i, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %second26.i, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21.i) #15, !noalias !43
  br label %_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSA_RSA_PSB_lLl170EEENS_16ostream_iteratorISA_cS7_EELi0EEENS_4pairIT_T0_EESI_SI_SJ_.exit

_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSA_RSA_PSB_lLl170EEENS_16ostream_iteratorISA_cS7_EELi0EEENS_4pairIT_T0_EESI_SI_SJ_.exit: ; preds = %if.then.i, %while.end.i
  %10 = phi <2 x ptr> [ %0, %if.then.i ], [ %9, %while.end.i ]
  store ptr %__last.coerce0, ptr %agg.result, align 8, !tbaa.struct !53
  %ref.tmp6.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %__last.coerce1, ptr %ref.tmp6.sroa.4.0.agg.result.sroa_idx, align 8, !tbaa.struct !54
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.26", ptr %agg.result, i64 0, i32 1
  store <2 x ptr> %10, ptr %second.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_(ptr noalias sret(%"struct.std::__1::pair.28") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr %__out_first.coerce0, ptr %__out_first.coerce1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__result.coerce1.fr.i = freeze ptr %__out_first.coerce1
  %cmp.not7.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not7.i, label %_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %__result.coerce1.fr.i, null
  br i1 %tobool.not.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__first.addr.08.us.i = phi ptr [ %incdec.ptr.us.i, %while.body.us.i ], [ %__first, %while.body.lr.ph.i ]
  %bf.load.i.i.i.i.i.us.i = load i8, ptr %__first.addr.08.us.i, align 8, !noalias !55
  %bf.clear.i.i.i.i.i.us.i = and i8 %bf.load.i.i.i.i.i.us.i, 1
  %tobool.i.not.i.i.i.i.us.i = icmp eq i8 %bf.clear.i.i.i.i.i.us.i, 0
  %__data_.i.i.i.i.i.us.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.us.i, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i.us.i, align 8, !noalias !55
  %__data_.i4.i.i.i.i.us.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first.addr.08.us.i, i64 0, i32 2
  %cond.i.i.i.i.us.i = select i1 %tobool.i.not.i.i.i.i.us.i, ptr %__data_.i4.i.i.i.i.us.i, ptr %0
  %__size_.i.i.i.i.us.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.us.i, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i.us.i, align 8, !noalias !55
  %bf.lshr.i.i.i.i.us.i = lshr i8 %bf.load.i.i.i.i.i.us.i, 1
  %conv.i.i.i.i.us.i = zext i8 %bf.lshr.i.i.i.i.us.i to i64
  %cond.i.i.i.us.i = select i1 %tobool.i.not.i.i.i.i.us.i, i64 %conv.i.i.i.i.us.i, i64 %1
  %call2.i.i.us.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__out_first.coerce0, ptr noundef %cond.i.i.i.i.us.i, i64 noundef %cond.i.i.i.us.i), !noalias !55
  %incdec.ptr.us.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first.addr.08.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %__last
  br i1 %cmp.not.us.i, label %_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_.exit, label %while.body.us.i, !llvm.loop !51

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %__first, %while.body.lr.ph.i ]
  %bf.load.i.i.i.i.i.i = load i8, ptr %__first.addr.08.i, align 8, !noalias !55
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.i, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !noalias !55
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first.addr.08.i, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %2
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first.addr.08.i, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i, align 8, !noalias !55
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %3
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__out_first.coerce0, ptr noundef %cond.i.i.i.i.i, i64 noundef %cond.i.i.i.i), !noalias !55
  %call.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__result.coerce1.fr.i) #15
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__out_first.coerce0, ptr noundef nonnull %__result.coerce1.fr.i, i64 noundef %call.i.i.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first.addr.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_.exit, label %while.body.i, !llvm.loop !51

_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_.exit: ; preds = %while.body.i, %while.body.us.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %__last, %while.body.us.i ], [ %__last, %while.body.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %agg.result, align 8, !tbaa !58, !alias.scope !61
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.28", ptr %agg.result, i64 0, i32 1
  store ptr %__out_first.coerce0, ptr %second.i.i, align 8
  %ref.tmp6.sroa.4.0.second.i.i.sroa_idx = getelementptr inbounds %"struct.std::__1::pair.28", ptr %agg.result, i64 0, i32 1, i32 1
  store ptr %__result.coerce1.fr.i, ptr %ref.tmp6.sroa.4.0.second.i.i.sroa_idx, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #15
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !64, !range !67, !noundef !68
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !8
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !69
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !70
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !70
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !14
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !5
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !72
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !5
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #17
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !15
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !15
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !5
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %4) #18
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #15
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !5
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !72
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 40}
!9 = !{!"_ZTSNSt3__18ios_baseE", !10, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !12, i64 120, !12, i64 128}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!9, !10, i64 32}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !12, i64 32}
!17 = !{!"_ZTSNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !18, i64 0, !12, i64 32, !21, i64 40}
!18 = !{!"_ZTSNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !13, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !12, i64 0}
!23 = !{!18, !13, i64 8}
!24 = !{!18, !13, i64 16}
!25 = !{!13, !13, i64 0}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!18, !13, i64 0}
!32 = distinct !{!32, !28, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !28, !33}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28, !33, !34}
!38 = distinct !{!38, !28, !33}
!39 = distinct !{!39, !28, !33, !34}
!40 = distinct !{!40, !28, !33}
!41 = distinct !{!41, !28, !33, !34}
!42 = distinct !{!42, !28, !33}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSA_RSA_PSB_lLl170EEENS_16ostream_iteratorISA_cS7_EELi0EEENS_4pairIT_T0_EESI_SI_SJ_: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16__deque_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPSA_RSA_PSB_lLl170EEENS_16ostream_iteratorISA_cS7_EELi0EEENS_4pairIT_T0_EESI_SI_SJ_"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_"}
!49 = distinct !{!49, !50, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_: %agg.result"}
!50 = distinct !{!50, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__copy_loopINS_17_ClassicAlgPolicyEEENS_14__copy_trivialEEEPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESD_NS_16ostream_iteratorISC_cS9_EELi0EEENS_4pairIT0_T2_EESH_T1_SI_"}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!54 = !{i64 0, i64 8, !25}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_: %agg.result"}
!57 = distinct !{!57, !"_ZNKSt3__111__copy_loopINS_17_ClassicAlgPolicyEEclB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEESA_NS_16ostream_iteratorIS9_cS6_EEEENS_4pairIT_T1_EESE_T0_SF_"}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt3__14pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_16ostream_iteratorIS6_cS3_EEEE", !13, i64 0, !60, i64 8}
!60 = !{!"_ZTSNSt3__116ostream_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEcS3_EE", !13, i64 0, !13, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__19make_pairB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_16ostream_iteratorIS6_cS3_EEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENSB_IT0_E4typeEEEOSC_OSF_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt3__19make_pairB7v170000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_16ostream_iteratorIS6_cS3_EEEENS_4pairINS_18__unwrap_ref_decayIT_E4typeENSB_IT0_E4typeEEEOSC_OSF_"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !66, i64 0, !13, i64 8}
!66 = !{!"bool", !11, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!9, !10, i64 8}
!70 = !{!71, !10, i64 144}
!71 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !9, i64 0, !13, i64 136, !10, i64 144}
!72 = !{!9, !12, i64 24}
