; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_math.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.9" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.3" }
%"class.std::__1::__compressed_pair.3" = type { %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.4" = type { ptr }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64 }
%"class.PP::Word" = type { %"class.std::__1::basic_string", i32, i8, i8, i32, i32, %"class.std::__1::basic_string", i32, i32, %"class.std::__1::basic_string", ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Expected some number \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" some number\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"But did not find a number, instead found\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Trying to exponentiate 0 to a negative power.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Base = \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  Exponent = \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Trying to exponentiate a negative number to a non-integer power.\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Divide by 0.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Numerator = \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"  Denominator = \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Does not make sense to compare logical values\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c" with greater than or less than\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Does not make sense to compare logical and\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" non-logical values\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Does not make sense to compare numerical and\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c" non-numerical values\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"The word following the .not. operator must be true or false.\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Instead the word following .not. is \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"The operator is \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"The two operands (on the left and right of the operator)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"must be logical values (true or false).\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c".and.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".or.\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN2PP11Parser_mathC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP11Parser_mathC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2PP11Parser_mathC2Ev(ptr nocapture nonnull align 1 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math5do_opEiiiRNSt3__15dequeINS_4WordENS1_9allocatorIS3_EEEERS3_RNS1_18basic_stringstreamIcNS1_11char_traitsIcEENS4_IcEEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %wq, ptr noundef nonnull align 8 dereferenceable(104) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i699 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i679 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i659 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i640 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i621 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i607 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__1::basic_string", align 8
  %op = alloca %"class.std::__1::basic_string", align 8
  %conv = sext i32 %i1 to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %wq, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i = add i64 %0, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %wq, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i = udiv i64 %add.i, 39
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %div.i
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !17
  %rem.i = urem i64 %add.i, 39
  %add.ptr2.i = getelementptr inbounds %"class.PP::Word", ptr %2, i64 %rem.i
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %2, i64 %rem.i, i32 1
  %3 = load i32, ptr %type.i, align 8, !tbaa !18
  %4 = and i32 %3, -2
  %switch.i = icmp eq i32 %4, 2
  br i1 %switch.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %conv3 = sext i32 %i3 to i64
  %add.i248 = add i64 %0, %conv3
  %div.i250 = udiv i64 %add.i248, 39
  %add.ptr.i251 = getelementptr inbounds ptr, ptr %1, i64 %div.i250
  %5 = load ptr, ptr %add.ptr.i251, align 8, !tbaa !17
  %rem.i252 = urem i64 %add.i248, 39
  %type.i254 = getelementptr inbounds %"class.PP::Word", ptr %5, i64 %rem.i252, i32 1
  %6 = load i32, ptr %type.i254, align 8, !tbaa !18
  %7 = and i32 %6, -2
  %switch.i255 = icmp eq i32 %7, 2
  br i1 %switch.i255, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %conv6 = sext i32 %i2 to i64
  %add.i257 = add i64 %0, %conv6
  %div.i259 = udiv i64 %add.i257, 39
  %add.ptr.i260 = getelementptr inbounds ptr, ptr %1, i64 %div.i259
  %8 = load ptr, ptr %add.ptr.i260, align 8, !tbaa !17
  %rem.i261 = urem i64 %add.i257, 39
  %add.ptr2.i262 = getelementptr inbounds %"class.PP::Word", ptr %8, i64 %rem.i261
  tail call void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i262, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %9 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i264 = add i64 %9, %conv6
  %10 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i266 = udiv i64 %add.i264, 39
  %add.ptr.i267 = getelementptr inbounds ptr, ptr %10, i64 %div.i266
  %11 = load ptr, ptr %add.ptr.i267, align 8, !tbaa !17
  %rem.i268 = urem i64 %add.i264, 39
  %add.ptr2.i269 = getelementptr inbounds %"class.PP::Word", ptr %11, i64 %rem.i268
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i269)
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %12
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %13
  %call2.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i272273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i270, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call1.i272273, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i603 = getelementptr inbounds i8, ptr %call1.i272273, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i603)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont12
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %lpad.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i604605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i272273, i8 noundef signext %call.i6.i.i)
          to label %call1.i604.noexc unwind label %lpad

call1.i604.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i272273)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i604.noexc
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %16 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  %call1.i276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 40)
  %vtable.i608 = load ptr, ptr %call1.i276, align 8, !tbaa !27
  %vbase.offset.ptr.i609 = getelementptr i8, ptr %vtable.i608, i64 -24
  %vbase.offset.i610 = load i64, ptr %vbase.offset.ptr.i609, align 8
  %add.ptr.i611 = getelementptr inbounds i8, ptr %call1.i276, i64 %vbase.offset.i610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i607) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i607, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i611)
  %call.i5.i.i612 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i607, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i616 unwind label %lpad.i.i617

invoke.cont.i.i616:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %vtable.i.i.i613 = load ptr, ptr %call.i5.i.i612, align 8, !tbaa !27
  %vfn.i.i.i614 = getelementptr inbounds ptr, ptr %vtable.i.i.i613, i64 7
  %17 = load ptr, ptr %vfn.i.i.i614, align 8
  %call.i6.i.i615 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i612, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit620 unwind label %lpad.i.i617

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit361, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602, %lpad.i.i617
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i617 ], [ %.pn244, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602 ], [ %.pn.pn.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379 ], [ %eh.lpad-body, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit361 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i617:                                      ; preds = %invoke.cont.i.i616, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i607) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i607) #15
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit620: ; preds = %invoke.cont.i.i616
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i607) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i607) #15
  %call1.i618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i276, i8 noundef signext %call.i6.i.i615)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i276)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp20) #15
  %19 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i278 = add i64 %19, %conv
  %20 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i280 = udiv i64 %add.i278, 39
  %add.ptr.i281 = getelementptr inbounds ptr, ptr %20, i64 %div.i280
  %21 = load ptr, ptr %add.ptr.i281, align 8, !tbaa !17
  %rem.i282 = urem i64 %add.i278, 39
  %add.ptr2.i283 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %rem.i282
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i283)
  %bf.load.i.i.i.i284 = load i8, ptr %ref.tmp20, align 8
  %bf.clear.i.i.i.i285 = and i8 %bf.load.i.i.i.i284, 1
  %tobool.i.not.i.i.i286 = icmp eq i8 %bf.clear.i.i.i.i285, 0
  %__data_.i.i.i.i287 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp20, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.i.i287, align 8
  %__data_.i4.i.i.i288 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2
  %cond.i.i.i289 = select i1 %tobool.i.not.i.i.i286, ptr %__data_.i4.i.i.i288, ptr %22
  %__size_.i.i.i290 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp20, i64 0, i32 1
  %23 = load i64, ptr %__size_.i.i.i290, align 8
  %bf.lshr.i.i.i291 = lshr i8 %bf.load.i.i.i.i284, 1
  %conv.i.i.i292 = zext i8 %bf.lshr.i.i.i291 to i64
  %cond.i.i293 = select i1 %tobool.i.not.i.i.i286, i64 %conv.i.i.i292, i64 %23
  %call2.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %cond.i.i.i289, i64 noundef %cond.i.i293)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp26) #15
  %24 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i297 = add i64 %24, %conv6
  %25 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i299 = udiv i64 %add.i297, 39
  %add.ptr.i300 = getelementptr inbounds ptr, ptr %25, i64 %div.i299
  %26 = load ptr, ptr %add.ptr.i300, align 8, !tbaa !17
  %rem.i301 = urem i64 %add.i297, 39
  %add.ptr2.i302 = getelementptr inbounds %"class.PP::Word", ptr %26, i64 %rem.i301
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i302)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %bf.load.i.i.i.i303 = load i8, ptr %ref.tmp26, align 8
  %bf.clear.i.i.i.i304 = and i8 %bf.load.i.i.i.i303, 1
  %tobool.i.not.i.i.i305 = icmp eq i8 %bf.clear.i.i.i.i304, 0
  %__data_.i.i.i.i306 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp26, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i.i306, align 8
  %__data_.i4.i.i.i307 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp26, i64 0, i32 2
  %cond.i.i.i308 = select i1 %tobool.i.not.i.i.i305, ptr %__data_.i4.i.i.i307, ptr %27
  %__size_.i.i.i309 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp26, i64 0, i32 1
  %28 = load i64, ptr %__size_.i.i.i309, align 8
  %bf.lshr.i.i.i310 = lshr i8 %bf.load.i.i.i.i303, 1
  %conv.i.i.i311 = zext i8 %bf.lshr.i.i.i310 to i64
  %cond.i.i312 = select i1 %tobool.i.not.i.i.i305, i64 %conv.i.i.i311, i64 %28
  %call2.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i294, ptr noundef %cond.i.i.i308, i64 noundef %cond.i.i312)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp34) #15
  %conv35 = sext i32 %i3 to i64
  %29 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i316 = add i64 %29, %conv35
  %30 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i318 = udiv i64 %add.i316, 39
  %add.ptr.i319 = getelementptr inbounds ptr, ptr %30, i64 %div.i318
  %31 = load ptr, ptr %add.ptr.i319, align 8, !tbaa !17
  %rem.i320 = urem i64 %add.i316, 39
  %add.ptr2.i321 = getelementptr inbounds %"class.PP::Word", ptr %31, i64 %rem.i320
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i321)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont32
  %bf.load.i.i.i.i323 = load i8, ptr %ref.tmp34, align 8
  %bf.clear.i.i.i.i324 = and i8 %bf.load.i.i.i.i323, 1
  %tobool.i.not.i.i.i325 = icmp eq i8 %bf.clear.i.i.i.i324, 0
  %__data_.i.i.i.i326 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i.i326, align 8
  %__data_.i4.i.i.i327 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp34, i64 0, i32 2
  %cond.i.i.i328 = select i1 %tobool.i.not.i.i.i325, ptr %__data_.i4.i.i.i327, ptr %32
  %__size_.i.i.i329 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp34, i64 0, i32 1
  %33 = load i64, ptr %__size_.i.i.i329, align 8
  %bf.lshr.i.i.i330 = lshr i8 %bf.load.i.i.i.i323, 1
  %conv.i.i.i331 = zext i8 %bf.lshr.i.i.i330 to i64
  %cond.i.i332 = select i1 %tobool.i.not.i.i.i325, i64 %conv.i.i.i331, i64 %33
  %call2.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i313, ptr noundef %cond.i.i.i328, i64 noundef %cond.i.i332)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %vtable.i622 = load ptr, ptr %call2.i333, align 8, !tbaa !27
  %vbase.offset.ptr.i623 = getelementptr i8, ptr %vtable.i622, i64 -24
  %vbase.offset.i624 = load i64, ptr %vbase.offset.ptr.i623, align 8
  %add.ptr.i625 = getelementptr inbounds i8, ptr %call2.i333, i64 %vbase.offset.i624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i621) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i621, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i625)
          to label %.noexc635 unwind label %lpad39

.noexc635:                                        ; preds = %invoke.cont40
  %call.i5.i.i626 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i621, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i630 unwind label %lpad.i.i631

invoke.cont.i.i630:                               ; preds = %.noexc635
  %vtable.i.i.i627 = load ptr, ptr %call.i5.i.i626, align 8, !tbaa !27
  %vfn.i.i.i628 = getelementptr inbounds ptr, ptr %vtable.i.i.i627, i64 7
  %34 = load ptr, ptr %vfn.i.i.i628, align 8
  %call.i6.i.i629 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i626, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i634 unwind label %lpad.i.i631

lpad.i.i631:                                      ; preds = %invoke.cont.i.i630, %.noexc635
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i621) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i621) #15
  br label %lpad39.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i634: ; preds = %invoke.cont.i.i630
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i621) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i621) #15
  %call1.i632637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i333, i8 noundef signext %call.i6.i.i629)
          to label %call1.i632.noexc unwind label %lpad39

call1.i632.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i634
  %call2.i633638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i333)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %call1.i632.noexc
  %bf.load.i.i338 = load i8, ptr %ref.tmp34, align 8
  %bf.clear.i.i339 = and i8 %bf.load.i.i338, 1
  %tobool.i.not.i340 = icmp eq i8 %bf.clear.i.i339, 0
  br i1 %tobool.i.not.i340, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343, label %if.then.i342

if.then.i342:                                     ; preds = %invoke.cont42
  %36 = load ptr, ptr %__data_.i.i.i.i326, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343: ; preds = %invoke.cont42, %if.then.i342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #15
  %bf.load.i.i344 = load i8, ptr %ref.tmp26, align 8
  %bf.clear.i.i345 = and i8 %bf.load.i.i344, 1
  %tobool.i.not.i346 = icmp eq i8 %bf.clear.i.i345, 0
  br i1 %tobool.i.not.i346, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349, label %if.then.i348

if.then.i348:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343
  %37 = load ptr, ptr %__data_.i.i.i.i306, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit343, %if.then.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp26) #15
  %bf.load.i.i350 = load i8, ptr %ref.tmp20, align 8
  %bf.clear.i.i351 = and i8 %bf.load.i.i350, 1
  %tobool.i.not.i352 = icmp eq i8 %bf.clear.i.i351, 0
  br i1 %tobool.i.not.i352, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit355, label %if.then.i354

if.then.i354:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349
  %38 = load ptr, ptr %__data_.i.i.i.i287, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit355

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit355: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit349, %if.then.i354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #15
  store i32 2, ptr %ierr, align 4, !tbaa !30
  call void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(104) %wres, double noundef 0.000000e+00)
  br label %cleanup.cont

lpad:                                             ; preds = %call1.i604.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont12, %invoke.cont, %if.then
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %39, %lpad ], [ %15, %lpad.i.i ]
  %bf.load.i.i356 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i357 = and i8 %bf.load.i.i356, 1
  %tobool.i.not.i358 = icmp eq i8 %bf.clear.i.i357, 0
  br i1 %tobool.i.not.i358, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit361, label %if.then.i360

if.then.i360:                                     ; preds = %lpad.body
  %40 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit361

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit361: ; preds = %lpad.body, %if.then.i360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %common.resume

lpad23:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit620
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad29:                                           ; preds = %invoke.cont24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad31:                                           ; preds = %invoke.cont30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %invoke.cont32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %call1.i632.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i634, %invoke.cont40, %invoke.cont38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i.i631, %lpad39
  %eh.lpad-body636 = phi { ptr, i32 } [ %45, %lpad39 ], [ %35, %lpad.i.i631 ]
  %bf.load.i.i362 = load i8, ptr %ref.tmp34, align 8
  %bf.clear.i.i363 = and i8 %bf.load.i.i362, 1
  %tobool.i.not.i364 = icmp eq i8 %bf.clear.i.i363, 0
  br i1 %tobool.i.not.i364, label %ehcleanup, label %if.then.i366

if.then.i366:                                     ; preds = %lpad39.body
  %46 = load ptr, ptr %__data_.i.i.i.i326, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %46) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i366, %lpad39.body, %lpad37
  %.pn = phi { ptr, i32 } [ %44, %lpad37 ], [ %eh.lpad-body636, %lpad39.body ], [ %eh.lpad-body636, %if.then.i366 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp34) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad31 ]
  %bf.load.i.i368 = load i8, ptr %ref.tmp26, align 8
  %bf.clear.i.i369 = and i8 %bf.load.i.i368, 1
  %tobool.i.not.i370 = icmp eq i8 %bf.clear.i.i369, 0
  br i1 %tobool.i.not.i370, label %ehcleanup45, label %if.then.i372

if.then.i372:                                     ; preds = %ehcleanup44
  %47 = load ptr, ptr %__data_.i.i.i.i306, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %47) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i372, %ehcleanup44, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad29 ], [ %.pn.pn, %ehcleanup44 ], [ %.pn.pn, %if.then.i372 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp26) #15
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %41, %lpad23 ]
  %bf.load.i.i374 = load i8, ptr %ref.tmp20, align 8
  %bf.clear.i.i375 = and i8 %bf.load.i.i374, 1
  %tobool.i.not.i376 = icmp eq i8 %bf.clear.i.i375, 0
  br i1 %tobool.i.not.i376, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379, label %if.then.i378

