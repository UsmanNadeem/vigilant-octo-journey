; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Word.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Word.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.PP::Word" = type { %"class.std::__1::basic_string", i32, i8, i8, i32, i32, %"class.std::__1::basic_string", i32, i32, %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
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
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.8" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZN2PP4Word7get_valIiEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIlEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIfEET_RS2_ = comdat any

$_ZN2PP4Word7get_valIdEET_RS2_ = comdat any

$_ZN2PP4Word7get_valINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_RS9_ = comdat any

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ = comdat any

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj = comdat any

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

$__clang_call_terminate = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE = comdat any

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
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".gt.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"relational\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".ge.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".lt.\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".le.\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".eq.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".ne.\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c".hggt.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".hgge.\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c".hglt.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c".hgle.\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c".hgeq.\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c".hgne.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".not.\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c".and.\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".or.\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c".true.\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".false.\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"Values on this line should be true or false (or .true. or .false.)\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"    (any case is fine, for example true, True, TrUe are all ok)\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Instead found value: \00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Expected a numerical, integer value.\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Instead got: \00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Expected an integer.\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"For example, 2 or 3, even 2. or 2.0 is ok.\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Expected a numerical value.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Quotes mismatch found.\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"A starting quotes must have a closing quotes.\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"Double quotes, \22, must be matched with double quotes.\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"Single quotes, ', must be matched with single quotes.\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"*** WARNING in line \00", align 1
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
@.str.63 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN2PP4WordC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP4WordC2Ev
@_ZN2PP4WordC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP4WordC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
@_ZN2PP4WordC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEiiS7_PNS1_5dequeIS7_NS5_IS7_EEEE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEiiS7_PNS1_5dequeIS7_NS5_IS7_EEEE
@_ZN2PP4WordC1EdiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE = dso_local unnamed_addr alias void (ptr, double, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2EdiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE
@_ZN2PP4WordC1EiiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN2PP4WordC2EiiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE
@_ZN2PP4WordC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP4WordC2ERKS0_
@_ZN2PP4WordD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP4WordD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN2PP4Word7get_valIiEET_RS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %dummyValue) local_unnamed_addr #0 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i.i, ptr noundef null, i32 noundef 10) #26
  %conv.i.i = trunc i64 %call.i.i to i32
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate.i, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not.i = icmp eq i8 %1, 0
  %mul.i = sub nsw i32 0, %conv.i.i
  %spec.select.i = select i1 %tobool.not.i, i32 %conv.i.i, i32 %mul.i
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZNK2PP4Word17convertFromStringERKiRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %rtti, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %s) local_unnamed_addr #2 align 2 {
entry:
  %bf.load.i.i.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i, ptr noundef null, i32 noundef 10) #26
  %conv.i = trunc i64 %call.i to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %1, 0
  %mul = sub nsw i32 0, %conv.i
  %spec.select = select i1 %tobool.not, i32 %conv.i, i32 %mul
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZN2PP4Word7get_valIlEET_RS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %dummyValue) local_unnamed_addr #0 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i64 %call
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture nonnull readnone align 8 %rtti, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iret = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iret) #26
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp) #26
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %s, i32 noundef 24)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %iret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ref.tmp, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !20
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !20
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ref.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !20
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp) #26
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %1, 0
  %.pre = load i64, ptr %iret, align 8, !tbaa !23
  %mul = sub nsw i64 0, %.pre
  %2 = select i1 %tobool.not, i64 %.pre, i64 %mul
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #26
  ret i64 %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #26
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN2PP4Word7get_valIfEET_RS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %dummyValue) local_unnamed_addr #0 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret float %call
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture nonnull readnone align 4 %rtti, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sm = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sm) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %sm, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 1
  %bf.load.i.i53 = load i8, ptr %sm, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i8 %bf.clear.i.i54, 0
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i56 = lshr i8 %bf.load.i.i53, 1
  %conv.i.i57 = zext i8 %bf.lshr.i.i56 to i64
  %cond.i58 = select i1 %tobool.i.not.i55, i64 %conv.i.i57, i64 %0
  %conv59 = trunc i64 %cond.i58 to i32
  %cmp60 = icmp sgt i32 %conv59, 0
  br i1 %cmp60, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 2
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sm, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %tobool.i.not.i.lcssa = phi i1 [ %tobool.i.not.i55, %entry ], [ %tobool.i.not.i, %for.inc ]
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sm, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.lcssa, ptr %__data_.i4.i.i.i, ptr %1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %cond.i.i.i, ptr noundef null) #26
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %bf.load.i.i29 = load i8, ptr %sm, align 8
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, 1
  %tobool.i.not.i31 = icmp eq i8 %bf.clear.i.i30, 0
  br i1 %tobool.i.not.i31, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i
  %tobool.not = icmp eq i8 %2, 0
  %conv18 = fptrunc double %call.i to float
  %conv21 = fneg float %conv18
  %f.0 = select i1 %tobool.not, float %conv18, float %conv21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sm) #26
  ret float %f.0

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i.i67 = phi i8 [ %bf.load.i.i53, %for.body.lr.ph ], [ %bf.load.i.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tobool.i.not.i62 = phi i1 [ %tobool.i.not.i55, %for.body.lr.ph ], [ %tobool.i.not.i, %for.inc ]
  %4 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i62, ptr %__data_.i4.i.i, ptr %4
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %5 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  %cmp5 = icmp eq i8 %5, 100
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 101, ptr %add.ptr.i, align 1, !tbaa !22
  %bf.load.i.i.i39.pre = load i8, ptr %sm, align 8
  %.pre = load ptr, ptr %__data_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %bf.load.i.i66 = phi i8 [ %bf.load.i.i.i39.pre, %if.then ], [ %bf.load.i.i67, %for.body ]
  %6 = phi ptr [ %.pre, %if.then ], [ %4, %for.body ]
  %bf.clear.i.i.i40 = and i8 %bf.load.i.i66, 1
  %tobool.i.not.i.i41 = icmp eq i8 %bf.clear.i.i.i40, 0
  %cond.i.i44 = select i1 %tobool.i.not.i.i41, ptr %__data_.i4.i.i, ptr %6
  %add.ptr.i45 = getelementptr inbounds i8, ptr %cond.i.i44, i64 %indvars.iv
  %7 = load i8, ptr %add.ptr.i45, align 1, !tbaa !22
  %cmp11 = icmp eq i8 %7, 68
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.end
  store i8 101, ptr %add.ptr.i45, align 1, !tbaa !22
  %bf.load.i.i.pre = load i8, ptr %sm, align 8
  %.pre69 = and i8 %bf.load.i.i.pre, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then12
  %bf.clear.i.i.pre-phi = phi i8 [ %bf.clear.i.i.i40, %if.end ], [ %.pre69, %if.then12 ]
  %bf.load.i.i = phi i8 [ %bf.load.i.i66, %if.end ], [ %bf.load.i.i.pre, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i.pre-phi, 0
  %8 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %8
  %sext = shl i64 %cond.i, 32
  %9 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !25
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN2PP4Word7get_valIdEET_RS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %dummyValue) local_unnamed_addr #0 comdat align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %call = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret double %call
}

; Function Attrs: uwtable
define dso_local noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture nonnull readnone align 8 %rtti, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sm = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sm) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %sm, ptr noundef nonnull align 8 dereferenceable(24) %s)
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 1
  %bf.load.i.i50 = load i8, ptr %sm, align 8
  %bf.clear.i.i51 = and i8 %bf.load.i.i50, 1
  %tobool.i.not.i52 = icmp eq i8 %bf.clear.i.i51, 0
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i53 = lshr i8 %bf.load.i.i50, 1
  %conv.i.i54 = zext i8 %bf.lshr.i.i53 to i64
  %cond.i55 = select i1 %tobool.i.not.i52, i64 %conv.i.i54, i64 %0
  %conv56 = trunc i64 %cond.i55 to i32
  %cmp57 = icmp sgt i32 %conv56, 0
  br i1 %cmp57, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 2
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sm, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %tobool.i.not.i.lcssa = phi i1 [ %tobool.i.not.i52, %entry ], [ %tobool.i.not.i, %for.inc ]
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sm, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sm, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.lcssa, ptr %__data_.i4.i.i.i, ptr %1
  %call.i = call double @strtod(ptr nocapture noundef nonnull %cond.i.i.i, ptr noundef null) #26
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %bf.load.i.i26 = load i8, ptr %sm, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i
  %tobool.not = icmp eq i8 %2, 0
  %mul = fneg double %call.i
  %d.0 = select i1 %tobool.not, double %call.i, double %mul
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sm) #26
  ret double %d.0

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i.i64 = phi i8 [ %bf.load.i.i50, %for.body.lr.ph ], [ %bf.load.i.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tobool.i.not.i59 = phi i1 [ %tobool.i.not.i52, %for.body.lr.ph ], [ %tobool.i.not.i, %for.inc ]
  %4 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i59, ptr %__data_.i4.i.i, ptr %4
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %5 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  %cmp5 = icmp eq i8 %5, 100
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 101, ptr %add.ptr.i, align 1, !tbaa !22
  %bf.load.i.i.i36.pre = load i8, ptr %sm, align 8
  %.pre = load ptr, ptr %__data_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %bf.load.i.i63 = phi i8 [ %bf.load.i.i.i36.pre, %if.then ], [ %bf.load.i.i64, %for.body ]
  %6 = phi ptr [ %.pre, %if.then ], [ %4, %for.body ]
  %bf.clear.i.i.i37 = and i8 %bf.load.i.i63, 1
  %tobool.i.not.i.i38 = icmp eq i8 %bf.clear.i.i.i37, 0
  %cond.i.i41 = select i1 %tobool.i.not.i.i38, ptr %__data_.i4.i.i, ptr %6
  %add.ptr.i42 = getelementptr inbounds i8, ptr %cond.i.i41, i64 %indvars.iv
  %7 = load i8, ptr %add.ptr.i42, align 1, !tbaa !22
  %cmp11 = icmp eq i8 %7, 68
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.end
  store i8 101, ptr %add.ptr.i42, align 1, !tbaa !22
  %bf.load.i.i.pre = load i8, ptr %sm, align 8
  %.pre66 = and i8 %bf.load.i.i.pre, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then12
  %bf.clear.i.i.pre-phi = phi i8 [ %bf.clear.i.i.i37, %if.end ], [ %.pre66, %if.then12 ]
  %bf.load.i.i = phi i8 [ %bf.load.i.i63, %if.end ], [ %bf.load.i.i.pre, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i.pre-phi, 0
  %8 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %8
  %sext = shl i64 %cond.i, 32
  %9 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !27
}

; Function Attrs: uwtable
define weak_odr dso_local void @_ZN2PP4Word7get_valINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEET_RS9_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %dummyValue) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2PP4Word17convertFromStringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %rtti, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !30
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !31
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !32
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !33
  %call.i.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !34
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !35
  %call.i3.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i.noexc
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i8 = load i8, ptr %op_type, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i11 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i12
  %bf.load.i.i14 = load i8, ptr %this, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word4initEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type, align 8, !tbaa !30
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate, align 1, !tbaa !17
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number, align 8, !tbaa !32
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number, align 4, !tbaa !33
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity, align 8, !tbaa !34
  %op_level = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level, align 4, !tbaa !35
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !30
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !31
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !32
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !33
  %call.i.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !34
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !35
  %call.i3.i7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i.noexc
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %invoke.cont, %invoke.cont3, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i8 = load i8, ptr %op_type, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i11 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i12
  %bf.load.i.i14 = load i8, ptr %this, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp499 = alloca %"class.std::__1::basic_string", align 8
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 1, ptr %type, align 8, !tbaa !30
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i, ptr %1
  %2 = load i8, ptr %cond.i.i, align 1, !tbaa !22
  switch i8 %2, label %lor.lhs.false9 [
    i8 34, label %cleanup516
    i8 39, label %cleanup516
  ]

lor.lhs.false9:                                   ; preds = %entry
  %sub = shl i64 %cond.i, 32
  %sext = add i64 %sub, -4294967296
  %conv11 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv11
  %3 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  switch i8 %3, label %if.end [
    i8 34, label %cleanup516
    i8 39, label %cleanup516
  ]

if.end:                                           ; preds = %lor.lhs.false9
  %cond = icmp eq i64 %cond.i, 1
  br i1 %cond, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %if.end32

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end
  switch i8 %2, label %if.end32 [
    i8 40, label %if.then25
    i8 41, label %if.then30
  ]

if.then25:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  store i32 6, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.then30:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  store i32 7, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end32:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %if.end
  %call34 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.5) #26
  br i1 %call34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  store i32 8, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end37:                                         ; preds = %if.end32
  %call39 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.6) #26
  br i1 %call39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  store i32 9, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end42:                                         ; preds = %if.end37
  %call44 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.7) #26
  br i1 %call44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  store i32 10, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end47:                                         ; preds = %if.end42
  %call49 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.8) #26
  br i1 %call49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  store i32 11, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end52:                                         ; preds = %if.end47
  %call54 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.9) #26
  br i1 %call54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  store i32 12, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end57:                                         ; preds = %if.end52
  %bf.load.i.i.i599 = load i8, ptr %this, align 8
  %bf.clear.i.i.i600 = and i8 %bf.load.i.i.i599, 1
  %tobool.i.not.i.i601 = icmp eq i8 %bf.clear.i.i.i600, 0
  %4 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i604 = select i1 %tobool.i.not.i.i601, ptr %__data_.i4.i.i, ptr %4
  %5 = load i8, ptr %cond.i.i604, align 1, !tbaa !22
  %cmp61 = icmp eq i8 %5, 36
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end57
  store i32 13, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end64:                                         ; preds = %if.end57
  %call66 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.10) #26
  br i1 %call66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end64
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level, align 4, !tbaa !35
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end70:                                         ; preds = %if.end64
  %call72 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.12) #26
  br i1 %call72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end70
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level75 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 7, ptr %op_level75, align 4, !tbaa !35
  %op_type76 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i605 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type76, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end78:                                         ; preds = %if.end70
  %call80 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.13) #26
  br i1 %call80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end78
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level83 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 6, ptr %op_level83, align 4, !tbaa !35
  %op_type84 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i606 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type84, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end86:                                         ; preds = %if.end78
  %call88 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.14) #26
  br i1 %call88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end86
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level91 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level91, align 4, !tbaa !35
  %op_type92 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i607 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type92, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end94:                                         ; preds = %if.end86
  %call96 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.15) #26
  br i1 %call96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end94
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level99 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 5, ptr %op_level99, align 4, !tbaa !35
  %op_type100 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i608 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type100, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end102:                                        ; preds = %if.end94
  %call104 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.16) #26
  br i1 %call104, label %if.then105, label %if.end110

if.then105:                                       ; preds = %if.end102
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level107 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level107, align 4, !tbaa !35
  %op_type108 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i609 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type108, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end110:                                        ; preds = %if.end102
  %call112 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.17) #26
  br i1 %call112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end110
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level115 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 4, ptr %op_level115, align 4, !tbaa !35
  %op_type116 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i610 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type116, ptr noundef nonnull @.str.11)
  br label %cleanup516

if.end118:                                        ; preds = %if.end110
  %call120 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.18) #26
  br i1 %call120, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.end118
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level123 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level123, align 4, !tbaa !35
  %op_type124 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i611 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type124, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end126:                                        ; preds = %if.end118
  %call128 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.20) #26
  br i1 %call128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.end126
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level131 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level131, align 4, !tbaa !35
  %op_type132 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i612 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type132, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end134:                                        ; preds = %if.end126
  %call136 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.21) #26
  br i1 %call136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %if.end134
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level139 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level139, align 4, !tbaa !35
  %op_type140 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i613 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type140, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end142:                                        ; preds = %if.end134
  %call144 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.22) #26
  br i1 %call144, label %if.then145, label %if.end150

if.then145:                                       ; preds = %if.end142
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level147 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level147, align 4, !tbaa !35
  %op_type148 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i614 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type148, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end150:                                        ; preds = %if.end142
  %call152 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.23) #26
  br i1 %call152, label %if.then153, label %if.end158

if.then153:                                       ; preds = %if.end150
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level155 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level155, align 4, !tbaa !35
  %op_type156 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i615 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type156, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end158:                                        ; preds = %if.end150
  %call160 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.24) #26
  br i1 %call160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.end158
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level163 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level163, align 4, !tbaa !35
  %op_type164 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i616 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type164, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end166:                                        ; preds = %if.end158
  %call168 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.25) #26
  br i1 %call168, label %if.then169, label %if.end174

if.then169:                                       ; preds = %if.end166
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level171 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level171, align 4, !tbaa !35
  %op_type172 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i617 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type172, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end174:                                        ; preds = %if.end166
  %call176 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.26) #26
  br i1 %call176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end174
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level179 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level179, align 4, !tbaa !35
  %op_type180 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i618 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type180, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end182:                                        ; preds = %if.end174
  %call184 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.27) #26
  br i1 %call184, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end182
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level187 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level187, align 4, !tbaa !35
  %op_type188 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i619 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type188, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end190:                                        ; preds = %if.end182
  %call192 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.28) #26
  br i1 %call192, label %if.then193, label %if.end198

if.then193:                                       ; preds = %if.end190
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level195 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level195, align 4, !tbaa !35
  %op_type196 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i620 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type196, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end198:                                        ; preds = %if.end190
  %call200 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.29) #26
  br i1 %call200, label %if.then201, label %if.end206

if.then201:                                       ; preds = %if.end198
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level203 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level203, align 4, !tbaa !35
  %op_type204 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i621 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type204, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end206:                                        ; preds = %if.end198
  %call208 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.30) #26
  br i1 %call208, label %if.then209, label %if.end214

if.then209:                                       ; preds = %if.end206
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level211 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 3, ptr %op_level211, align 4, !tbaa !35
  %op_type212 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i622 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type212, ptr noundef nonnull @.str.19)
  br label %cleanup516

if.end214:                                        ; preds = %if.end206
  %call216 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.31) #26
  br i1 %call216, label %if.then217, label %if.end222

if.then217:                                       ; preds = %if.end214
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level219 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 2, ptr %op_level219, align 4, !tbaa !35
  %op_type220 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i623 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type220, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end222:                                        ; preds = %if.end214
  %call224 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.33) #26
  br i1 %call224, label %if.then225, label %if.end230

if.then225:                                       ; preds = %if.end222
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level227 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 1, ptr %op_level227, align 4, !tbaa !35
  %op_type228 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i624 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type228, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end230:                                        ; preds = %if.end222
  %call232 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.34) #26
  br i1 %call232, label %if.then233, label %if.end238

if.then233:                                       ; preds = %if.end230
  store i32 5, ptr %type, align 8, !tbaa !30
  %op_level235 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 0, ptr %op_level235, align 4, !tbaa !35
  %op_type236 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call.i625 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type236, ptr noundef nonnull @.str.32)
  br label %cleanup516

if.end238:                                        ; preds = %if.end230
  %call240 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.35) #26
  br i1 %call240, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.end238
  store i32 4, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end243:                                        ; preds = %if.end238
  %bf.load.i.i.i626 = load i8, ptr %this, align 8
  %bf.clear.i.i.i627 = and i8 %bf.load.i.i.i626, 1
  %tobool.i.not.i.i628 = icmp eq i8 %bf.clear.i.i.i627, 0
  %6 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i631 = select i1 %tobool.i.not.i.i628, ptr %__data_.i4.i.i, ptr %6
  %7 = load i8, ptr %cond.i.i631, align 1, !tbaa !22
  %cmp247 = icmp eq i8 %7, 43
  %cmp253 = icmp eq i8 %7, 45
  %start_with_pm.1 = or i1 %cmp253, %cmp247
  switch i8 %7, label %if.then256 [
    i8 45, label %if.end295
    i8 43, label %if.end295
  ]

if.then256:                                       ; preds = %if.end243
  %conv259 = sext i8 %7 to i32
  %isdigittmp = add nsw i32 %conv259, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.end295, label %switch.early.test

switch.early.test:                                ; preds = %if.then256
  switch i8 %7, label %if.then287 [
    i8 101, label %if.end295
    i8 100, label %if.end295
    i8 69, label %if.end295
    i8 68, label %if.end295
    i8 46, label %if.end295
  ]

if.then287:                                       ; preds = %switch.early.test
  store i32 1, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end295:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then256, %if.end243, %if.end243
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %8 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i678 = lshr i8 %bf.load.i.i.i626, 1
  %conv.i.i679 = zext i8 %bf.lshr.i.i678 to i64
  %cond.i680 = select i1 %tobool.i.not.i.i628, i64 %conv.i.i679, i64 %8
  %conv301 = trunc i64 %cond.i680 to i32
  %cmp302.not900 = icmp slt i32 %spec.store.select, %conv301
  br i1 %cmp302.not900, label %for.body.preheader, label %if.then312

for.body.preheader:                               ; preds = %if.end295
  %9 = tail call i1 @llvm.umax.i1(i1 %cmp247, i1 %cmp253)
  %umax = zext i1 %9 to i64
  %10 = zext i1 %9 to i32
  %11 = add i32 %conv301, %10
  %12 = sub i32 %11, %spec.store.select
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then312, label %for.body, !llvm.loop !36

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %add.ptr.i687 = getelementptr inbounds i8, ptr %cond.i.i631, i64 %indvars.iv
  %13 = load i8, ptr %add.ptr.i687, align 1, !tbaa !22
  %conv306 = sext i8 %13 to i32
  %isdigittmp549 = add nsw i32 %conv306, -48
  %isdigit550 = icmp ult i32 %isdigittmp549, 10
  br i1 %isdigit550, label %for.cond, label %for.cond316.preheader

for.cond316.preheader:                            ; preds = %for.body
  %cmp320.not902 = icmp sgt i32 %conv301, 0
  br i1 %cmp320.not902, label %for.body322.preheader, label %if.end379

for.body322.preheader:                            ; preds = %for.cond316.preheader
  %wide.trip.count912 = and i64 %cond.i680, 4294967295
  br label %for.body322

if.then312:                                       ; preds = %for.cond, %if.end295
  store i32 2, ptr %type, align 8, !tbaa !30
  br label %cleanup516

for.body322:                                      ; preds = %for.body322.preheader, %for.inc372
  %indvars.iv909 = phi i64 [ 0, %for.body322.preheader ], [ %indvars.iv.next910, %for.inc372 ]
  %add.ptr.i701 = getelementptr inbounds i8, ptr %cond.i.i631, i64 %indvars.iv909
  %14 = load i8, ptr %add.ptr.i701, align 1, !tbaa !22
  %.fr = freeze i8 %14
  %conv326 = sext i8 %.fr to i32
  %isdigittmp547 = add nsw i32 %conv326, -48
  %isdigit548 = icmp ult i32 %isdigittmp547, 10
  br i1 %isdigit548, label %for.inc372, label %switch.early.test895

switch.early.test895:                             ; preds = %for.body322
  switch i8 %.fr, label %if.then377 [
    i8 101, label %for.inc372
    i8 100, label %for.inc372
    i8 69, label %for.inc372
    i8 68, label %for.inc372
    i8 46, label %for.inc372
    i8 45, label %for.inc372
    i8 43, label %for.inc372
  ]

for.inc372:                                       ; preds = %switch.early.test895, %switch.early.test895, %switch.early.test895, %switch.early.test895, %switch.early.test895, %switch.early.test895, %switch.early.test895, %for.body322
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %if.end379, label %for.body322, !llvm.loop !37

if.then377:                                       ; preds = %switch.early.test895
  store i32 1, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end379:                                        ; preds = %for.inc372, %for.cond316.preheader
  store i32 3, ptr %type, align 8, !tbaa !30
  %15 = load i8, ptr %cond.i.i631, align 1, !tbaa !22
  switch i8 %15, label %for.cond414.preheader [
    i8 101, label %if.then400
    i8 69, label %if.then400
    i8 100, label %if.then400
    i8 68, label %if.then400
  ]

for.cond414.preheader:                            ; preds = %if.end379
  br i1 %cmp320.not902, label %for.body420.preheader, label %if.end490.thread

for.body420.preheader:                            ; preds = %for.cond414.preheader
  %wide.trip.count917 = and i64 %cond.i680, 4294967295
  br label %for.body420

if.then400:                                       ; preds = %if.end379, %if.end379, %if.end379, %if.end379
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %bf.load.i.i775 = load i8, ptr %this, align 8
  %bf.clear.i.i776 = and i8 %bf.load.i.i775, 1
  %tobool.i.not.i777 = icmp eq i8 %bf.clear.i.i776, 0
  %16 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i779 = lshr i8 %bf.load.i.i775, 1
  %conv.i.i780 = zext i8 %bf.lshr.i.i779 to i64
  %cond.i781 = select i1 %tobool.i.not.i777, i64 %conv.i.i780, i64 %16
  %conv404 = trunc i64 %cond.i781 to i32
  %sub405 = add nsw i32 %conv404, -1
  %call406 = call noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, i32 noundef 1, i32 noundef %sub405)
  %bf.load.i.i782 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i783 = and i8 %bf.load.i.i782, 1
  %tobool.i.not.i784 = icmp eq i8 %bf.clear.i.i783, 0
  br i1 %tobool.i.not.i784, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then400
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then400, %if.then.i
  br i1 %call406, label %if.end409, label %if.then407

