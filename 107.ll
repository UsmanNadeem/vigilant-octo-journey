; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Element.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/HPCCG/YAML_Element.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.YAML_Element = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::vector" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi = comdat any

$_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE = comdat any

$_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [69 x i8] c"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.5 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1

@_ZN12YAML_ElementC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12YAML_ElementC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_
@_ZN12YAML_ElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12YAML_ElementD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_ElementC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, ptr noundef nonnull align 8 dereferenceable(24) %value_arg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 0, i64 72, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value_arg)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children, align 8, !tbaa !5
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %__end_.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %lpad, %if.then.i.i
  %bf.load.i.i = load i8, ptr %value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit
  %__data_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit, %if.then.i
  %bf.load.i.i7 = load i8, ptr %this, align 8
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, 1
  %tobool.i.not.i9 = icmp eq i8 %bf.clear.i.i8, 0
  br i1 %tobool.i.not.i9, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i10 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i11
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN12YAML_ElementD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %1 = load ptr, ptr %children, align 8, !tbaa !5
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %7, %for.inc ]
  store ptr %.lcssa, ptr %__end_.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %.lcssa, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit
  %__data_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit, %if.then.i
  %bf.load.i.i8 = load i8, ptr %this, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i12
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %4 = phi ptr [ %7, %for.inc ], [ %1, %entry ]
  %5 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %i.019 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %i.019
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN12YAML_ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  %.pre = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %.pre21 = load ptr, ptr %children, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %7 = phi ptr [ %4, %for.body ], [ %.pre21, %delete.notnull ]
  %8 = phi ptr [ %5, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i.019, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3addERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, double noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %converted_value) #19
  call void @_ZN12YAML_Element24convert_double_to_stringEd(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, double noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call2, i8 0, i64 72, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call5.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i7.i = load i8, ptr %call2, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %lpad3.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %__end_cap_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %4, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !12
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i13, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %storemerge.i.i.i24 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %8 = sub i64 %7, %sub.ptr.rhs.cast.i.i.i
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %11 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i24
  %12 = sub i64 %sub.ptr.lhs.cast.i.i.i, %11
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -4
  %13 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = mul i64 %n.vec, -8
  %ind.end25 = getelementptr i8, ptr %4, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %15
  %16 = mul i64 %index, -8
  %next.gep28 = getelementptr i8, ptr %4, i64 %16
  %17 = getelementptr inbounds ptr, ptr %next.gep28, i64 -1
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %wide.load = load <2 x ptr>, ptr %18, align 8, !tbaa !14, !noalias !17
  %19 = getelementptr inbounds ptr, ptr %17, i64 -2
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %wide.load30 = load <2 x ptr>, ptr %20, align 8, !tbaa !14, !noalias !17
  %21 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store <2 x ptr> %wide.load, ptr %22, align 8, !tbaa !14, !noalias !17
  %23 = getelementptr inbounds ptr, ptr %21, i64 -2
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store <2 x ptr> %wide.load30, ptr %24, align 8, !tbaa !14, !noalias !17
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !26

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader34

while.body.i.i.i.i.i.i.i.i.i.preheader34:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end25, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader34, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !17
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !17
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !29

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %children, align 8, !tbaa !14
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %27 = phi ptr [ %4, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !14
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i19.i.i, %invoke.cont7.i.i, %if.then.i
  %bf.load.i.i = load i8, ptr %converted_value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i11, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i11.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %0, %lpad3.body ]
  %bf.load.i.i15 = load i8, ptr %converted_value, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  %__data_.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %ehcleanup, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_double_to_stringEd(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, double noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %strm) #19
  %0 = getelementptr inbounds i8, ptr %strm, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %strm, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !30
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !35
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3addERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, i32 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %converted_value) #19
  call void @_ZN12YAML_Element21convert_int_to_stringEi(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i32 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call2, i8 0, i64 72, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call5.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i7.i = load i8, ptr %call2, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %lpad3.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %__end_cap_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %4, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !12
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i13, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %storemerge.i.i.i24 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %8 = sub i64 %7, %sub.ptr.rhs.cast.i.i.i
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %11 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i24
  %12 = sub i64 %sub.ptr.lhs.cast.i.i.i, %11
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -4
  %13 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = mul i64 %n.vec, -8
  %ind.end25 = getelementptr i8, ptr %4, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %15
  %16 = mul i64 %index, -8
  %next.gep28 = getelementptr i8, ptr %4, i64 %16
  %17 = getelementptr inbounds ptr, ptr %next.gep28, i64 -1
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %wide.load = load <2 x ptr>, ptr %18, align 8, !tbaa !14, !noalias !48
  %19 = getelementptr inbounds ptr, ptr %17, i64 -2
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %wide.load30 = load <2 x ptr>, ptr %20, align 8, !tbaa !14, !noalias !48
  %21 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store <2 x ptr> %wide.load, ptr %22, align 8, !tbaa !14, !noalias !48
  %23 = getelementptr inbounds ptr, ptr %21, i64 -2
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store <2 x ptr> %wide.load30, ptr %24, align 8, !tbaa !14, !noalias !48
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader34

while.body.i.i.i.i.i.i.i.i.i.preheader34:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end25, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader34, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !48
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !48
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !58

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %children, align 8, !tbaa !14
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %27 = phi ptr [ %4, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !14
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i19.i.i, %invoke.cont7.i.i, %if.then.i
  %bf.load.i.i = load i8, ptr %converted_value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i11, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i11.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %0, %lpad3.body ]
  %bf.load.i.i15 = load i8, ptr %converted_value, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  %__data_.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %ehcleanup, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element21convert_int_to_stringEi(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %strm) #19
  %0 = getelementptr inbounds i8, ptr %strm, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %strm, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !30
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !35
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3addERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEx(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, i64 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %converted_value) #19
  call void @_ZN12YAML_Element27convert_long_long_to_stringEx(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i64 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call2, i8 0, i64 72, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call5.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i7.i = load i8, ptr %call2, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %lpad3.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %__end_cap_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %4, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !12
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i13, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %storemerge.i.i.i24 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %8 = sub i64 %7, %sub.ptr.rhs.cast.i.i.i
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %11 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i24
  %12 = sub i64 %sub.ptr.lhs.cast.i.i.i, %11
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -4
  %13 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = mul i64 %n.vec, -8
  %ind.end25 = getelementptr i8, ptr %4, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %15
  %16 = mul i64 %index, -8
  %next.gep28 = getelementptr i8, ptr %4, i64 %16
  %17 = getelementptr inbounds ptr, ptr %next.gep28, i64 -1
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %wide.load = load <2 x ptr>, ptr %18, align 8, !tbaa !14, !noalias !59
  %19 = getelementptr inbounds ptr, ptr %17, i64 -2
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %wide.load30 = load <2 x ptr>, ptr %20, align 8, !tbaa !14, !noalias !59
  %21 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store <2 x ptr> %wide.load, ptr %22, align 8, !tbaa !14, !noalias !59
  %23 = getelementptr inbounds ptr, ptr %21, i64 -2
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store <2 x ptr> %wide.load30, ptr %24, align 8, !tbaa !14, !noalias !59
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader34

while.body.i.i.i.i.i.i.i.i.i.preheader34:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end25, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader34, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !59
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !59
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !69

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %children, align 8, !tbaa !14
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %27 = phi ptr [ %4, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !14
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i19.i.i, %invoke.cont7.i.i, %if.then.i
  %bf.load.i.i = load i8, ptr %converted_value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i11, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i11.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %0, %lpad3.body ]
  %bf.load.i.i15 = load i8, ptr %converted_value, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  %__data_.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %ehcleanup, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element27convert_long_long_to_stringEx(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %strm) #19
  %0 = getelementptr inbounds i8, ptr %strm, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %strm, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !30
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !35
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i64 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3addERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, i64 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted_value = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %converted_value) #19
  call void @_ZN12YAML_Element24convert_size_t_to_stringEm(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %converted_value, ptr nonnull align 8 poison, i64 noundef %value_arg)
  %call2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call2, i8 0, i64 72, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call5.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %converted_value)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i7.i = load i8, ptr %call2, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %lpad3.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %__end_cap_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  store ptr %call2, ptr %4, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !12
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i13, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %storemerge.i.i.i24 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %8 = sub i64 %7, %sub.ptr.rhs.cast.i.i.i
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %11 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i24
  %12 = sub i64 %sub.ptr.lhs.cast.i.i.i, %11
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader34, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -4
  %13 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = mul i64 %n.vec, -8
  %ind.end25 = getelementptr i8, ptr %4, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %15
  %16 = mul i64 %index, -8
  %next.gep28 = getelementptr i8, ptr %4, i64 %16
  %17 = getelementptr inbounds ptr, ptr %next.gep28, i64 -1
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %wide.load = load <2 x ptr>, ptr %18, align 8, !tbaa !14, !noalias !70
  %19 = getelementptr inbounds ptr, ptr %17, i64 -2
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %wide.load30 = load <2 x ptr>, ptr %20, align 8, !tbaa !14, !noalias !70
  %21 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store <2 x ptr> %wide.load, ptr %22, align 8, !tbaa !14, !noalias !70
  %23 = getelementptr inbounds ptr, ptr %21, i64 -2
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store <2 x ptr> %wide.load30, ptr %24, align 8, !tbaa !14, !noalias !70
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader34