if.then.i378:                                     ; preds = %ehcleanup46
  %48 = load ptr, ptr %__data_.i.i.i.i287, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %48) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit379: ; preds = %ehcleanup46, %if.then.i378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #15
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %call50 = tail call noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %op) #15
  %conv51 = sext i32 %i2 to i64
  %49 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i388 = add i64 %49, %conv51
  %50 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i390 = udiv i64 %add.i388, 39
  %add.ptr.i391 = getelementptr inbounds ptr, ptr %50, i64 %div.i390
  %51 = load ptr, ptr %add.ptr.i391, align 8, !tbaa !17
  %rem.i392 = urem i64 %add.i388, 39
  %add.ptr2.i393 = getelementptr inbounds %"class.PP::Word", ptr %51, i64 %rem.i392
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i393)
  %52 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i395 = add i64 %52, %conv3
  %53 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i397 = udiv i64 %add.i395, 39
  %add.ptr.i398 = getelementptr inbounds ptr, ptr %53, i64 %div.i397
  %54 = load ptr, ptr %add.ptr.i398, align 8, !tbaa !17
  %rem.i399 = urem i64 %add.i395, 39
  %add.ptr2.i400 = getelementptr inbounds %"class.PP::Word", ptr %54, i64 %rem.i399
  %call57 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i400)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end
  %bf.load.i.i.i = load i8, ptr %op, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %55 = load i64, ptr %__size_.i.i.i402, align 8
  %bf.lshr.i.i.i403 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i404 = zext i8 %bf.lshr.i.i.i403 to i64
  %cond.i.i405 = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i404, i64 %55
  switch i64 %cond.i.i405, label %if.end128 [
    i64 1, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 2, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %invoke.cont56
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %56
  %lhsc756 = load i8, ptr %cond.i.i.i.i, align 1
  %cmp9.i.i = icmp eq i8 %lhsc756, 43
  %add725 = fadd double %call50, %call57
  %.ph = select i1 %cmp9.i.i, double %add725, double 0.000000e+00
  %__data_.i4.i.i.i.i418 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i419 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i.i.i419, align 8
  %cond.i.i.i.i420 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i418, ptr %57
  %lhsc755 = load i8, ptr %cond.i.i.i.i420, align 1
  %cmp9.i.i422 = icmp eq i8 %lhsc755, 45
  %sub734 = fsub double %call50, %call57
  %.ph761 = select i1 %cmp9.i.i422, double %sub734, double %.ph
  %__data_.i4.i.i.i.i443 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i444 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i.i444, align 8
  %cond.i.i.i.i445 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i443, ptr %58
  %lhsc754 = load i8, ptr %cond.i.i.i.i445, align 1
  %cmp9.i.i447 = icmp eq i8 %lhsc754, 42
  br i1 %cmp9.i.i447, label %59, label %if.end128

59:                                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %mul743 = fmul double %call50, %call57
  br label %if.end128

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473: ; preds = %invoke.cont56
  %__data_.i4.i.i.i.i468 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i469 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %60 = load ptr, ptr %__data_.i.i.i.i.i469, align 8
  %cond.i.i.i.i470 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i468, ptr %60
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i470, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %cmp9.i.i472 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i472, label %if.then68, label %if.end128

lpad55:                                           ; preds = %if.end
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.then68:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473
  %cmp = fcmp oeq double %call50, 0.000000e+00
  %cmp69 = fcmp oge double %call57, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp69
  br i1 %or.cond, label %if.end157.invoke, label %if.end73

lpad71:                                           ; preds = %if.end157.invoke, %call1.i710.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i712, %invoke.cont151, %call1.i690.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i692, %invoke.cont140, %call1.i670.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i672, %invoke.cont93, %call1.i651.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i653, %invoke.cont82, %invoke.cont147, %invoke.cont142, %invoke.cont138, %invoke.cont121, %invoke.cont117, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont89, %invoke.cont84, %invoke.cont80, %invoke.cont149, %invoke.cont145, %if.then132, %invoke.cont119, %invoke.cont115, %if.then105, %invoke.cont91, %invoke.cont87, %if.then77
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.end73:                                         ; preds = %if.then68
  %cmp76 = fcmp olt double %call57, 0.000000e+00
  %or.cond169 = and i1 %cmp, %cmp76
  br i1 %or.cond169, label %if.then77, label %if.end98

if.then77:                                        ; preds = %if.end73
  %63 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i482 = add i64 %63, %conv51
  %64 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i484 = udiv i64 %add.i482, 39
  %add.ptr.i485 = getelementptr inbounds ptr, ptr %64, i64 %div.i484
  %65 = load ptr, ptr %add.ptr.i485, align 8, !tbaa !17
  %rem.i486 = urem i64 %add.i482, 39
  %add.ptr2.i487 = getelementptr inbounds %"class.PP::Word", ptr %65, i64 %rem.i486
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i487, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %if.then77
  %add.ptr81 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i489490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr81, ptr noundef nonnull @.str.7, i64 noundef 45)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont80
  %vtable.i641 = load ptr, ptr %call1.i489490, align 8, !tbaa !27
  %vbase.offset.ptr.i642 = getelementptr i8, ptr %vtable.i641, i64 -24
  %vbase.offset.i643 = load i64, ptr %vbase.offset.ptr.i642, align 8
  %add.ptr.i644 = getelementptr inbounds i8, ptr %call1.i489490, i64 %vbase.offset.i643
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i640) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i640, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i644)
          to label %.noexc654 unwind label %lpad71

.noexc654:                                        ; preds = %invoke.cont82
  %call.i5.i.i645 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i640, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i649 unwind label %lpad.i.i650

invoke.cont.i.i649:                               ; preds = %.noexc654
  %vtable.i.i.i646 = load ptr, ptr %call.i5.i.i645, align 8, !tbaa !27
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 7
  %66 = load ptr, ptr %vfn.i.i.i647, align 8
  %call.i6.i.i648 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i645, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i653 unwind label %lpad.i.i650

lpad.i.i650:                                      ; preds = %invoke.cont.i.i649, %.noexc654
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i640) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i640) #15
  br label %ehcleanup161

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i653: ; preds = %invoke.cont.i.i649
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i640) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i640) #15
  %call1.i651656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i489490, i8 noundef signext %call.i6.i.i648)
          to label %call1.i651.noexc unwind label %lpad71

call1.i651.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i653
  %call2.i652657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i489490)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %call1.i651.noexc
  %call1.i496497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr81, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i496497, double noundef %call50)
          to label %invoke.cont89 unwind label %lpad71

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i500501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont91 unwind label %lpad71

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i500501, double noundef %call57)
          to label %invoke.cont93 unwind label %lpad71

invoke.cont93:                                    ; preds = %invoke.cont91
  %vtable.i660 = load ptr, ptr %call94, align 8, !tbaa !27
  %vbase.offset.ptr.i661 = getelementptr i8, ptr %vtable.i660, i64 -24
  %vbase.offset.i662 = load i64, ptr %vbase.offset.ptr.i661, align 8
  %add.ptr.i663 = getelementptr inbounds i8, ptr %call94, i64 %vbase.offset.i662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i659, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i663)
          to label %.noexc673 unwind label %lpad71

.noexc673:                                        ; preds = %invoke.cont93
  %call.i5.i.i664 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i668 unwind label %lpad.i.i669

invoke.cont.i.i668:                               ; preds = %.noexc673
  %vtable.i.i.i665 = load ptr, ptr %call.i5.i.i664, align 8, !tbaa !27
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 7
  %68 = load ptr, ptr %vfn.i.i.i666, align 8
  %call.i6.i.i667 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i664, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i672 unwind label %lpad.i.i669

lpad.i.i669:                                      ; preds = %invoke.cont.i.i668, %.noexc673
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #15
  br label %ehcleanup161

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i672: ; preds = %invoke.cont.i.i668
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #15
  %call1.i670676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call94, i8 noundef signext %call.i6.i.i667)
          to label %call1.i670.noexc unwind label %lpad71

call1.i670.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i672
  %call2.i671677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont95 unwind label %lpad71

invoke.cont95:                                    ; preds = %call1.i670.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end157.invoke

if.end98:                                         ; preds = %if.end73
  %cmp99 = fcmp olt double %call50, 0.000000e+00
  br i1 %cmp99, label %land.lhs.true100, label %if.end126

land.lhs.true100:                                 ; preds = %if.end98
  %70 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i507 = add i64 %70, %conv3
  %71 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i509 = udiv i64 %add.i507, 39
  %add.ptr.i510 = getelementptr inbounds ptr, ptr %71, i64 %div.i509
  %72 = load ptr, ptr %add.ptr.i510, align 8, !tbaa !17
  %rem.i511 = urem i64 %add.i507, 39
  %type.i513 = getelementptr inbounds %"class.PP::Word", ptr %72, i64 %rem.i511, i32 1
  %73 = load i32, ptr %type.i513, align 8, !tbaa !18
  %cmp.i = icmp eq i32 %73, 2
  br i1 %cmp.i, label %if.end126, label %if.then105

if.then105:                                       ; preds = %land.lhs.true100
  %add.i515 = add i64 %70, %conv51
  %div.i517 = udiv i64 %add.i515, 39
  %add.ptr.i518 = getelementptr inbounds ptr, ptr %71, i64 %div.i517
  %74 = load ptr, ptr %add.ptr.i518, align 8, !tbaa !17
  %rem.i519 = urem i64 %add.i515, 39
  %add.ptr2.i520 = getelementptr inbounds %"class.PP::Word", ptr %74, i64 %rem.i519
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i520, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont108 unwind label %lpad71

invoke.cont108:                                   ; preds = %if.then105
  %add.ptr109 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i522523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr109, ptr noundef nonnull @.str.10, i64 noundef 64)
          to label %invoke.cont110 unwind label %lpad71

invoke.cont110:                                   ; preds = %invoke.cont108
  %call.i525526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i522523)
          to label %invoke.cont112 unwind label %lpad71

invoke.cont112:                                   ; preds = %invoke.cont110
  %call1.i529530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr109, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont115 unwind label %lpad71

invoke.cont115:                                   ; preds = %invoke.cont112
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i529530, double noundef %call50)
          to label %invoke.cont117 unwind label %lpad71

invoke.cont117:                                   ; preds = %invoke.cont115
  %call1.i533534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %invoke.cont119 unwind label %lpad71

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i533534, double noundef %call57)
          to label %invoke.cont121 unwind label %lpad71

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i536537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad71

invoke.cont123:                                   ; preds = %invoke.cont121
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end157.invoke

if.end126:                                        ; preds = %land.lhs.true100, %if.end98
  %call127 = call double @pow(double noundef %call50, double noundef %call57) #15
  %bf.load.i.i.i540.pre = load i8, ptr %op, align 8
  %.pre = load i64, ptr %__size_.i.i.i402, align 8
  %.pre758 = and i8 %bf.load.i.i.i540.pre, 1
  %.pre759 = lshr i8 %bf.load.i.i.i540.pre, 1
  %.pre760 = zext i8 %.pre759 to i64
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont56, %59, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473, %if.end126
  %conv.i.i.i545.pre-phi = phi i64 [ %conv.i.i.i404, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473 ], [ %.pre760, %if.end126 ], [ %conv.i.i.i404, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %conv.i.i.i404, %59 ], [ %conv.i.i.i404, %invoke.cont56 ]
  %bf.clear.i.i.i541.pre-phi = phi i8 [ %bf.clear.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473 ], [ %.pre758, %if.end126 ], [ %bf.clear.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %bf.clear.i.i.i, %59 ], [ %bf.clear.i.i.i, %invoke.cont56 ]
  %75 = phi i64 [ %55, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473 ], [ %.pre, %if.end126 ], [ %55, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %55, %59 ], [ %55, %invoke.cont56 ]
  %result.3 = phi double [ 0.000000e+00, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i473 ], [ %call127, %if.end126 ], [ %.ph761, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ %mul743, %59 ], [ 0.000000e+00, %invoke.cont56 ]
  %tobool.i.not.i.i542 = icmp eq i8 %bf.clear.i.i.i541.pre-phi, 0
  %cond.i.i546 = select i1 %tobool.i.not.i.i542, i64 %conv.i.i.i545.pre-phi, i64 %75
  %cmp2.not.i547 = icmp eq i64 %cond.i.i546, 1
  br i1 %cmp2.not.i547, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i556, label %if.end157.invoke

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i556: ; preds = %if.end128
  %__data_.i4.i.i.i.i551 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i.i.i.i552, align 8
  %cond.i.i.i.i553 = select i1 %tobool.i.not.i.i542, ptr %__data_.i4.i.i.i.i551, ptr %76
  %lhsc = load i8, ptr %cond.i.i.i.i553, align 1
  %cmp9.i.i555 = icmp eq i8 %lhsc, 47
  br i1 %cmp9.i.i555, label %if.then130, label %if.end157.invoke

if.then130:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i556
  %cmp131 = fcmp oeq double %call57, 0.000000e+00
  br i1 %cmp131, label %if.then132, label %if.end156

if.then132:                                       ; preds = %if.then130
  %cmp133 = fcmp oeq double %call50, 0.000000e+00
  %. = select i1 %cmp133, double 0.000000e+00, double 1.000000e+30
  %77 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i565 = add i64 %77, %conv51
  %78 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i567 = udiv i64 %add.i565, 39
  %add.ptr.i568 = getelementptr inbounds ptr, ptr %78, i64 %div.i567
  %79 = load ptr, ptr %add.ptr.i568, align 8, !tbaa !17
  %rem.i569 = urem i64 %add.i565, 39
  %add.ptr2.i570 = getelementptr inbounds %"class.PP::Word", ptr %79, i64 %rem.i569
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i570, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont138 unwind label %lpad71

invoke.cont138:                                   ; preds = %if.then132
  %add.ptr139 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i572573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr139, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %invoke.cont140 unwind label %lpad71

invoke.cont140:                                   ; preds = %invoke.cont138
  %vtable.i680 = load ptr, ptr %call1.i572573, align 8, !tbaa !27
  %vbase.offset.ptr.i681 = getelementptr i8, ptr %vtable.i680, i64 -24
  %vbase.offset.i682 = load i64, ptr %vbase.offset.ptr.i681, align 8
  %add.ptr.i683 = getelementptr inbounds i8, ptr %call1.i572573, i64 %vbase.offset.i682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i679) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i679, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i683)
          to label %.noexc693 unwind label %lpad71

.noexc693:                                        ; preds = %invoke.cont140
  %call.i5.i.i684 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i679, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i688 unwind label %lpad.i.i689

invoke.cont.i.i688:                               ; preds = %.noexc693
  %vtable.i.i.i685 = load ptr, ptr %call.i5.i.i684, align 8, !tbaa !27
  %vfn.i.i.i686 = getelementptr inbounds ptr, ptr %vtable.i.i.i685, i64 7
  %80 = load ptr, ptr %vfn.i.i.i686, align 8
  %call.i6.i.i687 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i684, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i692 unwind label %lpad.i.i689

lpad.i.i689:                                      ; preds = %invoke.cont.i.i688, %.noexc693
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i679) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i679) #15
  br label %ehcleanup161

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i692: ; preds = %invoke.cont.i.i688
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i679) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i679) #15
  %call1.i690696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i572573, i8 noundef signext %call.i6.i.i687)
          to label %call1.i690.noexc unwind label %lpad71

call1.i690.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i692
  %call2.i691697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i572573)
          to label %invoke.cont142 unwind label %lpad71

invoke.cont142:                                   ; preds = %call1.i690.noexc
  %call1.i579580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr139, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont145 unwind label %lpad71

invoke.cont145:                                   ; preds = %invoke.cont142
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i579580, double noundef %call50)
          to label %invoke.cont147 unwind label %lpad71

invoke.cont147:                                   ; preds = %invoke.cont145
  %call1.i583584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull @.str.14, i64 noundef 16)
          to label %invoke.cont149 unwind label %lpad71

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i583584, double noundef %call57)
          to label %invoke.cont151 unwind label %lpad71

invoke.cont151:                                   ; preds = %invoke.cont149
  %vtable.i700 = load ptr, ptr %call152, align 8, !tbaa !27
  %vbase.offset.ptr.i701 = getelementptr i8, ptr %vtable.i700, i64 -24
  %vbase.offset.i702 = load i64, ptr %vbase.offset.ptr.i701, align 8
  %add.ptr.i703 = getelementptr inbounds i8, ptr %call152, i64 %vbase.offset.i702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i699) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i699, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i703)
          to label %.noexc713 unwind label %lpad71

.noexc713:                                        ; preds = %invoke.cont151
  %call.i5.i.i704 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i699, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i708 unwind label %lpad.i.i709

invoke.cont.i.i708:                               ; preds = %.noexc713
  %vtable.i.i.i705 = load ptr, ptr %call.i5.i.i704, align 8, !tbaa !27
  %vfn.i.i.i706 = getelementptr inbounds ptr, ptr %vtable.i.i.i705, i64 7
  %82 = load ptr, ptr %vfn.i.i.i706, align 8
  %call.i6.i.i707 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i704, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i712 unwind label %lpad.i.i709