if.then407:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  store i32 1, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end409:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %call411 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 0, ptr noundef nonnull @.str.36)
  br label %cleanup516

for.body420:                                      ; preds = %for.body420.preheader, %for.inc446
  %indvars.iv914 = phi i64 [ 0, %for.body420.preheader ], [ %indvars.iv.next915, %for.inc446 ]
  %add.ptr.i799 = getelementptr inbounds i8, ptr %cond.i.i631, i64 %indvars.iv914
  %18 = load i8, ptr %add.ptr.i799, align 1, !tbaa !22
  switch i8 %18, label %for.inc446 [
    i8 101, label %cleanup448
    i8 69, label %cleanup448
    i8 100, label %cleanup448
    i8 68, label %cleanup448
  ]

for.inc446:                                       ; preds = %for.body420
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %if.end490.thread, label %for.body420, !llvm.loop !38

cleanup448:                                       ; preds = %for.body420, %for.body420, %for.body420, %for.body420
  %19 = trunc i64 %indvars.iv914 to i32
  %sext923 = shl i64 %cond.i680, 32
  %20 = ashr exact i64 %sext923, 32
  br label %for.cond453

for.cond453:                                      ; preds = %cleanup448, %for.body459
  %indvars.iv920 = phi i64 [ %indvars.iv914, %cleanup448 ], [ %indvars.iv.next921, %for.body459 ]
  %indvars.iv.next921 = add nuw nsw i64 %indvars.iv920, 1
  %cmp457.not = icmp slt i64 %indvars.iv.next921, %20
  br i1 %cmp457.not, label %for.body459, label %if.end490.thread

for.body459:                                      ; preds = %for.cond453
  %add.ptr.i834 = getelementptr inbounds i8, ptr %cond.i.i631, i64 %indvars.iv.next921
  %21 = load i8, ptr %add.ptr.i834, align 1, !tbaa !22
  switch i8 %21, label %for.cond453 [
    i8 101, label %if.then483
    i8 69, label %if.then483
    i8 100, label %if.then483
    i8 68, label %if.then483
  ]

if.then483:                                       ; preds = %for.body459, %for.body459, %for.body459, %for.body459
  store i32 1, ptr %type, align 8, !tbaa !30
  br label %cleanup516

if.end490.thread:                                 ; preds = %for.inc446, %for.cond453, %for.cond414.preheader
  %22 = phi i32 [ %conv301, %for.cond414.preheader ], [ %19, %for.cond453 ], [ %conv301, %for.inc446 ]
  %ic2.0 = add nsw i32 %22, -1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp499, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call503 = call noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEii(ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp499, i32 noundef 0, i32 noundef %ic2.0)
  %bf.load.i.i863 = load i8, ptr %agg.tmp499, align 8
  %bf.clear.i.i864 = and i8 %bf.load.i.i863, 1
  %tobool.i.not.i865 = icmp eq i8 %bf.clear.i.i864, 0
  br i1 %tobool.i.not.i865, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit869, label %if.then.i867

if.then.i867:                                     ; preds = %if.end490.thread
  %__data_.i.i866 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp499, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i866, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit869

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit869: ; preds = %if.end490.thread, %if.then.i867
  br i1 %call503, label %cleanup516, label %if.then505

if.then505:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit869
  store i32 1, ptr %type, align 8, !tbaa !30
  br label %cleanup516

cleanup516:                                       ; preds = %entry, %entry, %lor.lhs.false9, %lor.lhs.false9, %if.then483, %if.then287, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit869, %if.then505, %if.end409, %if.then407, %if.then377, %if.then312, %if.then241, %if.then233, %if.then225, %if.then217, %if.then209, %if.then201, %if.then193, %if.then185, %if.then177, %if.then169, %if.then161, %if.then153, %if.then145, %if.then137, %if.then129, %if.then121, %if.then113, %if.then105, %if.then97, %if.then89, %if.then81, %if.then73, %if.then67, %if.then62, %if.then55, %if.then50, %if.then45, %if.then40, %if.then35, %if.then30, %if.then25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEiiS7_PNS1_5dequeIS7_NS5_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !30
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !31
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !32
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !33
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !34
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !35
  %call.i3.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call.i.i.noexc
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !32
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !33
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %fname)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !31
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %invoke.cont, %invoke.cont5, %invoke.cont3, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i11 = load i8, ptr %op_type, align 8
  %bf.clear.i.i12 = and i8 %bf.load.i.i11, 1
  %tobool.i.not.i13 = icmp eq i8 %bf.clear.i.i12, 0
  br i1 %tobool.i.not.i13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i14 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i14, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i15
  %bf.load.i.i17 = load i8, ptr %this, align 8
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, 1
  %tobool.i.not.i19 = icmp eq i8 %bf.clear.i.i18, 0
  br i1 %tobool.i.not.i19, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16
  %__data_.i.i20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i20, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16, %if.then.i21
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EdiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %d, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp8 = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !20
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !39
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !41
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont4 unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %ehcleanup18

invoke.cont4:                                     ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %add.ptr2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %vbase.offset.i
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 2
  store i64 15, ptr %__precision_.i.i, align 8, !tbaa !49
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %d)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp8) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8) #26
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !30
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !31
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !32
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !33
  %call.i.i26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad13

call.i.i.noexc:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !34
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !35
  %call.i3.i27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %call.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !30
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !32
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !33
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %fname)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  ret void

lpad2:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8) #26
  br label %ehcleanup

lpad13:                                           ; preds = %call.i.i.noexc, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ], [ %5, %lpad2 ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  %bf.load.i.i28 = load i8, ptr %filename, align 8
  %bf.clear.i.i29 = and i8 %bf.load.i.i28, 1
  %tobool.i.not.i30 = icmp eq i8 %bf.clear.i.i29, 0
  br i1 %tobool.i.not.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup18
  %__data_.i.i31 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i31, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33: ; preds = %ehcleanup18, %if.then.i32
  %bf.load.i.i34 = load i8, ptr %op_type, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i34, 1
  %tobool.i.not.i36 = icmp eq i8 %bf.clear.i.i35, 0
  br i1 %tobool.i.not.i36, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33
  %__data_.i.i37 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i37, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, %if.then.i38
  %bf.load.i.i40 = load i8, ptr %this, align 8
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, 1
  %tobool.i.not.i42 = icmp eq i8 %bf.clear.i.i41, 0
  br i1 %tobool.i.not.i42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39
  %__data_.i.i43 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i43, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit45: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39, %if.then.i44
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !20
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !20
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2EiiiNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_5dequeIS7_NS5_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %ia, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lstr) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !20
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !39
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !41
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %ehcleanup12

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !45
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %ia)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 0, ptr %processed.i, align 4, !tbaa !5
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !30
  %negate.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate.i, align 1, !tbaa !17
  %lines.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr null, ptr %lines.i, align 8, !tbaa !31
  %line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  store i32 0, ptr %line_number.i, align 8, !tbaa !32
  %file_line_number.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  store i32 0, ptr %file_line_number.i, align 4, !tbaa !33
  %call.i.i20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull @.str)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %multiplicity.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  store i32 1, ptr %multiplicity.i, align 8, !tbaa !34
  %op_level.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 5
  store i32 -1, ptr %op_level.i, align 4, !tbaa !35
  %call.i3.i21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull @.str)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %call.i.i.noexc
  store i32 3, ptr %type.i, align 8, !tbaa !30
  store i32 %lnum, ptr %line_number.i, align 8, !tbaa !32
  store i32 %file_lnum, ptr %file_line_number.i, align 4, !tbaa !33
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %fname)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %lstr, ptr %lines.i, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  ret void

lpad2:                                            ; preds = %call.i.i.noexc, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %invoke.cont8, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %6, %lpad4 ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  %bf.load.i.i22 = load i8, ptr %filename, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup12
  %__data_.i.i25 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup12, %if.then.i26
  %bf.load.i.i28 = load i8, ptr %op_type, align 8
  %bf.clear.i.i29 = and i8 %bf.load.i.i28, 1
  %tobool.i.not.i30 = icmp eq i8 %bf.clear.i.i29, 0
  br i1 %tobool.i.not.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27
  %__data_.i.i31 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i31, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, %if.then.i32
  %bf.load.i.i34 = load i8, ptr %this, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i34, 1
  %tobool.i.not.i36 = icmp eq i8 %bf.clear.i.i35, 0
  br i1 %tobool.i.not.i36, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33
  %__data_.i.i37 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i37, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit39: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, %if.then.i38
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4WordaSERKS0_(ptr noalias sret(%"class.PP::Word") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %ws) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %ws, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ws)
  %processed = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 2
  %0 = load i8, ptr %processed, align 4, !tbaa !5, !range !18, !noundef !19
  %processed3 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 %0, ptr %processed3, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !30
  %type4 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 %1, ptr %type4, align 8, !tbaa !30
  %negate = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 3
  %2 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %negate6 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 %2, ptr %negate6, align 1, !tbaa !17
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 7
  %line_number8 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %3 = load <2 x i32>, ptr %line_number, align 8, !tbaa !50
  store <2 x i32> %3, ptr %line_number8, align 8, !tbaa !50
  %filename = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 9
  %filename10 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %call11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename10, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 10
  %4 = load ptr, ptr %lines, align 8, !tbaa !31
  %lines12 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr %4, ptr %lines12, align 8, !tbaa !31
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 4
  %multiplicity13 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %5 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !50
  store <2 x i32> %5, ptr %multiplicity13, align 8, !tbaa !50
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 6
  %op_type15 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %call16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op_type15, ptr noundef nonnull align 8 dereferenceable(24) %op_type)
  br label %return

return:                                           ; preds = %entry, %if.end
  tail call void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4WordC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %ws) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %op_type, i8 0, i64 24, i1 false)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ws)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %processed = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 2
  %0 = load i8, ptr %processed, align 4, !tbaa !5, !range !18, !noundef !19
  %processed4 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 %0, ptr %processed4, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !30
  %type5 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  store i32 %1, ptr %type5, align 8, !tbaa !30
  %negate = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 3
  %2 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %negate7 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 %2, ptr %negate7, align 1, !tbaa !17
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 7
  %line_number9 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %3 = load <2 x i32>, ptr %line_number, align 8, !tbaa !50
  store <2 x i32> %3, ptr %line_number9, align 8, !tbaa !50
  %filename11 = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 9
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) %filename11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %lines = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 10
  %4 = load ptr, ptr %lines, align 8, !tbaa !31
  %lines15 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  store ptr %4, ptr %lines15, align 8, !tbaa !31
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 4
  %multiplicity16 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %5 = load <2 x i32>, ptr %multiplicity, align 8, !tbaa !50
  store <2 x i32> %5, ptr %multiplicity16, align 8, !tbaa !50
  %op_type18 = getelementptr inbounds %"class.PP::Word", ptr %ws, i64 0, i32 6
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %op_type, ptr noundef nonnull align 8 dereferenceable(24) %op_type18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i33 = load i8, ptr %op_type, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i36 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit38: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i37
  %bf.load.i.i39 = load i8, ptr %this, align 8
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %tobool.i.not.i41 = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %tobool.i.not.i41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit38
  %__data_.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit38, %if.then.i43
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN2PP4WordD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i = load i8, ptr %filename, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %op_type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6
  %bf.load.i.i2 = load i8, ptr %op_type, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %bf.load.i.i8 = load i8, ptr %this, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word9set_valueEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !20
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !39
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !41
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont2 unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

invoke.cont2:                                     ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %add.ptr2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %vbase.offset.i
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 2
  store i64 15, ptr %__precision_.i.i, align 8, !tbaa !49
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %d)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i64 24, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #26
  invoke void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont11, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #26
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad7 ], [ %5, %lpad ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %s) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %s)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word9set_valueEb(ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %b) local_unnamed_addr #0 align 2 {
entry:
  %.str.2..str.1 = select i1 %b, ptr @.str.2, ptr @.str.1
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.str.2..str.1)
  tail call void @_ZN2PP4Word8set_typeEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__rhs, null
  tail call void @llvm.assume(i1 %cmp)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #26
  %bf.load.i.i = load i8, ptr %__lhs, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %cmp2.not = icmp eq i64 %call.i.i, %cond.i
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  switch i64 %call.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i [
    i64 -1, label %if.then.i
    i64 0, label %if.then10.i
  ]

if.then.i:                                        ; preds = %if.end
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__lhs) #28
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i: ; preds = %if.end
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__lhs, i64 0, i32 2
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i.i, ptr %1
  %call.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i, ptr noundef nonnull %__rhs, i64 noundef %call.i.i) #26
  %cmp9.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %invoke.cont

if.then10.i:                                      ; preds = %if.end, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then10.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i
  %__r.0.i = phi i32 [ %call.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i ], [ 0, %if.then10.i ]
  %cmp4 = icmp eq i32 %__r.0.i, 0
  br label %cleanup

cleanup:                                          ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp4, %invoke.cont ], [ false, %entry ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word13check_after_eENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %s, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %i2, %i1
  br i1 %cmp, label %cleanup35, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %i1 to i64
  %bf.load.i.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv
  %1 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  switch i8 %1, label %land.lhs.true8 [
    i8 43, label %if.then23
    i8 45, label %if.then23
  ]

land.lhs.true8:                                   ; preds = %if.end
  %conv11 = sext i8 %1 to i32
  %isdigittmp46 = add nsw i32 %conv11, -48
  %isdigit47 = icmp ult i32 %isdigittmp46, 10
  br i1 %isdigit47, label %if.end25, label %cleanup35

if.then23:                                        ; preds = %if.end, %if.end
  %add24 = add nsw i32 %i1, 1
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true8, %if.then23
  %ie1.0 = phi i32 [ %add24, %if.then23 ], [ %i1, %land.lhs.true8 ]
  %cmp26.not84 = icmp sgt i32 %ie1.0, %i2
  br i1 %cmp26.not84, label %cleanup35, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end25
  %2 = sext i32 %ie1.0 to i64
  %3 = add i32 %i2, 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i82 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %4 = load i8, ptr %add.ptr.i82, align 1, !tbaa !22
  %conv29 = sext i8 %4 to i32
  %isdigittmp = add nsw i32 %conv29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp ne i32 %3, %lftr.wideiv
  %or.cond.not = select i1 %isdigit, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup35, !llvm.loop !51

cleanup35:                                        ; preds = %for.body, %if.end25, %land.lhs.true8, %entry
  %retval.2 = phi i1 [ false, %entry ], [ false, %land.lhs.true8 ], [ true, %if.end25 ], [ %isdigit, %for.body ]
  ret i1 %retval.2
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word14check_before_eENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %s, i32 noundef %i1, i32 noundef %i2) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %i2, %i1
  br i1 %cmp, label %cleanup117, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %i1 to i64
  %bf.load.i.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv
  %1 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  switch i8 %1, label %if.end10 [
    i8 43, label %if.then8
    i8 45, label %if.then8
  ]

if.then8:                                         ; preds = %if.end, %if.end
  %add9 = add nsw i32 %i1, 1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then8
  %ie1.0 = phi i32 [ %add9, %if.then8 ], [ %i1, %if.end ]
  %cmp11.not228 = icmp sgt i32 %ie1.0, %i2
  br i1 %cmp11.not228, label %cleanup117, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end10
  %2 = sext i32 %ie1.0 to i64
  %3 = add i32 %i2, 1
  br label %for.body

for.cond24.preheader:                             ; preds = %for.inc
  br i1 %cmp11.not228, label %cleanup117, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.cond24.preheader
  %4 = sext i32 %ie1.0 to i64
  %5 = add i32 %i2, 1
  br label %for.body27

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i176 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %6 = load i8, ptr %add.ptr.i176, align 1, !tbaa !22
  switch i8 %6, label %for.inc [
    i8 43, label %cleanup117
    i8 45, label %cleanup117
  ]

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond24.preheader, label %for.body, !llvm.loop !52

for.body27:                                       ; preds = %for.body27.preheader, %for.inc34
  %indvars.iv256 = phi i32 [ %ie1.0, %for.body27.preheader ], [ %indvars.iv.next257, %for.inc34 ]
  %indvars.iv244 = phi i64 [ %4, %for.body27.preheader ], [ %indvars.iv.next245, %for.inc34 ]
  %add.ptr.i190 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv244
  %7 = load i8, ptr %add.ptr.i190, align 1, !tbaa !22
  %cmp31 = icmp eq i8 %7, 46
  br i1 %cmp31, label %cleanup36, label %for.inc34

for.inc34:                                        ; preds = %for.body27
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %lftr.wideiv247 = trunc i64 %indvars.iv.next245 to i32
  %exitcond248.not = icmp eq i32 %5, %lftr.wideiv247
  %indvars.iv.next257 = add i32 %indvars.iv256, 1
  br i1 %exitcond248.not, label %if.end94, label %for.body27, !llvm.loop !53

cleanup36:                                        ; preds = %for.body27
  %8 = trunc i64 %indvars.iv244 to i32
  %cmp38 = icmp sgt i32 %8, -1
  br i1 %cmp38, label %for.cond42.preheader, label %if.end94

for.cond42.preheader:                             ; preds = %cleanup36
  %9 = sext i32 %i2 to i64
  br label %for.cond42

for.cond42:                                       ; preds = %for.cond42.preheader, %for.body45
  %indvars.iv250 = phi i64 [ %indvars.iv244, %for.cond42.preheader ], [ %indvars.iv.next251, %for.body45 ]
  %cmp43.not.not.not = icmp slt i64 %indvars.iv250, %9
  br i1 %cmp43.not.not.not, label %for.body45, label %for.cond61.preheader

for.body45:                                       ; preds = %for.cond42
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %add.ptr.i197 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.next251
  %10 = load i8, ptr %add.ptr.i197, align 1, !tbaa !22
  %cmp49 = icmp eq i8 %10, 46
  br i1 %cmp49, label %cleanup117, label %for.cond42, !llvm.loop !54

for.cond61.preheader:                             ; preds = %for.cond42
  %cmp62.not232 = icmp slt i32 %ie1.0, %8
  br i1 %cmp62.not232, label %for.body64.preheader, label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.cond61, %for.cond61.preheader
  br label %for.cond78

for.body64.preheader:                             ; preds = %for.cond61.preheader
  %wide.trip.count = sext i32 %indvars.iv256 to i64
  br label %for.body64

for.cond61:                                       ; preds = %for.body64
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond259.not, label %for.cond78.preheader, label %for.body64, !llvm.loop !55

for.body64:                                       ; preds = %for.body64.preheader, %for.cond61
  %indvars.iv253 = phi i64 [ %4, %for.body64.preheader ], [ %indvars.iv.next254, %for.cond61 ]
  %add.ptr.i204 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv253
  %11 = load i8, ptr %add.ptr.i204, align 1, !tbaa !22
  %conv67 = sext i8 %11 to i32
  %isdigittmp159 = add nsw i32 %conv67, -48
  %isdigit160 = icmp ult i32 %isdigittmp159, 10
  br i1 %isdigit160, label %for.cond61, label %cleanup117

for.cond78:                                       ; preds = %for.cond78.preheader, %for.body81
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %for.body81 ], [ %indvars.iv244, %for.cond78.preheader ]
  %cmp79.not.not.not = icmp slt i64 %indvars.iv262, %9
  br i1 %cmp79.not.not.not, label %for.body81, label %if.end94

for.body81:                                       ; preds = %for.cond78
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %add.ptr.i211 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv.next263
  %12 = load i8, ptr %add.ptr.i211, align 1, !tbaa !22
  %conv84 = sext i8 %12 to i32
  %isdigittmp157 = add nsw i32 %conv84, -48
  %isdigit158 = icmp ult i32 %isdigittmp157, 10
  br i1 %isdigit158, label %for.cond78, label %cleanup117, !llvm.loop !56

if.end94:                                         ; preds = %for.inc34, %for.cond78, %cleanup36
  %pointdex.0221 = phi i32 [ %8, %cleanup36 ], [ %8, %for.cond78 ], [ -1, %for.inc34 ]
  %cmp95 = icmp ne i32 %pointdex.0221, -1
  %or.cond = or i1 %cmp95, %cmp11.not228
  br i1 %or.cond, label %cleanup117, label %for.body101.preheader

for.body101.preheader:                            ; preds = %if.end94
  %13 = sext i32 %ie1.0 to i64
  %14 = add i32 %i2, 1
  br label %for.body101

for.body101:                                      ; preds = %for.body101, %for.body101.preheader
  %indvars.iv265 = phi i64 [ %13, %for.body101.preheader ], [ %indvars.iv.next266, %for.body101 ]
  %add.ptr.i218 = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv265
  %15 = load i8, ptr %add.ptr.i218, align 1, !tbaa !22
  %conv104 = sext i8 %15 to i32
  %isdigittmp = add nsw i32 %conv104, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv268 = trunc i64 %indvars.iv.next266 to i32
  %exitcond269.not = icmp ne i32 %14, %lftr.wideiv268
  %or.cond287.not = select i1 %isdigit, i1 %exitcond269.not, i1 false
  br i1 %or.cond287.not, label %for.body101, label %cleanup117, !llvm.loop !57

cleanup117:                                       ; preds = %for.body, %for.body, %for.body45, %for.body64, %for.body81, %for.body101, %if.end10, %for.cond24.preheader, %if.end94, %entry
  %retval.9 = phi i1 [ true, %entry ], [ true, %if.end94 ], [ true, %for.cond24.preheader ], [ true, %if.end10 ], [ %isdigit, %for.body101 ], [ false, %for.body81 ], [ false, %for.body64 ], [ false, %for.body45 ], [ false, %for.body ], [ false, %for.body ]
  ret i1 %retval.9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word10print_typeERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %ss) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !30
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37, i64 noundef 7)
  %.pr = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pr, %if.then ], [ %0, %entry ]
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %add.ptr5 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef nonnull @.str.38, i64 noundef 6)
  %.pre = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %2 = phi i32 [ %.pre, %if.then4 ], [ %1, %if.end ]
  %cmp9 = icmp eq i32 %2, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %add.ptr11 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef nonnull @.str.39, i64 noundef 7)
  %.pr119 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %3 = phi i32 [ %.pr119, %if.then10 ], [ %2, %if.end7 ]
  %cmp15 = icmp eq i32 %3, 3
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %add.ptr17 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17, ptr noundef nonnull @.str.40, i64 noundef 6)
  %.pre125 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %4 = phi i32 [ %.pre125, %if.then16 ], [ %3, %if.end13 ]
  %cmp21 = icmp eq i32 %4, 4
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %add.ptr23 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, ptr noundef nonnull @.str.35, i64 noundef 1)
  %.pr120 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %5 = phi i32 [ %.pr120, %if.then22 ], [ %4, %if.end19 ]
  %cmp27 = icmp eq i32 %5, 5
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %add.ptr29 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr29, ptr noundef nonnull @.str.41, i64 noundef 8)
  %.pre126 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %6 = phi i32 [ %.pre126, %if.then28 ], [ %5, %if.end25 ]
  %cmp33 = icmp eq i32 %6, 6
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %add.ptr35 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35, ptr noundef nonnull @.str.3, i64 noundef 1)
  %.pr121 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  %7 = phi i32 [ %.pr121, %if.then34 ], [ %6, %if.end31 ]
  %cmp39 = icmp eq i32 %7, 7
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %add.ptr41 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre127 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %8 = phi i32 [ %.pre127, %if.then40 ], [ %7, %if.end37 ]
  %cmp45 = icmp eq i32 %8, 8
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %add.ptr47 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr47, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr122 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %9 = phi i32 [ %.pr122, %if.then46 ], [ %8, %if.end43 ]
  %cmp51 = icmp eq i32 %9, 9
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %add.ptr53 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr53, ptr noundef nonnull @.str.6, i64 noundef 1)
  %.pre128 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %10 = phi i32 [ %.pre128, %if.then52 ], [ %9, %if.end49 ]
  %cmp57 = icmp eq i32 %10, 10
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %add.ptr59 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr59, ptr noundef nonnull @.str.7, i64 noundef 1)
  %.pr123 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end55
  %11 = phi i32 [ %.pr123, %if.then58 ], [ %10, %if.end55 ]
  %cmp63 = icmp eq i32 %11, 11
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %add.ptr65 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr65, ptr noundef nonnull @.str.8, i64 noundef 1)
  %.pre129 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %12 = phi i32 [ %.pre129, %if.then64 ], [ %11, %if.end61 ]
  %cmp69 = icmp eq i32 %12, 12
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %add.ptr71 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr71, ptr noundef nonnull @.str.9, i64 noundef 1)
  %.pr124 = load i32, ptr %type, align 8, !tbaa !30
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end67
  %13 = phi i32 [ %.pr124, %if.then70 ], [ %12, %if.end67 ]
  %cmp75 = icmp eq i32 %13, 13
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end73
  %add.ptr77 = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr77, ptr noundef nonnull @.str.42, i64 noundef 8)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.end73
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word7is_boolEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %bf.load.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %conv.i = trunc i64 %cond.i.i to i32
  %cmp28.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %call.i.i = tail call ptr @__ctype_b_loc() #30
  %wide.trip.count.i = and i64 %cond.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %bf.load.i.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %indvars.iv.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !22
  %conv431.i = zext i8 %2 to i32
  %3 = load ptr, ptr %call.i.i, align 8, !tbaa !29
  %idxprom.i.i = sext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !58
  %5 = and i16 %4, 1024
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %tolower.exit.i