while.body.i.i.i.i.i.i.i.i.i.preheader34:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end25, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader34, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader34 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !70
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !70
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !80

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %children, align 8, !tbaa !14
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %27 = phi ptr [ %4, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !14
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i19.i.i, %invoke.cont7.i.i, %if.then.i
  %bf.load.i.i = load i8, ptr %converted_value, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  ret ptr %call2

lpad:                                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i11, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i11.i
  call void @_ZdlPv(ptr noundef nonnull %call2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad ], [ %0, %lpad3.body ]
  %bf.load.i.i15 = load i8, ptr %converted_value, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup
  %__data_.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %converted_value, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %ehcleanup, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %converted_value) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element24convert_size_t_to_stringEm(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 noundef %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %strm) #19
  %0 = getelementptr inbounds i8, ptr %strm, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %strm, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !30
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %strm, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !32
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !35
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %strm, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !40
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i64 noundef %value_arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %strm, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %strm, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %strm, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %strm) #19
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3addERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %key_arg, ptr noundef nonnull align 8 dereferenceable(24) %value_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull @.str)
  %call2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %value.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1
  %children.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call2, i8 0, i64 72, i1 false)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %key_arg)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %value_arg)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %children.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %__end_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 2, i32 1
  store ptr %1, ptr %__end_.i.i.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %lpad.i
  %bf.load.i.i.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %__data_.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEED2B7v170000Ev.exit.i
  %bf.load.i.i7.i = load i8, ptr %call2, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %lpad.body, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %call2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %__end_cap_.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call2, ptr %4, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !12
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit

if.else.i:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i5:                                   ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #21
  unreachable

_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIP12YAML_ElementEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i9 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds ptr, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store ptr %call2, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %8 = sub i64 %7, %sub.ptr.rhs.cast.i.i.i
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader19, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %11 = add i64 %sub.ptr.sub.i.i.i, %storemerge.i.i.i9
  %12 = sub i64 %sub.ptr.lhs.cast.i.i.i, %11
  %diff.check = icmp ult i64 %12, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader19, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %10, -4
  %13 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %13
  %14 = mul i64 %n.vec, -8
  %ind.end10 = getelementptr i8, ptr %4, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %15
  %16 = mul i64 %index, -8
  %next.gep13 = getelementptr i8, ptr %4, i64 %16
  %17 = getelementptr inbounds ptr, ptr %next.gep13, i64 -1
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  %wide.load = load <2 x ptr>, ptr %18, align 8, !tbaa !14, !noalias !81
  %19 = getelementptr inbounds ptr, ptr %17, i64 -2
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %wide.load15 = load <2 x ptr>, ptr %20, align 8, !tbaa !14, !noalias !81
  %21 = getelementptr inbounds ptr, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds ptr, ptr %21, i64 -1
  store <2 x ptr> %wide.load, ptr %22, align 8, !tbaa !14, !noalias !81
  %23 = getelementptr inbounds ptr, ptr %21, i64 -2
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store <2 x ptr> %wide.load15, ptr %24, align 8, !tbaa !14, !noalias !81
  %index.next = add nuw i64 %index, 4
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !90

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader19