lpad.i.i709:                                      ; preds = %invoke.cont.i.i708, %.noexc713
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i699) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i699) #15
  br label %ehcleanup161

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i712: ; preds = %invoke.cont.i.i708
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i699) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i699) #15
  %call1.i710716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call152, i8 noundef signext %call.i6.i.i707)
          to label %call1.i710.noexc unwind label %lpad71

call1.i710.noexc:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i712
  %call2.i711717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call152)
          to label %invoke.cont153 unwind label %lpad71

invoke.cont153:                                   ; preds = %call1.i710.noexc
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end157.invoke

if.end156:                                        ; preds = %if.then130
  %div = fdiv double %call50, %call57
  br label %if.end157.invoke

if.end157.invoke:                                 ; preds = %if.then68, %if.end156, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i556, %if.end128, %invoke.cont95, %invoke.cont123, %invoke.cont153
  %84 = phi double [ %., %invoke.cont153 ], [ 0.000000e+00, %invoke.cont123 ], [ 0.000000e+00, %invoke.cont95 ], [ %div, %if.end156 ], [ %result.3, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i556 ], [ %result.3, %if.end128 ], [ 0.000000e+00, %if.then68 ]
  invoke void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(104) %wres, double noundef %84)
          to label %cleanup unwind label %lpad71

cleanup:                                          ; preds = %if.end157.invoke
  %bf.load.i.i589 = load i8, ptr %op, align 8
  %bf.clear.i.i590 = and i8 %bf.load.i.i589, 1
  %tobool.i.not.i591 = icmp eq i8 %bf.clear.i.i590, 0
  br i1 %tobool.i.not.i591, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit595, label %if.then.i593

if.then.i593:                                     ; preds = %cleanup
  %__data_.i.i592 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %85 = load ptr, ptr %__data_.i.i592, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit595

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit595: ; preds = %cleanup, %if.then.i593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit595, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit355
  ret void

ehcleanup161:                                     ; preds = %lpad.i.i650, %lpad.i.i689, %lpad.i.i709, %lpad71, %lpad.i.i669, %lpad55
  %.pn244 = phi { ptr, i32 } [ %61, %lpad55 ], [ %67, %lpad.i.i650 ], [ %69, %lpad.i.i669 ], [ %81, %lpad.i.i689 ], [ %62, %lpad71 ], [ %83, %lpad.i.i709 ]
  %bf.load.i.i596 = load i8, ptr %op, align 8
  %bf.clear.i.i597 = and i8 %bf.load.i.i596, 1
  %tobool.i.not.i598 = icmp eq i8 %bf.clear.i.i597, 0
  br i1 %tobool.i.not.i598, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602, label %if.then.i600

if.then.i600:                                     ; preds = %ehcleanup161
  %__data_.i.i599 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i599, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %86) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602: ; preds = %ehcleanup161, %if.then.i600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  br label %common.resume
}

declare void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !27
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #15
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(104), double noundef) local_unnamed_addr #2

declare noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math16do_op_relationalEiiiRNSt3__15dequeINS_4WordENS1_9allocatorIS3_EEEERS3_RNS1_18basic_stringstreamIcNS1_11char_traitsIcEENS4_IcEEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %wq, ptr noundef nonnull align 8 dereferenceable(104) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1411 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1392 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1373 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1354 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1335 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1316 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1297 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1278 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %s1 = alloca %"class.std::__1::basic_string", align 8
  %op = alloca %"class.std::__1::basic_string", align 8
  %s3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s1) #15
  %conv = sext i32 %i1 to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %wq, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i = add i64 %0, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %wq, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i = udiv i64 %add.i, 39
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %div.i
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !17
  %rem.i = urem i64 %add.i, 39
  %add.ptr2.i = getelementptr inbounds %"class.PP::Word", ptr %2, i64 %rem.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %op) #15
  %conv2 = sext i32 %i2 to i64
  %3 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i388 = add i64 %3, %conv2
  %4 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i390 = udiv i64 %add.i388, 39
  %add.ptr.i391 = getelementptr inbounds ptr, ptr %4, i64 %div.i390
  %5 = load ptr, ptr %add.ptr.i391, align 8, !tbaa !17
  %rem.i392 = urem i64 %add.i388, 39
  %add.ptr2.i393 = getelementptr inbounds %"class.PP::Word", ptr %5, i64 %rem.i392
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i393)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s3) #15
  %conv4 = sext i32 %i3 to i64
  %6 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i395 = add i64 %6, %conv4
  %7 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i397 = udiv i64 %add.i395, 39
  %add.ptr.i398 = getelementptr inbounds ptr, ptr %7, i64 %div.i397
  %8 = load ptr, ptr %add.ptr.i398, align 8, !tbaa !17
  %rem.i399 = urem i64 %add.i395, 39
  %add.ptr2.i400 = getelementptr inbounds %"class.PP::Word", ptr %8, i64 %rem.i399
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s3, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i400)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i403 = add i64 %9, %conv
  %10 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i405 = udiv i64 %add.i403, 39
  %add.ptr.i406 = getelementptr inbounds ptr, ptr %10, i64 %div.i405
  %11 = load ptr, ptr %add.ptr.i406, align 8, !tbaa !17
  %rem.i407 = urem i64 %add.i403, 39
  %add.ptr2.i408 = getelementptr inbounds %"class.PP::Word", ptr %11, i64 %rem.i407
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i408)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %call12, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %invoke.cont11
  %12 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i410 = add i64 %12, %conv4
  %13 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i412 = udiv i64 %add.i410, 39
  %add.ptr.i413 = getelementptr inbounds ptr, ptr %13, i64 %div.i412
  %14 = load ptr, ptr %add.ptr.i413, align 8, !tbaa !17
  %rem.i414 = urem i64 %add.i410, 39
  %add.ptr2.i415 = getelementptr inbounds %"class.PP::Word", ptr %14, i64 %rem.i414
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i415)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %land.lhs.true
  br i1 %call16, label %if.then, label %if.end52

if.then:                                          ; preds = %invoke.cont15
  %bf.load.i.i.i = load i8, ptr %op, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %15
  %cond = icmp eq i64 %cond.i.i, 4
  br i1 %cond, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %if.end52

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.then
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %16
  %bcmp1535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp9.i.i = icmp eq i32 %bcmp1535, 0
  br i1 %cmp9.i.i, label %if.then23, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i433

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i433: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %bcmp1534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %cmp9.i.i432 = icmp eq i32 %bcmp1534, 0
  br i1 %cmp9.i.i432, label %if.then23, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i458

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i458: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i433
  %bcmp1533 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %cmp9.i.i457 = icmp eq i32 %bcmp1533, 0
  br i1 %cmp9.i.i457, label %if.then23, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i483

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i483: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i458
  %bcmp1532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %cmp9.i.i482 = icmp eq i32 %bcmp1532, 0
  br i1 %cmp9.i.i482, label %if.then23, label %if.end52

if.then23:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i483, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i458, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i433, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %17 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i492 = add i64 %17, %conv2
  %18 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i494 = udiv i64 %add.i492, 39
  %add.ptr.i495 = getelementptr inbounds ptr, ptr %18, i64 %div.i494
  %19 = load ptr, ptr %add.ptr.i495, align 8, !tbaa !17
  %rem.i496 = urem i64 %add.i492, 39
  %add.ptr2.i497 = getelementptr inbounds %"class.PP::Word", ptr %19, i64 %rem.i496
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i497, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19, i64 noundef 45)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable.i = load ptr, ptr %call1.i499, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1275 = getelementptr inbounds i8, ptr %call1.i499, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1275)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont27
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i499, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i1277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i499)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %call1.i.noexc
  %call1.i502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i1279 = load ptr, ptr %call1.i502, align 8, !tbaa !27
  %vbase.offset.ptr.i1280 = getelementptr i8, ptr %vtable.i1279, i64 -24
  %vbase.offset.i1281 = load i64, ptr %vbase.offset.ptr.i1280, align 8
  %add.ptr.i1282 = getelementptr inbounds i8, ptr %call1.i502, i64 %vbase.offset.i1281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1278) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1278, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1282)
          to label %.noexc1290 unwind label %lpad10

.noexc1290:                                       ; preds = %invoke.cont32
  %call.i5.i.i1283 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1278, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1287 unwind label %lpad.i.i1288

invoke.cont.i.i1287:                              ; preds = %.noexc1290
  %vtable.i.i.i1284 = load ptr, ptr %call.i5.i.i1283, align 8, !tbaa !27
  %vfn.i.i.i1285 = getelementptr inbounds ptr, ptr %vtable.i.i.i1284, i64 7
  %22 = load ptr, ptr %vfn.i.i.i1285, align 8
  %call.i6.i.i1286 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1283, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1289 unwind label %lpad.i.i1288

lpad.i.i1288:                                     ; preds = %invoke.cont.i.i1287, %.noexc1290
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1278) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1278) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1289: ; preds = %invoke.cont.i.i1287
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1278) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1278) #15
  %call1.i1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i502, i8 noundef signext %call.i6.i.i1286)
          to label %call1.i.noexc1293 unwind label %lpad10

call1.i.noexc1293:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1289
  %call2.i1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i502)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %call1.i.noexc1293
  %call1.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont34
  %bf.load.i.i.i.i = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %24
  %__size_.i.i.i509 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %25 = load i64, ptr %__size_.i.i.i509, align 8
  %bf.lshr.i.i.i510 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i511 = zext i8 %bf.lshr.i.i.i510 to i64
  %cond.i.i512 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i511, i64 %25
  %call2.i513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i507, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i512)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i513, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i.i.i517 = load i8, ptr %op, align 8
  %bf.clear.i.i.i.i518 = and i8 %bf.load.i.i.i.i517, 1
  %tobool.i.not.i.i.i519 = icmp eq i8 %bf.clear.i.i.i.i518, 0
  %26 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i522 = select i1 %tobool.i.not.i.i.i519, ptr %__data_.i4.i.i.i.i, ptr %26
  %27 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i524 = lshr i8 %bf.load.i.i.i.i517, 1
  %conv.i.i.i525 = zext i8 %bf.lshr.i.i.i524 to i64
  %cond.i.i526 = select i1 %tobool.i.not.i.i.i519, i64 %conv.i.i.i525, i64 %27
  %call2.i527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i515, ptr noundef %cond.i.i.i522, i64 noundef %cond.i.i526)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i527, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %bf.load.i.i.i.i532 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i533 = and i8 %bf.load.i.i.i.i532, 1
  %tobool.i.not.i.i.i534 = icmp eq i8 %bf.clear.i.i.i.i533, 0
  %__data_.i.i.i.i535 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i535, align 8
  %__data_.i4.i.i.i536 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i537 = select i1 %tobool.i.not.i.i.i534, ptr %__data_.i4.i.i.i536, ptr %28
  %__size_.i.i.i538 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %29 = load i64, ptr %__size_.i.i.i538, align 8
  %bf.lshr.i.i.i539 = lshr i8 %bf.load.i.i.i.i532, 1
  %conv.i.i.i540 = zext i8 %bf.lshr.i.i.i539 to i64
  %cond.i.i541 = select i1 %tobool.i.not.i.i.i534, i64 %conv.i.i.i540, i64 %29
  %call2.i542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i530, ptr noundef %cond.i.i.i537, i64 noundef %cond.i.i541)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i1298 = load ptr, ptr %call2.i542, align 8, !tbaa !27
  %vbase.offset.ptr.i1299 = getelementptr i8, ptr %vtable.i1298, i64 -24
  %vbase.offset.i1300 = load i64, ptr %vbase.offset.ptr.i1299, align 8
  %add.ptr.i1301 = getelementptr inbounds i8, ptr %call2.i542, i64 %vbase.offset.i1300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1297) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1297, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1301)
          to label %.noexc1309 unwind label %lpad10

.noexc1309:                                       ; preds = %invoke.cont47
  %call.i5.i.i1302 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1297, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1306 unwind label %lpad.i.i1307

invoke.cont.i.i1306:                              ; preds = %.noexc1309
  %vtable.i.i.i1303 = load ptr, ptr %call.i5.i.i1302, align 8, !tbaa !27
  %vfn.i.i.i1304 = getelementptr inbounds ptr, ptr %vtable.i.i.i1303, i64 7
  %30 = load ptr, ptr %vfn.i.i.i1304, align 8
  %call.i6.i.i1305 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1302, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1308 unwind label %lpad.i.i1307

lpad.i.i1307:                                     ; preds = %invoke.cont.i.i1306, %.noexc1309
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1297) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1297) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1308: ; preds = %invoke.cont.i.i1306
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1297) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1297) #15
  %call1.i1313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i542, i8 noundef signext %call.i6.i.i1305)
          to label %call1.i.noexc1312 unwind label %lpad10

call1.i.noexc1312:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1308
  %call2.i1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i542)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %call1.i.noexc1312
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end277.invoke

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad6:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad10:                                           ; preds = %if.end277.invoke, %call1.i.noexc1426, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1422, %invoke.cont147, %call1.i.noexc1407, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1403, %invoke.cont132, %call1.i.noexc1388, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1384, %invoke.cont127, %call1.i.noexc1369, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1365, %invoke.cont97, %call1.i.noexc1350, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1346, %invoke.cont82, %call1.i.noexc1331, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1327, %invoke.cont77, %call1.i.noexc1312, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1308, %invoke.cont47, %call1.i.noexc1293, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1289, %invoke.cont32, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont27, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont134, %invoke.cont129, %invoke.cont125, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont84, %invoke.cont79, %invoke.cont75, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont29, %invoke.cont26, %land.lhs.true207, %if.end202, %if.then122, %if.then72, %land.lhs.true67, %lor.lhs.false62, %land.lhs.true57, %if.end52, %if.then23, %land.lhs.true, %invoke.cont7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

if.end52:                                         ; preds = %if.then, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i483, %invoke.cont15, %invoke.cont11
  %35 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i547 = add i64 %35, %conv
  %36 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i549 = udiv i64 %add.i547, 39
  %add.ptr.i550 = getelementptr inbounds ptr, ptr %36, i64 %div.i549
  %37 = load ptr, ptr %add.ptr.i550, align 8, !tbaa !17
  %rem.i551 = urem i64 %add.i547, 39
  %add.ptr2.i552 = getelementptr inbounds %"class.PP::Word", ptr %37, i64 %rem.i551
  %call56 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i552)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %if.end52
  br i1 %call56, label %land.lhs.true57, label %lor.lhs.false62

land.lhs.true57:                                  ; preds = %invoke.cont55
  %38 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i554 = add i64 %38, %conv4
  %39 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i556 = udiv i64 %add.i554, 39
  %add.ptr.i557 = getelementptr inbounds ptr, ptr %39, i64 %div.i556
  %40 = load ptr, ptr %add.ptr.i557, align 8, !tbaa !17
  %rem.i558 = urem i64 %add.i554, 39
  %add.ptr2.i559 = getelementptr inbounds %"class.PP::Word", ptr %40, i64 %rem.i558
  %call61 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i559)
          to label %invoke.cont60 unwind label %lpad10

invoke.cont60:                                    ; preds = %land.lhs.true57
  br i1 %call61, label %lor.lhs.false62, label %if.then72

lor.lhs.false62:                                  ; preds = %invoke.cont60, %invoke.cont55
  %41 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i561 = add i64 %41, %conv
  %42 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i563 = udiv i64 %add.i561, 39
  %add.ptr.i564 = getelementptr inbounds ptr, ptr %42, i64 %div.i563
  %43 = load ptr, ptr %add.ptr.i564, align 8, !tbaa !17
  %rem.i565 = urem i64 %add.i561, 39
  %add.ptr2.i566 = getelementptr inbounds %"class.PP::Word", ptr %43, i64 %rem.i565
  %call66 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i566)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %lor.lhs.false62
  br i1 %call66, label %if.end102, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %invoke.cont65
  %44 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i568 = add i64 %44, %conv4
  %45 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i570 = udiv i64 %add.i568, 39
  %add.ptr.i571 = getelementptr inbounds ptr, ptr %45, i64 %div.i570
  %46 = load ptr, ptr %add.ptr.i571, align 8, !tbaa !17
  %rem.i572 = urem i64 %add.i568, 39
  %add.ptr2.i573 = getelementptr inbounds %"class.PP::Word", ptr %46, i64 %rem.i572
  %call71 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i573)
          to label %invoke.cont70 unwind label %lpad10

invoke.cont70:                                    ; preds = %land.lhs.true67
  br i1 %call71, label %if.then72, label %if.end102