tolower.exit.i:                                   ; preds = %for.body.i
  %call.i17.i = tail call ptr @__ctype_tolower_loc() #30
  %6 = load ptr, ptr %call.i17.i, align 8, !tbaa !29
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i19.i, align 4, !tbaa !50
  br label %if.end.i

if.end.i:                                         ; preds = %tolower.exit.i, %for.body.i
  %d.0.i = phi i32 [ %7, %tolower.exit.i ], [ %conv431.i, %for.body.i ]
  %conv7.i = trunc i32 %d.0.i to i8
  store i8 %conv7.i, ptr %add.ptr.i.i, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit: ; preds = %if.end.i
  %bf.load.i.i.i52.pre = load i8, ptr %str, align 8
  %.pre = load i64, ptr %__size_.i.i.i, align 8
  %.pre326 = lshr i8 %bf.load.i.i.i52.pre, 1
  %.pre327 = zext i8 %.pre326 to i64
  br label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit

_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit, %entry
  %conv.i.i.i57.pre-phi = phi i64 [ %.pre327, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %conv.i.i.i, %entry ]
  %8 = phi i64 [ %.pre, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %0, %entry ]
  %bf.load.i.i280 = phi i8 [ %bf.load.i.i.i52.pre, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %bf.load.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  store i8 8, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %9 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %9)
  store i32 1702195828, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !22
  %bf.clear.i.i.i53 = and i8 %bf.load.i.i280, 1
  %tobool.i.not.i.i54 = icmp eq i8 %bf.clear.i.i.i53, 0
  %cond.i.i58 = select i1 %tobool.i.not.i.i54, i64 %conv.i.i.i57.pre-phi, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i.i58, 4
  br i1 %cmp.not.i, label %if.end.i62, label %lor.rhs

if.end.i62:                                       ; preds = %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  br i1 %tobool.i.not.i.i54, label %for.body.i64.preheader, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

for.body.i64.preheader:                           ; preds = %if.end.i62
  %__data_.i4.i.i.i60 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i64

for.body.i64:                                     ; preds = %for.body.i64.preheader, %for.inc.i
  %__rp.043.i = phi ptr [ %incdec.ptr14.i, %for.inc.i ], [ %__data_.i.i.i, %for.body.i64.preheader ]
  %__lp.042.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__data_.i4.i.i.i60, %for.body.i64.preheader ]
  %__lhs_sz.041.i = phi i64 [ %dec.i, %for.inc.i ], [ %conv.i.i.i57.pre-phi, %for.body.i64.preheader ]
  %10 = load i8, ptr %__lp.042.i, align 1, !tbaa !22
  %11 = load i8, ptr %__rp.043.i, align 1, !tbaa !22
  %cmp11.not.i = icmp eq i8 %10, %11
  br i1 %cmp11.not.i, label %for.inc.i, label %lor.rhs

for.inc.i:                                        ; preds = %for.body.i64
  %dec.i = add i64 %__lhs_sz.041.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__lp.042.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %__rp.043.i, i64 1
  %cmp9.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp9.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134, label %for.body.i64, !llvm.loop !61

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %if.end.i62
  %__data_.i.i.i.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i59, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) %__data_.i.i.i, i64 4)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134, label %lor.rhs

lor.rhs:                                          ; preds = %for.body.i64, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #26
  store i8 12, ptr %ref.tmp4, align 8
  %__data_.i.i.i72 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i24.i.i81 = icmp ugt ptr %__data_.i.i.i72, @.str.43
  %add.ptr.i.i.i82 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2, i64 6
  %cmp1.i.i.i83 = icmp ule ptr %add.ptr.i.i.i82, @.str.43
  %14 = or i1 %cmp.i24.i.i81, %cmp1.i.i.i83
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i72, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i.i.i82, align 1, !tbaa !22
  %cmp.not.i102 = icmp eq i64 %cond.i.i58, 6
  br i1 %cmp.not.i102, label %if.end.i110, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

if.end.i110:                                      ; preds = %lor.rhs
  br i1 %tobool.i.not.i.i54, label %for.body.i119.preheader, label %if.end.i.i114

for.body.i119.preheader:                          ; preds = %if.end.i110
  %__data_.i4.i.i.i104 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i119

if.end.i.i114:                                    ; preds = %if.end.i110
  %__data_.i.i.i.i103 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i103, align 8
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) %__data_.i.i.i72, i64 6)
  %16 = icmp eq i32 %bcmp.i113, 0
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

for.body.i119:                                    ; preds = %for.body.i119, %for.body.i119.preheader
  %__rp.043.i115 = phi ptr [ %__data_.i.i.i72, %for.body.i119.preheader ], [ %incdec.ptr14.i122, %for.body.i119 ]
  %__lp.042.i116 = phi ptr [ %__data_.i4.i.i.i104, %for.body.i119.preheader ], [ %incdec.ptr.i121, %for.body.i119 ]
  %__lhs_sz.041.i117 = phi i64 [ %conv.i.i.i57.pre-phi, %for.body.i119.preheader ], [ %dec.i120, %for.body.i119 ]
  %17 = load i8, ptr %__lp.042.i116, align 1, !tbaa !22
  %18 = load i8, ptr %__rp.043.i115, align 1, !tbaa !22
  %cmp11.not.i118 = icmp eq i8 %17, %18
  %dec.i120 = add i64 %__lhs_sz.041.i117, -1
  %incdec.ptr.i121 = getelementptr inbounds i8, ptr %__lp.042.i116, i64 1
  %incdec.ptr14.i122 = getelementptr inbounds i8, ptr %__rp.043.i115, i64 1
  %cmp9.not.i123 = icmp ne i64 %dec.i120, 0
  %or.cond.not = select i1 %cmp11.not.i118, i1 %cmp9.not.i123, i1 false
  br i1 %or.cond.not, label %for.body.i119, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, !llvm.loop !61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.body.i119, %lor.rhs, %if.end.i.i114
  %19 = phi i1 [ %16, %if.end.i.i114 ], [ false, %lor.rhs ], [ %cmp11.not.i118, %for.body.i119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134: ; preds = %for.inc.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %20 = phi i1 [ %19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ true, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit ], [ true, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15) #26
  store i8 10, ptr %ref.tmp15, align 8
  %__data_.i.i.i142 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp15, i64 0, i32 2
  %cmp.i24.i.i151 = icmp ugt ptr %__data_.i.i.i142, @.str.1
  %add.ptr.i.i.i152 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp15, i64 0, i32 2, i64 5
  %cmp1.i.i.i153 = icmp ule ptr %add.ptr.i.i.i152, @.str.1
  %21 = or i1 %cmp.i24.i.i151, %cmp1.i.i.i153
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i142, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i152, align 2, !tbaa !22
  %cmp.not.i179 = icmp eq i64 %cond.i.i58, 5
  br i1 %cmp.not.i179, label %if.end.i187, label %lor.rhs19

if.end.i187:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134
  br i1 %tobool.i.not.i.i54, label %for.body.i196.preheader, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit203

for.body.i196.preheader:                          ; preds = %if.end.i187
  %__data_.i4.i.i.i181 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196.preheader, %for.inc.i201
  %__rp.043.i192 = phi ptr [ %incdec.ptr14.i199, %for.inc.i201 ], [ %__data_.i.i.i142, %for.body.i196.preheader ]
  %__lp.042.i193 = phi ptr [ %incdec.ptr.i198, %for.inc.i201 ], [ %__data_.i4.i.i.i181, %for.body.i196.preheader ]
  %__lhs_sz.041.i194 = phi i64 [ %dec.i197, %for.inc.i201 ], [ %conv.i.i.i57.pre-phi, %for.body.i196.preheader ]
  %22 = load i8, ptr %__lp.042.i193, align 1, !tbaa !22
  %23 = load i8, ptr %__rp.043.i192, align 1, !tbaa !22
  %cmp11.not.i195 = icmp eq i8 %22, %23
  br i1 %cmp11.not.i195, label %for.inc.i201, label %lor.rhs19

for.inc.i201:                                     ; preds = %for.body.i196
  %dec.i197 = add i64 %__lhs_sz.041.i194, -1
  %incdec.ptr.i198 = getelementptr inbounds i8, ptr %__lp.042.i193, i64 1
  %incdec.ptr14.i199 = getelementptr inbounds i8, ptr %__rp.043.i192, i64 1
  %cmp9.not.i200 = icmp eq i64 %dec.i197, 0
  br i1 %cmp9.not.i200, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279, label %for.body.i196, !llvm.loop !61

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit203: ; preds = %if.end.i187
  %__data_.i.i.i.i180 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i.i.i180, align 8
  %bcmp.i190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) %__data_.i.i.i142, i64 5)
  %25 = icmp eq i32 %bcmp.i190, 0
  br i1 %25, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279.thread, label %lor.rhs19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279.thread: ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br label %if.then.i284

lor.rhs19:                                        ; preds = %for.body.i196, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit134, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp20) #26
  store i8 14, ptr %ref.tmp20, align 8
  %__data_.i.i.i211 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i24.i.i220 = icmp ugt ptr %__data_.i.i.i211, @.str.44
  %add.ptr.i.i.i221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2, i64 7
  %cmp1.i.i.i222 = icmp ule ptr %add.ptr.i.i.i221, @.str.44
  %26 = or i1 %cmp.i24.i.i220, %cmp1.i.i.i222
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i211, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i221, align 8, !tbaa !22
  %cmp.not.i241 = icmp eq i64 %cond.i.i58, 7
  br i1 %cmp.not.i241, label %if.end.i249, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272

if.end.i249:                                      ; preds = %lor.rhs19
  br i1 %tobool.i.not.i.i54, label %for.body.i258.preheader, label %if.end.i.i253

for.body.i258.preheader:                          ; preds = %if.end.i249
  %__data_.i4.i.i.i243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i258

if.end.i.i253:                                    ; preds = %if.end.i249
  %__data_.i.i.i.i242 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i.i242, align 8
  %bcmp.i252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %27, ptr noundef nonnull dereferenceable(7) %__data_.i.i.i211, i64 7)
  %28 = icmp eq i32 %bcmp.i252, 0
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272

for.body.i258:                                    ; preds = %for.body.i258, %for.body.i258.preheader
  %__rp.043.i254 = phi ptr [ %__data_.i.i.i211, %for.body.i258.preheader ], [ %incdec.ptr14.i261, %for.body.i258 ]
  %__lp.042.i255 = phi ptr [ %__data_.i4.i.i.i243, %for.body.i258.preheader ], [ %incdec.ptr.i260, %for.body.i258 ]
  %__lhs_sz.041.i256 = phi i64 [ %conv.i.i.i57.pre-phi, %for.body.i258.preheader ], [ %dec.i259, %for.body.i258 ]
  %29 = load i8, ptr %__lp.042.i255, align 1, !tbaa !22
  %30 = load i8, ptr %__rp.043.i254, align 1, !tbaa !22
  %cmp11.not.i257 = icmp eq i8 %29, %30
  %dec.i259 = add i64 %__lhs_sz.041.i256, -1
  %incdec.ptr.i260 = getelementptr inbounds i8, ptr %__lp.042.i255, i64 1
  %incdec.ptr14.i261 = getelementptr inbounds i8, ptr %__rp.043.i254, i64 1
  %cmp9.not.i262 = icmp ne i64 %dec.i259, 0
  %or.cond330.not = select i1 %cmp11.not.i257, i1 %cmp9.not.i262, i1 false
  br i1 %or.cond330.not, label %for.body.i258, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272, !llvm.loop !61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272: ; preds = %for.body.i258, %lor.rhs19, %if.end.i.i253
  %31 = phi i1 [ %28, %if.end.i.i253 ], [ false, %lor.rhs19 ], [ %cmp11.not.i257, %for.body.i258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279: ; preds = %for.inc.i201, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272
  %32 = phi i1 [ %31, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit272 ], [ true, %for.inc.i201 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br i1 %tobool.i.not.i.i54, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit286, label %if.then.i284

if.then.i284:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279
  %33 = phi i1 [ true, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279.thread ], [ %32, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279 ]
  %__data_.i.i283 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i283, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit286

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit286: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279, %if.then.i284
  %35 = phi i1 [ %32, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit279 ], [ %33, %if.then.i284 ]
  %spec.select = select i1 %35, i1 true, i1 %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #26
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #9 align 2 {
entry:
  %bf.load.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %conv = trunc i64 %cond.i to i32
  %cmp28 = icmp sgt i32 %conv, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %call.i = tail call ptr @__ctype_b_loc() #30
  %wide.trip.count = and i64 %cond.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %bf.load.i.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %1
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %2 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  %conv431 = zext i8 %2 to i32
  %3 = load ptr, ptr %call.i, align 8, !tbaa !29
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !58
  %5 = and i16 %4, 1024
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end, label %tolower.exit

tolower.exit:                                     ; preds = %for.body
  %call.i17 = tail call ptr @__ctype_tolower_loc() #30
  %6 = load ptr, ptr %call.i17, align 8, !tbaa !29
  %arrayidx.i19 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i19, align 4, !tbaa !50
  br label %if.end

if.end:                                           ; preds = %tolower.exit, %for.body
  %d.0 = phi i32 [ %7, %tolower.exit ], [ %conv431, %for.body ]
  %conv7 = trunc i32 %d.0 to i8
  store i8 %conv7, ptr %add.ptr.i, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2PP4Word8get_boolERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i556 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i537 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i518 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i499 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i480 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i461 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i442 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %str = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__1::basic_string", align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %str) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %str, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %bf.load.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %conv.i = trunc i64 %cond.i.i to i32
  %cmp28.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  %call.i.i = tail call ptr @__ctype_b_loc() #30
  %wide.trip.count.i = and i64 %cond.i.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %bf.load.i.i.i.i = load i8, ptr %str, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %indvars.iv.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !22
  %conv431.i = zext i8 %2 to i32
  %3 = load ptr, ptr %call.i.i, align 8, !tbaa !29
  %idxprom.i.i = sext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !58
  %5 = and i16 %4, 1024
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %tolower.exit.i

tolower.exit.i:                                   ; preds = %for.body.i
  %call.i17.i = tail call ptr @__ctype_tolower_loc() #30
  %6 = load ptr, ptr %call.i17.i, align 8, !tbaa !29
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i19.i, align 4, !tbaa !50
  br label %if.end.i

if.end.i:                                         ; preds = %tolower.exit.i, %for.body.i
  %d.0.i = phi i32 [ %7, %tolower.exit.i ], [ %conv431.i, %for.body.i ]
  %conv7.i = trunc i32 %d.0.i to i8
  store i8 %conv7.i, ptr %add.ptr.i.i, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit: ; preds = %if.end.i
  %bf.load.i.i.i119.pre = load i8, ptr %str, align 8
  %.pre = load i64, ptr %__size_.i.i.i, align 8
  %.pre602 = lshr i8 %bf.load.i.i.i119.pre, 1
  %.pre603 = zext i8 %.pre602 to i64
  br label %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit

_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit: ; preds = %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit, %entry
  %conv.i.i.i124.pre-phi = phi i64 [ %.pre603, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %conv.i.i.i, %entry ]
  %8 = phi i64 [ %.pre, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %0, %entry ]
  %bf.load.i.i.i232 = phi i8 [ %bf.load.i.i.i119.pre, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.loopexit ], [ %bf.load.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  store i8 8, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %9 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %9)
  store i32 1702195828, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !22
  %bf.clear.i.i.i120 = and i8 %bf.load.i.i.i232, 1
  %tobool.i.not.i.i121 = icmp eq i8 %bf.clear.i.i.i120, 0
  %cond.i.i125 = select i1 %tobool.i.not.i.i121, i64 %conv.i.i.i124.pre-phi, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i.i125, 4
  br i1 %cmp.not.i, label %if.end.i129, label %lor.rhs

if.end.i129:                                      ; preds = %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit
  br i1 %tobool.i.not.i.i121, label %for.body.i131.preheader, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

for.body.i131.preheader:                          ; preds = %if.end.i129
  %__data_.i4.i.i.i127 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.body.i131.preheader, %for.inc.i
  %__rp.043.i = phi ptr [ %incdec.ptr14.i, %for.inc.i ], [ %__data_.i.i.i, %for.body.i131.preheader ]
  %__lp.042.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__data_.i4.i.i.i127, %for.body.i131.preheader ]
  %__lhs_sz.041.i = phi i64 [ %dec.i, %for.inc.i ], [ %conv.i.i.i124.pre-phi, %for.body.i131.preheader ]
  %10 = load i8, ptr %__lp.042.i, align 1, !tbaa !22
  %11 = load i8, ptr %__rp.043.i, align 1, !tbaa !22
  %cmp11.not.i = icmp eq i8 %10, %11
  br i1 %cmp11.not.i, label %for.inc.i, label %lor.rhs

for.inc.i:                                        ; preds = %for.body.i131
  %dec.i = add i64 %__lhs_sz.041.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__lp.042.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %__rp.043.i, i64 1
  %cmp9.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp9.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread, label %for.body.i131, !llvm.loop !61

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %if.end.i129
  %__data_.i.i.i.i126 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i126, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) %__data_.i.i.i, i64 4)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread, label %lor.rhs

lor.rhs:                                          ; preds = %for.body.i131, %_ZNK2PP4Word15string_to_lowerERNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #26
  store i8 12, ptr %ref.tmp4, align 8
  %__data_.i.i.i139 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i24.i.i148 = icmp ugt ptr %__data_.i.i.i139, @.str.43
  %add.ptr.i.i.i149 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2, i64 6
  %cmp1.i.i.i150 = icmp ule ptr %add.ptr.i.i.i149, @.str.43
  %14 = or i1 %cmp.i24.i.i148, %cmp1.i.i.i150
  call void @llvm.assume(i1 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i139, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  store i8 0, ptr %add.ptr.i.i.i149, align 1, !tbaa !22
  %cmp.not.i169 = icmp eq i64 %cond.i.i125, 6
  br i1 %cmp.not.i169, label %if.end.i177, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread606

if.end.i177:                                      ; preds = %lor.rhs
  br i1 %tobool.i.not.i.i121, label %for.body.i186.preheader, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201

for.body.i186.preheader:                          ; preds = %if.end.i177
  %__data_.i4.i.i.i171 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i186

for.body.i186:                                    ; preds = %for.body.i186.preheader, %for.inc.i191
  %__rp.043.i182 = phi ptr [ %incdec.ptr14.i189, %for.inc.i191 ], [ %__data_.i.i.i139, %for.body.i186.preheader ]
  %__lp.042.i183 = phi ptr [ %incdec.ptr.i188, %for.inc.i191 ], [ %__data_.i4.i.i.i171, %for.body.i186.preheader ]
  %__lhs_sz.041.i184 = phi i64 [ %dec.i187, %for.inc.i191 ], [ %conv.i.i.i124.pre-phi, %for.body.i186.preheader ]
  %15 = load i8, ptr %__lp.042.i183, align 1, !tbaa !22
  %16 = load i8, ptr %__rp.043.i182, align 1, !tbaa !22
  %cmp11.not.i185 = icmp eq i8 %15, %16
  br i1 %cmp11.not.i185, label %for.inc.i191, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread606

for.inc.i191:                                     ; preds = %for.body.i186
  %dec.i187 = add i64 %__lhs_sz.041.i184, -1
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %__lp.042.i183, i64 1
  %incdec.ptr14.i189 = getelementptr inbounds i8, ptr %__rp.043.i182, i64 1
  %cmp9.not.i190 = icmp eq i64 %dec.i187, 0
  br i1 %cmp9.not.i190, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread607, label %for.body.i186, !llvm.loop !61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread607: ; preds = %for.inc.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %if.end90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread: ; preds = %for.inc.i, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %if.end90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread606: ; preds = %for.body.i186, %lor.rhs
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %if.else

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201: ; preds = %if.end.i177
  %__data_.i.i.i.i170 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i170, align 8
  %bcmp.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) %__data_.i.i.i139, i64 6)
  %18 = icmp eq i32 %bcmp.i180, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br i1 %18, label %if.end90.thread, label %if.else

lpad:                                             ; preds = %call1.i.noexc571, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i567, %invoke.cont85, %call1.i.noexc552, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i548, %invoke.cont83, %call1.i.noexc533, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i529, %invoke.cont75, %call1.i.noexc514, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i510, %invoke.cont70, %call1.i.noexc495, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i491, %invoke.cont65, %call1.i.noexc476, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i472, %invoke.cont58, %call1.i.noexc457, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i453, %invoke.cont49, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %if.then41, %invoke.cont80, %invoke.cont77, %invoke.cont72, %if.end, %invoke.cont63, %invoke.cont60, %invoke.cont54, %invoke.cont51, %invoke.cont47, %invoke.cont42, %invoke.cont45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread606, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp15) #26
  store i8 10, ptr %ref.tmp15, align 8
  %__data_.i.i.i216 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp15, i64 0, i32 2
  %cmp.i24.i.i225 = icmp ugt ptr %__data_.i.i.i216, @.str.1
  %add.ptr.i.i.i226 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp15, i64 0, i32 2, i64 5
  %cmp1.i.i.i227 = icmp ule ptr %add.ptr.i.i.i226, @.str.1
  %20 = or i1 %cmp.i24.i.i225, %cmp1.i.i.i227
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i216, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i226, align 2, !tbaa !22
  %cmp.not.i246 = icmp eq i64 %cond.i.i125, 5
  br i1 %cmp.not.i246, label %if.end.i254, label %lor.rhs19

if.end.i254:                                      ; preds = %if.else
  br i1 %tobool.i.not.i.i121, label %for.body.i263.preheader, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit270

for.body.i263.preheader:                          ; preds = %if.end.i254
  %__data_.i4.i.i.i248 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i263

for.body.i263:                                    ; preds = %for.body.i263.preheader, %for.inc.i268
  %__rp.043.i259 = phi ptr [ %incdec.ptr14.i266, %for.inc.i268 ], [ %__data_.i.i.i216, %for.body.i263.preheader ]
  %__lp.042.i260 = phi ptr [ %incdec.ptr.i265, %for.inc.i268 ], [ %__data_.i4.i.i.i248, %for.body.i263.preheader ]
  %__lhs_sz.041.i261 = phi i64 [ %dec.i264, %for.inc.i268 ], [ %conv.i.i.i124.pre-phi, %for.body.i263.preheader ]
  %21 = load i8, ptr %__lp.042.i260, align 1, !tbaa !22
  %22 = load i8, ptr %__rp.043.i259, align 1, !tbaa !22
  %cmp11.not.i262 = icmp eq i8 %21, %22
  br i1 %cmp11.not.i262, label %for.inc.i268, label %lor.rhs19

for.inc.i268:                                     ; preds = %for.body.i263
  %dec.i264 = add i64 %__lhs_sz.041.i261, -1
  %incdec.ptr.i265 = getelementptr inbounds i8, ptr %__lp.042.i260, i64 1
  %incdec.ptr14.i266 = getelementptr inbounds i8, ptr %__rp.043.i259, i64 1
  %cmp9.not.i267 = icmp eq i64 %dec.i264, 0
  br i1 %cmp9.not.i267, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread, label %for.body.i263, !llvm.loop !61

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit270: ; preds = %if.end.i254
  %__data_.i.i.i.i247 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i247, align 8
  %bcmp.i257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) %__data_.i.i.i216, i64 5)
  %24 = icmp eq i32 %bcmp.i257, 0
  br i1 %24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread, label %lor.rhs19