while.body.i.i.i.i.i.i.i.i.i.preheader19:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %vector.memcheck ], [ %4, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end10, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader19, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader19 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader19 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %26 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !81
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store ptr %26, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !81
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !91

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %children, align 8, !tbaa !14
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %27 = phi ptr [ %4, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.lcssa, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %children, align 8, !tbaa !14
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !14
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit

_ZNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit: ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  ret ptr %call2

lpad.body:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i11.i
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #18
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN12YAML_Element3getERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %key_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %1 = load ptr, ptr %children, align 8, !tbaa !5
  %cmp.not35.not = icmp eq ptr %0, %1
  br i1 %cmp.not35.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %__size_.i.i30.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key_arg, i64 0, i32 1
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %__data_.i.i.i37.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key_arg, i64 0, i32 2
  %__data_.i4.i.i38.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %key_arg, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %16, %for.inc ]
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %i.036
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %bf.load.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %4 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %4
  %bf.load.i.i27.i = load i8, ptr %key_arg, align 8
  %bf.clear.i.i28.i = and i8 %bf.load.i.i27.i, 1
  %tobool.i.not.i29.i = icmp eq i8 %bf.clear.i.i28.i, 0
  %5 = load i64, ptr %__size_.i.i30.i, align 8
  %bf.lshr.i.i31.i = lshr i8 %bf.load.i.i27.i, 1
  %conv.i.i32.i = zext i8 %bf.lshr.i.i31.i to i64
  %cond.i33.i = select i1 %tobool.i.not.i29.i, i64 %conv.i.i32.i, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i.i, %cond.i33.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread

if.end.i:                                         ; preds = %for.body
  %6 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %6
  %7 = load ptr, ptr %__data_.i.i.i37.i, align 8
  %cond.i.i39.i = select i1 %tobool.i.not.i29.i, ptr %__data_.i4.i.i38.i, ptr %7
  %cmp9.not40.i = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.i.not.i.i, label %for.cond.preheader.i, label %if.then5.i

for.cond.preheader.i:                             ; preds = %if.end.i
  br i1 %cmp9.not40.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread, label %for.body.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread: ; preds = %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %if.then

if.then5.i:                                       ; preds = %if.end.i
  br i1 %cmp9.not40.i, label %if.then.i.thread, label %if.end.i.i

if.then.i.thread:                                 ; preds = %if.then5.i
  call void @_ZdlPv(ptr noundef %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %if.then

if.end.i.i:                                       ; preds = %if.then5.i
  %bcmp.i = call i32 @bcmp(ptr %cond.i.i.i, ptr %cond.i.i39.i, i64 %cond.i.i)
  %8 = icmp eq i32 %bcmp.i, 0
  call void @_ZdlPv(ptr noundef %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br i1 %8, label %if.then, label %for.inc

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %__rp.043.i = phi ptr [ %incdec.ptr14.i, %for.body.i ], [ %cond.i.i39.i, %for.cond.preheader.i ]
  %__lp.042.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__data_.i4.i.i.i, %for.cond.preheader.i ]
  %__lhs_sz.041.i = phi i64 [ %dec.i, %for.body.i ], [ %conv.i.i.i, %for.cond.preheader.i ]
  %9 = load i8, ptr %__lp.042.i, align 1, !tbaa !13
  %10 = load i8, ptr %__rp.043.i, align 1, !tbaa !13
  %cmp11.not.i = icmp ne i8 %9, %10
  %dec.i = add i64 %__lhs_sz.041.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__lp.042.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %__rp.043.i, i64 1
  %cmp9.not.i = icmp eq i64 %dec.i, 0
  %or.cond = select i1 %cmp11.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit, label %for.body.i, !llvm.loop !92

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %for.body.i
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread: ; preds = %for.body
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread46, label %if.then.i.thread44

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread46: ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %for.inc

if.then.i.thread44:                               ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.thread
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %for.inc

if.then.i:                                        ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br i1 %cmp11.not.i, label %for.inc, label %if.then

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br i1 %cmp11.not.i, label %for.inc, label %if.then

if.then:                                          ; preds = %if.end.i.i, %if.then.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread
  %13 = load ptr, ptr %children, align 8, !tbaa !5
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %13, i64 %i.036
  %14 = load ptr, ptr %arrayidx.i11, align 8, !tbaa !14
  br label %cleanup

for.inc:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.thread46, %if.then.i.thread44, %if.end.i.i, %if.then.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %inc = add nuw i64 %i.036, 1
  %15 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %16 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %for.body, label %cleanup, !llvm.loop !93

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %spec.select = phi ptr [ %14, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %spec.select
}

; Function Attrs: uwtable
define dso_local void @_ZN12YAML_Element9printYAMLENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %space) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp23.sroa.8 = alloca [14 x i8], align 2
  %ref.tmp24 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %bf.load.i.i.i = load i8, ptr %space, align 8, !noalias !94
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %space, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8, !noalias !94
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %bf.load.i.i23.i = load i8, ptr %this, align 8, !noalias !94
  %bf.clear.i.i24.i = and i8 %bf.load.i.i23.i, 1
  %tobool.i.not.i25.i = icmp eq i8 %bf.clear.i.i24.i, 0
  %__size_.i.i26.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i26.i, align 8, !noalias !94
  %bf.lshr.i.i27.i = lshr i8 %bf.load.i.i23.i, 1
  %conv.i.i28.i = zext i8 %bf.lshr.i.i27.i to i64
  %cond.i29.i = select i1 %tobool.i.not.i25.i, i64 %conv.i.i28.i, i64 %1
  %add.i = add i64 %cond.i29.i, %cond.i.i
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #21
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false), !alias.scope !94
  %conv.i.i30.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i30.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp3, align 8, !alias.scope !94
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20, !noalias !94
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp3, align 8, !alias.scope !94
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i.i.i, align 8, !tbaa !13, !alias.scope !94
  %__size_.i.i31.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i31.i, align 8, !tbaa !13, !alias.scope !94
  %2 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %3 = phi ptr [ null, %if.then3.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %bf.load.i.i32.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %2, %if.else.i.i ]
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2
  %cond.i36.i = select i1 %tobool.i.not.i34.i, ptr %__data_.i4.i.i, ptr %3
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %space, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !94
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %space, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %4
  %cmp.i37.i = icmp ult ptr %cond.i.i.i, %cond.i36.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i36.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %5 = select i1 %cmp.i37.i, i1 true, i1 %cmp1.i.i
  call void @llvm.assume(i1 %5)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %__data_.i.i.i41.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i41.i, align 8, !noalias !94
  %__data_.i4.i.i42.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i43.i = select i1 %tobool.i.not.i25.i, ptr %__data_.i4.i.i42.i, ptr %6
  %cmp.i44.i = icmp ult ptr %cond.i.i43.i, %add.ptr.i.i
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %cond.i29.i
  %cmp1.i46.i = icmp ule ptr %add.ptr.i45.i, %cond.i.i43.i
  %7 = or i1 %cmp.i44.i, %cmp1.i46.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %cond.i.i43.i, i64 %cond.i29.i, i1 false)
  store i8 0, ptr %add.ptr.i45.i, align 1
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call.i55, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i55, i8 0, i64 24, i1 false), !noalias !97
  %value = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %value, align 8, !noalias !100
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !100
  %__data_.i4.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 25
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %8
  %__size_.i.i.i.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !100
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i56 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %9
  %call3.i.i57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i56)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i57, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i57, i8 0, i64 24, i1 false), !noalias !100
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call.i58, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i58, i8 0, i64 24, i1 false), !noalias !103
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %10) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i
  %bf.load.i.i60 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i61 = and i8 %bf.load.i.i60, 1
  %tobool.i.not.i62 = icmp eq i8 %bf.clear.i.i61, 0
  br i1 %tobool.i.not.i62, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i63 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i63, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i64
  %bf.load.i.i66 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i67 = and i8 %bf.load.i.i66, 1
  %tobool.i.not.i68 = icmp eq i8 %bf.clear.i.i67, 0
  br i1 %tobool.i.not.i68, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65
  %__data_.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i69, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit65, %if.then.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %__data_.i.i.i108 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 2
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp12, i64 0, i32 1
  %__data_.i4.i.i110 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp12, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %bf.load.i.i.i90 = load i8, ptr %space, align 8, !noalias !106
  %bf.clear.i.i.i91 = and i8 %bf.load.i.i.i90, 1
  %tobool.i.not.i.i92 = icmp eq i8 %bf.clear.i.i.i91, 0
  %13 = load i64, ptr %__size_.i.i.i, align 8, !noalias !106
  %bf.lshr.i.i.i94 = lshr i8 %bf.load.i.i.i90, 1
  %conv.i.i.i95 = zext i8 %bf.lshr.i.i.i94 to i64
  %cond.i.i96 = select i1 %tobool.i.not.i.i92, i64 %conv.i.i.i95, i64 %13
  %add.i97 = add i64 %cond.i.i96, 1
  %cmp.i.i98 = icmp ugt i64 %add.i97, -17
  br i1 %cmp.i.i98, label %if.then.i.i99, label %if.end.i.i101