if.then72:                                        ; preds = %invoke.cont70, %invoke.cont60
  %47 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i575 = add i64 %47, %conv2
  %48 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i577 = udiv i64 %add.i575, 39
  %add.ptr.i578 = getelementptr inbounds ptr, ptr %48, i64 %div.i577
  %49 = load ptr, ptr %add.ptr.i578, align 8, !tbaa !17
  %rem.i579 = urem i64 %add.i575, 39
  %add.ptr2.i580 = getelementptr inbounds %"class.PP::Word", ptr %49, i64 %rem.i579
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i580, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont75 unwind label %lpad10

invoke.cont75:                                    ; preds = %if.then72
  %add.ptr76 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr76, ptr noundef nonnull @.str.23, i64 noundef 42)
          to label %invoke.cont77 unwind label %lpad10

invoke.cont77:                                    ; preds = %invoke.cont75
  %vtable.i1317 = load ptr, ptr %call1.i582, align 8, !tbaa !27
  %vbase.offset.ptr.i1318 = getelementptr i8, ptr %vtable.i1317, i64 -24
  %vbase.offset.i1319 = load i64, ptr %vbase.offset.ptr.i1318, align 8
  %add.ptr.i1320 = getelementptr inbounds i8, ptr %call1.i582, i64 %vbase.offset.i1319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1316) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1316, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1320)
          to label %.noexc1328 unwind label %lpad10

.noexc1328:                                       ; preds = %invoke.cont77
  %call.i5.i.i1321 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1316, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1325 unwind label %lpad.i.i1326

invoke.cont.i.i1325:                              ; preds = %.noexc1328
  %vtable.i.i.i1322 = load ptr, ptr %call.i5.i.i1321, align 8, !tbaa !27
  %vfn.i.i.i1323 = getelementptr inbounds ptr, ptr %vtable.i.i.i1322, i64 7
  %50 = load ptr, ptr %vfn.i.i.i1323, align 8
  %call.i6.i.i1324 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1321, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1327 unwind label %lpad.i.i1326

lpad.i.i1326:                                     ; preds = %invoke.cont.i.i1325, %.noexc1328
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1316) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1316) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1327: ; preds = %invoke.cont.i.i1325
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1316) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1316) #15
  %call1.i1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i582, i8 noundef signext %call.i6.i.i1324)
          to label %call1.i.noexc1331 unwind label %lpad10

call1.i.noexc1331:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1327
  %call2.i1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i582)
          to label %invoke.cont79 unwind label %lpad10

invoke.cont79:                                    ; preds = %call1.i.noexc1331
  %call1.i587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr76, ptr noundef nonnull @.str.24, i64 noundef 19)
          to label %invoke.cont82 unwind label %lpad10

invoke.cont82:                                    ; preds = %invoke.cont79
  %vtable.i1336 = load ptr, ptr %call1.i587, align 8, !tbaa !27
  %vbase.offset.ptr.i1337 = getelementptr i8, ptr %vtable.i1336, i64 -24
  %vbase.offset.i1338 = load i64, ptr %vbase.offset.ptr.i1337, align 8
  %add.ptr.i1339 = getelementptr inbounds i8, ptr %call1.i587, i64 %vbase.offset.i1338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1335) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1335, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1339)
          to label %.noexc1347 unwind label %lpad10

.noexc1347:                                       ; preds = %invoke.cont82
  %call.i5.i.i1340 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1335, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1344 unwind label %lpad.i.i1345

invoke.cont.i.i1344:                              ; preds = %.noexc1347
  %vtable.i.i.i1341 = load ptr, ptr %call.i5.i.i1340, align 8, !tbaa !27
  %vfn.i.i.i1342 = getelementptr inbounds ptr, ptr %vtable.i.i.i1341, i64 7
  %52 = load ptr, ptr %vfn.i.i.i1342, align 8
  %call.i6.i.i1343 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1340, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1346 unwind label %lpad.i.i1345

lpad.i.i1345:                                     ; preds = %invoke.cont.i.i1344, %.noexc1347
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1335) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1335) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1346: ; preds = %invoke.cont.i.i1344
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1335) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1335) #15
  %call1.i1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i587, i8 noundef signext %call.i6.i.i1343)
          to label %call1.i.noexc1350 unwind label %lpad10

call1.i.noexc1350:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1346
  %call2.i1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i587)
          to label %invoke.cont84 unwind label %lpad10

invoke.cont84:                                    ; preds = %call1.i.noexc1350
  %call1.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr76, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont87 unwind label %lpad10

invoke.cont87:                                    ; preds = %invoke.cont84
  %bf.load.i.i.i.i594 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i595 = and i8 %bf.load.i.i.i.i594, 1
  %tobool.i.not.i.i.i596 = icmp eq i8 %bf.clear.i.i.i.i595, 0
  %__data_.i.i.i.i597 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i.i.i597, align 8
  %__data_.i4.i.i.i598 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i599 = select i1 %tobool.i.not.i.i.i596, ptr %__data_.i4.i.i.i598, ptr %54
  %__size_.i.i.i600 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %55 = load i64, ptr %__size_.i.i.i600, align 8
  %bf.lshr.i.i.i601 = lshr i8 %bf.load.i.i.i.i594, 1
  %conv.i.i.i602 = zext i8 %bf.lshr.i.i.i601 to i64
  %cond.i.i603 = select i1 %tobool.i.not.i.i.i596, i64 %conv.i.i.i602, i64 %55
  %call2.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i592, ptr noundef %cond.i.i.i599, i64 noundef %cond.i.i603)
          to label %invoke.cont89 unwind label %lpad10

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i604, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %invoke.cont89
  %bf.load.i.i.i.i609 = load i8, ptr %op, align 8
  %bf.clear.i.i.i.i610 = and i8 %bf.load.i.i.i.i609, 1
  %tobool.i.not.i.i.i611 = icmp eq i8 %bf.clear.i.i.i.i610, 0
  %__data_.i.i.i.i612 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i.i.i612, align 8
  %__data_.i4.i.i.i613 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %cond.i.i.i614 = select i1 %tobool.i.not.i.i.i611, ptr %__data_.i4.i.i.i613, ptr %56
  %__size_.i.i.i615 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %57 = load i64, ptr %__size_.i.i.i615, align 8
  %bf.lshr.i.i.i616 = lshr i8 %bf.load.i.i.i.i609, 1
  %conv.i.i.i617 = zext i8 %bf.lshr.i.i.i616 to i64
  %cond.i.i618 = select i1 %tobool.i.not.i.i.i611, i64 %conv.i.i.i617, i64 %57
  %call2.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i607, ptr noundef %cond.i.i.i614, i64 noundef %cond.i.i618)
          to label %invoke.cont93 unwind label %lpad10

invoke.cont93:                                    ; preds = %invoke.cont91
  %call1.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i619, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad10

invoke.cont95:                                    ; preds = %invoke.cont93
  %bf.load.i.i.i.i624 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i625 = and i8 %bf.load.i.i.i.i624, 1
  %tobool.i.not.i.i.i626 = icmp eq i8 %bf.clear.i.i.i.i625, 0
  %__data_.i.i.i.i627 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i627, align 8
  %__data_.i4.i.i.i628 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i629 = select i1 %tobool.i.not.i.i.i626, ptr %__data_.i4.i.i.i628, ptr %58
  %__size_.i.i.i630 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %59 = load i64, ptr %__size_.i.i.i630, align 8
  %bf.lshr.i.i.i631 = lshr i8 %bf.load.i.i.i.i624, 1
  %conv.i.i.i632 = zext i8 %bf.lshr.i.i.i631 to i64
  %cond.i.i633 = select i1 %tobool.i.not.i.i.i626, i64 %conv.i.i.i632, i64 %59
  %call2.i634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i622, ptr noundef %cond.i.i.i629, i64 noundef %cond.i.i633)
          to label %invoke.cont97 unwind label %lpad10

invoke.cont97:                                    ; preds = %invoke.cont95
  %vtable.i1355 = load ptr, ptr %call2.i634, align 8, !tbaa !27
  %vbase.offset.ptr.i1356 = getelementptr i8, ptr %vtable.i1355, i64 -24
  %vbase.offset.i1357 = load i64, ptr %vbase.offset.ptr.i1356, align 8
  %add.ptr.i1358 = getelementptr inbounds i8, ptr %call2.i634, i64 %vbase.offset.i1357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1354) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1354, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1358)
          to label %.noexc1366 unwind label %lpad10

.noexc1366:                                       ; preds = %invoke.cont97
  %call.i5.i.i1359 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1354, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1363 unwind label %lpad.i.i1364

invoke.cont.i.i1363:                              ; preds = %.noexc1366
  %vtable.i.i.i1360 = load ptr, ptr %call.i5.i.i1359, align 8, !tbaa !27
  %vfn.i.i.i1361 = getelementptr inbounds ptr, ptr %vtable.i.i.i1360, i64 7
  %60 = load ptr, ptr %vfn.i.i.i1361, align 8
  %call.i6.i.i1362 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1359, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1365 unwind label %lpad.i.i1364

lpad.i.i1364:                                     ; preds = %invoke.cont.i.i1363, %.noexc1366
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1354) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1354) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1365: ; preds = %invoke.cont.i.i1363
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1354) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1354) #15
  %call1.i1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i634, i8 noundef signext %call.i6.i.i1362)
          to label %call1.i.noexc1369 unwind label %lpad10

call1.i.noexc1369:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1365
  %call2.i1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i634)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %call1.i.noexc1369
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end277.invoke

if.end102:                                        ; preds = %invoke.cont70, %invoke.cont65
  %62 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i639 = add i64 %62, %conv
  %63 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i641 = udiv i64 %add.i639, 39
  %add.ptr.i642 = getelementptr inbounds ptr, ptr %63, i64 %div.i641
  %64 = load ptr, ptr %add.ptr.i642, align 8, !tbaa !17
  %rem.i643 = urem i64 %add.i639, 39
  %add.ptr2.i644 = getelementptr inbounds %"class.PP::Word", ptr %64, i64 %rem.i643
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %64, i64 %rem.i643, i32 1
  %65 = load i32, ptr %type.i, align 8, !tbaa !18
  %66 = and i32 %65, -2
  %switch.i = icmp eq i32 %66, 2
  %add.i646 = add i64 %62, %conv4
  %div.i648 = udiv i64 %add.i646, 39
  %add.ptr.i649 = getelementptr inbounds ptr, ptr %63, i64 %div.i648
  %67 = load ptr, ptr %add.ptr.i649, align 8, !tbaa !17
  %rem.i650 = urem i64 %add.i646, 39
  %type.i652 = getelementptr inbounds %"class.PP::Word", ptr %67, i64 %rem.i650, i32 1
  %68 = load i32, ptr %type.i652, align 8, !tbaa !18
  %69 = and i32 %68, -2
  %switch.i653 = icmp eq i32 %69, 2
  br i1 %switch.i, label %land.lhs.true107, label %land.lhs.true117

land.lhs.true107:                                 ; preds = %if.end102
  br i1 %switch.i653, label %if.then162, label %if.then122

land.lhs.true117:                                 ; preds = %if.end102
  br i1 %switch.i653, label %if.then122, label %if.end202

if.then122:                                       ; preds = %land.lhs.true117, %land.lhs.true107
  %add.i673 = add i64 %62, %conv2
  %div.i675 = udiv i64 %add.i673, 39
  %add.ptr.i676 = getelementptr inbounds ptr, ptr %63, i64 %div.i675
  %70 = load ptr, ptr %add.ptr.i676, align 8, !tbaa !17
  %rem.i677 = urem i64 %add.i673, 39
  %add.ptr2.i678 = getelementptr inbounds %"class.PP::Word", ptr %70, i64 %rem.i677
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i678, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont125 unwind label %lpad10

invoke.cont125:                                   ; preds = %if.then122
  %add.ptr126 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr126, ptr noundef nonnull @.str.25, i64 noundef 44)
          to label %invoke.cont127 unwind label %lpad10

invoke.cont127:                                   ; preds = %invoke.cont125
  %vtable.i1374 = load ptr, ptr %call1.i680, align 8, !tbaa !27
  %vbase.offset.ptr.i1375 = getelementptr i8, ptr %vtable.i1374, i64 -24
  %vbase.offset.i1376 = load i64, ptr %vbase.offset.ptr.i1375, align 8
  %add.ptr.i1377 = getelementptr inbounds i8, ptr %call1.i680, i64 %vbase.offset.i1376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1373) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1373, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1377)
          to label %.noexc1385 unwind label %lpad10

.noexc1385:                                       ; preds = %invoke.cont127
  %call.i5.i.i1378 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1373, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1382 unwind label %lpad.i.i1383

invoke.cont.i.i1382:                              ; preds = %.noexc1385
  %vtable.i.i.i1379 = load ptr, ptr %call.i5.i.i1378, align 8, !tbaa !27
  %vfn.i.i.i1380 = getelementptr inbounds ptr, ptr %vtable.i.i.i1379, i64 7
  %71 = load ptr, ptr %vfn.i.i.i1380, align 8
  %call.i6.i.i1381 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1378, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1384 unwind label %lpad.i.i1383

lpad.i.i1383:                                     ; preds = %invoke.cont.i.i1382, %.noexc1385
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1373) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1373) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1384: ; preds = %invoke.cont.i.i1382
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1373) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1373) #15
  %call1.i1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i680, i8 noundef signext %call.i6.i.i1381)
          to label %call1.i.noexc1388 unwind label %lpad10

call1.i.noexc1388:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1384
  %call2.i1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i680)
          to label %invoke.cont129 unwind label %lpad10

invoke.cont129:                                   ; preds = %call1.i.noexc1388
  %call1.i685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr126, ptr noundef nonnull @.str.26, i64 noundef 21)
          to label %invoke.cont132 unwind label %lpad10

invoke.cont132:                                   ; preds = %invoke.cont129
  %vtable.i1393 = load ptr, ptr %call1.i685, align 8, !tbaa !27
  %vbase.offset.ptr.i1394 = getelementptr i8, ptr %vtable.i1393, i64 -24
  %vbase.offset.i1395 = load i64, ptr %vbase.offset.ptr.i1394, align 8
  %add.ptr.i1396 = getelementptr inbounds i8, ptr %call1.i685, i64 %vbase.offset.i1395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1392) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1392, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1396)
          to label %.noexc1404 unwind label %lpad10

.noexc1404:                                       ; preds = %invoke.cont132
  %call.i5.i.i1397 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1392, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1401 unwind label %lpad.i.i1402

invoke.cont.i.i1401:                              ; preds = %.noexc1404
  %vtable.i.i.i1398 = load ptr, ptr %call.i5.i.i1397, align 8, !tbaa !27
  %vfn.i.i.i1399 = getelementptr inbounds ptr, ptr %vtable.i.i.i1398, i64 7
  %73 = load ptr, ptr %vfn.i.i.i1399, align 8
  %call.i6.i.i1400 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1397, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1403 unwind label %lpad.i.i1402

lpad.i.i1402:                                     ; preds = %invoke.cont.i.i1401, %.noexc1404
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1392) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1392) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1403: ; preds = %invoke.cont.i.i1401
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1392) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1392) #15
  %call1.i1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i685, i8 noundef signext %call.i6.i.i1400)
          to label %call1.i.noexc1407 unwind label %lpad10

call1.i.noexc1407:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1403
  %call2.i1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i685)
          to label %invoke.cont134 unwind label %lpad10

invoke.cont134:                                   ; preds = %call1.i.noexc1407
  %call1.i690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr126, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont137 unwind label %lpad10

invoke.cont137:                                   ; preds = %invoke.cont134
  %bf.load.i.i.i.i692 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i693 = and i8 %bf.load.i.i.i.i692, 1
  %tobool.i.not.i.i.i694 = icmp eq i8 %bf.clear.i.i.i.i693, 0
  %__data_.i.i.i.i695 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i.i.i695, align 8
  %__data_.i4.i.i.i696 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i697 = select i1 %tobool.i.not.i.i.i694, ptr %__data_.i4.i.i.i696, ptr %75
  %__size_.i.i.i698 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %76 = load i64, ptr %__size_.i.i.i698, align 8
  %bf.lshr.i.i.i699 = lshr i8 %bf.load.i.i.i.i692, 1
  %conv.i.i.i700 = zext i8 %bf.lshr.i.i.i699 to i64
  %cond.i.i701 = select i1 %tobool.i.not.i.i.i694, i64 %conv.i.i.i700, i64 %76
  %call2.i702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i690, ptr noundef %cond.i.i.i697, i64 noundef %cond.i.i701)
          to label %invoke.cont139 unwind label %lpad10

invoke.cont139:                                   ; preds = %invoke.cont137
  %call1.i705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i702, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont141 unwind label %lpad10