lor.rhs19:                                        ; preds = %for.body.i263, %if.else, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp20) #26
  store i8 14, ptr %ref.tmp20, align 8
  %__data_.i.i.i278 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2
  %cmp.i24.i.i287 = icmp ugt ptr %__data_.i.i.i278, @.str.44
  %add.ptr.i.i.i288 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp20, i64 0, i32 2, i64 7
  %cmp1.i.i.i289 = icmp ule ptr %add.ptr.i.i.i288, @.str.44
  %25 = or i1 %cmp.i24.i.i287, %cmp1.i.i.i289
  call void @llvm.assume(i1 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i278, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i288, align 8, !tbaa !22
  %cmp.not.i308 = icmp eq i64 %cond.i.i125, 7
  br i1 %cmp.not.i308, label %if.end.i316, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread610

if.end.i316:                                      ; preds = %lor.rhs19
  br i1 %tobool.i.not.i.i121, label %for.body.i325.preheader, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346

for.body.i325.preheader:                          ; preds = %if.end.i316
  %__data_.i4.i.i.i310 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %str, i64 0, i32 2
  br label %for.body.i325

for.body.i325:                                    ; preds = %for.body.i325.preheader, %for.inc.i330
  %__rp.043.i321 = phi ptr [ %incdec.ptr14.i328, %for.inc.i330 ], [ %__data_.i.i.i278, %for.body.i325.preheader ]
  %__lp.042.i322 = phi ptr [ %incdec.ptr.i327, %for.inc.i330 ], [ %__data_.i4.i.i.i310, %for.body.i325.preheader ]
  %__lhs_sz.041.i323 = phi i64 [ %dec.i326, %for.inc.i330 ], [ %conv.i.i.i124.pre-phi, %for.body.i325.preheader ]
  %26 = load i8, ptr %__lp.042.i322, align 1, !tbaa !22
  %27 = load i8, ptr %__rp.043.i321, align 1, !tbaa !22
  %cmp11.not.i324 = icmp eq i8 %26, %27
  br i1 %cmp11.not.i324, label %for.inc.i330, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread610

for.inc.i330:                                     ; preds = %for.body.i325
  %dec.i326 = add i64 %__lhs_sz.041.i323, -1
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %__lp.042.i322, i64 1
  %incdec.ptr14.i328 = getelementptr inbounds i8, ptr %__rp.043.i321, i64 1
  %cmp9.not.i329 = icmp eq i64 %dec.i326, 0
  br i1 %cmp9.not.i329, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread611, label %for.body.i325, !llvm.loop !61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread611: ; preds = %for.inc.i330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br label %if.end90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread: ; preds = %for.inc.i268, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br label %if.end90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread610: ; preds = %for.body.i325, %lor.rhs19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br label %if.else40

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346: ; preds = %if.end.i316
  %__data_.i.i.i.i309 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i309, align 8
  %bcmp.i319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %28, ptr noundef nonnull dereferenceable(7) %__data_.i.i.i278, i64 7)
  %29 = icmp eq i32 %bcmp.i319, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp15) #26
  br i1 %29, label %if.end90.thread, label %if.else40

if.else40:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread610, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %30 = load ptr, ptr %lines, align 8, !tbaa !31
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %if.end, label %if.then41

if.then41:                                        ; preds = %if.else40
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i438)
          to label %.noexc439 unwind label %lpad

.noexc439:                                        ; preds = %if.then41
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc439
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc439
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %call1.i.noexc
  %call1.i356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %33 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i356, i32 noundef %33)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %vtable.i443 = load ptr, ptr %call1.i358, align 8, !tbaa !20
  %vbase.offset.ptr.i444 = getelementptr i8, ptr %vtable.i443, i64 -24
  %vbase.offset.i445 = load i64, ptr %vbase.offset.ptr.i444, align 8
  %add.ptr.i446 = getelementptr inbounds i8, ptr %call1.i358, i64 %vbase.offset.i445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i442, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i446)
          to label %.noexc454 unwind label %lpad

.noexc454:                                        ; preds = %invoke.cont49
  %call.i5.i.i447 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i451 unwind label %lpad.i.i452

invoke.cont.i.i451:                               ; preds = %.noexc454
  %vtable.i.i.i448 = load ptr, ptr %call.i5.i.i447, align 8, !tbaa !20
  %vfn.i.i.i449 = getelementptr inbounds ptr, ptr %vtable.i.i.i448, i64 7
  %34 = load ptr, ptr %vfn.i.i.i449, align 8
  %call.i6.i.i450 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i447, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i453 unwind label %lpad.i.i452

lpad.i.i452:                                      ; preds = %invoke.cont.i.i451, %.noexc454
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i453: ; preds = %invoke.cont.i.i451
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  %call1.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i358, i8 noundef signext %call.i6.i.i450)
          to label %call1.i.noexc457 unwind label %lpad

call1.i.noexc457:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i453
  %call2.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i358)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %call1.i.noexc457
  %call1.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %36 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %37 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %37, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %36, i64 0, i32 1
  %38 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %38, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %39, i64 %div.i
  %40 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %40, i64 %rem.i
  %bf.load.i.i.i.i365 = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i366 = and i8 %bf.load.i.i.i.i365, 1
  %tobool.i.not.i.i.i367 = icmp eq i8 %bf.clear.i.i.i.i366, 0
  %__data_.i.i.i.i368 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i.i368, align 8
  %__data_.i4.i.i.i369 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i370 = select i1 %tobool.i.not.i.i.i367, ptr %__data_.i4.i.i.i369, ptr %41
  %__size_.i.i.i371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %42 = load i64, ptr %__size_.i.i.i371, align 8
  %bf.lshr.i.i.i372 = lshr i8 %bf.load.i.i.i.i365, 1
  %conv.i.i.i373 = zext i8 %bf.lshr.i.i.i372 to i64
  %cond.i.i374 = select i1 %tobool.i.not.i.i.i367, i64 %conv.i.i.i373, i64 %42
  %call2.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i363, ptr noundef %cond.i.i.i370, i64 noundef %cond.i.i374)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont54
  %vtable.i462 = load ptr, ptr %call2.i375, align 8, !tbaa !20
  %vbase.offset.ptr.i463 = getelementptr i8, ptr %vtable.i462, i64 -24
  %vbase.offset.i464 = load i64, ptr %vbase.offset.ptr.i463, align 8
  %add.ptr.i465 = getelementptr inbounds i8, ptr %call2.i375, i64 %vbase.offset.i464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i461) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i461, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i465)
          to label %.noexc473 unwind label %lpad

.noexc473:                                        ; preds = %invoke.cont58
  %call.i5.i.i466 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i461, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i470 unwind label %lpad.i.i471

invoke.cont.i.i470:                               ; preds = %.noexc473
  %vtable.i.i.i467 = load ptr, ptr %call.i5.i.i466, align 8, !tbaa !20
  %vfn.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i467, i64 7
  %43 = load ptr, ptr %vfn.i.i.i468, align 8
  %call.i6.i.i469 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i466, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i472 unwind label %lpad.i.i471

lpad.i.i471:                                      ; preds = %invoke.cont.i.i470, %.noexc473
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i461) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i461) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i472: ; preds = %invoke.cont.i.i470
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i461) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i461) #26
  %call1.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i375, i8 noundef signext %call.i6.i.i469)
          to label %call1.i.noexc476 unwind label %lpad

call1.i.noexc476:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i472
  %call2.i478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i375)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %call1.i.noexc476
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i381 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i382 = and i8 %bf.load.i.i.i.i381, 1
  %tobool.i.not.i.i.i383 = icmp eq i8 %bf.clear.i.i.i.i382, 0
  %__data_.i.i.i.i384 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i384, align 8
  %__data_.i4.i.i.i385 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i386 = select i1 %tobool.i.not.i.i.i383, ptr %__data_.i4.i.i.i385, ptr %45
  %__size_.i.i.i387 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %__size_.i.i.i387, align 8
  %bf.lshr.i.i.i388 = lshr i8 %bf.load.i.i.i.i381, 1
  %conv.i.i.i389 = zext i8 %bf.lshr.i.i.i388 to i64
  %cond.i.i390 = select i1 %tobool.i.not.i.i.i383, i64 %conv.i.i.i389, i64 %46
  %call2.i391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379, ptr noundef %cond.i.i.i386, i64 noundef %cond.i.i390)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %vtable.i481 = load ptr, ptr %call2.i391, align 8, !tbaa !20
  %vbase.offset.ptr.i482 = getelementptr i8, ptr %vtable.i481, i64 -24
  %vbase.offset.i483 = load i64, ptr %vbase.offset.ptr.i482, align 8
  %add.ptr.i484 = getelementptr inbounds i8, ptr %call2.i391, i64 %vbase.offset.i483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i480) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i480, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i484)
          to label %.noexc492 unwind label %lpad

.noexc492:                                        ; preds = %invoke.cont65
  %call.i5.i.i485 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i480, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i489 unwind label %lpad.i.i490

invoke.cont.i.i489:                               ; preds = %.noexc492
  %vtable.i.i.i486 = load ptr, ptr %call.i5.i.i485, align 8, !tbaa !20
  %vfn.i.i.i487 = getelementptr inbounds ptr, ptr %vtable.i.i.i486, i64 7
  %47 = load ptr, ptr %vfn.i.i.i487, align 8
  %call.i6.i.i488 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i485, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i491 unwind label %lpad.i.i490

lpad.i.i490:                                      ; preds = %invoke.cont.i.i489, %.noexc492
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i480) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i480) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i491: ; preds = %invoke.cont.i.i489
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i480) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i480) #26
  %call1.i496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i391, i8 noundef signext %call.i6.i.i488)
          to label %call1.i.noexc495 unwind label %lpad

call1.i.noexc495:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i491
  %call2.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i391)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %call1.i.noexc495, %if.else40
  %add.ptr69 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69, ptr noundef nonnull @.str.49, i64 noundef 66)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end
  %vtable.i500 = load ptr, ptr %call1.i396, align 8, !tbaa !20
  %vbase.offset.ptr.i501 = getelementptr i8, ptr %vtable.i500, i64 -24
  %vbase.offset.i502 = load i64, ptr %vbase.offset.ptr.i501, align 8
  %add.ptr.i503 = getelementptr inbounds i8, ptr %call1.i396, i64 %vbase.offset.i502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i499) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i499, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i503)
          to label %.noexc511 unwind label %lpad

.noexc511:                                        ; preds = %invoke.cont70
  %call.i5.i.i504 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i499, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i508 unwind label %lpad.i.i509

invoke.cont.i.i508:                               ; preds = %.noexc511
  %vtable.i.i.i505 = load ptr, ptr %call.i5.i.i504, align 8, !tbaa !20
  %vfn.i.i.i506 = getelementptr inbounds ptr, ptr %vtable.i.i.i505, i64 7
  %49 = load ptr, ptr %vfn.i.i.i506, align 8
  %call.i6.i.i507 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i504, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i510 unwind label %lpad.i.i509

lpad.i.i509:                                      ; preds = %invoke.cont.i.i508, %.noexc511
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i499) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i499) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i510: ; preds = %invoke.cont.i.i508
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i499) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i499) #26
  %call1.i515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i396, i8 noundef signext %call.i6.i.i507)
          to label %call1.i.noexc514 unwind label %lpad

call1.i.noexc514:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i510
  %call2.i516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i396)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %call1.i.noexc514
  %call1.i401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69, ptr noundef nonnull @.str.50, i64 noundef 63)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  %vtable.i519 = load ptr, ptr %call1.i401, align 8, !tbaa !20
  %vbase.offset.ptr.i520 = getelementptr i8, ptr %vtable.i519, i64 -24
  %vbase.offset.i521 = load i64, ptr %vbase.offset.ptr.i520, align 8
  %add.ptr.i522 = getelementptr inbounds i8, ptr %call1.i401, i64 %vbase.offset.i521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i518) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i518, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i522)
          to label %.noexc530 unwind label %lpad

.noexc530:                                        ; preds = %invoke.cont75
  %call.i5.i.i523 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i518, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i527 unwind label %lpad.i.i528

invoke.cont.i.i527:                               ; preds = %.noexc530
  %vtable.i.i.i524 = load ptr, ptr %call.i5.i.i523, align 8, !tbaa !20
  %vfn.i.i.i525 = getelementptr inbounds ptr, ptr %vtable.i.i.i524, i64 7
  %51 = load ptr, ptr %vfn.i.i.i525, align 8
  %call.i6.i.i526 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i523, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i529 unwind label %lpad.i.i528

lpad.i.i528:                                      ; preds = %invoke.cont.i.i527, %.noexc530
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i518) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i518) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i529: ; preds = %invoke.cont.i.i527
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i518) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i518) #26
  %call1.i534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i401, i8 noundef signext %call.i6.i.i526)
          to label %call1.i.noexc533 unwind label %lpad

call1.i.noexc533:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i529
  %call2.i535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i401)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %call1.i.noexc533
  %call1.i406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  %bf.load.i.i.i.i408 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i409 = and i8 %bf.load.i.i.i.i408, 1
  %tobool.i.not.i.i.i410 = icmp eq i8 %bf.clear.i.i.i.i409, 0
  %__data_.i.i.i.i411 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i411, align 8
  %__data_.i4.i.i.i412 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i413 = select i1 %tobool.i.not.i.i.i410, ptr %__data_.i4.i.i.i412, ptr %53
  %__size_.i.i.i414 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %54 = load i64, ptr %__size_.i.i.i414, align 8
  %bf.lshr.i.i.i415 = lshr i8 %bf.load.i.i.i.i408, 1
  %conv.i.i.i416 = zext i8 %bf.lshr.i.i.i415 to i64
  %cond.i.i417 = select i1 %tobool.i.not.i.i.i410, i64 %conv.i.i.i416, i64 %54
  %call2.i418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i406, ptr noundef %cond.i.i.i413, i64 noundef %cond.i.i417)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont80
  %vtable.i538 = load ptr, ptr %call2.i418, align 8, !tbaa !20
  %vbase.offset.ptr.i539 = getelementptr i8, ptr %vtable.i538, i64 -24
  %vbase.offset.i540 = load i64, ptr %vbase.offset.ptr.i539, align 8
  %add.ptr.i541 = getelementptr inbounds i8, ptr %call2.i418, i64 %vbase.offset.i540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i537) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i537, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i541)
          to label %.noexc549 unwind label %lpad

.noexc549:                                        ; preds = %invoke.cont83
  %call.i5.i.i542 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i537, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i546 unwind label %lpad.i.i547

invoke.cont.i.i546:                               ; preds = %.noexc549
  %vtable.i.i.i543 = load ptr, ptr %call.i5.i.i542, align 8, !tbaa !20
  %vfn.i.i.i544 = getelementptr inbounds ptr, ptr %vtable.i.i.i543, i64 7
  %55 = load ptr, ptr %vfn.i.i.i544, align 8
  %call.i6.i.i545 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i542, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i548 unwind label %lpad.i.i547

lpad.i.i547:                                      ; preds = %invoke.cont.i.i546, %.noexc549
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i537) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i537) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i548: ; preds = %invoke.cont.i.i546
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i537) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i537) #26
  %call1.i553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i418, i8 noundef signext %call.i6.i.i545)
          to label %call1.i.noexc552 unwind label %lpad

call1.i.noexc552:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i548
  %call2.i554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i418)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %call1.i.noexc552
  %vtable.i557 = load ptr, ptr %call2.i418, align 8, !tbaa !20
  %vbase.offset.ptr.i558 = getelementptr i8, ptr %vtable.i557, i64 -24
  %vbase.offset.i559 = load i64, ptr %vbase.offset.ptr.i558, align 8
  %add.ptr.i560 = getelementptr inbounds i8, ptr %call2.i418, i64 %vbase.offset.i559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i556) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i556, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i560)
          to label %.noexc568 unwind label %lpad

.noexc568:                                        ; preds = %invoke.cont85
  %call.i5.i.i561 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i556, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i565 unwind label %lpad.i.i566

invoke.cont.i.i565:                               ; preds = %.noexc568
  %vtable.i.i.i562 = load ptr, ptr %call.i5.i.i561, align 8, !tbaa !20
  %vfn.i.i.i563 = getelementptr inbounds ptr, ptr %vtable.i.i.i562, i64 7
  %57 = load ptr, ptr %vfn.i.i.i563, align 8
  %call.i6.i.i564 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i561, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i567 unwind label %lpad.i.i566

lpad.i.i566:                                      ; preds = %invoke.cont.i.i565, %.noexc568
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i556) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i556) #26
  br label %ehcleanup100

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i567: ; preds = %invoke.cont.i.i565
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i556) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i556) #26
  %call1.i572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i418, i8 noundef signext %call.i6.i.i564)
          to label %call1.i.noexc571 unwind label %lpad

call1.i.noexc571:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i567
  %call2.i573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i418)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %call1.i.noexc571
  store i32 2, ptr %ierr, align 4, !tbaa !50
  %bf.load.i.i424.pre = load i8, ptr %str, align 8
  %.pre604 = and i8 %bf.load.i.i424.pre, 1
  br label %if.end90

if.end90.thread:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201
  %.ph612 = phi i1 [ true, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346 ]
  %negate614 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %59 = load i8, ptr %negate614, align 1, !tbaa !17, !range !18, !noundef !19
  br label %if.then.i428

if.end90:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread611, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread607, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread, %invoke.cont87
  %60 = phi i1 [ false, %invoke.cont87 ], [ true, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread ], [ true, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread607 ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread ], [ false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread611 ]
  %bf.clear.i.i425.pre-phi = phi i8 [ %.pre604, %invoke.cont87 ], [ %bf.clear.i.i.i120, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread ], [ %bf.clear.i.i.i120, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit201.thread607 ], [ %bf.clear.i.i.i120, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread ], [ %bf.clear.i.i.i120, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit346.thread611 ]
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %61 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.i.not.i426 = icmp eq i8 %bf.clear.i.i425.pre-phi, 0
  br i1 %tobool.i.not.i426, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit430, label %if.then.i428

if.then.i428:                                     ; preds = %if.end90.thread, %if.end90
  %62 = phi i8 [ %59, %if.end90.thread ], [ %61, %if.end90 ]
  %63 = phi i1 [ %.ph612, %if.end90.thread ], [ %60, %if.end90 ]
  %__data_.i.i427 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i427, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %64) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit430

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit430: ; preds = %if.end90, %if.then.i428
  %65 = phi i8 [ %61, %if.end90 ], [ %62, %if.then.i428 ]
  %66 = phi i1 [ %60, %if.end90 ], [ %63, %if.then.i428 ]
  %tobool.not = icmp ne i8 %65, 0
  %tobool99 = xor i1 %66, %tobool.not
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #26
  ret i1 %tobool99

ehcleanup100:                                     ; preds = %lpad.i.i, %lpad.i.i471, %lpad.i.i509, %lpad.i.i547, %lpad.i.i566, %lpad, %lpad.i.i528, %lpad.i.i490, %lpad.i.i452
  %.pn113 = phi { ptr, i32 } [ %32, %lpad.i.i ], [ %35, %lpad.i.i452 ], [ %44, %lpad.i.i471 ], [ %48, %lpad.i.i490 ], [ %50, %lpad.i.i509 ], [ %52, %lpad.i.i528 ], [ %56, %lpad.i.i547 ], [ %19, %lpad ], [ %58, %lpad.i.i566 ]
  %bf.load.i.i431 = load i8, ptr %str, align 8
  %bf.clear.i.i432 = and i8 %bf.load.i.i431, 1
  %tobool.i.not.i433 = icmp eq i8 %bf.clear.i.i432, 0
  br i1 %tobool.i.not.i433, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit437, label %if.then.i435

if.then.i435:                                     ; preds = %ehcleanup100
  %__data_.i.i434 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %str, i64 0, i32 2
  %67 = load ptr, ptr %__data_.i.i434, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit437

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit437: ; preds = %ehcleanup100, %if.then.i435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %str) #26
  resume { ptr, i32 } %.pn113
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i476 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i462 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i448 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i434 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i420 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i406 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i392 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i378 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i364 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i350 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i336 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i322 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i308 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i294 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !30
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !31
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i291 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i291)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then5
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i486, %lpad.i.i472, %lpad.i.i458, %lpad.i.i444, %lpad.i.i430, %lpad.i.i416, %lpad.i.i402, %lpad.i.i388, %lpad.i.i374, %lpad.i.i360, %lpad.i.i346, %lpad.i.i332, %lpad.i.i318, %lpad.i.i304, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %7, %lpad.i.i304 ], [ %16, %lpad.i.i318 ], [ %20, %lpad.i.i332 ], [ %22, %lpad.i.i346 ], [ %26, %lpad.i.i360 ], [ %28, %lpad.i.i374 ], [ %40, %lpad.i.i388 ], [ %43, %lpad.i.i402 ], [ %52, %lpad.i.i416 ], [ %56, %lpad.i.i430 ], [ %58, %lpad.i.i444 ], [ %60, %lpad.i.i458 ], [ %64, %lpad.i.i472 ], [ %66, %lpad.i.i486 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %5)
  %call1.i150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i295 = load ptr, ptr %call1.i150, align 8, !tbaa !20
  %vbase.offset.ptr.i296 = getelementptr i8, ptr %vtable.i295, i64 -24
  %vbase.offset.i297 = load i64, ptr %vbase.offset.ptr.i296, align 8
  %add.ptr.i298 = getelementptr inbounds i8, ptr %call1.i150, i64 %vbase.offset.i297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i294) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i294, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i298)
  %call.i5.i.i299 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i294, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i303 unwind label %lpad.i.i304

invoke.cont.i.i303:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i300 = load ptr, ptr %call.i5.i.i299, align 8, !tbaa !20
  %vfn.i.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i.i300, i64 7
  %6 = load ptr, ptr %vfn.i.i.i301, align 8
  %call.i6.i.i302 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i299, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit307 unwind label %lpad.i.i304

lpad.i.i304:                                      ; preds = %invoke.cont.i.i303, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i294) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i294) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit307: ; preds = %invoke.cont.i.i303
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i294) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i294) #26
  %call1.i305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i150, i8 noundef signext %call.i6.i.i302)
  %call2.i306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i150)
  %call1.i153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %8 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %9 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %9, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %10, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %div.i
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %13
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %14 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %14
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i153, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i309 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i310 = getelementptr i8, ptr %vtable.i309, i64 -24
  %vbase.offset.i311 = load i64, ptr %vbase.offset.ptr.i310, align 8
  %add.ptr.i312 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i308) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i308, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i312)
  %call.i5.i.i313 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i308, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i317 unwind label %lpad.i.i318

invoke.cont.i.i317:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit307
  %vtable.i.i.i314 = load ptr, ptr %call.i5.i.i313, align 8, !tbaa !20
  %vfn.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i314, i64 7
  %15 = load ptr, ptr %vfn.i.i.i315, align 8
  %call.i6.i.i316 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i313, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit321 unwind label %lpad.i.i318

lpad.i.i318:                                      ; preds = %invoke.cont.i.i317, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit307
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i308) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i308) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit321: ; preds = %invoke.cont.i.i317
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i308) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i308) #26
  %call1.i319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i316)
  %call2.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i157 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i158 = and i8 %bf.load.i.i.i.i157, 1
  %tobool.i.not.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i158, 0
  %__data_.i.i.i.i160 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i160, align 8
  %__data_.i4.i.i.i161 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i162 = select i1 %tobool.i.not.i.i.i159, ptr %__data_.i4.i.i.i161, ptr %17
  %__size_.i.i.i163 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %__size_.i.i.i163, align 8
  %bf.lshr.i.i.i164 = lshr i8 %bf.load.i.i.i.i157, 1
  %conv.i.i.i165 = zext i8 %bf.lshr.i.i.i164 to i64
  %cond.i.i166 = select i1 %tobool.i.not.i.i.i159, i64 %conv.i.i.i165, i64 %18
  %call2.i167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i156, ptr noundef %cond.i.i.i162, i64 noundef %cond.i.i166)
  %vtable.i323 = load ptr, ptr %call2.i167, align 8, !tbaa !20
  %vbase.offset.ptr.i324 = getelementptr i8, ptr %vtable.i323, i64 -24
  %vbase.offset.i325 = load i64, ptr %vbase.offset.ptr.i324, align 8
  %add.ptr.i326 = getelementptr inbounds i8, ptr %call2.i167, i64 %vbase.offset.i325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i322) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i322, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i326)
  %call.i5.i.i327 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i322, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i331 unwind label %lpad.i.i332

invoke.cont.i.i331:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit321
  %vtable.i.i.i328 = load ptr, ptr %call.i5.i.i327, align 8, !tbaa !20
  %vfn.i.i.i329 = getelementptr inbounds ptr, ptr %vtable.i.i.i328, i64 7
  %19 = load ptr, ptr %vfn.i.i.i329, align 8
  %call.i6.i.i330 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i327, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit335 unwind label %lpad.i.i332

lpad.i.i332:                                      ; preds = %invoke.cont.i.i331, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit321
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i322) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i322) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit335: ; preds = %invoke.cont.i.i331
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i322) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i322) #26
  %call1.i333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i167, i8 noundef signext %call.i6.i.i330)
  %call2.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i167)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit335, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i337 = load ptr, ptr %call1.i170, align 8, !tbaa !20
  %vbase.offset.ptr.i338 = getelementptr i8, ptr %vtable.i337, i64 -24
  %vbase.offset.i339 = load i64, ptr %vbase.offset.ptr.i338, align 8
  %add.ptr.i340 = getelementptr inbounds i8, ptr %call1.i170, i64 %vbase.offset.i339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i336, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i340)
  %call.i5.i.i341 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i345 unwind label %lpad.i.i346

invoke.cont.i.i345:                               ; preds = %if.end
  %vtable.i.i.i342 = load ptr, ptr %call.i5.i.i341, align 8, !tbaa !20
  %vfn.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i342, i64 7
  %21 = load ptr, ptr %vfn.i.i.i343, align 8
  %call.i6.i.i344 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i341, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit349 unwind label %lpad.i.i346