for.body22.lr.ph:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127.1
  %__data_.i.i.i.i.i131 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %__data_.i4.i.i.i.i132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %__size_.i.i.i.i134 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  %ref.tmp23.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 2
  %__data_.i.i155 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp24, i64 0, i32 2
  %__data_.i.i161 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  br label %for.body22

lpad:                                             ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i72 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i73 = and i8 %bf.load.i.i72, 1
  %tobool.i.not.i74 = icmp eq i8 %bf.clear.i.i73, 0
  br i1 %tobool.i.not.i74, label %ehcleanup, label %if.then.i76

if.then.i76:                                      ; preds = %lpad6
  %__data_.i.i75 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i75, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i76, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %16, %lpad6 ], [ %16, %if.then.i76 ]
  %bf.load.i.i78 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i79 = and i8 %bf.load.i.i78, 1
  %tobool.i.not.i80 = icmp eq i8 %bf.clear.i.i79, 0
  br i1 %tobool.i.not.i80, label %ehcleanup8, label %if.then.i82

if.then.i82:                                      ; preds = %ehcleanup
  %__data_.i.i81 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i81, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #18
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i82, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i82 ]
  %bf.load.i.i84 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i85 = and i8 %bf.load.i.i84, 1
  %tobool.i.not.i86 = icmp eq i8 %bf.clear.i.i85, 0
  br i1 %tobool.i.not.i86, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit89, label %if.then.i88

if.then.i88:                                      ; preds = %ehcleanup8
  %__data_.i.i87 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i87, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit89

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit89: ; preds = %ehcleanup8, %if.then.i88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %eh.resume

if.then.i.i99:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #21
          to label %.noexc unwind label %lpad13.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i99
  unreachable

if.end.i.i101:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit71
  %cmp.i.i.i100 = icmp ult i64 %add.i97, 23
  br i1 %cmp.i.i.i100, label %if.then3.i.i103, label %if.else.i.i109

if.then3.i.i103:                                  ; preds = %if.end.i.i101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 0, i64 24, i1 false), !alias.scope !106
  %conv.i.i22.i = trunc i64 %add.i97 to i8
  %bf.shl.i.i.i102 = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i102, ptr %ref.tmp12, align 8, !alias.scope !106
  br label %invoke.cont14

if.else.i.i109:                                   ; preds = %if.end.i.i101
  %sub.i.i.i104 = or i64 %add.i97, 15
  %add.i.i105 = add i64 %sub.i.i.i104, 1
  %call.i5.i.i.i.i.i106116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i105) #20
          to label %call.i5.i.i.i.i.i106.noexc unwind label %lpad13.loopexit

call.i5.i.i.i.i.i106.noexc:                       ; preds = %if.else.i.i109
  %bf.set6.i.i.i107 = or i64 %add.i.i105, 1
  store i64 %bf.set6.i.i.i107, ptr %ref.tmp12, align 8, !alias.scope !106
  store ptr %call.i5.i.i.i.i.i106116, ptr %__data_.i.i.i108, align 8, !tbaa !13, !alias.scope !106
  store i64 %add.i97, ptr %__size_.i.i23.i, align 8, !tbaa !13, !alias.scope !106
  %20 = trunc i64 %bf.set6.i.i.i107 to i8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %call.i5.i.i.i.i.i106.noexc, %if.then3.i.i103
  %21 = phi ptr [ null, %if.then3.i.i103 ], [ %call.i5.i.i.i.i.i106116, %call.i5.i.i.i.i.i106.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i102, %if.then3.i.i103 ], [ %20, %call.i5.i.i.i.i.i106.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i110, ptr %21
  %22 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !106
  %cond.i.i.i113 = select i1 %tobool.i.not.i.i92, ptr %__data_.i4.i.i.i, ptr %22
  %cmp.i29.i = icmp ult ptr %cond.i.i.i113, %cond.i28.i
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i96
  %cmp1.i.i115 = icmp ule ptr %add.ptr.i.i114, %cond.i.i.i113
  %23 = or i1 %cmp.i29.i, %cmp1.i.i115
  call void @llvm.assume(i1 %23)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i113, i64 %cond.i.i96, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i114, @.str.3
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i114, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.3
  %24 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %24)
  store i8 32, ptr %add.ptr.i.i114, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  br i1 %tobool.i.not.i.i92, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %22) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127: ; preds = %if.then.i.i121, %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %space, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %bf.load.i.i.i90.1 = load i8, ptr %space, align 8, !noalias !111
  %bf.clear.i.i.i91.1 = and i8 %bf.load.i.i.i90.1, 1
  %tobool.i.not.i.i92.1 = icmp eq i8 %bf.clear.i.i.i91.1, 0
  %25 = load i64, ptr %__size_.i.i.i, align 8, !noalias !111
  %bf.lshr.i.i.i94.1 = lshr i8 %bf.load.i.i.i90.1, 1
  %conv.i.i.i95.1 = zext i8 %bf.lshr.i.i.i94.1 to i64
  %cond.i.i96.1 = select i1 %tobool.i.not.i.i92.1, i64 %conv.i.i.i95.1, i64 %25
  %add.i97.1 = add i64 %cond.i.i96.1, 1
  %cmp.i.i98.1 = icmp ugt i64 %add.i97.1, -17
  br i1 %cmp.i.i98.1, label %if.then.i.i99, label %if.end.i.i101.1