invoke.cont141:                                   ; preds = %invoke.cont139
  %bf.load.i.i.i.i707 = load i8, ptr %op, align 8
  %bf.clear.i.i.i.i708 = and i8 %bf.load.i.i.i.i707, 1
  %tobool.i.not.i.i.i709 = icmp eq i8 %bf.clear.i.i.i.i708, 0
  %__data_.i.i.i.i710 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %77 = load ptr, ptr %__data_.i.i.i.i710, align 8
  %__data_.i4.i.i.i711 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %cond.i.i.i712 = select i1 %tobool.i.not.i.i.i709, ptr %__data_.i4.i.i.i711, ptr %77
  %__size_.i.i.i713 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %78 = load i64, ptr %__size_.i.i.i713, align 8
  %bf.lshr.i.i.i714 = lshr i8 %bf.load.i.i.i.i707, 1
  %conv.i.i.i715 = zext i8 %bf.lshr.i.i.i714 to i64
  %cond.i.i716 = select i1 %tobool.i.not.i.i.i709, i64 %conv.i.i.i715, i64 %78
  %call2.i717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i705, ptr noundef %cond.i.i.i712, i64 noundef %cond.i.i716)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i717, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont145 unwind label %lpad10

invoke.cont145:                                   ; preds = %invoke.cont143
  %bf.load.i.i.i.i722 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i723 = and i8 %bf.load.i.i.i.i722, 1
  %tobool.i.not.i.i.i724 = icmp eq i8 %bf.clear.i.i.i.i723, 0
  %__data_.i.i.i.i725 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i.i.i725, align 8
  %__data_.i4.i.i.i726 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i727 = select i1 %tobool.i.not.i.i.i724, ptr %__data_.i4.i.i.i726, ptr %79
  %__size_.i.i.i728 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %80 = load i64, ptr %__size_.i.i.i728, align 8
  %bf.lshr.i.i.i729 = lshr i8 %bf.load.i.i.i.i722, 1
  %conv.i.i.i730 = zext i8 %bf.lshr.i.i.i729 to i64
  %cond.i.i731 = select i1 %tobool.i.not.i.i.i724, i64 %conv.i.i.i730, i64 %80
  %call2.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i720, ptr noundef %cond.i.i.i727, i64 noundef %cond.i.i731)
          to label %invoke.cont147 unwind label %lpad10

invoke.cont147:                                   ; preds = %invoke.cont145
  %vtable.i1412 = load ptr, ptr %call2.i732, align 8, !tbaa !27
  %vbase.offset.ptr.i1413 = getelementptr i8, ptr %vtable.i1412, i64 -24
  %vbase.offset.i1414 = load i64, ptr %vbase.offset.ptr.i1413, align 8
  %add.ptr.i1415 = getelementptr inbounds i8, ptr %call2.i732, i64 %vbase.offset.i1414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1411) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1411, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1415)
          to label %.noexc1423 unwind label %lpad10

.noexc1423:                                       ; preds = %invoke.cont147
  %call.i5.i.i1416 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1411, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1420 unwind label %lpad.i.i1421

invoke.cont.i.i1420:                              ; preds = %.noexc1423
  %vtable.i.i.i1417 = load ptr, ptr %call.i5.i.i1416, align 8, !tbaa !27
  %vfn.i.i.i1418 = getelementptr inbounds ptr, ptr %vtable.i.i.i1417, i64 7
  %81 = load ptr, ptr %vfn.i.i.i1418, align 8
  %call.i6.i.i1419 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1416, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1422 unwind label %lpad.i.i1421

lpad.i.i1421:                                     ; preds = %invoke.cont.i.i1420, %.noexc1423
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1411) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1411) #15
  br label %ehcleanup280

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1422: ; preds = %invoke.cont.i.i1420
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1411) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1411) #15
  %call1.i1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i732, i8 noundef signext %call.i6.i.i1419)
          to label %call1.i.noexc1426 unwind label %lpad10

call1.i.noexc1426:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1422
  %call2.i1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i732)
          to label %invoke.cont149 unwind label %lpad10

invoke.cont149:                                   ; preds = %call1.i.noexc1426
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %if.end277.invoke

if.then162:                                       ; preds = %land.lhs.true107
  %call167 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i644)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then162
  %83 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i762 = add i64 %83, %conv4
  %84 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i764 = udiv i64 %add.i762, 39
  %add.ptr.i765 = getelementptr inbounds ptr, ptr %84, i64 %div.i764
  %85 = load ptr, ptr %add.ptr.i765, align 8, !tbaa !17
  %rem.i766 = urem i64 %add.i762, 39
  %add.ptr2.i767 = getelementptr inbounds %"class.PP::Word", ptr %85, i64 %rem.i766
  %call172 = invoke noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i767)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont166
  %bf.load.i.i.i769 = load i8, ptr %op, align 8
  %bf.clear.i.i.i770 = and i8 %bf.load.i.i.i769, 1
  %tobool.i.not.i.i771 = icmp eq i8 %bf.clear.i.i.i770, 0
  %__size_.i.i.i772 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %86 = load i64, ptr %__size_.i.i.i772, align 8
  %bf.lshr.i.i.i773 = lshr i8 %bf.load.i.i.i769, 1
  %conv.i.i.i774 = zext i8 %bf.lshr.i.i.i773 to i64
  %cond.i.i775 = select i1 %tobool.i.not.i.i771, i64 %conv.i.i.i774, i64 %86
  %cmp2.not.i776 = icmp eq i64 %cond.i.i775, 4
  br i1 %cmp2.not.i776, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i910, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit917.thread

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i910: ; preds = %invoke.cont171
  %__data_.i4.i.i.i.i780 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i781 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %87 = load ptr, ptr %__data_.i.i.i.i.i781, align 8
  %cond.i.i.i.i782 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i780, ptr %87
  %bcmp1547 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i782, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp4.i788 = icmp eq i32 %bcmp1547, 0
  %cmp1549 = fcmp ogt double %call167, %call172
  %spec.select1550 = and i1 %cmp1549, %cmp4.i788
  %__data_.i4.i.i.i.i805 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i806 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i.i806, align 8
  %cond.i.i.i.i807 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i805, ptr %88
  %bcmp1531 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i807, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %cmp9.i.i809 = icmp eq i32 %bcmp1531, 0
  %cmp1781452 = fcmp oge double %call167, %call172
  %spec.select1541 = select i1 %cmp9.i.i809, i1 %cmp1781452, i1 %spec.select1550
  %__data_.i4.i.i.i.i830 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i831 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %89 = load ptr, ptr %__data_.i.i.i.i.i831, align 8
  %cond.i.i.i.i832 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i830, ptr %89
  %bcmp1530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i832, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %cmp9.i.i834 = icmp eq i32 %bcmp1530, 0
  %cmp1831461 = fcmp olt double %call167, %call172
  %spec.select1542 = select i1 %cmp9.i.i834, i1 %cmp1831461, i1 %spec.select1541
  %__data_.i4.i.i.i.i855 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i856 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %90 = load ptr, ptr %__data_.i.i.i.i.i856, align 8
  %cond.i.i.i.i857 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i855, ptr %90
  %bcmp1529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i857, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %cmp9.i.i859 = icmp eq i32 %bcmp1529, 0
  %cmp1881470 = fcmp ole double %call167, %call172
  %spec.select1543 = select i1 %cmp9.i.i859, i1 %cmp1881470, i1 %spec.select1542
  %__data_.i4.i.i.i.i880 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i881 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i.i.i.i881, align 8
  %cond.i.i.i.i882 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i880, ptr %91
  %bcmp1528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i882, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %cmp9.i.i884 = icmp eq i32 %bcmp1528, 0
  %cmp1931479 = fcmp oeq double %call167, %call172
  %spec.select1544 = select i1 %cmp9.i.i884, i1 %cmp1931479, i1 %spec.select1543
  %__data_.i4.i.i.i.i905 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i906 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %92 = load ptr, ptr %__data_.i.i.i.i.i906, align 8
  %cond.i.i.i.i907 = select i1 %tobool.i.not.i.i771, ptr %__data_.i4.i.i.i.i905, ptr %92
  %bcmp1527 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i907, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %cmp9.i.i909 = icmp eq i32 %bcmp1527, 0
  %cmp1981488 = fcmp une double %call167, %call172
  %spec.select1545 = select i1 %cmp9.i.i909, i1 %cmp1981488, i1 %spec.select1544
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit917.thread

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit917.thread: ; preds = %invoke.cont171, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i910
  %93 = phi i1 [ %spec.select1545, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i910 ], [ false, %invoke.cont171 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext %93)
          to label %cleanup unwind label %lpad170

lpad165:                                          ; preds = %if.then162
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad170:                                          ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit917.thread, %invoke.cont166
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

if.end202:                                        ; preds = %land.lhs.true117
  %call206 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i644)
          to label %invoke.cont205 unwind label %lpad10

invoke.cont205:                                   ; preds = %if.end202
  br i1 %call206, label %land.lhs.true207, label %if.end247

land.lhs.true207:                                 ; preds = %invoke.cont205
  %96 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i926 = add i64 %96, %conv4
  %97 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i928 = udiv i64 %add.i926, 39
  %add.ptr.i929 = getelementptr inbounds ptr, ptr %97, i64 %div.i928
  %98 = load ptr, ptr %add.ptr.i929, align 8, !tbaa !17
  %rem.i930 = urem i64 %add.i926, 39
  %add.ptr2.i931 = getelementptr inbounds %"class.PP::Word", ptr %98, i64 %rem.i930
  %call211 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i931)
          to label %invoke.cont210 unwind label %lpad10

invoke.cont210:                                   ; preds = %land.lhs.true207
  br i1 %call211, label %if.then212, label %if.end247

if.then212:                                       ; preds = %invoke.cont210
  %99 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i933 = add i64 %99, %conv
  %100 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i935 = udiv i64 %add.i933, 39
  %add.ptr.i936 = getelementptr inbounds ptr, ptr %100, i64 %div.i935
  %101 = load ptr, ptr %add.ptr.i936, align 8, !tbaa !17
  %rem.i937 = urem i64 %add.i933, 39
  %add.ptr2.i938 = getelementptr inbounds %"class.PP::Word", ptr %101, i64 %rem.i937
  %call217 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i938, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.then212
  %102 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i940 = add i64 %102, %conv4
  %103 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i942 = udiv i64 %add.i940, 39
  %add.ptr.i943 = getelementptr inbounds ptr, ptr %103, i64 %div.i942
  %104 = load ptr, ptr %add.ptr.i943, align 8, !tbaa !17
  %rem.i944 = urem i64 %add.i940, 39
  %add.ptr2.i945 = getelementptr inbounds %"class.PP::Word", ptr %104, i64 %rem.i944
  %call223 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i945, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont216
  %bf.load.i.i.i947 = load i8, ptr %op, align 8
  %bf.clear.i.i.i948 = and i8 %bf.load.i.i.i947, 1
  %tobool.i.not.i.i949 = icmp eq i8 %bf.clear.i.i.i948, 0
  %__size_.i.i.i950 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %105 = load i64, ptr %__size_.i.i.i950, align 8
  %bf.lshr.i.i.i951 = lshr i8 %bf.load.i.i.i947, 1
  %conv.i.i.i952 = zext i8 %bf.lshr.i.i.i951 to i64
  %cond.i.i953 = select i1 %tobool.i.not.i.i949, i64 %conv.i.i.i952, i64 %105
  %cmp2.not.i954 = icmp eq i64 %cond.i.i953, 4
  br i1 %cmp2.not.i954, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i988, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit995

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i988: ; preds = %invoke.cont222
  %__data_.i4.i.i.i.i958 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i959 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %106 = load ptr, ptr %__data_.i.i.i.i.i959, align 8
  %cond.i.i.i.i960 = select i1 %tobool.i.not.i.i949, ptr %__data_.i4.i.i.i.i958, ptr %106
  %bcmp1546 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i960, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %cmp4.i966 = icmp eq i32 %bcmp1546, 0
  %107 = xor i1 %call217, %call223
  %cmp2311553 = xor i1 %107, true
  %result.61554 = and i1 %cmp4.i966, %cmp2311553
  %__data_.i4.i.i.i.i983 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i984 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %108 = load ptr, ptr %__data_.i.i.i.i.i984, align 8
  %cond.i.i.i.i985 = select i1 %tobool.i.not.i.i949, ptr %__data_.i4.i.i.i.i983, ptr %108
  %bcmp1526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i985, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %cmp9.i.i987 = icmp eq i32 %bcmp1526, 0
  %spec.select1538 = select i1 %cmp9.i.i987, i1 %107, i1 %result.61554
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit995

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit995: ; preds = %invoke.cont222, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i988
  %109 = phi i1 [ %spec.select1538, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i988 ], [ false, %invoke.cont222 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext %109)
          to label %cleanup unwind label %lpad221

lpad215:                                          ; preds = %if.then212
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad221:                                          ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit995, %invoke.cont216
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

if.end247:                                        ; preds = %invoke.cont210, %invoke.cont205
  %bf.load.i.i.i997 = load i8, ptr %op, align 8
  %bf.clear.i.i.i998 = and i8 %bf.load.i.i.i997, 1
  %tobool.i.not.i.i999 = icmp eq i8 %bf.clear.i.i.i998, 0
  %__size_.i.i.i1000 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %112 = load i64, ptr %__size_.i.i.i1000, align 8
  %bf.lshr.i.i.i1001 = lshr i8 %bf.load.i.i.i997, 1
  %conv.i.i.i1002 = zext i8 %bf.lshr.i.i.i1001 to i64
  %cond.i.i1003 = select i1 %tobool.i.not.i.i999, i64 %conv.i.i.i1002, i64 %112
  %cmp2.not.i1004 = icmp eq i64 %cond.i.i1003, 4
  br i1 %cmp2.not.i1004, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1013, label %if.end277.invoke

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1013: ; preds = %if.end247
  %__data_.i4.i.i.i.i1008 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1009 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %113 = load ptr, ptr %__data_.i.i.i.i.i1009, align 8
  %cond.i.i.i.i1010 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1008, ptr %113
  %bcmp1525 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1010, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp9.i.i1012 = icmp eq i32 %bcmp1525, 0
  br i1 %cmp9.i.i1012, label %if.then249, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038

if.then249:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1013
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %114 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i, ptr %114
  %__size_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %115 = load i64, ptr %__size_.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i, i64 %115
  %cmp.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i, null
  %116 = or i1 %cmp2.i.i.i.i.i, %cmp.i.i.i.i.i
  call void @llvm.assume(i1 %116)
  %bf.load.i.i.i.i.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %117 = load i64, ptr %__size_.i.i.i3.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i to i64
  %cond.i.i6.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i, i64 %117
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %cond.i.i6.i.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i, i64 %cond.i.i6.i.i.i)
  %cmp.i.i7.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %if.end.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i: ; preds = %if.then249
  %__data_.i4.i.i.i8.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i.i.i9.i.i.i, align 8
  %cond.i.i.i10.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i, ptr %118
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i, ptr noundef %cond.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #15
  %cmp.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt3__1gtB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

if.end.i.i.i.i:                                   ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i, %if.then249
  %cmp7.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i, %cond.i.i.i.i.i
  %..i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %cmp7.i.i.i.i, i32 -1, i32 %..i.i.i.i
  br label %_ZNSt3__1gtB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

_ZNSt3__1gtB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i = icmp slt i32 %retval.0.i.i.i.i, 0
  br label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1013, %_ZNSt3__1gtB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %result.8.ph = phi i1 [ false, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1013 ], [ %cmp.i.i, %_ZNSt3__1gtB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit ]
  %__data_.i4.i.i.i.i1033 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1034 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %119 = load ptr, ptr %__data_.i.i.i.i.i1034, align 8
  %cond.i.i.i.i1035 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1033, ptr %119
  %bcmp1524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1035, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %cmp9.i.i1037 = icmp eq i32 %bcmp1524, 0
  br i1 %cmp9.i.i1037, label %if.then254, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097