lpad.i.i346:                                      ; preds = %invoke.cont.i.i345, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit349: ; preds = %invoke.cont.i.i345
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i336) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i336) #26
  %call1.i347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170, i8 noundef signext %call.i6.i.i344)
  %call2.i348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170)
  %call1.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %bf.load.i.i.i.i174 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i175 = and i8 %bf.load.i.i.i.i174, 1
  %tobool.i.not.i.i.i176 = icmp eq i8 %bf.clear.i.i.i.i175, 0
  %__data_.i.i.i.i177 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i177, align 8
  %__data_.i4.i.i.i178 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i179 = select i1 %tobool.i.not.i.i.i176, ptr %__data_.i4.i.i.i178, ptr %23
  %__size_.i.i.i180 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i180, align 8
  %bf.lshr.i.i.i181 = lshr i8 %bf.load.i.i.i.i174, 1
  %conv.i.i.i182 = zext i8 %bf.lshr.i.i.i181 to i64
  %cond.i.i183 = select i1 %tobool.i.not.i.i.i176, i64 %conv.i.i.i182, i64 %24
  %call2.i184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173, ptr noundef %cond.i.i.i179, i64 noundef %cond.i.i183)
  %vtable.i351 = load ptr, ptr %call2.i184, align 8, !tbaa !20
  %vbase.offset.ptr.i352 = getelementptr i8, ptr %vtable.i351, i64 -24
  %vbase.offset.i353 = load i64, ptr %vbase.offset.ptr.i352, align 8
  %add.ptr.i354 = getelementptr inbounds i8, ptr %call2.i184, i64 %vbase.offset.i353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i350) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i350, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i354)
  %call.i5.i.i355 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i350, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i359 unwind label %lpad.i.i360

invoke.cont.i.i359:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit349
  %vtable.i.i.i356 = load ptr, ptr %call.i5.i.i355, align 8, !tbaa !20
  %vfn.i.i.i357 = getelementptr inbounds ptr, ptr %vtable.i.i.i356, i64 7
  %25 = load ptr, ptr %vfn.i.i.i357, align 8
  %call.i6.i.i358 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i355, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit363 unwind label %lpad.i.i360

lpad.i.i360:                                      ; preds = %invoke.cont.i.i359, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit349
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i350) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i350) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit363: ; preds = %invoke.cont.i.i359
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i350) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i350) #26
  %call1.i361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i184, i8 noundef signext %call.i6.i.i358)
  %call2.i362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i184)
  %vtable.i365 = load ptr, ptr %call2.i184, align 8, !tbaa !20
  %vbase.offset.ptr.i366 = getelementptr i8, ptr %vtable.i365, i64 -24
  %vbase.offset.i367 = load i64, ptr %vbase.offset.ptr.i366, align 8
  %add.ptr.i368 = getelementptr inbounds i8, ptr %call2.i184, i64 %vbase.offset.i367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i364, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i368)
  %call.i5.i.i369 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i373 unwind label %lpad.i.i374

invoke.cont.i.i373:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit363
  %vtable.i.i.i370 = load ptr, ptr %call.i5.i.i369, align 8, !tbaa !20
  %vfn.i.i.i371 = getelementptr inbounds ptr, ptr %vtable.i.i.i370, i64 7
  %27 = load ptr, ptr %vfn.i.i.i371, align 8
  %call.i6.i.i372 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i369, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit377 unwind label %lpad.i.i374

lpad.i.i374:                                      ; preds = %invoke.cont.i.i373, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit363
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit377: ; preds = %invoke.cont.i.i373
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i364) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i364) #26
  %call1.i375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i184, i8 noundef signext %call.i6.i.i372)
  %call2.i376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i184)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  br label %return

if.end29:                                         ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i187 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %29
  %30 = load i8, ptr %cond.i.i187, align 1, !tbaa !22
  %cmp33 = icmp eq i8 %30, 43
  %cmp39 = icmp eq i8 %30, 45
  %start_with_pm.1 = or i1 %cmp39, %cmp33
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %31
  %conv46 = trunc i64 %cond.i to i32
  %cmp47.not492 = icmp slt i32 %spec.store.select, %conv46
  br i1 %cmp47.not492, label %for.body.preheader, label %if.end118

for.body.preheader:                               ; preds = %if.end29
  %32 = tail call i1 @llvm.umax.i1(i1 %cmp33, i1 %cmp39)
  %umax = zext i1 %32 to i64
  %33 = zext i1 %32 to i32
  %34 = add i32 %conv46, %33
  %35 = sub i32 %34, %spec.store.select
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dot_found.0493 = phi i8 [ 0, %for.body.preheader ], [ %dot_found.1, %for.inc ]
  %add.ptr.i200 = getelementptr inbounds i8, ptr %cond.i.i187, i64 %indvars.iv
  %36 = load i8, ptr %add.ptr.i200, align 1, !tbaa !22
  %conv51 = sext i8 %36 to i32
  %isdigittmp = add nsw i32 %conv51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp66 = icmp eq i8 %36, 46
  br i1 %isdigit, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %37 = and i8 %dot_found.0493, 1
  %tobool69.not = icmp eq i8 %37, 0
  %cmp75.not = icmp eq i8 %36, 48
  %or.cond = select i1 %tobool69.not, i1 true, i1 %cmp75.not
  br i1 %or.cond, label %for.inc, label %if.then79

for.inc:                                          ; preds = %land.lhs.true54, %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0493, %if.end68 ], [ 1, %if.end61 ], [ 1, %land.lhs.true54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !70

if.then79:                                        ; preds = %if.end68, %land.lhs.true54
  %lines80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %38 = load ptr, ptr %lines80, align 8, !tbaa !31
  %cmp81.not = icmp eq ptr %38, null
  br i1 %cmp81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then79
  %add.ptr83 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i379 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vbase.offset.ptr.i380 = getelementptr i8, ptr %vtable.i379, i64 -24
  %vbase.offset.i381 = load i64, ptr %vbase.offset.ptr.i380, align 8
  %add.ptr.i382 = getelementptr inbounds i8, ptr %add.ptr83, i64 %vbase.offset.i381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i378) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i378, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i382)
  %call.i5.i.i383 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i378, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i387 unwind label %lpad.i.i388

invoke.cont.i.i387:                               ; preds = %if.then82
  %vtable.i.i.i384 = load ptr, ptr %call.i5.i.i383, align 8, !tbaa !20
  %vfn.i.i.i385 = getelementptr inbounds ptr, ptr %vtable.i.i.i384, i64 7
  %39 = load ptr, ptr %vfn.i.i.i385, align 8
  %call.i6.i.i386 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i383, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit391 unwind label %lpad.i.i388

lpad.i.i388:                                      ; preds = %invoke.cont.i.i387, %if.then82
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i378) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i378) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit391: ; preds = %invoke.cont.i.i387
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i378) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i378) #26
  %call1.i389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i8 noundef signext %call.i6.i.i386)
  %call2.i390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83)
  %call1.i224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %41 = load i32, ptr %file_line_number87, align 4, !tbaa !33
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i224, i32 noundef %41)
  %call1.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i393 = load ptr, ptr %call1.i226, align 8, !tbaa !20
  %vbase.offset.ptr.i394 = getelementptr i8, ptr %vtable.i393, i64 -24
  %vbase.offset.i395 = load i64, ptr %vbase.offset.ptr.i394, align 8
  %add.ptr.i396 = getelementptr inbounds i8, ptr %call1.i226, i64 %vbase.offset.i395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i392) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i392, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i396)
  %call.i5.i.i397 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i392, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i401 unwind label %lpad.i.i402

invoke.cont.i.i401:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit391
  %vtable.i.i.i398 = load ptr, ptr %call.i5.i.i397, align 8, !tbaa !20
  %vfn.i.i.i399 = getelementptr inbounds ptr, ptr %vtable.i.i.i398, i64 7
  %42 = load ptr, ptr %vfn.i.i.i399, align 8
  %call.i6.i.i400 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i397, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit405 unwind label %lpad.i.i402

lpad.i.i402:                                      ; preds = %invoke.cont.i.i401, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit391
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i392) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i392) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit405: ; preds = %invoke.cont.i.i401
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i392) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i392) #26
  %call1.i403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226, i8 noundef signext %call.i6.i.i400)
  %call2.i404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226)
  %call1.i229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %44 = load ptr, ptr %lines80, align 8, !tbaa !31
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %45 = load i32, ptr %line_number94, align 8, !tbaa !32
  %sub95 = add nsw i32 %45, -1
  %conv96 = sext i32 %sub95 to i64
  %__start_.i230 = getelementptr inbounds %"class.std::__1::deque", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %__start_.i230, align 8, !tbaa !62
  %add.i231 = add i64 %46, %conv96
  %__begin_.i.i232 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %__begin_.i.i232, align 8, !tbaa !69
  %div.i233 = udiv i64 %add.i231, 170
  %add.ptr.i234 = getelementptr inbounds ptr, ptr %47, i64 %div.i233
  %48 = load ptr, ptr %add.ptr.i234, align 8, !tbaa !29
  %rem.i235 = urem i64 %add.i231, 170
  %add.ptr2.i236 = getelementptr inbounds %"class.std::__1::basic_string", ptr %48, i64 %rem.i235
  %bf.load.i.i.i.i237 = load i8, ptr %add.ptr2.i236, align 8
  %bf.clear.i.i.i.i238 = and i8 %bf.load.i.i.i.i237, 1
  %tobool.i.not.i.i.i239 = icmp eq i8 %bf.clear.i.i.i.i238, 0
  %__data_.i.i.i.i240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i236, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i240, align 8
  %__data_.i4.i.i.i241 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i236, i64 0, i32 2
  %cond.i.i.i242 = select i1 %tobool.i.not.i.i.i239, ptr %__data_.i4.i.i.i241, ptr %49
  %__size_.i.i.i243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i236, i64 0, i32 1
  %50 = load i64, ptr %__size_.i.i.i243, align 8
  %bf.lshr.i.i.i244 = lshr i8 %bf.load.i.i.i.i237, 1
  %conv.i.i.i245 = zext i8 %bf.lshr.i.i.i244 to i64
  %cond.i.i246 = select i1 %tobool.i.not.i.i.i239, i64 %conv.i.i.i245, i64 %50
  %call2.i247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i229, ptr noundef %cond.i.i.i242, i64 noundef %cond.i.i246)
  %vtable.i407 = load ptr, ptr %call2.i247, align 8, !tbaa !20
  %vbase.offset.ptr.i408 = getelementptr i8, ptr %vtable.i407, i64 -24
  %vbase.offset.i409 = load i64, ptr %vbase.offset.ptr.i408, align 8
  %add.ptr.i410 = getelementptr inbounds i8, ptr %call2.i247, i64 %vbase.offset.i409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i406) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i406, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i410)
  %call.i5.i.i411 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i406, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i415 unwind label %lpad.i.i416

invoke.cont.i.i415:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit405
  %vtable.i.i.i412 = load ptr, ptr %call.i5.i.i411, align 8, !tbaa !20
  %vfn.i.i.i413 = getelementptr inbounds ptr, ptr %vtable.i.i.i412, i64 7
  %51 = load ptr, ptr %vfn.i.i.i413, align 8
  %call.i6.i.i414 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i411, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit419 unwind label %lpad.i.i416

lpad.i.i416:                                      ; preds = %invoke.cont.i.i415, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit405
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i406) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i406) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit419: ; preds = %invoke.cont.i.i415
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i406) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i406) #26
  %call1.i417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i247, i8 noundef signext %call.i6.i.i414)
  %call2.i418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i247)
  %call1.i250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i251 = load i8, ptr %filename102, align 8
  %bf.clear.i.i.i.i252 = and i8 %bf.load.i.i.i.i251, 1
  %tobool.i.not.i.i.i253 = icmp eq i8 %bf.clear.i.i.i.i252, 0
  %__data_.i.i.i.i254 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i254, align 8
  %__data_.i4.i.i.i255 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i256 = select i1 %tobool.i.not.i.i.i253, ptr %__data_.i4.i.i.i255, ptr %53
  %__size_.i.i.i257 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i64, ptr %__size_.i.i.i257, align 8
  %bf.lshr.i.i.i258 = lshr i8 %bf.load.i.i.i.i251, 1
  %conv.i.i.i259 = zext i8 %bf.lshr.i.i.i258 to i64
  %cond.i.i260 = select i1 %tobool.i.not.i.i.i253, i64 %conv.i.i.i259, i64 %54
  %call2.i261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i250, ptr noundef %cond.i.i.i256, i64 noundef %cond.i.i260)
  %vtable.i421 = load ptr, ptr %call2.i261, align 8, !tbaa !20
  %vbase.offset.ptr.i422 = getelementptr i8, ptr %vtable.i421, i64 -24
  %vbase.offset.i423 = load i64, ptr %vbase.offset.ptr.i422, align 8
  %add.ptr.i424 = getelementptr inbounds i8, ptr %call2.i261, i64 %vbase.offset.i423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i420) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i420, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i424)
  %call.i5.i.i425 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i429 unwind label %lpad.i.i430

invoke.cont.i.i429:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit419
  %vtable.i.i.i426 = load ptr, ptr %call.i5.i.i425, align 8, !tbaa !20
  %vfn.i.i.i427 = getelementptr inbounds ptr, ptr %vtable.i.i.i426, i64 7
  %55 = load ptr, ptr %vfn.i.i.i427, align 8
  %call.i6.i.i428 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i425, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit433 unwind label %lpad.i.i430

lpad.i.i430:                                      ; preds = %invoke.cont.i.i429, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit419
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit433: ; preds = %invoke.cont.i.i429
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420) #26
  %call1.i431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261, i8 noundef signext %call.i6.i.i428)
  %call2.i432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261)
  br label %if.end105

if.end105:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit433, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i435 = load ptr, ptr %call1.i264, align 8, !tbaa !20
  %vbase.offset.ptr.i436 = getelementptr i8, ptr %vtable.i435, i64 -24
  %vbase.offset.i437 = load i64, ptr %vbase.offset.ptr.i436, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %call1.i264, i64 %vbase.offset.i437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i434) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i434, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i438)
  %call.i5.i.i439 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i434, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i443 unwind label %lpad.i.i444

invoke.cont.i.i443:                               ; preds = %if.end105
  %vtable.i.i.i440 = load ptr, ptr %call.i5.i.i439, align 8, !tbaa !20
  %vfn.i.i.i441 = getelementptr inbounds ptr, ptr %vtable.i.i.i440, i64 7
  %57 = load ptr, ptr %vfn.i.i.i441, align 8
  %call.i6.i.i442 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i439, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit447 unwind label %lpad.i.i444

lpad.i.i444:                                      ; preds = %invoke.cont.i.i443, %if.end105
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i434) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i434) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit447: ; preds = %invoke.cont.i.i443
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i434) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i434) #26
  %call1.i445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i264, i8 noundef signext %call.i6.i.i442)
  %call2.i446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i264)
  %call1.i267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i449 = load ptr, ptr %call1.i267, align 8, !tbaa !20
  %vbase.offset.ptr.i450 = getelementptr i8, ptr %vtable.i449, i64 -24
  %vbase.offset.i451 = load i64, ptr %vbase.offset.ptr.i450, align 8
  %add.ptr.i452 = getelementptr inbounds i8, ptr %call1.i267, i64 %vbase.offset.i451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i448) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i448, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i452)
  %call.i5.i.i453 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i448, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i457 unwind label %lpad.i.i458

invoke.cont.i.i457:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit447
  %vtable.i.i.i454 = load ptr, ptr %call.i5.i.i453, align 8, !tbaa !20
  %vfn.i.i.i455 = getelementptr inbounds ptr, ptr %vtable.i.i.i454, i64 7
  %59 = load ptr, ptr %vfn.i.i.i455, align 8
  %call.i6.i.i456 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i453, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit461 unwind label %lpad.i.i458

lpad.i.i458:                                      ; preds = %invoke.cont.i.i457, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit447
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i448) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i448) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit461: ; preds = %invoke.cont.i.i457
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i448) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i448) #26
  %call1.i459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i267, i8 noundef signext %call.i6.i.i456)
  %call2.i460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i267)
  %call1.i270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %bf.load.i.i.i.i271 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i272 = and i8 %bf.load.i.i.i.i271, 1
  %tobool.i.not.i.i.i273 = icmp eq i8 %bf.clear.i.i.i.i272, 0
  %61 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i.i276 = select i1 %tobool.i.not.i.i.i273, ptr %__data_.i4.i.i, ptr %61
  %62 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i.i278 = lshr i8 %bf.load.i.i.i.i271, 1
  %conv.i.i.i279 = zext i8 %bf.lshr.i.i.i278 to i64
  %cond.i.i280 = select i1 %tobool.i.not.i.i.i273, i64 %conv.i.i.i279, i64 %62
  %call2.i281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i270, ptr noundef %cond.i.i.i276, i64 noundef %cond.i.i280)
  %vtable.i463 = load ptr, ptr %call2.i281, align 8, !tbaa !20
  %vbase.offset.ptr.i464 = getelementptr i8, ptr %vtable.i463, i64 -24
  %vbase.offset.i465 = load i64, ptr %vbase.offset.ptr.i464, align 8
  %add.ptr.i466 = getelementptr inbounds i8, ptr %call2.i281, i64 %vbase.offset.i465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i462) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i462, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i466)
  %call.i5.i.i467 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i462, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i471 unwind label %lpad.i.i472

invoke.cont.i.i471:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit461
  %vtable.i.i.i468 = load ptr, ptr %call.i5.i.i467, align 8, !tbaa !20
  %vfn.i.i.i469 = getelementptr inbounds ptr, ptr %vtable.i.i.i468, i64 7
  %63 = load ptr, ptr %vfn.i.i.i469, align 8
  %call.i6.i.i470 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i467, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit475 unwind label %lpad.i.i472

lpad.i.i472:                                      ; preds = %invoke.cont.i.i471, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit461
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i462) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i462) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit475: ; preds = %invoke.cont.i.i471
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i462) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i462) #26
  %call1.i473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i281, i8 noundef signext %call.i6.i.i470)
  %call2.i474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i281)
  %vtable.i477 = load ptr, ptr %call2.i281, align 8, !tbaa !20
  %vbase.offset.ptr.i478 = getelementptr i8, ptr %vtable.i477, i64 -24
  %vbase.offset.i479 = load i64, ptr %vbase.offset.ptr.i478, align 8
  %add.ptr.i480 = getelementptr inbounds i8, ptr %call2.i281, i64 %vbase.offset.i479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i476) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i476, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i480)
  %call.i5.i.i481 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i476, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i485 unwind label %lpad.i.i486

invoke.cont.i.i485:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit475
  %vtable.i.i.i482 = load ptr, ptr %call.i5.i.i481, align 8, !tbaa !20
  %vfn.i.i.i483 = getelementptr inbounds ptr, ptr %vtable.i.i.i482, i64 7
  %65 = load ptr, ptr %vfn.i.i.i483, align 8
  %call.i6.i.i484 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i481, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit489 unwind label %lpad.i.i486

lpad.i.i486:                                      ; preds = %invoke.cont.i.i485, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit475
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i476) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i476) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit489: ; preds = %invoke.cont.i.i485
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i476) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i476) #26
  %call1.i487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i281, i8 noundef signext %call.i6.i.i484)
  %call2.i488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i281)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  %call.i290 = tail call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i187, ptr noundef null, i32 noundef 10) #26
  %conv.i = trunc i64 %call.i290 to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %67 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool122.not = icmp eq i8 %67, 0
  %mul = sub nsw i32 0, %conv.i
  %spec.select = select i1 %tobool122.not, i32 %conv.i, i32 %mul
  br label %return

return:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit489, %if.end118, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit377
  %retval.1 = phi i32 [ 0, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit377 ], [ %spec.select, %if.end118 ], [ 0, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit489 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i470 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i456 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i442 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i428 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i414 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i400 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i386 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i372 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i358 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i344 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i330 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i316 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i302 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i288 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %sstr = alloca %"class.std::__1::basic_stringstream", align 8
  %iret = alloca i64, align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !30
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !31
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i285 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i285)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then5
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i480, %lpad.i.i466, %lpad.i.i452, %lpad.i.i438, %lpad.i.i424, %lpad.i.i410, %lpad.i.i396, %lpad.i.i382, %lpad.i.i368, %lpad.i.i354, %lpad.i.i340, %lpad.i.i326, %lpad.i.i312, %lpad.i.i298, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %7, %lpad.i.i298 ], [ %16, %lpad.i.i312 ], [ %20, %lpad.i.i326 ], [ %22, %lpad.i.i340 ], [ %26, %lpad.i.i354 ], [ %28, %lpad.i.i368 ], [ %40, %lpad.i.i382 ], [ %43, %lpad.i.i396 ], [ %52, %lpad.i.i410 ], [ %56, %lpad.i.i424 ], [ %58, %lpad.i.i438 ], [ %60, %lpad.i.i452 ], [ %64, %lpad.i.i466 ], [ %66, %lpad.i.i480 ], [ %69, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %5)
  %call1.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i289 = load ptr, ptr %call1.i151, align 8, !tbaa !20
  %vbase.offset.ptr.i290 = getelementptr i8, ptr %vtable.i289, i64 -24
  %vbase.offset.i291 = load i64, ptr %vbase.offset.ptr.i290, align 8
  %add.ptr.i292 = getelementptr inbounds i8, ptr %call1.i151, i64 %vbase.offset.i291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i288, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i292)
  %call.i5.i.i293 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i297 unwind label %lpad.i.i298

invoke.cont.i.i297:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i294 = load ptr, ptr %call.i5.i.i293, align 8, !tbaa !20
  %vfn.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i294, i64 7
  %6 = load ptr, ptr %vfn.i.i.i295, align 8
  %call.i6.i.i296 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i293, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit301 unwind label %lpad.i.i298

lpad.i.i298:                                      ; preds = %invoke.cont.i.i297, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit301: ; preds = %invoke.cont.i.i297
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i288) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i288) #26
  %call1.i299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151, i8 noundef signext %call.i6.i.i296)
  %call2.i300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151)
  %call1.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %8 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %9 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %9, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %10, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %div.i
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %13
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %14 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %14
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i154, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i303 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i304 = getelementptr i8, ptr %vtable.i303, i64 -24
  %vbase.offset.i305 = load i64, ptr %vbase.offset.ptr.i304, align 8
  %add.ptr.i306 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i302) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i302, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i306)
  %call.i5.i.i307 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i302, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i311 unwind label %lpad.i.i312

invoke.cont.i.i311:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit301
  %vtable.i.i.i308 = load ptr, ptr %call.i5.i.i307, align 8, !tbaa !20
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 7
  %15 = load ptr, ptr %vfn.i.i.i309, align 8
  %call.i6.i.i310 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i307, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit315 unwind label %lpad.i.i312

lpad.i.i312:                                      ; preds = %invoke.cont.i.i311, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit301
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i302) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i302) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit315: ; preds = %invoke.cont.i.i311
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i302) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i302) #26
  %call1.i313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i310)
  %call2.i314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i158 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i159 = and i8 %bf.load.i.i.i.i158, 1
  %tobool.i.not.i.i.i160 = icmp eq i8 %bf.clear.i.i.i.i159, 0
  %__data_.i.i.i.i161 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i161, align 8
  %__data_.i4.i.i.i162 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i163 = select i1 %tobool.i.not.i.i.i160, ptr %__data_.i4.i.i.i162, ptr %17
  %__size_.i.i.i164 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %__size_.i.i.i164, align 8
  %bf.lshr.i.i.i165 = lshr i8 %bf.load.i.i.i.i158, 1
  %conv.i.i.i166 = zext i8 %bf.lshr.i.i.i165 to i64
  %cond.i.i167 = select i1 %tobool.i.not.i.i.i160, i64 %conv.i.i.i166, i64 %18
  %call2.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i157, ptr noundef %cond.i.i.i163, i64 noundef %cond.i.i167)
  %vtable.i317 = load ptr, ptr %call2.i168, align 8, !tbaa !20
  %vbase.offset.ptr.i318 = getelementptr i8, ptr %vtable.i317, i64 -24
  %vbase.offset.i319 = load i64, ptr %vbase.offset.ptr.i318, align 8
  %add.ptr.i320 = getelementptr inbounds i8, ptr %call2.i168, i64 %vbase.offset.i319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i316) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i316, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i320)
  %call.i5.i.i321 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i316, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i325 unwind label %lpad.i.i326

invoke.cont.i.i325:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit315
  %vtable.i.i.i322 = load ptr, ptr %call.i5.i.i321, align 8, !tbaa !20
  %vfn.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i322, i64 7
  %19 = load ptr, ptr %vfn.i.i.i323, align 8
  %call.i6.i.i324 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i321, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit329 unwind label %lpad.i.i326

lpad.i.i326:                                      ; preds = %invoke.cont.i.i325, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit315
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i316) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i316) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit329: ; preds = %invoke.cont.i.i325
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i316) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i316) #26
  %call1.i327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i168, i8 noundef signext %call.i6.i.i324)
  %call2.i328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i168)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit329, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.52, i64 noundef 36)
  %vtable.i331 = load ptr, ptr %call1.i171, align 8, !tbaa !20
  %vbase.offset.ptr.i332 = getelementptr i8, ptr %vtable.i331, i64 -24
  %vbase.offset.i333 = load i64, ptr %vbase.offset.ptr.i332, align 8
  %add.ptr.i334 = getelementptr inbounds i8, ptr %call1.i171, i64 %vbase.offset.i333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i330, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i334)
  %call.i5.i.i335 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i339 unwind label %lpad.i.i340