if.end.i.i101.1:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127
  %cmp.i.i.i100.1 = icmp ult i64 %add.i97.1, 23
  br i1 %cmp.i.i.i100.1, label %if.then3.i.i103.1, label %if.else.i.i109.1

if.else.i.i109.1:                                 ; preds = %if.end.i.i101.1
  %sub.i.i.i104.1 = or i64 %add.i97.1, 15
  %add.i.i105.1 = add i64 %sub.i.i.i104.1, 1
  %call.i5.i.i.i.i.i106116.1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i105.1) #20
          to label %call.i5.i.i.i.i.i106.noexc.1 unwind label %lpad13.loopexit

call.i5.i.i.i.i.i106.noexc.1:                     ; preds = %if.else.i.i109.1
  %bf.set6.i.i.i107.1 = or i64 %add.i.i105.1, 1
  store i64 %bf.set6.i.i.i107.1, ptr %ref.tmp12, align 8, !alias.scope !111
  store ptr %call.i5.i.i.i.i.i106116.1, ptr %__data_.i.i.i108, align 8, !tbaa !13, !alias.scope !111
  store i64 %add.i97.1, ptr %__size_.i.i23.i, align 8, !tbaa !13, !alias.scope !111
  %26 = trunc i64 %bf.set6.i.i.i107.1 to i8
  br label %invoke.cont14.1

if.then3.i.i103.1:                                ; preds = %if.end.i.i101.1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i8 0, i64 24, i1 false), !alias.scope !111
  %conv.i.i22.i.1 = trunc i64 %add.i97.1 to i8
  %bf.shl.i.i.i102.1 = shl nuw nsw i8 %conv.i.i22.i.1, 1
  store i8 %bf.shl.i.i.i102.1, ptr %ref.tmp12, align 8, !alias.scope !111
  br label %invoke.cont14.1

invoke.cont14.1:                                  ; preds = %if.then3.i.i103.1, %call.i5.i.i.i.i.i106.noexc.1
  %27 = phi ptr [ null, %if.then3.i.i103.1 ], [ %call.i5.i.i.i.i.i106116.1, %call.i5.i.i.i.i.i106.noexc.1 ]
  %bf.load.i.i24.i.1 = phi i8 [ %bf.shl.i.i.i102.1, %if.then3.i.i103.1 ], [ %26, %call.i5.i.i.i.i.i106.noexc.1 ]
  %bf.clear.i.i25.i.1 = and i8 %bf.load.i.i24.i.1, 1
  %tobool.i.not.i26.i.1 = icmp eq i8 %bf.clear.i.i25.i.1, 0
  %cond.i28.i.1 = select i1 %tobool.i.not.i26.i.1, ptr %__data_.i4.i.i110, ptr %27
  %28 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !111
  %cond.i.i.i113.1 = select i1 %tobool.i.not.i.i92.1, ptr %__data_.i4.i.i.i, ptr %28
  %cmp.i29.i.1 = icmp ult ptr %cond.i.i.i113.1, %cond.i28.i.1
  %add.ptr.i.i114.1 = getelementptr inbounds i8, ptr %cond.i28.i.1, i64 %cond.i.i96.1
  %cmp1.i.i115.1 = icmp ule ptr %add.ptr.i.i114.1, %cond.i.i.i113.1
  %29 = or i1 %cmp.i29.i.1, %cmp1.i.i115.1
  call void @llvm.assume(i1 %29)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i.1, ptr align 1 %cond.i.i.i113.1, i64 %cond.i.i96.1, i1 false)
  %cmp.i30.i.1 = icmp ugt ptr %add.ptr.i.i114.1, @.str.3
  %add.ptr.i31.i.1 = getelementptr inbounds i8, ptr %add.ptr.i.i114.1, i64 1
  %cmp1.i32.i.1 = icmp ule ptr %add.ptr.i31.i.1, @.str.3
  %30 = or i1 %cmp.i30.i.1, %cmp1.i32.i.1
  call void @llvm.assume(i1 %30)
  store i8 32, ptr %add.ptr.i.i114.1, align 1
  store i8 0, ptr %add.ptr.i31.i.1, align 1
  br i1 %tobool.i.not.i.i92.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127.1, label %if.then.i.i121.1

if.then.i.i121.1:                                 ; preds = %invoke.cont14.1
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127.1: ; preds = %if.then.i.i121.1, %invoke.cont14.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %space, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #19
  %children = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %class.YAML_Element, ptr %this, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %32 = load ptr, ptr %children, align 8, !tbaa !5
  %cmp20191.not = icmp eq ptr %31, %32
  br i1 %cmp20191.not, label %nrvo.skipdtor, label %for.body22.lr.ph

lpad13.loopexit:                                  ; preds = %if.else.i.i109.1, %if.else.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12) #19
  br label %ehcleanup42

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163
  %33 = phi ptr [ %32, %for.body22.lr.ph ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163 ]
  %i17.0192 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc39, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %ref.tmp23.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #19
  %arrayidx.i = getelementptr inbounds ptr, ptr %33, i64 %i17.0192
  %34 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %space)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body22
  invoke void @_ZN12YAML_Element9printYAMLENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %bf.load.i.i.i.i.i128 = load i8, ptr %agg.result, align 8, !noalias !113
  %bf.clear.i.i.i.i.i129 = and i8 %bf.load.i.i.i.i.i128, 1
  %tobool.i.not.i.i.i.i130 = icmp eq i8 %bf.clear.i.i.i.i.i129, 0
  %35 = load ptr, ptr %__data_.i.i.i.i.i131, align 8, !noalias !113
  %cond.i.i.i.i133 = select i1 %tobool.i.not.i.i.i.i130, ptr %__data_.i4.i.i.i.i132, ptr %35
  %36 = load i64, ptr %__size_.i.i.i.i134, align 8, !noalias !113
  %bf.lshr.i.i.i.i135 = lshr i8 %bf.load.i.i.i.i.i128, 1
  %conv.i.i.i.i136 = zext i8 %bf.lshr.i.i.i.i135 to i64
  %cond.i.i.i137 = select i1 %tobool.i.not.i.i.i.i130, i64 %conv.i.i.i.i136, i64 %36
  %call3.i.i138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i64 noundef 0, ptr noundef %cond.i.i.i.i133, i64 noundef %cond.i.i.i137)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %ref.tmp23.sroa.0.0.copyload = load i8, ptr %call3.i.i138, align 8
  %ref.tmp23.sroa.7.0.call3.i.i138.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i138, i64 1
  %ref.tmp23.sroa.7.0.copyload = load i8, ptr %ref.tmp23.sroa.7.0.call3.i.i138.sroa_idx, align 1
  %ref.tmp23.sroa.8.0.call3.i.i138.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i138, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp23.sroa.8, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp23.sroa.8.0.call3.i.i138.sroa_idx, i64 14, i1 false)
  %ref.tmp23.sroa.8184.0.call3.i.i138.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i138, i64 16
  %ref.tmp23.sroa.8184.0.copyload = load ptr, ptr %ref.tmp23.sroa.8184.0.call3.i.i138.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i138, i8 0, i64 24, i1 false), !noalias !113
  %bf.load.i.i.i139 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i.i140 = and i8 %bf.load.i.i.i139, 1
  %tobool.i.not.i.i141 = icmp eq i8 %bf.clear.i.i.i140, 0
  br i1 %tobool.i.not.i.i141, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont32
  %37 = load ptr, ptr %__data_.i.i.i.i.i131, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151: ; preds = %if.then.i.i143, %invoke.cont32
  store i8 %ref.tmp23.sroa.0.0.copyload, ptr %agg.result, align 8, !tbaa.struct !109
  store i8 %ref.tmp23.sroa.7.0.copyload, ptr %__data_.i4.i.i.i.i132, align 1, !tbaa.struct !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp23.sroa.8.0.agg.result.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp23.sroa.8, i64 14, i1 false), !tbaa.struct !117
  store ptr %ref.tmp23.sroa.8184.0.copyload, ptr %__data_.i.i.i.i.i131, align 8, !tbaa.struct !118
  %bf.load.i.i152 = load i8, ptr %ref.tmp24, align 8
  %bf.clear.i.i153 = and i8 %bf.load.i.i152, 1
  %tobool.i.not.i154 = icmp eq i8 %bf.clear.i.i153, 0
  br i1 %tobool.i.not.i154, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157, label %if.then.i156