if.then254:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038
  %bf.load.i.i.i.i.i.i.i1046 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i.i.i.i1047 = and i8 %bf.load.i.i.i.i.i.i.i1046, 1
  %tobool.i.not.i.i.i.i.i.i1048 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i1047, 0
  %__data_.i.i.i.i.i.i.i1049 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %120 = load ptr, ptr %__data_.i.i.i.i.i.i.i1049, align 8
  %__data_.i4.i.i.i.i.i.i1050 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i.i.i.i1051 = select i1 %tobool.i.not.i.i.i.i.i.i1048, ptr %__data_.i4.i.i.i.i.i.i1050, ptr %120
  %__size_.i.i.i.i.i.i1052 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %121 = load i64, ptr %__size_.i.i.i.i.i.i1052, align 8
  %bf.lshr.i.i.i.i.i.i1053 = lshr i8 %bf.load.i.i.i.i.i.i.i1046, 1
  %conv.i.i.i.i.i.i1054 = zext i8 %bf.lshr.i.i.i.i.i.i1053 to i64
  %cond.i.i.i.i.i1055 = select i1 %tobool.i.not.i.i.i.i.i.i1048, i64 %conv.i.i.i.i.i.i1054, i64 %121
  %cmp.i.i.i.i.i1056 = icmp eq i64 %cond.i.i.i.i.i1055, 0
  %cmp2.i.i.i.i.i1057 = icmp ne ptr %cond.i.i.i.i.i.i1051, null
  %122 = or i1 %cmp2.i.i.i.i.i1057, %cmp.i.i.i.i.i1056
  call void @llvm.assume(i1 %122)
  %bf.load.i.i.i.i.i.i1058 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i.i.i1059 = and i8 %bf.load.i.i.i.i.i.i1058, 1
  %tobool.i.not.i.i.i.i.i1060 = icmp eq i8 %bf.clear.i.i.i.i.i.i1059, 0
  %__size_.i.i.i3.i.i.i1061 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %123 = load i64, ptr %__size_.i.i.i3.i.i.i1061, align 8
  %bf.lshr.i.i.i4.i.i.i1062 = lshr i8 %bf.load.i.i.i.i.i.i1058, 1
  %conv.i.i.i5.i.i.i1063 = zext i8 %bf.lshr.i.i.i4.i.i.i1062 to i64
  %cond.i.i6.i.i.i1064 = select i1 %tobool.i.not.i.i.i.i.i1060, i64 %conv.i.i.i5.i.i.i1063, i64 %123
  %cmp.i.i.i.i.i.i.i1065 = icmp ult i64 %cond.i.i.i.i.i1055, %cond.i.i6.i.i.i1064
  %.sroa.speculated.i.i.i.i1066 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i1055, i64 %cond.i.i6.i.i.i1064)
  %cmp.i.i7.i.i.i1067 = icmp eq i64 %.sroa.speculated.i.i.i.i1066, 0
  br i1 %cmp.i.i7.i.i.i1067, label %if.end.i.i.i.i1077, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1073

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1073: ; preds = %if.then254
  %__data_.i4.i.i.i8.i.i.i1068 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i1069 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %124 = load ptr, ptr %__data_.i.i.i.i9.i.i.i1069, align 8
  %cond.i.i.i10.i.i.i1070 = select i1 %tobool.i.not.i.i.i.i.i1060, ptr %__data_.i4.i.i.i8.i.i.i1068, ptr %124
  %call.i.i.i.i.i.i1071 = call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i1070, ptr noundef %cond.i.i.i.i.i.i1051, i64 noundef %.sroa.speculated.i.i.i.i1066) #15
  %cmp.not.i.i.i.i1072 = icmp eq i32 %call.i.i.i.i.i.i1071, 0
  br i1 %cmp.not.i.i.i.i1072, label %if.end.i.i.i.i1077, label %_ZNSt3__1geB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

if.end.i.i.i.i1077:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1073, %if.then254
  %cmp7.i.i.i.i1074 = icmp ult i64 %cond.i.i6.i.i.i1064, %cond.i.i.i.i.i1055
  %..i.i.i.i1075 = zext i1 %cmp.i.i.i.i.i.i.i1065 to i32
  %spec.select.i.i.i.i1076 = select i1 %cmp7.i.i.i.i1074, i32 -1, i32 %..i.i.i.i1075
  br label %_ZNSt3__1geB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

_ZNSt3__1geB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1073, %if.end.i.i.i.i1077
  %retval.0.i.i.i.i1078 = phi i32 [ %call.i.i.i.i.i.i1071, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1073 ], [ %spec.select.i.i.i.i1076, %if.end.i.i.i.i1077 ]
  %cmp.i.i1079 = icmp sgt i32 %retval.0.i.i.i.i1078, -1
  br label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038, %_ZNSt3__1geB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %result.9.ph = phi i1 [ %result.8.ph, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1038 ], [ %cmp.i.i1079, %_ZNSt3__1geB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit ]
  %__data_.i4.i.i.i.i1092 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1093 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %125 = load ptr, ptr %__data_.i.i.i.i.i1093, align 8
  %cond.i.i.i.i1094 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1092, ptr %125
  %bcmp1523 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1094, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %cmp9.i.i1096 = icmp eq i32 %bcmp1523, 0
  br i1 %cmp9.i.i1096, label %if.then259, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127

if.then259:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097
  %bf.load.i.i.i.i.i.i1105 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i.i.i1106 = and i8 %bf.load.i.i.i.i.i.i1105, 1
  %tobool.i.not.i.i.i.i.i1107 = icmp eq i8 %bf.clear.i.i.i.i.i.i1106, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %126 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i.i.i1108 = select i1 %tobool.i.not.i.i.i.i.i1107, ptr %__data_.i4.i.i.i.i.i, ptr %126
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %127 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i1105, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i.i1109 = select i1 %tobool.i.not.i.i.i.i.i1107, i64 %conv.i.i.i.i.i, i64 %127
  %cmp.i.i.i.i = icmp eq i64 %cond.i.i.i.i1109, 0
  %cmp2.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i1108, null
  %128 = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  call void @llvm.assume(i1 %128)
  %bf.load.i.i.i.i.i = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %129 = load i64, ptr %__size_.i.i.i3.i.i, align 8
  %bf.lshr.i.i.i4.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i5.i.i = zext i8 %bf.lshr.i.i.i4.i.i to i64
  %cond.i.i6.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i5.i.i, i64 %129
  %cmp.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i1109, %cond.i.i6.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i1109, i64 %cond.i.i6.i.i)
  %cmp.i.i7.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.end.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i: ; preds = %if.then259
  %__data_.i4.i.i.i8.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %__data_.i.i.i.i9.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %130 = load ptr, ptr %__data_.i.i.i.i9.i.i, align 8
  %cond.i.i.i10.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i, ptr %130
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i, ptr noundef %cond.i.i.i.i.i1108, i64 noundef %.sroa.speculated.i.i.i) #15
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNSt3__1ltB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

if.end.i.i.i:                                     ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %if.then259
  %cmp7.i.i.i = icmp ult i64 %cond.i.i6.i.i, %cond.i.i.i.i1109
  %..i.i.i = zext i1 %cmp.i.i.i.i.i.i to i32
  %spec.select.i.i.i = select i1 %cmp7.i.i.i, i32 -1, i32 %..i.i.i
  br label %_ZNSt3__1ltB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

_ZNSt3__1ltB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp slt i32 %retval.0.i.i.i, 0
  br label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097, %_ZNSt3__1ltB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %result.10.ph = phi i1 [ %result.9.ph, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1097 ], [ %cmp.i, %_ZNSt3__1ltB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit ]
  %__data_.i4.i.i.i.i1122 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1123 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %131 = load ptr, ptr %__data_.i.i.i.i.i1123, align 8
  %cond.i.i.i.i1124 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1122, ptr %131
  %bcmp1522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1124, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %cmp9.i.i1126 = icmp eq i32 %bcmp1522, 0
  br i1 %cmp9.i.i1126, label %if.then264, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186

if.then264:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127
  %bf.load.i.i.i.i.i.i.i1135 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i.i.i.i1136 = and i8 %bf.load.i.i.i.i.i.i.i1135, 1
  %tobool.i.not.i.i.i.i.i.i1137 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i1136, 0
  %__data_.i.i.i.i.i.i.i1138 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %132 = load ptr, ptr %__data_.i.i.i.i.i.i.i1138, align 8
  %__data_.i4.i.i.i.i.i.i1139 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i.i.i.i1140 = select i1 %tobool.i.not.i.i.i.i.i.i1137, ptr %__data_.i4.i.i.i.i.i.i1139, ptr %132
  %__size_.i.i.i.i.i.i1141 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %133 = load i64, ptr %__size_.i.i.i.i.i.i1141, align 8
  %bf.lshr.i.i.i.i.i.i1142 = lshr i8 %bf.load.i.i.i.i.i.i.i1135, 1
  %conv.i.i.i.i.i.i1143 = zext i8 %bf.lshr.i.i.i.i.i.i1142 to i64
  %cond.i.i.i.i.i1144 = select i1 %tobool.i.not.i.i.i.i.i.i1137, i64 %conv.i.i.i.i.i.i1143, i64 %133
  %cmp.i.i.i.i.i1145 = icmp eq i64 %cond.i.i.i.i.i1144, 0
  %cmp2.i.i.i.i.i1146 = icmp ne ptr %cond.i.i.i.i.i.i1140, null
  %134 = or i1 %cmp2.i.i.i.i.i1146, %cmp.i.i.i.i.i1145
  call void @llvm.assume(i1 %134)
  %bf.load.i.i.i.i.i.i1147 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i.i.i1148 = and i8 %bf.load.i.i.i.i.i.i1147, 1
  %tobool.i.not.i.i.i.i.i1149 = icmp eq i8 %bf.clear.i.i.i.i.i.i1148, 0
  %__size_.i.i.i3.i.i.i1150 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %135 = load i64, ptr %__size_.i.i.i3.i.i.i1150, align 8
  %bf.lshr.i.i.i4.i.i.i1151 = lshr i8 %bf.load.i.i.i.i.i.i1147, 1
  %conv.i.i.i5.i.i.i1152 = zext i8 %bf.lshr.i.i.i4.i.i.i1151 to i64
  %cond.i.i6.i.i.i1153 = select i1 %tobool.i.not.i.i.i.i.i1149, i64 %conv.i.i.i5.i.i.i1152, i64 %135
  %cmp.i.i.i.i.i.i.i1154 = icmp ult i64 %cond.i.i.i.i.i1144, %cond.i.i6.i.i.i1153
  %.sroa.speculated.i.i.i.i1155 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i1144, i64 %cond.i.i6.i.i.i1153)
  %cmp.i.i7.i.i.i1156 = icmp eq i64 %.sroa.speculated.i.i.i.i1155, 0
  br i1 %cmp.i.i7.i.i.i1156, label %if.end.i.i.i.i1166, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1162

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1162: ; preds = %if.then264
  %__data_.i4.i.i.i8.i.i.i1157 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i1158 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %136 = load ptr, ptr %__data_.i.i.i.i9.i.i.i1158, align 8
  %cond.i.i.i10.i.i.i1159 = select i1 %tobool.i.not.i.i.i.i.i1149, ptr %__data_.i4.i.i.i8.i.i.i1157, ptr %136
  %call.i.i.i.i.i.i1160 = call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i1159, ptr noundef %cond.i.i.i.i.i.i1140, i64 noundef %.sroa.speculated.i.i.i.i1155) #15
  %cmp.not.i.i.i.i1161 = icmp eq i32 %call.i.i.i.i.i.i1160, 0
  br i1 %cmp.not.i.i.i.i1161, label %if.end.i.i.i.i1166, label %_ZNSt3__1leB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

if.end.i.i.i.i1166:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1162, %if.then264
  %cmp7.i.i.i.i1163 = icmp ult i64 %cond.i.i6.i.i.i1153, %cond.i.i.i.i.i1144
  %..i.i.i.i1164 = zext i1 %cmp.i.i.i.i.i.i.i1154 to i32
  %spec.select.i.i.i.i1165 = select i1 %cmp7.i.i.i.i1163, i32 -1, i32 %..i.i.i.i1164
  br label %_ZNSt3__1leB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit

_ZNSt3__1leB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1162, %if.end.i.i.i.i1166
  %retval.0.i.i.i.i1167 = phi i32 [ %call.i.i.i.i.i.i1160, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i1162 ], [ %spec.select.i.i.i.i1165, %if.end.i.i.i.i1166 ]
  %cmp.i.i1168 = icmp sgt i32 %retval.0.i.i.i.i1167, -1
  br label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127, %_ZNSt3__1leB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit
  %result.11.ph = phi i1 [ %result.10.ph, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1127 ], [ %cmp.i.i1168, %_ZNSt3__1leB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EESB_.exit ]
  %__data_.i4.i.i.i.i1181 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1182 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %137 = load ptr, ptr %__data_.i.i.i.i.i1182, align 8
  %cond.i.i.i.i1183 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1181, ptr %137
  %bcmp1521 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1183, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %cmp9.i.i1185 = icmp eq i32 %bcmp1521, 0
  br i1 %cmp9.i.i1185, label %if.then269, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222

if.then269:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186
  %bf.load.i.i.i1194 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i1195 = and i8 %bf.load.i.i.i1194, 1
  %tobool.i.not.i.i1196 = icmp eq i8 %bf.clear.i.i.i1195, 0
  %__size_.i.i.i1197 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %138 = load i64, ptr %__size_.i.i.i1197, align 8
  %bf.lshr.i.i.i1198 = lshr i8 %bf.load.i.i.i1194, 1
  %conv.i.i.i1199 = zext i8 %bf.lshr.i.i.i1198 to i64
  %cond.i.i1200 = select i1 %tobool.i.not.i.i1196, i64 %conv.i.i.i1199, i64 %138
  %bf.load.i.i27.i = load i8, ptr %s3, align 8
  %bf.clear.i.i28.i = and i8 %bf.load.i.i27.i, 1
  %tobool.i.not.i29.i = icmp eq i8 %bf.clear.i.i28.i, 0
  %__size_.i.i30.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %139 = load i64, ptr %__size_.i.i30.i, align 8
  %bf.lshr.i.i31.i = lshr i8 %bf.load.i.i27.i, 1
  %conv.i.i32.i = zext i8 %bf.lshr.i.i31.i to i64
  %cond.i33.i = select i1 %tobool.i.not.i29.i, i64 %conv.i.i32.i, i64 %139
  %cmp.not.i = icmp eq i64 %cond.i.i1200, %cond.i33.i
  br i1 %cmp.not.i, label %if.end.i1204, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222

if.end.i1204:                                     ; preds = %if.then269
  %__data_.i.i.i.i1201 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %140 = load ptr, ptr %__data_.i.i.i.i1201, align 8
  %__data_.i4.i.i.i1202 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i1203 = select i1 %tobool.i.not.i.i1196, ptr %__data_.i4.i.i.i1202, ptr %140
  %__data_.i.i.i37.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %141 = load ptr, ptr %__data_.i.i.i37.i, align 8
  %__data_.i4.i.i38.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i39.i = select i1 %tobool.i.not.i29.i, ptr %__data_.i4.i.i38.i, ptr %141
  %cmp9.not40.i = icmp eq i64 %cond.i.i1200, 0
  br i1 %tobool.i.not.i.i1196, label %for.cond.preheader.i, label %if.then5.i

for.cond.preheader.i:                             ; preds = %if.end.i1204
  br i1 %cmp9.not40.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222, label %for.body.i

if.then5.i:                                       ; preds = %if.end.i1204
  br i1 %cmp9.not40.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i
  %bcmp.i = call i32 @bcmp(ptr %cond.i.i.i1203, ptr %cond.i.i39.i, i64 %cond.i.i1200)
  %142 = icmp eq i32 %bcmp.i, 0
  br label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %__rp.043.i = phi ptr [ %incdec.ptr14.i, %for.body.i ], [ %cond.i.i39.i, %for.cond.preheader.i ]
  %__lp.042.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__data_.i4.i.i.i1202, %for.cond.preheader.i ]
  %__lhs_sz.041.i = phi i64 [ %dec.i, %for.body.i ], [ %conv.i.i.i1199, %for.cond.preheader.i ]
  %143 = load i8, ptr %__lp.042.i, align 1, !tbaa !29
  %144 = load i8, ptr %__rp.043.i, align 1, !tbaa !29
  %cmp11.not.i = icmp eq i8 %143, %144
  %dec.i = add i64 %__lhs_sz.041.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__lp.042.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %__rp.043.i, i64 1
  %cmp9.not.i = icmp ne i64 %dec.i, 0
  %or.cond.not = select i1 %cmp11.not.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %if.end272, !llvm.loop !31

if.end272:                                        ; preds = %for.body.i
  br i1 %cmp2.not.i1004, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222, label %if.end277.invoke

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186, %if.then269, %for.cond.preheader.i, %if.then5.i, %if.end.i.i, %if.end272
  %result.121565 = phi i1 [ %cmp11.not.i, %if.end272 ], [ true, %for.cond.preheader.i ], [ true, %if.then5.i ], [ %142, %if.end.i.i ], [ false, %if.then269 ], [ %result.11.ph, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1186 ]
  %__data_.i4.i.i.i.i1217 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i1218 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %145 = load ptr, ptr %__data_.i.i.i.i.i1218, align 8
  %cond.i.i.i.i1219 = select i1 %tobool.i.not.i.i999, ptr %__data_.i4.i.i.i.i1217, ptr %145
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i1219, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %cmp9.i.i1221 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i1221, label %if.then274, label %if.end277.invoke