invoke.cont.i.i339:                               ; preds = %if.end
  %vtable.i.i.i336 = load ptr, ptr %call.i5.i.i335, align 8, !tbaa !20
  %vfn.i.i.i337 = getelementptr inbounds ptr, ptr %vtable.i.i.i336, i64 7
  %21 = load ptr, ptr %vfn.i.i.i337, align 8
  %call.i6.i.i338 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i335, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit343 unwind label %lpad.i.i340

lpad.i.i340:                                      ; preds = %invoke.cont.i.i339, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit343: ; preds = %invoke.cont.i.i339
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i330) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i330) #26
  %call1.i341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i171, i8 noundef signext %call.i6.i.i338)
  %call2.i342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i171)
  %call1.i174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %bf.load.i.i.i.i175 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i176 = and i8 %bf.load.i.i.i.i175, 1
  %tobool.i.not.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i176, 0
  %__data_.i.i.i.i178 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i178, align 8
  %__data_.i4.i.i.i179 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i180 = select i1 %tobool.i.not.i.i.i177, ptr %__data_.i4.i.i.i179, ptr %23
  %__size_.i.i.i181 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i181, align 8
  %bf.lshr.i.i.i182 = lshr i8 %bf.load.i.i.i.i175, 1
  %conv.i.i.i183 = zext i8 %bf.lshr.i.i.i182 to i64
  %cond.i.i184 = select i1 %tobool.i.not.i.i.i177, i64 %conv.i.i.i183, i64 %24
  %call2.i185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i174, ptr noundef %cond.i.i.i180, i64 noundef %cond.i.i184)
  %vtable.i345 = load ptr, ptr %call2.i185, align 8, !tbaa !20
  %vbase.offset.ptr.i346 = getelementptr i8, ptr %vtable.i345, i64 -24
  %vbase.offset.i347 = load i64, ptr %vbase.offset.ptr.i346, align 8
  %add.ptr.i348 = getelementptr inbounds i8, ptr %call2.i185, i64 %vbase.offset.i347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i344) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i344, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i348)
  %call.i5.i.i349 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i344, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i353 unwind label %lpad.i.i354

invoke.cont.i.i353:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit343
  %vtable.i.i.i350 = load ptr, ptr %call.i5.i.i349, align 8, !tbaa !20
  %vfn.i.i.i351 = getelementptr inbounds ptr, ptr %vtable.i.i.i350, i64 7
  %25 = load ptr, ptr %vfn.i.i.i351, align 8
  %call.i6.i.i352 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i349, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit357 unwind label %lpad.i.i354

lpad.i.i354:                                      ; preds = %invoke.cont.i.i353, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit343
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i344) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i344) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit357: ; preds = %invoke.cont.i.i353
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i344) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i344) #26
  %call1.i355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i185, i8 noundef signext %call.i6.i.i352)
  %call2.i356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i185)
  %vtable.i359 = load ptr, ptr %call2.i185, align 8, !tbaa !20
  %vbase.offset.ptr.i360 = getelementptr i8, ptr %vtable.i359, i64 -24
  %vbase.offset.i361 = load i64, ptr %vbase.offset.ptr.i360, align 8
  %add.ptr.i362 = getelementptr inbounds i8, ptr %call2.i185, i64 %vbase.offset.i361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i358) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i358, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i362)
  %call.i5.i.i363 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i358, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i367 unwind label %lpad.i.i368

invoke.cont.i.i367:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit357
  %vtable.i.i.i364 = load ptr, ptr %call.i5.i.i363, align 8, !tbaa !20
  %vfn.i.i.i365 = getelementptr inbounds ptr, ptr %vtable.i.i.i364, i64 7
  %27 = load ptr, ptr %vfn.i.i.i365, align 8
  %call.i6.i.i366 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i363, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit371 unwind label %lpad.i.i368

lpad.i.i368:                                      ; preds = %invoke.cont.i.i367, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit357
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i358) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i358) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit371: ; preds = %invoke.cont.i.i367
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i358) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i358) #26
  %call1.i369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i185, i8 noundef signext %call.i6.i.i366)
  %call2.i370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i185)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  br label %return

if.end29:                                         ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i188 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %29
  %30 = load i8, ptr %cond.i.i188, align 1, !tbaa !22
  %cmp33 = icmp eq i8 %30, 43
  %cmp39 = icmp eq i8 %30, 45
  %start_with_pm.1 = or i1 %cmp39, %cmp33
  %spec.store.select = zext i1 %start_with_pm.1 to i32
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %31
  %conv46 = trunc i64 %cond.i to i32
  %cmp47.not486 = icmp slt i32 %spec.store.select, %conv46
  br i1 %cmp47.not486, label %for.body.preheader, label %if.end118

for.body.preheader:                               ; preds = %if.end29
  %32 = tail call i1 @llvm.umax.i1(i1 %cmp33, i1 %cmp39)
  %umax = zext i1 %32 to i64
  %33 = zext i1 %32 to i32
  %34 = add i32 %conv46, %33
  %35 = sub i32 %34, %spec.store.select
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %umax, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dot_found.0487 = phi i8 [ 0, %for.body.preheader ], [ %dot_found.1, %for.inc ]
  %add.ptr.i201 = getelementptr inbounds i8, ptr %cond.i.i188, i64 %indvars.iv
  %36 = load i8, ptr %add.ptr.i201, align 1, !tbaa !22
  %conv51 = sext i8 %36 to i32
  %isdigittmp = add nsw i32 %conv51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %cmp66 = icmp eq i8 %36, 46
  br i1 %isdigit, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.then79

if.end61:                                         ; preds = %for.body
  br i1 %cmp66, label %for.inc, label %if.end68

if.end68:                                         ; preds = %if.end61
  %37 = and i8 %dot_found.0487, 1
  %tobool69.not = icmp eq i8 %37, 0
  %cmp75.not = icmp eq i8 %36, 48
  %or.cond = select i1 %tobool69.not, i1 true, i1 %cmp75.not
  br i1 %or.cond, label %for.inc, label %if.then79

for.inc:                                          ; preds = %land.lhs.true54, %if.end61, %if.end68
  %dot_found.1 = phi i8 [ %dot_found.0487, %if.end68 ], [ 1, %if.end61 ], [ 1, %land.lhs.true54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end118, label %for.body, !llvm.loop !71

if.then79:                                        ; preds = %if.end68, %land.lhs.true54
  %lines80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %38 = load ptr, ptr %lines80, align 8, !tbaa !31
  %cmp81.not = icmp eq ptr %38, null
  br i1 %cmp81.not, label %if.end105, label %if.then82

if.then82:                                        ; preds = %if.then79
  %add.ptr83 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i373 = load ptr, ptr %add.ptr83, align 8, !tbaa !20
  %vbase.offset.ptr.i374 = getelementptr i8, ptr %vtable.i373, i64 -24
  %vbase.offset.i375 = load i64, ptr %vbase.offset.ptr.i374, align 8
  %add.ptr.i376 = getelementptr inbounds i8, ptr %add.ptr83, i64 %vbase.offset.i375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i372) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i372, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i376)
  %call.i5.i.i377 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i372, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i381 unwind label %lpad.i.i382

invoke.cont.i.i381:                               ; preds = %if.then82
  %vtable.i.i.i378 = load ptr, ptr %call.i5.i.i377, align 8, !tbaa !20
  %vfn.i.i.i379 = getelementptr inbounds ptr, ptr %vtable.i.i.i378, i64 7
  %39 = load ptr, ptr %vfn.i.i.i379, align 8
  %call.i6.i.i380 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i377, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit385 unwind label %lpad.i.i382

lpad.i.i382:                                      ; preds = %invoke.cont.i.i381, %if.then82
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i372) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i372) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit385: ; preds = %invoke.cont.i.i381
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i372) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i372) #26
  %call1.i383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, i8 noundef signext %call.i6.i.i380)
  %call2.i384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83)
  %call1.i225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number87 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %41 = load i32, ptr %file_line_number87, align 4, !tbaa !33
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i225, i32 noundef %41)
  %call1.i227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i387 = load ptr, ptr %call1.i227, align 8, !tbaa !20
  %vbase.offset.ptr.i388 = getelementptr i8, ptr %vtable.i387, i64 -24
  %vbase.offset.i389 = load i64, ptr %vbase.offset.ptr.i388, align 8
  %add.ptr.i390 = getelementptr inbounds i8, ptr %call1.i227, i64 %vbase.offset.i389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i386) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i386, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i390)
  %call.i5.i.i391 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i386, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i395 unwind label %lpad.i.i396

invoke.cont.i.i395:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit385
  %vtable.i.i.i392 = load ptr, ptr %call.i5.i.i391, align 8, !tbaa !20
  %vfn.i.i.i393 = getelementptr inbounds ptr, ptr %vtable.i.i.i392, i64 7
  %42 = load ptr, ptr %vfn.i.i.i393, align 8
  %call.i6.i.i394 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i391, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit399 unwind label %lpad.i.i396

lpad.i.i396:                                      ; preds = %invoke.cont.i.i395, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit385
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i386) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i386) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit399: ; preds = %invoke.cont.i.i395
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i386) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i386) #26
  %call1.i397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i227, i8 noundef signext %call.i6.i.i394)
  %call2.i398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i227)
  %call1.i230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.47, i64 noundef 4)
  %44 = load ptr, ptr %lines80, align 8, !tbaa !31
  %line_number94 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %45 = load i32, ptr %line_number94, align 8, !tbaa !32
  %sub95 = add nsw i32 %45, -1
  %conv96 = sext i32 %sub95 to i64
  %__start_.i231 = getelementptr inbounds %"class.std::__1::deque", ptr %44, i64 0, i32 1
  %46 = load i64, ptr %__start_.i231, align 8, !tbaa !62
  %add.i232 = add i64 %46, %conv96
  %__begin_.i.i233 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %__begin_.i.i233, align 8, !tbaa !69
  %div.i234 = udiv i64 %add.i232, 170
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %47, i64 %div.i234
  %48 = load ptr, ptr %add.ptr.i235, align 8, !tbaa !29
  %rem.i236 = urem i64 %add.i232, 170
  %add.ptr2.i237 = getelementptr inbounds %"class.std::__1::basic_string", ptr %48, i64 %rem.i236
  %bf.load.i.i.i.i238 = load i8, ptr %add.ptr2.i237, align 8
  %bf.clear.i.i.i.i239 = and i8 %bf.load.i.i.i.i238, 1
  %tobool.i.not.i.i.i240 = icmp eq i8 %bf.clear.i.i.i.i239, 0
  %__data_.i.i.i.i241 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i237, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i241, align 8
  %__data_.i4.i.i.i242 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i237, i64 0, i32 2
  %cond.i.i.i243 = select i1 %tobool.i.not.i.i.i240, ptr %__data_.i4.i.i.i242, ptr %49
  %__size_.i.i.i244 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i237, i64 0, i32 1
  %50 = load i64, ptr %__size_.i.i.i244, align 8
  %bf.lshr.i.i.i245 = lshr i8 %bf.load.i.i.i.i238, 1
  %conv.i.i.i246 = zext i8 %bf.lshr.i.i.i245 to i64
  %cond.i.i247 = select i1 %tobool.i.not.i.i.i240, i64 %conv.i.i.i246, i64 %50
  %call2.i248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i230, ptr noundef %cond.i.i.i243, i64 noundef %cond.i.i247)
  %vtable.i401 = load ptr, ptr %call2.i248, align 8, !tbaa !20
  %vbase.offset.ptr.i402 = getelementptr i8, ptr %vtable.i401, i64 -24
  %vbase.offset.i403 = load i64, ptr %vbase.offset.ptr.i402, align 8
  %add.ptr.i404 = getelementptr inbounds i8, ptr %call2.i248, i64 %vbase.offset.i403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i400) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i400, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i404)
  %call.i5.i.i405 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i400, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i409 unwind label %lpad.i.i410

invoke.cont.i.i409:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit399
  %vtable.i.i.i406 = load ptr, ptr %call.i5.i.i405, align 8, !tbaa !20
  %vfn.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i406, i64 7
  %51 = load ptr, ptr %vfn.i.i.i407, align 8
  %call.i6.i.i408 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i405, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit413 unwind label %lpad.i.i410

lpad.i.i410:                                      ; preds = %invoke.cont.i.i409, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit399
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i400) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i400) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit413: ; preds = %invoke.cont.i.i409
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i400) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i400) #26
  %call1.i411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i248, i8 noundef signext %call.i6.i.i408)
  %call2.i412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i248)
  %call1.i251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr83, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename102 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i252 = load i8, ptr %filename102, align 8
  %bf.clear.i.i.i.i253 = and i8 %bf.load.i.i.i.i252, 1
  %tobool.i.not.i.i.i254 = icmp eq i8 %bf.clear.i.i.i.i253, 0
  %__data_.i.i.i.i255 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i255, align 8
  %__data_.i4.i.i.i256 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i257 = select i1 %tobool.i.not.i.i.i254, ptr %__data_.i4.i.i.i256, ptr %53
  %__size_.i.i.i258 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i64, ptr %__size_.i.i.i258, align 8
  %bf.lshr.i.i.i259 = lshr i8 %bf.load.i.i.i.i252, 1
  %conv.i.i.i260 = zext i8 %bf.lshr.i.i.i259 to i64
  %cond.i.i261 = select i1 %tobool.i.not.i.i.i254, i64 %conv.i.i.i260, i64 %54
  %call2.i262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i251, ptr noundef %cond.i.i.i257, i64 noundef %cond.i.i261)
  %vtable.i415 = load ptr, ptr %call2.i262, align 8, !tbaa !20
  %vbase.offset.ptr.i416 = getelementptr i8, ptr %vtable.i415, i64 -24
  %vbase.offset.i417 = load i64, ptr %vbase.offset.ptr.i416, align 8
  %add.ptr.i418 = getelementptr inbounds i8, ptr %call2.i262, i64 %vbase.offset.i417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i414) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i414, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i418)
  %call.i5.i.i419 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i414, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i423 unwind label %lpad.i.i424

invoke.cont.i.i423:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit413
  %vtable.i.i.i420 = load ptr, ptr %call.i5.i.i419, align 8, !tbaa !20
  %vfn.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i420, i64 7
  %55 = load ptr, ptr %vfn.i.i.i421, align 8
  %call.i6.i.i422 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i419, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit427 unwind label %lpad.i.i424

lpad.i.i424:                                      ; preds = %invoke.cont.i.i423, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit413
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i414) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i414) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit427: ; preds = %invoke.cont.i.i423
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i414) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i414) #26
  %call1.i425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i262, i8 noundef signext %call.i6.i.i422)
  %call2.i426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i262)
  br label %if.end105

if.end105:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit427, %if.then79
  %add.ptr106 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.54, i64 noundef 20)
  %vtable.i429 = load ptr, ptr %call1.i265, align 8, !tbaa !20
  %vbase.offset.ptr.i430 = getelementptr i8, ptr %vtable.i429, i64 -24
  %vbase.offset.i431 = load i64, ptr %vbase.offset.ptr.i430, align 8
  %add.ptr.i432 = getelementptr inbounds i8, ptr %call1.i265, i64 %vbase.offset.i431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i428) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i428, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i432)
  %call.i5.i.i433 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i428, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i437 unwind label %lpad.i.i438

invoke.cont.i.i437:                               ; preds = %if.end105
  %vtable.i.i.i434 = load ptr, ptr %call.i5.i.i433, align 8, !tbaa !20
  %vfn.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i434, i64 7
  %57 = load ptr, ptr %vfn.i.i.i435, align 8
  %call.i6.i.i436 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i433, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit441 unwind label %lpad.i.i438

lpad.i.i438:                                      ; preds = %invoke.cont.i.i437, %if.end105
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i428) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i428) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit441: ; preds = %invoke.cont.i.i437
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i428) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i428) #26
  %call1.i439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i265, i8 noundef signext %call.i6.i.i436)
  %call2.i440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i265)
  %call1.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.55, i64 noundef 42)
  %vtable.i443 = load ptr, ptr %call1.i268, align 8, !tbaa !20
  %vbase.offset.ptr.i444 = getelementptr i8, ptr %vtable.i443, i64 -24
  %vbase.offset.i445 = load i64, ptr %vbase.offset.ptr.i444, align 8
  %add.ptr.i446 = getelementptr inbounds i8, ptr %call1.i268, i64 %vbase.offset.i445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i442, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i446)
  %call.i5.i.i447 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i451 unwind label %lpad.i.i452

invoke.cont.i.i451:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit441
  %vtable.i.i.i448 = load ptr, ptr %call.i5.i.i447, align 8, !tbaa !20
  %vfn.i.i.i449 = getelementptr inbounds ptr, ptr %vtable.i.i.i448, i64 7
  %59 = load ptr, ptr %vfn.i.i.i449, align 8
  %call.i6.i.i450 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i447, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit455 unwind label %lpad.i.i452

lpad.i.i452:                                      ; preds = %invoke.cont.i.i451, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit441
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit455: ; preds = %invoke.cont.i.i451
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i442) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i442) #26
  %call1.i453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i268, i8 noundef signext %call.i6.i.i450)
  %call2.i454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i268)
  %call1.i271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr106, ptr noundef nonnull @.str.53, i64 noundef 13)
  %bf.load.i.i.i.i272 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i273 = and i8 %bf.load.i.i.i.i272, 1
  %tobool.i.not.i.i.i274 = icmp eq i8 %bf.clear.i.i.i.i273, 0
  %61 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i.i277 = select i1 %tobool.i.not.i.i.i274, ptr %__data_.i4.i.i, ptr %61
  %62 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i.i279 = lshr i8 %bf.load.i.i.i.i272, 1
  %conv.i.i.i280 = zext i8 %bf.lshr.i.i.i279 to i64
  %cond.i.i281 = select i1 %tobool.i.not.i.i.i274, i64 %conv.i.i.i280, i64 %62
  %call2.i282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i271, ptr noundef %cond.i.i.i277, i64 noundef %cond.i.i281)
  %vtable.i457 = load ptr, ptr %call2.i282, align 8, !tbaa !20
  %vbase.offset.ptr.i458 = getelementptr i8, ptr %vtable.i457, i64 -24
  %vbase.offset.i459 = load i64, ptr %vbase.offset.ptr.i458, align 8
  %add.ptr.i460 = getelementptr inbounds i8, ptr %call2.i282, i64 %vbase.offset.i459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i456) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i456, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i460)
  %call.i5.i.i461 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i456, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i465 unwind label %lpad.i.i466

invoke.cont.i.i465:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit455
  %vtable.i.i.i462 = load ptr, ptr %call.i5.i.i461, align 8, !tbaa !20
  %vfn.i.i.i463 = getelementptr inbounds ptr, ptr %vtable.i.i.i462, i64 7
  %63 = load ptr, ptr %vfn.i.i.i463, align 8
  %call.i6.i.i464 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i461, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit469 unwind label %lpad.i.i466

lpad.i.i466:                                      ; preds = %invoke.cont.i.i465, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit455
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i456) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i456) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit469: ; preds = %invoke.cont.i.i465
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i456) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i456) #26
  %call1.i467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i282, i8 noundef signext %call.i6.i.i464)
  %call2.i468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i282)
  %vtable.i471 = load ptr, ptr %call2.i282, align 8, !tbaa !20
  %vbase.offset.ptr.i472 = getelementptr i8, ptr %vtable.i471, i64 -24
  %vbase.offset.i473 = load i64, ptr %vbase.offset.ptr.i472, align 8
  %add.ptr.i474 = getelementptr inbounds i8, ptr %call2.i282, i64 %vbase.offset.i473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i470) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i470, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i474)
  %call.i5.i.i475 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i470, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i479 unwind label %lpad.i.i480

invoke.cont.i.i479:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit469
  %vtable.i.i.i476 = load ptr, ptr %call.i5.i.i475, align 8, !tbaa !20
  %vfn.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i476, i64 7
  %65 = load ptr, ptr %vfn.i.i.i477, align 8
  %call.i6.i.i478 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i475, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit483 unwind label %lpad.i.i480

lpad.i.i480:                                      ; preds = %invoke.cont.i.i479, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit469
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i470) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i470) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit483: ; preds = %invoke.cont.i.i479
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i470) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i470) #26
  %call1.i481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i282, i8 noundef signext %call.i6.i.i478)
  %call2.i482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i282)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  br label %return

if.end118:                                        ; preds = %for.inc, %if.end29
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %sstr) #26
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iret) #26
  %call120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(8) %iret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end118
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %67 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool121.not = icmp eq i8 %67, 0
  %.pre = load i64, ptr %iret, align 8, !tbaa !23
  %mul = sub nsw i64 0, %.pre
  %68 = select i1 %tobool121.not, i64 %.pre, i64 %mul
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %sstr, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !20
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %sstr, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !20
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %sstr, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !20
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %sstr, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

lpad:                                             ; preds = %if.end118
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iret) #26
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %sstr) #26
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %sstr, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sstr, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %sstr) #26
  br label %return

return:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit483, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit371
  %retval.1 = phi i64 [ 0, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit371 ], [ %68, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit ], [ 0, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit483 ]
  ret i64 %retval.1
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %__s, i32 noundef %__wch) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 128
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2, align 8, !tbaa !20
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !20
  %__gc_.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %this, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i, align 8, !tbaa !39
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !41
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2, align 8, !tbaa !20
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_, align 8, !tbaa !20
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %__mode_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i, i8 0, i64 32, i1 false)
  store i32 %__wch, ptr %__mode_.i, align 8, !tbaa !45
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(100) %__sb_, ptr noundef nonnull align 8 dereferenceable(24) %__s)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %lpad.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_) #26
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad6 ], [ %1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %3, %lpad ]
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i213 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i199 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i185 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i171 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i157 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i143 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %s = alloca %"class.std::__1::basic_string", align 8
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type, align 8, !tbaa !30
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 2
  br i1 %switch, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %lines, align 8, !tbaa !31
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i140)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then5
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i223, %lpad.i.i209, %lpad.i.i195, %lpad.i.i181, %lpad.i.i167, %lpad.i.i153, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %7, %lpad.i.i153 ], [ %16, %lpad.i.i167 ], [ %20, %lpad.i.i181 ], [ %22, %lpad.i.i195 ], [ %26, %lpad.i.i209 ], [ %28, %lpad.i.i223 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %5)
  %call1.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i144 = load ptr, ptr %call1.i70, align 8, !tbaa !20
  %vbase.offset.ptr.i145 = getelementptr i8, ptr %vtable.i144, i64 -24
  %vbase.offset.i146 = load i64, ptr %vbase.offset.ptr.i145, align 8
  %add.ptr.i147 = getelementptr inbounds i8, ptr %call1.i70, i64 %vbase.offset.i146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i143, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i147)
  %call.i5.i.i148 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i152 unwind label %lpad.i.i153

invoke.cont.i.i152:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i149 = load ptr, ptr %call.i5.i.i148, align 8, !tbaa !20
  %vfn.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i149, i64 7
  %6 = load ptr, ptr %vfn.i.i.i150, align 8
  %call.i6.i.i151 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i148, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156 unwind label %lpad.i.i153

lpad.i.i153:                                      ; preds = %invoke.cont.i.i152, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156: ; preds = %invoke.cont.i.i152
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i143) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i143) #26
  %call1.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70, i8 noundef signext %call.i6.i.i151)
  %call2.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70)
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %8 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %9 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %9, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %10, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %div.i
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %13
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %14 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %14
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i73, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i158 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i159 = getelementptr i8, ptr %vtable.i158, i64 -24
  %vbase.offset.i160 = load i64, ptr %vbase.offset.ptr.i159, align 8
  %add.ptr.i161 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i157) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i157, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i161)
  %call.i5.i.i162 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i157, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i166 unwind label %lpad.i.i167

invoke.cont.i.i166:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156
  %vtable.i.i.i163 = load ptr, ptr %call.i5.i.i162, align 8, !tbaa !20
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 7
  %15 = load ptr, ptr %vfn.i.i.i164, align 8
  %call.i6.i.i165 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i162, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit170 unwind label %lpad.i.i167

lpad.i.i167:                                      ; preds = %invoke.cont.i.i166, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit156
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i157) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i157) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit170: ; preds = %invoke.cont.i.i166
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i157) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i157) #26
  %call1.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i165)
  %call2.i169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i77 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i78 = and i8 %bf.load.i.i.i.i77, 1
  %tobool.i.not.i.i.i79 = icmp eq i8 %bf.clear.i.i.i.i78, 0
  %__data_.i.i.i.i80 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i80, align 8
  %__data_.i4.i.i.i81 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i82 = select i1 %tobool.i.not.i.i.i79, ptr %__data_.i4.i.i.i81, ptr %17
  %__size_.i.i.i83 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %__size_.i.i.i83, align 8
  %bf.lshr.i.i.i84 = lshr i8 %bf.load.i.i.i.i77, 1
  %conv.i.i.i85 = zext i8 %bf.lshr.i.i.i84 to i64
  %cond.i.i86 = select i1 %tobool.i.not.i.i.i79, i64 %conv.i.i.i85, i64 %18
  %call2.i87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i76, ptr noundef %cond.i.i.i82, i64 noundef %cond.i.i86)
  %vtable.i172 = load ptr, ptr %call2.i87, align 8, !tbaa !20
  %vbase.offset.ptr.i173 = getelementptr i8, ptr %vtable.i172, i64 -24
  %vbase.offset.i174 = load i64, ptr %vbase.offset.ptr.i173, align 8
  %add.ptr.i175 = getelementptr inbounds i8, ptr %call2.i87, i64 %vbase.offset.i174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i171) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i171, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i175)
  %call.i5.i.i176 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i171, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i180 unwind label %lpad.i.i181