if.then.i156:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151
  %38 = load ptr, ptr %__data_.i.i155, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151, %if.then.i156
  %bf.load.i.i158 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i159 = and i8 %bf.load.i.i158, 1
  %tobool.i.not.i160 = icmp eq i8 %bf.clear.i.i159, 0
  br i1 %tobool.i.not.i160, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163, label %if.then.i162

if.then.i162:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157
  %39 = load ptr, ptr %__data_.i.i161, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157, %if.then.i162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp23.sroa.8)
  %inc39 = add nuw i64 %i17.0192, 1
  %40 = load ptr, ptr %__end_.i, align 8, !tbaa !12
  %41 = load ptr, ptr %children, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ult i64 %inc39, %sub.ptr.div.i
  br i1 %cmp20, label %for.body22, label %nrvo.skipdtor, !llvm.loop !119

lpad27:                                           ; preds = %for.body22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad29:                                           ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %invoke.cont30
  %44 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i164 = load i8, ptr %ref.tmp24, align 8
  %bf.clear.i.i165 = and i8 %bf.load.i.i164, 1
  %tobool.i.not.i166 = icmp eq i8 %bf.clear.i.i165, 0
  br i1 %tobool.i.not.i166, label %ehcleanup35, label %if.then.i168

if.then.i168:                                     ; preds = %lpad31
  %45 = load ptr, ptr %__data_.i.i155, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %45) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i168, %lpad31, %lpad29
  %.pn49 = phi { ptr, i32 } [ %43, %lpad29 ], [ %44, %lpad31 ], [ %44, %if.then.i168 ]
  %bf.load.i.i170 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i171 = and i8 %bf.load.i.i170, 1
  %tobool.i.not.i172 = icmp eq i8 %bf.clear.i.i171, 0
  br i1 %tobool.i.not.i172, label %ehcleanup36, label %if.then.i174

if.then.i174:                                     ; preds = %ehcleanup35
  %46 = load ptr, ptr %__data_.i.i161, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %46) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i174, %ehcleanup35, %lpad27
  %.pn49.pn = phi { ptr, i32 } [ %42, %lpad27 ], [ %.pn49, %ehcleanup35 ], [ %.pn49, %if.then.i174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %ref.tmp23.sroa.8)
  br label %ehcleanup42

nrvo.skipdtor:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit163, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit127.1
  ret void

ehcleanup42:                                      ; preds = %ehcleanup36, %lpad13
  %.pn50 = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %.pn49.pn, %ehcleanup36 ]
  %bf.load.i.i176 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i177 = and i8 %bf.load.i.i176, 1
  %tobool.i.not.i178 = icmp eq i8 %bf.clear.i.i177, 0
  br i1 %tobool.i.not.i178, label %eh.resume, label %if.then.i180

if.then.i180:                                     ; preds = %ehcleanup42
  %__data_.i.i179 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %47 = load ptr, ptr %__data_.i.i179, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %47) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i180, %ehcleanup42, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit89
  %.pn50.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit89 ], [ %.pn50, %ehcleanup42 ], [ %.pn50, %if.then.i180 ]
  resume { ptr, i32 } %.pn50.pn
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !30
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !30
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !30
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !30
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !30
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !30
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !30
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !30
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !30
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !30
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !30
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !30
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !30
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !30
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !30
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !30
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !120
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !121
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !120
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %and = and i32 %__wch, 24
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %and, 24
  %cmp9 = icmp eq i32 %__way, 1
  %or.cond = and i1 %cmp9, %cmp8
  br i1 %or.cond, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end11
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.false
  %cond = phi i64 [ %sub.ptr.sub, %cond.false ], [ 0, %if.end11 ]
  switch i32 %__way, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb16
    i32 2, label %sw.bb30
  ]

sw.bb16:                                          ; preds = %cond.end
  %and17 = and i32 %__wch, 8
  %tobool.not = icmp eq i32 %and17, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !122
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !124
  %sub.ptr.lhs.cast26 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %6 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %if.then18, %if.else, %sw.bb30
  %__noff.0 = phi i64 [ %cond, %sw.bb30 ], [ %sub.ptr.sub23, %if.then18 ], [ %sub.ptr.sub28, %if.else ], [ 0, %cond.end ]
  %add = add nsw i64 %__noff.0, %__off
  %cmp31 = icmp slt i64 %add, 0
  %cmp32 = icmp slt i64 %cond, %add
  %or.cond80 = select i1 %cmp31, i1 true, i1 %cmp32
  br i1 %or.cond80, label %return, label %if.end34

if.end34:                                         ; preds = %sw.epilog
  %cmp35.not = icmp eq i64 %add, 0
  %.pre = and i32 %__wch, 8
  br i1 %cmp35.not, label %if.end51, label %if.then36

if.then36:                                        ; preds = %if.end34
  %tobool38.not = icmp ne i32 %.pre, 0
  %__ninp_.i86 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %__ninp_.i86, align 8
  %cmp41 = icmp eq ptr %7, null
  %or.cond100 = select i1 %tobool38.not, i1 %cmp41, i1 false
  br i1 %or.cond100, label %return, label %if.end43