if.then274:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222
  %bf.load.i.i.i.i1230 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i1231 = and i8 %bf.load.i.i.i.i1230, 1
  %tobool.i.not.i.i.i1232 = icmp eq i8 %bf.clear.i.i.i.i1231, 0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %146 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i1230, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i1233 = select i1 %tobool.i.not.i.i.i1232, i64 %conv.i.i.i.i, i64 %146
  %bf.load.i.i27.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i28.i.i = and i8 %bf.load.i.i27.i.i, 1
  %tobool.i.not.i29.i.i = icmp eq i8 %bf.clear.i.i28.i.i, 0
  %__size_.i.i30.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %147 = load i64, ptr %__size_.i.i30.i.i, align 8
  %bf.lshr.i.i31.i.i = lshr i8 %bf.load.i.i27.i.i, 1
  %conv.i.i32.i.i = zext i8 %bf.lshr.i.i31.i.i to i64
  %cond.i33.i.i = select i1 %tobool.i.not.i29.i.i, i64 %conv.i.i32.i.i, i64 %147
  %cmp.not.i.i = icmp eq i64 %cond.i.i.i1233, %cond.i33.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i1237, label %if.end277.invoke

if.end.i.i1237:                                   ; preds = %if.then274
  %__data_.i.i.i.i.i1234 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i1234, align 8
  %__data_.i4.i.i.i.i1235 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i.i1236 = select i1 %tobool.i.not.i.i.i1232, ptr %__data_.i4.i.i.i.i1235, ptr %148
  %__data_.i.i.i37.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %149 = load ptr, ptr %__data_.i.i.i37.i.i, align 8
  %__data_.i4.i.i38.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i39.i.i = select i1 %tobool.i.not.i29.i.i, ptr %__data_.i4.i.i38.i.i, ptr %149
  %cmp9.not40.i.i = icmp eq i64 %cond.i.i.i1233, 0
  br i1 %tobool.i.not.i.i.i1232, label %for.cond.preheader.i.i, label %if.then5.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i1237
  br i1 %cmp9.not40.i.i, label %if.end277.invoke, label %for.body.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i1237
  br i1 %cmp9.not40.i.i, label %if.end277.invoke, label %if.end.i.i.i1238

if.end.i.i.i1238:                                 ; preds = %if.then5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %cond.i.i.i.i1236, ptr %cond.i.i39.i.i, i64 %cond.i.i.i1233)
  %150 = icmp ne i32 %bcmp.i.i, 0
  br label %if.end277.invoke

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %__rp.043.i.i = phi ptr [ %incdec.ptr14.i.i, %for.body.i.i ], [ %cond.i.i39.i.i, %for.cond.preheader.i.i ]
  %__lp.042.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__data_.i4.i.i.i.i1235, %for.cond.preheader.i.i ]
  %__lhs_sz.041.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ %conv.i.i.i.i, %for.cond.preheader.i.i ]
  %151 = load i8, ptr %__lp.042.i.i, align 1, !tbaa !29
  %152 = load i8, ptr %__rp.043.i.i, align 1, !tbaa !29
  %cmp11.not.i.not.i.not = icmp ne i8 %151, %152
  %dec.i.i = add i64 %__lhs_sz.041.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__lp.042.i.i, i64 1
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %__rp.043.i.i, i64 1
  %cmp9.not.i.i = icmp eq i64 %dec.i.i, 0
  %or.cond1568 = select i1 %cmp11.not.i.not.i.not, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond1568, label %if.end277.invoke, label %for.body.i.i, !llvm.loop !31

if.end277.invoke:                                 ; preds = %for.body.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222, %if.then274, %for.cond.preheader.i.i, %if.then5.i.i, %if.end.i.i.i1238, %if.end272, %if.end247, %invoke.cont49, %invoke.cont99, %invoke.cont149
  %153 = phi i1 [ false, %invoke.cont149 ], [ false, %invoke.cont99 ], [ false, %invoke.cont49 ], [ %result.121565, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i1222 ], [ true, %if.then274 ], [ %150, %if.end.i.i.i1238 ], [ false, %if.then5.i.i ], [ false, %for.cond.preheader.i.i ], [ %cmp11.not.i, %if.end272 ], [ false, %if.end247 ], [ %cmp11.not.i.not.i.not, %for.body.i.i ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext %153)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.end277.invoke, %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit995, %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit917.thread
  %bf.load.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %154 = load ptr, ptr %__data_.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %154) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i1240 = load i8, ptr %op, align 8
  %bf.clear.i.i1241 = and i8 %bf.load.i.i1240, 1
  %tobool.i.not.i1242 = icmp eq i8 %bf.clear.i.i1241, 0
  br i1 %tobool.i.not.i1242, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1246, label %if.then.i1244

if.then.i1244:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i1243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %155 = load ptr, ptr %__data_.i.i1243, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1246

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1246: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  %bf.load.i.i1247 = load i8, ptr %s1, align 8
  %bf.clear.i.i1248 = and i8 %bf.load.i.i1247, 1
  %tobool.i.not.i1249 = icmp eq i8 %bf.clear.i.i1248, 0
  br i1 %tobool.i.not.i1249, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253, label %if.then.i1251

if.then.i1251:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1246
  %__data_.i.i1250 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %156 = load ptr, ptr %__data_.i.i1250, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %156) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1253: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1246, %if.then.i1251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #15
  ret void

ehcleanup280:                                     ; preds = %lpad.i.i, %lpad.i.i1307, %lpad.i.i1345, %lpad.i.i1383, %lpad10, %lpad.i.i1421, %lpad.i.i1402, %lpad.i.i1364, %lpad.i.i1326, %lpad.i.i1288, %lpad215, %lpad221, %lpad165, %lpad170
  %.pn379 = phi { ptr, i32 } [ %95, %lpad170 ], [ %94, %lpad165 ], [ %111, %lpad221 ], [ %110, %lpad215 ], [ %21, %lpad.i.i ], [ %23, %lpad.i.i1288 ], [ %31, %lpad.i.i1307 ], [ %51, %lpad.i.i1326 ], [ %53, %lpad.i.i1345 ], [ %61, %lpad.i.i1364 ], [ %72, %lpad.i.i1383 ], [ %74, %lpad.i.i1402 ], [ %34, %lpad10 ], [ %82, %lpad.i.i1421 ]
  %bf.load.i.i1254 = load i8, ptr %s3, align 8
  %bf.clear.i.i1255 = and i8 %bf.load.i.i1254, 1
  %tobool.i.not.i1256 = icmp eq i8 %bf.clear.i.i1255, 0
  br i1 %tobool.i.not.i1256, label %ehcleanup284, label %if.then.i1258

if.then.i1258:                                    ; preds = %ehcleanup280
  %__data_.i.i1257 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %157 = load ptr, ptr %__data_.i.i1257, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %157) #16
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %if.then.i1258, %ehcleanup280, %lpad6
  %.pn379.pn = phi { ptr, i32 } [ %33, %lpad6 ], [ %.pn379, %ehcleanup280 ], [ %.pn379, %if.then.i1258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i1261 = load i8, ptr %op, align 8
  %bf.clear.i.i1262 = and i8 %bf.load.i.i1261, 1
  %tobool.i.not.i1263 = icmp eq i8 %bf.clear.i.i1262, 0
  br i1 %tobool.i.not.i1263, label %ehcleanup288, label %if.then.i1265

if.then.i1265:                                    ; preds = %ehcleanup284
  %__data_.i.i1264 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %158 = load ptr, ptr %__data_.i.i1264, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %158) #16
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %if.then.i1265, %ehcleanup284, %lpad
  %.pn379.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn379.pn, %ehcleanup284 ], [ %.pn379.pn, %if.then.i1265 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  %bf.load.i.i1268 = load i8, ptr %s1, align 8
  %bf.clear.i.i1269 = and i8 %bf.load.i.i1268, 1
  %tobool.i.not.i1270 = icmp eq i8 %bf.clear.i.i1269, 0
  br i1 %tobool.i.not.i1270, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1274, label %if.then.i1272

if.then.i1272:                                    ; preds = %ehcleanup288
  %__data_.i.i1271 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %159 = load ptr, ptr %__data_.i.i1271, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %159) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1274

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1274: ; preds = %ehcleanup288, %if.then.i1272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #15
  resume { ptr, i32 } %.pn379.pn.pn
}

declare noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math9do_op_notEiiRNSt3__15dequeINS_4WordENS1_9allocatorIS3_EEEERS3_RNS1_18basic_stringstreamIcNS1_11char_traitsIcEENS4_IcEEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %wq, ptr noundef nonnull align 8 dereferenceable(104) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i110 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %op = alloca %"class.std::__1::basic_string", align 8
  %s3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %op) #15
  %conv = sext i32 %i2 to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %wq, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i = add i64 %0, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %wq, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i = udiv i64 %add.i, 39
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %div.i
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !17
  %rem.i = urem i64 %add.i, 39
  %add.ptr2.i = getelementptr inbounds %"class.PP::Word", ptr %2, i64 %rem.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s3) #15
  %conv2 = sext i32 %i3 to i64
  %3 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i54 = add i64 %3, %conv2
  %4 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i56 = udiv i64 %add.i54, 39
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %4, i64 %div.i56
  %5 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !17
  %rem.i58 = urem i64 %add.i54, 39
  %add.ptr2.i59 = getelementptr inbounds %"class.PP::Word", ptr %5, i64 %rem.i58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s3, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i61 = add i64 %6, %conv2
  %7 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i63 = udiv i64 %add.i61, 39
  %add.ptr.i64 = getelementptr inbounds ptr, ptr %7, i64 %div.i63
  %8 = load ptr, ptr %add.ptr.i64, align 8, !tbaa !17
  %rem.i65 = urem i64 %add.i61, 39
  %add.ptr2.i66 = getelementptr inbounds %"class.PP::Word", ptr %8, i64 %rem.i65
  %call8 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i66)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %10 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %add.i68 = add i64 %9, %conv
  %div.i70 = udiv i64 %add.i68, 39
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %10, i64 %div.i70
  %11 = load ptr, ptr %add.ptr.i71, align 8, !tbaa !17
  %rem.i72 = urem i64 %add.i68, 39
  %add.ptr2.i73 = getelementptr inbounds %"class.PP::Word", ptr %11, i64 %rem.i72
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i73, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29, i64 noundef 60)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %call1.i74, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %call1.i74, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i107)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont12
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i74, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i74)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %call1.i.noexc
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30, i64 noundef 36)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont14
  %bf.load.i.i.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %14
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %15
  %call2.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i77, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i111 = load ptr, ptr %call2.i79, align 8, !tbaa !27
  %vbase.offset.ptr.i112 = getelementptr i8, ptr %vtable.i111, i64 -24
  %vbase.offset.i113 = load i64, ptr %vbase.offset.ptr.i112, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %call2.i79, i64 %vbase.offset.i113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i110) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i110, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i114)
          to label %.noexc122 unwind label %lpad6

.noexc122:                                        ; preds = %invoke.cont19
  %call.i5.i.i115 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i110, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i119 unwind label %lpad.i.i120

invoke.cont.i.i119:                               ; preds = %.noexc122
  %vtable.i.i.i116 = load ptr, ptr %call.i5.i.i115, align 8, !tbaa !27
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 7
  %16 = load ptr, ptr %vfn.i.i.i117, align 8
  %call.i6.i.i118 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i115, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i121 unwind label %lpad.i.i120

lpad.i.i120:                                      ; preds = %invoke.cont.i.i119, %.noexc122
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i110) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i110) #15
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i121: ; preds = %invoke.cont.i.i119
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i110) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i110) #15
  %call1.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i79, i8 noundef signext %call.i6.i.i118)
          to label %call1.i.noexc125 unwind label %lpad6

call1.i.noexc125:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i121
  %call2.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i79)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %call1.i.noexc125
  store i32 2, ptr %ierr, align 4, !tbaa !30
  br label %invoke.cont26.invoke

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont26.invoke, %call1.i.noexc125, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i121, %invoke.cont19, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont12, %invoke.cont17, %invoke.cont14, %invoke.cont11, %if.end, %if.then, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %lpad.i.i120, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %19, %lpad6 ], [ %17, %lpad.i.i120 ]
  %bf.load.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad6.body
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %20) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  %add.i83 = add i64 %9, %conv2
  %div.i85 = udiv i64 %add.i83, 39
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %10, i64 %div.i85
  %21 = load ptr, ptr %add.ptr.i86, align 8, !tbaa !17
  %rem.i87 = urem i64 %add.i83, 39
  %add.ptr2.i88 = getelementptr inbounds %"class.PP::Word", ptr %21, i64 %rem.i87
  %call27 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i88, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.end
  %result.0 = xor i1 %call27, true
  br label %invoke.cont26.invoke

invoke.cont26.invoke:                             ; preds = %invoke.cont21, %invoke.cont26
  %22 = phi i1 [ %result.0, %invoke.cont26 ], [ false, %invoke.cont21 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext %22)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %invoke.cont26.invoke
  %bf.load.i.i89 = load i8, ptr %s3, align 8
  %bf.clear.i.i90 = and i8 %bf.load.i.i89, 1
  %tobool.i.not.i91 = icmp eq i8 %bf.clear.i.i90, 0
  br i1 %tobool.i.not.i91, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit94, label %if.then.i93

if.then.i93:                                      ; preds = %cleanup
  %__data_.i.i92 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i92, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit94

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit94: ; preds = %cleanup, %if.then.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i95 = load i8, ptr %op, align 8
  %bf.clear.i.i96 = and i8 %bf.load.i.i95, 1
  %tobool.i.not.i97 = icmp eq i8 %bf.clear.i.i96, 0
  br i1 %tobool.i.not.i97, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100, label %if.then.i99

if.then.i99:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit94
  %__data_.i.i98 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i98, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit94, %if.then.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  ret void

ehcleanup:                                        ; preds = %if.then.i, %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %eh.lpad-body, %lpad6.body ], [ %eh.lpad-body, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i101 = load i8, ptr %op, align 8
  %bf.clear.i.i102 = and i8 %bf.load.i.i101, 1
  %tobool.i.not.i103 = icmp eq i8 %bf.clear.i.i102, 0
  br i1 %tobool.i.not.i103, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106, label %if.then.i105

if.then.i105:                                     ; preds = %ehcleanup
  %__data_.i.i104 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i104, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %25) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit106: ; preds = %ehcleanup, %if.then.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP11Parser_math13do_op_logicalEiiiRNSt3__15dequeINS_4WordENS1_9allocatorIS3_EEEERS3_RNS1_18basic_stringstreamIcNS1_11char_traitsIcEENS4_IcEEEERi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %i1, i32 noundef %i2, i32 noundef %i3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %wq, ptr noundef nonnull align 8 dereferenceable(104) %wres, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i336 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i317 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i298 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %s1 = alloca %"class.std::__1::basic_string", align 8
  %op = alloca %"class.std::__1::basic_string", align 8
  %s3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s1) #15
  %conv = sext i32 %i1 to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %wq, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i = add i64 %0, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %wq, i64 0, i32 1
  %1 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i = udiv i64 %add.i, 39
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %div.i
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !17
  %rem.i = urem i64 %add.i, 39
  %add.ptr2.i = getelementptr inbounds %"class.PP::Word", ptr %2, i64 %rem.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %op) #15
  %conv2 = sext i32 %i2 to i64
  %3 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i120 = add i64 %3, %conv2
  %4 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i122 = udiv i64 %add.i120, 39
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %4, i64 %div.i122
  %5 = load ptr, ptr %add.ptr.i123, align 8, !tbaa !17
  %rem.i124 = urem i64 %add.i120, 39
  %add.ptr2.i125 = getelementptr inbounds %"class.PP::Word", ptr %5, i64 %rem.i124
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i125)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s3) #15
  %conv4 = sext i32 %i3 to i64
  %6 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i127 = add i64 %6, %conv4
  %7 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i129 = udiv i64 %add.i127, 39
  %add.ptr.i130 = getelementptr inbounds ptr, ptr %7, i64 %div.i129
  %8 = load ptr, ptr %add.ptr.i130, align 8, !tbaa !17
  %rem.i131 = urem i64 %add.i127, 39
  %add.ptr2.i132 = getelementptr inbounds %"class.PP::Word", ptr %8, i64 %rem.i131
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s3, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i132)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i135 = add i64 %9, %conv
  %10 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i137 = udiv i64 %add.i135, 39
  %add.ptr.i138 = getelementptr inbounds ptr, ptr %10, i64 %div.i137
  %11 = load ptr, ptr %add.ptr.i138, align 8, !tbaa !17
  %rem.i139 = urem i64 %add.i135, 39
  %add.ptr2.i140 = getelementptr inbounds %"class.PP::Word", ptr %11, i64 %rem.i139
  %call12 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i140)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %call12, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont11
  %12 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i142 = add i64 %12, %conv4
  %13 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i144 = udiv i64 %add.i142, 39
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %13, i64 %div.i144
  %14 = load ptr, ptr %add.ptr.i145, align 8, !tbaa !17
  %rem.i146 = urem i64 %add.i142, 39
  %add.ptr2.i147 = getelementptr inbounds %"class.PP::Word", ptr %14, i64 %rem.i146
  %call16 = invoke noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i147)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15, %invoke.cont11
  %15 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i149 = add i64 %15, %conv2
  %16 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i151 = udiv i64 %add.i149, 39
  %add.ptr.i152 = getelementptr inbounds ptr, ptr %16, i64 %div.i151
  %17 = load ptr, ptr %add.ptr.i152, align 8, !tbaa !17
  %rem.i153 = urem i64 %add.i149, 39
  %add.ptr2.i154 = getelementptr inbounds %"class.PP::Word", ptr %17, i64 %rem.i153
  invoke void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i154, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31, i64 noundef 16)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont19
  %bf.load.i.i.i.i = load i8, ptr %op, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %18
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %19 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %19
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i155, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %vtable.i = load ptr, ptr %call2.i156, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i295 = getelementptr inbounds i8, ptr %call2.i156, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i295)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont22
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  br label %ehcleanup76

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #15
  %call1.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i156)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %call1.i.noexc
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont24
  %vtable.i299 = load ptr, ptr %call1.i159, align 8, !tbaa !27
  %vbase.offset.ptr.i300 = getelementptr i8, ptr %vtable.i299, i64 -24
  %vbase.offset.i301 = load i64, ptr %vbase.offset.ptr.i300, align 8
  %add.ptr.i302 = getelementptr inbounds i8, ptr %call1.i159, i64 %vbase.offset.i301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i298) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i298, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i302)
          to label %.noexc310 unwind label %lpad10