invoke.cont.i.i180:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit170
  %vtable.i.i.i177 = load ptr, ptr %call.i5.i.i176, align 8, !tbaa !20
  %vfn.i.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i.i177, i64 7
  %19 = load ptr, ptr %vfn.i.i.i178, align 8
  %call.i6.i.i179 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i176, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit184 unwind label %lpad.i.i181

lpad.i.i181:                                      ; preds = %invoke.cont.i.i180, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit170
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i171) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i171) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit184: ; preds = %invoke.cont.i.i180
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i171) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i171) #26
  %call1.i182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i87, i8 noundef signext %call.i6.i.i179)
  %call2.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i87)
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit184, %if.then
  %add.ptr21 = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.56, i64 noundef 27)
  %vtable.i186 = load ptr, ptr %call1.i90, align 8, !tbaa !20
  %vbase.offset.ptr.i187 = getelementptr i8, ptr %vtable.i186, i64 -24
  %vbase.offset.i188 = load i64, ptr %vbase.offset.ptr.i187, align 8
  %add.ptr.i189 = getelementptr inbounds i8, ptr %call1.i90, i64 %vbase.offset.i188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i185) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i185, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i189)
  %call.i5.i.i190 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i185, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i194 unwind label %lpad.i.i195

invoke.cont.i.i194:                               ; preds = %if.end
  %vtable.i.i.i191 = load ptr, ptr %call.i5.i.i190, align 8, !tbaa !20
  %vfn.i.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i.i191, i64 7
  %21 = load ptr, ptr %vfn.i.i.i192, align 8
  %call.i6.i.i193 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i190, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit198 unwind label %lpad.i.i195

lpad.i.i195:                                      ; preds = %invoke.cont.i.i194, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i185) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i185) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit198: ; preds = %invoke.cont.i.i194
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i185) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i185) #26
  %call1.i196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90, i8 noundef signext %call.i6.i.i193)
  %call2.i197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90)
  %call1.i93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef nonnull @.str.53, i64 noundef 13)
  %bf.load.i.i.i.i94 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i95 = and i8 %bf.load.i.i.i.i94, 1
  %tobool.i.not.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i95, 0
  %__data_.i.i.i.i97 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i97, align 8
  %__data_.i4.i.i.i98 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i99 = select i1 %tobool.i.not.i.i.i96, ptr %__data_.i4.i.i.i98, ptr %23
  %__size_.i.i.i100 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i100, align 8
  %bf.lshr.i.i.i101 = lshr i8 %bf.load.i.i.i.i94, 1
  %conv.i.i.i102 = zext i8 %bf.lshr.i.i.i101 to i64
  %cond.i.i103 = select i1 %tobool.i.not.i.i.i96, i64 %conv.i.i.i102, i64 %24
  %call2.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i93, ptr noundef %cond.i.i.i99, i64 noundef %cond.i.i103)
  %vtable.i200 = load ptr, ptr %call2.i104, align 8, !tbaa !20
  %vbase.offset.ptr.i201 = getelementptr i8, ptr %vtable.i200, i64 -24
  %vbase.offset.i202 = load i64, ptr %vbase.offset.ptr.i201, align 8
  %add.ptr.i203 = getelementptr inbounds i8, ptr %call2.i104, i64 %vbase.offset.i202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i199) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i199, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i203)
  %call.i5.i.i204 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i199, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i208 unwind label %lpad.i.i209

invoke.cont.i.i208:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit198
  %vtable.i.i.i205 = load ptr, ptr %call.i5.i.i204, align 8, !tbaa !20
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 7
  %25 = load ptr, ptr %vfn.i.i.i206, align 8
  %call.i6.i.i207 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i204, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit212 unwind label %lpad.i.i209

lpad.i.i209:                                      ; preds = %invoke.cont.i.i208, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit198
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i199) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i199) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit212: ; preds = %invoke.cont.i.i208
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i199) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i199) #26
  %call1.i210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i104, i8 noundef signext %call.i6.i.i207)
  %call2.i211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i104)
  %vtable.i214 = load ptr, ptr %call2.i104, align 8, !tbaa !20
  %vbase.offset.ptr.i215 = getelementptr i8, ptr %vtable.i214, i64 -24
  %vbase.offset.i216 = load i64, ptr %vbase.offset.ptr.i215, align 8
  %add.ptr.i217 = getelementptr inbounds i8, ptr %call2.i104, i64 %vbase.offset.i216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i213) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i213, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i217)
  %call.i5.i.i218 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i213, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i222 unwind label %lpad.i.i223

invoke.cont.i.i222:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit212
  %vtable.i.i.i219 = load ptr, ptr %call.i5.i.i218, align 8, !tbaa !20
  %vfn.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i219, i64 7
  %27 = load ptr, ptr %vfn.i.i.i220, align 8
  %call.i6.i.i221 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i218, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit226 unwind label %lpad.i.i223

lpad.i.i223:                                      ; preds = %invoke.cont.i.i222, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit212
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i213) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i213) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit226: ; preds = %invoke.cont.i.i222
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i213) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i213) #26
  %call1.i224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i104, i8 noundef signext %call.i6.i.i221)
  %call2.i225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i104)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  br label %return

if.end29:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %29 = load i32, ptr %type, align 8, !tbaa !30
  %cmp32 = icmp eq i32 %29, 3
  br i1 %cmp32, label %for.cond.preheader, label %if.end29.if.end53_crit_edge

if.end29.if.end53_crit_edge:                      ; preds = %if.end29
  %bf.load.i.i.i.i130.pre = load i8, ptr %s, align 8
  %.pre244 = and i8 %bf.load.i.i.i.i130.pre, 1
  br label %if.end53

for.cond.preheader:                               ; preds = %if.end29
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  %bf.load.i.i227 = load i8, ptr %s, align 8
  %bf.clear.i.i228 = and i8 %bf.load.i.i227, 1
  %tobool.i.not.i229 = icmp eq i8 %bf.clear.i.i228, 0
  %30 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i230 = lshr i8 %bf.load.i.i227, 1
  %conv.i.i231 = zext i8 %bf.lshr.i.i230 to i64
  %cond.i232 = select i1 %tobool.i.not.i229, i64 %conv.i.i231, i64 %30
  %conv35233 = trunc i64 %cond.i232 to i32
  %cmp36234 = icmp sgt i32 %conv35233, 0
  br i1 %cmp36234, label %for.body.lr.ph, label %if.end53

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i.i240 = phi i8 [ %bf.load.i.i227, %for.body.lr.ph ], [ %bf.load.i.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tobool.i.not.i236 = phi i1 [ %tobool.i.not.i229, %for.body.lr.ph ], [ %tobool.i.not.i, %for.inc ]
  %31 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i107 = select i1 %tobool.i.not.i236, ptr %__data_.i4.i.i, ptr %31
  %add.ptr.i108 = getelementptr inbounds i8, ptr %cond.i.i107, i64 %indvars.iv
  %32 = load i8, ptr %add.ptr.i108, align 1, !tbaa !22
  %cmp40 = icmp eq i8 %32, 100
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.body
  store i8 101, ptr %add.ptr.i108, align 1, !tbaa !22
  %bf.load.i.i.i116.pre = load i8, ptr %s, align 8
  %.pre = load ptr, ptr %__data_.i.i.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %for.body
  %bf.load.i.i239 = phi i8 [ %bf.load.i.i.i116.pre, %if.then41 ], [ %bf.load.i.i240, %for.body ]
  %33 = phi ptr [ %.pre, %if.then41 ], [ %31, %for.body ]
  %bf.clear.i.i.i117 = and i8 %bf.load.i.i239, 1
  %tobool.i.not.i.i118 = icmp eq i8 %bf.clear.i.i.i117, 0
  %cond.i.i121 = select i1 %tobool.i.not.i.i118, ptr %__data_.i4.i.i, ptr %33
  %add.ptr.i122 = getelementptr inbounds i8, ptr %cond.i.i121, i64 %indvars.iv
  %34 = load i8, ptr %add.ptr.i122, align 1, !tbaa !22
  %cmp48 = icmp eq i8 %34, 68
  br i1 %cmp48, label %if.then49, label %for.inc

if.then49:                                        ; preds = %if.end44
  store i8 101, ptr %add.ptr.i122, align 1, !tbaa !22
  %bf.load.i.i.pre = load i8, ptr %s, align 8
  %.pre243 = and i8 %bf.load.i.i.pre, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then49
  %bf.clear.i.i.pre-phi = phi i8 [ %bf.clear.i.i.i117, %if.end44 ], [ %.pre243, %if.then49 ]
  %bf.load.i.i = phi i8 [ %bf.load.i.i239, %if.end44 ], [ %bf.load.i.i.pre, %if.then49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i.pre-phi, 0
  %35 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %35
  %sext = shl i64 %cond.i, 32
  %36 = ashr exact i64 %sext, 32
  %cmp36 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp36, label %for.body, label %if.end53, !llvm.loop !72

if.end53:                                         ; preds = %for.inc, %if.end29.if.end53_crit_edge, %for.cond.preheader
  %bf.clear.i.i.i.i131.pre-phi = phi i8 [ %.pre244, %if.end29.if.end53_crit_edge ], [ %bf.clear.i.i228, %for.cond.preheader ], [ %bf.clear.i.i.pre-phi, %for.inc ]
  %tobool.i.not.i.i.i132 = icmp eq i8 %bf.clear.i.i.i.i131.pre-phi, 0
  %__data_.i.i.i.i133 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i.i133, align 8
  %__data_.i4.i.i.i134 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %cond.i.i.i135 = select i1 %tobool.i.not.i.i.i132, ptr %__data_.i4.i.i.i134, ptr %37
  %call.i136 = call double @strtod(ptr nocapture noundef nonnull %cond.i.i.i135, ptr noundef null) #26
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %38 = load i8, ptr %negate, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not = icmp eq i8 %38, 0
  %mul = fneg double %call.i136
  %d.0 = select i1 %tobool.not, double %call.i136, double %mul
  %bf.load.i.i137 = load i8, ptr %s, align 8
  %bf.clear.i.i138 = and i8 %bf.load.i.i137, 1
  %tobool.i.not.i139 = icmp eq i8 %bf.clear.i.i138, 0
  br i1 %tobool.i.not.i139, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end53
  %39 = load ptr, ptr %__data_.i.i.i.i133, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.end53, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #26
  br label %return

return:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit226
  %retval.0 = phi double [ 0.000000e+00, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit226 ], [ %d.0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN2PP4Word15get_single_charERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %ierr) local_unnamed_addr #10 align 2 {
entry:
  %processed = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed, align 4, !tbaa !5
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %1 = load i8, ptr %cond.i.i, align 1, !tbaa !22
  ret i8 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef i32 @_ZN2PP4Word7get_intEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #2 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %bf.load.i.i.i.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %0
  %call.i.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i.i.i, ptr noundef null, i32 noundef 10) #26
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %negate.i.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %negate.i.i, align 1, !tbaa !17, !range !18, !noundef !19
  %tobool.not.i.i = icmp eq i8 %1, 0
  %mul.i.i = sub nsw i32 0, %conv.i.i.i
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 %conv.i.i.i, i32 %mul.i.i
  ret i32 %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2PP4Word11get_int64_tEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef i64 @_ZNK2PP4Word17convertFromStringERKlRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN2PP4Word9get_floatEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef float @_ZNK2PP4Word17convertFromStringERKfRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 4 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2PP4Word10get_doubleEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 {
entry:
  %processed.i = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 2
  store i8 1, ptr %processed.i, align 4, !tbaa !5
  %call.i = tail call noundef double @_ZNK2PP4Word17convertFromStringERKdRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret double %call.i
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word16get_print_stringEb(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i1 noundef zeroext %enc_quotes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sq = alloca %"class.std::__1::basic_string", align 8
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp36 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  switch i64 %cond.i.i, label %if.end7 [
    i64 4, label %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
    i64 5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i79
  ]

_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %entry
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp9.i.i = icmp ne i32 %bcmp228, 0
  %spec.select = and i1 %cmp9.i.i, %enc_quotes
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sq) #26
  store i8 0, ptr %sq, align 8
  %__data_.i.i.i98236 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sq, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i98236, align 1, !tbaa !22
  br i1 %spec.select, label %if.then9, label %if.else

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i79: ; preds = %entry
  %__data_.i4.i.i.i.i74 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i75 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i75, align 8
  %cond.i.i.i.i76 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i74, ptr %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %cond.i.i.i.i76, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp9.i.i78 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i78, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sq) #26
  store i8 0, ptr %sq, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sq, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !22
  br label %if.else

if.end7:                                          ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sq) #26
  store i8 0, ptr %sq, align 8
  %__data_.i.i.i98 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sq, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i98, align 1, !tbaa !22
  br i1 %enc_quotes, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %if.end7
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %type, align 8, !tbaa !30
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then9
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %sq, ptr noundef nonnull @.str.57)
          to label %if.then10.if.end12_crit_edge unwind label %lpad

if.then10.if.end12_crit_edge:                     ; preds = %if.then10
  %bf.load.i.i.i.i.i.pre = load i8, ptr %this, align 8
  %.pre = load i64, ptr %__size_.i.i.i, align 8
  %.pre232 = and i8 %bf.load.i.i.i.i.i.pre, 1
  %.pre233 = lshr i8 %bf.load.i.i.i.i.i.pre, 1
  %.pre234 = zext i8 %.pre233 to i64
  br label %if.end12

lpad:                                             ; preds = %if.then18, %if.end12, %if.then10, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end12:                                         ; preds = %if.then10.if.end12_crit_edge, %if.then9
  %conv.i.i.i.i.pre-phi = phi i64 [ %.pre234, %if.then10.if.end12_crit_edge ], [ %conv.i.i.i, %if.then9 ]
  %bf.clear.i.i.i.i.i.pre-phi = phi i8 [ %.pre232, %if.then10.if.end12_crit_edge ], [ %bf.clear.i.i.i, %if.then9 ]
  %5 = phi i64 [ %.pre, %if.then10.if.end12_crit_edge ], [ %0, %if.then9 ]
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.pre-phi, 0
  %__data_.i.i.i.i.i113 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i113, align 8
  %__data_.i4.i.i.i.i114 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i115 = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i114, ptr %6
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i.pre-phi, i64 %5
  %call3.i.i116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %sq, ptr noundef %cond.i.i.i.i115, i64 noundef %cond.i.i.i)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %7 = load i32, ptr %type, align 8, !tbaa !30
  %cmp17 = icmp eq i32 %7, 1
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %invoke.cont14
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %sq, ptr noundef nonnull @.str.57)
          to label %if.end25 unwind label %lpad

if.else:                                          ; preds = %_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %if.then6, %if.end7
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %sq, ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %if.end25 unwind label %lpad

if.end25:                                         ; preds = %if.then18, %if.else, %invoke.cont14
  %multiplicity = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %multiplicity, align 8, !tbaa !34
  %cmp26 = icmp slt i32 %8, 2
  br i1 %cmp26, label %cleanup.thread, label %if.end28

cleanup.thread:                                   ; preds = %if.end25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %sq, i64 24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit206

if.end28:                                         ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #26
  %9 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !20
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !39
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i118 unwind label %lpad.i

invoke.cont.i118:                                 ; preds = %if.end28
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !41
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont30 unwind label %lpad6.i

lpad.i:                                           ; preds = %if.end28
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i118
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad6.i ], [ %10, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  br label %ehcleanup50

invoke.cont30:                                    ; preds = %invoke.cont.i118
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !45
  %12 = load i32, ptr %multiplicity, align 8, !tbaa !34
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %12)
          to label %if.then3.i.i127 unwind label %lpad32

if.then3.i.i127:                                  ; preds = %invoke.cont30
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i126 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i126, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp36) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp37) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then3.i.i127
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull @.str.14)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %call.i143, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i143, i8 0, i64 24, i1 false), !noalias !73
  %bf.load.i.i.i.i.i144 = load i8, ptr %sq, align 8, !noalias !76
  %bf.clear.i.i.i.i.i145 = and i8 %bf.load.i.i.i.i.i144, 1
  %tobool.i.not.i.i.i.i146 = icmp eq i8 %bf.clear.i.i.i.i.i145, 0
  %__data_.i.i.i.i.i147 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sq, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i147, align 8, !noalias !76
  %__data_.i4.i.i.i.i148 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sq, i64 0, i32 2
  %cond.i.i.i.i149 = select i1 %tobool.i.not.i.i.i.i146, ptr %__data_.i4.i.i.i.i148, ptr %13
  %__size_.i.i.i.i150 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sq, i64 0, i32 1
  %14 = load i64, ptr %__size_.i.i.i.i150, align 8, !noalias !76
  %bf.lshr.i.i.i.i151 = lshr i8 %bf.load.i.i.i.i.i144, 1
  %conv.i.i.i.i152 = zext i8 %bf.lshr.i.i.i.i151 to i64
  %cond.i.i.i153 = select i1 %tobool.i.not.i.i.i.i146, i64 %conv.i.i.i.i152, i64 %14
  %call3.i.i154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, ptr noundef %cond.i.i.i.i149, i64 noundef %cond.i.i.i153)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit unwind label %lpad42

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont41
  %ref.tmp.sroa.0.0.copyload = load i8, ptr %call3.i.i154, align 8
  %ref.tmp.sroa.7.0.call3.i.i154.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i154, i64 1
  %ref.tmp.sroa.7.0.copyload = load i8, ptr %ref.tmp.sroa.7.0.call3.i.i154.sroa_idx, align 1
  %ref.tmp.sroa.8.0.call3.i.i154.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i154, i64 2
  %ref.tmp.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.agg.result.sroa_idx, ptr noundef nonnull align 2 dereferenceable(14) %ref.tmp.sroa.8.0.call3.i.i154.sroa_idx, i64 14, i1 false)
  %ref.tmp.sroa.8216.0.call3.i.i154.sroa_idx = getelementptr inbounds i8, ptr %call3.i.i154, i64 16
  %ref.tmp.sroa.8216.0.copyload = load ptr, ptr %ref.tmp.sroa.8216.0.call3.i.i154.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i154, i8 0, i64 24, i1 false), !noalias !76
  %bf.load.i.i161.pre = load i8, ptr %ref.tmp36, align 8
  store i8 %ref.tmp.sroa.0.0.copyload, ptr %agg.result, align 8, !tbaa.struct !28
  store i8 %ref.tmp.sroa.7.0.copyload, ptr %__data_.i.i.i126, align 1, !tbaa.struct !79
  %ref.tmp.sroa.8216.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %ref.tmp.sroa.8216.0.copyload, ptr %ref.tmp.sroa.8216.0.agg.result.sroa_idx, align 8, !tbaa.struct !80
  %bf.clear.i.i162 = and i8 %bf.load.i.i161.pre, 1
  %tobool.i.not.i163 = icmp eq i8 %bf.clear.i.i162, 0
  br i1 %tobool.i.not.i163, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit167, label %if.then.i165

if.then.i165:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i164 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i164, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit167

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit167: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i165
  %bf.load.i.i168 = load i8, ptr %ref.tmp37, align 8
  %bf.clear.i.i169 = and i8 %bf.load.i.i168, 1
  %tobool.i.not.i170 = icmp eq i8 %bf.clear.i.i169, 0
  br i1 %tobool.i.not.i170, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit174, label %if.then.i172

if.then.i172:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit167
  %__data_.i.i171 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp37, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i171, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit174

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit174: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit167, %if.then.i172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !20
  %bf.load.i.i.i.i.i175 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i176 = and i8 %bf.load.i.i.i.i.i175, 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i.i176, 0
  br i1 %tobool.i.not.i.i.i.i177, label %cleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit174
  %__data_.i.i.i.i.i178 = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i178, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %17) #27
  br label %cleanup

lpad32:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad38:                                           ; preds = %if.then3.i.i127
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad40:                                           ; preds = %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i179 = load i8, ptr %ref.tmp36, align 8
  %bf.clear.i.i180 = and i8 %bf.load.i.i179, 1
  %tobool.i.not.i181 = icmp eq i8 %bf.clear.i.i180, 0
  br i1 %tobool.i.not.i181, label %ehcleanup, label %if.then.i183

if.then.i183:                                     ; preds = %lpad42
  %__data_.i.i182 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp36, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i182, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %22) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i183, %lpad42, %lpad40
  %.pn = phi { ptr, i32 } [ %20, %lpad40 ], [ %21, %lpad42 ], [ %21, %if.then.i183 ]
  %bf.load.i.i186 = load i8, ptr %ref.tmp37, align 8
  %bf.clear.i.i187 = and i8 %bf.load.i.i186, 1
  %tobool.i.not.i188 = icmp eq i8 %bf.clear.i.i187, 0
  br i1 %tobool.i.not.i188, label %ehcleanup45, label %if.then.i190

if.then.i190:                                     ; preds = %ehcleanup
  %__data_.i.i189 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp37, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i189, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i190, %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad38 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup45, %lpad32
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad32 ], [ %.pn.pn, %ehcleanup45 ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup.i, %ehcleanup49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  br label %ehcleanup51

cleanup:                                          ; preds = %if.then.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit174
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  %bf.load.i.i200.pre = load i8, ptr %sq, align 8
  %24 = and i8 %bf.load.i.i200.pre, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %cleanup
  %__data_.i.i203 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sq, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i203, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit206

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit206: ; preds = %cleanup.thread, %cleanup, %if.then.i204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sq) #26
  ret void

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %4, %lpad ]
  %bf.load.i.i207 = load i8, ptr %sq, align 8
  %bf.clear.i.i208 = and i8 %bf.load.i.i207, 1
  %tobool.i.not.i209 = icmp eq i8 %bf.clear.i.i208, 0
  br i1 %tobool.i.not.i209, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit213, label %if.then.i211

if.then.i211:                                     ; preds = %ehcleanup51
  %__data_.i.i210 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sq, i64 0, i32 2
  %27 = load ptr, ptr %__data_.i.i210, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit213

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit213: ; preds = %ehcleanup51, %if.then.i211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sq) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word13handle_quotesERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i256 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i242 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i228 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i, ptr %1
  %2 = load i8, ptr %cond.i.i, align 1, !tbaa !22
  switch i8 %2, label %entry.if.end22_crit_edge [
    i8 34, label %if.end.thread
    i8 39, label %land.lhs.true14
  ]

entry.if.end22_crit_edge:                         ; preds = %entry
  %.pre277 = shl i64 %cond.i, 32
  %.pre278 = add i64 %.pre277, -4294967296
  %.pre279 = ashr exact i64 %.pre278, 32
  br label %if.end22

if.end.thread:                                    ; preds = %entry
  %sub = shl i64 %cond.i, 32
  %sext117 = add i64 %sub, -4294967296
  %conv6 = ashr exact i64 %sext117, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv6
  %3 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  %cmp9.not = icmp ne i8 %3, 34
  %spec.select = zext i1 %cmp9.not to i8
  br label %if.end22

land.lhs.true14:                                  ; preds = %entry
  %sub16 = shl i64 %cond.i, 32
  %sext116 = add i64 %sub16, -4294967296
  %conv17 = ashr exact i64 %sext116, 32
  %add.ptr.i139 = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv17
  %4 = load i8, ptr %add.ptr.i139, align 1, !tbaa !22
  %cmp20.not = icmp ne i8 %4, 39
  %spec.select118 = zext i1 %cmp20.not to i8
  br label %if.end22

if.end22:                                         ; preds = %entry.if.end22_crit_edge, %if.end.thread, %land.lhs.true14
  %conv25.pre-phi = phi i64 [ %.pre279, %entry.if.end22_crit_edge ], [ %conv6, %if.end.thread ], [ %conv17, %land.lhs.true14 ]
  %spec.select119 = phi i8 [ 1, %entry.if.end22_crit_edge ], [ %spec.select, %if.end.thread ], [ 1, %land.lhs.true14 ]
  %cmp13272 = phi i8 [ 1, %entry.if.end22_crit_edge ], [ 1, %if.end.thread ], [ %spec.select118, %land.lhs.true14 ]
  %ferr.1 = phi i8 [ 0, %entry.if.end22_crit_edge ], [ %spec.select, %if.end.thread ], [ %spec.select118, %land.lhs.true14 ]
  %add.ptr.i146 = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv25.pre-phi
  %5 = load i8, ptr %add.ptr.i146, align 1, !tbaa !22
  switch i8 %5, label %if.end48 [
    i8 34, label %if.end35.thread
    i8 39, label %land.lhs.true42
  ]