if.end43:                                         ; preds = %if.then36
  %and44 = and i32 %__wch, 16
  %tobool45.not = icmp ne i32 %and44, 0
  %cmp48 = icmp eq ptr %1, null
  %or.cond101 = select i1 %tobool45.not, i1 %cmp48, i1 false
  br i1 %or.cond101, label %return, label %if.end51

if.end51:                                         ; preds = %if.end34, %if.end43
  %tobool53.not = icmp eq i32 %.pre, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %__binp_.i90 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !123
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !122
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !125
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !124
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !121
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #8 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !30
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #8 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !120
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !121
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !120
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !40
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !125
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !125
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !122
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #9 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !120
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !121
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !120
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !123
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !122
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !122
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !125
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !40
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !122
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !125
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !122
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !121
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !126
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !14
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !40
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !124
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !120
  %sub.ptr.lhs.cast16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast13
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %bf.load.i3.i = load i64, ptr %__str_, align 8
  %bf.lshr.i.i = and i64 %bf.load.i3.i, -2
  %7 = add i64 %bf.lshr.i.i, -1
  %cond.i = select i1 %tobool.i.not.i, i64 22, i64 %7
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i64 noundef %cond.i, i8 noundef signext 0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %8
  %__size_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i63 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i63 to i64
  %cond.i64 = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %9
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i64
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !124
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !126
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !121
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  tail call void @__cxa_end_catch()
  br label %return

if.end34:                                         ; preds = %if.then.if.end34_crit_edge, %invoke.cont22
  %13 = phi ptr [ %add.ptr, %invoke.cont22 ], [ %3, %if.then.if.end34_crit_edge ]
  %14 = phi ptr [ %add.ptr30, %invoke.cont22 ], [ %.pre, %if.then.if.end34_crit_edge ]
  %15 = phi ptr [ %add.ptr.i, %invoke.cont22 ], [ %2, %if.then.if.end34_crit_edge ]
  %add.ptr36 = getelementptr inbounds i8, ptr %15, i64 1
  %__hm_37 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp ult ptr %add.ptr36, %14
  %.sroa.speculated = select i1 %cmp.i.i.i, ptr %14, ptr %add.ptr36
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !120
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !40
  %and41 = and i32 %16, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.end34
  %__str_45 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i71 = load i8, ptr %__str_45, align 8
  %bf.clear.i.i.i72 = and i8 %bf.load.i.i.i71, 1
  %tobool.i.not.i.i73 = icmp eq i8 %bf.clear.i.i.i72, 0
  %__data_.i.i.i74 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i74, align 8
  %__data_.i4.i.i75 = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i76 = select i1 %tobool.i.not.i.i73, ptr %__data_.i4.i.i75, ptr %17
  %add.ptr47 = getelementptr inbounds i8, ptr %cond.i.i76, i64 %sub.ptr.sub
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !123
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !122
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !125
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !30
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !121
  store i8 %conv.i, ptr %15, align 1, !tbaa !13
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !30
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.5) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !40
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !120
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !121
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !120
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  unreachable

if.end.i.i:                                       ; preds = %if.end
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  br label %if.end10.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #20
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !13
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !13
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then4.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then4.i.i ], [ %call.i5.i.i.i.i.i, %if.else.i.i ]
  %cmp11.not28.i.i = icmp eq ptr %6, %5
  br i1 %cmp11.not28.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end10.i.i
  %__p.0.i.i51 = ptrtoint ptr %__p.0.i.i to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %8 = sub i64 %umax, %7
  %min.iters.check = icmp ult i64 %8, 32
  %9 = sub i64 %__p.0.i.i51, %7
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader83, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.preheader
  %n.vec = and i64 %8, -32
  %ind.end = getelementptr i8, ptr %6, i64 %n.vec
  %ind.end52 = getelementptr i8, ptr %__p.0.i.i, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %6, i64 %index
  %next.gep55 = getelementptr i8, ptr %__p.0.i.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !13
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !13
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !127

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i.preheader83

for.body.i.i.preheader83:                         ; preds = %for.body.i.i.preheader, %middle.block
  %__first.addr.030.i.i.ph = phi ptr [ %6, %for.body.i.i.preheader ], [ %ind.end, %middle.block ]
  %__p.129.i.i.ph = phi ptr [ %__p.0.i.i, %for.body.i.i.preheader ], [ %ind.end52, %middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader83, %for.body.i.i
  %__first.addr.030.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first.addr.030.i.i.ph, %for.body.i.i.preheader83 ]
  %__p.129.i.i = phi ptr [ %incdec.ptr12.i.i, %for.body.i.i ], [ %__p.129.i.i.ph, %for.body.i.i.preheader83 ]
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !13
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !128

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !13
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !123
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  unreachable

if.end.i.i28:                                     ; preds = %if.then10
  %cmp.i.i.i27 = icmp ult i64 %sub.ptr.sub.i.i.i.i24, 23
  br i1 %cmp.i.i.i27, label %if.then4.i.i32, label %if.else.i.i39

if.then4.i.i32:                                   ; preds = %if.end.i.i28
  %conv.i.i.i29 = trunc i64 %sub.ptr.sub.i.i.i.i24 to i8
  %bf.shl.i.i.i30 = shl nuw nsw i8 %conv.i.i.i29, 1
  store i8 %bf.shl.i.i.i30, ptr %agg.result, align 8
  %__data_.i.i.i31 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  br label %if.end10.i.i42

if.else.i.i39:                                    ; preds = %if.end.i.i28
  %sub.i.i.i33 = or i64 %sub.ptr.sub.i.i.i.i24, 15
  %add.i.i34 = add i64 %sub.i.i.i33, 1
  %call.i5.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #20
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !13
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !13
  br label %if.end10.i.i42

if.end10.i.i42:                                   ; preds = %if.else.i.i39, %if.then4.i.i32
  %__p.0.i.i40 = phi ptr [ %__data_.i.i.i31, %if.then4.i.i32 ], [ %call.i5.i.i.i.i.i35, %if.else.i.i39 ]
  %cmp11.not28.i.i41 = icmp eq ptr %14, %16
  br i1 %cmp11.not28.i.i41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48.preheader

for.body.i.i48.preheader:                         ; preds = %if.end10.i.i42
  %__p.0.i.i4059 = ptrtoint ptr %__p.0.i.i40 to i64
  %17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %15
  %min.iters.check63 = icmp ult i64 %17, 32
  %18 = sub i64 %__p.0.i.i4059, %15
  %diff.check60 = icmp ult i64 %18, 32
  %or.cond81 = select i1 %min.iters.check63, i1 true, i1 %diff.check60
  br i1 %or.cond81, label %for.body.i.i48.preheader82, label %vector.ph64

vector.ph64:                                      ; preds = %for.body.i.i48.preheader
  %n.vec66 = and i64 %17, -32
  %ind.end67 = getelementptr i8, ptr %14, i64 %n.vec66
  %ind.end69 = getelementptr i8, ptr %__p.0.i.i40, i64 %n.vec66
  br label %vector.body72