.noexc310:                                        ; preds = %invoke.cont27
  %call.i5.i.i303 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i298, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i307 unwind label %lpad.i.i308

invoke.cont.i.i307:                               ; preds = %.noexc310
  %vtable.i.i.i304 = load ptr, ptr %call.i5.i.i303, align 8, !tbaa !27
  %vfn.i.i.i305 = getelementptr inbounds ptr, ptr %vtable.i.i.i304, i64 7
  %22 = load ptr, ptr %vfn.i.i.i305, align 8
  %call.i6.i.i306 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i303, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i309 unwind label %lpad.i.i308

lpad.i.i308:                                      ; preds = %invoke.cont.i.i307, %.noexc310
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i298) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i298) #15
  br label %ehcleanup76

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i309: ; preds = %invoke.cont.i.i307
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i298) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i298) #15
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159, i8 noundef signext %call.i6.i.i306)
          to label %call1.i.noexc313 unwind label %lpad10

call1.i.noexc313:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i309
  %call2.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %call1.i.noexc313
  %call1.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33, i64 noundef 39)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i318 = load ptr, ptr %call1.i164, align 8, !tbaa !27
  %vbase.offset.ptr.i319 = getelementptr i8, ptr %vtable.i318, i64 -24
  %vbase.offset.i320 = load i64, ptr %vbase.offset.ptr.i319, align 8
  %add.ptr.i321 = getelementptr inbounds i8, ptr %call1.i164, i64 %vbase.offset.i320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i317) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i317, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i321)
          to label %.noexc329 unwind label %lpad10

.noexc329:                                        ; preds = %invoke.cont32
  %call.i5.i.i322 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i317, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i326 unwind label %lpad.i.i327

invoke.cont.i.i326:                               ; preds = %.noexc329
  %vtable.i.i.i323 = load ptr, ptr %call.i5.i.i322, align 8, !tbaa !27
  %vfn.i.i.i324 = getelementptr inbounds ptr, ptr %vtable.i.i.i323, i64 7
  %24 = load ptr, ptr %vfn.i.i.i324, align 8
  %call.i6.i.i325 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i322, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i328 unwind label %lpad.i.i327

lpad.i.i327:                                      ; preds = %invoke.cont.i.i326, %.noexc329
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i317) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i317) #15
  br label %ehcleanup76

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i328: ; preds = %invoke.cont.i.i326
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i317) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i317) #15
  %call1.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i164, i8 noundef signext %call.i6.i.i325)
          to label %call1.i.noexc332 unwind label %lpad10

call1.i.noexc332:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i328
  %call2.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i164)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %call1.i.noexc332
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont34
  %bf.load.i.i.i.i171 = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i172 = and i8 %bf.load.i.i.i.i171, 1
  %tobool.i.not.i.i.i173 = icmp eq i8 %bf.clear.i.i.i.i172, 0
  %__data_.i.i.i.i174 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i.i.i174, align 8
  %__data_.i4.i.i.i175 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i176 = select i1 %tobool.i.not.i.i.i173, ptr %__data_.i4.i.i.i175, ptr %26
  %__size_.i.i.i177 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %27 = load i64, ptr %__size_.i.i.i177, align 8
  %bf.lshr.i.i.i178 = lshr i8 %bf.load.i.i.i.i171, 1
  %conv.i.i.i179 = zext i8 %bf.lshr.i.i.i178 to i64
  %cond.i.i180 = select i1 %tobool.i.not.i.i.i173, i64 %conv.i.i.i179, i64 %27
  %call2.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i169, ptr noundef %cond.i.i.i176, i64 noundef %cond.i.i180)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i181, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i.i.i186 = load i8, ptr %op, align 8
  %bf.clear.i.i.i.i187 = and i8 %bf.load.i.i.i.i186, 1
  %tobool.i.not.i.i.i188 = icmp eq i8 %bf.clear.i.i.i.i187, 0
  %28 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i191 = select i1 %tobool.i.not.i.i.i188, ptr %__data_.i4.i.i.i, ptr %28
  %29 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i193 = lshr i8 %bf.load.i.i.i.i186, 1
  %conv.i.i.i194 = zext i8 %bf.lshr.i.i.i193 to i64
  %cond.i.i195 = select i1 %tobool.i.not.i.i.i188, i64 %conv.i.i.i194, i64 %29
  %call2.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i184, ptr noundef %cond.i.i.i191, i64 noundef %cond.i.i195)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i196, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  %bf.load.i.i.i.i201 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i202 = and i8 %bf.load.i.i.i.i201, 1
  %tobool.i.not.i.i.i203 = icmp eq i8 %bf.clear.i.i.i.i202, 0
  %__data_.i.i.i.i204 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i.i.i204, align 8
  %__data_.i4.i.i.i205 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i206 = select i1 %tobool.i.not.i.i.i203, ptr %__data_.i4.i.i.i205, ptr %30
  %__size_.i.i.i207 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i.i207, align 8
  %bf.lshr.i.i.i208 = lshr i8 %bf.load.i.i.i.i201, 1
  %conv.i.i.i209 = zext i8 %bf.lshr.i.i.i208 to i64
  %cond.i.i210 = select i1 %tobool.i.not.i.i.i203, i64 %conv.i.i.i209, i64 %31
  %call2.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i199, ptr noundef %cond.i.i.i206, i64 noundef %cond.i.i210)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i337 = load ptr, ptr %call2.i211, align 8, !tbaa !27
  %vbase.offset.ptr.i338 = getelementptr i8, ptr %vtable.i337, i64 -24
  %vbase.offset.i339 = load i64, ptr %vbase.offset.ptr.i338, align 8
  %add.ptr.i340 = getelementptr inbounds i8, ptr %call2.i211, i64 %vbase.offset.i339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #15
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i336, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i340)
          to label %.noexc348 unwind label %lpad10

.noexc348:                                        ; preds = %invoke.cont47
  %call.i5.i.i341 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i345 unwind label %lpad.i.i346

invoke.cont.i.i345:                               ; preds = %.noexc348
  %vtable.i.i.i342 = load ptr, ptr %call.i5.i.i341, align 8, !tbaa !27
  %vfn.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i342, i64 7
  %32 = load ptr, ptr %vfn.i.i.i343, align 8
  %call.i6.i.i344 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i341, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i347 unwind label %lpad.i.i346

lpad.i.i346:                                      ; preds = %invoke.cont.i.i345, %.noexc348
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #15
  br label %ehcleanup76

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i347: ; preds = %invoke.cont.i.i345
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #15
  %call1.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i211, i8 noundef signext %call.i6.i.i344)
          to label %call1.i.noexc351 unwind label %lpad10

call1.i.noexc351:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i347
  %call2.i353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i211)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %call1.i.noexc351
  store i32 2, ptr %ierr, align 4, !tbaa !30
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext false)
          to label %cleanup unwind label %lpad10

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad6:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad10:                                           ; preds = %call1.i.noexc351, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i347, %invoke.cont47, %call1.i.noexc332, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i328, %invoke.cont32, %call1.i.noexc313, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i309, %invoke.cont27, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont22, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont29, %invoke.cont24, %invoke.cont20, %invoke.cont19, %invoke.cont49, %if.then, %lor.lhs.false, %invoke.cont7
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont15
  %37 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i216 = add i64 %37, %conv
  %38 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i218 = udiv i64 %add.i216, 39
  %add.ptr.i219 = getelementptr inbounds ptr, ptr %38, i64 %div.i218
  %39 = load ptr, ptr %add.ptr.i219, align 8, !tbaa !17
  %rem.i220 = urem i64 %add.i216, 39
  %add.ptr2.i221 = getelementptr inbounds %"class.PP::Word", ptr %39, i64 %rem.i220
  %call56 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i221, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end
  %40 = load i64, ptr %__start_.i, align 8, !tbaa !5
  %add.i223 = add i64 %40, %conv4
  %41 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !16
  %div.i225 = udiv i64 %add.i223, 39
  %add.ptr.i226 = getelementptr inbounds ptr, ptr %41, i64 %div.i225
  %42 = load ptr, ptr %add.ptr.i226, align 8, !tbaa !17
  %rem.i227 = urem i64 %add.i223, 39
  %add.ptr2.i228 = getelementptr inbounds %"class.PP::Word", ptr %42, i64 %rem.i227
  %call61 = invoke noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr2.i228, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  %bf.load.i.i.i = load i8, ptr %op, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i230 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 1
  %43 = load i64, ptr %__size_.i.i.i230, align 8
  %bf.lshr.i.i.i231 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i232 = zext i8 %bf.lshr.i.i.i231 to i64
  %cond.i.i233 = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i232, i64 %43
  switch i64 %cond.i.i233, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread [
    i64 5, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i251
  ]

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %invoke.cont60
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %44
  %bcmp363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %cmp4.i = icmp eq i32 %bcmp363, 0
  %45 = and i1 %call61, %cmp4.i
  %spec.select365 = and i1 %call56, %45
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i251: ; preds = %invoke.cont60
  %__data_.i4.i.i.i.i246 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %op, i64 0, i32 2
  %__data_.i.i.i.i.i247 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i.i.i.i247, align 8
  %cond.i.i.i.i248 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i246, ptr %46
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i248, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %cmp9.i.i250 = icmp eq i32 %bcmp, 0
  %47 = or i1 %call56, %call61
  %spec.select362 = and i1 %cmp9.i.i250, %47
  br label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread: ; preds = %invoke.cont60, %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i251
  %48 = phi i1 [ %spec.select362, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i251 ], [ %spec.select365, %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread ], [ false, %invoke.cont60 ]
  invoke void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %wres, i1 noundef zeroext %48)
          to label %cleanup unwind label %lpad59

lpad54:                                           ; preds = %if.end
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad59:                                           ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread, %invoke.cont55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

cleanup:                                          ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread, %invoke.cont49
  %bf.load.i.i = load i8, ptr %s3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %51 = load ptr, ptr %__data_.i.i, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %51) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i260 = load i8, ptr %op, align 8
  %bf.clear.i.i261 = and i8 %bf.load.i.i260, 1
  %tobool.i.not.i262 = icmp eq i8 %bf.clear.i.i261, 0
  br i1 %tobool.i.not.i262, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i263 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i263, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %52) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  %bf.load.i.i267 = load i8, ptr %s1, align 8
  %bf.clear.i.i268 = and i8 %bf.load.i.i267, 1
  %tobool.i.not.i269 = icmp eq i8 %bf.clear.i.i268, 0
  br i1 %tobool.i.not.i269, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit273, label %if.then.i271

if.then.i271:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266
  %__data_.i.i270 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i270, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit273

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit273: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit266, %if.then.i271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #15
  ret void

ehcleanup76:                                      ; preds = %lpad.i.i, %lpad.i.i327, %lpad.i.i346, %lpad10, %lpad.i.i308, %lpad54, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %50, %lpad59 ], [ %49, %lpad54 ], [ %21, %lpad.i.i ], [ %23, %lpad.i.i308 ], [ %25, %lpad.i.i327 ], [ %36, %lpad10 ], [ %33, %lpad.i.i346 ]
  %bf.load.i.i274 = load i8, ptr %s3, align 8
  %bf.clear.i.i275 = and i8 %bf.load.i.i274, 1
  %tobool.i.not.i276 = icmp eq i8 %bf.clear.i.i275, 0
  br i1 %tobool.i.not.i276, label %ehcleanup80, label %if.then.i278

if.then.i278:                                     ; preds = %ehcleanup76
  %__data_.i.i277 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i277, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %54) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i278, %ehcleanup76, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad6 ], [ %.pn.pn, %ehcleanup76 ], [ %.pn.pn, %if.then.i278 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #15
  %bf.load.i.i281 = load i8, ptr %op, align 8
  %bf.clear.i.i282 = and i8 %bf.load.i.i281, 1
  %tobool.i.not.i283 = icmp eq i8 %bf.clear.i.i282, 0
  br i1 %tobool.i.not.i283, label %ehcleanup84, label %if.then.i285

if.then.i285:                                     ; preds = %ehcleanup80
  %__data_.i.i284 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %op, i64 0, i32 2
  %55 = load ptr, ptr %__data_.i.i284, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %55) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.then.i285, %ehcleanup80, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn, %if.then.i285 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %op) #15
  %bf.load.i.i288 = load i8, ptr %s1, align 8
  %bf.clear.i.i289 = and i8 %bf.load.i.i288, 1
  %tobool.i.not.i290 = icmp eq i8 %bf.clear.i.i289, 0
  br i1 %tobool.i.not.i290, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit294, label %if.then.i292

if.then.i292:                                     ; preds = %ehcleanup84
  %__data_.i.i291 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i291, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit294

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit294: ; preds = %ehcleanup84, %if.then.i292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #15
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !33, !range !35, !noundef !36
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !27
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !37
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !39
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !40
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !27
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !40
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !27
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !42
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !27
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !43
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !27
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
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !29
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !29
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !27
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !29
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !29
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
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !27
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !43
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTSNSt3__15dequeIN2PP4WordENS_9allocatorIS2_EEEE", !7, i64 0, !13, i64 32, !14, i64 40}
!7 = !{!"_ZTSNSt3__114__split_bufferIPN2PP4WordENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPPN2PP4WordENS_9allocatorIS3_EEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPN2PP4WordELi0ELb0EEE", !8, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorIN2PP4WordEEEEE", !15, i64 0}
!15 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!16 = !{!7, !8, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !24, i64 24}
!19 = !{!"_ZTSN2PP4WordE", !20, i64 0, !24, i64 24, !25, i64 28, !25, i64 29, !26, i64 32, !26, i64 36, !20, i64 40, !26, i64 64, !26, i64 68, !20, i64 72, !8, i64 96}
!20 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !9, i64 0}
!24 = !{!"_ZTSN2PP8WordTypeE", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !25, i64 0, !8, i64 8}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !8, i64 40}
!38 = !{!"_ZTSNSt3__18ios_baseE", !26, i64 8, !13, i64 16, !13, i64 24, !26, i64 32, !26, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !13, i64 72, !13, i64 80, !8, i64 88, !13, i64 96, !13, i64 104, !8, i64 112, !13, i64 120, !13, i64 128}
!39 = !{!38, !26, i64 8}
!40 = !{!41, !26, i64 144}
!41 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !38, i64 0, !8, i64 136, !26, i64 144}
!42 = !{!38, !26, i64 32}
!43 = !{!38, !13, i64 24}