if.end35.thread:                                  ; preds = %if.end22
  br label %if.end48

land.lhs.true42:                                  ; preds = %if.end22
  br label %if.end48

if.end48:                                         ; preds = %if.end22, %if.end35.thread, %land.lhs.true42
  %ferr.3 = phi i8 [ %cmp13272, %land.lhs.true42 ], [ %spec.select119, %if.end35.thread ], [ %ferr.1, %if.end22 ]
  %tobool.not = icmp eq i8 %ferr.3, 0
  br i1 %tobool.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %if.end48
  tail call void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nonnull align 4 poison)
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.58, i64 noundef 22)
  %vtable.i = load ptr, ptr %call1.i, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i226 = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i226)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then49
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i266, %lpad.i.i252, %lpad.i.i238, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %9, %lpad.i.i238 ], [ %11, %lpad.i.i252 ], [ %13, %lpad.i.i266 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then49
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  %call1.i167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.59, i64 noundef 45)
  %vtable.i229 = load ptr, ptr %call1.i167, align 8, !tbaa !20
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %call1.i167, i64 %vbase.offset.i231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i228) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i228, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i232)
  %call.i5.i.i233 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i228, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i237 unwind label %lpad.i.i238

invoke.cont.i.i237:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i234 = load ptr, ptr %call.i5.i.i233, align 8, !tbaa !20
  %vfn.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i234, i64 7
  %8 = load ptr, ptr %vfn.i.i.i235, align 8
  %call.i6.i.i236 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i233, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit241 unwind label %lpad.i.i238

lpad.i.i238:                                      ; preds = %invoke.cont.i.i237, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i228) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i228) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit241: ; preds = %invoke.cont.i.i237
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i228) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i228) #26
  %call1.i239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i167, i8 noundef signext %call.i6.i.i236)
  %call2.i240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i167)
  %call1.i170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.60, i64 noundef 53)
  %vtable.i243 = load ptr, ptr %call1.i170, align 8, !tbaa !20
  %vbase.offset.ptr.i244 = getelementptr i8, ptr %vtable.i243, i64 -24
  %vbase.offset.i245 = load i64, ptr %vbase.offset.ptr.i244, align 8
  %add.ptr.i246 = getelementptr inbounds i8, ptr %call1.i170, i64 %vbase.offset.i245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i242) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i242, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i246)
  %call.i5.i.i247 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i242, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i251 unwind label %lpad.i.i252

invoke.cont.i.i251:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit241
  %vtable.i.i.i248 = load ptr, ptr %call.i5.i.i247, align 8, !tbaa !20
  %vfn.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i248, i64 7
  %10 = load ptr, ptr %vfn.i.i.i249, align 8
  %call.i6.i.i250 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i247, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit255 unwind label %lpad.i.i252

lpad.i.i252:                                      ; preds = %invoke.cont.i.i251, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit241
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i242) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i242) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit255: ; preds = %invoke.cont.i.i251
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i242) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i242) #26
  %call1.i253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170, i8 noundef signext %call.i6.i.i250)
  %call2.i254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170)
  %call1.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.61, i64 noundef 53)
  %vtable.i257 = load ptr, ptr %call1.i173, align 8, !tbaa !20
  %vbase.offset.ptr.i258 = getelementptr i8, ptr %vtable.i257, i64 -24
  %vbase.offset.i259 = load i64, ptr %vbase.offset.ptr.i258, align 8
  %add.ptr.i260 = getelementptr inbounds i8, ptr %call1.i173, i64 %vbase.offset.i259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i256) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i256, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i260)
  %call.i5.i.i261 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i256, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i265 unwind label %lpad.i.i266

invoke.cont.i.i265:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit255
  %vtable.i.i.i262 = load ptr, ptr %call.i5.i.i261, align 8, !tbaa !20
  %vfn.i.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i.i262, i64 7
  %12 = load ptr, ptr %vfn.i.i.i263, align 8
  %call.i6.i.i264 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i261, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269 unwind label %lpad.i.i266

lpad.i.i266:                                      ; preds = %invoke.cont.i.i265, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit255
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i256) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i256) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269: ; preds = %invoke.cont.i.i265
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i256) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i256) #26
  %call1.i267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173, i8 noundef signext %call.i6.i.i264)
  %call2.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173)
  store i32 2, ptr %ierr, align 4, !tbaa !50
  %bf.load.i.i.i175.pre = load i8, ptr %this, align 8
  %.pre = load ptr, ptr %__data_.i.i.i, align 8
  %.pre276 = and i8 %bf.load.i.i.i175.pre, 1
  br label %if.end61

if.end61:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269, %if.end48
  %bf.clear.i.i.i176.pre-phi = phi i8 [ %.pre276, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269 ], [ %bf.clear.i.i, %if.end48 ]
  %14 = phi ptr [ %.pre, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269 ], [ %1, %if.end48 ]
  %bf.load.i.i.i175 = phi i8 [ %bf.load.i.i.i175.pre, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit269 ], [ %bf.load.i.i, %if.end48 ]
  %tobool.i.not.i.i177 = icmp eq i8 %bf.clear.i.i.i176.pre-phi, 0
  %cond.i.i180 = select i1 %tobool.i.not.i.i177, ptr %__data_.i4.i.i, ptr %14
  %15 = load i8, ptr %cond.i.i180, align 1, !tbaa !22
  switch i8 %15, label %cleanup [
    i8 34, label %land.lhs.true70
    i8 39, label %land.lhs.true70
  ]

land.lhs.true70:                                  ; preds = %if.end61, %if.end61
  %add.ptr.i193 = getelementptr inbounds i8, ptr %cond.i.i180, i64 %conv25.pre-phi
  %16 = load i8, ptr %add.ptr.i193, align 1, !tbaa !22
  switch i8 %16, label %cleanup [
    i8 34, label %if.then84
    i8 39, label %if.then84
  ]

if.then84:                                        ; preds = %land.lhs.true70, %land.lhs.true70
  %17 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i175, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i8.i = select i1 %tobool.i.not.i.i177, i64 %conv.i.i.i, i64 %17
  %add.ptr.i207 = getelementptr inbounds i8, ptr %cond.i.i180, i64 %cond.i8.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i207, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i.i180 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef 1)
  %call4.i224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 0, i64 noundef 1)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true70, %if.end61, %if.then84
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word11fatal_errorERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture nonnull readnone align 4 %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i70 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i56 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i42 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i39)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i80, %lpad.i.i66, %lpad.i.i52, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %4, %lpad.i.i52 ], [ %13, %lpad.i.i66 ], [ %17, %lpad.i.i80 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 24)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %2)
  %call1.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i43 = load ptr, ptr %call1.i20, align 8, !tbaa !20
  %vbase.offset.ptr.i44 = getelementptr i8, ptr %vtable.i43, i64 -24
  %vbase.offset.i45 = load i64, ptr %vbase.offset.ptr.i44, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %call1.i20, i64 %vbase.offset.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i46)
  %call.i5.i.i47 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i51 unwind label %lpad.i.i52

invoke.cont.i.i51:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i48 = load ptr, ptr %call.i5.i.i47, align 8, !tbaa !20
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 7
  %3 = load ptr, ptr %vfn.i.i.i49, align 8
  %call.i6.i.i50 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i47, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55 unwind label %lpad.i.i52

lpad.i.i52:                                       ; preds = %invoke.cont.i.i51, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55: ; preds = %invoke.cont.i.i51
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  %call1.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, i8 noundef signext %call.i6.i.i50)
  %call2.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20)
  %call1.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %6, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %7, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %div.i
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %10
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %11 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %11
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i57 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i58 = getelementptr i8, ptr %vtable.i57, i64 -24
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i58, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i56, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i60)
  %call.i5.i.i61 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i65 unwind label %lpad.i.i66

invoke.cont.i.i65:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55
  %vtable.i.i.i62 = load ptr, ptr %call.i5.i.i61, align 8, !tbaa !20
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 7
  %12 = load ptr, ptr %vfn.i.i.i63, align 8
  %call.i6.i.i64 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i61, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69 unwind label %lpad.i.i66

lpad.i.i66:                                       ; preds = %invoke.cont.i.i65, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69: ; preds = %invoke.cont.i.i65
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  %call1.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i64)
  %call2.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i27 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i28 = and i8 %bf.load.i.i.i.i27, 1
  %tobool.i.not.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i28, 0
  %__data_.i.i.i.i30 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i30, align 8
  %__data_.i4.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i32 = select i1 %tobool.i.not.i.i.i29, ptr %__data_.i4.i.i.i31, ptr %14
  %__size_.i.i.i33 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i33, align 8
  %bf.lshr.i.i.i34 = lshr i8 %bf.load.i.i.i.i27, 1
  %conv.i.i.i35 = zext i8 %bf.lshr.i.i.i34 to i64
  %cond.i.i36 = select i1 %tobool.i.not.i.i.i29, i64 %conv.i.i.i35, i64 %15
  %call2.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26, ptr noundef %cond.i.i.i32, i64 noundef %cond.i.i36)
  %vtable.i71 = load ptr, ptr %call2.i37, align 8, !tbaa !20
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %call2.i37, i64 %vbase.offset.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i74)
  %call.i5.i.i75 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i79 unwind label %lpad.i.i80

invoke.cont.i.i79:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69
  %vtable.i.i.i76 = load ptr, ptr %call.i5.i.i75, align 8, !tbaa !20
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 7
  %16 = load ptr, ptr %vfn.i.i.i77, align 8
  %call.i6.i.i78 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i75, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83 unwind label %lpad.i.i80

lpad.i.i80:                                       ; preds = %invoke.cont.i.i79, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83: ; preds = %invoke.cont.i.i79
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  %call1.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i37, i8 noundef signext %call.i6.i.i78)
  %call2.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i37)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word10erase_charEi(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %ic) local_unnamed_addr #3 align 2 {
entry:
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %conv = trunc i64 %cond.i to i32
  %cmp.not = icmp sgt i32 %conv, %ic
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv6 = sext i32 %ic to i64
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv6, i64 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP4Word7warningERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i70 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i56 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i42 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i39)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i80, %lpad.i.i66, %lpad.i.i52, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %4, %lpad.i.i52 ], [ %13, %lpad.i.i66 ], [ %17, %lpad.i.i80 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.62, i64 noundef 20)
  %file_line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %file_line_number, align 4, !tbaa !33
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %2)
  %call1.i20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.46, i64 noundef 1)
  %vtable.i43 = load ptr, ptr %call1.i20, align 8, !tbaa !20
  %vbase.offset.ptr.i44 = getelementptr i8, ptr %vtable.i43, i64 -24
  %vbase.offset.i45 = load i64, ptr %vbase.offset.ptr.i44, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %call1.i20, i64 %vbase.offset.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i46)
  %call.i5.i.i47 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i51 unwind label %lpad.i.i52

invoke.cont.i.i51:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i48 = load ptr, ptr %call.i5.i.i47, align 8, !tbaa !20
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 7
  %3 = load ptr, ptr %vfn.i.i.i49, align 8
  %call.i6.i.i50 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i47, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55 unwind label %lpad.i.i52

lpad.i.i52:                                       ; preds = %invoke.cont.i.i51, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55: ; preds = %invoke.cont.i.i51
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i42) #26
  %call1.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, i8 noundef signext %call.i6.i.i50)
  %call2.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20)
  %call1.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 4)
  %lines = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %lines, align 8, !tbaa !31
  %line_number = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %line_number, align 8, !tbaa !32
  %sub = add nsw i32 %6, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %__start_.i, align 8, !tbaa !62
  %add.i = add i64 %7, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !69
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %div.i
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %10
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %11 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %11
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i57 = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i58 = getelementptr i8, ptr %vtable.i57, i64 -24
  %vbase.offset.i59 = load i64, ptr %vbase.offset.ptr.i58, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i56, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i60)
  %call.i5.i.i61 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i65 unwind label %lpad.i.i66

invoke.cont.i.i65:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55
  %vtable.i.i.i62 = load ptr, ptr %call.i5.i.i61, align 8, !tbaa !20
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 7
  %12 = load ptr, ptr %vfn.i.i.i63, align 8
  %call.i6.i.i64 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i61, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69 unwind label %lpad.i.i66

lpad.i.i66:                                       ; preds = %invoke.cont.i.i65, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit55
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69: ; preds = %invoke.cont.i.i65
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i56) #26
  %call1.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i64)
  %call2.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.48, i64 noundef 9)
  %filename = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9
  %bf.load.i.i.i.i27 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i28 = and i8 %bf.load.i.i.i.i27, 1
  %tobool.i.not.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i28, 0
  %__data_.i.i.i.i30 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i30, align 8
  %__data_.i4.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 73
  %cond.i.i.i32 = select i1 %tobool.i.not.i.i.i29, ptr %__data_.i4.i.i.i31, ptr %14
  %__size_.i.i.i33 = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i33, align 8
  %bf.lshr.i.i.i34 = lshr i8 %bf.load.i.i.i.i27, 1
  %conv.i.i.i35 = zext i8 %bf.lshr.i.i.i34 to i64
  %cond.i.i36 = select i1 %tobool.i.not.i.i.i29, i64 %conv.i.i.i35, i64 %15
  %call2.i37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26, ptr noundef %cond.i.i.i32, i64 noundef %cond.i.i36)
  %vtable.i71 = load ptr, ptr %call2.i37, align 8, !tbaa !20
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %call2.i37, i64 %vbase.offset.i73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i74)
  %call.i5.i.i75 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i79 unwind label %lpad.i.i80

invoke.cont.i.i79:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69
  %vtable.i.i.i76 = load ptr, ptr %call.i5.i.i75, align 8, !tbaa !20
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 7
  %16 = load ptr, ptr %vfn.i.i.i77, align 8
  %call.i6.i.i78 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i75, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83 unwind label %lpad.i.i80

lpad.i.i80:                                       ; preds = %invoke.cont.i.i79, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit69
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit83: ; preds = %invoke.cont.i.i79
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i70) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i70) #26
  %call1.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i37, i8 noundef signext %call.i6.i.i78)
  %call2.i82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i37)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP4Word12negate_valueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  %type = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type, align 8, !tbaa !30
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 2
  br i1 %switch, label %if.then, label %cleanup33

if.then:                                          ; preds = %entry
  %conv = trunc i64 %cond.i to i32
  %negate = getelementptr inbounds %"class.PP::Word", ptr %this, i64 0, i32 3
  store i8 0, ptr %negate, align 1, !tbaa !17
  %cmp471 = icmp sgt i32 %conv, 0
  br i1 %cmp471, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i, ptr %__data_.i4.i.i, ptr %3
  %wide.trip.count = and i64 %cond.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %indvars.iv
  %4 = load i8, ptr %add.ptr.i, align 1, !tbaa !22
  switch i8 %4, label %for.end [
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 45, label %if.then22
  ]

if.then22:                                        ; preds = %for.body
  %conv6.le = and i64 %indvars.iv, 4294967295
  %add.ptr.i.le = getelementptr inbounds i8, ptr %cond.i.i, i64 %conv6.le
  store i8 32, ptr %add.ptr.i.le, align 1, !tbaa !22
  br label %cleanup33

for.inc:                                          ; preds = %for.body, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.inc, %for.body, %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #26
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %s, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %bf.load.i.i62 = load i8, ptr %s, align 8
  %bf.clear.i.i63 = and i8 %bf.load.i.i62, 1
  %tobool.i.not.i64 = icmp eq i8 %bf.clear.i.i63, 0
  br i1 %tobool.i.not.i64, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #26
  br label %cleanup33

lpad:                                             ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i65 = load i8, ptr %s, align 8
  %bf.clear.i.i66 = and i8 %bf.load.i.i65, 1
  %tobool.i.not.i67 = icmp eq i8 %bf.clear.i.i66, 0
  br i1 %tobool.i.not.i67, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit70, label %if.then.i69

if.then.i69:                                      ; preds = %lpad
  %__data_.i.i68 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i68, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit70

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit70: ; preds = %lpad, %if.then.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #26
  resume { ptr, i32 } %6

cleanup33:                                        ; preds = %entry, %if.then22, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  ret void
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !20
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !20
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !20
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !20
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !20
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !20
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !20
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !20
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !20
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !20
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !20
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !20
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !20
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #3 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !82
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !83
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !82
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !84
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !86
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !85
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !84
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !87
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !86
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !83
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !82
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !83
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !87
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !87
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !84
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #12 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !82
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !83
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !85
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !84
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !84
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !87
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !22
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !84
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !87
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !22
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !84
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !83
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !88
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !29
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !86
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !82
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !86
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !88
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !83
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !82
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !45
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !85
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !84
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !87
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !83
  store i8 %conv.i, ptr %15, align 1, !tbaa !22
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !82
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !83
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !86
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #28
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #31
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !22
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !22
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !22
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !22
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !22
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !22
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !89

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !22
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !22
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !22
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !85
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #28
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
  %call.i5.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #31
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !22
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !22
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !22
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !22
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !22
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !22
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !93

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !22
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !22
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !94

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !22
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !22
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !22
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !22
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !22
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !22
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !22
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !22
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !22
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !22
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !22
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !22
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !22
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !22
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !22
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !22
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !96

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !22
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.63) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.63) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #26
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !97, !range !18, !noundef !19
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !99
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !100
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !44
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !44
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !20
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !101
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #26
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #26
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #26
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !102
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #26
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #31
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !22
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !22
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !20
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !20
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !102
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(24) %__s) local_unnamed_addr #0 comdat align 2 {
entry:
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__str_, ptr noundef nonnull align 8 dereferenceable(24) %__s)
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  store ptr null, ptr %__hm_, align 8, !tbaa !82
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %1
  %__size_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %2
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i
  store ptr %add.ptr, ptr %__hm_, align 8, !tbaa !82
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %cond.i.i, ptr %__binp_.i, align 8, !tbaa !85
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %cond.i.i, ptr %__ninp_.i, align 8, !tbaa !84
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and13 = and i32 %0, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end40, label %if.then15

if.then15:                                        ; preds = %if.end
  %bf.load.i.i57 = load i8, ptr %__str_, align 8
  %bf.clear.i.i58 = and i8 %bf.load.i.i57, 1
  %tobool.i.not.i59 = icmp eq i8 %bf.clear.i.i58, 0
  %__size_.i.i60 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i60, align 8
  %bf.lshr.i.i61 = lshr i8 %bf.load.i.i57, 1
  %conv.i.i62 = zext i8 %bf.lshr.i.i61 to i64
  %cond.i63 = select i1 %tobool.i.not.i59, i64 %conv.i.i62, i64 %3
  %cond.i63.fr = freeze i64 %cond.i63
  %__data_.i.i.i67 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i67, align 8
  %__data_.i4.i.i68 = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i69 = select i1 %tobool.i.not.i59, ptr %__data_.i4.i.i68, ptr %4
  %add.ptr20 = getelementptr inbounds i8, ptr %cond.i.i69, i64 %cond.i63.fr
  store ptr %add.ptr20, ptr %__hm_, align 8, !tbaa !82
  %bf.load.i3.i = load i64, ptr %__str_, align 8
  %bf.lshr.i.i73 = and i64 %bf.load.i3.i, -2
  %5 = add i64 %bf.lshr.i.i73, -1
  %cond.i74 = select i1 %tobool.i.not.i59, i64 22, i64 %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i64 noundef %cond.i74, i8 noundef signext 0)
  %bf.load.i.i.i75 = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i76 = and i8 %bf.load.i.i.i75, 1
  %tobool.i.not.i.i77 = icmp eq i8 %bf.clear.i.i.i76, 0
  %6 = load ptr, ptr %__data_.i.i.i67, align 8
  %cond.i.i80 = select i1 %tobool.i.not.i.i77, ptr %__data_.i4.i.i68, ptr %6
  %7 = load i64, ptr %__size_.i.i60, align 8
  %bf.lshr.i.i91 = lshr i8 %bf.load.i.i.i75, 1
  %conv.i.i92 = zext i8 %bf.lshr.i.i91 to i64
  %cond.i93 = select i1 %tobool.i.not.i.i77, i64 %conv.i.i92, i64 %7
  %add.ptr31 = getelementptr inbounds i8, ptr %cond.i.i80, i64 %cond.i93
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %cond.i.i80, ptr %__nout_.i, align 8, !tbaa !83
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %cond.i.i80, ptr %__bout_.i, align 8, !tbaa !86
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr31, ptr %__eout_.i, align 8, !tbaa !88
  %8 = load i32, ptr %__mode_, align 8, !tbaa !45
  %and33 = and i32 %8, 3
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then15
  %cmp97 = icmp ugt i64 %cond.i63.fr, 2147483647
  br i1 %cmp97, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %9 = add i64 %cond.i63.fr, -2147483648
  %10 = urem i64 %9, 2147483647
  %11 = sub nuw i64 %9, %10
  %12 = add nuw i64 %11, 2147483647
  %13 = add i64 %cond.i63.fr, -2147483647
  %uglygep = getelementptr i8, ptr %cond.i.i80, i64 %12
  %14 = sub i64 %13, %11
  store ptr %uglygep, ptr %__nout_.i, align 8, !tbaa !83
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %15 = phi ptr [ %uglygep, %while.body.preheader ], [ %cond.i.i80, %while.cond.preheader ]
  %__sz.0.lcssa = phi i64 [ %14, %while.body.preheader ], [ %cond.i63.fr, %while.cond.preheader ]
  %cmp36.not = icmp eq i64 %__sz.0.lcssa, 0
  br i1 %cmp36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %while.end
  %idx.ext.i = and i64 %__sz.0.lcssa, 4294967295
  %add.ptr.i96 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  store ptr %add.ptr.i96, ptr %__nout_.i, align 8, !tbaa !83
  br label %if.end40

if.end40:                                         ; preds = %if.then15, %if.then37, %while.end, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.umax.i1(i1, i1) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !14, i64 28}
!6 = !{!"_ZTSN2PP4WordE", !7, i64 0, !13, i64 24, !14, i64 28, !14, i64 29, !15, i64 32, !15, i64 36, !7, i64 40, !15, i64 64, !15, i64 68, !7, i64 72, !16, i64 96}
!7 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !9, i64 0}
!9 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !10, i64 0}
!10 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN2PP8WordTypeE", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!6, !14, i64 29}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !12, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{i64 0, i64 8, !23, i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !29, i64 0, i64 1, !22, i64 0, i64 1, !22, i64 1, i64 0, !22, i64 1, i64 23, !22, i64 0, i64 24, !22}
!29 = !{!16, !16, i64 0}
!30 = !{!6, !13, i64 24}
!31 = !{!6, !16, i64 96}
!32 = !{!6, !15, i64 64}
!33 = !{!6, !15, i64 68}
!34 = !{!6, !15, i64 32}
!35 = !{!6, !15, i64 36}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !24, i64 8}
!40 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !24, i64 8}
!41 = !{!42, !16, i64 136}
!42 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !43, i64 0, !16, i64 136, !15, i64 144}
!43 = !{!"_ZTSNSt3__18ios_baseE", !15, i64 8, !24, i64 16, !24, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !24, i64 72, !24, i64 80, !16, i64 88, !24, i64 96, !24, i64 104, !16, i64 112, !24, i64 120, !24, i64 128}
!44 = !{!42, !15, i64 144}
!45 = !{!46, !15, i64 96}
!46 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !47, i64 0, !7, i64 64, !16, i64 88, !15, i64 96}
!47 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !48, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!48 = !{!"_ZTSNSt3__16localeE", !16, i64 0}
!49 = !{!43, !24, i64 16}
!50 = !{!15, !15, i64 0}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !11, i64 0}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!63, !24, i64 32}
!63 = !{!"_ZTSNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !64, i64 0, !24, i64 32, !67, i64 40}
!64 = !{!"_ZTSNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !16, i64 0, !16, i64 8, !16, i64 16, !65, i64 24}
!65 = !{!"_ZTSNSt3__117__compressed_pairIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !66, i64 0}
!66 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !16, i64 0}
!67 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !24, i64 0}
!69 = !{!64, !16, i64 8}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!75 = distinct !{!75, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!79 = !{i64 0, i64 7, !23, i64 0, i64 7, !23, i64 7, i64 8, !23, i64 15, i64 8, !29, i64 0, i64 23, !22, i64 0, i64 23, !22}
!80 = !{i64 0, i64 8, !29, i64 0, i64 8, !22, i64 0, i64 8, !22}
!81 = distinct !{!81, !26}
!82 = !{!46, !16, i64 88}
!83 = !{!47, !16, i64 48}
!84 = !{!47, !16, i64 24}
!85 = !{!47, !16, i64 16}
!86 = !{!47, !16, i64 40}
!87 = !{!47, !16, i64 32}
!88 = !{!47, !16, i64 56}
!89 = distinct !{!89, !26, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !26, !90}
!93 = distinct !{!93, !26, !90, !91}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = distinct !{!96, !26, !90}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !14, i64 0, !16, i64 8}
!99 = !{!43, !16, i64 40}
!100 = !{!43, !15, i64 8}
!101 = !{!43, !15, i64 32}
!102 = !{!43, !24, i64 24}