vector.body72:                                    ; preds = %vector.body72, %vector.ph64
  %index73 = phi i64 [ 0, %vector.ph64 ], [ %index.next80, %vector.body72 ]
  %next.gep74 = getelementptr i8, ptr %14, i64 %index73
  %next.gep76 = getelementptr i8, ptr %__p.0.i.i40, i64 %index73
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !13
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !13
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !13
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !13
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !129

middle.block61:                                   ; preds = %vector.body72
  %cmp.n71 = icmp eq i64 %17, %n.vec66
  br i1 %cmp.n71, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48.preheader82

for.body.i.i48.preheader82:                       ; preds = %for.body.i.i48.preheader, %middle.block61
  %__first.addr.030.i.i43.ph = phi ptr [ %14, %for.body.i.i48.preheader ], [ %ind.end67, %middle.block61 ]
  %__p.129.i.i44.ph = phi ptr [ %__p.0.i.i40, %for.body.i.i48.preheader ], [ %ind.end69, %middle.block61 ]
  %__first.addr.030.i.i43.ph84 = ptrtoint ptr %__first.addr.030.i.i43.ph to i64
  %22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %__first.addr.030.i.i43.ph84
  %23 = xor i64 %__first.addr.030.i.i43.ph84, -1
  %24 = add i64 %23, %sub.ptr.lhs.cast.i.i.i.i22
  %xtraiter = and i64 %22, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol

for.body.i.i48.prol:                              ; preds = %for.body.i.i48.preheader82, %for.body.i.i48.prol
  %__first.addr.030.i.i43.prol = phi ptr [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ], [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ]
  %__p.129.i.i44.prol = phi ptr [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ], [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i48.prol ], [ 0, %for.body.i.i48.preheader82 ]
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !13
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !13
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !130

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !13
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !13
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !13
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !13
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !13
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !13
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !13
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !13
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !13
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !13
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !13
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !13
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !13
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !13
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !13
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !13
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !132

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !13
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIP12YAML_ElementNS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPP12YAML_ElementNS_9allocatorIS2_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPP12YAML_ElementLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!20 = distinct !{!20, !21, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!21 = distinct !{!21, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!22 = distinct !{!22, !23, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!23 = distinct !{!23, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!24 = distinct !{!24, !25, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!26 = distinct !{!26, !16, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !16, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !34, i64 8}
!34 = !{!"long", !8, i64 0}
!35 = !{!36, !7, i64 136}
!36 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !37, i64 0, !7, i64 136, !38, i64 144}
!37 = !{!"_ZTSNSt3__18ios_baseE", !38, i64 8, !34, i64 16, !34, i64 24, !38, i64 32, !38, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !34, i64 72, !34, i64 80, !7, i64 88, !34, i64 96, !34, i64 104, !7, i64 112, !34, i64 120, !34, i64 128}
!38 = !{!"int", !8, i64 0}
!39 = !{!36, !38, i64 144}
!40 = !{!41, !38, i64 96}
!41 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !42, i64 0, !44, i64 64, !7, i64 88, !38, i64 96}
!42 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !43, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!43 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!44 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !45, i64 0}
!45 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !47, i64 0}
!47 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!51 = distinct !{!51, !52, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!52 = distinct !{!52, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!53 = distinct !{!53, !54, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!54 = distinct !{!54, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!55 = distinct !{!55, !56, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!56 = distinct !{!56, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!57 = distinct !{!57, !16, !27, !28}
!58 = distinct !{!58, !16, !27}
!59 = !{!60, !62, !64, !66}
!60 = distinct !{!60, !61, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!62 = distinct !{!62, !63, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!63 = distinct !{!63, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!64 = distinct !{!64, !65, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!65 = distinct !{!65, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!66 = distinct !{!66, !67, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!67 = distinct !{!67, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!68 = distinct !{!68, !16, !27, !28}
!69 = distinct !{!69, !16, !27}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!73 = distinct !{!73, !74, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!74 = distinct !{!74, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!75 = distinct !{!75, !76, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!77 = distinct !{!77, !78, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!79 = distinct !{!79, !16, !27, !28}
!80 = distinct !{!80, !16, !27}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_: %agg.result"}
!83 = distinct !{!83, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPP12YAML_ElementEES8_S8_EENS_4pairIT_T1_EESA_T0_SB_"}
!84 = distinct !{!84, !85, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_: %agg.result"}
!85 = distinct !{!85, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPP12YAML_ElementEESB_SB_Li0EEENS_4pairIT0_T2_EESD_T1_SE_"}
!86 = distinct !{!86, !87, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_: %agg.result"}
!87 = distinct !{!87, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPP12YAML_ElementEES9_S9_EENS_4pairIT2_T4_EESB_T3_SC_"}
!88 = distinct !{!88, !89, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_: %agg.result"}
!89 = distinct !{!89, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPP12YAML_ElementEES6_S6_EENS_4pairIT0_T2_EES8_T1_S9_"}
!90 = distinct !{!90, !16, !27, !28}
!91 = distinct !{!91, !16, !27}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!99 = distinct !{!99, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!102 = distinct !{!102, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!105 = distinct !{!105, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!108 = distinct !{!108, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!109 = !{i64 0, i64 8, !110, i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !14, i64 0, i64 1, !13, i64 0, i64 1, !13, i64 1, i64 0, !13, i64 1, i64 23, !13, i64 0, i64 24, !13}
!110 = !{!34, !34, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !108, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result:It1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_: %agg.result"}
!115 = distinct !{!115, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_OS9_"}
!116 = !{i64 0, i64 7, !110, i64 0, i64 7, !110, i64 7, i64 8, !110, i64 15, i64 8, !14, i64 0, i64 23, !13, i64 0, i64 23, !13}
!117 = !{i64 0, i64 6, !110, i64 0, i64 6, !110, i64 6, i64 8, !110, i64 14, i64 8, !14, i64 0, i64 22, !13, i64 0, i64 22, !13}
!118 = !{i64 0, i64 8, !14, i64 0, i64 8, !13, i64 0, i64 8, !13}
!119 = distinct !{!119, !16}
!120 = !{!41, !7, i64 88}
!121 = !{!42, !7, i64 48}
!122 = !{!42, !7, i64 24}
!123 = !{!42, !7, i64 16}
!124 = !{!42, !7, i64 40}
!125 = !{!42, !7, i64 32}
!126 = !{!42, !7, i64 56}
!127 = distinct !{!127, !16, !27, !28}
!128 = distinct !{!128, !16, !27}
!129 = distinct !{!129, !16, !27, !28}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.unroll.disable"}
!132 = distinct !{!132, !16, !27}
